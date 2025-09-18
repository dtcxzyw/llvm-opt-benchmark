; ModuleID = 'bench/opencv/original/edge.ll'
source_filename = "bench/opencv/original/edge.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }

@edgeThresh = hidden global i32 1, align 4
@edgeThreshScharr = hidden global i32 1, align 4
@image = hidden global %"class.cv::Mat" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@gray = hidden global %"class.cv::Mat" zeroinitializer, align 8
@blurImage = hidden global %"class.cv::Mat" zeroinitializer, align 8
@edge1 = hidden global %"class.cv::Mat" zeroinitializer, align 8
@edge2 = hidden global %"class.cv::Mat" zeroinitializer, align 8
@cedge = hidden global %"class.cv::Mat" zeroinitializer, align 8
@.str = private unnamed_addr constant [42 x i8] c"Edge map : Canny default (Sobel gradient)\00", align 1
@window_name1 = hidden local_unnamed_addr global ptr @.str, align 8
@.str.6 = private unnamed_addr constant [47 x i8] c"Edge map : Canny with custom gradient (Scharr)\00", align 1
@window_name2 = hidden local_unnamed_addr global ptr @.str.6, align 8
@.str.7 = private unnamed_addr constant [48 x i8] c"{help h||}{@image |fruits.jpg|input image name}\00", align 1
@keys = hidden local_unnamed_addr global ptr @.str.7, align 8
@.str.8 = private unnamed_addr constant [28 x i8] c"Cannot read image file: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"Canny threshold default\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"Canny threshold Scharr\00", align 1
@.str.11 = private unnamed_addr constant [100 x i8] c"\0AThis sample demonstrates Canny edge detection\0ACall:\0A    %s [image_name -- Default is fruits.jpg]\0A\0A\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_edge.cpp, ptr null }]

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.cv::CommandLineParser", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %.val = load ptr, ptr %1, align 8, !tbaa !4
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %.val)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %24 = load ptr, ptr @keys, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %25, ptr %11, align 8, !tbaa !9
  %26 = icmp eq ptr %24, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #13
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %27
  unreachable

28:                                               ; preds = %2
  %29 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %29, ptr %9, align 8, !tbaa !11
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %28
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc43 unwind label %64

.noexc43:                                         ; preds = %.noexc.i
  store ptr %31, ptr %11, align 8, !tbaa !13
  %32 = load i64, ptr %9, align 8, !tbaa !11
  store i64 %32, ptr %25, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc43, %28
  %33 = phi ptr [ %31, %.noexc43 ], [ %25, %28 ]
  switch i64 %29, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %._crit_edge.i.i
  %35 = load i8, ptr %24, align 1, !tbaa !15
  store i8 %35, ptr %33, align 1, !tbaa !15
  br label %37

36:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull align 1 %24, i64 %29, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %._crit_edge.i.i
  %38 = load i64, ptr %9, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !16
  %40 = load ptr, ptr %11, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %42 unwind label %66

42:                                               ; preds = %37
  %43 = load ptr, ptr %11, align 8, !tbaa !13
  %44 = icmp eq ptr %43, %25
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  call void @_ZdlPv(ptr noundef %43) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %45, ptr %12, align 8, !tbaa !9, !alias.scope !17
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %46, align 8, !tbaa !16, !alias.scope !17
  store i8 0, ptr %45, align 8, !tbaa !15, !alias.scope !17
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 0, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %12)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit unwind label %47

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %12, align 8, !tbaa !13, !alias.scope !17
  %50 = icmp eq ptr %49, %45
  br i1 %50, label %.body, label %.body.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %51 unwind label %70

51:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 1)
          to label %52 unwind label %72

52:                                               ; preds = %51
  %53 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) @image, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %54 unwind label %74

54:                                               ; preds = %52
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #14
  %55 = load ptr, ptr %14, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %54
  call void @_ZdlPv(ptr noundef %55) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %58 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) @image)
          to label %59 unwind label %80

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  br i1 %58, label %60, label %82

60:                                               ; preds = %59
  %61 = load ptr, ptr %12, align 8, !tbaa !13
  %62 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %61)
  %.val42 = load ptr, ptr %1, align 8, !tbaa !4
  %63 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %.val42)
  br label %234

64:                                               ; preds = %.noexc.i, %27
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

66:                                               ; preds = %37
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %11, align 8, !tbaa !13
  %69 = icmp eq ptr %68, %25
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %240

70:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

72:                                               ; preds = %51
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %52
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #14
  br label %76

76:                                               ; preds = %74, %72
  %.pn22 = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  %77 = load ptr, ptr %14, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %76
  call void @_ZdlPv(ptr noundef %77) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %70
  %.pn22.pn = phi { ptr, i32 } [ %71, %70 ], [ %.pn22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ], [ %.pn22, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %237

80:                                               ; preds = %198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %237

82:                                               ; preds = %59
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @image, i64 64), align 8, !tbaa !20
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !23
  %86 = load i32, ptr %83, align 4, !tbaa !23
  %.sroa.2.0.insert.ext.i = zext i32 %86 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %85 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %87 = load i32, ptr @image, align 8, !tbaa !25
  %88 = and i32 %87, 4095
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) @cedge, i64 %.sroa.0.0.insert.insert.i, i32 noundef %88)
          to label %89 unwind label %80

89:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %90, align 8, !tbaa !31
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %91, align 4, !tbaa !33
  store i32 16842752, ptr %15, align 8, !tbaa !34
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @image, ptr %92, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %94, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !34
  store ptr @gray, ptr %93, align 8, !tbaa !36
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %95 unwind label %200

95:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %96 = load ptr, ptr @window_name1, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %97, ptr %17, align 8, !tbaa !9
  %98 = icmp eq ptr %96, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #13
          to label %.noexc55 unwind label %202

.noexc55:                                         ; preds = %99
  unreachable

100:                                              ; preds = %95
  %101 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %96) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %101, ptr %8, align 8, !tbaa !11
  %102 = icmp ugt i64 %101, 15
  br i1 %102, label %.noexc.i54, label %._crit_edge.i.i53

.noexc.i54:                                       ; preds = %100
  %103 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc56 unwind label %202

.noexc56:                                         ; preds = %.noexc.i54
  store ptr %103, ptr %17, align 8, !tbaa !13
  %104 = load i64, ptr %8, align 8, !tbaa !11
  store i64 %104, ptr %97, align 8, !tbaa !15
  br label %._crit_edge.i.i53

._crit_edge.i.i53:                                ; preds = %.noexc56, %100
  %105 = phi ptr [ %103, %.noexc56 ], [ %97, %100 ]
  switch i64 %101, label %108 [
    i64 1, label %106
    i64 0, label %109
  ]

106:                                              ; preds = %._crit_edge.i.i53
  %107 = load i8, ptr %96, align 1, !tbaa !15
  store i8 %107, ptr %105, align 1, !tbaa !15
  br label %109

108:                                              ; preds = %._crit_edge.i.i53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr nonnull align 1 %96, i64 %101, i1 false)
  br label %109

109:                                              ; preds = %108, %106, %._crit_edge.i.i53
  %110 = load i64, ptr %8, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %110, ptr %111, align 8, !tbaa !16
  %112 = load ptr, ptr %17, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %110
  store i8 0, ptr %113, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 1)
          to label %114 unwind label %204

114:                                              ; preds = %109
  %115 = load ptr, ptr %17, align 8, !tbaa !13
  %116 = icmp eq ptr %115, %97
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %114
  call void @_ZdlPv(ptr noundef %115) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %117 = load ptr, ptr @window_name2, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %118, ptr %18, align 8, !tbaa !9
  %119 = icmp eq ptr %117, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #13
          to label %.noexc63 unwind label %208

.noexc63:                                         ; preds = %120
  unreachable

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %122 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %117) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %122, ptr %7, align 8, !tbaa !11
  %123 = icmp ugt i64 %122, 15
  br i1 %123, label %.noexc.i62, label %._crit_edge.i.i61

.noexc.i62:                                       ; preds = %121
  %124 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc64 unwind label %208

.noexc64:                                         ; preds = %.noexc.i62
  store ptr %124, ptr %18, align 8, !tbaa !13
  %125 = load i64, ptr %7, align 8, !tbaa !11
  store i64 %125, ptr %118, align 8, !tbaa !15
  br label %._crit_edge.i.i61

._crit_edge.i.i61:                                ; preds = %.noexc64, %121
  %126 = phi ptr [ %124, %.noexc64 ], [ %118, %121 ]
  switch i64 %122, label %129 [
    i64 1, label %127
    i64 0, label %130
  ]

127:                                              ; preds = %._crit_edge.i.i61
  %128 = load i8, ptr %117, align 1, !tbaa !15
  store i8 %128, ptr %126, align 1, !tbaa !15
  br label %130

129:                                              ; preds = %._crit_edge.i.i61
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr nonnull align 1 %117, i64 %122, i1 false)
  br label %130

130:                                              ; preds = %129, %127, %._crit_edge.i.i61
  %131 = load i64, ptr %7, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %131, ptr %132, align 8, !tbaa !16
  %133 = load ptr, ptr %18, align 8, !tbaa !13
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %131
  store i8 0, ptr %134, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 1)
          to label %135 unwind label %210

135:                                              ; preds = %130
  %136 = load ptr, ptr %18, align 8, !tbaa !13
  %137 = icmp eq ptr %136, %118
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %135
  call void @_ZdlPv(ptr noundef %136) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %138 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %138, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 23, ptr %6, align 8, !tbaa !11
  %139 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc71 unwind label %214

.noexc71:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  store ptr %139, ptr %19, align 8, !tbaa !13
  %140 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %140, ptr %138, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %139, ptr noundef nonnull align 1 dereferenceable(23) @.str.9, i64 23, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %140, ptr %141, align 8, !tbaa !16
  %142 = load ptr, ptr %19, align 8, !tbaa !13
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %140
  store i8 0, ptr %143, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %144 = load ptr, ptr @window_name1, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %145, ptr %20, align 8, !tbaa !9
  %146 = icmp eq ptr %144, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %.noexc71
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #13
          to label %.noexc75 unwind label %216

.noexc75:                                         ; preds = %147
  unreachable

148:                                              ; preds = %.noexc71
  %149 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %144) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %149, ptr %5, align 8, !tbaa !11
  %150 = icmp ugt i64 %149, 15
  br i1 %150, label %.noexc.i74, label %._crit_edge.i.i73

.noexc.i74:                                       ; preds = %148
  %151 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc76 unwind label %216

.noexc76:                                         ; preds = %.noexc.i74
  store ptr %151, ptr %20, align 8, !tbaa !13
  %152 = load i64, ptr %5, align 8, !tbaa !11
  store i64 %152, ptr %145, align 8, !tbaa !15
  br label %._crit_edge.i.i73

._crit_edge.i.i73:                                ; preds = %.noexc76, %148
  %153 = phi ptr [ %151, %.noexc76 ], [ %145, %148 ]
  switch i64 %149, label %156 [
    i64 1, label %154
    i64 0, label %157
  ]

154:                                              ; preds = %._crit_edge.i.i73
  %155 = load i8, ptr %144, align 1, !tbaa !15
  store i8 %155, ptr %153, align 1, !tbaa !15
  br label %157

156:                                              ; preds = %._crit_edge.i.i73
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %153, ptr nonnull align 1 %144, i64 %149, i1 false)
  br label %157

157:                                              ; preds = %156, %154, %._crit_edge.i.i73
  %158 = load i64, ptr %5, align 8, !tbaa !11
  %159 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %158, ptr %159, align 8, !tbaa !16
  %160 = load ptr, ptr %20, align 8, !tbaa !13
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 %158
  store i8 0, ptr %161, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %162 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @edgeThresh, i32 noundef 100, ptr noundef nonnull @_ZL10onTrackbariPv, ptr noundef null)
          to label %163 unwind label %218

163:                                              ; preds = %157
  %164 = load ptr, ptr %20, align 8, !tbaa !13
  %165 = icmp eq ptr %164, %145
  br i1 %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %163
  call void @_ZdlPv(ptr noundef %164) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %166 = load ptr, ptr %19, align 8, !tbaa !13
  %167 = icmp eq ptr %166, %138
  br i1 %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  call void @_ZdlPv(ptr noundef %166) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %168 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %168, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 22, ptr %4, align 8, !tbaa !11
  %169 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc86 unwind label %224

.noexc86:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  store ptr %169, ptr %21, align 8, !tbaa !13
  %170 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %170, ptr %168, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %169, ptr noundef nonnull align 1 dereferenceable(22) @.str.10, i64 22, i1 false)
  %171 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %170, ptr %171, align 8, !tbaa !16
  %172 = load ptr, ptr %21, align 8, !tbaa !13
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %170
  store i8 0, ptr %173, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %174 = load ptr, ptr @window_name2, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %175, ptr %22, align 8, !tbaa !9
  %176 = icmp eq ptr %174, null
  br i1 %176, label %177, label %178

177:                                              ; preds = %.noexc86
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #13
          to label %.noexc90 unwind label %226

.noexc90:                                         ; preds = %177
  unreachable

178:                                              ; preds = %.noexc86
  %179 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %174) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %179, ptr %3, align 8, !tbaa !11
  %180 = icmp ugt i64 %179, 15
  br i1 %180, label %.noexc.i89, label %._crit_edge.i.i88

.noexc.i89:                                       ; preds = %178
  %181 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc91 unwind label %226

.noexc91:                                         ; preds = %.noexc.i89
  store ptr %181, ptr %22, align 8, !tbaa !13
  %182 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %182, ptr %175, align 8, !tbaa !15
  br label %._crit_edge.i.i88

._crit_edge.i.i88:                                ; preds = %.noexc91, %178
  %183 = phi ptr [ %181, %.noexc91 ], [ %175, %178 ]
  switch i64 %179, label %186 [
    i64 1, label %184
    i64 0, label %187
  ]

184:                                              ; preds = %._crit_edge.i.i88
  %185 = load i8, ptr %174, align 1, !tbaa !15
  store i8 %185, ptr %183, align 1, !tbaa !15
  br label %187

186:                                              ; preds = %._crit_edge.i.i88
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %183, ptr nonnull align 1 %174, i64 %179, i1 false)
  br label %187

187:                                              ; preds = %186, %184, %._crit_edge.i.i88
  %188 = load i64, ptr %3, align 8, !tbaa !11
  %189 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %188, ptr %189, align 8, !tbaa !16
  %190 = load ptr, ptr %22, align 8, !tbaa !13
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %188
  store i8 0, ptr %191, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %192 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @edgeThreshScharr, i32 noundef 400, ptr noundef nonnull @_ZL10onTrackbariPv, ptr noundef null)
          to label %193 unwind label %228

193:                                              ; preds = %187
  %194 = load ptr, ptr %22, align 8, !tbaa !13
  %195 = icmp eq ptr %194, %175
  br i1 %195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %193
  call void @_ZdlPv(ptr noundef %194) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %196 = load ptr, ptr %21, align 8, !tbaa !13
  %197 = icmp eq ptr %196, %168
  br i1 %197, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  call void @_ZdlPv(ptr noundef %196) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  invoke void @_ZL10onTrackbariPv(i32 poison, ptr poison)
          to label %198 unwind label %80

198:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %199 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %234 unwind label %80

200:                                              ; preds = %89
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %237

202:                                              ; preds = %.noexc.i54, %99
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

204:                                              ; preds = %109
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %17, align 8, !tbaa !13
  %207 = icmp eq ptr %206, %97
  br i1 %207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %204
  call void @_ZdlPv(ptr noundef %206) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99, %202
  %.pn28 = phi { ptr, i32 } [ %203, %202 ], [ %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %237

208:                                              ; preds = %.noexc.i62, %120
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

210:                                              ; preds = %130
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %18, align 8, !tbaa !13
  %213 = icmp eq ptr %212, %118
  br i1 %213, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %210
  call void @_ZdlPv(ptr noundef %212) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %208
  %.pn30 = phi { ptr, i32 } [ %209, %208 ], [ %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102 ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %237

214:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

216:                                              ; preds = %.noexc.i74, %147
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

218:                                              ; preds = %157
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %20, align 8, !tbaa !13
  %221 = icmp eq ptr %220, %145
  br i1 %221, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %218
  call void @_ZdlPv(ptr noundef %220) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105, %216
  %.pn32 = phi { ptr, i32 } [ %217, %216 ], [ %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105 ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %222 = load ptr, ptr %19, align 8, !tbaa !13
  %223 = icmp eq ptr %222, %138
  br i1 %223, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  call void @_ZdlPv(ptr noundef %222) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108, %214
  %.pn32.pn = phi { ptr, i32 } [ %215, %214 ], [ %.pn32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108 ], [ %.pn32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %237

224:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

226:                                              ; preds = %.noexc.i89, %177
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

228:                                              ; preds = %187
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = load ptr, ptr %22, align 8, !tbaa !13
  %231 = icmp eq ptr %230, %175
  br i1 %231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %228
  call void @_ZdlPv(ptr noundef %230) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111, %226
  %.pn35 = phi { ptr, i32 } [ %227, %226 ], [ %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111 ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %232 = load ptr, ptr %21, align 8, !tbaa !13
  %233 = icmp eq ptr %232, %168
  br i1 %233, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  call void @_ZdlPv(ptr noundef %232) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114, %224
  %.pn35.pn = phi { ptr, i32 } [ %225, %224 ], [ %.pn35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114 ], [ %.pn35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %237

234:                                              ; preds = %60, %198
  %.0 = phi i32 [ -1, %60 ], [ 0, %198 ]
  %235 = load ptr, ptr %12, align 8, !tbaa !13
  %236 = icmp eq ptr %235, %45
  br i1 %236, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %234
  call void @_ZdlPv(ptr noundef %235) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0

237:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %200, %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %.pn38 = phi { ptr, i32 } [ %81, %80 ], [ %.pn35.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116 ], [ %.pn32.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110 ], [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ], [ %.pn28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 ], [ %201, %200 ], [ %.pn22.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52 ]
  %238 = load ptr, ptr %12, align 8, !tbaa !13
  %239 = icmp eq ptr %238, %45
  br i1 %239, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %237, %47
  %.sink = phi ptr [ %49, %47 ], [ %238, %237 ]
  %.pn38.pn.ph = phi { ptr, i32 } [ %48, %47 ], [ %.pn38, %237 ]
  call void @_ZdlPv(ptr noundef %.sink) #15
  br label %.body

.body:                                            ; preds = %.body.sink.split, %237, %47
  %.pn38.pn = phi { ptr, i32 } [ %48, %47 ], [ %.pn38, %237 ], [ %.pn38.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  br label %240

240:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %.body ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn38.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #3

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #3

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL10onTrackbariPv(i32 %0, ptr readnone captures(none) %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::Scalar_", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::Scalar_", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %28, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %29, align 4, !tbaa !33
  store i32 16842752, ptr %5, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @gray, ptr %30, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %32, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !34
  store ptr @blurImage, ptr %31, align 8, !tbaa !36
  call void @_ZN2cv4blurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 12884901891, i64 -1, i32 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %33, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %34, align 4, !tbaa !33
  store i32 16842752, ptr %7, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @blurImage, ptr %35, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %37, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !34
  store ptr @edge1, ptr %36, align 8, !tbaa !36
  %38 = load i32, ptr @edgeThresh, align 4, !tbaa !23
  %39 = sitofp i32 %38 to double
  %40 = mul nsw i32 %38, 3
  %41 = sitofp i32 %40 to double
  call void @_ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, double noundef %39, double noundef %41, i32 noundef 3, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %42 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) @cedge, ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %44, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !34
  store ptr @cedge, ptr %43, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %45, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %46, align 4, !tbaa !33
  store i32 16842752, ptr %11, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @edge1, ptr %47, align 8, !tbaa !36
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) @image, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %48 = load ptr, ptr @window_name1, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %49, ptr %12, align 8, !tbaa !9
  %50 = icmp eq ptr %48, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %2
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #13
          to label %.noexc unwind label %129

.noexc:                                           ; preds = %51
  unreachable

52:                                               ; preds = %2
  %53 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %53, ptr %4, align 8, !tbaa !11
  %54 = icmp ugt i64 %53, 15
  br i1 %54, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %52
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc51 unwind label %129

.noexc51:                                         ; preds = %.noexc.i
  store ptr %55, ptr %12, align 8, !tbaa !13
  %56 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %56, ptr %49, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc51, %52
  %57 = phi ptr [ %55, %.noexc51 ], [ %49, %52 ]
  switch i64 %53, label %60 [
    i64 1, label %58
    i64 0, label %61
  ]

58:                                               ; preds = %._crit_edge.i.i
  %59 = load i8, ptr %48, align 1, !tbaa !15
  store i8 %59, ptr %57, align 1, !tbaa !15
  br label %61

60:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr nonnull align 1 %48, i64 %53, i1 false)
  br label %61

61:                                               ; preds = %._crit_edge.i.i, %58, %60
  %62 = load i64, ptr %4, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %62, ptr %63, align 8, !tbaa !16
  %64 = load ptr, ptr %12, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %62
  store i8 0, ptr %65, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %66, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %67, align 4, !tbaa !33
  store i32 16842752, ptr %13, align 8, !tbaa !34
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @cedge, ptr %68, align 8, !tbaa !36
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %69 unwind label %131

69:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %70 = load ptr, ptr %12, align 8, !tbaa !13
  %71 = icmp eq ptr %70, %49
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %69
  call void @_ZdlPv(ptr noundef %70) #15
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %72, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %73, align 4, !tbaa !33
  store i32 16842752, ptr %16, align 8, !tbaa !34
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @blurImage, ptr %74, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %76, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !34
  store ptr %14, ptr %75, align 8, !tbaa !36
  invoke void @_ZN2cv6ScharrERKNS_11_InputArrayERKNS_12_OutputArrayEiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 3, i32 noundef 1, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %77 unwind label %135

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %78, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %79, align 4, !tbaa !33
  store i32 16842752, ptr %18, align 8, !tbaa !34
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @blurImage, ptr %80, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %82, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !34
  store ptr %15, ptr %81, align 8, !tbaa !36
  invoke void @_ZN2cv6ScharrERKNS_11_InputArrayERKNS_12_OutputArrayEiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 3, i32 noundef 0, i32 noundef 1, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %83 unwind label %137

83:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %84, align 8, !tbaa !31
  %85 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %85, align 4, !tbaa !33
  store i32 16842752, ptr %20, align 8, !tbaa !34
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %14, ptr %86, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %87 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %87, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %88, align 4, !tbaa !33
  store i32 16842752, ptr %21, align 8, !tbaa !34
  %89 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %15, ptr %89, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %90 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %91, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !34
  store ptr @edge2, ptr %90, align 8, !tbaa !36
  %92 = load i32, ptr @edgeThreshScharr, align 4, !tbaa !23
  %93 = sitofp i32 %92 to double
  %94 = mul nsw i32 %92, 3
  %95 = sitofp i32 %94 to double
  invoke void @_ZN2cv5CannyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEddb(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, double noundef %93, double noundef %95, i1 noundef zeroext false)
          to label %96 unwind label %139

96:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %97 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) @cedge, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %98 unwind label %141

98:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %99 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %100, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !34
  store ptr @cedge, ptr %99, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %101 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %101, align 8, !tbaa !31
  %102 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %102, align 4, !tbaa !33
  store i32 16842752, ptr %25, align 8, !tbaa !34
  %103 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @edge2, ptr %103, align 8, !tbaa !36
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) @image, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %104 unwind label %143

104:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %105 = load ptr, ptr @window_name2, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %106, ptr %26, align 8, !tbaa !9
  %107 = icmp eq ptr %105, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #13
          to label %.noexc54 unwind label %145

.noexc54:                                         ; preds = %108
  unreachable

109:                                              ; preds = %104
  %110 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %105) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %110, ptr %3, align 8, !tbaa !11
  %111 = icmp ugt i64 %110, 15
  br i1 %111, label %.noexc.i53, label %._crit_edge.i.i52

.noexc.i53:                                       ; preds = %109
  %112 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc55 unwind label %145

.noexc55:                                         ; preds = %.noexc.i53
  store ptr %112, ptr %26, align 8, !tbaa !13
  %113 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %113, ptr %106, align 8, !tbaa !15
  br label %._crit_edge.i.i52

._crit_edge.i.i52:                                ; preds = %.noexc55, %109
  %114 = phi ptr [ %112, %.noexc55 ], [ %106, %109 ]
  switch i64 %110, label %117 [
    i64 1, label %115
    i64 0, label %118
  ]

115:                                              ; preds = %._crit_edge.i.i52
  %116 = load i8, ptr %105, align 1, !tbaa !15
  store i8 %116, ptr %114, align 1, !tbaa !15
  br label %118

117:                                              ; preds = %._crit_edge.i.i52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr nonnull align 1 %105, i64 %110, i1 false)
  br label %118

118:                                              ; preds = %._crit_edge.i.i52, %115, %117
  %119 = load i64, ptr %3, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %119, ptr %120, align 8, !tbaa !16
  %121 = load ptr, ptr %26, align 8, !tbaa !13
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %119
  store i8 0, ptr %122, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %123 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %123, align 8, !tbaa !31
  %124 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %124, align 4, !tbaa !33
  store i32 16842752, ptr %27, align 8, !tbaa !34
  %125 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @cedge, ptr %125, align 8, !tbaa !36
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %126 unwind label %147

126:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %127 = load ptr, ptr %26, align 8, !tbaa !13
  %128 = icmp eq ptr %127, %106
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %126
  call void @_ZdlPv(ptr noundef %127) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

129:                                              ; preds = %.noexc.i, %51
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

131:                                              ; preds = %61
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %133 = load ptr, ptr %12, align 8, !tbaa !13
  %134 = icmp eq ptr %133, %49
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %131
  call void @_ZdlPv(ptr noundef %133) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %129
  %.pn30.pn = phi { ptr, i32 } [ %130, %129 ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %152

135:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %151

137:                                              ; preds = %77
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %151

139:                                              ; preds = %83
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %151

141:                                              ; preds = %96
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %151

143:                                              ; preds = %98
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %151

145:                                              ; preds = %.noexc.i53, %108
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

147:                                              ; preds = %118
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %149 = load ptr, ptr %26, align 8, !tbaa !13
  %150 = icmp eq ptr %149, %106
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %147
  call void @_ZdlPv(ptr noundef %149) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %145
  %.pn46.pn = phi { ptr, i32 } [ %146, %145 ], [ %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %151

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %143, %141, %139, %137, %135
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %144, %143 ], [ %142, %141 ], [ %140, %139 ], [ %138, %137 ], [ %136, %135 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %152

152:                                              ; preds = %151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %.pn46.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn, %151 ], [ %.pn30.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ]
  resume { ptr, i32 } %.pn46.pn.pn.pn
}

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN2cv4blurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i64, i32 noundef) local_unnamed_addr #3

declare void @_ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN2cv6ScharrERKNS_11_InputArrayERKNS_12_OutputArrayEiiiddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN2cv5CannyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEddb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_edge.cpp() #10 section ".text.startup" {
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @image) #14
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @image, ptr nonnull @__dso_handle) #14
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @gray) #14
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @gray, ptr nonnull @__dso_handle) #14
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @blurImage) #14
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @blurImage, ptr nonnull @__dso_handle) #14
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @edge1) #14
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @edge1, ptr nonnull @__dso_handle) #14
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @edge2) #14
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @edge2, ptr nonnull @__dso_handle) #14
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @cedge) #14
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @cedge, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }

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
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN2cv7MatSizeE", !22, i64 0}
!22 = !{!"p1 int", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !7, i64 0}
!25 = !{!26, !24, i64 0}
!26 = !{!"_ZTSN2cv3MatE", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !27, i64 48, !28, i64 56, !21, i64 64, !29, i64 72}
!27 = !{!"p1 _ZTSN2cv12MatAllocatorE", !6, i64 0}
!28 = !{!"p1 _ZTSN2cv8UMatDataE", !6, i64 0}
!29 = !{!"_ZTSN2cv7MatStepE", !30, i64 0, !7, i64 8}
!30 = !{!"p1 long", !6, i64 0}
!31 = !{!32, !24, i64 0}
!32 = !{!"_ZTSN2cv5Size_IiEE", !24, i64 0, !24, i64 4}
!33 = !{!32, !24, i64 4}
!34 = !{!35, !24, i64 0}
!35 = !{!"_ZTSN2cv11_InputArrayE", !24, i64 0, !6, i64 8, !32, i64 16}
!36 = !{!35, !6, i64 8}

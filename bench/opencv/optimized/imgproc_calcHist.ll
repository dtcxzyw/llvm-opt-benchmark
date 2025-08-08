; ModuleID = 'bench/opencv/original/imgproc_calcHist.ll'
source_filename = "bench/opencv/original/imgproc_calcHist.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }

$_ZN2cv7MatExprD2Ev = comdat any

@.str = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"H-S Histogram\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca [2 x i32], align 4
  %11 = alloca [2 x float], align 8
  %12 = alloca [2 x float], align 8
  %13 = alloca [2 x ptr], align 16
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca [2 x i32], align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca double, align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::MatExpr", align 8
  %23 = alloca %"class.cv::_InputOutputArray", align 8
  %24 = alloca %"class.cv::Scalar_", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #11
  %.not = icmp eq i32 %0, 2
  br i1 %.not, label %31, label %.critedge103.thread

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %34, ptr %7, align 8, !tbaa !9
  %35 = icmp eq ptr %33, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #12
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %36
  unreachable

37:                                               ; preds = %31
  %38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %38, ptr %3, align 8, !tbaa !11
  %39 = icmp ugt i64 %38, 15
  br i1 %39, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %37
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc104 unwind label %59

.noexc104:                                        ; preds = %.noexc.i
  store ptr %40, ptr %7, align 8, !tbaa !13
  %41 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %41, ptr %34, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc104, %37
  %42 = phi ptr [ %40, %.noexc104 ], [ %34, %37 ]
  switch i64 %38, label %45 [
    i64 1, label %43
    i64 0, label %46
  ]

43:                                               ; preds = %._crit_edge.i.i
  %44 = load i8, ptr %33, align 1, !tbaa !15
  store i8 %44, ptr %42, align 1, !tbaa !15
  br label %46

45:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr nonnull align 1 %33, i64 %38, i1 false)
  br label %46

46:                                               ; preds = %45, %43, %._crit_edge.i.i
  %47 = load i64, ptr %3, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !16
  %49 = load ptr, ptr %7, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 1)
          to label %51 unwind label %61

51:                                               ; preds = %46
  %52 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %.critedge unwind label %63

.critedge:                                        ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %.not71 = icmp eq ptr %54, null
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #11
  %55 = load ptr, ptr %7, align 8, !tbaa !13
  %56 = icmp eq ptr %55, %34
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge
  %57 = load i64, ptr %48, align 8, !tbaa !16
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %.critedge103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %55) #13
  br label %.critedge103

.critedge103:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not71, label %.critedge103.thread, label %70

59:                                               ; preds = %.noexc.i, %36
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

61:                                               ; preds = %46
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %51
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #11
  br label %65

65:                                               ; preds = %61, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  %66 = load ptr, ptr %7, align 8, !tbaa !13
  %67 = icmp eq ptr %66, %34
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %65
  %68 = load i64, ptr %48, align 8, !tbaa !16
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %65
  call void @_ZdlPv(ptr noundef %66) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %59
  %.pn.pn = phi { ptr, i32 } [ %60, %59 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %208

70:                                               ; preds = %.critedge103
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %71, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %72, align 4, !tbaa !28
  store i32 16842752, ptr %8, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %73, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %75, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !29
  store ptr %5, ptr %74, align 8, !tbaa !31
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 40, i32 noundef 0, i32 noundef 0)
          to label %76 unwind label %112

76:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 30, ptr %10, align 4, !tbaa !32
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 32, ptr %77, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 4842495499330125824, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 4863887597560135680, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %11, ptr %13, align 16, !tbaa !33
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %12, ptr %78, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 4294967296, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #11
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %79, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %80, align 4, !tbaa !28
  store i32 16842752, ptr %16, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %17, ptr %81, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %83, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !29
  store ptr %14, ptr %82, align 8, !tbaa !31
  invoke void @_ZN2cv8calcHistEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEiS4_PPKfbb(ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 2, ptr noundef nonnull %10, ptr noundef nonnull %13, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %84 unwind label %114

84:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store double 0.000000e+00, ptr %19, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %85 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %85, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %86, align 4, !tbaa !28
  store i32 16842752, ptr %20, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %14, ptr %87, align 8, !tbaa !31
  %88 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %89 unwind label %116

89:                                               ; preds = %84
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef null, ptr noundef nonnull %19, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %90 unwind label %116

90:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %22, i32 noundef 320, i32 noundef 300, i32 noundef 16)
          to label %91 unwind label %118

91:                                               ; preds = %90
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #11
  %92 = load ptr, ptr %22, align 8, !tbaa !37, !noalias !43
  %93 = load ptr, ptr %92, align 8, !tbaa !46
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(352) %22, ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %91
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #11
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #11
  br label %120

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %22, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #11
  %98 = getelementptr inbounds nuw i8, ptr %22, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #11
  %99 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %102 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %24, i64 24
  br label %.preheader

.preheader:                                       ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit, %121
  %indvars.iv158 = phi i64 [ 0, %_ZNK2cv7MatExprcvNS_3MatEEv.exit ], [ %indvars.iv.next159, %121 ]
  %107 = mul nuw nsw i64 %indvars.iv158, 10
  %108 = add nuw nsw i64 %107, 9
  br label %122

._crit_edge.i.i108:                               ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %109 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %109, ptr %25, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %109, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 6, ptr %110, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw i8, ptr %25, i64 22
  store i8 0, ptr %111, align 2, !tbaa !15
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 1)
          to label %141 unwind label %178

112:                                              ; preds = %70
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %208

114:                                              ; preds = %76
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %207

116:                                              ; preds = %89, %84
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %206

118:                                              ; preds = %90
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %120

120:                                              ; preds = %.body, %118
  %.pn80 = phi { ptr, i32 } [ %96, %.body ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %205

121:                                              ; preds = %138
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next159, 30
  br i1 %exitcond161.not, label %._crit_edge.i.i108, label %.preheader, !llvm.loop !48

122:                                              ; preds = %.preheader, %138
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %138 ]
  %123 = load ptr, ptr %100, align 8, !tbaa !17
  %124 = load ptr, ptr %101, align 8, !tbaa !50
  %125 = load i64, ptr %124, align 8, !tbaa !11
  %126 = mul i64 %125, %indvars.iv158
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 %126
  %128 = getelementptr inbounds nuw float, ptr %127, i64 %indvars.iv
  %129 = load float, ptr %128, align 4, !tbaa !51
  %130 = fmul float %129, 2.550000e+02
  %131 = fpext float %130 to double
  %132 = load double, ptr %19, align 8, !tbaa !35
  %133 = fdiv double %131, %132
  %134 = insertelement <2 x double> poison, double %133, i64 0
  %135 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %134)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 0, ptr %103, align 8
  store i32 50397184, ptr %23, align 8, !tbaa !29
  store ptr %21, ptr %102, align 8, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %136 = sitofp i32 %135 to double
  store double %136, ptr %24, align 8, !tbaa !35, !alias.scope !53
  store double %136, ptr %104, align 8, !tbaa !35, !alias.scope !53
  store double %136, ptr %105, align 8, !tbaa !35, !alias.scope !53
  store double %136, ptr %106, align 8, !tbaa !35, !alias.scope !53
  %.sroa.2153.0.insert.shift = mul i64 %indvars.iv, 42949672960
  %.sroa.0152.0.insert.insert = or disjoint i64 %.sroa.2153.0.insert.shift, %107
  %137 = mul i64 %indvars.iv.next, 42949672960
  %.sroa.2.0.insert.shift = add i64 %137, -4294967296
  %.sroa.0151.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %108
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 %.sroa.0152.0.insert.insert, i64 %.sroa.0151.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %138 unwind label %139

138:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %121, label %122, !llvm.loop !56

139:                                              ; preds = %122
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %204

141:                                              ; preds = %._crit_edge.i.i108
  %142 = load ptr, ptr %25, align 8, !tbaa !13
  %143 = icmp eq ptr %142, %109
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %141
  %144 = load i64, ptr %110, align 8, !tbaa !16
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %141
  call void @_ZdlPv(ptr noundef %142) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %146 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %146, ptr %26, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %146, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 6, ptr %147, align 8, !tbaa !16
  %148 = getelementptr inbounds nuw i8, ptr %26, i64 22
  store i8 0, ptr %148, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %149 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %149, align 8, !tbaa !26
  %150 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %150, align 4, !tbaa !28
  store i32 16842752, ptr %27, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %4, ptr %151, align 8, !tbaa !31
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %152 unwind label %184

152:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %153 = load ptr, ptr %26, align 8, !tbaa !13
  %154 = icmp eq ptr %153, %146
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %152
  %155 = load i64, ptr %147, align 8, !tbaa !16
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %152
  call void @_ZdlPv(ptr noundef %153) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %157 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %157, ptr %28, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %157, ptr noundef nonnull align 1 dereferenceable(13) @.str.1, i64 13, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 13, ptr %158, align 8, !tbaa !16
  %159 = getelementptr inbounds nuw i8, ptr %28, i64 29
  store i8 0, ptr %159, align 1, !tbaa !15
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 1)
          to label %160 unwind label %190

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %161 = load ptr, ptr %28, align 8, !tbaa !13
  %162 = icmp eq ptr %161, %157
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %160
  %163 = load i64, ptr %158, align 8, !tbaa !16
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %160
  call void @_ZdlPv(ptr noundef %161) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %165 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %165, ptr %29, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %165, ptr noundef nonnull align 1 dereferenceable(13) @.str.1, i64 13, i1 false)
  %166 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 13, ptr %166, align 8, !tbaa !16
  %167 = getelementptr inbounds nuw i8, ptr %29, i64 29
  store i8 0, ptr %167, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %168 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %168, align 8, !tbaa !26
  %169 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %169, align 4, !tbaa !28
  store i32 16842752, ptr %30, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %21, ptr %170, align 8, !tbaa !31
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %171 unwind label %196

171:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %172 = load ptr, ptr %29, align 8, !tbaa !13
  %173 = icmp eq ptr %172, %165
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %171
  %174 = load i64, ptr %166, align 8, !tbaa !16
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %171
  call void @_ZdlPv(ptr noundef %172) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %176 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %177 unwind label %202

177:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge103.thread

.critedge103.thread:                              ; preds = %2, %.critedge103, %177
  %.0 = phi i32 [ 0, %177 ], [ -1, %.critedge103 ], [ -1, %2 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0

178:                                              ; preds = %._crit_edge.i.i108
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %25, align 8, !tbaa !13
  %181 = icmp eq ptr %180, %109
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %178
  %182 = load i64, ptr %110, align 8, !tbaa !16
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %178
  call void @_ZdlPv(ptr noundef %180) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %204

184:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %186 = load ptr, ptr %26, align 8, !tbaa !13
  %187 = icmp eq ptr %186, %146
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %184
  %188 = load i64, ptr %147, align 8, !tbaa !16
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %184
  call void @_ZdlPv(ptr noundef %186) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %204

190:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %28, align 8, !tbaa !13
  %193 = icmp eq ptr %192, %157
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %190
  %194 = load i64, ptr %158, align 8, !tbaa !16
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %190
  call void @_ZdlPv(ptr noundef %192) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %204

196:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %198 = load ptr, ptr %29, align 8, !tbaa !13
  %199 = icmp eq ptr %198, %165
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146: ; preds = %196
  %200 = load i64, ptr %166, align 8, !tbaa !16
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %196
  call void @_ZdlPv(ptr noundef %198) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %204

202:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %204

204:                                              ; preds = %139, %202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %.pn92.pn.pn = phi { ptr, i32 } [ %203, %202 ], [ %197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147 ], [ %191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ], [ %185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141 ], [ %179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138 ], [ %140, %139 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #11
  br label %205

205:                                              ; preds = %204, %120
  %.pn92.pn.pn.pn = phi { ptr, i32 } [ %.pn92.pn.pn, %204 ], [ %.pn80, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %206

206:                                              ; preds = %205, %116
  %.pn92.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn92.pn.pn.pn, %205 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %207

207:                                              ; preds = %206, %114
  %.pn92.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn92.pn.pn.pn.pn, %206 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %208

208:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, %207, %112
  %.pn92.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn92.pn.pn.pn.pn.pn, %207 ], [ %113, %112 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn92.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN2cv8calcHistEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEiS4_PPKfbb(ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #2

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #11
  ret void
}

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
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
!17 = !{!18, !5, i64 16}
!18 = !{!"_ZTSN2cv3MatE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !20, i64 48, !21, i64 56, !22, i64 64, !24, i64 72}
!19 = !{!"int", !7, i64 0}
!20 = !{!"p1 _ZTSN2cv12MatAllocatorE", !6, i64 0}
!21 = !{!"p1 _ZTSN2cv8UMatDataE", !6, i64 0}
!22 = !{!"_ZTSN2cv7MatSizeE", !23, i64 0}
!23 = !{!"p1 int", !6, i64 0}
!24 = !{!"_ZTSN2cv7MatStepE", !25, i64 0, !7, i64 8}
!25 = !{!"p1 long", !6, i64 0}
!26 = !{!27, !19, i64 0}
!27 = !{!"_ZTSN2cv5Size_IiEE", !19, i64 0, !19, i64 4}
!28 = !{!27, !19, i64 4}
!29 = !{!30, !19, i64 0}
!30 = !{!"_ZTSN2cv11_InputArrayE", !19, i64 0, !6, i64 8, !27, i64 16}
!31 = !{!30, !6, i64 8}
!32 = !{!19, !19, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 float", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"double", !7, i64 0}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSN2cv7MatExprE", !39, i64 0, !19, i64 8, !18, i64 16, !18, i64 112, !18, i64 208, !36, i64 304, !36, i64 312, !40, i64 320}
!39 = !{!"p1 _ZTSN2cv5MatOpE", !6, i64 0}
!40 = !{!"_ZTSN2cv7Scalar_IdEE", !41, i64 0}
!41 = !{!"_ZTSN2cv3VecIdLi4EEE", !42, i64 0}
!42 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !7, i64 0}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!45 = distinct !{!45, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !8, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!18, !25, i64 72}
!51 = !{!52, !52, i64 0}
!52 = !{!"float", !7, i64 0}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!55 = distinct !{!55, !"_ZN2cv7Scalar_IdE3allEd"}
!56 = distinct !{!56, !49}

; ModuleID = 'bench/nori/original/renderpass_gl.cpp.ll'
source_filename = "bench/nori/original/renderpass_gl.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.nanogui::Array.10" = type { [4 x float] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.23" = type { i8 }
%"class.nanogui::ref" = type { ptr }
%"class.nanogui::Color" = type { %"struct.nanogui::Array.10" }
%"struct.nanogui::Array" = type { [2 x i32] }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt6vectorIN7nanogui3refINS0_6ObjectEEESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@_ZTVN7nanogui10RenderPassE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7nanogui10RenderPassE, ptr @_ZN7nanogui10RenderPassD2Ev, ptr @_ZN7nanogui10RenderPassD0Ev] }, align 8
@_ZTIN7nanogui6ObjectE = external constant ptr
@_ZTIN7nanogui6ScreenE = external constant ptr
@_ZTIN7nanogui7TextureE = external constant ptr
@.str = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"incomplete attachment\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"incomplete, missing attachment\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"unsupported\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"incomplete draw buffer\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"incomplete read buffer\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"incomplete multisample\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"incomplete layer targets\00", align 1
@.str.9 = private unnamed_addr constant [64 x i8] c"RenderPass::RenderPass(): framebuffer is marked as incomplete: \00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.10 = private unnamed_addr constant [51 x i8] c"Shader::set_depth_test(): invalid depth test mode!\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"Shader::set_cull_mode(): invalid cull mode!\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7nanogui10RenderPassE = hidden constant [23 x i8] c"N7nanogui10RenderPassE\00", align 1
@_ZTIN7nanogui10RenderPassE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7nanogui10RenderPassE, ptr @_ZTIN7nanogui6ObjectE }, align 8
@.str.12 = private unnamed_addr constant [79 x i8] c"RenderPass::blit_to(): 'dst' must either be a RenderPass or a Screen instance.\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.16 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1

@_ZN7nanogui10RenderPassC1ESt6vectorIPNS_6ObjectESaIS3_EES3_S3_S3_b = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i1), ptr @_ZN7nanogui10RenderPassC2ESt6vectorIPNS_6ObjectESaIS3_EES3_S3_S3_b
@_ZN7nanogui10RenderPassD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7nanogui10RenderPassD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui10RenderPassC2ESt6vectorIPNS_6ObjectESaIS3_EES3_S3_S3_b(ptr noundef nonnull align 8 dereferenceable(173) %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.nanogui::Array.10", align 8
  %8 = alloca %"struct.nanogui::Array.10", align 4
  %9 = alloca %"struct.nanogui::Array.10", align 4
  %10 = alloca %"struct.nanogui::Array.10", align 8
  %11 = alloca %"struct.nanogui::Array.10", align 4
  %12 = alloca %"struct.nanogui::Array.10", align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.23", align 1
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %16, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN7nanogui10RenderPassE, i64 16), ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %1, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = add nsw i64 %24, 2
  %26 = icmp ugt i64 %25, 1152921504606846975
  br i1 %26, label %27, label %_ZNSt6vectorIN7nanogui3refINS0_6ObjectEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i

27:                                               ; preds = %6
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #16
          to label %.noexc unwind label %142

.noexc:                                           ; preds = %27
  unreachable

_ZNSt6vectorIN7nanogui3refINS0_6ObjectEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN7nanogui3refINS0_6ObjectEEESaIS3_EEC2EmRKS4_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

_ZNSt12_Vector_baseIN7nanogui3refINS0_6ObjectEEESaIS3_EEC2EmRKS4_.exit.thread.i: ; preds = %_ZNSt6vectorIN7nanogui3refINS0_6ObjectEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  br label %31

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN7nanogui3refINS0_6ObjectEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %28 = shl nuw nsw i64 %25, 3
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #17
          to label %.noexc69 unwind label %142

.noexc69:                                         ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %29, ptr %17, align 8
  %30 = getelementptr inbounds %"class.nanogui::ref", ptr %29, i64 %25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %29, i8 0, i64 %28, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %29, i64 %28
  br label %31

31:                                               ; preds = %.noexc69, %_ZNSt12_Vector_baseIN7nanogui3refINS0_6ObjectEEESaIS3_EEC2EmRKS4_.exit.thread.i
  %32 = phi ptr [ null, %_ZNSt12_Vector_baseIN7nanogui3refINS0_6ObjectEEESaIS3_EEC2EmRKS4_.exit.thread.i ], [ %29, %.noexc69 ]
  %.sink.i = phi ptr [ null, %_ZNSt12_Vector_baseIN7nanogui3refINS0_6ObjectEEESaIS3_EEC2EmRKS4_.exit.thread.i ], [ %30, %.noexc69 ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN7nanogui3refINS0_6ObjectEEESaIS3_EEC2EmRKS4_.exit.thread.i ], [ %scevgep.i.i.i.i.i, %.noexc69 ]
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %34 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %.sink.i, ptr %34, align 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %33, align 8
  %35 = zext i1 %5 to i8
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 48
  %38 = load ptr, ptr %18, align 8
  %39 = load ptr, ptr %1, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 3
  %44 = icmp ugt i64 %43, 576460752303423487
  br i1 %44, label %45, label %_ZNSt6vectorIN7nanogui5ColorESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

45:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #16
          to label %.noexc72 unwind label %144

.noexc72:                                         ; preds = %45
  unreachable

_ZNSt6vectorIN7nanogui5ColorESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %.not.i.i.i.i70 = icmp eq ptr %38, %39
  br i1 %.not.i.i.i.i70, label %_ZNSt12_Vector_baseIN7nanogui5ColorESaIS1_EEC2EmRKS2_.exit.thread.i, label %.lr.ph.i.i.i.i.i

_ZNSt12_Vector_baseIN7nanogui5ColorESaIS1_EEC2EmRKS2_.exit.thread.i: ; preds = %_ZNSt6vectorIN7nanogui5ColorESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %46 = getelementptr inbounds i8, ptr %0, i64 56
  br label %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit.critedge

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN7nanogui5ColorESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %47 = shl nuw nsw i64 %42, 1
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #17
          to label %.noexc73 unwind label %144

.noexc73:                                         ; preds = %.lr.ph.i.i.i.i.i
  store ptr %48, ptr %37, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds %"class.nanogui::Color", ptr %48, i64 %43
  %51 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %50, ptr %51, align 8
  %.fca.1.gep.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  br label %52

52:                                               ; preds = %64, %.noexc73
  %.013.i.i.i.i.i = phi ptr [ %48, %.noexc73 ], [ %66, %64 ]
  %.01012.i.i.i.i.i = phi i64 [ %43, %.noexc73 ], [ %65, %64 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %53

53:                                               ; preds = %53, %52
  %.04.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %52 ], [ %55, %53 ]
  %54 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 %.04.i.i.i.i.i.i.i.i.i
  store float 2.550000e+02, ptr %54, align 4
  %55 = add nuw nsw i64 %.04.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %55, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i.i.i.i.i.i.i, label %53, !llvm.loop !5

_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i.i.i.i.i.i.i: ; preds = %53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  br label %56

56:                                               ; preds = %56, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i.i.i.i.i.i.i ], [ %63, %56 ]
  %57 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 %.06.i.i.i.i.i.i.i.i.i
  %58 = load float, ptr %57, align 4
  %59 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 %.06.i.i.i.i.i.i.i.i.i
  %60 = load float, ptr %59, align 4
  %61 = fdiv float %58, %60
  %62 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 %.06.i.i.i.i.i.i.i.i.i
  store float %61, ptr %62, align 4
  %63 = add nuw nsw i64 %.06.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i4.i.i.i.i.i.i.i.i = icmp eq i64 %63, 4
  br i1 %exitcond.not.i4.i.i.i.i.i.i.i.i, label %64, label %56, !llvm.loop !7

64:                                               ; preds = %56
  %.fca.0.load.i.i.i.i.i.i.i.i.i = load <2 x float>, ptr %10, align 8
  %.fca.1.load.i.i.i.i.i.i.i.i.i = load <2 x float>, ptr %.fca.1.gep.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  store <2 x float> %.fca.0.load.i.i.i.i.i.i.i.i.i, ptr %.013.i.i.i.i.i, align 4
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 8
  store <2 x float> %.fca.1.load.i.i.i.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %65 = add i64 %.01012.i.i.i.i.i, -1
  %66 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i.i.i.i, label %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit.critedge, label %52, !llvm.loop !8

_ZN7nanogui5ArrayIiLm2EEC2Ei.exit.critedge:       ; preds = %64, %_ZNSt12_Vector_baseIN7nanogui5ColorESaIS1_EEC2EmRKS2_.exit.thread.i
  %67 = phi ptr [ %46, %_ZNSt12_Vector_baseIN7nanogui5ColorESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %49, %64 ]
  %.0.lcssa.i.i.i.i.i71 = phi ptr [ null, %_ZNSt12_Vector_baseIN7nanogui5ColorESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %66, %64 ]
  store ptr %.0.lcssa.i.i.i.i.i71, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 80
  %69 = getelementptr inbounds i8, ptr %0, i64 88
  %70 = getelementptr inbounds i8, ptr %0, i64 96
  %71 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  store i32 1, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 108
  store i8 1, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 2, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %4, ptr %74, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN7nanogui3refINS_6ObjectEEC2EPS1_.exit, label %75

75:                                               ; preds = %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit.critedge
  invoke void @_ZNK7nanogui6Object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %._ZN7nanogui3refINS_6ObjectEEC2EPS1_.exit_crit_edge unwind label %146

._ZN7nanogui3refINS_6ObjectEEC2EPS1_.exit_crit_edge: ; preds = %75
  %.pre = load ptr, ptr %17, align 8
  br label %_ZN7nanogui3refINS_6ObjectEEC2EPS1_.exit

_ZN7nanogui3refINS_6ObjectEEC2EPS1_.exit:         ; preds = %._ZN7nanogui3refINS_6ObjectEEC2EPS1_.exit_crit_edge, %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit.critedge
  %76 = phi ptr [ %.pre, %._ZN7nanogui3refINS_6ObjectEEC2EPS1_.exit_crit_edge ], [ %32, %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit.critedge ]
  %77 = getelementptr inbounds i8, ptr %0, i64 128
  store i8 0, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 132
  store i32 0, ptr %78, align 4
  %79 = load ptr, ptr %76, align 8
  %.not.i79 = icmp eq ptr %79, %2
  br i1 %.not.i79, label %_ZN7nanogui3refINS_6ObjectEEaSEPS1_.exit, label %80

80:                                               ; preds = %_ZN7nanogui3refINS_6ObjectEEC2EPS1_.exit
  %.not6.i = icmp eq ptr %2, null
  br i1 %.not6.i, label %82, label %81

81:                                               ; preds = %80
  invoke void @_ZNK7nanogui6Object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %thread-pre-split.i unwind label %86

thread-pre-split.i:                               ; preds = %81
  %.pr.i = load ptr, ptr %76, align 8
  br label %82

82:                                               ; preds = %thread-pre-split.i, %80
  %83 = phi ptr [ %.pr.i, %thread-pre-split.i ], [ %79, %80 ]
  %.not7.i = icmp eq ptr %83, null
  br i1 %.not7.i, label %85, label %84

84:                                               ; preds = %82
  tail call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %83, i1 noundef zeroext true) #18
  br label %85

85:                                               ; preds = %84, %82
  store ptr %2, ptr %76, align 8
  %.pre172 = load ptr, ptr %17, align 8
  br label %_ZN7nanogui3refINS_6ObjectEEaSEPS1_.exit

86:                                               ; preds = %81
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  tail call void @__clang_call_terminate(ptr %88) #19
  unreachable

_ZN7nanogui3refINS_6ObjectEEaSEPS1_.exit:         ; preds = %_ZN7nanogui3refINS_6ObjectEEC2EPS1_.exit, %85
  %89 = phi ptr [ %76, %_ZN7nanogui3refINS_6ObjectEEC2EPS1_.exit ], [ %.pre172, %85 ]
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not.i80 = icmp eq ptr %91, %3
  br i1 %.not.i80, label %_ZN7nanogui3refINS_6ObjectEEaSEPS1_.exit85, label %92

92:                                               ; preds = %_ZN7nanogui3refINS_6ObjectEEaSEPS1_.exit
  %.not6.i81 = icmp eq ptr %3, null
  br i1 %.not6.i81, label %94, label %93

93:                                               ; preds = %92
  invoke void @_ZNK7nanogui6Object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %thread-pre-split.i82 unwind label %98

thread-pre-split.i82:                             ; preds = %93
  %.pr.i83 = load ptr, ptr %90, align 8
  br label %94

94:                                               ; preds = %thread-pre-split.i82, %92
  %95 = phi ptr [ %.pr.i83, %thread-pre-split.i82 ], [ %91, %92 ]
  %.not7.i84 = icmp eq ptr %95, null
  br i1 %.not7.i84, label %97, label %96

96:                                               ; preds = %94
  tail call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %95, i1 noundef zeroext true) #18
  br label %97

97:                                               ; preds = %96, %94
  store ptr %3, ptr %90, align 8
  br label %_ZN7nanogui3refINS_6ObjectEEaSEPS1_.exit85

98:                                               ; preds = %93
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  tail call void @__clang_call_terminate(ptr %100) #19
  unreachable

_ZN7nanogui3refINS_6ObjectEEaSEPS1_.exit85:       ; preds = %_ZN7nanogui3refINS_6ObjectEEaSEPS1_.exit, %97
  %101 = load ptr, ptr %18, align 8
  %102 = load ptr, ptr %1, align 8
  %.not167 = icmp eq ptr %101, %102
  br i1 %.not167, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7nanogui3refINS_6ObjectEEaSEPS1_.exit85
  %.fca.1.gep.i.i = getelementptr inbounds i8, ptr %7, i64 8
  br label %103

103:                                              ; preds = %.lr.ph, %131
  %104 = phi ptr [ %102, %.lr.ph ], [ %136, %131 ]
  %.045155 = phi i64 [ 0, %.lr.ph ], [ %134, %131 ]
  %105 = getelementptr inbounds ptr, ptr %104, i64 %.045155
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %17, align 8
  %108 = getelementptr %"class.nanogui::ref", ptr %107, i64 %.045155
  %109 = getelementptr i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  %.not.i86 = icmp eq ptr %110, %106
  br i1 %.not.i86, label %_ZN7nanogui3refINS_6ObjectEEaSEPS1_.exit91, label %111

111:                                              ; preds = %103
  %.not6.i87 = icmp eq ptr %106, null
  br i1 %.not6.i87, label %113, label %112

112:                                              ; preds = %111
  invoke void @_ZNK7nanogui6Object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %106)
          to label %thread-pre-split.i88 unwind label %117

thread-pre-split.i88:                             ; preds = %112
  %.pr.i89 = load ptr, ptr %109, align 8
  br label %113

113:                                              ; preds = %thread-pre-split.i88, %111
  %114 = phi ptr [ %.pr.i89, %thread-pre-split.i88 ], [ %110, %111 ]
  %.not7.i90 = icmp eq ptr %114, null
  br i1 %.not7.i90, label %116, label %115

115:                                              ; preds = %113
  tail call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %114, i1 noundef zeroext true) #18
  br label %116

116:                                              ; preds = %115, %113
  store ptr %106, ptr %109, align 8
  br label %_ZN7nanogui3refINS_6ObjectEEaSEPS1_.exit91

117:                                              ; preds = %112
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  tail call void @__clang_call_terminate(ptr %119) #19
  unreachable

_ZN7nanogui3refINS_6ObjectEEaSEPS1_.exit91:       ; preds = %103, %116
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %120

120:                                              ; preds = %120, %_ZN7nanogui3refINS_6ObjectEEaSEPS1_.exit91
  %.04.i.i = phi i64 [ 0, %_ZN7nanogui3refINS_6ObjectEEaSEPS1_.exit91 ], [ %122, %120 ]
  %121 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %.04.i.i
  store float 2.550000e+02, ptr %121, align 4
  %122 = add nuw nsw i64 %.04.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %122, 4
  br i1 %exitcond.not.i.i, label %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i, label %120, !llvm.loop !5

_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i:              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  br label %123

123:                                              ; preds = %123, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i
  %.06.i.i = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i ], [ %130, %123 ]
  %124 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 %.06.i.i
  %125 = load float, ptr %124, align 4
  %126 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %.06.i.i
  %127 = load float, ptr %126, align 4
  %128 = fdiv float %125, %127
  %129 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 %.06.i.i
  store float %128, ptr %129, align 4
  %130 = add nuw nsw i64 %.06.i.i, 1
  %exitcond.not.i4.i = icmp eq i64 %130, 4
  br i1 %exitcond.not.i4.i, label %131, label %123, !llvm.loop !7

131:                                              ; preds = %123
  %.fca.0.load.i.i = load <2 x float>, ptr %7, align 8
  %.fca.1.load.i.i = load <2 x float>, ptr %.fca.1.gep.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %132 = load ptr, ptr %37, align 8
  %133 = getelementptr inbounds %"class.nanogui::Color", ptr %132, i64 %.045155
  store <2 x float> %.fca.0.load.i.i, ptr %133, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %133, i64 8
  store <2 x float> %.fca.1.load.i.i, ptr %.sroa.2.0..sroa_idx, align 4
  %134 = add nuw i64 %.045155, 1
  %135 = load ptr, ptr %18, align 8
  %136 = load ptr, ptr %1, align 8
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 3
  %141 = icmp ult i64 %134, %140
  br i1 %141, label %103, label %._crit_edge, !llvm.loop !9

142:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %27
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %293

144:                                              ; preds = %.lr.ph.i.i.i.i.i, %45
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN7nanogui5ColorESaIS1_EED2Ev.exit

146:                                              ; preds = %75
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7nanogui3refINS_6ObjectEED2Ev.exit

148:                                              ; preds = %156, %155
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit103

._crit_edge:                                      ; preds = %131, %_ZN7nanogui3refINS_6ObjectEEaSEPS1_.exit85
  %150 = getelementptr inbounds i8, ptr %0, i64 76
  store i8 0, ptr %150, align 4
  %151 = getelementptr inbounds i8, ptr %0, i64 72
  store float 1.000000e+00, ptr %151, align 8
  %152 = load ptr, ptr %17, align 8
  %153 = load ptr, ptr %152, align 8
  %.not = icmp eq ptr %153, null
  br i1 %.not, label %154, label %155

154:                                              ; preds = %._crit_edge
  store i8 0, ptr %72, align 4
  store i32 7, ptr %71, align 8
  br label %155

155:                                              ; preds = %154, %._crit_edge
  invoke void @glGenFramebuffers(i32 noundef 1, ptr noundef nonnull %78)
          to label %156 unwind label %148

156:                                              ; preds = %155
  %157 = load i32, ptr %78, align 4
  invoke void @glBindFramebuffer(i32 noundef 36160, i32 noundef %157)
          to label %.preheader unwind label %148

.preheader:                                       ; preds = %156
  %158 = load ptr, ptr %33, align 8
  %159 = load ptr, ptr %17, align 8
  %.not168 = icmp eq ptr %158, %159
  br i1 %.not168, label %._crit_edge163.thread, label %.lr.ph162

._crit_edge163.thread:                            ; preds = %.preheader
  %160 = load i64, ptr %70, align 8
  store i64 %160, ptr %69, align 8
  br label %254

.lr.ph162:                                        ; preds = %.preheader, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %161 = phi ptr [ %245, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ], [ %159, %.preheader ]
  %.046161 = phi i1 [ %.147, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ], [ false, %.preheader ]
  %.048160 = phi i1 [ %.149, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ], [ false, %.preheader ]
  %.050159 = phi i64 [ %243, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ], [ 0, %.preheader ]
  %.sroa.0.0158 = phi ptr [ %.sroa.0.4, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ], [ null, %.preheader ]
  %.sroa.18.0157 = phi ptr [ %.sroa.18.4, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ], [ null, %.preheader ]
  %.sroa.9.0156 = phi ptr [ %.sroa.9.4, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ], [ null, %.preheader ]
  switch i64 %.050159, label %163 [
    i64 0, label %166
    i64 1, label %162
  ]

162:                                              ; preds = %.lr.ph162
  br label %166

163:                                              ; preds = %.lr.ph162
  %164 = trunc i64 %.050159 to i32
  %165 = add i32 %164, 36062
  br label %166

166:                                              ; preds = %.lr.ph162, %162, %163
  %.0129 = phi i32 [ %165, %163 ], [ 36128, %162 ], [ 36096, %.lr.ph162 ]
  %167 = getelementptr inbounds %"class.nanogui::ref", ptr %161, i64 %.050159
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit, label %170

.loopexit:                                        ; preds = %207, %210, %191, %228
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %287

.loopexit.split-lp:                               ; preds = %.invoke, %252, %254, %260, %284
  %.sroa.0.0151 = phi ptr [ %.sroa.0.4, %252 ], [ %.sroa.0.0.lcssa181, %254 ], [ %.sroa.0.0.lcssa181, %260 ], [ %.sroa.0.0.lcssa180, %284 ], [ %.sroa.0.0158, %.invoke ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %287

170:                                              ; preds = %166
  %171 = tail call ptr @__dynamic_cast(ptr nonnull %168, ptr nonnull @_ZTIN7nanogui6ObjectE, ptr nonnull @_ZTIN7nanogui6ScreenE, i64 0) #18
  %172 = tail call ptr @__dynamic_cast(ptr nonnull %168, ptr nonnull @_ZTIN7nanogui6ObjectE, ptr nonnull @_ZTIN7nanogui7TextureE, i64 0) #18
  %.not59 = icmp eq ptr %171, null
  br i1 %.not59, label %202, label %.critedge

.critedge:                                        ; preds = %170
  %173 = getelementptr inbounds i8, ptr %171, i64 240
  %174 = load <2 x i32>, ptr %70, align 8
  %175 = load <2 x i32>, ptr %173, align 4
  %176 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %174, <2 x i32> %175)
  store <2 x i32> %176, ptr %70, align 8
  %177 = icmp ugt i64 %.050159, 1
  br i1 %177, label %178, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

178:                                              ; preds = %.critedge
  %.not.i.i = icmp eq ptr %.sroa.9.0156, %.sroa.18.0157
  br i1 %.not.i.i, label %181, label %179

179:                                              ; preds = %178
  store i32 1026, ptr %.sroa.9.0156, align 4
  %180 = getelementptr inbounds i8, ptr %.sroa.9.0156, i64 4
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

181:                                              ; preds = %178
  %182 = ptrtoint ptr %.sroa.18.0157 to i64
  %183 = ptrtoint ptr %.sroa.0.0158 to i64
  %184 = sub i64 %182, %183
  %185 = icmp eq i64 %184, 9223372036854775804
  br i1 %185, label %.invoke, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %218, %181
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #16
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %181
  %186 = ashr exact i64 %184, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %186, i64 1)
  %187 = add nsw i64 %.sroa.speculated.i.i.i.i, %186
  %188 = icmp ult i64 %187, %186
  %189 = tail call i64 @llvm.umin.i64(i64 %187, i64 2305843009213693951)
  %190 = select i1 %188, i64 2305843009213693951, i64 %189
  %.not.i.i.i.i92 = icmp eq i64 %190, 0
  br i1 %.not.i.i.i.i92, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i, label %191

191:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %192 = shl nuw nsw i64 %190, 2
  %193 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %192) #17
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i: ; preds = %191, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %194 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i ], [ %193, %191 ]
  %195 = getelementptr inbounds i32, ptr %194, i64 %186
  store i32 1026, ptr %195, align 4
  %196 = icmp sgt i64 %184, 0
  br i1 %196, label %197, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

197:                                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %194, ptr align 4 %.sroa.0.0158, i64 %184, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %197, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %198 = getelementptr inbounds i8, ptr %194, i64 %184
  %199 = getelementptr inbounds i8, ptr %198, i64 4
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0.0158, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %200

200:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0158) #20
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %200, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  %201 = getelementptr inbounds i32, ptr %194, i64 %190
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

202:                                              ; preds = %170
  %.not60 = icmp eq ptr %172, null
  br i1 %.not60, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit, label %203

203:                                              ; preds = %202
  %204 = getelementptr inbounds i8, ptr %172, i64 18
  %205 = load i8, ptr %204, align 2
  %206 = and i8 %205, 1
  %.not61 = icmp eq i8 %206, 0
  br i1 %.not61, label %210, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds i8, ptr %172, i64 32
  %209 = load i32, ptr %208, align 8
  invoke void @glFramebufferTexture2D(i32 noundef 36160, i32 noundef %.0129, i32 noundef 3553, i32 noundef %209, i32 noundef 0)
          to label %213 unwind label %.loopexit

210:                                              ; preds = %203
  %211 = getelementptr inbounds i8, ptr %172, i64 36
  %212 = load i32, ptr %211, align 4
  invoke void @glFramebufferRenderbuffer(i32 noundef 36160, i32 noundef %.0129, i32 noundef 36161, i32 noundef %212)
          to label %213 unwind label %.loopexit

213:                                              ; preds = %210, %207
  %214 = icmp ugt i64 %.050159, 1
  br i1 %214, label %215, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

215:                                              ; preds = %213
  %.not.i95 = icmp eq ptr %.sroa.9.0156, %.sroa.18.0157
  br i1 %.not.i95, label %218, label %216

216:                                              ; preds = %215
  store i32 %.0129, ptr %.sroa.9.0156, align 4
  %217 = getelementptr inbounds i8, ptr %.sroa.9.0156, i64 4
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

218:                                              ; preds = %215
  %219 = ptrtoint ptr %.sroa.18.0157 to i64
  %220 = ptrtoint ptr %.sroa.0.0158 to i64
  %221 = sub i64 %219, %220
  %222 = icmp eq i64 %221, 9223372036854775804
  br i1 %222, label %.invoke, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %218
  %223 = ashr exact i64 %221, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %223, i64 1)
  %224 = add nsw i64 %.sroa.speculated.i.i.i, %223
  %225 = icmp ult i64 %224, %223
  %226 = tail call i64 @llvm.umin.i64(i64 %224, i64 2305843009213693951)
  %227 = select i1 %225, i64 2305843009213693951, i64 %226
  %.not.i.i.i = icmp eq i64 %227, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, label %228

228:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %229 = shl nuw nsw i64 %227, 2
  %230 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %229) #17
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %228, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %231 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ], [ %230, %228 ]
  %232 = getelementptr inbounds i32, ptr %231, i64 %223
  store i32 %.0129, ptr %232, align 4
  %233 = icmp sgt i64 %221, 0
  br i1 %233, label %234, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

234:                                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %231, ptr align 4 %.sroa.0.0158, i64 %221, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %234, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %235 = getelementptr inbounds i8, ptr %231, i64 %221
  %236 = getelementptr inbounds i8, ptr %235, i64 4
  %.not.i17.i.i = icmp eq ptr %.sroa.0.0158, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %237

237:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0158) #20
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %237, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  %238 = getelementptr inbounds i32, ptr %231, i64 %227
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %216, %213
  %.sroa.9.3 = phi ptr [ %.sroa.9.0156, %213 ], [ %236, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %217, %216 ]
  %.sroa.18.3 = phi ptr [ %.sroa.18.0157, %213 ], [ %238, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.18.0157, %216 ]
  %.sroa.0.3 = phi ptr [ %.sroa.0.0158, %213 ], [ %231, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.0.0158, %216 ]
  %239 = getelementptr inbounds i8, ptr %172, i64 20
  %240 = load <2 x i32>, ptr %70, align 8
  %241 = load <2 x i32>, ptr %239, align 4
  %242 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %240, <2 x i32> %241)
  store <2 x i32> %242, ptr %70, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %166, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %179, %.critedge, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, %202
  %.sroa.9.4 = phi ptr [ %.sroa.9.0156, %202 ], [ %.sroa.9.3, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %.sroa.9.0156, %.critedge ], [ %199, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %180, %179 ], [ %.sroa.9.0156, %166 ]
  %.sroa.18.4 = phi ptr [ %.sroa.18.0157, %202 ], [ %.sroa.18.3, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %.sroa.18.0157, %.critedge ], [ %201, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %.sroa.18.0157, %179 ], [ %.sroa.18.0157, %166 ]
  %.sroa.0.4 = phi ptr [ %.sroa.0.0158, %202 ], [ %.sroa.0.3, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %.sroa.0.0158, %.critedge ], [ %194, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %.sroa.0.0158, %179 ], [ %.sroa.0.0158, %166 ]
  %.149 = phi i1 [ %.048160, %202 ], [ %.048160, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ true, %.critedge ], [ true, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ true, %179 ], [ %.048160, %166 ]
  %.147 = phi i1 [ %.046161, %202 ], [ true, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %.046161, %.critedge ], [ %.046161, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %.046161, %179 ], [ %.046161, %166 ]
  %243 = add nuw i64 %.050159, 1
  %244 = load ptr, ptr %33, align 8
  %245 = load ptr, ptr %17, align 8
  %246 = ptrtoint ptr %244 to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = sub i64 %246, %247
  %249 = ashr exact i64 %248, 3
  %250 = icmp ult i64 %243, %249
  br i1 %250, label %.lr.ph162, label %._crit_edge163, !llvm.loop !10

._crit_edge163:                                   ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %251 = load i64, ptr %70, align 8
  store i64 %251, ptr %69, align 8
  %.048.not = xor i1 %.149, true
  %brmerge = select i1 %.048.not, i1 true, i1 %.147
  br i1 %brmerge, label %254, label %252

252:                                              ; preds = %._crit_edge163
  invoke void @glDeleteFramebuffers(i32 noundef 1, ptr noundef nonnull %78)
          to label %253 unwind label %.loopexit.split-lp

253:                                              ; preds = %252
  store i32 0, ptr %78, align 4
  br label %284

254:                                              ; preds = %._crit_edge163.thread, %._crit_edge163
  %.sroa.0.0.lcssa181 = phi ptr [ null, %._crit_edge163.thread ], [ %.sroa.0.4, %._crit_edge163 ]
  %.sroa.9.0.lcssa179 = phi ptr [ null, %._crit_edge163.thread ], [ %.sroa.9.4, %._crit_edge163 ]
  %255 = ptrtoint ptr %.sroa.9.0.lcssa179 to i64
  %256 = ptrtoint ptr %.sroa.0.0.lcssa181 to i64
  %257 = sub i64 %255, %256
  %258 = lshr exact i64 %257, 2
  %259 = trunc i64 %258 to i32
  invoke void @glDrawBuffers(i32 noundef %259, ptr noundef %.sroa.0.0.lcssa181)
          to label %260 unwind label %.loopexit.split-lp

260:                                              ; preds = %254
  %261 = invoke i32 @glCheckFramebufferStatus(i32 noundef 36160)
          to label %262 unwind label %.loopexit.split-lp

262:                                              ; preds = %260
  switch i32 %261, label %271 [
    i32 36053, label %284
    i32 36054, label %263
    i32 36055, label %264
    i32 36061, label %265
    i32 33305, label %266
    i32 36059, label %267
    i32 36060, label %268
    i32 36182, label %269
    i32 36264, label %270
  ]

263:                                              ; preds = %262
  br label %271

264:                                              ; preds = %262
  br label %271

265:                                              ; preds = %262
  br label %271

266:                                              ; preds = %262
  br label %271

267:                                              ; preds = %262
  br label %271

268:                                              ; preds = %262
  br label %271

269:                                              ; preds = %262
  br label %271

270:                                              ; preds = %262
  br label %271

271:                                              ; preds = %262, %270, %269, %268, %267, %266, %265, %264, %263
  %.034 = phi ptr [ @.str.8, %270 ], [ @.str.7, %269 ], [ @.str.6, %268 ], [ @.str.5, %267 ], [ @.str.4, %266 ], [ @.str.3, %265 ], [ @.str.2, %264 ], [ @.str.1, %263 ], [ @.str, %262 ]
  %272 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %.034, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %273 unwind label %.thread134

273:                                              ; preds = %271
  %274 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, ptr noundef nonnull @.str.9)
          to label %275 unwind label %278

275:                                              ; preds = %273
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %274) #18
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %272, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %276 unwind label %280

276:                                              ; preds = %275
  invoke void @__cxa_throw(ptr nonnull %272, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #16
          to label %294 unwind label %280

.thread134:                                       ; preds = %271
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  br label %283

278:                                              ; preds = %273
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %282

280:                                              ; preds = %276, %275
  %.0 = phi i1 [ false, %276 ], [ true, %275 ]
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %282

282:                                              ; preds = %278, %280
  %.pn = phi { ptr, i32 } [ %281, %280 ], [ %279, %278 ]
  %.1 = phi i1 [ %.0, %280 ], [ true, %278 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  br i1 %.1, label %283, label %287

283:                                              ; preds = %.thread134, %282
  %.pn.pn137 = phi { ptr, i32 } [ %277, %.thread134 ], [ %.pn, %282 ]
  call void @__cxa_free_exception(ptr %272) #18
  br label %287

284:                                              ; preds = %262, %253
  %.sroa.0.0.lcssa180 = phi ptr [ %.sroa.0.0.lcssa181, %262 ], [ %.sroa.0.4, %253 ]
  invoke void @glBindFramebuffer(i32 noundef 36160, i32 noundef 0)
          to label %285 unwind label %.loopexit.split-lp

285:                                              ; preds = %284
  %.not.i.i.i101 = icmp eq ptr %.sroa.0.0.lcssa180, null
  br i1 %.not.i.i.i101, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %286

286:                                              ; preds = %285
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.lcssa180) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %285, %286
  ret void

287:                                              ; preds = %.loopexit, %.loopexit.split-lp, %282, %283
  %.sroa.0.0149 = phi ptr [ %.sroa.0.0.lcssa181, %283 ], [ %.sroa.0.0.lcssa181, %282 ], [ %.sroa.0.0158, %.loopexit ], [ %.sroa.0.0151, %.loopexit.split-lp ]
  %.pn62 = phi { ptr, i32 } [ %.pn.pn137, %283 ], [ %.pn, %282 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i102 = icmp eq ptr %.sroa.0.0149, null
  br i1 %.not.i.i.i102, label %_ZNSt6vectorIjSaIjEED2Ev.exit103, label %288

288:                                              ; preds = %287
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0149) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit103

_ZNSt6vectorIjSaIjEED2Ev.exit103:                 ; preds = %288, %287, %148
  %.pn64 = phi { ptr, i32 } [ %149, %148 ], [ %.pn62, %287 ], [ %.pn62, %288 ]
  %289 = load ptr, ptr %74, align 8
  %.not.i104 = icmp eq ptr %289, null
  br i1 %.not.i104, label %_ZN7nanogui3refINS_6ObjectEED2Ev.exit, label %290

290:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit103
  call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %289, i1 noundef zeroext true) #18
  br label %_ZN7nanogui3refINS_6ObjectEED2Ev.exit

_ZN7nanogui3refINS_6ObjectEED2Ev.exit:            ; preds = %290, %_ZNSt6vectorIjSaIjEED2Ev.exit103, %146
  %.pn64.pn = phi { ptr, i32 } [ %147, %146 ], [ %.pn64, %_ZNSt6vectorIjSaIjEED2Ev.exit103 ], [ %.pn64, %290 ]
  %291 = load ptr, ptr %37, align 8
  %.not.i.i.i105 = icmp eq ptr %291, null
  br i1 %.not.i.i.i105, label %_ZNSt6vectorIN7nanogui5ColorESaIS1_EED2Ev.exit, label %292

292:                                              ; preds = %_ZN7nanogui3refINS_6ObjectEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %291) #20
  br label %_ZNSt6vectorIN7nanogui5ColorESaIS1_EED2Ev.exit

_ZNSt6vectorIN7nanogui5ColorESaIS1_EED2Ev.exit:   ; preds = %292, %_ZN7nanogui3refINS_6ObjectEED2Ev.exit, %144
  %.pn64.pn.pn = phi { ptr, i32 } [ %145, %144 ], [ %.pn64.pn, %_ZN7nanogui3refINS_6ObjectEED2Ev.exit ], [ %.pn64.pn, %292 ]
  call void @_ZNSt6vectorIN7nanogui3refINS0_6ObjectEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  br label %293

293:                                              ; preds = %_ZNSt6vectorIN7nanogui5ColorESaIS1_EED2Ev.exit, %142
  %.pn64.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn, %_ZNSt6vectorIN7nanogui5ColorESaIS1_EED2Ev.exit ], [ %143, %142 ]
  call void @_ZN7nanogui6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #18
  resume { ptr, i32 } %.pn64.pn.pn.pn

294:                                              ; preds = %276
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @glGenFramebuffers(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @glBindFramebuffer(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #3

declare void @glFramebufferTexture2D(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @glFramebufferRenderbuffer(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @glDeleteFramebuffers(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @glDrawBuffers(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @glCheckFramebufferStatus(i32 noundef) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #16
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #18
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7nanogui3refINS0_6ObjectEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7nanogui3refINS0_6ObjectEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN7nanogui3refINS0_6ObjectEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyIN7nanogui3refINS0_6ObjectEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN7nanogui3refINS0_6ObjectEEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %5, i1 noundef zeroext true) #18
  br label %_ZSt8_DestroyIN7nanogui3refINS0_6ObjectEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7nanogui3refINS0_6ObjectEEEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7nanogui3refINS0_6ObjectEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPN7nanogui3refINS0_6ObjectEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN7nanogui3refINS0_6ObjectEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN7nanogui3refINS0_6ObjectEEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN7nanogui3refINS0_6ObjectEEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7nanogui3refINS0_6ObjectEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPN7nanogui3refINS0_6ObjectEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7nanogui3refINS0_6ObjectEEESaIS3_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN7nanogui3refINS0_6ObjectEEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt12_Vector_baseIN7nanogui3refINS0_6ObjectEEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN7nanogui3refINS0_6ObjectEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7nanogui3refINS0_6ObjectEEES3_EvT_S5_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7nanogui6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7nanogui10RenderPassD2Ev(ptr noundef nonnull align 8 dereferenceable(173) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN7nanogui10RenderPassE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 132
  invoke void @glDeleteFramebuffers(i32 noundef 1, ptr noundef nonnull %2)
          to label %3 unwind label %19

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN7nanogui3refINS_6ObjectEED2Ev.exit, label %6

6:                                                ; preds = %3
  tail call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %5, i1 noundef zeroext true) #18
  br label %_ZN7nanogui3refINS_6ObjectEED2Ev.exit

_ZN7nanogui3refINS_6ObjectEED2Ev.exit:            ; preds = %3, %6
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7nanogui5ColorESaIS1_EED2Ev.exit, label %9

9:                                                ; preds = %_ZN7nanogui3refINS_6ObjectEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt6vectorIN7nanogui5ColorESaIS1_EED2Ev.exit

_ZNSt6vectorIN7nanogui5ColorESaIS1_EED2Ev.exit:   ; preds = %_ZN7nanogui3refINS_6ObjectEED2Ev.exit, %9
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7nanogui3refINS0_6ObjectEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN7nanogui5ColorESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN7nanogui3refINS0_6ObjectEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN7nanogui3refINS0_6ObjectEEEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt6vectorIN7nanogui5ColorESaIS1_EED2Ev.exit ]
  %14 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN7nanogui3refINS0_6ObjectEEEEvPT_.exit.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %14, i1 noundef zeroext true) #18
  br label %_ZSt8_DestroyIN7nanogui3refINS0_6ObjectEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7nanogui3refINS0_6ObjectEEEEvPT_.exit.i.i.i.i: ; preds = %15, %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %16, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7nanogui3refINS0_6ObjectEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPN7nanogui3refINS0_6ObjectEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7nanogui3refINS0_6ObjectEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPN7nanogui3refINS0_6ObjectEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7nanogui3refINS0_6ObjectEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7nanogui3refINS0_6ObjectEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN7nanogui5ColorESaIS1_EED2Ev.exit
  %17 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7nanogui3refINS0_6ObjectEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt6vectorIN7nanogui5ColorESaIS1_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN7nanogui3refINS0_6ObjectEEESaIS3_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN7nanogui3refINS0_6ObjectEEES3_EvT_S5_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #20
  br label %_ZNSt6vectorIN7nanogui3refINS0_6ObjectEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN7nanogui3refINS0_6ObjectEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7nanogui3refINS0_6ObjectEEES3_EvT_S5_RSaIT0_E.exit.i, %18
  tail call void @_ZN7nanogui6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #18
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7nanogui10RenderPassD0Ev(ptr noundef nonnull align 8 dereferenceable(173) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN7nanogui10RenderPassD2Ev(ptr noundef nonnull align 8 dereferenceable(173) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui10RenderPass5beginEv(ptr noundef nonnull align 8 dereferenceable(173) %0) local_unnamed_addr #5 align 2 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  store i8 1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @glGetIntegerv(i32 noundef 2978, ptr noundef nonnull %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @glGetIntegerv(i32 noundef 3088, ptr noundef nonnull %5)
  call void @glGetBooleanv(i32 noundef 2930, ptr noundef nonnull %2)
  %6 = load i8, ptr %2, align 1
  %7 = icmp ne i8 %6, 0
  %8 = getelementptr inbounds i8, ptr %0, i64 169
  %9 = zext i1 %7 to i8
  store i8 %9, ptr %8, align 1
  %10 = call zeroext i8 @glIsEnabled(i32 noundef 2929)
  %11 = icmp ne i8 %10, 0
  %12 = getelementptr inbounds i8, ptr %0, i64 168
  %13 = zext i1 %11 to i8
  store i8 %13, ptr %12, align 8
  %14 = call zeroext i8 @glIsEnabled(i32 noundef 3089)
  %15 = icmp ne i8 %14, 0
  %16 = getelementptr inbounds i8, ptr %0, i64 170
  %17 = zext i1 %15 to i8
  store i8 %17, ptr %16, align 2
  %18 = call zeroext i8 @glIsEnabled(i32 noundef 2884)
  %19 = icmp ne i8 %18, 0
  %20 = getelementptr inbounds i8, ptr %0, i64 171
  %21 = zext i1 %19 to i8
  store i8 %21, ptr %20, align 1
  %22 = call zeroext i8 @glIsEnabled(i32 noundef 3042)
  %23 = icmp ne i8 %22, 0
  %24 = getelementptr inbounds i8, ptr %0, i64 172
  %25 = zext i1 %23 to i8
  store i8 %25, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 132
  %27 = load i32, ptr %26, align 4
  call void @glBindFramebuffer(i32 noundef 36160, i32 noundef %27)
  %28 = getelementptr inbounds i8, ptr %0, i64 80
  %29 = getelementptr inbounds i8, ptr %0, i64 88
  call void @_ZN7nanogui10RenderPass12set_viewportERKNS_5ArrayIiLm2EEES4_(ptr noundef nonnull align 8 dereferenceable(173) %0, ptr noundef nonnull align 4 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %29)
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %33, align 8
  %.not8 = icmp eq ptr %35, %36
  br i1 %.not8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %37 = getelementptr inbounds i8, ptr %0, i64 72
  %38 = getelementptr inbounds i8, ptr %0, i64 76
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  br label %40

40:                                               ; preds = %.lr.ph, %.thread
  %41 = phi ptr [ %36, %.lr.ph ], [ %61, %.thread ]
  %.07 = phi i64 [ 0, %.lr.ph ], [ %59, %.thread ]
  switch i64 %.07, label %53 [
    i64 0, label %42
    i64 1, label %.thread
  ]

42:                                               ; preds = %40
  %43 = load ptr, ptr %41, align 8
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %.thread, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %41, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %43, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load float, ptr %37, align 8
  %50 = load i8, ptr %38, align 4
  %51 = zext i8 %50 to i32
  call void @glClearBufferfi(i32 noundef 34041, i32 noundef 0, float noundef %49, i32 noundef %51)
  br label %.thread

52:                                               ; preds = %44
  call void @glClearBufferfv(i32 noundef 6145, i32 noundef 0, ptr noundef nonnull %37)
  br label %.thread

53:                                               ; preds = %40
  %54 = trunc i64 %.07 to i32
  %55 = add nsw i32 %54, -2
  %56 = load ptr, ptr %39, align 8
  %57 = getelementptr %"class.nanogui::Color", ptr %56, i64 %.07
  %58 = getelementptr i8, ptr %57, i64 -32
  call void @glClearBufferfv(i32 noundef 6144, i32 noundef %55, ptr noundef nonnull %58)
  br label %.thread

.thread:                                          ; preds = %40, %42, %52, %48, %53
  %59 = add nuw i64 %.07, 1
  %60 = load ptr, ptr %34, align 8
  %61 = load ptr, ptr %33, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 3
  %66 = icmp ult i64 %59, %65
  br i1 %66, label %40, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %.thread, %.preheader, %1
  %67 = getelementptr inbounds i8, ptr %0, i64 104
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 108
  %70 = load i8, ptr %69, align 4
  %71 = trunc i8 %70 to i1
  call void @_ZN7nanogui10RenderPass14set_depth_testENS0_9DepthTestEb(ptr noundef nonnull align 8 dereferenceable(173) %0, i32 noundef %68, i1 noundef zeroext %71)
  %72 = getelementptr inbounds i8, ptr %0, i64 112
  %73 = load i32, ptr %72, align 8
  call void @_ZN7nanogui10RenderPass13set_cull_modeENS0_8CullModeE(ptr noundef nonnull align 8 dereferenceable(173) %0, i32 noundef %73)
  %74 = load i8, ptr %24, align 4
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %77

76:                                               ; preds = %.loopexit
  call void @glDisable(i32 noundef 3042)
  br label %77

77:                                               ; preds = %76, %.loopexit
  ret void
}

declare void @glGetIntegerv(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @glGetBooleanv(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @glIsEnabled(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui10RenderPass12set_viewportERKNS_5ArrayIiLm2EEES4_(ptr nocapture noundef nonnull align 8 dereferenceable(173) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load i64, ptr %1, align 4
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load i64, ptr %2, align 4
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 128
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %35

11:                                               ; preds = %3
  %12 = trunc i64 %7 to i32
  %13 = trunc i64 %5 to i32
  %14 = lshr i64 %5, 32
  %15 = trunc nuw i64 %14 to i32
  %16 = lshr i64 %7, 32
  %17 = trunc nuw i64 %16 to i32
  %18 = getelementptr inbounds i8, ptr %0, i64 100
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 92
  %21 = add i32 %17, %15
  %22 = sub i32 %19, %21
  tail call void @glViewport(i32 noundef %13, i32 noundef %22, i32 noundef %12, i32 noundef %17)
  %23 = load i32, ptr %4, align 8
  %24 = load i32, ptr %6, align 8
  %25 = load i32, ptr %20, align 4
  tail call void @glScissor(i32 noundef %23, i32 noundef %22, i32 noundef %24, i32 noundef %25)
  br label %26

26:                                               ; preds = %26, %11
  %.not8.i = phi i1 [ true, %11 ], [ false, %26 ]
  %.07.i = phi i64 [ 0, %11 ], [ 1, %26 ]
  %27 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 %.07.i
  %28 = load i32, ptr %27, align 4
  %.not.i = icmp eq i32 %28, 0
  %or.cond.i = and i1 %.not8.i, %.not.i
  br i1 %or.cond.i, label %26, label %_ZNK7nanogui5ArrayIiLm2EEeqERKS1_.exit, !llvm.loop !13

_ZNK7nanogui5ArrayIiLm2EEeqERKS1_.exit:           ; preds = %26
  %29 = getelementptr inbounds i8, ptr %0, i64 96
  br i1 %.not.i, label %.preheader, label %.critedge

.preheader:                                       ; preds = %_ZNK7nanogui5ArrayIiLm2EEeqERKS1_.exit, %.preheader
  %.not8.i4 = phi i1 [ false, %.preheader ], [ true, %_ZNK7nanogui5ArrayIiLm2EEeqERKS1_.exit ]
  %.07.i5 = phi i64 [ 1, %.preheader ], [ 0, %_ZNK7nanogui5ArrayIiLm2EEeqERKS1_.exit ]
  %30 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 %.07.i5
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 %.07.i5
  %33 = load i32, ptr %32, align 4
  %.not.i6 = icmp eq i32 %31, %33
  %or.cond.i7 = and i1 %.not8.i4, %.not.i6
  br i1 %or.cond.i7, label %.preheader, label %_ZNK7nanogui5ArrayIiLm2EEeqERKS1_.exit8, !llvm.loop !13

_ZNK7nanogui5ArrayIiLm2EEeqERKS1_.exit8:          ; preds = %.preheader
  br i1 %.not.i6, label %34, label %.critedge

34:                                               ; preds = %_ZNK7nanogui5ArrayIiLm2EEeqERKS1_.exit8
  tail call void @glDisable(i32 noundef 3089)
  br label %35

.critedge:                                        ; preds = %_ZNK7nanogui5ArrayIiLm2EEeqERKS1_.exit, %_ZNK7nanogui5ArrayIiLm2EEeqERKS1_.exit8
  tail call void @glEnable(i32 noundef 3089)
  br label %35

35:                                               ; preds = %34, %.critedge, %3
  ret void
}

declare void @glClearBufferfi(i32 noundef, i32 noundef, float noundef, i32 noundef) local_unnamed_addr #2

declare void @glClearBufferfv(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui10RenderPass14set_depth_testENS0_9DepthTestEb(ptr nocapture noundef nonnull align 8 dereferenceable(173) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 108
  store i8 %4, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %25

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  %15 = icmp ne i32 %1, 7
  %or.cond = and i1 %15, %14
  br i1 %or.cond, label %16, label %23

16:                                               ; preds = %10
  %17 = icmp ult i32 %1, 7
  br i1 %17, label %switch.lookup, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.10)
          to label %20 unwind label %21

20:                                               ; preds = %18
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #16
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %19) #18
  resume { ptr, i32 } %22

switch.lookup:                                    ; preds = %16
  %switch.offset = or disjoint i32 %1, 512
  tail call void @glEnable(i32 noundef 2929)
  tail call void @glDepthFunc(i32 noundef %switch.offset)
  br label %24

23:                                               ; preds = %10
  tail call void @glDisable(i32 noundef 2929)
  br label %24

24:                                               ; preds = %23, %switch.lookup
  tail call void @glDepthMask(i8 noundef zeroext %4)
  br label %25

25:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui10RenderPass13set_cull_modeENS0_8CullModeE(ptr nocapture noundef nonnull align 8 dereferenceable(173) %0, i32 noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @glDisable(i32 noundef 2884)
  br label %18

10:                                               ; preds = %7
  tail call void @glEnable(i32 noundef 2884)
  switch i32 %1, label %13 [
    i32 1, label %11
    i32 2, label %12
  ]

11:                                               ; preds = %10
  tail call void @glCullFace(i32 noundef 1028)
  br label %18

12:                                               ; preds = %10
  tail call void @glCullFace(i32 noundef 1029)
  br label %18

13:                                               ; preds = %10
  %14 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.11)
          to label %15 unwind label %16

15:                                               ; preds = %13
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #16
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %14) #18
  resume { ptr, i32 } %17

18:                                               ; preds = %9, %12, %11, %2
  ret void
}

declare void @glDisable(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui10RenderPass3endEv(ptr nocapture noundef nonnull align 8 dereferenceable(173) %0) local_unnamed_addr #5 align 2 {
  %2 = alloca %"struct.nanogui::Array", align 4
  %3 = alloca %"struct.nanogui::Array", align 4
  tail call void @glBindFramebuffer(i32 noundef 36160, i32 noundef 0)
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 0, ptr %3, align 4
  %9 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %9, align 4
  call void @_ZN7nanogui10RenderPass7blit_toERKNS_5ArrayIiLm2EEES4_PNS_6ObjectES4_(ptr noundef nonnull align 8 dereferenceable(173) %0, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %3)
  br label %10

10:                                               ; preds = %6, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 136
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 140
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 144
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 148
  %18 = load i32, ptr %17, align 4
  tail call void @glViewport(i32 noundef %12, i32 noundef %14, i32 noundef %16, i32 noundef %18)
  %19 = getelementptr inbounds i8, ptr %0, i64 152
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 156
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 160
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 164
  %26 = load i32, ptr %25, align 4
  tail call void @glScissor(i32 noundef %20, i32 noundef %22, i32 noundef %24, i32 noundef %26)
  %27 = getelementptr inbounds i8, ptr %0, i64 168
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %10
  tail call void @glEnable(i32 noundef 2929)
  br label %32

31:                                               ; preds = %10
  tail call void @glDisable(i32 noundef 2929)
  br label %32

32:                                               ; preds = %31, %30
  %33 = getelementptr inbounds i8, ptr %0, i64 169
  %34 = load i8, ptr %33, align 1
  %35 = and i8 %34, 1
  tail call void @glDepthMask(i8 noundef zeroext %35)
  %36 = getelementptr inbounds i8, ptr %0, i64 170
  %37 = load i8, ptr %36, align 2
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  tail call void @glEnable(i32 noundef 3089)
  br label %41

40:                                               ; preds = %32
  tail call void @glDisable(i32 noundef 3089)
  br label %41

41:                                               ; preds = %40, %39
  %42 = getelementptr inbounds i8, ptr %0, i64 171
  %43 = load i8, ptr %42, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  tail call void @glEnable(i32 noundef 2884)
  br label %47

46:                                               ; preds = %41
  tail call void @glDisable(i32 noundef 2884)
  br label %47

47:                                               ; preds = %46, %45
  %48 = getelementptr inbounds i8, ptr %0, i64 172
  %49 = load i8, ptr %48, align 4
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  tail call void @glEnable(i32 noundef 3042)
  br label %53

52:                                               ; preds = %47
  tail call void @glDisable(i32 noundef 3042)
  br label %53

53:                                               ; preds = %52, %51
  %54 = getelementptr inbounds i8, ptr %0, i64 128
  store i8 0, ptr %54, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui10RenderPass7blit_toERKNS_5ArrayIiLm2EEES4_PNS_6ObjectES4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(173) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %2, ptr noundef readonly %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %4) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = icmp eq ptr %3, null
  br i1 %6, label %.thread61, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN7nanogui6ObjectE, ptr nonnull @_ZTIN7nanogui6ScreenE, i64 0) #18
  %9 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN7nanogui6ObjectE, ptr nonnull @_ZTIN7nanogui10RenderPassE, i64 0) #18
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %27, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %8, i64 346
  %12 = load i8, ptr %11, align 2
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %.not44 = icmp eq ptr %17, null
  %spec.select = select i1 %.not44, i32 16384, i32 17408
  br label %18

18:                                               ; preds = %14, %10
  %.031 = phi i32 [ 16384, %10 ], [ %spec.select, %14 ]
  %19 = getelementptr inbounds i8, ptr %8, i64 347
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %.thread65

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not45 = icmp eq ptr %26, null
  %spec.select46 = select i1 %.not45, i32 %.031, i32 17408
  br label %.thread65

27:                                               ; preds = %7
  %.not36 = icmp eq ptr %9, null
  br i1 %.not36, label %.thread61, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds i8, ptr %9, i64 132
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %9, i64 16
  %32 = getelementptr inbounds i8, ptr %9, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %31, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %.not37 = icmp eq ptr %33, %34
  br i1 %.not37, label %.thread65, label %38

38:                                               ; preds = %28
  %39 = load ptr, ptr %34, align 8
  %.not38 = icmp eq ptr %39, null
  br i1 %.not38, label %44, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %.not39 = icmp eq ptr %43, null
  %spec.select47 = select i1 %.not39, i32 0, i32 256
  br label %44

44:                                               ; preds = %40, %38
  %.1 = phi i32 [ 0, %38 ], [ %spec.select47, %40 ]
  %45 = icmp ugt i64 %37, 8
  br i1 %45, label %46, label %.thread65

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %34, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not40 = icmp eq ptr %48, null
  br i1 %.not40, label %55, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not41 = icmp eq ptr %53, null
  %54 = or disjoint i32 %.1, 1024
  %spec.select48 = select i1 %.not41, i32 %.1, i32 %54
  br label %55

55:                                               ; preds = %49, %46
  %.2 = phi i32 [ %.1, %46 ], [ %spec.select48, %49 ]
  %.not67 = icmp eq i64 %37, 16
  br i1 %.not67, label %.thread65, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds i8, ptr %34, i64 16
  %58 = load ptr, ptr %57, align 8
  %.not42 = icmp eq ptr %58, null
  br i1 %.not42, label %.thread65, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %.not43 = icmp eq ptr %63, null
  %64 = or i32 %.2, 16384
  %spec.select49 = select i1 %.not43, i32 %.2, i32 %64
  br label %.thread65

.thread61:                                        ; preds = %5, %27
  %65 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull @.str.12)
          to label %66 unwind label %67

66:                                               ; preds = %.thread61
  tail call void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #16
  unreachable

67:                                               ; preds = %.thread61
  %68 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %65) #18
  resume { ptr, i32 } %68

.thread65:                                        ; preds = %28, %44, %59, %22, %56, %55, %18
  %.3 = phi i32 [ %.031, %18 ], [ %.2, %56 ], [ %.2, %55 ], [ %spec.select46, %22 ], [ %spec.select49, %59 ], [ %.1, %44 ], [ 0, %28 ]
  %.0 = phi i32 [ 0, %18 ], [ %30, %56 ], [ %30, %55 ], [ 0, %22 ], [ %30, %59 ], [ %30, %44 ], [ %30, %28 ]
  %69 = getelementptr inbounds i8, ptr %0, i64 132
  %70 = load i32, ptr %69, align 4
  tail call void @glBindFramebuffer(i32 noundef 36008, i32 noundef %70)
  tail call void @glBindFramebuffer(i32 noundef 36009, i32 noundef %.0)
  %71 = icmp eq i32 %.0, 0
  br i1 %71, label %72, label %_ZN7nanoguiplERKNS_5ArrayIiLm2EEES3_.exit.critedge

72:                                               ; preds = %.thread65
  tail call void @glDrawBuffer(i32 noundef 1029)
  br label %_ZN7nanoguiplERKNS_5ArrayIiLm2EEES3_.exit.critedge

_ZN7nanoguiplERKNS_5ArrayIiLm2EEES3_.exit.critedge: ; preds = %72, %.thread65
  %73 = load i32, ptr %1, align 4
  %74 = load i32, ptr %2, align 4
  %75 = add nsw i32 %74, %73
  %76 = getelementptr inbounds i8, ptr %1, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds i8, ptr %2, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = add nsw i32 %79, %77
  %81 = load i32, ptr %4, align 4
  %82 = add nsw i32 %74, %81
  %83 = getelementptr inbounds i8, ptr %4, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %79, %84
  tail call void @glBlitFramebuffer(i32 noundef %73, i32 noundef %77, i32 noundef %75, i32 noundef %80, i32 noundef %81, i32 noundef %84, i32 noundef %82, i32 noundef %85, i32 noundef %.3, i32 noundef 9728)
  tail call void @glBindFramebuffer(i32 noundef 36160, i32 noundef 0)
  ret void
}

declare void @glViewport(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @glScissor(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @glEnable(i32 noundef) local_unnamed_addr #2

declare void @glDepthMask(i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui10RenderPass6resizeERKNS_5ArrayIiLm2EEE(ptr nocapture noundef nonnull align 8 dereferenceable(173) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %.not12 = icmp eq ptr %5, %6
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.thread
  %7 = phi ptr [ %15, %.thread ], [ %6, %2 ]
  %8 = phi ptr [ %16, %.thread ], [ %5, %2 ]
  %.011 = phi i64 [ %17, %.thread ], [ 0, %2 ]
  %9 = getelementptr inbounds %"class.nanogui::ref", ptr %7, i64 %.011
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %.lr.ph
  %13 = tail call ptr @__dynamic_cast(ptr nonnull %10, ptr nonnull @_ZTIN7nanogui6ObjectE, ptr nonnull @_ZTIN7nanogui7TextureE, i64 0) #18
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.thread, label %14

14:                                               ; preds = %12
  tail call void @_ZN7nanogui7Texture6resizeERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %.pre = load ptr, ptr %4, align 8
  %.pre13 = load ptr, ptr %3, align 8
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %12, %14
  %15 = phi ptr [ %7, %.lr.ph ], [ %7, %12 ], [ %.pre13, %14 ]
  %16 = phi ptr [ %8, %.lr.ph ], [ %8, %12 ], [ %.pre, %14 ]
  %17 = add nuw i64 %.011, 1
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %15 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = icmp ult i64 %17, %21
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.thread, %2
  %23 = getelementptr inbounds i8, ptr %0, i64 96
  %24 = load i64, ptr %1, align 4
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 88
  %27 = load i64, ptr %1, align 4
  store i64 %27, ptr %26, align 8
  ret void
}

declare void @_ZN7nanogui7Texture6resizeERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui10RenderPass15set_clear_colorEmRKNS_5ColorE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(173) %0, i64 noundef %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %.not.i.i = icmp ugt i64 %11, %1
  br i1 %.not.i.i, label %_ZNSt6vectorIN7nanogui5ColorESaIS1_EE2atEm.exit, label %12

12:                                               ; preds = %3
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %1, i64 noundef %11) #16
  unreachable

_ZNSt6vectorIN7nanogui5ColorESaIS1_EE2atEm.exit:  ; preds = %3
  %13 = getelementptr inbounds %"class.nanogui::Color", ptr %7, i64 %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN7nanogui10RenderPass15set_clear_depthEf(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(173) %0, float noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  store float %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN7nanogui10RenderPass17set_clear_stencilEh(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(173) %0, i8 noundef zeroext %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 76
  store i8 %1, ptr %3, align 4
  ret void
}

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @glDepthFunc(i32 noundef) local_unnamed_addr #2

declare void @glCullFace(i32 noundef) local_unnamed_addr #2

declare void @glDrawBuffer(i32 noundef) local_unnamed_addr #2

declare void @glBlitFramebuffer(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZNK7nanogui6Object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #18
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smax.v2i32(<2 x i32>, <2 x i32>) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}

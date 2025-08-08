; ModuleID = 'bench/opencv/original/dnn_read.ll'
source_filename = "bench/opencv/original/dnn_read.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::dnn::dnn4_v20241223::Net" = type { %"struct.cv::Ptr" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"caffe\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"caffemodel\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"prototxt\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"tensorflow\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"pb\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"pbtxt\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"tflite\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"torch\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"t7\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"net\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"darknet\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"weights\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"cfg\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"dldt\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"openvino\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"bin\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"onnx\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"Cannot determine an origin framework of files: \00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [3 x i8] c", \00", align 1
@__func__._ZN2cv3dnn14dnn4_v202412237readNetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_ = private unnamed_addr constant [8 x i8] c"readNet\00", align 1
@.str.21 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/src/dnn_read.cpp\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"Reading Torch models from buffers\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"Cannot determine an origin framework with a name \00", align 1
@.str.26 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dnn_read.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v202412237readNetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_(ptr dead_on_unwind noalias writable sret(%"class.cv::dnn::dnn4_v20241223::Net") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.val = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val29 = load i64, ptr %19, align 8, !tbaa !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %20, ptr %10, align 8, !tbaa !15, !alias.scope !12
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !12
  store i64 %.val29, ptr %9, align 8, !tbaa !16, !noalias !12
  %21 = icmp ugt i64 %.val29, 15
  br i1 %21, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %4
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  store ptr %22, ptr %10, align 8, !tbaa !3, !alias.scope !12
  %23 = load i64, ptr %9, align 8, !tbaa !16, !noalias !12
  store i64 %23, ptr %20, align 8, !tbaa !17, !alias.scope !12
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %4
  %24 = phi ptr [ %22, %.noexc.i.i ], [ %20, %4 ]
  switch i64 %.val29, label %27 [
    i64 1, label %25
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

25:                                               ; preds = %._crit_edge.i.i.i
  %26 = load i8, ptr %.val, align 1, !tbaa !17, !noalias !12
  store i8 %26, ptr %24, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

27:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr readonly align 1 %.val, i64 %.val29, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %27, %25, %._crit_edge.i.i.i
  %28 = load i64, ptr %9, align 8, !tbaa !16, !noalias !12
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !11, !alias.scope !12
  %30 = load ptr, ptr %10, align 8, !tbaa !3, !alias.scope !12
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !12
  %32 = load ptr, ptr %10, align 8, !tbaa !3, !alias.scope !12
  %33 = load i64, ptr %29, align 8, !tbaa !11, !alias.scope !12
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %.not6.i.i = icmp samesign eq i64 %33, 0
  br i1 %.not6.i.i, label %_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi ptr [ %39, %.lr.ph.i.i ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  %35 = load i8, ptr %.sroa.0.08.i.i, align 1, !tbaa !17
  %36 = sext i8 %35 to i32
  %37 = call i32 @tolower(i32 noundef %36) #14
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %.sroa.0.08.i.i, align 1, !tbaa !17
  %39 = getelementptr i8, ptr %.sroa.0.08.i.i, i64 1
  %.not.i.i = icmp eq ptr %39, %34
  br i1 %.not.i.i, label %_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i, !llvm.loop !18

_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.lr.ph.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %40, ptr %11, align 8, !tbaa !15
  %41 = load ptr, ptr %1, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %43, ptr %8, align 8, !tbaa !16
  %44 = icmp ugt i64 %43, 15
  br i1 %44, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %135

.noexc:                                           ; preds = %.noexc.i
  store ptr %45, ptr %11, align 8, !tbaa !3
  %46 = load i64, ptr %8, align 8, !tbaa !16
  store i64 %46, ptr %40, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %47 = phi ptr [ %45, %.noexc ], [ %40, %_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  switch i64 %43, label %50 [
    i64 1, label %48
    i64 0, label %51
  ]

48:                                               ; preds = %._crit_edge.i.i
  %49 = load i8, ptr %41, align 1, !tbaa !17
  store i8 %49, ptr %47, align 1, !tbaa !17
  br label %51

50:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %41, i64 %43, i1 false)
  br label %51

51:                                               ; preds = %50, %48, %._crit_edge.i.i
  %52 = load i64, ptr %8, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !11
  %54 = load ptr, ptr %11, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %56, ptr %12, align 8, !tbaa !15
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %59, ptr %7, align 8, !tbaa !16
  %60 = icmp ugt i64 %59, 15
  br i1 %60, label %.noexc.i31, label %._crit_edge.i.i30

.noexc.i31:                                       ; preds = %51
  %61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc32 unwind label %137

.noexc32:                                         ; preds = %.noexc.i31
  store ptr %61, ptr %12, align 8, !tbaa !3
  %62 = load i64, ptr %7, align 8, !tbaa !16
  store i64 %62, ptr %56, align 8, !tbaa !17
  br label %._crit_edge.i.i30

._crit_edge.i.i30:                                ; preds = %.noexc32, %51
  %63 = phi ptr [ %61, %.noexc32 ], [ %56, %51 ]
  switch i64 %59, label %66 [
    i64 1, label %64
    i64 0, label %67
  ]

64:                                               ; preds = %._crit_edge.i.i30
  %65 = load i8, ptr %57, align 1, !tbaa !17
  store i8 %65, ptr %63, align 1, !tbaa !17
  br label %67

66:                                               ; preds = %._crit_edge.i.i30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %57, i64 %59, i1 false)
  br label %67

67:                                               ; preds = %66, %64, %._crit_edge.i.i30
  %68 = load i64, ptr %7, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %68, ptr %69, align 8, !tbaa !11
  %70 = load ptr, ptr %12, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %68
  store i8 0, ptr %71, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %72 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 46, i64 noundef -1) #15
  %73 = add i64 %72, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %74 = load i64, ptr %53, align 8, !tbaa !11, !noalias !20
  %75 = icmp ugt i64 %73, %74
  br i1 %75, label %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

76:                                               ; preds = %67
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.28, i64 noundef %73, i64 noundef %74) #16
          to label %.noexc35 unwind label %139

.noexc35:                                         ; preds = %76
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %77, ptr %13, align 8, !tbaa !15, !alias.scope !20
  %78 = load ptr, ptr %11, align 8, !tbaa !3, !noalias !20
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %73
  %80 = sub nuw i64 %74, %73
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !20
  store i64 %80, ptr %6, align 8, !tbaa !16, !noalias !20
  %81 = icmp ugt i64 %80, 15
  br i1 %81, label %.noexc10.i.i, label %._crit_edge.i.i.i34

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc36 unwind label %139

.noexc36:                                         ; preds = %.noexc10.i.i
  store ptr %82, ptr %13, align 8, !tbaa !3, !alias.scope !20
  %83 = load i64, ptr %6, align 8, !tbaa !16, !noalias !20
  store i64 %83, ptr %77, align 8, !tbaa !17, !alias.scope !20
  br label %._crit_edge.i.i.i34

._crit_edge.i.i.i34:                              ; preds = %.noexc36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %84 = phi ptr [ %82, %.noexc36 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %80, label %87 [
    i64 1, label %85
    i64 0, label %88
  ]

85:                                               ; preds = %._crit_edge.i.i.i34
  %86 = load i8, ptr %79, align 1, !tbaa !17
  store i8 %86, ptr %84, align 1, !tbaa !17
  br label %88

87:                                               ; preds = %._crit_edge.i.i.i34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %79, i64 %80, i1 false)
  br label %88

88:                                               ; preds = %87, %85, %._crit_edge.i.i.i34
  %89 = load i64, ptr %6, align 8, !tbaa !16, !noalias !20
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %89, ptr %90, align 8, !tbaa !11, !alias.scope !20
  %91 = load ptr, ptr %13, align 8, !tbaa !3, !alias.scope !20
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %89
  store i8 0, ptr %92, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !20
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %93 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef signext 46, i64 noundef -1) #15
  %94 = add i64 %93, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %95 = load i64, ptr %69, align 8, !tbaa !11, !noalias !23
  %96 = icmp ugt i64 %94, %95
  br i1 %96, label %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i37

97:                                               ; preds = %88
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.28, i64 noundef %94, i64 noundef %95) #16
          to label %.noexc40 unwind label %141

.noexc40:                                         ; preds = %97
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i37: ; preds = %88
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %98, ptr %14, align 8, !tbaa !15, !alias.scope !23
  %99 = load ptr, ptr %12, align 8, !tbaa !3, !noalias !23
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %94
  %101 = sub nuw i64 %95, %94
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !23
  store i64 %101, ptr %5, align 8, !tbaa !16, !noalias !23
  %102 = icmp ugt i64 %101, 15
  br i1 %102, label %.noexc10.i.i39, label %._crit_edge.i.i.i38

.noexc10.i.i39:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i37
  %103 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc41 unwind label %141

.noexc41:                                         ; preds = %.noexc10.i.i39
  store ptr %103, ptr %14, align 8, !tbaa !3, !alias.scope !23
  %104 = load i64, ptr %5, align 8, !tbaa !16, !noalias !23
  store i64 %104, ptr %98, align 8, !tbaa !17, !alias.scope !23
  br label %._crit_edge.i.i.i38

._crit_edge.i.i.i38:                              ; preds = %.noexc41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i37
  %105 = phi ptr [ %103, %.noexc41 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i37 ]
  switch i64 %101, label %108 [
    i64 1, label %106
    i64 0, label %109
  ]

106:                                              ; preds = %._crit_edge.i.i.i38
  %107 = load i8, ptr %100, align 1, !tbaa !17
  store i8 %107, ptr %105, align 1, !tbaa !17
  br label %109

108:                                              ; preds = %._crit_edge.i.i.i38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %100, i64 %101, i1 false)
  br label %109

109:                                              ; preds = %108, %106, %._crit_edge.i.i.i38
  %110 = load i64, ptr %5, align 8, !tbaa !16, !noalias !23
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %110, ptr %111, align 8, !tbaa !11, !alias.scope !23
  %112 = load ptr, ptr %14, align 8, !tbaa !3, !alias.scope !23
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %110
  store i8 0, ptr %113, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !23
  %114 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str) #15
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %128, label %116

116:                                              ; preds = %109
  %117 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.1) #15
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %128, label %119

119:                                              ; preds = %116
  %120 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.1) #15
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %128, label %122

122:                                              ; preds = %119
  %123 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.2) #15
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %122
  %126 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.2) #15
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %146

128:                                              ; preds = %125, %122, %119, %116, %109
  %129 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.2) #15
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  %132 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.1) #15
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %145

134:                                              ; preds = %131, %128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  br label %145

135:                                              ; preds = %.noexc.i
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

137:                                              ; preds = %.noexc.i31
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

139:                                              ; preds = %.noexc10.i.i, %76
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

141:                                              ; preds = %.noexc10.i.i39, %97
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

143:                                              ; preds = %245, %252, %216, %191, %175, %168, %145
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %309

145:                                              ; preds = %134, %131
  invoke void @_ZN2cv3dnn14dnn4_v2024122316readNetFromCaffeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.cv::dnn::dnn4_v20241223::Net") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN2cv3dnn14dnn4_v2024122325readNetFromModelOptimizerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit unwind label %143

146:                                              ; preds = %125
  %147 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.3) #15
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %161, label %149

149:                                              ; preds = %146
  %150 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.4) #15
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %161, label %152

152:                                              ; preds = %149
  %153 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.4) #15
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %161, label %155

155:                                              ; preds = %152
  %156 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.5) #15
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %155
  %159 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.5) #15
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %169

161:                                              ; preds = %158, %155, %152, %149, %146
  %162 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.5) #15
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %161
  %165 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.4) #15
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %164, %161
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  br label %168

168:                                              ; preds = %167, %164
  invoke void @_ZN2cv3dnn14dnn4_v2024122321readNetFromTensorflowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.cv::dnn::dnn4_v20241223::Net") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN2cv3dnn14dnn4_v2024122325readNetFromModelOptimizerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit unwind label %143

169:                                              ; preds = %158
  %170 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.6) #15
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %175, label %172

172:                                              ; preds = %169
  %173 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.6) #15
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %172, %169
  invoke void @_ZN2cv3dnn14dnn4_v2024122317readNetFromTFLiteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.cv::dnn::dnn4_v20241223::Net") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN2cv3dnn14dnn4_v2024122325readNetFromModelOptimizerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit unwind label %143

176:                                              ; preds = %172
  %177 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.7) #15
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %191, label %179

179:                                              ; preds = %176
  %180 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.8) #15
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %191, label %182

182:                                              ; preds = %179
  %183 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.9) #15
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %191, label %185

185:                                              ; preds = %182
  %186 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.8) #15
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %185
  %189 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.9) #15
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %188, %185, %182, %179, %176
  %192 = load i64, ptr %53, align 8, !tbaa !11
  %193 = icmp eq i64 %192, 0
  %. = select i1 %193, ptr %12, ptr %11
  invoke void @_ZN2cv3dnn14dnn4_v2024122316readNetFromTorchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.cv::dnn::dnn4_v20241223::Net") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %., i1 noundef zeroext true, i1 noundef zeroext true)
          to label %_ZN2cv3dnn14dnn4_v2024122325readNetFromModelOptimizerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit unwind label %143

194:                                              ; preds = %188
  %195 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.10) #15
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %209, label %197

197:                                              ; preds = %194
  %198 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.11) #15
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %209, label %200

200:                                              ; preds = %197
  %201 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.11) #15
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %209, label %203

203:                                              ; preds = %200
  %204 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.12) #15
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %203
  %207 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.12) #15
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %217

209:                                              ; preds = %206, %203, %200, %197, %194
  %210 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.12) #15
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %215, label %212

212:                                              ; preds = %209
  %213 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.11) #15
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %212, %209
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  br label %216

216:                                              ; preds = %215, %212
  invoke void @_ZN2cv3dnn14dnn4_v2024122318readNetFromDarknetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.cv::dnn::dnn4_v20241223::Net") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN2cv3dnn14dnn4_v2024122325readNetFromModelOptimizerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit unwind label %143

217:                                              ; preds = %206
  %218 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.13) #15
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %235, label %220

220:                                              ; preds = %217
  %221 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.14) #15
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %235, label %223

223:                                              ; preds = %220
  %224 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.15) #15
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %235, label %226

226:                                              ; preds = %223
  %227 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.15) #15
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %235, label %229

229:                                              ; preds = %226
  %230 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.16) #15
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %235, label %232

232:                                              ; preds = %229
  %233 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.16) #15
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %246

235:                                              ; preds = %232, %229, %226, %223, %220, %217
  %236 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.16) #15
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %244, label %238

238:                                              ; preds = %235
  %239 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.15) #15
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %244, label %241

241:                                              ; preds = %238
  %242 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.17) #15
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %241, %238, %235
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  br label %245

245:                                              ; preds = %244, %241
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net22readFromModelOptimizerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr dead_on_unwind writable sret(%"class.cv::dnn::dnn4_v20241223::Net") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN2cv3dnn14dnn4_v2024122325readNetFromModelOptimizerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit unwind label %143

246:                                              ; preds = %232
  %247 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.17) #15
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %252, label %249

249:                                              ; preds = %246
  %250 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.17) #15
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %249, %246
  invoke void @_ZN2cv3dnn14dnn4_v2024122315readNetFromONNXERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.cv::dnn::dnn4_v20241223::Net") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN2cv3dnn14dnn4_v2024122325readNetFromModelOptimizerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit unwind label %143

253:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %254 unwind label %262

254:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %255 = load i64, ptr %69, align 8, !tbaa !11
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %259 unwind label %264

258:                                              ; preds = %254
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %259 unwind label %264

259:                                              ; preds = %258, %257
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %260 unwind label %266

260:                                              ; preds = %259
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412237readNetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_, ptr noundef nonnull @.str.21, i32 noundef 58) #16
          to label %261 unwind label %268

261:                                              ; preds = %260
  unreachable

262:                                              ; preds = %253
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

264:                                              ; preds = %258, %257
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

266:                                              ; preds = %259
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

268:                                              ; preds = %260
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = load ptr, ptr %15, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %268
  %273 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %274 = load i64, ptr %273, align 8, !tbaa !11
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %268
  call void @_ZdlPv(ptr noundef %270) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %266
  %.pn = phi { ptr, i32 } [ %267, %266 ], [ %269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %276 = load ptr, ptr %17, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %279 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %280 = load i64, ptr %279, align 8, !tbaa !11
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %276) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %264
  %.pn.pn = phi { ptr, i32 } [ %265, %264 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ]
  br i1 %256, label %282, label %.critedge

282:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.critedge

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %282
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %283 = load ptr, ptr %16, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %.critedge
  %286 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %287 = load i64, ptr %286, align 8, !tbaa !11
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %283) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %262
  %.pn.pn.pn = phi { ptr, i32 } [ %263, %262 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %309

_ZN2cv3dnn14dnn4_v2024122325readNetFromModelOptimizerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit: ; preds = %245, %252, %216, %191, %175, %168, %145
  %289 = load ptr, ptr %14, align 8, !tbaa !3
  %290 = icmp eq ptr %289, %98
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %_ZN2cv3dnn14dnn4_v2024122325readNetFromModelOptimizerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit
  %291 = load i64, ptr %111, align 8, !tbaa !11
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %_ZN2cv3dnn14dnn4_v2024122325readNetFromModelOptimizerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit
  call void @_ZdlPv(ptr noundef %289) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %293 = load ptr, ptr %13, align 8, !tbaa !3
  %294 = icmp eq ptr %293, %77
  br i1 %294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %295 = load i64, ptr %90, align 8, !tbaa !11
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  call void @_ZdlPv(ptr noundef %293) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %297 = load ptr, ptr %12, align 8, !tbaa !3
  %298 = icmp eq ptr %297, %56
  br i1 %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %299 = load i64, ptr %69, align 8, !tbaa !11
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  call void @_ZdlPv(ptr noundef %297) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %301 = load ptr, ptr %11, align 8, !tbaa !3
  %302 = icmp eq ptr %301, %40
  br i1 %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %303 = load i64, ptr %53, align 8, !tbaa !11
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  call void @_ZdlPv(ptr noundef %301) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %305 = load ptr, ptr %10, align 8, !tbaa !3
  %306 = icmp eq ptr %305, %20
  br i1 %306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %307 = load i64, ptr %29, align 8, !tbaa !11
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  call void @_ZdlPv(ptr noundef %305) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

309:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %143
  %.pn23 = phi { ptr, i32 } [ %144, %143 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ]
  %310 = load ptr, ptr %14, align 8, !tbaa !3
  %311 = icmp eq ptr %310, %98
  br i1 %311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %309
  %312 = load i64, ptr %111, align 8, !tbaa !11
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %309
  call void @_ZdlPv(ptr noundef %310) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %141
  %.pn23.pn = phi { ptr, i32 } [ %142, %141 ], [ %.pn23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ], [ %.pn23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %314 = load ptr, ptr %13, align 8, !tbaa !3
  %315 = icmp eq ptr %314, %77
  br i1 %315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %316 = load i64, ptr %90, align 8, !tbaa !11
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  call void @_ZdlPv(ptr noundef %314) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %139
  %.pn23.pn.pn = phi { ptr, i32 } [ %140, %139 ], [ %.pn23.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69 ], [ %.pn23.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %318 = load ptr, ptr %12, align 8, !tbaa !3
  %319 = icmp eq ptr %318, %56
  br i1 %319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %320 = load i64, ptr %69, align 8, !tbaa !11
  %321 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %321)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  call void @_ZdlPv(ptr noundef %318) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %137
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %138, %137 ], [ %.pn23.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72 ], [ %.pn23.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %322 = load ptr, ptr %11, align 8, !tbaa !3
  %323 = icmp eq ptr %322, %40
  br i1 %323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %324 = load i64, ptr %53, align 8, !tbaa !11
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  call void @_ZdlPv(ptr noundef %322) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %135
  %.pn23.pn.pn.pn.pn = phi { ptr, i32 } [ %136, %135 ], [ %.pn23.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75 ], [ %.pn23.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %326 = load ptr, ptr %10, align 8, !tbaa !3
  %327 = icmp eq ptr %326, %20
  br i1 %327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %328 = load i64, ptr %29, align 8, !tbaa !11
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  call void @_ZdlPv(ptr noundef %326) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn23.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare void @_ZN2cv3dnn14dnn4_v2024122316readNetFromCaffeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.cv::dnn::dnn4_v20241223::Net") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v2024122321readNetFromTensorflowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.cv::dnn::dnn4_v20241223::Net") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v2024122317readNetFromTFLiteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.cv::dnn::dnn4_v20241223::Net") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v2024122316readNetFromTorchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.cv::dnn::dnn4_v20241223::Net") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v2024122318readNetFromDarknetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.cv::dnn::dnn4_v20241223::Net") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v2024122325readNetFromModelOptimizerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind noalias writable sret(%"class.cv::dnn::dnn4_v20241223::Net") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 {
  tail call void @_ZN2cv3dnn14dnn4_v202412233Net22readFromModelOptimizerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr dead_on_unwind writable sret(%"class.cv::dnn::dnn4_v20241223::Net") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

declare void @_ZN2cv3dnn14dnn4_v2024122315readNetFromONNXERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.cv::dnn::dnn4_v20241223::Net") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

12:                                               ; preds = %3
  %13 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %12
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

21:                                               ; preds = %17
  %22 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12: ; preds = %17, %21
  %23 = load i64, ptr %19, align 8
  %24 = select i1 %20, i64 15, i64 %23
  %.not = icmp ugt i64 %8, %24
  br i1 %.not, label %39, label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !15
  %27 = load ptr, ptr %25, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !11
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %27, ptr %0, align 8, !tbaa !3
  %35 = load i64, ptr %28, align 8, !tbaa !17
  store i64 %35, ptr %26, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !11
  store ptr %28, ptr %25, align 8, !tbaa !3
  store i64 0, ptr %36, align 8, !tbaa !11
  store i8 0, ptr %28, align 8, !tbaa !17
  br label %58

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %40 = sub i64 4611686018427387903, %5
  %41 = icmp ult i64 %40, %7
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !15
  %46 = load ptr, ptr %44, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !11
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %46, ptr %0, align 8, !tbaa !3
  %54 = load i64, ptr %47, align 8, !tbaa !17
  store i64 %54, ptr %45, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !11
  store ptr %47, ptr %44, align 8, !tbaa !3
  store i64 0, ptr %55, align 8, !tbaa !11
  store i8 0, ptr %47, align 8, !tbaa !17
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !11
  store i8 0, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !11
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = load i64, ptr %6, align 8, !tbaa !11
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #16
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !11
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v202412237readNetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIhSaIhEESE_(ptr dead_on_unwind noalias writable sret(%"class.cv::dnn::dnn4_v20241223::Net") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.val = load ptr, ptr %1, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val20 = load i64, ptr %10, align 8, !tbaa !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %6, align 8, !tbaa !15, !alias.scope !26
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !26
  store i64 %.val20, ptr %5, align 8, !tbaa !16, !noalias !26
  %12 = icmp ugt i64 %.val20, 15
  br i1 %12, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %4
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %13, ptr %6, align 8, !tbaa !3, !alias.scope !26
  %14 = load i64, ptr %5, align 8, !tbaa !16, !noalias !26
  store i64 %14, ptr %11, align 8, !tbaa !17, !alias.scope !26
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %4
  %15 = phi ptr [ %13, %.noexc.i.i ], [ %11, %4 ]
  switch i64 %.val20, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

16:                                               ; preds = %._crit_edge.i.i.i
  %17 = load i8, ptr %.val, align 1, !tbaa !17, !noalias !26
  store i8 %17, ptr %15, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

18:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr readonly align 1 %.val, i64 %.val20, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %18, %16, %._crit_edge.i.i.i
  %19 = load i64, ptr %5, align 8, !tbaa !16, !noalias !26
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !11, !alias.scope !26
  %21 = load ptr, ptr %6, align 8, !tbaa !3, !alias.scope !26
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !26
  %23 = load ptr, ptr %6, align 8, !tbaa !3, !alias.scope !26
  %24 = load i64, ptr %20, align 8, !tbaa !11, !alias.scope !26
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %.not6.i.i = icmp samesign eq i64 %24, 0
  br i1 %.not6.i.i, label %_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi ptr [ %30, %.lr.ph.i.i ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  %26 = load i8, ptr %.sroa.0.08.i.i, align 1, !tbaa !17
  %27 = sext i8 %26 to i32
  %28 = call i32 @tolower(i32 noundef %27) #14
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %.sroa.0.08.i.i, align 1, !tbaa !17
  %30 = getelementptr i8, ptr %.sroa.0.08.i.i, i64 1
  %.not.i.i = icmp eq ptr %30, %25
  br i1 %.not.i.i, label %_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i, !llvm.loop !18

_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.lr.ph.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %31 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.17) #15
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  invoke void @_ZN2cv3dnn14dnn4_v2024122315readNetFromONNXERKSt6vectorIhSaIhEE(ptr dead_on_unwind writable sret(%"class.cv::dnn::dnn4_v20241223::Net") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN2cv3dnn14dnn4_v2024122325readNetFromModelOptimizerERKSt6vectorIhSaIhEES6_.exit unwind label %34

34:                                               ; preds = %70, %74, %47, %43, %39, %33
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %92

36:                                               ; preds = %_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %37 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str) #15
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  invoke void @_ZN2cv3dnn14dnn4_v2024122316readNetFromCaffeERKSt6vectorIhSaIhEES6_(ptr dead_on_unwind writable sret(%"class.cv::dnn::dnn4_v20241223::Net") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN2cv3dnn14dnn4_v2024122325readNetFromModelOptimizerERKSt6vectorIhSaIhEES6_.exit unwind label %34

40:                                               ; preds = %36
  %41 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3) #15
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  invoke void @_ZN2cv3dnn14dnn4_v2024122321readNetFromTensorflowERKSt6vectorIhSaIhEES6_(ptr dead_on_unwind writable sret(%"class.cv::dnn::dnn4_v20241223::Net") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN2cv3dnn14dnn4_v2024122325readNetFromModelOptimizerERKSt6vectorIhSaIhEES6_.exit unwind label %34

44:                                               ; preds = %40
  %45 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.10) #15
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  invoke void @_ZN2cv3dnn14dnn4_v2024122318readNetFromDarknetERKSt6vectorIhSaIhEES6_(ptr dead_on_unwind writable sret(%"class.cv::dnn::dnn4_v20241223::Net") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN2cv3dnn14dnn4_v2024122325readNetFromModelOptimizerERKSt6vectorIhSaIhEES6_.exit unwind label %34

48:                                               ; preds = %44
  %49 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.7) #15
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412237readNetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_, ptr noundef nonnull @.str.21, i32 noundef 74) #16
          to label %53 unwind label %56

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !11
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %54
  %.pn16 = phi { ptr, i32 } [ %55, %54 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %92

64:                                               ; preds = %48
  %65 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.13) #15
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.14) #15
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67, %64
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net22readFromModelOptimizerERKSt6vectorIhSaIhEES7_(ptr dead_on_unwind writable sret(%"class.cv::dnn::dnn4_v20241223::Net") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN2cv3dnn14dnn4_v2024122325readNetFromModelOptimizerERKSt6vectorIhSaIhEES6_.exit unwind label %34

71:                                               ; preds = %67
  %72 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.6) #15
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  invoke void @_ZN2cv3dnn14dnn4_v2024122317readNetFromTFLiteERKSt6vectorIhSaIhEE(ptr dead_on_unwind writable sret(%"class.cv::dnn::dnn4_v20241223::Net") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN2cv3dnn14dnn4_v2024122325readNetFromModelOptimizerERKSt6vectorIhSaIhEES6_.exit unwind label %34

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %76 unwind label %78

76:                                               ; preds = %75
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412237readNetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_, ptr noundef nonnull @.str.21, i32 noundef 79) #16
          to label %77 unwind label %80

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %9, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !11
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %78
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %92

_ZN2cv3dnn14dnn4_v2024122325readNetFromModelOptimizerERKSt6vectorIhSaIhEES6_.exit: ; preds = %70, %74, %47, %43, %39, %33
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = icmp eq ptr %88, %11
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %_ZN2cv3dnn14dnn4_v2024122325readNetFromModelOptimizerERKSt6vectorIhSaIhEES6_.exit
  %90 = load i64, ptr %20, align 8, !tbaa !11
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZN2cv3dnn14dnn4_v2024122325readNetFromModelOptimizerERKSt6vectorIhSaIhEES6_.exit
  call void @_ZdlPv(ptr noundef %88) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %34
  %.pn18 = phi { ptr, i32 } [ %35, %34 ], [ %.pn16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ]
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  %94 = icmp eq ptr %93, %11
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %92
  %95 = load i64, ptr %20, align 8, !tbaa !11
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %92
  call void @_ZdlPv(ptr noundef %93) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn18
}

declare void @_ZN2cv3dnn14dnn4_v2024122315readNetFromONNXERKSt6vectorIhSaIhEE(ptr dead_on_unwind writable sret(%"class.cv::dnn::dnn4_v20241223::Net") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v2024122316readNetFromCaffeERKSt6vectorIhSaIhEES6_(ptr dead_on_unwind writable sret(%"class.cv::dnn::dnn4_v20241223::Net") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v2024122321readNetFromTensorflowERKSt6vectorIhSaIhEES6_(ptr dead_on_unwind writable sret(%"class.cv::dnn::dnn4_v20241223::Net") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v2024122318readNetFromDarknetERKSt6vectorIhSaIhEES6_(ptr dead_on_unwind writable sret(%"class.cv::dnn::dnn4_v20241223::Net") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v2024122325readNetFromModelOptimizerERKSt6vectorIhSaIhEES6_(ptr dead_on_unwind noalias writable sret(%"class.cv::dnn::dnn4_v20241223::Net") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 {
  tail call void @_ZN2cv3dnn14dnn4_v202412233Net22readFromModelOptimizerERKSt6vectorIhSaIhEES7_(ptr dead_on_unwind writable sret(%"class.cv::dnn::dnn4_v20241223::Net") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

declare void @_ZN2cv3dnn14dnn4_v2024122317readNetFromTFLiteERKSt6vectorIhSaIhEE(ptr dead_on_unwind writable sret(%"class.cv::dnn::dnn4_v20241223::Net") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412233Net22readFromModelOptimizerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr dead_on_unwind writable sret(%"class.cv::dnn::dnn4_v20241223::Net") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412233Net22readFromModelOptimizerERKSt6vectorIhSaIhEES7_(ptr dead_on_unwind writable sret(%"class.cv::dnn::dnn4_v20241223::Net") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v2024122325readNetFromModelOptimizerEPKhmS3_m(ptr dead_on_unwind noalias writable sret(%"class.cv::dnn::dnn4_v20241223::Net") align 8 %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 {
  tail call void @_ZN2cv3dnn14dnn4_v202412233Net22readFromModelOptimizerEPKhmS4_m(ptr dead_on_unwind writable sret(%"class.cv::dnn::dnn4_v20241223::Net") align 8 %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  ret void
}

declare void @_ZN2cv3dnn14dnn4_v202412233Net22readFromModelOptimizerEPKhmS4_m(ptr dead_on_unwind writable sret(%"class.cv::dnn::dnn4_v20241223::Net") align 8, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dnn_read.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!4, !10, i64 8}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!14 = distinct !{!14, !"_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!15 = !{!5, !6, i64 0}
!16 = !{!10, !10, i64 0}
!17 = !{!8, !8, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!22 = distinct !{!22, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!25 = distinct !{!25, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!28 = distinct !{!28, !"_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}

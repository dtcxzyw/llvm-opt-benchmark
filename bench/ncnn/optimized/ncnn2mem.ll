; ModuleID = 'bench/ncnn/original/ncnn2mem.ll'
source_filename = "bench/ncnn/original/ncnn2mem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@_ZL11layer_namesB5cxx11 = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZL10blob_namesB5cxx11 = internal global %"class.std::vector" zeroinitializer, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"Usage: %s [ncnnproto] [ncnnbin] [idcpppath] [memcpppath]\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c".bin\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"fopen %s failed\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"#ifndef NCNN_INCLUDE_GUARD_%s\0A\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"#define NCNN_INCLUDE_GUARD_%s\0A\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"namespace %s_id {\0A\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"read magic failed %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"read layer_count and blob_count failed %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"%32s %256s %d %d\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"read layer params failed %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"const int LAYER_%s = %d;\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"%256s\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"read bottom_name failed %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"read blob_name failed %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"const int BLOB_%s = %d;\0A\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"read array length failed %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c",%15[^,\0A ]\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"read array element failed %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"%15s\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"read value failed %d\0A\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"const int TYPEINDEX_%s = %d;\0A\00", align 1
@.str.29 = private unnamed_addr constant [67 x i8] c"net.register_custom_layer(%s_id::TYPEINDEX_%s, %s_layer_creator);\0A\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"} // namespace %s_id\0A\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"#endif // NCNN_INCLUDE_GUARD_%s\0A\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"find_blob_index_by_name %s failed\0A\00", align 1
@.str.35 = private unnamed_addr constant [80 x i8] c"\0A#ifdef _MSC_VER\0A__declspec(align(4))\0A#else\0A__attribute__((aligned(4)))\0A#endif\0A\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"static const unsigned char %s[] = {\0A\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"0x%02x,\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"};\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ncnn2mem.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !5
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca i32, align 4
  %16 = alloca [33 x i8], align 16
  %17 = alloca [257 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca [257 x i8], align 16
  %23 = alloca i32, align 4
  %24 = alloca [257 x i8], align 16
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca [16 x i8], align 16
  %29 = alloca float, align 4
  %30 = alloca i32, align 4
  %31 = alloca [16 x i8], align 16
  %32 = alloca float, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca i64, align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq i32 %0, 5
  br i1 %.not, label %43, label %39

39:                                               ; preds = %2
  %40 = load ptr, ptr @stderr, align 8, !tbaa !20
  %41 = load ptr, ptr %1, align 8, !tbaa !22
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str, ptr noundef %41) #20
  br label %795

43:                                               ; preds = %2
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #21
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %52, ptr %38, align 8, !tbaa !23
  %53 = icmp eq ptr %45, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %43
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc unwind label %781

.noexc:                                           ; preds = %54
  unreachable

55:                                               ; preds = %43
  %56 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #21
  store i64 %56, ptr %36, align 8, !tbaa !24
  %57 = icmp ugt i64 %56, 15
  br i1 %57, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %55
  %58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef 0)
          to label %.noexc19 unwind label %781

.noexc19:                                         ; preds = %.noexc.i
  store ptr %58, ptr %38, align 8, !tbaa !12
  %59 = load i64, ptr %36, align 8, !tbaa !24
  store i64 %59, ptr %52, align 8, !tbaa !25
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc19, %55
  %60 = phi ptr [ %58, %.noexc19 ], [ %52, %55 ]
  switch i64 %56, label %63 [
    i64 1, label %61
    i64 0, label %64
  ]

61:                                               ; preds = %._crit_edge.i.i
  %62 = load i8, ptr %45, align 1, !tbaa !25
  store i8 %62, ptr %60, align 1, !tbaa !25
  br label %64

63:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr nonnull align 1 %45, i64 %56, i1 false)
  br label %64

64:                                               ; preds = %63, %61, %._crit_edge.i.i
  %65 = load i64, ptr %36, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !17
  %67 = load ptr, ptr %38, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %65
  store i8 0, ptr %68, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %69 = load i64, ptr %66, align 8, !tbaa !17, !noalias !26
  %70 = and i64 %69, -4
  %71 = icmp eq i64 %70, 4611686018427387900
  br i1 %71, label %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

72:                                               ; preds = %64
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc20 unwind label %783

.noexc20:                                         ; preds = %72
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %64
  %73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.2, i64 noundef 4)
          to label %.noexc21 unwind label %783

.noexc21:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %74, ptr %37, align 8, !tbaa !23, !alias.scope !26
  %75 = load ptr, ptr %73, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

78:                                               ; preds = %.noexc21
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !17
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  %82 = add nuw nsw i64 %80, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %74, ptr noundef nonnull align 8 dereferenceable(1) %76, i64 %82, i1 false)
  br label %84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc21
  store ptr %75, ptr %37, align 8, !tbaa !12, !alias.scope !26
  %83 = load i64, ptr %76, align 8, !tbaa !25
  store i64 %83, ptr %74, align 8, !tbaa !25, !alias.scope !26
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  br label %84

84:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %78
  %85 = phi i64 [ %80, %78 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %85, ptr %87, align 8, !tbaa !17, !alias.scope !26
  store ptr %76, ptr %73, align 8, !tbaa !12
  store i64 0, ptr %86, align 8, !tbaa !17
  store i8 0, ptr %76, align 8, !tbaa !25
  %88 = load ptr, ptr %38, align 8, !tbaa !12
  %89 = icmp eq ptr %88, %52
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %84
  %90 = load i64, ptr %66, align 8, !tbaa !17
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %84
  call void @_ZdlPv(ptr noundef %88) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #21
  %92 = load ptr, ptr %37, align 8, !tbaa !12
  %93 = call noalias ptr @fopen(ptr noundef nonnull %45, ptr noundef nonnull @.str.5)
  %.not.i = icmp eq ptr %93, null
  br i1 %.not.i, label %94, label %97

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %95 = load ptr, ptr @stderr, align 8, !tbaa !20
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef nonnull @.str.6, ptr noundef nonnull %45) #20
  br label %_ZL10dump_paramPKcS0_S0_.exit

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %98 = call noalias ptr @fopen(ptr noundef readonly %92, ptr noundef nonnull @.str.7)
  %99 = call noalias ptr @fopen(ptr noundef %49, ptr noundef nonnull @.str.7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  invoke fastcc void @_ZL15path_to_varnameB5cxx11PKc(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull %45)
          to label %.noexc26 unwind label %789

.noexc26:                                         ; preds = %97
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  invoke fastcc void @_ZL15path_to_varnameB5cxx11PKc(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef %49)
          to label %100 unwind label %112

100:                                              ; preds = %.noexc26
  %101 = load ptr, ptr %10, align 8, !tbaa !12
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef nonnull @.str.8, ptr noundef %101) #21
  %103 = load ptr, ptr %10, align 8, !tbaa !12
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef nonnull @.str.9, ptr noundef %103) #21
  %105 = load ptr, ptr %9, align 8, !tbaa !12
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef nonnull @.str.10, ptr noundef %105) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #21
  store i32 0, ptr %11, align 4, !tbaa !29
  %107 = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %93, ptr noundef nonnull @.str.11, ptr noundef nonnull %11)
          to label %108 unwind label %114

108:                                              ; preds = %100
  %.not155.i = icmp eq i32 %107, 1
  br i1 %.not155.i, label %116, label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr @stderr, align 8, !tbaa !20
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef nonnull @.str.12, i32 noundef %107) #20
  br label %661

112:                                              ; preds = %.noexc26
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311.i

114:                                              ; preds = %100
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %674

116:                                              ; preds = %108
  %117 = call i64 @fwrite(ptr noundef nonnull %11, i64 noundef 4, i64 noundef 1, ptr noundef %98)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #21
  store i32 0, ptr %12, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #21
  store i32 0, ptr %13, align 4, !tbaa !29
  %118 = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %93, ptr noundef nonnull @.str.13, ptr noundef nonnull %12, ptr noundef nonnull %13)
          to label %119 unwind label %123

119:                                              ; preds = %116
  %.not156.i = icmp eq i32 %118, 2
  br i1 %.not156.i, label %125, label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr @stderr, align 8, !tbaa !20
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef nonnull @.str.14, i32 noundef %118) #20
  br label %659

123:                                              ; preds = %159, %137, %116
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %660

125:                                              ; preds = %119
  %126 = call i64 @fwrite(ptr noundef nonnull %12, i64 noundef 4, i64 noundef 1, ptr noundef %98)
  %127 = call i64 @fwrite(ptr noundef nonnull %13, i64 noundef 4, i64 noundef 1, ptr noundef %98)
  %128 = load i32, ptr %12, align 4, !tbaa !29
  %129 = sext i32 %128 to i64
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL11layer_namesB5cxx11, i64 8), align 8, !tbaa !11
  %131 = load ptr, ptr @_ZL11layer_namesB5cxx11, align 8, !tbaa !5
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = ashr exact i64 %134, 5
  %136 = icmp ult i64 %135, %129
  br i1 %136, label %137, label %139

137:                                              ; preds = %125
  %138 = sub nuw nsw i64 %129, %135
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZL11layer_namesB5cxx11, i64 noundef %138)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i unwind label %123

139:                                              ; preds = %125
  %140 = icmp ugt i64 %135, %129
  br i1 %140, label %141, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %131, i64 %129
  %.not.i.i.i = icmp eq ptr %130, %142
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %141, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %149, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %142, %141 ]
  %143 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !12
  %144 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %146 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !17
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %143) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %149 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %149, %130
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  store ptr %142, ptr getelementptr inbounds nuw (i8, ptr @_ZL11layer_namesB5cxx11, i64 8), align 8, !tbaa !11
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %141, %139, %137
  %150 = load i32, ptr %13, align 4, !tbaa !29
  %151 = sext i32 %150 to i64
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL10blob_namesB5cxx11, i64 8), align 8, !tbaa !11
  %153 = load ptr, ptr @_ZL10blob_namesB5cxx11, align 8, !tbaa !5
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = ashr exact i64 %156, 5
  %158 = icmp ult i64 %157, %151
  br i1 %158, label %159, label %161

159:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i
  %160 = sub nuw nsw i64 %151, %157
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZL10blob_namesB5cxx11, i64 noundef %160)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit187.i unwind label %123

161:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i
  %162 = icmp ugt i64 %157, %151
  br i1 %162, label %163, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit187.i

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %153, i64 %151
  %.not.i.i178.i = icmp eq ptr %152, %164
  br i1 %.not.i.i178.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit187.i, label %.lr.ph.i.i.i.i.i179.i

.lr.ph.i.i.i.i.i179.i:                            ; preds = %163, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i182.i
  %.05.i.i.i.i.i180.i = phi ptr [ %171, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i182.i ], [ %164, %163 ]
  %165 = load ptr, ptr %.05.i.i.i.i.i180.i, align 8, !tbaa !12
  %166 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i180.i, i64 16
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i185.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i181.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i185.i: ; preds = %.lr.ph.i.i.i.i.i179.i
  %168 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i180.i, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !17
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i182.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i181.i: ; preds = %.lr.ph.i.i.i.i.i179.i
  call void @_ZdlPv(ptr noundef %165) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i182.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i182.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i181.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i185.i
  %171 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i180.i, i64 32
  %.not.i.i.i.i.i183.i = icmp eq ptr %171, %152
  br i1 %.not.i.i.i.i.i183.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i184.i, label %.lr.ph.i.i.i.i.i179.i, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i184.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i182.i
  store ptr %164, ptr getelementptr inbounds nuw (i8, ptr @_ZL10blob_namesB5cxx11, i64 8), align 8, !tbaa !11
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit187.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit187.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i184.i, %163, %161, %159
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #21
  store i32 0, ptr %15, align 4, !tbaa !29
  %172 = load i32, ptr %12, align 4, !tbaa !29
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %.lr.ph414.i, label %._crit_edge417.i

.lr.ph414.i:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit187.i
  %174 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %181 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %182 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br label %184

.preheader.i:                                     ; preds = %613
  %.pre473.i = load ptr, ptr %174, align 8, !tbaa !11
  %.pre474.i = load ptr, ptr %14, align 8, !tbaa !5
  %.not419.i = icmp eq ptr %.pre473.i, %.pre474.i
  br i1 %.not419.i, label %._crit_edge417.i, label %.lr.ph416.i

184:                                              ; preds = %613, %.lr.ph414.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph414.i ], [ %indvars.iv.next.i, %613 ]
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %16) #21
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %17) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #21
  store i32 0, ptr %18, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #21
  store i32 0, ptr %19, align 4, !tbaa !29
  %185 = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %93, ptr noundef nonnull @.str.15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19)
          to label %186 unwind label %189

186:                                              ; preds = %184
  %.not157.i = icmp eq i32 %185, 4
  br i1 %.not157.i, label %191, label %.thread335.i

.thread335.i:                                     ; preds = %186
  %187 = load ptr, ptr @stderr, align 8, !tbaa !20
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef nonnull @.str.16, i32 noundef %185) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %16) #21
  br label %.thread346.i

189:                                              ; preds = %184
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %621

191:                                              ; preds = %186
  %char0.i.i = load i8, ptr %17, align 16
  %.not7.i.i = icmp eq i8 %char0.i.i, 0
  br i1 %.not7.i.i, label %_ZL13sanitize_namePc.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %191, %197
  %.06.i.i = phi i64 [ %198, %197 ], [ 0, %191 ]
  %192 = getelementptr inbounds nuw i8, ptr %17, i64 %.06.i.i
  %193 = load i8, ptr %192, align 1, !tbaa !25
  %194 = sext i8 %193 to i32
  %195 = call i32 @isalnum(i32 noundef %194) #23
  %.not.i.i = icmp eq i32 %195, 0
  br i1 %.not.i.i, label %196, label %197

196:                                              ; preds = %.lr.ph.i.i
  store i8 95, ptr %192, align 1, !tbaa !25
  br label %197

197:                                              ; preds = %196, %.lr.ph.i.i
  %198 = add nuw i64 %.06.i.i, 1
  %199 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #23
  %200 = icmp ult i64 %198, %199
  br i1 %200, label %.lr.ph.i.i, label %_ZL13sanitize_namePc.exit.i, !llvm.loop !31

_ZL13sanitize_namePc.exit.i:                      ; preds = %197, %191
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #21
  %201 = invoke noundef i32 @_ZN4ncnn14layer_to_indexEPKc(ptr noundef nonnull %16)
          to label %202 unwind label %206

202:                                              ; preds = %_ZL13sanitize_namePc.exit.i
  store i32 %201, ptr %20, align 4, !tbaa !29
  %203 = icmp eq i32 %201, -1
  br i1 %203, label %.preheader351.i, label %272

.preheader351.i:                                  ; preds = %202
  %204 = load ptr, ptr %174, align 8, !tbaa !11
  %205 = load ptr, ptr %14, align 8, !tbaa !5
  %.not418.i = icmp eq ptr %204, %205
  br i1 %.not418.i, label %thread-pre-split.thread.i, label %.lr.ph.i

206:                                              ; preds = %_ZL13sanitize_namePc.exit.i
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %620

.lr.ph.i:                                         ; preds = %.preheader351.i, %215
  %208 = phi ptr [ %218, %215 ], [ %205, %.preheader351.i ]
  %.0145403.i = phi i64 [ %216, %215 ], [ 0, %.preheader351.i ]
  %209 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %208, i64 %.0145403.i
  %210 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %209, ptr noundef nonnull %16) #21
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %.lr.ph.i
  %213 = trunc i64 %.0145403.i to i32
  %214 = or i32 %213, 256
  store i32 %214, ptr %20, align 4, !tbaa !29
  br label %thread-pre-split.i

215:                                              ; preds = %.lr.ph.i
  %216 = add nuw i64 %.0145403.i, 1
  %217 = load ptr, ptr %174, align 8, !tbaa !11
  %218 = load ptr, ptr %14, align 8, !tbaa !5
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = ashr exact i64 %221, 5
  %223 = icmp ult i64 %216, %222
  br i1 %223, label %.lr.ph.i, label %thread-pre-split.loopexit.i, !llvm.loop !32

thread-pre-split.loopexit.i:                      ; preds = %215
  %.pr.pre.i = load i32, ptr %20, align 4, !tbaa !29
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %thread-pre-split.loopexit.i, %212
  %224 = phi i32 [ %214, %212 ], [ %.pr.pre.i, %thread-pre-split.loopexit.i ]
  %225 = icmp eq i32 %224, -1
  br i1 %225, label %thread-pre-split.i.thread-pre-split.thread.i_crit_edge, label %272

thread-pre-split.i.thread-pre-split.thread.i_crit_edge: ; preds = %thread-pre-split.i
  %.pre = load ptr, ptr %174, align 8, !tbaa !11
  %.pre147 = load ptr, ptr %14, align 8, !tbaa !5
  br label %thread-pre-split.thread.i

thread-pre-split.thread.i:                        ; preds = %thread-pre-split.i.thread-pre-split.thread.i_crit_edge, %.preheader351.i
  %226 = phi ptr [ %.pre147, %thread-pre-split.i.thread-pre-split.thread.i_crit_edge ], [ %204, %.preheader351.i ]
  %227 = phi ptr [ %.pre, %thread-pre-split.i.thread-pre-split.thread.i_crit_edge ], [ %204, %.preheader351.i ]
  %228 = ptrtoint ptr %227 to i64
  %229 = ptrtoint ptr %226 to i64
  %230 = sub i64 %228, %229
  %231 = lshr exact i64 %230, 5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #21
  store ptr %175, ptr %21, align 8, !tbaa !23
  %232 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store i64 %232, ptr %8, align 8, !tbaa !24
  %233 = icmp ugt i64 %232, 15
  br i1 %233, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %thread-pre-split.thread.i
  %234 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc188.i unwind label %264

.noexc188.i:                                      ; preds = %.noexc.i.i
  store ptr %234, ptr %21, align 8, !tbaa !12
  %235 = load i64, ptr %8, align 8, !tbaa !24
  store i64 %235, ptr %175, align 8, !tbaa !25
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc188.i, %thread-pre-split.thread.i
  %236 = phi ptr [ %234, %.noexc188.i ], [ %175, %thread-pre-split.thread.i ]
  switch i64 %232, label %239 [
    i64 1, label %237
    i64 0, label %240
  ]

237:                                              ; preds = %._crit_edge.i.i.i
  %238 = load i8, ptr %16, align 16, !tbaa !25
  store i8 %238, ptr %236, align 1, !tbaa !25
  br label %240

239:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %236, ptr nonnull align 16 %16, i64 %232, i1 false)
  br label %240

240:                                              ; preds = %239, %237, %._crit_edge.i.i.i
  %241 = load i64, ptr %8, align 8, !tbaa !24
  store i64 %241, ptr %176, align 8, !tbaa !17
  %242 = load ptr, ptr %21, align 8, !tbaa !12
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 %241
  store i8 0, ptr %243, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  %244 = load ptr, ptr %174, align 8, !tbaa !11
  %245 = load ptr, ptr %177, align 8, !tbaa !33
  %.not.i.i189.i = icmp eq ptr %244, %245
  br i1 %.not.i.i189.i, label %258, label %246

246:                                              ; preds = %240
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 16
  store ptr %247, ptr %244, align 8, !tbaa !23
  %248 = load ptr, ptr %21, align 8, !tbaa !12
  %249 = icmp eq ptr %248, %175
  br i1 %249, label %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

250:                                              ; preds = %246
  %251 = load i64, ptr %176, align 8, !tbaa !17
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  %253 = add nuw nsw i64 %251, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %247, ptr noundef nonnull align 8 dereferenceable(1) %175, i64 %253, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %246
  store ptr %248, ptr %244, align 8, !tbaa !12
  %254 = load i64, ptr %175, align 8, !tbaa !25
  store i64 %254, ptr %247, align 8, !tbaa !25
  %.pre.i25 = load i64, ptr %176, align 8, !tbaa !17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %250
  %255 = phi i64 [ %.pre.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %251, %250 ]
  %256 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store i64 %255, ptr %256, align 8, !tbaa !17
  %257 = getelementptr inbounds nuw i8, ptr %244, i64 32
  store ptr %257, ptr %174, align 8, !tbaa !11
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

258:                                              ; preds = %240
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %244, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i unwind label %266

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i: ; preds = %258
  %.pre472.i = load ptr, ptr %21, align 8, !tbaa !12
  %259 = icmp eq ptr %.pre472.i, %175
  br i1 %259, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i
  %.pre148 = load i64, ptr %176, align 8, !tbaa !17
  %260 = icmp ult i64 %.pre148, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i
  %261 = phi i1 [ %260, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i ]
  call void @llvm.assume(i1 %261)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i
  call void @_ZdlPv(ptr noundef %.pre472.i) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #21
  %262 = trunc i64 %231 to i32
  %263 = or i32 %262, 256
  store i32 %263, ptr %20, align 4, !tbaa !29
  br label %272

264:                                              ; preds = %.noexc.i.i
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193.i

266:                                              ; preds = %258
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = load ptr, ptr %21, align 8, !tbaa !12
  %269 = icmp eq ptr %268, %175
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192.i: ; preds = %266
  %270 = load i64, ptr %176, align 8, !tbaa !17
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191.i: ; preds = %266
  call void @_ZdlPv(ptr noundef %268) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192.i, %264
  %.pn.i = phi { ptr, i32 } [ %265, %264 ], [ %267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192.i ], [ %267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #21
  br label %620

272:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %thread-pre-split.i, %202
  %273 = call i64 @fwrite(ptr noundef nonnull %20, i64 noundef 4, i64 noundef 1, ptr noundef %98)
  %274 = call i64 @fwrite(ptr noundef nonnull %18, i64 noundef 4, i64 noundef 1, ptr noundef %98)
  %275 = call i64 @fwrite(ptr noundef nonnull %19, i64 noundef 4, i64 noundef 1, ptr noundef %98)
  %276 = trunc nuw nsw i64 %indvars.iv.i to i32
  %277 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef nonnull @.str.17, ptr noundef nonnull %17, i32 noundef %276) #21
  %278 = load i32, ptr %18, align 4, !tbaa !29
  %.not160404.i = icmp sgt i32 %278, 0
  br i1 %.not160404.i, label %.lr.ph406.i, label %.critedge.preheader.i

.critedge.preheader.i:                            ; preds = %315, %272
  %279 = load i32, ptr %19, align 4, !tbaa !29
  %.not164407.i = icmp sgt i32 %279, 0
  br i1 %.not164407.i, label %.lr.ph409.i, label %.thread322.i

.lr.ph406.i:                                      ; preds = %272, %315
  %.0143405.i = phi i32 [ %317, %315 ], [ 0, %272 ]
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %22) #21
  %280 = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %93, ptr noundef nonnull @.str.18, ptr noundef nonnull %22)
          to label %281 unwind label %284

281:                                              ; preds = %.lr.ph406.i
  %.not159.i = icmp eq i32 %280, 1
  br i1 %.not159.i, label %286, label %.thread317.i

.thread317.i:                                     ; preds = %281
  %282 = load ptr, ptr @stderr, align 8, !tbaa !20
  %283 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %282, ptr noundef nonnull @.str.19, i32 noundef %280) #20
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %22) #21
  br label %.thread339.i

284:                                              ; preds = %.lr.ph406.i
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %22) #21
  br label %620

286:                                              ; preds = %281
  %char0.i194.i = load i8, ptr %22, align 16
  %.not7.i195.i = icmp eq i8 %char0.i194.i, 0
  br i1 %.not7.i195.i, label %_ZL13sanitize_namePc.exit199.i, label %.lr.ph.i196.i

.lr.ph.i196.i:                                    ; preds = %286, %292
  %.06.i197.i = phi i64 [ %293, %292 ], [ 0, %286 ]
  %287 = getelementptr inbounds nuw i8, ptr %22, i64 %.06.i197.i
  %288 = load i8, ptr %287, align 1, !tbaa !25
  %289 = sext i8 %288 to i32
  %290 = call i32 @isalnum(i32 noundef %289) #23
  %.not.i198.i = icmp eq i32 %290, 0
  br i1 %.not.i198.i, label %291, label %292

291:                                              ; preds = %.lr.ph.i196.i
  store i8 95, ptr %287, align 1, !tbaa !25
  br label %292

292:                                              ; preds = %291, %.lr.ph.i196.i
  %293 = add nuw i64 %.06.i197.i, 1
  %294 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #23
  %295 = icmp ult i64 %293, %294
  br i1 %295, label %.lr.ph.i196.i, label %_ZL13sanitize_namePc.exit199.i, !llvm.loop !31

_ZL13sanitize_namePc.exit199.i:                   ; preds = %292, %286
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #21
  %296 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL10blob_namesB5cxx11, i64 8), align 8, !tbaa !11
  %297 = load ptr, ptr @_ZL10blob_namesB5cxx11, align 8, !tbaa !5
  %.not.i200.i = icmp eq ptr %296, %297
  br i1 %.not.i200.i, label %._crit_edge.i.i24, label %.lr.ph.i201.i

.lr.ph.i201.i:                                    ; preds = %_ZL13sanitize_namePc.exit199.i, %302
  %298 = phi ptr [ %305, %302 ], [ %297, %_ZL13sanitize_namePc.exit199.i ]
  %.0714.i.i = phi i64 [ %303, %302 ], [ 0, %_ZL13sanitize_namePc.exit199.i ]
  %299 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %298, i64 %.0714.i.i
  %300 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %299, ptr noundef nonnull %22) #21
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %311, label %302

302:                                              ; preds = %.lr.ph.i201.i
  %303 = add nuw i64 %.0714.i.i, 1
  %304 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL10blob_namesB5cxx11, i64 8), align 8, !tbaa !11
  %305 = load ptr, ptr @_ZL10blob_namesB5cxx11, align 8, !tbaa !5
  %306 = ptrtoint ptr %304 to i64
  %307 = ptrtoint ptr %305 to i64
  %308 = sub i64 %306, %307
  %309 = ashr exact i64 %308, 5
  %310 = icmp ult i64 %303, %309
  br i1 %310, label %.lr.ph.i201.i, label %._crit_edge.i.i24, !llvm.loop !34

311:                                              ; preds = %.lr.ph.i201.i
  %312 = trunc i64 %.0714.i.i to i32
  br label %315

._crit_edge.i.i24:                                ; preds = %302, %_ZL13sanitize_namePc.exit199.i
  %313 = load ptr, ptr @stderr, align 8, !tbaa !20
  %314 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %313, ptr noundef nonnull @.str.34, ptr noundef nonnull %22) #20
  br label %315

315:                                              ; preds = %._crit_edge.i.i24, %311
  %.1.i.i = phi i32 [ %312, %311 ], [ -1, %._crit_edge.i.i24 ]
  store i32 %.1.i.i, ptr %23, align 4, !tbaa !29
  %316 = call i64 @fwrite(ptr noundef nonnull %23, i64 noundef 4, i64 noundef 1, ptr noundef %98)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #21
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %22) #21
  %317 = add nuw nsw i32 %.0143405.i, 1
  %318 = load i32, ptr %18, align 4, !tbaa !29
  %.not160.i = icmp slt i32 %317, %318
  br i1 %.not160.i, label %.lr.ph406.i, label %.critedge.preheader.i, !llvm.loop !35

.lr.ph409.i:                                      ; preds = %.critedge.preheader.i, %.critedge.i
  %.0142408.i = phi i32 [ %391, %.critedge.i ], [ 0, %.critedge.preheader.i ]
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %24) #21
  %319 = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %93, ptr noundef nonnull @.str.18, ptr noundef nonnull %24)
          to label %320 unwind label %323

320:                                              ; preds = %.lr.ph409.i
  %.not161.i = icmp eq i32 %319, 1
  br i1 %.not161.i, label %325, label %.thread320.i

.thread320.i:                                     ; preds = %320
  %321 = load ptr, ptr @stderr, align 8, !tbaa !20
  %322 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %321, ptr noundef nonnull @.str.20, i32 noundef %319) #20
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %24) #21
  br label %.thread339.i

323:                                              ; preds = %.lr.ph409.i
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %395

325:                                              ; preds = %320
  %char0.i202.i = load i8, ptr %24, align 16
  %.not7.i203.i = icmp eq i8 %char0.i202.i, 0
  br i1 %.not7.i203.i, label %_ZL13sanitize_namePc.exit208.i, label %.lr.ph.i204.i

.lr.ph.i204.i:                                    ; preds = %325, %331
  %.06.i205.i = phi i64 [ %332, %331 ], [ 0, %325 ]
  %326 = getelementptr inbounds nuw i8, ptr %24, i64 %.06.i205.i
  %327 = load i8, ptr %326, align 1, !tbaa !25
  %328 = sext i8 %327 to i32
  %329 = call i32 @isalnum(i32 noundef %328) #23
  %.not.i206.i = icmp eq i32 %329, 0
  br i1 %.not.i206.i, label %330, label %331

330:                                              ; preds = %.lr.ph.i204.i
  store i8 95, ptr %326, align 1, !tbaa !25
  br label %331

331:                                              ; preds = %330, %.lr.ph.i204.i
  %332 = add nuw i64 %.06.i205.i, 1
  %333 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #23
  %334 = icmp ult i64 %332, %333
  br i1 %334, label %.lr.ph.i204.i, label %_ZL13sanitize_namePc.exit208.i, !llvm.loop !31

_ZL13sanitize_namePc.exit208.i:                   ; preds = %331, %325
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #21
  store ptr %178, ptr %25, align 8, !tbaa !23
  %335 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  store i64 %335, ptr %7, align 8, !tbaa !24
  %336 = icmp ugt i64 %335, 15
  br i1 %336, label %.noexc.i210.i, label %._crit_edge.i.i209.i

.noexc.i210.i:                                    ; preds = %_ZL13sanitize_namePc.exit208.i
  %337 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc211.i unwind label %393

.noexc211.i:                                      ; preds = %.noexc.i210.i
  store ptr %337, ptr %25, align 8, !tbaa !12
  %338 = load i64, ptr %7, align 8, !tbaa !24
  store i64 %338, ptr %178, align 8, !tbaa !25
  br label %._crit_edge.i.i209.i

._crit_edge.i.i209.i:                             ; preds = %.noexc211.i, %_ZL13sanitize_namePc.exit208.i
  %339 = phi ptr [ %337, %.noexc211.i ], [ %178, %_ZL13sanitize_namePc.exit208.i ]
  switch i64 %335, label %342 [
    i64 1, label %340
    i64 0, label %343
  ]

340:                                              ; preds = %._crit_edge.i.i209.i
  %341 = load i8, ptr %24, align 16, !tbaa !25
  store i8 %341, ptr %339, align 1, !tbaa !25
  br label %343

342:                                              ; preds = %._crit_edge.i.i209.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %339, ptr nonnull align 16 %24, i64 %335, i1 false)
  br label %343

343:                                              ; preds = %342, %340, %._crit_edge.i.i209.i
  %344 = load i64, ptr %7, align 8, !tbaa !24
  store i64 %344, ptr %179, align 8, !tbaa !17
  %345 = load ptr, ptr %25, align 8, !tbaa !12
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 %344
  store i8 0, ptr %346, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  %347 = load i32, ptr %15, align 4, !tbaa !29
  %348 = sext i32 %347 to i64
  %349 = load ptr, ptr @_ZL10blob_namesB5cxx11, align 8, !tbaa !5
  %350 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %349, i64 %348
  %351 = load ptr, ptr %350, align 8, !tbaa !12
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %353 = icmp eq ptr %351, %352
  br i1 %353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %343
  %354 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %355 = load i64, ptr %354, align 8, !tbaa !17
  %356 = icmp ult i64 %355, 16
  call void @llvm.assume(i1 %356)
  %357 = load ptr, ptr %25, align 8, !tbaa !12
  %358 = icmp eq ptr %357, %178
  br i1 %358, label %361, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %343
  %359 = load ptr, ptr %25, align 8, !tbaa !12
  %360 = icmp eq ptr %359, %178
  br i1 %360, label %361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

361:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  %362 = phi ptr [ %359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ]
  %363 = load i64, ptr %179, align 8, !tbaa !17
  %364 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %364)
  %.not22.i.i = icmp eq ptr %25, %350
  br i1 %.not22.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, label %365, !prof !36

365:                                              ; preds = %361
  switch i64 %363, label %368 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %366
  ]

366:                                              ; preds = %365
  %367 = load i8, ptr %362, align 1, !tbaa !25
  store i8 %367, ptr %351, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

368:                                              ; preds = %365
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %351, ptr align 1 %362, i64 %363, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %368, %366, %365
  %369 = load i64, ptr %179, align 8, !tbaa !17
  %370 = getelementptr inbounds nuw i8, ptr %350, i64 8
  store i64 %369, ptr %370, align 8, !tbaa !17
  %371 = load ptr, ptr %350, align 8, !tbaa !12
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 %369
  store i8 0, ptr %372, align 1, !tbaa !25
  %.pre.i.i = load ptr, ptr %25, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  store ptr %357, ptr %350, align 8, !tbaa !12
  %373 = load i64, ptr %179, align 8, !tbaa !17
  store i64 %373, ptr %354, align 8, !tbaa !17
  %374 = load i64, ptr %178, align 8, !tbaa !25
  store i64 %374, ptr %352, align 8, !tbaa !25
  br label %380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %375 = load i64, ptr %352, align 8, !tbaa !25
  store ptr %359, ptr %350, align 8, !tbaa !12
  %376 = load i64, ptr %179, align 8, !tbaa !17
  %377 = getelementptr inbounds nuw i8, ptr %350, i64 8
  store i64 %376, ptr %377, align 8, !tbaa !17
  %378 = load i64, ptr %178, align 8, !tbaa !25
  store i64 %378, ptr %352, align 8, !tbaa !25
  %.not.i213.i = icmp eq ptr %351, null
  br i1 %.not.i213.i, label %380, label %379

379:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %351, ptr %25, align 8, !tbaa !12
  store i64 %375, ptr %178, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

380:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %178, ptr %25, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %380, %379, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %361
  %381 = phi ptr [ %351, %379 ], [ %178, %380 ], [ %362, %361 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  store i64 0, ptr %179, align 8, !tbaa !17
  store i8 0, ptr %381, align 1, !tbaa !25
  %382 = load ptr, ptr %25, align 8, !tbaa !12
  %383 = icmp eq ptr %382, %178
  br i1 %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %384 = load i64, ptr %179, align 8, !tbaa !17
  %385 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %385)
  br label %.critedge.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  call void @_ZdlPv(ptr noundef %382) #19
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #21
  %386 = load i32, ptr %15, align 4, !tbaa !29
  %387 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef nonnull @.str.21, ptr noundef nonnull %24, i32 noundef %386) #21
  %388 = call i64 @fwrite(ptr noundef nonnull %15, i64 noundef 4, i64 noundef 1, ptr noundef %98)
  %389 = load i32, ptr %15, align 4, !tbaa !29
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %15, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %24) #21
  %391 = add nuw nsw i32 %.0142408.i, 1
  %392 = load i32, ptr %19, align 4, !tbaa !29
  %.not164.i = icmp slt i32 %391, %392
  br i1 %.not164.i, label %.lr.ph409.i, label %.thread322.i, !llvm.loop !37

393:                                              ; preds = %.noexc.i210.i
  %394 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #21
  br label %395

395:                                              ; preds = %393, %323
  %.pn162.i = phi { ptr, i32 } [ %394, %393 ], [ %324, %323 ]
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %24) #21
  br label %620

.thread322.i:                                     ; preds = %.critedge.i, %.critedge.preheader.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #21
  store i32 0, ptr %26, align 4, !tbaa !29
  br label %396

396:                                              ; preds = %.backedge, %.thread322.i
  %397 = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %93, ptr noundef nonnull @.str.22, ptr noundef nonnull %26)
          to label %398 unwind label %410

398:                                              ; preds = %396
  %399 = icmp eq i32 %397, 1
  br i1 %399, label %400, label %561

400:                                              ; preds = %398
  %401 = call i64 @fwrite(ptr noundef nonnull %26, i64 noundef 4, i64 noundef 1, ptr noundef %98)
  %402 = load i32, ptr %26, align 4, !tbaa !29
  %403 = icmp slt i32 %402, -23299
  br i1 %403, label %404, label %490

404:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #21
  store i32 0, ptr %27, align 4, !tbaa !29
  %405 = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %93, ptr noundef nonnull @.str.11, ptr noundef nonnull %27)
          to label %406 unwind label %412

406:                                              ; preds = %404
  %.not166.i = icmp eq i32 %405, 1
  br i1 %.not166.i, label %414, label %407

407:                                              ; preds = %406
  %408 = load ptr, ptr @stderr, align 8, !tbaa !20
  %409 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %408, ptr noundef nonnull @.str.23, i32 noundef %405) #20
  br label %.thread326.i

410:                                              ; preds = %396
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %619

412:                                              ; preds = %404
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %489

414:                                              ; preds = %406
  %415 = call i64 @fwrite(ptr noundef nonnull %27, i64 noundef 4, i64 noundef 1, ptr noundef %98)
  %416 = load i32, ptr %27, align 4, !tbaa !29
  %.not177410.i = icmp sgt i32 %416, 0
  br i1 %.not177410.i, label %.lr.ph412.i, label %._crit_edge.i

.lr.ph412.i:                                      ; preds = %414, %486
  %.0141411.i = phi i32 [ %487, %486 ], [ 0, %414 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #21
  %417 = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %93, ptr noundef nonnull @.str.24, ptr noundef nonnull %28)
          to label %418 unwind label %421

418:                                              ; preds = %.lr.ph412.i
  %.not176.i = icmp eq i32 %417, 1
  br i1 %.not176.i, label %.preheader349.i, label %.thread325.i

.thread325.i:                                     ; preds = %418
  %419 = load ptr, ptr @stderr, align 8, !tbaa !20
  %420 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %419, ptr noundef nonnull @.str.25, i32 noundef %417) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #21
  br label %.thread326.i

421:                                              ; preds = %.lr.ph412.i
  %422 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #21
  br label %489

423:                                              ; preds = %426
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %_ZL13vstr_is_floatPKc.exit.i, label %.preheader349.i, !llvm.loop !38

.preheader349.i:                                  ; preds = %418, %423
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %423 ], [ 0, %418 ]
  %424 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv.i.i
  %425 = load i8, ptr %424, align 1, !tbaa !25
  switch i8 %425, label %426 [
    i8 0, label %_ZL13vstr_is_floatPKc.exit.i
    i8 46, label %430
  ]

426:                                              ; preds = %.preheader349.i
  %427 = sext i8 %425 to i32
  %428 = call i32 @tolower(i32 noundef %427) #23
  %429 = icmp eq i32 %428, 101
  br i1 %429, label %430, label %423

430:                                              ; preds = %426, %.preheader349.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #21
  %431 = load i8, ptr %28, align 16, !tbaa !25
  switch i8 %431, label %433 [
    i8 43, label %432
    i8 45, label %432
  ]

432:                                              ; preds = %430, %430
  %.pre.i217.i = load i8, ptr %181, align 1, !tbaa !25
  br label %433

433:                                              ; preds = %432, %430
  %434 = phi i8 [ %.pre.i217.i, %432 ], [ %431, %430 ]
  %.051.i.i = phi ptr [ %181, %432 ], [ %28, %430 ]
  %435 = sext i8 %434 to i32
  %isdigittmp65.i.i = add nsw i32 %435, -48
  %isdigit66.i.i = icmp ult i32 %isdigittmp65.i.i, 10
  br i1 %isdigit66.i.i, label %.lr.ph.i220.i, label %._crit_edge.i218.i

.lr.ph.i220.i:                                    ; preds = %433, %.lr.ph.i220.i
  %isdigittmp69.i.i = phi i32 [ %isdigittmp.i.i, %.lr.ph.i220.i ], [ %isdigittmp65.i.i, %433 ]
  %.05068.i.i = phi i32 [ %437, %.lr.ph.i220.i ], [ 0, %433 ]
  %.15267.i.i = phi ptr [ %438, %.lr.ph.i220.i ], [ %.051.i.i, %433 ]
  %436 = mul i32 %.05068.i.i, 10
  %437 = add i32 %436, %isdigittmp69.i.i
  %438 = getelementptr inbounds nuw i8, ptr %.15267.i.i, i64 1
  %439 = load i8, ptr %438, align 1, !tbaa !25
  %440 = sext i8 %439 to i32
  %isdigittmp.i.i = add nsw i32 %440, -48
  %isdigit.i.i = icmp ult i32 %isdigittmp.i.i, 10
  br i1 %isdigit.i.i, label %.lr.ph.i220.i, label %._crit_edge.loopexit.i.i, !llvm.loop !39

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i220.i
  %441 = uitofp i32 %437 to double
  br label %._crit_edge.i218.i

._crit_edge.i218.i:                               ; preds = %._crit_edge.loopexit.i.i, %433
  %.152.lcssa.i.i = phi ptr [ %.051.i.i, %433 ], [ %438, %._crit_edge.loopexit.i.i ]
  %.050.lcssa.i.i = phi double [ 0.000000e+00, %433 ], [ %441, %._crit_edge.loopexit.i.i ]
  %.lcssa.i.i = phi i8 [ %434, %433 ], [ %439, %._crit_edge.loopexit.i.i ]
  %442 = icmp eq i8 %.lcssa.i.i, 46
  br i1 %442, label %.preheader64.i.i, label %456

.preheader64.i.i:                                 ; preds = %._crit_edge.i218.i
  %.372.i.i = getelementptr inbounds nuw i8, ptr %.152.lcssa.i.i, i64 1
  %443 = load i8, ptr %.372.i.i, align 1, !tbaa !25
  %444 = sext i8 %443 to i32
  %isdigittmp5773.i.i = add nsw i32 %444, -48
  %isdigit5874.i.i = icmp ult i32 %isdigittmp5773.i.i, 10
  br i1 %isdigit5874.i.i, label %.lr.ph79.i.i, label %._crit_edge80.i.i

.lr.ph79.i.i:                                     ; preds = %.preheader64.i.i, %.lr.ph79.i.i
  %isdigittmp5778.i.i = phi i32 [ %isdigittmp57.i.i, %.lr.ph79.i.i ], [ %isdigittmp5773.i.i, %.preheader64.i.i ]
  %.377.i.i = phi ptr [ %.3.i.i, %.lr.ph79.i.i ], [ %.372.i.i, %.preheader64.i.i ]
  %.04876.i.i = phi i32 [ %446, %.lr.ph79.i.i ], [ 0, %.preheader64.i.i ]
  %.04975.i.i = phi i32 [ %447, %.lr.ph79.i.i ], [ 1, %.preheader64.i.i ]
  %445 = mul i32 %.04876.i.i, 10
  %446 = add i32 %445, %isdigittmp5778.i.i
  %447 = mul i32 %.04975.i.i, 10
  %.3.i.i = getelementptr inbounds nuw i8, ptr %.377.i.i, i64 1
  %448 = load i8, ptr %.3.i.i, align 1, !tbaa !25
  %449 = sext i8 %448 to i32
  %isdigittmp57.i.i = add nsw i32 %449, -48
  %isdigit58.i.i = icmp ult i32 %isdigittmp57.i.i, 10
  br i1 %isdigit58.i.i, label %.lr.ph79.i.i, label %._crit_edge80.loopexit.i.i, !llvm.loop !40

._crit_edge80.loopexit.i.i:                       ; preds = %.lr.ph79.i.i
  %450 = uitofp i32 %446 to double
  %451 = uitofp i32 %447 to double
  %452 = fdiv double %450, %451
  br label %._crit_edge80.i.i

._crit_edge80.i.i:                                ; preds = %._crit_edge80.loopexit.i.i, %.preheader64.i.i
  %453 = phi i8 [ %443, %.preheader64.i.i ], [ %448, %._crit_edge80.loopexit.i.i ]
  %.3.lcssa.i.i = phi ptr [ %.372.i.i, %.preheader64.i.i ], [ %.3.i.i, %._crit_edge80.loopexit.i.i ]
  %454 = phi double [ 0.000000e+00, %.preheader64.i.i ], [ %452, %._crit_edge80.loopexit.i.i ]
  %455 = fadd double %.050.lcssa.i.i, %454
  br label %456

456:                                              ; preds = %._crit_edge80.i.i, %._crit_edge.i218.i
  %457 = phi i8 [ %453, %._crit_edge80.i.i ], [ %.lcssa.i.i, %._crit_edge.i218.i ]
  %.253.i.i = phi ptr [ %.3.lcssa.i.i, %._crit_edge80.i.i ], [ %.152.lcssa.i.i, %._crit_edge.i218.i ]
  %.046.i.i = phi double [ %455, %._crit_edge80.i.i ], [ %.050.lcssa.i.i, %._crit_edge.i218.i ]
  switch i8 %457, label %_ZL13vstr_to_floatPKc.exit.i [
    i8 101, label %458
    i8 69, label %458
  ]

458:                                              ; preds = %456, %456
  %459 = getelementptr inbounds nuw i8, ptr %.253.i.i, i64 1
  %460 = load i8, ptr %459, align 1, !tbaa !25
  %.not59.i.i = icmp eq i8 %460, 45
  switch i8 %460, label %463 [
    i8 43, label %461
    i8 45, label %461
  ]

461:                                              ; preds = %458, %458
  %462 = getelementptr inbounds nuw i8, ptr %.253.i.i, i64 2
  %.pre113.i.i = load i8, ptr %462, align 1, !tbaa !25
  br label %463

463:                                              ; preds = %461, %458
  %464 = phi i8 [ %.pre113.i.i, %461 ], [ %460, %458 ]
  %.4.i.i = phi ptr [ %462, %461 ], [ %459, %458 ]
  %465 = sext i8 %464 to i32
  %isdigittmp6084.i.i = add nsw i32 %465, -48
  %isdigit6185.i.i = icmp ult i32 %isdigittmp6084.i.i, 10
  br i1 %isdigit6185.i.i, label %.lr.ph90.i.i, label %._crit_edge101.i.i

.preheader63.i.i:                                 ; preds = %.lr.ph90.i.i
  %466 = icmp ugt i32 %468, 7
  br i1 %466, label %.lr.ph94.i.i, label %.preheader.i.i

.lr.ph90.i.i:                                     ; preds = %463, %.lr.ph90.i.i
  %isdigittmp6088.i.i = phi i32 [ %isdigittmp60.i.i, %.lr.ph90.i.i ], [ %isdigittmp6084.i.i, %463 ]
  %.04487.i.i = phi i32 [ %468, %.lr.ph90.i.i ], [ 0, %463 ]
  %.586.i.i = phi ptr [ %469, %.lr.ph90.i.i ], [ %.4.i.i, %463 ]
  %467 = mul i32 %.04487.i.i, 10
  %468 = add i32 %467, %isdigittmp6088.i.i
  %469 = getelementptr inbounds nuw i8, ptr %.586.i.i, i64 1
  %470 = load i8, ptr %469, align 1, !tbaa !25
  %471 = sext i8 %470 to i32
  %isdigittmp60.i.i = add nsw i32 %471, -48
  %isdigit61.i.i = icmp ult i32 %isdigittmp60.i.i, 10
  br i1 %isdigit61.i.i, label %.lr.ph90.i.i, label %.preheader63.i.i, !llvm.loop !41

.preheader.i.i:                                   ; preds = %.lr.ph94.i.i, %.preheader63.i.i
  %.145.lcssa.i.i = phi i32 [ %468, %.preheader63.i.i ], [ %473, %.lr.ph94.i.i ]
  %.0.lcssa.i.i = phi double [ 1.000000e+00, %.preheader63.i.i ], [ %472, %.lr.ph94.i.i ]
  %.not6297.i.i = icmp eq i32 %.145.lcssa.i.i, 0
  br i1 %.not6297.i.i, label %._crit_edge101.i.i, label %.lr.ph100.i.i

.lr.ph94.i.i:                                     ; preds = %.preheader63.i.i, %.lr.ph94.i.i
  %.093.i.i = phi double [ %472, %.lr.ph94.i.i ], [ 1.000000e+00, %.preheader63.i.i ]
  %.14592.i.i = phi i32 [ %473, %.lr.ph94.i.i ], [ %468, %.preheader63.i.i ]
  %472 = fmul double %.093.i.i, 1.000000e+08
  %473 = add i32 %.14592.i.i, -8
  %474 = icmp ugt i32 %473, 7
  br i1 %474, label %.lr.ph94.i.i, label %.preheader.i.i, !llvm.loop !42

.lr.ph100.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph100.i.i
  %.199.i.i = phi double [ %475, %.lr.ph100.i.i ], [ %.0.lcssa.i.i, %.preheader.i.i ]
  %.298.i.i = phi i32 [ %476, %.lr.ph100.i.i ], [ %.145.lcssa.i.i, %.preheader.i.i ]
  %475 = fmul double %.199.i.i, 1.000000e+01
  %476 = add nsw i32 %.298.i.i, -1
  %.not62.i.i = icmp eq i32 %476, 0
  br i1 %.not62.i.i, label %._crit_edge101.i.i, label %.lr.ph100.i.i, !llvm.loop !43

._crit_edge101.i.i:                               ; preds = %.lr.ph100.i.i, %.preheader.i.i, %463
  %.1.lcssa.i.i = phi double [ %.0.lcssa.i.i, %.preheader.i.i ], [ 1.000000e+00, %463 ], [ %475, %.lr.ph100.i.i ]
  %477 = fmul double %.046.i.i, %.1.lcssa.i.i
  %478 = fdiv double %.046.i.i, %.1.lcssa.i.i
  %479 = select i1 %.not59.i.i, double %478, double %477
  br label %_ZL13vstr_to_floatPKc.exit.i

_ZL13vstr_to_floatPKc.exit.i:                     ; preds = %._crit_edge101.i.i, %456
  %.147.i.i = phi double [ %479, %._crit_edge101.i.i ], [ %.046.i.i, %456 ]
  %.not.i219.i = icmp eq i8 %431, 45
  %480 = fptrunc double %.147.i.i to float
  %481 = fneg float %480
  %482 = select i1 %.not.i219.i, float %481, float %480
  store float %482, ptr %29, align 4, !tbaa !44
  %483 = call i64 @fwrite(ptr noundef nonnull %29, i64 noundef 4, i64 noundef 1, ptr noundef %98)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #21
  br label %486

_ZL13vstr_is_floatPKc.exit.i:                     ; preds = %.preheader349.i, %423
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #21
  %484 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %28, ptr noundef nonnull @.str.11, ptr noundef nonnull %30) #21
  %485 = call i64 @fwrite(ptr noundef nonnull %30, i64 noundef 4, i64 noundef 1, ptr noundef %98)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #21
  br label %486

486:                                              ; preds = %_ZL13vstr_is_floatPKc.exit.i, %_ZL13vstr_to_floatPKc.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #21
  %487 = add nuw nsw i32 %.0141411.i, 1
  %488 = load i32, ptr %27, align 4, !tbaa !29
  %.not177.i = icmp slt i32 %487, %488
  br i1 %.not177.i, label %.lr.ph412.i, label %._crit_edge.i, !llvm.loop !46

.thread326.i:                                     ; preds = %.thread325.i, %407
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #21
  br label %612

._crit_edge.i:                                    ; preds = %486, %414
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #21
  br label %.backedge

489:                                              ; preds = %421, %412
  %.pn167.i = phi { ptr, i32 } [ %422, %421 ], [ %413, %412 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #21
  br label %619

490:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #21
  %491 = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %93, ptr noundef nonnull @.str.26, ptr noundef nonnull %31)
          to label %492 unwind label %495

492:                                              ; preds = %490
  %.not165.i = icmp eq i32 %491, 1
  br i1 %.not165.i, label %.preheader350.i, label %.thread330.i

.thread330.i:                                     ; preds = %492
  %493 = load ptr, ptr @stderr, align 8, !tbaa !20
  %494 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %493, ptr noundef nonnull @.str.27, i32 noundef %491) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #21
  br label %612

495:                                              ; preds = %490
  %496 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #21
  br label %619

497:                                              ; preds = %500
  %indvars.iv.next.i224.i = add nuw nsw i64 %indvars.iv.i221.i, 1
  %exitcond.not.i225.i = icmp eq i64 %indvars.iv.next.i224.i, 16
  br i1 %exitcond.not.i225.i, label %_ZL13vstr_is_floatPKc.exit226.i, label %.preheader350.i, !llvm.loop !38

.preheader350.i:                                  ; preds = %492, %497
  %indvars.iv.i221.i = phi i64 [ %indvars.iv.next.i224.i, %497 ], [ 0, %492 ]
  %498 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv.i221.i
  %499 = load i8, ptr %498, align 1, !tbaa !25
  switch i8 %499, label %500 [
    i8 0, label %_ZL13vstr_is_floatPKc.exit226.i
    i8 46, label %504
  ]

500:                                              ; preds = %.preheader350.i
  %501 = sext i8 %499 to i32
  %502 = call i32 @tolower(i32 noundef %501) #23
  %503 = icmp eq i32 %502, 101
  br i1 %503, label %504, label %497

504:                                              ; preds = %500, %.preheader350.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #21
  %505 = load i8, ptr %31, align 16, !tbaa !25
  switch i8 %505, label %507 [
    i8 43, label %506
    i8 45, label %506
  ]

506:                                              ; preds = %504, %504
  %.pre.i227.i = load i8, ptr %180, align 1, !tbaa !25
  br label %507

507:                                              ; preds = %506, %504
  %508 = phi i8 [ %.pre.i227.i, %506 ], [ %505, %504 ]
  %.051.i228.i = phi ptr [ %180, %506 ], [ %31, %504 ]
  %509 = sext i8 %508 to i32
  %isdigittmp65.i229.i = add nsw i32 %509, -48
  %isdigit66.i230.i = icmp ult i32 %isdigittmp65.i229.i, 10
  br i1 %isdigit66.i230.i, label %.lr.ph.i279.i, label %._crit_edge.i231.i

.lr.ph.i279.i:                                    ; preds = %507, %.lr.ph.i279.i
  %isdigittmp69.i280.i = phi i32 [ %isdigittmp.i283.i, %.lr.ph.i279.i ], [ %isdigittmp65.i229.i, %507 ]
  %.05068.i281.i = phi i32 [ %511, %.lr.ph.i279.i ], [ 0, %507 ]
  %.15267.i282.i = phi ptr [ %512, %.lr.ph.i279.i ], [ %.051.i228.i, %507 ]
  %510 = mul i32 %.05068.i281.i, 10
  %511 = add i32 %510, %isdigittmp69.i280.i
  %512 = getelementptr inbounds nuw i8, ptr %.15267.i282.i, i64 1
  %513 = load i8, ptr %512, align 1, !tbaa !25
  %514 = sext i8 %513 to i32
  %isdigittmp.i283.i = add nsw i32 %514, -48
  %isdigit.i284.i = icmp ult i32 %isdigittmp.i283.i, 10
  br i1 %isdigit.i284.i, label %.lr.ph.i279.i, label %._crit_edge.loopexit.i285.i, !llvm.loop !39

._crit_edge.loopexit.i285.i:                      ; preds = %.lr.ph.i279.i
  %515 = uitofp i32 %511 to double
  br label %._crit_edge.i231.i

._crit_edge.i231.i:                               ; preds = %._crit_edge.loopexit.i285.i, %507
  %.152.lcssa.i232.i = phi ptr [ %.051.i228.i, %507 ], [ %512, %._crit_edge.loopexit.i285.i ]
  %.050.lcssa.i233.i = phi double [ 0.000000e+00, %507 ], [ %515, %._crit_edge.loopexit.i285.i ]
  %.lcssa.i234.i = phi i8 [ %508, %507 ], [ %513, %._crit_edge.loopexit.i285.i ]
  %516 = icmp eq i8 %.lcssa.i234.i, 46
  br i1 %516, label %.preheader64.i264.i, label %530

.preheader64.i264.i:                              ; preds = %._crit_edge.i231.i
  %.372.i265.i = getelementptr inbounds nuw i8, ptr %.152.lcssa.i232.i, i64 1
  %517 = load i8, ptr %.372.i265.i, align 1, !tbaa !25
  %518 = sext i8 %517 to i32
  %isdigittmp5773.i266.i = add nsw i32 %518, -48
  %isdigit5874.i267.i = icmp ult i32 %isdigittmp5773.i266.i, 10
  br i1 %isdigit5874.i267.i, label %.lr.ph79.i270.i, label %._crit_edge80.i268.i

.lr.ph79.i270.i:                                  ; preds = %.preheader64.i264.i, %.lr.ph79.i270.i
  %isdigittmp5778.i271.i = phi i32 [ %isdigittmp57.i276.i, %.lr.ph79.i270.i ], [ %isdigittmp5773.i266.i, %.preheader64.i264.i ]
  %.377.i272.i = phi ptr [ %.3.i275.i, %.lr.ph79.i270.i ], [ %.372.i265.i, %.preheader64.i264.i ]
  %.04876.i273.i = phi i32 [ %520, %.lr.ph79.i270.i ], [ 0, %.preheader64.i264.i ]
  %.04975.i274.i = phi i32 [ %521, %.lr.ph79.i270.i ], [ 1, %.preheader64.i264.i ]
  %519 = mul i32 %.04876.i273.i, 10
  %520 = add i32 %519, %isdigittmp5778.i271.i
  %521 = mul i32 %.04975.i274.i, 10
  %.3.i275.i = getelementptr inbounds nuw i8, ptr %.377.i272.i, i64 1
  %522 = load i8, ptr %.3.i275.i, align 1, !tbaa !25
  %523 = sext i8 %522 to i32
  %isdigittmp57.i276.i = add nsw i32 %523, -48
  %isdigit58.i277.i = icmp ult i32 %isdigittmp57.i276.i, 10
  br i1 %isdigit58.i277.i, label %.lr.ph79.i270.i, label %._crit_edge80.loopexit.i278.i, !llvm.loop !40

._crit_edge80.loopexit.i278.i:                    ; preds = %.lr.ph79.i270.i
  %524 = uitofp i32 %520 to double
  %525 = uitofp i32 %521 to double
  %526 = fdiv double %524, %525
  br label %._crit_edge80.i268.i

._crit_edge80.i268.i:                             ; preds = %._crit_edge80.loopexit.i278.i, %.preheader64.i264.i
  %527 = phi i8 [ %517, %.preheader64.i264.i ], [ %522, %._crit_edge80.loopexit.i278.i ]
  %.3.lcssa.i269.i = phi ptr [ %.372.i265.i, %.preheader64.i264.i ], [ %.3.i275.i, %._crit_edge80.loopexit.i278.i ]
  %528 = phi double [ 0.000000e+00, %.preheader64.i264.i ], [ %526, %._crit_edge80.loopexit.i278.i ]
  %529 = fadd double %.050.lcssa.i233.i, %528
  br label %530

530:                                              ; preds = %._crit_edge80.i268.i, %._crit_edge.i231.i
  %531 = phi i8 [ %527, %._crit_edge80.i268.i ], [ %.lcssa.i234.i, %._crit_edge.i231.i ]
  %.253.i235.i = phi ptr [ %.3.lcssa.i269.i, %._crit_edge80.i268.i ], [ %.152.lcssa.i232.i, %._crit_edge.i231.i ]
  %.046.i236.i = phi double [ %529, %._crit_edge80.i268.i ], [ %.050.lcssa.i233.i, %._crit_edge.i231.i ]
  switch i8 %531, label %_ZL13vstr_to_floatPKc.exit286.i [
    i8 101, label %532
    i8 69, label %532
  ]

532:                                              ; preds = %530, %530
  %533 = getelementptr inbounds nuw i8, ptr %.253.i235.i, i64 1
  %534 = load i8, ptr %533, align 1, !tbaa !25
  %.not59.i237.i = icmp eq i8 %534, 45
  switch i8 %534, label %537 [
    i8 43, label %535
    i8 45, label %535
  ]

535:                                              ; preds = %532, %532
  %536 = getelementptr inbounds nuw i8, ptr %.253.i235.i, i64 2
  %.pre113.i238.i = load i8, ptr %536, align 1, !tbaa !25
  br label %537

537:                                              ; preds = %535, %532
  %538 = phi i8 [ %.pre113.i238.i, %535 ], [ %534, %532 ]
  %.4.i239.i = phi ptr [ %536, %535 ], [ %533, %532 ]
  %539 = sext i8 %538 to i32
  %isdigittmp6084.i240.i = add nsw i32 %539, -48
  %isdigit6185.i241.i = icmp ult i32 %isdigittmp6084.i240.i, 10
  br i1 %isdigit6185.i241.i, label %.lr.ph90.i246.i, label %._crit_edge101.i242.i

.preheader63.i252.i:                              ; preds = %.lr.ph90.i246.i
  %540 = icmp ugt i32 %542, 7
  br i1 %540, label %.lr.ph94.i261.i, label %.preheader.i253.i

.lr.ph90.i246.i:                                  ; preds = %537, %.lr.ph90.i246.i
  %isdigittmp6088.i247.i = phi i32 [ %isdigittmp60.i250.i, %.lr.ph90.i246.i ], [ %isdigittmp6084.i240.i, %537 ]
  %.04487.i248.i = phi i32 [ %542, %.lr.ph90.i246.i ], [ 0, %537 ]
  %.586.i249.i = phi ptr [ %543, %.lr.ph90.i246.i ], [ %.4.i239.i, %537 ]
  %541 = mul i32 %.04487.i248.i, 10
  %542 = add i32 %541, %isdigittmp6088.i247.i
  %543 = getelementptr inbounds nuw i8, ptr %.586.i249.i, i64 1
  %544 = load i8, ptr %543, align 1, !tbaa !25
  %545 = sext i8 %544 to i32
  %isdigittmp60.i250.i = add nsw i32 %545, -48
  %isdigit61.i251.i = icmp ult i32 %isdigittmp60.i250.i, 10
  br i1 %isdigit61.i251.i, label %.lr.ph90.i246.i, label %.preheader63.i252.i, !llvm.loop !41

.preheader.i253.i:                                ; preds = %.lr.ph94.i261.i, %.preheader63.i252.i
  %.145.lcssa.i254.i = phi i32 [ %542, %.preheader63.i252.i ], [ %547, %.lr.ph94.i261.i ]
  %.0.lcssa.i255.i = phi double [ 1.000000e+00, %.preheader63.i252.i ], [ %546, %.lr.ph94.i261.i ]
  %.not6297.i256.i = icmp eq i32 %.145.lcssa.i254.i, 0
  br i1 %.not6297.i256.i, label %._crit_edge101.i242.i, label %.lr.ph100.i257.i

.lr.ph94.i261.i:                                  ; preds = %.preheader63.i252.i, %.lr.ph94.i261.i
  %.093.i262.i = phi double [ %546, %.lr.ph94.i261.i ], [ 1.000000e+00, %.preheader63.i252.i ]
  %.14592.i263.i = phi i32 [ %547, %.lr.ph94.i261.i ], [ %542, %.preheader63.i252.i ]
  %546 = fmul double %.093.i262.i, 1.000000e+08
  %547 = add i32 %.14592.i263.i, -8
  %548 = icmp ugt i32 %547, 7
  br i1 %548, label %.lr.ph94.i261.i, label %.preheader.i253.i, !llvm.loop !42

.lr.ph100.i257.i:                                 ; preds = %.preheader.i253.i, %.lr.ph100.i257.i
  %.199.i258.i = phi double [ %549, %.lr.ph100.i257.i ], [ %.0.lcssa.i255.i, %.preheader.i253.i ]
  %.298.i259.i = phi i32 [ %550, %.lr.ph100.i257.i ], [ %.145.lcssa.i254.i, %.preheader.i253.i ]
  %549 = fmul double %.199.i258.i, 1.000000e+01
  %550 = add nsw i32 %.298.i259.i, -1
  %.not62.i260.i = icmp eq i32 %550, 0
  br i1 %.not62.i260.i, label %._crit_edge101.i242.i, label %.lr.ph100.i257.i, !llvm.loop !43

._crit_edge101.i242.i:                            ; preds = %.lr.ph100.i257.i, %.preheader.i253.i, %537
  %.1.lcssa.i243.i = phi double [ %.0.lcssa.i255.i, %.preheader.i253.i ], [ 1.000000e+00, %537 ], [ %549, %.lr.ph100.i257.i ]
  %551 = fmul double %.046.i236.i, %.1.lcssa.i243.i
  %552 = fdiv double %.046.i236.i, %.1.lcssa.i243.i
  %553 = select i1 %.not59.i237.i, double %552, double %551
  br label %_ZL13vstr_to_floatPKc.exit286.i

_ZL13vstr_to_floatPKc.exit286.i:                  ; preds = %._crit_edge101.i242.i, %530
  %.147.i244.i = phi double [ %553, %._crit_edge101.i242.i ], [ %.046.i236.i, %530 ]
  %.not.i245.i = icmp eq i8 %505, 45
  %554 = fptrunc double %.147.i244.i to float
  %555 = fneg float %554
  %556 = select i1 %.not.i245.i, float %555, float %554
  store float %556, ptr %32, align 4, !tbaa !44
  %557 = call i64 @fwrite(ptr noundef nonnull %32, i64 noundef 4, i64 noundef 1, ptr noundef %98)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #21
  br label %560

_ZL13vstr_is_floatPKc.exit226.i:                  ; preds = %.preheader350.i, %497
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #21
  %558 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %31, ptr noundef nonnull @.str.11, ptr noundef nonnull %33) #21
  %559 = call i64 @fwrite(ptr noundef nonnull %33, i64 noundef 4, i64 noundef 1, ptr noundef %98)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #21
  br label %560

560:                                              ; preds = %_ZL13vstr_is_floatPKc.exit226.i, %_ZL13vstr_to_floatPKc.exit286.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #21
  br label %.backedge

.backedge:                                        ; preds = %560, %._crit_edge.i
  br label %396, !llvm.loop !47

561:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #21
  store i32 -233, ptr %34, align 4, !tbaa !29
  %562 = call i64 @fwrite(ptr noundef nonnull %34, i64 noundef 4, i64 noundef 1, ptr noundef %98)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #21
  store ptr %182, ptr %35, align 8, !tbaa !23
  %563 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store i64 %563, ptr %6, align 8, !tbaa !24
  %564 = icmp ugt i64 %563, 15
  br i1 %564, label %.noexc.i288.i, label %._crit_edge.i.i287.i

.noexc.i288.i:                                    ; preds = %561
  %565 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc289.i unwind label %617

.noexc289.i:                                      ; preds = %.noexc.i288.i
  store ptr %565, ptr %35, align 8, !tbaa !12
  %566 = load i64, ptr %6, align 8, !tbaa !24
  store i64 %566, ptr %182, align 8, !tbaa !25
  br label %._crit_edge.i.i287.i

._crit_edge.i.i287.i:                             ; preds = %.noexc289.i, %561
  %567 = phi ptr [ %565, %.noexc289.i ], [ %182, %561 ]
  switch i64 %563, label %570 [
    i64 1, label %568
    i64 0, label %571
  ]

568:                                              ; preds = %._crit_edge.i.i287.i
  %569 = load i8, ptr %17, align 16, !tbaa !25
  store i8 %569, ptr %567, align 1, !tbaa !25
  br label %571

570:                                              ; preds = %._crit_edge.i.i287.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %567, ptr nonnull align 16 %17, i64 %563, i1 false)
  br label %571

571:                                              ; preds = %570, %568, %._crit_edge.i.i287.i
  %572 = load i64, ptr %6, align 8, !tbaa !24
  store i64 %572, ptr %183, align 8, !tbaa !17
  %573 = load ptr, ptr %35, align 8, !tbaa !12
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 %572
  store i8 0, ptr %574, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  %575 = load ptr, ptr @_ZL11layer_namesB5cxx11, align 8, !tbaa !5
  %576 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %575, i64 %indvars.iv.i
  %577 = load ptr, ptr %576, align 8, !tbaa !12
  %578 = getelementptr inbounds nuw i8, ptr %576, i64 16
  %579 = icmp eq ptr %577, %578
  br i1 %579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i297.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i291.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i297.i: ; preds = %571
  %580 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %581 = load i64, ptr %580, align 8, !tbaa !17
  %582 = icmp ult i64 %581, 16
  call void @llvm.assume(i1 %582)
  %583 = load ptr, ptr %35, align 8, !tbaa !12
  %584 = icmp eq ptr %583, %182
  br i1 %584, label %587, label %.thread.i298.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i291.i: ; preds = %571
  %585 = load ptr, ptr %35, align 8, !tbaa !12
  %586 = icmp eq ptr %585, %182
  br i1 %586, label %587, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i292.i

587:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i291.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i297.i
  %588 = phi ptr [ %585, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i291.i ], [ %583, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i297.i ]
  %589 = load i64, ptr %183, align 8, !tbaa !17
  %590 = icmp ult i64 %589, 16
  call void @llvm.assume(i1 %590)
  %.not22.i294.i = icmp eq ptr %35, %576
  br i1 %.not22.i294.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit299.i, label %591, !prof !36

591:                                              ; preds = %587
  switch i64 %589, label %594 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i295.i
    i64 1, label %592
  ]

592:                                              ; preds = %591
  %593 = load i8, ptr %588, align 1, !tbaa !25
  store i8 %593, ptr %577, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i295.i

594:                                              ; preds = %591
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %577, ptr align 1 %588, i64 %589, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i295.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i295.i: ; preds = %594, %592, %591
  %595 = load i64, ptr %183, align 8, !tbaa !17
  %596 = getelementptr inbounds nuw i8, ptr %576, i64 8
  store i64 %595, ptr %596, align 8, !tbaa !17
  %597 = load ptr, ptr %576, align 8, !tbaa !12
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 %595
  store i8 0, ptr %598, align 1, !tbaa !25
  %.pre.i296.i = load ptr, ptr %35, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit299.i

.thread.i298.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i297.i
  store ptr %583, ptr %576, align 8, !tbaa !12
  %599 = load i64, ptr %183, align 8, !tbaa !17
  store i64 %599, ptr %580, align 8, !tbaa !17
  %600 = load i64, ptr %182, align 8, !tbaa !25
  store i64 %600, ptr %578, align 8, !tbaa !25
  br label %606

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i292.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i291.i
  %601 = load i64, ptr %578, align 8, !tbaa !25
  store ptr %585, ptr %576, align 8, !tbaa !12
  %602 = load i64, ptr %183, align 8, !tbaa !17
  %603 = getelementptr inbounds nuw i8, ptr %576, i64 8
  store i64 %602, ptr %603, align 8, !tbaa !17
  %604 = load i64, ptr %182, align 8, !tbaa !25
  store i64 %604, ptr %578, align 8, !tbaa !25
  %.not.i293.i = icmp eq ptr %577, null
  br i1 %.not.i293.i, label %606, label %605

605:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i292.i
  store ptr %577, ptr %35, align 8, !tbaa !12
  store i64 %601, ptr %182, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit299.i

606:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i292.i, %.thread.i298.i
  store ptr %182, ptr %35, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit299.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit299.i: ; preds = %606, %605, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i295.i, %587
  %607 = phi ptr [ %577, %605 ], [ %182, %606 ], [ %588, %587 ], [ %.pre.i296.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i295.i ]
  store i64 0, ptr %183, align 8, !tbaa !17
  store i8 0, ptr %607, align 1, !tbaa !25
  %608 = load ptr, ptr %35, align 8, !tbaa !12
  %609 = icmp eq ptr %608, %182
  br i1 %609, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit299.i
  %610 = load i64, ptr %183, align 8, !tbaa !17
  %611 = icmp ult i64 %610, 16
  call void @llvm.assume(i1 %611)
  br label %613

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit299.i
  call void @_ZdlPv(ptr noundef %608) #19
  br label %613

.thread339.i:                                     ; preds = %.thread320.i, %.thread317.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %16) #21
  br label %.thread346.i

612:                                              ; preds = %.thread330.i, %.thread326.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %16) #21
  br label %.thread346.i

613:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %16) #21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %614 = load i32, ptr %12, align 4, !tbaa !29
  %615 = sext i32 %614 to i64
  %616 = icmp slt i64 %indvars.iv.next.i, %615
  br i1 %616, label %184, label %.preheader.i, !llvm.loop !48

617:                                              ; preds = %.noexc.i288.i
  %618 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #21
  br label %619

619:                                              ; preds = %617, %495, %489, %410
  %.pn167.pn.pn.i = phi { ptr, i32 } [ %618, %617 ], [ %411, %410 ], [ %.pn167.i, %489 ], [ %496, %495 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #21
  br label %620

620:                                              ; preds = %619, %395, %284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193.i, %206
  %.pn167.pn.pn.pn.i = phi { ptr, i32 } [ %.pn167.pn.pn.i, %619 ], [ %.pn162.i, %395 ], [ %285, %284 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193.i ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #21
  br label %621

621:                                              ; preds = %620, %189
  %.pn167.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn167.pn.pn.pn.i, %620 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #21
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #21
  br label %660

._crit_edge417.i:                                 ; preds = %.lr.ph416.i, %.preheader.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit187.i
  %622 = load ptr, ptr %9, align 8, !tbaa !12
  %623 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef nonnull @.str.30, ptr noundef %622) #21
  %624 = load ptr, ptr %10, align 8, !tbaa !12
  %625 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef nonnull @.str.31, ptr noundef %624) #21
  %626 = call i32 @fclose(ptr noundef nonnull %93)
  %627 = call i32 @fclose(ptr noundef %98)
  %628 = call i32 @fclose(ptr noundef %99)
  br label %.thread346.i

.lr.ph416.i:                                      ; preds = %.preheader.i, %.lr.ph416.i
  %629 = phi ptr [ %641, %.lr.ph416.i ], [ %.pre474.i, %.preheader.i ]
  %.0120415.i = phi i64 [ %639, %.lr.ph416.i ], [ 0, %.preheader.i ]
  %630 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %629, i64 %.0120415.i
  %631 = trunc i64 %.0120415.i to i32
  %632 = or i32 %631, 256
  %633 = load ptr, ptr %630, align 8, !tbaa !12
  %634 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef nonnull @.str.28, ptr noundef %633, i32 noundef %632) #21
  %635 = load ptr, ptr @stderr, align 8, !tbaa !20
  %636 = load ptr, ptr %9, align 8, !tbaa !12
  %637 = load ptr, ptr %630, align 8, !tbaa !12
  %638 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %635, ptr noundef nonnull @.str.29, ptr noundef %636, ptr noundef %637, ptr noundef %637) #20
  %639 = add nuw i64 %.0120415.i, 1
  %640 = load ptr, ptr %174, align 8, !tbaa !11
  %641 = load ptr, ptr %14, align 8, !tbaa !5
  %642 = ptrtoint ptr %640 to i64
  %643 = ptrtoint ptr %641 to i64
  %644 = sub i64 %642, %643
  %645 = ashr exact i64 %644, 5
  %646 = icmp ult i64 %639, %645
  br i1 %646, label %.lr.ph416.i, label %._crit_edge417.i, !llvm.loop !49

.thread346.i:                                     ; preds = %._crit_edge417.i, %612, %.thread339.i, %.thread335.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #21
  %647 = load ptr, ptr %14, align 8, !tbaa !5
  %648 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %649 = load ptr, ptr %648, align 8, !tbaa !11
  %.not4.i.i.i.i.i = icmp eq ptr %647, %649
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.thread346.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %656, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %647, %.thread346.i ]
  %650 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !12
  %651 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %652 = icmp eq ptr %650, %651
  br i1 %652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %653 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %654 = load i64, ptr %653, align 8, !tbaa !17
  %655 = icmp ult i64 %654, 16
  call void @llvm.assume(i1 %655)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %650) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %656 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %656, %649
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %14, align 8, !tbaa !5
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %.thread346.i
  %657 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %647, %.thread346.i ]
  %.not.i.i.i.i = icmp eq ptr %657, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %658

658:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %657) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %658, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #21
  br label %659

659:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #21
  br label %661

660:                                              ; preds = %621, %123
  %.pn167.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn167.pn.pn.pn.pn.i, %621 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #21
  br label %674

661:                                              ; preds = %659, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #21
  %662 = load ptr, ptr %10, align 8, !tbaa !12
  %663 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %664 = icmp eq ptr %662, %663
  br i1 %664, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304.i: ; preds = %661
  %665 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %666 = load i64, ptr %665, align 8, !tbaa !17
  %667 = icmp ult i64 %666, 16
  call void @llvm.assume(i1 %667)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303.i: ; preds = %661
  call void @_ZdlPv(ptr noundef %662) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  %668 = load ptr, ptr %9, align 8, !tbaa !12
  %669 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %670 = icmp eq ptr %668, %669
  br i1 %670, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305.i
  %671 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %672 = load i64, ptr %671, align 8, !tbaa !17
  %673 = icmp ult i64 %672, 16
  call void @llvm.assume(i1 %673)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305.i
  call void @_ZdlPv(ptr noundef %668) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  br label %_ZL10dump_paramPKcS0_S0_.exit

674:                                              ; preds = %660, %114
  %.pn167.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn167.pn.pn.pn.pn.pn.i, %660 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #21
  %675 = load ptr, ptr %10, align 8, !tbaa !12
  %676 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %677 = icmp eq ptr %675, %676
  br i1 %677, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310.i: ; preds = %674
  %678 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %679 = load i64, ptr %678, align 8, !tbaa !17
  %680 = icmp ult i64 %679, 16
  call void @llvm.assume(i1 %680)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309.i: ; preds = %674
  call void @_ZdlPv(ptr noundef %675) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310.i, %112
  %.pn167.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %113, %112 ], [ %.pn167.pn.pn.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310.i ], [ %.pn167.pn.pn.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  %681 = load ptr, ptr %9, align 8, !tbaa !12
  %682 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %683 = icmp eq ptr %681, %682
  br i1 %683, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311.i
  %684 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %685 = load i64, ptr %684, align 8, !tbaa !17
  %686 = icmp ult i64 %685, 16
  call void @llvm.assume(i1 %686)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311.i
  call void @_ZdlPv(ptr noundef %681) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  br label %.body

_ZL10dump_paramPKcS0_S0_.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308.i, %94
  %687 = load ptr, ptr %37, align 8, !tbaa !12
  %688 = call noalias ptr @fopen(ptr noundef %51, ptr noundef nonnull @.str.7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  invoke fastcc void @_ZL15path_to_varnameB5cxx11PKc(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef %687)
          to label %.noexc35 unwind label %789

.noexc35:                                         ; preds = %_ZL10dump_paramPKcS0_S0_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  invoke fastcc void @_ZL15path_to_varnameB5cxx11PKc(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef %51)
          to label %689 unwind label %694

689:                                              ; preds = %.noexc35
  %690 = call noalias ptr @fopen(ptr noundef %687, ptr noundef nonnull @.str.5)
  %.not.i29 = icmp eq ptr %690, null
  br i1 %.not.i29, label %691, label %696

691:                                              ; preds = %689
  %692 = load ptr, ptr @stderr, align 8, !tbaa !20
  %693 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %692, ptr noundef nonnull @.str.6, ptr noundef %687) #20
  br label %757

694:                                              ; preds = %.noexc35
  %695 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i27

696:                                              ; preds = %689
  %697 = load ptr, ptr %4, align 8, !tbaa !12
  %698 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %688, ptr noundef nonnull @.str.8, ptr noundef %697) #21
  %699 = load ptr, ptr %4, align 8, !tbaa !12
  %700 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %688, ptr noundef nonnull @.str.9, ptr noundef %699) #21
  %701 = call i64 @fwrite(ptr nonnull @.str.35, i64 79, i64 1, ptr %688)
  %702 = load ptr, ptr %3, align 8, !tbaa !12
  %703 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %688, ptr noundef nonnull @.str.36, ptr noundef %702) #21
  %704 = call i32 @feof(ptr noundef nonnull %690) #21
  %.not5278.i = icmp eq i32 %704, 0
  br i1 %.not5278.i, label %.lr.ph.i34, label %.thread.i

.lr.ph.i34:                                       ; preds = %696, %713
  %.04479.i = phi i32 [ %709, %713 ], [ 0, %696 ]
  %705 = call i32 @fgetc(ptr noundef nonnull %690)
  %706 = icmp eq i32 %705, -1
  br i1 %706, label %.thread.i, label %707

707:                                              ; preds = %.lr.ph.i34
  %708 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %688, ptr noundef nonnull @.str.37, i32 noundef %705) #21
  %709 = add nuw nsw i32 %.04479.i, 1
  %710 = and i32 %709, 15
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %712, label %713

712:                                              ; preds = %707
  %fputc.i = call i32 @fputc(i32 10, ptr %688)
  br label %713

713:                                              ; preds = %712, %707
  %714 = call i32 @feof(ptr noundef nonnull %690) #21
  %.not52.i = icmp eq i32 %714, 0
  br i1 %.not52.i, label %.lr.ph.i34, label %.thread.i

.thread.i:                                        ; preds = %713, %.lr.ph.i34, %696
  %715 = call i64 @fwrite(ptr nonnull @.str.39, i64 3, i64 1, ptr %688)
  %716 = call i32 @fclose(ptr noundef nonnull %690)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  invoke fastcc void @_ZL15path_to_varnameB5cxx11PKc(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef %47)
          to label %717 unwind label %722

717:                                              ; preds = %.thread.i
  %718 = call noalias ptr @fopen(ptr noundef %47, ptr noundef nonnull @.str.5)
  %.not54.i = icmp eq ptr %718, null
  br i1 %.not54.i, label %719, label %730

719:                                              ; preds = %717
  %720 = load ptr, ptr @stderr, align 8, !tbaa !20
  %721 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %720, ptr noundef nonnull @.str.6, ptr noundef %47) #20
  br label %750

722:                                              ; preds = %.thread.i
  %723 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  %724 = load ptr, ptr %4, align 8, !tbaa !12
  %725 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %726 = icmp eq ptr %724, %725
  br i1 %726, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31: ; preds = %722
  %727 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %728 = load i64, ptr %727, align 8, !tbaa !17
  %729 = icmp ult i64 %728, 16
  call void @llvm.assume(i1 %729)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30: ; preds = %722
  call void @_ZdlPv(ptr noundef %724) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i27

730:                                              ; preds = %717
  %731 = call i64 @fwrite(ptr nonnull @.str.35, i64 79, i64 1, ptr %688)
  %732 = load ptr, ptr %5, align 8, !tbaa !12
  %733 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %688, ptr noundef nonnull @.str.36, ptr noundef %732) #21
  %734 = call i32 @feof(ptr noundef nonnull %718) #21
  %.not5581.i = icmp eq i32 %734, 0
  br i1 %.not5581.i, label %.lr.ph83.i, label %.thread74.i

.lr.ph83.i:                                       ; preds = %730, %743
  %.282.i = phi i32 [ %739, %743 ], [ 0, %730 ]
  %735 = call i32 @fgetc(ptr noundef nonnull %718)
  %736 = icmp eq i32 %735, -1
  br i1 %736, label %.thread74.i, label %737

737:                                              ; preds = %.lr.ph83.i
  %738 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %688, ptr noundef nonnull @.str.37, i32 noundef %735) #21
  %739 = add nuw nsw i32 %.282.i, 1
  %740 = and i32 %739, 15
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %742, label %743

742:                                              ; preds = %737
  %fputc56.i = call i32 @fputc(i32 10, ptr %688)
  br label %743

743:                                              ; preds = %742, %737
  %744 = call i32 @feof(ptr noundef nonnull %718) #21
  %.not55.i = icmp eq i32 %744, 0
  br i1 %.not55.i, label %.lr.ph83.i, label %.thread74.i

.thread74.i:                                      ; preds = %743, %.lr.ph83.i, %730
  %745 = call i64 @fwrite(ptr nonnull @.str.39, i64 3, i64 1, ptr %688)
  %746 = load ptr, ptr %4, align 8, !tbaa !12
  %747 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %688, ptr noundef nonnull @.str.31, ptr noundef %746) #21
  %748 = call i32 @fclose(ptr noundef nonnull %718)
  %749 = call i32 @fclose(ptr noundef %688)
  br label %750

750:                                              ; preds = %.thread74.i, %719
  %751 = load ptr, ptr %5, align 8, !tbaa !12
  %752 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %753 = icmp eq ptr %751, %752
  br i1 %753, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i: ; preds = %750
  %754 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %755 = load i64, ptr %754, align 8, !tbaa !17
  %756 = icmp ult i64 %755, 16
  call void @llvm.assume(i1 %756)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i: ; preds = %750
  call void @_ZdlPv(ptr noundef %751) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %757

757:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i, %691
  %758 = load ptr, ptr %4, align 8, !tbaa !12
  %759 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %760 = icmp eq ptr %758, %759
  br i1 %760, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i: ; preds = %757
  %761 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %762 = load i64, ptr %761, align 8, !tbaa !17
  %763 = icmp ult i64 %762, 16
  call void @llvm.assume(i1 %763)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i: ; preds = %757
  call void @_ZdlPv(ptr noundef %758) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  %764 = load ptr, ptr %3, align 8, !tbaa !12
  %765 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %766 = icmp eq ptr %764, %765
  br i1 %766, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i
  %767 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %768 = load i64, ptr %767, align 8, !tbaa !17
  %769 = icmp ult i64 %768, 16
  call void @llvm.assume(i1 %769)
  br label %776

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i
  call void @_ZdlPv(ptr noundef %764) #19
  br label %776

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31, %694
  %.pn.i28 = phi { ptr, i32 } [ %695, %694 ], [ %723, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31 ], [ %723, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  %770 = load ptr, ptr %3, align 8, !tbaa !12
  %771 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %772 = icmp eq ptr %770, %771
  br i1 %772, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i27
  %773 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %774 = load i64, ptr %773, align 8, !tbaa !17
  %775 = icmp ult i64 %774, 16
  call void @llvm.assume(i1 %775)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i27
  call void @_ZdlPv(ptr noundef %770) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %.body

776:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  %777 = load ptr, ptr %37, align 8, !tbaa !12
  %778 = icmp eq ptr %777, %74
  br i1 %778, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %776
  %779 = load i64, ptr %87, align 8, !tbaa !17
  %780 = icmp ult i64 %779, 16
  call void @llvm.assume(i1 %780)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %776
  call void @_ZdlPv(ptr noundef %777) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #21
  br label %795

781:                                              ; preds = %.noexc.i, %54
  %782 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

783:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %72
  %784 = landingpad { ptr, i32 }
          cleanup
  %785 = load ptr, ptr %38, align 8, !tbaa !12
  %786 = icmp eq ptr %785, %52
  br i1 %786, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %783
  %787 = load i64, ptr %66, align 8, !tbaa !17
  %788 = icmp ult i64 %787, 16
  call void @llvm.assume(i1 %788)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %783
  call void @_ZdlPv(ptr noundef %785) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %781
  %.pn = phi { ptr, i32 } [ %782, %781 ], [ %784, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ], [ %784, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

789:                                              ; preds = %_ZL10dump_paramPKcS0_S0_.exit, %97
  %790 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %789, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314.i
  %eh.lpad-body = phi { ptr, i32 } [ %.pn167.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314.i ], [ %790, %789 ], [ %.pn.i28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i ]
  %791 = load ptr, ptr %37, align 8, !tbaa !12
  %792 = icmp eq ptr %791, %74
  br i1 %792, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %.body
  %793 = load i64, ptr %87, align 8, !tbaa !17
  %794 = icmp ult i64 %793, 16
  call void @llvm.assume(i1 %794)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %.body
  call void @_ZdlPv(ptr noundef %791) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %.pn17 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #21
  resume { ptr, i32 } %.pn17

795:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %39
  %.015 = phi i32 [ -1, %39 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ]
  ret i32 %.015
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL15path_to_varnameB5cxx11PKc(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef readonly %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 47) #23
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %7 = select i1 %5, ptr %1, ptr %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !23
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %9, ptr %3, align 8, !tbaa !24
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !12
  %12 = load i64, ptr %3, align 8, !tbaa !24
  store i64 %12, ptr %8, align 8, !tbaa !25
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %13 = phi ptr [ %11, %.noexc.i ], [ %8, %2 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !25
  store i8 %15, ptr %13, align 1, !tbaa !25
  br label %17

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %7, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i.i
  %18 = load i64, ptr %3, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !17
  %20 = load ptr, ptr %0, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %22 = load ptr, ptr %0, align 8, !tbaa !12
  %char0.i = load i8, ptr %22, align 1
  %.not7.i = icmp eq i8 %char0.i, 0
  br i1 %.not7.i, label %_ZL13sanitize_namePc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %28
  %.06.i = phi i64 [ %29, %28 ], [ 0, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %.06.i
  %24 = load i8, ptr %23, align 1, !tbaa !25
  %25 = sext i8 %24 to i32
  %26 = call i32 @isalnum(i32 noundef %25) #23
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %27, label %28

27:                                               ; preds = %.lr.ph.i
  store i8 95, ptr %23, align 1, !tbaa !25
  br label %28

28:                                               ; preds = %27, %.lr.ph.i
  %29 = add nuw i64 %.06.i, 1
  %30 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #23
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %.lr.ph.i, label %_ZL13sanitize_namePc.exit, !llvm.loop !31

_ZL13sanitize_namePc.exit:                        ; preds = %28, %17
  ret void
}

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare noundef i32 @_ZN4ncnn14layer_to_indexEPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %53, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 5
  %16 = icmp ult i64 %10, 288230376151711744
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 288230376151711743
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %23, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i ], [ %1, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 16
  store ptr %19, ptr %.08.i.i.i, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  store i64 0, ptr %20, align 8, !tbaa !17
  store i8 0, ptr %19, align 1, !tbaa !25
  %21 = add i64 %.057.i.i.i, -1
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 32
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !50

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %22, ptr %4, align 8, !tbaa !11
  br label %53

23:                                               ; preds = %3
  %24 = icmp ult i64 %17, %1
  br i1 %24, label %25, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #22
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %23
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %26 = add nuw nsw i64 %.sroa.speculated.i, %10
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 288230376151711743)
  %28 = shl nuw nsw i64 %27, 5
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %34, %.lr.ph.i.i.i30 ], [ %30, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %33, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 16
  store ptr %31, ptr %.08.i.i.i31, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 8
  store i64 0, ptr %32, align 8, !tbaa !17
  store i8 0, ptr %31, align 1, !tbaa !25
  %33 = add i64 %.057.i.i.i32, -1
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 32
  %.not.i.i.i33 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !50

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %29, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %35, ptr %.012.i.i.i.i, align 8, !tbaa !23, !alias.scope !51, !noalias !54
  %36 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !12, !alias.scope !54, !noalias !51
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

39:                                               ; preds = %.lr.ph.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !17, !alias.scope !54, !noalias !51
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  %43 = add nuw nsw i64 %41, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %43, i1 false), !alias.scope !56
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %36, ptr %.012.i.i.i.i, align 8, !tbaa !12, !alias.scope !51, !noalias !54
  %44 = load i64, ptr %37, align 8, !tbaa !25, !alias.scope !54, !noalias !51
  store i64 %44, ptr %35, align 8, !tbaa !25, !alias.scope !51, !noalias !54
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !54, !noalias !51
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %39
  %45 = phi i64 [ %41, %39 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %45, ptr %47, align 8, !tbaa !17, !alias.scope !51, !noalias !54
  store ptr %37, ptr %.0911.i.i.i.i, align 8, !tbaa !12, !alias.scope !54, !noalias !51
  store i64 0, ptr %46, align 8, !tbaa !17, !alias.scope !54, !noalias !51
  store i8 0, ptr %37, align 1, !tbaa !25, !alias.scope !54, !noalias !51
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %48, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !57

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit38, label %50

50:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit38

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit38: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %50
  store ptr %29, ptr %0, align 8, !tbaa !5
  %51 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %30, i64 %1
  store ptr %51, ptr %4, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %29, i64 %27
  store ptr %52, ptr %11, align 8, !tbaa !33
  br label %53

53:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit38, %2
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #22
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !23
  %25 = load ptr, ptr %2, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !17
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !12
  %33 = load i64, ptr %26, align 8, !tbaa !25
  store i64 %33, ptr %24, align 8, !tbaa !25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !17
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !17
  store ptr %26, ptr %2, align 8, !tbaa !12
  store i64 0, ptr %35, align 8, !tbaa !17
  store i8 0, ptr %26, align 8, !tbaa !25
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i.i, align 8, !tbaa !23, !alias.scope !58, !noalias !61
  %38 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !12, !alias.scope !61, !noalias !58
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !17, !alias.scope !61, !noalias !58
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !63
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %38, ptr %.012.i.i.i.i, align 8, !tbaa !12, !alias.scope !58, !noalias !61
  %46 = load i64, ptr %39, align 8, !tbaa !25, !alias.scope !61, !noalias !58
  store i64 %46, ptr %37, align 8, !tbaa !25, !alias.scope !58, !noalias !61
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !61, !noalias !58
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !17, !alias.scope !58, !noalias !61
  store ptr %39, ptr %.0911.i.i.i.i, align 8, !tbaa !12, !alias.scope !61, !noalias !58
  store i64 0, ptr %48, align 8, !tbaa !17, !alias.scope !61, !noalias !58
  store i8 0, ptr %39, align 1, !tbaa !25, !alias.scope !61, !noalias !58
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !57

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23
  %.012.i.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i.i18, align 8, !tbaa !23, !alias.scope !64, !noalias !67
  %54 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !12, !alias.scope !67, !noalias !64
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !17, !alias.scope !67, !noalias !64
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !69
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17
  store ptr %54, ptr %.012.i.i.i.i18, align 8, !tbaa !12, !alias.scope !64, !noalias !67
  %62 = load i64, ptr %55, align 8, !tbaa !25, !alias.scope !67, !noalias !64
  store i64 %62, ptr %53, align 8, !tbaa !25, !alias.scope !64, !noalias !67
  %.phi.trans.insert.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %.pre.i.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i.i21, align 8, !tbaa !17, !alias.scope !67, !noalias !64
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !17, !alias.scope !64, !noalias !67
  store ptr %55, ptr %.0911.i.i.i.i19, align 8, !tbaa !12, !alias.scope !67, !noalias !64
  store i64 0, ptr %64, align 8, !tbaa !17, !alias.scope !67, !noalias !64
  store i8 0, ptr %55, align 1, !tbaa !25, !alias.scope !67, !noalias !64
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %.not.i.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i.i17, !llvm.loop !57

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ]
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %68

68:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %68
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !5
  store ptr %.0.lcssa.i.i.i.i25, ptr %4, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %70, ptr %69, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_ncnn2mem.cpp() #14 section ".text.startup" {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZL11layer_namesB5cxx11, i8 0, i64 24, i1 false)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr nonnull @_ZL11layer_namesB5cxx11, ptr nonnull @__dso_handle) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZL10blob_namesB5cxx11, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr nonnull @_ZL10blob_namesB5cxx11, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { builtin nounwind }
attributes #20 = { cold nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!6, !7, i64 8}
!12 = !{!13, !15, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !16, i64 8, !9, i64 16}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!15 = !{!"p1 omnipotent char", !8, i64 0}
!16 = !{!"long", !9, i64 0}
!17 = !{!13, !16, i64 8}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!22 = !{!15, !15, i64 0}
!23 = !{!14, !15, i64 0}
!24 = !{!16, !16, i64 0}
!25 = !{!9, !9, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!28 = distinct !{!28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!29 = !{!30, !30, i64 0}
!30 = !{!"int", !9, i64 0}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = !{!6, !7, i64 16}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !19}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19}
!44 = !{!45, !45, i64 0}
!45 = !{!"float", !9, i64 0}
!46 = distinct !{!46, !19}
!47 = distinct !{!47, !19}
!48 = distinct !{!48, !19}
!49 = distinct !{!49, !19}
!50 = distinct !{!50, !19}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!56 = !{!52, !55}
!57 = distinct !{!57, !19}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!63 = !{!59, !62}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!69 = !{!65, !68}

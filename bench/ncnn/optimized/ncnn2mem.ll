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
  br label %794

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
          to label %.noexc unwind label %780

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
          to label %.noexc19 unwind label %780

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
          to label %.noexc20 unwind label %782

.noexc20:                                         ; preds = %72
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %64
  %73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.2, i64 noundef 4)
          to label %.noexc21 unwind label %782

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
          to label %.noexc26 unwind label %788

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
  %.not156.i = icmp eq i32 %107, 1
  br i1 %.not156.i, label %116, label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr @stderr, align 8, !tbaa !20
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef nonnull @.str.12, i32 noundef %107) #20
  br label %660

112:                                              ; preds = %.noexc26
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312.i

114:                                              ; preds = %100
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %673

116:                                              ; preds = %108
  %117 = call i64 @fwrite(ptr noundef nonnull %11, i64 noundef 4, i64 noundef 1, ptr noundef %98)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #21
  store i32 0, ptr %12, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #21
  store i32 0, ptr %13, align 4, !tbaa !29
  %118 = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %93, ptr noundef nonnull @.str.13, ptr noundef nonnull %12, ptr noundef nonnull %13)
          to label %119 unwind label %123

119:                                              ; preds = %116
  %.not157.i = icmp eq i32 %118, 2
  br i1 %.not157.i, label %125, label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr @stderr, align 8, !tbaa !20
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef nonnull @.str.14, i32 noundef %118) #20
  br label %658

123:                                              ; preds = %159, %137, %116
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %659

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
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit188.i unwind label %123

161:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i
  %162 = icmp ugt i64 %157, %151
  br i1 %162, label %163, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit188.i

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %153, i64 %151
  %.not.i.i179.i = icmp eq ptr %152, %164
  br i1 %.not.i.i179.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit188.i, label %.lr.ph.i.i.i.i.i180.i

.lr.ph.i.i.i.i.i180.i:                            ; preds = %163, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i183.i
  %.05.i.i.i.i.i181.i = phi ptr [ %171, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i183.i ], [ %164, %163 ]
  %165 = load ptr, ptr %.05.i.i.i.i.i181.i, align 8, !tbaa !12
  %166 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i181.i, i64 16
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i186.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i182.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i186.i: ; preds = %.lr.ph.i.i.i.i.i180.i
  %168 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i181.i, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !17
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i183.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i182.i: ; preds = %.lr.ph.i.i.i.i.i180.i
  call void @_ZdlPv(ptr noundef %165) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i183.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i183.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i182.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i186.i
  %171 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i181.i, i64 32
  %.not.i.i.i.i.i184.i = icmp eq ptr %171, %152
  br i1 %.not.i.i.i.i.i184.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i185.i, label %.lr.ph.i.i.i.i.i180.i, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i185.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i183.i
  store ptr %164, ptr getelementptr inbounds nuw (i8, ptr @_ZL10blob_namesB5cxx11, i64 8), align 8, !tbaa !11
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit188.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit188.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i185.i, %163, %161, %159
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #21
  store i32 0, ptr %15, align 4, !tbaa !29
  %172 = load i32, ptr %12, align 4, !tbaa !29
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %.lr.ph421.i, label %._crit_edge424.i

.lr.ph421.i:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit188.i
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
  br label %185

.preheader.i:                                     ; preds = %612
  %.pre485.i = load ptr, ptr %174, align 8, !tbaa !11
  %.pre486.i = load ptr, ptr %14, align 8, !tbaa !5
  %184 = icmp eq ptr %.pre485.i, %.pre486.i
  br i1 %184, label %._crit_edge424.i, label %.lr.ph423.i

185:                                              ; preds = %612, %.lr.ph421.i
  %indvars.iv479.i = phi i64 [ 0, %.lr.ph421.i ], [ %indvars.iv.next480.i, %612 ]
  %186 = phi i32 [ 0, %.lr.ph421.i ], [ %.lcssa359.i, %612 ]
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %16) #21
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %17) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #21
  store i32 0, ptr %18, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #21
  store i32 0, ptr %19, align 4, !tbaa !29
  %187 = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %93, ptr noundef nonnull @.str.15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19)
          to label %188 unwind label %191

188:                                              ; preds = %185
  %.not158.i = icmp eq i32 %187, 4
  br i1 %.not158.i, label %193, label %.thread336.i

.thread336.i:                                     ; preds = %188
  %189 = load ptr, ptr @stderr, align 8, !tbaa !20
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef nonnull @.str.16, i32 noundef %187) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %16) #21
  br label %.thread347.i

191:                                              ; preds = %185
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %620

193:                                              ; preds = %188
  %char0.i.i = load i8, ptr %17, align 16
  %.not7.i.i = icmp eq i8 %char0.i.i, 0
  br i1 %.not7.i.i, label %_ZL13sanitize_namePc.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %193, %199
  %.06.i.i = phi i64 [ %200, %199 ], [ 0, %193 ]
  %194 = getelementptr inbounds nuw i8, ptr %17, i64 %.06.i.i
  %195 = load i8, ptr %194, align 1, !tbaa !25
  %196 = sext i8 %195 to i32
  %197 = call i32 @isalnum(i32 noundef %196) #23
  %.not.i.i = icmp eq i32 %197, 0
  br i1 %.not.i.i, label %198, label %199

198:                                              ; preds = %.lr.ph.i.i
  store i8 95, ptr %194, align 1, !tbaa !25
  br label %199

199:                                              ; preds = %198, %.lr.ph.i.i
  %200 = add nuw i64 %.06.i.i, 1
  %201 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #23
  %202 = icmp ult i64 %200, %201
  br i1 %202, label %.lr.ph.i.i, label %_ZL13sanitize_namePc.exit.i, !llvm.loop !31

_ZL13sanitize_namePc.exit.i:                      ; preds = %199, %193
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #21
  %203 = invoke noundef i32 @_ZN4ncnn14layer_to_indexEPKc(ptr noundef nonnull %16)
          to label %204 unwind label %208

204:                                              ; preds = %_ZL13sanitize_namePc.exit.i
  store i32 %203, ptr %20, align 4, !tbaa !29
  %205 = icmp eq i32 %203, -1
  br i1 %205, label %.preheader354.i, label %273

.preheader354.i:                                  ; preds = %204
  %206 = load ptr, ptr %174, align 8, !tbaa !11
  %207 = load ptr, ptr %14, align 8, !tbaa !5
  %.not425.i = icmp eq ptr %206, %207
  br i1 %.not425.i, label %.critedge.i, label %.lr.ph.i

208:                                              ; preds = %_ZL13sanitize_namePc.exit.i
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %619

.lr.ph.i:                                         ; preds = %.preheader354.i, %218
  %210 = phi ptr [ %221, %218 ], [ %207, %.preheader354.i ]
  %.0145410.i = phi i64 [ %219, %218 ], [ 0, %.preheader354.i ]
  %211 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %210, i64 %.0145410.i
  %212 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %211, ptr noundef nonnull %16) #21
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %218

214:                                              ; preds = %.lr.ph.i
  %215 = trunc i64 %.0145410.i to i32
  %216 = or i32 %215, 256
  store i32 %216, ptr %20, align 4, !tbaa !29
  %217 = icmp eq i32 %216, -1
  br i1 %217, label %..critedge_crit_edge.i, label %273

..critedge_crit_edge.i:                           ; preds = %214
  %.pre.i25 = load ptr, ptr %174, align 8, !tbaa !11
  %.pre482.i = load ptr, ptr %14, align 8, !tbaa !5
  br label %.critedge.i

218:                                              ; preds = %.lr.ph.i
  %219 = add nuw i64 %.0145410.i, 1
  %220 = load ptr, ptr %174, align 8, !tbaa !11
  %221 = load ptr, ptr %14, align 8, !tbaa !5
  %222 = ptrtoint ptr %220 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = ashr exact i64 %224, 5
  %226 = icmp ult i64 %219, %225
  br i1 %226, label %.lr.ph.i, label %.critedge.i, !llvm.loop !32

.critedge.i:                                      ; preds = %218, %..critedge_crit_edge.i, %.preheader354.i
  %227 = phi ptr [ %.pre482.i, %..critedge_crit_edge.i ], [ %206, %.preheader354.i ], [ %221, %218 ]
  %228 = phi ptr [ %.pre.i25, %..critedge_crit_edge.i ], [ %206, %.preheader354.i ], [ %220, %218 ]
  %229 = ptrtoint ptr %228 to i64
  %230 = ptrtoint ptr %227 to i64
  %231 = sub i64 %229, %230
  %232 = lshr exact i64 %231, 5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #21
  store ptr %175, ptr %21, align 8, !tbaa !23
  %233 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store i64 %233, ptr %8, align 8, !tbaa !24
  %234 = icmp ugt i64 %233, 15
  br i1 %234, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.critedge.i
  %235 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc189.i unwind label %265

.noexc189.i:                                      ; preds = %.noexc.i.i
  store ptr %235, ptr %21, align 8, !tbaa !12
  %236 = load i64, ptr %8, align 8, !tbaa !24
  store i64 %236, ptr %175, align 8, !tbaa !25
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc189.i, %.critedge.i
  %237 = phi ptr [ %235, %.noexc189.i ], [ %175, %.critedge.i ]
  switch i64 %233, label %240 [
    i64 1, label %238
    i64 0, label %241
  ]

238:                                              ; preds = %._crit_edge.i.i.i
  %239 = load i8, ptr %16, align 16, !tbaa !25
  store i8 %239, ptr %237, align 1, !tbaa !25
  br label %241

240:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %237, ptr nonnull align 16 %16, i64 %233, i1 false)
  br label %241

241:                                              ; preds = %240, %238, %._crit_edge.i.i.i
  %242 = load i64, ptr %8, align 8, !tbaa !24
  store i64 %242, ptr %176, align 8, !tbaa !17
  %243 = load ptr, ptr %21, align 8, !tbaa !12
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 %242
  store i8 0, ptr %244, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  %245 = load ptr, ptr %174, align 8, !tbaa !11
  %246 = load ptr, ptr %177, align 8, !tbaa !33
  %.not.i.i190.i = icmp eq ptr %245, %246
  br i1 %.not.i.i190.i, label %259, label %247

247:                                              ; preds = %241
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 16
  store ptr %248, ptr %245, align 8, !tbaa !23
  %249 = load ptr, ptr %21, align 8, !tbaa !12
  %250 = icmp eq ptr %249, %175
  br i1 %250, label %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

251:                                              ; preds = %247
  %252 = load i64, ptr %176, align 8, !tbaa !17
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  %254 = add nuw nsw i64 %252, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %248, ptr noundef nonnull align 8 dereferenceable(1) %175, i64 %254, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %247
  store ptr %249, ptr %245, align 8, !tbaa !12
  %255 = load i64, ptr %175, align 8, !tbaa !25
  store i64 %255, ptr %248, align 8, !tbaa !25
  %.pre483.i = load i64, ptr %176, align 8, !tbaa !17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %251
  %256 = phi i64 [ %.pre483.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %252, %251 ]
  %257 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store i64 %256, ptr %257, align 8, !tbaa !17
  %258 = getelementptr inbounds nuw i8, ptr %245, i64 32
  store ptr %258, ptr %174, align 8, !tbaa !11
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

259:                                              ; preds = %241
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %245, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i unwind label %267

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i: ; preds = %259
  %.pre484.i = load ptr, ptr %21, align 8, !tbaa !12
  %260 = icmp eq ptr %.pre484.i, %175
  br i1 %260, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i
  %.pre = load i64, ptr %176, align 8, !tbaa !17
  %261 = icmp ult i64 %.pre, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i
  %262 = phi i1 [ %261, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i ]
  call void @llvm.assume(i1 %262)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i
  call void @_ZdlPv(ptr noundef %.pre484.i) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #21
  %263 = trunc i64 %232 to i32
  %264 = or i32 %263, 256
  store i32 %264, ptr %20, align 4, !tbaa !29
  br label %273

265:                                              ; preds = %.noexc.i.i
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i

267:                                              ; preds = %259
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = load ptr, ptr %21, align 8, !tbaa !12
  %270 = icmp eq ptr %269, %175
  br i1 %270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193.i: ; preds = %267
  %271 = load i64, ptr %176, align 8, !tbaa !17
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i: ; preds = %267
  call void @_ZdlPv(ptr noundef %269) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193.i, %265
  %.pn.i = phi { ptr, i32 } [ %266, %265 ], [ %268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193.i ], [ %268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #21
  br label %619

273:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %214, %204
  %274 = call i64 @fwrite(ptr noundef nonnull %20, i64 noundef 4, i64 noundef 1, ptr noundef %98)
  %275 = call i64 @fwrite(ptr noundef nonnull %18, i64 noundef 4, i64 noundef 1, ptr noundef %98)
  %276 = call i64 @fwrite(ptr noundef nonnull %19, i64 noundef 4, i64 noundef 1, ptr noundef %98)
  %277 = trunc nuw nsw i64 %indvars.iv479.i to i32
  %278 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef nonnull @.str.17, ptr noundef nonnull %17, i32 noundef %277) #21
  %279 = load i32, ptr %18, align 4, !tbaa !29
  %.not161411.i = icmp sgt i32 %279, 0
  br i1 %.not161411.i, label %.lr.ph413.i, label %.critedge351.preheader.i

.critedge351.preheader.i:                         ; preds = %317, %273
  %280 = load i32, ptr %19, align 4, !tbaa !29
  %.not165414.i = icmp sgt i32 %280, 0
  br i1 %.not165414.i, label %.lr.ph416.preheader.i, label %.thread323.i

.lr.ph416.preheader.i:                            ; preds = %.critedge351.preheader.i
  %281 = sext i32 %186 to i64
  br label %.lr.ph416.i

.lr.ph413.i:                                      ; preds = %273, %317
  %.0143412.i = phi i32 [ %319, %317 ], [ 0, %273 ]
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %22) #21
  %282 = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %93, ptr noundef nonnull @.str.18, ptr noundef nonnull %22)
          to label %283 unwind label %286

283:                                              ; preds = %.lr.ph413.i
  %.not160.i = icmp eq i32 %282, 1
  br i1 %.not160.i, label %288, label %.thread318.i

.thread318.i:                                     ; preds = %283
  %284 = load ptr, ptr @stderr, align 8, !tbaa !20
  %285 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %284, ptr noundef nonnull @.str.19, i32 noundef %282) #20
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %22) #21
  br label %.thread340.i

286:                                              ; preds = %.lr.ph413.i
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %22) #21
  br label %619

288:                                              ; preds = %283
  %char0.i195.i = load i8, ptr %22, align 16
  %.not7.i196.i = icmp eq i8 %char0.i195.i, 0
  br i1 %.not7.i196.i, label %_ZL13sanitize_namePc.exit200.i, label %.lr.ph.i197.i

.lr.ph.i197.i:                                    ; preds = %288, %294
  %.06.i198.i = phi i64 [ %295, %294 ], [ 0, %288 ]
  %289 = getelementptr inbounds nuw i8, ptr %22, i64 %.06.i198.i
  %290 = load i8, ptr %289, align 1, !tbaa !25
  %291 = sext i8 %290 to i32
  %292 = call i32 @isalnum(i32 noundef %291) #23
  %.not.i199.i = icmp eq i32 %292, 0
  br i1 %.not.i199.i, label %293, label %294

293:                                              ; preds = %.lr.ph.i197.i
  store i8 95, ptr %289, align 1, !tbaa !25
  br label %294

294:                                              ; preds = %293, %.lr.ph.i197.i
  %295 = add nuw i64 %.06.i198.i, 1
  %296 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #23
  %297 = icmp ult i64 %295, %296
  br i1 %297, label %.lr.ph.i197.i, label %_ZL13sanitize_namePc.exit200.i, !llvm.loop !31

_ZL13sanitize_namePc.exit200.i:                   ; preds = %294, %288
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #21
  %298 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL10blob_namesB5cxx11, i64 8), align 8, !tbaa !11
  %299 = load ptr, ptr @_ZL10blob_namesB5cxx11, align 8, !tbaa !5
  %.not.i201.i = icmp eq ptr %298, %299
  br i1 %.not.i201.i, label %._crit_edge.i.i24, label %.lr.ph.i202.i

.lr.ph.i202.i:                                    ; preds = %_ZL13sanitize_namePc.exit200.i, %304
  %300 = phi ptr [ %307, %304 ], [ %299, %_ZL13sanitize_namePc.exit200.i ]
  %.0714.i.i = phi i64 [ %305, %304 ], [ 0, %_ZL13sanitize_namePc.exit200.i ]
  %301 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %300, i64 %.0714.i.i
  %302 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %301, ptr noundef nonnull %22) #21
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %313, label %304

304:                                              ; preds = %.lr.ph.i202.i
  %305 = add nuw i64 %.0714.i.i, 1
  %306 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL10blob_namesB5cxx11, i64 8), align 8, !tbaa !11
  %307 = load ptr, ptr @_ZL10blob_namesB5cxx11, align 8, !tbaa !5
  %308 = ptrtoint ptr %306 to i64
  %309 = ptrtoint ptr %307 to i64
  %310 = sub i64 %308, %309
  %311 = ashr exact i64 %310, 5
  %312 = icmp ult i64 %305, %311
  br i1 %312, label %.lr.ph.i202.i, label %._crit_edge.i.i24, !llvm.loop !34

313:                                              ; preds = %.lr.ph.i202.i
  %314 = trunc i64 %.0714.i.i to i32
  br label %317

._crit_edge.i.i24:                                ; preds = %304, %_ZL13sanitize_namePc.exit200.i
  %315 = load ptr, ptr @stderr, align 8, !tbaa !20
  %316 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %315, ptr noundef nonnull @.str.34, ptr noundef nonnull %22) #20
  br label %317

317:                                              ; preds = %._crit_edge.i.i24, %313
  %.1.i.i = phi i32 [ -1, %._crit_edge.i.i24 ], [ %314, %313 ]
  store i32 %.1.i.i, ptr %23, align 4, !tbaa !29
  %318 = call i64 @fwrite(ptr noundef nonnull %23, i64 noundef 4, i64 noundef 1, ptr noundef %98)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #21
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %22) #21
  %319 = add nuw nsw i32 %.0143412.i, 1
  %320 = load i32, ptr %18, align 4, !tbaa !29
  %.not161.i = icmp slt i32 %319, %320
  br i1 %.not161.i, label %.lr.ph413.i, label %.critedge351.preheader.i, !llvm.loop !35

.lr.ph416.i:                                      ; preds = %.critedge351.i, %.lr.ph416.preheader.i
  %indvars.iv.i = phi i64 [ %281, %.lr.ph416.preheader.i ], [ %indvars.iv.next.i, %.critedge351.i ]
  %.0142415.i = phi i32 [ 0, %.lr.ph416.preheader.i ], [ %390, %.critedge351.i ]
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %24) #21
  %321 = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %93, ptr noundef nonnull @.str.18, ptr noundef nonnull %24)
          to label %322 unwind label %325

322:                                              ; preds = %.lr.ph416.i
  %.not162.i = icmp eq i32 %321, 1
  br i1 %.not162.i, label %327, label %.thread321.i

.thread321.i:                                     ; preds = %322
  %323 = load ptr, ptr @stderr, align 8, !tbaa !20
  %324 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %323, ptr noundef nonnull @.str.20, i32 noundef %321) #20
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %24) #21
  br label %.thread340.i

325:                                              ; preds = %.lr.ph416.i
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %394

327:                                              ; preds = %322
  %char0.i203.i = load i8, ptr %24, align 16
  %.not7.i204.i = icmp eq i8 %char0.i203.i, 0
  br i1 %.not7.i204.i, label %_ZL13sanitize_namePc.exit209.i, label %.lr.ph.i205.i

.lr.ph.i205.i:                                    ; preds = %327, %333
  %.06.i206.i = phi i64 [ %334, %333 ], [ 0, %327 ]
  %328 = getelementptr inbounds nuw i8, ptr %24, i64 %.06.i206.i
  %329 = load i8, ptr %328, align 1, !tbaa !25
  %330 = sext i8 %329 to i32
  %331 = call i32 @isalnum(i32 noundef %330) #23
  %.not.i207.i = icmp eq i32 %331, 0
  br i1 %.not.i207.i, label %332, label %333

332:                                              ; preds = %.lr.ph.i205.i
  store i8 95, ptr %328, align 1, !tbaa !25
  br label %333

333:                                              ; preds = %332, %.lr.ph.i205.i
  %334 = add nuw i64 %.06.i206.i, 1
  %335 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #23
  %336 = icmp ult i64 %334, %335
  br i1 %336, label %.lr.ph.i205.i, label %_ZL13sanitize_namePc.exit209.i, !llvm.loop !31

_ZL13sanitize_namePc.exit209.i:                   ; preds = %333, %327
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #21
  store ptr %178, ptr %25, align 8, !tbaa !23
  %337 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  store i64 %337, ptr %7, align 8, !tbaa !24
  %338 = icmp ugt i64 %337, 15
  br i1 %338, label %.noexc.i211.i, label %._crit_edge.i.i210.i

.noexc.i211.i:                                    ; preds = %_ZL13sanitize_namePc.exit209.i
  %339 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc212.i unwind label %392

.noexc212.i:                                      ; preds = %.noexc.i211.i
  store ptr %339, ptr %25, align 8, !tbaa !12
  %340 = load i64, ptr %7, align 8, !tbaa !24
  store i64 %340, ptr %178, align 8, !tbaa !25
  br label %._crit_edge.i.i210.i

._crit_edge.i.i210.i:                             ; preds = %.noexc212.i, %_ZL13sanitize_namePc.exit209.i
  %341 = phi ptr [ %339, %.noexc212.i ], [ %178, %_ZL13sanitize_namePc.exit209.i ]
  switch i64 %337, label %344 [
    i64 1, label %342
    i64 0, label %345
  ]

342:                                              ; preds = %._crit_edge.i.i210.i
  %343 = load i8, ptr %24, align 16, !tbaa !25
  store i8 %343, ptr %341, align 1, !tbaa !25
  br label %345

344:                                              ; preds = %._crit_edge.i.i210.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %341, ptr nonnull align 16 %24, i64 %337, i1 false)
  br label %345

345:                                              ; preds = %344, %342, %._crit_edge.i.i210.i
  %346 = load i64, ptr %7, align 8, !tbaa !24
  store i64 %346, ptr %179, align 8, !tbaa !17
  %347 = load ptr, ptr %25, align 8, !tbaa !12
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 %346
  store i8 0, ptr %348, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  %349 = load ptr, ptr @_ZL10blob_namesB5cxx11, align 8, !tbaa !5
  %350 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %349, i64 %indvars.iv.i
  %351 = load ptr, ptr %350, align 8, !tbaa !12
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %353 = icmp eq ptr %351, %352
  br i1 %353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %345
  %354 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %355 = load i64, ptr %354, align 8, !tbaa !17
  %356 = icmp ult i64 %355, 16
  call void @llvm.assume(i1 %356)
  %357 = load ptr, ptr %25, align 8, !tbaa !12
  %358 = icmp eq ptr %357, %178
  br i1 %358, label %361, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %345
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
  %.not.i214.i = icmp eq ptr %351, null
  br i1 %.not.i214.i, label %380, label %379

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
  br i1 %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %384 = load i64, ptr %179, align 8, !tbaa !17
  %385 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %385)
  br label %.critedge351.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  call void @_ZdlPv(ptr noundef %382) #19
  br label %.critedge351.i

.critedge351.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #21
  %386 = trunc nsw i64 %indvars.iv.i to i32
  %387 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef nonnull @.str.21, ptr noundef nonnull %24, i32 noundef %386) #21
  %388 = call i64 @fwrite(ptr noundef nonnull %15, i64 noundef 4, i64 noundef 1, ptr noundef %98)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %389 = trunc nsw i64 %indvars.iv.next.i to i32
  store i32 %389, ptr %15, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %24) #21
  %390 = add nuw nsw i32 %.0142415.i, 1
  %391 = load i32, ptr %19, align 4, !tbaa !29
  %.not165.i = icmp slt i32 %390, %391
  br i1 %.not165.i, label %.lr.ph416.i, label %.thread323.i, !llvm.loop !37

392:                                              ; preds = %.noexc.i211.i
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #21
  br label %394

394:                                              ; preds = %392, %325
  %.pn163.i = phi { ptr, i32 } [ %393, %392 ], [ %326, %325 ]
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %24) #21
  br label %619

.thread323.i:                                     ; preds = %.critedge351.i, %.critedge351.preheader.i
  %.lcssa359.i = phi i32 [ %186, %.critedge351.preheader.i ], [ %389, %.critedge351.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #21
  store i32 0, ptr %26, align 4, !tbaa !29
  br label %395

395:                                              ; preds = %.backedge, %.thread323.i
  %396 = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %93, ptr noundef nonnull @.str.22, ptr noundef nonnull %26)
          to label %397 unwind label %409

397:                                              ; preds = %395
  %398 = icmp eq i32 %396, 1
  br i1 %398, label %399, label %560

399:                                              ; preds = %397
  %400 = call i64 @fwrite(ptr noundef nonnull %26, i64 noundef 4, i64 noundef 1, ptr noundef %98)
  %401 = load i32, ptr %26, align 4, !tbaa !29
  %402 = icmp slt i32 %401, -23299
  br i1 %402, label %403, label %489

403:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #21
  store i32 0, ptr %27, align 4, !tbaa !29
  %404 = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %93, ptr noundef nonnull @.str.11, ptr noundef nonnull %27)
          to label %405 unwind label %411

405:                                              ; preds = %403
  %.not167.i = icmp eq i32 %404, 1
  br i1 %.not167.i, label %413, label %406

406:                                              ; preds = %405
  %407 = load ptr, ptr @stderr, align 8, !tbaa !20
  %408 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %407, ptr noundef nonnull @.str.23, i32 noundef %404) #20
  br label %.thread327.i

409:                                              ; preds = %395
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %618

411:                                              ; preds = %403
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %488

413:                                              ; preds = %405
  %414 = call i64 @fwrite(ptr noundef nonnull %27, i64 noundef 4, i64 noundef 1, ptr noundef %98)
  %415 = load i32, ptr %27, align 4, !tbaa !29
  %.not178417.i = icmp sgt i32 %415, 0
  br i1 %.not178417.i, label %.lr.ph419.i, label %._crit_edge.i

.lr.ph419.i:                                      ; preds = %413, %485
  %.0141418.i = phi i32 [ %486, %485 ], [ 0, %413 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #21
  %416 = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %93, ptr noundef nonnull @.str.24, ptr noundef nonnull %28)
          to label %417 unwind label %420

417:                                              ; preds = %.lr.ph419.i
  %.not177.i = icmp eq i32 %416, 1
  br i1 %.not177.i, label %.preheader352.i, label %.thread326.i

.thread326.i:                                     ; preds = %417
  %418 = load ptr, ptr @stderr, align 8, !tbaa !20
  %419 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %418, ptr noundef nonnull @.str.25, i32 noundef %416) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #21
  br label %.thread327.i

420:                                              ; preds = %.lr.ph419.i
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #21
  br label %488

422:                                              ; preds = %425
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %_ZL13vstr_is_floatPKc.exit.i, label %.preheader352.i, !llvm.loop !38

.preheader352.i:                                  ; preds = %417, %422
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %422 ], [ 0, %417 ]
  %423 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv.i.i
  %424 = load i8, ptr %423, align 1, !tbaa !25
  switch i8 %424, label %425 [
    i8 0, label %_ZL13vstr_is_floatPKc.exit.i
    i8 46, label %429
  ]

425:                                              ; preds = %.preheader352.i
  %426 = sext i8 %424 to i32
  %427 = call i32 @tolower(i32 noundef %426) #23
  %428 = icmp eq i32 %427, 101
  br i1 %428, label %429, label %422

429:                                              ; preds = %425, %.preheader352.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #21
  %430 = load i8, ptr %28, align 16, !tbaa !25
  switch i8 %430, label %432 [
    i8 43, label %431
    i8 45, label %431
  ]

431:                                              ; preds = %429, %429
  %.pre.i218.i = load i8, ptr %181, align 1, !tbaa !25
  br label %432

432:                                              ; preds = %431, %429
  %433 = phi i8 [ %.pre.i218.i, %431 ], [ %430, %429 ]
  %.051.i.i = phi ptr [ %181, %431 ], [ %28, %429 ]
  %434 = sext i8 %433 to i32
  %isdigittmp65.i.i = add nsw i32 %434, -48
  %isdigit66.i.i = icmp ult i32 %isdigittmp65.i.i, 10
  br i1 %isdigit66.i.i, label %.lr.ph.i221.i, label %._crit_edge.i219.i

.lr.ph.i221.i:                                    ; preds = %432, %.lr.ph.i221.i
  %isdigittmp69.i.i = phi i32 [ %isdigittmp.i.i, %.lr.ph.i221.i ], [ %isdigittmp65.i.i, %432 ]
  %.05068.i.i = phi i32 [ %436, %.lr.ph.i221.i ], [ 0, %432 ]
  %.15267.i.i = phi ptr [ %437, %.lr.ph.i221.i ], [ %.051.i.i, %432 ]
  %435 = mul i32 %.05068.i.i, 10
  %436 = add i32 %435, %isdigittmp69.i.i
  %437 = getelementptr inbounds nuw i8, ptr %.15267.i.i, i64 1
  %438 = load i8, ptr %437, align 1, !tbaa !25
  %439 = sext i8 %438 to i32
  %isdigittmp.i.i = add nsw i32 %439, -48
  %isdigit.i.i = icmp ult i32 %isdigittmp.i.i, 10
  br i1 %isdigit.i.i, label %.lr.ph.i221.i, label %._crit_edge.loopexit.i.i, !llvm.loop !39

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i221.i
  %440 = uitofp i32 %436 to double
  br label %._crit_edge.i219.i

._crit_edge.i219.i:                               ; preds = %._crit_edge.loopexit.i.i, %432
  %.152.lcssa.i.i = phi ptr [ %.051.i.i, %432 ], [ %437, %._crit_edge.loopexit.i.i ]
  %.050.lcssa.i.i = phi double [ 0.000000e+00, %432 ], [ %440, %._crit_edge.loopexit.i.i ]
  %.lcssa.i.i = phi i8 [ %433, %432 ], [ %438, %._crit_edge.loopexit.i.i ]
  %441 = icmp eq i8 %.lcssa.i.i, 46
  br i1 %441, label %.preheader64.i.i, label %455

.preheader64.i.i:                                 ; preds = %._crit_edge.i219.i
  %.372.i.i = getelementptr inbounds nuw i8, ptr %.152.lcssa.i.i, i64 1
  %442 = load i8, ptr %.372.i.i, align 1, !tbaa !25
  %443 = sext i8 %442 to i32
  %isdigittmp5773.i.i = add nsw i32 %443, -48
  %isdigit5874.i.i = icmp ult i32 %isdigittmp5773.i.i, 10
  br i1 %isdigit5874.i.i, label %.lr.ph79.i.i, label %._crit_edge80.i.i

.lr.ph79.i.i:                                     ; preds = %.preheader64.i.i, %.lr.ph79.i.i
  %isdigittmp5778.i.i = phi i32 [ %isdigittmp57.i.i, %.lr.ph79.i.i ], [ %isdigittmp5773.i.i, %.preheader64.i.i ]
  %.377.i.i = phi ptr [ %.3.i.i, %.lr.ph79.i.i ], [ %.372.i.i, %.preheader64.i.i ]
  %.04876.i.i = phi i32 [ %445, %.lr.ph79.i.i ], [ 0, %.preheader64.i.i ]
  %.04975.i.i = phi i32 [ %446, %.lr.ph79.i.i ], [ 1, %.preheader64.i.i ]
  %444 = mul i32 %.04876.i.i, 10
  %445 = add i32 %444, %isdigittmp5778.i.i
  %446 = mul i32 %.04975.i.i, 10
  %.3.i.i = getelementptr inbounds nuw i8, ptr %.377.i.i, i64 1
  %447 = load i8, ptr %.3.i.i, align 1, !tbaa !25
  %448 = sext i8 %447 to i32
  %isdigittmp57.i.i = add nsw i32 %448, -48
  %isdigit58.i.i = icmp ult i32 %isdigittmp57.i.i, 10
  br i1 %isdigit58.i.i, label %.lr.ph79.i.i, label %._crit_edge80.loopexit.i.i, !llvm.loop !40

._crit_edge80.loopexit.i.i:                       ; preds = %.lr.ph79.i.i
  %449 = uitofp i32 %445 to double
  %450 = uitofp i32 %446 to double
  %451 = fdiv double %449, %450
  br label %._crit_edge80.i.i

._crit_edge80.i.i:                                ; preds = %._crit_edge80.loopexit.i.i, %.preheader64.i.i
  %452 = phi i8 [ %442, %.preheader64.i.i ], [ %447, %._crit_edge80.loopexit.i.i ]
  %.3.lcssa.i.i = phi ptr [ %.372.i.i, %.preheader64.i.i ], [ %.3.i.i, %._crit_edge80.loopexit.i.i ]
  %453 = phi double [ 0.000000e+00, %.preheader64.i.i ], [ %451, %._crit_edge80.loopexit.i.i ]
  %454 = fadd double %.050.lcssa.i.i, %453
  br label %455

455:                                              ; preds = %._crit_edge80.i.i, %._crit_edge.i219.i
  %456 = phi i8 [ %452, %._crit_edge80.i.i ], [ %.lcssa.i.i, %._crit_edge.i219.i ]
  %.253.i.i = phi ptr [ %.3.lcssa.i.i, %._crit_edge80.i.i ], [ %.152.lcssa.i.i, %._crit_edge.i219.i ]
  %.046.i.i = phi double [ %454, %._crit_edge80.i.i ], [ %.050.lcssa.i.i, %._crit_edge.i219.i ]
  switch i8 %456, label %_ZL13vstr_to_floatPKc.exit.i [
    i8 101, label %457
    i8 69, label %457
  ]

457:                                              ; preds = %455, %455
  %458 = getelementptr inbounds nuw i8, ptr %.253.i.i, i64 1
  %459 = load i8, ptr %458, align 1, !tbaa !25
  %.not59.i.i = icmp eq i8 %459, 45
  switch i8 %459, label %462 [
    i8 43, label %460
    i8 45, label %460
  ]

460:                                              ; preds = %457, %457
  %461 = getelementptr inbounds nuw i8, ptr %.253.i.i, i64 2
  %.pre113.i.i = load i8, ptr %461, align 1, !tbaa !25
  br label %462

462:                                              ; preds = %460, %457
  %463 = phi i8 [ %.pre113.i.i, %460 ], [ %459, %457 ]
  %.4.i.i = phi ptr [ %461, %460 ], [ %458, %457 ]
  %464 = sext i8 %463 to i32
  %isdigittmp6084.i.i = add nsw i32 %464, -48
  %isdigit6185.i.i = icmp ult i32 %isdigittmp6084.i.i, 10
  br i1 %isdigit6185.i.i, label %.lr.ph90.i.i, label %._crit_edge101.i.i

.preheader63.i.i:                                 ; preds = %.lr.ph90.i.i
  %465 = icmp ugt i32 %467, 7
  br i1 %465, label %.lr.ph94.i.i, label %.preheader.i.i

.lr.ph90.i.i:                                     ; preds = %462, %.lr.ph90.i.i
  %isdigittmp6088.i.i = phi i32 [ %isdigittmp60.i.i, %.lr.ph90.i.i ], [ %isdigittmp6084.i.i, %462 ]
  %.04487.i.i = phi i32 [ %467, %.lr.ph90.i.i ], [ 0, %462 ]
  %.586.i.i = phi ptr [ %468, %.lr.ph90.i.i ], [ %.4.i.i, %462 ]
  %466 = mul i32 %.04487.i.i, 10
  %467 = add i32 %466, %isdigittmp6088.i.i
  %468 = getelementptr inbounds nuw i8, ptr %.586.i.i, i64 1
  %469 = load i8, ptr %468, align 1, !tbaa !25
  %470 = sext i8 %469 to i32
  %isdigittmp60.i.i = add nsw i32 %470, -48
  %isdigit61.i.i = icmp ult i32 %isdigittmp60.i.i, 10
  br i1 %isdigit61.i.i, label %.lr.ph90.i.i, label %.preheader63.i.i, !llvm.loop !41

.preheader.i.i:                                   ; preds = %.lr.ph94.i.i, %.preheader63.i.i
  %.145.lcssa.i.i = phi i32 [ %467, %.preheader63.i.i ], [ %472, %.lr.ph94.i.i ]
  %.0.lcssa.i.i = phi double [ 1.000000e+00, %.preheader63.i.i ], [ %471, %.lr.ph94.i.i ]
  %.not6297.i.i = icmp eq i32 %.145.lcssa.i.i, 0
  br i1 %.not6297.i.i, label %._crit_edge101.i.i, label %.lr.ph100.i.i

.lr.ph94.i.i:                                     ; preds = %.preheader63.i.i, %.lr.ph94.i.i
  %.093.i.i = phi double [ %471, %.lr.ph94.i.i ], [ 1.000000e+00, %.preheader63.i.i ]
  %.14592.i.i = phi i32 [ %472, %.lr.ph94.i.i ], [ %467, %.preheader63.i.i ]
  %471 = fmul double %.093.i.i, 1.000000e+08
  %472 = add i32 %.14592.i.i, -8
  %473 = icmp ugt i32 %472, 7
  br i1 %473, label %.lr.ph94.i.i, label %.preheader.i.i, !llvm.loop !42

.lr.ph100.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph100.i.i
  %.199.i.i = phi double [ %474, %.lr.ph100.i.i ], [ %.0.lcssa.i.i, %.preheader.i.i ]
  %.298.i.i = phi i32 [ %475, %.lr.ph100.i.i ], [ %.145.lcssa.i.i, %.preheader.i.i ]
  %474 = fmul double %.199.i.i, 1.000000e+01
  %475 = add nsw i32 %.298.i.i, -1
  %.not62.i.i = icmp eq i32 %475, 0
  br i1 %.not62.i.i, label %._crit_edge101.i.i, label %.lr.ph100.i.i, !llvm.loop !43

._crit_edge101.i.i:                               ; preds = %.lr.ph100.i.i, %.preheader.i.i, %462
  %.1.lcssa.i.i = phi double [ %.0.lcssa.i.i, %.preheader.i.i ], [ 1.000000e+00, %462 ], [ %474, %.lr.ph100.i.i ]
  %476 = fmul double %.046.i.i, %.1.lcssa.i.i
  %477 = fdiv double %.046.i.i, %.1.lcssa.i.i
  %478 = select i1 %.not59.i.i, double %477, double %476
  br label %_ZL13vstr_to_floatPKc.exit.i

_ZL13vstr_to_floatPKc.exit.i:                     ; preds = %._crit_edge101.i.i, %455
  %.147.i.i = phi double [ %478, %._crit_edge101.i.i ], [ %.046.i.i, %455 ]
  %.not.i220.i = icmp eq i8 %430, 45
  %479 = fptrunc double %.147.i.i to float
  %480 = fneg float %479
  %481 = select i1 %.not.i220.i, float %480, float %479
  store float %481, ptr %29, align 4, !tbaa !44
  %482 = call i64 @fwrite(ptr noundef nonnull %29, i64 noundef 4, i64 noundef 1, ptr noundef %98)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #21
  br label %485

_ZL13vstr_is_floatPKc.exit.i:                     ; preds = %.preheader352.i, %422
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #21
  %483 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %28, ptr noundef nonnull @.str.11, ptr noundef nonnull %30) #21
  %484 = call i64 @fwrite(ptr noundef nonnull %30, i64 noundef 4, i64 noundef 1, ptr noundef %98)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #21
  br label %485

485:                                              ; preds = %_ZL13vstr_is_floatPKc.exit.i, %_ZL13vstr_to_floatPKc.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #21
  %486 = add nuw nsw i32 %.0141418.i, 1
  %487 = load i32, ptr %27, align 4, !tbaa !29
  %.not178.i = icmp slt i32 %486, %487
  br i1 %.not178.i, label %.lr.ph419.i, label %._crit_edge.i, !llvm.loop !46

.thread327.i:                                     ; preds = %.thread326.i, %406
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #21
  br label %611

._crit_edge.i:                                    ; preds = %485, %413
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #21
  br label %.backedge

488:                                              ; preds = %420, %411
  %.pn168.i = phi { ptr, i32 } [ %421, %420 ], [ %412, %411 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #21
  br label %618

489:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #21
  %490 = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %93, ptr noundef nonnull @.str.26, ptr noundef nonnull %31)
          to label %491 unwind label %494

491:                                              ; preds = %489
  %.not166.i = icmp eq i32 %490, 1
  br i1 %.not166.i, label %.preheader353.i, label %.thread331.i

.thread331.i:                                     ; preds = %491
  %492 = load ptr, ptr @stderr, align 8, !tbaa !20
  %493 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %492, ptr noundef nonnull @.str.27, i32 noundef %490) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #21
  br label %611

494:                                              ; preds = %489
  %495 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #21
  br label %618

496:                                              ; preds = %499
  %indvars.iv.next.i225.i = add nuw nsw i64 %indvars.iv.i222.i, 1
  %exitcond.not.i226.i = icmp eq i64 %indvars.iv.next.i225.i, 16
  br i1 %exitcond.not.i226.i, label %_ZL13vstr_is_floatPKc.exit227.i, label %.preheader353.i, !llvm.loop !38

.preheader353.i:                                  ; preds = %491, %496
  %indvars.iv.i222.i = phi i64 [ %indvars.iv.next.i225.i, %496 ], [ 0, %491 ]
  %497 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv.i222.i
  %498 = load i8, ptr %497, align 1, !tbaa !25
  switch i8 %498, label %499 [
    i8 0, label %_ZL13vstr_is_floatPKc.exit227.i
    i8 46, label %503
  ]

499:                                              ; preds = %.preheader353.i
  %500 = sext i8 %498 to i32
  %501 = call i32 @tolower(i32 noundef %500) #23
  %502 = icmp eq i32 %501, 101
  br i1 %502, label %503, label %496

503:                                              ; preds = %499, %.preheader353.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #21
  %504 = load i8, ptr %31, align 16, !tbaa !25
  switch i8 %504, label %506 [
    i8 43, label %505
    i8 45, label %505
  ]

505:                                              ; preds = %503, %503
  %.pre.i228.i = load i8, ptr %180, align 1, !tbaa !25
  br label %506

506:                                              ; preds = %505, %503
  %507 = phi i8 [ %.pre.i228.i, %505 ], [ %504, %503 ]
  %.051.i229.i = phi ptr [ %180, %505 ], [ %31, %503 ]
  %508 = sext i8 %507 to i32
  %isdigittmp65.i230.i = add nsw i32 %508, -48
  %isdigit66.i231.i = icmp ult i32 %isdigittmp65.i230.i, 10
  br i1 %isdigit66.i231.i, label %.lr.ph.i280.i, label %._crit_edge.i232.i

.lr.ph.i280.i:                                    ; preds = %506, %.lr.ph.i280.i
  %isdigittmp69.i281.i = phi i32 [ %isdigittmp.i284.i, %.lr.ph.i280.i ], [ %isdigittmp65.i230.i, %506 ]
  %.05068.i282.i = phi i32 [ %510, %.lr.ph.i280.i ], [ 0, %506 ]
  %.15267.i283.i = phi ptr [ %511, %.lr.ph.i280.i ], [ %.051.i229.i, %506 ]
  %509 = mul i32 %.05068.i282.i, 10
  %510 = add i32 %509, %isdigittmp69.i281.i
  %511 = getelementptr inbounds nuw i8, ptr %.15267.i283.i, i64 1
  %512 = load i8, ptr %511, align 1, !tbaa !25
  %513 = sext i8 %512 to i32
  %isdigittmp.i284.i = add nsw i32 %513, -48
  %isdigit.i285.i = icmp ult i32 %isdigittmp.i284.i, 10
  br i1 %isdigit.i285.i, label %.lr.ph.i280.i, label %._crit_edge.loopexit.i286.i, !llvm.loop !39

._crit_edge.loopexit.i286.i:                      ; preds = %.lr.ph.i280.i
  %514 = uitofp i32 %510 to double
  br label %._crit_edge.i232.i

._crit_edge.i232.i:                               ; preds = %._crit_edge.loopexit.i286.i, %506
  %.152.lcssa.i233.i = phi ptr [ %.051.i229.i, %506 ], [ %511, %._crit_edge.loopexit.i286.i ]
  %.050.lcssa.i234.i = phi double [ 0.000000e+00, %506 ], [ %514, %._crit_edge.loopexit.i286.i ]
  %.lcssa.i235.i = phi i8 [ %507, %506 ], [ %512, %._crit_edge.loopexit.i286.i ]
  %515 = icmp eq i8 %.lcssa.i235.i, 46
  br i1 %515, label %.preheader64.i265.i, label %529

.preheader64.i265.i:                              ; preds = %._crit_edge.i232.i
  %.372.i266.i = getelementptr inbounds nuw i8, ptr %.152.lcssa.i233.i, i64 1
  %516 = load i8, ptr %.372.i266.i, align 1, !tbaa !25
  %517 = sext i8 %516 to i32
  %isdigittmp5773.i267.i = add nsw i32 %517, -48
  %isdigit5874.i268.i = icmp ult i32 %isdigittmp5773.i267.i, 10
  br i1 %isdigit5874.i268.i, label %.lr.ph79.i271.i, label %._crit_edge80.i269.i

.lr.ph79.i271.i:                                  ; preds = %.preheader64.i265.i, %.lr.ph79.i271.i
  %isdigittmp5778.i272.i = phi i32 [ %isdigittmp57.i277.i, %.lr.ph79.i271.i ], [ %isdigittmp5773.i267.i, %.preheader64.i265.i ]
  %.377.i273.i = phi ptr [ %.3.i276.i, %.lr.ph79.i271.i ], [ %.372.i266.i, %.preheader64.i265.i ]
  %.04876.i274.i = phi i32 [ %519, %.lr.ph79.i271.i ], [ 0, %.preheader64.i265.i ]
  %.04975.i275.i = phi i32 [ %520, %.lr.ph79.i271.i ], [ 1, %.preheader64.i265.i ]
  %518 = mul i32 %.04876.i274.i, 10
  %519 = add i32 %518, %isdigittmp5778.i272.i
  %520 = mul i32 %.04975.i275.i, 10
  %.3.i276.i = getelementptr inbounds nuw i8, ptr %.377.i273.i, i64 1
  %521 = load i8, ptr %.3.i276.i, align 1, !tbaa !25
  %522 = sext i8 %521 to i32
  %isdigittmp57.i277.i = add nsw i32 %522, -48
  %isdigit58.i278.i = icmp ult i32 %isdigittmp57.i277.i, 10
  br i1 %isdigit58.i278.i, label %.lr.ph79.i271.i, label %._crit_edge80.loopexit.i279.i, !llvm.loop !40

._crit_edge80.loopexit.i279.i:                    ; preds = %.lr.ph79.i271.i
  %523 = uitofp i32 %519 to double
  %524 = uitofp i32 %520 to double
  %525 = fdiv double %523, %524
  br label %._crit_edge80.i269.i

._crit_edge80.i269.i:                             ; preds = %._crit_edge80.loopexit.i279.i, %.preheader64.i265.i
  %526 = phi i8 [ %516, %.preheader64.i265.i ], [ %521, %._crit_edge80.loopexit.i279.i ]
  %.3.lcssa.i270.i = phi ptr [ %.372.i266.i, %.preheader64.i265.i ], [ %.3.i276.i, %._crit_edge80.loopexit.i279.i ]
  %527 = phi double [ 0.000000e+00, %.preheader64.i265.i ], [ %525, %._crit_edge80.loopexit.i279.i ]
  %528 = fadd double %.050.lcssa.i234.i, %527
  br label %529

529:                                              ; preds = %._crit_edge80.i269.i, %._crit_edge.i232.i
  %530 = phi i8 [ %526, %._crit_edge80.i269.i ], [ %.lcssa.i235.i, %._crit_edge.i232.i ]
  %.253.i236.i = phi ptr [ %.3.lcssa.i270.i, %._crit_edge80.i269.i ], [ %.152.lcssa.i233.i, %._crit_edge.i232.i ]
  %.046.i237.i = phi double [ %528, %._crit_edge80.i269.i ], [ %.050.lcssa.i234.i, %._crit_edge.i232.i ]
  switch i8 %530, label %_ZL13vstr_to_floatPKc.exit287.i [
    i8 101, label %531
    i8 69, label %531
  ]

531:                                              ; preds = %529, %529
  %532 = getelementptr inbounds nuw i8, ptr %.253.i236.i, i64 1
  %533 = load i8, ptr %532, align 1, !tbaa !25
  %.not59.i238.i = icmp eq i8 %533, 45
  switch i8 %533, label %536 [
    i8 43, label %534
    i8 45, label %534
  ]

534:                                              ; preds = %531, %531
  %535 = getelementptr inbounds nuw i8, ptr %.253.i236.i, i64 2
  %.pre113.i239.i = load i8, ptr %535, align 1, !tbaa !25
  br label %536

536:                                              ; preds = %534, %531
  %537 = phi i8 [ %.pre113.i239.i, %534 ], [ %533, %531 ]
  %.4.i240.i = phi ptr [ %535, %534 ], [ %532, %531 ]
  %538 = sext i8 %537 to i32
  %isdigittmp6084.i241.i = add nsw i32 %538, -48
  %isdigit6185.i242.i = icmp ult i32 %isdigittmp6084.i241.i, 10
  br i1 %isdigit6185.i242.i, label %.lr.ph90.i247.i, label %._crit_edge101.i243.i

.preheader63.i253.i:                              ; preds = %.lr.ph90.i247.i
  %539 = icmp ugt i32 %541, 7
  br i1 %539, label %.lr.ph94.i262.i, label %.preheader.i254.i

.lr.ph90.i247.i:                                  ; preds = %536, %.lr.ph90.i247.i
  %isdigittmp6088.i248.i = phi i32 [ %isdigittmp60.i251.i, %.lr.ph90.i247.i ], [ %isdigittmp6084.i241.i, %536 ]
  %.04487.i249.i = phi i32 [ %541, %.lr.ph90.i247.i ], [ 0, %536 ]
  %.586.i250.i = phi ptr [ %542, %.lr.ph90.i247.i ], [ %.4.i240.i, %536 ]
  %540 = mul i32 %.04487.i249.i, 10
  %541 = add i32 %540, %isdigittmp6088.i248.i
  %542 = getelementptr inbounds nuw i8, ptr %.586.i250.i, i64 1
  %543 = load i8, ptr %542, align 1, !tbaa !25
  %544 = sext i8 %543 to i32
  %isdigittmp60.i251.i = add nsw i32 %544, -48
  %isdigit61.i252.i = icmp ult i32 %isdigittmp60.i251.i, 10
  br i1 %isdigit61.i252.i, label %.lr.ph90.i247.i, label %.preheader63.i253.i, !llvm.loop !41

.preheader.i254.i:                                ; preds = %.lr.ph94.i262.i, %.preheader63.i253.i
  %.145.lcssa.i255.i = phi i32 [ %541, %.preheader63.i253.i ], [ %546, %.lr.ph94.i262.i ]
  %.0.lcssa.i256.i = phi double [ 1.000000e+00, %.preheader63.i253.i ], [ %545, %.lr.ph94.i262.i ]
  %.not6297.i257.i = icmp eq i32 %.145.lcssa.i255.i, 0
  br i1 %.not6297.i257.i, label %._crit_edge101.i243.i, label %.lr.ph100.i258.i

.lr.ph94.i262.i:                                  ; preds = %.preheader63.i253.i, %.lr.ph94.i262.i
  %.093.i263.i = phi double [ %545, %.lr.ph94.i262.i ], [ 1.000000e+00, %.preheader63.i253.i ]
  %.14592.i264.i = phi i32 [ %546, %.lr.ph94.i262.i ], [ %541, %.preheader63.i253.i ]
  %545 = fmul double %.093.i263.i, 1.000000e+08
  %546 = add i32 %.14592.i264.i, -8
  %547 = icmp ugt i32 %546, 7
  br i1 %547, label %.lr.ph94.i262.i, label %.preheader.i254.i, !llvm.loop !42

.lr.ph100.i258.i:                                 ; preds = %.preheader.i254.i, %.lr.ph100.i258.i
  %.199.i259.i = phi double [ %548, %.lr.ph100.i258.i ], [ %.0.lcssa.i256.i, %.preheader.i254.i ]
  %.298.i260.i = phi i32 [ %549, %.lr.ph100.i258.i ], [ %.145.lcssa.i255.i, %.preheader.i254.i ]
  %548 = fmul double %.199.i259.i, 1.000000e+01
  %549 = add nsw i32 %.298.i260.i, -1
  %.not62.i261.i = icmp eq i32 %549, 0
  br i1 %.not62.i261.i, label %._crit_edge101.i243.i, label %.lr.ph100.i258.i, !llvm.loop !43

._crit_edge101.i243.i:                            ; preds = %.lr.ph100.i258.i, %.preheader.i254.i, %536
  %.1.lcssa.i244.i = phi double [ %.0.lcssa.i256.i, %.preheader.i254.i ], [ 1.000000e+00, %536 ], [ %548, %.lr.ph100.i258.i ]
  %550 = fmul double %.046.i237.i, %.1.lcssa.i244.i
  %551 = fdiv double %.046.i237.i, %.1.lcssa.i244.i
  %552 = select i1 %.not59.i238.i, double %551, double %550
  br label %_ZL13vstr_to_floatPKc.exit287.i

_ZL13vstr_to_floatPKc.exit287.i:                  ; preds = %._crit_edge101.i243.i, %529
  %.147.i245.i = phi double [ %552, %._crit_edge101.i243.i ], [ %.046.i237.i, %529 ]
  %.not.i246.i = icmp eq i8 %504, 45
  %553 = fptrunc double %.147.i245.i to float
  %554 = fneg float %553
  %555 = select i1 %.not.i246.i, float %554, float %553
  store float %555, ptr %32, align 4, !tbaa !44
  %556 = call i64 @fwrite(ptr noundef nonnull %32, i64 noundef 4, i64 noundef 1, ptr noundef %98)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #21
  br label %559

_ZL13vstr_is_floatPKc.exit227.i:                  ; preds = %.preheader353.i, %496
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #21
  %557 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %31, ptr noundef nonnull @.str.11, ptr noundef nonnull %33) #21
  %558 = call i64 @fwrite(ptr noundef nonnull %33, i64 noundef 4, i64 noundef 1, ptr noundef %98)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #21
  br label %559

559:                                              ; preds = %_ZL13vstr_is_floatPKc.exit227.i, %_ZL13vstr_to_floatPKc.exit287.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #21
  br label %.backedge

.backedge:                                        ; preds = %559, %._crit_edge.i
  br label %395, !llvm.loop !47

560:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #21
  store i32 -233, ptr %34, align 4, !tbaa !29
  %561 = call i64 @fwrite(ptr noundef nonnull %34, i64 noundef 4, i64 noundef 1, ptr noundef %98)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #21
  store ptr %182, ptr %35, align 8, !tbaa !23
  %562 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store i64 %562, ptr %6, align 8, !tbaa !24
  %563 = icmp ugt i64 %562, 15
  br i1 %563, label %.noexc.i289.i, label %._crit_edge.i.i288.i

.noexc.i289.i:                                    ; preds = %560
  %564 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc290.i unwind label %616

.noexc290.i:                                      ; preds = %.noexc.i289.i
  store ptr %564, ptr %35, align 8, !tbaa !12
  %565 = load i64, ptr %6, align 8, !tbaa !24
  store i64 %565, ptr %182, align 8, !tbaa !25
  br label %._crit_edge.i.i288.i

._crit_edge.i.i288.i:                             ; preds = %.noexc290.i, %560
  %566 = phi ptr [ %564, %.noexc290.i ], [ %182, %560 ]
  switch i64 %562, label %569 [
    i64 1, label %567
    i64 0, label %570
  ]

567:                                              ; preds = %._crit_edge.i.i288.i
  %568 = load i8, ptr %17, align 16, !tbaa !25
  store i8 %568, ptr %566, align 1, !tbaa !25
  br label %570

569:                                              ; preds = %._crit_edge.i.i288.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %566, ptr nonnull align 16 %17, i64 %562, i1 false)
  br label %570

570:                                              ; preds = %569, %567, %._crit_edge.i.i288.i
  %571 = load i64, ptr %6, align 8, !tbaa !24
  store i64 %571, ptr %183, align 8, !tbaa !17
  %572 = load ptr, ptr %35, align 8, !tbaa !12
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 %571
  store i8 0, ptr %573, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  %574 = load ptr, ptr @_ZL11layer_namesB5cxx11, align 8, !tbaa !5
  %575 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %574, i64 %indvars.iv479.i
  %576 = load ptr, ptr %575, align 8, !tbaa !12
  %577 = getelementptr inbounds nuw i8, ptr %575, i64 16
  %578 = icmp eq ptr %576, %577
  br i1 %578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i298.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i292.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i298.i: ; preds = %570
  %579 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %580 = load i64, ptr %579, align 8, !tbaa !17
  %581 = icmp ult i64 %580, 16
  call void @llvm.assume(i1 %581)
  %582 = load ptr, ptr %35, align 8, !tbaa !12
  %583 = icmp eq ptr %582, %182
  br i1 %583, label %586, label %.thread.i299.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i292.i: ; preds = %570
  %584 = load ptr, ptr %35, align 8, !tbaa !12
  %585 = icmp eq ptr %584, %182
  br i1 %585, label %586, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i293.i

586:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i292.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i298.i
  %587 = phi ptr [ %584, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i292.i ], [ %582, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i298.i ]
  %588 = load i64, ptr %183, align 8, !tbaa !17
  %589 = icmp ult i64 %588, 16
  call void @llvm.assume(i1 %589)
  %.not22.i295.i = icmp eq ptr %35, %575
  br i1 %.not22.i295.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit300.i, label %590, !prof !36

590:                                              ; preds = %586
  switch i64 %588, label %593 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i296.i
    i64 1, label %591
  ]

591:                                              ; preds = %590
  %592 = load i8, ptr %587, align 1, !tbaa !25
  store i8 %592, ptr %576, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i296.i

593:                                              ; preds = %590
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %576, ptr align 1 %587, i64 %588, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i296.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i296.i: ; preds = %593, %591, %590
  %594 = load i64, ptr %183, align 8, !tbaa !17
  %595 = getelementptr inbounds nuw i8, ptr %575, i64 8
  store i64 %594, ptr %595, align 8, !tbaa !17
  %596 = load ptr, ptr %575, align 8, !tbaa !12
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 %594
  store i8 0, ptr %597, align 1, !tbaa !25
  %.pre.i297.i = load ptr, ptr %35, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit300.i

.thread.i299.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i298.i
  store ptr %582, ptr %575, align 8, !tbaa !12
  %598 = load i64, ptr %183, align 8, !tbaa !17
  store i64 %598, ptr %579, align 8, !tbaa !17
  %599 = load i64, ptr %182, align 8, !tbaa !25
  store i64 %599, ptr %577, align 8, !tbaa !25
  br label %605

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i293.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i292.i
  %600 = load i64, ptr %577, align 8, !tbaa !25
  store ptr %584, ptr %575, align 8, !tbaa !12
  %601 = load i64, ptr %183, align 8, !tbaa !17
  %602 = getelementptr inbounds nuw i8, ptr %575, i64 8
  store i64 %601, ptr %602, align 8, !tbaa !17
  %603 = load i64, ptr %182, align 8, !tbaa !25
  store i64 %603, ptr %577, align 8, !tbaa !25
  %.not.i294.i = icmp eq ptr %576, null
  br i1 %.not.i294.i, label %605, label %604

604:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i293.i
  store ptr %576, ptr %35, align 8, !tbaa !12
  store i64 %600, ptr %182, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit300.i

605:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i293.i, %.thread.i299.i
  store ptr %182, ptr %35, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit300.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit300.i: ; preds = %605, %604, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i296.i, %586
  %606 = phi ptr [ %576, %604 ], [ %182, %605 ], [ %587, %586 ], [ %.pre.i297.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i296.i ]
  store i64 0, ptr %183, align 8, !tbaa !17
  store i8 0, ptr %606, align 1, !tbaa !25
  %607 = load ptr, ptr %35, align 8, !tbaa !12
  %608 = icmp eq ptr %607, %182
  br i1 %608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit300.i
  %609 = load i64, ptr %183, align 8, !tbaa !17
  %610 = icmp ult i64 %609, 16
  call void @llvm.assume(i1 %610)
  br label %612

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit300.i
  call void @_ZdlPv(ptr noundef %607) #19
  br label %612

.thread340.i:                                     ; preds = %.thread321.i, %.thread318.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %16) #21
  br label %.thread347.i

611:                                              ; preds = %.thread331.i, %.thread327.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %16) #21
  br label %.thread347.i

612:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %16) #21
  %indvars.iv.next480.i = add nuw nsw i64 %indvars.iv479.i, 1
  %613 = load i32, ptr %12, align 4, !tbaa !29
  %614 = sext i32 %613 to i64
  %615 = icmp slt i64 %indvars.iv.next480.i, %614
  br i1 %615, label %185, label %.preheader.i, !llvm.loop !48

616:                                              ; preds = %.noexc.i289.i
  %617 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #21
  br label %618

618:                                              ; preds = %616, %494, %488, %409
  %.pn168.pn.pn.i = phi { ptr, i32 } [ %617, %616 ], [ %410, %409 ], [ %.pn168.i, %488 ], [ %495, %494 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #21
  br label %619

619:                                              ; preds = %618, %394, %286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i, %208
  %.pn168.pn.pn.pn.i = phi { ptr, i32 } [ %.pn168.pn.pn.i, %618 ], [ %.pn163.i, %394 ], [ %287, %286 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #21
  br label %620

620:                                              ; preds = %619, %191
  %.pn168.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn168.pn.pn.pn.i, %619 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #21
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #21
  br label %659

._crit_edge424.i:                                 ; preds = %.lr.ph423.i, %.preheader.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit188.i
  %621 = load ptr, ptr %9, align 8, !tbaa !12
  %622 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef nonnull @.str.30, ptr noundef %621) #21
  %623 = load ptr, ptr %10, align 8, !tbaa !12
  %624 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef nonnull @.str.31, ptr noundef %623) #21
  %625 = call i32 @fclose(ptr noundef nonnull %93)
  %626 = call i32 @fclose(ptr noundef %98)
  %627 = call i32 @fclose(ptr noundef %99)
  br label %.thread347.i

.lr.ph423.i:                                      ; preds = %.preheader.i, %.lr.ph423.i
  %628 = phi ptr [ %640, %.lr.ph423.i ], [ %.pre486.i, %.preheader.i ]
  %.0120422.i = phi i64 [ %638, %.lr.ph423.i ], [ 0, %.preheader.i ]
  %629 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %628, i64 %.0120422.i
  %630 = trunc i64 %.0120422.i to i32
  %631 = or i32 %630, 256
  %632 = load ptr, ptr %629, align 8, !tbaa !12
  %633 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef nonnull @.str.28, ptr noundef %632, i32 noundef %631) #21
  %634 = load ptr, ptr @stderr, align 8, !tbaa !20
  %635 = load ptr, ptr %9, align 8, !tbaa !12
  %636 = load ptr, ptr %629, align 8, !tbaa !12
  %637 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %634, ptr noundef nonnull @.str.29, ptr noundef %635, ptr noundef %636, ptr noundef %636) #20
  %638 = add nuw i64 %.0120422.i, 1
  %639 = load ptr, ptr %174, align 8, !tbaa !11
  %640 = load ptr, ptr %14, align 8, !tbaa !5
  %641 = ptrtoint ptr %639 to i64
  %642 = ptrtoint ptr %640 to i64
  %643 = sub i64 %641, %642
  %644 = ashr exact i64 %643, 5
  %645 = icmp ult i64 %638, %644
  br i1 %645, label %.lr.ph423.i, label %._crit_edge424.i, !llvm.loop !49

.thread347.i:                                     ; preds = %._crit_edge424.i, %611, %.thread340.i, %.thread336.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #21
  %646 = load ptr, ptr %14, align 8, !tbaa !5
  %647 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %648 = load ptr, ptr %647, align 8, !tbaa !11
  %.not4.i.i.i.i.i = icmp eq ptr %646, %648
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.thread347.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %655, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %646, %.thread347.i ]
  %649 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !12
  %650 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %651 = icmp eq ptr %649, %650
  br i1 %651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %652 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %653 = load i64, ptr %652, align 8, !tbaa !17
  %654 = icmp ult i64 %653, 16
  call void @llvm.assume(i1 %654)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %649) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %655 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %655, %648
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %14, align 8, !tbaa !5
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %.thread347.i
  %656 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %646, %.thread347.i ]
  %.not.i.i.i.i = icmp eq ptr %656, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %657

657:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %656) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %657, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #21
  br label %658

658:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #21
  br label %660

659:                                              ; preds = %620, %123
  %.pn168.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn168.pn.pn.pn.pn.i, %620 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #21
  br label %673

660:                                              ; preds = %658, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #21
  %661 = load ptr, ptr %10, align 8, !tbaa !12
  %662 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %663 = icmp eq ptr %661, %662
  br i1 %663, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305.i: ; preds = %660
  %664 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %665 = load i64, ptr %664, align 8, !tbaa !17
  %666 = icmp ult i64 %665, 16
  call void @llvm.assume(i1 %666)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304.i: ; preds = %660
  call void @_ZdlPv(ptr noundef %661) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  %667 = load ptr, ptr %9, align 8, !tbaa !12
  %668 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %669 = icmp eq ptr %667, %668
  br i1 %669, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306.i
  %670 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %671 = load i64, ptr %670, align 8, !tbaa !17
  %672 = icmp ult i64 %671, 16
  call void @llvm.assume(i1 %672)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306.i
  call void @_ZdlPv(ptr noundef %667) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  br label %_ZL10dump_paramPKcS0_S0_.exit

673:                                              ; preds = %659, %114
  %.pn168.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn168.pn.pn.pn.pn.pn.i, %659 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #21
  %674 = load ptr, ptr %10, align 8, !tbaa !12
  %675 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %676 = icmp eq ptr %674, %675
  br i1 %676, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311.i: ; preds = %673
  %677 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %678 = load i64, ptr %677, align 8, !tbaa !17
  %679 = icmp ult i64 %678, 16
  call void @llvm.assume(i1 %679)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310.i: ; preds = %673
  call void @_ZdlPv(ptr noundef %674) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311.i, %112
  %.pn168.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %113, %112 ], [ %.pn168.pn.pn.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311.i ], [ %.pn168.pn.pn.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  %680 = load ptr, ptr %9, align 8, !tbaa !12
  %681 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %682 = icmp eq ptr %680, %681
  br i1 %682, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312.i
  %683 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %684 = load i64, ptr %683, align 8, !tbaa !17
  %685 = icmp ult i64 %684, 16
  call void @llvm.assume(i1 %685)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312.i
  call void @_ZdlPv(ptr noundef %680) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  br label %.body

_ZL10dump_paramPKcS0_S0_.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309.i, %94
  %686 = load ptr, ptr %37, align 8, !tbaa !12
  %687 = call noalias ptr @fopen(ptr noundef %51, ptr noundef nonnull @.str.7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  invoke fastcc void @_ZL15path_to_varnameB5cxx11PKc(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef %686)
          to label %.noexc35 unwind label %788

.noexc35:                                         ; preds = %_ZL10dump_paramPKcS0_S0_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  invoke fastcc void @_ZL15path_to_varnameB5cxx11PKc(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef %51)
          to label %688 unwind label %693

688:                                              ; preds = %.noexc35
  %689 = call noalias ptr @fopen(ptr noundef %686, ptr noundef nonnull @.str.5)
  %.not.i29 = icmp eq ptr %689, null
  br i1 %.not.i29, label %690, label %695

690:                                              ; preds = %688
  %691 = load ptr, ptr @stderr, align 8, !tbaa !20
  %692 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %691, ptr noundef nonnull @.str.6, ptr noundef %686) #20
  br label %756

693:                                              ; preds = %.noexc35
  %694 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i27

695:                                              ; preds = %688
  %696 = load ptr, ptr %4, align 8, !tbaa !12
  %697 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %687, ptr noundef nonnull @.str.8, ptr noundef %696) #21
  %698 = load ptr, ptr %4, align 8, !tbaa !12
  %699 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %687, ptr noundef nonnull @.str.9, ptr noundef %698) #21
  %700 = call i64 @fwrite(ptr nonnull @.str.35, i64 79, i64 1, ptr %687)
  %701 = load ptr, ptr %3, align 8, !tbaa !12
  %702 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %687, ptr noundef nonnull @.str.36, ptr noundef %701) #21
  %703 = call i32 @feof(ptr noundef nonnull %689) #21
  %.not5278.i = icmp eq i32 %703, 0
  br i1 %.not5278.i, label %.lr.ph.i34, label %.thread.i

.lr.ph.i34:                                       ; preds = %695, %712
  %.04479.i = phi i32 [ %708, %712 ], [ 0, %695 ]
  %704 = call i32 @fgetc(ptr noundef nonnull %689)
  %705 = icmp eq i32 %704, -1
  br i1 %705, label %.thread.i, label %706

706:                                              ; preds = %.lr.ph.i34
  %707 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %687, ptr noundef nonnull @.str.37, i32 noundef %704) #21
  %708 = add nuw nsw i32 %.04479.i, 1
  %709 = and i32 %708, 15
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %711, label %712

711:                                              ; preds = %706
  %fputc.i = call i32 @fputc(i32 10, ptr %687)
  br label %712

712:                                              ; preds = %711, %706
  %713 = call i32 @feof(ptr noundef nonnull %689) #21
  %.not52.i = icmp eq i32 %713, 0
  br i1 %.not52.i, label %.lr.ph.i34, label %.thread.i

.thread.i:                                        ; preds = %712, %.lr.ph.i34, %695
  %714 = call i64 @fwrite(ptr nonnull @.str.39, i64 3, i64 1, ptr %687)
  %715 = call i32 @fclose(ptr noundef nonnull %689)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  invoke fastcc void @_ZL15path_to_varnameB5cxx11PKc(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef %47)
          to label %716 unwind label %721

716:                                              ; preds = %.thread.i
  %717 = call noalias ptr @fopen(ptr noundef %47, ptr noundef nonnull @.str.5)
  %.not54.i = icmp eq ptr %717, null
  br i1 %.not54.i, label %718, label %729

718:                                              ; preds = %716
  %719 = load ptr, ptr @stderr, align 8, !tbaa !20
  %720 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %719, ptr noundef nonnull @.str.6, ptr noundef %47) #20
  br label %749

721:                                              ; preds = %.thread.i
  %722 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  %723 = load ptr, ptr %4, align 8, !tbaa !12
  %724 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %725 = icmp eq ptr %723, %724
  br i1 %725, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31: ; preds = %721
  %726 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %727 = load i64, ptr %726, align 8, !tbaa !17
  %728 = icmp ult i64 %727, 16
  call void @llvm.assume(i1 %728)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30: ; preds = %721
  call void @_ZdlPv(ptr noundef %723) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i27

729:                                              ; preds = %716
  %730 = call i64 @fwrite(ptr nonnull @.str.35, i64 79, i64 1, ptr %687)
  %731 = load ptr, ptr %5, align 8, !tbaa !12
  %732 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %687, ptr noundef nonnull @.str.36, ptr noundef %731) #21
  %733 = call i32 @feof(ptr noundef nonnull %717) #21
  %.not5581.i = icmp eq i32 %733, 0
  br i1 %.not5581.i, label %.lr.ph83.i, label %.thread74.i

.lr.ph83.i:                                       ; preds = %729, %742
  %.282.i = phi i32 [ %738, %742 ], [ 0, %729 ]
  %734 = call i32 @fgetc(ptr noundef nonnull %717)
  %735 = icmp eq i32 %734, -1
  br i1 %735, label %.thread74.i, label %736

736:                                              ; preds = %.lr.ph83.i
  %737 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %687, ptr noundef nonnull @.str.37, i32 noundef %734) #21
  %738 = add nuw nsw i32 %.282.i, 1
  %739 = and i32 %738, 15
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %741, label %742

741:                                              ; preds = %736
  %fputc56.i = call i32 @fputc(i32 10, ptr %687)
  br label %742

742:                                              ; preds = %741, %736
  %743 = call i32 @feof(ptr noundef nonnull %717) #21
  %.not55.i = icmp eq i32 %743, 0
  br i1 %.not55.i, label %.lr.ph83.i, label %.thread74.i

.thread74.i:                                      ; preds = %742, %.lr.ph83.i, %729
  %744 = call i64 @fwrite(ptr nonnull @.str.39, i64 3, i64 1, ptr %687)
  %745 = load ptr, ptr %4, align 8, !tbaa !12
  %746 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %687, ptr noundef nonnull @.str.31, ptr noundef %745) #21
  %747 = call i32 @fclose(ptr noundef nonnull %717)
  %748 = call i32 @fclose(ptr noundef %687)
  br label %749

749:                                              ; preds = %.thread74.i, %718
  %750 = load ptr, ptr %5, align 8, !tbaa !12
  %751 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %752 = icmp eq ptr %750, %751
  br i1 %752, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i: ; preds = %749
  %753 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %754 = load i64, ptr %753, align 8, !tbaa !17
  %755 = icmp ult i64 %754, 16
  call void @llvm.assume(i1 %755)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i: ; preds = %749
  call void @_ZdlPv(ptr noundef %750) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %756

756:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i, %690
  %757 = load ptr, ptr %4, align 8, !tbaa !12
  %758 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %759 = icmp eq ptr %757, %758
  br i1 %759, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i: ; preds = %756
  %760 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %761 = load i64, ptr %760, align 8, !tbaa !17
  %762 = icmp ult i64 %761, 16
  call void @llvm.assume(i1 %762)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i: ; preds = %756
  call void @_ZdlPv(ptr noundef %757) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  %763 = load ptr, ptr %3, align 8, !tbaa !12
  %764 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %765 = icmp eq ptr %763, %764
  br i1 %765, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i
  %766 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %767 = load i64, ptr %766, align 8, !tbaa !17
  %768 = icmp ult i64 %767, 16
  call void @llvm.assume(i1 %768)
  br label %775

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i
  call void @_ZdlPv(ptr noundef %763) #19
  br label %775

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31, %693
  %.pn.i28 = phi { ptr, i32 } [ %694, %693 ], [ %722, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31 ], [ %722, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  %769 = load ptr, ptr %3, align 8, !tbaa !12
  %770 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %771 = icmp eq ptr %769, %770
  br i1 %771, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i27
  %772 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %773 = load i64, ptr %772, align 8, !tbaa !17
  %774 = icmp ult i64 %773, 16
  call void @llvm.assume(i1 %774)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i27
  call void @_ZdlPv(ptr noundef %769) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %.body

775:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  %776 = load ptr, ptr %37, align 8, !tbaa !12
  %777 = icmp eq ptr %776, %74
  br i1 %777, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %775
  %778 = load i64, ptr %87, align 8, !tbaa !17
  %779 = icmp ult i64 %778, 16
  call void @llvm.assume(i1 %779)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %775
  call void @_ZdlPv(ptr noundef %776) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #21
  br label %794

780:                                              ; preds = %.noexc.i, %54
  %781 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

782:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %72
  %783 = landingpad { ptr, i32 }
          cleanup
  %784 = load ptr, ptr %38, align 8, !tbaa !12
  %785 = icmp eq ptr %784, %52
  br i1 %785, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %782
  %786 = load i64, ptr %66, align 8, !tbaa !17
  %787 = icmp ult i64 %786, 16
  call void @llvm.assume(i1 %787)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %782
  call void @_ZdlPv(ptr noundef %784) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %780
  %.pn = phi { ptr, i32 } [ %781, %780 ], [ %783, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ], [ %783, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

788:                                              ; preds = %_ZL10dump_paramPKcS0_S0_.exit, %97
  %789 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %788, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.i
  %eh.lpad-body = phi { ptr, i32 } [ %.pn168.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.i ], [ %789, %788 ], [ %.pn.i28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i ]
  %790 = load ptr, ptr %37, align 8, !tbaa !12
  %791 = icmp eq ptr %790, %74
  br i1 %791, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %.body
  %792 = load i64, ptr %87, align 8, !tbaa !17
  %793 = icmp ult i64 %792, 16
  call void @llvm.assume(i1 %793)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %.body
  call void @_ZdlPv(ptr noundef %790) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %.pn17 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #21
  resume { ptr, i32 } %.pn17

794:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %39
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare noundef i32 @_ZN4ncnn14layer_to_indexEPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

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
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !5
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %10
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
  %40 = load ptr, ptr @stderr, align 8, !tbaa !19
  %41 = load ptr, ptr %1, align 8, !tbaa !21
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str, ptr noundef %41) #20
  br label %730

43:                                               ; preds = %2
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %52, ptr %38, align 8, !tbaa !22
  %53 = icmp eq ptr %45, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %43
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #21
          to label %.noexc unwind label %720

.noexc:                                           ; preds = %54
  unreachable

55:                                               ; preds = %43
  %56 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i64 %56, ptr %36, align 8, !tbaa !23
  %57 = icmp ugt i64 %56, 15
  br i1 %57, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %55
  %58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef 0)
          to label %.noexc19 unwind label %720

.noexc19:                                         ; preds = %.noexc.i
  store ptr %58, ptr %38, align 8, !tbaa !12
  %59 = load i64, ptr %36, align 8, !tbaa !23
  store i64 %59, ptr %52, align 8, !tbaa !24
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc19, %55
  %60 = phi ptr [ %58, %.noexc19 ], [ %52, %55 ]
  switch i64 %56, label %63 [
    i64 1, label %61
    i64 0, label %64
  ]

61:                                               ; preds = %._crit_edge.i.i
  %62 = load i8, ptr %45, align 1, !tbaa !24
  store i8 %62, ptr %60, align 1, !tbaa !24
  br label %64

63:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr nonnull align 1 %45, i64 %56, i1 false)
  br label %64

64:                                               ; preds = %63, %61, %._crit_edge.i.i
  %65 = load i64, ptr %36, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !25
  %67 = load ptr, ptr %38, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %65
  store i8 0, ptr %68, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %69 = load i64, ptr %66, align 8, !tbaa !25, !noalias !26
  %70 = and i64 %69, -4
  %71 = icmp eq i64 %70, 4611686018427387900
  br i1 %71, label %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

72:                                               ; preds = %64
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
          to label %.noexc20 unwind label %722

.noexc20:                                         ; preds = %72
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %64
  %73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.2, i64 noundef 4)
          to label %.noexc21 unwind label %722

.noexc21:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %74, ptr %37, align 8, !tbaa !22, !alias.scope !26
  %75 = load ptr, ptr %73, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

78:                                               ; preds = %.noexc21
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !25
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  %82 = add nuw nsw i64 %80, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %74, ptr noundef nonnull align 8 dereferenceable(1) %76, i64 %82, i1 false)
  br label %84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc21
  store ptr %75, ptr %37, align 8, !tbaa !12, !alias.scope !26
  %83 = load i64, ptr %76, align 8, !tbaa !24
  store i64 %83, ptr %74, align 8, !tbaa !24, !alias.scope !26
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  br label %84

84:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %78
  %85 = phi i64 [ %80, %78 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %85, ptr %87, align 8, !tbaa !25, !alias.scope !26
  store ptr %76, ptr %73, align 8, !tbaa !12
  store i64 0, ptr %86, align 8, !tbaa !25
  store i8 0, ptr %76, align 8, !tbaa !24
  %88 = load ptr, ptr %38, align 8, !tbaa !12
  %89 = icmp eq ptr %88, %52
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %84
  call void @_ZdlPv(ptr noundef %88) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %90 = load ptr, ptr %37, align 8, !tbaa !12
  %91 = call noalias ptr @fopen(ptr noundef nonnull %45, ptr noundef nonnull @.str.5)
  %.not.i = icmp eq ptr %91, null
  br i1 %.not.i, label %92, label %95

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %93 = load ptr, ptr @stderr, align 8, !tbaa !19
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str.6, ptr noundef nonnull %45) #20
  br label %_ZL10dump_paramPKcS0_S0_.exit

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %96 = call noalias ptr @fopen(ptr noundef readonly %90, ptr noundef nonnull @.str.7)
  %97 = call noalias ptr @fopen(ptr noundef %49, ptr noundef nonnull @.str.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke fastcc void @_ZL15path_to_varnameB5cxx11PKc(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull %45)
          to label %.noexc26 unwind label %726

.noexc26:                                         ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke fastcc void @_ZL15path_to_varnameB5cxx11PKc(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef %49)
          to label %98 unwind label %110

98:                                               ; preds = %.noexc26
  %99 = load ptr, ptr %10, align 8, !tbaa !12
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef nonnull @.str.8, ptr noundef %99) #22
  %101 = load ptr, ptr %10, align 8, !tbaa !12
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef nonnull @.str.9, ptr noundef %101) #22
  %103 = load ptr, ptr %9, align 8, !tbaa !12
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef nonnull @.str.10, ptr noundef %103) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !29
  %105 = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %91, ptr noundef nonnull @.str.11, ptr noundef nonnull %11)
          to label %106 unwind label %112

106:                                              ; preds = %98
  %.not156.i = icmp eq i32 %105, 1
  br i1 %.not156.i, label %114, label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr @stderr, align 8, !tbaa !19
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef nonnull @.str.12, i32 noundef %105) #20
  br label %630

110:                                              ; preds = %.noexc26
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311.i

112:                                              ; preds = %98
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %637

114:                                              ; preds = %106
  %115 = call i64 @fwrite(ptr noundef nonnull %11, i64 noundef 4, i64 noundef 1, ptr noundef %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !29
  %116 = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %91, ptr noundef nonnull @.str.13, ptr noundef nonnull %12, ptr noundef nonnull %13)
          to label %117 unwind label %121

117:                                              ; preds = %114
  %.not157.i = icmp eq i32 %116, 2
  br i1 %.not157.i, label %123, label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr @stderr, align 8, !tbaa !19
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef nonnull @.str.14, i32 noundef %116) #20
  br label %628

121:                                              ; preds = %154, %135, %114
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %629

123:                                              ; preds = %117
  %124 = call i64 @fwrite(ptr noundef nonnull %12, i64 noundef 4, i64 noundef 1, ptr noundef %96)
  %125 = call i64 @fwrite(ptr noundef nonnull %13, i64 noundef 4, i64 noundef 1, ptr noundef %96)
  %126 = load i32, ptr %12, align 4, !tbaa !29
  %127 = sext i32 %126 to i64
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL11layer_namesB5cxx11, i64 8), align 8, !tbaa !11
  %129 = load ptr, ptr @_ZL11layer_namesB5cxx11, align 8, !tbaa !5
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 5
  %134 = icmp ult i64 %133, %127
  br i1 %134, label %135, label %137

135:                                              ; preds = %123
  %136 = sub nuw nsw i64 %127, %133
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZL11layer_namesB5cxx11, i64 noundef %136)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i unwind label %121

137:                                              ; preds = %123
  %138 = icmp ugt i64 %133, %127
  br i1 %138, label %139, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %129, i64 %127
  %.not.i.i.i = icmp eq ptr %128, %140
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %139, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %144, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %140, %139 ]
  %141 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !12
  %142 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %141) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %144 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %144, %128
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  store ptr %140, ptr getelementptr inbounds nuw (i8, ptr @_ZL11layer_namesB5cxx11, i64 8), align 8, !tbaa !11
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %139, %137, %135
  %145 = load i32, ptr %13, align 4, !tbaa !29
  %146 = sext i32 %145 to i64
  %147 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL10blob_namesB5cxx11, i64 8), align 8, !tbaa !11
  %148 = load ptr, ptr @_ZL10blob_namesB5cxx11, align 8, !tbaa !5
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = ashr exact i64 %151, 5
  %153 = icmp ult i64 %152, %146
  br i1 %153, label %154, label %156

154:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i
  %155 = sub nuw nsw i64 %146, %152
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZL10blob_namesB5cxx11, i64 noundef %155)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit188.i unwind label %121

156:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i
  %157 = icmp ugt i64 %152, %146
  br i1 %157, label %158, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit188.i

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %148, i64 %146
  %.not.i.i179.i = icmp eq ptr %147, %159
  br i1 %.not.i.i179.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit188.i, label %.lr.ph.i.i.i.i.i180.i

.lr.ph.i.i.i.i.i180.i:                            ; preds = %158, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i183.i
  %.05.i.i.i.i.i181.i = phi ptr [ %163, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i183.i ], [ %159, %158 ]
  %160 = load ptr, ptr %.05.i.i.i.i.i181.i, align 8, !tbaa !12
  %161 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i181.i, i64 16
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i183.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i182.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i182.i: ; preds = %.lr.ph.i.i.i.i.i180.i
  call void @_ZdlPv(ptr noundef %160) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i183.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i183.i: ; preds = %.lr.ph.i.i.i.i.i180.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i182.i
  %163 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i181.i, i64 32
  %.not.i.i.i.i.i184.i = icmp eq ptr %163, %147
  br i1 %.not.i.i.i.i.i184.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i185.i, label %.lr.ph.i.i.i.i.i180.i, !llvm.loop !17

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i185.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i183.i
  store ptr %159, ptr getelementptr inbounds nuw (i8, ptr @_ZL10blob_namesB5cxx11, i64 8), align 8, !tbaa !11
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit188.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit188.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i185.i, %158, %156, %154
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !29
  %164 = load i32, ptr %12, align 4, !tbaa !29
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %.lr.ph418.i, label %._crit_edge421.i

.lr.ph418.i:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit188.i
  %166 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %173 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %174 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br label %177

.preheader.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301.i
  %.pre482.i = load ptr, ptr %166, align 8, !tbaa !11
  %.pre483.i = load ptr, ptr %14, align 8, !tbaa !5
  %176 = icmp eq ptr %.pre482.i, %.pre483.i
  br i1 %176, label %._crit_edge421.i, label %.lr.ph420.i

177:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301.i, %.lr.ph418.i
  %indvars.iv476.i = phi i64 [ 0, %.lr.ph418.i ], [ %indvars.iv.next477.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301.i ]
  %178 = phi i32 [ 0, %.lr.ph418.i ], [ %.lcssa356.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4, !tbaa !29
  %179 = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %91, ptr noundef nonnull @.str.15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19)
          to label %180 unwind label %183

180:                                              ; preds = %177
  %.not158.i = icmp eq i32 %179, 4
  br i1 %.not158.i, label %185, label %.thread333.i

.thread333.i:                                     ; preds = %180
  %181 = load ptr, ptr @stderr, align 8, !tbaa !19
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef nonnull @.str.16, i32 noundef %179) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread344.i

183:                                              ; preds = %177
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %593

185:                                              ; preds = %180
  %char0.i.i = load i8, ptr %17, align 16
  %.not7.i.i = icmp eq i8 %char0.i.i, 0
  br i1 %.not7.i.i, label %_ZL13sanitize_namePc.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %185, %191
  %.06.i.i = phi i64 [ %192, %191 ], [ 0, %185 ]
  %186 = getelementptr inbounds nuw i8, ptr %17, i64 %.06.i.i
  %187 = load i8, ptr %186, align 1, !tbaa !24
  %188 = sext i8 %187 to i32
  %189 = call i32 @isalnum(i32 noundef %188) #23
  %.not.i.i = icmp eq i32 %189, 0
  br i1 %.not.i.i, label %190, label %191

190:                                              ; preds = %.lr.ph.i.i
  store i8 95, ptr %186, align 1, !tbaa !24
  br label %191

191:                                              ; preds = %190, %.lr.ph.i.i
  %192 = add nuw i64 %.06.i.i, 1
  %193 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #23
  %194 = icmp ult i64 %192, %193
  br i1 %194, label %.lr.ph.i.i, label %_ZL13sanitize_namePc.exit.i, !llvm.loop !31

_ZL13sanitize_namePc.exit.i:                      ; preds = %191, %185
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %195 = invoke noundef i32 @_ZN4ncnn14layer_to_indexEPKc(ptr noundef nonnull %16)
          to label %196 unwind label %200

196:                                              ; preds = %_ZL13sanitize_namePc.exit.i
  store i32 %195, ptr %20, align 4, !tbaa !29
  %197 = icmp eq i32 %195, -1
  br i1 %197, label %.preheader351.i, label %261

.preheader351.i:                                  ; preds = %196
  %198 = load ptr, ptr %166, align 8, !tbaa !11
  %199 = load ptr, ptr %14, align 8, !tbaa !5
  %.not422.i = icmp eq ptr %198, %199
  br i1 %.not422.i, label %.critedge.i, label %.lr.ph.i

200:                                              ; preds = %_ZL13sanitize_namePc.exit.i
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %592

.lr.ph.i:                                         ; preds = %.preheader351.i, %210
  %202 = phi ptr [ %213, %210 ], [ %199, %.preheader351.i ]
  %.0145407.i = phi i64 [ %211, %210 ], [ 0, %.preheader351.i ]
  %203 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %202, i64 %.0145407.i
  %204 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %203, ptr noundef nonnull %16) #22
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %210

206:                                              ; preds = %.lr.ph.i
  %207 = trunc i64 %.0145407.i to i32
  %208 = or i32 %207, 256
  store i32 %208, ptr %20, align 4, !tbaa !29
  %209 = icmp eq i32 %208, -1
  br i1 %209, label %..critedge_crit_edge.i, label %261

..critedge_crit_edge.i:                           ; preds = %206
  %.pre.i25 = load ptr, ptr %166, align 8, !tbaa !11
  %.pre479.i = load ptr, ptr %14, align 8, !tbaa !5
  br label %.critedge.i

210:                                              ; preds = %.lr.ph.i
  %211 = add nuw i64 %.0145407.i, 1
  %212 = load ptr, ptr %166, align 8, !tbaa !11
  %213 = load ptr, ptr %14, align 8, !tbaa !5
  %214 = ptrtoint ptr %212 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = ashr exact i64 %216, 5
  %218 = icmp ult i64 %211, %217
  br i1 %218, label %.lr.ph.i, label %.critedge.i, !llvm.loop !32

.critedge.i:                                      ; preds = %210, %..critedge_crit_edge.i, %.preheader351.i
  %219 = phi ptr [ %.pre479.i, %..critedge_crit_edge.i ], [ %198, %.preheader351.i ], [ %213, %210 ]
  %220 = phi ptr [ %.pre.i25, %..critedge_crit_edge.i ], [ %198, %.preheader351.i ], [ %212, %210 ]
  %221 = ptrtoint ptr %220 to i64
  %222 = ptrtoint ptr %219 to i64
  %223 = sub i64 %221, %222
  %224 = lshr exact i64 %223, 5
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %167, ptr %21, align 8, !tbaa !22
  %225 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %225, ptr %8, align 8, !tbaa !23
  %226 = icmp ugt i64 %225, 15
  br i1 %226, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.critedge.i
  %227 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc189.i unwind label %255

.noexc189.i:                                      ; preds = %.noexc.i.i
  store ptr %227, ptr %21, align 8, !tbaa !12
  %228 = load i64, ptr %8, align 8, !tbaa !23
  store i64 %228, ptr %167, align 8, !tbaa !24
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc189.i, %.critedge.i
  %229 = phi ptr [ %227, %.noexc189.i ], [ %167, %.critedge.i ]
  switch i64 %225, label %232 [
    i64 1, label %230
    i64 0, label %233
  ]

230:                                              ; preds = %._crit_edge.i.i.i
  %231 = load i8, ptr %16, align 16, !tbaa !24
  store i8 %231, ptr %229, align 1, !tbaa !24
  br label %233

232:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %229, ptr nonnull align 16 %16, i64 %225, i1 false)
  br label %233

233:                                              ; preds = %232, %230, %._crit_edge.i.i.i
  %234 = load i64, ptr %8, align 8, !tbaa !23
  store i64 %234, ptr %168, align 8, !tbaa !25
  %235 = load ptr, ptr %21, align 8, !tbaa !12
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 %234
  store i8 0, ptr %236, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %237 = load ptr, ptr %166, align 8, !tbaa !11
  %238 = load ptr, ptr %169, align 8, !tbaa !33
  %.not.i.i190.i = icmp eq ptr %237, %238
  br i1 %.not.i.i190.i, label %251, label %239

239:                                              ; preds = %233
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 16
  store ptr %240, ptr %237, align 8, !tbaa !22
  %241 = load ptr, ptr %21, align 8, !tbaa !12
  %242 = icmp eq ptr %241, %167
  br i1 %242, label %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

243:                                              ; preds = %239
  %244 = load i64, ptr %168, align 8, !tbaa !25
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  %246 = add nuw nsw i64 %244, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %240, ptr noundef nonnull align 8 dereferenceable(1) %167, i64 %246, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %239
  store ptr %241, ptr %237, align 8, !tbaa !12
  %247 = load i64, ptr %167, align 8, !tbaa !24
  store i64 %247, ptr %240, align 8, !tbaa !24
  %.pre480.i = load i64, ptr %168, align 8, !tbaa !25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %243
  %248 = phi i64 [ %.pre480.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %244, %243 ]
  %249 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store i64 %248, ptr %249, align 8, !tbaa !25
  %250 = getelementptr inbounds nuw i8, ptr %237, i64 32
  store ptr %250, ptr %166, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

251:                                              ; preds = %233
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %237, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i unwind label %257

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i: ; preds = %251
  %.pre481.i = load ptr, ptr %21, align 8, !tbaa !12
  %252 = icmp eq ptr %.pre481.i, %167
  br i1 %252, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i
  call void @_ZdlPv(ptr noundef %.pre481.i) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %253 = trunc i64 %224 to i32
  %254 = or i32 %253, 256
  store i32 %254, ptr %20, align 4, !tbaa !29
  br label %261

255:                                              ; preds = %.noexc.i.i
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i

257:                                              ; preds = %251
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = load ptr, ptr %21, align 8, !tbaa !12
  %260 = icmp eq ptr %259, %167
  br i1 %260, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i: ; preds = %257
  call void @_ZdlPv(ptr noundef %259) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i: ; preds = %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i, %255
  %.pn.i = phi { ptr, i32 } [ %256, %255 ], [ %258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i ], [ %258, %257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %592

261:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %206, %196
  %262 = call i64 @fwrite(ptr noundef nonnull %20, i64 noundef 4, i64 noundef 1, ptr noundef %96)
  %263 = call i64 @fwrite(ptr noundef nonnull %18, i64 noundef 4, i64 noundef 1, ptr noundef %96)
  %264 = call i64 @fwrite(ptr noundef nonnull %19, i64 noundef 4, i64 noundef 1, ptr noundef %96)
  %265 = trunc nuw nsw i64 %indvars.iv476.i to i32
  %266 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef nonnull @.str.17, ptr noundef nonnull %17, i32 noundef %265) #22
  %267 = load i32, ptr %18, align 4, !tbaa !29
  %.not161408.i = icmp sgt i32 %267, 0
  br i1 %.not161408.i, label %.lr.ph410.i, label %.critedge348.preheader.i

.critedge348.preheader.i:                         ; preds = %305, %261
  %268 = load i32, ptr %19, align 4, !tbaa !29
  %.not165411.i = icmp sgt i32 %268, 0
  br i1 %.not165411.i, label %.lr.ph413.preheader.i, label %.thread322.i

.lr.ph413.preheader.i:                            ; preds = %.critedge348.preheader.i
  %269 = sext i32 %178 to i64
  br label %.lr.ph413.i

.lr.ph410.i:                                      ; preds = %261, %305
  %.0143409.i = phi i32 [ %307, %305 ], [ 0, %261 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %270 = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %91, ptr noundef nonnull @.str.18, ptr noundef nonnull %22)
          to label %271 unwind label %274

271:                                              ; preds = %.lr.ph410.i
  %.not160.i = icmp eq i32 %270, 1
  br i1 %.not160.i, label %276, label %.thread317.i

.thread317.i:                                     ; preds = %271
  %272 = load ptr, ptr @stderr, align 8, !tbaa !19
  %273 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %272, ptr noundef nonnull @.str.19, i32 noundef %270) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.thread337.i

274:                                              ; preds = %.lr.ph410.i
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %592

276:                                              ; preds = %271
  %char0.i195.i = load i8, ptr %22, align 16
  %.not7.i196.i = icmp eq i8 %char0.i195.i, 0
  br i1 %.not7.i196.i, label %_ZL13sanitize_namePc.exit200.i, label %.lr.ph.i197.i

.lr.ph.i197.i:                                    ; preds = %276, %282
  %.06.i198.i = phi i64 [ %283, %282 ], [ 0, %276 ]
  %277 = getelementptr inbounds nuw i8, ptr %22, i64 %.06.i198.i
  %278 = load i8, ptr %277, align 1, !tbaa !24
  %279 = sext i8 %278 to i32
  %280 = call i32 @isalnum(i32 noundef %279) #23
  %.not.i199.i = icmp eq i32 %280, 0
  br i1 %.not.i199.i, label %281, label %282

281:                                              ; preds = %.lr.ph.i197.i
  store i8 95, ptr %277, align 1, !tbaa !24
  br label %282

282:                                              ; preds = %281, %.lr.ph.i197.i
  %283 = add nuw i64 %.06.i198.i, 1
  %284 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #23
  %285 = icmp ult i64 %283, %284
  br i1 %285, label %.lr.ph.i197.i, label %_ZL13sanitize_namePc.exit200.i, !llvm.loop !31

_ZL13sanitize_namePc.exit200.i:                   ; preds = %282, %276
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %286 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL10blob_namesB5cxx11, i64 8), align 8, !tbaa !11
  %287 = load ptr, ptr @_ZL10blob_namesB5cxx11, align 8, !tbaa !5
  %.not.i201.i = icmp eq ptr %286, %287
  br i1 %.not.i201.i, label %._crit_edge.i.i24, label %.lr.ph.i202.i

.lr.ph.i202.i:                                    ; preds = %_ZL13sanitize_namePc.exit200.i, %292
  %288 = phi ptr [ %295, %292 ], [ %287, %_ZL13sanitize_namePc.exit200.i ]
  %.0712.i.i = phi i64 [ %293, %292 ], [ 0, %_ZL13sanitize_namePc.exit200.i ]
  %289 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %288, i64 %.0712.i.i
  %290 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %289, ptr noundef nonnull %22) #22
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %301, label %292

292:                                              ; preds = %.lr.ph.i202.i
  %293 = add nuw i64 %.0712.i.i, 1
  %294 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL10blob_namesB5cxx11, i64 8), align 8, !tbaa !11
  %295 = load ptr, ptr @_ZL10blob_namesB5cxx11, align 8, !tbaa !5
  %296 = ptrtoint ptr %294 to i64
  %297 = ptrtoint ptr %295 to i64
  %298 = sub i64 %296, %297
  %299 = ashr exact i64 %298, 5
  %300 = icmp ult i64 %293, %299
  br i1 %300, label %.lr.ph.i202.i, label %._crit_edge.i.i24, !llvm.loop !34

301:                                              ; preds = %.lr.ph.i202.i
  %302 = trunc i64 %.0712.i.i to i32
  br label %305

._crit_edge.i.i24:                                ; preds = %292, %_ZL13sanitize_namePc.exit200.i
  %303 = load ptr, ptr @stderr, align 8, !tbaa !19
  %304 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %303, ptr noundef nonnull @.str.34, ptr noundef nonnull %22) #20
  br label %305

305:                                              ; preds = %._crit_edge.i.i24, %301
  %.1.i.i = phi i32 [ -1, %._crit_edge.i.i24 ], [ %302, %301 ]
  store i32 %.1.i.i, ptr %23, align 4, !tbaa !29
  %306 = call i64 @fwrite(ptr noundef nonnull %23, i64 noundef 4, i64 noundef 1, ptr noundef %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %307 = add nuw nsw i32 %.0143409.i, 1
  %308 = load i32, ptr %18, align 4, !tbaa !29
  %.not161.i = icmp slt i32 %307, %308
  br i1 %.not161.i, label %.lr.ph410.i, label %.critedge348.preheader.i, !llvm.loop !35

.lr.ph413.i:                                      ; preds = %.critedge348.i, %.lr.ph413.preheader.i
  %indvars.iv.i = phi i64 [ %269, %.lr.ph413.preheader.i ], [ %indvars.iv.next.i, %.critedge348.i ]
  %.0142412.i = phi i32 [ 0, %.lr.ph413.preheader.i ], [ %371, %.critedge348.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %309 = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %91, ptr noundef nonnull @.str.18, ptr noundef nonnull %24)
          to label %310 unwind label %313

310:                                              ; preds = %.lr.ph413.i
  %.not162.i = icmp eq i32 %309, 1
  br i1 %.not162.i, label %315, label %.thread320.i

.thread320.i:                                     ; preds = %310
  %311 = load ptr, ptr @stderr, align 8, !tbaa !19
  %312 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %311, ptr noundef nonnull @.str.20, i32 noundef %309) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.thread337.i

313:                                              ; preds = %.lr.ph413.i
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %375

315:                                              ; preds = %310
  %char0.i203.i = load i8, ptr %24, align 16
  %.not7.i204.i = icmp eq i8 %char0.i203.i, 0
  br i1 %.not7.i204.i, label %_ZL13sanitize_namePc.exit209.i, label %.lr.ph.i205.i

.lr.ph.i205.i:                                    ; preds = %315, %321
  %.06.i206.i = phi i64 [ %322, %321 ], [ 0, %315 ]
  %316 = getelementptr inbounds nuw i8, ptr %24, i64 %.06.i206.i
  %317 = load i8, ptr %316, align 1, !tbaa !24
  %318 = sext i8 %317 to i32
  %319 = call i32 @isalnum(i32 noundef %318) #23
  %.not.i207.i = icmp eq i32 %319, 0
  br i1 %.not.i207.i, label %320, label %321

320:                                              ; preds = %.lr.ph.i205.i
  store i8 95, ptr %316, align 1, !tbaa !24
  br label %321

321:                                              ; preds = %320, %.lr.ph.i205.i
  %322 = add nuw i64 %.06.i206.i, 1
  %323 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #23
  %324 = icmp ult i64 %322, %323
  br i1 %324, label %.lr.ph.i205.i, label %_ZL13sanitize_namePc.exit209.i, !llvm.loop !31

_ZL13sanitize_namePc.exit209.i:                   ; preds = %321, %315
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %170, ptr %25, align 8, !tbaa !22
  %325 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %325, ptr %7, align 8, !tbaa !23
  %326 = icmp ugt i64 %325, 15
  br i1 %326, label %.noexc.i211.i, label %._crit_edge.i.i210.i

.noexc.i211.i:                                    ; preds = %_ZL13sanitize_namePc.exit209.i
  %327 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc212.i unwind label %373

.noexc212.i:                                      ; preds = %.noexc.i211.i
  store ptr %327, ptr %25, align 8, !tbaa !12
  %328 = load i64, ptr %7, align 8, !tbaa !23
  store i64 %328, ptr %170, align 8, !tbaa !24
  br label %._crit_edge.i.i210.i

._crit_edge.i.i210.i:                             ; preds = %.noexc212.i, %_ZL13sanitize_namePc.exit209.i
  %329 = phi ptr [ %327, %.noexc212.i ], [ %170, %_ZL13sanitize_namePc.exit209.i ]
  switch i64 %325, label %332 [
    i64 1, label %330
    i64 0, label %333
  ]

330:                                              ; preds = %._crit_edge.i.i210.i
  %331 = load i8, ptr %24, align 16, !tbaa !24
  store i8 %331, ptr %329, align 1, !tbaa !24
  br label %333

332:                                              ; preds = %._crit_edge.i.i210.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %329, ptr nonnull align 16 %24, i64 %325, i1 false)
  br label %333

333:                                              ; preds = %332, %330, %._crit_edge.i.i210.i
  %334 = load i64, ptr %7, align 8, !tbaa !23
  store i64 %334, ptr %171, align 8, !tbaa !25
  %335 = load ptr, ptr %25, align 8, !tbaa !12
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 %334
  store i8 0, ptr %336, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %337 = load ptr, ptr @_ZL10blob_namesB5cxx11, align 8, !tbaa !5
  %338 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %337, i64 %indvars.iv.i
  %339 = load ptr, ptr %338, align 8, !tbaa !12
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %341 = icmp eq ptr %339, %340
  %342 = load ptr, ptr %25, align 8, !tbaa !12
  %343 = icmp eq ptr %342, %170
  br i1 %341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %333
  br i1 %343, label %344, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %333
  br i1 %343, label %344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

344:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  %345 = load i64, ptr %171, align 8, !tbaa !25
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  %.not22.i.i = icmp eq ptr %25, %338
  br i1 %.not22.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, label %347, !prof !36

347:                                              ; preds = %344
  switch i64 %345, label %350 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %348
  ]

348:                                              ; preds = %347
  %349 = load i8, ptr %342, align 1, !tbaa !24
  store i8 %349, ptr %339, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

350:                                              ; preds = %347
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %339, ptr align 1 %342, i64 %345, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %350, %348, %347
  %351 = load i64, ptr %171, align 8, !tbaa !25
  %352 = getelementptr inbounds nuw i8, ptr %338, i64 8
  store i64 %351, ptr %352, align 8, !tbaa !25
  %353 = load ptr, ptr %338, align 8, !tbaa !12
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 %351
  store i8 0, ptr %354, align 1, !tbaa !24
  %.pre.i.i = load ptr, ptr %25, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  %355 = getelementptr inbounds nuw i8, ptr %338, i64 8
  store ptr %342, ptr %338, align 8, !tbaa !12
  %356 = load i64, ptr %171, align 8, !tbaa !25
  store i64 %356, ptr %355, align 8, !tbaa !25
  %357 = load i64, ptr %170, align 8, !tbaa !24
  store i64 %357, ptr %340, align 8, !tbaa !24
  br label %363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %358 = load i64, ptr %340, align 8, !tbaa !24
  store ptr %342, ptr %338, align 8, !tbaa !12
  %359 = load i64, ptr %171, align 8, !tbaa !25
  %360 = getelementptr inbounds nuw i8, ptr %338, i64 8
  store i64 %359, ptr %360, align 8, !tbaa !25
  %361 = load i64, ptr %170, align 8, !tbaa !24
  store i64 %361, ptr %340, align 8, !tbaa !24
  %.not.i214.i = icmp eq ptr %339, null
  br i1 %.not.i214.i, label %363, label %362

362:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %339, ptr %25, align 8, !tbaa !12
  store i64 %358, ptr %170, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

363:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %170, ptr %25, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %363, %362, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %344
  %364 = phi ptr [ %339, %362 ], [ %170, %363 ], [ %342, %344 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  store i64 0, ptr %171, align 8, !tbaa !25
  store i8 0, ptr %364, align 1, !tbaa !24
  %365 = load ptr, ptr %25, align 8, !tbaa !12
  %366 = icmp eq ptr %365, %170
  br i1 %366, label %.critedge348.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  call void @_ZdlPv(ptr noundef %365) #19
  br label %.critedge348.i

.critedge348.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %367 = trunc nsw i64 %indvars.iv.i to i32
  %368 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef nonnull @.str.21, ptr noundef nonnull %24, i32 noundef %367) #22
  %369 = call i64 @fwrite(ptr noundef nonnull %15, i64 noundef 4, i64 noundef 1, ptr noundef %96)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %370 = trunc nsw i64 %indvars.iv.next.i to i32
  store i32 %370, ptr %15, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %371 = add nuw nsw i32 %.0142412.i, 1
  %372 = load i32, ptr %19, align 4, !tbaa !29
  %.not165.i = icmp slt i32 %371, %372
  br i1 %.not165.i, label %.lr.ph413.i, label %.thread322.i, !llvm.loop !37

373:                                              ; preds = %.noexc.i211.i
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %375

375:                                              ; preds = %373, %313
  %.pn163.i = phi { ptr, i32 } [ %374, %373 ], [ %314, %313 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %592

.thread322.i:                                     ; preds = %.critedge348.i, %.critedge348.preheader.i
  %.lcssa356.i = phi i32 [ %178, %.critedge348.preheader.i ], [ %370, %.critedge348.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 0, ptr %26, align 4, !tbaa !29
  br label %376

376:                                              ; preds = %.backedge, %.thread322.i
  %377 = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %91, ptr noundef nonnull @.str.22, ptr noundef nonnull %26)
          to label %378 unwind label %390

378:                                              ; preds = %376
  %379 = icmp eq i32 %377, 1
  br i1 %379, label %380, label %541

380:                                              ; preds = %378
  %381 = call i64 @fwrite(ptr noundef nonnull %26, i64 noundef 4, i64 noundef 1, ptr noundef %96)
  %382 = load i32, ptr %26, align 4, !tbaa !29
  %383 = icmp slt i32 %382, -23299
  br i1 %383, label %384, label %470

384:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 0, ptr %27, align 4, !tbaa !29
  %385 = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %91, ptr noundef nonnull @.str.11, ptr noundef nonnull %27)
          to label %386 unwind label %392

386:                                              ; preds = %384
  %.not167.i = icmp eq i32 %385, 1
  br i1 %.not167.i, label %394, label %387

387:                                              ; preds = %386
  %388 = load ptr, ptr @stderr, align 8, !tbaa !19
  %389 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %388, ptr noundef nonnull @.str.23, i32 noundef %385) #20
  br label %.thread325.i

390:                                              ; preds = %376
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %591

392:                                              ; preds = %384
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %469

394:                                              ; preds = %386
  %395 = call i64 @fwrite(ptr noundef nonnull %27, i64 noundef 4, i64 noundef 1, ptr noundef %96)
  %396 = load i32, ptr %27, align 4, !tbaa !29
  %.not178414.i = icmp sgt i32 %396, 0
  br i1 %.not178414.i, label %.lr.ph416.i, label %._crit_edge.i

.lr.ph416.i:                                      ; preds = %394, %466
  %.0141415.i = phi i32 [ %467, %466 ], [ 0, %394 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %397 = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %91, ptr noundef nonnull @.str.24, ptr noundef nonnull %28)
          to label %398 unwind label %401

398:                                              ; preds = %.lr.ph416.i
  %.not177.i = icmp eq i32 %397, 1
  br i1 %.not177.i, label %.preheader349.i, label %.thread324.i

.thread324.i:                                     ; preds = %398
  %399 = load ptr, ptr @stderr, align 8, !tbaa !19
  %400 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %399, ptr noundef nonnull @.str.25, i32 noundef %397) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.thread325.i

401:                                              ; preds = %.lr.ph416.i
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %469

403:                                              ; preds = %406
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %463, label %.preheader349.i, !llvm.loop !38

.preheader349.i:                                  ; preds = %398, %403
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %403 ], [ 0, %398 ]
  %404 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv.i.i
  %405 = load i8, ptr %404, align 1, !tbaa !24
  switch i8 %405, label %406 [
    i8 0, label %463
    i8 46, label %_ZL13vstr_is_floatPKc.exit.i
  ]

406:                                              ; preds = %.preheader349.i
  %407 = sext i8 %405 to i32
  %408 = call i32 @tolower(i32 noundef %407) #23
  %409 = icmp eq i32 %408, 101
  br i1 %409, label %_ZL13vstr_is_floatPKc.exit.i, label %403

_ZL13vstr_is_floatPKc.exit.i:                     ; preds = %406, %.preheader349.i
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %410 = load i8, ptr %28, align 16, !tbaa !24
  switch i8 %410, label %412 [
    i8 43, label %411
    i8 45, label %411
  ]

411:                                              ; preds = %_ZL13vstr_is_floatPKc.exit.i, %_ZL13vstr_is_floatPKc.exit.i
  %.pre.i218.i = load i8, ptr %173, align 1, !tbaa !24
  br label %412

412:                                              ; preds = %411, %_ZL13vstr_is_floatPKc.exit.i
  %413 = phi i8 [ %.pre.i218.i, %411 ], [ %410, %_ZL13vstr_is_floatPKc.exit.i ]
  %.051.i.i = phi ptr [ %173, %411 ], [ %28, %_ZL13vstr_is_floatPKc.exit.i ]
  %414 = sext i8 %413 to i32
  %isdigittmp65.i.i = add nsw i32 %414, -48
  %isdigit66.i.i = icmp ult i32 %isdigittmp65.i.i, 10
  br i1 %isdigit66.i.i, label %.lr.ph.i221.i, label %._crit_edge.i219.i

.lr.ph.i221.i:                                    ; preds = %412, %.lr.ph.i221.i
  %isdigittmp69.i.i = phi i32 [ %isdigittmp.i.i, %.lr.ph.i221.i ], [ %isdigittmp65.i.i, %412 ]
  %.05068.i.i = phi i32 [ %416, %.lr.ph.i221.i ], [ 0, %412 ]
  %.15267.i.i = phi ptr [ %417, %.lr.ph.i221.i ], [ %.051.i.i, %412 ]
  %415 = mul i32 %.05068.i.i, 10
  %416 = add i32 %415, %isdigittmp69.i.i
  %417 = getelementptr inbounds nuw i8, ptr %.15267.i.i, i64 1
  %418 = load i8, ptr %417, align 1, !tbaa !24
  %419 = sext i8 %418 to i32
  %isdigittmp.i.i = add nsw i32 %419, -48
  %isdigit.i.i = icmp ult i32 %isdigittmp.i.i, 10
  br i1 %isdigit.i.i, label %.lr.ph.i221.i, label %._crit_edge.loopexit.i.i, !llvm.loop !39

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i221.i
  %420 = uitofp i32 %416 to double
  br label %._crit_edge.i219.i

._crit_edge.i219.i:                               ; preds = %._crit_edge.loopexit.i.i, %412
  %.152.lcssa.i.i = phi ptr [ %.051.i.i, %412 ], [ %417, %._crit_edge.loopexit.i.i ]
  %.050.lcssa.i.i = phi double [ 0.000000e+00, %412 ], [ %420, %._crit_edge.loopexit.i.i ]
  %.lcssa.i.i = phi i8 [ %413, %412 ], [ %418, %._crit_edge.loopexit.i.i ]
  %421 = icmp eq i8 %.lcssa.i.i, 46
  br i1 %421, label %.preheader64.i.i, label %435

.preheader64.i.i:                                 ; preds = %._crit_edge.i219.i
  %.372.i.i = getelementptr inbounds nuw i8, ptr %.152.lcssa.i.i, i64 1
  %422 = load i8, ptr %.372.i.i, align 1, !tbaa !24
  %423 = sext i8 %422 to i32
  %isdigittmp5773.i.i = add nsw i32 %423, -48
  %isdigit5874.i.i = icmp ult i32 %isdigittmp5773.i.i, 10
  br i1 %isdigit5874.i.i, label %.lr.ph79.i.i, label %._crit_edge80.i.i

.lr.ph79.i.i:                                     ; preds = %.preheader64.i.i, %.lr.ph79.i.i
  %isdigittmp5778.i.i = phi i32 [ %isdigittmp57.i.i, %.lr.ph79.i.i ], [ %isdigittmp5773.i.i, %.preheader64.i.i ]
  %.377.i.i = phi ptr [ %.3.i.i, %.lr.ph79.i.i ], [ %.372.i.i, %.preheader64.i.i ]
  %.04876.i.i = phi i32 [ %425, %.lr.ph79.i.i ], [ 0, %.preheader64.i.i ]
  %.04975.i.i = phi i32 [ %426, %.lr.ph79.i.i ], [ 1, %.preheader64.i.i ]
  %424 = mul i32 %.04876.i.i, 10
  %425 = add i32 %424, %isdigittmp5778.i.i
  %426 = mul i32 %.04975.i.i, 10
  %.3.i.i = getelementptr inbounds nuw i8, ptr %.377.i.i, i64 1
  %427 = load i8, ptr %.3.i.i, align 1, !tbaa !24
  %428 = sext i8 %427 to i32
  %isdigittmp57.i.i = add nsw i32 %428, -48
  %isdigit58.i.i = icmp ult i32 %isdigittmp57.i.i, 10
  br i1 %isdigit58.i.i, label %.lr.ph79.i.i, label %._crit_edge80.loopexit.i.i, !llvm.loop !40

._crit_edge80.loopexit.i.i:                       ; preds = %.lr.ph79.i.i
  %429 = uitofp i32 %425 to double
  %430 = uitofp i32 %426 to double
  %431 = fdiv double %429, %430
  br label %._crit_edge80.i.i

._crit_edge80.i.i:                                ; preds = %._crit_edge80.loopexit.i.i, %.preheader64.i.i
  %432 = phi i8 [ %422, %.preheader64.i.i ], [ %427, %._crit_edge80.loopexit.i.i ]
  %.3.lcssa.i.i = phi ptr [ %.372.i.i, %.preheader64.i.i ], [ %.3.i.i, %._crit_edge80.loopexit.i.i ]
  %433 = phi double [ 0.000000e+00, %.preheader64.i.i ], [ %431, %._crit_edge80.loopexit.i.i ]
  %434 = fadd double %.050.lcssa.i.i, %433
  br label %435

435:                                              ; preds = %._crit_edge80.i.i, %._crit_edge.i219.i
  %436 = phi i8 [ %432, %._crit_edge80.i.i ], [ %.lcssa.i.i, %._crit_edge.i219.i ]
  %.253.i.i = phi ptr [ %.3.lcssa.i.i, %._crit_edge80.i.i ], [ %.152.lcssa.i.i, %._crit_edge.i219.i ]
  %.046.i.i = phi double [ %434, %._crit_edge80.i.i ], [ %.050.lcssa.i.i, %._crit_edge.i219.i ]
  switch i8 %436, label %_ZL13vstr_to_floatPKc.exit.i [
    i8 101, label %437
    i8 69, label %437
  ]

437:                                              ; preds = %435, %435
  %438 = getelementptr inbounds nuw i8, ptr %.253.i.i, i64 1
  %439 = load i8, ptr %438, align 1, !tbaa !24
  %.not59.i.i = icmp eq i8 %439, 45
  switch i8 %439, label %442 [
    i8 43, label %440
    i8 45, label %440
  ]

440:                                              ; preds = %437, %437
  %441 = getelementptr inbounds nuw i8, ptr %.253.i.i, i64 2
  %.pre113.i.i = load i8, ptr %441, align 1, !tbaa !24
  br label %442

442:                                              ; preds = %440, %437
  %443 = phi i8 [ %.pre113.i.i, %440 ], [ %439, %437 ]
  %.4.i.i = phi ptr [ %441, %440 ], [ %438, %437 ]
  %444 = sext i8 %443 to i32
  %isdigittmp6084.i.i = add nsw i32 %444, -48
  %isdigit6185.i.i = icmp ult i32 %isdigittmp6084.i.i, 10
  br i1 %isdigit6185.i.i, label %.lr.ph90.i.i, label %._crit_edge101.i.i

.preheader63.i.i:                                 ; preds = %.lr.ph90.i.i
  %445 = icmp ugt i32 %447, 7
  br i1 %445, label %.lr.ph94.i.i, label %.preheader.i.i

.lr.ph90.i.i:                                     ; preds = %442, %.lr.ph90.i.i
  %isdigittmp6088.i.i = phi i32 [ %isdigittmp60.i.i, %.lr.ph90.i.i ], [ %isdigittmp6084.i.i, %442 ]
  %.04487.i.i = phi i32 [ %447, %.lr.ph90.i.i ], [ 0, %442 ]
  %.586.i.i = phi ptr [ %448, %.lr.ph90.i.i ], [ %.4.i.i, %442 ]
  %446 = mul i32 %.04487.i.i, 10
  %447 = add i32 %446, %isdigittmp6088.i.i
  %448 = getelementptr inbounds nuw i8, ptr %.586.i.i, i64 1
  %449 = load i8, ptr %448, align 1, !tbaa !24
  %450 = sext i8 %449 to i32
  %isdigittmp60.i.i = add nsw i32 %450, -48
  %isdigit61.i.i = icmp ult i32 %isdigittmp60.i.i, 10
  br i1 %isdigit61.i.i, label %.lr.ph90.i.i, label %.preheader63.i.i, !llvm.loop !41

.preheader.i.i:                                   ; preds = %.lr.ph94.i.i, %.preheader63.i.i
  %.145.lcssa.i.i = phi i32 [ %447, %.preheader63.i.i ], [ %452, %.lr.ph94.i.i ]
  %.0.lcssa.i.i = phi double [ 1.000000e+00, %.preheader63.i.i ], [ %451, %.lr.ph94.i.i ]
  %.not6297.i.i = icmp eq i32 %.145.lcssa.i.i, 0
  br i1 %.not6297.i.i, label %._crit_edge101.i.i, label %.lr.ph100.i.i

.lr.ph94.i.i:                                     ; preds = %.preheader63.i.i, %.lr.ph94.i.i
  %.093.i.i = phi double [ %451, %.lr.ph94.i.i ], [ 1.000000e+00, %.preheader63.i.i ]
  %.14592.i.i = phi i32 [ %452, %.lr.ph94.i.i ], [ %447, %.preheader63.i.i ]
  %451 = fmul double %.093.i.i, 1.000000e+08
  %452 = add i32 %.14592.i.i, -8
  %453 = icmp ugt i32 %452, 7
  br i1 %453, label %.lr.ph94.i.i, label %.preheader.i.i, !llvm.loop !42

.lr.ph100.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph100.i.i
  %.199.i.i = phi double [ %454, %.lr.ph100.i.i ], [ %.0.lcssa.i.i, %.preheader.i.i ]
  %.298.i.i = phi i32 [ %455, %.lr.ph100.i.i ], [ %.145.lcssa.i.i, %.preheader.i.i ]
  %454 = fmul double %.199.i.i, 1.000000e+01
  %455 = add nsw i32 %.298.i.i, -1
  %.not62.i.i = icmp eq i32 %455, 0
  br i1 %.not62.i.i, label %._crit_edge101.i.i, label %.lr.ph100.i.i, !llvm.loop !43

._crit_edge101.i.i:                               ; preds = %.lr.ph100.i.i, %.preheader.i.i, %442
  %.1.lcssa.i.i = phi double [ %.0.lcssa.i.i, %.preheader.i.i ], [ 1.000000e+00, %442 ], [ %454, %.lr.ph100.i.i ]
  %456 = fmul double %.046.i.i, %.1.lcssa.i.i
  %457 = fdiv double %.046.i.i, %.1.lcssa.i.i
  %458 = select i1 %.not59.i.i, double %457, double %456
  br label %_ZL13vstr_to_floatPKc.exit.i

_ZL13vstr_to_floatPKc.exit.i:                     ; preds = %._crit_edge101.i.i, %435
  %.147.i.i = phi double [ %458, %._crit_edge101.i.i ], [ %.046.i.i, %435 ]
  %.not.i220.i = icmp eq i8 %410, 45
  %459 = fptrunc double %.147.i.i to float
  %460 = fneg float %459
  %461 = select i1 %.not.i220.i, float %460, float %459
  store float %461, ptr %29, align 4, !tbaa !44
  %462 = call i64 @fwrite(ptr noundef nonnull %29, i64 noundef 4, i64 noundef 1, ptr noundef %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %466

463:                                              ; preds = %.preheader349.i, %403
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %464 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %28, ptr noundef nonnull @.str.11, ptr noundef nonnull %30) #22
  %465 = call i64 @fwrite(ptr noundef nonnull %30, i64 noundef 4, i64 noundef 1, ptr noundef %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %466

466:                                              ; preds = %463, %_ZL13vstr_to_floatPKc.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %467 = add nuw nsw i32 %.0141415.i, 1
  %468 = load i32, ptr %27, align 4, !tbaa !29
  %.not178.i = icmp slt i32 %467, %468
  br i1 %.not178.i, label %.lr.ph416.i, label %._crit_edge.i, !llvm.loop !46

.thread325.i:                                     ; preds = %.thread324.i, %387
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %585

._crit_edge.i:                                    ; preds = %466, %394
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.backedge

469:                                              ; preds = %401, %392
  %.pn168.i = phi { ptr, i32 } [ %402, %401 ], [ %393, %392 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %591

470:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %471 = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %91, ptr noundef nonnull @.str.26, ptr noundef nonnull %31)
          to label %472 unwind label %475

472:                                              ; preds = %470
  %.not166.i = icmp eq i32 %471, 1
  br i1 %.not166.i, label %.preheader350.i, label %.thread328.i

.thread328.i:                                     ; preds = %472
  %473 = load ptr, ptr @stderr, align 8, !tbaa !19
  %474 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %473, ptr noundef nonnull @.str.27, i32 noundef %471) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %585

475:                                              ; preds = %470
  %476 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %591

477:                                              ; preds = %480
  %indvars.iv.next.i224.i = add nuw nsw i64 %indvars.iv.i222.i, 1
  %exitcond.not.i225.i = icmp eq i64 %indvars.iv.next.i224.i, 16
  br i1 %exitcond.not.i225.i, label %537, label %.preheader350.i, !llvm.loop !38

.preheader350.i:                                  ; preds = %472, %477
  %indvars.iv.i222.i = phi i64 [ %indvars.iv.next.i224.i, %477 ], [ 0, %472 ]
  %478 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv.i222.i
  %479 = load i8, ptr %478, align 1, !tbaa !24
  switch i8 %479, label %480 [
    i8 0, label %537
    i8 46, label %_ZL13vstr_is_floatPKc.exit226.i
  ]

480:                                              ; preds = %.preheader350.i
  %481 = sext i8 %479 to i32
  %482 = call i32 @tolower(i32 noundef %481) #23
  %483 = icmp eq i32 %482, 101
  br i1 %483, label %_ZL13vstr_is_floatPKc.exit226.i, label %477

_ZL13vstr_is_floatPKc.exit226.i:                  ; preds = %480, %.preheader350.i
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %484 = load i8, ptr %31, align 16, !tbaa !24
  switch i8 %484, label %486 [
    i8 43, label %485
    i8 45, label %485
  ]

485:                                              ; preds = %_ZL13vstr_is_floatPKc.exit226.i, %_ZL13vstr_is_floatPKc.exit226.i
  %.pre.i227.i = load i8, ptr %172, align 1, !tbaa !24
  br label %486

486:                                              ; preds = %485, %_ZL13vstr_is_floatPKc.exit226.i
  %487 = phi i8 [ %.pre.i227.i, %485 ], [ %484, %_ZL13vstr_is_floatPKc.exit226.i ]
  %.051.i228.i = phi ptr [ %172, %485 ], [ %31, %_ZL13vstr_is_floatPKc.exit226.i ]
  %488 = sext i8 %487 to i32
  %isdigittmp65.i229.i = add nsw i32 %488, -48
  %isdigit66.i230.i = icmp ult i32 %isdigittmp65.i229.i, 10
  br i1 %isdigit66.i230.i, label %.lr.ph.i279.i, label %._crit_edge.i231.i

.lr.ph.i279.i:                                    ; preds = %486, %.lr.ph.i279.i
  %isdigittmp69.i280.i = phi i32 [ %isdigittmp.i283.i, %.lr.ph.i279.i ], [ %isdigittmp65.i229.i, %486 ]
  %.05068.i281.i = phi i32 [ %490, %.lr.ph.i279.i ], [ 0, %486 ]
  %.15267.i282.i = phi ptr [ %491, %.lr.ph.i279.i ], [ %.051.i228.i, %486 ]
  %489 = mul i32 %.05068.i281.i, 10
  %490 = add i32 %489, %isdigittmp69.i280.i
  %491 = getelementptr inbounds nuw i8, ptr %.15267.i282.i, i64 1
  %492 = load i8, ptr %491, align 1, !tbaa !24
  %493 = sext i8 %492 to i32
  %isdigittmp.i283.i = add nsw i32 %493, -48
  %isdigit.i284.i = icmp ult i32 %isdigittmp.i283.i, 10
  br i1 %isdigit.i284.i, label %.lr.ph.i279.i, label %._crit_edge.loopexit.i285.i, !llvm.loop !39

._crit_edge.loopexit.i285.i:                      ; preds = %.lr.ph.i279.i
  %494 = uitofp i32 %490 to double
  br label %._crit_edge.i231.i

._crit_edge.i231.i:                               ; preds = %._crit_edge.loopexit.i285.i, %486
  %.152.lcssa.i232.i = phi ptr [ %.051.i228.i, %486 ], [ %491, %._crit_edge.loopexit.i285.i ]
  %.050.lcssa.i233.i = phi double [ 0.000000e+00, %486 ], [ %494, %._crit_edge.loopexit.i285.i ]
  %.lcssa.i234.i = phi i8 [ %487, %486 ], [ %492, %._crit_edge.loopexit.i285.i ]
  %495 = icmp eq i8 %.lcssa.i234.i, 46
  br i1 %495, label %.preheader64.i264.i, label %509

.preheader64.i264.i:                              ; preds = %._crit_edge.i231.i
  %.372.i265.i = getelementptr inbounds nuw i8, ptr %.152.lcssa.i232.i, i64 1
  %496 = load i8, ptr %.372.i265.i, align 1, !tbaa !24
  %497 = sext i8 %496 to i32
  %isdigittmp5773.i266.i = add nsw i32 %497, -48
  %isdigit5874.i267.i = icmp ult i32 %isdigittmp5773.i266.i, 10
  br i1 %isdigit5874.i267.i, label %.lr.ph79.i270.i, label %._crit_edge80.i268.i

.lr.ph79.i270.i:                                  ; preds = %.preheader64.i264.i, %.lr.ph79.i270.i
  %isdigittmp5778.i271.i = phi i32 [ %isdigittmp57.i276.i, %.lr.ph79.i270.i ], [ %isdigittmp5773.i266.i, %.preheader64.i264.i ]
  %.377.i272.i = phi ptr [ %.3.i275.i, %.lr.ph79.i270.i ], [ %.372.i265.i, %.preheader64.i264.i ]
  %.04876.i273.i = phi i32 [ %499, %.lr.ph79.i270.i ], [ 0, %.preheader64.i264.i ]
  %.04975.i274.i = phi i32 [ %500, %.lr.ph79.i270.i ], [ 1, %.preheader64.i264.i ]
  %498 = mul i32 %.04876.i273.i, 10
  %499 = add i32 %498, %isdigittmp5778.i271.i
  %500 = mul i32 %.04975.i274.i, 10
  %.3.i275.i = getelementptr inbounds nuw i8, ptr %.377.i272.i, i64 1
  %501 = load i8, ptr %.3.i275.i, align 1, !tbaa !24
  %502 = sext i8 %501 to i32
  %isdigittmp57.i276.i = add nsw i32 %502, -48
  %isdigit58.i277.i = icmp ult i32 %isdigittmp57.i276.i, 10
  br i1 %isdigit58.i277.i, label %.lr.ph79.i270.i, label %._crit_edge80.loopexit.i278.i, !llvm.loop !40

._crit_edge80.loopexit.i278.i:                    ; preds = %.lr.ph79.i270.i
  %503 = uitofp i32 %499 to double
  %504 = uitofp i32 %500 to double
  %505 = fdiv double %503, %504
  br label %._crit_edge80.i268.i

._crit_edge80.i268.i:                             ; preds = %._crit_edge80.loopexit.i278.i, %.preheader64.i264.i
  %506 = phi i8 [ %496, %.preheader64.i264.i ], [ %501, %._crit_edge80.loopexit.i278.i ]
  %.3.lcssa.i269.i = phi ptr [ %.372.i265.i, %.preheader64.i264.i ], [ %.3.i275.i, %._crit_edge80.loopexit.i278.i ]
  %507 = phi double [ 0.000000e+00, %.preheader64.i264.i ], [ %505, %._crit_edge80.loopexit.i278.i ]
  %508 = fadd double %.050.lcssa.i233.i, %507
  br label %509

509:                                              ; preds = %._crit_edge80.i268.i, %._crit_edge.i231.i
  %510 = phi i8 [ %506, %._crit_edge80.i268.i ], [ %.lcssa.i234.i, %._crit_edge.i231.i ]
  %.253.i235.i = phi ptr [ %.3.lcssa.i269.i, %._crit_edge80.i268.i ], [ %.152.lcssa.i232.i, %._crit_edge.i231.i ]
  %.046.i236.i = phi double [ %508, %._crit_edge80.i268.i ], [ %.050.lcssa.i233.i, %._crit_edge.i231.i ]
  switch i8 %510, label %_ZL13vstr_to_floatPKc.exit286.i [
    i8 101, label %511
    i8 69, label %511
  ]

511:                                              ; preds = %509, %509
  %512 = getelementptr inbounds nuw i8, ptr %.253.i235.i, i64 1
  %513 = load i8, ptr %512, align 1, !tbaa !24
  %.not59.i237.i = icmp eq i8 %513, 45
  switch i8 %513, label %516 [
    i8 43, label %514
    i8 45, label %514
  ]

514:                                              ; preds = %511, %511
  %515 = getelementptr inbounds nuw i8, ptr %.253.i235.i, i64 2
  %.pre113.i238.i = load i8, ptr %515, align 1, !tbaa !24
  br label %516

516:                                              ; preds = %514, %511
  %517 = phi i8 [ %.pre113.i238.i, %514 ], [ %513, %511 ]
  %.4.i239.i = phi ptr [ %515, %514 ], [ %512, %511 ]
  %518 = sext i8 %517 to i32
  %isdigittmp6084.i240.i = add nsw i32 %518, -48
  %isdigit6185.i241.i = icmp ult i32 %isdigittmp6084.i240.i, 10
  br i1 %isdigit6185.i241.i, label %.lr.ph90.i246.i, label %._crit_edge101.i242.i

.preheader63.i252.i:                              ; preds = %.lr.ph90.i246.i
  %519 = icmp ugt i32 %521, 7
  br i1 %519, label %.lr.ph94.i261.i, label %.preheader.i253.i

.lr.ph90.i246.i:                                  ; preds = %516, %.lr.ph90.i246.i
  %isdigittmp6088.i247.i = phi i32 [ %isdigittmp60.i250.i, %.lr.ph90.i246.i ], [ %isdigittmp6084.i240.i, %516 ]
  %.04487.i248.i = phi i32 [ %521, %.lr.ph90.i246.i ], [ 0, %516 ]
  %.586.i249.i = phi ptr [ %522, %.lr.ph90.i246.i ], [ %.4.i239.i, %516 ]
  %520 = mul i32 %.04487.i248.i, 10
  %521 = add i32 %520, %isdigittmp6088.i247.i
  %522 = getelementptr inbounds nuw i8, ptr %.586.i249.i, i64 1
  %523 = load i8, ptr %522, align 1, !tbaa !24
  %524 = sext i8 %523 to i32
  %isdigittmp60.i250.i = add nsw i32 %524, -48
  %isdigit61.i251.i = icmp ult i32 %isdigittmp60.i250.i, 10
  br i1 %isdigit61.i251.i, label %.lr.ph90.i246.i, label %.preheader63.i252.i, !llvm.loop !41

.preheader.i253.i:                                ; preds = %.lr.ph94.i261.i, %.preheader63.i252.i
  %.145.lcssa.i254.i = phi i32 [ %521, %.preheader63.i252.i ], [ %526, %.lr.ph94.i261.i ]
  %.0.lcssa.i255.i = phi double [ 1.000000e+00, %.preheader63.i252.i ], [ %525, %.lr.ph94.i261.i ]
  %.not6297.i256.i = icmp eq i32 %.145.lcssa.i254.i, 0
  br i1 %.not6297.i256.i, label %._crit_edge101.i242.i, label %.lr.ph100.i257.i

.lr.ph94.i261.i:                                  ; preds = %.preheader63.i252.i, %.lr.ph94.i261.i
  %.093.i262.i = phi double [ %525, %.lr.ph94.i261.i ], [ 1.000000e+00, %.preheader63.i252.i ]
  %.14592.i263.i = phi i32 [ %526, %.lr.ph94.i261.i ], [ %521, %.preheader63.i252.i ]
  %525 = fmul double %.093.i262.i, 1.000000e+08
  %526 = add i32 %.14592.i263.i, -8
  %527 = icmp ugt i32 %526, 7
  br i1 %527, label %.lr.ph94.i261.i, label %.preheader.i253.i, !llvm.loop !42

.lr.ph100.i257.i:                                 ; preds = %.preheader.i253.i, %.lr.ph100.i257.i
  %.199.i258.i = phi double [ %528, %.lr.ph100.i257.i ], [ %.0.lcssa.i255.i, %.preheader.i253.i ]
  %.298.i259.i = phi i32 [ %529, %.lr.ph100.i257.i ], [ %.145.lcssa.i254.i, %.preheader.i253.i ]
  %528 = fmul double %.199.i258.i, 1.000000e+01
  %529 = add nsw i32 %.298.i259.i, -1
  %.not62.i260.i = icmp eq i32 %529, 0
  br i1 %.not62.i260.i, label %._crit_edge101.i242.i, label %.lr.ph100.i257.i, !llvm.loop !43

._crit_edge101.i242.i:                            ; preds = %.lr.ph100.i257.i, %.preheader.i253.i, %516
  %.1.lcssa.i243.i = phi double [ %.0.lcssa.i255.i, %.preheader.i253.i ], [ 1.000000e+00, %516 ], [ %528, %.lr.ph100.i257.i ]
  %530 = fmul double %.046.i236.i, %.1.lcssa.i243.i
  %531 = fdiv double %.046.i236.i, %.1.lcssa.i243.i
  %532 = select i1 %.not59.i237.i, double %531, double %530
  br label %_ZL13vstr_to_floatPKc.exit286.i

_ZL13vstr_to_floatPKc.exit286.i:                  ; preds = %._crit_edge101.i242.i, %509
  %.147.i244.i = phi double [ %532, %._crit_edge101.i242.i ], [ %.046.i236.i, %509 ]
  %.not.i245.i = icmp eq i8 %484, 45
  %533 = fptrunc double %.147.i244.i to float
  %534 = fneg float %533
  %535 = select i1 %.not.i245.i, float %534, float %533
  store float %535, ptr %32, align 4, !tbaa !44
  %536 = call i64 @fwrite(ptr noundef nonnull %32, i64 noundef 4, i64 noundef 1, ptr noundef %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %540

537:                                              ; preds = %.preheader350.i, %477
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %538 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %31, ptr noundef nonnull @.str.11, ptr noundef nonnull %33) #22
  %539 = call i64 @fwrite(ptr noundef nonnull %33, i64 noundef 4, i64 noundef 1, ptr noundef %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %540

540:                                              ; preds = %537, %_ZL13vstr_to_floatPKc.exit286.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.backedge

.backedge:                                        ; preds = %540, %._crit_edge.i
  br label %376, !llvm.loop !47

541:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 -233, ptr %34, align 4, !tbaa !29
  %542 = call i64 @fwrite(ptr noundef nonnull %34, i64 noundef 4, i64 noundef 1, ptr noundef %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr %174, ptr %35, align 8, !tbaa !22
  %543 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %543, ptr %6, align 8, !tbaa !23
  %544 = icmp ugt i64 %543, 15
  br i1 %544, label %.noexc.i288.i, label %._crit_edge.i.i287.i

.noexc.i288.i:                                    ; preds = %541
  %545 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc289.i unwind label %589

.noexc289.i:                                      ; preds = %.noexc.i288.i
  store ptr %545, ptr %35, align 8, !tbaa !12
  %546 = load i64, ptr %6, align 8, !tbaa !23
  store i64 %546, ptr %174, align 8, !tbaa !24
  br label %._crit_edge.i.i287.i

._crit_edge.i.i287.i:                             ; preds = %.noexc289.i, %541
  %547 = phi ptr [ %545, %.noexc289.i ], [ %174, %541 ]
  switch i64 %543, label %550 [
    i64 1, label %548
    i64 0, label %551
  ]

548:                                              ; preds = %._crit_edge.i.i287.i
  %549 = load i8, ptr %17, align 16, !tbaa !24
  store i8 %549, ptr %547, align 1, !tbaa !24
  br label %551

550:                                              ; preds = %._crit_edge.i.i287.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %547, ptr nonnull align 16 %17, i64 %543, i1 false)
  br label %551

551:                                              ; preds = %550, %548, %._crit_edge.i.i287.i
  %552 = load i64, ptr %6, align 8, !tbaa !23
  store i64 %552, ptr %175, align 8, !tbaa !25
  %553 = load ptr, ptr %35, align 8, !tbaa !12
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 %552
  store i8 0, ptr %554, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %555 = load ptr, ptr @_ZL11layer_namesB5cxx11, align 8, !tbaa !5
  %556 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %555, i64 %indvars.iv476.i
  %557 = load ptr, ptr %556, align 8, !tbaa !12
  %558 = getelementptr inbounds nuw i8, ptr %556, i64 16
  %559 = icmp eq ptr %557, %558
  %560 = load ptr, ptr %35, align 8, !tbaa !12
  %561 = icmp eq ptr %560, %174
  br i1 %559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i297.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i291.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i297.i: ; preds = %551
  br i1 %561, label %562, label %.thread.i298.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i291.i: ; preds = %551
  br i1 %561, label %562, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i292.i

562:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i291.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i297.i
  %563 = load i64, ptr %175, align 8, !tbaa !25
  %564 = icmp ult i64 %563, 16
  call void @llvm.assume(i1 %564)
  %.not22.i294.i = icmp eq ptr %35, %556
  br i1 %.not22.i294.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit299.i, label %565, !prof !36

565:                                              ; preds = %562
  switch i64 %563, label %568 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i295.i
    i64 1, label %566
  ]

566:                                              ; preds = %565
  %567 = load i8, ptr %560, align 1, !tbaa !24
  store i8 %567, ptr %557, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i295.i

568:                                              ; preds = %565
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %557, ptr align 1 %560, i64 %563, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i295.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i295.i: ; preds = %568, %566, %565
  %569 = load i64, ptr %175, align 8, !tbaa !25
  %570 = getelementptr inbounds nuw i8, ptr %556, i64 8
  store i64 %569, ptr %570, align 8, !tbaa !25
  %571 = load ptr, ptr %556, align 8, !tbaa !12
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 %569
  store i8 0, ptr %572, align 1, !tbaa !24
  %.pre.i296.i = load ptr, ptr %35, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit299.i

.thread.i298.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i297.i
  %573 = getelementptr inbounds nuw i8, ptr %556, i64 8
  store ptr %560, ptr %556, align 8, !tbaa !12
  %574 = load i64, ptr %175, align 8, !tbaa !25
  store i64 %574, ptr %573, align 8, !tbaa !25
  %575 = load i64, ptr %174, align 8, !tbaa !24
  store i64 %575, ptr %558, align 8, !tbaa !24
  br label %581

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i292.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i291.i
  %576 = load i64, ptr %558, align 8, !tbaa !24
  store ptr %560, ptr %556, align 8, !tbaa !12
  %577 = load i64, ptr %175, align 8, !tbaa !25
  %578 = getelementptr inbounds nuw i8, ptr %556, i64 8
  store i64 %577, ptr %578, align 8, !tbaa !25
  %579 = load i64, ptr %174, align 8, !tbaa !24
  store i64 %579, ptr %558, align 8, !tbaa !24
  %.not.i293.i = icmp eq ptr %557, null
  br i1 %.not.i293.i, label %581, label %580

580:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i292.i
  store ptr %557, ptr %35, align 8, !tbaa !12
  store i64 %576, ptr %174, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit299.i

581:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i292.i, %.thread.i298.i
  store ptr %174, ptr %35, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit299.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit299.i: ; preds = %581, %580, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i295.i, %562
  %582 = phi ptr [ %557, %580 ], [ %174, %581 ], [ %560, %562 ], [ %.pre.i296.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i295.i ]
  store i64 0, ptr %175, align 8, !tbaa !25
  store i8 0, ptr %582, align 1, !tbaa !24
  %583 = load ptr, ptr %35, align 8, !tbaa !12
  %584 = icmp eq ptr %583, %174
  br i1 %584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit299.i
  call void @_ZdlPv(ptr noundef %583) #19
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301.i

.thread337.i:                                     ; preds = %.thread320.i, %.thread317.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread344.i

585:                                              ; preds = %.thread328.i, %.thread325.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread344.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit299.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %indvars.iv.next477.i = add nuw nsw i64 %indvars.iv476.i, 1
  %586 = load i32, ptr %12, align 4, !tbaa !29
  %587 = sext i32 %586 to i64
  %588 = icmp slt i64 %indvars.iv.next477.i, %587
  br i1 %588, label %177, label %.preheader.i, !llvm.loop !48

589:                                              ; preds = %.noexc.i288.i
  %590 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %591

591:                                              ; preds = %589, %475, %469, %390
  %.pn168.pn.pn.i = phi { ptr, i32 } [ %590, %589 ], [ %391, %390 ], [ %.pn168.i, %469 ], [ %476, %475 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %592

592:                                              ; preds = %591, %375, %274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i, %200
  %.pn168.pn.pn.pn.i = phi { ptr, i32 } [ %.pn168.pn.pn.i, %591 ], [ %.pn163.i, %375 ], [ %275, %274 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %593

593:                                              ; preds = %592, %183
  %.pn168.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn168.pn.pn.pn.i, %592 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %629

._crit_edge421.i:                                 ; preds = %.lr.ph420.i, %.preheader.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit188.i
  %594 = load ptr, ptr %9, align 8, !tbaa !12
  %595 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef nonnull @.str.30, ptr noundef %594) #22
  %596 = load ptr, ptr %10, align 8, !tbaa !12
  %597 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef nonnull @.str.31, ptr noundef %596) #22
  %598 = call i32 @fclose(ptr noundef nonnull %91)
  %599 = call i32 @fclose(ptr noundef %96)
  %600 = call i32 @fclose(ptr noundef %97)
  br label %.thread344.i

.lr.ph420.i:                                      ; preds = %.preheader.i, %.lr.ph420.i
  %601 = phi ptr [ %613, %.lr.ph420.i ], [ %.pre483.i, %.preheader.i ]
  %.0120419.i = phi i64 [ %611, %.lr.ph420.i ], [ 0, %.preheader.i ]
  %602 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %601, i64 %.0120419.i
  %603 = trunc i64 %.0120419.i to i32
  %604 = or i32 %603, 256
  %605 = load ptr, ptr %602, align 8, !tbaa !12
  %606 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef nonnull @.str.28, ptr noundef %605, i32 noundef %604) #22
  %607 = load ptr, ptr @stderr, align 8, !tbaa !19
  %608 = load ptr, ptr %9, align 8, !tbaa !12
  %609 = load ptr, ptr %602, align 8, !tbaa !12
  %610 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %607, ptr noundef nonnull @.str.29, ptr noundef %608, ptr noundef %609, ptr noundef %609) #20
  %611 = add nuw i64 %.0120419.i, 1
  %612 = load ptr, ptr %166, align 8, !tbaa !11
  %613 = load ptr, ptr %14, align 8, !tbaa !5
  %614 = ptrtoint ptr %612 to i64
  %615 = ptrtoint ptr %613 to i64
  %616 = sub i64 %614, %615
  %617 = ashr exact i64 %616, 5
  %618 = icmp ult i64 %611, %617
  br i1 %618, label %.lr.ph420.i, label %._crit_edge421.i, !llvm.loop !49

.thread344.i:                                     ; preds = %._crit_edge421.i, %585, %.thread337.i, %.thread333.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %619 = load ptr, ptr %14, align 8, !tbaa !5
  %620 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %621 = load ptr, ptr %620, align 8, !tbaa !11
  %.not4.i.i.i.i.i = icmp eq ptr %619, %621
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.thread344.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %625, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %619, %.thread344.i ]
  %622 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !12
  %623 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %624 = icmp eq ptr %622, %623
  br i1 %624, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %622) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %625 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %625, %621
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %14, align 8, !tbaa !5
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %.thread344.i
  %626 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %619, %.thread344.i ]
  %.not.i.i.i.i = icmp eq ptr %626, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %627

627:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %626) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %627, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %628

628:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %630

629:                                              ; preds = %593, %121
  %.pn168.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn168.pn.pn.pn.pn.i, %593 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %637

630:                                              ; preds = %628, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %631 = load ptr, ptr %10, align 8, !tbaa !12
  %632 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %633 = icmp eq ptr %631, %632
  br i1 %633, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303.i: ; preds = %630
  call void @_ZdlPv(ptr noundef %631) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305.i: ; preds = %630, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %634 = load ptr, ptr %9, align 8, !tbaa !12
  %635 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %636 = icmp eq ptr %634, %635
  br i1 %636, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305.i
  call void @_ZdlPv(ptr noundef %634) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZL10dump_paramPKcS0_S0_.exit

637:                                              ; preds = %629, %112
  %.pn168.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn168.pn.pn.pn.pn.pn.i, %629 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %638 = load ptr, ptr %10, align 8, !tbaa !12
  %639 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %640 = icmp eq ptr %638, %639
  br i1 %640, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309.i: ; preds = %637
  call void @_ZdlPv(ptr noundef %638) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311.i: ; preds = %637, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309.i, %110
  %.pn168.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %111, %110 ], [ %.pn168.pn.pn.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309.i ], [ %.pn168.pn.pn.pn.pn.pn.pn.i, %637 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %641 = load ptr, ptr %9, align 8, !tbaa !12
  %642 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %643 = icmp eq ptr %641, %642
  br i1 %643, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311.i
  call void @_ZdlPv(ptr noundef %641) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

_ZL10dump_paramPKcS0_S0_.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308.i, %92
  %644 = load ptr, ptr %37, align 8, !tbaa !12
  %645 = call noalias ptr @fopen(ptr noundef %51, ptr noundef nonnull @.str.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke fastcc void @_ZL15path_to_varnameB5cxx11PKc(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef %644)
          to label %.noexc35 unwind label %726

.noexc35:                                         ; preds = %_ZL10dump_paramPKcS0_S0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke fastcc void @_ZL15path_to_varnameB5cxx11PKc(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef %51)
          to label %646 unwind label %651

646:                                              ; preds = %.noexc35
  %647 = call noalias ptr @fopen(ptr noundef %644, ptr noundef nonnull @.str.5)
  %.not.i29 = icmp eq ptr %647, null
  br i1 %.not.i29, label %648, label %653

648:                                              ; preds = %646
  %649 = load ptr, ptr @stderr, align 8, !tbaa !19
  %650 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %649, ptr noundef nonnull @.str.6, ptr noundef %644) #20
  br label %708

651:                                              ; preds = %.noexc35
  %652 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i27

653:                                              ; preds = %646
  %654 = load ptr, ptr %4, align 8, !tbaa !12
  %655 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %645, ptr noundef nonnull @.str.8, ptr noundef %654) #22
  %656 = load ptr, ptr %4, align 8, !tbaa !12
  %657 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %645, ptr noundef nonnull @.str.9, ptr noundef %656) #22
  %658 = call i64 @fwrite(ptr nonnull @.str.35, i64 79, i64 1, ptr %645)
  %659 = load ptr, ptr %3, align 8, !tbaa !12
  %660 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %645, ptr noundef nonnull @.str.36, ptr noundef %659) #22
  %661 = call i32 @feof(ptr noundef nonnull %647) #22
  %.not5275.i = icmp eq i32 %661, 0
  br i1 %.not5275.i, label %.lr.ph.i34, label %.thread.i

.lr.ph.i34:                                       ; preds = %653, %670
  %.04476.i = phi i32 [ %666, %670 ], [ 0, %653 ]
  %662 = call i32 @fgetc(ptr noundef nonnull %647)
  %663 = icmp eq i32 %662, -1
  br i1 %663, label %.thread.i, label %664

664:                                              ; preds = %.lr.ph.i34
  %665 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %645, ptr noundef nonnull @.str.37, i32 noundef %662) #22
  %666 = add nuw nsw i32 %.04476.i, 1
  %667 = and i32 %666, 15
  %668 = icmp eq i32 %667, 0
  br i1 %668, label %669, label %670

669:                                              ; preds = %664
  %fputc.i = call i32 @fputc(i32 10, ptr %645)
  br label %670

670:                                              ; preds = %669, %664
  %671 = call i32 @feof(ptr noundef nonnull %647) #22
  %.not52.i = icmp eq i32 %671, 0
  br i1 %.not52.i, label %.lr.ph.i34, label %.thread.i

.thread.i:                                        ; preds = %670, %.lr.ph.i34, %653
  %672 = call i64 @fwrite(ptr nonnull @.str.39, i64 3, i64 1, ptr %645)
  %673 = call i32 @fclose(ptr noundef nonnull %647)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke fastcc void @_ZL15path_to_varnameB5cxx11PKc(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef %47)
          to label %674 unwind label %679

674:                                              ; preds = %.thread.i
  %675 = call noalias ptr @fopen(ptr noundef %47, ptr noundef nonnull @.str.5)
  %.not54.i = icmp eq ptr %675, null
  br i1 %.not54.i, label %676, label %684

676:                                              ; preds = %674
  %677 = load ptr, ptr @stderr, align 8, !tbaa !19
  %678 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %677, ptr noundef nonnull @.str.6, ptr noundef %47) #20
  br label %704

679:                                              ; preds = %.thread.i
  %680 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %681 = load ptr, ptr %4, align 8, !tbaa !12
  %682 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %683 = icmp eq ptr %681, %682
  br i1 %683, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30: ; preds = %679
  call void @_ZdlPv(ptr noundef %681) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i27

684:                                              ; preds = %674
  %685 = call i64 @fwrite(ptr nonnull @.str.35, i64 79, i64 1, ptr %645)
  %686 = load ptr, ptr %5, align 8, !tbaa !12
  %687 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %645, ptr noundef nonnull @.str.36, ptr noundef %686) #22
  %688 = call i32 @feof(ptr noundef nonnull %675) #22
  %.not5578.i = icmp eq i32 %688, 0
  br i1 %.not5578.i, label %.lr.ph80.i, label %.thread72.i

.lr.ph80.i:                                       ; preds = %684, %697
  %.279.i = phi i32 [ %693, %697 ], [ 0, %684 ]
  %689 = call i32 @fgetc(ptr noundef nonnull %675)
  %690 = icmp eq i32 %689, -1
  br i1 %690, label %.thread72.i, label %691

691:                                              ; preds = %.lr.ph80.i
  %692 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %645, ptr noundef nonnull @.str.37, i32 noundef %689) #22
  %693 = add nuw nsw i32 %.279.i, 1
  %694 = and i32 %693, 15
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %696, label %697

696:                                              ; preds = %691
  %fputc56.i = call i32 @fputc(i32 10, ptr %645)
  br label %697

697:                                              ; preds = %696, %691
  %698 = call i32 @feof(ptr noundef nonnull %675) #22
  %.not55.i = icmp eq i32 %698, 0
  br i1 %.not55.i, label %.lr.ph80.i, label %.thread72.i

.thread72.i:                                      ; preds = %697, %.lr.ph80.i, %684
  %699 = call i64 @fwrite(ptr nonnull @.str.39, i64 3, i64 1, ptr %645)
  %700 = load ptr, ptr %4, align 8, !tbaa !12
  %701 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %645, ptr noundef nonnull @.str.31, ptr noundef %700) #22
  %702 = call i32 @fclose(ptr noundef nonnull %675)
  %703 = call i32 @fclose(ptr noundef %645)
  br label %704

704:                                              ; preds = %.thread72.i, %676
  %705 = load ptr, ptr %5, align 8, !tbaa !12
  %706 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %707 = icmp eq ptr %705, %706
  br i1 %707, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i: ; preds = %704
  call void @_ZdlPv(ptr noundef %705) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i: ; preds = %704, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %708

708:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i, %648
  %709 = load ptr, ptr %4, align 8, !tbaa !12
  %710 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %711 = icmp eq ptr %709, %710
  br i1 %711, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i: ; preds = %708
  call void @_ZdlPv(ptr noundef %709) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i: ; preds = %708, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %712 = load ptr, ptr %3, align 8, !tbaa !12
  %713 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %714 = icmp eq ptr %712, %713
  br i1 %714, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i
  call void @_ZdlPv(ptr noundef %712) #19
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i27: ; preds = %679, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30, %651
  %.pn.i28 = phi { ptr, i32 } [ %652, %651 ], [ %680, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30 ], [ %680, %679 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %715 = load ptr, ptr %3, align 8, !tbaa !12
  %716 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %717 = icmp eq ptr %715, %716
  br i1 %717, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i27
  call void @_ZdlPv(ptr noundef %715) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %718 = load ptr, ptr %37, align 8, !tbaa !12
  %719 = icmp eq ptr %718, %74
  br i1 %719, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i
  call void @_ZdlPv(ptr noundef %718) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %730

720:                                              ; preds = %.noexc.i, %54
  %721 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

722:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %72
  %723 = landingpad { ptr, i32 }
          cleanup
  %724 = load ptr, ptr %38, align 8, !tbaa !12
  %725 = icmp eq ptr %724, %52
  br i1 %725, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %722
  call void @_ZdlPv(ptr noundef %724) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %722, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %720
  %.pn = phi { ptr, i32 } [ %721, %720 ], [ %723, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ], [ %723, %722 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

726:                                              ; preds = %_ZL10dump_paramPKcS0_S0_.exit, %95
  %727 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %726, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314.i
  %eh.lpad-body = phi { ptr, i32 } [ %.pn168.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314.i ], [ %727, %726 ], [ %.pn.i28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i ]
  %728 = load ptr, ptr %37, align 8, !tbaa !12
  %729 = icmp eq ptr %728, %74
  br i1 %729, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %.body
  call void @_ZdlPv(ptr noundef %728) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %.pn17 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ], [ %eh.lpad-body, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  resume { ptr, i32 } %.pn17

730:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %39
  %.015 = phi i32 [ -1, %39 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ]
  ret i32 %.015
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

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
  store ptr %8, ptr %0, align 8, !tbaa !22
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %9, ptr %3, align 8, !tbaa !23
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !12
  %12 = load i64, ptr %3, align 8, !tbaa !23
  store i64 %12, ptr %8, align 8, !tbaa !24
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %13 = phi ptr [ %11, %.noexc.i ], [ %8, %2 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !24
  store i8 %15, ptr %13, align 1, !tbaa !24
  br label %17

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %7, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i.i
  %18 = load i64, ptr %3, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !25
  %20 = load ptr, ptr %0, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = load ptr, ptr %0, align 8, !tbaa !12
  %char0.i = load i8, ptr %22, align 1
  %.not7.i = icmp eq i8 %char0.i, 0
  br i1 %.not7.i, label %_ZL13sanitize_namePc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %28
  %.06.i = phi i64 [ %29, %28 ], [ 0, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %.06.i
  %24 = load i8, ptr %23, align 1, !tbaa !24
  %25 = sext i8 %24 to i32
  %26 = call i32 @isalnum(i32 noundef %25) #23
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %27, label %28

27:                                               ; preds = %.lr.ph.i
  store i8 95, ptr %23, align 1, !tbaa !24
  br label %28

28:                                               ; preds = %27, %.lr.ph.i
  %29 = add nuw i64 %.06.i, 1
  %30 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #23
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %.lr.ph.i, label %_ZL13sanitize_namePc.exit, !llvm.loop !31

_ZL13sanitize_namePc.exit:                        ; preds = %28, %17
  ret void
}

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare noundef i32 @_ZN4ncnn14layer_to_indexEPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %19, ptr %.08.i.i.i, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  store i64 0, ptr %20, align 8, !tbaa !25
  store i8 0, ptr %19, align 8, !tbaa !24
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #21
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
  store ptr %31, ptr %.08.i.i.i31, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 8
  store i64 0, ptr %32, align 8, !tbaa !25
  store i8 0, ptr %31, align 8, !tbaa !24
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
  store ptr %35, ptr %.012.i.i.i.i, align 8, !tbaa !22, !alias.scope !51, !noalias !54
  %36 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !12, !alias.scope !54, !noalias !51
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

39:                                               ; preds = %.lr.ph.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !25, !alias.scope !54, !noalias !51
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  %43 = add nuw nsw i64 %41, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %43, i1 false), !alias.scope !56
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %36, ptr %.012.i.i.i.i, align 8, !tbaa !12, !alias.scope !51, !noalias !54
  %44 = load i64, ptr %37, align 8, !tbaa !24, !alias.scope !54, !noalias !51
  store i64 %44, ptr %35, align 8, !tbaa !24, !alias.scope !51, !noalias !54
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !25, !alias.scope !54, !noalias !51
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %39
  %45 = phi i64 [ %41, %39 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %45, ptr %47, align 8, !tbaa !25, !alias.scope !51, !noalias !54
  store ptr %37, ptr %.0911.i.i.i.i, align 8, !tbaa !12, !alias.scope !54, !noalias !51
  store i64 0, ptr %46, align 8, !tbaa !25, !alias.scope !54, !noalias !51
  store i8 0, ptr %37, align 8, !tbaa !24, !alias.scope !54, !noalias !51
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #21
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
  store ptr %24, ptr %23, align 8, !tbaa !22
  %25 = load ptr, ptr %2, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !25
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !12
  %33 = load i64, ptr %26, align 8, !tbaa !24
  store i64 %33, ptr %24, align 8, !tbaa !24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !25
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !25
  store ptr %26, ptr %2, align 8, !tbaa !12
  store i64 0, ptr %35, align 8, !tbaa !25
  store i8 0, ptr %26, align 8, !tbaa !24
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i.i, align 8, !tbaa !22, !alias.scope !58, !noalias !61
  %38 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !12, !alias.scope !61, !noalias !58
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !25, !alias.scope !61, !noalias !58
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !63
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %38, ptr %.012.i.i.i.i, align 8, !tbaa !12, !alias.scope !58, !noalias !61
  %46 = load i64, ptr %39, align 8, !tbaa !24, !alias.scope !61, !noalias !58
  store i64 %46, ptr %37, align 8, !tbaa !24, !alias.scope !58, !noalias !61
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !25, !alias.scope !61, !noalias !58
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !25, !alias.scope !58, !noalias !61
  store ptr %39, ptr %.0911.i.i.i.i, align 8, !tbaa !12, !alias.scope !61, !noalias !58
  store i64 0, ptr %48, align 8, !tbaa !25, !alias.scope !61, !noalias !58
  store i8 0, ptr %39, align 8, !tbaa !24, !alias.scope !61, !noalias !58
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
  store ptr %53, ptr %.012.i.i.i.i18, align 8, !tbaa !22, !alias.scope !64, !noalias !67
  %54 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !12, !alias.scope !67, !noalias !64
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !25, !alias.scope !67, !noalias !64
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !69
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17
  store ptr %54, ptr %.012.i.i.i.i18, align 8, !tbaa !12, !alias.scope !64, !noalias !67
  %62 = load i64, ptr %55, align 8, !tbaa !24, !alias.scope !67, !noalias !64
  store i64 %62, ptr %53, align 8, !tbaa !24, !alias.scope !64, !noalias !67
  %.phi.trans.insert.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %.pre.i.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i.i21, align 8, !tbaa !25, !alias.scope !67, !noalias !64
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !25, !alias.scope !64, !noalias !67
  store ptr %55, ptr %.0911.i.i.i.i19, align 8, !tbaa !12, !alias.scope !67, !noalias !64
  store i64 0, ptr %64, align 8, !tbaa !25, !alias.scope !67, !noalias !64
  store i8 0, ptr %55, align 8, !tbaa !24, !alias.scope !67, !noalias !64
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
declare i32 @tolower(i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_ncnn2mem.cpp() #13 section ".text.startup" {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZL11layer_namesB5cxx11, i8 0, i64 24, i1 false)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr nonnull @_ZL11layer_namesB5cxx11, ptr nonnull @__dso_handle) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZL10blob_namesB5cxx11, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr nonnull @_ZL10blob_namesB5cxx11, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { builtin nounwind }
attributes #20 = { cold nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind }
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
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!21 = !{!15, !15, i64 0}
!22 = !{!14, !15, i64 0}
!23 = !{!16, !16, i64 0}
!24 = !{!9, !9, i64 0}
!25 = !{!13, !16, i64 8}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!28 = distinct !{!28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!29 = !{!30, !30, i64 0}
!30 = !{!"int", !9, i64 0}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = !{!6, !7, i64 16}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
!41 = distinct !{!41, !18}
!42 = distinct !{!42, !18}
!43 = distinct !{!43, !18}
!44 = !{!45, !45, i64 0}
!45 = !{!"float", !9, i64 0}
!46 = distinct !{!46, !18}
!47 = distinct !{!47, !18}
!48 = distinct !{!48, !18}
!49 = distinct !{!49, !18}
!50 = distinct !{!50, !18}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!56 = !{!52, !55}
!57 = distinct !{!57, !18}
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

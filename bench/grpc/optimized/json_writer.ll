; ModuleID = 'bench/grpc/original/json_writer.ll'
source_filename = "bench/grpc/original/json_writer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.grpc_core::(anonymous namespace)::JsonWriter" = type { i32, i32, i8, i8, %"class.std::__cxx11::basic_string" }

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"std::visit: variant is valueless\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputIndentEvE9spacesstr = internal constant [65 x i8] c"                                                                \00", align 16
@.str.6 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@_ZZN9grpc_core12_GLOBAL__N_110JsonWriter11EscapeUtf16EtE3hex = internal unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16
@.str.12 = private unnamed_addr constant [3 x i8] c"\\u\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8JsonDumpB5cxx11ERKNS_12experimental4JsonEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(56) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.grpc_core::(anonymous namespace)::JsonWriter", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !3
  store i32 %2, ptr %4, align 8, !tbaa !6, !noalias !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !17, !noalias !3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %6, align 8, !tbaa !18, !noalias !3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 0, ptr %7, align 1, !tbaa !19, !noalias !3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %9, ptr %8, align 8, !tbaa !20, !noalias !3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %10, align 8, !tbaa !21, !noalias !3
  store i8 0, ptr %9, align 8, !tbaa !22, !noalias !3
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter9DumpValueERKNS_12experimental4JsonE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull readonly align 8 dereferenceable(56) %1)
          to label %11 unwind label %20, !noalias !3

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !20, !alias.scope !3
  %13 = load ptr, ptr %8, align 8, !tbaa !23, !noalias !3
  %14 = icmp eq ptr %13, %9
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

15:                                               ; preds = %11
  %16 = load i64, ptr %10, align 8, !tbaa !21, !noalias !3
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  %18 = add nuw nsw i64 %16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %18, i1 false)
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter4DumpB5cxx11ERKNS_12experimental4JsonEi.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  store ptr %13, ptr %0, align 8, !tbaa !23, !alias.scope !3
  %19 = load i64, ptr %9, align 8, !tbaa !22, !noalias !3
  store i64 %19, ptr %12, align 8, !tbaa !22, !alias.scope !3
  %.pre.i = load i64, ptr %10, align 8, !tbaa !21, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter4DumpB5cxx11ERKNS_12experimental4JsonEi.exit

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %8, align 8, !tbaa !23, !noalias !3
  %23 = icmp eq ptr %22, %9
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4.i: ; preds = %20
  %24 = load i64, ptr %10, align 8, !tbaa !21, !noalias !3
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonWriterD2Ev.exit5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3.i: ; preds = %20
  %26 = load i64, ptr %9, align 8, !tbaa !22, !noalias !3
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #13, !noalias !3
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonWriterD2Ev.exit5.i

_ZN9grpc_core12_GLOBAL__N_110JsonWriterD2Ev.exit5.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !3
  resume { ptr, i32 } %21

_ZN9grpc_core12_GLOBAL__N_110JsonWriter4DumpB5cxx11ERKNS_12experimental4JsonEi.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %28 = phi i64 [ %16, %15 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !21, !alias.scope !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter9DumpValueERKNS_12experimental4JsonE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(56) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i8, ptr %6, align 8, !tbaa !24
  switch i8 %7, label %11 [
    i8 -1, label %8
    i8 0, label %92
    i8 1, label %_ZNK9grpc_core12experimental4Json7booleanEv.exit
    i8 2, label %_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit21
    i8 3, label %_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit
    i8 4, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit
    i8 5, label %_ZNK9grpc_core12experimental4Json5arrayEv.exit
  ]

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.5, ptr %10, align 8, !tbaa !28
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #15
  unreachable

11:                                               ; preds = %2
  unreachable

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit: ; preds = %2
  tail call fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter15ContainerBeginsENS_12experimental4Json4TypeE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 4)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not5962 = icmp eq ptr %13, %14
  br i1 %.not5962, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10DumpObjectERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SA_EEE.exit, label %.lr.ph64

.lr.ph64:                                         ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 9
  br label %19

19:                                               ; preds = %.lr.ph64, %_ZN9grpc_core12_GLOBAL__N_110JsonWriter9ObjectKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.sroa.041.063 = phi ptr [ %13, %.lr.ph64 ], [ %43, %_ZN9grpc_core12_GLOBAL__N_110JsonWriter9ObjectKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.041.063, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.041.063, i64 64
  tail call fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter8ValueEndEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  tail call fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputIndentEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  tail call fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 dereferenceable(32) %20)
  %22 = load ptr, ptr %15, align 8, !tbaa !23
  %23 = icmp eq ptr %22, %16
  %24 = load i64, ptr %17, align 8, !tbaa !21
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %19
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  %.not.i.i.i = icmp eq i64 %24, 15
  br i1 %.not.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i.i: ; preds = %19
  %26 = load i64, ptr %16, align 8
  %.not.i2.i.i = icmp eq i64 %26, %24
  br i1 %.not.i2.i.i, label %.thread.i.i, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i.i
  %27 = add i64 %24, 256
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i.i: ; preds = %.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %28 = phi i64 [ %27, %.thread.i.i ], [ 271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %28)
  %.pre.i.i = load i64, ptr %17, align 8, !tbaa !21
  %.pre3.i.i = load ptr, ptr %15, align 8, !tbaa !23
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i.i

_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %29 = phi ptr [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i ], [ %.pre3.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i.i ]
  %30 = phi i64 [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i.i ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i.i ]
  %31 = add i64 %30, 1
  %32 = icmp eq ptr %29, %16
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i.i

33:                                               ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i.i
  %34 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %34)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i.i: ; preds = %33, %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i.i
  %35 = load i64, ptr %16, align 8
  %36 = select i1 %32, i64 15, i64 %35
  %37 = icmp ugt i64 %31, %36
  br i1 %37, label %38, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter9ObjectKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %30, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i = load ptr, ptr %15, align 8, !tbaa !23
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter9ObjectKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN9grpc_core12_GLOBAL__N_110JsonWriter9ObjectKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i.i, %38
  %39 = phi ptr [ %.pre.i.i.i, %38 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %30
  store i8 58, ptr %40, align 1, !tbaa !22
  store i64 %31, ptr %17, align 8, !tbaa !21
  %41 = load ptr, ptr %15, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %31
  store i8 0, ptr %42, align 1, !tbaa !22
  store i8 1, ptr %18, align 1, !tbaa !19
  tail call fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter9DumpValueERKNS_12experimental4JsonE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(56) %21)
  %43 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.041.063) #16
  %.not59 = icmp eq ptr %43, %14
  br i1 %.not59, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10DumpObjectERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SA_EEE.exit, label %19

_ZN9grpc_core12_GLOBAL__N_110JsonWriter10DumpObjectERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SA_EEE.exit: ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonWriter9ObjectKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit
  tail call fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter13ContainerEndsENS_12experimental4Json4TypeE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 4)
  br label %111

_ZNK9grpc_core12experimental4Json5arrayEv.exit:   ; preds = %2
  tail call fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter15ContainerBeginsENS_12experimental4Json4TypeE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 5)
  %44 = load ptr, ptr %1, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !36
  %.not60 = icmp eq ptr %44, %46
  br i1 %.not60, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter9DumpArrayERKSt6vectorINS_12experimental4JsonESaIS4_EE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK9grpc_core12experimental4Json5arrayEv.exit, %.lr.ph
  %.sroa.045.061 = phi ptr [ %47, %.lr.ph ], [ %44, %_ZNK9grpc_core12experimental4Json5arrayEv.exit ]
  tail call fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter9DumpValueERKNS_12experimental4JsonE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.045.061)
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.045.061, i64 56
  %.not = icmp eq ptr %47, %46
  br i1 %.not, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter9DumpArrayERKSt6vectorINS_12experimental4JsonESaIS4_EE.exit, label %.lr.ph

_ZN9grpc_core12_GLOBAL__N_110JsonWriter9DumpArrayERKSt6vectorINS_12experimental4JsonESaIS4_EE.exit: ; preds = %.lr.ph, %_ZNK9grpc_core12experimental4Json5arrayEv.exit
  tail call fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter13ContainerEndsENS_12experimental4Json4TypeE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 5)
  br label %111

_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit: ; preds = %2
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !19, !range !38, !noundef !39
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11ValueStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %51

51:                                               ; preds = %_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit
  tail call fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter8ValueEndEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11ValueStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN9grpc_core12_GLOBAL__N_110JsonWriter11ValueStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit, %51
  tail call fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputIndentEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  tail call fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 dereferenceable(32) %1)
  store i8 0, ptr %48, align 1, !tbaa !19
  br label %111

_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit21: ; preds = %2
  tail call fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter8ValueRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %111

_ZNK9grpc_core12experimental4Json7booleanEv.exit: ; preds = %2
  %52 = load i8, ptr %1, align 8, !tbaa !40, !range !38, !noundef !39
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %73

54:                                               ; preds = %_ZNK9grpc_core12experimental4Json7booleanEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %55, ptr %3, align 8, !tbaa !20
  store i32 1702195828, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 4, ptr %56, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %57, align 4, !tbaa !22
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter8ValueRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %58 unwind label %65

58:                                               ; preds = %54
  %59 = load ptr, ptr %3, align 8, !tbaa !23
  %60 = icmp eq ptr %59, %55
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %58
  %61 = load i64, ptr %56, align 8, !tbaa !21
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %58
  %63 = load i64, ptr %55, align 8, !tbaa !22
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %111

65:                                               ; preds = %54
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %3, align 8, !tbaa !23
  %68 = icmp eq ptr %67, %55
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %65
  %69 = load i64, ptr %56, align 8, !tbaa !21
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %65
  %71 = load i64, ptr %55, align 8, !tbaa !22
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %112

73:                                               ; preds = %_ZNK9grpc_core12experimental4Json7booleanEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %74, ptr %4, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %74, ptr noundef nonnull align 1 dereferenceable(5) @.str.1, i64 5, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 5, ptr %75, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 21
  store i8 0, ptr %76, align 1, !tbaa !22
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter8ValueRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %77 unwind label %84

77:                                               ; preds = %73
  %78 = load ptr, ptr %4, align 8, !tbaa !23
  %79 = icmp eq ptr %78, %74
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %77
  %80 = load i64, ptr %75, align 8, !tbaa !21
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %77
  %82 = load i64, ptr %74, align 8, !tbaa !22
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %83) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %111

84:                                               ; preds = %73
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %4, align 8, !tbaa !23
  %87 = icmp eq ptr %86, %74
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %84
  %88 = load i64, ptr %75, align 8, !tbaa !21
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %84
  %90 = load i64, ptr %74, align 8, !tbaa !22
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %91) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %112

92:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %93, ptr %5, align 8, !tbaa !20
  store i32 1819047278, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 4, ptr %94, align 8, !tbaa !21
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %95, align 4, !tbaa !22
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter8ValueRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %96 unwind label %103

96:                                               ; preds = %92
  %97 = load ptr, ptr %5, align 8, !tbaa !23
  %98 = icmp eq ptr %97, %93
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %96
  %99 = load i64, ptr %94, align 8, !tbaa !21
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %96
  %101 = load i64, ptr %93, align 8, !tbaa !22
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %102) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %111

103:                                              ; preds = %92
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %5, align 8, !tbaa !23
  %106 = icmp eq ptr %105, %93
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %103
  %107 = load i64, ptr %94, align 8, !tbaa !21
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %103
  %109 = load i64, ptr %93, align 8, !tbaa !22
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %110) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %112

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit21, %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11ValueStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN9grpc_core12_GLOBAL__N_110JsonWriter9DumpArrayERKSt6vectorINS_12experimental4JsonESaIS4_EE.exit, %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10DumpObjectERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SA_EEE.exit
  ret void

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %.pn15.pn = phi { ptr, i32 } [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ], [ %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ]
  resume { ptr, i32 } %.pn15.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter8ValueRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !19, !range !38, !noundef !39
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter8ValueEndEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br label %7

7:                                                ; preds = %6, %2
  tail call fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputIndentEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %8 = load ptr, ptr %1, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = icmp eq ptr %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !21
  br i1 %14, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

17:                                               ; preds = %7
  %18 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %17, %7
  %19 = load i64, ptr %13, align 8
  %20 = select i1 %14, i64 15, i64 %19
  %21 = sub i64 %20, %16
  %.not.i.i = icmp ult i64 %21, %10
  br i1 %.not.i.i, label %22, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %23 = add i64 %10, 255
  %24 = sub i64 %23, %21
  %25 = and i64 %24, 4294967040
  br i1 %14, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i

26:                                               ; preds = %22
  %27 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %27)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i: ; preds = %26, %22
  %28 = add i64 %25, %20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
  %.pre.i = load i64, ptr %15, align 8, !tbaa !21
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i

_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %29 = phi i64 [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i ]
  %30 = sub i64 4611686018427387903, %29
  %31 = icmp ult i64 %30, %10
  br i1 %31, label %32, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputStringESt17basic_string_viewIcSt11char_traitsIcEE.exit

32:                                               ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #15
  unreachable

_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputStringESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i
  %33 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %8, i64 noundef %10)
  store i8 0, ptr %3, align 1, !tbaa !19
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter15ContainerBeginsENS_12experimental4Json4TypeE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef range(i32 4, 6) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !19, !range !38, !noundef !39
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter8ValueEndEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br label %7

7:                                                ; preds = %6, %2
  tail call fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputIndentEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = icmp eq ptr %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !21
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %7
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  %.not.i.i = icmp eq i64 %13, 15
  br i1 %.not.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i: ; preds = %7
  %15 = load i64, ptr %10, align 8
  %.not.i2.i = icmp eq i64 %15, %13
  br i1 %.not.i2.i, label %.thread.i, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i
  %16 = add i64 %13, 256
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i: ; preds = %.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %17 = phi i64 [ %16, %.thread.i ], [ 271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %17)
  %.pre.i = load i64, ptr %12, align 8, !tbaa !21
  %.pre3.i = load ptr, ptr %8, align 8, !tbaa !23
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i

_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %18 = phi ptr [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ], [ %.pre3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i ]
  %19 = phi i64 [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i ]
  %20 = add i64 %19, 1
  %21 = icmp eq ptr %18, %10
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i

22:                                               ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i
  %23 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i: ; preds = %22, %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i
  %24 = load i64, ptr %10, align 8
  %25 = select i1 %21, i64 15, i64 %24
  %26 = icmp ugt i64 %20, %25
  br i1 %26, label %27, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %19, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !23
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit

_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i, %27
  %28 = phi ptr [ %.pre.i.i, %27 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i ]
  %29 = icmp eq i32 %1, 4
  %30 = select i1 %29, i8 123, i8 91
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %19
  store i8 %30, ptr %31, align 1, !tbaa !22
  store i64 %20, ptr %12, align 8, !tbaa !21
  %32 = load ptr, ptr %8, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %20
  store i8 0, ptr %33, align 1, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %34, align 8, !tbaa !18
  store i8 0, ptr %3, align 1, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !17
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter13ContainerEndsENS_12experimental4Json4TypeE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef range(i32 4, 6) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8, !tbaa !6
  %.not = icmp eq i32 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8, !range !38
  %6 = trunc nuw i8 %5 to i1
  %or.cond = select i1 %.not, i1 true, i1 %6
  br i1 %or.cond, label %32, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = icmp eq ptr %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !21
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %7
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  %.not.i.i = icmp eq i64 %13, 15
  br i1 %.not.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i: ; preds = %7
  %15 = load i64, ptr %10, align 8
  %.not.i2.i = icmp eq i64 %15, %13
  br i1 %.not.i2.i, label %.thread.i, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i
  %16 = add i64 %13, 256
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i: ; preds = %.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %17 = phi i64 [ %16, %.thread.i ], [ 271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %17)
  %.pre.i = load i64, ptr %12, align 8, !tbaa !21
  %.pre3.i = load ptr, ptr %8, align 8, !tbaa !23
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i

_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %18 = phi ptr [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ], [ %.pre3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i ]
  %19 = phi i64 [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i ]
  %20 = add i64 %19, 1
  %21 = icmp eq ptr %18, %10
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i

22:                                               ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i
  %23 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i: ; preds = %22, %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i
  %24 = load i64, ptr %10, align 8
  %25 = select i1 %21, i64 15, i64 %24
  %26 = icmp ugt i64 %20, %25
  br i1 %26, label %27, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %19, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !23
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit

_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i, %27
  %28 = phi ptr [ %.pre.i.i, %27 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %19
  store i8 10, ptr %29, align 1, !tbaa !22
  store i64 %20, ptr %12, align 8, !tbaa !21
  %30 = load ptr, ptr %8, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %20
  store i8 0, ptr %31, align 1, !tbaa !22
  %.pre = load i8, ptr %4, align 8, !tbaa !18, !range !38
  br label %32

32:                                               ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit, %2
  %33 = phi i8 [ %.pre, %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit ], [ %5, %2 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !17
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 4, !tbaa !17
  %37 = trunc nuw i8 %33 to i1
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  tail call fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputIndentEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br label %39

39:                                               ; preds = %38, %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = icmp eq ptr %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i64, ptr %44, align 8, !tbaa !21
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i12: ; preds = %39
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  %.not.i.i13 = icmp eq i64 %45, 15
  br i1 %.not.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i9, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i3: ; preds = %39
  %47 = load i64, ptr %42, align 8
  %.not.i2.i4 = icmp eq i64 %47, %45
  br i1 %.not.i2.i4, label %.thread.i8, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i5

.thread.i8:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i3
  %48 = add i64 %45, 256
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i9: ; preds = %.thread.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i12
  %49 = phi i64 [ %48, %.thread.i8 ], [ 271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i12 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef %49)
  %.pre.i10 = load i64, ptr %44, align 8, !tbaa !21
  %.pre3.i11 = load ptr, ptr %40, align 8, !tbaa !23
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i5

_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i12
  %50 = phi ptr [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i3 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i12 ], [ %.pre3.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i9 ]
  %51 = phi i64 [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i3 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i12 ], [ %.pre.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i9 ]
  %52 = add i64 %51, 1
  %53 = icmp eq ptr %50, %42
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i6

54:                                               ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i5
  %55 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %55)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i6: ; preds = %54, %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i5
  %56 = load i64, ptr %42, align 8
  %57 = select i1 %53, i64 15, i64 %56
  %58 = icmp ugt i64 %52, %57
  br i1 %58, label %59, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit14

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef %51, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i7 = load ptr, ptr %40, align 8, !tbaa !23
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit14

_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i6, %59
  %60 = phi ptr [ %.pre.i.i7, %59 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i6 ]
  %61 = icmp eq i32 %1, 4
  %62 = select i1 %61, i8 125, i8 93
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %51
  store i8 %62, ptr %63, align 1, !tbaa !22
  store i64 %52, ptr %44, align 8, !tbaa !21
  %64 = load ptr, ptr %40, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %52
  store i8 0, ptr %65, align 1, !tbaa !22
  store i8 0, ptr %4, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %66, align 1, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter8ValueEndEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !18, !range !38, !noundef !39
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %36

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8, !tbaa !18
  %6 = load i32, ptr %0, align 8, !tbaa !6
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  %or.cond = select i1 %7, i1 true, i1 %10
  br i1 %or.cond, label %85, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = icmp eq ptr %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !21
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %11
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %.not.i.i = icmp eq i64 %17, 15
  br i1 %.not.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i: ; preds = %11
  %19 = load i64, ptr %14, align 8
  %.not.i2.i = icmp eq i64 %19, %17
  br i1 %.not.i2.i, label %.thread.i, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i
  %20 = add i64 %17, 256
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i: ; preds = %.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %21 = phi i64 [ %20, %.thread.i ], [ 271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %21)
  %.pre.i = load i64, ptr %16, align 8, !tbaa !21
  %.pre3.i = load ptr, ptr %12, align 8, !tbaa !23
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i

_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %22 = phi ptr [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ], [ %.pre3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i ]
  %23 = phi i64 [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i ]
  %24 = add i64 %23, 1
  %25 = icmp eq ptr %22, %14
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i

26:                                               ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i
  %27 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %27)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i: ; preds = %26, %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i
  %28 = load i64, ptr %14, align 8
  %29 = select i1 %25, i64 15, i64 %28
  %30 = icmp ugt i64 %24, %29
  br i1 %30, label %31, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %23, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !23
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit

_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i, %31
  %32 = phi ptr [ %.pre.i.i, %31 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %23
  store i8 10, ptr %33, align 1, !tbaa !22
  store i64 %24, ptr %16, align 8, !tbaa !21
  %34 = load ptr, ptr %12, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %24
  store i8 0, ptr %35, align 1, !tbaa !22
  br label %85

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = icmp eq ptr %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !21
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i12: ; preds = %36
  %43 = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %43)
  %.not.i.i13 = icmp eq i64 %42, 15
  br i1 %.not.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i9, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i3: ; preds = %36
  %44 = load i64, ptr %39, align 8
  %.not.i2.i4 = icmp eq i64 %44, %42
  br i1 %.not.i2.i4, label %.thread.i8, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i5

.thread.i8:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i3
  %45 = add i64 %42, 256
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i9: ; preds = %.thread.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i12
  %46 = phi i64 [ %45, %.thread.i8 ], [ 271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i12 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %46)
  %.pre.i10 = load i64, ptr %41, align 8, !tbaa !21
  %.pre3.i11 = load ptr, ptr %37, align 8, !tbaa !23
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i5

_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i12
  %47 = phi ptr [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i3 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i12 ], [ %.pre3.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i9 ]
  %48 = phi i64 [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i3 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i12 ], [ %.pre.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i9 ]
  %49 = add i64 %48, 1
  %50 = icmp eq ptr %47, %39
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i6

51:                                               ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i5
  %52 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %52)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i6: ; preds = %51, %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i5
  %53 = load i64, ptr %39, align 8
  %54 = select i1 %50, i64 15, i64 %53
  %55 = icmp ugt i64 %49, %54
  br i1 %55, label %56, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit14

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %48, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i7 = load ptr, ptr %37, align 8, !tbaa !23
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit14

_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i6, %56
  %57 = phi ptr [ %.pre.i.i7, %56 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i6 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %48
  store i8 44, ptr %58, align 1, !tbaa !22
  store i64 %49, ptr %41, align 8, !tbaa !21
  %59 = load ptr, ptr %37, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %49
  store i8 0, ptr %60, align 1, !tbaa !22
  %61 = load i32, ptr %0, align 8, !tbaa !6
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %85, label %63

63:                                               ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit14
  %64 = load ptr, ptr %37, align 8, !tbaa !23
  %65 = icmp eq ptr %64, %39
  %66 = load i64, ptr %41, align 8, !tbaa !21
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i24: ; preds = %63
  %67 = icmp ult i64 %66, 16
  tail call void @llvm.assume(i1 %67)
  %.not.i.i25 = icmp eq i64 %66, 15
  br i1 %.not.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i21, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i15: ; preds = %63
  %68 = load i64, ptr %39, align 8
  %.not.i2.i16 = icmp eq i64 %68, %66
  br i1 %.not.i2.i16, label %.thread.i20, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i17

.thread.i20:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i15
  %69 = add i64 %66, 256
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i21: ; preds = %.thread.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i24
  %70 = phi i64 [ %69, %.thread.i20 ], [ 271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i24 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %70)
  %.pre.i22 = load i64, ptr %41, align 8, !tbaa !21
  %.pre3.i23 = load ptr, ptr %37, align 8, !tbaa !23
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i17

_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i24
  %71 = phi ptr [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i15 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i24 ], [ %.pre3.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i21 ]
  %72 = phi i64 [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i15 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i24 ], [ %.pre.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i21 ]
  %73 = add i64 %72, 1
  %74 = icmp eq ptr %71, %39
  br i1 %74, label %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i18

75:                                               ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i17
  %76 = icmp ult i64 %72, 16
  tail call void @llvm.assume(i1 %76)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i18: ; preds = %75, %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i17
  %77 = load i64, ptr %39, align 8
  %78 = select i1 %74, i64 15, i64 %77
  %79 = icmp ugt i64 %73, %78
  br i1 %79, label %80, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit26

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %72, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i19 = load ptr, ptr %37, align 8, !tbaa !23
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit26

_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i18, %80
  %81 = phi ptr [ %.pre.i.i19, %80 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i18 ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %72
  store i8 10, ptr %82, align 1, !tbaa !22
  store i64 %73, ptr %41, align 8, !tbaa !21
  %83 = load ptr, ptr %37, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %73
  store i8 0, ptr %84, align 1, !tbaa !22
  br label %85

85:                                               ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit14, %5, %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit26, %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputIndentEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !6
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %84, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %7 = mul nsw i32 %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !19, !range !38, !noundef !39
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %15, label %.preheader

.preheader:                                       ; preds = %4
  %11 = icmp ugt i32 %7, 63
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %40

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = icmp eq ptr %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !21
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %15
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  %.not.i.i = icmp eq i64 %21, 15
  br i1 %.not.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i: ; preds = %15
  %23 = load i64, ptr %18, align 8
  %.not.i2.i = icmp eq i64 %23, %21
  br i1 %.not.i2.i, label %.thread.i, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i
  %24 = add i64 %21, 256
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i: ; preds = %.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %25 = phi i64 [ %24, %.thread.i ], [ 271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %25)
  %.pre.i = load i64, ptr %20, align 8, !tbaa !21
  %.pre3.i = load ptr, ptr %16, align 8, !tbaa !23
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i

_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %26 = phi ptr [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ], [ %.pre3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i ]
  %27 = phi i64 [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i ]
  %28 = add i64 %27, 1
  %29 = icmp eq ptr %26, %18
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i

30:                                               ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i
  %31 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i: ; preds = %30, %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i
  %32 = load i64, ptr %18, align 8
  %33 = select i1 %29, i64 15, i64 %32
  %34 = icmp ugt i64 %28, %33
  br i1 %34, label %35, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %27, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %16, align 8, !tbaa !23
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit

_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i, %35
  %36 = phi ptr [ %.pre.i.i, %35 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %27
  store i8 32, ptr %37, align 1, !tbaa !22
  store i64 %28, ptr %20, align 8, !tbaa !21
  %38 = load ptr, ptr %16, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %28
  store i8 0, ptr %39, align 1, !tbaa !22
  br label %84

40:                                               ; preds = %.lr.ph, %_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputStringESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %.023 = phi i32 [ %7, %.lr.ph ], [ %54, %_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputStringESt17basic_string_viewIcSt11char_traitsIcEE.exit ]
  %41 = load ptr, ptr %12, align 8, !tbaa !23
  %42 = icmp eq ptr %41, %13
  %43 = load i64, ptr %14, align 8, !tbaa !21
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i6.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i6: ; preds = %40
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i6.thread: ; preds = %40
  %45 = load i64, ptr %13, align 8
  %46 = sub i64 %45, %43
  %.not.i.i719 = icmp ult i64 %46, 64
  br i1 %.not.i.i719, label %.thread, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i8

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i6.thread
  %47 = add i64 %45, 256
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i9: ; preds = %.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i6
  %48 = phi i64 [ %47, %.thread ], [ 271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i6 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %48)
  %.pre.i10 = load i64, ptr %14, align 8, !tbaa !21
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i8

_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i6.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i9
  %49 = phi i64 [ %.pre.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i9 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i6.thread ]
  %50 = and i64 %49, -64
  %51 = icmp eq i64 %50, 4611686018427387840
  br i1 %51, label %52, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputStringESt17basic_string_viewIcSt11char_traitsIcEE.exit

52:                                               ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #15
  unreachable

_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputStringESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i8
  %53 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @_ZZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputIndentEvE9spacesstr, i64 noundef 64)
  %54 = add i32 %.023, -64
  %55 = icmp ugt i32 %54, 63
  br i1 %55, label %40, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputStringESt17basic_string_viewIcSt11char_traitsIcEE.exit, %.preheader
  %.0.lcssa22 = phi i32 [ %7, %.preheader ], [ %54, %_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputStringESt17basic_string_viewIcSt11char_traitsIcEE.exit ]
  %56 = zext nneg i32 %.0.lcssa22 to i64
  %57 = icmp eq i32 %.0.lcssa22, 0
  br i1 %57, label %84, label %58

58:                                               ; preds = %._crit_edge
  %59 = sub nsw i64 0, %56
  %60 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputIndentEvE9spacesstr, i64 64), i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = icmp eq ptr %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load i64, ptr %65, align 8, !tbaa !21
  br i1 %64, label %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i11

67:                                               ; preds = %58
  %68 = icmp ult i64 %66, 16
  tail call void @llvm.assume(i1 %68)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i11: ; preds = %67, %58
  %69 = load i64, ptr %63, align 8
  %70 = select i1 %64, i64 15, i64 %69
  %71 = sub i64 %70, %66
  %.not.i.i12 = icmp ult i64 %71, %56
  br i1 %.not.i.i12, label %72, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i13

72:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i11
  %73 = add nuw nsw i64 %56, 255
  %74 = sub nuw nsw i64 %73, %71
  %75 = and i64 %74, 256
  br i1 %64, label %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i14

76:                                               ; preds = %72
  %77 = icmp ult i64 %66, 16
  tail call void @llvm.assume(i1 %77)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i14: ; preds = %76, %72
  %78 = add i64 %75, %70
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef %78)
  %.pre.i15 = load i64, ptr %65, align 8, !tbaa !21
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i13

_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i11
  %79 = phi i64 [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i11 ], [ %.pre.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i14 ]
  %80 = sub i64 4611686018427387903, %79
  %81 = icmp ult i64 %80, %56
  br i1 %81, label %82, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputStringESt17basic_string_viewIcSt11char_traitsIcEE.exit16

82:                                               ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #15
  unreachable

_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputStringESt17basic_string_viewIcSt11char_traitsIcEE.exit16: ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i13
  %83 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull %60, i64 noundef %56)
  br label %84

84:                                               ; preds = %._crit_edge, %1, %_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputStringESt17basic_string_viewIcSt11char_traitsIcEE.exit16, %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !21
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %2
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  %.not.i.i = icmp eq i64 %8, 15
  br i1 %.not.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i: ; preds = %2
  %10 = load i64, ptr %5, align 8
  %.not.i2.i = icmp eq i64 %10, %8
  br i1 %.not.i2.i, label %.thread.i, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i
  %11 = add i64 %8, 256
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i: ; preds = %.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %12 = phi i64 [ %11, %.thread.i ], [ 271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %12)
  %.pre.i = load i64, ptr %7, align 8, !tbaa !21
  %.pre3.i = load ptr, ptr %3, align 8, !tbaa !23
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i

_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %13 = phi ptr [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ], [ %.pre3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i ]
  %14 = phi i64 [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i ], [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i ]
  %15 = add i64 %14, 1
  %16 = icmp eq ptr %13, %5
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i

17:                                               ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i
  %18 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i: ; preds = %17, %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i
  %19 = load i64, ptr %5, align 8
  %20 = select i1 %16, i64 15, i64 %19
  %21 = icmp ugt i64 %15, %20
  br i1 %21, label %22, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %14, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !23
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit

_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i, %22
  %23 = phi ptr [ %.pre.i.i, %22 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %14
  store i8 34, ptr %24, align 1, !tbaa !22
  store i64 %15, ptr %7, align 8, !tbaa !21
  %25 = load ptr, ptr %3, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %15
  store i8 0, ptr %26, align 1, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !21
  %.not175 = icmp eq i64 %28, 0
  br i1 %.not175, label %.thread151, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit, %204
  %29 = phi i64 [ %206, %204 ], [ %28, %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit ]
  %.061172 = phi i64 [ %205, %204 ], [ 0, %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit ]
  %30 = load ptr, ptr %1, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %.061172
  %32 = load i8, ptr %31, align 1, !tbaa !22
  %33 = zext i8 %32 to i32
  %34 = add i8 %32, -32
  %or.cond = icmp ult i8 %34, 95
  br i1 %or.cond, label %35, label %80

35:                                               ; preds = %.lr.ph
  switch i8 %32, label %58 [
    i8 92, label %36
    i8 34, label %36
  ]

36:                                               ; preds = %35, %35
  %37 = load ptr, ptr %3, align 8, !tbaa !23
  %38 = icmp eq ptr %37, %5
  %39 = load i64, ptr %7, align 8, !tbaa !21
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i78: ; preds = %36
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  %.not.i.i79 = icmp eq i64 %39, 15
  br i1 %.not.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i75, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i69: ; preds = %36
  %41 = load i64, ptr %5, align 8
  %.not.i2.i70 = icmp eq i64 %41, %39
  br i1 %.not.i2.i70, label %.thread.i74, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i71

.thread.i74:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i69
  %42 = add i64 %39, 256
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i75: ; preds = %.thread.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i78
  %43 = phi i64 [ %42, %.thread.i74 ], [ 271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i78 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %43)
  %.pre.i76 = load i64, ptr %7, align 8, !tbaa !21
  %.pre3.i77 = load ptr, ptr %3, align 8, !tbaa !23
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i71

_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i78
  %44 = phi ptr [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i69 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i78 ], [ %.pre3.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i75 ]
  %45 = phi i64 [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i69 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i78 ], [ %.pre.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i75 ]
  %46 = add i64 %45, 1
  %47 = icmp eq ptr %44, %5
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i72

48:                                               ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i71
  %49 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %49)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i72: ; preds = %48, %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i71
  %50 = load i64, ptr %5, align 8
  %51 = select i1 %47, i64 15, i64 %50
  %52 = icmp ugt i64 %46, %51
  br i1 %52, label %53, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit80

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %45, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i73 = load ptr, ptr %3, align 8, !tbaa !23
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit80

_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i72, %53
  %54 = phi ptr [ %.pre.i.i73, %53 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i72 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %45
  store i8 92, ptr %55, align 1, !tbaa !22
  store i64 %46, ptr %7, align 8, !tbaa !21
  %56 = load ptr, ptr %3, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %46
  store i8 0, ptr %57, align 1, !tbaa !22
  br label %58

58:                                               ; preds = %35, %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit80
  %59 = load ptr, ptr %3, align 8, !tbaa !23
  %60 = icmp eq ptr %59, %5
  %61 = load i64, ptr %7, align 8, !tbaa !21
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i90: ; preds = %58
  %62 = icmp ult i64 %61, 16
  tail call void @llvm.assume(i1 %62)
  %.not.i.i91 = icmp eq i64 %61, 15
  br i1 %.not.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i87, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i81: ; preds = %58
  %63 = load i64, ptr %5, align 8
  %.not.i2.i82 = icmp eq i64 %63, %61
  br i1 %.not.i2.i82, label %.thread.i86, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i83

.thread.i86:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i81
  %64 = add i64 %61, 256
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i87: ; preds = %.thread.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i90
  %65 = phi i64 [ %64, %.thread.i86 ], [ 271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i90 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %65)
  %.pre.i88 = load i64, ptr %7, align 8, !tbaa !21
  %.pre3.i89 = load ptr, ptr %3, align 8, !tbaa !23
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i83

_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i90
  %66 = phi ptr [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i81 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i90 ], [ %.pre3.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i87 ]
  %67 = phi i64 [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i81 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i90 ], [ %.pre.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i87 ]
  %68 = add i64 %67, 1
  %69 = icmp eq ptr %66, %5
  br i1 %69, label %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i84

70:                                               ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i83
  %71 = icmp ult i64 %67, 16
  tail call void @llvm.assume(i1 %71)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i84: ; preds = %70, %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i83
  %72 = load i64, ptr %5, align 8
  %73 = select i1 %69, i64 15, i64 %72
  %74 = icmp ugt i64 %68, %73
  br i1 %74, label %75, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit92

75:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i84
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %67, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i85 = load ptr, ptr %3, align 8, !tbaa !23
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit92

_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i84, %75
  %76 = phi ptr [ %.pre.i.i85, %75 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i84 ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %67
  store i8 %32, ptr %77, align 1, !tbaa !22
  store i64 %68, ptr %7, align 8, !tbaa !21
  %78 = load ptr, ptr %3, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %68
  store i8 0, ptr %79, align 1, !tbaa !22
  br label %204

80:                                               ; preds = %.lr.ph
  %81 = icmp ult i8 %32, 32
  %82 = icmp eq i8 %32, 127
  %or.cond9 = or i1 %81, %82
  br i1 %or.cond9, label %83, label %161

83:                                               ; preds = %80
  switch i8 %32, label %159 [
    i8 8, label %84
    i8 12, label %99
    i8 10, label %114
    i8 13, label %129
    i8 9, label %144
  ]

84:                                               ; preds = %83
  %85 = load ptr, ptr %3, align 8, !tbaa !23
  %86 = icmp eq ptr %85, %5
  %87 = load i64, ptr %7, align 8, !tbaa !21
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i93.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i93: ; preds = %84
  %88 = icmp ult i64 %87, 16
  tail call void @llvm.assume(i1 %88)
  %89 = xor i64 %87, 14
  %.not.i.i94 = icmp samesign ult i64 %89, 2
  br i1 %.not.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i96, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i93.thread: ; preds = %84
  %90 = load i64, ptr %5, align 8
  %91 = sub i64 %90, %87
  %.not.i.i94142 = icmp ult i64 %91, 2
  br i1 %.not.i.i94142, label %.thread, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i95

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i93.thread
  %92 = add i64 %90, 256
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i93, %.thread
  %93 = phi i64 [ %92, %.thread ], [ 271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i93 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %93)
  %.pre.i97 = load i64, ptr %7, align 8, !tbaa !21
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i95

_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i93.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i93
  %94 = phi i64 [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i93 ], [ %.pre.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i96 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i93.thread ]
  %95 = and i64 %94, -2
  %96 = icmp eq i64 %95, 4611686018427387902
  br i1 %96, label %97, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputStringESt17basic_string_viewIcSt11char_traitsIcEE.exit

97:                                               ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i95
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #15
  unreachable

_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputStringESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i95
  %98 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.7, i64 noundef 2)
  br label %204

99:                                               ; preds = %83
  %100 = load ptr, ptr %3, align 8, !tbaa !23
  %101 = icmp eq ptr %100, %5
  %102 = load i64, ptr %7, align 8, !tbaa !21
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i98.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i98: ; preds = %99
  %103 = icmp ult i64 %102, 16
  tail call void @llvm.assume(i1 %103)
  %104 = xor i64 %102, 14
  %.not.i.i99 = icmp samesign ult i64 %104, 2
  br i1 %.not.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i101, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i98.thread: ; preds = %99
  %105 = load i64, ptr %5, align 8
  %106 = sub i64 %105, %102
  %.not.i.i99143 = icmp ult i64 %106, 2
  br i1 %.not.i.i99143, label %.thread144, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i100

.thread144:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i98.thread
  %107 = add i64 %105, 256
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i98, %.thread144
  %108 = phi i64 [ %107, %.thread144 ], [ 271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i98 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %108)
  %.pre.i102 = load i64, ptr %7, align 8, !tbaa !21
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i100

_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i98.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i98
  %109 = phi i64 [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i98 ], [ %.pre.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i101 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i98.thread ]
  %110 = and i64 %109, -2
  %111 = icmp eq i64 %110, 4611686018427387902
  br i1 %111, label %112, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputStringESt17basic_string_viewIcSt11char_traitsIcEE.exit103

112:                                              ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i100
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #15
  unreachable

_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputStringESt17basic_string_viewIcSt11char_traitsIcEE.exit103: ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i100
  %113 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.8, i64 noundef 2)
  br label %204

114:                                              ; preds = %83
  %115 = load ptr, ptr %3, align 8, !tbaa !23
  %116 = icmp eq ptr %115, %5
  %117 = load i64, ptr %7, align 8, !tbaa !21
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i104.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i104: ; preds = %114
  %118 = icmp ult i64 %117, 16
  tail call void @llvm.assume(i1 %118)
  %119 = xor i64 %117, 14
  %.not.i.i105 = icmp samesign ult i64 %119, 2
  br i1 %.not.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i107, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i104.thread: ; preds = %114
  %120 = load i64, ptr %5, align 8
  %121 = sub i64 %120, %117
  %.not.i.i105145 = icmp ult i64 %121, 2
  br i1 %.not.i.i105145, label %.thread146, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i106

.thread146:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i104.thread
  %122 = add i64 %120, 256
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i104, %.thread146
  %123 = phi i64 [ %122, %.thread146 ], [ 271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i104 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %123)
  %.pre.i108 = load i64, ptr %7, align 8, !tbaa !21
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i106

_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i104.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i104
  %124 = phi i64 [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i104 ], [ %.pre.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i107 ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i104.thread ]
  %125 = and i64 %124, -2
  %126 = icmp eq i64 %125, 4611686018427387902
  br i1 %126, label %127, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputStringESt17basic_string_viewIcSt11char_traitsIcEE.exit109

127:                                              ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i106
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #15
  unreachable

_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputStringESt17basic_string_viewIcSt11char_traitsIcEE.exit109: ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i106
  %128 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.9, i64 noundef 2)
  br label %204

129:                                              ; preds = %83
  %130 = load ptr, ptr %3, align 8, !tbaa !23
  %131 = icmp eq ptr %130, %5
  %132 = load i64, ptr %7, align 8, !tbaa !21
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i110.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i110: ; preds = %129
  %133 = icmp ult i64 %132, 16
  tail call void @llvm.assume(i1 %133)
  %134 = xor i64 %132, 14
  %.not.i.i111 = icmp samesign ult i64 %134, 2
  br i1 %.not.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i113, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i110.thread: ; preds = %129
  %135 = load i64, ptr %5, align 8
  %136 = sub i64 %135, %132
  %.not.i.i111147 = icmp ult i64 %136, 2
  br i1 %.not.i.i111147, label %.thread148, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i112

.thread148:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i110.thread
  %137 = add i64 %135, 256
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i110, %.thread148
  %138 = phi i64 [ %137, %.thread148 ], [ 271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i110 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %138)
  %.pre.i114 = load i64, ptr %7, align 8, !tbaa !21
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i112

_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i110.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i110
  %139 = phi i64 [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i110 ], [ %.pre.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i113 ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i110.thread ]
  %140 = and i64 %139, -2
  %141 = icmp eq i64 %140, 4611686018427387902
  br i1 %141, label %142, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputStringESt17basic_string_viewIcSt11char_traitsIcEE.exit115

142:                                              ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i112
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #15
  unreachable

_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputStringESt17basic_string_viewIcSt11char_traitsIcEE.exit115: ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i112
  %143 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.10, i64 noundef 2)
  br label %204

144:                                              ; preds = %83
  %145 = load ptr, ptr %3, align 8, !tbaa !23
  %146 = icmp eq ptr %145, %5
  %147 = load i64, ptr %7, align 8, !tbaa !21
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i116.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i116: ; preds = %144
  %148 = icmp ult i64 %147, 16
  tail call void @llvm.assume(i1 %148)
  %149 = xor i64 %147, 14
  %.not.i.i117 = icmp samesign ult i64 %149, 2
  br i1 %.not.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i119, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i116.thread: ; preds = %144
  %150 = load i64, ptr %5, align 8
  %151 = sub i64 %150, %147
  %.not.i.i117149 = icmp ult i64 %151, 2
  br i1 %.not.i.i117149, label %.thread150, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i118

.thread150:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i116.thread
  %152 = add i64 %150, 256
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i116, %.thread150
  %153 = phi i64 [ %152, %.thread150 ], [ 271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i116 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %153)
  %.pre.i120 = load i64, ptr %7, align 8, !tbaa !21
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i118

_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i116.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i116
  %154 = phi i64 [ %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i116 ], [ %.pre.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i119 ], [ %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i116.thread ]
  %155 = and i64 %154, -2
  %156 = icmp eq i64 %155, 4611686018427387902
  br i1 %156, label %157, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputStringESt17basic_string_viewIcSt11char_traitsIcEE.exit121

157:                                              ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i118
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #15
  unreachable

_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputStringESt17basic_string_viewIcSt11char_traitsIcEE.exit121: ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i118
  %158 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.11, i64 noundef 2)
  br label %204

159:                                              ; preds = %83
  %160 = zext nneg i8 %32 to i16
  tail call fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter11EscapeUtf16Et(ptr noundef nonnull align 8 dereferenceable(48) %0, i16 noundef zeroext %160)
  br label %204

161:                                              ; preds = %80
  %162 = and i32 %33, 224
  %163 = icmp eq i32 %162, 192
  br i1 %163, label %170, label %164

164:                                              ; preds = %161
  %165 = and i32 %33, 240
  %166 = icmp eq i32 %165, 224
  br i1 %166, label %170, label %167

167:                                              ; preds = %164
  %168 = and i32 %33, 248
  %169 = icmp eq i32 %168, 240
  br i1 %169, label %170, label %.thread151

170:                                              ; preds = %167, %164, %161
  %.sink = phi i32 [ 31, %161 ], [ 15, %164 ], [ 7, %167 ]
  %.057 = phi i32 [ 1, %161 ], [ 2, %164 ], [ 3, %167 ]
  %171 = and i32 %.sink, %33
  %172 = add nuw i64 %.061172, 1
  %173 = add nsw i32 %.057, -1
  %174 = zext nneg i32 %173 to i64
  %175 = add i64 %172, %174
  br label %176

176:                                              ; preds = %170, %185
  %.056171 = phi i32 [ 0, %170 ], [ %188, %185 ]
  %.1170 = phi i32 [ %171, %170 ], [ %187, %185 ]
  %.3169 = phi i64 [ %.061172, %170 ], [ %178, %185 ]
  %177 = shl i32 %.1170, 6
  %178 = add i64 %.3169, 1
  %179 = icmp eq i64 %178, %29
  br i1 %179, label %.thread151, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %30, i64 %178
  %182 = load i8, ptr %181, align 1, !tbaa !22
  %183 = zext i8 %182 to i32
  %184 = and i32 %183, 192
  %.not = icmp eq i32 %184, 128
  br i1 %.not, label %185, label %.thread151

185:                                              ; preds = %180
  %186 = and i32 %183, 63
  %187 = or disjoint i32 %186, %177
  %188 = add nuw nsw i32 %.056171, 1
  %exitcond.not = icmp eq i32 %188, %.057
  br i1 %exitcond.not, label %189, label %176, !llvm.loop !43

189:                                              ; preds = %185
  %190 = and i32 %.1170, 67108832
  %or.cond11 = icmp eq i32 %190, 864
  %191 = icmp ugt i32 %177, 1114111
  %or.cond13 = or i1 %191, %or.cond11
  br i1 %or.cond13, label %.thread151, label %192

192:                                              ; preds = %189
  %193 = icmp samesign ugt i32 %177, 65535
  br i1 %193, label %194, label %202

194:                                              ; preds = %192
  %195 = add nuw nsw i32 %177, 16711680
  %196 = lshr i32 %195, 10
  %197 = trunc nuw nsw i32 %196 to i16
  %198 = or i16 %197, -10240
  tail call fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter11EscapeUtf16Et(ptr noundef nonnull align 8 dereferenceable(48) %0, i16 noundef zeroext %198)
  %199 = trunc i32 %187 to i16
  %200 = and i16 %199, 1023
  %201 = or disjoint i16 %200, -9216
  tail call fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter11EscapeUtf16Et(ptr noundef nonnull align 8 dereferenceable(48) %0, i16 noundef zeroext %201)
  br label %204

202:                                              ; preds = %192
  %203 = trunc nuw i32 %187 to i16
  tail call fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter11EscapeUtf16Et(ptr noundef nonnull align 8 dereferenceable(48) %0, i16 noundef zeroext %203)
  br label %204

204:                                              ; preds = %159, %_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputStringESt17basic_string_viewIcSt11char_traitsIcEE.exit121, %_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputStringESt17basic_string_viewIcSt11char_traitsIcEE.exit115, %_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputStringESt17basic_string_viewIcSt11char_traitsIcEE.exit109, %_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputStringESt17basic_string_viewIcSt11char_traitsIcEE.exit103, %_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputStringESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit92, %202, %194
  %.5.ph = phi i64 [ %175, %194 ], [ %175, %202 ], [ %.061172, %_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputStringESt17basic_string_viewIcSt11char_traitsIcEE.exit121 ], [ %.061172, %_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputStringESt17basic_string_viewIcSt11char_traitsIcEE.exit115 ], [ %.061172, %_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputStringESt17basic_string_viewIcSt11char_traitsIcEE.exit109 ], [ %.061172, %_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputStringESt17basic_string_viewIcSt11char_traitsIcEE.exit103 ], [ %.061172, %_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputStringESt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ %.061172, %159 ], [ %.061172, %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit92 ]
  %205 = add i64 %.5.ph, 1
  %206 = load i64, ptr %27, align 8, !tbaa !21
  %207 = icmp ult i64 %205, %206
  br i1 %207, label %.lr.ph, label %.thread151, !llvm.loop !44

.thread151:                                       ; preds = %204, %167, %189, %176, %180, %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit
  %208 = load ptr, ptr %3, align 8, !tbaa !23
  %209 = icmp eq ptr %208, %5
  %210 = load i64, ptr %7, align 8, !tbaa !21
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i131: ; preds = %.thread151
  %211 = icmp ult i64 %210, 16
  tail call void @llvm.assume(i1 %211)
  %.not.i.i132 = icmp eq i64 %210, 15
  br i1 %.not.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i128, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i122: ; preds = %.thread151
  %212 = load i64, ptr %5, align 8
  %.not.i2.i123 = icmp eq i64 %212, %210
  br i1 %.not.i2.i123, label %.thread.i127, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i124

.thread.i127:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i122
  %213 = add i64 %210, 256
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i128: ; preds = %.thread.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i131
  %214 = phi i64 [ %213, %.thread.i127 ], [ 271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i131 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %214)
  %.pre.i129 = load i64, ptr %7, align 8, !tbaa !21
  %.pre3.i130 = load ptr, ptr %3, align 8, !tbaa !23
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i124

_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i131
  %215 = phi ptr [ %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i122 ], [ %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i131 ], [ %.pre3.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i128 ]
  %216 = phi i64 [ %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i122 ], [ %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i131 ], [ %.pre.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i128 ]
  %217 = add i64 %216, 1
  %218 = icmp eq ptr %215, %5
  br i1 %218, label %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i125

219:                                              ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i124
  %220 = icmp ult i64 %216, 16
  tail call void @llvm.assume(i1 %220)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i125: ; preds = %219, %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i124
  %221 = load i64, ptr %5, align 8
  %222 = select i1 %218, i64 15, i64 %221
  %223 = icmp ugt i64 %217, %222
  br i1 %223, label %224, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit133

224:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i125
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %216, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i126 = load ptr, ptr %3, align 8, !tbaa !23
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit133

_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i125, %224
  %225 = phi ptr [ %.pre.i.i126, %224 ], [ %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i125 ]
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 %216
  store i8 34, ptr %226, align 1, !tbaa !22
  store i64 %217, ptr %7, align 8, !tbaa !21
  %227 = load ptr, ptr %3, align 8, !tbaa !23
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 %217
  store i8 0, ptr %228, align 1, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter11EscapeUtf16Et(ptr noundef nonnull align 8 dereferenceable(48) %0, i16 noundef zeroext %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !21
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %2
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  %10 = xor i64 %8, 14
  %.not.i.i = icmp samesign ult i64 %10, 2
  br i1 %.not.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.thread: ; preds = %2
  %11 = load i64, ptr %5, align 8
  %12 = sub i64 %11, %8
  %.not.i.i45 = icmp ult i64 %12, 2
  br i1 %.not.i.i45, label %.thread, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.thread
  %13 = add i64 %11, 256
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %.thread
  %14 = phi i64 [ %13, %.thread ], [ 271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %14)
  %.pre.i = load i64, ptr %7, align 8, !tbaa !21
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i

_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %15 = phi i64 [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i ], [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.thread ]
  %16 = and i64 %15, -2
  %17 = icmp eq i64 %16, 4611686018427387902
  br i1 %17, label %18, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputStringESt17basic_string_viewIcSt11char_traitsIcEE.exit

18:                                               ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #15
  unreachable

_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputStringESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i
  %19 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.12, i64 noundef 2)
  %20 = zext i16 %1 to i32
  %21 = lshr i32 %20, 12
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw [17 x i8], ptr @_ZZN9grpc_core12_GLOBAL__N_110JsonWriter11EscapeUtf16EtE3hex, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !22
  %25 = load ptr, ptr %3, align 8, !tbaa !23
  %26 = icmp eq ptr %25, %5
  %27 = load i64, ptr %7, align 8, !tbaa !21
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i7: ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputStringESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  %.not.i.i8 = icmp eq i64 %27, 15
  br i1 %.not.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i5, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i: ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputStringESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %29 = load i64, ptr %5, align 8
  %.not.i2.i = icmp eq i64 %29, %27
  br i1 %.not.i2.i, label %.thread.i, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i4

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i
  %30 = add i64 %27, 256
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i5: ; preds = %.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i7
  %31 = phi i64 [ %30, %.thread.i ], [ 271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i7 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %31)
  %.pre.i6 = load i64, ptr %7, align 8, !tbaa !21
  %.pre3.i = load ptr, ptr %3, align 8, !tbaa !23
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i4

_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i7
  %32 = phi ptr [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i7 ], [ %.pre3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i5 ]
  %33 = phi i64 [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i7 ], [ %.pre.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i5 ]
  %34 = add i64 %33, 1
  %35 = icmp eq ptr %32, %5
  br i1 %35, label %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i

36:                                               ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i4
  %37 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %37)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i: ; preds = %36, %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i4
  %38 = load i64, ptr %5, align 8
  %39 = select i1 %35, i64 15, i64 %38
  %40 = icmp ugt i64 %34, %39
  br i1 %40, label %41, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %33, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !23
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit

_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i, %41
  %42 = phi ptr [ %.pre.i.i, %41 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %33
  store i8 %24, ptr %43, align 1, !tbaa !22
  store i64 %34, ptr %7, align 8, !tbaa !21
  %44 = load ptr, ptr %3, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %34
  store i8 0, ptr %45, align 1, !tbaa !22
  %46 = lshr i32 %20, 8
  %47 = and i32 %46, 15
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [17 x i8], ptr @_ZZN9grpc_core12_GLOBAL__N_110JsonWriter11EscapeUtf16EtE3hex, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !22
  %51 = load ptr, ptr %3, align 8, !tbaa !23
  %52 = icmp eq ptr %51, %5
  %53 = load i64, ptr %7, align 8, !tbaa !21
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i18: ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit
  %54 = icmp ult i64 %53, 16
  tail call void @llvm.assume(i1 %54)
  %.not.i.i19 = icmp eq i64 %53, 15
  br i1 %.not.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i15, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i9: ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit
  %55 = load i64, ptr %5, align 8
  %.not.i2.i10 = icmp eq i64 %55, %53
  br i1 %.not.i2.i10, label %.thread.i14, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i11

.thread.i14:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i9
  %56 = add i64 %53, 256
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i15: ; preds = %.thread.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i18
  %57 = phi i64 [ %56, %.thread.i14 ], [ 271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i18 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %57)
  %.pre.i16 = load i64, ptr %7, align 8, !tbaa !21
  %.pre3.i17 = load ptr, ptr %3, align 8, !tbaa !23
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i11

_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i18
  %58 = phi ptr [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i9 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i18 ], [ %.pre3.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i15 ]
  %59 = phi i64 [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i9 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i18 ], [ %.pre.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i15 ]
  %60 = add i64 %59, 1
  %61 = icmp eq ptr %58, %5
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i12

62:                                               ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i11
  %63 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %63)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i12: ; preds = %62, %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i11
  %64 = load i64, ptr %5, align 8
  %65 = select i1 %61, i64 15, i64 %64
  %66 = icmp ugt i64 %60, %65
  br i1 %66, label %67, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit20

67:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %59, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i13 = load ptr, ptr %3, align 8, !tbaa !23
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit20

_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i12, %67
  %68 = phi ptr [ %.pre.i.i13, %67 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i12 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %59
  store i8 %50, ptr %69, align 1, !tbaa !22
  store i64 %60, ptr %7, align 8, !tbaa !21
  %70 = load ptr, ptr %3, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %60
  store i8 0, ptr %71, align 1, !tbaa !22
  %72 = lshr i32 %20, 4
  %73 = and i32 %72, 15
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw [17 x i8], ptr @_ZZN9grpc_core12_GLOBAL__N_110JsonWriter11EscapeUtf16EtE3hex, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !22
  %77 = load ptr, ptr %3, align 8, !tbaa !23
  %78 = icmp eq ptr %77, %5
  %79 = load i64, ptr %7, align 8, !tbaa !21
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i30: ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit20
  %80 = icmp ult i64 %79, 16
  tail call void @llvm.assume(i1 %80)
  %.not.i.i31 = icmp eq i64 %79, 15
  br i1 %.not.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i27, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i21: ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit20
  %81 = load i64, ptr %5, align 8
  %.not.i2.i22 = icmp eq i64 %81, %79
  br i1 %.not.i2.i22, label %.thread.i26, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i23

.thread.i26:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i21
  %82 = add i64 %79, 256
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i27: ; preds = %.thread.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i30
  %83 = phi i64 [ %82, %.thread.i26 ], [ 271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i30 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %83)
  %.pre.i28 = load i64, ptr %7, align 8, !tbaa !21
  %.pre3.i29 = load ptr, ptr %3, align 8, !tbaa !23
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i23

_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i30
  %84 = phi ptr [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i21 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i30 ], [ %.pre3.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i27 ]
  %85 = phi i64 [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i21 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i30 ], [ %.pre.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i27 ]
  %86 = add i64 %85, 1
  %87 = icmp eq ptr %84, %5
  br i1 %87, label %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i24

88:                                               ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i23
  %89 = icmp ult i64 %85, 16
  tail call void @llvm.assume(i1 %89)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i24: ; preds = %88, %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i23
  %90 = load i64, ptr %5, align 8
  %91 = select i1 %87, i64 15, i64 %90
  %92 = icmp ugt i64 %86, %91
  br i1 %92, label %93, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit32

93:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %85, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i25 = load ptr, ptr %3, align 8, !tbaa !23
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit32

_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i24, %93
  %94 = phi ptr [ %.pre.i.i25, %93 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i24 ]
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %85
  store i8 %76, ptr %95, align 1, !tbaa !22
  store i64 %86, ptr %7, align 8, !tbaa !21
  %96 = load ptr, ptr %3, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %86
  store i8 0, ptr %97, align 1, !tbaa !22
  %98 = and i32 %20, 15
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw [17 x i8], ptr @_ZZN9grpc_core12_GLOBAL__N_110JsonWriter11EscapeUtf16EtE3hex, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !22
  %102 = load ptr, ptr %3, align 8, !tbaa !23
  %103 = icmp eq ptr %102, %5
  %104 = load i64, ptr %7, align 8, !tbaa !21
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i42: ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit32
  %105 = icmp ult i64 %104, 16
  tail call void @llvm.assume(i1 %105)
  %.not.i.i43 = icmp eq i64 %104, 15
  br i1 %.not.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i39, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i33: ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit32
  %106 = load i64, ptr %5, align 8
  %.not.i2.i34 = icmp eq i64 %106, %104
  br i1 %.not.i2.i34, label %.thread.i38, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i35

.thread.i38:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i33
  %107 = add i64 %104, 256
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i39: ; preds = %.thread.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i42
  %108 = phi i64 [ %107, %.thread.i38 ], [ 271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i42 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %108)
  %.pre.i40 = load i64, ptr %7, align 8, !tbaa !21
  %.pre3.i41 = load ptr, ptr %3, align 8, !tbaa !23
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i35

_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i42
  %109 = phi ptr [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i33 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i42 ], [ %.pre3.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i39 ]
  %110 = phi i64 [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i33 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i42 ], [ %.pre.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit7.i.i39 ]
  %111 = add i64 %110, 1
  %112 = icmp eq ptr %109, %5
  br i1 %112, label %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i36

113:                                              ; preds = %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i35
  %114 = icmp ult i64 %110, 16
  tail call void @llvm.assume(i1 %114)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i36: ; preds = %113, %_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm.exit.i35
  %115 = load i64, ptr %5, align 8
  %116 = select i1 %112, i64 15, i64 %115
  %117 = icmp ugt i64 %111, %116
  br i1 %117, label %118, label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit44

118:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i36
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %110, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i37 = load ptr, ptr %3, align 8, !tbaa !23
  br label %_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit44

_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i36, %118
  %119 = phi ptr [ %.pre.i.i37, %118 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1.i36 ]
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %110
  store i8 %101, ptr %120, align 1, !tbaa !22
  store i64 %111, ptr %7, align 8, !tbaa !21
  %121 = load ptr, ptr %3, align 8, !tbaa !23
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %111
  store i8 0, ptr %122, align 1, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN9grpc_core12_GLOBAL__N_110JsonWriter4DumpB5cxx11ERKNS_12experimental4JsonEi: argument 0"}
!5 = distinct !{!5, !"_ZN9grpc_core12_GLOBAL__N_110JsonWriter4DumpB5cxx11ERKNS_12experimental4JsonEi"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN9grpc_core12_GLOBAL__N_110JsonWriterE", !8, i64 0, !8, i64 4, !11, i64 8, !11, i64 9, !12, i64 16}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"bool", !9, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !16, i64 8, !9, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"p1 omnipotent char", !15, i64 0}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!"long", !9, i64 0}
!17 = !{!7, !8, i64 4}
!18 = !{!7, !11, i64 8}
!19 = !{!7, !11, i64 9}
!20 = !{!13, !14, i64 0}
!21 = !{!12, !16, i64 8}
!22 = !{!9, !9, i64 0}
!23 = !{!12, !14, i64 0}
!24 = !{!25, !9, i64 48}
!25 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEE", !9, i64 0, !9, i64 48}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !10, i64 0}
!28 = !{!29, !14, i64 8}
!29 = !{!"_ZTSSt18bad_variant_access", !30, i64 0, !14, i64 8}
!30 = !{!"_ZTSSt9exception"}
!31 = !{!32, !35, i64 16}
!32 = !{!"_ZTSSt15_Rb_tree_header", !33, i64 0, !16, i64 32}
!33 = !{!"_ZTSSt18_Rb_tree_node_base", !34, i64 0, !35, i64 8, !35, i64 16, !35, i64 24}
!34 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!35 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !15, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN9grpc_core12experimental4JsonE", !15, i64 0}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{!11, !11, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = distinct !{!44, !42}

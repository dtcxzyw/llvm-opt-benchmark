; ModuleID = 'bench/z3/original/state_graph.ll'
source_filename = "bench/z3/original/state_graph.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._key_data = type { i32, %class.uint_set }
%class.uint_set = type { %class.svector }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%"class.uint_set::iterator" = type { ptr, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.vector.0 = type { ptr }

$_ZN16basic_union_find6mk_varEv = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIjLb1EjED2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8uint_set8iterator4scanEv = comdat any

$_ZN14core_hashtableI17default_map_entryIj8uint_setEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6insertEO9_key_dataIjS1_E = comdat any

$_ZN9_key_dataIj8uint_setED2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryIj8uint_setEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN14core_hashtableI17default_map_entryIj8uint_setEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j = comdat any

$_ZN14core_hashtableI17default_map_entryIj8uint_setEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6removeERK9_key_dataIjS1_E = comdat any

$_ZN14core_hashtableI17default_map_entryIj8uint_setEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE22remove_deleted_entriesEv = comdat any

$_ZN6vectorIjLb1EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [34 x i8] c"---------- State Graph ----------\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Seen:\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"(=\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Live:\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Dead:\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"Unknown:\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"Unexplored:\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"Edges:\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"---------------------------------\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.19 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_state_graph.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11state_graph14add_state_coreEj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._key_data, align 8
  %4 = alloca %struct._key_data, align 8
  %5 = alloca %struct._key_data, align 8
  %6 = alloca %class.uint_set, align 8
  %7 = alloca %class.uint_set, align 8
  %8 = alloca %class.uint_set, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %10

10:                                               ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.thread, %2
  %11 = load ptr, ptr %9, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK16basic_union_find12get_num_varsEv.exit.thread, label %_ZNK16basic_union_find12get_num_varsEv.exit

_ZNK16basic_union_find12get_num_varsEv.exit:      ; preds = %10
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %.not = icmp ult i32 %1, %14
  br i1 %.not, label %16, label %_ZNK16basic_union_find12get_num_varsEv.exit.thread

_ZNK16basic_union_find12get_num_varsEv.exit.thread: ; preds = %10, %_ZNK16basic_union_find12get_num_varsEv.exit
  %15 = tail call noundef i32 @_ZN16basic_union_find6mk_varEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %10, !llvm.loop !11

16:                                               ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = lshr i32 %1, 5
  %19 = load ptr, ptr %17, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %thread-pre-split.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %16
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !9
  %.not.i = icmp ult i32 %18, %22
  br i1 %.not.i, label %_ZN8uint_set6insertEj.exit, label %thread-pre-split.i.i.preheader

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %16
  %.ph51 = phi ptr [ null, %16 ], [ %19, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ 0, %16 ], [ %22, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.ph52 = add nuw nsw i32 %18, 1
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %23 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph51, %thread-pre-split.i.i.preheader ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %25 = getelementptr inbounds i8, ptr %23, i64 -8
  %26 = load i32, ptr %25, align 4, !tbaa !9
  %.not54 = icmp ult i32 %18, %26
  br i1 %.not54, label %27, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %.pr.pre.i.i = load ptr, ptr %17, align 8, !tbaa !3
  br label %thread-pre-split.i.i, !llvm.loop !13

27:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %28 = getelementptr inbounds i8, ptr %23, i64 -4
  store i32 %.ph52, ptr %28, align 4, !tbaa !9
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph52
  br i1 %.not1218.i.i, label %_ZN8uint_set6insertEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %27
  %29 = zext nneg i32 %.ph52 to i64
  %30 = zext nneg i32 %.0.i16.i.i.ph to i64
  %31 = getelementptr [4 x i8], ptr %23, i64 %30
  %32 = sub nsw i64 %29, %30
  %33 = shl nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 %33, i1 false), !tbaa !9
  br label %_ZN8uint_set6insertEj.exit

_ZN8uint_set6insertEj.exit:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %27, %.lr.ph.preheader.i.i
  %34 = phi ptr [ %23, %.lr.ph.preheader.i.i ], [ %23, %27 ], [ %19, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %35 = and i32 %1, 31
  %36 = shl nuw i32 1, %35
  %37 = zext nneg i32 %18 to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = or i32 %39, %36
  store i32 %40, ptr %38, align 4, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = icmp eq ptr %42, null
  br i1 %43, label %thread-pre-split.i.i7.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i4

_ZNK6vectorIjLb0EjE4sizeEv.exit.i4:               ; preds = %_ZN8uint_set6insertEj.exit
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !9
  %.not.i5 = icmp ult i32 %18, %45
  br i1 %.not.i5, label %_ZN8uint_set6insertEj.exit17, label %thread-pre-split.i.i7.preheader

thread-pre-split.i.i7.preheader:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i4, %_ZN8uint_set6insertEj.exit
  %.ph = phi ptr [ null, %_ZN8uint_set6insertEj.exit ], [ %42, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i4 ]
  %.0.i16.i.i10.ph = phi i32 [ 0, %_ZN8uint_set6insertEj.exit ], [ %45, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i4 ]
  %.ph50 = add nuw nsw i32 %18, 1
  br label %thread-pre-split.i.i7

thread-pre-split.i.i7:                            ; preds = %thread-pre-split.i.i7.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i14
  %46 = phi ptr [ %.pr.pre.i.i15, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i14 ], [ %.ph, %thread-pre-split.i.i7.preheader ]
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i14, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i11

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i11:        ; preds = %thread-pre-split.i.i7
  %48 = getelementptr inbounds i8, ptr %46, i64 -8
  %49 = load i32, ptr %48, align 4, !tbaa !9
  %.not55 = icmp ult i32 %18, %49
  br i1 %.not55, label %50, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i14

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i14: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i11, %thread-pre-split.i.i7
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
  %.pr.pre.i.i15 = load ptr, ptr %41, align 8, !tbaa !3
  br label %thread-pre-split.i.i7, !llvm.loop !13

50:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i11
  %51 = getelementptr inbounds i8, ptr %46, i64 -4
  store i32 %.ph50, ptr %51, align 4, !tbaa !9
  %.not1218.i.i12 = icmp eq i32 %.0.i16.i.i10.ph, %.ph50
  br i1 %.not1218.i.i12, label %_ZN8uint_set6insertEj.exit17, label %.lr.ph.preheader.i.i13

.lr.ph.preheader.i.i13:                           ; preds = %50
  %52 = zext nneg i32 %.ph50 to i64
  %53 = zext nneg i32 %.0.i16.i.i10.ph to i64
  %54 = getelementptr [4 x i8], ptr %46, i64 %53
  %55 = sub nsw i64 %52, %53
  %56 = shl nsw i64 %55, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %54, i8 0, i64 %56, i1 false), !tbaa !9
  br label %_ZN8uint_set6insertEj.exit17

_ZN8uint_set6insertEj.exit17:                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i4, %50, %.lr.ph.preheader.i.i13
  %57 = phi ptr [ %46, %.lr.ph.preheader.i.i13 ], [ %46, %50 ], [ %42, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i4 ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %37
  %59 = load i32, ptr %58, align 4, !tbaa !9
  %60 = or i32 %59, %36
  store i32 %60, ptr %58, align 4, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %1, ptr %5, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %62, align 8, !tbaa !18
  store ptr null, ptr %6, align 8, !tbaa !18
  invoke void @_ZN14core_hashtableI17default_map_entryIj8uint_setEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6insertEO9_key_dataIjS1_E(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %63 unwind label %.body

63:                                               ; preds = %_ZN8uint_set6insertEj.exit17
  %64 = load ptr, ptr %62, align 8, !tbaa !3
  %.not.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, ptr %64, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %66)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #20
  unreachable

.body:                                            ; preds = %_ZN8uint_set6insertEj.exit17
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataIj8uint_setED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %91

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %63, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %1, ptr %4, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %72, align 8, !tbaa !18
  store ptr null, ptr %7, align 8, !tbaa !18
  invoke void @_ZN14core_hashtableI17default_map_entryIj8uint_setEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6insertEO9_key_dataIjS1_E(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %73 unwind label %.body19

73:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %74 = load ptr, ptr %72, align 8, !tbaa !3
  %.not.i.i.i.i18 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i18, label %_ZN6vectorIjLb0EjED2Ev.exit23, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds i8, ptr %74, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
          to label %_ZN6vectorIjLb0EjED2Ev.exit23 unwind label %77

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #20
  unreachable

.body19:                                          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataIj8uint_setED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %91

_ZN6vectorIjLb0EjED2Ev.exit23:                    ; preds = %73, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %1, ptr %3, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %82, align 8, !tbaa !18
  store ptr null, ptr %8, align 8, !tbaa !18
  invoke void @_ZN14core_hashtableI17default_map_entryIj8uint_setEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6insertEO9_key_dataIjS1_E(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %83 unwind label %.body25

83:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit23
  %84 = load ptr, ptr %82, align 8, !tbaa !3
  %.not.i.i.i.i24 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i24, label %_ZN6vectorIjLb0EjED2Ev.exit29, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, ptr %84, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %86)
          to label %_ZN6vectorIjLb0EjED2Ev.exit29 unwind label %87

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #20
  unreachable

.body25:                                          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit23
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataIj8uint_setED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %91

_ZN6vectorIjLb0EjED2Ev.exit29:                    ; preds = %83, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

91:                                               ; preds = %.body25, %.body19, %.body
  %.pn = phi { ptr, i32 } [ %90, %.body25 ], [ %80, %.body19 ], [ %70, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN16basic_union_find6mk_varEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = getelementptr inbounds i8, ptr %2, i64 -8
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread:           ; preds = %1, %4
  %.0.i13 = phi i32 [ %6, %4 ], [ 0, %1 ]
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !9
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %4, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread
  %.0.i12 = phi i32 [ %.0.i13, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %6, %4 ]
  %10 = phi i32 [ %.pre2.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %6, %4 ]
  %11 = phi ptr [ %.pre.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %2, %4 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 -4
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %13
  store i32 %.0.i12, ptr %14, align 4, !tbaa !9
  %15 = add i32 %10, 1
  store i32 %15, ptr %12, align 4, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !9
  %22 = getelementptr inbounds i8, ptr %17, i64 -8
  %23 = load i32, ptr %22, align 4, !tbaa !9
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

25:                                               ; preds = %19, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %.pre.i1 = load ptr, ptr %16, align 8, !tbaa !3
  %.phi.trans.insert.i2 = getelementptr inbounds i8, ptr %.pre.i1, i64 -4
  %.pre2.i3 = load i32, ptr %.phi.trans.insert.i2, align 4, !tbaa !9
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %19, %25
  %26 = phi i32 [ %.pre2.i3, %25 ], [ %21, %19 ]
  %27 = phi ptr [ %.pre.i1, %25 ], [ %17, %19 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -4
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %29
  store i32 1, ptr %30, align 4, !tbaa !9
  %31 = add i32 %26, 1
  store i32 %31, ptr %28, align 4, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit
  %36 = getelementptr inbounds i8, ptr %33, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !9
  %38 = getelementptr inbounds i8, ptr %33, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %_ZN6vectorIjLb0EjE9push_backERKj.exit7

41:                                               ; preds = %35, %_ZN6vectorIjLb0EjE9push_backEOj.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %.pre.i4 = load ptr, ptr %32, align 8, !tbaa !3
  %.phi.trans.insert.i5 = getelementptr inbounds i8, ptr %.pre.i4, i64 -4
  %.pre2.i6 = load i32, ptr %.phi.trans.insert.i5, align 4, !tbaa !9
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit7

_ZN6vectorIjLb0EjE9push_backERKj.exit7:           ; preds = %35, %41
  %42 = phi i32 [ %.pre2.i6, %41 ], [ %37, %35 ]
  %43 = phi ptr [ %.pre.i4, %41 ], [ %33, %35 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 -4
  %45 = zext i32 %42 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %45
  store i32 %.0.i12, ptr %46, align 4, !tbaa !9
  %47 = add i32 %42, 1
  store i32 %47, ptr %44, align 4, !tbaa !9
  ret i32 %.0.i12
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIjLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11state_graph17remove_state_coreEj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._key_data, align 8
  %4 = alloca %struct._key_data, align 8
  %5 = alloca %struct._key_data, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %1, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %7, align 8, !tbaa !3
  invoke void @_ZN14core_hashtableI17default_map_entryIj8uint_setEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6removeERK9_key_dataIjS1_E(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %8 unwind label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqE6removeERKj.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqE6removeERKj.exit unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable

common.resume:                                    ; preds = %37, %26, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %27, %26 ], [ %38, %37 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataIj8uint_setED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqE6removeERKj.exit: ; preds = %8, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %1, ptr %4, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %18, align 8, !tbaa !3
  invoke void @_ZN14core_hashtableI17default_map_entryIj8uint_setEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6removeERK9_key_dataIjS1_E(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %19 unwind label %26

19:                                               ; preds = %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqE6removeERKj.exit
  %20 = load ptr, ptr %18, align 8, !tbaa !3
  %.not.i.i.i.i1 = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i1, label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqE6removeERKj.exit2, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqE6removeERKj.exit2 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #20
  unreachable

26:                                               ; preds = %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqE6removeERKj.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataIj8uint_setED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqE6removeERKj.exit2: ; preds = %19, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %1, ptr %3, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %29, align 8, !tbaa !3
  invoke void @_ZN14core_hashtableI17default_map_entryIj8uint_setEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6removeERK9_key_dataIjS1_E(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %30 unwind label %37

30:                                               ; preds = %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqE6removeERKj.exit2
  %31 = load ptr, ptr %29, align 8, !tbaa !3
  %.not.i.i.i.i3 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i3, label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqE6removeERKj.exit4, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %31, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
          to label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqE6removeERKj.exit4 unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #20
  unreachable

37:                                               ; preds = %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqE6removeERKj.exit2
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataIj8uint_setED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqE6removeERKj.exit4: ; preds = %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = lshr i32 %1, 5
  %41 = load ptr, ptr %39, align 8, !tbaa !3
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN8uint_set6removeEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqE6removeERKj.exit4
  %43 = getelementptr inbounds i8, ptr %41, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !9
  %45 = icmp ult i32 %40, %44
  br i1 %45, label %46, label %_ZN8uint_set6removeEj.exit

46:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %47 = and i32 %1, 31
  %48 = shl nuw i32 1, %47
  %49 = xor i32 %48, -1
  %50 = zext nneg i32 %40 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !9
  %53 = and i32 %52, %49
  store i32 %53, ptr %51, align 4, !tbaa !9
  br label %_ZN8uint_set6removeEj.exit

_ZN8uint_set6removeEj.exit:                       ; preds = %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqE6removeERKj.exit4, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %46
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11state_graph17mark_unknown_coreEj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = lshr i32 %1, 5
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN8uint_set6removeEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = icmp ult i32 %4, %8
  br i1 %9, label %10, label %_ZN8uint_set6removeEj.exit

10:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %11 = and i32 %1, 31
  %12 = shl nuw i32 1, %11
  %13 = xor i32 %12, -1
  %14 = zext nneg i32 %4 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = and i32 %16, %13
  store i32 %17, ptr %15, align 4, !tbaa !9
  br label %_ZN8uint_set6removeEj.exit

_ZN8uint_set6removeEj.exit:                       ; preds = %2, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %thread-pre-split.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i2

_ZNK6vectorIjLb0EjE4sizeEv.exit.i2:               ; preds = %_ZN8uint_set6removeEj.exit
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !9
  %.not.i = icmp ult i32 %4, %22
  br i1 %.not.i, label %_ZN8uint_set6insertEj.exit, label %thread-pre-split.i.i.preheader

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i2, %_ZN8uint_set6removeEj.exit
  %.ph = phi ptr [ null, %_ZN8uint_set6removeEj.exit ], [ %19, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i2 ]
  %.0.i16.i.i.ph = phi i32 [ 0, %_ZN8uint_set6removeEj.exit ], [ %22, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i2 ]
  %.ph8 = add nuw nsw i32 %4, 1
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %23 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %thread-pre-split.i.i.preheader ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %25 = getelementptr inbounds i8, ptr %23, i64 -8
  %26 = load i32, ptr %25, align 4, !tbaa !9
  %.not = icmp ult i32 %4, %26
  br i1 %.not, label %27, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %.pr.pre.i.i = load ptr, ptr %18, align 8, !tbaa !3
  br label %thread-pre-split.i.i, !llvm.loop !13

27:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %28 = getelementptr inbounds i8, ptr %23, i64 -4
  store i32 %.ph8, ptr %28, align 4, !tbaa !9
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph8
  br i1 %.not1218.i.i, label %_ZN8uint_set6insertEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %27
  %29 = zext nneg i32 %.ph8 to i64
  %30 = zext nneg i32 %.0.i16.i.i.ph to i64
  %31 = getelementptr [4 x i8], ptr %23, i64 %30
  %32 = sub nsw i64 %29, %30
  %33 = shl nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 %33, i1 false), !tbaa !9
  br label %_ZN8uint_set6insertEj.exit

_ZN8uint_set6insertEj.exit:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i2, %27, %.lr.ph.preheader.i.i
  %34 = phi ptr [ %23, %.lr.ph.preheader.i.i ], [ %23, %27 ], [ %19, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i2 ]
  %35 = and i32 %1, 31
  %36 = shl nuw i32 1, %35
  %37 = zext nneg i32 %4 to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = or i32 %39, %36
  store i32 %40, ptr %38, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11state_graph14mark_live_coreEj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = lshr i32 %1, 5
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN8uint_set6removeEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = icmp ult i32 %4, %8
  br i1 %9, label %10, label %_ZN8uint_set6removeEj.exit

10:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %11 = and i32 %1, 31
  %12 = shl nuw i32 1, %11
  %13 = xor i32 %12, -1
  %14 = zext nneg i32 %4 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = and i32 %16, %13
  store i32 %17, ptr %15, align 4, !tbaa !9
  br label %_ZN8uint_set6removeEj.exit

_ZN8uint_set6removeEj.exit:                       ; preds = %2, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %10
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %thread-pre-split.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i2

_ZNK6vectorIjLb0EjE4sizeEv.exit.i2:               ; preds = %_ZN8uint_set6removeEj.exit
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !9
  %.not.i = icmp ult i32 %4, %21
  br i1 %.not.i, label %_ZN8uint_set6insertEj.exit, label %thread-pre-split.i.i.preheader

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i2, %_ZN8uint_set6removeEj.exit
  %.ph = phi ptr [ null, %_ZN8uint_set6removeEj.exit ], [ %18, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i2 ]
  %.0.i16.i.i.ph = phi i32 [ 0, %_ZN8uint_set6removeEj.exit ], [ %21, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i2 ]
  %.ph8 = add nuw nsw i32 %4, 1
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %22 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %thread-pre-split.i.i.preheader ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %24 = getelementptr inbounds i8, ptr %22, i64 -8
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %.not = icmp ult i32 %4, %25
  br i1 %.not, label %26, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pr.pre.i.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %thread-pre-split.i.i, !llvm.loop !13

26:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %27 = getelementptr inbounds i8, ptr %22, i64 -4
  store i32 %.ph8, ptr %27, align 4, !tbaa !9
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph8
  br i1 %.not1218.i.i, label %_ZN8uint_set6insertEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %26
  %28 = zext nneg i32 %.ph8 to i64
  %29 = zext nneg i32 %.0.i16.i.i.ph to i64
  %30 = getelementptr [4 x i8], ptr %22, i64 %29
  %31 = sub nsw i64 %28, %29
  %32 = shl nsw i64 %31, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %32, i1 false), !tbaa !9
  br label %_ZN8uint_set6insertEj.exit

_ZN8uint_set6insertEj.exit:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i2, %26, %.lr.ph.preheader.i.i
  %33 = phi ptr [ %22, %.lr.ph.preheader.i.i ], [ %22, %26 ], [ %18, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i2 ]
  %34 = and i32 %1, 31
  %35 = shl nuw i32 1, %34
  %36 = zext nneg i32 %4 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !9
  %39 = or i32 %38, %35
  store i32 %39, ptr %37, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11state_graph14mark_dead_coreEj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = lshr i32 %1, 5
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN8uint_set6removeEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = icmp ult i32 %4, %8
  br i1 %9, label %10, label %_ZN8uint_set6removeEj.exit

10:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %11 = and i32 %1, 31
  %12 = shl nuw i32 1, %11
  %13 = xor i32 %12, -1
  %14 = zext nneg i32 %4 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = and i32 %16, %13
  store i32 %17, ptr %15, align 4, !tbaa !9
  br label %_ZN8uint_set6removeEj.exit

_ZN8uint_set6removeEj.exit:                       ; preds = %2, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %thread-pre-split.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i2

_ZNK6vectorIjLb0EjE4sizeEv.exit.i2:               ; preds = %_ZN8uint_set6removeEj.exit
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !9
  %.not.i = icmp ult i32 %4, %22
  br i1 %.not.i, label %_ZN8uint_set6insertEj.exit, label %thread-pre-split.i.i.preheader

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i2, %_ZN8uint_set6removeEj.exit
  %.ph = phi ptr [ null, %_ZN8uint_set6removeEj.exit ], [ %19, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i2 ]
  %.0.i16.i.i.ph = phi i32 [ 0, %_ZN8uint_set6removeEj.exit ], [ %22, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i2 ]
  %.ph8 = add nuw nsw i32 %4, 1
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %23 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %thread-pre-split.i.i.preheader ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %25 = getelementptr inbounds i8, ptr %23, i64 -8
  %26 = load i32, ptr %25, align 4, !tbaa !9
  %.not = icmp ult i32 %4, %26
  br i1 %.not, label %27, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %.pr.pre.i.i = load ptr, ptr %18, align 8, !tbaa !3
  br label %thread-pre-split.i.i, !llvm.loop !13

27:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %28 = getelementptr inbounds i8, ptr %23, i64 -4
  store i32 %.ph8, ptr %28, align 4, !tbaa !9
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph8
  br i1 %.not1218.i.i, label %_ZN8uint_set6insertEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %27
  %29 = zext nneg i32 %.ph8 to i64
  %30 = zext nneg i32 %.0.i16.i.i.ph to i64
  %31 = getelementptr [4 x i8], ptr %23, i64 %30
  %32 = sub nsw i64 %29, %30
  %33 = shl nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 %33, i1 false), !tbaa !9
  br label %_ZN8uint_set6insertEj.exit

_ZN8uint_set6insertEj.exit:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i2, %27, %.lr.ph.preheader.i.i
  %34 = phi ptr [ %23, %.lr.ph.preheader.i.i ], [ %23, %27 ], [ %19, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i2 ]
  %35 = and i32 %1, 31
  %36 = shl nuw i32 1, %35
  %37 = zext nneg i32 %4 to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = or i32 %39, %36
  store i32 %40, ptr %38, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11state_graph13add_edge_coreEjjb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i32 %1, %2
  br i1 %5, label %_ZN8uint_set6removeEj.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i32, ptr %8, align 8, !tbaa !19
  %10 = add i32 %9, -1
  %11 = and i32 %10, %1
  %12 = load ptr, ptr %7, align 8, !tbaa !22
  %13 = zext i32 %11 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %13, 24
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i.i
  %15 = zext i32 %9 to i64
  %16 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %15
  %.not30.i.i.i.i = icmp eq i32 %11, %9
  br i1 %.not30.i.i.i.i, label %.lr.ph34.i.i.i.i.preheader, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6, %26
  %.031.i.i.i.i = phi ptr [ %27, %26 ], [ %14, %6 ]
  %17 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !23
  %cond.i.i = icmp eq i32 %18, 2
  br i1 %cond.i.i, label %19, label %26

19:                                               ; preds = %.lr.ph.i.i.i.i
  %20 = load i32, ptr %.031.i.i.i.i, align 8, !tbaa !26
  %21 = icmp eq i32 %20, %1
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !14
  %25 = icmp eq i32 %24, %1
  br i1 %25, label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit, label %26

26:                                               ; preds = %22, %19, %.lr.ph.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %27, %16
  br i1 %.not.i.i.i.i, label %.lr.ph34.i.i.i.i.preheader, label %.lr.ph.i.i.i.i, !llvm.loop !27

.lr.ph34.i.i.i.i.preheader:                       ; preds = %26, %6
  br label %.lr.ph34.i.i.i.i

.lr.ph34.i.i.i.i:                                 ; preds = %.lr.ph34.i.i.i.i.preheader, %37
  %.133.i.i.i.i = phi ptr [ %38, %37 ], [ %12, %.lr.ph34.i.i.i.i.preheader ]
  %28 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !23
  %cond4.i.i = icmp eq i32 %29, 2
  br i1 %cond4.i.i, label %30, label %37

30:                                               ; preds = %.lr.ph34.i.i.i.i
  %31 = load i32, ptr %.133.i.i.i.i, align 8, !tbaa !26
  %32 = icmp eq i32 %31, %1
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !14
  %36 = icmp eq i32 %35, %1
  br i1 %36, label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit, label %37

37:                                               ; preds = %33, %30, %.lr.ph34.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 24
  br label %.lr.ph34.i.i.i.i

_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit: ; preds = %22, %33
  %.026.i.i.i.i = phi ptr [ %.133.i.i.i.i, %33 ], [ %.031.i.i.i.i, %22 ]
  %39 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 16
  %40 = lshr i32 %2, 5
  %41 = load ptr, ptr %39, align 8, !tbaa !3
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK8uint_set8containsEj.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit
  %43 = getelementptr inbounds i8, ptr %41, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !9
  %45 = icmp ult i32 %40, %44
  br i1 %45, label %_ZNK8uint_set8containsEj.exit, label %_ZNK8uint_set8containsEj.exit.thread

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %46 = zext nneg i32 %40 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !9
  %49 = and i32 %2, 31
  %50 = shl nuw i32 1, %49
  %51 = and i32 %48, %50
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %_ZNK8uint_set8containsEj.exit.thread, label %206

_ZNK8uint_set8containsEj.exit.thread:             ; preds = %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK8uint_set8containsEj.exit
  br i1 %.not30.i.i.i.i, label %.lr.ph34.i.i.i.i10.preheader, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %_ZNK8uint_set8containsEj.exit.thread, %61
  %.031.i.i.i.i5 = phi ptr [ %62, %61 ], [ %14, %_ZNK8uint_set8containsEj.exit.thread ]
  %52 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i5, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !23
  %cond.i.i6 = icmp eq i32 %53, 2
  br i1 %cond.i.i6, label %54, label %61

54:                                               ; preds = %.lr.ph.i.i.i.i4
  %55 = load i32, ptr %.031.i.i.i.i5, align 8, !tbaa !26
  %56 = icmp eq i32 %55, %1
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i5, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !14
  %60 = icmp eq i32 %59, %1
  br i1 %60, label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit16, label %61

61:                                               ; preds = %57, %54, %.lr.ph.i.i.i.i4
  %62 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i5, i64 24
  %.not.i.i.i.i7 = icmp eq ptr %62, %16
  br i1 %.not.i.i.i.i7, label %.lr.ph34.i.i.i.i10.preheader, label %.lr.ph.i.i.i.i4, !llvm.loop !27

.lr.ph34.i.i.i.i10.preheader:                     ; preds = %61, %_ZNK8uint_set8containsEj.exit.thread
  br label %.lr.ph34.i.i.i.i10

.lr.ph34.i.i.i.i10:                               ; preds = %.lr.ph34.i.i.i.i10.preheader, %72
  %.133.i.i.i.i12 = phi ptr [ %73, %72 ], [ %12, %.lr.ph34.i.i.i.i10.preheader ]
  %63 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i12, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !23
  %cond4.i.i13 = icmp eq i32 %64, 2
  br i1 %cond4.i.i13, label %65, label %72

65:                                               ; preds = %.lr.ph34.i.i.i.i10
  %66 = load i32, ptr %.133.i.i.i.i12, align 8, !tbaa !26
  %67 = icmp eq i32 %66, %1
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i12, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !14
  %71 = icmp eq i32 %70, %1
  br i1 %71, label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit16, label %72

72:                                               ; preds = %68, %65, %.lr.ph34.i.i.i.i10
  %73 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i12, i64 24
  br label %.lr.ph34.i.i.i.i10

_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit16: ; preds = %57, %68
  %.026.i.i.i.i15 = phi ptr [ %.133.i.i.i.i12, %68 ], [ %.031.i.i.i.i5, %57 ]
  %74 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i15, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !3
  %76 = icmp eq ptr %75, null
  br i1 %76, label %thread-pre-split.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i17

_ZNK6vectorIjLb0EjE4sizeEv.exit.i17:              ; preds = %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit16
  %77 = getelementptr inbounds i8, ptr %75, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !9
  %.not.i = icmp ult i32 %40, %78
  br i1 %.not.i, label %_ZN8uint_set6insertEj.exit, label %thread-pre-split.i.i.preheader

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i17, %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit16
  %.ph203 = phi ptr [ null, %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit16 ], [ %75, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i17 ]
  %.0.i16.i.i.ph = phi i32 [ 0, %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit16 ], [ %78, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i17 ]
  %.ph204 = add nuw nsw i32 %40, 1
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %79 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph203, %thread-pre-split.i.i.preheader ]
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %81 = getelementptr inbounds i8, ptr %79, i64 -8
  %82 = load i32, ptr %81, align 4, !tbaa !9
  %.not214 = icmp ult i32 %40, %82
  br i1 %.not214, label %83, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %74)
  %.pr.pre.i.i = load ptr, ptr %74, align 8, !tbaa !3
  br label %thread-pre-split.i.i, !llvm.loop !13

83:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %84 = getelementptr inbounds i8, ptr %79, i64 -4
  store i32 %.ph204, ptr %84, align 4, !tbaa !9
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph204
  br i1 %.not1218.i.i, label %_ZN8uint_set6insertEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %83
  %85 = zext nneg i32 %.ph204 to i64
  %86 = zext nneg i32 %.0.i16.i.i.ph to i64
  %87 = getelementptr [4 x i8], ptr %79, i64 %86
  %88 = sub nsw i64 %85, %86
  %89 = shl nsw i64 %88, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %87, i8 0, i64 %89, i1 false), !tbaa !9
  br label %_ZN8uint_set6insertEj.exit

_ZN8uint_set6insertEj.exit:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i17, %83, %.lr.ph.preheader.i.i
  %90 = phi ptr [ %79, %.lr.ph.preheader.i.i ], [ %79, %83 ], [ %75, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i17 ]
  %91 = and i32 %2, 31
  %92 = shl nuw i32 1, %91
  %93 = zext nneg i32 %40 to i64
  %94 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !9
  %96 = or i32 %95, %92
  store i32 %96, ptr %94, align 4, !tbaa !9
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %99 = load i32, ptr %98, align 8, !tbaa !19
  %100 = add i32 %99, -1
  %101 = and i32 %100, %2
  %102 = load ptr, ptr %97, align 8, !tbaa !22
  %103 = zext i32 %99 to i64
  %104 = getelementptr inbounds nuw [24 x i8], ptr %102, i64 %103
  %.not30.i.i.i.i19 = icmp eq i32 %101, %99
  br i1 %.not30.i.i.i.i19, label %.lr.ph34.i.i.i.i26.preheader, label %.lr.ph.i.i.i.i20.preheader

.lr.ph.i.i.i.i20.preheader:                       ; preds = %_ZN8uint_set6insertEj.exit
  %105 = zext i32 %101 to i64
  %.idx.i.i.i.i18 = mul nuw nsw i64 %105, 24
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 %.idx.i.i.i.i18
  br label %.lr.ph.i.i.i.i20

.lr.ph.i.i.i.i20:                                 ; preds = %.lr.ph.i.i.i.i20.preheader, %116
  %.031.i.i.i.i21 = phi ptr [ %117, %116 ], [ %106, %.lr.ph.i.i.i.i20.preheader ]
  %107 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i21, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !23
  %cond.i.i22 = icmp eq i32 %108, 2
  br i1 %cond.i.i22, label %109, label %116

109:                                              ; preds = %.lr.ph.i.i.i.i20
  %110 = load i32, ptr %.031.i.i.i.i21, align 8, !tbaa !26
  %111 = icmp eq i32 %110, %2
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i21, i64 8
  %114 = load i32, ptr %113, align 8, !tbaa !14
  %115 = icmp eq i32 %114, %2
  br i1 %115, label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit32, label %116

116:                                              ; preds = %112, %109, %.lr.ph.i.i.i.i20
  %117 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i21, i64 24
  %.not.i.i.i.i23 = icmp eq ptr %117, %104
  br i1 %.not.i.i.i.i23, label %.lr.ph34.i.i.i.i26.preheader, label %.lr.ph.i.i.i.i20, !llvm.loop !27

.lr.ph34.i.i.i.i26.preheader:                     ; preds = %116, %_ZN8uint_set6insertEj.exit
  br label %.lr.ph34.i.i.i.i26

.lr.ph34.i.i.i.i26:                               ; preds = %.lr.ph34.i.i.i.i26.preheader, %127
  %.133.i.i.i.i28 = phi ptr [ %128, %127 ], [ %102, %.lr.ph34.i.i.i.i26.preheader ]
  %118 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i28, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !23
  %cond4.i.i29 = icmp eq i32 %119, 2
  br i1 %cond4.i.i29, label %120, label %127

120:                                              ; preds = %.lr.ph34.i.i.i.i26
  %121 = load i32, ptr %.133.i.i.i.i28, align 8, !tbaa !26
  %122 = icmp eq i32 %121, %2
  br i1 %122, label %123, label %127

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i28, i64 8
  %125 = load i32, ptr %124, align 8, !tbaa !14
  %126 = icmp eq i32 %125, %2
  br i1 %126, label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit32, label %127

127:                                              ; preds = %123, %120, %.lr.ph34.i.i.i.i26
  %128 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i28, i64 24
  br label %.lr.ph34.i.i.i.i26

_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit32: ; preds = %112, %123
  %.026.i.i.i.i31 = phi ptr [ %.133.i.i.i.i28, %123 ], [ %.031.i.i.i.i21, %112 ]
  %129 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i31, i64 16
  %130 = lshr i32 %1, 5
  %131 = load ptr, ptr %129, align 8, !tbaa !3
  %132 = icmp eq ptr %131, null
  br i1 %132, label %thread-pre-split.i.i36.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i33

_ZNK6vectorIjLb0EjE4sizeEv.exit.i33:              ; preds = %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit32
  %133 = getelementptr inbounds i8, ptr %131, i64 -4
  %134 = load i32, ptr %133, align 4, !tbaa !9
  %.not.i34 = icmp ult i32 %130, %134
  br i1 %.not.i34, label %_ZN8uint_set6insertEj.exit46, label %thread-pre-split.i.i36.preheader

thread-pre-split.i.i36.preheader:                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i33, %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit32
  %.ph198 = phi ptr [ null, %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit32 ], [ %131, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i33 ]
  %.0.i16.i.i39.ph = phi i32 [ 0, %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit32 ], [ %134, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i33 ]
  %.ph199 = add nuw nsw i32 %130, 1
  br label %thread-pre-split.i.i36

thread-pre-split.i.i36:                           ; preds = %thread-pre-split.i.i36.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i43
  %135 = phi ptr [ %.pr.pre.i.i44, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i43 ], [ %.ph198, %thread-pre-split.i.i36.preheader ]
  %136 = icmp eq ptr %135, null
  br i1 %136, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i43, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i40

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i40:        ; preds = %thread-pre-split.i.i36
  %137 = getelementptr inbounds i8, ptr %135, i64 -8
  %138 = load i32, ptr %137, align 4, !tbaa !9
  %.not215 = icmp ult i32 %130, %138
  br i1 %.not215, label %139, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i43

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i43: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i40, %thread-pre-split.i.i36
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %129)
  %.pr.pre.i.i44 = load ptr, ptr %129, align 8, !tbaa !3
  br label %thread-pre-split.i.i36, !llvm.loop !13

139:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i40
  %140 = getelementptr inbounds i8, ptr %135, i64 -4
  store i32 %.ph199, ptr %140, align 4, !tbaa !9
  %.not1218.i.i41 = icmp eq i32 %.0.i16.i.i39.ph, %.ph199
  br i1 %.not1218.i.i41, label %_ZN8uint_set6insertEj.exit46, label %.lr.ph.preheader.i.i42

.lr.ph.preheader.i.i42:                           ; preds = %139
  %141 = zext nneg i32 %.ph199 to i64
  %142 = zext nneg i32 %.0.i16.i.i39.ph to i64
  %143 = getelementptr [4 x i8], ptr %135, i64 %142
  %144 = sub nsw i64 %141, %142
  %145 = shl nsw i64 %144, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %143, i8 0, i64 %145, i1 false), !tbaa !9
  br label %_ZN8uint_set6insertEj.exit46

_ZN8uint_set6insertEj.exit46:                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i33, %139, %.lr.ph.preheader.i.i42
  %146 = phi ptr [ %135, %.lr.ph.preheader.i.i42 ], [ %135, %139 ], [ %131, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i33 ]
  %147 = and i32 %1, 31
  %148 = shl nuw i32 1, %147
  %149 = zext nneg i32 %130 to i64
  %150 = getelementptr inbounds nuw [4 x i8], ptr %146, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !9
  %152 = or i32 %151, %148
  store i32 %152, ptr %150, align 4, !tbaa !9
  br i1 %3, label %153, label %_ZN8uint_set6removeEj.exit

153:                                              ; preds = %_ZN8uint_set6insertEj.exit46
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %156 = load i32, ptr %155, align 8, !tbaa !19
  %157 = add i32 %156, -1
  %158 = and i32 %157, %2
  %159 = load ptr, ptr %154, align 8, !tbaa !22
  %160 = zext i32 %156 to i64
  %161 = getelementptr inbounds nuw [24 x i8], ptr %159, i64 %160
  %.not30.i.i.i.i48 = icmp eq i32 %158, %156
  br i1 %.not30.i.i.i.i48, label %.lr.ph34.i.i.i.i55.preheader, label %.lr.ph.i.i.i.i49.preheader

.lr.ph.i.i.i.i49.preheader:                       ; preds = %153
  %162 = zext i32 %158 to i64
  %.idx.i.i.i.i47 = mul nuw nsw i64 %162, 24
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 %.idx.i.i.i.i47
  br label %.lr.ph.i.i.i.i49

.lr.ph.i.i.i.i49:                                 ; preds = %.lr.ph.i.i.i.i49.preheader, %173
  %.031.i.i.i.i50 = phi ptr [ %174, %173 ], [ %163, %.lr.ph.i.i.i.i49.preheader ]
  %164 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i50, i64 4
  %165 = load i32, ptr %164, align 4, !tbaa !23
  %cond.i.i51 = icmp eq i32 %165, 2
  br i1 %cond.i.i51, label %166, label %173

166:                                              ; preds = %.lr.ph.i.i.i.i49
  %167 = load i32, ptr %.031.i.i.i.i50, align 8, !tbaa !26
  %168 = icmp eq i32 %167, %2
  br i1 %168, label %169, label %173

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i50, i64 8
  %171 = load i32, ptr %170, align 8, !tbaa !14
  %172 = icmp eq i32 %171, %2
  br i1 %172, label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit61, label %173

173:                                              ; preds = %169, %166, %.lr.ph.i.i.i.i49
  %174 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i50, i64 24
  %.not.i.i.i.i52 = icmp eq ptr %174, %161
  br i1 %.not.i.i.i.i52, label %.lr.ph34.i.i.i.i55.preheader, label %.lr.ph.i.i.i.i49, !llvm.loop !27

.lr.ph34.i.i.i.i55.preheader:                     ; preds = %173, %153
  br label %.lr.ph34.i.i.i.i55

.lr.ph34.i.i.i.i55:                               ; preds = %.lr.ph34.i.i.i.i55.preheader, %184
  %.133.i.i.i.i57 = phi ptr [ %185, %184 ], [ %159, %.lr.ph34.i.i.i.i55.preheader ]
  %175 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i57, i64 4
  %176 = load i32, ptr %175, align 4, !tbaa !23
  %cond4.i.i58 = icmp eq i32 %176, 2
  br i1 %cond4.i.i58, label %177, label %184

177:                                              ; preds = %.lr.ph34.i.i.i.i55
  %178 = load i32, ptr %.133.i.i.i.i57, align 8, !tbaa !26
  %179 = icmp eq i32 %178, %2
  br i1 %179, label %180, label %184

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i57, i64 8
  %182 = load i32, ptr %181, align 8, !tbaa !14
  %183 = icmp eq i32 %182, %2
  br i1 %183, label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit61, label %184

184:                                              ; preds = %180, %177, %.lr.ph34.i.i.i.i55
  %185 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i57, i64 24
  br label %.lr.ph34.i.i.i.i55

_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit61: ; preds = %169, %180
  %.026.i.i.i.i60 = phi ptr [ %.133.i.i.i.i57, %180 ], [ %.031.i.i.i.i50, %169 ]
  %186 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i60, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !3
  %188 = icmp eq ptr %187, null
  br i1 %188, label %thread-pre-split.i.i65.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i62

_ZNK6vectorIjLb0EjE4sizeEv.exit.i62:              ; preds = %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit61
  %189 = getelementptr inbounds i8, ptr %187, i64 -4
  %190 = load i32, ptr %189, align 4, !tbaa !9
  %.not.i63 = icmp ult i32 %130, %190
  br i1 %.not.i63, label %_ZN8uint_set6insertEj.exit75, label %thread-pre-split.i.i65.preheader

thread-pre-split.i.i65.preheader:                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i62, %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit61
  %.ph = phi ptr [ null, %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit61 ], [ %187, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i62 ]
  %.0.i16.i.i68.ph = phi i32 [ 0, %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit61 ], [ %190, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i62 ]
  %.ph195 = add nuw nsw i32 %130, 1
  br label %thread-pre-split.i.i65

thread-pre-split.i.i65:                           ; preds = %thread-pre-split.i.i65.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i72
  %191 = phi ptr [ %.pr.pre.i.i73, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i72 ], [ %.ph, %thread-pre-split.i.i65.preheader ]
  %192 = icmp eq ptr %191, null
  br i1 %192, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i72, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i69

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i69:        ; preds = %thread-pre-split.i.i65
  %193 = getelementptr inbounds i8, ptr %191, i64 -8
  %194 = load i32, ptr %193, align 4, !tbaa !9
  %.not216 = icmp ult i32 %130, %194
  br i1 %.not216, label %195, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i72

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i72: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i69, %thread-pre-split.i.i65
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %186)
  %.pr.pre.i.i73 = load ptr, ptr %186, align 8, !tbaa !3
  br label %thread-pre-split.i.i65, !llvm.loop !13

195:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i69
  %196 = getelementptr inbounds i8, ptr %191, i64 -4
  store i32 %.ph195, ptr %196, align 4, !tbaa !9
  %.not1218.i.i70 = icmp eq i32 %.0.i16.i.i68.ph, %.ph195
  br i1 %.not1218.i.i70, label %_ZN8uint_set6insertEj.exit75, label %.lr.ph.preheader.i.i71

.lr.ph.preheader.i.i71:                           ; preds = %195
  %197 = zext nneg i32 %.ph195 to i64
  %198 = zext nneg i32 %.0.i16.i.i68.ph to i64
  %199 = getelementptr [4 x i8], ptr %191, i64 %198
  %200 = sub nsw i64 %197, %198
  %201 = shl nsw i64 %200, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %199, i8 0, i64 %201, i1 false), !tbaa !9
  br label %_ZN8uint_set6insertEj.exit75

_ZN8uint_set6insertEj.exit75:                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i62, %195, %.lr.ph.preheader.i.i71
  %202 = phi ptr [ %191, %.lr.ph.preheader.i.i71 ], [ %191, %195 ], [ %187, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i62 ]
  %203 = getelementptr inbounds nuw [4 x i8], ptr %202, i64 %149
  %204 = load i32, ptr %203, align 4, !tbaa !9
  %205 = or i32 %204, %148
  store i32 %205, ptr %203, align 4, !tbaa !9
  br label %_ZN8uint_set6removeEj.exit

206:                                              ; preds = %_ZNK8uint_set8containsEj.exit
  br i1 %3, label %_ZN8uint_set6removeEj.exit, label %207

207:                                              ; preds = %206
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %210 = load i32, ptr %209, align 8, !tbaa !19
  %211 = add i32 %210, -1
  %212 = and i32 %211, %2
  %213 = load ptr, ptr %208, align 8, !tbaa !22
  %214 = zext i32 %212 to i64
  %.idx.i.i.i.i76 = mul nuw nsw i64 %214, 24
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 %.idx.i.i.i.i76
  %216 = zext i32 %210 to i64
  %217 = getelementptr inbounds nuw [24 x i8], ptr %213, i64 %216
  %.not30.i.i.i.i77 = icmp eq i32 %212, %210
  br i1 %.not30.i.i.i.i77, label %.lr.ph34.i.i.i.i84.preheader, label %.lr.ph.i.i.i.i78

.lr.ph.i.i.i.i78:                                 ; preds = %207, %227
  %.031.i.i.i.i79 = phi ptr [ %228, %227 ], [ %215, %207 ]
  %218 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i79, i64 4
  %219 = load i32, ptr %218, align 4, !tbaa !23
  %cond.i.i80 = icmp eq i32 %219, 2
  br i1 %cond.i.i80, label %220, label %227

220:                                              ; preds = %.lr.ph.i.i.i.i78
  %221 = load i32, ptr %.031.i.i.i.i79, align 8, !tbaa !26
  %222 = icmp eq i32 %221, %2
  br i1 %222, label %223, label %227

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i79, i64 8
  %225 = load i32, ptr %224, align 8, !tbaa !14
  %226 = icmp eq i32 %225, %2
  br i1 %226, label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit90, label %227

227:                                              ; preds = %223, %220, %.lr.ph.i.i.i.i78
  %228 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i79, i64 24
  %.not.i.i.i.i81 = icmp eq ptr %228, %217
  br i1 %.not.i.i.i.i81, label %.lr.ph34.i.i.i.i84.preheader, label %.lr.ph.i.i.i.i78, !llvm.loop !27

.lr.ph34.i.i.i.i84.preheader:                     ; preds = %227, %207
  br label %.lr.ph34.i.i.i.i84

.lr.ph34.i.i.i.i84:                               ; preds = %.lr.ph34.i.i.i.i84.preheader, %238
  %.133.i.i.i.i86 = phi ptr [ %239, %238 ], [ %213, %.lr.ph34.i.i.i.i84.preheader ]
  %229 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i86, i64 4
  %230 = load i32, ptr %229, align 4, !tbaa !23
  %cond4.i.i87 = icmp eq i32 %230, 2
  br i1 %cond4.i.i87, label %231, label %238

231:                                              ; preds = %.lr.ph34.i.i.i.i84
  %232 = load i32, ptr %.133.i.i.i.i86, align 8, !tbaa !26
  %233 = icmp eq i32 %232, %2
  br i1 %233, label %234, label %238

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i86, i64 8
  %236 = load i32, ptr %235, align 8, !tbaa !14
  %237 = icmp eq i32 %236, %2
  br i1 %237, label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit90, label %238

238:                                              ; preds = %234, %231, %.lr.ph34.i.i.i.i84
  %239 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i86, i64 24
  br label %.lr.ph34.i.i.i.i84

_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit90: ; preds = %223, %234
  %.026.i.i.i.i89 = phi ptr [ %.133.i.i.i.i86, %234 ], [ %.031.i.i.i.i79, %223 ]
  %240 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i89, i64 16
  %241 = lshr i32 %1, 5
  %242 = load ptr, ptr %240, align 8, !tbaa !3
  %243 = icmp eq ptr %242, null
  br i1 %243, label %_ZN8uint_set6removeEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i91

_ZNK6vectorIjLb0EjE4sizeEv.exit.i91:              ; preds = %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit90
  %244 = getelementptr inbounds i8, ptr %242, i64 -4
  %245 = load i32, ptr %244, align 4, !tbaa !9
  %246 = icmp ult i32 %241, %245
  br i1 %246, label %_ZNK8uint_set8containsEj.exit92, label %_ZN8uint_set6removeEj.exit

_ZNK8uint_set8containsEj.exit92:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i91
  %247 = zext nneg i32 %241 to i64
  %248 = getelementptr inbounds nuw [4 x i8], ptr %242, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !9
  %250 = and i32 %1, 31
  %251 = shl nuw i32 1, %250
  %252 = and i32 %249, %251
  %.not120 = icmp eq i32 %252, 0
  br i1 %.not120, label %_ZN8uint_set6removeEj.exit, label %253

253:                                              ; preds = %_ZNK8uint_set8containsEj.exit92
  br i1 %.not30.i.i.i.i77, label %.lr.ph34.i.i.i.i101.preheader, label %.lr.ph.i.i.i.i95

.lr.ph.i.i.i.i95:                                 ; preds = %253, %263
  %.031.i.i.i.i96 = phi ptr [ %264, %263 ], [ %215, %253 ]
  %254 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i96, i64 4
  %255 = load i32, ptr %254, align 4, !tbaa !23
  %cond.i.i97 = icmp eq i32 %255, 2
  br i1 %cond.i.i97, label %256, label %263

256:                                              ; preds = %.lr.ph.i.i.i.i95
  %257 = load i32, ptr %.031.i.i.i.i96, align 8, !tbaa !26
  %258 = icmp eq i32 %257, %2
  br i1 %258, label %259, label %263

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i96, i64 8
  %261 = load i32, ptr %260, align 8, !tbaa !14
  %262 = icmp eq i32 %261, %2
  br i1 %262, label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit107, label %263

263:                                              ; preds = %259, %256, %.lr.ph.i.i.i.i95
  %264 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i96, i64 24
  %.not.i.i.i.i98 = icmp eq ptr %264, %217
  br i1 %.not.i.i.i.i98, label %.lr.ph34.i.i.i.i101.preheader, label %.lr.ph.i.i.i.i95, !llvm.loop !27

.lr.ph34.i.i.i.i101.preheader:                    ; preds = %263, %253
  br label %.lr.ph34.i.i.i.i101

.lr.ph34.i.i.i.i101:                              ; preds = %.lr.ph34.i.i.i.i101.preheader, %274
  %.133.i.i.i.i103 = phi ptr [ %275, %274 ], [ %213, %.lr.ph34.i.i.i.i101.preheader ]
  %265 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i103, i64 4
  %266 = load i32, ptr %265, align 4, !tbaa !23
  %cond4.i.i104 = icmp eq i32 %266, 2
  br i1 %cond4.i.i104, label %267, label %274

267:                                              ; preds = %.lr.ph34.i.i.i.i101
  %268 = load i32, ptr %.133.i.i.i.i103, align 8, !tbaa !26
  %269 = icmp eq i32 %268, %2
  br i1 %269, label %270, label %274

270:                                              ; preds = %267
  %271 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i103, i64 8
  %272 = load i32, ptr %271, align 8, !tbaa !14
  %273 = icmp eq i32 %272, %2
  br i1 %273, label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit107, label %274

274:                                              ; preds = %270, %267, %.lr.ph34.i.i.i.i101
  %275 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i103, i64 24
  br label %.lr.ph34.i.i.i.i101

_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit107: ; preds = %259, %270
  %.026.i.i.i.i106 = phi ptr [ %.133.i.i.i.i103, %270 ], [ %.031.i.i.i.i96, %259 ]
  %276 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i106, i64 16
  %277 = load ptr, ptr %276, align 8, !tbaa !3
  %278 = icmp eq ptr %277, null
  br i1 %278, label %_ZN8uint_set6removeEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i108

_ZNK6vectorIjLb0EjE4sizeEv.exit.i108:             ; preds = %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit107
  %279 = getelementptr inbounds i8, ptr %277, i64 -4
  %280 = load i32, ptr %279, align 4, !tbaa !9
  %281 = icmp ult i32 %241, %280
  br i1 %281, label %282, label %_ZN8uint_set6removeEj.exit

282:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i108
  %283 = xor i32 %251, -1
  %284 = getelementptr inbounds nuw [4 x i8], ptr %277, i64 %247
  %285 = load i32, ptr %284, align 4, !tbaa !9
  %286 = and i32 %285, %283
  store i32 %286, ptr %284, align 4, !tbaa !9
  br label %_ZN8uint_set6removeEj.exit

_ZN8uint_set6removeEj.exit:                       ; preds = %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit90, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i91, %282, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i108, %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit107, %206, %_ZNK8uint_set8containsEj.exit92, %_ZN8uint_set6insertEj.exit46, %_ZN8uint_set6insertEj.exit75, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN11state_graph16remove_edge_coreEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !19
  %7 = add i32 %6, -1
  %8 = and i32 %7, %1
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = zext i32 %6 to i64
  %11 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %10
  %.not30.i.i.i.i = icmp eq i32 %8, %6
  br i1 %.not30.i.i.i.i, label %.lr.ph34.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %3
  %12 = zext i32 %8 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %12, 24
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %23
  %.031.i.i.i.i = phi ptr [ %24, %23 ], [ %13, %.lr.ph.i.i.i.i.preheader ]
  %14 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !23
  %cond.i.i = icmp eq i32 %15, 2
  br i1 %cond.i.i, label %16, label %23

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = load i32, ptr %.031.i.i.i.i, align 8, !tbaa !26
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !14
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit, label %23

23:                                               ; preds = %19, %16, %.lr.ph.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %24, %11
  br i1 %.not.i.i.i.i, label %.lr.ph34.i.i.i.i.preheader, label %.lr.ph.i.i.i.i, !llvm.loop !27

.lr.ph34.i.i.i.i.preheader:                       ; preds = %23, %3
  br label %.lr.ph34.i.i.i.i

.lr.ph34.i.i.i.i:                                 ; preds = %.lr.ph34.i.i.i.i.preheader, %34
  %.133.i.i.i.i = phi ptr [ %35, %34 ], [ %9, %.lr.ph34.i.i.i.i.preheader ]
  %25 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !23
  %cond4.i.i = icmp eq i32 %26, 2
  br i1 %cond4.i.i, label %27, label %34

27:                                               ; preds = %.lr.ph34.i.i.i.i
  %28 = load i32, ptr %.133.i.i.i.i, align 8, !tbaa !26
  %29 = icmp eq i32 %28, %1
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !14
  %33 = icmp eq i32 %32, %1
  br i1 %33, label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit, label %34

34:                                               ; preds = %30, %27, %.lr.ph34.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 24
  br label %.lr.ph34.i.i.i.i

_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit: ; preds = %19, %30
  %.026.i.i.i.i = phi ptr [ %.133.i.i.i.i, %30 ], [ %.031.i.i.i.i, %19 ]
  %36 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 16
  %37 = lshr i32 %2, 5
  %38 = load ptr, ptr %36, align 8, !tbaa !3
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN8uint_set6removeEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit
  %40 = getelementptr inbounds i8, ptr %38, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !9
  %42 = icmp ult i32 %37, %41
  br i1 %42, label %43, label %_ZN8uint_set6removeEj.exit

43:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %44 = and i32 %2, 31
  %45 = shl nuw i32 1, %44
  %46 = xor i32 %45, -1
  %47 = zext nneg i32 %37 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !9
  %50 = and i32 %49, %46
  store i32 %50, ptr %48, align 4, !tbaa !9
  br label %_ZN8uint_set6removeEj.exit

_ZN8uint_set6removeEj.exit:                       ; preds = %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %43
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %53 = load i32, ptr %52, align 8, !tbaa !19
  %54 = add i32 %53, -1
  %55 = and i32 %54, %2
  %56 = load ptr, ptr %51, align 8, !tbaa !22
  %57 = zext i32 %53 to i64
  %58 = getelementptr inbounds nuw [24 x i8], ptr %56, i64 %57
  %.not30.i.i.i.i2 = icmp eq i32 %55, %53
  br i1 %.not30.i.i.i.i2, label %.lr.ph34.i.i.i.i9.preheader, label %.lr.ph.i.i.i.i3.preheader

.lr.ph.i.i.i.i3.preheader:                        ; preds = %_ZN8uint_set6removeEj.exit
  %59 = zext i32 %55 to i64
  %.idx.i.i.i.i1 = mul nuw nsw i64 %59, 24
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i.i.i.i1
  br label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %.lr.ph.i.i.i.i3.preheader, %70
  %.031.i.i.i.i4 = phi ptr [ %71, %70 ], [ %60, %.lr.ph.i.i.i.i3.preheader ]
  %61 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i4, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !23
  %cond.i.i5 = icmp eq i32 %62, 2
  br i1 %cond.i.i5, label %63, label %70

63:                                               ; preds = %.lr.ph.i.i.i.i3
  %64 = load i32, ptr %.031.i.i.i.i4, align 8, !tbaa !26
  %65 = icmp eq i32 %64, %2
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i4, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !14
  %69 = icmp eq i32 %68, %2
  br i1 %69, label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit15, label %70

70:                                               ; preds = %66, %63, %.lr.ph.i.i.i.i3
  %71 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i4, i64 24
  %.not.i.i.i.i6 = icmp eq ptr %71, %58
  br i1 %.not.i.i.i.i6, label %.lr.ph34.i.i.i.i9.preheader, label %.lr.ph.i.i.i.i3, !llvm.loop !27

.lr.ph34.i.i.i.i9.preheader:                      ; preds = %70, %_ZN8uint_set6removeEj.exit
  br label %.lr.ph34.i.i.i.i9

.lr.ph34.i.i.i.i9:                                ; preds = %.lr.ph34.i.i.i.i9.preheader, %81
  %.133.i.i.i.i11 = phi ptr [ %82, %81 ], [ %56, %.lr.ph34.i.i.i.i9.preheader ]
  %72 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i11, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !23
  %cond4.i.i12 = icmp eq i32 %73, 2
  br i1 %cond4.i.i12, label %74, label %81

74:                                               ; preds = %.lr.ph34.i.i.i.i9
  %75 = load i32, ptr %.133.i.i.i.i11, align 8, !tbaa !26
  %76 = icmp eq i32 %75, %2
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i11, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !14
  %80 = icmp eq i32 %79, %2
  br i1 %80, label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit15, label %81

81:                                               ; preds = %77, %74, %.lr.ph34.i.i.i.i9
  %82 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i11, i64 24
  br label %.lr.ph34.i.i.i.i9

_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit15: ; preds = %66, %77
  %.026.i.i.i.i14 = phi ptr [ %.133.i.i.i.i11, %77 ], [ %.031.i.i.i.i4, %66 ]
  %83 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i14, i64 16
  %84 = lshr i32 %1, 5
  %85 = load ptr, ptr %83, align 8, !tbaa !3
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZN8uint_set6removeEj.exit17, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i16

_ZNK6vectorIjLb0EjE4sizeEv.exit.i16:              ; preds = %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit15
  %87 = getelementptr inbounds i8, ptr %85, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !9
  %89 = icmp ult i32 %84, %88
  br i1 %89, label %90, label %_ZN8uint_set6removeEj.exit17

90:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i16
  %91 = and i32 %1, 31
  %92 = shl nuw i32 1, %91
  %93 = xor i32 %92, -1
  %94 = zext nneg i32 %84 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !9
  %97 = and i32 %96, %93
  store i32 %97, ptr %95, align 4, !tbaa !9
  br label %_ZN8uint_set6removeEj.exit17

_ZN8uint_set6removeEj.exit17:                     ; preds = %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit15, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i16, %90
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %100 = load i32, ptr %99, align 8, !tbaa !19
  %101 = add i32 %100, -1
  %102 = and i32 %101, %2
  %103 = load ptr, ptr %98, align 8, !tbaa !22
  %104 = zext i32 %100 to i64
  %105 = getelementptr inbounds nuw [24 x i8], ptr %103, i64 %104
  %.not30.i.i.i.i19 = icmp eq i32 %102, %100
  br i1 %.not30.i.i.i.i19, label %.lr.ph34.i.i.i.i26.preheader, label %.lr.ph.i.i.i.i20.preheader

.lr.ph.i.i.i.i20.preheader:                       ; preds = %_ZN8uint_set6removeEj.exit17
  %106 = zext i32 %102 to i64
  %.idx.i.i.i.i18 = mul nuw nsw i64 %106, 24
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 %.idx.i.i.i.i18
  br label %.lr.ph.i.i.i.i20

.lr.ph.i.i.i.i20:                                 ; preds = %.lr.ph.i.i.i.i20.preheader, %117
  %.031.i.i.i.i21 = phi ptr [ %118, %117 ], [ %107, %.lr.ph.i.i.i.i20.preheader ]
  %108 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i21, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !23
  %cond.i.i22 = icmp eq i32 %109, 2
  br i1 %cond.i.i22, label %110, label %117

110:                                              ; preds = %.lr.ph.i.i.i.i20
  %111 = load i32, ptr %.031.i.i.i.i21, align 8, !tbaa !26
  %112 = icmp eq i32 %111, %2
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i21, i64 8
  %115 = load i32, ptr %114, align 8, !tbaa !14
  %116 = icmp eq i32 %115, %2
  br i1 %116, label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit32, label %117

117:                                              ; preds = %113, %110, %.lr.ph.i.i.i.i20
  %118 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i21, i64 24
  %.not.i.i.i.i23 = icmp eq ptr %118, %105
  br i1 %.not.i.i.i.i23, label %.lr.ph34.i.i.i.i26.preheader, label %.lr.ph.i.i.i.i20, !llvm.loop !27

.lr.ph34.i.i.i.i26.preheader:                     ; preds = %117, %_ZN8uint_set6removeEj.exit17
  br label %.lr.ph34.i.i.i.i26

.lr.ph34.i.i.i.i26:                               ; preds = %.lr.ph34.i.i.i.i26.preheader, %128
  %.133.i.i.i.i28 = phi ptr [ %129, %128 ], [ %103, %.lr.ph34.i.i.i.i26.preheader ]
  %119 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i28, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !23
  %cond4.i.i29 = icmp eq i32 %120, 2
  br i1 %cond4.i.i29, label %121, label %128

121:                                              ; preds = %.lr.ph34.i.i.i.i26
  %122 = load i32, ptr %.133.i.i.i.i28, align 8, !tbaa !26
  %123 = icmp eq i32 %122, %2
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i28, i64 8
  %126 = load i32, ptr %125, align 8, !tbaa !14
  %127 = icmp eq i32 %126, %2
  br i1 %127, label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit32, label %128

128:                                              ; preds = %124, %121, %.lr.ph34.i.i.i.i26
  %129 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i28, i64 24
  br label %.lr.ph34.i.i.i.i26

_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit32: ; preds = %113, %124
  %.026.i.i.i.i31 = phi ptr [ %.133.i.i.i.i28, %124 ], [ %.031.i.i.i.i21, %113 ]
  %130 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i31, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !3
  %132 = icmp eq ptr %131, null
  br i1 %132, label %_ZN8uint_set6removeEj.exit34, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i33

_ZNK6vectorIjLb0EjE4sizeEv.exit.i33:              ; preds = %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit32
  %133 = getelementptr inbounds i8, ptr %131, i64 -4
  %134 = load i32, ptr %133, align 4, !tbaa !9
  %135 = icmp ult i32 %84, %134
  br i1 %135, label %136, label %_ZN8uint_set6removeEj.exit34

136:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i33
  %137 = and i32 %1, 31
  %138 = shl nuw i32 1, %137
  %139 = xor i32 %138, -1
  %140 = zext nneg i32 %84 to i64
  %141 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !9
  %143 = and i32 %142, %139
  store i32 %143, ptr %141, align 4, !tbaa !9
  br label %_ZN8uint_set6removeEj.exit34

_ZN8uint_set6removeEj.exit34:                     ; preds = %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit32, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i33, %136
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11state_graph16rename_edge_coreEjjjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load i32, ptr %7, align 8, !tbaa !19
  %9 = add i32 %8, -1
  %10 = and i32 %9, %2
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = zext i32 %8 to i64
  %13 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %12
  %.not30.i.i.i.i = icmp eq i32 %10, %8
  br i1 %.not30.i.i.i.i, label %.lr.ph34.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %5
  %14 = zext i32 %10 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %14, 24
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %25
  %.031.i.i.i.i = phi ptr [ %26, %25 ], [ %15, %.lr.ph.i.i.i.i.preheader ]
  %16 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !23
  %cond.i.i = icmp eq i32 %17, 2
  br i1 %cond.i.i, label %18, label %25

18:                                               ; preds = %.lr.ph.i.i.i.i
  %19 = load i32, ptr %.031.i.i.i.i, align 8, !tbaa !26
  %20 = icmp eq i32 %19, %2
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !14
  %24 = icmp eq i32 %23, %2
  br i1 %24, label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit, label %25

25:                                               ; preds = %21, %18, %.lr.ph.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %26, %13
  br i1 %.not.i.i.i.i, label %.lr.ph34.i.i.i.i.preheader, label %.lr.ph.i.i.i.i, !llvm.loop !27

.lr.ph34.i.i.i.i.preheader:                       ; preds = %25, %5
  br label %.lr.ph34.i.i.i.i

.lr.ph34.i.i.i.i:                                 ; preds = %.lr.ph34.i.i.i.i.preheader, %36
  %.133.i.i.i.i = phi ptr [ %37, %36 ], [ %11, %.lr.ph34.i.i.i.i.preheader ]
  %27 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !23
  %cond4.i.i = icmp eq i32 %28, 2
  br i1 %cond4.i.i, label %29, label %36

29:                                               ; preds = %.lr.ph34.i.i.i.i
  %30 = load i32, ptr %.133.i.i.i.i, align 8, !tbaa !26
  %31 = icmp eq i32 %30, %2
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !14
  %35 = icmp eq i32 %34, %2
  br i1 %35, label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit, label %36

36:                                               ; preds = %32, %29, %.lr.ph34.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 24
  br label %.lr.ph34.i.i.i.i

_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit: ; preds = %21, %32
  %.026.i.i.i.i = phi ptr [ %.133.i.i.i.i, %32 ], [ %.031.i.i.i.i, %21 ]
  %38 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 16
  %39 = lshr i32 %1, 5
  %40 = load ptr, ptr %38, align 8, !tbaa !3
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK8uint_set8containsEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit
  %42 = getelementptr inbounds i8, ptr %40, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !9
  %44 = icmp ult i32 %39, %43
  br i1 %44, label %45, label %_ZNK8uint_set8containsEj.exit

45:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %46 = zext nneg i32 %39 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !9
  %49 = and i32 %1, 31
  %50 = shl nuw i32 1, %49
  %51 = and i32 %48, %50
  %52 = icmp ne i32 %51, 0
  br label %_ZNK8uint_set8containsEj.exit

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %45
  %53 = phi i1 [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %52, %45 ], [ false, %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit ]
  tail call void @_ZN11state_graph16remove_edge_coreEjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, i32 noundef %2)
  tail call void @_ZN11state_graph13add_edge_coreEjjb(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %53)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN11state_graph12merge_statesEjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.uint_set::iterator", align 8
  %5 = alloca %"class.uint_set::iterator", align 8
  %6 = alloca %"class.uint_set::iterator", align 8
  %7 = alloca %"class.uint_set::iterator", align 8
  %8 = alloca %"class.uint_set::iterator", align 8
  %9 = alloca %"class.uint_set::iterator", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK16basic_union_find4findEj.exit10.i, label %_ZNK16basic_union_find12get_num_varsEv.exit.i.i

_ZNK16basic_union_find12get_num_varsEv.exit.i.i:  ; preds = %3
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %.not.i.i = icmp ult i32 %1, %14
  br i1 %.not.i.i, label %.preheader.i.i, label %_ZNK16basic_union_find12get_num_varsEv.exit.i4.i

.preheader.i.i:                                   ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i.i, %.preheader.i.i
  %.010.i.i = phi i32 [ %17, %.preheader.i.i ], [ %1, %_ZNK16basic_union_find12get_num_varsEv.exit.i.i ]
  %15 = zext i32 %.010.i.i to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !9
  %.not17.i.i = icmp eq i32 %17, %.010.i.i
  br i1 %.not17.i.i, label %_ZNK16basic_union_find12get_num_varsEv.exit.i4.i, label %.preheader.i.i

_ZNK16basic_union_find12get_num_varsEv.exit.i4.i: ; preds = %.preheader.i.i, %_ZNK16basic_union_find12get_num_varsEv.exit.i.i
  %.09.i.ph.i = phi i32 [ %1, %_ZNK16basic_union_find12get_num_varsEv.exit.i.i ], [ %.010.i.i, %.preheader.i.i ]
  %.not.i5.i = icmp ult i32 %2, %14
  br i1 %.not.i5.i, label %.preheader.i7.i, label %_ZNK16basic_union_find4findEj.exit10.i

.preheader.i7.i:                                  ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i4.i, %.preheader.i7.i
  %.010.i8.i = phi i32 [ %20, %.preheader.i7.i ], [ %2, %_ZNK16basic_union_find12get_num_varsEv.exit.i4.i ]
  %18 = zext i32 %.010.i8.i to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %.not17.i9.i = icmp eq i32 %20, %.010.i8.i
  br i1 %.not17.i9.i, label %_ZNK16basic_union_find4findEj.exit10.i, label %.preheader.i7.i

_ZNK16basic_union_find4findEj.exit10.i:           ; preds = %.preheader.i7.i, %_ZNK16basic_union_find12get_num_varsEv.exit.i4.i, %3
  %.09.i30.i = phi i32 [ %1, %3 ], [ %.09.i.ph.i, %_ZNK16basic_union_find12get_num_varsEv.exit.i4.i ], [ %.09.i.ph.i, %.preheader.i7.i ]
  %.09.i6.i = phi i32 [ %2, %3 ], [ %2, %_ZNK16basic_union_find12get_num_varsEv.exit.i4.i ], [ %.010.i8.i, %.preheader.i7.i ]
  %21 = icmp eq i32 %.09.i30.i, %.09.i6.i
  br i1 %21, label %_ZN16basic_union_find5mergeEjj.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNK16basic_union_find4findEj.exit10.i, %_ZNK16basic_union_find12get_num_varsEv.exit.thread.i.i
  %22 = phi ptr [ %.pre.i, %_ZNK16basic_union_find12get_num_varsEv.exit.thread.i.i ], [ %11, %_ZNK16basic_union_find4findEj.exit10.i ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZNK16basic_union_find12get_num_varsEv.exit.thread.i.i, label %_ZNK16basic_union_find12get_num_varsEv.exit.i11.i

_ZNK16basic_union_find12get_num_varsEv.exit.i11.i: ; preds = %.preheader.i
  %24 = getelementptr inbounds i8, ptr %22, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %.not.i12.i = icmp ult i32 %1, %25
  br i1 %.not.i12.i, label %_ZN16basic_union_find11ensure_sizeEj.exit.i, label %_ZNK16basic_union_find12get_num_varsEv.exit.thread.i.i

_ZNK16basic_union_find12get_num_varsEv.exit.thread.i.i: ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i11.i, %.preheader.i
  %26 = tail call noundef i32 @_ZN16basic_union_find6mk_varEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !3
  br label %.preheader.i, !llvm.loop !28

_ZN16basic_union_find11ensure_sizeEj.exit.i:      ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i11.i, %_ZNK16basic_union_find12get_num_varsEv.exit.thread.i15.i
  %27 = phi ptr [ %.pre32.i, %_ZNK16basic_union_find12get_num_varsEv.exit.thread.i15.i ], [ %22, %_ZNK16basic_union_find12get_num_varsEv.exit.i11.i ]
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZNK16basic_union_find12get_num_varsEv.exit.thread.i15.i, label %_ZNK16basic_union_find12get_num_varsEv.exit.i13.i

_ZNK16basic_union_find12get_num_varsEv.exit.i13.i: ; preds = %_ZN16basic_union_find11ensure_sizeEj.exit.i
  %29 = getelementptr inbounds i8, ptr %27, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %.not.i14.i = icmp ult i32 %2, %30
  br i1 %.not.i14.i, label %_ZN16basic_union_find5mergeEjj.exit.thread, label %_ZNK16basic_union_find12get_num_varsEv.exit.thread.i15.i

_ZNK16basic_union_find12get_num_varsEv.exit.thread.i15.i: ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i13.i, %_ZN16basic_union_find11ensure_sizeEj.exit.i
  %31 = tail call noundef i32 @_ZN16basic_union_find6mk_varEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %.pre32.i = load ptr, ptr %10, align 8, !tbaa !3
  br label %_ZN16basic_union_find11ensure_sizeEj.exit.i, !llvm.loop !28

_ZN16basic_union_find5mergeEjj.exit.thread:       ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i13.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = zext i32 %.09.i30.i to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %37 = zext i32 %.09.i6.i to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = icmp ugt i32 %36, %39
  %spec.select.i = select i1 %40, i32 %.09.i6.i, i32 %.09.i30.i
  %spec.select31.i = select i1 %40, i32 %.09.i30.i, i32 %.09.i6.i
  %41 = zext i32 %spec.select.i to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %41
  store i32 %spec.select31.i, ptr %42, align 4, !tbaa !9
  %43 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %41
  %44 = load i32, ptr %43, align 4, !tbaa !9
  %45 = zext i32 %spec.select31.i to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !9
  %48 = add i32 %47, %44
  store i32 %48, ptr %46, align 4, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %41
  %52 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %45
  %53 = load i32, ptr %51, align 4, !tbaa !9
  %54 = load i32, ptr %52, align 4, !tbaa !9
  store i32 %54, ptr %51, align 4, !tbaa !9
  store i32 %53, ptr %52, align 4, !tbaa !9
  br label %_ZNK16basic_union_find12get_num_varsEv.exit.i

_ZN16basic_union_find5mergeEjj.exit:              ; preds = %_ZNK16basic_union_find4findEj.exit10.i
  %55 = icmp eq ptr %11, null
  br i1 %55, label %_ZNK16basic_union_find7is_rootEj.exit.thread, label %_ZNK16basic_union_find12get_num_varsEv.exit.i

_ZNK16basic_union_find12get_num_varsEv.exit.i:    ; preds = %_ZN16basic_union_find5mergeEjj.exit.thread, %_ZN16basic_union_find5mergeEjj.exit
  %56 = phi ptr [ %27, %_ZN16basic_union_find5mergeEjj.exit.thread ], [ %11, %_ZN16basic_union_find5mergeEjj.exit ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !9
  %.not.i = icmp ult i32 %2, %58
  br i1 %.not.i, label %_ZNK16basic_union_find7is_rootEj.exit, label %_ZNK16basic_union_find7is_rootEj.exit.thread

_ZNK16basic_union_find7is_rootEj.exit:            ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i
  %59 = zext i32 %2 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !9
  %62 = icmp eq i32 %61, %2
  br i1 %62, label %_ZNK16basic_union_find7is_rootEj.exit.thread, label %63

_ZNK16basic_union_find7is_rootEj.exit.thread:     ; preds = %_ZN16basic_union_find5mergeEjj.exit, %_ZNK16basic_union_find12get_num_varsEv.exit.i, %_ZNK16basic_union_find7is_rootEj.exit
  br label %63

63:                                               ; preds = %_ZNK16basic_union_find7is_rootEj.exit.thread, %_ZNK16basic_union_find7is_rootEj.exit
  %.073 = phi i32 [ %1, %_ZNK16basic_union_find7is_rootEj.exit.thread ], [ %2, %_ZNK16basic_union_find7is_rootEj.exit ]
  %.0 = phi i32 [ %2, %_ZNK16basic_union_find7is_rootEj.exit.thread ], [ %1, %_ZNK16basic_union_find7is_rootEj.exit ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %66 = load i32, ptr %65, align 8, !tbaa !19
  %67 = add i32 %66, -1
  %68 = and i32 %67, %.073
  %69 = load ptr, ptr %64, align 8, !tbaa !22
  %70 = zext i32 %66 to i64
  %71 = getelementptr inbounds nuw [24 x i8], ptr %69, i64 %70
  %.not30.i.i.i.i = icmp eq i32 %68, %66
  br i1 %.not30.i.i.i.i, label %.lr.ph34.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %63
  %72 = zext i32 %68 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %72, 24
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %83
  %.031.i.i.i.i = phi ptr [ %84, %83 ], [ %73, %.lr.ph.i.i.i.i.preheader ]
  %74 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !23
  %cond.i.i = icmp eq i32 %75, 2
  br i1 %cond.i.i, label %76, label %83

76:                                               ; preds = %.lr.ph.i.i.i.i
  %77 = load i32, ptr %.031.i.i.i.i, align 8, !tbaa !26
  %78 = icmp eq i32 %77, %.073
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !14
  %82 = icmp eq i32 %81, %.073
  br i1 %82, label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit, label %83

83:                                               ; preds = %79, %76, %.lr.ph.i.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %84, %71
  br i1 %.not.i.i.i.i, label %.lr.ph34.i.i.i.i.preheader, label %.lr.ph.i.i.i.i, !llvm.loop !27

.lr.ph34.i.i.i.i.preheader:                       ; preds = %83, %63
  br label %.lr.ph34.i.i.i.i

.lr.ph34.i.i.i.i:                                 ; preds = %.lr.ph34.i.i.i.i.preheader, %94
  %.133.i.i.i.i = phi ptr [ %95, %94 ], [ %69, %.lr.ph34.i.i.i.i.preheader ]
  %85 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !23
  %cond4.i.i = icmp eq i32 %86, 2
  br i1 %cond4.i.i, label %87, label %94

87:                                               ; preds = %.lr.ph34.i.i.i.i
  %88 = load i32, ptr %.133.i.i.i.i, align 8, !tbaa !26
  %89 = icmp eq i32 %88, %.073
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !14
  %93 = icmp eq i32 %92, %.073
  br i1 %93, label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit, label %94

94:                                               ; preds = %90, %87, %.lr.ph34.i.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 24
  br label %.lr.ph34.i.i.i.i

_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit: ; preds = %79, %90
  %.026.i.i.i.i = phi ptr [ %.133.i.i.i.i, %90 ], [ %.031.i.i.i.i, %79 ]
  %96 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %96, ptr %7, align 8, !tbaa !29
  %.pr.pre.i.i = load ptr, ptr %96, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %97, align 8, !tbaa !32
  %98 = icmp eq ptr %.pr.pre.i.i, null
  br i1 %98, label %_ZNK8uint_set5beginEv.exit, label %99

99:                                               ; preds = %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit
  %100 = getelementptr inbounds i8, ptr %.pr.pre.i.i, i64 -4
  %101 = load i32, ptr %100, align 4, !tbaa !9
  %102 = shl i32 %101, 5
  br label %_ZNK8uint_set5beginEv.exit

_ZNK8uint_set5beginEv.exit:                       ; preds = %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit, %99
  %.0.i.i4.i.i = phi i32 [ %102, %99 ], [ 0, %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit ]
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %.0.i.i4.i.i, ptr %103, align 4, !tbaa !33
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %.fca.0.load.i = load ptr, ptr %7, align 8
  %.fca.1.load.i = load i64, ptr %97, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %.fca.0.load.i, ptr %8, align 8
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.fca.1.load.i, ptr %104, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %96, ptr %6, align 8, !tbaa !29
  %.pr.pre.i.i8 = load ptr, ptr %96, align 8, !tbaa !3
  %105 = icmp eq ptr %.pr.pre.i.i8, null
  br i1 %105, label %_ZNK8uint_set3endEv.exit, label %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i

_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i:   ; preds = %_ZNK8uint_set5beginEv.exit
  %106 = getelementptr inbounds i8, ptr %.pr.pre.i.i8, i64 -4
  %107 = load i32, ptr %106, align 4, !tbaa !9
  %108 = shl i32 %107, 5
  br label %_ZNK8uint_set3endEv.exit

_ZNK8uint_set3endEv.exit:                         ; preds = %_ZNK8uint_set5beginEv.exit, %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i
  %.sink.i = phi i32 [ %108, %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i ], [ 0, %_ZNK8uint_set5beginEv.exit ]
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.sink.i, ptr %109, align 8, !tbaa !32
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %.sink.i, ptr %110, align 4, !tbaa !33
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %.fca.1.load.i11 = load i64, ptr %109, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.362.8.extract.trunc = trunc i64 %.fca.1.load.i11 to i32
  %111 = load i32, ptr %104, align 8, !tbaa !32
  %.not84 = icmp eq i32 %111, %.sroa.362.8.extract.trunc
  br i1 %.not84, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK8uint_set3endEv.exit
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %114 = lshr i32 %.073, 5
  %115 = zext nneg i32 %114 to i64
  %116 = and i32 %.073, 31
  %117 = shl nuw i32 1, %116
  br label %168

._crit_edge:                                      ; preds = %_ZN11state_graph16rename_edge_coreEjjjj.exit, %_ZNK8uint_set3endEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %120 = load i32, ptr %119, align 8, !tbaa !19
  %121 = add i32 %120, -1
  %122 = and i32 %121, %.073
  %123 = load ptr, ptr %118, align 8, !tbaa !22
  %124 = zext i32 %120 to i64
  %125 = getelementptr inbounds nuw [24 x i8], ptr %123, i64 %124
  %.not30.i.i.i.i14 = icmp eq i32 %122, %120
  br i1 %.not30.i.i.i.i14, label %.lr.ph34.i.i.i.i21.preheader, label %.lr.ph.i.i.i.i15.preheader

.lr.ph.i.i.i.i15.preheader:                       ; preds = %._crit_edge
  %126 = zext i32 %122 to i64
  %.idx.i.i.i.i13 = mul nuw nsw i64 %126, 24
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 %.idx.i.i.i.i13
  br label %.lr.ph.i.i.i.i15

.lr.ph.i.i.i.i15:                                 ; preds = %.lr.ph.i.i.i.i15.preheader, %137
  %.031.i.i.i.i16 = phi ptr [ %138, %137 ], [ %127, %.lr.ph.i.i.i.i15.preheader ]
  %128 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i16, i64 4
  %129 = load i32, ptr %128, align 4, !tbaa !23
  %cond.i.i17 = icmp eq i32 %129, 2
  br i1 %cond.i.i17, label %130, label %137

130:                                              ; preds = %.lr.ph.i.i.i.i15
  %131 = load i32, ptr %.031.i.i.i.i16, align 8, !tbaa !26
  %132 = icmp eq i32 %131, %.073
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i16, i64 8
  %135 = load i32, ptr %134, align 8, !tbaa !14
  %136 = icmp eq i32 %135, %.073
  br i1 %136, label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit27, label %137

137:                                              ; preds = %133, %130, %.lr.ph.i.i.i.i15
  %138 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i16, i64 24
  %.not.i.i.i.i18 = icmp eq ptr %138, %125
  br i1 %.not.i.i.i.i18, label %.lr.ph34.i.i.i.i21.preheader, label %.lr.ph.i.i.i.i15, !llvm.loop !27

.lr.ph34.i.i.i.i21.preheader:                     ; preds = %137, %._crit_edge
  br label %.lr.ph34.i.i.i.i21

.lr.ph34.i.i.i.i21:                               ; preds = %.lr.ph34.i.i.i.i21.preheader, %148
  %.133.i.i.i.i23 = phi ptr [ %149, %148 ], [ %123, %.lr.ph34.i.i.i.i21.preheader ]
  %139 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i23, i64 4
  %140 = load i32, ptr %139, align 4, !tbaa !23
  %cond4.i.i24 = icmp eq i32 %140, 2
  br i1 %cond4.i.i24, label %141, label %148

141:                                              ; preds = %.lr.ph34.i.i.i.i21
  %142 = load i32, ptr %.133.i.i.i.i23, align 8, !tbaa !26
  %143 = icmp eq i32 %142, %.073
  br i1 %143, label %144, label %148

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i23, i64 8
  %146 = load i32, ptr %145, align 8, !tbaa !14
  %147 = icmp eq i32 %146, %.073
  br i1 %147, label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit27, label %148

148:                                              ; preds = %144, %141, %.lr.ph34.i.i.i.i21
  %149 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i23, i64 24
  br label %.lr.ph34.i.i.i.i21

_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit27: ; preds = %133, %144
  %.026.i.i.i.i26 = phi ptr [ %.133.i.i.i.i23, %144 ], [ %.031.i.i.i.i16, %133 ]
  %150 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i26, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %150, ptr %5, align 8, !tbaa !29
  %.pr.pre.i.i28 = load ptr, ptr %150, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %151, align 8, !tbaa !32
  %152 = icmp eq ptr %.pr.pre.i.i28, null
  br i1 %152, label %_ZNK8uint_set5beginEv.exit34, label %153

153:                                              ; preds = %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit27
  %154 = getelementptr inbounds i8, ptr %.pr.pre.i.i28, i64 -4
  %155 = load i32, ptr %154, align 4, !tbaa !9
  %156 = shl i32 %155, 5
  br label %_ZNK8uint_set5beginEv.exit34

_ZNK8uint_set5beginEv.exit34:                     ; preds = %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit27, %153
  %.0.i.i4.i.i29 = phi i32 [ %156, %153 ], [ 0, %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit27 ]
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %.0.i.i4.i.i29, ptr %157, align 4, !tbaa !33
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %.fca.0.load.i30 = load ptr, ptr %5, align 8
  %.fca.1.load.i32 = load i64, ptr %151, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %.fca.0.load.i30, ptr %9, align 8
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.fca.1.load.i32, ptr %158, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %150, ptr %4, align 8, !tbaa !29
  %.pr.pre.i.i35 = load ptr, ptr %150, align 8, !tbaa !3
  %159 = icmp eq ptr %.pr.pre.i.i35, null
  %160 = trunc i64 %.fca.1.load.i32 to i32
  br i1 %159, label %_ZNK8uint_set3endEv.exit43, label %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i36

_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i36: ; preds = %_ZNK8uint_set5beginEv.exit34
  %161 = getelementptr inbounds i8, ptr %.pr.pre.i.i35, i64 -4
  %162 = load i32, ptr %161, align 4, !tbaa !9
  %163 = shl i32 %162, 5
  br label %_ZNK8uint_set3endEv.exit43

_ZNK8uint_set3endEv.exit43:                       ; preds = %_ZNK8uint_set5beginEv.exit34, %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i36
  %.sink.i37 = phi i32 [ %163, %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i36 ], [ 0, %_ZNK8uint_set5beginEv.exit34 ]
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.sink.i37, ptr %164, align 8, !tbaa !32
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %.sink.i37, ptr %165, align 4, !tbaa !33
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %.fca.1.load.i41 = load i64, ptr %164, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.3.8.extract.trunc = trunc i64 %.fca.1.load.i41 to i32
  %.not7485 = icmp eq i32 %160, %.sroa.3.8.extract.trunc
  br i1 %.not7485, label %._crit_edge87, label %.lr.ph86

.lr.ph86:                                         ; preds = %_ZNK8uint_set3endEv.exit43
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %215

168:                                              ; preds = %.lr.ph, %_ZN11state_graph16rename_edge_coreEjjjj.exit
  %169 = phi i32 [ %111, %.lr.ph ], [ %214, %_ZN11state_graph16rename_edge_coreEjjjj.exit ]
  %170 = load i32, ptr %113, align 8, !tbaa !19
  %171 = add i32 %170, -1
  %172 = and i32 %171, %169
  %173 = load ptr, ptr %112, align 8, !tbaa !22
  %174 = zext i32 %170 to i64
  %175 = getelementptr inbounds nuw [24 x i8], ptr %173, i64 %174
  %.not30.i.i.i.i.i = icmp eq i32 %172, %170
  br i1 %.not30.i.i.i.i.i, label %.lr.ph34.i.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %168
  %176 = zext i32 %172 to i64
  %.idx.i.i.i.i.i = mul nuw nsw i64 %176, 24
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %187
  %.031.i.i.i.i.i = phi ptr [ %188, %187 ], [ %177, %.lr.ph.i.i.i.i.i.preheader ]
  %178 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i.i, i64 4
  %179 = load i32, ptr %178, align 4, !tbaa !23
  %cond.i.i.i = icmp eq i32 %179, 2
  br i1 %cond.i.i.i, label %180, label %187

180:                                              ; preds = %.lr.ph.i.i.i.i.i
  %181 = load i32, ptr %.031.i.i.i.i.i, align 8, !tbaa !26
  %182 = icmp eq i32 %181, %169
  br i1 %182, label %183, label %187

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i.i, i64 8
  %185 = load i32, ptr %184, align 8, !tbaa !14
  %186 = icmp eq i32 %185, %169
  br i1 %186, label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit.i, label %187

187:                                              ; preds = %183, %180, %.lr.ph.i.i.i.i.i
  %188 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %188, %175
  br i1 %.not.i.i.i.i.i, label %.lr.ph34.i.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.i, !llvm.loop !27

.lr.ph34.i.i.i.i.i.preheader:                     ; preds = %187, %168
  br label %.lr.ph34.i.i.i.i.i

.lr.ph34.i.i.i.i.i:                               ; preds = %.lr.ph34.i.i.i.i.i.preheader, %198
  %.133.i.i.i.i.i = phi ptr [ %199, %198 ], [ %173, %.lr.ph34.i.i.i.i.i.preheader ]
  %189 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i.i, i64 4
  %190 = load i32, ptr %189, align 4, !tbaa !23
  %cond4.i.i.i = icmp eq i32 %190, 2
  br i1 %cond4.i.i.i, label %191, label %198

191:                                              ; preds = %.lr.ph34.i.i.i.i.i
  %192 = load i32, ptr %.133.i.i.i.i.i, align 8, !tbaa !26
  %193 = icmp eq i32 %192, %169
  br i1 %193, label %194, label %198

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i.i, i64 8
  %196 = load i32, ptr %195, align 8, !tbaa !14
  %197 = icmp eq i32 %196, %169
  br i1 %197, label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit.i, label %198

198:                                              ; preds = %194, %191, %.lr.ph34.i.i.i.i.i
  %199 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i.i, i64 24
  br label %.lr.ph34.i.i.i.i.i

_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit.i: ; preds = %183, %194
  %.026.i.i.i.i.i = phi ptr [ %.133.i.i.i.i.i, %194 ], [ %.031.i.i.i.i.i, %183 ]
  %200 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !3
  %202 = icmp eq ptr %201, null
  br i1 %202, label %_ZN11state_graph16rename_edge_coreEjjjj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit.i
  %203 = getelementptr inbounds i8, ptr %201, i64 -4
  %204 = load i32, ptr %203, align 4, !tbaa !9
  %205 = icmp ult i32 %114, %204
  br i1 %205, label %206, label %_ZN11state_graph16rename_edge_coreEjjjj.exit

206:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %207 = getelementptr inbounds nuw [4 x i8], ptr %201, i64 %115
  %208 = load i32, ptr %207, align 4, !tbaa !9
  %209 = and i32 %208, %117
  %210 = icmp ne i32 %209, 0
  br label %_ZN11state_graph16rename_edge_coreEjjjj.exit

_ZN11state_graph16rename_edge_coreEjjjj.exit:     ; preds = %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %206
  %211 = phi i1 [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ], [ %210, %206 ], [ false, %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit.i ]
  call void @_ZN11state_graph16remove_edge_coreEjj(ptr noundef nonnull readonly align 8 dereferenceable(152) %0, i32 noundef %.073, i32 noundef %169)
  call void @_ZN11state_graph13add_edge_coreEjjb(ptr noundef nonnull readonly align 8 dereferenceable(152) %0, i32 noundef %.0, i32 noundef %169, i1 noundef zeroext %211)
  %212 = load i32, ptr %104, align 8, !tbaa !32
  %213 = add i32 %212, 1
  store i32 %213, ptr %104, align 8, !tbaa !32
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %214 = load i32, ptr %104, align 8, !tbaa !32
  %.not = icmp eq i32 %214, %.sroa.362.8.extract.trunc
  br i1 %.not, label %._crit_edge, label %168

._crit_edge87:                                    ; preds = %_ZN11state_graph16rename_edge_coreEjjjj.exit60, %_ZNK8uint_set3endEv.exit43
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN11state_graph17remove_state_coreEj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %.073)
  ret i32 %.0

215:                                              ; preds = %.lr.ph86, %_ZN11state_graph16rename_edge_coreEjjjj.exit60
  %216 = phi i32 [ %160, %.lr.ph86 ], [ %265, %_ZN11state_graph16rename_edge_coreEjjjj.exit60 ]
  %217 = load i32, ptr %167, align 8, !tbaa !19
  %218 = add i32 %217, -1
  %219 = and i32 %218, %.073
  %220 = load ptr, ptr %166, align 8, !tbaa !22
  %221 = zext i32 %217 to i64
  %222 = getelementptr inbounds nuw [24 x i8], ptr %220, i64 %221
  %.not30.i.i.i.i.i45 = icmp eq i32 %219, %217
  br i1 %.not30.i.i.i.i.i45, label %.lr.ph34.i.i.i.i.i52.preheader, label %.lr.ph.i.i.i.i.i46.preheader

.lr.ph.i.i.i.i.i46.preheader:                     ; preds = %215
  %223 = zext i32 %219 to i64
  %.idx.i.i.i.i.i44 = mul nuw nsw i64 %223, 24
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 %.idx.i.i.i.i.i44
  br label %.lr.ph.i.i.i.i.i46

.lr.ph.i.i.i.i.i46:                               ; preds = %.lr.ph.i.i.i.i.i46.preheader, %234
  %.031.i.i.i.i.i47 = phi ptr [ %235, %234 ], [ %224, %.lr.ph.i.i.i.i.i46.preheader ]
  %225 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i.i47, i64 4
  %226 = load i32, ptr %225, align 4, !tbaa !23
  %cond.i.i.i48 = icmp eq i32 %226, 2
  br i1 %cond.i.i.i48, label %227, label %234

227:                                              ; preds = %.lr.ph.i.i.i.i.i46
  %228 = load i32, ptr %.031.i.i.i.i.i47, align 8, !tbaa !26
  %229 = icmp eq i32 %228, %.073
  br i1 %229, label %230, label %234

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i.i47, i64 8
  %232 = load i32, ptr %231, align 8, !tbaa !14
  %233 = icmp eq i32 %232, %.073
  br i1 %233, label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit.i57, label %234

234:                                              ; preds = %230, %227, %.lr.ph.i.i.i.i.i46
  %235 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i.i47, i64 24
  %.not.i.i.i.i.i49 = icmp eq ptr %235, %222
  br i1 %.not.i.i.i.i.i49, label %.lr.ph34.i.i.i.i.i52.preheader, label %.lr.ph.i.i.i.i.i46, !llvm.loop !27

.lr.ph34.i.i.i.i.i52.preheader:                   ; preds = %234, %215
  br label %.lr.ph34.i.i.i.i.i52

.lr.ph34.i.i.i.i.i52:                             ; preds = %.lr.ph34.i.i.i.i.i52.preheader, %245
  %.133.i.i.i.i.i54 = phi ptr [ %246, %245 ], [ %220, %.lr.ph34.i.i.i.i.i52.preheader ]
  %236 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i.i54, i64 4
  %237 = load i32, ptr %236, align 4, !tbaa !23
  %cond4.i.i.i55 = icmp eq i32 %237, 2
  br i1 %cond4.i.i.i55, label %238, label %245

238:                                              ; preds = %.lr.ph34.i.i.i.i.i52
  %239 = load i32, ptr %.133.i.i.i.i.i54, align 8, !tbaa !26
  %240 = icmp eq i32 %239, %.073
  br i1 %240, label %241, label %245

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i.i54, i64 8
  %243 = load i32, ptr %242, align 8, !tbaa !14
  %244 = icmp eq i32 %243, %.073
  br i1 %244, label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit.i57, label %245

245:                                              ; preds = %241, %238, %.lr.ph34.i.i.i.i.i52
  %246 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i.i54, i64 24
  br label %.lr.ph34.i.i.i.i.i52

_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit.i57: ; preds = %230, %241
  %.026.i.i.i.i.i58 = phi ptr [ %.133.i.i.i.i.i54, %241 ], [ %.031.i.i.i.i.i47, %230 ]
  %247 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i58, i64 16
  %248 = lshr i32 %216, 5
  %249 = load ptr, ptr %247, align 8, !tbaa !3
  %250 = icmp eq ptr %249, null
  br i1 %250, label %_ZN11state_graph16rename_edge_coreEjjjj.exit60, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i59

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i59:            ; preds = %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit.i57
  %251 = getelementptr inbounds i8, ptr %249, i64 -4
  %252 = load i32, ptr %251, align 4, !tbaa !9
  %253 = icmp ult i32 %248, %252
  br i1 %253, label %254, label %_ZN11state_graph16rename_edge_coreEjjjj.exit60

254:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i59
  %255 = zext nneg i32 %248 to i64
  %256 = getelementptr inbounds nuw [4 x i8], ptr %249, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !9
  %258 = and i32 %216, 31
  %259 = shl nuw i32 1, %258
  %260 = and i32 %257, %259
  %261 = icmp ne i32 %260, 0
  br label %_ZN11state_graph16rename_edge_coreEjjjj.exit60

_ZN11state_graph16rename_edge_coreEjjjj.exit60:   ; preds = %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit.i57, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i59, %254
  %262 = phi i1 [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i59 ], [ %261, %254 ], [ false, %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit.i57 ]
  call void @_ZN11state_graph16remove_edge_coreEjj(ptr noundef nonnull readonly align 8 dereferenceable(152) %0, i32 noundef %216, i32 noundef %.073)
  call void @_ZN11state_graph13add_edge_coreEjjb(ptr noundef nonnull readonly align 8 dereferenceable(152) %0, i32 noundef %216, i32 noundef %.0, i1 noundef zeroext %262)
  %263 = load i32, ptr %158, align 8, !tbaa !32
  %264 = add i32 %263, 1
  store i32 %264, ptr %158, align 8, !tbaa !32
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %265 = load i32, ptr %158, align 8, !tbaa !32
  %.not74 = icmp eq i32 %265, %.sroa.3.8.extract.trunc
  br i1 %.not74, label %._crit_edge87, label %215
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN11state_graph12merge_statesER8uint_set(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.uint_set::iterator", align 8
  %4 = alloca %"class.uint_set::iterator", align 8
  %5 = alloca %"class.uint_set::iterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !29
  %.pr.pre.i.i = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %6, align 8, !tbaa !32
  %7 = icmp eq ptr %.pr.pre.i.i, null
  br i1 %7, label %_ZNK8uint_set5beginEv.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %.pr.pre.i.i, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = shl i32 %10, 5
  br label %_ZNK8uint_set5beginEv.exit

_ZNK8uint_set5beginEv.exit:                       ; preds = %2, %8
  %.0.i.i4.i.i = phi i32 [ %11, %8 ], [ 0, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %.0.i.i4.i.i, ptr %12, align 4, !tbaa !33
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %.fca.0.load.i = load ptr, ptr %4, align 8
  %.fca.1.load.i = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %.fca.0.load.i, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.fca.1.load.i, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !29
  %.pr.pre.i.i10 = load ptr, ptr %1, align 8, !tbaa !3
  %14 = icmp eq ptr %.pr.pre.i.i10, null
  %15 = trunc i64 %.fca.1.load.i to i32
  br i1 %14, label %_ZNK8uint_set3endEv.exit, label %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i

_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i:   ; preds = %_ZNK8uint_set5beginEv.exit
  %16 = getelementptr inbounds i8, ptr %.pr.pre.i.i10, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !9
  %18 = shl i32 %17, 5
  br label %_ZNK8uint_set3endEv.exit

_ZNK8uint_set3endEv.exit:                         ; preds = %_ZNK8uint_set5beginEv.exit, %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i
  %.sink.i = phi i32 [ %18, %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i ], [ 0, %_ZNK8uint_set5beginEv.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.sink.i, ptr %19, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %.sink.i, ptr %20, align 4, !tbaa !33
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %.fca.1.load.i13 = load i64, ptr %19, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.3.8.extract.trunc = trunc i64 %.fca.1.load.i13 to i32
  %.not15 = icmp eq i32 %15, %.sroa.3.8.extract.trunc
  br i1 %.not15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %24, %_ZNK8uint_set3endEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZNK8uint_set3endEv.exit ], [ %.1, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0.lcssa

.lr.ph:                                           ; preds = %_ZNK8uint_set3endEv.exit, %24
  %21 = phi i32 [ %27, %24 ], [ %15, %_ZNK8uint_set3endEv.exit ]
  %.017 = phi i32 [ %.1, %24 ], [ 0, %_ZNK8uint_set3endEv.exit ]
  %.0816 = phi i1 [ false, %24 ], [ true, %_ZNK8uint_set3endEv.exit ]
  br i1 %.0816, label %24, label %22

22:                                               ; preds = %.lr.ph
  %23 = call noundef i32 @_ZN11state_graph12merge_statesEjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %.017, i32 noundef %21)
  %.pre = load i32, ptr %13, align 8, !tbaa !32
  br label %24

24:                                               ; preds = %.lr.ph, %22
  %25 = phi i32 [ %.pre, %22 ], [ %21, %.lr.ph ]
  %.1 = phi i32 [ %23, %22 ], [ %21, %.lr.ph ]
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !32
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %27 = load i32, ptr %13, align 8, !tbaa !32
  %.not = icmp eq i32 %27, %.sroa.3.8.extract.trunc
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11state_graph19mark_live_recursiveEj(ptr noundef nonnull align 8 captures(none) dereferenceable(152) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.uint_set::iterator", align 8
  %8 = alloca %"class.uint_set::iterator", align 8
  %9 = alloca %class.vector.0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !34
  invoke void @_ZN6vectorIjLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZNK6vectorIjLb1EjE4sizeEv.exit.lr.ph unwind label %40

_ZNK6vectorIjLb1EjE4sizeEv.exit.lr.ph:            ; preds = %2
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !34
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !9
  %10 = zext i32 %.pre2.i to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i, i64 %10
  store i32 %1, ptr %11, align 4, !tbaa !9
  %12 = add i32 %.pre2.i, 1
  store i32 %12, ptr %.phi.trans.insert.i, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 12
  br label %_ZNK6vectorIjLb1EjE4sizeEv.exit

_ZNK6vectorIjLb1EjE4sizeEv.exit:                  ; preds = %_ZNK6vectorIjLb1EjE4sizeEv.exit.lr.ph, %.loopexit
  %20 = phi ptr [ %.pre.i, %_ZNK6vectorIjLb1EjE4sizeEv.exit.lr.ph ], [ %314, %.loopexit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !9
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %316, label %23

23:                                               ; preds = %_ZNK6vectorIjLb1EjE4sizeEv.exit
  %24 = add i32 %22, -1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !9
  store i32 %24, ptr %21, align 4, !tbaa !9
  %28 = lshr i32 %27, 5
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNK8uint_set8containsEj.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %23
  %31 = getelementptr inbounds i8, ptr %29, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !9
  %33 = icmp ult i32 %28, %32
  br i1 %33, label %_ZNK8uint_set8containsEj.exit, label %_ZNK8uint_set8containsEj.exit.thread

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %34 = zext nneg i32 %28 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %37 = and i32 %27, 31
  %38 = shl nuw i32 1, %37
  %39 = and i32 %36, %38
  %.not95 = icmp eq i32 %39, 0
  br i1 %.not95, label %_ZNK8uint_set8containsEj.exit.thread, label %.loopexit, !llvm.loop !36

40:                                               ; preds = %2
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

42:                                               ; preds = %102, %63
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK8uint_set8containsEj.exit.thread:             ; preds = %23, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK8uint_set8containsEj.exit
  %44 = load ptr, ptr %13, align 8, !tbaa !3
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN8uint_set6removeEj.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNK8uint_set8containsEj.exit.thread
  %46 = getelementptr inbounds i8, ptr %44, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !9
  %48 = icmp ult i32 %28, %47
  br i1 %48, label %49, label %_ZN8uint_set6removeEj.exit.i

49:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %50 = and i32 %27, 31
  %51 = shl nuw i32 1, %50
  %52 = xor i32 %51, -1
  %53 = zext nneg i32 %28 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !9
  %56 = and i32 %55, %52
  store i32 %56, ptr %54, align 4, !tbaa !9
  br label %_ZN8uint_set6removeEj.exit.i

_ZN8uint_set6removeEj.exit.i:                     ; preds = %49, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK8uint_set8containsEj.exit.thread
  br i1 %30, label %thread-pre-split.i.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i2.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i2.i:             ; preds = %_ZN8uint_set6removeEj.exit.i
  %57 = getelementptr inbounds i8, ptr %29, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !9
  %.not.i.i = icmp ult i32 %28, %58
  br i1 %.not.i.i, label %114, label %thread-pre-split.i.i.i.preheader

thread-pre-split.i.i.i.preheader:                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i2.i, %_ZN8uint_set6removeEj.exit.i
  %.ph242 = phi ptr [ null, %_ZN8uint_set6removeEj.exit.i ], [ %29, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i2.i ]
  %.0.i16.i.i.i.ph = phi i32 [ 0, %_ZN8uint_set6removeEj.exit.i ], [ %58, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i2.i ]
  %.ph243 = add nuw nsw i32 %28, 1
  br label %thread-pre-split.i.i.i

thread-pre-split.i.i.i:                           ; preds = %thread-pre-split.i.i.i.backedge, %thread-pre-split.i.i.i.preheader
  %59 = phi ptr [ %.ph242, %thread-pre-split.i.i.i.preheader ], [ %.be, %thread-pre-split.i.i.i.backedge ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %63, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %thread-pre-split.i.i.i
  %61 = getelementptr inbounds i8, ptr %59, i64 -8
  %62 = load i32, ptr %61, align 4, !tbaa !9
  %.not264 = icmp ult i32 %28, %62
  br i1 %.not264, label %107, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i

63:                                               ; preds = %thread-pre-split.i.i.i
  %64 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc32 unwind label %42

.noexc32:                                         ; preds = %63
  store i32 2, ptr %64, align 4, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 0, ptr %65, align 4, !tbaa !9
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %66, ptr %0, align 8, !tbaa !3
  br label %thread-pre-split.i.i.i.backedge

thread-pre-split.i.i.i.backedge:                  ; preds = %.noexc32, %.noexc33
  %.be = phi ptr [ %105, %.noexc33 ], [ %66, %.noexc32 ]
  br label %thread-pre-split.i.i.i, !llvm.loop !13

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %67 = getelementptr inbounds i8, ptr %59, i64 -8
  %68 = load i32, ptr %67, align 4, !tbaa !9
  %69 = mul i32 %68, 3
  %70 = add i32 %69, 1
  %71 = lshr i32 %70, 1
  %72 = shl i32 %71, 2
  %73 = add i32 %72, 8
  %.not.i = icmp ugt i32 %71, %68
  br i1 %.not.i, label %74, label %77

74:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i
  %75 = shl i32 %68, 2
  %76 = add i32 %75, 8
  %.not27.i = icmp ugt i32 %73, %76
  br i1 %.not27.i, label %102, label %77

77:                                               ; preds = %74, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i
  %78 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %79 unwind label %100

79:                                               ; preds = %77
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %78, align 8, !tbaa !37
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %81, ptr %80, align 8, !tbaa !39
  %82 = load ptr, ptr %5, align 8, !tbaa !42
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !45
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  %89 = add nuw nsw i64 %87, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %81, ptr noundef nonnull align 8 dereferenceable(1) %83, i64 %89, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %79
  store ptr %82, ptr %80, align 8, !tbaa !42
  %90 = load i64, ptr %83, align 8, !tbaa !46
  store i64 %90, ptr %81, align 8, !tbaa !46
  %.phi.trans.insert.i30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i31 = load i64, ptr %.phi.trans.insert.i30, align 8, !tbaa !45
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %85
  %91 = phi i64 [ %87, %85 ], [ %.pre.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i64 %91, ptr %93, align 8, !tbaa !45
  store ptr %83, ptr %5, align 8, !tbaa !42
  store i64 0, ptr %92, align 8, !tbaa !45
  store i8 0, ptr %83, align 8, !tbaa !46
  invoke void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %106 unwind label %94

94:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %5, align 8, !tbaa !42
  %97 = icmp eq ptr %96, %83
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %94
  %98 = load i64, ptr %83, align 8, !tbaa !46
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %99) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

100:                                              ; preds = %77
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %78) #21
  br label %.body

102:                                              ; preds = %74
  %103 = zext i32 %73 to i64
  %104 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %67, i64 noundef %103)
          to label %.noexc33 unwind label %42

.noexc33:                                         ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %105, ptr %0, align 8, !tbaa !3
  store i32 %71, ptr %104, align 4, !tbaa !9
  br label %thread-pre-split.i.i.i.backedge

106:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

107:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %108 = getelementptr inbounds i8, ptr %59, i64 -4
  store i32 %.ph243, ptr %108, align 4, !tbaa !9
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %.ph243
  br i1 %.not1218.i.i.i, label %114, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %107
  %109 = zext nneg i32 %.ph243 to i64
  %110 = zext nneg i32 %.0.i16.i.i.i.ph to i64
  %111 = getelementptr [4 x i8], ptr %59, i64 %110
  %112 = sub nsw i64 %109, %110
  %113 = shl nsw i64 %112, 2
  call void @llvm.memset.p0.i64(ptr align 4 %111, i8 0, i64 %113, i1 false), !tbaa !9
  br label %114

114:                                              ; preds = %.lr.ph.preheader.i.i.i, %107, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i2.i
  %115 = phi ptr [ %59, %.lr.ph.preheader.i.i.i ], [ %59, %107 ], [ %29, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i2.i ]
  %116 = and i32 %27, 31
  %117 = shl nuw i32 1, %116
  %118 = zext nneg i32 %28 to i64
  %119 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !9
  %121 = or i32 %120, %117
  store i32 %121, ptr %119, align 4, !tbaa !9
  %122 = load i32, ptr %15, align 8, !tbaa !19
  %123 = add i32 %122, -1
  %124 = and i32 %123, %27
  %125 = load ptr, ptr %14, align 8, !tbaa !22
  %126 = zext i32 %122 to i64
  %127 = getelementptr inbounds nuw [24 x i8], ptr %125, i64 %126
  %.not30.i.i.i.i = icmp eq i32 %124, %122
  br i1 %.not30.i.i.i.i, label %.lr.ph34.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %114
  %128 = zext i32 %124 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %128, 24
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %139
  %.031.i.i.i.i = phi ptr [ %140, %139 ], [ %129, %.lr.ph.i.i.i.i.preheader ]
  %130 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !23
  %cond.i.i = icmp eq i32 %131, 2
  br i1 %cond.i.i, label %132, label %139

132:                                              ; preds = %.lr.ph.i.i.i.i
  %133 = load i32, ptr %.031.i.i.i.i, align 8, !tbaa !26
  %134 = icmp eq i32 %133, %27
  br i1 %134, label %135, label %139

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 8
  %137 = load i32, ptr %136, align 8, !tbaa !14
  %138 = icmp eq i32 %137, %27
  br i1 %138, label %.loopexit102, label %139

139:                                              ; preds = %135, %132, %.lr.ph.i.i.i.i
  %140 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %140, %127
  br i1 %.not.i.i.i.i, label %.lr.ph34.i.i.i.i.preheader, label %.lr.ph.i.i.i.i, !llvm.loop !27

.lr.ph34.i.i.i.i.preheader:                       ; preds = %139, %114
  br label %.lr.ph34.i.i.i.i

.lr.ph34.i.i.i.i:                                 ; preds = %.lr.ph34.i.i.i.i.preheader, %150
  %.133.i.i.i.i = phi ptr [ %151, %150 ], [ %125, %.lr.ph34.i.i.i.i.preheader ]
  %141 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 4
  %142 = load i32, ptr %141, align 4, !tbaa !23
  %cond4.i.i = icmp eq i32 %142, 2
  br i1 %cond4.i.i, label %143, label %150

143:                                              ; preds = %.lr.ph34.i.i.i.i
  %144 = load i32, ptr %.133.i.i.i.i, align 8, !tbaa !26
  %145 = icmp eq i32 %144, %27
  br i1 %145, label %146, label %150

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 8
  %148 = load i32, ptr %147, align 8, !tbaa !14
  %149 = icmp eq i32 %148, %27
  br i1 %149, label %.loopexit102, label %150

150:                                              ; preds = %146, %143, %.lr.ph34.i.i.i.i
  %151 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 24
  br label %.lr.ph34.i.i.i.i

.loopexit102:                                     ; preds = %135, %146
  %.026.i.i.i.i = phi ptr [ %.133.i.i.i.i, %146 ], [ %.031.i.i.i.i, %135 ]
  %152 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %152, ptr %8, align 8, !tbaa !29
  %.pr.pre.i.i = load ptr, ptr %152, align 8, !tbaa !3
  store i32 0, ptr %16, align 8, !tbaa !32
  %153 = icmp eq ptr %.pr.pre.i.i, null
  br i1 %153, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i, label %154

154:                                              ; preds = %.loopexit102
  %155 = getelementptr inbounds i8, ptr %.pr.pre.i.i, i64 -4
  %156 = load i32, ptr %155, align 4, !tbaa !9
  %157 = shl i32 %156, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i

_ZN8uint_set8iteratorC2ERKS_b.exit.i:             ; preds = %154, %.loopexit102
  %.0.i.i4.i.i = phi i32 [ %157, %154 ], [ 0, %.loopexit102 ]
  store i32 %.0.i.i4.i.i, ptr %17, align 4, !tbaa !33
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %158 unwind label %164

158:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i
  %.fca.0.load.i = load ptr, ptr %8, align 8
  %.fca.1.load.i = load i64, ptr %16, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %152, ptr %7, align 8, !tbaa !29
  %.pr.pre.i.i16 = load ptr, ptr %152, align 8, !tbaa !3
  %159 = icmp eq ptr %.pr.pre.i.i16, null
  br i1 %159, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i17, label %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i

_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i:   ; preds = %158
  %160 = getelementptr inbounds i8, ptr %.pr.pre.i.i16, i64 -4
  %161 = load i32, ptr %160, align 4, !tbaa !9
  %162 = shl i32 %161, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i17

_ZN8uint_set8iteratorC2ERKS_b.exit.i17:           ; preds = %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i, %158
  %.sink.i = phi i32 [ %162, %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i ], [ 0, %158 ]
  store i32 %.sink.i, ptr %18, align 8, !tbaa !32
  store i32 %.sink.i, ptr %19, align 4, !tbaa !33
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %163 unwind label %166

163:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i17
  %.fca.1.load.i20 = load i64, ptr %18, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.sroa.4.8.extract.trunc = trunc i64 %.fca.1.load.i20 to i32
  %.sroa.5.8.extract.trunc119 = trunc i64 %.fca.1.load.i to i32
  %.not96120 = icmp eq i32 %.sroa.5.8.extract.trunc119, %.sroa.4.8.extract.trunc
  %.pre146 = load ptr, ptr %9, align 8, !tbaa !34
  br i1 %.not96120, label %.loopexit, label %.lr.ph

164:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %.body

166:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i17
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %163, %_ZN8uint_set8iteratorppEv.exit
  %168 = phi ptr [ %220, %_ZN8uint_set8iteratorppEv.exit ], [ %.pre146, %163 ]
  %.sroa.5.8.extract.trunc122 = phi i32 [ %.sroa.5.8.extract.trunc, %_ZN8uint_set8iteratorppEv.exit ], [ %.sroa.5.8.extract.trunc119, %163 ]
  %.sroa.5.0121 = phi i64 [ %.sroa.5.11, %_ZN8uint_set8iteratorppEv.exit ], [ %.fca.1.load.i, %163 ]
  %169 = icmp eq ptr %168, null
  br i1 %169, label %176, label %170

170:                                              ; preds = %.lr.ph
  %171 = getelementptr inbounds i8, ptr %168, i64 -4
  %172 = load i32, ptr %171, align 4, !tbaa !9
  %173 = getelementptr inbounds i8, ptr %168, i64 -8
  %174 = load i32, ptr %173, align 4, !tbaa !9
  %175 = icmp eq i32 %172, %174
  br i1 %175, label %180, label %219

176:                                              ; preds = %.lr.ph
  %177 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc44 unwind label %312

.noexc44:                                         ; preds = %176
  store i32 2, ptr %177, align 4, !tbaa !9
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 4
  store i32 0, ptr %178, align 4, !tbaa !9
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store ptr %179, ptr %9, align 8, !tbaa !34
  br label %.noexc26

180:                                              ; preds = %170
  %181 = mul i32 %172, 3
  %182 = add i32 %181, 1
  %183 = lshr i32 %182, 1
  %184 = shl i32 %183, 2
  %185 = add i32 %184, 8
  %.not.i34 = icmp ugt i32 %183, %172
  br i1 %.not.i34, label %186, label %189

186:                                              ; preds = %180
  %187 = shl i32 %172, 2
  %188 = add i32 %187, 8
  %.not27.i43 = icmp ugt i32 %185, %188
  br i1 %.not27.i43, label %214, label %189

189:                                              ; preds = %186, %180
  %190 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %191 unwind label %212

191:                                              ; preds = %189
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %190, align 8, !tbaa !37
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 24
  store ptr %193, ptr %192, align 8, !tbaa !39
  %194 = load ptr, ptr %3, align 8, !tbaa !42
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36

197:                                              ; preds = %191
  %198 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %199 = load i64, ptr %198, align 8, !tbaa !45
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  %201 = add nuw nsw i64 %199, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %193, ptr noundef nonnull align 8 dereferenceable(1) %195, i64 %201, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36: ; preds = %191
  store ptr %194, ptr %192, align 8, !tbaa !42
  %202 = load i64, ptr %195, align 8, !tbaa !46
  store i64 %202, ptr %193, align 8, !tbaa !46
  %.phi.trans.insert.i37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i38 = load i64, ptr %.phi.trans.insert.i37, align 8, !tbaa !45
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i39

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36, %197
  %203 = phi i64 [ %199, %197 ], [ %.pre.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36 ]
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store i64 %203, ptr %205, align 8, !tbaa !45
  store ptr %195, ptr %3, align 8, !tbaa !42
  store i64 0, ptr %204, align 8, !tbaa !45
  store i8 0, ptr %195, align 8, !tbaa !46
  invoke void @__cxa_throw(ptr nonnull %190, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %218 unwind label %206

206:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i39
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %3, align 8, !tbaa !42
  %209 = icmp eq ptr %208, %195
  br i1 %209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i40: ; preds = %206
  %210 = load i64, ptr %195, align 8, !tbaa !46
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %211) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i41: ; preds = %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

212:                                              ; preds = %189
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %190) #21
  br label %.body

214:                                              ; preds = %186
  %215 = zext i32 %185 to i64
  %216 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %173, i64 noundef %215)
          to label %.noexc47 unwind label %312

.noexc47:                                         ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store ptr %217, ptr %9, align 8, !tbaa !34
  store i32 %183, ptr %216, align 4, !tbaa !9
  br label %.noexc26

218:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i39
  unreachable

.noexc26:                                         ; preds = %.noexc47, %.noexc44
  %.pre.i23 = phi ptr [ %217, %.noexc47 ], [ %179, %.noexc44 ]
  %.phi.trans.insert.i24 = getelementptr inbounds i8, ptr %.pre.i23, i64 -4
  %.pre2.i25 = load i32, ptr %.phi.trans.insert.i24, align 4, !tbaa !9
  br label %219

219:                                              ; preds = %.noexc26, %170
  %220 = phi ptr [ %.pre.i23, %.noexc26 ], [ %168, %170 ]
  %221 = phi i32 [ %.pre2.i25, %.noexc26 ], [ %172, %170 ]
  %222 = getelementptr inbounds i8, ptr %220, i64 -4
  %223 = zext i32 %221 to i64
  %224 = getelementptr inbounds nuw [4 x i8], ptr %220, i64 %223
  store i32 %.sroa.5.8.extract.trunc122, ptr %224, align 4, !tbaa !9
  %225 = add i32 %221, 1
  store i32 %225, ptr %222, align 4, !tbaa !9
  %226 = add i64 %.sroa.5.0121, 1
  %.sroa.5.8.insert.ext = and i64 %226, 4294967295
  %.sroa.5.8.insert.mask = and i64 %.sroa.5.0121, -4294967296
  %.sroa.5.8.insert.insert = or disjoint i64 %.sroa.5.8.insert.ext, %.sroa.5.8.insert.mask
  %.sroa.5.12.extract.shift = lshr i64 %.sroa.5.0121, 32
  %.sroa.5.12.extract.trunc = trunc nuw i64 %.sroa.5.12.extract.shift to i32
  %.sroa.5.8.extract.trunc58 = trunc i64 %226 to i32
  %227 = icmp eq i32 %.sroa.5.8.extract.trunc58, %.sroa.5.12.extract.trunc
  %.pre26.i = load ptr, ptr %.fca.0.load.i, align 8, !tbaa !3
  br i1 %227, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %219
  %228 = icmp eq ptr %.pre26.i, null
  br i1 %228, label %_ZNK8uint_set8containsEj.exit.thread.us.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i49.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i49.preheader: ; preds = %.lr.ph.i.i
  %229 = getelementptr inbounds i8, ptr %.pre26.i, i64 -4
  %230 = load i32, ptr %229, align 4, !tbaa !9
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i49

_ZNK8uint_set8containsEj.exit.thread.us.i.i:      ; preds = %.lr.ph.i.i, %232
  %.sroa.5.10 = phi i64 [ %.sroa.5.8.insert.insert86, %232 ], [ %.sroa.5.8.insert.insert, %.lr.ph.i.i ]
  %231 = phi i32 [ %233, %232 ], [ %.sroa.5.8.extract.trunc58, %.lr.ph.i.i ]
  %.old.us.i.i = and i32 %231, 31
  %.not.old.us.i.i = icmp eq i32 %.old.us.i.i, 0
  br i1 %.not.old.us.i.i, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %232

232:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread.us.i.i
  %233 = add i32 %231, 1
  %.sroa.5.8.insert.ext84 = zext i32 %233 to i64
  %.sroa.5.8.insert.mask85 = and i64 %.sroa.5.10, -4294967296
  %.sroa.5.8.insert.insert86 = or disjoint i64 %.sroa.5.8.insert.mask85, %.sroa.5.8.insert.ext84
  %234 = icmp eq i32 %233, %.sroa.5.12.extract.trunc
  br i1 %234, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %_ZNK8uint_set8containsEj.exit.thread.us.i.i, !llvm.loop !47

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i49:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i49.preheader, %245
  %.sroa.5.1 = phi i64 [ %.sroa.5.8.insert.insert62, %245 ], [ %.sroa.5.8.insert.insert, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i49.preheader ]
  %235 = phi i32 [ %246, %245 ], [ %.sroa.5.8.extract.trunc58, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i49.preheader ]
  %236 = lshr i32 %235, 5
  %237 = icmp ult i32 %236, %230
  br i1 %237, label %_ZNK8uint_set8containsEj.exit.i.i, label %_ZNK8uint_set8containsEj.exit.thread.i.i

_ZNK8uint_set8containsEj.exit.i.i:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i49
  %238 = zext nneg i32 %236 to i64
  %239 = getelementptr inbounds nuw [4 x i8], ptr %.pre26.i, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !9
  %241 = and i32 %235, 31
  %242 = shl nuw i32 1, %241
  %243 = and i32 %240, %242
  %244 = icmp ne i32 %243, 0
  %.not.i.i51 = icmp eq i32 %241, 0
  %or.cond.i.i = or i1 %.not.i.i51, %244
  br i1 %or.cond.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i, label %245

_ZNK8uint_set8containsEj.exit.thread.i.i:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i49
  %.old.i.i = and i32 %235, 31
  %.not.old.i.i = icmp eq i32 %.old.i.i, 0
  br i1 %.not.old.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i, label %245

245:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread.i.i, %_ZNK8uint_set8containsEj.exit.i.i
  %246 = add i32 %235, 1
  %.sroa.5.8.insert.ext60 = zext i32 %246 to i64
  %.sroa.5.8.insert.mask61 = and i64 %.sroa.5.1, -4294967296
  %.sroa.5.8.insert.insert62 = or disjoint i64 %.sroa.5.8.insert.mask61, %.sroa.5.8.insert.ext60
  %247 = icmp eq i32 %246, %.sroa.5.12.extract.trunc
  br i1 %247, label %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i49, !llvm.loop !47

._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge: ; preds = %245
  %.pre = lshr i32 %.sroa.5.12.extract.trunc, 5
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i, !llvm.loop !47

_ZN8uint_set8iterator8scan_idxEv.exit.i:          ; preds = %232, %_ZNK8uint_set8containsEj.exit.thread.us.i.i, %219
  %.sroa.5.2 = phi i64 [ %.sroa.5.8.insert.insert, %219 ], [ %.sroa.5.8.insert.insert86, %232 ], [ %.sroa.5.10, %_ZNK8uint_set8containsEj.exit.thread.us.i.i ]
  %248 = phi i32 [ %.sroa.5.12.extract.trunc, %219 ], [ %.sroa.5.12.extract.trunc, %232 ], [ %231, %_ZNK8uint_set8containsEj.exit.thread.us.i.i ]
  %249 = lshr i32 %248, 5
  %250 = icmp eq ptr %.pre26.i, null
  br i1 %250, label %_ZNK8uint_set8iterator8containsEv.exit.thread.i, label %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge

_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge: ; preds = %_ZN8uint_set8iterator8scan_idxEv.exit.i
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre26.i, i64 -4
  %.pre145 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !9
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i:           ; preds = %_ZNK8uint_set8containsEj.exit.i.i, %_ZNK8uint_set8containsEj.exit.thread.i.i, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge
  %251 = phi i32 [ %.pre145, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge ], [ %230, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge ], [ %230, %_ZNK8uint_set8containsEj.exit.thread.i.i ], [ %230, %_ZNK8uint_set8containsEj.exit.i.i ]
  %.sroa.5.3 = phi i64 [ %.sroa.5.2, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge ], [ %.sroa.5.8.insert.insert62, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge ], [ %.sroa.5.1, %_ZNK8uint_set8containsEj.exit.thread.i.i ], [ %.sroa.5.1, %_ZNK8uint_set8containsEj.exit.i.i ]
  %252 = phi i32 [ %249, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge ], [ %.pre, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge ], [ %236, %_ZNK8uint_set8containsEj.exit.thread.i.i ], [ %236, %_ZNK8uint_set8containsEj.exit.i.i ]
  %253 = phi i32 [ %248, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge ], [ %.sroa.5.12.extract.trunc, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge ], [ %235, %_ZNK8uint_set8containsEj.exit.thread.i.i ], [ %235, %_ZNK8uint_set8containsEj.exit.i.i ]
  %254 = icmp ult i32 %252, %251
  br i1 %254, label %_ZNK8uint_set8iterator8containsEv.exit.i, label %_ZNK8uint_set8iterator8containsEv.exit.thread.i

_ZNK8uint_set8iterator8containsEv.exit.i:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i
  %255 = zext nneg i32 %252 to i64
  %256 = getelementptr inbounds nuw [4 x i8], ptr %.pre26.i, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !9
  %258 = and i32 %253, 31
  %259 = shl nuw i32 1, %258
  %260 = and i32 %257, %259
  %261 = icmp ne i32 %260, 0
  %262 = icmp eq i32 %253, %.sroa.5.12.extract.trunc
  %or.cond.i = or i1 %262, %261
  br i1 %or.cond.i, label %_ZN8uint_set8iteratorppEv.exit, label %.lr.ph.i4.i

_ZNK8uint_set8iterator8containsEv.exit.thread.i:  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i, %_ZN8uint_set8iterator8scan_idxEv.exit.i
  %.sroa.5.4 = phi i64 [ %.sroa.5.2, %_ZN8uint_set8iterator8scan_idxEv.exit.i ], [ %.sroa.5.3, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i ]
  %263 = phi i1 [ true, %_ZN8uint_set8iterator8scan_idxEv.exit.i ], [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i ]
  %264 = phi i32 [ %249, %_ZN8uint_set8iterator8scan_idxEv.exit.i ], [ %252, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i ]
  %265 = phi i32 [ %248, %_ZN8uint_set8iterator8scan_idxEv.exit.i ], [ %253, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i ]
  %.old.i = icmp eq i32 %265, %.sroa.5.12.extract.trunc
  br i1 %.old.i, label %_ZN8uint_set8iteratorppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZNK8uint_set8iterator8containsEv.exit.thread.i, %_ZNK8uint_set8iterator8containsEv.exit.i
  %.sroa.5.5 = phi i64 [ %.sroa.5.4, %_ZNK8uint_set8iterator8containsEv.exit.thread.i ], [ %.sroa.5.3, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %266 = phi i1 [ %263, %_ZNK8uint_set8iterator8containsEv.exit.thread.i ], [ false, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %267 = phi i32 [ %264, %_ZNK8uint_set8iterator8containsEv.exit.thread.i ], [ %252, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %268 = phi i32 [ %265, %_ZNK8uint_set8iterator8containsEv.exit.thread.i ], [ %253, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  br label %269

269:                                              ; preds = %274, %.lr.ph.i4.i
  %.sroa.5.6 = phi i64 [ %.sroa.5.5, %.lr.ph.i4.i ], [ %.sroa.5.8.insert.insert82, %274 ]
  %.02.i.i = phi i32 [ %267, %.lr.ph.i4.i ], [ %275, %274 ]
  %270 = phi i32 [ %268, %.lr.ph.i4.i ], [ %276, %274 ]
  %271 = zext i32 %.02.i.i to i64
  %272 = getelementptr inbounds nuw [4 x i8], ptr %.pre26.i, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !9
  %.not.i5.i = icmp eq i32 %273, 0
  br i1 %.not.i5.i, label %274, label %_ZN8uint_set8iterator9scan_wordEv.exit.i

274:                                              ; preds = %269
  %275 = add i32 %.02.i.i, 1
  %276 = add i32 %270, 32
  %.sroa.5.8.insert.ext80 = zext i32 %276 to i64
  %.sroa.5.8.insert.mask81 = and i64 %.sroa.5.6, -4294967296
  %.sroa.5.8.insert.insert82 = or disjoint i64 %.sroa.5.8.insert.mask81, %.sroa.5.8.insert.ext80
  %277 = icmp eq i32 %276, %.sroa.5.12.extract.trunc
  br i1 %277, label %_ZN8uint_set8iteratorppEv.exit, label %269, !llvm.loop !48

_ZN8uint_set8iterator9scan_wordEv.exit.i:         ; preds = %269
  %278 = icmp eq i32 %270, %.sroa.5.12.extract.trunc
  br i1 %278, label %_ZN8uint_set8iteratorppEv.exit, label %279

279:                                              ; preds = %_ZN8uint_set8iterator9scan_wordEv.exit.i
  %280 = lshr i32 %270, 5
  br i1 %266, label %.thread44.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i:           ; preds = %279
  %281 = getelementptr inbounds i8, ptr %.pre26.i, i64 -4
  %282 = load i32, ptr %281, align 4, !tbaa !9
  %283 = icmp ult i32 %280, %282
  br i1 %283, label %_ZNK8uint_set8iterator8containsEv.exit8.i, label %290

_ZNK8uint_set8iterator8containsEv.exit8.i:        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i
  %284 = zext nneg i32 %280 to i64
  %285 = getelementptr inbounds nuw [4 x i8], ptr %.pre26.i, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !9
  %287 = and i32 %270, 31
  %288 = shl nuw i32 1, %287
  %289 = and i32 %286, %288
  %.not.i50 = icmp eq i32 %289, 0
  br i1 %.not.i50, label %290, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader: ; preds = %290, %_ZNK8uint_set8iterator8containsEv.exit8.i
  %.sroa.5.8.ph = phi i64 [ %.sroa.5.8.insert.insert66, %290 ], [ %.sroa.5.6, %_ZNK8uint_set8iterator8containsEv.exit8.i ]
  %.ph = phi i32 [ %291, %290 ], [ %270, %_ZNK8uint_set8iterator8containsEv.exit8.i ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i

290:                                              ; preds = %_ZNK8uint_set8iterator8containsEv.exit8.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i
  %291 = add i32 %270, 1
  %.sroa.5.8.insert.ext64 = zext i32 %291 to i64
  %.sroa.5.8.insert.mask65 = and i64 %.sroa.5.6, -4294967296
  %.sroa.5.8.insert.insert66 = or disjoint i64 %.sroa.5.8.insert.mask65, %.sroa.5.8.insert.ext64
  %292 = icmp eq i32 %291, %.sroa.5.12.extract.trunc
  br i1 %292, label %_ZN8uint_set8iteratorppEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader

.thread44.i:                                      ; preds = %279
  %293 = add i32 %270, 1
  %.sroa.5.8.insert.ext72 = zext i32 %293 to i64
  %.sroa.5.8.insert.mask73 = and i64 %.sroa.5.6, -4294967296
  %.sroa.5.8.insert.insert74 = or disjoint i64 %.sroa.5.8.insert.mask73, %.sroa.5.8.insert.ext72
  %294 = icmp eq i32 %293, %.sroa.5.12.extract.trunc
  br i1 %294, label %_ZN8uint_set8iteratorppEv.exit, label %_ZNK8uint_set8containsEj.exit.thread.us.i18.i

_ZNK8uint_set8containsEj.exit.thread.us.i18.i:    ; preds = %.thread44.i, %296
  %.sroa.5.9 = phi i64 [ %.sroa.5.8.insert.insert78, %296 ], [ %.sroa.5.8.insert.insert74, %.thread44.i ]
  %295 = phi i32 [ %297, %296 ], [ %293, %.thread44.i ]
  %.old.us.i19.i = and i32 %295, 31
  %.not.old.us.i20.i = icmp eq i32 %.old.us.i19.i, 0
  br i1 %.not.old.us.i20.i, label %_ZN8uint_set8iteratorppEv.exit, label %296

296:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread.us.i18.i
  %297 = add i32 %295, 1
  %.sroa.5.8.insert.ext76 = zext i32 %297 to i64
  %.sroa.5.8.insert.mask77 = and i64 %.sroa.5.9, -4294967296
  %.sroa.5.8.insert.insert78 = or disjoint i64 %.sroa.5.8.insert.mask77, %.sroa.5.8.insert.ext76
  %298 = icmp eq i32 %297, %.sroa.5.12.extract.trunc
  br i1 %298, label %_ZN8uint_set8iteratorppEv.exit, label %_ZNK8uint_set8containsEj.exit.thread.us.i18.i, !llvm.loop !47

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader, %309
  %.sroa.5.8 = phi i64 [ %.sroa.5.8.insert.insert70, %309 ], [ %.sroa.5.8.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader ]
  %299 = phi i32 [ %310, %309 ], [ %.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader ]
  %300 = lshr i32 %299, 5
  %301 = icmp ult i32 %300, %282
  br i1 %301, label %_ZNK8uint_set8containsEj.exit.i15.i, label %_ZNK8uint_set8containsEj.exit.thread.i12.i

_ZNK8uint_set8containsEj.exit.i15.i:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i
  %302 = zext nneg i32 %300 to i64
  %303 = getelementptr inbounds nuw [4 x i8], ptr %.pre26.i, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !9
  %305 = and i32 %299, 31
  %306 = shl nuw i32 1, %305
  %307 = and i32 %304, %306
  %308 = icmp ne i32 %307, 0
  %.not.i16.i = icmp eq i32 %305, 0
  %or.cond.i17.i = or i1 %.not.i16.i, %308
  br i1 %or.cond.i17.i, label %_ZN8uint_set8iteratorppEv.exit, label %309

_ZNK8uint_set8containsEj.exit.thread.i12.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i
  %.old.i13.i = and i32 %299, 31
  %.not.old.i14.i = icmp eq i32 %.old.i13.i, 0
  br i1 %.not.old.i14.i, label %_ZN8uint_set8iteratorppEv.exit, label %309

309:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread.i12.i, %_ZNK8uint_set8containsEj.exit.i15.i
  %310 = add i32 %299, 1
  %.sroa.5.8.insert.ext68 = zext i32 %310 to i64
  %.sroa.5.8.insert.mask69 = and i64 %.sroa.5.8, -4294967296
  %.sroa.5.8.insert.insert70 = or disjoint i64 %.sroa.5.8.insert.mask69, %.sroa.5.8.insert.ext68
  %311 = icmp eq i32 %310, %.sroa.5.12.extract.trunc
  br i1 %311, label %_ZN8uint_set8iteratorppEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i, !llvm.loop !47

_ZN8uint_set8iteratorppEv.exit:                   ; preds = %274, %309, %_ZNK8uint_set8containsEj.exit.thread.i12.i, %_ZNK8uint_set8containsEj.exit.i15.i, %296, %_ZNK8uint_set8containsEj.exit.thread.us.i18.i, %.thread44.i, %290, %_ZN8uint_set8iterator9scan_wordEv.exit.i, %_ZNK8uint_set8iterator8containsEv.exit.thread.i, %_ZNK8uint_set8iterator8containsEv.exit.i
  %.sroa.5.11 = phi i64 [ %.sroa.5.4, %_ZNK8uint_set8iterator8containsEv.exit.thread.i ], [ %.sroa.5.9, %_ZNK8uint_set8containsEj.exit.thread.us.i18.i ], [ %.sroa.5.6, %_ZN8uint_set8iterator9scan_wordEv.exit.i ], [ %.sroa.5.8.insert.insert74, %.thread44.i ], [ %.sroa.5.8, %_ZNK8uint_set8containsEj.exit.thread.i12.i ], [ %.sroa.5.3, %_ZNK8uint_set8iterator8containsEv.exit.i ], [ %.sroa.5.8.insert.insert66, %290 ], [ %.sroa.5.8.insert.insert78, %296 ], [ %.sroa.5.8.insert.insert70, %309 ], [ %.sroa.5.8, %_ZNK8uint_set8containsEj.exit.i15.i ], [ %.sroa.5.8.insert.insert82, %274 ]
  %.sroa.5.8.extract.trunc = trunc i64 %.sroa.5.11 to i32
  %.not96 = icmp eq i32 %.sroa.5.8.extract.trunc, %.sroa.4.8.extract.trunc
  br i1 %.not96, label %.loopexit, label %.lr.ph

312:                                              ; preds = %214, %176
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %_ZN8uint_set8iteratorppEv.exit, %163, %_ZNK8uint_set8containsEj.exit
  %314 = phi ptr [ %20, %_ZNK8uint_set8containsEj.exit ], [ %.pre146, %163 ], [ %220, %_ZN8uint_set8iteratorppEv.exit ]
  %315 = icmp eq ptr %314, null
  br i1 %315, label %_ZN6vectorIjLb1EjED2Ev.exit, label %_ZNK6vectorIjLb1EjE4sizeEv.exit

316:                                              ; preds = %_ZNK6vectorIjLb1EjE4sizeEv.exit
  %317 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %317)
          to label %_ZN6vectorIjLb1EjED2Ev.exit unwind label %318

318:                                              ; preds = %316
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  call void @__clang_call_terminate(ptr %320) #20
  unreachable

_ZN6vectorIjLb1EjED2Ev.exit:                      ; preds = %.loopexit, %316
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

.body:                                            ; preds = %42, %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i41, %212, %312, %164, %40
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %41, %40 ], [ %213, %212 ], [ %101, %100 ], [ %43, %42 ], [ %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %165, %164 ], [ %167, %166 ], [ %313, %312 ], [ %207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i41 ]
  call void @_ZN6vectorIjLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !34
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIjLb1EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIjLb1EjE7destroyEv.exit unwind label %5

_ZN6vectorIjLb1EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11state_graph16all_targets_deadEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.uint_set::iterator", align 8
  %4 = alloca %"class.uint_set::iterator", align 8
  %5 = alloca %"class.uint_set::iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i32, ptr %7, align 8, !tbaa !19
  %9 = add i32 %8, -1
  %10 = and i32 %9, %1
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = zext i32 %8 to i64
  %13 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %12
  %.not30.i.i.i.i = icmp eq i32 %10, %8
  br i1 %.not30.i.i.i.i, label %.lr.ph34.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %2
  %14 = zext i32 %10 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %14, 24
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %25
  %.031.i.i.i.i = phi ptr [ %26, %25 ], [ %15, %.lr.ph.i.i.i.i.preheader ]
  %16 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !23
  %cond.i.i = icmp eq i32 %17, 2
  br i1 %cond.i.i, label %18, label %25

18:                                               ; preds = %.lr.ph.i.i.i.i
  %19 = load i32, ptr %.031.i.i.i.i, align 8, !tbaa !26
  %20 = icmp eq i32 %19, %1
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !14
  %24 = icmp eq i32 %23, %1
  br i1 %24, label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit, label %25

25:                                               ; preds = %21, %18, %.lr.ph.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %26, %13
  br i1 %.not.i.i.i.i, label %.lr.ph34.i.i.i.i.preheader, label %.lr.ph.i.i.i.i, !llvm.loop !27

.lr.ph34.i.i.i.i.preheader:                       ; preds = %25, %2
  br label %.lr.ph34.i.i.i.i

.lr.ph34.i.i.i.i:                                 ; preds = %.lr.ph34.i.i.i.i.preheader, %36
  %.133.i.i.i.i = phi ptr [ %37, %36 ], [ %11, %.lr.ph34.i.i.i.i.preheader ]
  %27 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !23
  %cond4.i.i = icmp eq i32 %28, 2
  br i1 %cond4.i.i, label %29, label %36

29:                                               ; preds = %.lr.ph34.i.i.i.i
  %30 = load i32, ptr %.133.i.i.i.i, align 8, !tbaa !26
  %31 = icmp eq i32 %30, %1
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !14
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit, label %36

36:                                               ; preds = %32, %29, %.lr.ph34.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 24
  br label %.lr.ph34.i.i.i.i

_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit: ; preds = %21, %32
  %.026.i.i.i.i = phi ptr [ %.133.i.i.i.i, %32 ], [ %.031.i.i.i.i, %21 ]
  %38 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %38, ptr %4, align 8, !tbaa !29
  %.pr.pre.i.i = load ptr, ptr %38, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %39, align 8, !tbaa !32
  %40 = icmp eq ptr %.pr.pre.i.i, null
  br i1 %40, label %_ZNK8uint_set5beginEv.exit, label %41

41:                                               ; preds = %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit
  %42 = getelementptr inbounds i8, ptr %.pr.pre.i.i, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !9
  %44 = shl i32 %43, 5
  br label %_ZNK8uint_set5beginEv.exit

_ZNK8uint_set5beginEv.exit:                       ; preds = %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit, %41
  %.0.i.i4.i.i = phi i32 [ %44, %41 ], [ 0, %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %.0.i.i4.i.i, ptr %45, align 4, !tbaa !33
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %.fca.0.load.i = load ptr, ptr %4, align 8
  %.fca.1.load.i = load i64, ptr %39, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %.fca.0.load.i, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.fca.1.load.i, ptr %46, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %38, ptr %3, align 8, !tbaa !29
  %.pr.pre.i.i9 = load ptr, ptr %38, align 8, !tbaa !3
  %47 = icmp eq ptr %.pr.pre.i.i9, null
  %48 = trunc i64 %.fca.1.load.i to i32
  br i1 %47, label %_ZNK8uint_set3endEv.exit, label %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i

_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i:   ; preds = %_ZNK8uint_set5beginEv.exit
  %49 = getelementptr inbounds i8, ptr %.pr.pre.i.i9, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !9
  %51 = shl i32 %50, 5
  br label %_ZNK8uint_set3endEv.exit

_ZNK8uint_set3endEv.exit:                         ; preds = %_ZNK8uint_set5beginEv.exit, %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i
  %.sink.i = phi i32 [ %51, %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i ], [ 0, %_ZNK8uint_set5beginEv.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.sink.i, ptr %52, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %.sink.i, ptr %53, align 4, !tbaa !33
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %.fca.1.load.i12 = load i64, ptr %52, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.3.8.extract.trunc = trunc i64 %.fca.1.load.i12 to i32
  %.not20 = icmp eq i32 %48, %.sroa.3.8.extract.trunc
  br i1 %.not20, label %_ZNK8uint_set8containsEj.exit15._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK8uint_set3endEv.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %56

56:                                               ; preds = %.lr.ph, %.critedge
  %57 = phi i32 [ %48, %.lr.ph ], [ %82, %.critedge ]
  %58 = lshr i32 %57, 5
  %59 = load ptr, ptr %54, align 8, !tbaa !3
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZNK8uint_set8containsEj.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %56
  %61 = getelementptr inbounds i8, ptr %59, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !9
  %63 = icmp ult i32 %58, %62
  br i1 %63, label %_ZNK8uint_set8containsEj.exit, label %_ZNK8uint_set8containsEj.exit.thread

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %64 = zext nneg i32 %58 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !9
  %67 = and i32 %57, 31
  %68 = shl nuw i32 1, %67
  %69 = and i32 %66, %68
  %.not16 = icmp eq i32 %69, 0
  br i1 %.not16, label %_ZNK8uint_set8containsEj.exit.thread, label %_ZNK8uint_set8containsEj.exit15._crit_edge

_ZNK8uint_set8containsEj.exit.thread:             ; preds = %56, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK8uint_set8containsEj.exit
  %70 = load ptr, ptr %55, align 8, !tbaa !3
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.critedge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i14

_ZNK6vectorIjLb0EjE4sizeEv.exit.i14:              ; preds = %_ZNK8uint_set8containsEj.exit.thread
  %72 = getelementptr inbounds i8, ptr %70, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !9
  %74 = icmp ult i32 %58, %73
  br i1 %74, label %_ZNK8uint_set8containsEj.exit15, label %.critedge

_ZNK8uint_set8containsEj.exit15:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i14
  %75 = zext nneg i32 %58 to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !9
  %78 = and i32 %57, 31
  %79 = shl nuw i32 1, %78
  %80 = and i32 %77, %79
  %.not17 = icmp eq i32 %80, 0
  br i1 %.not17, label %.critedge, label %_ZNK8uint_set8containsEj.exit15._crit_edge

.critedge:                                        ; preds = %_ZNK8uint_set8containsEj.exit.thread, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i14, %_ZNK8uint_set8containsEj.exit15
  %81 = add i32 %57, 1
  store i32 %81, ptr %46, align 8, !tbaa !32
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %82 = load i32, ptr %46, align 8, !tbaa !32
  %.not = icmp eq i32 %82, %.sroa.3.8.extract.trunc
  br i1 %.not, label %_ZNK8uint_set8containsEj.exit15._crit_edge, label %56

_ZNK8uint_set8containsEj.exit15._crit_edge:       ; preds = %.critedge, %_ZNK8uint_set8containsEj.exit, %_ZNK8uint_set8containsEj.exit15, %_ZNK8uint_set3endEv.exit
  %.not.lcssa = phi i1 [ true, %_ZNK8uint_set3endEv.exit ], [ false, %_ZNK8uint_set8containsEj.exit15 ], [ false, %_ZNK8uint_set8containsEj.exit ], [ true, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11state_graph19mark_dead_recursiveEj(ptr noundef nonnull align 8 captures(none) dereferenceable(152) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.uint_set::iterator", align 8
  %8 = alloca %"class.uint_set::iterator", align 8
  %9 = alloca %class.vector.0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !34
  invoke void @_ZN6vectorIjLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZNK6vectorIjLb1EjE4sizeEv.exit.lr.ph unwind label %41

_ZNK6vectorIjLb1EjE4sizeEv.exit.lr.ph:            ; preds = %2
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !34
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !9
  %10 = zext i32 %.pre2.i to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i, i64 %10
  store i32 %1, ptr %11, align 4, !tbaa !9
  %12 = add i32 %.pre2.i, 1
  store i32 %12, ptr %.phi.trans.insert.i, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 12
  br label %_ZNK6vectorIjLb1EjE4sizeEv.exit

_ZNK6vectorIjLb1EjE4sizeEv.exit:                  ; preds = %_ZNK6vectorIjLb1EjE4sizeEv.exit.lr.ph, %_ZNK8uint_set8containsEj.exit.thread
  %21 = phi ptr [ %.pre.i, %_ZNK6vectorIjLb1EjE4sizeEv.exit.lr.ph ], [ %313, %_ZNK8uint_set8containsEj.exit.thread ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !9
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %315, label %24

24:                                               ; preds = %_ZNK6vectorIjLb1EjE4sizeEv.exit
  %25 = add i32 %23, -1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !9
  store i32 %25, ptr %22, align 4, !tbaa !9
  %29 = lshr i32 %28, 5
  %30 = load ptr, ptr %13, align 8, !tbaa !3
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNK8uint_set8containsEj.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %24
  %32 = getelementptr inbounds i8, ptr %30, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = icmp ult i32 %29, %33
  br i1 %34, label %_ZNK8uint_set8containsEj.exit, label %_ZNK8uint_set8containsEj.exit.thread

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %35 = zext nneg i32 %29 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !9
  %38 = and i32 %28, 31
  %39 = shl nuw i32 1, %38
  %40 = and i32 %37, %39
  %.not96 = icmp eq i32 %40, 0
  br i1 %.not96, label %_ZNK8uint_set8containsEj.exit.thread, label %43, !llvm.loop !49

41:                                               ; preds = %2
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit243:                                     ; preds = %65, %104
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %43
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

43:                                               ; preds = %_ZNK8uint_set8containsEj.exit
  %44 = invoke noundef zeroext i1 @_ZN11state_graph16all_targets_deadEj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %28)
          to label %45 unwind label %.loopexit.split-lp

45:                                               ; preds = %43
  br i1 %44, label %46, label %._ZNK8uint_set8containsEj.exit.thread_crit_edge, !llvm.loop !49

._ZNK8uint_set8containsEj.exit.thread_crit_edge:  ; preds = %45
  %.pre147 = load ptr, ptr %9, align 8, !tbaa !34
  br label %_ZNK8uint_set8containsEj.exit.thread, !llvm.loop !49

46:                                               ; preds = %45
  %47 = load ptr, ptr %13, align 8, !tbaa !3
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN8uint_set6removeEj.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %46
  %49 = getelementptr inbounds i8, ptr %47, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !9
  %51 = icmp ult i32 %29, %50
  br i1 %51, label %52, label %_ZN8uint_set6removeEj.exit.i

52:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %53 = xor i32 %39, -1
  %54 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %35
  %55 = load i32, ptr %54, align 4, !tbaa !9
  %56 = and i32 %55, %53
  store i32 %56, ptr %54, align 4, !tbaa !9
  br label %_ZN8uint_set6removeEj.exit.i

_ZN8uint_set6removeEj.exit.i:                     ; preds = %52, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %46
  %57 = load ptr, ptr %14, align 8, !tbaa !3
  %58 = icmp eq ptr %57, null
  br i1 %58, label %thread-pre-split.i.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i2.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i2.i:             ; preds = %_ZN8uint_set6removeEj.exit.i
  %59 = getelementptr inbounds i8, ptr %57, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !9
  %.not.i.i = icmp ult i32 %29, %60
  br i1 %.not.i.i, label %116, label %thread-pre-split.i.i.i.preheader

thread-pre-split.i.i.i.preheader:                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i2.i, %_ZN8uint_set6removeEj.exit.i
  %.ph241 = phi ptr [ null, %_ZN8uint_set6removeEj.exit.i ], [ %57, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i2.i ]
  %.0.i16.i.i.i.ph = phi i32 [ 0, %_ZN8uint_set6removeEj.exit.i ], [ %60, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i2.i ]
  %.ph242 = add nuw nsw i32 %29, 1
  br label %thread-pre-split.i.i.i

thread-pre-split.i.i.i:                           ; preds = %thread-pre-split.i.i.i.backedge, %thread-pre-split.i.i.i.preheader
  %61 = phi ptr [ %.ph241, %thread-pre-split.i.i.i.preheader ], [ %.be, %thread-pre-split.i.i.i.backedge ]
  %62 = icmp eq ptr %61, null
  br i1 %62, label %65, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %thread-pre-split.i.i.i
  %63 = getelementptr inbounds i8, ptr %61, i64 -8
  %64 = load i32, ptr %63, align 4, !tbaa !9
  %.not265 = icmp ult i32 %29, %64
  br i1 %.not265, label %109, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i

65:                                               ; preds = %thread-pre-split.i.i.i
  %66 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc32 unwind label %.loopexit243

.noexc32:                                         ; preds = %65
  store i32 2, ptr %66, align 4, !tbaa !9
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 0, ptr %67, align 4, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %68, ptr %14, align 8, !tbaa !3
  br label %thread-pre-split.i.i.i.backedge

thread-pre-split.i.i.i.backedge:                  ; preds = %.noexc32, %.noexc33
  %.be = phi ptr [ %107, %.noexc33 ], [ %68, %.noexc32 ]
  br label %thread-pre-split.i.i.i, !llvm.loop !13

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %69 = getelementptr inbounds i8, ptr %61, i64 -8
  %70 = load i32, ptr %69, align 4, !tbaa !9
  %71 = mul i32 %70, 3
  %72 = add i32 %71, 1
  %73 = lshr i32 %72, 1
  %74 = shl i32 %73, 2
  %75 = add i32 %74, 8
  %.not.i = icmp ugt i32 %73, %70
  br i1 %.not.i, label %76, label %79

76:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i
  %77 = shl i32 %70, 2
  %78 = add i32 %77, 8
  %.not27.i = icmp ugt i32 %75, %78
  br i1 %.not27.i, label %104, label %79

79:                                               ; preds = %76, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i
  %80 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %81 unwind label %102

81:                                               ; preds = %79
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %80, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store ptr %83, ptr %82, align 8, !tbaa !39
  %84 = load ptr, ptr %5, align 8, !tbaa !42
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !45
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  %91 = add nuw nsw i64 %89, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %83, ptr noundef nonnull align 8 dereferenceable(1) %85, i64 %91, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %81
  store ptr %84, ptr %82, align 8, !tbaa !42
  %92 = load i64, ptr %85, align 8, !tbaa !46
  store i64 %92, ptr %83, align 8, !tbaa !46
  %.phi.trans.insert.i30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i31 = load i64, ptr %.phi.trans.insert.i30, align 8, !tbaa !45
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %87
  %93 = phi i64 [ %89, %87 ], [ %.pre.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i64 %93, ptr %95, align 8, !tbaa !45
  store ptr %85, ptr %5, align 8, !tbaa !42
  store i64 0, ptr %94, align 8, !tbaa !45
  store i8 0, ptr %85, align 8, !tbaa !46
  invoke void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %108 unwind label %96

96:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %5, align 8, !tbaa !42
  %99 = icmp eq ptr %98, %85
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %96
  %100 = load i64, ptr %85, align 8, !tbaa !46
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %101) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

102:                                              ; preds = %79
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %80) #21
  br label %.body

104:                                              ; preds = %76
  %105 = zext i32 %75 to i64
  %106 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %69, i64 noundef %105)
          to label %.noexc33 unwind label %.loopexit243

.noexc33:                                         ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %107, ptr %14, align 8, !tbaa !3
  store i32 %73, ptr %106, align 4, !tbaa !9
  br label %thread-pre-split.i.i.i.backedge

108:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

109:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %110 = getelementptr inbounds i8, ptr %61, i64 -4
  store i32 %.ph242, ptr %110, align 4, !tbaa !9
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %.ph242
  br i1 %.not1218.i.i.i, label %116, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %109
  %111 = zext nneg i32 %.ph242 to i64
  %112 = zext nneg i32 %.0.i16.i.i.i.ph to i64
  %113 = getelementptr [4 x i8], ptr %61, i64 %112
  %114 = sub nsw i64 %111, %112
  %115 = shl nsw i64 %114, 2
  call void @llvm.memset.p0.i64(ptr align 4 %113, i8 0, i64 %115, i1 false), !tbaa !9
  br label %116

116:                                              ; preds = %.lr.ph.preheader.i.i.i, %109, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i2.i
  %117 = phi ptr [ %61, %.lr.ph.preheader.i.i.i ], [ %61, %109 ], [ %57, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i2.i ]
  %118 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %35
  %119 = load i32, ptr %118, align 4, !tbaa !9
  %120 = or i32 %119, %39
  store i32 %120, ptr %118, align 4, !tbaa !9
  %121 = load i32, ptr %16, align 8, !tbaa !19
  %122 = add i32 %121, -1
  %123 = and i32 %122, %28
  %124 = load ptr, ptr %15, align 8, !tbaa !22
  %125 = zext i32 %121 to i64
  %126 = getelementptr inbounds nuw [24 x i8], ptr %124, i64 %125
  %.not30.i.i.i.i = icmp eq i32 %123, %121
  br i1 %.not30.i.i.i.i, label %.lr.ph34.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %116
  %127 = zext i32 %123 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %127, 24
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %138
  %.031.i.i.i.i = phi ptr [ %139, %138 ], [ %128, %.lr.ph.i.i.i.i.preheader ]
  %129 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !23
  %cond.i.i = icmp eq i32 %130, 2
  br i1 %cond.i.i, label %131, label %138

131:                                              ; preds = %.lr.ph.i.i.i.i
  %132 = load i32, ptr %.031.i.i.i.i, align 8, !tbaa !26
  %133 = icmp eq i32 %132, %28
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 8
  %136 = load i32, ptr %135, align 8, !tbaa !14
  %137 = icmp eq i32 %136, %28
  br i1 %137, label %.loopexit, label %138

138:                                              ; preds = %134, %131, %.lr.ph.i.i.i.i
  %139 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %139, %126
  br i1 %.not.i.i.i.i, label %.lr.ph34.i.i.i.i.preheader, label %.lr.ph.i.i.i.i, !llvm.loop !27

.lr.ph34.i.i.i.i.preheader:                       ; preds = %138, %116
  br label %.lr.ph34.i.i.i.i

.lr.ph34.i.i.i.i:                                 ; preds = %.lr.ph34.i.i.i.i.preheader, %149
  %.133.i.i.i.i = phi ptr [ %150, %149 ], [ %124, %.lr.ph34.i.i.i.i.preheader ]
  %140 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 4
  %141 = load i32, ptr %140, align 4, !tbaa !23
  %cond4.i.i = icmp eq i32 %141, 2
  br i1 %cond4.i.i, label %142, label %149

142:                                              ; preds = %.lr.ph34.i.i.i.i
  %143 = load i32, ptr %.133.i.i.i.i, align 8, !tbaa !26
  %144 = icmp eq i32 %143, %28
  br i1 %144, label %145, label %149

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 8
  %147 = load i32, ptr %146, align 8, !tbaa !14
  %148 = icmp eq i32 %147, %28
  br i1 %148, label %.loopexit, label %149

149:                                              ; preds = %145, %142, %.lr.ph34.i.i.i.i
  %150 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 24
  br label %.lr.ph34.i.i.i.i

.loopexit:                                        ; preds = %134, %145
  %.026.i.i.i.i = phi ptr [ %.133.i.i.i.i, %145 ], [ %.031.i.i.i.i, %134 ]
  %151 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %151, ptr %8, align 8, !tbaa !29
  %.pr.pre.i.i = load ptr, ptr %151, align 8, !tbaa !3
  store i32 0, ptr %17, align 8, !tbaa !32
  %152 = icmp eq ptr %.pr.pre.i.i, null
  br i1 %152, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i, label %153

153:                                              ; preds = %.loopexit
  %154 = getelementptr inbounds i8, ptr %.pr.pre.i.i, i64 -4
  %155 = load i32, ptr %154, align 4, !tbaa !9
  %156 = shl i32 %155, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i

_ZN8uint_set8iteratorC2ERKS_b.exit.i:             ; preds = %153, %.loopexit
  %.0.i.i4.i.i = phi i32 [ %156, %153 ], [ 0, %.loopexit ]
  store i32 %.0.i.i4.i.i, ptr %18, align 4, !tbaa !33
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %157 unwind label %163

157:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i
  %.fca.0.load.i = load ptr, ptr %8, align 8
  %.fca.1.load.i = load i64, ptr %17, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %151, ptr %7, align 8, !tbaa !29
  %.pr.pre.i.i16 = load ptr, ptr %151, align 8, !tbaa !3
  %158 = icmp eq ptr %.pr.pre.i.i16, null
  br i1 %158, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i17, label %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i

_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i:   ; preds = %157
  %159 = getelementptr inbounds i8, ptr %.pr.pre.i.i16, i64 -4
  %160 = load i32, ptr %159, align 4, !tbaa !9
  %161 = shl i32 %160, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i17

_ZN8uint_set8iteratorC2ERKS_b.exit.i17:           ; preds = %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i, %157
  %.sink.i = phi i32 [ %161, %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i ], [ 0, %157 ]
  store i32 %.sink.i, ptr %19, align 8, !tbaa !32
  store i32 %.sink.i, ptr %20, align 4, !tbaa !33
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %162 unwind label %165

162:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i17
  %.fca.1.load.i20 = load i64, ptr %19, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.sroa.4.8.extract.trunc = trunc i64 %.fca.1.load.i20 to i32
  %.sroa.5.8.extract.trunc119 = trunc i64 %.fca.1.load.i to i32
  %.not97120 = icmp eq i32 %.sroa.5.8.extract.trunc119, %.sroa.4.8.extract.trunc
  %.pre148 = load ptr, ptr %9, align 8, !tbaa !34
  br i1 %.not97120, label %_ZNK8uint_set8containsEj.exit.thread, label %.lr.ph

163:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %.body

165:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i17
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %162, %_ZN8uint_set8iteratorppEv.exit
  %167 = phi ptr [ %219, %_ZN8uint_set8iteratorppEv.exit ], [ %.pre148, %162 ]
  %.sroa.5.8.extract.trunc122 = phi i32 [ %.sroa.5.8.extract.trunc, %_ZN8uint_set8iteratorppEv.exit ], [ %.sroa.5.8.extract.trunc119, %162 ]
  %.sroa.5.0121 = phi i64 [ %.sroa.5.11, %_ZN8uint_set8iteratorppEv.exit ], [ %.fca.1.load.i, %162 ]
  %168 = icmp eq ptr %167, null
  br i1 %168, label %175, label %169

169:                                              ; preds = %.lr.ph
  %170 = getelementptr inbounds i8, ptr %167, i64 -4
  %171 = load i32, ptr %170, align 4, !tbaa !9
  %172 = getelementptr inbounds i8, ptr %167, i64 -8
  %173 = load i32, ptr %172, align 4, !tbaa !9
  %174 = icmp eq i32 %171, %173
  br i1 %174, label %179, label %218

175:                                              ; preds = %.lr.ph
  %176 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc44 unwind label %311

.noexc44:                                         ; preds = %175
  store i32 2, ptr %176, align 4, !tbaa !9
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 4
  store i32 0, ptr %177, align 4, !tbaa !9
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store ptr %178, ptr %9, align 8, !tbaa !34
  br label %.noexc26

179:                                              ; preds = %169
  %180 = mul i32 %171, 3
  %181 = add i32 %180, 1
  %182 = lshr i32 %181, 1
  %183 = shl i32 %182, 2
  %184 = add i32 %183, 8
  %.not.i34 = icmp ugt i32 %182, %171
  br i1 %.not.i34, label %185, label %188

185:                                              ; preds = %179
  %186 = shl i32 %171, 2
  %187 = add i32 %186, 8
  %.not27.i43 = icmp ugt i32 %184, %187
  br i1 %.not27.i43, label %213, label %188

188:                                              ; preds = %185, %179
  %189 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %190 unwind label %211

190:                                              ; preds = %188
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %189, align 8, !tbaa !37
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 24
  store ptr %192, ptr %191, align 8, !tbaa !39
  %193 = load ptr, ptr %3, align 8, !tbaa !42
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36

196:                                              ; preds = %190
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !45
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  %200 = add nuw nsw i64 %198, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %192, ptr noundef nonnull align 8 dereferenceable(1) %194, i64 %200, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36: ; preds = %190
  store ptr %193, ptr %191, align 8, !tbaa !42
  %201 = load i64, ptr %194, align 8, !tbaa !46
  store i64 %201, ptr %192, align 8, !tbaa !46
  %.phi.trans.insert.i37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i38 = load i64, ptr %.phi.trans.insert.i37, align 8, !tbaa !45
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i39

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36, %196
  %202 = phi i64 [ %198, %196 ], [ %.pre.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36 ]
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %189, i64 16
  store i64 %202, ptr %204, align 8, !tbaa !45
  store ptr %194, ptr %3, align 8, !tbaa !42
  store i64 0, ptr %203, align 8, !tbaa !45
  store i8 0, ptr %194, align 8, !tbaa !46
  invoke void @__cxa_throw(ptr nonnull %189, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %217 unwind label %205

205:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i39
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %3, align 8, !tbaa !42
  %208 = icmp eq ptr %207, %194
  br i1 %208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i40: ; preds = %205
  %209 = load i64, ptr %194, align 8, !tbaa !46
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %210) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i41: ; preds = %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

211:                                              ; preds = %188
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %189) #21
  br label %.body

213:                                              ; preds = %185
  %214 = zext i32 %184 to i64
  %215 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %172, i64 noundef %214)
          to label %.noexc47 unwind label %311

.noexc47:                                         ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store ptr %216, ptr %9, align 8, !tbaa !34
  store i32 %182, ptr %215, align 4, !tbaa !9
  br label %.noexc26

217:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i39
  unreachable

.noexc26:                                         ; preds = %.noexc47, %.noexc44
  %.pre.i23 = phi ptr [ %216, %.noexc47 ], [ %178, %.noexc44 ]
  %.phi.trans.insert.i24 = getelementptr inbounds i8, ptr %.pre.i23, i64 -4
  %.pre2.i25 = load i32, ptr %.phi.trans.insert.i24, align 4, !tbaa !9
  br label %218

218:                                              ; preds = %.noexc26, %169
  %219 = phi ptr [ %.pre.i23, %.noexc26 ], [ %167, %169 ]
  %220 = phi i32 [ %.pre2.i25, %.noexc26 ], [ %171, %169 ]
  %221 = getelementptr inbounds i8, ptr %219, i64 -4
  %222 = zext i32 %220 to i64
  %223 = getelementptr inbounds nuw [4 x i8], ptr %219, i64 %222
  store i32 %.sroa.5.8.extract.trunc122, ptr %223, align 4, !tbaa !9
  %224 = add i32 %220, 1
  store i32 %224, ptr %221, align 4, !tbaa !9
  %225 = add i64 %.sroa.5.0121, 1
  %.sroa.5.8.insert.ext = and i64 %225, 4294967295
  %.sroa.5.8.insert.mask = and i64 %.sroa.5.0121, -4294967296
  %.sroa.5.8.insert.insert = or disjoint i64 %.sroa.5.8.insert.ext, %.sroa.5.8.insert.mask
  %.sroa.5.12.extract.shift = lshr i64 %.sroa.5.0121, 32
  %.sroa.5.12.extract.trunc = trunc nuw i64 %.sroa.5.12.extract.shift to i32
  %.sroa.5.8.extract.trunc58 = trunc i64 %225 to i32
  %226 = icmp eq i32 %.sroa.5.8.extract.trunc58, %.sroa.5.12.extract.trunc
  %.pre26.i = load ptr, ptr %.fca.0.load.i, align 8, !tbaa !3
  br i1 %226, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %218
  %227 = icmp eq ptr %.pre26.i, null
  br i1 %227, label %_ZNK8uint_set8containsEj.exit.thread.us.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i49.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i49.preheader: ; preds = %.lr.ph.i.i
  %228 = getelementptr inbounds i8, ptr %.pre26.i, i64 -4
  %229 = load i32, ptr %228, align 4, !tbaa !9
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i49

_ZNK8uint_set8containsEj.exit.thread.us.i.i:      ; preds = %.lr.ph.i.i, %231
  %.sroa.5.10 = phi i64 [ %.sroa.5.8.insert.insert86, %231 ], [ %.sroa.5.8.insert.insert, %.lr.ph.i.i ]
  %230 = phi i32 [ %232, %231 ], [ %.sroa.5.8.extract.trunc58, %.lr.ph.i.i ]
  %.old.us.i.i = and i32 %230, 31
  %.not.old.us.i.i = icmp eq i32 %.old.us.i.i, 0
  br i1 %.not.old.us.i.i, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %231

231:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread.us.i.i
  %232 = add i32 %230, 1
  %.sroa.5.8.insert.ext84 = zext i32 %232 to i64
  %.sroa.5.8.insert.mask85 = and i64 %.sroa.5.10, -4294967296
  %.sroa.5.8.insert.insert86 = or disjoint i64 %.sroa.5.8.insert.mask85, %.sroa.5.8.insert.ext84
  %233 = icmp eq i32 %232, %.sroa.5.12.extract.trunc
  br i1 %233, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %_ZNK8uint_set8containsEj.exit.thread.us.i.i, !llvm.loop !47

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i49:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i49.preheader, %244
  %.sroa.5.1 = phi i64 [ %.sroa.5.8.insert.insert62, %244 ], [ %.sroa.5.8.insert.insert, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i49.preheader ]
  %234 = phi i32 [ %245, %244 ], [ %.sroa.5.8.extract.trunc58, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i49.preheader ]
  %235 = lshr i32 %234, 5
  %236 = icmp ult i32 %235, %229
  br i1 %236, label %_ZNK8uint_set8containsEj.exit.i.i, label %_ZNK8uint_set8containsEj.exit.thread.i.i

_ZNK8uint_set8containsEj.exit.i.i:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i49
  %237 = zext nneg i32 %235 to i64
  %238 = getelementptr inbounds nuw [4 x i8], ptr %.pre26.i, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !9
  %240 = and i32 %234, 31
  %241 = shl nuw i32 1, %240
  %242 = and i32 %239, %241
  %243 = icmp ne i32 %242, 0
  %.not.i.i51 = icmp eq i32 %240, 0
  %or.cond.i.i = or i1 %.not.i.i51, %243
  br i1 %or.cond.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i, label %244

_ZNK8uint_set8containsEj.exit.thread.i.i:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i49
  %.old.i.i = and i32 %234, 31
  %.not.old.i.i = icmp eq i32 %.old.i.i, 0
  br i1 %.not.old.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i, label %244

244:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread.i.i, %_ZNK8uint_set8containsEj.exit.i.i
  %245 = add i32 %234, 1
  %.sroa.5.8.insert.ext60 = zext i32 %245 to i64
  %.sroa.5.8.insert.mask61 = and i64 %.sroa.5.1, -4294967296
  %.sroa.5.8.insert.insert62 = or disjoint i64 %.sroa.5.8.insert.mask61, %.sroa.5.8.insert.ext60
  %246 = icmp eq i32 %245, %.sroa.5.12.extract.trunc
  br i1 %246, label %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i49, !llvm.loop !47

._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge: ; preds = %244
  %.pre = lshr i32 %.sroa.5.12.extract.trunc, 5
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i, !llvm.loop !47

_ZN8uint_set8iterator8scan_idxEv.exit.i:          ; preds = %231, %_ZNK8uint_set8containsEj.exit.thread.us.i.i, %218
  %.sroa.5.2 = phi i64 [ %.sroa.5.8.insert.insert, %218 ], [ %.sroa.5.8.insert.insert86, %231 ], [ %.sroa.5.10, %_ZNK8uint_set8containsEj.exit.thread.us.i.i ]
  %247 = phi i32 [ %.sroa.5.12.extract.trunc, %218 ], [ %.sroa.5.12.extract.trunc, %231 ], [ %230, %_ZNK8uint_set8containsEj.exit.thread.us.i.i ]
  %248 = lshr i32 %247, 5
  %249 = icmp eq ptr %.pre26.i, null
  br i1 %249, label %_ZNK8uint_set8iterator8containsEv.exit.thread.i, label %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge

_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge: ; preds = %_ZN8uint_set8iterator8scan_idxEv.exit.i
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre26.i, i64 -4
  %.pre145 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !9
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i:           ; preds = %_ZNK8uint_set8containsEj.exit.i.i, %_ZNK8uint_set8containsEj.exit.thread.i.i, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge
  %250 = phi i32 [ %.pre145, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge ], [ %229, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge ], [ %229, %_ZNK8uint_set8containsEj.exit.thread.i.i ], [ %229, %_ZNK8uint_set8containsEj.exit.i.i ]
  %.sroa.5.3 = phi i64 [ %.sroa.5.2, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge ], [ %.sroa.5.8.insert.insert62, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge ], [ %.sroa.5.1, %_ZNK8uint_set8containsEj.exit.thread.i.i ], [ %.sroa.5.1, %_ZNK8uint_set8containsEj.exit.i.i ]
  %251 = phi i32 [ %248, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge ], [ %.pre, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge ], [ %235, %_ZNK8uint_set8containsEj.exit.thread.i.i ], [ %235, %_ZNK8uint_set8containsEj.exit.i.i ]
  %252 = phi i32 [ %247, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge ], [ %.sroa.5.12.extract.trunc, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge ], [ %234, %_ZNK8uint_set8containsEj.exit.thread.i.i ], [ %234, %_ZNK8uint_set8containsEj.exit.i.i ]
  %253 = icmp ult i32 %251, %250
  br i1 %253, label %_ZNK8uint_set8iterator8containsEv.exit.i, label %_ZNK8uint_set8iterator8containsEv.exit.thread.i

_ZNK8uint_set8iterator8containsEv.exit.i:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i
  %254 = zext nneg i32 %251 to i64
  %255 = getelementptr inbounds nuw [4 x i8], ptr %.pre26.i, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !9
  %257 = and i32 %252, 31
  %258 = shl nuw i32 1, %257
  %259 = and i32 %256, %258
  %260 = icmp ne i32 %259, 0
  %261 = icmp eq i32 %252, %.sroa.5.12.extract.trunc
  %or.cond.i = or i1 %261, %260
  br i1 %or.cond.i, label %_ZN8uint_set8iteratorppEv.exit, label %.lr.ph.i4.i

_ZNK8uint_set8iterator8containsEv.exit.thread.i:  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i, %_ZN8uint_set8iterator8scan_idxEv.exit.i
  %.sroa.5.4 = phi i64 [ %.sroa.5.2, %_ZN8uint_set8iterator8scan_idxEv.exit.i ], [ %.sroa.5.3, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i ]
  %262 = phi i1 [ true, %_ZN8uint_set8iterator8scan_idxEv.exit.i ], [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i ]
  %263 = phi i32 [ %248, %_ZN8uint_set8iterator8scan_idxEv.exit.i ], [ %251, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i ]
  %264 = phi i32 [ %247, %_ZN8uint_set8iterator8scan_idxEv.exit.i ], [ %252, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i ]
  %.old.i = icmp eq i32 %264, %.sroa.5.12.extract.trunc
  br i1 %.old.i, label %_ZN8uint_set8iteratorppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZNK8uint_set8iterator8containsEv.exit.thread.i, %_ZNK8uint_set8iterator8containsEv.exit.i
  %.sroa.5.5 = phi i64 [ %.sroa.5.4, %_ZNK8uint_set8iterator8containsEv.exit.thread.i ], [ %.sroa.5.3, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %265 = phi i1 [ %262, %_ZNK8uint_set8iterator8containsEv.exit.thread.i ], [ false, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %266 = phi i32 [ %263, %_ZNK8uint_set8iterator8containsEv.exit.thread.i ], [ %251, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %267 = phi i32 [ %264, %_ZNK8uint_set8iterator8containsEv.exit.thread.i ], [ %252, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  br label %268

268:                                              ; preds = %273, %.lr.ph.i4.i
  %.sroa.5.6 = phi i64 [ %.sroa.5.5, %.lr.ph.i4.i ], [ %.sroa.5.8.insert.insert82, %273 ]
  %.02.i.i = phi i32 [ %266, %.lr.ph.i4.i ], [ %274, %273 ]
  %269 = phi i32 [ %267, %.lr.ph.i4.i ], [ %275, %273 ]
  %270 = zext i32 %.02.i.i to i64
  %271 = getelementptr inbounds nuw [4 x i8], ptr %.pre26.i, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !9
  %.not.i5.i = icmp eq i32 %272, 0
  br i1 %.not.i5.i, label %273, label %_ZN8uint_set8iterator9scan_wordEv.exit.i

273:                                              ; preds = %268
  %274 = add i32 %.02.i.i, 1
  %275 = add i32 %269, 32
  %.sroa.5.8.insert.ext80 = zext i32 %275 to i64
  %.sroa.5.8.insert.mask81 = and i64 %.sroa.5.6, -4294967296
  %.sroa.5.8.insert.insert82 = or disjoint i64 %.sroa.5.8.insert.mask81, %.sroa.5.8.insert.ext80
  %276 = icmp eq i32 %275, %.sroa.5.12.extract.trunc
  br i1 %276, label %_ZN8uint_set8iteratorppEv.exit, label %268, !llvm.loop !48

_ZN8uint_set8iterator9scan_wordEv.exit.i:         ; preds = %268
  %277 = icmp eq i32 %269, %.sroa.5.12.extract.trunc
  br i1 %277, label %_ZN8uint_set8iteratorppEv.exit, label %278

278:                                              ; preds = %_ZN8uint_set8iterator9scan_wordEv.exit.i
  %279 = lshr i32 %269, 5
  br i1 %265, label %.thread44.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i:           ; preds = %278
  %280 = getelementptr inbounds i8, ptr %.pre26.i, i64 -4
  %281 = load i32, ptr %280, align 4, !tbaa !9
  %282 = icmp ult i32 %279, %281
  br i1 %282, label %_ZNK8uint_set8iterator8containsEv.exit8.i, label %289

_ZNK8uint_set8iterator8containsEv.exit8.i:        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i
  %283 = zext nneg i32 %279 to i64
  %284 = getelementptr inbounds nuw [4 x i8], ptr %.pre26.i, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !9
  %286 = and i32 %269, 31
  %287 = shl nuw i32 1, %286
  %288 = and i32 %285, %287
  %.not.i50 = icmp eq i32 %288, 0
  br i1 %.not.i50, label %289, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader: ; preds = %289, %_ZNK8uint_set8iterator8containsEv.exit8.i
  %.sroa.5.8.ph = phi i64 [ %.sroa.5.8.insert.insert66, %289 ], [ %.sroa.5.6, %_ZNK8uint_set8iterator8containsEv.exit8.i ]
  %.ph = phi i32 [ %290, %289 ], [ %269, %_ZNK8uint_set8iterator8containsEv.exit8.i ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i

289:                                              ; preds = %_ZNK8uint_set8iterator8containsEv.exit8.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i
  %290 = add i32 %269, 1
  %.sroa.5.8.insert.ext64 = zext i32 %290 to i64
  %.sroa.5.8.insert.mask65 = and i64 %.sroa.5.6, -4294967296
  %.sroa.5.8.insert.insert66 = or disjoint i64 %.sroa.5.8.insert.mask65, %.sroa.5.8.insert.ext64
  %291 = icmp eq i32 %290, %.sroa.5.12.extract.trunc
  br i1 %291, label %_ZN8uint_set8iteratorppEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader

.thread44.i:                                      ; preds = %278
  %292 = add i32 %269, 1
  %.sroa.5.8.insert.ext72 = zext i32 %292 to i64
  %.sroa.5.8.insert.mask73 = and i64 %.sroa.5.6, -4294967296
  %.sroa.5.8.insert.insert74 = or disjoint i64 %.sroa.5.8.insert.mask73, %.sroa.5.8.insert.ext72
  %293 = icmp eq i32 %292, %.sroa.5.12.extract.trunc
  br i1 %293, label %_ZN8uint_set8iteratorppEv.exit, label %_ZNK8uint_set8containsEj.exit.thread.us.i18.i

_ZNK8uint_set8containsEj.exit.thread.us.i18.i:    ; preds = %.thread44.i, %295
  %.sroa.5.9 = phi i64 [ %.sroa.5.8.insert.insert78, %295 ], [ %.sroa.5.8.insert.insert74, %.thread44.i ]
  %294 = phi i32 [ %296, %295 ], [ %292, %.thread44.i ]
  %.old.us.i19.i = and i32 %294, 31
  %.not.old.us.i20.i = icmp eq i32 %.old.us.i19.i, 0
  br i1 %.not.old.us.i20.i, label %_ZN8uint_set8iteratorppEv.exit, label %295

295:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread.us.i18.i
  %296 = add i32 %294, 1
  %.sroa.5.8.insert.ext76 = zext i32 %296 to i64
  %.sroa.5.8.insert.mask77 = and i64 %.sroa.5.9, -4294967296
  %.sroa.5.8.insert.insert78 = or disjoint i64 %.sroa.5.8.insert.mask77, %.sroa.5.8.insert.ext76
  %297 = icmp eq i32 %296, %.sroa.5.12.extract.trunc
  br i1 %297, label %_ZN8uint_set8iteratorppEv.exit, label %_ZNK8uint_set8containsEj.exit.thread.us.i18.i, !llvm.loop !47

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader, %308
  %.sroa.5.8 = phi i64 [ %.sroa.5.8.insert.insert70, %308 ], [ %.sroa.5.8.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader ]
  %298 = phi i32 [ %309, %308 ], [ %.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader ]
  %299 = lshr i32 %298, 5
  %300 = icmp ult i32 %299, %281
  br i1 %300, label %_ZNK8uint_set8containsEj.exit.i15.i, label %_ZNK8uint_set8containsEj.exit.thread.i12.i

_ZNK8uint_set8containsEj.exit.i15.i:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i
  %301 = zext nneg i32 %299 to i64
  %302 = getelementptr inbounds nuw [4 x i8], ptr %.pre26.i, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !9
  %304 = and i32 %298, 31
  %305 = shl nuw i32 1, %304
  %306 = and i32 %303, %305
  %307 = icmp ne i32 %306, 0
  %.not.i16.i = icmp eq i32 %304, 0
  %or.cond.i17.i = or i1 %.not.i16.i, %307
  br i1 %or.cond.i17.i, label %_ZN8uint_set8iteratorppEv.exit, label %308

_ZNK8uint_set8containsEj.exit.thread.i12.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i
  %.old.i13.i = and i32 %298, 31
  %.not.old.i14.i = icmp eq i32 %.old.i13.i, 0
  br i1 %.not.old.i14.i, label %_ZN8uint_set8iteratorppEv.exit, label %308

308:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread.i12.i, %_ZNK8uint_set8containsEj.exit.i15.i
  %309 = add i32 %298, 1
  %.sroa.5.8.insert.ext68 = zext i32 %309 to i64
  %.sroa.5.8.insert.mask69 = and i64 %.sroa.5.8, -4294967296
  %.sroa.5.8.insert.insert70 = or disjoint i64 %.sroa.5.8.insert.mask69, %.sroa.5.8.insert.ext68
  %310 = icmp eq i32 %309, %.sroa.5.12.extract.trunc
  br i1 %310, label %_ZN8uint_set8iteratorppEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i, !llvm.loop !47

_ZN8uint_set8iteratorppEv.exit:                   ; preds = %273, %308, %_ZNK8uint_set8containsEj.exit.thread.i12.i, %_ZNK8uint_set8containsEj.exit.i15.i, %295, %_ZNK8uint_set8containsEj.exit.thread.us.i18.i, %.thread44.i, %289, %_ZN8uint_set8iterator9scan_wordEv.exit.i, %_ZNK8uint_set8iterator8containsEv.exit.thread.i, %_ZNK8uint_set8iterator8containsEv.exit.i
  %.sroa.5.11 = phi i64 [ %.sroa.5.4, %_ZNK8uint_set8iterator8containsEv.exit.thread.i ], [ %.sroa.5.9, %_ZNK8uint_set8containsEj.exit.thread.us.i18.i ], [ %.sroa.5.6, %_ZN8uint_set8iterator9scan_wordEv.exit.i ], [ %.sroa.5.8.insert.insert74, %.thread44.i ], [ %.sroa.5.8, %_ZNK8uint_set8containsEj.exit.thread.i12.i ], [ %.sroa.5.3, %_ZNK8uint_set8iterator8containsEv.exit.i ], [ %.sroa.5.8.insert.insert66, %289 ], [ %.sroa.5.8.insert.insert78, %295 ], [ %.sroa.5.8.insert.insert70, %308 ], [ %.sroa.5.8, %_ZNK8uint_set8containsEj.exit.i15.i ], [ %.sroa.5.8.insert.insert82, %273 ]
  %.sroa.5.8.extract.trunc = trunc i64 %.sroa.5.11 to i32
  %.not97 = icmp eq i32 %.sroa.5.8.extract.trunc, %.sroa.4.8.extract.trunc
  br i1 %.not97, label %_ZNK8uint_set8containsEj.exit.thread, label %.lr.ph

311:                                              ; preds = %213, %175
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK8uint_set8containsEj.exit.thread:             ; preds = %_ZN8uint_set8iteratorppEv.exit, %._ZNK8uint_set8containsEj.exit.thread_crit_edge, %162, %24, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK8uint_set8containsEj.exit
  %313 = phi ptr [ %.pre147, %._ZNK8uint_set8containsEj.exit.thread_crit_edge ], [ %21, %_ZNK8uint_set8containsEj.exit ], [ %.pre148, %162 ], [ %21, %24 ], [ %21, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %219, %_ZN8uint_set8iteratorppEv.exit ]
  %314 = icmp eq ptr %313, null
  br i1 %314, label %_ZN6vectorIjLb1EjED2Ev.exit, label %_ZNK6vectorIjLb1EjE4sizeEv.exit

315:                                              ; preds = %_ZNK6vectorIjLb1EjE4sizeEv.exit
  %316 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %316)
          to label %_ZN6vectorIjLb1EjED2Ev.exit unwind label %317

317:                                              ; preds = %315
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #20
  unreachable

_ZN6vectorIjLb1EjED2Ev.exit:                      ; preds = %_ZNK8uint_set8containsEj.exit.thread, %315
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

.body:                                            ; preds = %.loopexit243, %.loopexit.split-lp, %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i41, %211, %311, %163, %41
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %212, %211 ], [ %103, %102 ], [ %206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i41 ], [ %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %164, %163 ], [ %166, %165 ], [ %312, %311 ], [ %lpad.loopexit, %.loopexit243 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorIjLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN11state_graph16merge_all_cyclesEj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.uint_set::iterator", align 8
  %11 = alloca %"class.uint_set::iterator", align 8
  %12 = alloca %"class.uint_set::iterator", align 8
  %13 = alloca %"class.uint_set::iterator", align 8
  %14 = alloca %class.uint_set, align 8
  %15 = alloca %class.uint_set, align 8
  %16 = alloca %class.uint_set, align 8
  %17 = alloca %class.vector.0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !3
  %18 = lshr i32 %1, 5
  %19 = add nuw nsw i32 %18, 1
  br label %20

thread-pre-split.i.i:                             ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %.pr.pre.i.i = load ptr, ptr %15, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %thread-pre-split.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %21 = phi ptr [ %.pr.pre.i.i, %thread-pre-split.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %20
  %23 = getelementptr inbounds i8, ptr %21, i64 -8
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %.not343 = icmp ult i32 %18, %24
  br i1 %.not343, label %.lr.ph.preheader.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %20
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %thread-pre-split.i.i unwind label %.loopexit366

.lr.ph.preheader.i.i:                             ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %25 = getelementptr inbounds i8, ptr %21, i64 -4
  store i32 %19, ptr %25, align 4, !tbaa !9
  %26 = shl nuw nsw i32 %19, 2
  %27 = zext nneg i32 %26 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %21, i8 0, i64 %27, i1 false), !tbaa !9
  %28 = and i32 %1, 31
  %29 = shl nuw i32 1, %28
  %30 = zext nneg i32 %18 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !9
  %33 = or i32 %32, %29
  store i32 %33, ptr %31, align 4, !tbaa !9
  %34 = load ptr, ptr %16, align 8, !tbaa !3
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i41.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i29

_ZNK6vectorIjLb0EjE4sizeEv.exit.i29:              ; preds = %.lr.ph.preheader.i.i
  %36 = getelementptr inbounds i8, ptr %34, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !9
  %.not.i30 = icmp ult i32 %18, %37
  br i1 %.not.i30, label %49, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i41.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i41.preheader:  ; preds = %.lr.ph.preheader.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i29
  %.ph652 = phi ptr [ %34, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i29 ], [ null, %.lr.ph.preheader.i.i ]
  %.0.i16.i.i35.ph = phi i32 [ %37, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i29 ], [ 0, %.lr.ph.preheader.i.i ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i41

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i41:            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i41.preheader, %.noexc42
  %38 = phi ptr [ %.pr.pre.i.i40, %.noexc42 ], [ %.ph652, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i41.preheader ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i39, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i36

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i36:        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i41
  %40 = getelementptr inbounds i8, ptr %38, i64 -8
  %41 = load i32, ptr %40, align 4, !tbaa !9
  %.not538 = icmp ult i32 %18, %41
  br i1 %.not538, label %42, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i39

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i39: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i36, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i41
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc42 unwind label %.loopexit.split-lp

.noexc42:                                         ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i39
  %.pr.pre.i.i40 = load ptr, ptr %16, align 8, !tbaa !3
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i41, !llvm.loop !13

42:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i36
  %43 = getelementptr inbounds i8, ptr %38, i64 -4
  store i32 %19, ptr %43, align 4, !tbaa !9
  %.not1218.i.i37 = icmp eq i32 %.0.i16.i.i35.ph, %19
  br i1 %.not1218.i.i37, label %49, label %.lr.ph.preheader.i.i38

.lr.ph.preheader.i.i38:                           ; preds = %42
  %44 = zext nneg i32 %19 to i64
  %45 = zext nneg i32 %.0.i16.i.i35.ph to i64
  %46 = getelementptr [4 x i8], ptr %38, i64 %45
  %47 = sub nsw i64 %44, %45
  %48 = shl nsw i64 %47, 2
  call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 %48, i1 false), !tbaa !9
  br label %49

49:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i29, %42, %.lr.ph.preheader.i.i38
  %50 = phi ptr [ %38, %.lr.ph.preheader.i.i38 ], [ %38, %42 ], [ %34, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i29 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %30
  %52 = load i32, ptr %51, align 4, !tbaa !9
  %53 = or i32 %52, %29
  store i32 %53, ptr %51, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8, !tbaa !34
  invoke void @_ZN6vectorIjLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZNK6vectorIjLb1EjE4sizeEv.exit.lr.ph unwind label %192

_ZNK6vectorIjLb1EjE4sizeEv.exit.lr.ph:            ; preds = %49
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !34
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !9
  %54 = zext i32 %.pre2.i to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i, i64 %54
  store i32 %1, ptr %55, align 4, !tbaa !9
  %56 = add i32 %.pre2.i, 1
  store i32 %56, ptr %.phi.trans.insert.i, align 4, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNK6vectorIjLb1EjE4sizeEv.exit

_ZNK6vectorIjLb1EjE4sizeEv.exit:                  ; preds = %_ZNK6vectorIjLb1EjE4sizeEv.exit.lr.ph, %.loopexit
  %68 = phi ptr [ %.pre.i, %_ZNK6vectorIjLb1EjE4sizeEv.exit.lr.ph ], [ %632, %.loopexit ]
  %69 = getelementptr inbounds i8, ptr %68, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !9
  %.not = icmp eq i32 %70, 0
  br i1 %.not, label %_ZNK6vectorIjLb1EjE4sizeEv.exit.thread, label %71

71:                                               ; preds = %_ZNK6vectorIjLb1EjE4sizeEv.exit
  %72 = add i32 %70, -1
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !9
  %76 = lshr i32 %75, 5
  %77 = load ptr, ptr %14, align 8, !tbaa !3
  %78 = icmp eq ptr %77, null
  br i1 %78, label %thread-pre-split.i.i49.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i45

_ZNK6vectorIjLb0EjE4sizeEv.exit.i45:              ; preds = %71
  %79 = getelementptr inbounds i8, ptr %77, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !9
  %81 = icmp ult i32 %76, %80
  br i1 %81, label %_ZNK8uint_set8containsEj.exit, label %thread-pre-split.i.i49.preheader

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i45
  %82 = zext nneg i32 %76 to i64
  %83 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !9
  %85 = and i32 %75, 31
  %86 = shl nuw i32 1, %85
  %87 = and i32 %84, %86
  %.not344 = icmp eq i32 %87, 0
  br i1 %.not344, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i46.thread, label %356

thread-pre-split.i.i49.preheader:                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i45, %71
  %.ph616 = phi ptr [ null, %71 ], [ %77, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i45 ]
  %.0.i16.i.i52.ph = phi i32 [ 0, %71 ], [ %80, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i45 ]
  %.ph617 = add nuw nsw i32 %76, 1
  br label %thread-pre-split.i.i49

thread-pre-split.i.i49:                           ; preds = %thread-pre-split.i.i49.backedge, %thread-pre-split.i.i49.preheader
  %88 = phi ptr [ %.ph616, %thread-pre-split.i.i49.preheader ], [ %.be, %thread-pre-split.i.i49.backedge ]
  %89 = icmp eq ptr %88, null
  br i1 %89, label %92, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i53

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i53:        ; preds = %thread-pre-split.i.i49
  %90 = getelementptr inbounds i8, ptr %88, i64 -8
  %91 = load i32, ptr %90, align 4, !tbaa !9
  %.not658 = icmp ult i32 %76, %91
  br i1 %.not658, label %136, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i56

92:                                               ; preds = %thread-pre-split.i.i49
  %93 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc157 unwind label %.loopexit618

.noexc157:                                        ; preds = %92
  store i32 2, ptr %93, align 4, !tbaa !9
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 0, ptr %94, align 4, !tbaa !9
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %95, ptr %14, align 8, !tbaa !3
  br label %thread-pre-split.i.i49.backedge

thread-pre-split.i.i49.backedge:                  ; preds = %.noexc157, %.noexc158
  %.be = phi ptr [ %134, %.noexc158 ], [ %95, %.noexc157 ]
  br label %thread-pre-split.i.i49, !llvm.loop !13

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i56: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i53
  %96 = getelementptr inbounds i8, ptr %88, i64 -8
  %97 = load i32, ptr %96, align 4, !tbaa !9
  %98 = mul i32 %97, 3
  %99 = add i32 %98, 1
  %100 = lshr i32 %99, 1
  %101 = shl i32 %100, 2
  %102 = add i32 %101, 8
  %.not.i154 = icmp ugt i32 %100, %97
  br i1 %.not.i154, label %103, label %106

103:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i56
  %104 = shl i32 %97, 2
  %105 = add i32 %104, 8
  %.not27.i = icmp ugt i32 %102, %105
  br i1 %.not27.i, label %131, label %106

106:                                              ; preds = %103, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i56
  %107 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %108 unwind label %129

108:                                              ; preds = %106
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %107, align 8, !tbaa !37
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store ptr %110, ptr %109, align 8, !tbaa !39
  %111 = load ptr, ptr %8, align 8, !tbaa !42
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !45
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  %118 = add nuw nsw i64 %116, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %110, ptr noundef nonnull align 8 dereferenceable(1) %112, i64 %118, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %108
  store ptr %111, ptr %109, align 8, !tbaa !42
  %119 = load i64, ptr %112, align 8, !tbaa !46
  store i64 %119, ptr %110, align 8, !tbaa !46
  %.phi.trans.insert.i155 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i156 = load i64, ptr %.phi.trans.insert.i155, align 8, !tbaa !45
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %114
  %120 = phi i64 [ %116, %114 ], [ %.pre.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i64 %120, ptr %122, align 8, !tbaa !45
  store ptr %112, ptr %8, align 8, !tbaa !42
  store i64 0, ptr %121, align 8, !tbaa !45
  store i8 0, ptr %112, align 8, !tbaa !46
  invoke void @__cxa_throw(ptr nonnull %107, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %135 unwind label %123

123:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %8, align 8, !tbaa !42
  %126 = icmp eq ptr %125, %112
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %123
  %127 = load i64, ptr %112, align 8, !tbaa !46
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %128) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

129:                                              ; preds = %106
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @__cxa_free_exception(ptr %107) #21
  br label %.body

131:                                              ; preds = %103
  %132 = zext i32 %102 to i64
  %133 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %96, i64 noundef %132)
          to label %.noexc158 unwind label %.loopexit618

.noexc158:                                        ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %134, ptr %14, align 8, !tbaa !3
  store i32 %100, ptr %133, align 4, !tbaa !9
  br label %thread-pre-split.i.i49.backedge

135:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

136:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i53
  %137 = getelementptr inbounds i8, ptr %88, i64 -4
  store i32 %.ph617, ptr %137, align 4, !tbaa !9
  %.not1218.i.i54 = icmp eq i32 %.0.i16.i.i52.ph, %.ph617
  br i1 %.not1218.i.i54, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i46.thread, label %.lr.ph.preheader.i.i55

.lr.ph.preheader.i.i55:                           ; preds = %136
  %138 = zext nneg i32 %.ph617 to i64
  %139 = zext nneg i32 %.0.i16.i.i52.ph to i64
  %140 = getelementptr [4 x i8], ptr %88, i64 %139
  %141 = sub nsw i64 %138, %139
  %142 = shl nsw i64 %141, 2
  call void @llvm.memset.p0.i64(ptr align 4 %140, i8 0, i64 %142, i1 false), !tbaa !9
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i46.thread

_ZNK6vectorIjLb0EjE4sizeEv.exit.i46.thread:       ; preds = %_ZNK8uint_set8containsEj.exit, %.lr.ph.preheader.i.i55, %136
  %143 = phi ptr [ %88, %.lr.ph.preheader.i.i55 ], [ %88, %136 ], [ %77, %_ZNK8uint_set8containsEj.exit ]
  %144 = and i32 %75, 31
  %145 = shl nuw i32 1, %144
  %146 = zext nneg i32 %76 to i64
  %147 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !9
  %149 = or i32 %148, %145
  store i32 %149, ptr %147, align 4, !tbaa !9
  %150 = load i32, ptr %58, align 8, !tbaa !19
  %151 = add i32 %150, -1
  %152 = and i32 %151, %75
  %153 = load ptr, ptr %57, align 8, !tbaa !22
  %154 = zext i32 %150 to i64
  %155 = getelementptr inbounds nuw [24 x i8], ptr %153, i64 %154
  %.not30.i.i.i.i = icmp eq i32 %152, %150
  br i1 %.not30.i.i.i.i, label %.lr.ph34.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i46.thread
  %156 = zext i32 %152 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %156, 24
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %167
  %.031.i.i.i.i = phi ptr [ %168, %167 ], [ %157, %.lr.ph.i.i.i.i.preheader ]
  %158 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 4
  %159 = load i32, ptr %158, align 4, !tbaa !23
  %cond.i.i = icmp eq i32 %159, 2
  br i1 %cond.i.i, label %160, label %167

160:                                              ; preds = %.lr.ph.i.i.i.i
  %161 = load i32, ptr %.031.i.i.i.i, align 8, !tbaa !26
  %162 = icmp eq i32 %161, %75
  br i1 %162, label %163, label %167

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 8
  %165 = load i32, ptr %164, align 8, !tbaa !14
  %166 = icmp eq i32 %165, %75
  br i1 %166, label %.loopexit361, label %167

167:                                              ; preds = %163, %160, %.lr.ph.i.i.i.i
  %168 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %168, %155
  br i1 %.not.i.i.i.i, label %.lr.ph34.i.i.i.i.preheader, label %.lr.ph.i.i.i.i, !llvm.loop !27

.lr.ph34.i.i.i.i.preheader:                       ; preds = %167, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i46.thread
  br label %.lr.ph34.i.i.i.i

.lr.ph34.i.i.i.i:                                 ; preds = %.lr.ph34.i.i.i.i.preheader, %178
  %.133.i.i.i.i = phi ptr [ %179, %178 ], [ %153, %.lr.ph34.i.i.i.i.preheader ]
  %169 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 4
  %170 = load i32, ptr %169, align 4, !tbaa !23
  %cond4.i.i = icmp eq i32 %170, 2
  br i1 %cond4.i.i, label %171, label %178

171:                                              ; preds = %.lr.ph34.i.i.i.i
  %172 = load i32, ptr %.133.i.i.i.i, align 8, !tbaa !26
  %173 = icmp eq i32 %172, %75
  br i1 %173, label %174, label %178

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 8
  %176 = load i32, ptr %175, align 8, !tbaa !14
  %177 = icmp eq i32 %176, %75
  br i1 %177, label %.loopexit361, label %178

178:                                              ; preds = %174, %171, %.lr.ph34.i.i.i.i
  %179 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 24
  br label %.lr.ph34.i.i.i.i

.loopexit361:                                     ; preds = %163, %174
  %.026.i.i.i.i = phi ptr [ %.133.i.i.i.i, %174 ], [ %.031.i.i.i.i, %163 ]
  %180 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %180, ptr %13, align 8, !tbaa !29
  %.pr.pre.i.i61 = load ptr, ptr %180, align 8, !tbaa !3
  store i32 0, ptr %63, align 8, !tbaa !32
  %181 = icmp eq ptr %.pr.pre.i.i61, null
  br i1 %181, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i, label %182

182:                                              ; preds = %.loopexit361
  %183 = getelementptr inbounds i8, ptr %.pr.pre.i.i61, i64 -4
  %184 = load i32, ptr %183, align 4, !tbaa !9
  %185 = shl i32 %184, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i

_ZN8uint_set8iteratorC2ERKS_b.exit.i:             ; preds = %182, %.loopexit361
  %.0.i.i4.i.i = phi i32 [ %185, %182 ], [ 0, %.loopexit361 ]
  store i32 %.0.i.i4.i.i, ptr %64, align 4, !tbaa !33
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %186 unwind label %194

186:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i
  %.fca.0.load.i = load ptr, ptr %13, align 8
  %.fca.1.load.i = load i64, ptr %63, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %180, ptr %12, align 8, !tbaa !29
  %.pr.pre.i.i63 = load ptr, ptr %180, align 8, !tbaa !3
  %187 = icmp eq ptr %.pr.pre.i.i63, null
  br i1 %187, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i64, label %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i

_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i:   ; preds = %186
  %188 = getelementptr inbounds i8, ptr %.pr.pre.i.i63, i64 -4
  %189 = load i32, ptr %188, align 4, !tbaa !9
  %190 = shl i32 %189, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i64

_ZN8uint_set8iteratorC2ERKS_b.exit.i64:           ; preds = %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i, %186
  %.sink.i = phi i32 [ %190, %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i ], [ 0, %186 ]
  store i32 %.sink.i, ptr %65, align 8, !tbaa !32
  store i32 %.sink.i, ptr %66, align 4, !tbaa !33
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %191 unwind label %196

191:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i64
  %.fca.1.load.i67 = load i64, ptr %65, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.sroa.4287.8.extract.trunc = trunc i64 %.fca.1.load.i67 to i32
  %.sroa.5289.8.extract.trunc392 = trunc i64 %.fca.1.load.i to i32
  %.not349393 = icmp eq i32 %.sroa.5289.8.extract.trunc392, %.sroa.4287.8.extract.trunc
  br i1 %.not349393, label %.loopexit, label %.lr.ph396

.loopexit366:                                     ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %660

.loopexit.split-lp:                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i39
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %660

192:                                              ; preds = %49, %_ZNK6vectorIjLb1EjE4sizeEv.exit.thread
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit618:                                     ; preds = %92, %131
  %lpad.loopexit620 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp619:                            ; preds = %369, %408
  %lpad.loopexit.split-lp621 = landingpad { ptr, i32 }
          cleanup
  br label %.body

194:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %.body

196:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i64
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph396:                                        ; preds = %191, %_ZN8uint_set8iteratorppEv.exit
  %.sroa.5289.8.extract.trunc395 = phi i32 [ %.sroa.5289.8.extract.trunc, %_ZN8uint_set8iteratorppEv.exit ], [ %.sroa.5289.8.extract.trunc392, %191 ]
  %.sroa.5289.0394 = phi i64 [ %.sroa.5289.11, %_ZN8uint_set8iteratorppEv.exit ], [ %.fca.1.load.i, %191 ]
  %198 = lshr i32 %.sroa.5289.8.extract.trunc395, 5
  %199 = load ptr, ptr %67, align 8, !tbaa !3
  %200 = icmp eq ptr %199, null
  br i1 %200, label %_ZNK8uint_set8containsEj.exit71.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i70

_ZNK6vectorIjLb0EjE4sizeEv.exit.i70:              ; preds = %.lr.ph396
  %201 = getelementptr inbounds i8, ptr %199, i64 -4
  %202 = load i32, ptr %201, align 4, !tbaa !9
  %203 = icmp ult i32 %198, %202
  br i1 %203, label %_ZNK8uint_set8containsEj.exit71, label %_ZNK8uint_set8containsEj.exit71.thread

_ZNK8uint_set8containsEj.exit71:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i70
  %204 = zext nneg i32 %198 to i64
  %205 = getelementptr inbounds nuw [4 x i8], ptr %199, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !9
  %207 = and i32 %.sroa.5289.8.extract.trunc395, 31
  %208 = shl nuw i32 1, %207
  %209 = and i32 %206, %208
  %.not350 = icmp eq i32 %209, 0
  br i1 %.not350, label %_ZNK8uint_set8containsEj.exit71.thread, label %210

210:                                              ; preds = %_ZNK8uint_set8containsEj.exit71
  %211 = load ptr, ptr %17, align 8, !tbaa !34
  %212 = icmp eq ptr %211, null
  br i1 %212, label %219, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds i8, ptr %211, i64 -4
  %215 = load i32, ptr %214, align 4, !tbaa !9
  %216 = getelementptr inbounds i8, ptr %211, i64 -8
  %217 = load i32, ptr %216, align 4, !tbaa !9
  %218 = icmp eq i32 %215, %217
  br i1 %218, label %223, label %_ZN6vectorIjLb1EjE9push_backERKj.exit76

219:                                              ; preds = %210
  %220 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc169 unwind label %268

.noexc169:                                        ; preds = %219
  store i32 2, ptr %220, align 4, !tbaa !9
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 4
  store i32 0, ptr %221, align 4, !tbaa !9
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store ptr %222, ptr %17, align 8, !tbaa !34
  br label %.noexc75

223:                                              ; preds = %213
  %224 = mul i32 %215, 3
  %225 = add i32 %224, 1
  %226 = lshr i32 %225, 1
  %227 = shl i32 %226, 2
  %228 = add i32 %227, 8
  %.not.i159 = icmp ugt i32 %226, %215
  br i1 %.not.i159, label %229, label %232

229:                                              ; preds = %223
  %230 = shl i32 %215, 2
  %231 = add i32 %230, 8
  %.not27.i168 = icmp ugt i32 %228, %231
  br i1 %.not27.i168, label %257, label %232

232:                                              ; preds = %229, %223
  %233 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %234 unwind label %255

234:                                              ; preds = %232
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %233, align 8, !tbaa !37
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 24
  store ptr %236, ptr %235, align 8, !tbaa !39
  %237 = load ptr, ptr %6, align 8, !tbaa !42
  %238 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i161

240:                                              ; preds = %234
  %241 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %242 = load i64, ptr %241, align 8, !tbaa !45
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  %244 = add nuw nsw i64 %242, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %236, ptr noundef nonnull align 8 dereferenceable(1) %238, i64 %244, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i161: ; preds = %234
  store ptr %237, ptr %235, align 8, !tbaa !42
  %245 = load i64, ptr %238, align 8, !tbaa !46
  store i64 %245, ptr %236, align 8, !tbaa !46
  %.phi.trans.insert.i162 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i163 = load i64, ptr %.phi.trans.insert.i162, align 8, !tbaa !45
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i164

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i161, %240
  %246 = phi i64 [ %242, %240 ], [ %.pre.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i161 ]
  %247 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %233, i64 16
  store i64 %246, ptr %248, align 8, !tbaa !45
  store ptr %238, ptr %6, align 8, !tbaa !42
  store i64 0, ptr %247, align 8, !tbaa !45
  store i8 0, ptr %238, align 8, !tbaa !46
  invoke void @__cxa_throw(ptr nonnull %233, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %261 unwind label %249

249:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i164
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = load ptr, ptr %6, align 8, !tbaa !42
  %252 = icmp eq ptr %251, %238
  br i1 %252, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i165: ; preds = %249
  %253 = load i64, ptr %238, align 8, !tbaa !46
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %254) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i166: ; preds = %249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i165
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

255:                                              ; preds = %232
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_free_exception(ptr %233) #21
  br label %.body

257:                                              ; preds = %229
  %258 = zext i32 %228 to i64
  %259 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %216, i64 noundef %258)
          to label %.noexc172 unwind label %268

.noexc172:                                        ; preds = %257
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store ptr %260, ptr %17, align 8, !tbaa !34
  store i32 %226, ptr %259, align 4, !tbaa !9
  br label %.noexc75

261:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i164
  unreachable

.noexc75:                                         ; preds = %.noexc172, %.noexc169
  %.pre.i72 = phi ptr [ %260, %.noexc172 ], [ %222, %.noexc169 ]
  %.phi.trans.insert.i73 = getelementptr inbounds i8, ptr %.pre.i72, i64 -4
  %.pre2.i74 = load i32, ptr %.phi.trans.insert.i73, align 4, !tbaa !9
  br label %_ZN6vectorIjLb1EjE9push_backERKj.exit76

_ZN6vectorIjLb1EjE9push_backERKj.exit76:          ; preds = %213, %.noexc75
  %262 = phi i32 [ %.pre2.i74, %.noexc75 ], [ %215, %213 ]
  %263 = phi ptr [ %.pre.i72, %.noexc75 ], [ %211, %213 ]
  %264 = getelementptr inbounds i8, ptr %263, i64 -4
  %265 = zext i32 %262 to i64
  %266 = getelementptr inbounds nuw [4 x i8], ptr %263, i64 %265
  store i32 %.sroa.5289.8.extract.trunc395, ptr %266, align 4, !tbaa !9
  %267 = add i32 %262, 1
  store i32 %267, ptr %264, align 4, !tbaa !9
  br label %_ZNK8uint_set8containsEj.exit71.thread

268:                                              ; preds = %257, %219
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK8uint_set8containsEj.exit71.thread:           ; preds = %.lr.ph396, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i70, %_ZN6vectorIjLb1EjE9push_backERKj.exit76, %_ZNK8uint_set8containsEj.exit71
  %270 = add i64 %.sroa.5289.0394, 1
  %.sroa.5289.8.insert.ext = and i64 %270, 4294967295
  %.sroa.5289.8.insert.mask = and i64 %.sroa.5289.0394, -4294967296
  %.sroa.5289.8.insert.insert = or disjoint i64 %.sroa.5289.8.insert.ext, %.sroa.5289.8.insert.mask
  %.sroa.5289.12.extract.shift = lshr i64 %.sroa.5289.0394, 32
  %.sroa.5289.12.extract.trunc = trunc nuw i64 %.sroa.5289.12.extract.shift to i32
  %.sroa.5289.8.extract.trunc295 = trunc i64 %270 to i32
  %271 = icmp eq i32 %.sroa.5289.8.extract.trunc295, %.sroa.5289.12.extract.trunc
  %.pre26.i = load ptr, ptr %.fca.0.load.i, align 8, !tbaa !3
  br i1 %271, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK8uint_set8containsEj.exit71.thread
  %272 = icmp eq ptr %.pre26.i, null
  br i1 %272, label %_ZNK8uint_set8containsEj.exit.thread.us.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader:  ; preds = %.lr.ph.i.i
  %273 = getelementptr inbounds i8, ptr %.pre26.i, i64 -4
  %274 = load i32, ptr %273, align 4, !tbaa !9
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i

_ZNK8uint_set8containsEj.exit.thread.us.i.i:      ; preds = %.lr.ph.i.i, %276
  %.sroa.5289.10 = phi i64 [ %.sroa.5289.8.insert.insert323, %276 ], [ %.sroa.5289.8.insert.insert, %.lr.ph.i.i ]
  %275 = phi i32 [ %277, %276 ], [ %.sroa.5289.8.extract.trunc295, %.lr.ph.i.i ]
  %.old.us.i.i = and i32 %275, 31
  %.not.old.us.i.i = icmp eq i32 %.old.us.i.i, 0
  br i1 %.not.old.us.i.i, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %276

276:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread.us.i.i
  %277 = add i32 %275, 1
  %.sroa.5289.8.insert.ext321 = zext i32 %277 to i64
  %.sroa.5289.8.insert.mask322 = and i64 %.sroa.5289.10, -4294967296
  %.sroa.5289.8.insert.insert323 = or disjoint i64 %.sroa.5289.8.insert.mask322, %.sroa.5289.8.insert.ext321
  %278 = icmp eq i32 %277, %.sroa.5289.12.extract.trunc
  br i1 %278, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %_ZNK8uint_set8containsEj.exit.thread.us.i.i, !llvm.loop !47

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i:            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader, %289
  %.sroa.5289.1 = phi i64 [ %.sroa.5289.8.insert.insert299, %289 ], [ %.sroa.5289.8.insert.insert, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader ]
  %279 = phi i32 [ %290, %289 ], [ %.sroa.5289.8.extract.trunc295, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader ]
  %280 = lshr i32 %279, 5
  %281 = icmp ult i32 %280, %274
  br i1 %281, label %_ZNK8uint_set8containsEj.exit.i.i, label %_ZNK8uint_set8containsEj.exit.thread.i.i

_ZNK8uint_set8containsEj.exit.i.i:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %282 = zext nneg i32 %280 to i64
  %283 = getelementptr inbounds nuw [4 x i8], ptr %.pre26.i, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !9
  %285 = and i32 %279, 31
  %286 = shl nuw i32 1, %285
  %287 = and i32 %284, %286
  %288 = icmp ne i32 %287, 0
  %.not.i.i175 = icmp eq i32 %285, 0
  %or.cond.i.i = or i1 %.not.i.i175, %288
  br i1 %or.cond.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i, label %289

_ZNK8uint_set8containsEj.exit.thread.i.i:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %.old.i.i = and i32 %279, 31
  %.not.old.i.i = icmp eq i32 %.old.i.i, 0
  br i1 %.not.old.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i, label %289

289:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread.i.i, %_ZNK8uint_set8containsEj.exit.i.i
  %290 = add i32 %279, 1
  %.sroa.5289.8.insert.ext297 = zext i32 %290 to i64
  %.sroa.5289.8.insert.mask298 = and i64 %.sroa.5289.1, -4294967296
  %.sroa.5289.8.insert.insert299 = or disjoint i64 %.sroa.5289.8.insert.mask298, %.sroa.5289.8.insert.ext297
  %291 = icmp eq i32 %290, %.sroa.5289.12.extract.trunc
  br i1 %291, label %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i, !llvm.loop !47

._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge: ; preds = %289
  %.pre436 = lshr i32 %.sroa.5289.12.extract.trunc, 5
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i, !llvm.loop !47

_ZN8uint_set8iterator8scan_idxEv.exit.i:          ; preds = %276, %_ZNK8uint_set8containsEj.exit.thread.us.i.i, %_ZNK8uint_set8containsEj.exit71.thread
  %.sroa.5289.2 = phi i64 [ %.sroa.5289.8.insert.insert, %_ZNK8uint_set8containsEj.exit71.thread ], [ %.sroa.5289.8.insert.insert323, %276 ], [ %.sroa.5289.10, %_ZNK8uint_set8containsEj.exit.thread.us.i.i ]
  %292 = phi i32 [ %.sroa.5289.12.extract.trunc, %_ZNK8uint_set8containsEj.exit71.thread ], [ %.sroa.5289.12.extract.trunc, %276 ], [ %275, %_ZNK8uint_set8containsEj.exit.thread.us.i.i ]
  %293 = lshr i32 %292, 5
  %294 = icmp eq ptr %.pre26.i, null
  br i1 %294, label %_ZNK8uint_set8iterator8containsEv.exit.thread.i, label %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge

_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge: ; preds = %_ZN8uint_set8iterator8scan_idxEv.exit.i
  %.phi.trans.insert433 = getelementptr inbounds i8, ptr %.pre26.i, i64 -4
  %.pre434 = load i32, ptr %.phi.trans.insert433, align 4, !tbaa !9
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i:           ; preds = %_ZNK8uint_set8containsEj.exit.i.i, %_ZNK8uint_set8containsEj.exit.thread.i.i, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge
  %295 = phi i32 [ %.pre434, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge ], [ %274, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge ], [ %274, %_ZNK8uint_set8containsEj.exit.thread.i.i ], [ %274, %_ZNK8uint_set8containsEj.exit.i.i ]
  %.sroa.5289.3 = phi i64 [ %.sroa.5289.2, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge ], [ %.sroa.5289.8.insert.insert299, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge ], [ %.sroa.5289.1, %_ZNK8uint_set8containsEj.exit.thread.i.i ], [ %.sroa.5289.1, %_ZNK8uint_set8containsEj.exit.i.i ]
  %296 = phi i32 [ %293, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge ], [ %.pre436, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge ], [ %280, %_ZNK8uint_set8containsEj.exit.thread.i.i ], [ %280, %_ZNK8uint_set8containsEj.exit.i.i ]
  %297 = phi i32 [ %292, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge ], [ %.sroa.5289.12.extract.trunc, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge ], [ %279, %_ZNK8uint_set8containsEj.exit.thread.i.i ], [ %279, %_ZNK8uint_set8containsEj.exit.i.i ]
  %298 = icmp ult i32 %296, %295
  br i1 %298, label %_ZNK8uint_set8iterator8containsEv.exit.i, label %_ZNK8uint_set8iterator8containsEv.exit.thread.i

_ZNK8uint_set8iterator8containsEv.exit.i:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i
  %299 = zext nneg i32 %296 to i64
  %300 = getelementptr inbounds nuw [4 x i8], ptr %.pre26.i, i64 %299
  %301 = load i32, ptr %300, align 4, !tbaa !9
  %302 = and i32 %297, 31
  %303 = shl nuw i32 1, %302
  %304 = and i32 %301, %303
  %305 = icmp ne i32 %304, 0
  %306 = icmp eq i32 %297, %.sroa.5289.12.extract.trunc
  %or.cond.i = or i1 %306, %305
  br i1 %or.cond.i, label %_ZN8uint_set8iteratorppEv.exit, label %.lr.ph.i4.i

_ZNK8uint_set8iterator8containsEv.exit.thread.i:  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i, %_ZN8uint_set8iterator8scan_idxEv.exit.i
  %.sroa.5289.4 = phi i64 [ %.sroa.5289.2, %_ZN8uint_set8iterator8scan_idxEv.exit.i ], [ %.sroa.5289.3, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i ]
  %307 = phi i1 [ true, %_ZN8uint_set8iterator8scan_idxEv.exit.i ], [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i ]
  %308 = phi i32 [ %293, %_ZN8uint_set8iterator8scan_idxEv.exit.i ], [ %296, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i ]
  %309 = phi i32 [ %292, %_ZN8uint_set8iterator8scan_idxEv.exit.i ], [ %297, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i ]
  %.old.i = icmp eq i32 %309, %.sroa.5289.12.extract.trunc
  br i1 %.old.i, label %_ZN8uint_set8iteratorppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZNK8uint_set8iterator8containsEv.exit.thread.i, %_ZNK8uint_set8iterator8containsEv.exit.i
  %.sroa.5289.5 = phi i64 [ %.sroa.5289.4, %_ZNK8uint_set8iterator8containsEv.exit.thread.i ], [ %.sroa.5289.3, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %310 = phi i1 [ %307, %_ZNK8uint_set8iterator8containsEv.exit.thread.i ], [ false, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %311 = phi i32 [ %308, %_ZNK8uint_set8iterator8containsEv.exit.thread.i ], [ %296, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %312 = phi i32 [ %309, %_ZNK8uint_set8iterator8containsEv.exit.thread.i ], [ %297, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  br label %313

313:                                              ; preds = %318, %.lr.ph.i4.i
  %.sroa.5289.6 = phi i64 [ %.sroa.5289.5, %.lr.ph.i4.i ], [ %.sroa.5289.8.insert.insert319, %318 ]
  %.02.i.i = phi i32 [ %311, %.lr.ph.i4.i ], [ %319, %318 ]
  %314 = phi i32 [ %312, %.lr.ph.i4.i ], [ %320, %318 ]
  %315 = zext i32 %.02.i.i to i64
  %316 = getelementptr inbounds nuw [4 x i8], ptr %.pre26.i, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !9
  %.not.i5.i = icmp eq i32 %317, 0
  br i1 %.not.i5.i, label %318, label %_ZN8uint_set8iterator9scan_wordEv.exit.i

318:                                              ; preds = %313
  %319 = add i32 %.02.i.i, 1
  %320 = add i32 %314, 32
  %.sroa.5289.8.insert.ext317 = zext i32 %320 to i64
  %.sroa.5289.8.insert.mask318 = and i64 %.sroa.5289.6, -4294967296
  %.sroa.5289.8.insert.insert319 = or disjoint i64 %.sroa.5289.8.insert.mask318, %.sroa.5289.8.insert.ext317
  %321 = icmp eq i32 %320, %.sroa.5289.12.extract.trunc
  br i1 %321, label %_ZN8uint_set8iteratorppEv.exit, label %313, !llvm.loop !48

_ZN8uint_set8iterator9scan_wordEv.exit.i:         ; preds = %313
  %322 = icmp eq i32 %314, %.sroa.5289.12.extract.trunc
  br i1 %322, label %_ZN8uint_set8iteratorppEv.exit, label %323

323:                                              ; preds = %_ZN8uint_set8iterator9scan_wordEv.exit.i
  %324 = lshr i32 %314, 5
  br i1 %310, label %.thread44.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i:           ; preds = %323
  %325 = getelementptr inbounds i8, ptr %.pre26.i, i64 -4
  %326 = load i32, ptr %325, align 4, !tbaa !9
  %327 = icmp ult i32 %324, %326
  br i1 %327, label %_ZNK8uint_set8iterator8containsEv.exit8.i, label %334

_ZNK8uint_set8iterator8containsEv.exit8.i:        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i
  %328 = zext nneg i32 %324 to i64
  %329 = getelementptr inbounds nuw [4 x i8], ptr %.pre26.i, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !9
  %331 = and i32 %314, 31
  %332 = shl nuw i32 1, %331
  %333 = and i32 %330, %332
  %.not.i174 = icmp eq i32 %333, 0
  br i1 %.not.i174, label %334, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader: ; preds = %334, %_ZNK8uint_set8iterator8containsEv.exit8.i
  %.sroa.5289.8.ph = phi i64 [ %.sroa.5289.8.insert.insert303, %334 ], [ %.sroa.5289.6, %_ZNK8uint_set8iterator8containsEv.exit8.i ]
  %.ph = phi i32 [ %335, %334 ], [ %314, %_ZNK8uint_set8iterator8containsEv.exit8.i ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i

334:                                              ; preds = %_ZNK8uint_set8iterator8containsEv.exit8.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i
  %335 = add i32 %314, 1
  %.sroa.5289.8.insert.ext301 = zext i32 %335 to i64
  %.sroa.5289.8.insert.mask302 = and i64 %.sroa.5289.6, -4294967296
  %.sroa.5289.8.insert.insert303 = or disjoint i64 %.sroa.5289.8.insert.mask302, %.sroa.5289.8.insert.ext301
  %336 = icmp eq i32 %335, %.sroa.5289.12.extract.trunc
  br i1 %336, label %_ZN8uint_set8iteratorppEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader

.thread44.i:                                      ; preds = %323
  %337 = add i32 %314, 1
  %.sroa.5289.8.insert.ext309 = zext i32 %337 to i64
  %.sroa.5289.8.insert.mask310 = and i64 %.sroa.5289.6, -4294967296
  %.sroa.5289.8.insert.insert311 = or disjoint i64 %.sroa.5289.8.insert.mask310, %.sroa.5289.8.insert.ext309
  %338 = icmp eq i32 %337, %.sroa.5289.12.extract.trunc
  br i1 %338, label %_ZN8uint_set8iteratorppEv.exit, label %_ZNK8uint_set8containsEj.exit.thread.us.i18.i

_ZNK8uint_set8containsEj.exit.thread.us.i18.i:    ; preds = %.thread44.i, %340
  %.sroa.5289.9 = phi i64 [ %.sroa.5289.8.insert.insert315, %340 ], [ %.sroa.5289.8.insert.insert311, %.thread44.i ]
  %339 = phi i32 [ %341, %340 ], [ %337, %.thread44.i ]
  %.old.us.i19.i = and i32 %339, 31
  %.not.old.us.i20.i = icmp eq i32 %.old.us.i19.i, 0
  br i1 %.not.old.us.i20.i, label %_ZN8uint_set8iteratorppEv.exit, label %340

340:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread.us.i18.i
  %341 = add i32 %339, 1
  %.sroa.5289.8.insert.ext313 = zext i32 %341 to i64
  %.sroa.5289.8.insert.mask314 = and i64 %.sroa.5289.9, -4294967296
  %.sroa.5289.8.insert.insert315 = or disjoint i64 %.sroa.5289.8.insert.mask314, %.sroa.5289.8.insert.ext313
  %342 = icmp eq i32 %341, %.sroa.5289.12.extract.trunc
  br i1 %342, label %_ZN8uint_set8iteratorppEv.exit, label %_ZNK8uint_set8containsEj.exit.thread.us.i18.i, !llvm.loop !47

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader, %353
  %.sroa.5289.8 = phi i64 [ %.sroa.5289.8.insert.insert307, %353 ], [ %.sroa.5289.8.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader ]
  %343 = phi i32 [ %354, %353 ], [ %.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader ]
  %344 = lshr i32 %343, 5
  %345 = icmp ult i32 %344, %326
  br i1 %345, label %_ZNK8uint_set8containsEj.exit.i15.i, label %_ZNK8uint_set8containsEj.exit.thread.i12.i

_ZNK8uint_set8containsEj.exit.i15.i:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i
  %346 = zext nneg i32 %344 to i64
  %347 = getelementptr inbounds nuw [4 x i8], ptr %.pre26.i, i64 %346
  %348 = load i32, ptr %347, align 4, !tbaa !9
  %349 = and i32 %343, 31
  %350 = shl nuw i32 1, %349
  %351 = and i32 %348, %350
  %352 = icmp ne i32 %351, 0
  %.not.i16.i = icmp eq i32 %349, 0
  %or.cond.i17.i = or i1 %.not.i16.i, %352
  br i1 %or.cond.i17.i, label %_ZN8uint_set8iteratorppEv.exit, label %353

_ZNK8uint_set8containsEj.exit.thread.i12.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i
  %.old.i13.i = and i32 %343, 31
  %.not.old.i14.i = icmp eq i32 %.old.i13.i, 0
  br i1 %.not.old.i14.i, label %_ZN8uint_set8iteratorppEv.exit, label %353

353:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread.i12.i, %_ZNK8uint_set8containsEj.exit.i15.i
  %354 = add i32 %343, 1
  %.sroa.5289.8.insert.ext305 = zext i32 %354 to i64
  %.sroa.5289.8.insert.mask306 = and i64 %.sroa.5289.8, -4294967296
  %.sroa.5289.8.insert.insert307 = or disjoint i64 %.sroa.5289.8.insert.mask306, %.sroa.5289.8.insert.ext305
  %355 = icmp eq i32 %354, %.sroa.5289.12.extract.trunc
  br i1 %355, label %_ZN8uint_set8iteratorppEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i, !llvm.loop !47

_ZN8uint_set8iteratorppEv.exit:                   ; preds = %318, %353, %_ZNK8uint_set8containsEj.exit.thread.i12.i, %_ZNK8uint_set8containsEj.exit.i15.i, %340, %_ZNK8uint_set8containsEj.exit.thread.us.i18.i, %.thread44.i, %334, %_ZN8uint_set8iterator9scan_wordEv.exit.i, %_ZNK8uint_set8iterator8containsEv.exit.thread.i, %_ZNK8uint_set8iterator8containsEv.exit.i
  %.sroa.5289.11 = phi i64 [ %.sroa.5289.4, %_ZNK8uint_set8iterator8containsEv.exit.thread.i ], [ %.sroa.5289.9, %_ZNK8uint_set8containsEj.exit.thread.us.i18.i ], [ %.sroa.5289.6, %_ZN8uint_set8iterator9scan_wordEv.exit.i ], [ %.sroa.5289.8.insert.insert311, %.thread44.i ], [ %.sroa.5289.8, %_ZNK8uint_set8containsEj.exit.thread.i12.i ], [ %.sroa.5289.3, %_ZNK8uint_set8iterator8containsEv.exit.i ], [ %.sroa.5289.8.insert.insert303, %334 ], [ %.sroa.5289.8.insert.insert315, %340 ], [ %.sroa.5289.8.insert.insert307, %353 ], [ %.sroa.5289.8, %_ZNK8uint_set8containsEj.exit.i15.i ], [ %.sroa.5289.8.insert.insert319, %318 ]
  %.sroa.5289.8.extract.trunc = trunc i64 %.sroa.5289.11 to i32
  %.not349 = icmp eq i32 %.sroa.5289.8.extract.trunc, %.sroa.4287.8.extract.trunc
  br i1 %.not349, label %.loopexit, label %.lr.ph396

356:                                              ; preds = %_ZNK8uint_set8containsEj.exit
  %357 = load ptr, ptr %15, align 8, !tbaa !3
  %358 = icmp eq ptr %357, null
  br i1 %358, label %thread-pre-split.i.i83.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i78

_ZNK6vectorIjLb0EjE4sizeEv.exit.i78:              ; preds = %356
  %359 = getelementptr inbounds i8, ptr %357, i64 -4
  %360 = load i32, ptr %359, align 4, !tbaa !9
  %361 = icmp ult i32 %76, %360
  br i1 %361, label %_ZNK8uint_set8containsEj.exit79, label %thread-pre-split.i.i83.preheader

_ZNK8uint_set8containsEj.exit79:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i78
  %362 = getelementptr inbounds nuw [4 x i8], ptr %357, i64 %82
  %363 = load i32, ptr %362, align 4, !tbaa !9
  %364 = and i32 %363, %86
  %.not345 = icmp eq i32 %364, 0
  br i1 %.not345, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i80.thread, label %631

thread-pre-split.i.i83.preheader:                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i78, %356
  %.ph624 = phi ptr [ null, %356 ], [ %357, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i78 ]
  %.0.i16.i.i86.ph = phi i32 [ 0, %356 ], [ %360, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i78 ]
  %.ph625 = add nuw nsw i32 %76, 1
  br label %thread-pre-split.i.i83

thread-pre-split.i.i83:                           ; preds = %thread-pre-split.i.i83.backedge, %thread-pre-split.i.i83.preheader
  %365 = phi ptr [ %.ph624, %thread-pre-split.i.i83.preheader ], [ %.be626, %thread-pre-split.i.i83.backedge ]
  %366 = icmp eq ptr %365, null
  br i1 %366, label %369, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i87

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i87:        ; preds = %thread-pre-split.i.i83
  %367 = getelementptr inbounds i8, ptr %365, i64 -8
  %368 = load i32, ptr %367, align 4, !tbaa !9
  %.not657 = icmp ult i32 %76, %368
  br i1 %.not657, label %413, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i90

369:                                              ; preds = %thread-pre-split.i.i83
  %370 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc186 unwind label %.loopexit.split-lp619

.noexc186:                                        ; preds = %369
  store i32 2, ptr %370, align 4, !tbaa !9
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 4
  store i32 0, ptr %371, align 4, !tbaa !9
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 8
  store ptr %372, ptr %15, align 8, !tbaa !3
  br label %thread-pre-split.i.i83.backedge

thread-pre-split.i.i83.backedge:                  ; preds = %.noexc186, %.noexc189
  %.be626 = phi ptr [ %411, %.noexc189 ], [ %372, %.noexc186 ]
  br label %thread-pre-split.i.i83, !llvm.loop !13

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i90: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i87
  %373 = getelementptr inbounds i8, ptr %365, i64 -8
  %374 = load i32, ptr %373, align 4, !tbaa !9
  %375 = mul i32 %374, 3
  %376 = add i32 %375, 1
  %377 = lshr i32 %376, 1
  %378 = shl i32 %377, 2
  %379 = add i32 %378, 8
  %.not.i176 = icmp ugt i32 %377, %374
  br i1 %.not.i176, label %380, label %383

380:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i90
  %381 = shl i32 %374, 2
  %382 = add i32 %381, 8
  %.not27.i185 = icmp ugt i32 %379, %382
  br i1 %.not27.i185, label %408, label %383

383:                                              ; preds = %380, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i90
  %384 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %385 unwind label %406

385:                                              ; preds = %383
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %384, align 8, !tbaa !37
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 24
  store ptr %387, ptr %386, align 8, !tbaa !39
  %388 = load ptr, ptr %4, align 8, !tbaa !42
  %389 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %390 = icmp eq ptr %388, %389
  br i1 %390, label %391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i178

391:                                              ; preds = %385
  %392 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %393 = load i64, ptr %392, align 8, !tbaa !45
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  %395 = add nuw nsw i64 %393, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %387, ptr noundef nonnull align 8 dereferenceable(1) %389, i64 %395, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i178: ; preds = %385
  store ptr %388, ptr %386, align 8, !tbaa !42
  %396 = load i64, ptr %389, align 8, !tbaa !46
  store i64 %396, ptr %387, align 8, !tbaa !46
  %.phi.trans.insert.i179 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i180 = load i64, ptr %.phi.trans.insert.i179, align 8, !tbaa !45
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i181

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i181: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i178, %391
  %397 = phi i64 [ %393, %391 ], [ %.pre.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i178 ]
  %398 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %399 = getelementptr inbounds nuw i8, ptr %384, i64 16
  store i64 %397, ptr %399, align 8, !tbaa !45
  store ptr %389, ptr %4, align 8, !tbaa !42
  store i64 0, ptr %398, align 8, !tbaa !45
  store i8 0, ptr %389, align 8, !tbaa !46
  invoke void @__cxa_throw(ptr nonnull %384, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %412 unwind label %400

400:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i181
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = load ptr, ptr %4, align 8, !tbaa !42
  %403 = icmp eq ptr %402, %389
  br i1 %403, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i182: ; preds = %400
  %404 = load i64, ptr %389, align 8, !tbaa !46
  %405 = add i64 %404, 1
  call void @_ZdlPvm(ptr noundef %402, i64 noundef %405) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i183: ; preds = %400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i182
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

406:                                              ; preds = %383
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %384) #21
  br label %.body

408:                                              ; preds = %380
  %409 = zext i32 %379 to i64
  %410 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %373, i64 noundef %409)
          to label %.noexc189 unwind label %.loopexit.split-lp619

.noexc189:                                        ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 8
  store ptr %411, ptr %15, align 8, !tbaa !3
  store i32 %377, ptr %410, align 4, !tbaa !9
  br label %thread-pre-split.i.i83.backedge

412:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i181
  unreachable

413:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i87
  %414 = getelementptr inbounds i8, ptr %365, i64 -4
  store i32 %.ph625, ptr %414, align 4, !tbaa !9
  %.not1218.i.i88 = icmp eq i32 %.0.i16.i.i86.ph, %.ph625
  br i1 %.not1218.i.i88, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i80.thread, label %.lr.ph.preheader.i.i89

.lr.ph.preheader.i.i89:                           ; preds = %413
  %415 = zext nneg i32 %.ph625 to i64
  %416 = zext nneg i32 %.0.i16.i.i86.ph to i64
  %417 = getelementptr [4 x i8], ptr %365, i64 %416
  %418 = sub nsw i64 %415, %416
  %419 = shl nsw i64 %418, 2
  call void @llvm.memset.p0.i64(ptr align 4 %417, i8 0, i64 %419, i1 false), !tbaa !9
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i80.thread

_ZNK6vectorIjLb0EjE4sizeEv.exit.i80.thread:       ; preds = %_ZNK8uint_set8containsEj.exit79, %413, %.lr.ph.preheader.i.i89
  %420 = phi ptr [ %365, %.lr.ph.preheader.i.i89 ], [ %365, %413 ], [ %357, %_ZNK8uint_set8containsEj.exit79 ]
  %421 = getelementptr inbounds nuw [4 x i8], ptr %420, i64 %82
  %422 = load i32, ptr %421, align 4, !tbaa !9
  %423 = or i32 %422, %86
  store i32 %423, ptr %421, align 4, !tbaa !9
  %424 = load ptr, ptr %17, align 8, !tbaa !34
  %425 = getelementptr inbounds i8, ptr %424, i64 -4
  %426 = load i32, ptr %425, align 4, !tbaa !9
  %427 = add i32 %426, -1
  store i32 %427, ptr %425, align 4, !tbaa !9
  %428 = load i32, ptr %58, align 8, !tbaa !19
  %429 = add i32 %428, -1
  %430 = and i32 %429, %75
  %431 = load ptr, ptr %57, align 8, !tbaa !22
  %432 = zext i32 %428 to i64
  %433 = getelementptr inbounds nuw [24 x i8], ptr %431, i64 %432
  %.not30.i.i.i.i96 = icmp eq i32 %430, %428
  br i1 %.not30.i.i.i.i96, label %.lr.ph34.i.i.i.i103.preheader, label %.lr.ph.i.i.i.i97.preheader

.lr.ph.i.i.i.i97.preheader:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i80.thread
  %434 = zext i32 %430 to i64
  %.idx.i.i.i.i95 = mul nuw nsw i64 %434, 24
  %435 = getelementptr inbounds nuw i8, ptr %431, i64 %.idx.i.i.i.i95
  br label %.lr.ph.i.i.i.i97

.lr.ph.i.i.i.i97:                                 ; preds = %.lr.ph.i.i.i.i97.preheader, %445
  %.031.i.i.i.i98 = phi ptr [ %446, %445 ], [ %435, %.lr.ph.i.i.i.i97.preheader ]
  %436 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i98, i64 4
  %437 = load i32, ptr %436, align 4, !tbaa !23
  %cond.i.i99 = icmp eq i32 %437, 2
  br i1 %cond.i.i99, label %438, label %445

438:                                              ; preds = %.lr.ph.i.i.i.i97
  %439 = load i32, ptr %.031.i.i.i.i98, align 8, !tbaa !26
  %440 = icmp eq i32 %439, %75
  br i1 %440, label %441, label %445

441:                                              ; preds = %438
  %442 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i98, i64 8
  %443 = load i32, ptr %442, align 8, !tbaa !14
  %444 = icmp eq i32 %443, %75
  br i1 %444, label %.loopexit364, label %445

445:                                              ; preds = %441, %438, %.lr.ph.i.i.i.i97
  %446 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i98, i64 24
  %.not.i.i.i.i100 = icmp eq ptr %446, %433
  br i1 %.not.i.i.i.i100, label %.lr.ph34.i.i.i.i103.preheader, label %.lr.ph.i.i.i.i97, !llvm.loop !27

.lr.ph34.i.i.i.i103.preheader:                    ; preds = %445, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i80.thread
  br label %.lr.ph34.i.i.i.i103

.lr.ph34.i.i.i.i103:                              ; preds = %.lr.ph34.i.i.i.i103.preheader, %456
  %.133.i.i.i.i105 = phi ptr [ %457, %456 ], [ %431, %.lr.ph34.i.i.i.i103.preheader ]
  %447 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i105, i64 4
  %448 = load i32, ptr %447, align 4, !tbaa !23
  %cond4.i.i106 = icmp eq i32 %448, 2
  br i1 %cond4.i.i106, label %449, label %456

449:                                              ; preds = %.lr.ph34.i.i.i.i103
  %450 = load i32, ptr %.133.i.i.i.i105, align 8, !tbaa !26
  %451 = icmp eq i32 %450, %75
  br i1 %451, label %452, label %456

452:                                              ; preds = %449
  %453 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i105, i64 8
  %454 = load i32, ptr %453, align 8, !tbaa !14
  %455 = icmp eq i32 %454, %75
  br i1 %455, label %.loopexit364, label %456

456:                                              ; preds = %452, %449, %.lr.ph34.i.i.i.i103
  %457 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i105, i64 24
  br label %.lr.ph34.i.i.i.i103

.loopexit364:                                     ; preds = %441, %452
  %.026.i.i.i.i108 = phi ptr [ %.133.i.i.i.i105, %452 ], [ %.031.i.i.i.i98, %441 ]
  %458 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i108, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %458, ptr %11, align 8, !tbaa !29
  %.pr.pre.i.i110 = load ptr, ptr %458, align 8, !tbaa !3
  store i32 0, ptr %59, align 8, !tbaa !32
  %459 = icmp eq ptr %.pr.pre.i.i110, null
  br i1 %459, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i111, label %460

460:                                              ; preds = %.loopexit364
  %461 = getelementptr inbounds i8, ptr %.pr.pre.i.i110, i64 -4
  %462 = load i32, ptr %461, align 4, !tbaa !9
  %463 = shl i32 %462, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i111

_ZN8uint_set8iteratorC2ERKS_b.exit.i111:          ; preds = %460, %.loopexit364
  %.0.i.i4.i.i112 = phi i32 [ %463, %460 ], [ 0, %.loopexit364 ]
  store i32 %.0.i.i4.i.i112, ptr %60, align 4, !tbaa !33
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %464 unwind label %473

464:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i111
  %.fca.0.load.i113 = load ptr, ptr %11, align 8
  %.fca.1.load.i115 = load i64, ptr %59, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %458, ptr %10, align 8, !tbaa !29
  %.pr.pre.i.i119 = load ptr, ptr %458, align 8, !tbaa !3
  %465 = icmp eq ptr %.pr.pre.i.i119, null
  br i1 %465, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i121, label %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i120

_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i120: ; preds = %464
  %466 = getelementptr inbounds i8, ptr %.pr.pre.i.i119, i64 -4
  %467 = load i32, ptr %466, align 4, !tbaa !9
  %468 = shl i32 %467, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i121

_ZN8uint_set8iteratorC2ERKS_b.exit.i121:          ; preds = %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i120, %464
  %.sink.i122 = phi i32 [ %468, %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i120 ], [ 0, %464 ]
  store i32 %.sink.i122, ptr %61, align 8, !tbaa !32
  store i32 %.sink.i122, ptr %62, align 4, !tbaa !33
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %469 unwind label %475

469:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i121
  %.fca.1.load.i126 = load i64, ptr %61, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.sroa.4.8.extract.trunc = trunc i64 %.fca.1.load.i126 to i32
  %.sroa.5.8.extract.trunc388 = trunc i64 %.fca.1.load.i115 to i32
  %.not346389 = icmp eq i32 %.sroa.5.8.extract.trunc388, %.sroa.4.8.extract.trunc
  br i1 %.not346389, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %469
  %470 = load ptr, ptr %16, align 8, !tbaa !3
  %471 = icmp eq ptr %470, null
  %472 = getelementptr inbounds i8, ptr %470, i64 -4
  br label %477

473:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i111
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %.body

475:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i121
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %.body

477:                                              ; preds = %.lr.ph, %_ZN8uint_set8iteratorppEv.exit148
  %.sroa.5.8.extract.trunc391 = phi i32 [ %.sroa.5.8.extract.trunc388, %.lr.ph ], [ %.sroa.5.8.extract.trunc, %_ZN8uint_set8iteratorppEv.exit148 ]
  %.sroa.5.0390 = phi i64 [ %.fca.1.load.i115, %.lr.ph ], [ %.sroa.5.11, %_ZN8uint_set8iteratorppEv.exit148 ]
  %478 = lshr i32 %.sroa.5.8.extract.trunc391, 5
  br i1 %471, label %.critedge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i130

_ZNK6vectorIjLb0EjE4sizeEv.exit.i130:             ; preds = %477
  %479 = load i32, ptr %472, align 4, !tbaa !9
  %480 = icmp ult i32 %478, %479
  br i1 %480, label %_ZNK8uint_set8containsEj.exit131, label %.critedge

_ZNK8uint_set8containsEj.exit131:                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i130
  %481 = zext nneg i32 %478 to i64
  %482 = getelementptr inbounds nuw [4 x i8], ptr %470, i64 %481
  %483 = load i32, ptr %482, align 4, !tbaa !9
  %484 = and i32 %.sroa.5.8.extract.trunc391, 31
  %485 = shl nuw i32 1, %484
  %486 = and i32 %483, %485
  %.not347 = icmp eq i32 %486, 0
  br i1 %.not347, label %.critedge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i132

_ZNK6vectorIjLb0EjE4sizeEv.exit.i132:             ; preds = %_ZNK8uint_set8containsEj.exit131
  %.not.i133 = icmp ult i32 %76, %479
  br i1 %.not.i133, label %.thread340, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i134

.thread340:                                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i132
  %487 = getelementptr inbounds nuw [4 x i8], ptr %470, i64 %82
  %488 = load i32, ptr %487, align 4, !tbaa !9
  %489 = or i32 %488, %86
  store i32 %489, ptr %487, align 4, !tbaa !9
  br label %.loopexit

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i134:    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i132
  %490 = add nuw nsw i32 %76, 1
  %491 = getelementptr inbounds i8, ptr %470, i64 -8
  %492 = load i32, ptr %491, align 4, !tbaa !9
  %.not348605 = icmp ult i32 %76, %492
  br i1 %.not348605, label %.lr.ph.preheader.i.i141, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i142

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i142: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i134, %.noexc145
  %493 = phi ptr [ %533, %.noexc145 ], [ %470, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i134 ]
  %494 = getelementptr inbounds i8, ptr %493, i64 -8
  %495 = load i32, ptr %494, align 4, !tbaa !9
  %496 = mul i32 %495, 3
  %497 = add i32 %496, 1
  %498 = lshr i32 %497, 1
  %499 = shl i32 %498, 2
  %500 = add i32 %499, 8
  %.not.i191 = icmp ugt i32 %498, %495
  br i1 %.not.i191, label %501, label %504

501:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i142
  %502 = shl i32 %495, 2
  %503 = add i32 %502, 8
  %.not27.i200 = icmp ugt i32 %500, %503
  br i1 %.not27.i200, label %529, label %504

504:                                              ; preds = %501, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i142
  %505 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %506 unwind label %527

506:                                              ; preds = %504
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %505, align 8, !tbaa !37
  %507 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %508 = getelementptr inbounds nuw i8, ptr %505, i64 24
  store ptr %508, ptr %507, align 8, !tbaa !39
  %509 = load ptr, ptr %2, align 8, !tbaa !42
  %510 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %511 = icmp eq ptr %509, %510
  br i1 %511, label %512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i193

512:                                              ; preds = %506
  %513 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %514 = load i64, ptr %513, align 8, !tbaa !45
  %515 = icmp ult i64 %514, 16
  call void @llvm.assume(i1 %515)
  %516 = add nuw nsw i64 %514, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %508, ptr noundef nonnull align 8 dereferenceable(1) %510, i64 %516, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i193: ; preds = %506
  store ptr %509, ptr %507, align 8, !tbaa !42
  %517 = load i64, ptr %510, align 8, !tbaa !46
  store i64 %517, ptr %508, align 8, !tbaa !46
  %.phi.trans.insert.i194 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i195 = load i64, ptr %.phi.trans.insert.i194, align 8, !tbaa !45
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i196

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i196: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i193, %512
  %518 = phi i64 [ %514, %512 ], [ %.pre.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i193 ]
  %519 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %520 = getelementptr inbounds nuw i8, ptr %505, i64 16
  store i64 %518, ptr %520, align 8, !tbaa !45
  store ptr %510, ptr %2, align 8, !tbaa !42
  store i64 0, ptr %519, align 8, !tbaa !45
  store i8 0, ptr %510, align 8, !tbaa !46
  invoke void @__cxa_throw(ptr nonnull %505, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %532 unwind label %521

521:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i196
  %522 = landingpad { ptr, i32 }
          cleanup
  %523 = load ptr, ptr %2, align 8, !tbaa !42
  %524 = icmp eq ptr %523, %510
  br i1 %524, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i197: ; preds = %521
  %525 = load i64, ptr %510, align 8, !tbaa !46
  %526 = add i64 %525, 1
  call void @_ZdlPvm(ptr noundef %523, i64 noundef %526) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i198: ; preds = %521, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i197
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

527:                                              ; preds = %504
  %528 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %505) #21
  br label %.body

529:                                              ; preds = %501
  %530 = zext i32 %500 to i64
  %531 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %494, i64 noundef %530)
          to label %.noexc145 unwind label %543

532:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i196
  unreachable

.noexc145:                                        ; preds = %529
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 8
  store ptr %533, ptr %16, align 8, !tbaa !3
  store i32 %498, ptr %531, align 4, !tbaa !9
  %.not348 = icmp samesign ult i32 %76, %498
  br i1 %.not348, label %.lr.ph.preheader.i.i141, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i142, !llvm.loop !13

.lr.ph.preheader.i.i141:                          ; preds = %.noexc145, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i134
  %.lcssa591 = phi ptr [ %470, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i134 ], [ %533, %.noexc145 ]
  %534 = getelementptr inbounds i8, ptr %.lcssa591, i64 -4
  store i32 %490, ptr %534, align 4, !tbaa !9
  %535 = zext nneg i32 %490 to i64
  %536 = zext nneg i32 %479 to i64
  %537 = getelementptr [4 x i8], ptr %.lcssa591, i64 %536
  %538 = sub nsw i64 %535, %536
  %539 = shl nsw i64 %538, 2
  call void @llvm.memset.p0.i64(ptr align 4 %537, i8 0, i64 %539, i1 false), !tbaa !9
  %540 = getelementptr inbounds nuw [4 x i8], ptr %.lcssa591, i64 %82
  %541 = load i32, ptr %540, align 4, !tbaa !9
  %542 = or i32 %541, %86
  store i32 %542, ptr %540, align 4, !tbaa !9
  br label %.loopexit

543:                                              ; preds = %529
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.critedge:                                        ; preds = %477, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i130, %_ZNK8uint_set8containsEj.exit131
  %545 = add i64 %.sroa.5.0390, 1
  %.sroa.5.8.insert.ext = and i64 %545, 4294967295
  %.sroa.5.8.insert.mask = and i64 %.sroa.5.0390, -4294967296
  %.sroa.5.8.insert.insert = or disjoint i64 %.sroa.5.8.insert.ext, %.sroa.5.8.insert.mask
  %.sroa.5.12.extract.shift = lshr i64 %.sroa.5.0390, 32
  %.sroa.5.12.extract.trunc = trunc nuw i64 %.sroa.5.12.extract.shift to i32
  %.sroa.5.8.extract.trunc257 = trunc i64 %545 to i32
  %546 = icmp eq i32 %.sroa.5.8.extract.trunc257, %.sroa.5.12.extract.trunc
  %.pre26.i208 = load ptr, ptr %.fca.0.load.i113, align 8, !tbaa !3
  br i1 %546, label %_ZN8uint_set8iterator8scan_idxEv.exit.i214, label %.lr.ph.i.i209

.lr.ph.i.i209:                                    ; preds = %.critedge
  %547 = icmp eq ptr %.pre26.i208, null
  br i1 %547, label %_ZNK8uint_set8containsEj.exit.thread.us.i.i247, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i210.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i210.preheader: ; preds = %.lr.ph.i.i209
  %548 = getelementptr inbounds i8, ptr %.pre26.i208, i64 -4
  %549 = load i32, ptr %548, align 4, !tbaa !9
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i210

_ZNK8uint_set8containsEj.exit.thread.us.i.i247:   ; preds = %.lr.ph.i.i209, %551
  %.sroa.5.10 = phi i64 [ %.sroa.5.8.insert.insert285, %551 ], [ %.sroa.5.8.insert.insert, %.lr.ph.i.i209 ]
  %550 = phi i32 [ %552, %551 ], [ %.sroa.5.8.extract.trunc257, %.lr.ph.i.i209 ]
  %.old.us.i.i248 = and i32 %550, 31
  %.not.old.us.i.i249 = icmp eq i32 %.old.us.i.i248, 0
  br i1 %.not.old.us.i.i249, label %_ZN8uint_set8iterator8scan_idxEv.exit.i214, label %551

551:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread.us.i.i247
  %552 = add i32 %550, 1
  %.sroa.5.8.insert.ext283 = zext i32 %552 to i64
  %.sroa.5.8.insert.mask284 = and i64 %.sroa.5.10, -4294967296
  %.sroa.5.8.insert.insert285 = or disjoint i64 %.sroa.5.8.insert.mask284, %.sroa.5.8.insert.ext283
  %553 = icmp eq i32 %552, %.sroa.5.12.extract.trunc
  br i1 %553, label %_ZN8uint_set8iterator8scan_idxEv.exit.i214, label %_ZNK8uint_set8containsEj.exit.thread.us.i.i247, !llvm.loop !47

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i210:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i210.preheader, %564
  %.sroa.5.1 = phi i64 [ %.sroa.5.8.insert.insert261, %564 ], [ %.sroa.5.8.insert.insert, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i210.preheader ]
  %554 = phi i32 [ %565, %564 ], [ %.sroa.5.8.extract.trunc257, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i210.preheader ]
  %555 = lshr i32 %554, 5
  %556 = icmp ult i32 %555, %549
  br i1 %556, label %_ZNK8uint_set8containsEj.exit.i.i243, label %_ZNK8uint_set8containsEj.exit.thread.i.i211

_ZNK8uint_set8containsEj.exit.i.i243:             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i210
  %557 = zext nneg i32 %555 to i64
  %558 = getelementptr inbounds nuw [4 x i8], ptr %.pre26.i208, i64 %557
  %559 = load i32, ptr %558, align 4, !tbaa !9
  %560 = and i32 %554, 31
  %561 = shl nuw i32 1, %560
  %562 = and i32 %559, %561
  %563 = icmp ne i32 %562, 0
  %.not.i.i244 = icmp eq i32 %560, 0
  %or.cond.i.i245 = or i1 %.not.i.i244, %563
  br i1 %or.cond.i.i245, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i215, label %564

_ZNK8uint_set8containsEj.exit.thread.i.i211:      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i210
  %.old.i.i212 = and i32 %554, 31
  %.not.old.i.i213 = icmp eq i32 %.old.i.i212, 0
  br i1 %.not.old.i.i213, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i215, label %564

564:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread.i.i211, %_ZNK8uint_set8containsEj.exit.i.i243
  %565 = add i32 %554, 1
  %.sroa.5.8.insert.ext259 = zext i32 %565 to i64
  %.sroa.5.8.insert.mask260 = and i64 %.sroa.5.1, -4294967296
  %.sroa.5.8.insert.insert261 = or disjoint i64 %.sroa.5.8.insert.mask260, %.sroa.5.8.insert.ext259
  %566 = icmp eq i32 %565, %.sroa.5.12.extract.trunc
  br i1 %566, label %._ZN8uint_set8iterator8scan_idxEv.exit.i214.thread_crit_edge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i210, !llvm.loop !47

._ZN8uint_set8iterator8scan_idxEv.exit.i214.thread_crit_edge: ; preds = %564
  %.pre437 = lshr i32 %.sroa.5.12.extract.trunc, 5
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i215, !llvm.loop !47

_ZN8uint_set8iterator8scan_idxEv.exit.i214:       ; preds = %551, %_ZNK8uint_set8containsEj.exit.thread.us.i.i247, %.critedge
  %.sroa.5.2 = phi i64 [ %.sroa.5.8.insert.insert, %.critedge ], [ %.sroa.5.8.insert.insert285, %551 ], [ %.sroa.5.10, %_ZNK8uint_set8containsEj.exit.thread.us.i.i247 ]
  %567 = phi i32 [ %.sroa.5.12.extract.trunc, %.critedge ], [ %.sroa.5.12.extract.trunc, %551 ], [ %550, %_ZNK8uint_set8containsEj.exit.thread.us.i.i247 ]
  %568 = lshr i32 %567, 5
  %569 = icmp eq ptr %.pre26.i208, null
  br i1 %569, label %_ZNK8uint_set8iterator8containsEv.exit.thread.i216, label %_ZN8uint_set8iterator8scan_idxEv.exit.i214._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i215_crit_edge

_ZN8uint_set8iterator8scan_idxEv.exit.i214._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i215_crit_edge: ; preds = %_ZN8uint_set8iterator8scan_idxEv.exit.i214
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre26.i208, i64 -4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !9
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i215

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i215:        ; preds = %_ZNK8uint_set8containsEj.exit.i.i243, %_ZNK8uint_set8containsEj.exit.thread.i.i211, %._ZN8uint_set8iterator8scan_idxEv.exit.i214.thread_crit_edge, %_ZN8uint_set8iterator8scan_idxEv.exit.i214._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i215_crit_edge
  %570 = phi i32 [ %.pre, %_ZN8uint_set8iterator8scan_idxEv.exit.i214._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i215_crit_edge ], [ %549, %._ZN8uint_set8iterator8scan_idxEv.exit.i214.thread_crit_edge ], [ %549, %_ZNK8uint_set8containsEj.exit.thread.i.i211 ], [ %549, %_ZNK8uint_set8containsEj.exit.i.i243 ]
  %.sroa.5.3 = phi i64 [ %.sroa.5.2, %_ZN8uint_set8iterator8scan_idxEv.exit.i214._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i215_crit_edge ], [ %.sroa.5.8.insert.insert261, %._ZN8uint_set8iterator8scan_idxEv.exit.i214.thread_crit_edge ], [ %.sroa.5.1, %_ZNK8uint_set8containsEj.exit.thread.i.i211 ], [ %.sroa.5.1, %_ZNK8uint_set8containsEj.exit.i.i243 ]
  %571 = phi i32 [ %568, %_ZN8uint_set8iterator8scan_idxEv.exit.i214._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i215_crit_edge ], [ %.pre437, %._ZN8uint_set8iterator8scan_idxEv.exit.i214.thread_crit_edge ], [ %555, %_ZNK8uint_set8containsEj.exit.thread.i.i211 ], [ %555, %_ZNK8uint_set8containsEj.exit.i.i243 ]
  %572 = phi i32 [ %567, %_ZN8uint_set8iterator8scan_idxEv.exit.i214._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i215_crit_edge ], [ %.sroa.5.12.extract.trunc, %._ZN8uint_set8iterator8scan_idxEv.exit.i214.thread_crit_edge ], [ %554, %_ZNK8uint_set8containsEj.exit.thread.i.i211 ], [ %554, %_ZNK8uint_set8containsEj.exit.i.i243 ]
  %573 = icmp ult i32 %571, %570
  br i1 %573, label %_ZNK8uint_set8iterator8containsEv.exit.i241, label %_ZNK8uint_set8iterator8containsEv.exit.thread.i216

_ZNK8uint_set8iterator8containsEv.exit.i241:      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i215
  %574 = zext nneg i32 %571 to i64
  %575 = getelementptr inbounds nuw [4 x i8], ptr %.pre26.i208, i64 %574
  %576 = load i32, ptr %575, align 4, !tbaa !9
  %577 = and i32 %572, 31
  %578 = shl nuw i32 1, %577
  %579 = and i32 %576, %578
  %580 = icmp ne i32 %579, 0
  %581 = icmp eq i32 %572, %.sroa.5.12.extract.trunc
  %or.cond.i242 = or i1 %581, %580
  br i1 %or.cond.i242, label %_ZN8uint_set8iteratorppEv.exit148, label %.lr.ph.i4.i218

_ZNK8uint_set8iterator8containsEv.exit.thread.i216: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i215, %_ZN8uint_set8iterator8scan_idxEv.exit.i214
  %.sroa.5.4 = phi i64 [ %.sroa.5.2, %_ZN8uint_set8iterator8scan_idxEv.exit.i214 ], [ %.sroa.5.3, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i215 ]
  %582 = phi i1 [ true, %_ZN8uint_set8iterator8scan_idxEv.exit.i214 ], [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i215 ]
  %583 = phi i32 [ %568, %_ZN8uint_set8iterator8scan_idxEv.exit.i214 ], [ %571, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i215 ]
  %584 = phi i32 [ %567, %_ZN8uint_set8iterator8scan_idxEv.exit.i214 ], [ %572, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i215 ]
  %.old.i217 = icmp eq i32 %584, %.sroa.5.12.extract.trunc
  br i1 %.old.i217, label %_ZN8uint_set8iteratorppEv.exit148, label %.lr.ph.i4.i218

.lr.ph.i4.i218:                                   ; preds = %_ZNK8uint_set8iterator8containsEv.exit.thread.i216, %_ZNK8uint_set8iterator8containsEv.exit.i241
  %.sroa.5.5 = phi i64 [ %.sroa.5.4, %_ZNK8uint_set8iterator8containsEv.exit.thread.i216 ], [ %.sroa.5.3, %_ZNK8uint_set8iterator8containsEv.exit.i241 ]
  %585 = phi i1 [ %582, %_ZNK8uint_set8iterator8containsEv.exit.thread.i216 ], [ false, %_ZNK8uint_set8iterator8containsEv.exit.i241 ]
  %586 = phi i32 [ %583, %_ZNK8uint_set8iterator8containsEv.exit.thread.i216 ], [ %571, %_ZNK8uint_set8iterator8containsEv.exit.i241 ]
  %587 = phi i32 [ %584, %_ZNK8uint_set8iterator8containsEv.exit.thread.i216 ], [ %572, %_ZNK8uint_set8iterator8containsEv.exit.i241 ]
  br label %588

588:                                              ; preds = %593, %.lr.ph.i4.i218
  %.sroa.5.6 = phi i64 [ %.sroa.5.5, %.lr.ph.i4.i218 ], [ %.sroa.5.8.insert.insert281, %593 ]
  %.02.i.i219 = phi i32 [ %586, %.lr.ph.i4.i218 ], [ %594, %593 ]
  %589 = phi i32 [ %587, %.lr.ph.i4.i218 ], [ %595, %593 ]
  %590 = zext i32 %.02.i.i219 to i64
  %591 = getelementptr inbounds nuw [4 x i8], ptr %.pre26.i208, i64 %590
  %592 = load i32, ptr %591, align 4, !tbaa !9
  %.not.i5.i220 = icmp eq i32 %592, 0
  br i1 %.not.i5.i220, label %593, label %_ZN8uint_set8iterator9scan_wordEv.exit.i221

593:                                              ; preds = %588
  %594 = add i32 %.02.i.i219, 1
  %595 = add i32 %589, 32
  %.sroa.5.8.insert.ext279 = zext i32 %595 to i64
  %.sroa.5.8.insert.mask280 = and i64 %.sroa.5.6, -4294967296
  %.sroa.5.8.insert.insert281 = or disjoint i64 %.sroa.5.8.insert.mask280, %.sroa.5.8.insert.ext279
  %596 = icmp eq i32 %595, %.sroa.5.12.extract.trunc
  br i1 %596, label %_ZN8uint_set8iteratorppEv.exit148, label %588, !llvm.loop !48

_ZN8uint_set8iterator9scan_wordEv.exit.i221:      ; preds = %588
  %597 = icmp eq i32 %589, %.sroa.5.12.extract.trunc
  br i1 %597, label %_ZN8uint_set8iteratorppEv.exit148, label %598

598:                                              ; preds = %_ZN8uint_set8iterator9scan_wordEv.exit.i221
  %599 = lshr i32 %589, 5
  br i1 %585, label %.thread44.i236, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i222

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i222:        ; preds = %598
  %600 = getelementptr inbounds i8, ptr %.pre26.i208, i64 -4
  %601 = load i32, ptr %600, align 4, !tbaa !9
  %602 = icmp ult i32 %599, %601
  br i1 %602, label %_ZNK8uint_set8iterator8containsEv.exit8.i233, label %609

_ZNK8uint_set8iterator8containsEv.exit8.i233:     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i222
  %603 = zext nneg i32 %599 to i64
  %604 = getelementptr inbounds nuw [4 x i8], ptr %.pre26.i208, i64 %603
  %605 = load i32, ptr %604, align 4, !tbaa !9
  %606 = and i32 %589, 31
  %607 = shl nuw i32 1, %606
  %608 = and i32 %605, %607
  %.not.i234 = icmp eq i32 %608, 0
  br i1 %.not.i234, label %609, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i226.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i226.preheader: ; preds = %609, %_ZNK8uint_set8iterator8containsEv.exit8.i233
  %.sroa.5.8.ph = phi i64 [ %.sroa.5.8.insert.insert265, %609 ], [ %.sroa.5.6, %_ZNK8uint_set8iterator8containsEv.exit8.i233 ]
  %.ph610 = phi i32 [ %610, %609 ], [ %589, %_ZNK8uint_set8iterator8containsEv.exit8.i233 ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i226

609:                                              ; preds = %_ZNK8uint_set8iterator8containsEv.exit8.i233, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i222
  %610 = add i32 %589, 1
  %.sroa.5.8.insert.ext263 = zext i32 %610 to i64
  %.sroa.5.8.insert.mask264 = and i64 %.sroa.5.6, -4294967296
  %.sroa.5.8.insert.insert265 = or disjoint i64 %.sroa.5.8.insert.mask264, %.sroa.5.8.insert.ext263
  %611 = icmp eq i32 %610, %.sroa.5.12.extract.trunc
  br i1 %611, label %_ZN8uint_set8iteratorppEv.exit148, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i226.preheader

.thread44.i236:                                   ; preds = %598
  %612 = add i32 %589, 1
  %.sroa.5.8.insert.ext271 = zext i32 %612 to i64
  %.sroa.5.8.insert.mask272 = and i64 %.sroa.5.6, -4294967296
  %.sroa.5.8.insert.insert273 = or disjoint i64 %.sroa.5.8.insert.mask272, %.sroa.5.8.insert.ext271
  %613 = icmp eq i32 %612, %.sroa.5.12.extract.trunc
  br i1 %613, label %_ZN8uint_set8iteratorppEv.exit148, label %_ZNK8uint_set8containsEj.exit.thread.us.i18.i238

_ZNK8uint_set8containsEj.exit.thread.us.i18.i238: ; preds = %.thread44.i236, %615
  %.sroa.5.9 = phi i64 [ %.sroa.5.8.insert.insert277, %615 ], [ %.sroa.5.8.insert.insert273, %.thread44.i236 ]
  %614 = phi i32 [ %616, %615 ], [ %612, %.thread44.i236 ]
  %.old.us.i19.i239 = and i32 %614, 31
  %.not.old.us.i20.i240 = icmp eq i32 %.old.us.i19.i239, 0
  br i1 %.not.old.us.i20.i240, label %_ZN8uint_set8iteratorppEv.exit148, label %615

615:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread.us.i18.i238
  %616 = add i32 %614, 1
  %.sroa.5.8.insert.ext275 = zext i32 %616 to i64
  %.sroa.5.8.insert.mask276 = and i64 %.sroa.5.9, -4294967296
  %.sroa.5.8.insert.insert277 = or disjoint i64 %.sroa.5.8.insert.mask276, %.sroa.5.8.insert.ext275
  %617 = icmp eq i32 %616, %.sroa.5.12.extract.trunc
  br i1 %617, label %_ZN8uint_set8iteratorppEv.exit148, label %_ZNK8uint_set8containsEj.exit.thread.us.i18.i238, !llvm.loop !47

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i226:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i226.preheader, %628
  %.sroa.5.8 = phi i64 [ %.sroa.5.8.insert.insert269, %628 ], [ %.sroa.5.8.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i226.preheader ]
  %618 = phi i32 [ %629, %628 ], [ %.ph610, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i226.preheader ]
  %619 = lshr i32 %618, 5
  %620 = icmp ult i32 %619, %601
  br i1 %620, label %_ZNK8uint_set8containsEj.exit.i15.i230, label %_ZNK8uint_set8containsEj.exit.thread.i12.i227

_ZNK8uint_set8containsEj.exit.i15.i230:           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i226
  %621 = zext nneg i32 %619 to i64
  %622 = getelementptr inbounds nuw [4 x i8], ptr %.pre26.i208, i64 %621
  %623 = load i32, ptr %622, align 4, !tbaa !9
  %624 = and i32 %618, 31
  %625 = shl nuw i32 1, %624
  %626 = and i32 %623, %625
  %627 = icmp ne i32 %626, 0
  %.not.i16.i231 = icmp eq i32 %624, 0
  %or.cond.i17.i232 = or i1 %.not.i16.i231, %627
  br i1 %or.cond.i17.i232, label %_ZN8uint_set8iteratorppEv.exit148, label %628

_ZNK8uint_set8containsEj.exit.thread.i12.i227:    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i226
  %.old.i13.i228 = and i32 %618, 31
  %.not.old.i14.i229 = icmp eq i32 %.old.i13.i228, 0
  br i1 %.not.old.i14.i229, label %_ZN8uint_set8iteratorppEv.exit148, label %628

628:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread.i12.i227, %_ZNK8uint_set8containsEj.exit.i15.i230
  %629 = add i32 %618, 1
  %.sroa.5.8.insert.ext267 = zext i32 %629 to i64
  %.sroa.5.8.insert.mask268 = and i64 %.sroa.5.8, -4294967296
  %.sroa.5.8.insert.insert269 = or disjoint i64 %.sroa.5.8.insert.mask268, %.sroa.5.8.insert.ext267
  %630 = icmp eq i32 %629, %.sroa.5.12.extract.trunc
  br i1 %630, label %_ZN8uint_set8iteratorppEv.exit148, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i226, !llvm.loop !47

_ZN8uint_set8iteratorppEv.exit148:                ; preds = %593, %628, %_ZNK8uint_set8containsEj.exit.thread.i12.i227, %_ZNK8uint_set8containsEj.exit.i15.i230, %615, %_ZNK8uint_set8containsEj.exit.thread.us.i18.i238, %.thread44.i236, %609, %_ZN8uint_set8iterator9scan_wordEv.exit.i221, %_ZNK8uint_set8iterator8containsEv.exit.thread.i216, %_ZNK8uint_set8iterator8containsEv.exit.i241
  %.sroa.5.11 = phi i64 [ %.sroa.5.4, %_ZNK8uint_set8iterator8containsEv.exit.thread.i216 ], [ %.sroa.5.9, %_ZNK8uint_set8containsEj.exit.thread.us.i18.i238 ], [ %.sroa.5.6, %_ZN8uint_set8iterator9scan_wordEv.exit.i221 ], [ %.sroa.5.8.insert.insert273, %.thread44.i236 ], [ %.sroa.5.8, %_ZNK8uint_set8containsEj.exit.thread.i12.i227 ], [ %.sroa.5.3, %_ZNK8uint_set8iterator8containsEv.exit.i241 ], [ %.sroa.5.8.insert.insert265, %609 ], [ %.sroa.5.8.insert.insert277, %615 ], [ %.sroa.5.8.insert.insert269, %628 ], [ %.sroa.5.8, %_ZNK8uint_set8containsEj.exit.i15.i230 ], [ %.sroa.5.8.insert.insert281, %593 ]
  %.sroa.5.8.extract.trunc = trunc i64 %.sroa.5.11 to i32
  %.not346 = icmp eq i32 %.sroa.5.8.extract.trunc, %.sroa.4.8.extract.trunc
  br i1 %.not346, label %.loopexit, label %477

631:                                              ; preds = %_ZNK8uint_set8containsEj.exit79
  store i32 %72, ptr %69, align 4, !tbaa !9
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN8uint_set8iteratorppEv.exit148, %_ZN8uint_set8iteratorppEv.exit, %469, %191, %.lr.ph.preheader.i.i141, %.thread340, %631
  %632 = load ptr, ptr %17, align 8, !tbaa !34
  %633 = icmp eq ptr %632, null
  br i1 %633, label %_ZNK6vectorIjLb1EjE4sizeEv.exit.thread, label %_ZNK6vectorIjLb1EjE4sizeEv.exit, !llvm.loop !50

_ZNK6vectorIjLb1EjE4sizeEv.exit.thread:           ; preds = %_ZNK6vectorIjLb1EjE4sizeEv.exit, %.loopexit
  %634 = invoke noundef i32 @_ZN11state_graph12merge_statesER8uint_set(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %635 unwind label %192

635:                                              ; preds = %_ZNK6vectorIjLb1EjE4sizeEv.exit.thread
  %636 = load ptr, ptr %17, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %636, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb1EjED2Ev.exit, label %637

637:                                              ; preds = %635
  %638 = getelementptr inbounds i8, ptr %636, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %638)
          to label %_ZN6vectorIjLb1EjED2Ev.exit unwind label %639

639:                                              ; preds = %637
  %640 = landingpad { ptr, i32 }
          catch ptr null
  %641 = extractvalue { ptr, i32 } %640, 0
  call void @__clang_call_terminate(ptr %641) #20
  unreachable

_ZN6vectorIjLb1EjED2Ev.exit:                      ; preds = %635, %637
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %642 = load ptr, ptr %16, align 8, !tbaa !3
  %.not.i.i149 = icmp eq ptr %642, null
  br i1 %.not.i.i149, label %_ZN6vectorIjLb0EjED2Ev.exit, label %643

643:                                              ; preds = %_ZN6vectorIjLb1EjED2Ev.exit
  %644 = getelementptr inbounds i8, ptr %642, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %644)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %645

645:                                              ; preds = %643
  %646 = landingpad { ptr, i32 }
          catch ptr null
  %647 = extractvalue { ptr, i32 } %646, 0
  call void @__clang_call_terminate(ptr %647) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIjLb1EjED2Ev.exit, %643
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %648 = load ptr, ptr %15, align 8, !tbaa !3
  %.not.i.i150 = icmp eq ptr %648, null
  br i1 %.not.i.i150, label %_ZN6vectorIjLb0EjED2Ev.exit151, label %649

649:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %650 = getelementptr inbounds i8, ptr %648, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %650)
          to label %_ZN6vectorIjLb0EjED2Ev.exit151 unwind label %651

651:                                              ; preds = %649
  %652 = landingpad { ptr, i32 }
          catch ptr null
  %653 = extractvalue { ptr, i32 } %652, 0
  call void @__clang_call_terminate(ptr %653) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit151:                   ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %649
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %654 = load ptr, ptr %14, align 8, !tbaa !3
  %.not.i.i152 = icmp eq ptr %654, null
  br i1 %.not.i.i152, label %_ZN6vectorIjLb0EjED2Ev.exit153, label %655

655:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit151
  %656 = getelementptr inbounds i8, ptr %654, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %656)
          to label %_ZN6vectorIjLb0EjED2Ev.exit153 unwind label %657

657:                                              ; preds = %655
  %658 = landingpad { ptr, i32 }
          catch ptr null
  %659 = extractvalue { ptr, i32 } %658, 0
  call void @__clang_call_terminate(ptr %659) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit153:                   ; preds = %_ZN6vectorIjLb0EjED2Ev.exit151, %655
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i32 %634

.body:                                            ; preds = %.loopexit618, %.loopexit.split-lp619, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %129, %196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i166, %255, %268, %194, %406, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i183, %475, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i198, %527, %543, %473, %192
  %.pn25.pn = phi { ptr, i32 } [ %193, %192 ], [ %522, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i198 ], [ %528, %527 ], [ %256, %255 ], [ %407, %406 ], [ %130, %129 ], [ %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %544, %543 ], [ %195, %194 ], [ %197, %196 ], [ %269, %268 ], [ %250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i166 ], [ %401, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i183 ], [ %474, %473 ], [ %476, %475 ], [ %lpad.loopexit620, %.loopexit618 ], [ %lpad.loopexit.split-lp621, %.loopexit.split-lp619 ]
  call void @_ZN6vectorIjLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %660

660:                                              ; preds = %.loopexit366, %.loopexit.split-lp, %.body
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %.body ], [ %lpad.loopexit, %.loopexit366 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn25.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11state_graph9add_stateEj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = lshr i32 %1, 5
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK8uint_set8containsEj.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = icmp ult i32 %4, %8
  br i1 %9, label %_ZNK8uint_set8containsEj.exit, label %_ZNK8uint_set8containsEj.exit.thread

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %10 = zext nneg i32 %4 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = and i32 %1, 31
  %14 = shl nuw i32 1, %13
  %15 = and i32 %12, %14
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %_ZNK8uint_set8containsEj.exit.thread, label %16

_ZNK8uint_set8containsEj.exit.thread:             ; preds = %2, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK8uint_set8containsEj.exit
  tail call void @_ZN11state_graph14add_state_coreEj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1)
  br label %16

16:                                               ; preds = %_ZNK8uint_set8containsEj.exit, %_ZNK8uint_set8containsEj.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11state_graph9mark_liveEj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = lshr i32 %1, 5
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK8uint_set8containsEj.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = icmp ult i32 %4, %8
  br i1 %9, label %_ZNK8uint_set8containsEj.exit, label %_ZNK8uint_set8containsEj.exit.thread

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %10 = zext nneg i32 %4 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = and i32 %1, 31
  %14 = shl nuw i32 1, %13
  %15 = and i32 %12, %14
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %_ZNK8uint_set8containsEj.exit.thread, label %_ZN8uint_set6removeEj.exit.i

_ZN8uint_set6removeEj.exit.i:                     ; preds = %_ZNK8uint_set8containsEj.exit
  %16 = xor i32 %14, -1
  %17 = and i32 %12, %16
  store i32 %17, ptr %11, align 4, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %thread-pre-split.i.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i2.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i2.i:             ; preds = %_ZN8uint_set6removeEj.exit.i
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !9
  %.not.i.i = icmp ult i32 %4, %22
  br i1 %.not.i.i, label %_ZN11state_graph17mark_unknown_coreEj.exit, label %thread-pre-split.i.i.i.preheader

thread-pre-split.i.i.i.preheader:                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i2.i, %_ZN8uint_set6removeEj.exit.i
  %.ph = phi ptr [ null, %_ZN8uint_set6removeEj.exit.i ], [ %19, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i2.i ]
  %.0.i16.i.i.i.ph = phi i32 [ 0, %_ZN8uint_set6removeEj.exit.i ], [ %22, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i2.i ]
  %.ph8 = add nuw nsw i32 %4, 1
  br label %thread-pre-split.i.i.i

thread-pre-split.i.i.i:                           ; preds = %thread-pre-split.i.i.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i
  %23 = phi ptr [ %.pr.pre.i.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i ], [ %.ph, %thread-pre-split.i.i.i.preheader ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %thread-pre-split.i.i.i
  %25 = getelementptr inbounds i8, ptr %23, i64 -8
  %26 = load i32, ptr %25, align 4, !tbaa !9
  %.not9 = icmp ult i32 %4, %26
  br i1 %.not9, label %27, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i, %thread-pre-split.i.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %.pr.pre.i.i.i = load ptr, ptr %18, align 8, !tbaa !3
  br label %thread-pre-split.i.i.i, !llvm.loop !13

27:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %28 = getelementptr inbounds i8, ptr %23, i64 -4
  store i32 %.ph8, ptr %28, align 4, !tbaa !9
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %.ph8
  br i1 %.not1218.i.i.i, label %_ZN11state_graph17mark_unknown_coreEj.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %27
  %29 = zext nneg i32 %.ph8 to i64
  %30 = zext nneg i32 %.0.i16.i.i.i.ph to i64
  %31 = getelementptr [4 x i8], ptr %23, i64 %30
  %32 = sub nsw i64 %29, %30
  %33 = shl nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 %33, i1 false), !tbaa !9
  br label %_ZN11state_graph17mark_unknown_coreEj.exit

_ZN11state_graph17mark_unknown_coreEj.exit:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i2.i, %27, %.lr.ph.preheader.i.i.i
  %34 = phi ptr [ %23, %.lr.ph.preheader.i.i.i ], [ %23, %27 ], [ %19, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i2.i ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %10
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %37 = or i32 %36, %14
  store i32 %37, ptr %35, align 4, !tbaa !9
  br label %_ZNK8uint_set8containsEj.exit.thread

_ZNK8uint_set8containsEj.exit.thread:             ; preds = %2, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZN11state_graph17mark_unknown_coreEj.exit, %_ZNK8uint_set8containsEj.exit
  tail call void @_ZN11state_graph19mark_live_recursiveEj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11state_graph8add_edgeEjjb(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK16basic_union_find4findEj.exit, label %_ZNK16basic_union_find12get_num_varsEv.exit.i

_ZNK16basic_union_find12get_num_varsEv.exit.i:    ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %.not.i = icmp ult i32 %2, %9
  br i1 %.not.i, label %.preheader.i, label %_ZNK16basic_union_find4findEj.exit

.preheader.i:                                     ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i, %.preheader.i
  %.010.i = phi i32 [ %12, %.preheader.i ], [ %2, %_ZNK16basic_union_find12get_num_varsEv.exit.i ]
  %10 = zext i32 %.010.i to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %.not17.i = icmp eq i32 %12, %.010.i
  br i1 %.not17.i, label %_ZNK16basic_union_find4findEj.exit, label %.preheader.i

_ZNK16basic_union_find4findEj.exit:               ; preds = %.preheader.i, %4, %_ZNK16basic_union_find12get_num_varsEv.exit.i
  %.09.i = phi i32 [ %2, %4 ], [ %2, %_ZNK16basic_union_find12get_num_varsEv.exit.i ], [ %.010.i, %.preheader.i ]
  tail call void @_ZN11state_graph13add_edge_coreEjjb(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, i32 noundef %.09.i, i1 noundef zeroext %3)
  %13 = lshr i32 %.09.i, 5
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK8uint_set8containsEj.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK16basic_union_find4findEj.exit
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !9
  %18 = icmp ult i32 %13, %17
  br i1 %18, label %_ZNK8uint_set8containsEj.exit, label %_ZNK8uint_set8containsEj.exit.thread

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %19 = zext nneg i32 %13 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !9
  %22 = and i32 %.09.i, 31
  %23 = shl nuw i32 1, %22
  %24 = and i32 %21, %23
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %_ZNK8uint_set8containsEj.exit.thread, label %25

25:                                               ; preds = %_ZNK8uint_set8containsEj.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = lshr i32 %1, 5
  %28 = load ptr, ptr %26, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN11state_graph9mark_liveEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %25
  %30 = getelementptr inbounds i8, ptr %28, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !9
  %32 = icmp ult i32 %27, %31
  br i1 %32, label %_ZNK8uint_set8containsEj.exit.i, label %_ZN11state_graph9mark_liveEj.exit

_ZNK8uint_set8containsEj.exit.i:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %33 = zext nneg i32 %27 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !9
  %36 = and i32 %1, 31
  %37 = shl nuw i32 1, %36
  %38 = and i32 %35, %37
  %.not.i6 = icmp eq i32 %38, 0
  br i1 %.not.i6, label %_ZN11state_graph9mark_liveEj.exit, label %_ZN8uint_set6removeEj.exit.i.i

_ZN8uint_set6removeEj.exit.i.i:                   ; preds = %_ZNK8uint_set8containsEj.exit.i
  %39 = xor i32 %37, -1
  %40 = and i32 %35, %39
  store i32 %40, ptr %34, align 4, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = icmp eq ptr %42, null
  br i1 %43, label %thread-pre-split.i.i.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i2.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i2.i.i:           ; preds = %_ZN8uint_set6removeEj.exit.i.i
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !9
  %.not.i.i.i = icmp ult i32 %27, %45
  br i1 %.not.i.i.i, label %_ZN11state_graph17mark_unknown_coreEj.exit.i, label %thread-pre-split.i.i.i.i.preheader

thread-pre-split.i.i.i.i.preheader:               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i2.i.i, %_ZN8uint_set6removeEj.exit.i.i
  %.ph = phi ptr [ null, %_ZN8uint_set6removeEj.exit.i.i ], [ %42, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i2.i.i ]
  %.0.i16.i.i.i.i.ph = phi i32 [ 0, %_ZN8uint_set6removeEj.exit.i.i ], [ %45, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i2.i.i ]
  %.ph16 = add nuw nsw i32 %27, 1
  br label %thread-pre-split.i.i.i.i

thread-pre-split.i.i.i.i:                         ; preds = %thread-pre-split.i.i.i.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i.i
  %46 = phi ptr [ %.pr.pre.i.i.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i.i ], [ %.ph, %thread-pre-split.i.i.i.i.preheader ]
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %thread-pre-split.i.i.i.i
  %48 = getelementptr inbounds i8, ptr %46, i64 -8
  %49 = load i32, ptr %48, align 4, !tbaa !9
  %.not17 = icmp ult i32 %27, %49
  br i1 %.not17, label %50, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i.i: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i, %thread-pre-split.i.i.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
  %.pr.pre.i.i.i.i = load ptr, ptr %41, align 8, !tbaa !3
  br label %thread-pre-split.i.i.i.i, !llvm.loop !13

50:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i
  %51 = getelementptr inbounds i8, ptr %46, i64 -4
  store i32 %.ph16, ptr %51, align 4, !tbaa !9
  %.not1218.i.i.i.i = icmp eq i32 %.0.i16.i.i.i.i.ph, %.ph16
  br i1 %.not1218.i.i.i.i, label %_ZN11state_graph17mark_unknown_coreEj.exit.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %50
  %52 = zext nneg i32 %.ph16 to i64
  %53 = zext nneg i32 %.0.i16.i.i.i.i.ph to i64
  %54 = getelementptr [4 x i8], ptr %46, i64 %53
  %55 = sub nsw i64 %52, %53
  %56 = shl nsw i64 %55, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %54, i8 0, i64 %56, i1 false), !tbaa !9
  br label %_ZN11state_graph17mark_unknown_coreEj.exit.i

_ZN11state_graph17mark_unknown_coreEj.exit.i:     ; preds = %.lr.ph.preheader.i.i.i.i, %50, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i2.i.i
  %57 = phi ptr [ %46, %.lr.ph.preheader.i.i.i.i ], [ %46, %50 ], [ %42, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i2.i.i ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %33
  %59 = load i32, ptr %58, align 4, !tbaa !9
  %60 = or i32 %59, %37
  store i32 %60, ptr %58, align 4, !tbaa !9
  br label %_ZN11state_graph9mark_liveEj.exit

_ZN11state_graph9mark_liveEj.exit:                ; preds = %25, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK8uint_set8containsEj.exit.i, %_ZN11state_graph17mark_unknown_coreEj.exit.i
  tail call void @_ZN11state_graph19mark_live_recursiveEj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1)
  br label %_ZNK8uint_set8containsEj.exit.thread

_ZNK8uint_set8containsEj.exit.thread:             ; preds = %_ZNK16basic_union_find4findEj.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZN11state_graph9mark_liveEj.exit, %_ZNK8uint_set8containsEj.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11state_graph9mark_doneEj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = lshr i32 %1, 5
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK8uint_set8containsEj.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = icmp ult i32 %3, %7
  br i1 %8, label %_ZNK8uint_set8containsEj.exit, label %_ZNK8uint_set8containsEj.exit.thread

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %9 = zext nneg i32 %3 to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = and i32 %1, 31
  %13 = shl nuw i32 1, %12
  %14 = and i32 %11, %13
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %_ZNK8uint_set8containsEj.exit.thread, label %50

_ZNK8uint_set8containsEj.exit.thread:             ; preds = %2, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK8uint_set8containsEj.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK8uint_set8containsEj.exit6.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i5

_ZNK6vectorIjLb0EjE4sizeEv.exit.i5:               ; preds = %_ZNK8uint_set8containsEj.exit.thread
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = icmp ult i32 %3, %19
  br i1 %20, label %_ZNK8uint_set8containsEj.exit6, label %_ZNK8uint_set8containsEj.exit6.thread

_ZNK8uint_set8containsEj.exit6:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i5
  %21 = zext nneg i32 %3 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !9
  %24 = and i32 %1, 31
  %25 = shl nuw i32 1, %24
  %26 = and i32 %23, %25
  %.not7 = icmp eq i32 %26, 0
  br i1 %.not7, label %_ZNK8uint_set8containsEj.exit6.thread, label %_ZN8uint_set6removeEj.exit.i

_ZN8uint_set6removeEj.exit.i:                     ; preds = %_ZNK8uint_set8containsEj.exit6
  %27 = xor i32 %25, -1
  %28 = and i32 %23, %27
  store i32 %28, ptr %22, align 4, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = icmp eq ptr %30, null
  br i1 %31, label %thread-pre-split.i.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i2.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i2.i:             ; preds = %_ZN8uint_set6removeEj.exit.i
  %32 = getelementptr inbounds i8, ptr %30, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %.not.i.i = icmp ult i32 %3, %33
  br i1 %.not.i.i, label %_ZN11state_graph17mark_unknown_coreEj.exit, label %thread-pre-split.i.i.i.preheader

thread-pre-split.i.i.i.preheader:                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i2.i, %_ZN8uint_set6removeEj.exit.i
  %.ph = phi ptr [ null, %_ZN8uint_set6removeEj.exit.i ], [ %30, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i2.i ]
  %.0.i16.i.i.i.ph = phi i32 [ 0, %_ZN8uint_set6removeEj.exit.i ], [ %33, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i2.i ]
  %.ph14 = add nuw nsw i32 %3, 1
  br label %thread-pre-split.i.i.i

thread-pre-split.i.i.i:                           ; preds = %thread-pre-split.i.i.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i
  %34 = phi ptr [ %.pr.pre.i.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i ], [ %.ph, %thread-pre-split.i.i.i.preheader ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %thread-pre-split.i.i.i
  %36 = getelementptr inbounds i8, ptr %34, i64 -8
  %37 = load i32, ptr %36, align 4, !tbaa !9
  %.not15 = icmp ult i32 %3, %37
  br i1 %.not15, label %38, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i, %thread-pre-split.i.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %.pr.pre.i.i.i = load ptr, ptr %29, align 8, !tbaa !3
  br label %thread-pre-split.i.i.i, !llvm.loop !13

38:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %39 = getelementptr inbounds i8, ptr %34, i64 -4
  store i32 %.ph14, ptr %39, align 4, !tbaa !9
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %.ph14
  br i1 %.not1218.i.i.i, label %_ZN11state_graph17mark_unknown_coreEj.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %38
  %40 = zext nneg i32 %.ph14 to i64
  %41 = zext nneg i32 %.0.i16.i.i.i.ph to i64
  %42 = getelementptr [4 x i8], ptr %34, i64 %41
  %43 = sub nsw i64 %40, %41
  %44 = shl nsw i64 %43, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %44, i1 false), !tbaa !9
  br label %_ZN11state_graph17mark_unknown_coreEj.exit

_ZN11state_graph17mark_unknown_coreEj.exit:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i2.i, %38, %.lr.ph.preheader.i.i.i
  %45 = phi ptr [ %34, %.lr.ph.preheader.i.i.i ], [ %34, %38 ], [ %30, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i2.i ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %21
  %47 = load i32, ptr %46, align 4, !tbaa !9
  %48 = or i32 %47, %25
  store i32 %48, ptr %46, align 4, !tbaa !9
  br label %_ZNK8uint_set8containsEj.exit6.thread

_ZNK8uint_set8containsEj.exit6.thread:            ; preds = %_ZNK8uint_set8containsEj.exit.thread, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i5, %_ZN11state_graph17mark_unknown_coreEj.exit, %_ZNK8uint_set8containsEj.exit6
  %49 = tail call noundef i32 @_ZN11state_graph16merge_all_cyclesEj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1)
  tail call void @_ZN11state_graph19mark_dead_recursiveEj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %49)
  br label %50

50:                                               ; preds = %_ZNK8uint_set8containsEj.exit, %_ZNK8uint_set8containsEj.exit6.thread
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK11state_graph8get_sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK16basic_union_find12get_num_varsEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !9
  br label %_ZNK16basic_union_find12get_num_varsEv.exit

_ZNK16basic_union_find12get_num_varsEv.exit:      ; preds = %1, %5
  %.0.i.i = phi i32 [ %7, %5 ], [ 0, %1 ]
  ret i32 %.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK11state_graph7is_seenEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = lshr i32 %1, 5
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK8uint_set8containsEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = icmp ult i32 %4, %8
  br i1 %9, label %10, label %_ZNK8uint_set8containsEj.exit

10:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %11 = zext nneg i32 %4 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = and i32 %1, 31
  %15 = shl nuw i32 1, %14
  %16 = and i32 %13, %15
  %17 = icmp ne i32 %16, 0
  br label %_ZNK8uint_set8containsEj.exit

_ZNK8uint_set8containsEj.exit:                    ; preds = %2, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %10
  %18 = phi i1 [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %17, %10 ], [ false, %2 ]
  ret i1 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK11state_graph7is_liveEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK16basic_union_find4findEj.exit, label %_ZNK16basic_union_find12get_num_varsEv.exit.i

_ZNK16basic_union_find12get_num_varsEv.exit.i:    ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %.not.i = icmp ult i32 %1, %7
  br i1 %.not.i, label %.preheader.i, label %_ZNK16basic_union_find4findEj.exit

.preheader.i:                                     ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i, %.preheader.i
  %.010.i = phi i32 [ %10, %.preheader.i ], [ %1, %_ZNK16basic_union_find12get_num_varsEv.exit.i ]
  %8 = zext i32 %.010.i to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %.not17.i = icmp eq i32 %10, %.010.i
  br i1 %.not17.i, label %_ZNK16basic_union_find4findEj.exit, label %.preheader.i

_ZNK16basic_union_find4findEj.exit:               ; preds = %.preheader.i, %2, %_ZNK16basic_union_find12get_num_varsEv.exit.i
  %.09.i = phi i32 [ %1, %2 ], [ %1, %_ZNK16basic_union_find12get_num_varsEv.exit.i ], [ %.010.i, %.preheader.i ]
  %11 = lshr i32 %.09.i, 5
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK8uint_set8containsEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK16basic_union_find4findEj.exit
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !9
  %16 = icmp ult i32 %11, %15
  br i1 %16, label %17, label %_ZNK8uint_set8containsEj.exit

17:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %18 = zext nneg i32 %11 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = and i32 %.09.i, 31
  %22 = shl nuw i32 1, %21
  %23 = and i32 %20, %22
  %24 = icmp ne i32 %23, 0
  br label %_ZNK8uint_set8containsEj.exit

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZNK16basic_union_find4findEj.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %17
  %25 = phi i1 [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %24, %17 ], [ false, %_ZNK16basic_union_find4findEj.exit ]
  ret i1 %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK11state_graph7is_deadEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK16basic_union_find4findEj.exit, label %_ZNK16basic_union_find12get_num_varsEv.exit.i

_ZNK16basic_union_find12get_num_varsEv.exit.i:    ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %.not.i = icmp ult i32 %1, %8
  br i1 %.not.i, label %.preheader.i, label %_ZNK16basic_union_find4findEj.exit

.preheader.i:                                     ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i, %.preheader.i
  %.010.i = phi i32 [ %11, %.preheader.i ], [ %1, %_ZNK16basic_union_find12get_num_varsEv.exit.i ]
  %9 = zext i32 %.010.i to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %.not17.i = icmp eq i32 %11, %.010.i
  br i1 %.not17.i, label %_ZNK16basic_union_find4findEj.exit, label %.preheader.i

_ZNK16basic_union_find4findEj.exit:               ; preds = %.preheader.i, %2, %_ZNK16basic_union_find12get_num_varsEv.exit.i
  %.09.i = phi i32 [ %1, %2 ], [ %1, %_ZNK16basic_union_find12get_num_varsEv.exit.i ], [ %.010.i, %.preheader.i ]
  %12 = lshr i32 %.09.i, 5
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK8uint_set8containsEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK16basic_union_find4findEj.exit
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = icmp ult i32 %12, %16
  br i1 %17, label %18, label %_ZNK8uint_set8containsEj.exit

18:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %19 = zext nneg i32 %12 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !9
  %22 = and i32 %.09.i, 31
  %23 = shl nuw i32 1, %22
  %24 = and i32 %21, %23
  %25 = icmp ne i32 %24, 0
  br label %_ZNK8uint_set8containsEj.exit

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZNK16basic_union_find4findEj.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %18
  %26 = phi i1 [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %25, %18 ], [ false, %_ZNK16basic_union_find4findEj.exit ]
  ret i1 %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK11state_graph7is_doneEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = lshr i32 %1, 5
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK8uint_set8containsEj.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = icmp ult i32 %4, %8
  br i1 %9, label %_ZNK8uint_set8containsEj.exit, label %_ZNK8uint_set8containsEj.exit.thread

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %10 = zext nneg i32 %4 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = and i32 %1, 31
  %14 = shl nuw i32 1, %13
  %15 = and i32 %12, %14
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %_ZNK8uint_set8containsEj.exit.thread, label %16

16:                                               ; preds = %_ZNK8uint_set8containsEj.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK16basic_union_find4findEj.exit, label %_ZNK16basic_union_find12get_num_varsEv.exit.i

_ZNK16basic_union_find12get_num_varsEv.exit.i:    ; preds = %16
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !9
  %.not.i = icmp ult i32 %1, %22
  br i1 %.not.i, label %.preheader.i, label %_ZNK16basic_union_find4findEj.exit

.preheader.i:                                     ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i, %.preheader.i
  %.010.i = phi i32 [ %25, %.preheader.i ], [ %1, %_ZNK16basic_union_find12get_num_varsEv.exit.i ]
  %23 = zext i32 %.010.i to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %.not17.i = icmp eq i32 %25, %.010.i
  br i1 %.not17.i, label %_ZNK16basic_union_find4findEj.exit.loopexit, label %.preheader.i

_ZNK16basic_union_find4findEj.exit.loopexit:      ; preds = %.preheader.i
  %.pre = lshr i32 %.010.i, 5
  br label %_ZNK16basic_union_find4findEj.exit

_ZNK16basic_union_find4findEj.exit:               ; preds = %_ZNK16basic_union_find4findEj.exit.loopexit, %16, %_ZNK16basic_union_find12get_num_varsEv.exit.i
  %.pre-phi = phi i32 [ %.pre, %_ZNK16basic_union_find4findEj.exit.loopexit ], [ %4, %16 ], [ %4, %_ZNK16basic_union_find12get_num_varsEv.exit.i ]
  %.09.i = phi i32 [ %.010.i, %_ZNK16basic_union_find4findEj.exit.loopexit ], [ %1, %16 ], [ %1, %_ZNK16basic_union_find12get_num_varsEv.exit.i ]
  %26 = load ptr, ptr %17, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZNK8uint_set8containsEj.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i2

_ZNK6vectorIjLb0EjE4sizeEv.exit.i2:               ; preds = %_ZNK16basic_union_find4findEj.exit
  %28 = getelementptr inbounds i8, ptr %26, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !9
  %30 = icmp ult i32 %.pre-phi, %29
  br i1 %30, label %31, label %_ZNK8uint_set8containsEj.exit.thread

31:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i2
  %32 = zext nneg i32 %.pre-phi to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !9
  %35 = and i32 %.09.i, 31
  %36 = shl nuw i32 1, %35
  %37 = and i32 %34, %36
  %38 = icmp eq i32 %37, 0
  br label %_ZNK8uint_set8containsEj.exit.thread

_ZNK8uint_set8containsEj.exit.thread:             ; preds = %31, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i2, %_ZNK16basic_union_find4findEj.exit, %2, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK8uint_set8containsEj.exit
  %39 = phi i1 [ false, %_ZNK8uint_set8containsEj.exit ], [ false, %2 ], [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ true, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i2 ], [ %38, %31 ], [ true, %_ZNK16basic_union_find4findEj.exit ]
  ret i1 %39
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11state_graph7displayERSo(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.uint_set::iterator", align 8
  %4 = alloca %"class.uint_set::iterator", align 8
  %5 = alloca %"class.uint_set::iterator", align 8
  %6 = alloca %"class.uint_set::iterator", align 8
  %7 = alloca %"class.uint_set::iterator", align 8
  %8 = alloca %"class.uint_set::iterator", align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 33)
  %10 = load ptr, ptr %1, align 8, !tbaa !37
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %16, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

16:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %18 = load i8, ptr %17, align 8, !tbaa !67
  %.not.i1.i.i = icmp eq i8 %18, 0
  br i1 %.not.i1.i.i, label %22, label %19

19:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 67
  %21 = load i8, ptr %20, align 1, !tbaa !46
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

22:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %15)
  %23 = load ptr, ptr %15, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef signext i8 %25(ptr noundef nonnull align 8 dereferenceable(570) %15, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %19, %22
  %.0.i.i.i100 = phi i8 [ %21, %19 ], [ %26, %22 ]
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %.0.i.i.i100)
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.1, i64 noundef 5)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %30, ptr %6, align 8, !tbaa !29
  %.pr.pre.i.i = load ptr, ptr %30, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %31, align 8, !tbaa !32
  %32 = icmp eq ptr %.pr.pre.i.i, null
  br i1 %32, label %_ZNK8uint_set5beginEv.exit, label %33

33:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %34 = getelementptr inbounds i8, ptr %.pr.pre.i.i, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !9
  %36 = shl i32 %35, 5
  br label %_ZNK8uint_set5beginEv.exit

_ZNK8uint_set5beginEv.exit:                       ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %33
  %.0.i.i4.i.i = phi i32 [ %36, %33 ], [ 0, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %.0.i.i4.i.i, ptr %37, align 4, !tbaa !33
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %.fca.0.load.i = load ptr, ptr %6, align 8
  %.fca.1.load.i = load i64, ptr %31, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %.fca.0.load.i, ptr %7, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.fca.1.load.i, ptr %38, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %30, ptr %5, align 8, !tbaa !29
  %.pr.pre.i.i16 = load ptr, ptr %30, align 8, !tbaa !3
  %39 = icmp eq ptr %.pr.pre.i.i16, null
  br i1 %39, label %_ZNK8uint_set3endEv.exit, label %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i

_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i:   ; preds = %_ZNK8uint_set5beginEv.exit
  %40 = getelementptr inbounds i8, ptr %.pr.pre.i.i16, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !9
  %42 = shl i32 %41, 5
  br label %_ZNK8uint_set3endEv.exit

_ZNK8uint_set3endEv.exit:                         ; preds = %_ZNK8uint_set5beginEv.exit, %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i
  %.sink.i = phi i32 [ %42, %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i ], [ 0, %_ZNK8uint_set5beginEv.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sink.i, ptr %43, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %.sink.i, ptr %44, align 4, !tbaa !33
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %.fca.1.load.i19 = load i64, ptr %43, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.3143.8.extract.trunc = trunc i64 %.fca.1.load.i19 to i32
  %45 = load i32, ptr %38, align 8, !tbaa !32
  %.not146150 = icmp eq i32 %45, %.sroa.3143.8.extract.trunc
  br i1 %.not146150, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK8uint_set3endEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %307

._crit_edge:                                      ; preds = %_ZNK16basic_union_find4findEj.exit.thread, %_ZNK8uint_set3endEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %47 = load ptr, ptr %1, align 8, !tbaa !37
  %48 = getelementptr i8, ptr %47, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 240
  %52 = load ptr, ptr %51, align 8, !tbaa !51
  %.not.i.i.i101 = icmp eq ptr %52, null
  br i1 %.not.i.i.i101, label %53, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i102

53:                                               ; preds = %._crit_edge
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i102: ; preds = %._crit_edge
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %55 = load i8, ptr %54, align 8, !tbaa !67
  %.not.i1.i.i103 = icmp eq i8 %55, 0
  br i1 %.not.i1.i.i103, label %59, label %56

56:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i102
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 67
  %58 = load i8, ptr %57, align 1, !tbaa !46
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit105

59:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i102
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %52)
  %60 = load ptr, ptr %52, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef signext i8 %62(ptr noundef nonnull align 8 dereferenceable(570) %52, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit105

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit105: ; preds = %56, %59
  %.0.i.i.i104 = phi i8 [ %58, %56 ], [ %63, %59 ]
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %.0.i.i.i104)
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.5, i64 noundef 5)
  %67 = load ptr, ptr %0, align 8, !tbaa !3
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZNK8uint_set12get_max_elemEv.exit.i, label %69

69:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit105
  %70 = getelementptr inbounds i8, ptr %67, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !9
  %72 = shl i32 %71, 5
  %73 = or disjoint i32 %72, 1
  %74 = zext i32 %73 to i64
  br label %_ZNK8uint_set12get_max_elemEv.exit.i

_ZNK8uint_set12get_max_elemEv.exit.i:             ; preds = %69, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit105
  %.0.i.i.i = phi i64 [ %74, %69 ], [ 1, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit105 ]
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.16, i64 noundef 1)
  %76 = load ptr, ptr %0, align 8, !tbaa !3
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZlsRSoRK8uint_set.exit, label %_ZNK8uint_set12get_max_elemEv.exit.split.i

_ZNK8uint_set12get_max_elemEv.exit.splitthread-pre-split.i: ; preds = %_ZNK8uint_set8containsEj.exit.thread.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZNK8uint_set12get_max_elemEv.exit.split.i

_ZNK8uint_set12get_max_elemEv.exit.split.i:       ; preds = %_ZNK8uint_set12get_max_elemEv.exit.i, %_ZNK8uint_set12get_max_elemEv.exit.splitthread-pre-split.i
  %78 = phi ptr [ %.pr.i, %_ZNK8uint_set12get_max_elemEv.exit.splitthread-pre-split.i ], [ %76, %_ZNK8uint_set12get_max_elemEv.exit.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK8uint_set12get_max_elemEv.exit.splitthread-pre-split.i ], [ 0, %_ZNK8uint_set12get_max_elemEv.exit.i ]
  %.01213.i = phi i1 [ %.2.i, %_ZNK8uint_set12get_max_elemEv.exit.splitthread-pre-split.i ], [ true, %_ZNK8uint_set12get_max_elemEv.exit.i ]
  %79 = trunc nuw i64 %indvars.iv.i to i32
  %80 = lshr i32 %79, 5
  %81 = icmp eq ptr %78, null
  br i1 %81, label %_ZNK8uint_set8containsEj.exit.thread.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNK8uint_set12get_max_elemEv.exit.split.i
  %82 = getelementptr inbounds i8, ptr %78, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !9
  %84 = icmp ult i32 %80, %83
  br i1 %84, label %_ZNK8uint_set8containsEj.exit.i, label %_ZNK8uint_set8containsEj.exit.thread.i

_ZNK8uint_set8containsEj.exit.i:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %85 = zext nneg i32 %80 to i64
  %86 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !9
  %88 = and i32 %79, 31
  %89 = shl nuw i32 1, %88
  %90 = and i32 %87, %89
  %.not.i = icmp eq i32 %90, 0
  br i1 %.not.i, label %_ZNK8uint_set8containsEj.exit.thread.i, label %91

91:                                               ; preds = %_ZNK8uint_set8containsEj.exit.i
  br i1 %.01213.i, label %94, label %92

92:                                               ; preds = %91
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.17, i64 noundef 2)
  br label %94

94:                                               ; preds = %92, %91
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %65, i64 noundef %indvars.iv.i)
  br label %_ZNK8uint_set8containsEj.exit.thread.i

_ZNK8uint_set8containsEj.exit.thread.i:           ; preds = %94, %_ZNK8uint_set8containsEj.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK8uint_set12get_max_elemEv.exit.split.i
  %.2.i = phi i1 [ false, %94 ], [ %.01213.i, %_ZNK8uint_set8containsEj.exit.i ], [ %.01213.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ], [ %.01213.i, %_ZNK8uint_set12get_max_elemEv.exit.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %.0.i.i.i
  br i1 %exitcond.not.i, label %_ZlsRSoRK8uint_set.exit, label %_ZNK8uint_set12get_max_elemEv.exit.splitthread-pre-split.i, !llvm.loop !72

_ZlsRSoRK8uint_set.exit:                          ; preds = %_ZNK8uint_set8containsEj.exit.thread.i, %_ZNK8uint_set12get_max_elemEv.exit.i
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.18, i64 noundef 1)
  %97 = load ptr, ptr %65, align 8, !tbaa !37
  %98 = getelementptr i8, ptr %97, i64 -24
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %65, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 240
  %102 = load ptr, ptr %101, align 8, !tbaa !51
  %.not.i.i.i106 = icmp eq ptr %102, null
  br i1 %.not.i.i.i106, label %103, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i107

103:                                              ; preds = %_ZlsRSoRK8uint_set.exit
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i107: ; preds = %_ZlsRSoRK8uint_set.exit
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %105 = load i8, ptr %104, align 8, !tbaa !67
  %.not.i1.i.i108 = icmp eq i8 %105, 0
  br i1 %.not.i1.i.i108, label %109, label %106

106:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i107
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 67
  %108 = load i8, ptr %107, align 1, !tbaa !46
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit110

109:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i107
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %102)
  %110 = load ptr, ptr %102, align 8, !tbaa !37
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef signext i8 %112(ptr noundef nonnull align 8 dereferenceable(570) %102, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit110

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit110: ; preds = %106, %109
  %.0.i.i.i109 = phi i8 [ %108, %106 ], [ %113, %109 ]
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %65, i8 noundef signext %.0.i.i.i109)
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %114)
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull @.str.6, i64 noundef 5)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !3
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_ZNK8uint_set12get_max_elemEv.exit.i21, label %120

120:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit110
  %121 = getelementptr inbounds i8, ptr %118, i64 -4
  %122 = load i32, ptr %121, align 4, !tbaa !9
  %123 = shl i32 %122, 5
  %124 = or disjoint i32 %123, 1
  %125 = zext i32 %124 to i64
  br label %_ZNK8uint_set12get_max_elemEv.exit.i21

_ZNK8uint_set12get_max_elemEv.exit.i21:           ; preds = %120, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit110
  %.0.i.i.i22 = phi i64 [ %125, %120 ], [ 1, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit110 ]
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull @.str.16, i64 noundef 1)
  %127 = load ptr, ptr %117, align 8, !tbaa !3
  %128 = icmp eq ptr %127, null
  br i1 %128, label %_ZlsRSoRK8uint_set.exit35, label %_ZNK8uint_set12get_max_elemEv.exit.split.i23

_ZNK8uint_set12get_max_elemEv.exit.splitthread-pre-split.i31: ; preds = %_ZNK8uint_set8containsEj.exit.thread.i27
  %.pr.i32 = load ptr, ptr %117, align 8, !tbaa !3
  br label %_ZNK8uint_set12get_max_elemEv.exit.split.i23

_ZNK8uint_set12get_max_elemEv.exit.split.i23:     ; preds = %_ZNK8uint_set12get_max_elemEv.exit.i21, %_ZNK8uint_set12get_max_elemEv.exit.splitthread-pre-split.i31
  %129 = phi ptr [ %.pr.i32, %_ZNK8uint_set12get_max_elemEv.exit.splitthread-pre-split.i31 ], [ %127, %_ZNK8uint_set12get_max_elemEv.exit.i21 ]
  %indvars.iv.i24 = phi i64 [ %indvars.iv.next.i29, %_ZNK8uint_set12get_max_elemEv.exit.splitthread-pre-split.i31 ], [ 0, %_ZNK8uint_set12get_max_elemEv.exit.i21 ]
  %.01213.i25 = phi i1 [ %.2.i28, %_ZNK8uint_set12get_max_elemEv.exit.splitthread-pre-split.i31 ], [ true, %_ZNK8uint_set12get_max_elemEv.exit.i21 ]
  %130 = trunc nuw i64 %indvars.iv.i24 to i32
  %131 = lshr i32 %130, 5
  %132 = icmp eq ptr %129, null
  br i1 %132, label %_ZNK8uint_set8containsEj.exit.thread.i27, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26:            ; preds = %_ZNK8uint_set12get_max_elemEv.exit.split.i23
  %133 = getelementptr inbounds i8, ptr %129, i64 -4
  %134 = load i32, ptr %133, align 4, !tbaa !9
  %135 = icmp ult i32 %131, %134
  br i1 %135, label %_ZNK8uint_set8containsEj.exit.i33, label %_ZNK8uint_set8containsEj.exit.thread.i27

_ZNK8uint_set8containsEj.exit.i33:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26
  %136 = zext nneg i32 %131 to i64
  %137 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !9
  %139 = and i32 %130, 31
  %140 = shl nuw i32 1, %139
  %141 = and i32 %138, %140
  %.not.i34 = icmp eq i32 %141, 0
  br i1 %.not.i34, label %_ZNK8uint_set8containsEj.exit.thread.i27, label %142

142:                                              ; preds = %_ZNK8uint_set8containsEj.exit.i33
  br i1 %.01213.i25, label %145, label %143

143:                                              ; preds = %142
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull @.str.17, i64 noundef 2)
  br label %145

145:                                              ; preds = %143, %142
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %115, i64 noundef %indvars.iv.i24)
  br label %_ZNK8uint_set8containsEj.exit.thread.i27

_ZNK8uint_set8containsEj.exit.thread.i27:         ; preds = %145, %_ZNK8uint_set8containsEj.exit.i33, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26, %_ZNK8uint_set12get_max_elemEv.exit.split.i23
  %.2.i28 = phi i1 [ false, %145 ], [ %.01213.i25, %_ZNK8uint_set8containsEj.exit.i33 ], [ %.01213.i25, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26 ], [ %.01213.i25, %_ZNK8uint_set12get_max_elemEv.exit.split.i23 ]
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i24, 1
  %exitcond.not.i30 = icmp eq i64 %indvars.iv.next.i29, %.0.i.i.i22
  br i1 %exitcond.not.i30, label %_ZlsRSoRK8uint_set.exit35, label %_ZNK8uint_set12get_max_elemEv.exit.splitthread-pre-split.i31, !llvm.loop !72

_ZlsRSoRK8uint_set.exit35:                        ; preds = %_ZNK8uint_set8containsEj.exit.thread.i27, %_ZNK8uint_set12get_max_elemEv.exit.i21
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull @.str.18, i64 noundef 1)
  %148 = load ptr, ptr %115, align 8, !tbaa !37
  %149 = getelementptr i8, ptr %148, i64 -24
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %115, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 240
  %153 = load ptr, ptr %152, align 8, !tbaa !51
  %.not.i.i.i111 = icmp eq ptr %153, null
  br i1 %.not.i.i.i111, label %154, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i112

154:                                              ; preds = %_ZlsRSoRK8uint_set.exit35
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i112: ; preds = %_ZlsRSoRK8uint_set.exit35
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 56
  %156 = load i8, ptr %155, align 8, !tbaa !67
  %.not.i1.i.i113 = icmp eq i8 %156, 0
  br i1 %.not.i1.i.i113, label %160, label %157

157:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i112
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 67
  %159 = load i8, ptr %158, align 1, !tbaa !46
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit115

160:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i112
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %153)
  %161 = load ptr, ptr %153, align 8, !tbaa !37
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 48
  %163 = load ptr, ptr %162, align 8
  %164 = call noundef signext i8 %163(ptr noundef nonnull align 8 dereferenceable(570) %153, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit115

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit115: ; preds = %157, %160
  %.0.i.i.i114 = phi i8 [ %159, %157 ], [ %164, %160 ]
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %115, i8 noundef signext %.0.i.i.i114)
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %165)
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull @.str.7, i64 noundef 8)
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !3
  %170 = icmp eq ptr %169, null
  br i1 %170, label %_ZNK8uint_set12get_max_elemEv.exit.i36, label %171

171:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit115
  %172 = getelementptr inbounds i8, ptr %169, i64 -4
  %173 = load i32, ptr %172, align 4, !tbaa !9
  %174 = shl i32 %173, 5
  %175 = or disjoint i32 %174, 1
  %176 = zext i32 %175 to i64
  br label %_ZNK8uint_set12get_max_elemEv.exit.i36

_ZNK8uint_set12get_max_elemEv.exit.i36:           ; preds = %171, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit115
  %.0.i.i.i37 = phi i64 [ %176, %171 ], [ 1, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit115 ]
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull @.str.16, i64 noundef 1)
  %178 = load ptr, ptr %168, align 8, !tbaa !3
  %179 = icmp eq ptr %178, null
  br i1 %179, label %_ZlsRSoRK8uint_set.exit50, label %_ZNK8uint_set12get_max_elemEv.exit.split.i38

_ZNK8uint_set12get_max_elemEv.exit.splitthread-pre-split.i46: ; preds = %_ZNK8uint_set8containsEj.exit.thread.i42
  %.pr.i47 = load ptr, ptr %168, align 8, !tbaa !3
  br label %_ZNK8uint_set12get_max_elemEv.exit.split.i38

_ZNK8uint_set12get_max_elemEv.exit.split.i38:     ; preds = %_ZNK8uint_set12get_max_elemEv.exit.i36, %_ZNK8uint_set12get_max_elemEv.exit.splitthread-pre-split.i46
  %180 = phi ptr [ %.pr.i47, %_ZNK8uint_set12get_max_elemEv.exit.splitthread-pre-split.i46 ], [ %178, %_ZNK8uint_set12get_max_elemEv.exit.i36 ]
  %indvars.iv.i39 = phi i64 [ %indvars.iv.next.i44, %_ZNK8uint_set12get_max_elemEv.exit.splitthread-pre-split.i46 ], [ 0, %_ZNK8uint_set12get_max_elemEv.exit.i36 ]
  %.01213.i40 = phi i1 [ %.2.i43, %_ZNK8uint_set12get_max_elemEv.exit.splitthread-pre-split.i46 ], [ true, %_ZNK8uint_set12get_max_elemEv.exit.i36 ]
  %181 = trunc nuw i64 %indvars.iv.i39 to i32
  %182 = lshr i32 %181, 5
  %183 = icmp eq ptr %180, null
  br i1 %183, label %_ZNK8uint_set8containsEj.exit.thread.i42, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i41

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i41:            ; preds = %_ZNK8uint_set12get_max_elemEv.exit.split.i38
  %184 = getelementptr inbounds i8, ptr %180, i64 -4
  %185 = load i32, ptr %184, align 4, !tbaa !9
  %186 = icmp ult i32 %182, %185
  br i1 %186, label %_ZNK8uint_set8containsEj.exit.i48, label %_ZNK8uint_set8containsEj.exit.thread.i42

_ZNK8uint_set8containsEj.exit.i48:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i41
  %187 = zext nneg i32 %182 to i64
  %188 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !9
  %190 = and i32 %181, 31
  %191 = shl nuw i32 1, %190
  %192 = and i32 %189, %191
  %.not.i49 = icmp eq i32 %192, 0
  br i1 %.not.i49, label %_ZNK8uint_set8containsEj.exit.thread.i42, label %193

193:                                              ; preds = %_ZNK8uint_set8containsEj.exit.i48
  br i1 %.01213.i40, label %196, label %194

194:                                              ; preds = %193
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull @.str.17, i64 noundef 2)
  br label %196

196:                                              ; preds = %194, %193
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %166, i64 noundef %indvars.iv.i39)
  br label %_ZNK8uint_set8containsEj.exit.thread.i42

_ZNK8uint_set8containsEj.exit.thread.i42:         ; preds = %196, %_ZNK8uint_set8containsEj.exit.i48, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i41, %_ZNK8uint_set12get_max_elemEv.exit.split.i38
  %.2.i43 = phi i1 [ false, %196 ], [ %.01213.i40, %_ZNK8uint_set8containsEj.exit.i48 ], [ %.01213.i40, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i41 ], [ %.01213.i40, %_ZNK8uint_set12get_max_elemEv.exit.split.i38 ]
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i39, 1
  %exitcond.not.i45 = icmp eq i64 %indvars.iv.next.i44, %.0.i.i.i37
  br i1 %exitcond.not.i45, label %_ZlsRSoRK8uint_set.exit50, label %_ZNK8uint_set12get_max_elemEv.exit.splitthread-pre-split.i46, !llvm.loop !72

_ZlsRSoRK8uint_set.exit50:                        ; preds = %_ZNK8uint_set8containsEj.exit.thread.i42, %_ZNK8uint_set12get_max_elemEv.exit.i36
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull @.str.18, i64 noundef 1)
  %199 = load ptr, ptr %166, align 8, !tbaa !37
  %200 = getelementptr i8, ptr %199, i64 -24
  %201 = load i64, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %166, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 240
  %204 = load ptr, ptr %203, align 8, !tbaa !51
  %.not.i.i.i116 = icmp eq ptr %204, null
  br i1 %.not.i.i.i116, label %205, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i117

205:                                              ; preds = %_ZlsRSoRK8uint_set.exit50
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i117: ; preds = %_ZlsRSoRK8uint_set.exit50
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 56
  %207 = load i8, ptr %206, align 8, !tbaa !67
  %.not.i1.i.i118 = icmp eq i8 %207, 0
  br i1 %.not.i1.i.i118, label %211, label %208

208:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i117
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 67
  %210 = load i8, ptr %209, align 1, !tbaa !46
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit120

211:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i117
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %204)
  %212 = load ptr, ptr %204, align 8, !tbaa !37
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 48
  %214 = load ptr, ptr %213, align 8
  %215 = call noundef signext i8 %214(ptr noundef nonnull align 8 dereferenceable(570) %204, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit120

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit120: ; preds = %208, %211
  %.0.i.i.i119 = phi i8 [ %210, %208 ], [ %215, %211 ]
  %216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %166, i8 noundef signext %.0.i.i.i119)
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %216)
  %218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull @.str.8, i64 noundef 11)
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %220 = load ptr, ptr %219, align 8, !tbaa !3
  %221 = icmp eq ptr %220, null
  br i1 %221, label %_ZNK8uint_set12get_max_elemEv.exit.i51, label %222

222:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit120
  %223 = getelementptr inbounds i8, ptr %220, i64 -4
  %224 = load i32, ptr %223, align 4, !tbaa !9
  %225 = shl i32 %224, 5
  %226 = or disjoint i32 %225, 1
  %227 = zext i32 %226 to i64
  br label %_ZNK8uint_set12get_max_elemEv.exit.i51

_ZNK8uint_set12get_max_elemEv.exit.i51:           ; preds = %222, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit120
  %.0.i.i.i52 = phi i64 [ %227, %222 ], [ 1, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit120 ]
  %228 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull @.str.16, i64 noundef 1)
  %229 = load ptr, ptr %219, align 8, !tbaa !3
  %230 = icmp eq ptr %229, null
  br i1 %230, label %_ZlsRSoRK8uint_set.exit65, label %_ZNK8uint_set12get_max_elemEv.exit.split.i53

_ZNK8uint_set12get_max_elemEv.exit.splitthread-pre-split.i61: ; preds = %_ZNK8uint_set8containsEj.exit.thread.i57
  %.pr.i62 = load ptr, ptr %219, align 8, !tbaa !3
  br label %_ZNK8uint_set12get_max_elemEv.exit.split.i53

_ZNK8uint_set12get_max_elemEv.exit.split.i53:     ; preds = %_ZNK8uint_set12get_max_elemEv.exit.i51, %_ZNK8uint_set12get_max_elemEv.exit.splitthread-pre-split.i61
  %231 = phi ptr [ %.pr.i62, %_ZNK8uint_set12get_max_elemEv.exit.splitthread-pre-split.i61 ], [ %229, %_ZNK8uint_set12get_max_elemEv.exit.i51 ]
  %indvars.iv.i54 = phi i64 [ %indvars.iv.next.i59, %_ZNK8uint_set12get_max_elemEv.exit.splitthread-pre-split.i61 ], [ 0, %_ZNK8uint_set12get_max_elemEv.exit.i51 ]
  %.01213.i55 = phi i1 [ %.2.i58, %_ZNK8uint_set12get_max_elemEv.exit.splitthread-pre-split.i61 ], [ true, %_ZNK8uint_set12get_max_elemEv.exit.i51 ]
  %232 = trunc nuw i64 %indvars.iv.i54 to i32
  %233 = lshr i32 %232, 5
  %234 = icmp eq ptr %231, null
  br i1 %234, label %_ZNK8uint_set8containsEj.exit.thread.i57, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i56

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i56:            ; preds = %_ZNK8uint_set12get_max_elemEv.exit.split.i53
  %235 = getelementptr inbounds i8, ptr %231, i64 -4
  %236 = load i32, ptr %235, align 4, !tbaa !9
  %237 = icmp ult i32 %233, %236
  br i1 %237, label %_ZNK8uint_set8containsEj.exit.i63, label %_ZNK8uint_set8containsEj.exit.thread.i57

_ZNK8uint_set8containsEj.exit.i63:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i56
  %238 = zext nneg i32 %233 to i64
  %239 = getelementptr inbounds nuw [4 x i8], ptr %231, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !9
  %241 = and i32 %232, 31
  %242 = shl nuw i32 1, %241
  %243 = and i32 %240, %242
  %.not.i64 = icmp eq i32 %243, 0
  br i1 %.not.i64, label %_ZNK8uint_set8containsEj.exit.thread.i57, label %244

244:                                              ; preds = %_ZNK8uint_set8containsEj.exit.i63
  br i1 %.01213.i55, label %247, label %245

245:                                              ; preds = %244
  %246 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull @.str.17, i64 noundef 2)
  br label %247

247:                                              ; preds = %245, %244
  %248 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %217, i64 noundef %indvars.iv.i54)
  br label %_ZNK8uint_set8containsEj.exit.thread.i57

_ZNK8uint_set8containsEj.exit.thread.i57:         ; preds = %247, %_ZNK8uint_set8containsEj.exit.i63, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i56, %_ZNK8uint_set12get_max_elemEv.exit.split.i53
  %.2.i58 = phi i1 [ false, %247 ], [ %.01213.i55, %_ZNK8uint_set8containsEj.exit.i63 ], [ %.01213.i55, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i56 ], [ %.01213.i55, %_ZNK8uint_set12get_max_elemEv.exit.split.i53 ]
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i60 = icmp eq i64 %indvars.iv.next.i59, %.0.i.i.i52
  br i1 %exitcond.not.i60, label %_ZlsRSoRK8uint_set.exit65, label %_ZNK8uint_set12get_max_elemEv.exit.splitthread-pre-split.i61, !llvm.loop !72

_ZlsRSoRK8uint_set.exit65:                        ; preds = %_ZNK8uint_set8containsEj.exit.thread.i57, %_ZNK8uint_set12get_max_elemEv.exit.i51
  %249 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull @.str.18, i64 noundef 1)
  %250 = load ptr, ptr %217, align 8, !tbaa !37
  %251 = getelementptr i8, ptr %250, i64 -24
  %252 = load i64, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %217, i64 %252
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 240
  %255 = load ptr, ptr %254, align 8, !tbaa !51
  %.not.i.i.i121 = icmp eq ptr %255, null
  br i1 %.not.i.i.i121, label %256, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i122

256:                                              ; preds = %_ZlsRSoRK8uint_set.exit65
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i122: ; preds = %_ZlsRSoRK8uint_set.exit65
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 56
  %258 = load i8, ptr %257, align 8, !tbaa !67
  %.not.i1.i.i123 = icmp eq i8 %258, 0
  br i1 %.not.i1.i.i123, label %262, label %259

259:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i122
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 67
  %261 = load i8, ptr %260, align 1, !tbaa !46
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit125

262:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i122
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %255)
  %263 = load ptr, ptr %255, align 8, !tbaa !37
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 48
  %265 = load ptr, ptr %264, align 8
  %266 = call noundef signext i8 %265(ptr noundef nonnull align 8 dereferenceable(570) %255, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit125

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit125: ; preds = %259, %262
  %.0.i.i.i124 = phi i8 [ %261, %259 ], [ %266, %262 ]
  %267 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %217, i8 noundef signext %.0.i.i.i124)
  %268 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %267)
  %269 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %268, ptr noundef nonnull @.str.9, i64 noundef 6)
  %270 = load ptr, ptr %268, align 8, !tbaa !37
  %271 = getelementptr i8, ptr %270, i64 -24
  %272 = load i64, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %268, i64 %272
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 240
  %275 = load ptr, ptr %274, align 8, !tbaa !51
  %.not.i.i.i126 = icmp eq ptr %275, null
  br i1 %.not.i.i.i126, label %276, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i127

276:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit125
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i127: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit125
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 56
  %278 = load i8, ptr %277, align 8, !tbaa !67
  %.not.i1.i.i128 = icmp eq i8 %278, 0
  br i1 %.not.i1.i.i128, label %282, label %279

279:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i127
  %280 = getelementptr inbounds nuw i8, ptr %275, i64 67
  %281 = load i8, ptr %280, align 1, !tbaa !46
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit130

282:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i127
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %275)
  %283 = load ptr, ptr %275, align 8, !tbaa !37
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 48
  %285 = load ptr, ptr %284, align 8
  %286 = call noundef signext i8 %285(ptr noundef nonnull align 8 dereferenceable(570) %275, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit130

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit130: ; preds = %279, %282
  %.0.i.i.i129 = phi i8 [ %281, %279 ], [ %286, %282 ]
  %287 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %268, i8 noundef signext %.0.i.i.i129)
  %288 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %287)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %30, ptr %4, align 8, !tbaa !29
  %.pr.pre.i.i66 = load ptr, ptr %30, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %289, align 8, !tbaa !32
  %290 = icmp eq ptr %.pr.pre.i.i66, null
  br i1 %290, label %_ZNK8uint_set5beginEv.exit72, label %291

291:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit130
  %292 = getelementptr inbounds i8, ptr %.pr.pre.i.i66, i64 -4
  %293 = load i32, ptr %292, align 4, !tbaa !9
  %294 = shl i32 %293, 5
  br label %_ZNK8uint_set5beginEv.exit72

_ZNK8uint_set5beginEv.exit72:                     ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit130, %291
  %.0.i.i4.i.i67 = phi i32 [ %294, %291 ], [ 0, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit130 ]
  %295 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %.0.i.i4.i.i67, ptr %295, align 4, !tbaa !33
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %.fca.0.load.i68 = load ptr, ptr %4, align 8
  %.fca.1.load.i70 = load i64, ptr %289, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %.fca.0.load.i68, ptr %8, align 8
  %296 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.fca.1.load.i70, ptr %296, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %30, ptr %3, align 8, !tbaa !29
  %.pr.pre.i.i73 = load ptr, ptr %30, align 8, !tbaa !3
  %297 = icmp eq ptr %.pr.pre.i.i73, null
  br i1 %297, label %_ZNK8uint_set3endEv.exit81, label %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i74

_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i74: ; preds = %_ZNK8uint_set5beginEv.exit72
  %298 = getelementptr inbounds i8, ptr %.pr.pre.i.i73, i64 -4
  %299 = load i32, ptr %298, align 4, !tbaa !9
  %300 = shl i32 %299, 5
  br label %_ZNK8uint_set3endEv.exit81

_ZNK8uint_set3endEv.exit81:                       ; preds = %_ZNK8uint_set5beginEv.exit72, %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i74
  %.sink.i75 = phi i32 [ %300, %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i74 ], [ 0, %_ZNK8uint_set5beginEv.exit72 ]
  %301 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.sink.i75, ptr %301, align 8, !tbaa !32
  %302 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %.sink.i75, ptr %302, align 4, !tbaa !33
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %.fca.1.load.i79 = load i64, ptr %301, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.3.8.extract.trunc = trunc i64 %.fca.1.load.i79 to i32
  %303 = load i32, ptr %296, align 8, !tbaa !32
  %.not147151 = icmp eq i32 %303, %.sroa.3.8.extract.trunc
  br i1 %.not147151, label %._crit_edge153, label %.lr.ph152

.lr.ph152:                                        ; preds = %_ZNK8uint_set3endEv.exit81
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %346

307:                                              ; preds = %.lr.ph, %_ZNK16basic_union_find4findEj.exit.thread
  %308 = phi i32 [ %45, %.lr.ph ], [ %325, %_ZNK16basic_union_find4findEj.exit.thread ]
  %309 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 1)
  %310 = zext i32 %308 to i64
  %311 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %310)
  %312 = load ptr, ptr %46, align 8, !tbaa !3
  %313 = icmp eq ptr %312, null
  br i1 %313, label %_ZNK16basic_union_find4findEj.exit.thread, label %_ZNK16basic_union_find12get_num_varsEv.exit.i

_ZNK16basic_union_find12get_num_varsEv.exit.i:    ; preds = %307
  %314 = getelementptr inbounds i8, ptr %312, i64 -4
  %315 = load i32, ptr %314, align 4, !tbaa !9
  %.not.i82 = icmp ult i32 %308, %315
  br i1 %.not.i82, label %.preheader.i, label %_ZNK16basic_union_find4findEj.exit.thread

.preheader.i:                                     ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i, %.preheader.i
  %.010.i = phi i32 [ %318, %.preheader.i ], [ %308, %_ZNK16basic_union_find12get_num_varsEv.exit.i ]
  %316 = zext i32 %.010.i to i64
  %317 = getelementptr inbounds nuw [4 x i8], ptr %312, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !9
  %.not17.i = icmp eq i32 %318, %.010.i
  br i1 %.not17.i, label %_ZNK16basic_union_find4findEj.exit, label %.preheader.i

_ZNK16basic_union_find4findEj.exit:               ; preds = %.preheader.i
  %.not = icmp eq i32 %.010.i, %308
  br i1 %.not, label %_ZNK16basic_union_find4findEj.exit.thread, label %319

319:                                              ; preds = %_ZNK16basic_union_find4findEj.exit
  %320 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 2)
  %321 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %316)
  %322 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %321, ptr noundef nonnull @.str.4, i64 noundef 1)
  br label %_ZNK16basic_union_find4findEj.exit.thread

_ZNK16basic_union_find4findEj.exit.thread:        ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i, %307, %319, %_ZNK16basic_union_find4findEj.exit
  %323 = load i32, ptr %38, align 8, !tbaa !32
  %324 = add i32 %323, 1
  store i32 %324, ptr %38, align 8, !tbaa !32
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %325 = load i32, ptr %38, align 8, !tbaa !32
  %.not146 = icmp eq i32 %325, %.sroa.3143.8.extract.trunc
  br i1 %.not146, label %._crit_edge, label %307

._crit_edge153:                                   ; preds = %440, %_ZNK8uint_set3endEv.exit81
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %326 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 33)
  %327 = load ptr, ptr %1, align 8, !tbaa !37
  %328 = getelementptr i8, ptr %327, i64 -24
  %329 = load i64, ptr %328, align 8
  %330 = getelementptr inbounds i8, ptr %1, i64 %329
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 240
  %332 = load ptr, ptr %331, align 8, !tbaa !51
  %.not.i.i.i131 = icmp eq ptr %332, null
  br i1 %.not.i.i.i131, label %333, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i132

333:                                              ; preds = %._crit_edge153
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i132: ; preds = %._crit_edge153
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 56
  %335 = load i8, ptr %334, align 8, !tbaa !67
  %.not.i1.i.i133 = icmp eq i8 %335, 0
  br i1 %.not.i1.i.i133, label %339, label %336

336:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i132
  %337 = getelementptr inbounds nuw i8, ptr %332, i64 67
  %338 = load i8, ptr %337, align 1, !tbaa !46
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit135

339:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i132
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %332)
  %340 = load ptr, ptr %332, align 8, !tbaa !37
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 48
  %342 = load ptr, ptr %341, align 8
  %343 = call noundef signext i8 %342(ptr noundef nonnull align 8 dereferenceable(570) %332, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit135

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit135: ; preds = %336, %339
  %.0.i.i.i134 = phi i8 [ %338, %336 ], [ %343, %339 ]
  %344 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %.0.i.i.i134)
  %345 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %344)
  ret ptr %1

346:                                              ; preds = %.lr.ph152, %440
  %347 = phi i32 [ %303, %.lr.ph152 ], [ %443, %440 ]
  %348 = load ptr, ptr %304, align 8, !tbaa !3
  %349 = icmp eq ptr %348, null
  br i1 %349, label %_ZNK16basic_union_find7is_rootEj.exit.thread, label %_ZNK16basic_union_find12get_num_varsEv.exit.i83

_ZNK16basic_union_find12get_num_varsEv.exit.i83:  ; preds = %346
  %350 = getelementptr inbounds i8, ptr %348, i64 -4
  %351 = load i32, ptr %350, align 4, !tbaa !9
  %.not.i84 = icmp ult i32 %347, %351
  br i1 %.not.i84, label %_ZNK16basic_union_find7is_rootEj.exit, label %_ZNK16basic_union_find7is_rootEj.exit.thread

_ZNK16basic_union_find7is_rootEj.exit:            ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i83
  %352 = zext i32 %347 to i64
  %353 = getelementptr inbounds nuw [4 x i8], ptr %348, i64 %352
  %354 = load i32, ptr %353, align 4, !tbaa !9
  %355 = icmp eq i32 %354, %347
  br i1 %355, label %_ZNK16basic_union_find7is_rootEj.exit.thread, label %440

_ZNK16basic_union_find7is_rootEj.exit.thread:     ; preds = %346, %_ZNK16basic_union_find12get_num_varsEv.exit.i83, %_ZNK16basic_union_find7is_rootEj.exit
  %356 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 2)
  %357 = zext i32 %347 to i64
  %358 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %357)
  %359 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %358, ptr noundef nonnull @.str.11, i64 noundef 4)
  %360 = load i32, ptr %306, align 8, !tbaa !19
  %361 = add i32 %360, -1
  %362 = and i32 %361, %347
  %363 = load ptr, ptr %305, align 8, !tbaa !22
  %364 = zext i32 %360 to i64
  %365 = getelementptr inbounds nuw [24 x i8], ptr %363, i64 %364
  %.not30.i.i.i.i = icmp eq i32 %362, %360
  br i1 %.not30.i.i.i.i, label %.lr.ph34.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNK16basic_union_find7is_rootEj.exit.thread
  %366 = zext i32 %362 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %366, 24
  %367 = getelementptr inbounds nuw i8, ptr %363, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %377
  %.031.i.i.i.i = phi ptr [ %378, %377 ], [ %367, %.lr.ph.i.i.i.i.preheader ]
  %368 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 4
  %369 = load i32, ptr %368, align 4, !tbaa !23
  %cond.i.i = icmp eq i32 %369, 2
  br i1 %cond.i.i, label %370, label %377

370:                                              ; preds = %.lr.ph.i.i.i.i
  %371 = load i32, ptr %.031.i.i.i.i, align 8, !tbaa !26
  %372 = icmp eq i32 %371, %347
  br i1 %372, label %373, label %377

373:                                              ; preds = %370
  %374 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 8
  %375 = load i32, ptr %374, align 8, !tbaa !14
  %376 = icmp eq i32 %375, %347
  br i1 %376, label %_ZNK9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit, label %377

377:                                              ; preds = %373, %370, %.lr.ph.i.i.i.i
  %378 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %378, %365
  br i1 %.not.i.i.i.i, label %.lr.ph34.i.i.i.i.preheader, label %.lr.ph.i.i.i.i, !llvm.loop !27

.lr.ph34.i.i.i.i.preheader:                       ; preds = %377, %_ZNK16basic_union_find7is_rootEj.exit.thread
  br label %.lr.ph34.i.i.i.i

.lr.ph34.i.i.i.i:                                 ; preds = %.lr.ph34.i.i.i.i.preheader, %388
  %.133.i.i.i.i = phi ptr [ %389, %388 ], [ %363, %.lr.ph34.i.i.i.i.preheader ]
  %379 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 4
  %380 = load i32, ptr %379, align 4, !tbaa !23
  %cond4.i.i = icmp eq i32 %380, 2
  br i1 %cond4.i.i, label %381, label %388

381:                                              ; preds = %.lr.ph34.i.i.i.i
  %382 = load i32, ptr %.133.i.i.i.i, align 8, !tbaa !26
  %383 = icmp eq i32 %382, %347
  br i1 %383, label %384, label %388

384:                                              ; preds = %381
  %385 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 8
  %386 = load i32, ptr %385, align 8, !tbaa !14
  %387 = icmp eq i32 %386, %347
  br i1 %387, label %_ZNK9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit, label %388

388:                                              ; preds = %384, %381, %.lr.ph34.i.i.i.i
  %389 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 24
  br label %.lr.ph34.i.i.i.i

_ZNK9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit: ; preds = %373, %384
  %.026.i.i.i.i = phi ptr [ %.133.i.i.i.i, %384 ], [ %.031.i.i.i.i, %373 ]
  %390 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 16
  %391 = load ptr, ptr %390, align 8, !tbaa !3
  %392 = icmp eq ptr %391, null
  br i1 %392, label %_ZNK8uint_set12get_max_elemEv.exit.i85, label %393

393:                                              ; preds = %_ZNK9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit
  %394 = getelementptr inbounds i8, ptr %391, i64 -4
  %395 = load i32, ptr %394, align 4, !tbaa !9
  %396 = shl i32 %395, 5
  %397 = or disjoint i32 %396, 1
  %398 = zext i32 %397 to i64
  br label %_ZNK8uint_set12get_max_elemEv.exit.i85

_ZNK8uint_set12get_max_elemEv.exit.i85:           ; preds = %393, %_ZNK9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit
  %.0.i.i.i86 = phi i64 [ %398, %393 ], [ 1, %_ZNK9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit ]
  %399 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %358, ptr noundef nonnull @.str.16, i64 noundef 1)
  %400 = load ptr, ptr %390, align 8, !tbaa !3
  %401 = icmp eq ptr %400, null
  br i1 %401, label %_ZlsRSoRK8uint_set.exit99, label %_ZNK8uint_set12get_max_elemEv.exit.split.i87

_ZNK8uint_set12get_max_elemEv.exit.splitthread-pre-split.i95: ; preds = %_ZNK8uint_set8containsEj.exit.thread.i91
  %.pr.i96 = load ptr, ptr %390, align 8, !tbaa !3
  br label %_ZNK8uint_set12get_max_elemEv.exit.split.i87

_ZNK8uint_set12get_max_elemEv.exit.split.i87:     ; preds = %_ZNK8uint_set12get_max_elemEv.exit.i85, %_ZNK8uint_set12get_max_elemEv.exit.splitthread-pre-split.i95
  %402 = phi ptr [ %.pr.i96, %_ZNK8uint_set12get_max_elemEv.exit.splitthread-pre-split.i95 ], [ %400, %_ZNK8uint_set12get_max_elemEv.exit.i85 ]
  %indvars.iv.i88 = phi i64 [ %indvars.iv.next.i93, %_ZNK8uint_set12get_max_elemEv.exit.splitthread-pre-split.i95 ], [ 0, %_ZNK8uint_set12get_max_elemEv.exit.i85 ]
  %.01213.i89 = phi i1 [ %.2.i92, %_ZNK8uint_set12get_max_elemEv.exit.splitthread-pre-split.i95 ], [ true, %_ZNK8uint_set12get_max_elemEv.exit.i85 ]
  %403 = trunc nuw i64 %indvars.iv.i88 to i32
  %404 = lshr i32 %403, 5
  %405 = icmp eq ptr %402, null
  br i1 %405, label %_ZNK8uint_set8containsEj.exit.thread.i91, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i90

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i90:            ; preds = %_ZNK8uint_set12get_max_elemEv.exit.split.i87
  %406 = getelementptr inbounds i8, ptr %402, i64 -4
  %407 = load i32, ptr %406, align 4, !tbaa !9
  %408 = icmp ult i32 %404, %407
  br i1 %408, label %_ZNK8uint_set8containsEj.exit.i97, label %_ZNK8uint_set8containsEj.exit.thread.i91

_ZNK8uint_set8containsEj.exit.i97:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i90
  %409 = zext nneg i32 %404 to i64
  %410 = getelementptr inbounds nuw [4 x i8], ptr %402, i64 %409
  %411 = load i32, ptr %410, align 4, !tbaa !9
  %412 = and i32 %403, 31
  %413 = shl nuw i32 1, %412
  %414 = and i32 %411, %413
  %.not.i98 = icmp eq i32 %414, 0
  br i1 %.not.i98, label %_ZNK8uint_set8containsEj.exit.thread.i91, label %415

415:                                              ; preds = %_ZNK8uint_set8containsEj.exit.i97
  br i1 %.01213.i89, label %418, label %416

416:                                              ; preds = %415
  %417 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %358, ptr noundef nonnull @.str.17, i64 noundef 2)
  br label %418

418:                                              ; preds = %416, %415
  %419 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %358, i64 noundef %indvars.iv.i88)
  br label %_ZNK8uint_set8containsEj.exit.thread.i91

_ZNK8uint_set8containsEj.exit.thread.i91:         ; preds = %418, %_ZNK8uint_set8containsEj.exit.i97, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i90, %_ZNK8uint_set12get_max_elemEv.exit.split.i87
  %.2.i92 = phi i1 [ false, %418 ], [ %.01213.i89, %_ZNK8uint_set8containsEj.exit.i97 ], [ %.01213.i89, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i90 ], [ %.01213.i89, %_ZNK8uint_set12get_max_elemEv.exit.split.i87 ]
  %indvars.iv.next.i93 = add nuw nsw i64 %indvars.iv.i88, 1
  %exitcond.not.i94 = icmp eq i64 %indvars.iv.next.i93, %.0.i.i.i86
  br i1 %exitcond.not.i94, label %_ZlsRSoRK8uint_set.exit99, label %_ZNK8uint_set12get_max_elemEv.exit.splitthread-pre-split.i95, !llvm.loop !72

_ZlsRSoRK8uint_set.exit99:                        ; preds = %_ZNK8uint_set8containsEj.exit.thread.i91, %_ZNK8uint_set12get_max_elemEv.exit.i85
  %420 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %358, ptr noundef nonnull @.str.18, i64 noundef 1)
  %421 = load ptr, ptr %358, align 8, !tbaa !37
  %422 = getelementptr i8, ptr %421, i64 -24
  %423 = load i64, ptr %422, align 8
  %424 = getelementptr inbounds i8, ptr %358, i64 %423
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 240
  %426 = load ptr, ptr %425, align 8, !tbaa !51
  %.not.i.i.i136 = icmp eq ptr %426, null
  br i1 %.not.i.i.i136, label %427, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i137

427:                                              ; preds = %_ZlsRSoRK8uint_set.exit99
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i137: ; preds = %_ZlsRSoRK8uint_set.exit99
  %428 = getelementptr inbounds nuw i8, ptr %426, i64 56
  %429 = load i8, ptr %428, align 8, !tbaa !67
  %.not.i1.i.i138 = icmp eq i8 %429, 0
  br i1 %.not.i1.i.i138, label %433, label %430

430:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i137
  %431 = getelementptr inbounds nuw i8, ptr %426, i64 67
  %432 = load i8, ptr %431, align 1, !tbaa !46
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit140

433:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i137
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %426)
  %434 = load ptr, ptr %426, align 8, !tbaa !37
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 48
  %436 = load ptr, ptr %435, align 8
  %437 = call noundef signext i8 %436(ptr noundef nonnull align 8 dereferenceable(570) %426, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit140

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit140: ; preds = %430, %433
  %.0.i.i.i139 = phi i8 [ %432, %430 ], [ %437, %433 ]
  %438 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %358, i8 noundef signext %.0.i.i.i139)
  %439 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %438)
  %.pre = load i32, ptr %296, align 8, !tbaa !32
  br label %440

440:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit140, %_ZNK16basic_union_find7is_rootEj.exit
  %441 = phi i32 [ %.pre, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit140 ], [ %347, %_ZNK16basic_union_find7is_rootEj.exit ]
  %442 = add i32 %441, 1
  store i32 %442, ptr %296, align 8, !tbaa !32
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %443 = load i32, ptr %296, align 8, !tbaa !32
  %.not147 = icmp eq i32 %443, %.sroa.3.8.extract.trunc
  br i1 %.not147, label %._crit_edge153, label %346
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !3
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 2
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 2
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !39
  %26 = load ptr, ptr %2, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !45
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !42
  %34 = load i64, ptr %27, align 8, !tbaa !46
  store i64 %34, ptr %25, align 8, !tbaa !46
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !45
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !45
  store ptr %27, ptr %2, align 8, !tbaa !42
  store i64 0, ptr %36, align 8, !tbaa !45
  store i8 0, ptr %27, align 8, !tbaa !46
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !42
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !46
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !3
  store i32 %15, ptr %49, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !39
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !74

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  store ptr %15, ptr %0, align 8, !tbaa !42
  store i64 %8, ptr %4, align 8, !tbaa !46
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !46
  store i8 %18, ptr %16, align 1, !tbaa !46
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !46
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !46
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !33
  %.promoted.i = load i32, ptr %2, align 8, !tbaa !32
  %5 = icmp eq i32 %.promoted.i, %4
  %.pre = load ptr, ptr %0, align 8, !tbaa !29
  %.pre26 = load ptr, ptr %.pre, align 8, !tbaa !3
  br i1 %5, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %6 = icmp eq ptr %.pre26, null
  %7 = getelementptr inbounds i8, ptr %.pre26, i64 -4
  br i1 %6, label %_ZNK8uint_set8containsEj.exit.thread.us.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK8uint_set8containsEj.exit.thread.us.i:        ; preds = %.lr.ph.i, %9
  %8 = phi i32 [ %10, %9 ], [ %.promoted.i, %.lr.ph.i ]
  %.old.us.i = and i32 %8, 31
  %.not.old.us.i = icmp eq i32 %.old.us.i, 0
  br i1 %.not.old.us.i, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %9

9:                                                ; preds = %_ZNK8uint_set8containsEj.exit.thread.us.i
  %10 = add i32 %8, 1
  store i32 %10, ptr %2, align 8, !tbaa !32
  %11 = icmp eq i32 %10, %4
  br i1 %11, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %_ZNK8uint_set8containsEj.exit.thread.us.i, !llvm.loop !47

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %.lr.ph.i, %24
  %12 = phi i32 [ %25, %24 ], [ %.promoted.i, %.lr.ph.i ]
  %13 = lshr i32 %12, 5
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNK8uint_set8containsEj.exit.i, label %_ZNK8uint_set8containsEj.exit.thread.i

_ZNK8uint_set8containsEj.exit.i:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %16 = zext nneg i32 %13 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.pre26, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %19 = and i32 %12, 31
  %20 = shl nuw i32 1, %19
  %21 = and i32 %18, %20
  %22 = icmp ne i32 %21, 0
  %.not.i = icmp eq i32 %19, 0
  %or.cond.i = or i1 %.not.i, %22
  br i1 %or.cond.i, label %_ZN8uint_set8iterator8scan_idxEv.exit.thread, label %24

_ZN8uint_set8iterator8scan_idxEv.exit.thread:     ; preds = %_ZNK8uint_set8containsEj.exit.i
  %23 = lshr i32 %12, 5
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1

_ZNK8uint_set8containsEj.exit.thread.i:           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %.old.i = and i32 %12, 31
  %.not.old.i = icmp eq i32 %.old.i, 0
  br i1 %.not.old.i, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %24

24:                                               ; preds = %_ZNK8uint_set8containsEj.exit.thread.i, %_ZNK8uint_set8containsEj.exit.i
  %25 = add i32 %12, 1
  store i32 %25, ptr %2, align 8, !tbaa !32
  %26 = icmp eq i32 %25, %4
  br i1 %26, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, !llvm.loop !47

_ZN8uint_set8iterator8scan_idxEv.exit:            ; preds = %_ZNK8uint_set8containsEj.exit.thread.i, %24, %_ZNK8uint_set8containsEj.exit.thread.us.i, %9, %1
  %27 = phi i32 [ %8, %_ZNK8uint_set8containsEj.exit.thread.us.i ], [ %4, %1 ], [ %4, %9 ], [ %12, %_ZNK8uint_set8containsEj.exit.thread.i ], [ %4, %24 ]
  %28 = lshr i32 %27, 5
  %29 = icmp eq ptr %.pre26, null
  br i1 %29, label %_ZNK8uint_set8iterator8containsEv.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1:             ; preds = %_ZN8uint_set8iterator8scan_idxEv.exit.thread, %_ZN8uint_set8iterator8scan_idxEv.exit
  %30 = phi i32 [ %23, %_ZN8uint_set8iterator8scan_idxEv.exit.thread ], [ %28, %_ZN8uint_set8iterator8scan_idxEv.exit ]
  %31 = phi i32 [ %12, %_ZN8uint_set8iterator8scan_idxEv.exit.thread ], [ %27, %_ZN8uint_set8iterator8scan_idxEv.exit ]
  %32 = getelementptr inbounds i8, ptr %.pre26, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = icmp ult i32 %30, %33
  br i1 %34, label %_ZNK8uint_set8iterator8containsEv.exit, label %_ZNK8uint_set8iterator8containsEv.exit.thread

_ZNK8uint_set8iterator8containsEv.exit:           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1
  %35 = zext nneg i32 %30 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %.pre26, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !9
  %38 = and i32 %31, 31
  %39 = shl nuw i32 1, %38
  %40 = and i32 %37, %39
  %41 = icmp ne i32 %40, 0
  %42 = icmp eq i32 %31, %4
  %or.cond = or i1 %41, %42
  br i1 %or.cond, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %.lr.ph.i4

_ZNK8uint_set8iterator8containsEv.exit.thread:    ; preds = %_ZN8uint_set8iterator8scan_idxEv.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1
  %43 = phi i1 [ true, %_ZN8uint_set8iterator8scan_idxEv.exit ], [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1 ]
  %44 = phi i32 [ %28, %_ZN8uint_set8iterator8scan_idxEv.exit ], [ %30, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1 ]
  %45 = phi i32 [ %27, %_ZN8uint_set8iterator8scan_idxEv.exit ], [ %31, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1 ]
  %.old = icmp eq i32 %45, %4
  br i1 %.old, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %_ZNK8uint_set8iterator8containsEv.exit, %_ZNK8uint_set8iterator8containsEv.exit.thread
  %46 = phi i1 [ false, %_ZNK8uint_set8iterator8containsEv.exit ], [ %43, %_ZNK8uint_set8iterator8containsEv.exit.thread ]
  %47 = phi i32 [ %30, %_ZNK8uint_set8iterator8containsEv.exit ], [ %44, %_ZNK8uint_set8iterator8containsEv.exit.thread ]
  %48 = phi i32 [ %31, %_ZNK8uint_set8iterator8containsEv.exit ], [ %45, %_ZNK8uint_set8iterator8containsEv.exit.thread ]
  br label %49

49:                                               ; preds = %54, %.lr.ph.i4
  %.02.i = phi i32 [ %47, %.lr.ph.i4 ], [ %55, %54 ]
  %50 = phi i32 [ %48, %.lr.ph.i4 ], [ %56, %54 ]
  %51 = zext i32 %.02.i to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %.pre26, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !9
  %.not.i5 = icmp eq i32 %53, 0
  br i1 %.not.i5, label %54, label %_ZN8uint_set8iterator9scan_wordEv.exit

54:                                               ; preds = %49
  %55 = add i32 %.02.i, 1
  %56 = add i32 %50, 32
  store i32 %56, ptr %2, align 8, !tbaa !32
  %57 = icmp eq i32 %56, %4
  br i1 %57, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %49, !llvm.loop !48

_ZN8uint_set8iterator9scan_wordEv.exit:           ; preds = %49
  %58 = icmp eq i32 %50, %4
  br i1 %58, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %59

59:                                               ; preds = %_ZN8uint_set8iterator9scan_wordEv.exit
  %60 = lshr i32 %50, 5
  br i1 %46, label %.thread44, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6:             ; preds = %59
  %61 = getelementptr inbounds i8, ptr %.pre26, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !9
  %63 = icmp ult i32 %60, %62
  br i1 %63, label %_ZNK8uint_set8iterator8containsEv.exit8, label %70

_ZNK8uint_set8iterator8containsEv.exit8:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6
  %64 = zext nneg i32 %60 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %.pre26, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !9
  %67 = and i32 %50, 31
  %68 = shl nuw i32 1, %67
  %69 = and i32 %66, %68
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %70, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.preheader

70:                                               ; preds = %_ZNK8uint_set8iterator8containsEv.exit8, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6
  %71 = add i32 %50, 1
  store i32 %71, ptr %2, align 8, !tbaa !32
  %72 = icmp eq i32 %71, %4
  br i1 %72, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.preheader

.thread44:                                        ; preds = %59
  %73 = add i32 %50, 1
  store i32 %73, ptr %2, align 8, !tbaa !32
  %74 = icmp eq i32 %73, %4
  br i1 %74, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %_ZNK8uint_set8containsEj.exit.thread.us.i18

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.preheader:  ; preds = %70, %_ZNK8uint_set8iterator8containsEv.exit8
  %.promoted.i94143 = phi i32 [ %50, %_ZNK8uint_set8iterator8containsEv.exit8 ], [ %71, %70 ]
  %75 = getelementptr inbounds i8, ptr %.pre26, i64 -4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11

_ZNK8uint_set8containsEj.exit.thread.us.i18:      ; preds = %.thread44, %77
  %76 = phi i32 [ %78, %77 ], [ %73, %.thread44 ]
  %.old.us.i19 = and i32 %76, 31
  %.not.old.us.i20 = icmp eq i32 %.old.us.i19, 0
  br i1 %.not.old.us.i20, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %77

77:                                               ; preds = %_ZNK8uint_set8containsEj.exit.thread.us.i18
  %78 = add i32 %76, 1
  store i32 %78, ptr %2, align 8, !tbaa !32
  %79 = icmp eq i32 %78, %4
  br i1 %79, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %_ZNK8uint_set8containsEj.exit.thread.us.i18, !llvm.loop !47

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11:            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.preheader, %91
  %80 = phi i32 [ %92, %91 ], [ %.promoted.i94143, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.preheader ]
  %81 = lshr i32 %80, 5
  %82 = load i32, ptr %75, align 4, !tbaa !9
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %_ZNK8uint_set8containsEj.exit.i15, label %_ZNK8uint_set8containsEj.exit.thread.i12

_ZNK8uint_set8containsEj.exit.i15:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11
  %84 = zext nneg i32 %81 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %.pre26, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !9
  %87 = and i32 %80, 31
  %88 = shl nuw i32 1, %87
  %89 = and i32 %86, %88
  %90 = icmp ne i32 %89, 0
  %.not.i16 = icmp eq i32 %87, 0
  %or.cond.i17 = or i1 %.not.i16, %90
  br i1 %or.cond.i17, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %91

_ZNK8uint_set8containsEj.exit.thread.i12:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11
  %.old.i13 = and i32 %80, 31
  %.not.old.i14 = icmp eq i32 %.old.i13, 0
  br i1 %.not.old.i14, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %91

91:                                               ; preds = %_ZNK8uint_set8containsEj.exit.thread.i12, %_ZNK8uint_set8containsEj.exit.i15
  %92 = add i32 %80, 1
  store i32 %92, ptr %2, align 8, !tbaa !32
  %93 = icmp eq i32 %92, %4
  br i1 %93, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11, !llvm.loop !47

_ZN8uint_set8iterator8scan_idxEv.exit21:          ; preds = %54, %91, %_ZNK8uint_set8containsEj.exit.thread.i12, %_ZNK8uint_set8containsEj.exit.i15, %77, %_ZNK8uint_set8containsEj.exit.thread.us.i18, %.thread44, %_ZN8uint_set8iterator9scan_wordEv.exit, %70, %_ZNK8uint_set8iterator8containsEv.exit, %_ZNK8uint_set8iterator8containsEv.exit.thread
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8uint_setEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6insertEO9_key_dataIjS1_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !75
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !76
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !19
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI17default_map_entryIj8uint_setEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !19
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load i32, ptr %1, align 8, !tbaa !14
  %17 = add i32 %15, -1
  %18 = and i32 %17, %16
  %19 = load ptr, ptr %0, align 8, !tbaa !22
  %20 = zext i32 %18 to i64
  %.idx = mul nuw nsw i64 %20, 24
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx
  %22 = zext i32 %15 to i64
  %23 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %22
  %.not72 = icmp eq i32 %18, %15
  br i1 %.not72, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %67, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %67 ]
  %.not4776 = icmp eq i32 %18, 0
  br i1 %.not4776, label %._crit_edge, label %.lr.ph79

.lr.ph:                                           ; preds = %14, %67
  %.04474 = phi ptr [ %.1, %67 ], [ null, %14 ]
  %.04573 = phi ptr [ %68, %67 ], [ %21, %14 ]
  %24 = getelementptr inbounds nuw i8, ptr %.04573, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !23
  switch i32 %25, label %67 [
    i32 2, label %26
    i32 0, label %47
  ]

26:                                               ; preds = %.lr.ph
  %27 = load i32, ptr %.04573, align 8, !tbaa !26
  %28 = icmp eq i32 %27, %16
  br i1 %28, label %29, label %67

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.04573, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !14
  %32 = icmp eq i32 %31, %16
  br i1 %32, label %33, label %67

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.04573, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %.04573, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.04573, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = icmp eq ptr %35, %1
  br i1 %38, label %_ZN18default_hash_entryI9_key_dataIj8uint_setEE8set_dataEOS2_.exit, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %36, align 8, !tbaa !3
  %.not.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %40, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i unwind label %44

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i:      ; preds = %41, %39
  store ptr null, ptr %36, align 8, !tbaa !3
  %43 = load ptr, ptr %37, align 8, !tbaa !18
  store ptr %43, ptr %36, align 8, !tbaa !18
  store ptr null, ptr %37, align 8, !tbaa !18
  br label %_ZN18default_hash_entryI9_key_dataIj8uint_setEE8set_dataEOS2_.exit

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #20
  unreachable

_ZN18default_hash_entryI9_key_dataIj8uint_setEE8set_dataEOS2_.exit: ; preds = %33, %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i
  store i32 2, ptr %34, align 4, !tbaa !23
  br label %114

47:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04474, null
  br i1 %.not49, label %51, label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %5, align 8, !tbaa !76
  %50 = add i32 %49, -1
  store i32 %50, ptr %5, align 8, !tbaa !76
  br label %51

51:                                               ; preds = %47, %48
  %.043 = phi ptr [ %.04474, %48 ], [ %.04573, %47 ]
  %52 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  store i32 %16, ptr %52, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %.043, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = icmp eq ptr %52, %1
  br i1 %55, label %_ZN18default_hash_entryI9_key_dataIj8uint_setEE8set_dataEOS2_.exit52, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %53, align 8, !tbaa !3
  %.not.i.i.i.i.i.i50 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i50, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i51, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %57, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %59)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i51 unwind label %61

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i51:    ; preds = %58, %56
  store ptr null, ptr %53, align 8, !tbaa !3
  %60 = load ptr, ptr %54, align 8, !tbaa !18
  store ptr %60, ptr %53, align 8, !tbaa !18
  store ptr null, ptr %54, align 8, !tbaa !18
  br label %_ZN18default_hash_entryI9_key_dataIj8uint_setEE8set_dataEOS2_.exit52

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #20
  unreachable

_ZN18default_hash_entryI9_key_dataIj8uint_setEE8set_dataEOS2_.exit52: ; preds = %51, %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i51
  %64 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  store i32 2, ptr %64, align 4, !tbaa !23
  store i32 %16, ptr %.043, align 8, !tbaa !26
  %65 = load i32, ptr %3, align 4, !tbaa !75
  %66 = add i32 %65, 1
  store i32 %66, ptr %3, align 4, !tbaa !75
  br label %114

67:                                               ; preds = %.lr.ph, %29, %26
  %.1 = phi ptr [ %.04474, %29 ], [ %.04474, %26 ], [ %.04573, %.lr.ph ]
  %68 = getelementptr inbounds nuw i8, ptr %.04573, i64 24
  %.not = icmp eq ptr %68, %23
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !77

.lr.ph79:                                         ; preds = %.preheader, %112
  %.278 = phi ptr [ %.3, %112 ], [ %.044.lcssa, %.preheader ]
  %.14677 = phi ptr [ %113, %112 ], [ %19, %.preheader ]
  %69 = getelementptr inbounds nuw i8, ptr %.14677, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !23
  switch i32 %70, label %112 [
    i32 2, label %71
    i32 0, label %92
  ]

71:                                               ; preds = %.lr.ph79
  %72 = load i32, ptr %.14677, align 8, !tbaa !26
  %73 = icmp eq i32 %72, %16
  br i1 %73, label %74, label %112

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %.14677, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !14
  %77 = icmp eq i32 %76, %16
  br i1 %77, label %78, label %112

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %.14677, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %.14677, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %.14677, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %83 = icmp eq ptr %80, %1
  br i1 %83, label %_ZN18default_hash_entryI9_key_dataIj8uint_setEE8set_dataEOS2_.exit55, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr %81, align 8, !tbaa !3
  %.not.i.i.i.i.i.i53 = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i.i53, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i54, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds i8, ptr %85, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %87)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i54 unwind label %89

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i54:    ; preds = %86, %84
  store ptr null, ptr %81, align 8, !tbaa !3
  %88 = load ptr, ptr %82, align 8, !tbaa !18
  store ptr %88, ptr %81, align 8, !tbaa !18
  store ptr null, ptr %82, align 8, !tbaa !18
  br label %_ZN18default_hash_entryI9_key_dataIj8uint_setEE8set_dataEOS2_.exit55

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #20
  unreachable

_ZN18default_hash_entryI9_key_dataIj8uint_setEE8set_dataEOS2_.exit55: ; preds = %78, %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i54
  store i32 2, ptr %79, align 4, !tbaa !23
  br label %114

92:                                               ; preds = %.lr.ph79
  %.not48 = icmp eq ptr %.278, null
  br i1 %.not48, label %96, label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %5, align 8, !tbaa !76
  %95 = add i32 %94, -1
  store i32 %95, ptr %5, align 8, !tbaa !76
  br label %96

96:                                               ; preds = %92, %93
  %.0 = phi ptr [ %.278, %93 ], [ %.14677, %92 ]
  %97 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i32 %16, ptr %97, align 8, !tbaa !14
  %98 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %100 = icmp eq ptr %97, %1
  br i1 %100, label %_ZN18default_hash_entryI9_key_dataIj8uint_setEE8set_dataEOS2_.exit58, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %98, align 8, !tbaa !3
  %.not.i.i.i.i.i.i56 = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i.i.i56, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i57, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds i8, ptr %102, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %104)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i57 unwind label %106

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i57:    ; preds = %103, %101
  store ptr null, ptr %98, align 8, !tbaa !3
  %105 = load ptr, ptr %99, align 8, !tbaa !18
  store ptr %105, ptr %98, align 8, !tbaa !18
  store ptr null, ptr %99, align 8, !tbaa !18
  br label %_ZN18default_hash_entryI9_key_dataIj8uint_setEE8set_dataEOS2_.exit58

106:                                              ; preds = %103
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  tail call void @__clang_call_terminate(ptr %108) #20
  unreachable

_ZN18default_hash_entryI9_key_dataIj8uint_setEE8set_dataEOS2_.exit58: ; preds = %96, %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i57
  %109 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %109, align 4, !tbaa !23
  store i32 %16, ptr %.0, align 8, !tbaa !26
  %110 = load i32, ptr %3, align 4, !tbaa !75
  %111 = add i32 %110, 1
  store i32 %111, ptr %3, align 4, !tbaa !75
  br label %114

112:                                              ; preds = %.lr.ph79, %74, %71
  %.3 = phi ptr [ %.278, %74 ], [ %.278, %71 ], [ %.14677, %.lr.ph79 ]
  %113 = getelementptr inbounds nuw i8, ptr %.14677, i64 24
  %.not47 = icmp eq ptr %113, %21
  br i1 %.not47, label %._crit_edge, label %.lr.ph79, !llvm.loop !78

._crit_edge:                                      ; preds = %112, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.19, i32 noundef 405, ptr noundef nonnull @.str.20)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %114

114:                                              ; preds = %._crit_edge, %_ZN18default_hash_entryI9_key_dataIj8uint_setEE8set_dataEOS2_.exit58, %_ZN18default_hash_entryI9_key_dataIj8uint_setEE8set_dataEOS2_.exit55, %_ZN18default_hash_entryI9_key_dataIj8uint_setEE8set_dataEOS2_.exit52, %_ZN18default_hash_entryI9_key_dataIj8uint_setEE8set_dataEOS2_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9_key_dataIj8uint_setED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8uint_setEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !19
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 24
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIj8uint_setEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %10, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store i32 0, ptr %.08.i.i.i.i.i, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 4
  store i32 0, ptr %8, align 4, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  store ptr null, ptr %9, align 8, !tbaa !3
  %10 = add i32 %.057.i.i.i.i.i, -1
  %11 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIj8uint_setEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !79

_ZN14core_hashtableI17default_map_entryIj8uint_setEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %12 = load ptr, ptr %0, align 8, !tbaa !22
  %13 = load i32, ptr %2, align 8, !tbaa !19
  tail call void @_ZN14core_hashtableI17default_map_entryIj8uint_setEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j(ptr noundef %12, i32 noundef %13, ptr noundef %7, i32 noundef %4)
  %14 = load ptr, ptr %0, align 8, !tbaa !22
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN14core_hashtableI17default_map_entryIj8uint_setEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit, label %16

16:                                               ; preds = %_ZN14core_hashtableI17default_map_entryIj8uint_setEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit
  %17 = load i32, ptr %2, align 8, !tbaa !19
  %.not6.i.i.i.i.i5 = icmp eq i32 %17, 0
  br i1 %.not6.i.i.i.i.i5, label %_ZSt9destroy_nIP17default_map_entryIj8uint_setEjET_S4_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i6

.lr.ph.i.i.i.i.i6:                                ; preds = %16, %_ZSt8_DestroyI17default_map_entryIj8uint_setEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i7 = phi i32 [ %26, %_ZSt8_DestroyI17default_map_entryIj8uint_setEEvPT_.exit.i.i.i.i.i ], [ %17, %16 ]
  %.047.i.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyI17default_map_entryIj8uint_setEEvPT_.exit.i.i.i.i.i ], [ %14, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI17default_map_entryIj8uint_setEEvPT_.exit.i.i.i.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i.i6
  %21 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZSt8_DestroyI17default_map_entryIj8uint_setEEvPT_.exit.i.i.i.i.i unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZSt8_DestroyI17default_map_entryIj8uint_setEEvPT_.exit.i.i.i.i.i: ; preds = %20, %.lr.ph.i.i.i.i.i6
  %25 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 24
  %26 = add i32 %.08.i.i.i.i.i7, -1
  %.not.i.i.i.i.i8 = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i8, label %_ZSt9destroy_nIP17default_map_entryIj8uint_setEjET_S4_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i6, !llvm.loop !80

_ZSt9destroy_nIP17default_map_entryIj8uint_setEjET_S4_T0_.exit.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIj8uint_setEEvPT_.exit.i.i.i.i.i, %16
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
  br label %_ZN14core_hashtableI17default_map_entryIj8uint_setEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIj8uint_setEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIj8uint_setEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, %_ZSt9destroy_nIP17default_map_entryIj8uint_setEjET_S4_T0_.exit.i.i
  store ptr %7, ptr %0, align 8, !tbaa !22
  store i32 %4, ptr %2, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %27, align 8, !tbaa !76
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8uint_setEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = add i32 %3, -1
  %6 = zext i32 %1 to i64
  %.idx = mul nuw nsw i64 %6, 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %8
  %.not41 = icmp eq i32 %1, 0
  br i1 %.not41, label %._crit_edge46, label %.lr.ph45

._crit_edge46:                                    ; preds = %_ZN17default_map_entryIj8uint_setEaSEOS1_.exit, %4
  ret void

.lr.ph45:                                         ; preds = %4, %_ZN17default_map_entryIj8uint_setEaSEOS1_.exit
  %.02842 = phi ptr [ %60, %_ZN17default_map_entryIj8uint_setEaSEOS1_.exit ], [ %0, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02842, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !23
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %_ZN17default_map_entryIj8uint_setEaSEOS1_.exit

13:                                               ; preds = %.lr.ph45
  %14 = load i32, ptr %.02842, align 8, !tbaa !26
  %15 = and i32 %14, %5
  %16 = zext i32 %15 to i64
  %.idx47 = mul nuw nsw i64 %16, 24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx47
  %.not2936 = icmp eq i32 %15, %3
  br i1 %.not2936, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %37, %13
  %.not3038 = icmp eq i32 %15, 0
  br i1 %.not3038, label %._crit_edge, label %.lr.ph40

.lr.ph:                                           ; preds = %13, %37
  %.037 = phi ptr [ %38, %37 ], [ %17, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %.037, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !23
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %.lr.ph
  %22 = load i64, ptr %.02842, align 8
  store i64 %22, ptr %.037, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.02842, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !14
  store i32 %25, ptr %23, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.02842, i64 16
  %28 = icmp eq ptr %.037, %.02842
  br i1 %28, label %_ZN17default_map_entryIj8uint_setEaSEOS1_.exit, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %26, align 8, !tbaa !3
  %.not.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i.i, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %30, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i.i unwind label %34

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i.i:    ; preds = %31, %29
  store ptr null, ptr %26, align 8, !tbaa !3
  %33 = load ptr, ptr %27, align 8, !tbaa !18
  store ptr %33, ptr %26, align 8, !tbaa !18
  store ptr null, ptr %27, align 8, !tbaa !18
  br label %_ZN17default_map_entryIj8uint_setEaSEOS1_.exit

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #20
  unreachable

37:                                               ; preds = %.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %.037, i64 24
  %.not29 = icmp eq ptr %38, %9
  br i1 %.not29, label %.preheader, label %.lr.ph, !llvm.loop !81

.lr.ph40:                                         ; preds = %.preheader, %58
  %.139 = phi ptr [ %59, %58 ], [ %2, %.preheader ]
  %39 = getelementptr inbounds nuw i8, ptr %.139, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !23
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %58

42:                                               ; preds = %.lr.ph40
  %43 = load i64, ptr %.02842, align 8
  store i64 %43, ptr %.139, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.139, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.02842, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !14
  store i32 %46, ptr %44, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %.139, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %.02842, i64 16
  %49 = icmp eq ptr %.139, %.02842
  br i1 %49, label %_ZN17default_map_entryIj8uint_setEaSEOS1_.exit, label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %47, align 8, !tbaa !3
  %.not.i.i.i.i.i.i.i31 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i.i.i31, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i.i32, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %51, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i.i32 unwind label %55

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i.i32:  ; preds = %52, %50
  store ptr null, ptr %47, align 8, !tbaa !3
  %54 = load ptr, ptr %48, align 8, !tbaa !18
  store ptr %54, ptr %47, align 8, !tbaa !18
  store ptr null, ptr %48, align 8, !tbaa !18
  br label %_ZN17default_map_entryIj8uint_setEaSEOS1_.exit

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #20
  unreachable

58:                                               ; preds = %.lr.ph40
  %59 = getelementptr inbounds nuw i8, ptr %.139, i64 24
  %.not30 = icmp eq ptr %59, %17
  br i1 %.not30, label %._crit_edge, label %.lr.ph40, !llvm.loop !82

._crit_edge:                                      ; preds = %58, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.19, i32 noundef 213, ptr noundef nonnull @.str.20)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN17default_map_entryIj8uint_setEaSEOS1_.exit

_ZN17default_map_entryIj8uint_setEaSEOS1_.exit:   ; preds = %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i.i32, %42, %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i.i, %21, %._crit_edge, %.lr.ph45
  %60 = getelementptr inbounds nuw i8, ptr %.02842, i64 24
  %.not = icmp eq ptr %60, %7
  br i1 %.not, label %._crit_edge46, label %.lr.ph45, !llvm.loop !83
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8uint_setEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6removeERK9_key_dataIjS1_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !19
  %6 = add i32 %5, -1
  %7 = and i32 %6, %3
  %8 = load ptr, ptr %0, align 8, !tbaa !22
  %9 = zext i32 %7 to i64
  %.idx = mul nuw nsw i64 %9, 24
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx
  %11 = zext i32 %5 to i64
  %12 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %11
  %.not39 = icmp eq i32 %7, %5
  br i1 %.not39, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %22, %2
  %.not3241 = icmp eq i32 %7, 0
  br i1 %.not3241, label %.loopexit, label %.lr.ph43

.lr.ph:                                           ; preds = %2, %22
  %.02940 = phi ptr [ %23, %22 ], [ %10, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %.02940, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !23
  switch i32 %14, label %22 [
    i32 2, label %15
    i32 0, label %.loopexit
  ]

15:                                               ; preds = %.lr.ph
  %16 = load i32, ptr %.02940, align 8, !tbaa !26
  %17 = icmp eq i32 %16, %3
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.02940, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !14
  %21 = icmp eq i32 %20, %3
  br i1 %21, label %.loopexit33, label %22

22:                                               ; preds = %.lr.ph, %18, %15
  %23 = getelementptr inbounds nuw i8, ptr %.02940, i64 24
  %.not = icmp eq ptr %23, %12
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !84

.lr.ph43:                                         ; preds = %.preheader, %33
  %.242 = phi ptr [ %34, %33 ], [ %8, %.preheader ]
  %24 = getelementptr inbounds nuw i8, ptr %.242, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !23
  switch i32 %25, label %33 [
    i32 2, label %26
    i32 0, label %.loopexit
  ]

26:                                               ; preds = %.lr.ph43
  %27 = load i32, ptr %.242, align 8, !tbaa !26
  %28 = icmp eq i32 %27, %3
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.242, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !14
  %32 = icmp eq i32 %31, %3
  br i1 %32, label %.loopexit33, label %33

33:                                               ; preds = %.lr.ph43, %29, %26
  %34 = getelementptr inbounds nuw i8, ptr %.242, i64 24
  %.not32 = icmp eq ptr %34, %10
  br i1 %.not32, label %.loopexit, label %.lr.ph43, !llvm.loop !85

.loopexit33:                                      ; preds = %18, %29
  %.1 = phi ptr [ %.242, %29 ], [ %.02940, %18 ]
  %35 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %36 = icmp eq ptr %35, %12
  %spec.select = select i1 %36, ptr %8, ptr %35
  %37 = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !23
  %39 = icmp eq i32 %38, 0
  %40 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  br i1 %39, label %41, label %45

41:                                               ; preds = %.loopexit33
  store i32 0, ptr %40, align 4, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !75
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !75
  br label %.loopexit

45:                                               ; preds = %.loopexit33
  store i32 1, ptr %40, align 4, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !76
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !76
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !75
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !75
  %52 = icmp ugt i32 %48, %51
  %53 = icmp ugt i32 %48, 64
  %or.cond = and i1 %53, %52
  br i1 %or.cond, label %54, label %.loopexit

54:                                               ; preds = %45
  tail call void @_ZN14core_hashtableI17default_map_entryIj8uint_setEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %33, %.lr.ph43, %.preheader, %41, %54, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8uint_setEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %29, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !19
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 24
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not6.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIj8uint_setEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i ], [ %8, %3 ]
  %.057.i.i.i.i.i = phi i32 [ %11, %.lr.ph.i.i.i.i.i ], [ %5, %3 ]
  store i32 0, ptr %.08.i.i.i.i.i, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 4
  store i32 0, ptr %9, align 4, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  store ptr null, ptr %10, align 8, !tbaa !3
  %11 = add i32 %.057.i.i.i.i.i, -1
  %12 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIj8uint_setEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !79

_ZN14core_hashtableI17default_map_entryIj8uint_setEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %3
  %13 = load ptr, ptr %0, align 8, !tbaa !22
  %14 = load i32, ptr %4, align 8, !tbaa !19
  tail call void @_ZN14core_hashtableI17default_map_entryIj8uint_setEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j(ptr noundef %13, i32 noundef %14, ptr noundef %8, i32 noundef %14)
  %15 = load ptr, ptr %0, align 8, !tbaa !22
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN14core_hashtableI17default_map_entryIj8uint_setEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit, label %17

17:                                               ; preds = %_ZN14core_hashtableI17default_map_entryIj8uint_setEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit
  %18 = load i32, ptr %4, align 8, !tbaa !19
  %.not6.i.i.i.i.i3 = icmp eq i32 %18, 0
  br i1 %.not6.i.i.i.i.i3, label %_ZSt9destroy_nIP17default_map_entryIj8uint_setEjET_S4_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i4

.lr.ph.i.i.i.i.i4:                                ; preds = %17, %_ZSt8_DestroyI17default_map_entryIj8uint_setEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i5 = phi i32 [ %27, %_ZSt8_DestroyI17default_map_entryIj8uint_setEEvPT_.exit.i.i.i.i.i ], [ %18, %17 ]
  %.047.i.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyI17default_map_entryIj8uint_setEEvPT_.exit.i.i.i.i.i ], [ %15, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI17default_map_entryIj8uint_setEEvPT_.exit.i.i.i.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i.i4
  %22 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZSt8_DestroyI17default_map_entryIj8uint_setEEvPT_.exit.i.i.i.i.i unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #20
  unreachable

_ZSt8_DestroyI17default_map_entryIj8uint_setEEvPT_.exit.i.i.i.i.i: ; preds = %21, %.lr.ph.i.i.i.i.i4
  %26 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 24
  %27 = add i32 %.08.i.i.i.i.i5, -1
  %.not.i.i.i.i.i6 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i.i6, label %_ZSt9destroy_nIP17default_map_entryIj8uint_setEjET_S4_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i4, !llvm.loop !80

_ZSt9destroy_nIP17default_map_entryIj8uint_setEjET_S4_T0_.exit.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIj8uint_setEEvPT_.exit.i.i.i.i.i, %17
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
  br label %_ZN14core_hashtableI17default_map_entryIj8uint_setEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIj8uint_setEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIj8uint_setEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, %_ZSt9destroy_nIP17default_map_entryIj8uint_setEjET_S4_T0_.exit.i.i
  store ptr %8, ptr %0, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %28, align 8, !tbaa !76
  br label %29

29:                                               ; preds = %1, %_ZN14core_hashtableI17default_map_entryIj8uint_setEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !34
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !34
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 2
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 2
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !39
  %26 = load ptr, ptr %2, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !45
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !42
  %34 = load i64, ptr %27, align 8, !tbaa !46
  store i64 %34, ptr %25, align 8, !tbaa !46
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !45
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !45
  store ptr %27, ptr %2, align 8, !tbaa !42
  store i64 0, ptr %36, align 8, !tbaa !45
  store i8 0, ptr %27, align 8, !tbaa !46
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !42
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !46
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !34
  store i32 %15, ptr %49, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_state_graph.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS6vectorIjLb0EjE", !5, i64 0}
!5 = !{!"p1 int", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !10, i64 0}
!15 = !{!"_ZTS9_key_dataIj8uint_setE", !10, i64 0, !16, i64 8}
!16 = !{!"_ZTS8uint_set", !17, i64 0}
!17 = !{!"_ZTS7svectorIjjE", !4, i64 0}
!18 = !{!5, !5, i64 0}
!19 = !{!20, !10, i64 8}
!20 = !{!"_ZTS14core_hashtableI17default_map_entryIj8uint_setEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE", !21, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!21 = !{!"p1 _ZTS17default_map_entryIj8uint_setE", !6, i64 0}
!22 = !{!20, !21, i64 0}
!23 = !{!24, !25, i64 4}
!24 = !{!"_ZTS18default_hash_entryI9_key_dataIj8uint_setEE", !10, i64 0, !25, i64 4, !15, i64 8}
!25 = !{!"_ZTS16hash_entry_state", !7, i64 0}
!26 = !{!24, !10, i64 0}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSN8uint_set8iteratorE", !31, i64 0, !10, i64 8, !10, i64 12}
!31 = !{!"p1 _ZTS8uint_set", !6, i64 0}
!32 = !{!30, !10, i64 8}
!33 = !{!30, !10, i64 12}
!34 = !{!35, !5, i64 0}
!35 = !{!"_ZTS6vectorIjLb1EjE", !5, i64 0}
!36 = distinct !{!36, !12}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !8, i64 0}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !41, i64 0}
!41 = !{!"p1 omnipotent char", !6, i64 0}
!42 = !{!43, !41, i64 0}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !40, i64 0, !44, i64 8, !7, i64 16}
!44 = !{!"long", !7, i64 0}
!45 = !{!43, !44, i64 8}
!46 = !{!7, !7, i64 0}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !12}
!50 = distinct !{!50, !12}
!51 = !{!52, !64, i64 240}
!52 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !53, i64 0, !61, i64 216, !7, i64 224, !62, i64 225, !63, i64 232, !64, i64 240, !65, i64 248, !66, i64 256}
!53 = !{!"_ZTSSt8ios_base", !44, i64 8, !44, i64 16, !54, i64 24, !55, i64 28, !55, i64 32, !56, i64 40, !57, i64 48, !7, i64 64, !10, i64 192, !58, i64 200, !59, i64 208}
!54 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!55 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!56 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!57 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !44, i64 8}
!58 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!59 = !{!"_ZTSSt6locale", !60, i64 0}
!60 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!61 = !{!"p1 _ZTSSo", !6, i64 0}
!62 = !{!"bool", !7, i64 0}
!63 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!64 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!65 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!66 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!67 = !{!68, !7, i64 56}
!68 = !{!"_ZTSSt5ctypeIcE", !69, i64 0, !70, i64 16, !62, i64 24, !5, i64 32, !5, i64 40, !71, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!69 = !{!"_ZTSNSt6locale5facetE", !10, i64 8}
!70 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!71 = !{!"p1 short", !6, i64 0}
!72 = distinct !{!72, !12, !73}
!73 = !{!"llvm.loop.unswitch.partial.disable"}
!74 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!75 = !{!20, !10, i64 12}
!76 = !{!20, !10, i64 16}
!77 = distinct !{!77, !12}
!78 = distinct !{!78, !12}
!79 = distinct !{!79, !12}
!80 = distinct !{!80, !12}
!81 = distinct !{!81, !12}
!82 = distinct !{!82, !12}
!83 = distinct !{!83, !12}
!84 = distinct !{!84, !12}
!85 = distinct !{!85, !12}

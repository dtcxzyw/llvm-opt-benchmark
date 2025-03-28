; ModuleID = 'bench/z3/original/state_graph.ll'
source_filename = "bench/z3/original/state_graph.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._key_data = type { i32, %class.uint_set }
%class.uint_set = type { %class.svector }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
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
  %.ph38 = phi ptr [ null, %16 ], [ %19, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ 0, %16 ], [ %22, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.ph39 = add nuw nsw i32 %18, 1
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %23 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph38, %thread-pre-split.i.i.preheader ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %25 = getelementptr inbounds i8, ptr %23, i64 -8
  %26 = load i32, ptr %25, align 4, !tbaa !9
  %.not41 = icmp ult i32 %18, %26
  br i1 %.not41, label %27, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %.pr.pre.i.i = load ptr, ptr %17, align 8, !tbaa !3
  br label %thread-pre-split.i.i, !llvm.loop !13

27:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %28 = getelementptr inbounds i8, ptr %23, i64 -4
  store i32 %.ph39, ptr %28, align 4, !tbaa !9
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph39
  br i1 %.not1218.i.i, label %_ZN8uint_set6insertEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %27
  %29 = zext nneg i32 %.ph39 to i64
  %30 = zext i32 %.0.i16.i.i.ph to i64
  %31 = getelementptr i32, ptr %23, i64 %30
  %32 = sub nsw i64 %29, %30
  %33 = shl nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 %33, i1 false), !tbaa !9
  br label %_ZN8uint_set6insertEj.exit

_ZN8uint_set6insertEj.exit:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %27, %.lr.ph.preheader.i.i
  %34 = phi ptr [ %23, %.lr.ph.preheader.i.i ], [ %23, %27 ], [ %19, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %35 = and i32 %1, 31
  %36 = shl nuw i32 1, %35
  %37 = zext nneg i32 %18 to i64
  %38 = getelementptr inbounds nuw i32, ptr %34, i64 %37
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
  %.ph37 = add nuw nsw i32 %18, 1
  br label %thread-pre-split.i.i7

thread-pre-split.i.i7:                            ; preds = %thread-pre-split.i.i7.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i14
  %46 = phi ptr [ %.pr.pre.i.i15, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i14 ], [ %.ph, %thread-pre-split.i.i7.preheader ]
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i14, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i11

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i11:        ; preds = %thread-pre-split.i.i7
  %48 = getelementptr inbounds i8, ptr %46, i64 -8
  %49 = load i32, ptr %48, align 4, !tbaa !9
  %.not42 = icmp ult i32 %18, %49
  br i1 %.not42, label %50, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i14

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i14: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i11, %thread-pre-split.i.i7
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
  %.pr.pre.i.i15 = load ptr, ptr %41, align 8, !tbaa !3
  br label %thread-pre-split.i.i7, !llvm.loop !13

50:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i11
  %51 = getelementptr inbounds i8, ptr %46, i64 -4
  store i32 %.ph37, ptr %51, align 4, !tbaa !9
  %.not1218.i.i12 = icmp eq i32 %.0.i16.i.i10.ph, %.ph37
  br i1 %.not1218.i.i12, label %_ZN8uint_set6insertEj.exit17, label %.lr.ph.preheader.i.i13

.lr.ph.preheader.i.i13:                           ; preds = %50
  %52 = zext nneg i32 %.ph37 to i64
  %53 = zext i32 %.0.i16.i.i10.ph to i64
  %54 = getelementptr i32, ptr %46, i64 %53
  %55 = sub nsw i64 %52, %53
  %56 = shl nsw i64 %55, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %54, i8 0, i64 %56, i1 false), !tbaa !9
  br label %_ZN8uint_set6insertEj.exit17

_ZN8uint_set6insertEj.exit17:                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i4, %50, %.lr.ph.preheader.i.i13
  %57 = phi ptr [ %46, %.lr.ph.preheader.i.i13 ], [ %46, %50 ], [ %42, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i4 ]
  %58 = getelementptr inbounds nuw i32, ptr %57, i64 %37
  %59 = load i32, ptr %58, align 4, !tbaa !9
  %60 = or i32 %59, %36
  store i32 %60, ptr %58, align 4, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
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
  call void @__clang_call_terminate(ptr %69) #21
  unreachable

.body:                                            ; preds = %_ZN8uint_set6insertEj.exit17
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataIj8uint_setED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  br label %91

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %63, %65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
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
  call void @__clang_call_terminate(ptr %79) #21
  unreachable

.body19:                                          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataIj8uint_setED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  br label %91

_ZN6vectorIjLb0EjED2Ev.exit23:                    ; preds = %73, %75
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
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
  call void @__clang_call_terminate(ptr %89) #21
  unreachable

.body25:                                          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit23
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataIj8uint_setED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  br label %91

_ZN6vectorIjLb0EjED2Ev.exit29:                    ; preds = %83, %85
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
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
  %14 = getelementptr inbounds nuw i32, ptr %11, i64 %13
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
  %30 = getelementptr inbounds nuw i32, ptr %27, i64 %29
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
  %46 = getelementptr inbounds nuw i32, ptr %43, i64 %45
  store i32 %.0.i12, ptr %46, align 4, !tbaa !9
  %47 = add i32 %42, 1
  store i32 %47, ptr %44, align 4, !tbaa !9
  ret i32 %.0.i12
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11state_graph17remove_state_coreEj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._key_data, align 8
  %4 = alloca %struct._key_data, align 8
  %5 = alloca %struct._key_data, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
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
  call void @__clang_call_terminate(ptr %14) #21
  unreachable

common.resume:                                    ; preds = %37, %26, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %27, %26 ], [ %38, %37 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataIj8uint_setED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  br label %common.resume

_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqE6removeERKj.exit: ; preds = %8, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
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
  call void @__clang_call_terminate(ptr %25) #21
  unreachable

26:                                               ; preds = %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqE6removeERKj.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataIj8uint_setED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  br label %common.resume

_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqE6removeERKj.exit2: ; preds = %19, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
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
  call void @__clang_call_terminate(ptr %36) #21
  unreachable

37:                                               ; preds = %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqE6removeERKj.exit2
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataIj8uint_setED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  br label %common.resume

_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqE6removeERKj.exit4: ; preds = %30, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
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
  %51 = getelementptr inbounds nuw i32, ptr %41, i64 %50
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
  %15 = getelementptr inbounds nuw i32, ptr %5, i64 %14
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
  %.ph3 = add nuw nsw i32 %4, 1
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
  store i32 %.ph3, ptr %28, align 4, !tbaa !9
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph3
  br i1 %.not1218.i.i, label %_ZN8uint_set6insertEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %27
  %29 = zext nneg i32 %.ph3 to i64
  %30 = zext i32 %.0.i16.i.i.ph to i64
  %31 = getelementptr i32, ptr %23, i64 %30
  %32 = sub nsw i64 %29, %30
  %33 = shl nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 %33, i1 false), !tbaa !9
  br label %_ZN8uint_set6insertEj.exit

_ZN8uint_set6insertEj.exit:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i2, %27, %.lr.ph.preheader.i.i
  %34 = phi ptr [ %23, %.lr.ph.preheader.i.i ], [ %23, %27 ], [ %19, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i2 ]
  %35 = and i32 %1, 31
  %36 = shl nuw i32 1, %35
  %37 = zext nneg i32 %4 to i64
  %38 = getelementptr inbounds nuw i32, ptr %34, i64 %37
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
  %15 = getelementptr inbounds nuw i32, ptr %5, i64 %14
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
  %.ph3 = add nuw nsw i32 %4, 1
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
  store i32 %.ph3, ptr %27, align 4, !tbaa !9
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph3
  br i1 %.not1218.i.i, label %_ZN8uint_set6insertEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %26
  %28 = zext nneg i32 %.ph3 to i64
  %29 = zext i32 %.0.i16.i.i.ph to i64
  %30 = getelementptr i32, ptr %22, i64 %29
  %31 = sub nsw i64 %28, %29
  %32 = shl nsw i64 %31, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %32, i1 false), !tbaa !9
  br label %_ZN8uint_set6insertEj.exit

_ZN8uint_set6insertEj.exit:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i2, %26, %.lr.ph.preheader.i.i
  %33 = phi ptr [ %22, %.lr.ph.preheader.i.i ], [ %22, %26 ], [ %18, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i2 ]
  %34 = and i32 %1, 31
  %35 = shl nuw i32 1, %34
  %36 = zext nneg i32 %4 to i64
  %37 = getelementptr inbounds nuw i32, ptr %33, i64 %36
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
  %15 = getelementptr inbounds nuw i32, ptr %5, i64 %14
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
  %.ph3 = add nuw nsw i32 %4, 1
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
  store i32 %.ph3, ptr %28, align 4, !tbaa !9
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph3
  br i1 %.not1218.i.i, label %_ZN8uint_set6insertEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %27
  %29 = zext nneg i32 %.ph3 to i64
  %30 = zext i32 %.0.i16.i.i.ph to i64
  %31 = getelementptr i32, ptr %23, i64 %30
  %32 = sub nsw i64 %29, %30
  %33 = shl nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 %33, i1 false), !tbaa !9
  br label %_ZN8uint_set6insertEj.exit

_ZN8uint_set6insertEj.exit:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i2, %27, %.lr.ph.preheader.i.i
  %34 = phi ptr [ %23, %.lr.ph.preheader.i.i ], [ %23, %27 ], [ %19, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i2 ]
  %35 = and i32 %1, 31
  %36 = shl nuw i32 1, %35
  %37 = zext nneg i32 %4 to i64
  %38 = getelementptr inbounds nuw i32, ptr %34, i64 %37
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
  %14 = getelementptr inbounds nuw %class.default_map_entry, ptr %12, i64 %13
  %15 = zext i32 %9 to i64
  %16 = getelementptr inbounds nuw %class.default_map_entry, ptr %12, i64 %15
  %.not30.i.i.i.i = icmp eq i32 %11, %9
  br i1 %.not30.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %26, %6
  %.not2732.i.i.i.i = icmp ne i32 %11, 0
  br label %.lr.ph34.i.i.i.i

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
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !27

.lr.ph34.i.i.i.i:                                 ; preds = %37, %.preheader.i.i.i.i
  %.not27.i.i.sink.i.i = phi i1 [ %.not27.i.i.i.i, %37 ], [ %.not2732.i.i.i.i, %.preheader.i.i.i.i ]
  %.133.i.i.i.i = phi ptr [ %38, %37 ], [ %12, %.preheader.i.i.i.i ]
  tail call void @llvm.assume(i1 %.not27.i.i.sink.i.i)
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
  %.not27.i.i.i.i = icmp ne ptr %38, %14
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
  %47 = getelementptr inbounds nuw i32, ptr %41, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !9
  %49 = and i32 %2, 31
  %50 = shl nuw i32 1, %49
  %51 = and i32 %48, %50
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %_ZNK8uint_set8containsEj.exit.thread, label %206

_ZNK8uint_set8containsEj.exit.thread:             ; preds = %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK8uint_set8containsEj.exit
  br i1 %.not30.i.i.i.i, label %.preheader.i.i.i.i7, label %.lr.ph.i.i.i.i3

.preheader.i.i.i.i7:                              ; preds = %61, %_ZNK8uint_set8containsEj.exit.thread
  %.not2732.i.i.i.i8 = icmp ne i32 %11, 0
  br label %.lr.ph34.i.i.i.i9

.lr.ph.i.i.i.i3:                                  ; preds = %_ZNK8uint_set8containsEj.exit.thread, %61
  %.031.i.i.i.i4 = phi ptr [ %62, %61 ], [ %14, %_ZNK8uint_set8containsEj.exit.thread ]
  %52 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i4, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !23
  %cond.i.i5 = icmp eq i32 %53, 2
  br i1 %cond.i.i5, label %54, label %61

54:                                               ; preds = %.lr.ph.i.i.i.i3
  %55 = load i32, ptr %.031.i.i.i.i4, align 8, !tbaa !26
  %56 = icmp eq i32 %55, %1
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i4, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !14
  %60 = icmp eq i32 %59, %1
  br i1 %60, label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit15, label %61

61:                                               ; preds = %57, %54, %.lr.ph.i.i.i.i3
  %62 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i4, i64 24
  %.not.i.i.i.i6 = icmp eq ptr %62, %16
  br i1 %.not.i.i.i.i6, label %.preheader.i.i.i.i7, label %.lr.ph.i.i.i.i3, !llvm.loop !27

.lr.ph34.i.i.i.i9:                                ; preds = %72, %.preheader.i.i.i.i7
  %.not27.i.i.sink.i.i10 = phi i1 [ %.not27.i.i.i.i13, %72 ], [ %.not2732.i.i.i.i8, %.preheader.i.i.i.i7 ]
  %.133.i.i.i.i11 = phi ptr [ %73, %72 ], [ %12, %.preheader.i.i.i.i7 ]
  tail call void @llvm.assume(i1 %.not27.i.i.sink.i.i10)
  %63 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i11, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !23
  %cond4.i.i12 = icmp eq i32 %64, 2
  br i1 %cond4.i.i12, label %65, label %72

65:                                               ; preds = %.lr.ph34.i.i.i.i9
  %66 = load i32, ptr %.133.i.i.i.i11, align 8, !tbaa !26
  %67 = icmp eq i32 %66, %1
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i11, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !14
  %71 = icmp eq i32 %70, %1
  br i1 %71, label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit15, label %72

72:                                               ; preds = %68, %65, %.lr.ph34.i.i.i.i9
  %73 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i11, i64 24
  %.not27.i.i.i.i13 = icmp ne ptr %73, %14
  br label %.lr.ph34.i.i.i.i9

_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit15: ; preds = %57, %68
  %.026.i.i.i.i14 = phi ptr [ %.133.i.i.i.i11, %68 ], [ %.031.i.i.i.i4, %57 ]
  %74 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i14, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !3
  %76 = icmp eq ptr %75, null
  br i1 %76, label %thread-pre-split.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i16

_ZNK6vectorIjLb0EjE4sizeEv.exit.i16:              ; preds = %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit15
  %77 = getelementptr inbounds i8, ptr %75, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !9
  %.not.i = icmp ult i32 %40, %78
  br i1 %.not.i, label %_ZN8uint_set6insertEj.exit, label %thread-pre-split.i.i.preheader

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i16, %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit15
  %.ph172 = phi ptr [ null, %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit15 ], [ %75, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i16 ]
  %.0.i16.i.i.ph = phi i32 [ 0, %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit15 ], [ %78, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i16 ]
  %.ph173 = add nuw nsw i32 %40, 1
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %79 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph172, %thread-pre-split.i.i.preheader ]
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %81 = getelementptr inbounds i8, ptr %79, i64 -8
  %82 = load i32, ptr %81, align 4, !tbaa !9
  %.not183 = icmp ult i32 %40, %82
  br i1 %.not183, label %83, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %74)
  %.pr.pre.i.i = load ptr, ptr %74, align 8, !tbaa !3
  br label %thread-pre-split.i.i, !llvm.loop !13

83:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %84 = getelementptr inbounds i8, ptr %79, i64 -4
  store i32 %.ph173, ptr %84, align 4, !tbaa !9
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph173
  br i1 %.not1218.i.i, label %_ZN8uint_set6insertEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %83
  %85 = zext nneg i32 %.ph173 to i64
  %86 = zext i32 %.0.i16.i.i.ph to i64
  %87 = getelementptr i32, ptr %79, i64 %86
  %88 = sub nsw i64 %85, %86
  %89 = shl nsw i64 %88, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %87, i8 0, i64 %89, i1 false), !tbaa !9
  br label %_ZN8uint_set6insertEj.exit

_ZN8uint_set6insertEj.exit:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i16, %83, %.lr.ph.preheader.i.i
  %90 = phi ptr [ %79, %.lr.ph.preheader.i.i ], [ %79, %83 ], [ %75, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i16 ]
  %91 = and i32 %2, 31
  %92 = shl nuw i32 1, %91
  %93 = zext nneg i32 %40 to i64
  %94 = getelementptr inbounds nuw i32, ptr %90, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !9
  %96 = or i32 %95, %92
  store i32 %96, ptr %94, align 4, !tbaa !9
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %99 = load i32, ptr %98, align 8, !tbaa !19
  %100 = add i32 %99, -1
  %101 = and i32 %100, %2
  %102 = load ptr, ptr %97, align 8, !tbaa !22
  %103 = zext i32 %101 to i64
  %104 = getelementptr inbounds nuw %class.default_map_entry, ptr %102, i64 %103
  %105 = zext i32 %99 to i64
  %106 = getelementptr inbounds nuw %class.default_map_entry, ptr %102, i64 %105
  %.not30.i.i.i.i17 = icmp eq i32 %101, %99
  br i1 %.not30.i.i.i.i17, label %.preheader.i.i.i.i22, label %.lr.ph.i.i.i.i18

.preheader.i.i.i.i22:                             ; preds = %116, %_ZN8uint_set6insertEj.exit
  %.not2732.i.i.i.i23 = icmp ne i32 %101, 0
  br label %.lr.ph34.i.i.i.i24

.lr.ph.i.i.i.i18:                                 ; preds = %_ZN8uint_set6insertEj.exit, %116
  %.031.i.i.i.i19 = phi ptr [ %117, %116 ], [ %104, %_ZN8uint_set6insertEj.exit ]
  %107 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i19, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !23
  %cond.i.i20 = icmp eq i32 %108, 2
  br i1 %cond.i.i20, label %109, label %116

109:                                              ; preds = %.lr.ph.i.i.i.i18
  %110 = load i32, ptr %.031.i.i.i.i19, align 8, !tbaa !26
  %111 = icmp eq i32 %110, %2
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i19, i64 8
  %114 = load i32, ptr %113, align 8, !tbaa !14
  %115 = icmp eq i32 %114, %2
  br i1 %115, label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit30, label %116

116:                                              ; preds = %112, %109, %.lr.ph.i.i.i.i18
  %117 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i19, i64 24
  %.not.i.i.i.i21 = icmp eq ptr %117, %106
  br i1 %.not.i.i.i.i21, label %.preheader.i.i.i.i22, label %.lr.ph.i.i.i.i18, !llvm.loop !27

.lr.ph34.i.i.i.i24:                               ; preds = %127, %.preheader.i.i.i.i22
  %.not27.i.i.sink.i.i25 = phi i1 [ %.not27.i.i.i.i28, %127 ], [ %.not2732.i.i.i.i23, %.preheader.i.i.i.i22 ]
  %.133.i.i.i.i26 = phi ptr [ %128, %127 ], [ %102, %.preheader.i.i.i.i22 ]
  tail call void @llvm.assume(i1 %.not27.i.i.sink.i.i25)
  %118 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i26, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !23
  %cond4.i.i27 = icmp eq i32 %119, 2
  br i1 %cond4.i.i27, label %120, label %127

120:                                              ; preds = %.lr.ph34.i.i.i.i24
  %121 = load i32, ptr %.133.i.i.i.i26, align 8, !tbaa !26
  %122 = icmp eq i32 %121, %2
  br i1 %122, label %123, label %127

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i26, i64 8
  %125 = load i32, ptr %124, align 8, !tbaa !14
  %126 = icmp eq i32 %125, %2
  br i1 %126, label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit30, label %127

127:                                              ; preds = %123, %120, %.lr.ph34.i.i.i.i24
  %128 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i26, i64 24
  %.not27.i.i.i.i28 = icmp ne ptr %128, %104
  br label %.lr.ph34.i.i.i.i24

_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit30: ; preds = %112, %123
  %.026.i.i.i.i29 = phi ptr [ %.133.i.i.i.i26, %123 ], [ %.031.i.i.i.i19, %112 ]
  %129 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i29, i64 16
  %130 = lshr i32 %1, 5
  %131 = load ptr, ptr %129, align 8, !tbaa !3
  %132 = icmp eq ptr %131, null
  br i1 %132, label %thread-pre-split.i.i34.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i31

_ZNK6vectorIjLb0EjE4sizeEv.exit.i31:              ; preds = %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit30
  %133 = getelementptr inbounds i8, ptr %131, i64 -4
  %134 = load i32, ptr %133, align 4, !tbaa !9
  %.not.i32 = icmp ult i32 %130, %134
  br i1 %.not.i32, label %_ZN8uint_set6insertEj.exit44, label %thread-pre-split.i.i34.preheader

thread-pre-split.i.i34.preheader:                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i31, %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit30
  %.ph167 = phi ptr [ null, %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit30 ], [ %131, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i31 ]
  %.0.i16.i.i37.ph = phi i32 [ 0, %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit30 ], [ %134, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i31 ]
  %.ph168 = add nuw nsw i32 %130, 1
  br label %thread-pre-split.i.i34

thread-pre-split.i.i34:                           ; preds = %thread-pre-split.i.i34.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i41
  %135 = phi ptr [ %.pr.pre.i.i42, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i41 ], [ %.ph167, %thread-pre-split.i.i34.preheader ]
  %136 = icmp eq ptr %135, null
  br i1 %136, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i41, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i38

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i38:        ; preds = %thread-pre-split.i.i34
  %137 = getelementptr inbounds i8, ptr %135, i64 -8
  %138 = load i32, ptr %137, align 4, !tbaa !9
  %.not184 = icmp ult i32 %130, %138
  br i1 %.not184, label %139, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i41

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i41: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i38, %thread-pre-split.i.i34
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %129)
  %.pr.pre.i.i42 = load ptr, ptr %129, align 8, !tbaa !3
  br label %thread-pre-split.i.i34, !llvm.loop !13

139:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i38
  %140 = getelementptr inbounds i8, ptr %135, i64 -4
  store i32 %.ph168, ptr %140, align 4, !tbaa !9
  %.not1218.i.i39 = icmp eq i32 %.0.i16.i.i37.ph, %.ph168
  br i1 %.not1218.i.i39, label %_ZN8uint_set6insertEj.exit44, label %.lr.ph.preheader.i.i40

.lr.ph.preheader.i.i40:                           ; preds = %139
  %141 = zext nneg i32 %.ph168 to i64
  %142 = zext i32 %.0.i16.i.i37.ph to i64
  %143 = getelementptr i32, ptr %135, i64 %142
  %144 = sub nsw i64 %141, %142
  %145 = shl nsw i64 %144, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %143, i8 0, i64 %145, i1 false), !tbaa !9
  br label %_ZN8uint_set6insertEj.exit44

_ZN8uint_set6insertEj.exit44:                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i31, %139, %.lr.ph.preheader.i.i40
  %146 = phi ptr [ %135, %.lr.ph.preheader.i.i40 ], [ %135, %139 ], [ %131, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i31 ]
  %147 = and i32 %1, 31
  %148 = shl nuw i32 1, %147
  %149 = zext nneg i32 %130 to i64
  %150 = getelementptr inbounds nuw i32, ptr %146, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !9
  %152 = or i32 %151, %148
  store i32 %152, ptr %150, align 4, !tbaa !9
  br i1 %3, label %153, label %_ZN8uint_set6removeEj.exit

153:                                              ; preds = %_ZN8uint_set6insertEj.exit44
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %156 = load i32, ptr %155, align 8, !tbaa !19
  %157 = add i32 %156, -1
  %158 = and i32 %157, %2
  %159 = load ptr, ptr %154, align 8, !tbaa !22
  %160 = zext i32 %158 to i64
  %161 = getelementptr inbounds nuw %class.default_map_entry, ptr %159, i64 %160
  %162 = zext i32 %156 to i64
  %163 = getelementptr inbounds nuw %class.default_map_entry, ptr %159, i64 %162
  %.not30.i.i.i.i45 = icmp eq i32 %158, %156
  br i1 %.not30.i.i.i.i45, label %.preheader.i.i.i.i50, label %.lr.ph.i.i.i.i46

.preheader.i.i.i.i50:                             ; preds = %173, %153
  %.not2732.i.i.i.i51 = icmp ne i32 %158, 0
  br label %.lr.ph34.i.i.i.i52

.lr.ph.i.i.i.i46:                                 ; preds = %153, %173
  %.031.i.i.i.i47 = phi ptr [ %174, %173 ], [ %161, %153 ]
  %164 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i47, i64 4
  %165 = load i32, ptr %164, align 4, !tbaa !23
  %cond.i.i48 = icmp eq i32 %165, 2
  br i1 %cond.i.i48, label %166, label %173

166:                                              ; preds = %.lr.ph.i.i.i.i46
  %167 = load i32, ptr %.031.i.i.i.i47, align 8, !tbaa !26
  %168 = icmp eq i32 %167, %2
  br i1 %168, label %169, label %173

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i47, i64 8
  %171 = load i32, ptr %170, align 8, !tbaa !14
  %172 = icmp eq i32 %171, %2
  br i1 %172, label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit58, label %173

173:                                              ; preds = %169, %166, %.lr.ph.i.i.i.i46
  %174 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i47, i64 24
  %.not.i.i.i.i49 = icmp eq ptr %174, %163
  br i1 %.not.i.i.i.i49, label %.preheader.i.i.i.i50, label %.lr.ph.i.i.i.i46, !llvm.loop !27

.lr.ph34.i.i.i.i52:                               ; preds = %184, %.preheader.i.i.i.i50
  %.not27.i.i.sink.i.i53 = phi i1 [ %.not27.i.i.i.i56, %184 ], [ %.not2732.i.i.i.i51, %.preheader.i.i.i.i50 ]
  %.133.i.i.i.i54 = phi ptr [ %185, %184 ], [ %159, %.preheader.i.i.i.i50 ]
  tail call void @llvm.assume(i1 %.not27.i.i.sink.i.i53)
  %175 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i54, i64 4
  %176 = load i32, ptr %175, align 4, !tbaa !23
  %cond4.i.i55 = icmp eq i32 %176, 2
  br i1 %cond4.i.i55, label %177, label %184

177:                                              ; preds = %.lr.ph34.i.i.i.i52
  %178 = load i32, ptr %.133.i.i.i.i54, align 8, !tbaa !26
  %179 = icmp eq i32 %178, %2
  br i1 %179, label %180, label %184

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i54, i64 8
  %182 = load i32, ptr %181, align 8, !tbaa !14
  %183 = icmp eq i32 %182, %2
  br i1 %183, label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit58, label %184

184:                                              ; preds = %180, %177, %.lr.ph34.i.i.i.i52
  %185 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i54, i64 24
  %.not27.i.i.i.i56 = icmp ne ptr %185, %161
  br label %.lr.ph34.i.i.i.i52

_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit58: ; preds = %169, %180
  %.026.i.i.i.i57 = phi ptr [ %.133.i.i.i.i54, %180 ], [ %.031.i.i.i.i47, %169 ]
  %186 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i57, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !3
  %188 = icmp eq ptr %187, null
  br i1 %188, label %thread-pre-split.i.i62.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i59

_ZNK6vectorIjLb0EjE4sizeEv.exit.i59:              ; preds = %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit58
  %189 = getelementptr inbounds i8, ptr %187, i64 -4
  %190 = load i32, ptr %189, align 4, !tbaa !9
  %.not.i60 = icmp ult i32 %130, %190
  br i1 %.not.i60, label %_ZN8uint_set6insertEj.exit72, label %thread-pre-split.i.i62.preheader

thread-pre-split.i.i62.preheader:                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i59, %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit58
  %.ph = phi ptr [ null, %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit58 ], [ %187, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i59 ]
  %.0.i16.i.i65.ph = phi i32 [ 0, %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit58 ], [ %190, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i59 ]
  %.ph164 = add nuw nsw i32 %130, 1
  br label %thread-pre-split.i.i62

thread-pre-split.i.i62:                           ; preds = %thread-pre-split.i.i62.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i69
  %191 = phi ptr [ %.pr.pre.i.i70, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i69 ], [ %.ph, %thread-pre-split.i.i62.preheader ]
  %192 = icmp eq ptr %191, null
  br i1 %192, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i69, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i66

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i66:        ; preds = %thread-pre-split.i.i62
  %193 = getelementptr inbounds i8, ptr %191, i64 -8
  %194 = load i32, ptr %193, align 4, !tbaa !9
  %.not185 = icmp ult i32 %130, %194
  br i1 %.not185, label %195, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i69

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i69: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i66, %thread-pre-split.i.i62
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %186)
  %.pr.pre.i.i70 = load ptr, ptr %186, align 8, !tbaa !3
  br label %thread-pre-split.i.i62, !llvm.loop !13

195:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i66
  %196 = getelementptr inbounds i8, ptr %191, i64 -4
  store i32 %.ph164, ptr %196, align 4, !tbaa !9
  %.not1218.i.i67 = icmp eq i32 %.0.i16.i.i65.ph, %.ph164
  br i1 %.not1218.i.i67, label %_ZN8uint_set6insertEj.exit72, label %.lr.ph.preheader.i.i68

.lr.ph.preheader.i.i68:                           ; preds = %195
  %197 = zext nneg i32 %.ph164 to i64
  %198 = zext i32 %.0.i16.i.i65.ph to i64
  %199 = getelementptr i32, ptr %191, i64 %198
  %200 = sub nsw i64 %197, %198
  %201 = shl nsw i64 %200, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %199, i8 0, i64 %201, i1 false), !tbaa !9
  br label %_ZN8uint_set6insertEj.exit72

_ZN8uint_set6insertEj.exit72:                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i59, %195, %.lr.ph.preheader.i.i68
  %202 = phi ptr [ %191, %.lr.ph.preheader.i.i68 ], [ %191, %195 ], [ %187, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i59 ]
  %203 = getelementptr inbounds nuw i32, ptr %202, i64 %149
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
  %215 = getelementptr inbounds nuw %class.default_map_entry, ptr %213, i64 %214
  %216 = zext i32 %210 to i64
  %217 = getelementptr inbounds nuw %class.default_map_entry, ptr %213, i64 %216
  %.not30.i.i.i.i73 = icmp eq i32 %212, %210
  br i1 %.not30.i.i.i.i73, label %.preheader.i.i.i.i78, label %.lr.ph.i.i.i.i74

.preheader.i.i.i.i78:                             ; preds = %227, %207
  %.not2732.i.i.i.i79 = icmp ne i32 %212, 0
  br label %.lr.ph34.i.i.i.i80

.lr.ph.i.i.i.i74:                                 ; preds = %207, %227
  %.031.i.i.i.i75 = phi ptr [ %228, %227 ], [ %215, %207 ]
  %218 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i75, i64 4
  %219 = load i32, ptr %218, align 4, !tbaa !23
  %cond.i.i76 = icmp eq i32 %219, 2
  br i1 %cond.i.i76, label %220, label %227

220:                                              ; preds = %.lr.ph.i.i.i.i74
  %221 = load i32, ptr %.031.i.i.i.i75, align 8, !tbaa !26
  %222 = icmp eq i32 %221, %2
  br i1 %222, label %223, label %227

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i75, i64 8
  %225 = load i32, ptr %224, align 8, !tbaa !14
  %226 = icmp eq i32 %225, %2
  br i1 %226, label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit86, label %227

227:                                              ; preds = %223, %220, %.lr.ph.i.i.i.i74
  %228 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i75, i64 24
  %.not.i.i.i.i77 = icmp eq ptr %228, %217
  br i1 %.not.i.i.i.i77, label %.preheader.i.i.i.i78, label %.lr.ph.i.i.i.i74, !llvm.loop !27

.lr.ph34.i.i.i.i80:                               ; preds = %238, %.preheader.i.i.i.i78
  %.not27.i.i.sink.i.i81 = phi i1 [ %.not27.i.i.i.i84, %238 ], [ %.not2732.i.i.i.i79, %.preheader.i.i.i.i78 ]
  %.133.i.i.i.i82 = phi ptr [ %239, %238 ], [ %213, %.preheader.i.i.i.i78 ]
  tail call void @llvm.assume(i1 %.not27.i.i.sink.i.i81)
  %229 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i82, i64 4
  %230 = load i32, ptr %229, align 4, !tbaa !23
  %cond4.i.i83 = icmp eq i32 %230, 2
  br i1 %cond4.i.i83, label %231, label %238

231:                                              ; preds = %.lr.ph34.i.i.i.i80
  %232 = load i32, ptr %.133.i.i.i.i82, align 8, !tbaa !26
  %233 = icmp eq i32 %232, %2
  br i1 %233, label %234, label %238

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i82, i64 8
  %236 = load i32, ptr %235, align 8, !tbaa !14
  %237 = icmp eq i32 %236, %2
  br i1 %237, label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit86, label %238

238:                                              ; preds = %234, %231, %.lr.ph34.i.i.i.i80
  %239 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i82, i64 24
  %.not27.i.i.i.i84 = icmp ne ptr %239, %215
  br label %.lr.ph34.i.i.i.i80

_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit86: ; preds = %223, %234
  %.026.i.i.i.i85 = phi ptr [ %.133.i.i.i.i82, %234 ], [ %.031.i.i.i.i75, %223 ]
  %240 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i85, i64 16
  %241 = lshr i32 %1, 5
  %242 = load ptr, ptr %240, align 8, !tbaa !3
  %243 = icmp eq ptr %242, null
  br i1 %243, label %_ZN8uint_set6removeEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i87

_ZNK6vectorIjLb0EjE4sizeEv.exit.i87:              ; preds = %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit86
  %244 = getelementptr inbounds i8, ptr %242, i64 -4
  %245 = load i32, ptr %244, align 4, !tbaa !9
  %246 = icmp ult i32 %241, %245
  br i1 %246, label %_ZNK8uint_set8containsEj.exit88, label %_ZN8uint_set6removeEj.exit

_ZNK8uint_set8containsEj.exit88:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i87
  %247 = zext nneg i32 %241 to i64
  %248 = getelementptr inbounds nuw i32, ptr %242, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !9
  %250 = and i32 %1, 31
  %251 = shl nuw i32 1, %250
  %252 = and i32 %249, %251
  %.not115 = icmp eq i32 %252, 0
  br i1 %.not115, label %_ZN8uint_set6removeEj.exit, label %253

253:                                              ; preds = %_ZNK8uint_set8containsEj.exit88
  br i1 %.not30.i.i.i.i73, label %.preheader.i.i.i.i94, label %.lr.ph.i.i.i.i90

.preheader.i.i.i.i94:                             ; preds = %263, %253
  %.not2732.i.i.i.i95 = icmp ne i32 %212, 0
  br label %.lr.ph34.i.i.i.i96

.lr.ph.i.i.i.i90:                                 ; preds = %253, %263
  %.031.i.i.i.i91 = phi ptr [ %264, %263 ], [ %215, %253 ]
  %254 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i91, i64 4
  %255 = load i32, ptr %254, align 4, !tbaa !23
  %cond.i.i92 = icmp eq i32 %255, 2
  br i1 %cond.i.i92, label %256, label %263

256:                                              ; preds = %.lr.ph.i.i.i.i90
  %257 = load i32, ptr %.031.i.i.i.i91, align 8, !tbaa !26
  %258 = icmp eq i32 %257, %2
  br i1 %258, label %259, label %263

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i91, i64 8
  %261 = load i32, ptr %260, align 8, !tbaa !14
  %262 = icmp eq i32 %261, %2
  br i1 %262, label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit102, label %263

263:                                              ; preds = %259, %256, %.lr.ph.i.i.i.i90
  %264 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i91, i64 24
  %.not.i.i.i.i93 = icmp eq ptr %264, %217
  br i1 %.not.i.i.i.i93, label %.preheader.i.i.i.i94, label %.lr.ph.i.i.i.i90, !llvm.loop !27

.lr.ph34.i.i.i.i96:                               ; preds = %274, %.preheader.i.i.i.i94
  %.not27.i.i.sink.i.i97 = phi i1 [ %.not27.i.i.i.i100, %274 ], [ %.not2732.i.i.i.i95, %.preheader.i.i.i.i94 ]
  %.133.i.i.i.i98 = phi ptr [ %275, %274 ], [ %213, %.preheader.i.i.i.i94 ]
  tail call void @llvm.assume(i1 %.not27.i.i.sink.i.i97)
  %265 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i98, i64 4
  %266 = load i32, ptr %265, align 4, !tbaa !23
  %cond4.i.i99 = icmp eq i32 %266, 2
  br i1 %cond4.i.i99, label %267, label %274

267:                                              ; preds = %.lr.ph34.i.i.i.i96
  %268 = load i32, ptr %.133.i.i.i.i98, align 8, !tbaa !26
  %269 = icmp eq i32 %268, %2
  br i1 %269, label %270, label %274

270:                                              ; preds = %267
  %271 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i98, i64 8
  %272 = load i32, ptr %271, align 8, !tbaa !14
  %273 = icmp eq i32 %272, %2
  br i1 %273, label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit102, label %274

274:                                              ; preds = %270, %267, %.lr.ph34.i.i.i.i96
  %275 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i98, i64 24
  %.not27.i.i.i.i100 = icmp ne ptr %275, %215
  br label %.lr.ph34.i.i.i.i96

_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit102: ; preds = %259, %270
  %.026.i.i.i.i101 = phi ptr [ %.133.i.i.i.i98, %270 ], [ %.031.i.i.i.i91, %259 ]
  %276 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i101, i64 16
  %277 = load ptr, ptr %276, align 8, !tbaa !3
  %278 = icmp eq ptr %277, null
  br i1 %278, label %_ZN8uint_set6removeEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i103

_ZNK6vectorIjLb0EjE4sizeEv.exit.i103:             ; preds = %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit102
  %279 = getelementptr inbounds i8, ptr %277, i64 -4
  %280 = load i32, ptr %279, align 4, !tbaa !9
  %281 = icmp ult i32 %241, %280
  br i1 %281, label %282, label %_ZN8uint_set6removeEj.exit

282:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i103
  %283 = xor i32 %251, -1
  %284 = getelementptr inbounds nuw i32, ptr %277, i64 %247
  %285 = load i32, ptr %284, align 4, !tbaa !9
  %286 = and i32 %285, %283
  store i32 %286, ptr %284, align 4, !tbaa !9
  br label %_ZN8uint_set6removeEj.exit

_ZN8uint_set6removeEj.exit:                       ; preds = %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit86, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i87, %282, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i103, %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit102, %206, %_ZNK8uint_set8containsEj.exit88, %_ZN8uint_set6insertEj.exit44, %_ZN8uint_set6insertEj.exit72, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN11state_graph16remove_edge_coreEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !19
  %7 = add i32 %6, -1
  %8 = and i32 %7, %1
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw %class.default_map_entry, ptr %9, i64 %10
  %12 = zext i32 %6 to i64
  %13 = getelementptr inbounds nuw %class.default_map_entry, ptr %9, i64 %12
  %.not30.i.i.i.i = icmp eq i32 %8, %6
  br i1 %.not30.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %23, %3
  %.not2732.i.i.i.i = icmp ne i32 %8, 0
  br label %.lr.ph34.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %23
  %.031.i.i.i.i = phi ptr [ %24, %23 ], [ %11, %3 ]
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
  %.not.i.i.i.i = icmp eq ptr %24, %13
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !27

.lr.ph34.i.i.i.i:                                 ; preds = %34, %.preheader.i.i.i.i
  %.not27.i.i.sink.i.i = phi i1 [ %.not27.i.i.i.i, %34 ], [ %.not2732.i.i.i.i, %.preheader.i.i.i.i ]
  %.133.i.i.i.i = phi ptr [ %35, %34 ], [ %9, %.preheader.i.i.i.i ]
  tail call void @llvm.assume(i1 %.not27.i.i.sink.i.i)
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
  %.not27.i.i.i.i = icmp ne ptr %35, %11
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
  %48 = getelementptr inbounds nuw i32, ptr %38, i64 %47
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
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw %class.default_map_entry, ptr %56, i64 %57
  %59 = zext i32 %53 to i64
  %60 = getelementptr inbounds nuw %class.default_map_entry, ptr %56, i64 %59
  %.not30.i.i.i.i1 = icmp eq i32 %55, %53
  br i1 %.not30.i.i.i.i1, label %.preheader.i.i.i.i6, label %.lr.ph.i.i.i.i2

.preheader.i.i.i.i6:                              ; preds = %70, %_ZN8uint_set6removeEj.exit
  %.not2732.i.i.i.i7 = icmp ne i32 %55, 0
  br label %.lr.ph34.i.i.i.i8

.lr.ph.i.i.i.i2:                                  ; preds = %_ZN8uint_set6removeEj.exit, %70
  %.031.i.i.i.i3 = phi ptr [ %71, %70 ], [ %58, %_ZN8uint_set6removeEj.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i3, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !23
  %cond.i.i4 = icmp eq i32 %62, 2
  br i1 %cond.i.i4, label %63, label %70

63:                                               ; preds = %.lr.ph.i.i.i.i2
  %64 = load i32, ptr %.031.i.i.i.i3, align 8, !tbaa !26
  %65 = icmp eq i32 %64, %2
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i3, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !14
  %69 = icmp eq i32 %68, %2
  br i1 %69, label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit14, label %70

70:                                               ; preds = %66, %63, %.lr.ph.i.i.i.i2
  %71 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i3, i64 24
  %.not.i.i.i.i5 = icmp eq ptr %71, %60
  br i1 %.not.i.i.i.i5, label %.preheader.i.i.i.i6, label %.lr.ph.i.i.i.i2, !llvm.loop !27

.lr.ph34.i.i.i.i8:                                ; preds = %81, %.preheader.i.i.i.i6
  %.not27.i.i.sink.i.i9 = phi i1 [ %.not27.i.i.i.i12, %81 ], [ %.not2732.i.i.i.i7, %.preheader.i.i.i.i6 ]
  %.133.i.i.i.i10 = phi ptr [ %82, %81 ], [ %56, %.preheader.i.i.i.i6 ]
  tail call void @llvm.assume(i1 %.not27.i.i.sink.i.i9)
  %72 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i10, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !23
  %cond4.i.i11 = icmp eq i32 %73, 2
  br i1 %cond4.i.i11, label %74, label %81

74:                                               ; preds = %.lr.ph34.i.i.i.i8
  %75 = load i32, ptr %.133.i.i.i.i10, align 8, !tbaa !26
  %76 = icmp eq i32 %75, %2
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i10, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !14
  %80 = icmp eq i32 %79, %2
  br i1 %80, label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit14, label %81

81:                                               ; preds = %77, %74, %.lr.ph34.i.i.i.i8
  %82 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i10, i64 24
  %.not27.i.i.i.i12 = icmp ne ptr %82, %58
  br label %.lr.ph34.i.i.i.i8

_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit14: ; preds = %66, %77
  %.026.i.i.i.i13 = phi ptr [ %.133.i.i.i.i10, %77 ], [ %.031.i.i.i.i3, %66 ]
  %83 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i13, i64 16
  %84 = lshr i32 %1, 5
  %85 = load ptr, ptr %83, align 8, !tbaa !3
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZN8uint_set6removeEj.exit16, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i15

_ZNK6vectorIjLb0EjE4sizeEv.exit.i15:              ; preds = %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit14
  %87 = getelementptr inbounds i8, ptr %85, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !9
  %89 = icmp ult i32 %84, %88
  br i1 %89, label %90, label %_ZN8uint_set6removeEj.exit16

90:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i15
  %91 = and i32 %1, 31
  %92 = shl nuw i32 1, %91
  %93 = xor i32 %92, -1
  %94 = zext nneg i32 %84 to i64
  %95 = getelementptr inbounds nuw i32, ptr %85, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !9
  %97 = and i32 %96, %93
  store i32 %97, ptr %95, align 4, !tbaa !9
  br label %_ZN8uint_set6removeEj.exit16

_ZN8uint_set6removeEj.exit16:                     ; preds = %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit14, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i15, %90
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %100 = load i32, ptr %99, align 8, !tbaa !19
  %101 = add i32 %100, -1
  %102 = and i32 %101, %2
  %103 = load ptr, ptr %98, align 8, !tbaa !22
  %104 = zext i32 %102 to i64
  %105 = getelementptr inbounds nuw %class.default_map_entry, ptr %103, i64 %104
  %106 = zext i32 %100 to i64
  %107 = getelementptr inbounds nuw %class.default_map_entry, ptr %103, i64 %106
  %.not30.i.i.i.i17 = icmp eq i32 %102, %100
  br i1 %.not30.i.i.i.i17, label %.preheader.i.i.i.i22, label %.lr.ph.i.i.i.i18

.preheader.i.i.i.i22:                             ; preds = %117, %_ZN8uint_set6removeEj.exit16
  %.not2732.i.i.i.i23 = icmp ne i32 %102, 0
  br label %.lr.ph34.i.i.i.i24

.lr.ph.i.i.i.i18:                                 ; preds = %_ZN8uint_set6removeEj.exit16, %117
  %.031.i.i.i.i19 = phi ptr [ %118, %117 ], [ %105, %_ZN8uint_set6removeEj.exit16 ]
  %108 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i19, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !23
  %cond.i.i20 = icmp eq i32 %109, 2
  br i1 %cond.i.i20, label %110, label %117

110:                                              ; preds = %.lr.ph.i.i.i.i18
  %111 = load i32, ptr %.031.i.i.i.i19, align 8, !tbaa !26
  %112 = icmp eq i32 %111, %2
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i19, i64 8
  %115 = load i32, ptr %114, align 8, !tbaa !14
  %116 = icmp eq i32 %115, %2
  br i1 %116, label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit30, label %117

117:                                              ; preds = %113, %110, %.lr.ph.i.i.i.i18
  %118 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i19, i64 24
  %.not.i.i.i.i21 = icmp eq ptr %118, %107
  br i1 %.not.i.i.i.i21, label %.preheader.i.i.i.i22, label %.lr.ph.i.i.i.i18, !llvm.loop !27

.lr.ph34.i.i.i.i24:                               ; preds = %128, %.preheader.i.i.i.i22
  %.not27.i.i.sink.i.i25 = phi i1 [ %.not27.i.i.i.i28, %128 ], [ %.not2732.i.i.i.i23, %.preheader.i.i.i.i22 ]
  %.133.i.i.i.i26 = phi ptr [ %129, %128 ], [ %103, %.preheader.i.i.i.i22 ]
  tail call void @llvm.assume(i1 %.not27.i.i.sink.i.i25)
  %119 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i26, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !23
  %cond4.i.i27 = icmp eq i32 %120, 2
  br i1 %cond4.i.i27, label %121, label %128

121:                                              ; preds = %.lr.ph34.i.i.i.i24
  %122 = load i32, ptr %.133.i.i.i.i26, align 8, !tbaa !26
  %123 = icmp eq i32 %122, %2
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i26, i64 8
  %126 = load i32, ptr %125, align 8, !tbaa !14
  %127 = icmp eq i32 %126, %2
  br i1 %127, label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit30, label %128

128:                                              ; preds = %124, %121, %.lr.ph34.i.i.i.i24
  %129 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i26, i64 24
  %.not27.i.i.i.i28 = icmp ne ptr %129, %105
  br label %.lr.ph34.i.i.i.i24

_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit30: ; preds = %113, %124
  %.026.i.i.i.i29 = phi ptr [ %.133.i.i.i.i26, %124 ], [ %.031.i.i.i.i19, %113 ]
  %130 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i29, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !3
  %132 = icmp eq ptr %131, null
  br i1 %132, label %_ZN8uint_set6removeEj.exit32, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i31

_ZNK6vectorIjLb0EjE4sizeEv.exit.i31:              ; preds = %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit30
  %133 = getelementptr inbounds i8, ptr %131, i64 -4
  %134 = load i32, ptr %133, align 4, !tbaa !9
  %135 = icmp ult i32 %84, %134
  br i1 %135, label %136, label %_ZN8uint_set6removeEj.exit32

136:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i31
  %137 = and i32 %1, 31
  %138 = shl nuw i32 1, %137
  %139 = xor i32 %138, -1
  %140 = zext nneg i32 %84 to i64
  %141 = getelementptr inbounds nuw i32, ptr %131, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !9
  %143 = and i32 %142, %139
  store i32 %143, ptr %141, align 4, !tbaa !9
  br label %_ZN8uint_set6removeEj.exit32

_ZN8uint_set6removeEj.exit32:                     ; preds = %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit30, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i31, %136
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
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw %class.default_map_entry, ptr %11, i64 %12
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds nuw %class.default_map_entry, ptr %11, i64 %14
  %.not30.i.i.i.i = icmp eq i32 %10, %8
  br i1 %.not30.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %25, %5
  %.not2732.i.i.i.i = icmp ne i32 %10, 0
  br label %.lr.ph34.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5, %25
  %.031.i.i.i.i = phi ptr [ %26, %25 ], [ %13, %5 ]
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
  %.not.i.i.i.i = icmp eq ptr %26, %15
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !27

.lr.ph34.i.i.i.i:                                 ; preds = %36, %.preheader.i.i.i.i
  %.not27.i.i.sink.i.i = phi i1 [ %.not27.i.i.i.i, %36 ], [ %.not2732.i.i.i.i, %.preheader.i.i.i.i ]
  %.133.i.i.i.i = phi ptr [ %37, %36 ], [ %11, %.preheader.i.i.i.i ]
  tail call void @llvm.assume(i1 %.not27.i.i.sink.i.i)
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
  %.not27.i.i.i.i = icmp ne ptr %37, %13
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
  %47 = getelementptr inbounds nuw i32, ptr %40, i64 %46
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
  %16 = getelementptr inbounds nuw i32, ptr %11, i64 %15
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
  %19 = getelementptr inbounds nuw i32, ptr %11, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %.not17.i9.i = icmp eq i32 %20, %.010.i8.i
  br i1 %.not17.i9.i, label %_ZNK16basic_union_find4findEj.exit10.i, label %.preheader.i7.i

_ZNK16basic_union_find4findEj.exit10.i:           ; preds = %.preheader.i7.i, %_ZNK16basic_union_find12get_num_varsEv.exit.i4.i, %3
  %.09.i30.i = phi i32 [ %.09.i.ph.i, %_ZNK16basic_union_find12get_num_varsEv.exit.i4.i ], [ %1, %3 ], [ %.09.i.ph.i, %.preheader.i7.i ]
  %.09.i6.i = phi i32 [ %2, %_ZNK16basic_union_find12get_num_varsEv.exit.i4.i ], [ %2, %3 ], [ %.010.i8.i, %.preheader.i7.i ]
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
  %35 = getelementptr inbounds nuw i32, ptr %33, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %37 = zext i32 %.09.i6.i to i64
  %38 = getelementptr inbounds nuw i32, ptr %33, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = icmp ugt i32 %36, %39
  %spec.select.i = select i1 %40, i32 %.09.i6.i, i32 %.09.i30.i
  %spec.select31.i = select i1 %40, i32 %.09.i30.i, i32 %.09.i6.i
  %41 = zext i32 %spec.select.i to i64
  %42 = getelementptr inbounds nuw i32, ptr %27, i64 %41
  store i32 %spec.select31.i, ptr %42, align 4, !tbaa !9
  %43 = getelementptr inbounds nuw i32, ptr %33, i64 %41
  %44 = load i32, ptr %43, align 4, !tbaa !9
  %45 = zext i32 %spec.select31.i to i64
  %46 = getelementptr inbounds nuw i32, ptr %33, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !9
  %48 = add i32 %47, %44
  store i32 %48, ptr %46, align 4, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i32, ptr %50, i64 %41
  %52 = getelementptr inbounds nuw i32, ptr %50, i64 %45
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
  %60 = getelementptr inbounds nuw i32, ptr %56, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !9
  %62 = icmp eq i32 %61, %2
  br i1 %62, label %_ZNK16basic_union_find7is_rootEj.exit.thread, label %63

_ZNK16basic_union_find7is_rootEj.exit.thread:     ; preds = %_ZN16basic_union_find5mergeEjj.exit, %_ZNK16basic_union_find12get_num_varsEv.exit.i, %_ZNK16basic_union_find7is_rootEj.exit
  br label %63

63:                                               ; preds = %_ZNK16basic_union_find7is_rootEj.exit.thread, %_ZNK16basic_union_find7is_rootEj.exit
  %.071 = phi i32 [ %1, %_ZNK16basic_union_find7is_rootEj.exit.thread ], [ %2, %_ZNK16basic_union_find7is_rootEj.exit ]
  %.0 = phi i32 [ %2, %_ZNK16basic_union_find7is_rootEj.exit.thread ], [ %1, %_ZNK16basic_union_find7is_rootEj.exit ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %66 = load i32, ptr %65, align 8, !tbaa !19
  %67 = add i32 %66, -1
  %68 = and i32 %67, %.071
  %69 = load ptr, ptr %64, align 8, !tbaa !22
  %70 = zext i32 %68 to i64
  %71 = getelementptr inbounds nuw %class.default_map_entry, ptr %69, i64 %70
  %72 = zext i32 %66 to i64
  %73 = getelementptr inbounds nuw %class.default_map_entry, ptr %69, i64 %72
  %.not30.i.i.i.i = icmp eq i32 %68, %66
  br i1 %.not30.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %83, %63
  %.not2732.i.i.i.i = icmp ne i32 %68, 0
  br label %.lr.ph34.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %63, %83
  %.031.i.i.i.i = phi ptr [ %84, %83 ], [ %71, %63 ]
  %74 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !23
  %cond.i.i = icmp eq i32 %75, 2
  br i1 %cond.i.i, label %76, label %83

76:                                               ; preds = %.lr.ph.i.i.i.i
  %77 = load i32, ptr %.031.i.i.i.i, align 8, !tbaa !26
  %78 = icmp eq i32 %77, %.071
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !14
  %82 = icmp eq i32 %81, %.071
  br i1 %82, label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit, label %83

83:                                               ; preds = %79, %76, %.lr.ph.i.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %84, %73
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !27

.lr.ph34.i.i.i.i:                                 ; preds = %94, %.preheader.i.i.i.i
  %.not27.i.i.sink.i.i = phi i1 [ %.not27.i.i.i.i, %94 ], [ %.not2732.i.i.i.i, %.preheader.i.i.i.i ]
  %.133.i.i.i.i = phi ptr [ %95, %94 ], [ %69, %.preheader.i.i.i.i ]
  tail call void @llvm.assume(i1 %.not27.i.i.sink.i.i)
  %85 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !23
  %cond4.i.i = icmp eq i32 %86, 2
  br i1 %cond4.i.i, label %87, label %94

87:                                               ; preds = %.lr.ph34.i.i.i.i
  %88 = load i32, ptr %.133.i.i.i.i, align 8, !tbaa !26
  %89 = icmp eq i32 %88, %.071
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !14
  %93 = icmp eq i32 %92, %.071
  br i1 %93, label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit, label %94

94:                                               ; preds = %90, %87, %.lr.ph34.i.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 24
  %.not27.i.i.i.i = icmp ne ptr %95, %71
  br label %.lr.ph34.i.i.i.i

_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit: ; preds = %79, %90
  %.026.i.i.i.i = phi ptr [ %.133.i.i.i.i, %90 ], [ %.031.i.i.i.i, %79 ]
  %96 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  store ptr %.fca.0.load.i, ptr %8, align 8
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.fca.1.load.i, ptr %104, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %.sroa.360.8.extract.trunc = trunc i64 %.fca.1.load.i11 to i32
  %111 = load i32, ptr %104, align 8, !tbaa !32
  %.not82 = icmp eq i32 %111, %.sroa.360.8.extract.trunc
  br i1 %.not82, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK8uint_set3endEv.exit
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %114 = lshr i32 %.071, 5
  %115 = zext nneg i32 %114 to i64
  %116 = and i32 %.071, 31
  %117 = shl nuw i32 1, %116
  br label %168

._crit_edge:                                      ; preds = %_ZN11state_graph16rename_edge_coreEjjjj.exit, %_ZNK8uint_set3endEv.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %120 = load i32, ptr %119, align 8, !tbaa !19
  %121 = add i32 %120, -1
  %122 = and i32 %121, %.071
  %123 = load ptr, ptr %118, align 8, !tbaa !22
  %124 = zext i32 %122 to i64
  %125 = getelementptr inbounds nuw %class.default_map_entry, ptr %123, i64 %124
  %126 = zext i32 %120 to i64
  %127 = getelementptr inbounds nuw %class.default_map_entry, ptr %123, i64 %126
  %.not30.i.i.i.i13 = icmp eq i32 %122, %120
  br i1 %.not30.i.i.i.i13, label %.preheader.i.i.i.i18, label %.lr.ph.i.i.i.i14

.preheader.i.i.i.i18:                             ; preds = %137, %._crit_edge
  %.not2732.i.i.i.i19 = icmp ne i32 %122, 0
  br label %.lr.ph34.i.i.i.i20

.lr.ph.i.i.i.i14:                                 ; preds = %._crit_edge, %137
  %.031.i.i.i.i15 = phi ptr [ %138, %137 ], [ %125, %._crit_edge ]
  %128 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i15, i64 4
  %129 = load i32, ptr %128, align 4, !tbaa !23
  %cond.i.i16 = icmp eq i32 %129, 2
  br i1 %cond.i.i16, label %130, label %137

130:                                              ; preds = %.lr.ph.i.i.i.i14
  %131 = load i32, ptr %.031.i.i.i.i15, align 8, !tbaa !26
  %132 = icmp eq i32 %131, %.071
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i15, i64 8
  %135 = load i32, ptr %134, align 8, !tbaa !14
  %136 = icmp eq i32 %135, %.071
  br i1 %136, label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit26, label %137

137:                                              ; preds = %133, %130, %.lr.ph.i.i.i.i14
  %138 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i15, i64 24
  %.not.i.i.i.i17 = icmp eq ptr %138, %127
  br i1 %.not.i.i.i.i17, label %.preheader.i.i.i.i18, label %.lr.ph.i.i.i.i14, !llvm.loop !27

.lr.ph34.i.i.i.i20:                               ; preds = %148, %.preheader.i.i.i.i18
  %.not27.i.i.sink.i.i21 = phi i1 [ %.not27.i.i.i.i24, %148 ], [ %.not2732.i.i.i.i19, %.preheader.i.i.i.i18 ]
  %.133.i.i.i.i22 = phi ptr [ %149, %148 ], [ %123, %.preheader.i.i.i.i18 ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i.i21)
  %139 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i22, i64 4
  %140 = load i32, ptr %139, align 4, !tbaa !23
  %cond4.i.i23 = icmp eq i32 %140, 2
  br i1 %cond4.i.i23, label %141, label %148

141:                                              ; preds = %.lr.ph34.i.i.i.i20
  %142 = load i32, ptr %.133.i.i.i.i22, align 8, !tbaa !26
  %143 = icmp eq i32 %142, %.071
  br i1 %143, label %144, label %148

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i22, i64 8
  %146 = load i32, ptr %145, align 8, !tbaa !14
  %147 = icmp eq i32 %146, %.071
  br i1 %147, label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit26, label %148

148:                                              ; preds = %144, %141, %.lr.ph34.i.i.i.i20
  %149 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i22, i64 24
  %.not27.i.i.i.i24 = icmp ne ptr %149, %125
  br label %.lr.ph34.i.i.i.i20

_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit26: ; preds = %133, %144
  %.026.i.i.i.i25 = phi ptr [ %.133.i.i.i.i22, %144 ], [ %.031.i.i.i.i15, %133 ]
  %150 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i25, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %150, ptr %5, align 8, !tbaa !29
  %.pr.pre.i.i27 = load ptr, ptr %150, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %151, align 8, !tbaa !32
  %152 = icmp eq ptr %.pr.pre.i.i27, null
  br i1 %152, label %_ZNK8uint_set5beginEv.exit33, label %153

153:                                              ; preds = %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit26
  %154 = getelementptr inbounds i8, ptr %.pr.pre.i.i27, i64 -4
  %155 = load i32, ptr %154, align 4, !tbaa !9
  %156 = shl i32 %155, 5
  br label %_ZNK8uint_set5beginEv.exit33

_ZNK8uint_set5beginEv.exit33:                     ; preds = %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit26, %153
  %.0.i.i4.i.i28 = phi i32 [ %156, %153 ], [ 0, %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit26 ]
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %.0.i.i4.i.i28, ptr %157, align 4, !tbaa !33
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %.fca.0.load.i29 = load ptr, ptr %5, align 8
  %.fca.1.load.i31 = load i64, ptr %151, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  store ptr %.fca.0.load.i29, ptr %9, align 8
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.fca.1.load.i31, ptr %158, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %150, ptr %4, align 8, !tbaa !29
  %.pr.pre.i.i34 = load ptr, ptr %150, align 8, !tbaa !3
  %159 = icmp eq ptr %.pr.pre.i.i34, null
  %160 = trunc i64 %.fca.1.load.i31 to i32
  br i1 %159, label %_ZNK8uint_set3endEv.exit42, label %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i35

_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i35: ; preds = %_ZNK8uint_set5beginEv.exit33
  %161 = getelementptr inbounds i8, ptr %.pr.pre.i.i34, i64 -4
  %162 = load i32, ptr %161, align 4, !tbaa !9
  %163 = shl i32 %162, 5
  br label %_ZNK8uint_set3endEv.exit42

_ZNK8uint_set3endEv.exit42:                       ; preds = %_ZNK8uint_set5beginEv.exit33, %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i35
  %.sink.i36 = phi i32 [ %163, %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i35 ], [ 0, %_ZNK8uint_set5beginEv.exit33 ]
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.sink.i36, ptr %164, align 8, !tbaa !32
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %.sink.i36, ptr %165, align 4, !tbaa !33
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %.fca.1.load.i40 = load i64, ptr %164, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %.sroa.3.8.extract.trunc = trunc i64 %.fca.1.load.i40 to i32
  %.not7283 = icmp eq i32 %160, %.sroa.3.8.extract.trunc
  br i1 %.not7283, label %._crit_edge85, label %.lr.ph84

.lr.ph84:                                         ; preds = %_ZNK8uint_set3endEv.exit42
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %215

168:                                              ; preds = %.lr.ph, %_ZN11state_graph16rename_edge_coreEjjjj.exit
  %169 = phi i32 [ %111, %.lr.ph ], [ %214, %_ZN11state_graph16rename_edge_coreEjjjj.exit ]
  %170 = load i32, ptr %113, align 8, !tbaa !19
  %171 = add i32 %170, -1
  %172 = and i32 %171, %169
  %173 = load ptr, ptr %112, align 8, !tbaa !22
  %174 = zext i32 %172 to i64
  %175 = getelementptr inbounds nuw %class.default_map_entry, ptr %173, i64 %174
  %176 = zext i32 %170 to i64
  %177 = getelementptr inbounds nuw %class.default_map_entry, ptr %173, i64 %176
  %.not30.i.i.i.i.i = icmp eq i32 %172, %170
  br i1 %.not30.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %187, %168
  %.not2732.i.i.i.i.i = icmp ne i32 %172, 0
  br label %.lr.ph34.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %168, %187
  %.031.i.i.i.i.i = phi ptr [ %188, %187 ], [ %175, %168 ]
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
  %.not.i.i.i.i.i = icmp eq ptr %188, %177
  br i1 %.not.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !27

.lr.ph34.i.i.i.i.i:                               ; preds = %198, %.preheader.i.i.i.i.i
  %.not27.i.i.sink.i.i.i = phi i1 [ %.not27.i.i.i.i.i, %198 ], [ %.not2732.i.i.i.i.i, %.preheader.i.i.i.i.i ]
  %.133.i.i.i.i.i = phi ptr [ %199, %198 ], [ %173, %.preheader.i.i.i.i.i ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i.i.i)
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
  %.not27.i.i.i.i.i = icmp ne ptr %199, %175
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
  %207 = getelementptr inbounds nuw i32, ptr %201, i64 %115
  %208 = load i32, ptr %207, align 4, !tbaa !9
  %209 = and i32 %208, %117
  %210 = icmp ne i32 %209, 0
  br label %_ZN11state_graph16rename_edge_coreEjjjj.exit

_ZN11state_graph16rename_edge_coreEjjjj.exit:     ; preds = %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %206
  %211 = phi i1 [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ], [ %210, %206 ], [ false, %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit.i ]
  call void @_ZN11state_graph16remove_edge_coreEjj(ptr noundef nonnull readonly align 8 dereferenceable(152) %0, i32 noundef %.071, i32 noundef %169)
  call void @_ZN11state_graph13add_edge_coreEjjb(ptr noundef nonnull readonly align 8 dereferenceable(152) %0, i32 noundef %.0, i32 noundef %169, i1 noundef zeroext %211)
  %212 = load i32, ptr %104, align 8, !tbaa !32
  %213 = add i32 %212, 1
  store i32 %213, ptr %104, align 8, !tbaa !32
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %214 = load i32, ptr %104, align 8, !tbaa !32
  %.not = icmp eq i32 %214, %.sroa.360.8.extract.trunc
  br i1 %.not, label %._crit_edge, label %168

._crit_edge85:                                    ; preds = %_ZN11state_graph16rename_edge_coreEjjjj.exit58, %_ZNK8uint_set3endEv.exit42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  call void @_ZN11state_graph17remove_state_coreEj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %.071)
  ret i32 %.0

215:                                              ; preds = %.lr.ph84, %_ZN11state_graph16rename_edge_coreEjjjj.exit58
  %216 = phi i32 [ %160, %.lr.ph84 ], [ %265, %_ZN11state_graph16rename_edge_coreEjjjj.exit58 ]
  %217 = load i32, ptr %167, align 8, !tbaa !19
  %218 = add i32 %217, -1
  %219 = and i32 %218, %.071
  %220 = load ptr, ptr %166, align 8, !tbaa !22
  %221 = zext i32 %219 to i64
  %222 = getelementptr inbounds nuw %class.default_map_entry, ptr %220, i64 %221
  %223 = zext i32 %217 to i64
  %224 = getelementptr inbounds nuw %class.default_map_entry, ptr %220, i64 %223
  %.not30.i.i.i.i.i43 = icmp eq i32 %219, %217
  br i1 %.not30.i.i.i.i.i43, label %.preheader.i.i.i.i.i48, label %.lr.ph.i.i.i.i.i44

.preheader.i.i.i.i.i48:                           ; preds = %234, %215
  %.not2732.i.i.i.i.i49 = icmp ne i32 %219, 0
  br label %.lr.ph34.i.i.i.i.i50

.lr.ph.i.i.i.i.i44:                               ; preds = %215, %234
  %.031.i.i.i.i.i45 = phi ptr [ %235, %234 ], [ %222, %215 ]
  %225 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i.i45, i64 4
  %226 = load i32, ptr %225, align 4, !tbaa !23
  %cond.i.i.i46 = icmp eq i32 %226, 2
  br i1 %cond.i.i.i46, label %227, label %234

227:                                              ; preds = %.lr.ph.i.i.i.i.i44
  %228 = load i32, ptr %.031.i.i.i.i.i45, align 8, !tbaa !26
  %229 = icmp eq i32 %228, %.071
  br i1 %229, label %230, label %234

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i.i45, i64 8
  %232 = load i32, ptr %231, align 8, !tbaa !14
  %233 = icmp eq i32 %232, %.071
  br i1 %233, label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit.i55, label %234

234:                                              ; preds = %230, %227, %.lr.ph.i.i.i.i.i44
  %235 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i.i45, i64 24
  %.not.i.i.i.i.i47 = icmp eq ptr %235, %224
  br i1 %.not.i.i.i.i.i47, label %.preheader.i.i.i.i.i48, label %.lr.ph.i.i.i.i.i44, !llvm.loop !27

.lr.ph34.i.i.i.i.i50:                             ; preds = %245, %.preheader.i.i.i.i.i48
  %.not27.i.i.sink.i.i.i51 = phi i1 [ %.not27.i.i.i.i.i54, %245 ], [ %.not2732.i.i.i.i.i49, %.preheader.i.i.i.i.i48 ]
  %.133.i.i.i.i.i52 = phi ptr [ %246, %245 ], [ %220, %.preheader.i.i.i.i.i48 ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i.i.i51)
  %236 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i.i52, i64 4
  %237 = load i32, ptr %236, align 4, !tbaa !23
  %cond4.i.i.i53 = icmp eq i32 %237, 2
  br i1 %cond4.i.i.i53, label %238, label %245

238:                                              ; preds = %.lr.ph34.i.i.i.i.i50
  %239 = load i32, ptr %.133.i.i.i.i.i52, align 8, !tbaa !26
  %240 = icmp eq i32 %239, %.071
  br i1 %240, label %241, label %245

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i.i52, i64 8
  %243 = load i32, ptr %242, align 8, !tbaa !14
  %244 = icmp eq i32 %243, %.071
  br i1 %244, label %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit.i55, label %245

245:                                              ; preds = %241, %238, %.lr.ph34.i.i.i.i.i50
  %246 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i.i52, i64 24
  %.not27.i.i.i.i.i54 = icmp ne ptr %246, %222
  br label %.lr.ph34.i.i.i.i.i50

_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit.i55: ; preds = %230, %241
  %.026.i.i.i.i.i56 = phi ptr [ %.133.i.i.i.i.i52, %241 ], [ %.031.i.i.i.i.i45, %230 ]
  %247 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i56, i64 16
  %248 = lshr i32 %216, 5
  %249 = load ptr, ptr %247, align 8, !tbaa !3
  %250 = icmp eq ptr %249, null
  br i1 %250, label %_ZN11state_graph16rename_edge_coreEjjjj.exit58, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i57

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i57:            ; preds = %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit.i55
  %251 = getelementptr inbounds i8, ptr %249, i64 -4
  %252 = load i32, ptr %251, align 4, !tbaa !9
  %253 = icmp ult i32 %248, %252
  br i1 %253, label %254, label %_ZN11state_graph16rename_edge_coreEjjjj.exit58

254:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i57
  %255 = zext nneg i32 %248 to i64
  %256 = getelementptr inbounds nuw i32, ptr %249, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !9
  %258 = and i32 %216, 31
  %259 = shl nuw i32 1, %258
  %260 = and i32 %257, %259
  %261 = icmp ne i32 %260, 0
  br label %_ZN11state_graph16rename_edge_coreEjjjj.exit58

_ZN11state_graph16rename_edge_coreEjjjj.exit58:   ; preds = %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit.i55, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i57, %254
  %262 = phi i1 [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i57 ], [ %261, %254 ], [ false, %_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit.i55 ]
  call void @_ZN11state_graph16remove_edge_coreEjj(ptr noundef nonnull readonly align 8 dereferenceable(152) %0, i32 noundef %216, i32 noundef %.071)
  call void @_ZN11state_graph13add_edge_coreEjjb(ptr noundef nonnull readonly align 8 dereferenceable(152) %0, i32 noundef %216, i32 noundef %.0, i1 noundef zeroext %262)
  %263 = load i32, ptr %158, align 8, !tbaa !32
  %264 = add i32 %263, 1
  store i32 %264, ptr %158, align 8, !tbaa !32
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %265 = load i32, ptr %158, align 8, !tbaa !32
  %.not72 = icmp eq i32 %265, %.sroa.3.8.extract.trunc
  br i1 %.not72, label %._crit_edge85, label %215
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN11state_graph12merge_statesER8uint_set(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.uint_set::iterator", align 8
  %4 = alloca %"class.uint_set::iterator", align 8
  %5 = alloca %"class.uint_set::iterator", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  store ptr %.fca.0.load.i, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.fca.1.load.i, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %.sroa.3.8.extract.trunc = trunc i64 %.fca.1.load.i13 to i32
  %.not15 = icmp eq i32 %15, %.sroa.3.8.extract.trunc
  br i1 %.not15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %24, %_ZNK8uint_set3endEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZNK8uint_set3endEv.exit ], [ %.1, %24 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  store ptr null, ptr %9, align 8, !tbaa !34
  invoke void @_ZN6vectorIjLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZNK6vectorIjLb1EjE4sizeEv.exit.lr.ph unwind label %40

_ZNK6vectorIjLb1EjE4sizeEv.exit.lr.ph:            ; preds = %2
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !34
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !9
  %10 = zext i32 %.pre2.i to i64
  %11 = getelementptr inbounds nuw i32, ptr %.pre.i, i64 %10
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
  %20 = phi ptr [ %.pre.i, %_ZNK6vectorIjLb1EjE4sizeEv.exit.lr.ph ], [ %318, %.loopexit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !9
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %320, label %23

23:                                               ; preds = %_ZNK6vectorIjLb1EjE4sizeEv.exit
  %24 = add i32 %22, -1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i32, ptr %20, i64 %25
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
  %35 = getelementptr inbounds nuw i32, ptr %29, i64 %34
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

42:                                               ; preds = %104, %63
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
  %54 = getelementptr inbounds nuw i32, ptr %44, i64 %53
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
  br i1 %.not.i.i, label %116, label %thread-pre-split.i.i.i.preheader

thread-pre-split.i.i.i.preheader:                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i2.i, %_ZN8uint_set6removeEj.exit.i
  %.ph195 = phi ptr [ null, %_ZN8uint_set6removeEj.exit.i ], [ %29, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i2.i ]
  %.0.i16.i.i.i.ph = phi i32 [ 0, %_ZN8uint_set6removeEj.exit.i ], [ %58, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i2.i ]
  %.ph196 = add nuw nsw i32 %28, 1
  br label %thread-pre-split.i.i.i

thread-pre-split.i.i.i:                           ; preds = %thread-pre-split.i.i.i.backedge, %thread-pre-split.i.i.i.preheader
  %59 = phi ptr [ %.ph195, %thread-pre-split.i.i.i.preheader ], [ %.be, %thread-pre-split.i.i.i.backedge ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %63, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %thread-pre-split.i.i.i
  %61 = getelementptr inbounds i8, ptr %59, i64 -8
  %62 = load i32, ptr %61, align 4, !tbaa !9
  %.not217 = icmp ult i32 %28, %62
  br i1 %.not217, label %109, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i

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
  %.be = phi ptr [ %107, %.noexc33 ], [ %66, %.noexc32 ]
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
  br i1 %.not27.i, label %104, label %77

77:                                               ; preds = %74, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i
  %78 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %79 unwind label %102

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
          to label %108 unwind label %94

94:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %5, align 8, !tbaa !42
  %97 = icmp eq ptr %96, %83
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %94
  %98 = load i64, ptr %92, align 8, !tbaa !45
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %94
  %100 = load i64, ptr %83, align 8, !tbaa !46
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %101) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %.body

102:                                              ; preds = %77
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  call void @__cxa_free_exception(ptr %78) #20
  br label %.body

104:                                              ; preds = %74
  %105 = zext i32 %73 to i64
  %106 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %67, i64 noundef %105)
          to label %.noexc33 unwind label %42

.noexc33:                                         ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %107, ptr %0, align 8, !tbaa !3
  store i32 %71, ptr %106, align 4, !tbaa !9
  br label %thread-pre-split.i.i.i.backedge

108:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

109:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %110 = getelementptr inbounds i8, ptr %59, i64 -4
  store i32 %.ph196, ptr %110, align 4, !tbaa !9
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %.ph196
  br i1 %.not1218.i.i.i, label %116, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %109
  %111 = zext nneg i32 %.ph196 to i64
  %112 = zext i32 %.0.i16.i.i.i.ph to i64
  %113 = getelementptr i32, ptr %59, i64 %112
  %114 = sub nsw i64 %111, %112
  %115 = shl nsw i64 %114, 2
  call void @llvm.memset.p0.i64(ptr align 4 %113, i8 0, i64 %115, i1 false), !tbaa !9
  br label %116

116:                                              ; preds = %.lr.ph.preheader.i.i.i, %109, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i2.i
  %117 = phi ptr [ %59, %.lr.ph.preheader.i.i.i ], [ %59, %109 ], [ %29, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i2.i ]
  %118 = and i32 %27, 31
  %119 = shl nuw i32 1, %118
  %120 = zext nneg i32 %28 to i64
  %121 = getelementptr inbounds nuw i32, ptr %117, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !9
  %123 = or i32 %122, %119
  store i32 %123, ptr %121, align 4, !tbaa !9
  %124 = load i32, ptr %15, align 8, !tbaa !19
  %125 = add i32 %124, -1
  %126 = and i32 %125, %27
  %127 = load ptr, ptr %14, align 8, !tbaa !22
  %128 = zext i32 %126 to i64
  %129 = getelementptr inbounds nuw %class.default_map_entry, ptr %127, i64 %128
  %130 = zext i32 %124 to i64
  %131 = getelementptr inbounds nuw %class.default_map_entry, ptr %127, i64 %130
  %.not30.i.i.i.i = icmp eq i32 %126, %124
  br i1 %.not30.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %141, %116
  %.not2732.i.i.i.i = icmp ne i32 %126, 0
  br label %.lr.ph34.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %116, %141
  %.031.i.i.i.i = phi ptr [ %142, %141 ], [ %129, %116 ]
  %132 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 4
  %133 = load i32, ptr %132, align 4, !tbaa !23
  %cond.i.i = icmp eq i32 %133, 2
  br i1 %cond.i.i, label %134, label %141

134:                                              ; preds = %.lr.ph.i.i.i.i
  %135 = load i32, ptr %.031.i.i.i.i, align 8, !tbaa !26
  %136 = icmp eq i32 %135, %27
  br i1 %136, label %137, label %141

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 8
  %139 = load i32, ptr %138, align 8, !tbaa !14
  %140 = icmp eq i32 %139, %27
  br i1 %140, label %.loopexit102, label %141

141:                                              ; preds = %137, %134, %.lr.ph.i.i.i.i
  %142 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %142, %131
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !27

.lr.ph34.i.i.i.i:                                 ; preds = %152, %.preheader.i.i.i.i
  %.not27.i.i.sink.i.i = phi i1 [ %.not27.i.i.i.i, %152 ], [ %.not2732.i.i.i.i, %.preheader.i.i.i.i ]
  %.133.i.i.i.i = phi ptr [ %153, %152 ], [ %127, %.preheader.i.i.i.i ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i.i)
  %143 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 4
  %144 = load i32, ptr %143, align 4, !tbaa !23
  %cond4.i.i = icmp eq i32 %144, 2
  br i1 %cond4.i.i, label %145, label %152

145:                                              ; preds = %.lr.ph34.i.i.i.i
  %146 = load i32, ptr %.133.i.i.i.i, align 8, !tbaa !26
  %147 = icmp eq i32 %146, %27
  br i1 %147, label %148, label %152

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 8
  %150 = load i32, ptr %149, align 8, !tbaa !14
  %151 = icmp eq i32 %150, %27
  br i1 %151, label %.loopexit102, label %152

152:                                              ; preds = %148, %145, %.lr.ph34.i.i.i.i
  %153 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 24
  %.not27.i.i.i.i = icmp ne ptr %153, %129
  br label %.lr.ph34.i.i.i.i

.loopexit102:                                     ; preds = %137, %148
  %.026.i.i.i.i = phi ptr [ %.133.i.i.i.i, %148 ], [ %.031.i.i.i.i, %137 ]
  %154 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %154, ptr %8, align 8, !tbaa !29
  %.pr.pre.i.i = load ptr, ptr %154, align 8, !tbaa !3
  store i32 0, ptr %16, align 8, !tbaa !32
  %155 = icmp eq ptr %.pr.pre.i.i, null
  br i1 %155, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i, label %156

156:                                              ; preds = %.loopexit102
  %157 = getelementptr inbounds i8, ptr %.pr.pre.i.i, i64 -4
  %158 = load i32, ptr %157, align 4, !tbaa !9
  %159 = shl i32 %158, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i

_ZN8uint_set8iteratorC2ERKS_b.exit.i:             ; preds = %156, %.loopexit102
  %.0.i.i4.i.i = phi i32 [ %159, %156 ], [ 0, %.loopexit102 ]
  store i32 %.0.i.i4.i.i, ptr %17, align 4, !tbaa !33
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %160 unwind label %166

160:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i
  %.fca.0.load.i = load ptr, ptr %8, align 8
  %.fca.1.load.i = load i64, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %154, ptr %7, align 8, !tbaa !29
  %.pr.pre.i.i16 = load ptr, ptr %154, align 8, !tbaa !3
  %161 = icmp eq ptr %.pr.pre.i.i16, null
  br i1 %161, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i17, label %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i

_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i:   ; preds = %160
  %162 = getelementptr inbounds i8, ptr %.pr.pre.i.i16, i64 -4
  %163 = load i32, ptr %162, align 4, !tbaa !9
  %164 = shl i32 %163, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i17

_ZN8uint_set8iteratorC2ERKS_b.exit.i17:           ; preds = %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i, %160
  %.sink.i = phi i32 [ %164, %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i ], [ 0, %160 ]
  store i32 %.sink.i, ptr %18, align 8, !tbaa !32
  store i32 %.sink.i, ptr %19, align 4, !tbaa !33
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %165 unwind label %168

165:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i17
  %.fca.1.load.i20 = load i64, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %.sroa.4.8.extract.trunc = trunc i64 %.fca.1.load.i20 to i32
  %.sroa.5.8.extract.trunc119 = trunc i64 %.fca.1.load.i to i32
  %.not96120 = icmp eq i32 %.sroa.5.8.extract.trunc119, %.sroa.4.8.extract.trunc
  %.pre146 = load ptr, ptr %9, align 8, !tbaa !34
  br i1 %.not96120, label %.loopexit, label %.lr.ph

166:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %.body

168:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i17
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %165, %_ZN8uint_set8iteratorppEv.exit
  %170 = phi ptr [ %224, %_ZN8uint_set8iteratorppEv.exit ], [ %.pre146, %165 ]
  %.sroa.5.8.extract.trunc122 = phi i32 [ %.sroa.5.8.extract.trunc, %_ZN8uint_set8iteratorppEv.exit ], [ %.sroa.5.8.extract.trunc119, %165 ]
  %.sroa.5.0121 = phi i64 [ %.sroa.5.11, %_ZN8uint_set8iteratorppEv.exit ], [ %.fca.1.load.i, %165 ]
  %171 = icmp eq ptr %170, null
  br i1 %171, label %178, label %172

172:                                              ; preds = %.lr.ph
  %173 = getelementptr inbounds i8, ptr %170, i64 -4
  %174 = load i32, ptr %173, align 4, !tbaa !9
  %175 = getelementptr inbounds i8, ptr %170, i64 -8
  %176 = load i32, ptr %175, align 4, !tbaa !9
  %177 = icmp eq i32 %174, %176
  br i1 %177, label %182, label %223

178:                                              ; preds = %.lr.ph
  %179 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc44 unwind label %316

.noexc44:                                         ; preds = %178
  store i32 2, ptr %179, align 4, !tbaa !9
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 4
  store i32 0, ptr %180, align 4, !tbaa !9
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store ptr %181, ptr %9, align 8, !tbaa !34
  br label %.noexc26

182:                                              ; preds = %172
  %183 = mul i32 %174, 3
  %184 = add i32 %183, 1
  %185 = lshr i32 %184, 1
  %186 = shl i32 %185, 2
  %187 = add i32 %186, 8
  %.not.i34 = icmp ugt i32 %185, %174
  br i1 %.not.i34, label %188, label %191

188:                                              ; preds = %182
  %189 = shl i32 %174, 2
  %190 = add i32 %189, 8
  %.not27.i43 = icmp ugt i32 %187, %190
  br i1 %.not27.i43, label %218, label %191

191:                                              ; preds = %188, %182
  %192 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %193 unwind label %216

193:                                              ; preds = %191
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %192, align 8, !tbaa !37
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 24
  store ptr %195, ptr %194, align 8, !tbaa !39
  %196 = load ptr, ptr %3, align 8, !tbaa !42
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36

199:                                              ; preds = %193
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %201 = load i64, ptr %200, align 8, !tbaa !45
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  %203 = add nuw nsw i64 %201, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %195, ptr noundef nonnull align 8 dereferenceable(1) %197, i64 %203, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36: ; preds = %193
  store ptr %196, ptr %194, align 8, !tbaa !42
  %204 = load i64, ptr %197, align 8, !tbaa !46
  store i64 %204, ptr %195, align 8, !tbaa !46
  %.phi.trans.insert.i37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i38 = load i64, ptr %.phi.trans.insert.i37, align 8, !tbaa !45
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i39

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36, %199
  %205 = phi i64 [ %201, %199 ], [ %.pre.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36 ]
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %192, i64 16
  store i64 %205, ptr %207, align 8, !tbaa !45
  store ptr %197, ptr %3, align 8, !tbaa !42
  store i64 0, ptr %206, align 8, !tbaa !45
  store i8 0, ptr %197, align 8, !tbaa !46
  invoke void @__cxa_throw(ptr nonnull %192, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %222 unwind label %208

208:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i39
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %3, align 8, !tbaa !42
  %211 = icmp eq ptr %210, %197
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42: ; preds = %208
  %212 = load i64, ptr %206, align 8, !tbaa !45
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i40: ; preds = %208
  %214 = load i64, ptr %197, align 8, !tbaa !46
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %215) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br label %.body

216:                                              ; preds = %191
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  call void @__cxa_free_exception(ptr %192) #20
  br label %.body

218:                                              ; preds = %188
  %219 = zext i32 %187 to i64
  %220 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %175, i64 noundef %219)
          to label %.noexc47 unwind label %316

.noexc47:                                         ; preds = %218
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store ptr %221, ptr %9, align 8, !tbaa !34
  store i32 %185, ptr %220, align 4, !tbaa !9
  br label %.noexc26

222:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i39
  unreachable

.noexc26:                                         ; preds = %.noexc47, %.noexc44
  %.pre.i23 = phi ptr [ %221, %.noexc47 ], [ %181, %.noexc44 ]
  %.phi.trans.insert.i24 = getelementptr inbounds i8, ptr %.pre.i23, i64 -4
  %.pre2.i25 = load i32, ptr %.phi.trans.insert.i24, align 4, !tbaa !9
  br label %223

223:                                              ; preds = %.noexc26, %172
  %224 = phi ptr [ %.pre.i23, %.noexc26 ], [ %170, %172 ]
  %225 = phi i32 [ %.pre2.i25, %.noexc26 ], [ %174, %172 ]
  %226 = getelementptr inbounds i8, ptr %224, i64 -4
  %227 = zext i32 %225 to i64
  %228 = getelementptr inbounds nuw i32, ptr %224, i64 %227
  store i32 %.sroa.5.8.extract.trunc122, ptr %228, align 4, !tbaa !9
  %229 = add i32 %225, 1
  store i32 %229, ptr %226, align 4, !tbaa !9
  %230 = add i64 %.sroa.5.0121, 1
  %.sroa.5.8.insert.ext = and i64 %230, 4294967295
  %.sroa.5.8.insert.mask = and i64 %.sroa.5.0121, -4294967296
  %.sroa.5.8.insert.insert = or disjoint i64 %.sroa.5.8.insert.ext, %.sroa.5.8.insert.mask
  %.sroa.5.12.extract.shift = lshr i64 %.sroa.5.0121, 32
  %.sroa.5.12.extract.trunc = trunc nuw i64 %.sroa.5.12.extract.shift to i32
  %.sroa.5.8.extract.trunc58 = trunc i64 %230 to i32
  %231 = icmp eq i32 %.sroa.5.8.extract.trunc58, %.sroa.5.12.extract.trunc
  %.pre26.i = load ptr, ptr %.fca.0.load.i, align 8, !tbaa !3
  br i1 %231, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %223
  %232 = icmp eq ptr %.pre26.i, null
  br i1 %232, label %_ZNK8uint_set8containsEj.exit.thread.us.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i49.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i49.preheader: ; preds = %.lr.ph.i.i
  %233 = getelementptr inbounds i8, ptr %.pre26.i, i64 -4
  %234 = load i32, ptr %233, align 4, !tbaa !9
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i49

_ZNK8uint_set8containsEj.exit.thread.us.i.i:      ; preds = %.lr.ph.i.i, %236
  %.sroa.5.10 = phi i64 [ %.sroa.5.8.insert.insert86, %236 ], [ %.sroa.5.8.insert.insert, %.lr.ph.i.i ]
  %235 = phi i32 [ %237, %236 ], [ %.sroa.5.8.extract.trunc58, %.lr.ph.i.i ]
  %.old.us.i.i = and i32 %235, 31
  %.not.old.us.i.i = icmp eq i32 %.old.us.i.i, 0
  br i1 %.not.old.us.i.i, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %236

236:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread.us.i.i
  %237 = add i32 %235, 1
  %.sroa.5.8.insert.ext84 = zext i32 %237 to i64
  %.sroa.5.8.insert.mask85 = and i64 %.sroa.5.10, -4294967296
  %.sroa.5.8.insert.insert86 = or disjoint i64 %.sroa.5.8.insert.mask85, %.sroa.5.8.insert.ext84
  %238 = icmp eq i32 %237, %.sroa.5.12.extract.trunc
  br i1 %238, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %_ZNK8uint_set8containsEj.exit.thread.us.i.i, !llvm.loop !47

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i49:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i49.preheader, %249
  %.sroa.5.1 = phi i64 [ %.sroa.5.8.insert.insert62, %249 ], [ %.sroa.5.8.insert.insert, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i49.preheader ]
  %239 = phi i32 [ %250, %249 ], [ %.sroa.5.8.extract.trunc58, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i49.preheader ]
  %240 = lshr i32 %239, 5
  %241 = icmp ult i32 %240, %234
  br i1 %241, label %_ZNK8uint_set8containsEj.exit.i.i, label %_ZNK8uint_set8containsEj.exit.thread.i.i

_ZNK8uint_set8containsEj.exit.i.i:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i49
  %242 = zext nneg i32 %240 to i64
  %243 = getelementptr inbounds nuw i32, ptr %.pre26.i, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !9
  %245 = and i32 %239, 31
  %246 = shl nuw i32 1, %245
  %247 = and i32 %244, %246
  %248 = icmp ne i32 %247, 0
  %.not.i.i51 = icmp eq i32 %245, 0
  %or.cond.i.i = or i1 %.not.i.i51, %248
  br i1 %or.cond.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i, label %249

_ZNK8uint_set8containsEj.exit.thread.i.i:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i49
  %.old.i.i = and i32 %239, 31
  %.not.old.i.i = icmp eq i32 %.old.i.i, 0
  br i1 %.not.old.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i, label %249

249:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread.i.i, %_ZNK8uint_set8containsEj.exit.i.i
  %250 = add i32 %239, 1
  %.sroa.5.8.insert.ext60 = zext i32 %250 to i64
  %.sroa.5.8.insert.mask61 = and i64 %.sroa.5.1, -4294967296
  %.sroa.5.8.insert.insert62 = or disjoint i64 %.sroa.5.8.insert.mask61, %.sroa.5.8.insert.ext60
  %251 = icmp eq i32 %250, %.sroa.5.12.extract.trunc
  br i1 %251, label %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i49, !llvm.loop !47

._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge: ; preds = %249
  %.pre = lshr i32 %.sroa.5.12.extract.trunc, 5
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i, !llvm.loop !47

_ZN8uint_set8iterator8scan_idxEv.exit.i:          ; preds = %236, %_ZNK8uint_set8containsEj.exit.thread.us.i.i, %223
  %.sroa.5.2 = phi i64 [ %.sroa.5.8.insert.insert, %223 ], [ %.sroa.5.8.insert.insert86, %236 ], [ %.sroa.5.10, %_ZNK8uint_set8containsEj.exit.thread.us.i.i ]
  %252 = phi i32 [ %.sroa.5.12.extract.trunc, %223 ], [ %.sroa.5.12.extract.trunc, %236 ], [ %235, %_ZNK8uint_set8containsEj.exit.thread.us.i.i ]
  %253 = lshr i32 %252, 5
  %254 = icmp eq ptr %.pre26.i, null
  br i1 %254, label %_ZNK8uint_set8iterator8containsEv.exit.thread.i, label %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge

_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge: ; preds = %_ZN8uint_set8iterator8scan_idxEv.exit.i
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre26.i, i64 -4
  %.pre145 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !9
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i:           ; preds = %_ZNK8uint_set8containsEj.exit.i.i, %_ZNK8uint_set8containsEj.exit.thread.i.i, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge
  %255 = phi i32 [ %.pre145, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge ], [ %234, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge ], [ %234, %_ZNK8uint_set8containsEj.exit.thread.i.i ], [ %234, %_ZNK8uint_set8containsEj.exit.i.i ]
  %.sroa.5.3 = phi i64 [ %.sroa.5.2, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge ], [ %.sroa.5.8.insert.insert62, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge ], [ %.sroa.5.1, %_ZNK8uint_set8containsEj.exit.thread.i.i ], [ %.sroa.5.1, %_ZNK8uint_set8containsEj.exit.i.i ]
  %256 = phi i32 [ %253, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge ], [ %.pre, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge ], [ %240, %_ZNK8uint_set8containsEj.exit.thread.i.i ], [ %240, %_ZNK8uint_set8containsEj.exit.i.i ]
  %257 = phi i32 [ %252, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge ], [ %.sroa.5.12.extract.trunc, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge ], [ %239, %_ZNK8uint_set8containsEj.exit.thread.i.i ], [ %239, %_ZNK8uint_set8containsEj.exit.i.i ]
  %258 = icmp ult i32 %256, %255
  br i1 %258, label %_ZNK8uint_set8iterator8containsEv.exit.i, label %_ZNK8uint_set8iterator8containsEv.exit.thread.i

_ZNK8uint_set8iterator8containsEv.exit.i:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i
  %259 = zext nneg i32 %256 to i64
  %260 = getelementptr inbounds nuw i32, ptr %.pre26.i, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !9
  %262 = and i32 %257, 31
  %263 = shl nuw i32 1, %262
  %264 = and i32 %261, %263
  %265 = icmp ne i32 %264, 0
  %266 = icmp eq i32 %257, %.sroa.5.12.extract.trunc
  %or.cond.i = or i1 %266, %265
  br i1 %or.cond.i, label %_ZN8uint_set8iteratorppEv.exit, label %.lr.ph.i4.i

_ZNK8uint_set8iterator8containsEv.exit.thread.i:  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i, %_ZN8uint_set8iterator8scan_idxEv.exit.i
  %.sroa.5.4 = phi i64 [ %.sroa.5.2, %_ZN8uint_set8iterator8scan_idxEv.exit.i ], [ %.sroa.5.3, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i ]
  %267 = phi i1 [ true, %_ZN8uint_set8iterator8scan_idxEv.exit.i ], [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i ]
  %268 = phi i32 [ %253, %_ZN8uint_set8iterator8scan_idxEv.exit.i ], [ %256, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i ]
  %269 = phi i32 [ %252, %_ZN8uint_set8iterator8scan_idxEv.exit.i ], [ %257, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i ]
  %.old.i = icmp eq i32 %269, %.sroa.5.12.extract.trunc
  br i1 %.old.i, label %_ZN8uint_set8iteratorppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZNK8uint_set8iterator8containsEv.exit.thread.i, %_ZNK8uint_set8iterator8containsEv.exit.i
  %.sroa.5.5 = phi i64 [ %.sroa.5.4, %_ZNK8uint_set8iterator8containsEv.exit.thread.i ], [ %.sroa.5.3, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %270 = phi i1 [ %267, %_ZNK8uint_set8iterator8containsEv.exit.thread.i ], [ false, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %271 = phi i32 [ %268, %_ZNK8uint_set8iterator8containsEv.exit.thread.i ], [ %256, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %272 = phi i32 [ %269, %_ZNK8uint_set8iterator8containsEv.exit.thread.i ], [ %257, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  br label %273

273:                                              ; preds = %278, %.lr.ph.i4.i
  %.sroa.5.6 = phi i64 [ %.sroa.5.5, %.lr.ph.i4.i ], [ %.sroa.5.8.insert.insert82, %278 ]
  %.02.i.i = phi i32 [ %271, %.lr.ph.i4.i ], [ %279, %278 ]
  %274 = phi i32 [ %272, %.lr.ph.i4.i ], [ %280, %278 ]
  %275 = zext i32 %.02.i.i to i64
  %276 = getelementptr inbounds nuw i32, ptr %.pre26.i, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !9
  %.not.i5.i = icmp eq i32 %277, 0
  br i1 %.not.i5.i, label %278, label %_ZN8uint_set8iterator9scan_wordEv.exit.i

278:                                              ; preds = %273
  %279 = add i32 %.02.i.i, 1
  %280 = add i32 %274, 32
  %.sroa.5.8.insert.ext80 = zext i32 %280 to i64
  %.sroa.5.8.insert.mask81 = and i64 %.sroa.5.6, -4294967296
  %.sroa.5.8.insert.insert82 = or disjoint i64 %.sroa.5.8.insert.mask81, %.sroa.5.8.insert.ext80
  %281 = icmp eq i32 %280, %.sroa.5.12.extract.trunc
  br i1 %281, label %_ZN8uint_set8iteratorppEv.exit, label %273, !llvm.loop !48

_ZN8uint_set8iterator9scan_wordEv.exit.i:         ; preds = %273
  %282 = icmp eq i32 %274, %.sroa.5.12.extract.trunc
  br i1 %282, label %_ZN8uint_set8iteratorppEv.exit, label %283

283:                                              ; preds = %_ZN8uint_set8iterator9scan_wordEv.exit.i
  %284 = lshr i32 %274, 5
  br i1 %270, label %.thread34.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i:           ; preds = %283
  %285 = getelementptr inbounds i8, ptr %.pre26.i, i64 -4
  %286 = load i32, ptr %285, align 4, !tbaa !9
  %287 = icmp ult i32 %284, %286
  br i1 %287, label %_ZNK8uint_set8iterator8containsEv.exit8.i, label %294

_ZNK8uint_set8iterator8containsEv.exit8.i:        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i
  %288 = zext nneg i32 %284 to i64
  %289 = getelementptr inbounds nuw i32, ptr %.pre26.i, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !9
  %291 = and i32 %274, 31
  %292 = shl nuw i32 1, %291
  %293 = and i32 %290, %292
  %.not.i50 = icmp eq i32 %293, 0
  br i1 %.not.i50, label %294, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader: ; preds = %294, %_ZNK8uint_set8iterator8containsEv.exit8.i
  %.sroa.5.8.ph = phi i64 [ %.sroa.5.8.insert.insert66, %294 ], [ %.sroa.5.6, %_ZNK8uint_set8iterator8containsEv.exit8.i ]
  %.ph = phi i32 [ %295, %294 ], [ %274, %_ZNK8uint_set8iterator8containsEv.exit8.i ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i

294:                                              ; preds = %_ZNK8uint_set8iterator8containsEv.exit8.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i
  %295 = add i32 %274, 1
  %.sroa.5.8.insert.ext64 = zext i32 %295 to i64
  %.sroa.5.8.insert.mask65 = and i64 %.sroa.5.6, -4294967296
  %.sroa.5.8.insert.insert66 = or disjoint i64 %.sroa.5.8.insert.mask65, %.sroa.5.8.insert.ext64
  %296 = icmp eq i32 %295, %.sroa.5.12.extract.trunc
  br i1 %296, label %_ZN8uint_set8iteratorppEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader

.thread34.i:                                      ; preds = %283
  %297 = add i32 %274, 1
  %.sroa.5.8.insert.ext72 = zext i32 %297 to i64
  %.sroa.5.8.insert.mask73 = and i64 %.sroa.5.6, -4294967296
  %.sroa.5.8.insert.insert74 = or disjoint i64 %.sroa.5.8.insert.mask73, %.sroa.5.8.insert.ext72
  %298 = icmp eq i32 %297, %.sroa.5.12.extract.trunc
  br i1 %298, label %_ZN8uint_set8iteratorppEv.exit, label %_ZNK8uint_set8containsEj.exit.thread.us.i18.i

_ZNK8uint_set8containsEj.exit.thread.us.i18.i:    ; preds = %.thread34.i, %300
  %.sroa.5.9 = phi i64 [ %.sroa.5.8.insert.insert78, %300 ], [ %.sroa.5.8.insert.insert74, %.thread34.i ]
  %299 = phi i32 [ %301, %300 ], [ %297, %.thread34.i ]
  %.old.us.i19.i = and i32 %299, 31
  %.not.old.us.i20.i = icmp eq i32 %.old.us.i19.i, 0
  br i1 %.not.old.us.i20.i, label %_ZN8uint_set8iteratorppEv.exit, label %300

300:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread.us.i18.i
  %301 = add i32 %299, 1
  %.sroa.5.8.insert.ext76 = zext i32 %301 to i64
  %.sroa.5.8.insert.mask77 = and i64 %.sroa.5.9, -4294967296
  %.sroa.5.8.insert.insert78 = or disjoint i64 %.sroa.5.8.insert.mask77, %.sroa.5.8.insert.ext76
  %302 = icmp eq i32 %301, %.sroa.5.12.extract.trunc
  br i1 %302, label %_ZN8uint_set8iteratorppEv.exit, label %_ZNK8uint_set8containsEj.exit.thread.us.i18.i, !llvm.loop !47

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader, %313
  %.sroa.5.8 = phi i64 [ %.sroa.5.8.insert.insert70, %313 ], [ %.sroa.5.8.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader ]
  %303 = phi i32 [ %314, %313 ], [ %.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader ]
  %304 = lshr i32 %303, 5
  %305 = icmp ult i32 %304, %286
  br i1 %305, label %_ZNK8uint_set8containsEj.exit.i15.i, label %_ZNK8uint_set8containsEj.exit.thread.i12.i

_ZNK8uint_set8containsEj.exit.i15.i:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i
  %306 = zext nneg i32 %304 to i64
  %307 = getelementptr inbounds nuw i32, ptr %.pre26.i, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !9
  %309 = and i32 %303, 31
  %310 = shl nuw i32 1, %309
  %311 = and i32 %308, %310
  %312 = icmp ne i32 %311, 0
  %.not.i16.i = icmp eq i32 %309, 0
  %or.cond.i17.i = or i1 %.not.i16.i, %312
  br i1 %or.cond.i17.i, label %_ZN8uint_set8iteratorppEv.exit, label %313

_ZNK8uint_set8containsEj.exit.thread.i12.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i
  %.old.i13.i = and i32 %303, 31
  %.not.old.i14.i = icmp eq i32 %.old.i13.i, 0
  br i1 %.not.old.i14.i, label %_ZN8uint_set8iteratorppEv.exit, label %313

313:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread.i12.i, %_ZNK8uint_set8containsEj.exit.i15.i
  %314 = add i32 %303, 1
  %.sroa.5.8.insert.ext68 = zext i32 %314 to i64
  %.sroa.5.8.insert.mask69 = and i64 %.sroa.5.8, -4294967296
  %.sroa.5.8.insert.insert70 = or disjoint i64 %.sroa.5.8.insert.mask69, %.sroa.5.8.insert.ext68
  %315 = icmp eq i32 %314, %.sroa.5.12.extract.trunc
  br i1 %315, label %_ZN8uint_set8iteratorppEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i, !llvm.loop !47

_ZN8uint_set8iteratorppEv.exit:                   ; preds = %278, %313, %_ZNK8uint_set8containsEj.exit.thread.i12.i, %_ZNK8uint_set8containsEj.exit.i15.i, %300, %_ZNK8uint_set8containsEj.exit.thread.us.i18.i, %.thread34.i, %294, %_ZN8uint_set8iterator9scan_wordEv.exit.i, %_ZNK8uint_set8iterator8containsEv.exit.thread.i, %_ZNK8uint_set8iterator8containsEv.exit.i
  %.sroa.5.11 = phi i64 [ %.sroa.5.4, %_ZNK8uint_set8iterator8containsEv.exit.thread.i ], [ %.sroa.5.6, %_ZN8uint_set8iterator9scan_wordEv.exit.i ], [ %.sroa.5.8.insert.insert74, %.thread34.i ], [ %.sroa.5.8.insert.insert66, %294 ], [ %.sroa.5.3, %_ZNK8uint_set8iterator8containsEv.exit.i ], [ %.sroa.5.8.insert.insert78, %300 ], [ %.sroa.5.9, %_ZNK8uint_set8containsEj.exit.thread.us.i18.i ], [ %.sroa.5.8, %_ZNK8uint_set8containsEj.exit.thread.i12.i ], [ %.sroa.5.8.insert.insert70, %313 ], [ %.sroa.5.8, %_ZNK8uint_set8containsEj.exit.i15.i ], [ %.sroa.5.8.insert.insert82, %278 ]
  %.sroa.5.8.extract.trunc = trunc i64 %.sroa.5.11 to i32
  %.not96 = icmp eq i32 %.sroa.5.8.extract.trunc, %.sroa.4.8.extract.trunc
  br i1 %.not96, label %.loopexit, label %.lr.ph

316:                                              ; preds = %218, %178
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %_ZN8uint_set8iteratorppEv.exit, %165, %_ZNK8uint_set8containsEj.exit
  %318 = phi ptr [ %.pre146, %165 ], [ %20, %_ZNK8uint_set8containsEj.exit ], [ %224, %_ZN8uint_set8iteratorppEv.exit ]
  %319 = icmp eq ptr %318, null
  br i1 %319, label %_ZN6vectorIjLb1EjED2Ev.exit, label %_ZNK6vectorIjLb1EjE4sizeEv.exit

320:                                              ; preds = %_ZNK6vectorIjLb1EjE4sizeEv.exit
  %321 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %321)
          to label %_ZN6vectorIjLb1EjED2Ev.exit unwind label %322

322:                                              ; preds = %320
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #21
  unreachable

_ZN6vectorIjLb1EjED2Ev.exit:                      ; preds = %.loopexit, %320
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  ret void

.body:                                            ; preds = %42, %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i41, %216, %316, %166, %40
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %42 ], [ %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %103, %102 ], [ %167, %166 ], [ %169, %168 ], [ %317, %316 ], [ %209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i41 ], [ %217, %216 ]
  call void @_ZN6vectorIjLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #21
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
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw %class.default_map_entry, ptr %11, i64 %12
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds nuw %class.default_map_entry, ptr %11, i64 %14
  %.not30.i.i.i.i = icmp eq i32 %10, %8
  br i1 %.not30.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %25, %2
  %.not2732.i.i.i.i = icmp ne i32 %10, 0
  br label %.lr.ph34.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %25
  %.031.i.i.i.i = phi ptr [ %26, %25 ], [ %13, %2 ]
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
  %.not.i.i.i.i = icmp eq ptr %26, %15
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !27

.lr.ph34.i.i.i.i:                                 ; preds = %36, %.preheader.i.i.i.i
  %.not27.i.i.sink.i.i = phi i1 [ %.not27.i.i.i.i, %36 ], [ %.not2732.i.i.i.i, %.preheader.i.i.i.i ]
  %.133.i.i.i.i = phi ptr [ %37, %36 ], [ %11, %.preheader.i.i.i.i ]
  tail call void @llvm.assume(i1 %.not27.i.i.sink.i.i)
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
  %.not27.i.i.i.i = icmp ne ptr %37, %13
  br label %.lr.ph34.i.i.i.i

_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqEixERKj.exit: ; preds = %21, %32
  %.026.i.i.i.i = phi ptr [ %.133.i.i.i.i, %32 ], [ %.031.i.i.i.i, %21 ]
  %38 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  store ptr %.fca.0.load.i, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.fca.1.load.i, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
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
  %65 = getelementptr inbounds nuw i32, ptr %59, i64 %64
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
  %76 = getelementptr inbounds nuw i32, ptr %70, i64 %75
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  store ptr null, ptr %9, align 8, !tbaa !34
  invoke void @_ZN6vectorIjLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZNK6vectorIjLb1EjE4sizeEv.exit.lr.ph unwind label %41

_ZNK6vectorIjLb1EjE4sizeEv.exit.lr.ph:            ; preds = %2
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !34
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !9
  %10 = zext i32 %.pre2.i to i64
  %11 = getelementptr inbounds nuw i32, ptr %.pre.i, i64 %10
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
  %21 = phi ptr [ %.pre.i, %_ZNK6vectorIjLb1EjE4sizeEv.exit.lr.ph ], [ %317, %_ZNK8uint_set8containsEj.exit.thread ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !9
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %319, label %24

24:                                               ; preds = %_ZNK6vectorIjLb1EjE4sizeEv.exit
  %25 = add i32 %23, -1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i32, ptr %21, i64 %26
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
  %36 = getelementptr inbounds nuw i32, ptr %30, i64 %35
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

.loopexit198:                                     ; preds = %65, %106
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
  %54 = getelementptr inbounds nuw i32, ptr %47, i64 %35
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
  br i1 %.not.i.i, label %118, label %thread-pre-split.i.i.i.preheader

thread-pre-split.i.i.i.preheader:                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i2.i, %_ZN8uint_set6removeEj.exit.i
  %.ph196 = phi ptr [ null, %_ZN8uint_set6removeEj.exit.i ], [ %57, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i2.i ]
  %.0.i16.i.i.i.ph = phi i32 [ 0, %_ZN8uint_set6removeEj.exit.i ], [ %60, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i2.i ]
  %.ph197 = add nuw nsw i32 %29, 1
  br label %thread-pre-split.i.i.i

thread-pre-split.i.i.i:                           ; preds = %thread-pre-split.i.i.i.backedge, %thread-pre-split.i.i.i.preheader
  %61 = phi ptr [ %.ph196, %thread-pre-split.i.i.i.preheader ], [ %.be, %thread-pre-split.i.i.i.backedge ]
  %62 = icmp eq ptr %61, null
  br i1 %62, label %65, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %thread-pre-split.i.i.i
  %63 = getelementptr inbounds i8, ptr %61, i64 -8
  %64 = load i32, ptr %63, align 4, !tbaa !9
  %.not220 = icmp ult i32 %29, %64
  br i1 %.not220, label %111, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i

65:                                               ; preds = %thread-pre-split.i.i.i
  %66 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc32 unwind label %.loopexit198

.noexc32:                                         ; preds = %65
  store i32 2, ptr %66, align 4, !tbaa !9
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 0, ptr %67, align 4, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %68, ptr %14, align 8, !tbaa !3
  br label %thread-pre-split.i.i.i.backedge

thread-pre-split.i.i.i.backedge:                  ; preds = %.noexc32, %.noexc33
  %.be = phi ptr [ %109, %.noexc33 ], [ %68, %.noexc32 ]
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
  br i1 %.not27.i, label %106, label %79

79:                                               ; preds = %76, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i
  %80 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %81 unwind label %104

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
          to label %110 unwind label %96

96:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %5, align 8, !tbaa !42
  %99 = icmp eq ptr %98, %85
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %96
  %100 = load i64, ptr %94, align 8, !tbaa !45
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %96
  %102 = load i64, ptr %85, align 8, !tbaa !46
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %103) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %.body

104:                                              ; preds = %79
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  call void @__cxa_free_exception(ptr %80) #20
  br label %.body

106:                                              ; preds = %76
  %107 = zext i32 %75 to i64
  %108 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %69, i64 noundef %107)
          to label %.noexc33 unwind label %.loopexit198

.noexc33:                                         ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %109, ptr %14, align 8, !tbaa !3
  store i32 %73, ptr %108, align 4, !tbaa !9
  br label %thread-pre-split.i.i.i.backedge

110:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

111:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %112 = getelementptr inbounds i8, ptr %61, i64 -4
  store i32 %.ph197, ptr %112, align 4, !tbaa !9
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %.ph197
  br i1 %.not1218.i.i.i, label %118, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %111
  %113 = zext nneg i32 %.ph197 to i64
  %114 = zext i32 %.0.i16.i.i.i.ph to i64
  %115 = getelementptr i32, ptr %61, i64 %114
  %116 = sub nsw i64 %113, %114
  %117 = shl nsw i64 %116, 2
  call void @llvm.memset.p0.i64(ptr align 4 %115, i8 0, i64 %117, i1 false), !tbaa !9
  br label %118

118:                                              ; preds = %.lr.ph.preheader.i.i.i, %111, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i2.i
  %119 = phi ptr [ %61, %.lr.ph.preheader.i.i.i ], [ %61, %111 ], [ %57, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i2.i ]
  %120 = getelementptr inbounds nuw i32, ptr %119, i64 %35
  %121 = load i32, ptr %120, align 4, !tbaa !9
  %122 = or i32 %121, %39
  store i32 %122, ptr %120, align 4, !tbaa !9
  %123 = load i32, ptr %16, align 8, !tbaa !19
  %124 = add i32 %123, -1
  %125 = and i32 %124, %28
  %126 = load ptr, ptr %15, align 8, !tbaa !22
  %127 = zext i32 %125 to i64
  %128 = getelementptr inbounds nuw %class.default_map_entry, ptr %126, i64 %127
  %129 = zext i32 %123 to i64
  %130 = getelementptr inbounds nuw %class.default_map_entry, ptr %126, i64 %129
  %.not30.i.i.i.i = icmp eq i32 %125, %123
  br i1 %.not30.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %140, %118
  %.not2732.i.i.i.i = icmp ne i32 %125, 0
  br label %.lr.ph34.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %118, %140
  %.031.i.i.i.i = phi ptr [ %141, %140 ], [ %128, %118 ]
  %131 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !23
  %cond.i.i = icmp eq i32 %132, 2
  br i1 %cond.i.i, label %133, label %140

133:                                              ; preds = %.lr.ph.i.i.i.i
  %134 = load i32, ptr %.031.i.i.i.i, align 8, !tbaa !26
  %135 = icmp eq i32 %134, %28
  br i1 %135, label %136, label %140

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 8
  %138 = load i32, ptr %137, align 8, !tbaa !14
  %139 = icmp eq i32 %138, %28
  br i1 %139, label %.loopexit, label %140

140:                                              ; preds = %136, %133, %.lr.ph.i.i.i.i
  %141 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %141, %130
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !27

.lr.ph34.i.i.i.i:                                 ; preds = %151, %.preheader.i.i.i.i
  %.not27.i.i.sink.i.i = phi i1 [ %.not27.i.i.i.i, %151 ], [ %.not2732.i.i.i.i, %.preheader.i.i.i.i ]
  %.133.i.i.i.i = phi ptr [ %152, %151 ], [ %126, %.preheader.i.i.i.i ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i.i)
  %142 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 4
  %143 = load i32, ptr %142, align 4, !tbaa !23
  %cond4.i.i = icmp eq i32 %143, 2
  br i1 %cond4.i.i, label %144, label %151

144:                                              ; preds = %.lr.ph34.i.i.i.i
  %145 = load i32, ptr %.133.i.i.i.i, align 8, !tbaa !26
  %146 = icmp eq i32 %145, %28
  br i1 %146, label %147, label %151

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 8
  %149 = load i32, ptr %148, align 8, !tbaa !14
  %150 = icmp eq i32 %149, %28
  br i1 %150, label %.loopexit, label %151

151:                                              ; preds = %147, %144, %.lr.ph34.i.i.i.i
  %152 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 24
  %.not27.i.i.i.i = icmp ne ptr %152, %128
  br label %.lr.ph34.i.i.i.i

.loopexit:                                        ; preds = %136, %147
  %.026.i.i.i.i = phi ptr [ %.133.i.i.i.i, %147 ], [ %.031.i.i.i.i, %136 ]
  %153 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %153, ptr %8, align 8, !tbaa !29
  %.pr.pre.i.i = load ptr, ptr %153, align 8, !tbaa !3
  store i32 0, ptr %17, align 8, !tbaa !32
  %154 = icmp eq ptr %.pr.pre.i.i, null
  br i1 %154, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i, label %155

155:                                              ; preds = %.loopexit
  %156 = getelementptr inbounds i8, ptr %.pr.pre.i.i, i64 -4
  %157 = load i32, ptr %156, align 4, !tbaa !9
  %158 = shl i32 %157, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i

_ZN8uint_set8iteratorC2ERKS_b.exit.i:             ; preds = %155, %.loopexit
  %.0.i.i4.i.i = phi i32 [ %158, %155 ], [ 0, %.loopexit ]
  store i32 %.0.i.i4.i.i, ptr %18, align 4, !tbaa !33
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %159 unwind label %165

159:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i
  %.fca.0.load.i = load ptr, ptr %8, align 8
  %.fca.1.load.i = load i64, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %153, ptr %7, align 8, !tbaa !29
  %.pr.pre.i.i16 = load ptr, ptr %153, align 8, !tbaa !3
  %160 = icmp eq ptr %.pr.pre.i.i16, null
  br i1 %160, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i17, label %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i

_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i:   ; preds = %159
  %161 = getelementptr inbounds i8, ptr %.pr.pre.i.i16, i64 -4
  %162 = load i32, ptr %161, align 4, !tbaa !9
  %163 = shl i32 %162, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i17

_ZN8uint_set8iteratorC2ERKS_b.exit.i17:           ; preds = %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i, %159
  %.sink.i = phi i32 [ %163, %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i ], [ 0, %159 ]
  store i32 %.sink.i, ptr %19, align 8, !tbaa !32
  store i32 %.sink.i, ptr %20, align 4, !tbaa !33
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %164 unwind label %167

164:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i17
  %.fca.1.load.i20 = load i64, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %.sroa.4.8.extract.trunc = trunc i64 %.fca.1.load.i20 to i32
  %.sroa.5.8.extract.trunc119 = trunc i64 %.fca.1.load.i to i32
  %.not97120 = icmp eq i32 %.sroa.5.8.extract.trunc119, %.sroa.4.8.extract.trunc
  %.pre148 = load ptr, ptr %9, align 8, !tbaa !34
  br i1 %.not97120, label %_ZNK8uint_set8containsEj.exit.thread, label %.lr.ph

165:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %.body

167:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i17
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %164, %_ZN8uint_set8iteratorppEv.exit
  %169 = phi ptr [ %223, %_ZN8uint_set8iteratorppEv.exit ], [ %.pre148, %164 ]
  %.sroa.5.8.extract.trunc122 = phi i32 [ %.sroa.5.8.extract.trunc, %_ZN8uint_set8iteratorppEv.exit ], [ %.sroa.5.8.extract.trunc119, %164 ]
  %.sroa.5.0121 = phi i64 [ %.sroa.5.11, %_ZN8uint_set8iteratorppEv.exit ], [ %.fca.1.load.i, %164 ]
  %170 = icmp eq ptr %169, null
  br i1 %170, label %177, label %171

171:                                              ; preds = %.lr.ph
  %172 = getelementptr inbounds i8, ptr %169, i64 -4
  %173 = load i32, ptr %172, align 4, !tbaa !9
  %174 = getelementptr inbounds i8, ptr %169, i64 -8
  %175 = load i32, ptr %174, align 4, !tbaa !9
  %176 = icmp eq i32 %173, %175
  br i1 %176, label %181, label %222

177:                                              ; preds = %.lr.ph
  %178 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc44 unwind label %315

.noexc44:                                         ; preds = %177
  store i32 2, ptr %178, align 4, !tbaa !9
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 4
  store i32 0, ptr %179, align 4, !tbaa !9
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store ptr %180, ptr %9, align 8, !tbaa !34
  br label %.noexc26

181:                                              ; preds = %171
  %182 = mul i32 %173, 3
  %183 = add i32 %182, 1
  %184 = lshr i32 %183, 1
  %185 = shl i32 %184, 2
  %186 = add i32 %185, 8
  %.not.i34 = icmp ugt i32 %184, %173
  br i1 %.not.i34, label %187, label %190

187:                                              ; preds = %181
  %188 = shl i32 %173, 2
  %189 = add i32 %188, 8
  %.not27.i43 = icmp ugt i32 %186, %189
  br i1 %.not27.i43, label %217, label %190

190:                                              ; preds = %187, %181
  %191 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %192 unwind label %215

192:                                              ; preds = %190
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %191, align 8, !tbaa !37
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 24
  store ptr %194, ptr %193, align 8, !tbaa !39
  %195 = load ptr, ptr %3, align 8, !tbaa !42
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36

198:                                              ; preds = %192
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %200 = load i64, ptr %199, align 8, !tbaa !45
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  %202 = add nuw nsw i64 %200, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %194, ptr noundef nonnull align 8 dereferenceable(1) %196, i64 %202, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36: ; preds = %192
  store ptr %195, ptr %193, align 8, !tbaa !42
  %203 = load i64, ptr %196, align 8, !tbaa !46
  store i64 %203, ptr %194, align 8, !tbaa !46
  %.phi.trans.insert.i37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i38 = load i64, ptr %.phi.trans.insert.i37, align 8, !tbaa !45
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i39

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36, %198
  %204 = phi i64 [ %200, %198 ], [ %.pre.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36 ]
  %205 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store i64 %204, ptr %206, align 8, !tbaa !45
  store ptr %196, ptr %3, align 8, !tbaa !42
  store i64 0, ptr %205, align 8, !tbaa !45
  store i8 0, ptr %196, align 8, !tbaa !46
  invoke void @__cxa_throw(ptr nonnull %191, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %221 unwind label %207

207:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i39
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %3, align 8, !tbaa !42
  %210 = icmp eq ptr %209, %196
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42: ; preds = %207
  %211 = load i64, ptr %205, align 8, !tbaa !45
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i40: ; preds = %207
  %213 = load i64, ptr %196, align 8, !tbaa !46
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %214) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br label %.body

215:                                              ; preds = %190
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  call void @__cxa_free_exception(ptr %191) #20
  br label %.body

217:                                              ; preds = %187
  %218 = zext i32 %186 to i64
  %219 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %174, i64 noundef %218)
          to label %.noexc47 unwind label %315

.noexc47:                                         ; preds = %217
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store ptr %220, ptr %9, align 8, !tbaa !34
  store i32 %184, ptr %219, align 4, !tbaa !9
  br label %.noexc26

221:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i39
  unreachable

.noexc26:                                         ; preds = %.noexc47, %.noexc44
  %.pre.i23 = phi ptr [ %220, %.noexc47 ], [ %180, %.noexc44 ]
  %.phi.trans.insert.i24 = getelementptr inbounds i8, ptr %.pre.i23, i64 -4
  %.pre2.i25 = load i32, ptr %.phi.trans.insert.i24, align 4, !tbaa !9
  br label %222

222:                                              ; preds = %.noexc26, %171
  %223 = phi ptr [ %.pre.i23, %.noexc26 ], [ %169, %171 ]
  %224 = phi i32 [ %.pre2.i25, %.noexc26 ], [ %173, %171 ]
  %225 = getelementptr inbounds i8, ptr %223, i64 -4
  %226 = zext i32 %224 to i64
  %227 = getelementptr inbounds nuw i32, ptr %223, i64 %226
  store i32 %.sroa.5.8.extract.trunc122, ptr %227, align 4, !tbaa !9
  %228 = add i32 %224, 1
  store i32 %228, ptr %225, align 4, !tbaa !9
  %229 = add i64 %.sroa.5.0121, 1
  %.sroa.5.8.insert.ext = and i64 %229, 4294967295
  %.sroa.5.8.insert.mask = and i64 %.sroa.5.0121, -4294967296
  %.sroa.5.8.insert.insert = or disjoint i64 %.sroa.5.8.insert.ext, %.sroa.5.8.insert.mask
  %.sroa.5.12.extract.shift = lshr i64 %.sroa.5.0121, 32
  %.sroa.5.12.extract.trunc = trunc nuw i64 %.sroa.5.12.extract.shift to i32
  %.sroa.5.8.extract.trunc58 = trunc i64 %229 to i32
  %230 = icmp eq i32 %.sroa.5.8.extract.trunc58, %.sroa.5.12.extract.trunc
  %.pre26.i = load ptr, ptr %.fca.0.load.i, align 8, !tbaa !3
  br i1 %230, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %222
  %231 = icmp eq ptr %.pre26.i, null
  br i1 %231, label %_ZNK8uint_set8containsEj.exit.thread.us.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i49.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i49.preheader: ; preds = %.lr.ph.i.i
  %232 = getelementptr inbounds i8, ptr %.pre26.i, i64 -4
  %233 = load i32, ptr %232, align 4, !tbaa !9
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i49

_ZNK8uint_set8containsEj.exit.thread.us.i.i:      ; preds = %.lr.ph.i.i, %235
  %.sroa.5.10 = phi i64 [ %.sroa.5.8.insert.insert86, %235 ], [ %.sroa.5.8.insert.insert, %.lr.ph.i.i ]
  %234 = phi i32 [ %236, %235 ], [ %.sroa.5.8.extract.trunc58, %.lr.ph.i.i ]
  %.old.us.i.i = and i32 %234, 31
  %.not.old.us.i.i = icmp eq i32 %.old.us.i.i, 0
  br i1 %.not.old.us.i.i, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %235

235:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread.us.i.i
  %236 = add i32 %234, 1
  %.sroa.5.8.insert.ext84 = zext i32 %236 to i64
  %.sroa.5.8.insert.mask85 = and i64 %.sroa.5.10, -4294967296
  %.sroa.5.8.insert.insert86 = or disjoint i64 %.sroa.5.8.insert.mask85, %.sroa.5.8.insert.ext84
  %237 = icmp eq i32 %236, %.sroa.5.12.extract.trunc
  br i1 %237, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %_ZNK8uint_set8containsEj.exit.thread.us.i.i, !llvm.loop !47

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i49:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i49.preheader, %248
  %.sroa.5.1 = phi i64 [ %.sroa.5.8.insert.insert62, %248 ], [ %.sroa.5.8.insert.insert, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i49.preheader ]
  %238 = phi i32 [ %249, %248 ], [ %.sroa.5.8.extract.trunc58, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i49.preheader ]
  %239 = lshr i32 %238, 5
  %240 = icmp ult i32 %239, %233
  br i1 %240, label %_ZNK8uint_set8containsEj.exit.i.i, label %_ZNK8uint_set8containsEj.exit.thread.i.i

_ZNK8uint_set8containsEj.exit.i.i:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i49
  %241 = zext nneg i32 %239 to i64
  %242 = getelementptr inbounds nuw i32, ptr %.pre26.i, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !9
  %244 = and i32 %238, 31
  %245 = shl nuw i32 1, %244
  %246 = and i32 %243, %245
  %247 = icmp ne i32 %246, 0
  %.not.i.i51 = icmp eq i32 %244, 0
  %or.cond.i.i = or i1 %.not.i.i51, %247
  br i1 %or.cond.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i, label %248

_ZNK8uint_set8containsEj.exit.thread.i.i:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i49
  %.old.i.i = and i32 %238, 31
  %.not.old.i.i = icmp eq i32 %.old.i.i, 0
  br i1 %.not.old.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i, label %248

248:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread.i.i, %_ZNK8uint_set8containsEj.exit.i.i
  %249 = add i32 %238, 1
  %.sroa.5.8.insert.ext60 = zext i32 %249 to i64
  %.sroa.5.8.insert.mask61 = and i64 %.sroa.5.1, -4294967296
  %.sroa.5.8.insert.insert62 = or disjoint i64 %.sroa.5.8.insert.mask61, %.sroa.5.8.insert.ext60
  %250 = icmp eq i32 %249, %.sroa.5.12.extract.trunc
  br i1 %250, label %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i49, !llvm.loop !47

._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge: ; preds = %248
  %.pre = lshr i32 %.sroa.5.12.extract.trunc, 5
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i, !llvm.loop !47

_ZN8uint_set8iterator8scan_idxEv.exit.i:          ; preds = %235, %_ZNK8uint_set8containsEj.exit.thread.us.i.i, %222
  %.sroa.5.2 = phi i64 [ %.sroa.5.8.insert.insert, %222 ], [ %.sroa.5.8.insert.insert86, %235 ], [ %.sroa.5.10, %_ZNK8uint_set8containsEj.exit.thread.us.i.i ]
  %251 = phi i32 [ %.sroa.5.12.extract.trunc, %222 ], [ %.sroa.5.12.extract.trunc, %235 ], [ %234, %_ZNK8uint_set8containsEj.exit.thread.us.i.i ]
  %252 = lshr i32 %251, 5
  %253 = icmp eq ptr %.pre26.i, null
  br i1 %253, label %_ZNK8uint_set8iterator8containsEv.exit.thread.i, label %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge

_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge: ; preds = %_ZN8uint_set8iterator8scan_idxEv.exit.i
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre26.i, i64 -4
  %.pre145 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !9
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i:           ; preds = %_ZNK8uint_set8containsEj.exit.i.i, %_ZNK8uint_set8containsEj.exit.thread.i.i, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge
  %254 = phi i32 [ %.pre145, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge ], [ %233, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge ], [ %233, %_ZNK8uint_set8containsEj.exit.thread.i.i ], [ %233, %_ZNK8uint_set8containsEj.exit.i.i ]
  %.sroa.5.3 = phi i64 [ %.sroa.5.2, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge ], [ %.sroa.5.8.insert.insert62, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge ], [ %.sroa.5.1, %_ZNK8uint_set8containsEj.exit.thread.i.i ], [ %.sroa.5.1, %_ZNK8uint_set8containsEj.exit.i.i ]
  %255 = phi i32 [ %252, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge ], [ %.pre, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge ], [ %239, %_ZNK8uint_set8containsEj.exit.thread.i.i ], [ %239, %_ZNK8uint_set8containsEj.exit.i.i ]
  %256 = phi i32 [ %251, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge ], [ %.sroa.5.12.extract.trunc, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge ], [ %238, %_ZNK8uint_set8containsEj.exit.thread.i.i ], [ %238, %_ZNK8uint_set8containsEj.exit.i.i ]
  %257 = icmp ult i32 %255, %254
  br i1 %257, label %_ZNK8uint_set8iterator8containsEv.exit.i, label %_ZNK8uint_set8iterator8containsEv.exit.thread.i

_ZNK8uint_set8iterator8containsEv.exit.i:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i
  %258 = zext nneg i32 %255 to i64
  %259 = getelementptr inbounds nuw i32, ptr %.pre26.i, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !9
  %261 = and i32 %256, 31
  %262 = shl nuw i32 1, %261
  %263 = and i32 %260, %262
  %264 = icmp ne i32 %263, 0
  %265 = icmp eq i32 %256, %.sroa.5.12.extract.trunc
  %or.cond.i = or i1 %265, %264
  br i1 %or.cond.i, label %_ZN8uint_set8iteratorppEv.exit, label %.lr.ph.i4.i

_ZNK8uint_set8iterator8containsEv.exit.thread.i:  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i, %_ZN8uint_set8iterator8scan_idxEv.exit.i
  %.sroa.5.4 = phi i64 [ %.sroa.5.2, %_ZN8uint_set8iterator8scan_idxEv.exit.i ], [ %.sroa.5.3, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i ]
  %266 = phi i1 [ true, %_ZN8uint_set8iterator8scan_idxEv.exit.i ], [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i ]
  %267 = phi i32 [ %252, %_ZN8uint_set8iterator8scan_idxEv.exit.i ], [ %255, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i ]
  %268 = phi i32 [ %251, %_ZN8uint_set8iterator8scan_idxEv.exit.i ], [ %256, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i ]
  %.old.i = icmp eq i32 %268, %.sroa.5.12.extract.trunc
  br i1 %.old.i, label %_ZN8uint_set8iteratorppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZNK8uint_set8iterator8containsEv.exit.thread.i, %_ZNK8uint_set8iterator8containsEv.exit.i
  %.sroa.5.5 = phi i64 [ %.sroa.5.4, %_ZNK8uint_set8iterator8containsEv.exit.thread.i ], [ %.sroa.5.3, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %269 = phi i1 [ %266, %_ZNK8uint_set8iterator8containsEv.exit.thread.i ], [ false, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %270 = phi i32 [ %267, %_ZNK8uint_set8iterator8containsEv.exit.thread.i ], [ %255, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %271 = phi i32 [ %268, %_ZNK8uint_set8iterator8containsEv.exit.thread.i ], [ %256, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  br label %272

272:                                              ; preds = %277, %.lr.ph.i4.i
  %.sroa.5.6 = phi i64 [ %.sroa.5.5, %.lr.ph.i4.i ], [ %.sroa.5.8.insert.insert82, %277 ]
  %.02.i.i = phi i32 [ %270, %.lr.ph.i4.i ], [ %278, %277 ]
  %273 = phi i32 [ %271, %.lr.ph.i4.i ], [ %279, %277 ]
  %274 = zext i32 %.02.i.i to i64
  %275 = getelementptr inbounds nuw i32, ptr %.pre26.i, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !9
  %.not.i5.i = icmp eq i32 %276, 0
  br i1 %.not.i5.i, label %277, label %_ZN8uint_set8iterator9scan_wordEv.exit.i

277:                                              ; preds = %272
  %278 = add i32 %.02.i.i, 1
  %279 = add i32 %273, 32
  %.sroa.5.8.insert.ext80 = zext i32 %279 to i64
  %.sroa.5.8.insert.mask81 = and i64 %.sroa.5.6, -4294967296
  %.sroa.5.8.insert.insert82 = or disjoint i64 %.sroa.5.8.insert.mask81, %.sroa.5.8.insert.ext80
  %280 = icmp eq i32 %279, %.sroa.5.12.extract.trunc
  br i1 %280, label %_ZN8uint_set8iteratorppEv.exit, label %272, !llvm.loop !48

_ZN8uint_set8iterator9scan_wordEv.exit.i:         ; preds = %272
  %281 = icmp eq i32 %273, %.sroa.5.12.extract.trunc
  br i1 %281, label %_ZN8uint_set8iteratorppEv.exit, label %282

282:                                              ; preds = %_ZN8uint_set8iterator9scan_wordEv.exit.i
  %283 = lshr i32 %273, 5
  br i1 %269, label %.thread34.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i:           ; preds = %282
  %284 = getelementptr inbounds i8, ptr %.pre26.i, i64 -4
  %285 = load i32, ptr %284, align 4, !tbaa !9
  %286 = icmp ult i32 %283, %285
  br i1 %286, label %_ZNK8uint_set8iterator8containsEv.exit8.i, label %293

_ZNK8uint_set8iterator8containsEv.exit8.i:        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i
  %287 = zext nneg i32 %283 to i64
  %288 = getelementptr inbounds nuw i32, ptr %.pre26.i, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !9
  %290 = and i32 %273, 31
  %291 = shl nuw i32 1, %290
  %292 = and i32 %289, %291
  %.not.i50 = icmp eq i32 %292, 0
  br i1 %.not.i50, label %293, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader: ; preds = %293, %_ZNK8uint_set8iterator8containsEv.exit8.i
  %.sroa.5.8.ph = phi i64 [ %.sroa.5.8.insert.insert66, %293 ], [ %.sroa.5.6, %_ZNK8uint_set8iterator8containsEv.exit8.i ]
  %.ph = phi i32 [ %294, %293 ], [ %273, %_ZNK8uint_set8iterator8containsEv.exit8.i ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i

293:                                              ; preds = %_ZNK8uint_set8iterator8containsEv.exit8.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i
  %294 = add i32 %273, 1
  %.sroa.5.8.insert.ext64 = zext i32 %294 to i64
  %.sroa.5.8.insert.mask65 = and i64 %.sroa.5.6, -4294967296
  %.sroa.5.8.insert.insert66 = or disjoint i64 %.sroa.5.8.insert.mask65, %.sroa.5.8.insert.ext64
  %295 = icmp eq i32 %294, %.sroa.5.12.extract.trunc
  br i1 %295, label %_ZN8uint_set8iteratorppEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader

.thread34.i:                                      ; preds = %282
  %296 = add i32 %273, 1
  %.sroa.5.8.insert.ext72 = zext i32 %296 to i64
  %.sroa.5.8.insert.mask73 = and i64 %.sroa.5.6, -4294967296
  %.sroa.5.8.insert.insert74 = or disjoint i64 %.sroa.5.8.insert.mask73, %.sroa.5.8.insert.ext72
  %297 = icmp eq i32 %296, %.sroa.5.12.extract.trunc
  br i1 %297, label %_ZN8uint_set8iteratorppEv.exit, label %_ZNK8uint_set8containsEj.exit.thread.us.i18.i

_ZNK8uint_set8containsEj.exit.thread.us.i18.i:    ; preds = %.thread34.i, %299
  %.sroa.5.9 = phi i64 [ %.sroa.5.8.insert.insert78, %299 ], [ %.sroa.5.8.insert.insert74, %.thread34.i ]
  %298 = phi i32 [ %300, %299 ], [ %296, %.thread34.i ]
  %.old.us.i19.i = and i32 %298, 31
  %.not.old.us.i20.i = icmp eq i32 %.old.us.i19.i, 0
  br i1 %.not.old.us.i20.i, label %_ZN8uint_set8iteratorppEv.exit, label %299

299:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread.us.i18.i
  %300 = add i32 %298, 1
  %.sroa.5.8.insert.ext76 = zext i32 %300 to i64
  %.sroa.5.8.insert.mask77 = and i64 %.sroa.5.9, -4294967296
  %.sroa.5.8.insert.insert78 = or disjoint i64 %.sroa.5.8.insert.mask77, %.sroa.5.8.insert.ext76
  %301 = icmp eq i32 %300, %.sroa.5.12.extract.trunc
  br i1 %301, label %_ZN8uint_set8iteratorppEv.exit, label %_ZNK8uint_set8containsEj.exit.thread.us.i18.i, !llvm.loop !47

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader, %312
  %.sroa.5.8 = phi i64 [ %.sroa.5.8.insert.insert70, %312 ], [ %.sroa.5.8.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader ]
  %302 = phi i32 [ %313, %312 ], [ %.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader ]
  %303 = lshr i32 %302, 5
  %304 = icmp ult i32 %303, %285
  br i1 %304, label %_ZNK8uint_set8containsEj.exit.i15.i, label %_ZNK8uint_set8containsEj.exit.thread.i12.i

_ZNK8uint_set8containsEj.exit.i15.i:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i
  %305 = zext nneg i32 %303 to i64
  %306 = getelementptr inbounds nuw i32, ptr %.pre26.i, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !9
  %308 = and i32 %302, 31
  %309 = shl nuw i32 1, %308
  %310 = and i32 %307, %309
  %311 = icmp ne i32 %310, 0
  %.not.i16.i = icmp eq i32 %308, 0
  %or.cond.i17.i = or i1 %.not.i16.i, %311
  br i1 %or.cond.i17.i, label %_ZN8uint_set8iteratorppEv.exit, label %312

_ZNK8uint_set8containsEj.exit.thread.i12.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i
  %.old.i13.i = and i32 %302, 31
  %.not.old.i14.i = icmp eq i32 %.old.i13.i, 0
  br i1 %.not.old.i14.i, label %_ZN8uint_set8iteratorppEv.exit, label %312

312:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread.i12.i, %_ZNK8uint_set8containsEj.exit.i15.i
  %313 = add i32 %302, 1
  %.sroa.5.8.insert.ext68 = zext i32 %313 to i64
  %.sroa.5.8.insert.mask69 = and i64 %.sroa.5.8, -4294967296
  %.sroa.5.8.insert.insert70 = or disjoint i64 %.sroa.5.8.insert.mask69, %.sroa.5.8.insert.ext68
  %314 = icmp eq i32 %313, %.sroa.5.12.extract.trunc
  br i1 %314, label %_ZN8uint_set8iteratorppEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i, !llvm.loop !47

_ZN8uint_set8iteratorppEv.exit:                   ; preds = %277, %312, %_ZNK8uint_set8containsEj.exit.thread.i12.i, %_ZNK8uint_set8containsEj.exit.i15.i, %299, %_ZNK8uint_set8containsEj.exit.thread.us.i18.i, %.thread34.i, %293, %_ZN8uint_set8iterator9scan_wordEv.exit.i, %_ZNK8uint_set8iterator8containsEv.exit.thread.i, %_ZNK8uint_set8iterator8containsEv.exit.i
  %.sroa.5.11 = phi i64 [ %.sroa.5.4, %_ZNK8uint_set8iterator8containsEv.exit.thread.i ], [ %.sroa.5.6, %_ZN8uint_set8iterator9scan_wordEv.exit.i ], [ %.sroa.5.8.insert.insert74, %.thread34.i ], [ %.sroa.5.8.insert.insert66, %293 ], [ %.sroa.5.3, %_ZNK8uint_set8iterator8containsEv.exit.i ], [ %.sroa.5.8.insert.insert78, %299 ], [ %.sroa.5.9, %_ZNK8uint_set8containsEj.exit.thread.us.i18.i ], [ %.sroa.5.8, %_ZNK8uint_set8containsEj.exit.thread.i12.i ], [ %.sroa.5.8.insert.insert70, %312 ], [ %.sroa.5.8, %_ZNK8uint_set8containsEj.exit.i15.i ], [ %.sroa.5.8.insert.insert82, %277 ]
  %.sroa.5.8.extract.trunc = trunc i64 %.sroa.5.11 to i32
  %.not97 = icmp eq i32 %.sroa.5.8.extract.trunc, %.sroa.4.8.extract.trunc
  br i1 %.not97, label %_ZNK8uint_set8containsEj.exit.thread, label %.lr.ph

315:                                              ; preds = %217, %177
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK8uint_set8containsEj.exit.thread:             ; preds = %_ZN8uint_set8iteratorppEv.exit, %._ZNK8uint_set8containsEj.exit.thread_crit_edge, %164, %24, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK8uint_set8containsEj.exit
  %317 = phi ptr [ %.pre147, %._ZNK8uint_set8containsEj.exit.thread_crit_edge ], [ %.pre148, %164 ], [ %21, %24 ], [ %21, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %21, %_ZNK8uint_set8containsEj.exit ], [ %223, %_ZN8uint_set8iteratorppEv.exit ]
  %318 = icmp eq ptr %317, null
  br i1 %318, label %_ZN6vectorIjLb1EjED2Ev.exit, label %_ZNK6vectorIjLb1EjE4sizeEv.exit

319:                                              ; preds = %_ZNK6vectorIjLb1EjE4sizeEv.exit
  %320 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %320)
          to label %_ZN6vectorIjLb1EjED2Ev.exit unwind label %321

321:                                              ; preds = %319
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  call void @__clang_call_terminate(ptr %323) #21
  unreachable

_ZN6vectorIjLb1EjED2Ev.exit:                      ; preds = %_ZNK8uint_set8containsEj.exit.thread, %319
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  ret void

.body:                                            ; preds = %.loopexit198, %.loopexit.split-lp, %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i41, %215, %315, %165, %41
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %105, %104 ], [ %166, %165 ], [ %168, %167 ], [ %316, %315 ], [ %208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i41 ], [ %216, %215 ], [ %lpad.loopexit, %.loopexit198 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorIjLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #20
  store ptr null, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #20
  store ptr null, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #20
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
  %.not342 = icmp ult i32 %18, %24
  br i1 %.not342, label %.lr.ph.preheader.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %20
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %thread-pre-split.i.i unwind label %.loopexit365

.lr.ph.preheader.i.i:                             ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %25 = getelementptr inbounds i8, ptr %21, i64 -4
  store i32 %19, ptr %25, align 4, !tbaa !9
  %26 = shl nuw nsw i32 %19, 2
  %27 = zext nneg i32 %26 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %21, i8 0, i64 %27, i1 false), !tbaa !9
  %28 = and i32 %1, 31
  %29 = shl nuw i32 1, %28
  %30 = zext nneg i32 %18 to i64
  %31 = getelementptr inbounds nuw i32, ptr %21, i64 %30
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
  %.ph552 = phi ptr [ %34, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i29 ], [ null, %.lr.ph.preheader.i.i ]
  %.0.i16.i.i35.ph = phi i32 [ %37, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i29 ], [ 0, %.lr.ph.preheader.i.i ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i41

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i41:            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i41.preheader, %.noexc42
  %38 = phi ptr [ %.pr.pre.i.i40, %.noexc42 ], [ %.ph552, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i41.preheader ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i39, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i36

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i36:        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i41
  %40 = getelementptr inbounds i8, ptr %38, i64 -8
  %41 = load i32, ptr %40, align 4, !tbaa !9
  %.not438 = icmp ult i32 %18, %41
  br i1 %.not438, label %42, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i39

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
  %45 = zext i32 %.0.i16.i.i35.ph to i64
  %46 = getelementptr i32, ptr %38, i64 %45
  %47 = sub nsw i64 %44, %45
  %48 = shl nsw i64 %47, 2
  call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 %48, i1 false), !tbaa !9
  br label %49

49:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i29, %42, %.lr.ph.preheader.i.i38
  %50 = phi ptr [ %38, %.lr.ph.preheader.i.i38 ], [ %38, %42 ], [ %34, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i29 ]
  %51 = getelementptr inbounds nuw i32, ptr %50, i64 %30
  %52 = load i32, ptr %51, align 4, !tbaa !9
  %53 = or i32 %52, %29
  store i32 %53, ptr %51, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #20
  store ptr null, ptr %17, align 8, !tbaa !34
  invoke void @_ZN6vectorIjLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZNK6vectorIjLb1EjE4sizeEv.exit.lr.ph unwind label %194

_ZNK6vectorIjLb1EjE4sizeEv.exit.lr.ph:            ; preds = %49
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !34
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !9
  %54 = zext i32 %.pre2.i to i64
  %55 = getelementptr inbounds nuw i32, ptr %.pre.i, i64 %54
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
  %68 = phi ptr [ %.pre.i, %_ZNK6vectorIjLb1EjE4sizeEv.exit.lr.ph ], [ %640, %.loopexit ]
  %69 = getelementptr inbounds i8, ptr %68, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !9
  %.not = icmp eq i32 %70, 0
  br i1 %.not, label %_ZNK6vectorIjLb1EjE4sizeEv.exit.thread, label %71

71:                                               ; preds = %_ZNK6vectorIjLb1EjE4sizeEv.exit
  %72 = add i32 %70, -1
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i32, ptr %68, i64 %73
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
  %83 = getelementptr inbounds nuw i32, ptr %77, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !9
  %85 = and i32 %75, 31
  %86 = shl nuw i32 1, %85
  %87 = and i32 %84, %86
  %.not343 = icmp eq i32 %87, 0
  br i1 %.not343, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i46.thread, label %360

thread-pre-split.i.i49.preheader:                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i45, %71
  %.ph516 = phi ptr [ null, %71 ], [ %77, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i45 ]
  %.0.i16.i.i52.ph = phi i32 [ 0, %71 ], [ %80, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i45 ]
  %.ph517 = add nuw nsw i32 %76, 1
  br label %thread-pre-split.i.i49

thread-pre-split.i.i49:                           ; preds = %thread-pre-split.i.i49.backedge, %thread-pre-split.i.i49.preheader
  %88 = phi ptr [ %.ph516, %thread-pre-split.i.i49.preheader ], [ %.be, %thread-pre-split.i.i49.backedge ]
  %89 = icmp eq ptr %88, null
  br i1 %89, label %92, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i53

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i53:        ; preds = %thread-pre-split.i.i49
  %90 = getelementptr inbounds i8, ptr %88, i64 -8
  %91 = load i32, ptr %90, align 4, !tbaa !9
  %.not558 = icmp ult i32 %76, %91
  br i1 %.not558, label %138, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i56

92:                                               ; preds = %thread-pre-split.i.i49
  %93 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc156 unwind label %.loopexit518

.noexc156:                                        ; preds = %92
  store i32 2, ptr %93, align 4, !tbaa !9
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 0, ptr %94, align 4, !tbaa !9
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %95, ptr %14, align 8, !tbaa !3
  br label %thread-pre-split.i.i49.backedge

thread-pre-split.i.i49.backedge:                  ; preds = %.noexc156, %.noexc157
  %.be = phi ptr [ %136, %.noexc157 ], [ %95, %.noexc156 ]
  br label %thread-pre-split.i.i49, !llvm.loop !13

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i56: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i53
  %96 = getelementptr inbounds i8, ptr %88, i64 -8
  %97 = load i32, ptr %96, align 4, !tbaa !9
  %98 = mul i32 %97, 3
  %99 = add i32 %98, 1
  %100 = lshr i32 %99, 1
  %101 = shl i32 %100, 2
  %102 = add i32 %101, 8
  %.not.i153 = icmp ugt i32 %100, %97
  br i1 %.not.i153, label %103, label %106

103:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i56
  %104 = shl i32 %97, 2
  %105 = add i32 %104, 8
  %.not27.i = icmp ugt i32 %102, %105
  br i1 %.not27.i, label %133, label %106

106:                                              ; preds = %103, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i56
  %107 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %108 unwind label %131

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
  %.phi.trans.insert.i154 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i155 = load i64, ptr %.phi.trans.insert.i154, align 8, !tbaa !45
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %114
  %120 = phi i64 [ %116, %114 ], [ %.pre.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i64 %120, ptr %122, align 8, !tbaa !45
  store ptr %112, ptr %8, align 8, !tbaa !42
  store i64 0, ptr %121, align 8, !tbaa !45
  store i8 0, ptr %112, align 8, !tbaa !46
  invoke void @__cxa_throw(ptr nonnull %107, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %137 unwind label %123

123:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %8, align 8, !tbaa !42
  %126 = icmp eq ptr %125, %112
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %123
  %127 = load i64, ptr %121, align 8, !tbaa !45
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %123
  %129 = load i64, ptr %112, align 8, !tbaa !46
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %130) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %.body

131:                                              ; preds = %106
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  call void @__cxa_free_exception(ptr %107) #20
  br label %.body

133:                                              ; preds = %103
  %134 = zext i32 %102 to i64
  %135 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %96, i64 noundef %134)
          to label %.noexc157 unwind label %.loopexit518

.noexc157:                                        ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %136, ptr %14, align 8, !tbaa !3
  store i32 %100, ptr %135, align 4, !tbaa !9
  br label %thread-pre-split.i.i49.backedge

137:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

138:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i53
  %139 = getelementptr inbounds i8, ptr %88, i64 -4
  store i32 %.ph517, ptr %139, align 4, !tbaa !9
  %.not1218.i.i54 = icmp eq i32 %.0.i16.i.i52.ph, %.ph517
  br i1 %.not1218.i.i54, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i46.thread, label %.lr.ph.preheader.i.i55

.lr.ph.preheader.i.i55:                           ; preds = %138
  %140 = zext nneg i32 %.ph517 to i64
  %141 = zext i32 %.0.i16.i.i52.ph to i64
  %142 = getelementptr i32, ptr %88, i64 %141
  %143 = sub nsw i64 %140, %141
  %144 = shl nsw i64 %143, 2
  call void @llvm.memset.p0.i64(ptr align 4 %142, i8 0, i64 %144, i1 false), !tbaa !9
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i46.thread

_ZNK6vectorIjLb0EjE4sizeEv.exit.i46.thread:       ; preds = %_ZNK8uint_set8containsEj.exit, %.lr.ph.preheader.i.i55, %138
  %145 = phi ptr [ %88, %.lr.ph.preheader.i.i55 ], [ %88, %138 ], [ %77, %_ZNK8uint_set8containsEj.exit ]
  %146 = and i32 %75, 31
  %147 = shl nuw i32 1, %146
  %148 = zext nneg i32 %76 to i64
  %149 = getelementptr inbounds nuw i32, ptr %145, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !9
  %151 = or i32 %150, %147
  store i32 %151, ptr %149, align 4, !tbaa !9
  %152 = load i32, ptr %58, align 8, !tbaa !19
  %153 = add i32 %152, -1
  %154 = and i32 %153, %75
  %155 = load ptr, ptr %57, align 8, !tbaa !22
  %156 = zext i32 %154 to i64
  %157 = getelementptr inbounds nuw %class.default_map_entry, ptr %155, i64 %156
  %158 = zext i32 %152 to i64
  %159 = getelementptr inbounds nuw %class.default_map_entry, ptr %155, i64 %158
  %.not30.i.i.i.i = icmp eq i32 %154, %152
  br i1 %.not30.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %169, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i46.thread
  %.not2732.i.i.i.i = icmp ne i32 %154, 0
  br label %.lr.ph34.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i46.thread, %169
  %.031.i.i.i.i = phi ptr [ %170, %169 ], [ %157, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i46.thread ]
  %160 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 4
  %161 = load i32, ptr %160, align 4, !tbaa !23
  %cond.i.i = icmp eq i32 %161, 2
  br i1 %cond.i.i, label %162, label %169

162:                                              ; preds = %.lr.ph.i.i.i.i
  %163 = load i32, ptr %.031.i.i.i.i, align 8, !tbaa !26
  %164 = icmp eq i32 %163, %75
  br i1 %164, label %165, label %169

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 8
  %167 = load i32, ptr %166, align 8, !tbaa !14
  %168 = icmp eq i32 %167, %75
  br i1 %168, label %.loopexit360, label %169

169:                                              ; preds = %165, %162, %.lr.ph.i.i.i.i
  %170 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %170, %159
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !27

.lr.ph34.i.i.i.i:                                 ; preds = %180, %.preheader.i.i.i.i
  %.not27.i.i.sink.i.i = phi i1 [ %.not27.i.i.i.i, %180 ], [ %.not2732.i.i.i.i, %.preheader.i.i.i.i ]
  %.133.i.i.i.i = phi ptr [ %181, %180 ], [ %155, %.preheader.i.i.i.i ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i.i)
  %171 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 4
  %172 = load i32, ptr %171, align 4, !tbaa !23
  %cond4.i.i = icmp eq i32 %172, 2
  br i1 %cond4.i.i, label %173, label %180

173:                                              ; preds = %.lr.ph34.i.i.i.i
  %174 = load i32, ptr %.133.i.i.i.i, align 8, !tbaa !26
  %175 = icmp eq i32 %174, %75
  br i1 %175, label %176, label %180

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 8
  %178 = load i32, ptr %177, align 8, !tbaa !14
  %179 = icmp eq i32 %178, %75
  br i1 %179, label %.loopexit360, label %180

180:                                              ; preds = %176, %173, %.lr.ph34.i.i.i.i
  %181 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 24
  %.not27.i.i.i.i = icmp ne ptr %181, %157
  br label %.lr.ph34.i.i.i.i

.loopexit360:                                     ; preds = %165, %176
  %.026.i.i.i.i = phi ptr [ %.133.i.i.i.i, %176 ], [ %.031.i.i.i.i, %165 ]
  %182 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  store ptr %182, ptr %13, align 8, !tbaa !29
  %.pr.pre.i.i61 = load ptr, ptr %182, align 8, !tbaa !3
  store i32 0, ptr %63, align 8, !tbaa !32
  %183 = icmp eq ptr %.pr.pre.i.i61, null
  br i1 %183, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i, label %184

184:                                              ; preds = %.loopexit360
  %185 = getelementptr inbounds i8, ptr %.pr.pre.i.i61, i64 -4
  %186 = load i32, ptr %185, align 4, !tbaa !9
  %187 = shl i32 %186, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i

_ZN8uint_set8iteratorC2ERKS_b.exit.i:             ; preds = %184, %.loopexit360
  %.0.i.i4.i.i = phi i32 [ %187, %184 ], [ 0, %.loopexit360 ]
  store i32 %.0.i.i4.i.i, ptr %64, align 4, !tbaa !33
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %188 unwind label %196

188:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i
  %.fca.0.load.i = load ptr, ptr %13, align 8
  %.fca.1.load.i = load i64, ptr %63, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store ptr %182, ptr %12, align 8, !tbaa !29
  %.pr.pre.i.i63 = load ptr, ptr %182, align 8, !tbaa !3
  %189 = icmp eq ptr %.pr.pre.i.i63, null
  br i1 %189, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i64, label %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i

_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i:   ; preds = %188
  %190 = getelementptr inbounds i8, ptr %.pr.pre.i.i63, i64 -4
  %191 = load i32, ptr %190, align 4, !tbaa !9
  %192 = shl i32 %191, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i64

_ZN8uint_set8iteratorC2ERKS_b.exit.i64:           ; preds = %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i, %188
  %.sink.i = phi i32 [ %192, %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i ], [ 0, %188 ]
  store i32 %.sink.i, ptr %65, align 8, !tbaa !32
  store i32 %.sink.i, ptr %66, align 4, !tbaa !33
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %193 unwind label %198

193:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i64
  %.fca.1.load.i67 = load i64, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %.sroa.4286.8.extract.trunc = trunc i64 %.fca.1.load.i67 to i32
  %.sroa.5288.8.extract.trunc391 = trunc i64 %.fca.1.load.i to i32
  %.not348392 = icmp eq i32 %.sroa.5288.8.extract.trunc391, %.sroa.4286.8.extract.trunc
  br i1 %.not348392, label %.loopexit, label %.lr.ph395

.loopexit365:                                     ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %668

.loopexit.split-lp:                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i39
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %668

194:                                              ; preds = %49, %_ZNK6vectorIjLb1EjE4sizeEv.exit.thread
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit518:                                     ; preds = %92, %133
  %lpad.loopexit520 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp519:                            ; preds = %373, %414
  %lpad.loopexit.split-lp521 = landingpad { ptr, i32 }
          cleanup
  br label %.body

196:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %.body

198:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i64
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph395:                                        ; preds = %193, %_ZN8uint_set8iteratorppEv.exit
  %.sroa.5288.8.extract.trunc394 = phi i32 [ %.sroa.5288.8.extract.trunc, %_ZN8uint_set8iteratorppEv.exit ], [ %.sroa.5288.8.extract.trunc391, %193 ]
  %.sroa.5288.0393 = phi i64 [ %.sroa.5288.11, %_ZN8uint_set8iteratorppEv.exit ], [ %.fca.1.load.i, %193 ]
  %200 = lshr i32 %.sroa.5288.8.extract.trunc394, 5
  %201 = load ptr, ptr %67, align 8, !tbaa !3
  %202 = icmp eq ptr %201, null
  br i1 %202, label %_ZNK8uint_set8containsEj.exit71.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i70

_ZNK6vectorIjLb0EjE4sizeEv.exit.i70:              ; preds = %.lr.ph395
  %203 = getelementptr inbounds i8, ptr %201, i64 -4
  %204 = load i32, ptr %203, align 4, !tbaa !9
  %205 = icmp ult i32 %200, %204
  br i1 %205, label %_ZNK8uint_set8containsEj.exit71, label %_ZNK8uint_set8containsEj.exit71.thread

_ZNK8uint_set8containsEj.exit71:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i70
  %206 = zext nneg i32 %200 to i64
  %207 = getelementptr inbounds nuw i32, ptr %201, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !9
  %209 = and i32 %.sroa.5288.8.extract.trunc394, 31
  %210 = shl nuw i32 1, %209
  %211 = and i32 %208, %210
  %.not349 = icmp eq i32 %211, 0
  br i1 %.not349, label %_ZNK8uint_set8containsEj.exit71.thread, label %212

212:                                              ; preds = %_ZNK8uint_set8containsEj.exit71
  %213 = load ptr, ptr %17, align 8, !tbaa !34
  %214 = icmp eq ptr %213, null
  br i1 %214, label %221, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds i8, ptr %213, i64 -4
  %217 = load i32, ptr %216, align 4, !tbaa !9
  %218 = getelementptr inbounds i8, ptr %213, i64 -8
  %219 = load i32, ptr %218, align 4, !tbaa !9
  %220 = icmp eq i32 %217, %219
  br i1 %220, label %225, label %_ZN6vectorIjLb1EjE9push_backERKj.exit76

221:                                              ; preds = %212
  %222 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc168 unwind label %272

.noexc168:                                        ; preds = %221
  store i32 2, ptr %222, align 4, !tbaa !9
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 4
  store i32 0, ptr %223, align 4, !tbaa !9
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store ptr %224, ptr %17, align 8, !tbaa !34
  br label %.noexc75

225:                                              ; preds = %215
  %226 = mul i32 %217, 3
  %227 = add i32 %226, 1
  %228 = lshr i32 %227, 1
  %229 = shl i32 %228, 2
  %230 = add i32 %229, 8
  %.not.i158 = icmp ugt i32 %228, %217
  br i1 %.not.i158, label %231, label %234

231:                                              ; preds = %225
  %232 = shl i32 %217, 2
  %233 = add i32 %232, 8
  %.not27.i167 = icmp ugt i32 %230, %233
  br i1 %.not27.i167, label %261, label %234

234:                                              ; preds = %231, %225
  %235 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %236 unwind label %259

236:                                              ; preds = %234
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %235, align 8, !tbaa !37
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 24
  store ptr %238, ptr %237, align 8, !tbaa !39
  %239 = load ptr, ptr %6, align 8, !tbaa !42
  %240 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i160

242:                                              ; preds = %236
  %243 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %244 = load i64, ptr %243, align 8, !tbaa !45
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  %246 = add nuw nsw i64 %244, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %238, ptr noundef nonnull align 8 dereferenceable(1) %240, i64 %246, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i160: ; preds = %236
  store ptr %239, ptr %237, align 8, !tbaa !42
  %247 = load i64, ptr %240, align 8, !tbaa !46
  store i64 %247, ptr %238, align 8, !tbaa !46
  %.phi.trans.insert.i161 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i162 = load i64, ptr %.phi.trans.insert.i161, align 8, !tbaa !45
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i163

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i160, %242
  %248 = phi i64 [ %244, %242 ], [ %.pre.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i160 ]
  %249 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %235, i64 16
  store i64 %248, ptr %250, align 8, !tbaa !45
  store ptr %240, ptr %6, align 8, !tbaa !42
  store i64 0, ptr %249, align 8, !tbaa !45
  store i8 0, ptr %240, align 8, !tbaa !46
  invoke void @__cxa_throw(ptr nonnull %235, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %265 unwind label %251

251:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i163
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = load ptr, ptr %6, align 8, !tbaa !42
  %254 = icmp eq ptr %253, %240
  br i1 %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i166: ; preds = %251
  %255 = load i64, ptr %249, align 8, !tbaa !45
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i164: ; preds = %251
  %257 = load i64, ptr %240, align 8, !tbaa !46
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %258) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i166
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br label %.body

259:                                              ; preds = %234
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  call void @__cxa_free_exception(ptr %235) #20
  br label %.body

261:                                              ; preds = %231
  %262 = zext i32 %230 to i64
  %263 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %218, i64 noundef %262)
          to label %.noexc171 unwind label %272

.noexc171:                                        ; preds = %261
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store ptr %264, ptr %17, align 8, !tbaa !34
  store i32 %228, ptr %263, align 4, !tbaa !9
  br label %.noexc75

265:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i163
  unreachable

.noexc75:                                         ; preds = %.noexc171, %.noexc168
  %.pre.i72 = phi ptr [ %264, %.noexc171 ], [ %224, %.noexc168 ]
  %.phi.trans.insert.i73 = getelementptr inbounds i8, ptr %.pre.i72, i64 -4
  %.pre2.i74 = load i32, ptr %.phi.trans.insert.i73, align 4, !tbaa !9
  br label %_ZN6vectorIjLb1EjE9push_backERKj.exit76

_ZN6vectorIjLb1EjE9push_backERKj.exit76:          ; preds = %215, %.noexc75
  %266 = phi i32 [ %.pre2.i74, %.noexc75 ], [ %217, %215 ]
  %267 = phi ptr [ %.pre.i72, %.noexc75 ], [ %213, %215 ]
  %268 = getelementptr inbounds i8, ptr %267, i64 -4
  %269 = zext i32 %266 to i64
  %270 = getelementptr inbounds nuw i32, ptr %267, i64 %269
  store i32 %.sroa.5288.8.extract.trunc394, ptr %270, align 4, !tbaa !9
  %271 = add i32 %266, 1
  store i32 %271, ptr %268, align 4, !tbaa !9
  br label %_ZNK8uint_set8containsEj.exit71.thread

272:                                              ; preds = %261, %221
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK8uint_set8containsEj.exit71.thread:           ; preds = %.lr.ph395, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i70, %_ZN6vectorIjLb1EjE9push_backERKj.exit76, %_ZNK8uint_set8containsEj.exit71
  %274 = add i64 %.sroa.5288.0393, 1
  %.sroa.5288.8.insert.ext = and i64 %274, 4294967295
  %.sroa.5288.8.insert.mask = and i64 %.sroa.5288.0393, -4294967296
  %.sroa.5288.8.insert.insert = or disjoint i64 %.sroa.5288.8.insert.ext, %.sroa.5288.8.insert.mask
  %.sroa.5288.12.extract.shift = lshr i64 %.sroa.5288.0393, 32
  %.sroa.5288.12.extract.trunc = trunc nuw i64 %.sroa.5288.12.extract.shift to i32
  %.sroa.5288.8.extract.trunc294 = trunc i64 %274 to i32
  %275 = icmp eq i32 %.sroa.5288.8.extract.trunc294, %.sroa.5288.12.extract.trunc
  %.pre26.i = load ptr, ptr %.fca.0.load.i, align 8, !tbaa !3
  br i1 %275, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK8uint_set8containsEj.exit71.thread
  %276 = icmp eq ptr %.pre26.i, null
  br i1 %276, label %_ZNK8uint_set8containsEj.exit.thread.us.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader:  ; preds = %.lr.ph.i.i
  %277 = getelementptr inbounds i8, ptr %.pre26.i, i64 -4
  %278 = load i32, ptr %277, align 4, !tbaa !9
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i

_ZNK8uint_set8containsEj.exit.thread.us.i.i:      ; preds = %.lr.ph.i.i, %280
  %.sroa.5288.10 = phi i64 [ %.sroa.5288.8.insert.insert322, %280 ], [ %.sroa.5288.8.insert.insert, %.lr.ph.i.i ]
  %279 = phi i32 [ %281, %280 ], [ %.sroa.5288.8.extract.trunc294, %.lr.ph.i.i ]
  %.old.us.i.i = and i32 %279, 31
  %.not.old.us.i.i = icmp eq i32 %.old.us.i.i, 0
  br i1 %.not.old.us.i.i, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %280

280:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread.us.i.i
  %281 = add i32 %279, 1
  %.sroa.5288.8.insert.ext320 = zext i32 %281 to i64
  %.sroa.5288.8.insert.mask321 = and i64 %.sroa.5288.10, -4294967296
  %.sroa.5288.8.insert.insert322 = or disjoint i64 %.sroa.5288.8.insert.mask321, %.sroa.5288.8.insert.ext320
  %282 = icmp eq i32 %281, %.sroa.5288.12.extract.trunc
  br i1 %282, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %_ZNK8uint_set8containsEj.exit.thread.us.i.i, !llvm.loop !47

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i:            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader, %293
  %.sroa.5288.1 = phi i64 [ %.sroa.5288.8.insert.insert298, %293 ], [ %.sroa.5288.8.insert.insert, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader ]
  %283 = phi i32 [ %294, %293 ], [ %.sroa.5288.8.extract.trunc294, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader ]
  %284 = lshr i32 %283, 5
  %285 = icmp ult i32 %284, %278
  br i1 %285, label %_ZNK8uint_set8containsEj.exit.i.i, label %_ZNK8uint_set8containsEj.exit.thread.i.i

_ZNK8uint_set8containsEj.exit.i.i:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %286 = zext nneg i32 %284 to i64
  %287 = getelementptr inbounds nuw i32, ptr %.pre26.i, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !9
  %289 = and i32 %283, 31
  %290 = shl nuw i32 1, %289
  %291 = and i32 %288, %290
  %292 = icmp ne i32 %291, 0
  %.not.i.i174 = icmp eq i32 %289, 0
  %or.cond.i.i = or i1 %.not.i.i174, %292
  br i1 %or.cond.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i, label %293

_ZNK8uint_set8containsEj.exit.thread.i.i:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %.old.i.i = and i32 %283, 31
  %.not.old.i.i = icmp eq i32 %.old.i.i, 0
  br i1 %.not.old.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i, label %293

293:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread.i.i, %_ZNK8uint_set8containsEj.exit.i.i
  %294 = add i32 %283, 1
  %.sroa.5288.8.insert.ext296 = zext i32 %294 to i64
  %.sroa.5288.8.insert.mask297 = and i64 %.sroa.5288.1, -4294967296
  %.sroa.5288.8.insert.insert298 = or disjoint i64 %.sroa.5288.8.insert.mask297, %.sroa.5288.8.insert.ext296
  %295 = icmp eq i32 %294, %.sroa.5288.12.extract.trunc
  br i1 %295, label %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i, !llvm.loop !47

._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge: ; preds = %293
  %.pre435 = lshr i32 %.sroa.5288.12.extract.trunc, 5
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i, !llvm.loop !47

_ZN8uint_set8iterator8scan_idxEv.exit.i:          ; preds = %280, %_ZNK8uint_set8containsEj.exit.thread.us.i.i, %_ZNK8uint_set8containsEj.exit71.thread
  %.sroa.5288.2 = phi i64 [ %.sroa.5288.8.insert.insert, %_ZNK8uint_set8containsEj.exit71.thread ], [ %.sroa.5288.8.insert.insert322, %280 ], [ %.sroa.5288.10, %_ZNK8uint_set8containsEj.exit.thread.us.i.i ]
  %296 = phi i32 [ %.sroa.5288.12.extract.trunc, %_ZNK8uint_set8containsEj.exit71.thread ], [ %.sroa.5288.12.extract.trunc, %280 ], [ %279, %_ZNK8uint_set8containsEj.exit.thread.us.i.i ]
  %297 = lshr i32 %296, 5
  %298 = icmp eq ptr %.pre26.i, null
  br i1 %298, label %_ZNK8uint_set8iterator8containsEv.exit.thread.i, label %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge

_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge: ; preds = %_ZN8uint_set8iterator8scan_idxEv.exit.i
  %.phi.trans.insert432 = getelementptr inbounds i8, ptr %.pre26.i, i64 -4
  %.pre433 = load i32, ptr %.phi.trans.insert432, align 4, !tbaa !9
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i:           ; preds = %_ZNK8uint_set8containsEj.exit.i.i, %_ZNK8uint_set8containsEj.exit.thread.i.i, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge
  %299 = phi i32 [ %.pre433, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge ], [ %278, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge ], [ %278, %_ZNK8uint_set8containsEj.exit.thread.i.i ], [ %278, %_ZNK8uint_set8containsEj.exit.i.i ]
  %.sroa.5288.3 = phi i64 [ %.sroa.5288.2, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge ], [ %.sroa.5288.8.insert.insert298, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge ], [ %.sroa.5288.1, %_ZNK8uint_set8containsEj.exit.thread.i.i ], [ %.sroa.5288.1, %_ZNK8uint_set8containsEj.exit.i.i ]
  %300 = phi i32 [ %297, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge ], [ %.pre435, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge ], [ %284, %_ZNK8uint_set8containsEj.exit.thread.i.i ], [ %284, %_ZNK8uint_set8containsEj.exit.i.i ]
  %301 = phi i32 [ %296, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge ], [ %.sroa.5288.12.extract.trunc, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge ], [ %283, %_ZNK8uint_set8containsEj.exit.thread.i.i ], [ %283, %_ZNK8uint_set8containsEj.exit.i.i ]
  %302 = icmp ult i32 %300, %299
  br i1 %302, label %_ZNK8uint_set8iterator8containsEv.exit.i, label %_ZNK8uint_set8iterator8containsEv.exit.thread.i

_ZNK8uint_set8iterator8containsEv.exit.i:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i
  %303 = zext nneg i32 %300 to i64
  %304 = getelementptr inbounds nuw i32, ptr %.pre26.i, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !9
  %306 = and i32 %301, 31
  %307 = shl nuw i32 1, %306
  %308 = and i32 %305, %307
  %309 = icmp ne i32 %308, 0
  %310 = icmp eq i32 %301, %.sroa.5288.12.extract.trunc
  %or.cond.i = or i1 %310, %309
  br i1 %or.cond.i, label %_ZN8uint_set8iteratorppEv.exit, label %.lr.ph.i4.i

_ZNK8uint_set8iterator8containsEv.exit.thread.i:  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i, %_ZN8uint_set8iterator8scan_idxEv.exit.i
  %.sroa.5288.4 = phi i64 [ %.sroa.5288.2, %_ZN8uint_set8iterator8scan_idxEv.exit.i ], [ %.sroa.5288.3, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i ]
  %311 = phi i1 [ true, %_ZN8uint_set8iterator8scan_idxEv.exit.i ], [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i ]
  %312 = phi i32 [ %297, %_ZN8uint_set8iterator8scan_idxEv.exit.i ], [ %300, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i ]
  %313 = phi i32 [ %296, %_ZN8uint_set8iterator8scan_idxEv.exit.i ], [ %301, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i ]
  %.old.i = icmp eq i32 %313, %.sroa.5288.12.extract.trunc
  br i1 %.old.i, label %_ZN8uint_set8iteratorppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZNK8uint_set8iterator8containsEv.exit.thread.i, %_ZNK8uint_set8iterator8containsEv.exit.i
  %.sroa.5288.5 = phi i64 [ %.sroa.5288.4, %_ZNK8uint_set8iterator8containsEv.exit.thread.i ], [ %.sroa.5288.3, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %314 = phi i1 [ %311, %_ZNK8uint_set8iterator8containsEv.exit.thread.i ], [ false, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %315 = phi i32 [ %312, %_ZNK8uint_set8iterator8containsEv.exit.thread.i ], [ %300, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %316 = phi i32 [ %313, %_ZNK8uint_set8iterator8containsEv.exit.thread.i ], [ %301, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  br label %317

317:                                              ; preds = %322, %.lr.ph.i4.i
  %.sroa.5288.6 = phi i64 [ %.sroa.5288.5, %.lr.ph.i4.i ], [ %.sroa.5288.8.insert.insert318, %322 ]
  %.02.i.i = phi i32 [ %315, %.lr.ph.i4.i ], [ %323, %322 ]
  %318 = phi i32 [ %316, %.lr.ph.i4.i ], [ %324, %322 ]
  %319 = zext i32 %.02.i.i to i64
  %320 = getelementptr inbounds nuw i32, ptr %.pre26.i, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !9
  %.not.i5.i = icmp eq i32 %321, 0
  br i1 %.not.i5.i, label %322, label %_ZN8uint_set8iterator9scan_wordEv.exit.i

322:                                              ; preds = %317
  %323 = add i32 %.02.i.i, 1
  %324 = add i32 %318, 32
  %.sroa.5288.8.insert.ext316 = zext i32 %324 to i64
  %.sroa.5288.8.insert.mask317 = and i64 %.sroa.5288.6, -4294967296
  %.sroa.5288.8.insert.insert318 = or disjoint i64 %.sroa.5288.8.insert.mask317, %.sroa.5288.8.insert.ext316
  %325 = icmp eq i32 %324, %.sroa.5288.12.extract.trunc
  br i1 %325, label %_ZN8uint_set8iteratorppEv.exit, label %317, !llvm.loop !48

_ZN8uint_set8iterator9scan_wordEv.exit.i:         ; preds = %317
  %326 = icmp eq i32 %318, %.sroa.5288.12.extract.trunc
  br i1 %326, label %_ZN8uint_set8iteratorppEv.exit, label %327

327:                                              ; preds = %_ZN8uint_set8iterator9scan_wordEv.exit.i
  %328 = lshr i32 %318, 5
  br i1 %314, label %.thread34.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i:           ; preds = %327
  %329 = getelementptr inbounds i8, ptr %.pre26.i, i64 -4
  %330 = load i32, ptr %329, align 4, !tbaa !9
  %331 = icmp ult i32 %328, %330
  br i1 %331, label %_ZNK8uint_set8iterator8containsEv.exit8.i, label %338

_ZNK8uint_set8iterator8containsEv.exit8.i:        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i
  %332 = zext nneg i32 %328 to i64
  %333 = getelementptr inbounds nuw i32, ptr %.pre26.i, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !9
  %335 = and i32 %318, 31
  %336 = shl nuw i32 1, %335
  %337 = and i32 %334, %336
  %.not.i173 = icmp eq i32 %337, 0
  br i1 %.not.i173, label %338, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader: ; preds = %338, %_ZNK8uint_set8iterator8containsEv.exit8.i
  %.sroa.5288.8.ph = phi i64 [ %.sroa.5288.8.insert.insert302, %338 ], [ %.sroa.5288.6, %_ZNK8uint_set8iterator8containsEv.exit8.i ]
  %.ph = phi i32 [ %339, %338 ], [ %318, %_ZNK8uint_set8iterator8containsEv.exit8.i ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i

338:                                              ; preds = %_ZNK8uint_set8iterator8containsEv.exit8.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i
  %339 = add i32 %318, 1
  %.sroa.5288.8.insert.ext300 = zext i32 %339 to i64
  %.sroa.5288.8.insert.mask301 = and i64 %.sroa.5288.6, -4294967296
  %.sroa.5288.8.insert.insert302 = or disjoint i64 %.sroa.5288.8.insert.mask301, %.sroa.5288.8.insert.ext300
  %340 = icmp eq i32 %339, %.sroa.5288.12.extract.trunc
  br i1 %340, label %_ZN8uint_set8iteratorppEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader

.thread34.i:                                      ; preds = %327
  %341 = add i32 %318, 1
  %.sroa.5288.8.insert.ext308 = zext i32 %341 to i64
  %.sroa.5288.8.insert.mask309 = and i64 %.sroa.5288.6, -4294967296
  %.sroa.5288.8.insert.insert310 = or disjoint i64 %.sroa.5288.8.insert.mask309, %.sroa.5288.8.insert.ext308
  %342 = icmp eq i32 %341, %.sroa.5288.12.extract.trunc
  br i1 %342, label %_ZN8uint_set8iteratorppEv.exit, label %_ZNK8uint_set8containsEj.exit.thread.us.i18.i

_ZNK8uint_set8containsEj.exit.thread.us.i18.i:    ; preds = %.thread34.i, %344
  %.sroa.5288.9 = phi i64 [ %.sroa.5288.8.insert.insert314, %344 ], [ %.sroa.5288.8.insert.insert310, %.thread34.i ]
  %343 = phi i32 [ %345, %344 ], [ %341, %.thread34.i ]
  %.old.us.i19.i = and i32 %343, 31
  %.not.old.us.i20.i = icmp eq i32 %.old.us.i19.i, 0
  br i1 %.not.old.us.i20.i, label %_ZN8uint_set8iteratorppEv.exit, label %344

344:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread.us.i18.i
  %345 = add i32 %343, 1
  %.sroa.5288.8.insert.ext312 = zext i32 %345 to i64
  %.sroa.5288.8.insert.mask313 = and i64 %.sroa.5288.9, -4294967296
  %.sroa.5288.8.insert.insert314 = or disjoint i64 %.sroa.5288.8.insert.mask313, %.sroa.5288.8.insert.ext312
  %346 = icmp eq i32 %345, %.sroa.5288.12.extract.trunc
  br i1 %346, label %_ZN8uint_set8iteratorppEv.exit, label %_ZNK8uint_set8containsEj.exit.thread.us.i18.i, !llvm.loop !47

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader, %357
  %.sroa.5288.8 = phi i64 [ %.sroa.5288.8.insert.insert306, %357 ], [ %.sroa.5288.8.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader ]
  %347 = phi i32 [ %358, %357 ], [ %.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader ]
  %348 = lshr i32 %347, 5
  %349 = icmp ult i32 %348, %330
  br i1 %349, label %_ZNK8uint_set8containsEj.exit.i15.i, label %_ZNK8uint_set8containsEj.exit.thread.i12.i

_ZNK8uint_set8containsEj.exit.i15.i:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i
  %350 = zext nneg i32 %348 to i64
  %351 = getelementptr inbounds nuw i32, ptr %.pre26.i, i64 %350
  %352 = load i32, ptr %351, align 4, !tbaa !9
  %353 = and i32 %347, 31
  %354 = shl nuw i32 1, %353
  %355 = and i32 %352, %354
  %356 = icmp ne i32 %355, 0
  %.not.i16.i = icmp eq i32 %353, 0
  %or.cond.i17.i = or i1 %.not.i16.i, %356
  br i1 %or.cond.i17.i, label %_ZN8uint_set8iteratorppEv.exit, label %357

_ZNK8uint_set8containsEj.exit.thread.i12.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i
  %.old.i13.i = and i32 %347, 31
  %.not.old.i14.i = icmp eq i32 %.old.i13.i, 0
  br i1 %.not.old.i14.i, label %_ZN8uint_set8iteratorppEv.exit, label %357

357:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread.i12.i, %_ZNK8uint_set8containsEj.exit.i15.i
  %358 = add i32 %347, 1
  %.sroa.5288.8.insert.ext304 = zext i32 %358 to i64
  %.sroa.5288.8.insert.mask305 = and i64 %.sroa.5288.8, -4294967296
  %.sroa.5288.8.insert.insert306 = or disjoint i64 %.sroa.5288.8.insert.mask305, %.sroa.5288.8.insert.ext304
  %359 = icmp eq i32 %358, %.sroa.5288.12.extract.trunc
  br i1 %359, label %_ZN8uint_set8iteratorppEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i, !llvm.loop !47

_ZN8uint_set8iteratorppEv.exit:                   ; preds = %322, %357, %_ZNK8uint_set8containsEj.exit.thread.i12.i, %_ZNK8uint_set8containsEj.exit.i15.i, %344, %_ZNK8uint_set8containsEj.exit.thread.us.i18.i, %.thread34.i, %338, %_ZN8uint_set8iterator9scan_wordEv.exit.i, %_ZNK8uint_set8iterator8containsEv.exit.thread.i, %_ZNK8uint_set8iterator8containsEv.exit.i
  %.sroa.5288.11 = phi i64 [ %.sroa.5288.4, %_ZNK8uint_set8iterator8containsEv.exit.thread.i ], [ %.sroa.5288.6, %_ZN8uint_set8iterator9scan_wordEv.exit.i ], [ %.sroa.5288.8.insert.insert310, %.thread34.i ], [ %.sroa.5288.8.insert.insert302, %338 ], [ %.sroa.5288.3, %_ZNK8uint_set8iterator8containsEv.exit.i ], [ %.sroa.5288.8.insert.insert314, %344 ], [ %.sroa.5288.9, %_ZNK8uint_set8containsEj.exit.thread.us.i18.i ], [ %.sroa.5288.8, %_ZNK8uint_set8containsEj.exit.thread.i12.i ], [ %.sroa.5288.8.insert.insert306, %357 ], [ %.sroa.5288.8, %_ZNK8uint_set8containsEj.exit.i15.i ], [ %.sroa.5288.8.insert.insert318, %322 ]
  %.sroa.5288.8.extract.trunc = trunc i64 %.sroa.5288.11 to i32
  %.not348 = icmp eq i32 %.sroa.5288.8.extract.trunc, %.sroa.4286.8.extract.trunc
  br i1 %.not348, label %.loopexit, label %.lr.ph395

360:                                              ; preds = %_ZNK8uint_set8containsEj.exit
  %361 = load ptr, ptr %15, align 8, !tbaa !3
  %362 = icmp eq ptr %361, null
  br i1 %362, label %thread-pre-split.i.i83.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i78

_ZNK6vectorIjLb0EjE4sizeEv.exit.i78:              ; preds = %360
  %363 = getelementptr inbounds i8, ptr %361, i64 -4
  %364 = load i32, ptr %363, align 4, !tbaa !9
  %365 = icmp ult i32 %76, %364
  br i1 %365, label %_ZNK8uint_set8containsEj.exit79, label %thread-pre-split.i.i83.preheader

_ZNK8uint_set8containsEj.exit79:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i78
  %366 = getelementptr inbounds nuw i32, ptr %361, i64 %82
  %367 = load i32, ptr %366, align 4, !tbaa !9
  %368 = and i32 %367, %86
  %.not344 = icmp eq i32 %368, 0
  br i1 %.not344, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i80.thread, label %639

thread-pre-split.i.i83.preheader:                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i78, %360
  %.ph524 = phi ptr [ null, %360 ], [ %361, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i78 ]
  %.0.i16.i.i86.ph = phi i32 [ 0, %360 ], [ %364, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i78 ]
  %.ph525 = add nuw nsw i32 %76, 1
  br label %thread-pre-split.i.i83

thread-pre-split.i.i83:                           ; preds = %thread-pre-split.i.i83.backedge, %thread-pre-split.i.i83.preheader
  %369 = phi ptr [ %.ph524, %thread-pre-split.i.i83.preheader ], [ %.be526, %thread-pre-split.i.i83.backedge ]
  %370 = icmp eq ptr %369, null
  br i1 %370, label %373, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i87

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i87:        ; preds = %thread-pre-split.i.i83
  %371 = getelementptr inbounds i8, ptr %369, i64 -8
  %372 = load i32, ptr %371, align 4, !tbaa !9
  %.not557 = icmp ult i32 %76, %372
  br i1 %.not557, label %419, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i90

373:                                              ; preds = %thread-pre-split.i.i83
  %374 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc185 unwind label %.loopexit.split-lp519

.noexc185:                                        ; preds = %373
  store i32 2, ptr %374, align 4, !tbaa !9
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 4
  store i32 0, ptr %375, align 4, !tbaa !9
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 8
  store ptr %376, ptr %15, align 8, !tbaa !3
  br label %thread-pre-split.i.i83.backedge

thread-pre-split.i.i83.backedge:                  ; preds = %.noexc185, %.noexc188
  %.be526 = phi ptr [ %417, %.noexc188 ], [ %376, %.noexc185 ]
  br label %thread-pre-split.i.i83, !llvm.loop !13

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i90: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i87
  %377 = getelementptr inbounds i8, ptr %369, i64 -8
  %378 = load i32, ptr %377, align 4, !tbaa !9
  %379 = mul i32 %378, 3
  %380 = add i32 %379, 1
  %381 = lshr i32 %380, 1
  %382 = shl i32 %381, 2
  %383 = add i32 %382, 8
  %.not.i175 = icmp ugt i32 %381, %378
  br i1 %.not.i175, label %384, label %387

384:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i90
  %385 = shl i32 %378, 2
  %386 = add i32 %385, 8
  %.not27.i184 = icmp ugt i32 %383, %386
  br i1 %.not27.i184, label %414, label %387

387:                                              ; preds = %384, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i90
  %388 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %389 unwind label %412

389:                                              ; preds = %387
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %388, align 8, !tbaa !37
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %391 = getelementptr inbounds nuw i8, ptr %388, i64 24
  store ptr %391, ptr %390, align 8, !tbaa !39
  %392 = load ptr, ptr %4, align 8, !tbaa !42
  %393 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %394 = icmp eq ptr %392, %393
  br i1 %394, label %395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i177

395:                                              ; preds = %389
  %396 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %397 = load i64, ptr %396, align 8, !tbaa !45
  %398 = icmp ult i64 %397, 16
  call void @llvm.assume(i1 %398)
  %399 = add nuw nsw i64 %397, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %391, ptr noundef nonnull align 8 dereferenceable(1) %393, i64 %399, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i177: ; preds = %389
  store ptr %392, ptr %390, align 8, !tbaa !42
  %400 = load i64, ptr %393, align 8, !tbaa !46
  store i64 %400, ptr %391, align 8, !tbaa !46
  %.phi.trans.insert.i178 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i179 = load i64, ptr %.phi.trans.insert.i178, align 8, !tbaa !45
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i180

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i177, %395
  %401 = phi i64 [ %397, %395 ], [ %.pre.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i177 ]
  %402 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %403 = getelementptr inbounds nuw i8, ptr %388, i64 16
  store i64 %401, ptr %403, align 8, !tbaa !45
  store ptr %393, ptr %4, align 8, !tbaa !42
  store i64 0, ptr %402, align 8, !tbaa !45
  store i8 0, ptr %393, align 8, !tbaa !46
  invoke void @__cxa_throw(ptr nonnull %388, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %418 unwind label %404

404:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i180
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = load ptr, ptr %4, align 8, !tbaa !42
  %407 = icmp eq ptr %406, %393
  br i1 %407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i183: ; preds = %404
  %408 = load i64, ptr %402, align 8, !tbaa !45
  %409 = icmp ult i64 %408, 16
  call void @llvm.assume(i1 %409)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i181: ; preds = %404
  %410 = load i64, ptr %393, align 8, !tbaa !46
  %411 = add i64 %410, 1
  call void @_ZdlPvm(ptr noundef %406, i64 noundef %411) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i182: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i183
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %.body

412:                                              ; preds = %387
  %413 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  call void @__cxa_free_exception(ptr %388) #20
  br label %.body

414:                                              ; preds = %384
  %415 = zext i32 %383 to i64
  %416 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %377, i64 noundef %415)
          to label %.noexc188 unwind label %.loopexit.split-lp519

.noexc188:                                        ; preds = %414
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  store ptr %417, ptr %15, align 8, !tbaa !3
  store i32 %381, ptr %416, align 4, !tbaa !9
  br label %thread-pre-split.i.i83.backedge

418:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i180
  unreachable

419:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i87
  %420 = getelementptr inbounds i8, ptr %369, i64 -4
  store i32 %.ph525, ptr %420, align 4, !tbaa !9
  %.not1218.i.i88 = icmp eq i32 %.0.i16.i.i86.ph, %.ph525
  br i1 %.not1218.i.i88, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i80.thread, label %.lr.ph.preheader.i.i89

.lr.ph.preheader.i.i89:                           ; preds = %419
  %421 = zext nneg i32 %.ph525 to i64
  %422 = zext i32 %.0.i16.i.i86.ph to i64
  %423 = getelementptr i32, ptr %369, i64 %422
  %424 = sub nsw i64 %421, %422
  %425 = shl nsw i64 %424, 2
  call void @llvm.memset.p0.i64(ptr align 4 %423, i8 0, i64 %425, i1 false), !tbaa !9
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i80.thread

_ZNK6vectorIjLb0EjE4sizeEv.exit.i80.thread:       ; preds = %_ZNK8uint_set8containsEj.exit79, %419, %.lr.ph.preheader.i.i89
  %426 = phi ptr [ %369, %.lr.ph.preheader.i.i89 ], [ %369, %419 ], [ %361, %_ZNK8uint_set8containsEj.exit79 ]
  %427 = getelementptr inbounds nuw i32, ptr %426, i64 %82
  %428 = load i32, ptr %427, align 4, !tbaa !9
  %429 = or i32 %428, %86
  store i32 %429, ptr %427, align 4, !tbaa !9
  %430 = load ptr, ptr %17, align 8, !tbaa !34
  %431 = getelementptr inbounds i8, ptr %430, i64 -4
  %432 = load i32, ptr %431, align 4, !tbaa !9
  %433 = add i32 %432, -1
  store i32 %433, ptr %431, align 4, !tbaa !9
  %434 = load i32, ptr %58, align 8, !tbaa !19
  %435 = add i32 %434, -1
  %436 = and i32 %435, %75
  %437 = load ptr, ptr %57, align 8, !tbaa !22
  %438 = zext i32 %436 to i64
  %439 = getelementptr inbounds nuw %class.default_map_entry, ptr %437, i64 %438
  %440 = zext i32 %434 to i64
  %441 = getelementptr inbounds nuw %class.default_map_entry, ptr %437, i64 %440
  %.not30.i.i.i.i95 = icmp eq i32 %436, %434
  br i1 %.not30.i.i.i.i95, label %.preheader.i.i.i.i100, label %.lr.ph.i.i.i.i96

.preheader.i.i.i.i100:                            ; preds = %451, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i80.thread
  %.not2732.i.i.i.i101 = icmp ne i32 %436, 0
  br label %.lr.ph34.i.i.i.i102

.lr.ph.i.i.i.i96:                                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i80.thread, %451
  %.031.i.i.i.i97 = phi ptr [ %452, %451 ], [ %439, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i80.thread ]
  %442 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i97, i64 4
  %443 = load i32, ptr %442, align 4, !tbaa !23
  %cond.i.i98 = icmp eq i32 %443, 2
  br i1 %cond.i.i98, label %444, label %451

444:                                              ; preds = %.lr.ph.i.i.i.i96
  %445 = load i32, ptr %.031.i.i.i.i97, align 8, !tbaa !26
  %446 = icmp eq i32 %445, %75
  br i1 %446, label %447, label %451

447:                                              ; preds = %444
  %448 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i97, i64 8
  %449 = load i32, ptr %448, align 8, !tbaa !14
  %450 = icmp eq i32 %449, %75
  br i1 %450, label %.loopexit363, label %451

451:                                              ; preds = %447, %444, %.lr.ph.i.i.i.i96
  %452 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i97, i64 24
  %.not.i.i.i.i99 = icmp eq ptr %452, %441
  br i1 %.not.i.i.i.i99, label %.preheader.i.i.i.i100, label %.lr.ph.i.i.i.i96, !llvm.loop !27

.lr.ph34.i.i.i.i102:                              ; preds = %462, %.preheader.i.i.i.i100
  %.not27.i.i.sink.i.i103 = phi i1 [ %.not27.i.i.i.i106, %462 ], [ %.not2732.i.i.i.i101, %.preheader.i.i.i.i100 ]
  %.133.i.i.i.i104 = phi ptr [ %463, %462 ], [ %437, %.preheader.i.i.i.i100 ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i.i103)
  %453 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i104, i64 4
  %454 = load i32, ptr %453, align 4, !tbaa !23
  %cond4.i.i105 = icmp eq i32 %454, 2
  br i1 %cond4.i.i105, label %455, label %462

455:                                              ; preds = %.lr.ph34.i.i.i.i102
  %456 = load i32, ptr %.133.i.i.i.i104, align 8, !tbaa !26
  %457 = icmp eq i32 %456, %75
  br i1 %457, label %458, label %462

458:                                              ; preds = %455
  %459 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i104, i64 8
  %460 = load i32, ptr %459, align 8, !tbaa !14
  %461 = icmp eq i32 %460, %75
  br i1 %461, label %.loopexit363, label %462

462:                                              ; preds = %458, %455, %.lr.ph34.i.i.i.i102
  %463 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i104, i64 24
  %.not27.i.i.i.i106 = icmp ne ptr %463, %439
  br label %.lr.ph34.i.i.i.i102

.loopexit363:                                     ; preds = %447, %458
  %.026.i.i.i.i107 = phi ptr [ %.133.i.i.i.i104, %458 ], [ %.031.i.i.i.i97, %447 ]
  %464 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i107, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store ptr %464, ptr %11, align 8, !tbaa !29
  %.pr.pre.i.i109 = load ptr, ptr %464, align 8, !tbaa !3
  store i32 0, ptr %59, align 8, !tbaa !32
  %465 = icmp eq ptr %.pr.pre.i.i109, null
  br i1 %465, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i110, label %466

466:                                              ; preds = %.loopexit363
  %467 = getelementptr inbounds i8, ptr %.pr.pre.i.i109, i64 -4
  %468 = load i32, ptr %467, align 4, !tbaa !9
  %469 = shl i32 %468, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i110

_ZN8uint_set8iteratorC2ERKS_b.exit.i110:          ; preds = %466, %.loopexit363
  %.0.i.i4.i.i111 = phi i32 [ %469, %466 ], [ 0, %.loopexit363 ]
  store i32 %.0.i.i4.i.i111, ptr %60, align 4, !tbaa !33
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %470 unwind label %479

470:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i110
  %.fca.0.load.i112 = load ptr, ptr %11, align 8
  %.fca.1.load.i114 = load i64, ptr %59, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr %464, ptr %10, align 8, !tbaa !29
  %.pr.pre.i.i118 = load ptr, ptr %464, align 8, !tbaa !3
  %471 = icmp eq ptr %.pr.pre.i.i118, null
  br i1 %471, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i120, label %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i119

_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i119: ; preds = %470
  %472 = getelementptr inbounds i8, ptr %.pr.pre.i.i118, i64 -4
  %473 = load i32, ptr %472, align 4, !tbaa !9
  %474 = shl i32 %473, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i120

_ZN8uint_set8iteratorC2ERKS_b.exit.i120:          ; preds = %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i119, %470
  %.sink.i121 = phi i32 [ %474, %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i119 ], [ 0, %470 ]
  store i32 %.sink.i121, ptr %61, align 8, !tbaa !32
  store i32 %.sink.i121, ptr %62, align 4, !tbaa !33
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %475 unwind label %481

475:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i120
  %.fca.1.load.i125 = load i64, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %.sroa.4.8.extract.trunc = trunc i64 %.fca.1.load.i125 to i32
  %.sroa.5.8.extract.trunc387 = trunc i64 %.fca.1.load.i114 to i32
  %.not345388 = icmp eq i32 %.sroa.5.8.extract.trunc387, %.sroa.4.8.extract.trunc
  br i1 %.not345388, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %475
  %476 = load ptr, ptr %16, align 8, !tbaa !3
  %477 = icmp eq ptr %476, null
  %478 = getelementptr inbounds i8, ptr %476, i64 -4
  br label %483

479:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i110
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %.body

481:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i120
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %.body

483:                                              ; preds = %.lr.ph, %_ZN8uint_set8iteratorppEv.exit147
  %.sroa.5.8.extract.trunc390 = phi i32 [ %.sroa.5.8.extract.trunc387, %.lr.ph ], [ %.sroa.5.8.extract.trunc, %_ZN8uint_set8iteratorppEv.exit147 ]
  %.sroa.5.0389 = phi i64 [ %.fca.1.load.i114, %.lr.ph ], [ %.sroa.5.11, %_ZN8uint_set8iteratorppEv.exit147 ]
  %484 = lshr i32 %.sroa.5.8.extract.trunc390, 5
  br i1 %477, label %.critedge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i129

_ZNK6vectorIjLb0EjE4sizeEv.exit.i129:             ; preds = %483
  %485 = load i32, ptr %478, align 4, !tbaa !9
  %486 = icmp ult i32 %484, %485
  br i1 %486, label %_ZNK8uint_set8containsEj.exit130, label %.critedge

_ZNK8uint_set8containsEj.exit130:                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i129
  %487 = zext nneg i32 %484 to i64
  %488 = getelementptr inbounds nuw i32, ptr %476, i64 %487
  %489 = load i32, ptr %488, align 4, !tbaa !9
  %490 = and i32 %.sroa.5.8.extract.trunc390, 31
  %491 = shl nuw i32 1, %490
  %492 = and i32 %489, %491
  %.not346 = icmp eq i32 %492, 0
  br i1 %.not346, label %.critedge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i131

_ZNK6vectorIjLb0EjE4sizeEv.exit.i131:             ; preds = %_ZNK8uint_set8containsEj.exit130
  %.not.i132 = icmp ult i32 %76, %485
  br i1 %.not.i132, label %.thread339, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i133

.thread339:                                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i131
  %493 = getelementptr inbounds nuw i32, ptr %476, i64 %82
  %494 = load i32, ptr %493, align 4, !tbaa !9
  %495 = or i32 %494, %86
  store i32 %495, ptr %493, align 4, !tbaa !9
  br label %.loopexit

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i133:    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i131
  %496 = add nuw nsw i32 %76, 1
  %497 = getelementptr inbounds i8, ptr %476, i64 -8
  %498 = load i32, ptr %497, align 4, !tbaa !9
  %.not347505 = icmp ult i32 %76, %498
  br i1 %.not347505, label %.lr.ph.preheader.i.i140, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i141

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i141: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i133, %.noexc144
  %499 = phi ptr [ %541, %.noexc144 ], [ %476, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i133 ]
  %500 = getelementptr inbounds i8, ptr %499, i64 -8
  %501 = load i32, ptr %500, align 4, !tbaa !9
  %502 = mul i32 %501, 3
  %503 = add i32 %502, 1
  %504 = lshr i32 %503, 1
  %505 = shl i32 %504, 2
  %506 = add i32 %505, 8
  %.not.i190 = icmp ugt i32 %504, %501
  br i1 %.not.i190, label %507, label %510

507:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i141
  %508 = shl i32 %501, 2
  %509 = add i32 %508, 8
  %.not27.i199 = icmp ugt i32 %506, %509
  br i1 %.not27.i199, label %537, label %510

510:                                              ; preds = %507, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i141
  %511 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %512 unwind label %535

512:                                              ; preds = %510
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %511, align 8, !tbaa !37
  %513 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %514 = getelementptr inbounds nuw i8, ptr %511, i64 24
  store ptr %514, ptr %513, align 8, !tbaa !39
  %515 = load ptr, ptr %2, align 8, !tbaa !42
  %516 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %517 = icmp eq ptr %515, %516
  br i1 %517, label %518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i192

518:                                              ; preds = %512
  %519 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %520 = load i64, ptr %519, align 8, !tbaa !45
  %521 = icmp ult i64 %520, 16
  call void @llvm.assume(i1 %521)
  %522 = add nuw nsw i64 %520, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %514, ptr noundef nonnull align 8 dereferenceable(1) %516, i64 %522, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i192: ; preds = %512
  store ptr %515, ptr %513, align 8, !tbaa !42
  %523 = load i64, ptr %516, align 8, !tbaa !46
  store i64 %523, ptr %514, align 8, !tbaa !46
  %.phi.trans.insert.i193 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i194 = load i64, ptr %.phi.trans.insert.i193, align 8, !tbaa !45
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i195

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i195: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i192, %518
  %524 = phi i64 [ %520, %518 ], [ %.pre.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i192 ]
  %525 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %526 = getelementptr inbounds nuw i8, ptr %511, i64 16
  store i64 %524, ptr %526, align 8, !tbaa !45
  store ptr %516, ptr %2, align 8, !tbaa !42
  store i64 0, ptr %525, align 8, !tbaa !45
  store i8 0, ptr %516, align 8, !tbaa !46
  invoke void @__cxa_throw(ptr nonnull %511, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %540 unwind label %527

527:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i195
  %528 = landingpad { ptr, i32 }
          cleanup
  %529 = load ptr, ptr %2, align 8, !tbaa !42
  %530 = icmp eq ptr %529, %516
  br i1 %530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i198: ; preds = %527
  %531 = load i64, ptr %525, align 8, !tbaa !45
  %532 = icmp ult i64 %531, 16
  call void @llvm.assume(i1 %532)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i196: ; preds = %527
  %533 = load i64, ptr %516, align 8, !tbaa !46
  %534 = add i64 %533, 1
  call void @_ZdlPvm(ptr noundef %529, i64 noundef %534) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i197: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i198
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %.body

535:                                              ; preds = %510
  %536 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %511) #20
  br label %.body

537:                                              ; preds = %507
  %538 = zext i32 %506 to i64
  %539 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %500, i64 noundef %538)
          to label %.noexc144 unwind label %551

540:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i195
  unreachable

.noexc144:                                        ; preds = %537
  %541 = getelementptr inbounds nuw i8, ptr %539, i64 8
  store ptr %541, ptr %16, align 8, !tbaa !3
  store i32 %504, ptr %539, align 4, !tbaa !9
  %.not347 = icmp samesign ult i32 %76, %504
  br i1 %.not347, label %.lr.ph.preheader.i.i140, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i141, !llvm.loop !13

.lr.ph.preheader.i.i140:                          ; preds = %.noexc144, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i133
  %.lcssa491 = phi ptr [ %476, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i133 ], [ %541, %.noexc144 ]
  %542 = getelementptr inbounds i8, ptr %.lcssa491, i64 -4
  store i32 %496, ptr %542, align 4, !tbaa !9
  %543 = zext nneg i32 %496 to i64
  %544 = zext i32 %485 to i64
  %545 = getelementptr i32, ptr %.lcssa491, i64 %544
  %546 = sub nsw i64 %543, %544
  %547 = shl nsw i64 %546, 2
  call void @llvm.memset.p0.i64(ptr align 4 %545, i8 0, i64 %547, i1 false), !tbaa !9
  %548 = getelementptr inbounds nuw i32, ptr %.lcssa491, i64 %82
  %549 = load i32, ptr %548, align 4, !tbaa !9
  %550 = or i32 %549, %86
  store i32 %550, ptr %548, align 4, !tbaa !9
  br label %.loopexit

551:                                              ; preds = %537
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.critedge:                                        ; preds = %483, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i129, %_ZNK8uint_set8containsEj.exit130
  %553 = add i64 %.sroa.5.0389, 1
  %.sroa.5.8.insert.ext = and i64 %553, 4294967295
  %.sroa.5.8.insert.mask = and i64 %.sroa.5.0389, -4294967296
  %.sroa.5.8.insert.insert = or disjoint i64 %.sroa.5.8.insert.ext, %.sroa.5.8.insert.mask
  %.sroa.5.12.extract.shift = lshr i64 %.sroa.5.0389, 32
  %.sroa.5.12.extract.trunc = trunc nuw i64 %.sroa.5.12.extract.shift to i32
  %.sroa.5.8.extract.trunc256 = trunc i64 %553 to i32
  %554 = icmp eq i32 %.sroa.5.8.extract.trunc256, %.sroa.5.12.extract.trunc
  %.pre26.i207 = load ptr, ptr %.fca.0.load.i112, align 8, !tbaa !3
  br i1 %554, label %_ZN8uint_set8iterator8scan_idxEv.exit.i213, label %.lr.ph.i.i208

.lr.ph.i.i208:                                    ; preds = %.critedge
  %555 = icmp eq ptr %.pre26.i207, null
  br i1 %555, label %_ZNK8uint_set8containsEj.exit.thread.us.i.i246, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i209.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i209.preheader: ; preds = %.lr.ph.i.i208
  %556 = getelementptr inbounds i8, ptr %.pre26.i207, i64 -4
  %557 = load i32, ptr %556, align 4, !tbaa !9
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i209

_ZNK8uint_set8containsEj.exit.thread.us.i.i246:   ; preds = %.lr.ph.i.i208, %559
  %.sroa.5.10 = phi i64 [ %.sroa.5.8.insert.insert284, %559 ], [ %.sroa.5.8.insert.insert, %.lr.ph.i.i208 ]
  %558 = phi i32 [ %560, %559 ], [ %.sroa.5.8.extract.trunc256, %.lr.ph.i.i208 ]
  %.old.us.i.i247 = and i32 %558, 31
  %.not.old.us.i.i248 = icmp eq i32 %.old.us.i.i247, 0
  br i1 %.not.old.us.i.i248, label %_ZN8uint_set8iterator8scan_idxEv.exit.i213, label %559

559:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread.us.i.i246
  %560 = add i32 %558, 1
  %.sroa.5.8.insert.ext282 = zext i32 %560 to i64
  %.sroa.5.8.insert.mask283 = and i64 %.sroa.5.10, -4294967296
  %.sroa.5.8.insert.insert284 = or disjoint i64 %.sroa.5.8.insert.mask283, %.sroa.5.8.insert.ext282
  %561 = icmp eq i32 %560, %.sroa.5.12.extract.trunc
  br i1 %561, label %_ZN8uint_set8iterator8scan_idxEv.exit.i213, label %_ZNK8uint_set8containsEj.exit.thread.us.i.i246, !llvm.loop !47

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i209:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i209.preheader, %572
  %.sroa.5.1 = phi i64 [ %.sroa.5.8.insert.insert260, %572 ], [ %.sroa.5.8.insert.insert, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i209.preheader ]
  %562 = phi i32 [ %573, %572 ], [ %.sroa.5.8.extract.trunc256, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i209.preheader ]
  %563 = lshr i32 %562, 5
  %564 = icmp ult i32 %563, %557
  br i1 %564, label %_ZNK8uint_set8containsEj.exit.i.i242, label %_ZNK8uint_set8containsEj.exit.thread.i.i210

_ZNK8uint_set8containsEj.exit.i.i242:             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i209
  %565 = zext nneg i32 %563 to i64
  %566 = getelementptr inbounds nuw i32, ptr %.pre26.i207, i64 %565
  %567 = load i32, ptr %566, align 4, !tbaa !9
  %568 = and i32 %562, 31
  %569 = shl nuw i32 1, %568
  %570 = and i32 %567, %569
  %571 = icmp ne i32 %570, 0
  %.not.i.i243 = icmp eq i32 %568, 0
  %or.cond.i.i244 = or i1 %.not.i.i243, %571
  br i1 %or.cond.i.i244, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i214, label %572

_ZNK8uint_set8containsEj.exit.thread.i.i210:      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i209
  %.old.i.i211 = and i32 %562, 31
  %.not.old.i.i212 = icmp eq i32 %.old.i.i211, 0
  br i1 %.not.old.i.i212, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i214, label %572

572:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread.i.i210, %_ZNK8uint_set8containsEj.exit.i.i242
  %573 = add i32 %562, 1
  %.sroa.5.8.insert.ext258 = zext i32 %573 to i64
  %.sroa.5.8.insert.mask259 = and i64 %.sroa.5.1, -4294967296
  %.sroa.5.8.insert.insert260 = or disjoint i64 %.sroa.5.8.insert.mask259, %.sroa.5.8.insert.ext258
  %574 = icmp eq i32 %573, %.sroa.5.12.extract.trunc
  br i1 %574, label %._ZN8uint_set8iterator8scan_idxEv.exit.i213.thread_crit_edge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i209, !llvm.loop !47

._ZN8uint_set8iterator8scan_idxEv.exit.i213.thread_crit_edge: ; preds = %572
  %.pre436 = lshr i32 %.sroa.5.12.extract.trunc, 5
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i214, !llvm.loop !47

_ZN8uint_set8iterator8scan_idxEv.exit.i213:       ; preds = %559, %_ZNK8uint_set8containsEj.exit.thread.us.i.i246, %.critedge
  %.sroa.5.2 = phi i64 [ %.sroa.5.8.insert.insert, %.critedge ], [ %.sroa.5.8.insert.insert284, %559 ], [ %.sroa.5.10, %_ZNK8uint_set8containsEj.exit.thread.us.i.i246 ]
  %575 = phi i32 [ %.sroa.5.12.extract.trunc, %.critedge ], [ %.sroa.5.12.extract.trunc, %559 ], [ %558, %_ZNK8uint_set8containsEj.exit.thread.us.i.i246 ]
  %576 = lshr i32 %575, 5
  %577 = icmp eq ptr %.pre26.i207, null
  br i1 %577, label %_ZNK8uint_set8iterator8containsEv.exit.thread.i215, label %_ZN8uint_set8iterator8scan_idxEv.exit.i213._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i214_crit_edge

_ZN8uint_set8iterator8scan_idxEv.exit.i213._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i214_crit_edge: ; preds = %_ZN8uint_set8iterator8scan_idxEv.exit.i213
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre26.i207, i64 -4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !9
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i214

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i214:        ; preds = %_ZNK8uint_set8containsEj.exit.i.i242, %_ZNK8uint_set8containsEj.exit.thread.i.i210, %._ZN8uint_set8iterator8scan_idxEv.exit.i213.thread_crit_edge, %_ZN8uint_set8iterator8scan_idxEv.exit.i213._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i214_crit_edge
  %578 = phi i32 [ %.pre, %_ZN8uint_set8iterator8scan_idxEv.exit.i213._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i214_crit_edge ], [ %557, %._ZN8uint_set8iterator8scan_idxEv.exit.i213.thread_crit_edge ], [ %557, %_ZNK8uint_set8containsEj.exit.thread.i.i210 ], [ %557, %_ZNK8uint_set8containsEj.exit.i.i242 ]
  %.sroa.5.3 = phi i64 [ %.sroa.5.2, %_ZN8uint_set8iterator8scan_idxEv.exit.i213._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i214_crit_edge ], [ %.sroa.5.8.insert.insert260, %._ZN8uint_set8iterator8scan_idxEv.exit.i213.thread_crit_edge ], [ %.sroa.5.1, %_ZNK8uint_set8containsEj.exit.thread.i.i210 ], [ %.sroa.5.1, %_ZNK8uint_set8containsEj.exit.i.i242 ]
  %579 = phi i32 [ %576, %_ZN8uint_set8iterator8scan_idxEv.exit.i213._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i214_crit_edge ], [ %.pre436, %._ZN8uint_set8iterator8scan_idxEv.exit.i213.thread_crit_edge ], [ %563, %_ZNK8uint_set8containsEj.exit.thread.i.i210 ], [ %563, %_ZNK8uint_set8containsEj.exit.i.i242 ]
  %580 = phi i32 [ %575, %_ZN8uint_set8iterator8scan_idxEv.exit.i213._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i214_crit_edge ], [ %.sroa.5.12.extract.trunc, %._ZN8uint_set8iterator8scan_idxEv.exit.i213.thread_crit_edge ], [ %562, %_ZNK8uint_set8containsEj.exit.thread.i.i210 ], [ %562, %_ZNK8uint_set8containsEj.exit.i.i242 ]
  %581 = icmp ult i32 %579, %578
  br i1 %581, label %_ZNK8uint_set8iterator8containsEv.exit.i240, label %_ZNK8uint_set8iterator8containsEv.exit.thread.i215

_ZNK8uint_set8iterator8containsEv.exit.i240:      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i214
  %582 = zext nneg i32 %579 to i64
  %583 = getelementptr inbounds nuw i32, ptr %.pre26.i207, i64 %582
  %584 = load i32, ptr %583, align 4, !tbaa !9
  %585 = and i32 %580, 31
  %586 = shl nuw i32 1, %585
  %587 = and i32 %584, %586
  %588 = icmp ne i32 %587, 0
  %589 = icmp eq i32 %580, %.sroa.5.12.extract.trunc
  %or.cond.i241 = or i1 %589, %588
  br i1 %or.cond.i241, label %_ZN8uint_set8iteratorppEv.exit147, label %.lr.ph.i4.i217

_ZNK8uint_set8iterator8containsEv.exit.thread.i215: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i214, %_ZN8uint_set8iterator8scan_idxEv.exit.i213
  %.sroa.5.4 = phi i64 [ %.sroa.5.2, %_ZN8uint_set8iterator8scan_idxEv.exit.i213 ], [ %.sroa.5.3, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i214 ]
  %590 = phi i1 [ true, %_ZN8uint_set8iterator8scan_idxEv.exit.i213 ], [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i214 ]
  %591 = phi i32 [ %576, %_ZN8uint_set8iterator8scan_idxEv.exit.i213 ], [ %579, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i214 ]
  %592 = phi i32 [ %575, %_ZN8uint_set8iterator8scan_idxEv.exit.i213 ], [ %580, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i214 ]
  %.old.i216 = icmp eq i32 %592, %.sroa.5.12.extract.trunc
  br i1 %.old.i216, label %_ZN8uint_set8iteratorppEv.exit147, label %.lr.ph.i4.i217

.lr.ph.i4.i217:                                   ; preds = %_ZNK8uint_set8iterator8containsEv.exit.thread.i215, %_ZNK8uint_set8iterator8containsEv.exit.i240
  %.sroa.5.5 = phi i64 [ %.sroa.5.4, %_ZNK8uint_set8iterator8containsEv.exit.thread.i215 ], [ %.sroa.5.3, %_ZNK8uint_set8iterator8containsEv.exit.i240 ]
  %593 = phi i1 [ %590, %_ZNK8uint_set8iterator8containsEv.exit.thread.i215 ], [ false, %_ZNK8uint_set8iterator8containsEv.exit.i240 ]
  %594 = phi i32 [ %591, %_ZNK8uint_set8iterator8containsEv.exit.thread.i215 ], [ %579, %_ZNK8uint_set8iterator8containsEv.exit.i240 ]
  %595 = phi i32 [ %592, %_ZNK8uint_set8iterator8containsEv.exit.thread.i215 ], [ %580, %_ZNK8uint_set8iterator8containsEv.exit.i240 ]
  br label %596

596:                                              ; preds = %601, %.lr.ph.i4.i217
  %.sroa.5.6 = phi i64 [ %.sroa.5.5, %.lr.ph.i4.i217 ], [ %.sroa.5.8.insert.insert280, %601 ]
  %.02.i.i218 = phi i32 [ %594, %.lr.ph.i4.i217 ], [ %602, %601 ]
  %597 = phi i32 [ %595, %.lr.ph.i4.i217 ], [ %603, %601 ]
  %598 = zext i32 %.02.i.i218 to i64
  %599 = getelementptr inbounds nuw i32, ptr %.pre26.i207, i64 %598
  %600 = load i32, ptr %599, align 4, !tbaa !9
  %.not.i5.i219 = icmp eq i32 %600, 0
  br i1 %.not.i5.i219, label %601, label %_ZN8uint_set8iterator9scan_wordEv.exit.i220

601:                                              ; preds = %596
  %602 = add i32 %.02.i.i218, 1
  %603 = add i32 %597, 32
  %.sroa.5.8.insert.ext278 = zext i32 %603 to i64
  %.sroa.5.8.insert.mask279 = and i64 %.sroa.5.6, -4294967296
  %.sroa.5.8.insert.insert280 = or disjoint i64 %.sroa.5.8.insert.mask279, %.sroa.5.8.insert.ext278
  %604 = icmp eq i32 %603, %.sroa.5.12.extract.trunc
  br i1 %604, label %_ZN8uint_set8iteratorppEv.exit147, label %596, !llvm.loop !48

_ZN8uint_set8iterator9scan_wordEv.exit.i220:      ; preds = %596
  %605 = icmp eq i32 %597, %.sroa.5.12.extract.trunc
  br i1 %605, label %_ZN8uint_set8iteratorppEv.exit147, label %606

606:                                              ; preds = %_ZN8uint_set8iterator9scan_wordEv.exit.i220
  %607 = lshr i32 %597, 5
  br i1 %593, label %.thread34.i235, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i221

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i221:        ; preds = %606
  %608 = getelementptr inbounds i8, ptr %.pre26.i207, i64 -4
  %609 = load i32, ptr %608, align 4, !tbaa !9
  %610 = icmp ult i32 %607, %609
  br i1 %610, label %_ZNK8uint_set8iterator8containsEv.exit8.i232, label %617

_ZNK8uint_set8iterator8containsEv.exit8.i232:     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i221
  %611 = zext nneg i32 %607 to i64
  %612 = getelementptr inbounds nuw i32, ptr %.pre26.i207, i64 %611
  %613 = load i32, ptr %612, align 4, !tbaa !9
  %614 = and i32 %597, 31
  %615 = shl nuw i32 1, %614
  %616 = and i32 %613, %615
  %.not.i233 = icmp eq i32 %616, 0
  br i1 %.not.i233, label %617, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i225.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i225.preheader: ; preds = %617, %_ZNK8uint_set8iterator8containsEv.exit8.i232
  %.sroa.5.8.ph = phi i64 [ %.sroa.5.8.insert.insert264, %617 ], [ %.sroa.5.6, %_ZNK8uint_set8iterator8containsEv.exit8.i232 ]
  %.ph510 = phi i32 [ %618, %617 ], [ %597, %_ZNK8uint_set8iterator8containsEv.exit8.i232 ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i225

617:                                              ; preds = %_ZNK8uint_set8iterator8containsEv.exit8.i232, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i221
  %618 = add i32 %597, 1
  %.sroa.5.8.insert.ext262 = zext i32 %618 to i64
  %.sroa.5.8.insert.mask263 = and i64 %.sroa.5.6, -4294967296
  %.sroa.5.8.insert.insert264 = or disjoint i64 %.sroa.5.8.insert.mask263, %.sroa.5.8.insert.ext262
  %619 = icmp eq i32 %618, %.sroa.5.12.extract.trunc
  br i1 %619, label %_ZN8uint_set8iteratorppEv.exit147, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i225.preheader

.thread34.i235:                                   ; preds = %606
  %620 = add i32 %597, 1
  %.sroa.5.8.insert.ext270 = zext i32 %620 to i64
  %.sroa.5.8.insert.mask271 = and i64 %.sroa.5.6, -4294967296
  %.sroa.5.8.insert.insert272 = or disjoint i64 %.sroa.5.8.insert.mask271, %.sroa.5.8.insert.ext270
  %621 = icmp eq i32 %620, %.sroa.5.12.extract.trunc
  br i1 %621, label %_ZN8uint_set8iteratorppEv.exit147, label %_ZNK8uint_set8containsEj.exit.thread.us.i18.i237

_ZNK8uint_set8containsEj.exit.thread.us.i18.i237: ; preds = %.thread34.i235, %623
  %.sroa.5.9 = phi i64 [ %.sroa.5.8.insert.insert276, %623 ], [ %.sroa.5.8.insert.insert272, %.thread34.i235 ]
  %622 = phi i32 [ %624, %623 ], [ %620, %.thread34.i235 ]
  %.old.us.i19.i238 = and i32 %622, 31
  %.not.old.us.i20.i239 = icmp eq i32 %.old.us.i19.i238, 0
  br i1 %.not.old.us.i20.i239, label %_ZN8uint_set8iteratorppEv.exit147, label %623

623:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread.us.i18.i237
  %624 = add i32 %622, 1
  %.sroa.5.8.insert.ext274 = zext i32 %624 to i64
  %.sroa.5.8.insert.mask275 = and i64 %.sroa.5.9, -4294967296
  %.sroa.5.8.insert.insert276 = or disjoint i64 %.sroa.5.8.insert.mask275, %.sroa.5.8.insert.ext274
  %625 = icmp eq i32 %624, %.sroa.5.12.extract.trunc
  br i1 %625, label %_ZN8uint_set8iteratorppEv.exit147, label %_ZNK8uint_set8containsEj.exit.thread.us.i18.i237, !llvm.loop !47

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i225:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i225.preheader, %636
  %.sroa.5.8 = phi i64 [ %.sroa.5.8.insert.insert268, %636 ], [ %.sroa.5.8.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i225.preheader ]
  %626 = phi i32 [ %637, %636 ], [ %.ph510, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i225.preheader ]
  %627 = lshr i32 %626, 5
  %628 = icmp ult i32 %627, %609
  br i1 %628, label %_ZNK8uint_set8containsEj.exit.i15.i229, label %_ZNK8uint_set8containsEj.exit.thread.i12.i226

_ZNK8uint_set8containsEj.exit.i15.i229:           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i225
  %629 = zext nneg i32 %627 to i64
  %630 = getelementptr inbounds nuw i32, ptr %.pre26.i207, i64 %629
  %631 = load i32, ptr %630, align 4, !tbaa !9
  %632 = and i32 %626, 31
  %633 = shl nuw i32 1, %632
  %634 = and i32 %631, %633
  %635 = icmp ne i32 %634, 0
  %.not.i16.i230 = icmp eq i32 %632, 0
  %or.cond.i17.i231 = or i1 %.not.i16.i230, %635
  br i1 %or.cond.i17.i231, label %_ZN8uint_set8iteratorppEv.exit147, label %636

_ZNK8uint_set8containsEj.exit.thread.i12.i226:    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i225
  %.old.i13.i227 = and i32 %626, 31
  %.not.old.i14.i228 = icmp eq i32 %.old.i13.i227, 0
  br i1 %.not.old.i14.i228, label %_ZN8uint_set8iteratorppEv.exit147, label %636

636:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread.i12.i226, %_ZNK8uint_set8containsEj.exit.i15.i229
  %637 = add i32 %626, 1
  %.sroa.5.8.insert.ext266 = zext i32 %637 to i64
  %.sroa.5.8.insert.mask267 = and i64 %.sroa.5.8, -4294967296
  %.sroa.5.8.insert.insert268 = or disjoint i64 %.sroa.5.8.insert.mask267, %.sroa.5.8.insert.ext266
  %638 = icmp eq i32 %637, %.sroa.5.12.extract.trunc
  br i1 %638, label %_ZN8uint_set8iteratorppEv.exit147, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i225, !llvm.loop !47

_ZN8uint_set8iteratorppEv.exit147:                ; preds = %601, %636, %_ZNK8uint_set8containsEj.exit.thread.i12.i226, %_ZNK8uint_set8containsEj.exit.i15.i229, %623, %_ZNK8uint_set8containsEj.exit.thread.us.i18.i237, %.thread34.i235, %617, %_ZN8uint_set8iterator9scan_wordEv.exit.i220, %_ZNK8uint_set8iterator8containsEv.exit.thread.i215, %_ZNK8uint_set8iterator8containsEv.exit.i240
  %.sroa.5.11 = phi i64 [ %.sroa.5.4, %_ZNK8uint_set8iterator8containsEv.exit.thread.i215 ], [ %.sroa.5.6, %_ZN8uint_set8iterator9scan_wordEv.exit.i220 ], [ %.sroa.5.8.insert.insert272, %.thread34.i235 ], [ %.sroa.5.8.insert.insert264, %617 ], [ %.sroa.5.3, %_ZNK8uint_set8iterator8containsEv.exit.i240 ], [ %.sroa.5.8.insert.insert276, %623 ], [ %.sroa.5.9, %_ZNK8uint_set8containsEj.exit.thread.us.i18.i237 ], [ %.sroa.5.8, %_ZNK8uint_set8containsEj.exit.thread.i12.i226 ], [ %.sroa.5.8.insert.insert268, %636 ], [ %.sroa.5.8, %_ZNK8uint_set8containsEj.exit.i15.i229 ], [ %.sroa.5.8.insert.insert280, %601 ]
  %.sroa.5.8.extract.trunc = trunc i64 %.sroa.5.11 to i32
  %.not345 = icmp eq i32 %.sroa.5.8.extract.trunc, %.sroa.4.8.extract.trunc
  br i1 %.not345, label %.loopexit, label %483

639:                                              ; preds = %_ZNK8uint_set8containsEj.exit79
  store i32 %72, ptr %69, align 4, !tbaa !9
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN8uint_set8iteratorppEv.exit147, %_ZN8uint_set8iteratorppEv.exit, %475, %193, %.lr.ph.preheader.i.i140, %.thread339, %639
  %640 = load ptr, ptr %17, align 8, !tbaa !34
  %641 = icmp eq ptr %640, null
  br i1 %641, label %_ZNK6vectorIjLb1EjE4sizeEv.exit.thread, label %_ZNK6vectorIjLb1EjE4sizeEv.exit, !llvm.loop !50

_ZNK6vectorIjLb1EjE4sizeEv.exit.thread:           ; preds = %_ZNK6vectorIjLb1EjE4sizeEv.exit, %.loopexit
  %642 = invoke noundef i32 @_ZN11state_graph12merge_statesER8uint_set(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %643 unwind label %194

643:                                              ; preds = %_ZNK6vectorIjLb1EjE4sizeEv.exit.thread
  %644 = load ptr, ptr %17, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %644, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb1EjED2Ev.exit, label %645

645:                                              ; preds = %643
  %646 = getelementptr inbounds i8, ptr %644, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %646)
          to label %_ZN6vectorIjLb1EjED2Ev.exit unwind label %647

647:                                              ; preds = %645
  %648 = landingpad { ptr, i32 }
          catch ptr null
  %649 = extractvalue { ptr, i32 } %648, 0
  call void @__clang_call_terminate(ptr %649) #21
  unreachable

_ZN6vectorIjLb1EjED2Ev.exit:                      ; preds = %643, %645
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #20
  %650 = load ptr, ptr %16, align 8, !tbaa !3
  %.not.i.i148 = icmp eq ptr %650, null
  br i1 %.not.i.i148, label %_ZN6vectorIjLb0EjED2Ev.exit, label %651

651:                                              ; preds = %_ZN6vectorIjLb1EjED2Ev.exit
  %652 = getelementptr inbounds i8, ptr %650, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %652)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %653

653:                                              ; preds = %651
  %654 = landingpad { ptr, i32 }
          catch ptr null
  %655 = extractvalue { ptr, i32 } %654, 0
  call void @__clang_call_terminate(ptr %655) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIjLb1EjED2Ev.exit, %651
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20
  %656 = load ptr, ptr %15, align 8, !tbaa !3
  %.not.i.i149 = icmp eq ptr %656, null
  br i1 %.not.i.i149, label %_ZN6vectorIjLb0EjED2Ev.exit150, label %657

657:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %658 = getelementptr inbounds i8, ptr %656, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %658)
          to label %_ZN6vectorIjLb0EjED2Ev.exit150 unwind label %659

659:                                              ; preds = %657
  %660 = landingpad { ptr, i32 }
          catch ptr null
  %661 = extractvalue { ptr, i32 } %660, 0
  call void @__clang_call_terminate(ptr %661) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit150:                   ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %657
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20
  %662 = load ptr, ptr %14, align 8, !tbaa !3
  %.not.i.i151 = icmp eq ptr %662, null
  br i1 %.not.i.i151, label %_ZN6vectorIjLb0EjED2Ev.exit152, label %663

663:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit150
  %664 = getelementptr inbounds i8, ptr %662, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %664)
          to label %_ZN6vectorIjLb0EjED2Ev.exit152 unwind label %665

665:                                              ; preds = %663
  %666 = landingpad { ptr, i32 }
          catch ptr null
  %667 = extractvalue { ptr, i32 } %666, 0
  call void @__clang_call_terminate(ptr %667) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit152:                   ; preds = %_ZN6vectorIjLb0EjED2Ev.exit150, %663
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  ret i32 %642

.body:                                            ; preds = %.loopexit518, %.loopexit.split-lp519, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %131, %198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i165, %259, %272, %196, %412, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i182, %481, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i197, %535, %551, %479, %194
  %.pn25.pn = phi { ptr, i32 } [ %195, %194 ], [ %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %132, %131 ], [ %197, %196 ], [ %199, %198 ], [ %273, %272 ], [ %252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i165 ], [ %260, %259 ], [ %405, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i182 ], [ %413, %412 ], [ %480, %479 ], [ %482, %481 ], [ %552, %551 ], [ %528, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i197 ], [ %536, %535 ], [ %lpad.loopexit520, %.loopexit518 ], [ %lpad.loopexit.split-lp521, %.loopexit.split-lp519 ]
  call void @_ZN6vectorIjLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #20
  br label %668

668:                                              ; preds = %.loopexit365, %.loopexit.split-lp, %.body
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %.body ], [ %lpad.loopexit, %.loopexit365 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
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
  %11 = getelementptr inbounds nuw i32, ptr %5, i64 %10
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
  %11 = getelementptr inbounds nuw i32, ptr %5, i64 %10
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
  %.ph3 = add nuw nsw i32 %4, 1
  br label %thread-pre-split.i.i.i

thread-pre-split.i.i.i:                           ; preds = %thread-pre-split.i.i.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i
  %23 = phi ptr [ %.pr.pre.i.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i ], [ %.ph, %thread-pre-split.i.i.i.preheader ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %thread-pre-split.i.i.i
  %25 = getelementptr inbounds i8, ptr %23, i64 -8
  %26 = load i32, ptr %25, align 4, !tbaa !9
  %.not4 = icmp ult i32 %4, %26
  br i1 %.not4, label %27, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i, %thread-pre-split.i.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %.pr.pre.i.i.i = load ptr, ptr %18, align 8, !tbaa !3
  br label %thread-pre-split.i.i.i, !llvm.loop !13

27:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %28 = getelementptr inbounds i8, ptr %23, i64 -4
  store i32 %.ph3, ptr %28, align 4, !tbaa !9
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %.ph3
  br i1 %.not1218.i.i.i, label %_ZN11state_graph17mark_unknown_coreEj.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %27
  %29 = zext nneg i32 %.ph3 to i64
  %30 = zext i32 %.0.i16.i.i.i.ph to i64
  %31 = getelementptr i32, ptr %23, i64 %30
  %32 = sub nsw i64 %29, %30
  %33 = shl nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 %33, i1 false), !tbaa !9
  br label %_ZN11state_graph17mark_unknown_coreEj.exit

_ZN11state_graph17mark_unknown_coreEj.exit:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i2.i, %27, %.lr.ph.preheader.i.i.i
  %34 = phi ptr [ %23, %.lr.ph.preheader.i.i.i ], [ %23, %27 ], [ %19, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i2.i ]
  %35 = getelementptr inbounds nuw i32, ptr %34, i64 %10
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
  %11 = getelementptr inbounds nuw i32, ptr %6, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %.not17.i = icmp eq i32 %12, %.010.i
  br i1 %.not17.i, label %_ZNK16basic_union_find4findEj.exit, label %.preheader.i

_ZNK16basic_union_find4findEj.exit:               ; preds = %.preheader.i, %4, %_ZNK16basic_union_find12get_num_varsEv.exit.i
  %.09.i = phi i32 [ %2, %_ZNK16basic_union_find12get_num_varsEv.exit.i ], [ %2, %4 ], [ %.010.i, %.preheader.i ]
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
  %20 = getelementptr inbounds nuw i32, ptr %14, i64 %19
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
  %34 = getelementptr inbounds nuw i32, ptr %28, i64 %33
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
  %.ph7 = add nuw nsw i32 %27, 1
  br label %thread-pre-split.i.i.i.i

thread-pre-split.i.i.i.i:                         ; preds = %thread-pre-split.i.i.i.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i.i
  %46 = phi ptr [ %.pr.pre.i.i.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i.i ], [ %.ph, %thread-pre-split.i.i.i.i.preheader ]
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %thread-pre-split.i.i.i.i
  %48 = getelementptr inbounds i8, ptr %46, i64 -8
  %49 = load i32, ptr %48, align 4, !tbaa !9
  %.not8 = icmp ult i32 %27, %49
  br i1 %.not8, label %50, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i.i: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i, %thread-pre-split.i.i.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
  %.pr.pre.i.i.i.i = load ptr, ptr %41, align 8, !tbaa !3
  br label %thread-pre-split.i.i.i.i, !llvm.loop !13

50:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i
  %51 = getelementptr inbounds i8, ptr %46, i64 -4
  store i32 %.ph7, ptr %51, align 4, !tbaa !9
  %.not1218.i.i.i.i = icmp eq i32 %.0.i16.i.i.i.i.ph, %.ph7
  br i1 %.not1218.i.i.i.i, label %_ZN11state_graph17mark_unknown_coreEj.exit.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %50
  %52 = zext nneg i32 %.ph7 to i64
  %53 = zext i32 %.0.i16.i.i.i.i.ph to i64
  %54 = getelementptr i32, ptr %46, i64 %53
  %55 = sub nsw i64 %52, %53
  %56 = shl nsw i64 %55, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %54, i8 0, i64 %56, i1 false), !tbaa !9
  br label %_ZN11state_graph17mark_unknown_coreEj.exit.i

_ZN11state_graph17mark_unknown_coreEj.exit.i:     ; preds = %.lr.ph.preheader.i.i.i.i, %50, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i2.i.i
  %57 = phi ptr [ %46, %.lr.ph.preheader.i.i.i.i ], [ %46, %50 ], [ %42, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i2.i.i ]
  %58 = getelementptr inbounds nuw i32, ptr %57, i64 %33
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
  %10 = getelementptr inbounds nuw i32, ptr %4, i64 %9
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
  %22 = getelementptr inbounds nuw i32, ptr %16, i64 %21
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
  %.ph8 = add nuw nsw i32 %3, 1
  br label %thread-pre-split.i.i.i

thread-pre-split.i.i.i:                           ; preds = %thread-pre-split.i.i.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i
  %34 = phi ptr [ %.pr.pre.i.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i ], [ %.ph, %thread-pre-split.i.i.i.preheader ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %thread-pre-split.i.i.i
  %36 = getelementptr inbounds i8, ptr %34, i64 -8
  %37 = load i32, ptr %36, align 4, !tbaa !9
  %.not9 = icmp ult i32 %3, %37
  br i1 %.not9, label %38, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i, %thread-pre-split.i.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %.pr.pre.i.i.i = load ptr, ptr %29, align 8, !tbaa !3
  br label %thread-pre-split.i.i.i, !llvm.loop !13

38:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %39 = getelementptr inbounds i8, ptr %34, i64 -4
  store i32 %.ph8, ptr %39, align 4, !tbaa !9
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %.ph8
  br i1 %.not1218.i.i.i, label %_ZN11state_graph17mark_unknown_coreEj.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %38
  %40 = zext nneg i32 %.ph8 to i64
  %41 = zext i32 %.0.i16.i.i.i.ph to i64
  %42 = getelementptr i32, ptr %34, i64 %41
  %43 = sub nsw i64 %40, %41
  %44 = shl nsw i64 %43, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %44, i1 false), !tbaa !9
  br label %_ZN11state_graph17mark_unknown_coreEj.exit

_ZN11state_graph17mark_unknown_coreEj.exit:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i2.i, %38, %.lr.ph.preheader.i.i.i
  %45 = phi ptr [ %34, %.lr.ph.preheader.i.i.i ], [ %34, %38 ], [ %30, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i2.i ]
  %46 = getelementptr inbounds nuw i32, ptr %45, i64 %21
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK11state_graph8get_sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0) local_unnamed_addr #8 align 2 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK11state_graph7is_seenEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
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
  %12 = getelementptr inbounds nuw i32, ptr %5, i64 %11
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK11state_graph7is_liveEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
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
  %9 = getelementptr inbounds nuw i32, ptr %4, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %.not17.i = icmp eq i32 %10, %.010.i
  br i1 %.not17.i, label %_ZNK16basic_union_find4findEj.exit, label %.preheader.i

_ZNK16basic_union_find4findEj.exit:               ; preds = %.preheader.i, %2, %_ZNK16basic_union_find12get_num_varsEv.exit.i
  %.09.i = phi i32 [ %1, %_ZNK16basic_union_find12get_num_varsEv.exit.i ], [ %1, %2 ], [ %.010.i, %.preheader.i ]
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
  %19 = getelementptr inbounds nuw i32, ptr %12, i64 %18
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK11state_graph7is_deadEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
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
  %10 = getelementptr inbounds nuw i32, ptr %5, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %.not17.i = icmp eq i32 %11, %.010.i
  br i1 %.not17.i, label %_ZNK16basic_union_find4findEj.exit, label %.preheader.i

_ZNK16basic_union_find4findEj.exit:               ; preds = %.preheader.i, %2, %_ZNK16basic_union_find12get_num_varsEv.exit.i
  %.09.i = phi i32 [ %1, %_ZNK16basic_union_find12get_num_varsEv.exit.i ], [ %1, %2 ], [ %.010.i, %.preheader.i ]
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
  %20 = getelementptr inbounds nuw i32, ptr %13, i64 %19
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK11state_graph7is_doneEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
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
  %11 = getelementptr inbounds nuw i32, ptr %5, i64 %10
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
  %24 = getelementptr inbounds nuw i32, ptr %19, i64 %23
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
  %33 = getelementptr inbounds nuw i32, ptr %26, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !9
  %35 = and i32 %.09.i, 31
  %36 = shl nuw i32 1, %35
  %37 = and i32 %34, %36
  %38 = icmp eq i32 %37, 0
  br label %_ZNK8uint_set8containsEj.exit.thread

_ZNK8uint_set8containsEj.exit.thread:             ; preds = %31, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i2, %_ZNK16basic_union_find4findEj.exit, %2, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK8uint_set8containsEj.exit
  %39 = phi i1 [ false, %_ZNK8uint_set8containsEj.exit ], [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ false, %2 ], [ true, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i2 ], [ %38, %31 ], [ true, %_ZNK16basic_union_find4findEj.exit ]
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  store ptr %.fca.0.load.i, ptr %7, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.fca.1.load.i, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.sroa.3143.8.extract.trunc = trunc i64 %.fca.1.load.i19 to i32
  %45 = load i32, ptr %38, align 8, !tbaa !32
  %.not146150 = icmp eq i32 %45, %.sroa.3143.8.extract.trunc
  br i1 %.not146150, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK8uint_set3endEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %307

._crit_edge:                                      ; preds = %_ZNK16basic_union_find4findEj.exit.thread, %_ZNK8uint_set3endEv.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
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
  %86 = getelementptr inbounds nuw i32, ptr %78, i64 %85
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
  %137 = getelementptr inbounds nuw i32, ptr %129, i64 %136
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
  %188 = getelementptr inbounds nuw i32, ptr %180, i64 %187
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
  %239 = getelementptr inbounds nuw i32, ptr %231, i64 %238
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  store ptr %.fca.0.load.i68, ptr %8, align 8
  %296 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.fca.1.load.i70, ptr %296, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
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
  %317 = getelementptr inbounds nuw i32, ptr %312, i64 %316
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

_ZNK16basic_union_find4findEj.exit.thread:        ; preds = %307, %_ZNK16basic_union_find12get_num_varsEv.exit.i, %319, %_ZNK16basic_union_find4findEj.exit
  %323 = load i32, ptr %38, align 8, !tbaa !32
  %324 = add i32 %323, 1
  store i32 %324, ptr %38, align 8, !tbaa !32
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %325 = load i32, ptr %38, align 8, !tbaa !32
  %.not146 = icmp eq i32 %325, %.sroa.3143.8.extract.trunc
  br i1 %.not146, label %._crit_edge, label %307

._crit_edge153:                                   ; preds = %440, %_ZNK8uint_set3endEv.exit81
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
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
  %353 = getelementptr inbounds nuw i32, ptr %348, i64 %352
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
  %364 = zext i32 %362 to i64
  %365 = getelementptr inbounds nuw %class.default_map_entry, ptr %363, i64 %364
  %366 = zext i32 %360 to i64
  %367 = getelementptr inbounds nuw %class.default_map_entry, ptr %363, i64 %366
  %.not30.i.i.i.i = icmp eq i32 %362, %360
  br i1 %.not30.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %377, %_ZNK16basic_union_find7is_rootEj.exit.thread
  %.not2732.i.i.i.i = icmp ne i32 %362, 0
  br label %.lr.ph34.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK16basic_union_find7is_rootEj.exit.thread, %377
  %.031.i.i.i.i = phi ptr [ %378, %377 ], [ %365, %_ZNK16basic_union_find7is_rootEj.exit.thread ]
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
  %.not.i.i.i.i = icmp eq ptr %378, %367
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !27

.lr.ph34.i.i.i.i:                                 ; preds = %388, %.preheader.i.i.i.i
  %.not27.i.i.sink.i.i = phi i1 [ %.not27.i.i.i.i, %388 ], [ %.not2732.i.i.i.i, %.preheader.i.i.i.i ]
  %.133.i.i.i.i = phi ptr [ %389, %388 ], [ %363, %.preheader.i.i.i.i ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i.i)
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
  %.not27.i.i.i.i = icmp ne ptr %389, %365
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
  %410 = getelementptr inbounds nuw i32, ptr %402, i64 %409
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !42
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !45
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !46
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !3
  store i32 %15, ptr %51, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !45
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !46
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

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
  %17 = getelementptr inbounds nuw i32, ptr %.pre26, i64 %16
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
  %27 = phi i32 [ %4, %1 ], [ %8, %_ZNK8uint_set8containsEj.exit.thread.us.i ], [ %4, %9 ], [ %12, %_ZNK8uint_set8containsEj.exit.thread.i ], [ %4, %24 ]
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
  %36 = getelementptr inbounds nuw i32, ptr %.pre26, i64 %35
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
  %52 = getelementptr inbounds nuw i32, ptr %.pre26, i64 %51
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
  br i1 %46, label %.thread34, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6:             ; preds = %59
  %61 = getelementptr inbounds i8, ptr %.pre26, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !9
  %63 = icmp ult i32 %60, %62
  br i1 %63, label %_ZNK8uint_set8iterator8containsEv.exit8, label %70

_ZNK8uint_set8iterator8containsEv.exit8:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6
  %64 = zext nneg i32 %60 to i64
  %65 = getelementptr inbounds nuw i32, ptr %.pre26, i64 %64
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

.thread34:                                        ; preds = %59
  %73 = add i32 %50, 1
  store i32 %73, ptr %2, align 8, !tbaa !32
  %74 = icmp eq i32 %73, %4
  br i1 %74, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %_ZNK8uint_set8containsEj.exit.thread.us.i18

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.preheader:  ; preds = %70, %_ZNK8uint_set8iterator8containsEv.exit8
  %.promoted.i93133 = phi i32 [ %50, %_ZNK8uint_set8iterator8containsEv.exit8 ], [ %71, %70 ]
  %75 = getelementptr inbounds i8, ptr %.pre26, i64 -4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11

_ZNK8uint_set8containsEj.exit.thread.us.i18:      ; preds = %.thread34, %77
  %76 = phi i32 [ %78, %77 ], [ %73, %.thread34 ]
  %.old.us.i19 = and i32 %76, 31
  %.not.old.us.i20 = icmp eq i32 %.old.us.i19, 0
  br i1 %.not.old.us.i20, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %77

77:                                               ; preds = %_ZNK8uint_set8containsEj.exit.thread.us.i18
  %78 = add i32 %76, 1
  store i32 %78, ptr %2, align 8, !tbaa !32
  %79 = icmp eq i32 %78, %4
  br i1 %79, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %_ZNK8uint_set8containsEj.exit.thread.us.i18, !llvm.loop !47

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11:            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.preheader, %91
  %80 = phi i32 [ %92, %91 ], [ %.promoted.i93133, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.preheader ]
  %81 = lshr i32 %80, 5
  %82 = load i32, ptr %75, align 4, !tbaa !9
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %_ZNK8uint_set8containsEj.exit.i15, label %_ZNK8uint_set8containsEj.exit.thread.i12

_ZNK8uint_set8containsEj.exit.i15:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11
  %84 = zext nneg i32 %81 to i64
  %85 = getelementptr inbounds nuw i32, ptr %.pre26, i64 %84
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

_ZN8uint_set8iterator8scan_idxEv.exit21:          ; preds = %54, %91, %_ZNK8uint_set8containsEj.exit.thread.i12, %_ZNK8uint_set8containsEj.exit.i15, %77, %_ZNK8uint_set8containsEj.exit.thread.us.i18, %.thread34, %_ZN8uint_set8iterator9scan_wordEv.exit, %70, %_ZNK8uint_set8iterator8containsEv.exit, %_ZNK8uint_set8iterator8containsEv.exit.thread
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
  %21 = getelementptr inbounds nuw %class.default_map_entry, ptr %19, i64 %20
  %22 = zext i32 %15 to i64
  %23 = getelementptr inbounds nuw %class.default_map_entry, ptr %19, i64 %22
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
  tail call void @__clang_call_terminate(ptr %46) #21
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
  tail call void @__clang_call_terminate(ptr %63) #21
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
  tail call void @__clang_call_terminate(ptr %91) #21
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
  tail call void @__clang_call_terminate(ptr %108) #21
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
define linkonce_odr hidden void @_ZN9_key_dataIj8uint_setED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #21
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
  tail call void @__clang_call_terminate(ptr %24) #21
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
  %7 = getelementptr inbounds nuw %class.default_map_entry, ptr %0, i64 %6
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw %class.default_map_entry, ptr %2, i64 %8
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
  %17 = getelementptr inbounds nuw %class.default_map_entry, ptr %2, i64 %16
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
  tail call void @__clang_call_terminate(ptr %36) #21
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
  tail call void @__clang_call_terminate(ptr %57) #21
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
  %10 = getelementptr inbounds nuw %class.default_map_entry, ptr %8, i64 %9
  %11 = zext i32 %5 to i64
  %12 = getelementptr inbounds nuw %class.default_map_entry, ptr %8, i64 %11
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
  tail call void @__clang_call_terminate(ptr %25) #21
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !42
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !45
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !46
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !34
  store i32 %15, ptr %51, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_state_graph.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
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

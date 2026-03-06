; ModuleID = 'bench/z3/original/euf_etable.ll'
source_filename = "bench/z3/original/euf_etable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._key_data = type { %"struct.std::pair", i32, [4 x i8] }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.43 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.43 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN6vectorIPvLb0EjED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE19insert_if_not_thereERKS2_ = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE19insert_if_not_thereERKS2_ = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE19insert_if_not_thereERKS2_ = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE19insert_if_not_thereERKS2_ = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE5eraseERKS2_ = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE5eraseERKS2_ = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE5eraseERKS2_ = comdat any

$_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE8containsERKS2_ = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE4findERKS2_RS2_ = comdat any

$_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE6insertEO9_key_dataIS4_jE = comdat any

$_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN6vectorIPvLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE12expand_tableEv = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE12expand_tableEv = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE12expand_tableEv = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE12expand_tableEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"b \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"bc \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"un \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"nary \00", align 1
@.str.7 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [15 x i8] c"table overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_euf_etable.cpp, ptr null }]

@_ZN3euf6etableC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3euf6etableC2ER11ast_manager
@_ZN3euf6etableD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3euf6etableD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK3euf6etable7cg_hashclEPNS_5enodeE(ptr nonnull readnone align 1 captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = icmp ugt i32 %4, 2
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %7 = zext i32 %4 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ %7, %.lr.ph ], [ %26, %8 ]
  %.0127168 = phi i32 [ 11, %.lr.ph ], [ %69, %8 ]
  %.0128167 = phi i32 [ -1640531527, %.lr.ph ], [ %65, %8 ]
  %.0130166 = phi i32 [ -1640531527, %.lr.ph ], [ %61, %8 ]
  %9 = add i64 %indvars.iv, 4294967295
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = load i32, ptr %15, align 4, !tbaa !27
  %17 = add i64 %indvars.iv, 4294967294
  %18 = and i64 %17, 4294967295
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = load i32, ptr %23, align 4, !tbaa !27
  %25 = add i32 %24, %.0128167
  %26 = add nsw i64 %indvars.iv, -3
  %27 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %33 = add i32 %32, %.0127168
  %.neg149 = add i32 %16, %.0130166
  %34 = add i32 %25, %33
  %35 = sub i32 %.neg149, %34
  %36 = lshr i32 %33, 13
  %37 = xor i32 %35, %36
  %38 = add i32 %33, %37
  %39 = sub i32 %25, %38
  %40 = shl i32 %37, 8
  %41 = xor i32 %39, %40
  %42 = add i32 %37, %41
  %43 = sub i32 %33, %42
  %44 = lshr i32 %41, 13
  %45 = xor i32 %43, %44
  %46 = add i32 %41, %45
  %47 = sub i32 %37, %46
  %48 = lshr i32 %45, 12
  %49 = xor i32 %47, %48
  %50 = add i32 %45, %49
  %51 = sub i32 %41, %50
  %52 = shl i32 %49, 16
  %53 = xor i32 %51, %52
  %54 = add i32 %49, %53
  %55 = sub i32 %45, %54
  %56 = lshr i32 %53, 5
  %57 = xor i32 %55, %56
  %58 = add i32 %53, %57
  %59 = sub i32 %49, %58
  %60 = lshr i32 %57, 3
  %61 = xor i32 %59, %60
  %62 = add i32 %57, %61
  %63 = sub i32 %53, %62
  %64 = shl i32 %61, 10
  %65 = xor i32 %63, %64
  %66 = add i32 %61, %65
  %67 = sub i32 %57, %66
  %68 = lshr i32 %65, 15
  %69 = xor i32 %67, %68
  %.wide = icmp ugt i64 %26, 2
  br i1 %.wide, label %8, label %._crit_edge.loopexit, !llvm.loop !29

._crit_edge.loopexit:                             ; preds = %8
  %70 = trunc nuw nsw i64 %26 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.0130.lcssa = phi i32 [ -1640531527, %2 ], [ %61, %._crit_edge.loopexit ]
  %.0128.lcssa = phi i32 [ -1640531527, %2 ], [ %65, %._crit_edge.loopexit ]
  %.0127.lcssa = phi i32 [ 11, %2 ], [ %69, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ %4, %2 ], [ %70, %._crit_edge.loopexit ]
  switch i32 %.0.lcssa, label %87 [
    i32 2, label %71
    i32 1, label %79
  ]

71:                                               ; preds = %._crit_edge
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %73 = load ptr, ptr %72, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %75 = load ptr, ptr %74, align 8, !tbaa !25
  %76 = load ptr, ptr %75, align 8, !tbaa !26
  %77 = load i32, ptr %76, align 4, !tbaa !27
  %78 = add i32 %77, %.0128.lcssa
  br label %79

79:                                               ; preds = %71, %._crit_edge
  %.2 = phi i32 [ %78, %71 ], [ %.0128.lcssa, %._crit_edge ]
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %81 = load ptr, ptr %80, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %83 = load ptr, ptr %82, align 8, !tbaa !25
  %84 = load ptr, ptr %83, align 8, !tbaa !26
  %85 = load i32, ptr %84, align 4, !tbaa !27
  %86 = add i32 %85, %.0127.lcssa
  br label %87

87:                                               ; preds = %79, %._crit_edge
  %.1129 = phi i32 [ %.0128.lcssa, %._crit_edge ], [ %.2, %79 ]
  %.1 = phi i32 [ %.0127.lcssa, %._crit_edge ], [ %86, %79 ]
  %88 = add i32 %.1129, %.1
  %89 = sub i32 %.0130.lcssa, %88
  %90 = lshr i32 %.1, 13
  %91 = xor i32 %89, %90
  %92 = add i32 %.1, %91
  %93 = sub i32 %.1129, %92
  %94 = shl i32 %91, 8
  %95 = xor i32 %93, %94
  %96 = add i32 %91, %95
  %97 = sub i32 %.1, %96
  %98 = lshr i32 %95, 13
  %99 = xor i32 %97, %98
  %100 = add i32 %95, %99
  %101 = sub i32 %91, %100
  %102 = lshr i32 %99, 12
  %103 = xor i32 %101, %102
  %104 = add i32 %99, %103
  %105 = sub i32 %95, %104
  %106 = shl i32 %103, 16
  %107 = xor i32 %105, %106
  %108 = add i32 %103, %107
  %109 = sub i32 %99, %108
  %110 = lshr i32 %107, 5
  %111 = xor i32 %109, %110
  %112 = add i32 %107, %111
  %113 = sub i32 %103, %112
  %114 = lshr i32 %111, 3
  %115 = xor i32 %113, %114
  %116 = add i32 %111, %115
  %117 = sub i32 %107, %116
  %118 = shl i32 %115, 10
  %119 = xor i32 %117, %118
  %120 = add i32 %115, %119
  %121 = sub i32 %111, %120
  %122 = lshr i32 %119, 15
  %123 = xor i32 %121, %122
  ret i32 %123
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK3euf6etable5cg_eqclEPNS_5enodeES3_(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %.not1516 = icmp eq i32 %5, 0
  br i1 %.not1516, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %wide.trip.count = zext i32 %5 to i64
  br label %10

10:                                               ; preds = %10, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %.not14 = icmp eq ptr %14, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %.not14, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %10, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %10, %.preheader, %3
  %.012 = phi i1 [ false, %3 ], [ true, %.preheader ], [ %.not14, %10 ]
  ret i1 %.012
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6etableC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 9), (16, 24)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %3, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8, !tbaa !42
  %5 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 256)
          to label %.lr.ph.i.i.i.i.i.i.i.i unwind label %13

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %2, %.lr.ph.i.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i.i.i.i ], [ %5, %2 ]
  %.01012.i.i.i.i.i.i.i.i = phi i32 [ %6, %.lr.ph.i.i.i.i.i.i.i.i ], [ 8, %2 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i.i.i.i, i8 0, i64 20, i1 false)
  %6 = add nsw i32 %.01012.i.i.i.i.i.i.i.i, -1
  %7 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %8, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !43

8:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %9, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 8, ptr %10, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %11, align 4, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %12, align 8, !tbaa !47
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6vectorIPvLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  resume { ptr, i32 } %14
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPvLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIPvLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIPvLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIPvLb0EjE7destroyEv.exit:               ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3euf6etableD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN3euf6etable5resetEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %2 unwind label %17

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEED2Ev.exit, label %6

6:                                                ; preds = %2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEED2Ev.exit unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEED2Ev.exit: ; preds = %2, %6
  store ptr null, ptr %3, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN6vectorIPvLb0EjED2Ev.exit, label %12

12:                                               ; preds = %_ZN9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEED2Ev.exit
  %13 = getelementptr inbounds i8, ptr %11, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN6vectorIPvLb0EjED2Ev.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZN6vectorIPvLb0EjED2Ev.exit:                     ; preds = %_ZN9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEED2Ev.exit, %12
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6etable5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIPvLb0EjE5resetEv.exit, label %_ZN6vectorIPvLb0EjE3endEv.exit

_ZN6vectorIPvLb0EjE3endEv.exit:                   ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !48
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not25 = icmp eq i32 %6, 0
  br i1 %.not25, label %._crit_edge.thread52, label %.lr.ph

._crit_edge:                                      ; preds = %_Z7deallocI10chashtableIPN3euf5enodeENS1_6etable13cg_unary_hashENS4_11cg_unary_eqEEEvPT_.exit
  %.pre = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZN6vectorIPvLb0EjE5resetEv.exit, label %._crit_edge.thread52

._crit_edge.thread52:                             ; preds = %_ZN6vectorIPvLb0EjE3endEv.exit, %._crit_edge
  %10 = phi ptr [ %.pre, %._crit_edge ], [ %3, %_ZN6vectorIPvLb0EjE3endEv.exit ]
  %11 = getelementptr inbounds i8, ptr %10, i64 -4
  store i32 0, ptr %11, align 4, !tbaa !48
  br label %_ZN6vectorIPvLb0EjE5resetEv.exit

_ZN6vectorIPvLb0EjE5resetEv.exit:                 ; preds = %1, %._crit_edge, %._crit_edge.thread52
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !45
  %16 = zext i32 %15 to i64
  %.idx.i.i = shl nuw nsw i64 %16, 5
  %17 = getelementptr i8, ptr %13, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not1.i.i.i.i, label %_ZNK9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6vectorIPvLb0EjE5resetEv.exit, %21
  %.sroa.0.0.i.i = phi ptr [ %22, %21 ], [ %13, %_ZN6vectorIPvLb0EjE5resetEv.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !49
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %_ZNK9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE5beginEv.exit, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %22, %17
  br i1 %.not.i.i.i.i, label %_ZNK9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !55

_ZNK9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %21, %_ZN6vectorIPvLb0EjE5resetEv.exit
  %.sroa.0.1.i.i = phi ptr [ %13, %_ZN6vectorIPvLb0EjE5resetEv.exit ], [ %17, %21 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %23 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %16
  %.not2427 = icmp eq ptr %.sroa.0.1.i.i, %23
  br i1 %.not2427, label %._crit_edge30, label %.lr.ph29

.lr.ph:                                           ; preds = %_ZN6vectorIPvLb0EjE3endEv.exit, %_Z7deallocI10chashtableIPN3euf5enodeENS1_6etable13cg_unary_hashENS4_11cg_unary_eqEEEvPT_.exit
  %.026 = phi ptr [ %72, %_Z7deallocI10chashtableIPN3euf5enodeENS1_6etable13cg_unary_hashENS4_11cg_unary_eqEEEvPT_.exit ], [ %3, %_ZN6vectorIPvLb0EjE3endEv.exit ]
  %24 = load ptr, ptr %.026, align 8, !tbaa !56
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 7
  switch i64 %26, label %_Z7deallocI10chashtableIPN3euf5enodeENS1_6etable13cg_unary_hashENS4_11cg_unary_eqEEEvPT_.exit [
    i64 0, label %27
    i64 1, label %38
    i64 2, label %49
    i64 3, label %61
  ]

27:                                               ; preds = %.lr.ph
  %28 = and i64 %25, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = icmp eq i64 %28, 0
  br i1 %30, label %_Z7deallocI10chashtableIPN3euf5enodeENS1_6etable13cg_unary_hashENS4_11cg_unary_eqEEEvPT_.exit, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %29, align 8, !tbaa !57
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_Z7deallocI10chashtableIPN3euf5enodeENS1_6etable13cg_unary_hashENS4_11cg_unary_eqEEEvPT_.exit.sink.split, label %34

34:                                               ; preds = %31
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
          to label %_Z7deallocI10chashtableIPN3euf5enodeENS1_6etable13cg_unary_hashENS4_11cg_unary_eqEEEvPT_.exit.sink.split unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #21
  unreachable

38:                                               ; preds = %.lr.ph
  %39 = and i64 %25, -8
  %40 = inttoptr i64 %39 to ptr
  %41 = icmp eq i64 %39, 0
  br i1 %41, label %_Z7deallocI10chashtableIPN3euf5enodeENS1_6etable13cg_unary_hashENS4_11cg_unary_eqEEEvPT_.exit, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %40, align 8, !tbaa !60
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_Z7deallocI10chashtableIPN3euf5enodeENS1_6etable13cg_unary_hashENS4_11cg_unary_eqEEEvPT_.exit.sink.split, label %45

45:                                               ; preds = %42
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %43)
          to label %_Z7deallocI10chashtableIPN3euf5enodeENS1_6etable13cg_unary_hashENS4_11cg_unary_eqEEEvPT_.exit.sink.split unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #21
  unreachable

49:                                               ; preds = %.lr.ph
  %50 = and i64 %25, -8
  %51 = inttoptr i64 %50 to ptr
  %52 = icmp eq i64 %50, 0
  br i1 %52, label %_Z7deallocI10chashtableIPN3euf5enodeENS1_6etable13cg_unary_hashENS4_11cg_unary_eqEEEvPT_.exit, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !63
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_Z7deallocI10chashtableIPN3euf5enodeENS1_6etable13cg_unary_hashENS4_11cg_unary_eqEEEvPT_.exit.sink.split, label %57

57:                                               ; preds = %53
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %55)
          to label %_Z7deallocI10chashtableIPN3euf5enodeENS1_6etable13cg_unary_hashENS4_11cg_unary_eqEEEvPT_.exit.sink.split unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #21
  unreachable

61:                                               ; preds = %.lr.ph
  %62 = and i64 %25, -8
  %63 = inttoptr i64 %62 to ptr
  %64 = icmp eq i64 %62, 0
  br i1 %64, label %_Z7deallocI10chashtableIPN3euf5enodeENS1_6etable13cg_unary_hashENS4_11cg_unary_eqEEEvPT_.exit, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %63, align 8, !tbaa !68
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_Z7deallocI10chashtableIPN3euf5enodeENS1_6etable13cg_unary_hashENS4_11cg_unary_eqEEEvPT_.exit.sink.split, label %68

68:                                               ; preds = %65
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %66)
          to label %_Z7deallocI10chashtableIPN3euf5enodeENS1_6etable13cg_unary_hashENS4_11cg_unary_eqEEEvPT_.exit.sink.split unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #21
  unreachable

_Z7deallocI10chashtableIPN3euf5enodeENS1_6etable13cg_unary_hashENS4_11cg_unary_eqEEEvPT_.exit.sink.split: ; preds = %65, %68, %53, %57, %42, %45, %31, %34
  %.sink = phi ptr [ %51, %53 ], [ %40, %42 ], [ %29, %31 ], [ %29, %34 ], [ %40, %45 ], [ %51, %57 ], [ %63, %68 ], [ %63, %65 ]
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.sink)
  br label %_Z7deallocI10chashtableIPN3euf5enodeENS1_6etable13cg_unary_hashENS4_11cg_unary_eqEEEvPT_.exit

_Z7deallocI10chashtableIPN3euf5enodeENS1_6etable13cg_unary_hashENS4_11cg_unary_eqEEEvPT_.exit: ; preds = %_Z7deallocI10chashtableIPN3euf5enodeENS1_6etable13cg_unary_hashENS4_11cg_unary_eqEEEvPT_.exit.sink.split, %61, %49, %38, %27, %.lr.ph
  %72 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %.not = icmp eq ptr %72, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge30:                                    ; preds = %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit, %_ZNK9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE5beginEv.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %74 = load i32, ptr %73, align 4, !tbaa !46
  %75 = icmp eq i32 %74, 0
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 0
  %or.cond.i.i = select i1 %75, i1 %78, i1 false
  br i1 %or.cond.i.i, label %_ZN9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE5resetEv.exit, label %79

79:                                               ; preds = %._crit_edge30
  %80 = load ptr, ptr %12, align 8, !tbaa !44
  %81 = load i32, ptr %14, align 8, !tbaa !45
  %82 = zext i32 %81 to i64
  %.idx.i.i17 = shl nuw nsw i64 %82, 5
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 %.idx.i.i17
  %.not11.i.i = icmp eq i32 %81, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %79, %90
  %.013.i.i = phi i32 [ %.1.i.i, %90 ], [ 0, %79 ]
  %.0712.i.i = phi ptr [ %91, %90 ], [ %80, %79 ]
  %84 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !49
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %.lr.ph.i.i
  store i32 0, ptr %84, align 4, !tbaa !49
  br label %90

88:                                               ; preds = %.lr.ph.i.i
  %89 = add i32 %.013.i.i, 1
  br label %90

90:                                               ; preds = %88, %87
  %.1.i.i = phi i32 [ %89, %88 ], [ %.013.i.i, %87 ]
  %91 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 32
  %.not.i.i = icmp eq ptr %91, %83
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !71

._crit_edge.i.i:                                  ; preds = %90
  %92 = shl i32 %.1.i.i, 2
  %93 = icmp ugt i32 %81, 16
  %94 = mul i32 %81, 3
  %95 = icmp ugt i32 %92, %94
  %or.cond19.i.i = select i1 %93, i1 %95, i1 false
  br i1 %or.cond19.i.i, label %96, label %._crit_edge.thread.i.i

96:                                               ; preds = %._crit_edge.i.i
  %97 = icmp eq ptr %80, null
  br i1 %97, label %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv.exit.i.i, label %98

98:                                               ; preds = %96
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %80)
  %.pre.i.i = load i32, ptr %14, align 8, !tbaa !45
  br label %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv.exit.i.i

_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv.exit.i.i: ; preds = %98, %96
  %99 = phi i32 [ %81, %96 ], [ %.pre.i.i, %98 ]
  store ptr null, ptr %12, align 8, !tbaa !44
  %100 = lshr i32 %99, 1
  store i32 %100, ptr %14, align 8, !tbaa !45
  %101 = zext nneg i32 %100 to i64
  %102 = shl nuw nsw i64 %101, 5
  %103 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %102)
  %.not11.i.i.i.i.i.i.i = icmp eq i32 %100, 0
  br i1 %.not11.i.i.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv.exit.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i = phi ptr [ %105, %.lr.ph.i.i.i.i.i.i.i ], [ %103, %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv.exit.i.i ]
  %.01012.i.i.i.i.i.i.i = phi i32 [ %104, %.lr.ph.i.i.i.i.i.i.i ], [ %100, %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv.exit.i.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i.i.i, i8 0, i64 20, i1 false)
  %104 = add nsw i32 %.01012.i.i.i.i.i.i.i, -1
  %105 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq i32 %104, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !43

_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv.exit.i.i
  store ptr %103, ptr %12, align 8, !tbaa !44
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %79
  store i32 0, ptr %73, align 4, !tbaa !46
  store i32 0, ptr %76, align 8, !tbaa !47
  br label %_ZN9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE5resetEv.exit

_ZN9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE5resetEv.exit: ; preds = %._crit_edge30, %._crit_edge.thread.i.i
  ret void

.lr.ph29:                                         ; preds = %_ZNK9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE5beginEv.exit, %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit
  %.sroa.021.028 = phi ptr [ %.sroa.021.2, %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %_ZNK9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE5beginEv.exit ]
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.021.028, i64 8
  %107 = load ptr, ptr %0, align 8, !tbaa !72
  %108 = load ptr, ptr %106, align 8, !tbaa !73
  %.not.i18 = icmp eq ptr %108, null
  br i1 %.not.i18, label %_ZN11ast_manager7dec_refEP3ast.exit, label %109

109:                                              ; preds = %.lr.ph29
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load i32, ptr %110, align 4, !tbaa !74
  %112 = add i32 %111, -1
  store i32 %112, ptr %110, align 4, !tbaa !74
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %_ZN11ast_manager7dec_refEP3ast.exit

114:                                              ; preds = %109
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %107, ptr noundef nonnull %108)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %.lr.ph29, %109, %114
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.021.028, i64 32
  %.not1.i.i = icmp eq ptr %115, %17
  br i1 %.not1.i.i, label %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit, label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %119
  %.sroa.021.1 = phi ptr [ %120, %119 ], [ %115, %_ZN11ast_manager7dec_refEP3ast.exit ]
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.021.1, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !49
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit, label %119

119:                                              ; preds = %.lr.ph.i.i19
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.021.1, i64 32
  %.not.i.i20 = icmp eq ptr %120, %17
  br i1 %.not.i.i20, label %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit, label %.lr.ph.i.i19, !llvm.loop !55

_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit: ; preds = %.lr.ph.i.i19, %119, %_ZN11ast_manager7dec_refEP3ast.exit
  %.sroa.021.2 = phi ptr [ %115, %_ZN11ast_manager7dec_refEP3ast.exit ], [ %120, %119 ], [ %.sroa.021.1, %.lr.ph.i.i19 ]
  %.not24 = icmp eq ptr %.sroa.021.2, %23
  br i1 %.not24, label %._crit_edge30, label %.lr.ph29
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3euf6etable12mk_table_forEjP9func_decl(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %1, label %60 [
    i32 1, label %4
    i32 2, label %19
  ]

4:                                                ; preds = %3
  %5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 8, ptr %6, align 4, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 2, ptr %7, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 10, ptr %8, align 8, !tbaa !77
  %9 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %4
  %.08.i.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %4 ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ 10, %4 ]
  store ptr inttoptr (i64 1 to ptr), ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !78
  %10 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %11 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEEC2ERKS4_RKS5_jj.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !80

_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEEC2ERKS4_RKS5_jj.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %9, ptr %5, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 8, ptr %12, align 4, !tbaa !81
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %13, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 0, ptr %14, align 4, !tbaa !83
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %15, ptr %16, align 8, !tbaa !84
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %18, align 8, !tbaa !85
  br label %78

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !86
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZNK9func_decl14is_commutativeEv.exit.thread, label %_ZNK9func_decl14is_commutativeEv.exit

_ZNK9func_decl14is_commutativeEv.exit:            ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 17
  %23 = load i16, ptr %22, align 1
  %24 = and i16 %23, 8
  %.not = icmp eq i16 %24, 0
  br i1 %.not, label %_ZNK9func_decl14is_commutativeEv.exit.thread, label %25

25:                                               ; preds = %_ZNK9func_decl14is_commutativeEv.exit
  %26 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = ptrtoint ptr %27 to i64
  store i64 %28, ptr %26, align 8, !tbaa !91
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 8, ptr %29, align 4, !tbaa !92
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 2, ptr %30, align 8, !tbaa !93
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 10, ptr %31, align 8, !tbaa !94
  %32 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
  br label %.lr.ph.i.i.i.i.i.i.i7

.lr.ph.i.i.i.i.i.i.i7:                            ; preds = %.lr.ph.i.i.i.i.i.i.i7, %25
  %.08.i.i.i.i.i.i.i8 = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i.i7 ], [ %32, %25 ]
  %.057.i.i.i.i.i.i.i9 = phi i32 [ %33, %.lr.ph.i.i.i.i.i.i.i7 ], [ 10, %25 ]
  store ptr inttoptr (i64 1 to ptr), ptr %.08.i.i.i.i.i.i.i8, align 8, !tbaa !95
  %33 = add nsw i32 %.057.i.i.i.i.i.i.i9, -1
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i8, i64 16
  %.not.i.i.i.i.i.i.i10 = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i.i.i.i10, label %_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEEC2ERKS4_RKS5_jj.exit, label %.lr.ph.i.i.i.i.i.i.i7, !llvm.loop !97

_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEEC2ERKS4_RKS5_jj.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i7
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %32, ptr %35, align 8, !tbaa !63
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 28
  store i32 8, ptr %36, align 4, !tbaa !98
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i32 0, ptr %37, align 8, !tbaa !99
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 36
  store i32 0, ptr %38, align 4, !tbaa !100
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %39, ptr %40, align 8, !tbaa !101
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 0, ptr %42, align 8, !tbaa !102
  br label %57

_ZNK9func_decl14is_commutativeEv.exit.thread:     ; preds = %19, %_ZNK9func_decl14is_commutativeEv.exit
  %43 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 8, ptr %44, align 4, !tbaa !103
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 2, ptr %45, align 8, !tbaa !104
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 10, ptr %46, align 8, !tbaa !105
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
  br label %.lr.ph.i.i.i.i.i.i.i11

.lr.ph.i.i.i.i.i.i.i11:                           ; preds = %.lr.ph.i.i.i.i.i.i.i11, %_ZNK9func_decl14is_commutativeEv.exit.thread
  %.08.i.i.i.i.i.i.i12 = phi ptr [ %49, %.lr.ph.i.i.i.i.i.i.i11 ], [ %47, %_ZNK9func_decl14is_commutativeEv.exit.thread ]
  %.057.i.i.i.i.i.i.i13 = phi i32 [ %48, %.lr.ph.i.i.i.i.i.i.i11 ], [ 10, %_ZNK9func_decl14is_commutativeEv.exit.thread ]
  store ptr inttoptr (i64 1 to ptr), ptr %.08.i.i.i.i.i.i.i12, align 8, !tbaa !106
  %48 = add nsw i32 %.057.i.i.i.i.i.i.i13, -1
  %49 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i12, i64 16
  %.not.i.i.i.i.i.i.i14 = icmp eq i32 %48, 0
  br i1 %.not.i.i.i.i.i.i.i14, label %_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEEC2ERKS4_RKS5_jj.exit, label %.lr.ph.i.i.i.i.i.i.i11, !llvm.loop !108

_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEEC2ERKS4_RKS5_jj.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i11
  store ptr %47, ptr %43, align 8, !tbaa !60
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 8, ptr %50, align 4, !tbaa !109
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i32 0, ptr %51, align 8, !tbaa !110
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 28
  store i32 0, ptr %52, align 4, !tbaa !111
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store ptr %53, ptr %54, align 8, !tbaa !112
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i32 0, ptr %56, align 8, !tbaa !113
  br label %57

57:                                               ; preds = %_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEEC2ERKS4_RKS5_jj.exit, %_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEEC2ERKS4_RKS5_jj.exit
  %.sink28 = phi ptr [ %43, %_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEEC2ERKS4_RKS5_jj.exit ], [ %26, %_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEEC2ERKS4_RKS5_jj.exit ]
  %.sink27 = phi i64 [ 1, %_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEEC2ERKS4_RKS5_jj.exit ], [ 2, %_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEEC2ERKS4_RKS5_jj.exit ]
  %58 = ptrtoint ptr %.sink28 to i64
  %59 = or i64 %.sink27, %58
  %.0 = inttoptr i64 %59 to ptr
  br label %78

60:                                               ; preds = %3
  %61 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 8, ptr %62, align 4, !tbaa !114
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 2, ptr %63, align 8, !tbaa !115
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 10, ptr %64, align 8, !tbaa !116
  %65 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
  br label %.lr.ph.i.i.i.i.i.i.i15

.lr.ph.i.i.i.i.i.i.i15:                           ; preds = %.lr.ph.i.i.i.i.i.i.i15, %60
  %.08.i.i.i.i.i.i.i16 = phi ptr [ %67, %.lr.ph.i.i.i.i.i.i.i15 ], [ %65, %60 ]
  %.057.i.i.i.i.i.i.i17 = phi i32 [ %66, %.lr.ph.i.i.i.i.i.i.i15 ], [ 10, %60 ]
  store ptr inttoptr (i64 1 to ptr), ptr %.08.i.i.i.i.i.i.i16, align 8, !tbaa !117
  %66 = add nsw i32 %.057.i.i.i.i.i.i.i17, -1
  %67 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i16, i64 16
  %.not.i.i.i.i.i.i.i18 = icmp eq i32 %66, 0
  br i1 %.not.i.i.i.i.i.i.i18, label %_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEEC2ERKS4_RKS5_jj.exit, label %.lr.ph.i.i.i.i.i.i.i15, !llvm.loop !119

_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEEC2ERKS4_RKS5_jj.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i15
  store ptr %65, ptr %61, align 8, !tbaa !68
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 20
  store i32 8, ptr %68, align 4, !tbaa !120
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i32 0, ptr %69, align 8, !tbaa !121
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 28
  store i32 0, ptr %70, align 4, !tbaa !122
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 128
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 40
  store ptr %71, ptr %72, align 8, !tbaa !123
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store i32 0, ptr %74, align 8, !tbaa !124
  %75 = ptrtoint ptr %61 to i64
  %76 = or i64 %75, 3
  %77 = inttoptr i64 %76 to ptr
  br label %78

78:                                               ; preds = %_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEEC2ERKS4_RKS5_jj.exit, %57, %_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEEC2ERKS4_RKS5_jj.exit
  %.06 = phi ptr [ %77, %_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEEC2ERKS4_RKS5_jj.exit ], [ %5, %_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEEC2ERKS4_RKS5_jj.exit ], [ %.0, %57 ]
  ret ptr %.06
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3euf6etable12set_table_idEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef captures(none) %1) local_unnamed_addr #4 align 2 {
_ZNK3euf5enode8get_declEv.exit:
  %2 = alloca %struct._key_data, align 8
  %3 = load ptr, ptr %1, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !129
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !45
  %13 = add i32 %12, -1
  %14 = and i32 %13, %10
  %15 = load ptr, ptr %8, align 8, !tbaa !44
  %16 = zext i32 %14 to i64
  %.idx.i.i.i = shl nuw nsw i64 %16, 5
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i.i.i
  %18 = zext i32 %12 to i64
  %19 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %18
  %.not30.i.i.i = icmp eq i32 %14, %12
  br i1 %.not30.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %33, %_ZNK3euf5enode8get_declEv.exit
  %.not2732.i.i.i = icmp eq i32 %14, 0
  br i1 %.not2732.i.i.i, label %.loopexit, label %.lr.ph34.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK3euf5enode8get_declEv.exit, %33
  %.031.i.i.i = phi ptr [ %34, %33 ], [ %17, %_ZNK3euf5enode8get_declEv.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !49
  switch i32 %21, label %33 [
    i32 2, label %22
    i32 0, label %.loopexit
  ]

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = load i32, ptr %.031.i.i.i, align 8, !tbaa !130
  %24 = icmp eq i32 %23, %10
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !131
  %28 = icmp eq ptr %27, %5
  %29 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, %7
  %32 = select i1 %28, i1 %31, i1 false
  br i1 %32, label %_ZNK9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE4findERKS4_Rj.exit, label %33

33:                                               ; preds = %25, %22, %.lr.ph.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %34, %19
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !132

.lr.ph34.i.i.i:                                   ; preds = %.preheader.i.i.i, %48
  %.133.i.i.i = phi ptr [ %49, %48 ], [ %15, %.preheader.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !49
  switch i32 %36, label %48 [
    i32 2, label %37
    i32 0, label %.loopexit
  ]

37:                                               ; preds = %.lr.ph34.i.i.i
  %38 = load i32, ptr %.133.i.i.i, align 8, !tbaa !130
  %39 = icmp eq i32 %38, %10
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !131
  %43 = icmp eq ptr %42, %5
  %44 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, %7
  %47 = select i1 %43, i1 %46, i1 false
  br i1 %47, label %_ZNK9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE4findERKS4_Rj.exit, label %48

48:                                               ; preds = %40, %37, %.lr.ph34.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 32
  %.not27.i.i.i = icmp eq ptr %49, %17
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph34.i.i.i, !llvm.loop !133

_ZNK9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE4findERKS4_Rj.exit: ; preds = %25, %40
  %.026.i.i.i = phi ptr [ %.133.i.i.i, %40 ], [ %.031.i.i.i, %25 ]
  %50 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !134
  br label %82

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %48, %.lr.ph34.i.i.i, %.preheader.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !42
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZNK6vectorIPvLb0EjE4sizeEv.exit, label %55

55:                                               ; preds = %.loopexit
  %56 = getelementptr inbounds i8, ptr %53, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !48
  br label %_ZNK6vectorIPvLb0EjE4sizeEv.exit

_ZNK6vectorIPvLb0EjE4sizeEv.exit:                 ; preds = %.loopexit, %55
  %.0.i = phi i32 [ %57, %55 ], [ 0, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %5, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %7, ptr %.sroa.5.0..sroa_idx, align 8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %.0.i, ptr %58, align 8, !tbaa !134
  call void @_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE6insertEO9_key_dataIS4_jE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(20) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN11ast_manager7inc_refEP3ast.exit, label %59

59:                                               ; preds = %_ZNK6vectorIPvLb0EjE4sizeEv.exit
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !74
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !74
  br label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %_ZNK6vectorIPvLb0EjE4sizeEv.exit, %59
  %63 = load i32, ptr %6, align 8, !tbaa !3
  %64 = call noundef ptr @_ZN3euf6etable12mk_table_forEjP9func_decl(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %63, ptr noundef %5)
  %65 = load ptr, ptr %52, align 8, !tbaa !42
  %66 = icmp eq ptr %65, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit
  %68 = getelementptr inbounds i8, ptr %65, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !48
  %70 = getelementptr inbounds i8, ptr %65, i64 -8
  %71 = load i32, ptr %70, align 4, !tbaa !48
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %_ZN6vectorIPvLb0EjE9push_backEOS0_.exit

73:                                               ; preds = %67, %_ZN11ast_manager7inc_refEP3ast.exit
  call void @_ZN6vectorIPvLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %.pre.i = load ptr, ptr %52, align 8, !tbaa !42
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !48
  br label %_ZN6vectorIPvLb0EjE9push_backEOS0_.exit

_ZN6vectorIPvLb0EjE9push_backEOS0_.exit:          ; preds = %67, %73
  %74 = phi i32 [ %.pre2.i, %73 ], [ %69, %67 ]
  %75 = phi ptr [ %.pre.i, %73 ], [ %65, %67 ]
  %76 = zext i32 %74 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %76
  store ptr %64, ptr %77, align 8, !tbaa !56
  %78 = load ptr, ptr %52, align 8, !tbaa !42
  %79 = getelementptr inbounds i8, ptr %78, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !48
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 4, !tbaa !48
  br label %82

82:                                               ; preds = %_ZNK9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE4findERKS4_Rj.exit, %_ZN6vectorIPvLb0EjE9push_backEOS0_.exit
  %.0 = phi i32 [ %51, %_ZNK9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE4findERKS4_Rj.exit ], [ %.0.i, %_ZN6vectorIPvLb0EjE9push_backEOS0_.exit ]
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %.0, ptr %83, align 4, !tbaa !135
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3euf6etable7displayERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.mk_pp, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !45
  %8 = zext i32 %7 to i64
  %.idx.i.i = shl nuw nsw i64 %8, 5
  %9 = getelementptr i8, ptr %5, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not1.i.i.i.i, label %_ZNK9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %13
  %.sroa.0.0.i.i = phi ptr [ %14, %13 ], [ %5, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !49
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %_ZNK9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE5beginEv.exit, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZNK9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !55

_ZNK9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %13, %2
  %.sroa.0.1.i.i = phi ptr [ %5, %2 ], [ %9, %13 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %15 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %8
  %.not21 = icmp eq ptr %.sroa.0.1.i.i, %15
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE5beginEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %18

._crit_edge:                                      ; preds = %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit, %_ZNK9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE5beginEv.exit
  ret void

18:                                               ; preds = %.lr.ph, %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit
  %.sroa.018.022 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph ], [ %.sroa.018.2, %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.018.022, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.018.022, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !134
  %22 = load ptr, ptr %16, align 8, !tbaa !42
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %26 = load ptr, ptr %19, align 8, !tbaa !73
  %27 = load ptr, ptr %0, align 8, !tbaa !72
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(976) %27, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %29 unwind label %33

29:                                               ; preds = %18
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %33

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %29
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %31 = ptrtoint ptr %25 to i64
  %32 = and i64 %31, 7
  switch i64 %32, label %39 [
    i64 0, label %35
    i64 1, label %36
    i64 2, label %37
    i64 3, label %38
  ]

33:                                               ; preds = %29, %18
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %34

35:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZNK3euf6etable13display_unaryERSoPv(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %25)
  br label %39

36:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZNK3euf6etable14display_binaryERSoPv(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %25)
  br label %39

37:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZNK3euf6etable19display_binary_commERSoPv(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %25)
  br label %39

38:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZNK3euf6etable12display_naryERSoPv(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %25)
  br label %39

39:                                               ; preds = %38, %37, %36, %35, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.018.022, i64 32
  %.not1.i.i = icmp eq ptr %40, %9
  br i1 %.not1.i.i, label %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %39, %44
  %.sroa.018.1 = phi ptr [ %45, %44 ], [ %40, %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.018.1, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !49
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit, label %44

44:                                               ; preds = %.lr.ph.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.018.1, i64 32
  %.not.i.i = icmp eq ptr %45, %9
  br i1 %.not.i.i, label %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !55

_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %44, %39
  %.sroa.018.2 = phi ptr [ %40, %39 ], [ %45, %44 ], [ %.sroa.018.1, %.lr.ph.i.i ]
  %.not = icmp eq ptr %.sroa.018.2, %15
  br i1 %.not, label %._crit_edge, label %18
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3euf6etable13display_unaryERSoPv(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = and i64 %4, -8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 3)
  %8 = load ptr, ptr %6, align 8, !tbaa !57, !noalias !136
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !81, !noalias !136
  %11 = zext i32 %10 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr i8, ptr %8, i64 %.idx.i
  %.not2.i.i.i = icmp eq i32 %10, 0
  br i1 %.not2.i.i.i, label %._crit_edge, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %3
  %13 = load ptr, ptr %8, align 8, !tbaa !78, !noalias !136
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 7
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %.lr.ph.i, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.preheader.i
  %.sroa.08.013.ph = phi ptr [ %8, %.lr.ph.i.i.preheader.i ], [ %22, %.lr.ph.i.i.i ]
  br label %.lr.ph.outer

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i
  %17 = load ptr, ptr %22, align 8, !tbaa !78, !noalias !136
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 7
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %.lr.ph.i, label %.lr.ph.preheader, !llvm.loop !139

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.preheader.i, %.lr.ph.i.i.i
  %21 = phi ptr [ %22, %.lr.ph.i.i.i ], [ %8, %.lr.ph.i.i.preheader.i ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i.i = icmp eq ptr %22, %12
  br i1 %.not.i.i.i, label %._ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE8iteratorC2EPNS6_4cellES9_.exit.loopexit_crit_edge.i, label %.lr.ph.i.i.i, !llvm.loop !139

._ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE8iteratorC2EPNS6_4cellES9_.exit.loopexit_crit_edge.i: ; preds = %.lr.ph.i
  br label %._crit_edge, !llvm.loop !139

._crit_edge:                                      ; preds = %33, %39, %._ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE8iteratorC2EPNS6_4cellES9_.exit.loopexit_crit_edge.i, %3
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 1)
  ret void

.lr.ph.outer:                                     ; preds = %.lr.ph.i.i, %.lr.ph.preheader
  %.sroa.08.013.ph34 = phi ptr [ %.sroa.08.013.ph, %.lr.ph.preheader ], [ %.sroa.08.2, %.lr.ph.i.i ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.outer, %.lr.ph
  %.sroa.9.014 = phi ptr [ %31, %.lr.ph ], [ %.sroa.08.013.ph34, %.lr.ph.outer ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.9.014, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = load i32, ptr %26, align 4, !tbaa !27
  %28 = zext i32 %27 to i64
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %28)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.2, i64 noundef 1)
  %31 = load ptr, ptr %.sroa.9.014, align 8, !tbaa !78
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %.lr.ph

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.ph34, i64 16
  %.not2.i.i = icmp eq ptr %34, %12
  br i1 %.not2.i.i, label %._crit_edge, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %39
  %.sroa.08.2 = phi ptr [ %40, %39 ], [ %34, %33 ]
  %35 = load ptr, ptr %.sroa.08.2, align 8, !tbaa !78
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, 7
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %.lr.ph.outer

39:                                               ; preds = %.lr.ph.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.08.2, i64 16
  %.not.i.i = icmp eq ptr %40, %12
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.i.i, !llvm.loop !139
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3euf6etable14display_binaryERSoPv(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = and i64 %4, -8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 2)
  %8 = load ptr, ptr %6, align 8, !tbaa !60, !noalias !140
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !109, !noalias !140
  %11 = zext i32 %10 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr i8, ptr %8, i64 %.idx.i
  %.not2.i.i.i = icmp eq i32 %10, 0
  br i1 %.not2.i.i.i, label %._crit_edge, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %3
  %13 = load ptr, ptr %8, align 8, !tbaa !106, !noalias !140
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 7
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %.lr.ph.i, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.preheader.i
  %.sroa.08.013.ph = phi ptr [ %8, %.lr.ph.i.i.preheader.i ], [ %22, %.lr.ph.i.i.i ]
  br label %.lr.ph.outer

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i
  %17 = load ptr, ptr %22, align 8, !tbaa !106, !noalias !140
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 7
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %.lr.ph.i, label %.lr.ph.preheader, !llvm.loop !143

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.preheader.i, %.lr.ph.i.i.i
  %21 = phi ptr [ %22, %.lr.ph.i.i.i ], [ %8, %.lr.ph.i.i.preheader.i ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i.i = icmp eq ptr %22, %12
  br i1 %.not.i.i.i, label %._ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE8iteratorC2EPNS6_4cellES9_.exit.loopexit_crit_edge.i, label %.lr.ph.i.i.i, !llvm.loop !143

._ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE8iteratorC2EPNS6_4cellES9_.exit.loopexit_crit_edge.i: ; preds = %.lr.ph.i
  br label %._crit_edge, !llvm.loop !143

._crit_edge:                                      ; preds = %33, %39, %._ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE8iteratorC2EPNS6_4cellES9_.exit.loopexit_crit_edge.i, %3
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 1)
  ret void

.lr.ph.outer:                                     ; preds = %.lr.ph.i.i, %.lr.ph.preheader
  %.sroa.08.013.ph34 = phi ptr [ %.sroa.08.013.ph, %.lr.ph.preheader ], [ %.sroa.08.2, %.lr.ph.i.i ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.outer, %.lr.ph
  %.sroa.9.014 = phi ptr [ %31, %.lr.ph ], [ %.sroa.08.013.ph34, %.lr.ph.outer ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.9.014, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = load i32, ptr %26, align 4, !tbaa !27
  %28 = zext i32 %27 to i64
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %28)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.2, i64 noundef 1)
  %31 = load ptr, ptr %.sroa.9.014, align 8, !tbaa !106
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %.lr.ph

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.ph34, i64 16
  %.not2.i.i = icmp eq ptr %34, %12
  br i1 %.not2.i.i, label %._crit_edge, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %39
  %.sroa.08.2 = phi ptr [ %40, %39 ], [ %34, %33 ]
  %35 = load ptr, ptr %.sroa.08.2, align 8, !tbaa !106
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, 7
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %.lr.ph.outer

39:                                               ; preds = %.lr.ph.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.08.2, i64 16
  %.not.i.i = icmp eq ptr %40, %12
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.i.i, !llvm.loop !143
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3euf6etable19display_binary_commERSoPv(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = and i64 %4, -8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 3)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !63, !noalias !144
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !98, !noalias !144
  %12 = zext i32 %11 to i64
  %.idx.i = shl nuw nsw i64 %12, 4
  %13 = getelementptr i8, ptr %9, i64 %.idx.i
  %.not2.i.i.i = icmp eq i32 %11, 0
  br i1 %.not2.i.i.i, label %._crit_edge, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %3
  %14 = load ptr, ptr %9, align 8, !tbaa !95, !noalias !144
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 7
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %.lr.ph.i, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.preheader.i
  %.sroa.08.013.ph = phi ptr [ %9, %.lr.ph.i.i.preheader.i ], [ %23, %.lr.ph.i.i.i ]
  br label %.lr.ph.outer

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i
  %18 = load ptr, ptr %23, align 8, !tbaa !95, !noalias !144
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 7
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %.lr.ph.i, label %.lr.ph.preheader, !llvm.loop !147

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.preheader.i, %.lr.ph.i.i.i
  %22 = phi ptr [ %23, %.lr.ph.i.i.i ], [ %9, %.lr.ph.i.i.preheader.i ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.not.i.i.i = icmp eq ptr %23, %13
  br i1 %.not.i.i.i, label %._ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE8iteratorC2EPNS6_4cellES9_.exit.loopexit_crit_edge.i, label %.lr.ph.i.i.i, !llvm.loop !147

._ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE8iteratorC2EPNS6_4cellES9_.exit.loopexit_crit_edge.i: ; preds = %.lr.ph.i
  br label %._crit_edge, !llvm.loop !147

._crit_edge:                                      ; preds = %34, %40, %._ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE8iteratorC2EPNS6_4cellES9_.exit.loopexit_crit_edge.i, %3
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 1)
  ret void

.lr.ph.outer:                                     ; preds = %.lr.ph.i.i, %.lr.ph.preheader
  %.sroa.08.013.ph34 = phi ptr [ %.sroa.08.013.ph, %.lr.ph.preheader ], [ %.sroa.08.2, %.lr.ph.i.i ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.outer, %.lr.ph
  %.sroa.9.014 = phi ptr [ %32, %.lr.ph ], [ %.sroa.08.013.ph34, %.lr.ph.outer ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.9.014, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = load i32, ptr %27, align 4, !tbaa !27
  %29 = zext i32 %28 to i64
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %29)
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.2, i64 noundef 1)
  %32 = load ptr, ptr %.sroa.9.014, align 8, !tbaa !95
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %.lr.ph

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.ph34, i64 16
  %.not2.i.i = icmp eq ptr %35, %13
  br i1 %.not2.i.i, label %._crit_edge, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %34, %40
  %.sroa.08.2 = phi ptr [ %41, %40 ], [ %35, %34 ]
  %36 = load ptr, ptr %.sroa.08.2, align 8, !tbaa !95
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 7
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %.lr.ph.outer

40:                                               ; preds = %.lr.ph.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.08.2, i64 16
  %.not.i.i = icmp eq ptr %41, %13
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.i.i, !llvm.loop !147
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3euf6etable12display_naryERSoPv(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = and i64 %4, -8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 5)
  %8 = load ptr, ptr %6, align 8, !tbaa !68, !noalias !148
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !120, !noalias !148
  %11 = zext i32 %10 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr i8, ptr %8, i64 %.idx.i
  %.not2.i.i.i = icmp eq i32 %10, 0
  br i1 %.not2.i.i.i, label %._crit_edge, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %3
  %13 = load ptr, ptr %8, align 8, !tbaa !117, !noalias !148
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 7
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %.lr.ph.i, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.preheader.i
  %.sroa.08.013.ph = phi ptr [ %8, %.lr.ph.i.i.preheader.i ], [ %22, %.lr.ph.i.i.i ]
  br label %.lr.ph.outer

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i
  %17 = load ptr, ptr %22, align 8, !tbaa !117, !noalias !148
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 7
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %.lr.ph.i, label %.lr.ph.preheader, !llvm.loop !151

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.preheader.i, %.lr.ph.i.i.i
  %21 = phi ptr [ %22, %.lr.ph.i.i.i ], [ %8, %.lr.ph.i.i.preheader.i ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i.i = icmp eq ptr %22, %12
  br i1 %.not.i.i.i, label %._ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE8iteratorC2EPNS6_4cellES9_.exit.loopexit_crit_edge.i, label %.lr.ph.i.i.i, !llvm.loop !151

._ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE8iteratorC2EPNS6_4cellES9_.exit.loopexit_crit_edge.i: ; preds = %.lr.ph.i
  br label %._crit_edge, !llvm.loop !151

._crit_edge:                                      ; preds = %33, %39, %._ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE8iteratorC2EPNS6_4cellES9_.exit.loopexit_crit_edge.i, %3
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 1)
  ret void

.lr.ph.outer:                                     ; preds = %.lr.ph.i.i, %.lr.ph.preheader
  %.sroa.08.013.ph34 = phi ptr [ %.sroa.08.013.ph, %.lr.ph.preheader ], [ %.sroa.08.2, %.lr.ph.i.i ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.outer, %.lr.ph
  %.sroa.9.014 = phi ptr [ %31, %.lr.ph ], [ %.sroa.08.013.ph34, %.lr.ph.outer ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.9.014, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = load i32, ptr %26, align 4, !tbaa !27
  %28 = zext i32 %27 to i64
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %28)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.2, i64 noundef 1)
  %31 = load ptr, ptr %.sroa.9.014, align 8, !tbaa !117
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %.lr.ph

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.ph34, i64 16
  %.not2.i.i = icmp eq ptr %34, %12
  br i1 %.not2.i.i, label %._crit_edge, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %39
  %.sroa.08.2 = phi ptr [ %40, %39 ], [ %34, %33 ]
  %35 = load ptr, ptr %.sroa.08.2, align 8, !tbaa !117
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, 7
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %.lr.ph.outer

39:                                               ; preds = %.lr.ph.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.08.2, i64 16
  %.not.i.i = icmp eq ptr %40, %12
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.i.i, !llvm.loop !151
}

; Function Attrs: mustprogress uwtable
define hidden { ptr, i8 } @_ZN3euf6etable6insertEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !135
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %_ZN3euf6etable9get_tableEPNS_5enodeE.exit

7:                                                ; preds = %2
  %8 = tail call noundef i32 @_ZN3euf6etable12set_table_idEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1)
  br label %_ZN3euf6etable9get_tableEPNS_5enodeE.exit

_ZN3euf6etable9get_tableEPNS_5enodeE.exit:        ; preds = %2, %7
  %.0.i = phi i32 [ %8, %7 ], [ %5, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = zext i32 %.0.i to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 7
  switch i32 %16, label %31 [
    i32 0, label %17
    i32 1, label %21
    i32 2, label %25
  ]

17:                                               ; preds = %_ZN3euf6etable9get_tableEPNS_5enodeE.exit
  %18 = and i64 %14, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE19insert_if_not_thereERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %35

21:                                               ; preds = %_ZN3euf6etable9get_tableEPNS_5enodeE.exit
  %22 = and i64 %14, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE19insert_if_not_thereERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %35

25:                                               ; preds = %_ZN3euf6etable9get_tableEPNS_5enodeE.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %26, align 8, !tbaa !34
  %27 = and i64 %14, -8
  %28 = inttoptr i64 %27 to ptr
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE19insert_if_not_thereERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %30 = load i8, ptr %26, align 8, !tbaa !152, !range !153, !noundef !154
  br label %35

31:                                               ; preds = %_ZN3euf6etable9get_tableEPNS_5enodeE.exit
  %32 = and i64 %14, -8
  %33 = inttoptr i64 %32 to ptr
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE19insert_if_not_thereERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %35

35:                                               ; preds = %31, %25, %21, %17
  %.sroa.0.0.in = phi ptr [ %34, %31 ], [ %20, %17 ], [ %24, %21 ], [ %29, %25 ]
  %.sroa.5.0 = phi i8 [ 0, %31 ], [ 0, %17 ], [ 0, %21 ], [ %30, %25 ]
  %.sroa.0.0 = load ptr, ptr %.sroa.0.0.in, align 8, !tbaa !24
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.5.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE19insert_if_not_thereERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !155
  %.not.i = icmp eq ptr %4, null
  %.pre28 = load ptr, ptr %0, align 8, !tbaa !57
  br i1 %.not.i, label %_ZNK10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE14has_free_cellsEv.exit, label %_ZNK10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE14has_free_cellsEv.exit.thread

_ZNK10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE14has_free_cellsEv.exit: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !77
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [16 x i8], ptr %.pre28, i64 %9
  %11 = icmp ult ptr %6, %10
  br i1 %11, label %_ZNK10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE14has_free_cellsEv.exit.thread, label %12

12:                                               ; preds = %_ZNK10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE14has_free_cellsEv.exit
  tail call void @_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.pre = load ptr, ptr %0, align 8, !tbaa !57
  br label %_ZNK10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE14has_free_cellsEv.exit.thread

_ZNK10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE14has_free_cellsEv.exit.thread: ; preds = %2, %12, %_ZNK10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE14has_free_cellsEv.exit
  %13 = phi ptr [ %.pre28, %2 ], [ %.pre, %12 ], [ %.pre28, %_ZNK10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE14has_free_cellsEv.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !81
  %16 = add i32 %15, -1
  %17 = load ptr, ptr %1, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 176
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = load i32, ptr %22, align 4, !tbaa !27
  %24 = and i32 %23, %16
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !78
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 7
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %32, label %.preheader

.preheader:                                       ; preds = %_ZNK10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE14has_free_cellsEv.exit.thread
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.promoted = load i32, ptr %31, align 8
  br label %40

32:                                               ; preds = %_ZNK10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE14has_free_cellsEv.exit.thread
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %34 = load i32, ptr %33, align 4, !tbaa !83
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !83
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !82
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !82
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %17, ptr %39, align 8, !tbaa !156
  store ptr null, ptr %26, align 8, !tbaa !78
  br label %.loopexit

40:                                               ; preds = %.preheader, %49
  %41 = phi i32 [ %50, %49 ], [ %.promoted, %.preheader ]
  %.023 = phi ptr [ %51, %49 ], [ %26, %.preheader ]
  %42 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 176
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  %48 = icmp eq ptr %47, %21
  br i1 %48, label %.loopexit.loopexit, label %49

49:                                               ; preds = %40
  %50 = add i32 %41, 1
  store i32 %50, ptr %31, align 8, !tbaa !85
  %51 = load ptr, ptr %.023, align 8, !tbaa !78
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %52, label %40, !llvm.loop !157

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %54 = load i32, ptr %53, align 4, !tbaa !83
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !83
  %56 = load ptr, ptr %3, align 8, !tbaa !155
  %.not.i25 = icmp eq ptr %56, null
  br i1 %.not.i25, label %59, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %56, align 8, !tbaa !78
  store ptr %58, ptr %3, align 8, !tbaa !155
  br label %_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE13get_free_cellEv.exit

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !84
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %62, ptr %60, align 8, !tbaa !84
  br label %_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE13get_free_cellEv.exit

_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE13get_free_cellEv.exit: ; preds = %57, %59
  %.0.i = phi ptr [ %56, %57 ], [ %61, %59 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !158
  %63 = load ptr, ptr %1, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %63, ptr %64, align 8, !tbaa !156
  store ptr %.0.i, ptr %26, align 8, !tbaa !78
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %40
  %65 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE13get_free_cellEv.exit, %32
  %.0 = phi ptr [ %39, %32 ], [ %64, %_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE13get_free_cellEv.exit ], [ %65, %.loopexit.loopexit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE19insert_if_not_thereERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !160
  %.not.i = icmp eq ptr %4, null
  %.pre28 = load ptr, ptr %0, align 8, !tbaa !60
  br i1 %.not.i, label %_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE14has_free_cellsEv.exit, label %_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE14has_free_cellsEv.exit.thread

_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE14has_free_cellsEv.exit: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !105
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [16 x i8], ptr %.pre28, i64 %9
  %11 = icmp ult ptr %6, %10
  br i1 %11, label %_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE14has_free_cellsEv.exit.thread, label %12

12:                                               ; preds = %_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE14has_free_cellsEv.exit
  tail call void @_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.pre = load ptr, ptr %0, align 8, !tbaa !60
  br label %_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE14has_free_cellsEv.exit.thread

_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE14has_free_cellsEv.exit.thread: ; preds = %2, %12, %_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE14has_free_cellsEv.exit
  %13 = phi ptr [ %.pre28, %2 ], [ %.pre, %12 ], [ %.pre28, %_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE14has_free_cellsEv.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !109
  %16 = add i32 %15, -1
  %17 = load ptr, ptr %1, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 176
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = load i32, ptr %22, align 4, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 184
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = load i32, ptr %28, align 4, !tbaa !27
  %30 = sub i32 %29, %23
  %31 = shl i32 %23, 8
  %32 = xor i32 %30, %31
  %33 = sub i32 %23, %32
  %34 = shl i32 %33, 16
  %35 = xor i32 %34, %32
  %36 = sub i32 %35, %33
  %37 = shl i32 %33, 10
  %38 = xor i32 %36, %37
  %39 = and i32 %38, %16
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !106
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, 7
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %47, label %.preheader

.preheader:                                       ; preds = %_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE14has_free_cellsEv.exit.thread
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.promoted = load i32, ptr %46, align 8
  br label %55

47:                                               ; preds = %_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE14has_free_cellsEv.exit.thread
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %49 = load i32, ptr %48, align 4, !tbaa !111
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !111
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load i32, ptr %51, align 8, !tbaa !110
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8, !tbaa !110
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %17, ptr %54, align 8, !tbaa !161
  store ptr null, ptr %41, align 8, !tbaa !106
  br label %.loopexit

55:                                               ; preds = %.preheader, %_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit.thread
  %56 = phi i32 [ %69, %_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit.thread ], [ %.promoted, %.preheader ]
  %.023 = phi ptr [ %70, %_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit.thread ], [ %41, %.preheader ]
  %57 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 176
  %60 = load ptr, ptr %59, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %62 = load ptr, ptr %61, align 8, !tbaa !25
  %63 = icmp eq ptr %62, %21
  br i1 %63, label %_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit, label %_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit.thread

_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit: ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 184
  %65 = load ptr, ptr %64, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %67 = load ptr, ptr %66, align 8, !tbaa !25
  %68 = icmp eq ptr %67, %27
  br i1 %68, label %.loopexit.loopexit, label %_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit.thread

_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit.thread: ; preds = %55, %_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit
  %69 = add i32 %56, 1
  store i32 %69, ptr %46, align 8, !tbaa !113
  %70 = load ptr, ptr %.023, align 8, !tbaa !106
  %.not = icmp eq ptr %70, null
  br i1 %.not, label %71, label %55, !llvm.loop !162

71:                                               ; preds = %_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit.thread
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %73 = load i32, ptr %72, align 4, !tbaa !111
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !111
  %75 = load ptr, ptr %3, align 8, !tbaa !160
  %.not.i25 = icmp eq ptr %75, null
  br i1 %.not.i25, label %78, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %75, align 8, !tbaa !106
  store ptr %77, ptr %3, align 8, !tbaa !160
  br label %_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE13get_free_cellEv.exit

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !112
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %81, ptr %79, align 8, !tbaa !112
  br label %_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE13get_free_cellEv.exit

_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE13get_free_cellEv.exit: ; preds = %76, %78
  %.0.i = phi ptr [ %75, %76 ], [ %80, %78 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !163
  %82 = load ptr, ptr %1, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %82, ptr %83, align 8, !tbaa !161
  store ptr %.0.i, ptr %41, align 8, !tbaa !106
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit
  %84 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE13get_free_cellEv.exit, %47
  %.0 = phi ptr [ %54, %47 ], [ %83, %_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE13get_free_cellEv.exit ], [ %84, %.loopexit.loopexit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE19insert_if_not_thereERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !165
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE14has_free_cellsEv.exit, label %_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE14has_free_cellsEv.exit.thread

_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE14has_free_cellsEv.exit: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !94
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %11
  %13 = icmp ult ptr %6, %12
  br i1 %13, label %_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE14has_free_cellsEv.exit.thread, label %14

14:                                               ; preds = %_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE14has_free_cellsEv.exit
  tail call void @_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br label %_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE14has_free_cellsEv.exit.thread

_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE14has_free_cellsEv.exit.thread: ; preds = %2, %14, %_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE14has_free_cellsEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !98
  %17 = add i32 %16, -1
  %18 = load ptr, ptr %1, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = load i32, ptr %23, align 4, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = load i32, ptr %29, align 4, !tbaa !27
  %spec.select.i.i = tail call i32 @llvm.umin.i32(i32 %24, i32 %30)
  %spec.select7.i.i = tail call i32 @llvm.umax.i32(i32 %24, i32 %30)
  %31 = shl i32 %spec.select.i.i, 16
  %32 = and i32 %spec.select7.i.i, 65535
  %33 = or disjoint i32 %31, %32
  %34 = add i32 %33, 2127912214
  %35 = shl i32 %33, 12
  %36 = add i32 %34, %35
  %37 = lshr i32 %36, 19
  %38 = xor i32 %36, %37
  %39 = xor i32 %38, -949894596
  %40 = add i32 %39, 374761393
  %41 = shl i32 %39, 5
  %42 = add i32 %40, %41
  %43 = add i32 %42, -744332180
  %44 = shl i32 %42, 9
  %45 = xor i32 %43, %44
  %46 = add i32 %45, -42973499
  %47 = shl i32 %45, 3
  %48 = add i32 %46, %47
  %49 = lshr i32 %48, 16
  %50 = xor i32 %48, %49
  %51 = xor i32 %50, -1252372727
  %52 = and i32 %51, %17
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !63
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !95
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, 7
  %60 = icmp eq i64 %59, 1
  br i1 %60, label %65, label %.preheader

.preheader:                                       ; preds = %_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE14has_free_cellsEv.exit.thread
  %61 = load ptr, ptr %18, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %73

65:                                               ; preds = %_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE14has_free_cellsEv.exit.thread
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %67 = load i32, ptr %66, align 4, !tbaa !100
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !100
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load i32, ptr %69, align 8, !tbaa !99
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 8, !tbaa !99
  %72 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %18, ptr %72, align 8, !tbaa !166
  store ptr null, ptr %56, align 8, !tbaa !95
  br label %_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE6equalsERKS2_S8_.exit.thread

73:                                               ; preds = %.preheader, %_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE6equalsERKS2_S8_.exit
  %.023 = phi ptr [ %110, %_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE6equalsERKS2_S8_.exit ], [ %56, %.preheader ]
  %74 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !24
  %76 = load ptr, ptr %75, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 65535
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %_ZNK3euf5enode8get_declEv.exit.i.i

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !125
  br label %_ZNK3euf5enode8get_declEv.exit.i.i

_ZNK3euf5enode8get_declEv.exit.i.i:               ; preds = %81, %73
  %84 = phi ptr [ %83, %81 ], [ null, %73 ]
  %85 = load i32, ptr %62, align 4
  %86 = and i32 %85, 65535
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %_ZNK3euf5enode8get_declEv.exit17.i.i

88:                                               ; preds = %_ZNK3euf5enode8get_declEv.exit.i.i
  %89 = load ptr, ptr %63, align 8, !tbaa !125
  br label %_ZNK3euf5enode8get_declEv.exit17.i.i

_ZNK3euf5enode8get_declEv.exit17.i.i:             ; preds = %88, %_ZNK3euf5enode8get_declEv.exit.i.i
  %90 = phi ptr [ %89, %88 ], [ null, %_ZNK3euf5enode8get_declEv.exit.i.i ]
  %.not.i.i = icmp eq ptr %84, %90
  br i1 %.not.i.i, label %91, label %_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE6equalsERKS2_S8_.exit

91:                                               ; preds = %_ZNK3euf5enode8get_declEv.exit17.i.i
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 176
  %93 = load ptr, ptr %92, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 64
  %95 = load ptr, ptr %94, align 8, !tbaa !25
  %96 = getelementptr inbounds nuw i8, ptr %75, i64 184
  %97 = load ptr, ptr %96, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 64
  %99 = load ptr, ptr %98, align 8, !tbaa !25
  %100 = icmp eq ptr %95, %22
  %101 = icmp eq ptr %99, %28
  %or.cond.i.i = and i1 %100, %101
  br i1 %or.cond.i.i, label %_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE6equalsERKS2_S8_.exit.thread.loopexit, label %102

102:                                              ; preds = %91
  %103 = icmp eq ptr %95, %28
  %104 = icmp eq ptr %99, %22
  %or.cond16.i.i = and i1 %103, %104
  br i1 %or.cond16.i.i, label %105, label %_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE6equalsERKS2_S8_.exit

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %107 = load ptr, ptr %0, align 8, !tbaa !167
  store i8 1, ptr %107, align 1, !tbaa !152
  br label %_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE6equalsERKS2_S8_.exit.thread

_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE6equalsERKS2_S8_.exit: ; preds = %102, %_ZNK3euf5enode8get_declEv.exit17.i.i
  %108 = load i32, ptr %64, align 8, !tbaa !102
  %109 = add i32 %108, 1
  store i32 %109, ptr %64, align 8, !tbaa !102
  %110 = load ptr, ptr %.023, align 8, !tbaa !95
  %.not = icmp eq ptr %110, null
  br i1 %.not, label %111, label %73, !llvm.loop !168

111:                                              ; preds = %_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE6equalsERKS2_S8_.exit
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %113 = load i32, ptr %112, align 4, !tbaa !100
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 4, !tbaa !100
  %115 = load ptr, ptr %3, align 8, !tbaa !165
  %.not.i25 = icmp eq ptr %115, null
  br i1 %.not.i25, label %118, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %115, align 8, !tbaa !95
  store ptr %117, ptr %3, align 8, !tbaa !165
  br label %_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE13get_free_cellEv.exit

118:                                              ; preds = %111
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %120 = load ptr, ptr %119, align 8, !tbaa !101
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store ptr %121, ptr %119, align 8, !tbaa !101
  br label %_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE13get_free_cellEv.exit

_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE13get_free_cellEv.exit: ; preds = %116, %118
  %.0.i = phi ptr [ %115, %116 ], [ %120, %118 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i, ptr noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false), !tbaa.struct !169
  %122 = load ptr, ptr %1, align 8, !tbaa !24
  %123 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %122, ptr %123, align 8, !tbaa !166
  store ptr %.0.i, ptr %56, align 8, !tbaa !95
  br label %_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE6equalsERKS2_S8_.exit.thread

_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE6equalsERKS2_S8_.exit.thread.loopexit: ; preds = %91
  %124 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  br label %_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE6equalsERKS2_S8_.exit.thread

_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE6equalsERKS2_S8_.exit.thread: ; preds = %_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE6equalsERKS2_S8_.exit.thread.loopexit, %105, %_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE13get_free_cellEv.exit, %65
  %.0 = phi ptr [ %72, %65 ], [ %123, %_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE13get_free_cellEv.exit ], [ %106, %105 ], [ %124, %_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE6equalsERKS2_S8_.exit.thread.loopexit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE19insert_if_not_thereERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !171
  %.not.i = icmp eq ptr %4, null
  %.pre33 = load ptr, ptr %0, align 8, !tbaa !68
  br i1 %.not.i, label %_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE14has_free_cellsEv.exit, label %_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE14has_free_cellsEv.exit.thread

_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE14has_free_cellsEv.exit: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !116
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [16 x i8], ptr %.pre33, i64 %9
  %11 = icmp ult ptr %6, %10
  br i1 %11, label %_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE14has_free_cellsEv.exit.thread, label %12

12:                                               ; preds = %_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE14has_free_cellsEv.exit
  tail call void @_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.pre = load ptr, ptr %0, align 8, !tbaa !68
  br label %_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE14has_free_cellsEv.exit.thread

_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE14has_free_cellsEv.exit.thread: ; preds = %2, %12, %_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE14has_free_cellsEv.exit
  %13 = phi ptr [ %.pre33, %2 ], [ %.pre, %12 ], [ %.pre33, %_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE14has_free_cellsEv.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !120
  %16 = add i32 %15, -1
  %17 = load ptr, ptr %1, align 8, !tbaa !24
  %18 = tail call noundef i32 @_ZNK3euf6etable7cg_hashclEPNS_5enodeE(ptr nonnull align 8 poison, ptr noundef %17)
  %19 = and i32 %18, %16
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !117
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 7
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %30, label %.preheader

.preheader:                                       ; preds = %_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE14has_free_cellsEv.exit.thread
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %27 = load i32, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 176
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.promoted = load i32, ptr %29, align 8
  %.not1516.i.i = icmp eq i32 %27, 0
  %wide.trip.count.i.i = zext i32 %27 to i64
  br label %38

30:                                               ; preds = %_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE14has_free_cellsEv.exit.thread
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %32 = load i32, ptr %31, align 4, !tbaa !122
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !122
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !121
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !121
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %17, ptr %37, align 8, !tbaa !172
  store ptr null, ptr %21, align 8, !tbaa !117
  br label %_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_.exit.thread

38:                                               ; preds = %.preheader, %_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_.exit
  %39 = phi i32 [ %54, %_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_.exit ], [ %.promoted, %.preheader ]
  %.023 = phi ptr [ %55, %_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_.exit ], [ %21, %.preheader ]
  %40 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 152
  %43 = load i32, ptr %42, align 8, !tbaa !3
  %.not.i.i = icmp eq i32 %43, %27
  br i1 %.not.i.i, label %.preheader.i.i, label %_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_.exit

.preheader.i.i:                                   ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 176
  br i1 %.not1516.i.i, label %_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_.exit.thread.loopexit37, label %.lr.ph.i.i

45:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_.exit.thread.loopexit, label %.lr.ph.i.i, !llvm.loop !31

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %45
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %45 ], [ 0, %.preheader.i.i ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv.i.i
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.i.i
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %.not14.i.i = icmp eq ptr %49, %53
  br i1 %.not14.i.i, label %45, label %_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_.exit

_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_.exit: ; preds = %.lr.ph.i.i, %38
  %54 = add i32 %39, 1
  store i32 %54, ptr %29, align 8, !tbaa !124
  %55 = load ptr, ptr %.023, align 8, !tbaa !117
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %56, label %38, !llvm.loop !173

56:                                               ; preds = %_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %58 = load i32, ptr %57, align 4, !tbaa !122
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !122
  %60 = load ptr, ptr %3, align 8, !tbaa !171
  %.not.i25 = icmp eq ptr %60, null
  br i1 %.not.i25, label %63, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %60, align 8, !tbaa !117
  store ptr %62, ptr %3, align 8, !tbaa !171
  br label %_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE13get_free_cellEv.exit

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !123
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %66, ptr %64, align 8, !tbaa !123
  br label %_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE13get_free_cellEv.exit

_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE13get_free_cellEv.exit: ; preds = %61, %63
  %.0.i = phi ptr [ %60, %61 ], [ %65, %63 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !174
  %67 = load ptr, ptr %1, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %67, ptr %68, align 8, !tbaa !172
  store ptr %.0.i, ptr %21, align 8, !tbaa !117
  br label %_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_.exit.thread

_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_.exit.thread.loopexit: ; preds = %45
  %69 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  br label %_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_.exit.thread

_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_.exit.thread.loopexit37: ; preds = %.preheader.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  br label %_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_.exit.thread

_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_.exit.thread: ; preds = %_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_.exit.thread.loopexit37, %_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_.exit.thread.loopexit, %_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE13get_free_cellEv.exit, %30
  %.0 = phi ptr [ %37, %30 ], [ %68, %_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE13get_free_cellEv.exit ], [ %69, %_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_.exit.thread.loopexit ], [ %70, %_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_.exit.thread.loopexit37 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6etable5eraseEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !135
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %_ZN3euf6etable9get_tableEPNS_5enodeE.exit

7:                                                ; preds = %2
  %8 = tail call noundef i32 @_ZN3euf6etable12set_table_idEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1)
  br label %_ZN3euf6etable9get_tableEPNS_5enodeE.exit

_ZN3euf6etable9get_tableEPNS_5enodeE.exit:        ; preds = %2, %7
  %.0.i = phi i32 [ %8, %7 ], [ %5, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = zext i32 %.0.i to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 7
  %17 = and i64 %14, -8
  %18 = inttoptr i64 %17 to ptr
  switch i32 %16, label %78 [
    i32 0, label %19
    i32 1, label %76
    i32 2, label %77
  ]

19:                                               ; preds = %_ZN3euf6etable9get_tableEPNS_5enodeE.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !81
  %22 = add i32 %21, -1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = load i32, ptr %27, align 4, !tbaa !27
  %29 = and i32 %28, %22
  %30 = load ptr, ptr %18, align 8, !tbaa !57
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !78
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 7
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE5eraseERKS2_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %19
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 176
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = icmp eq ptr %42, %26
  br i1 %43, label %53, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.promoted.i = load i32, ptr %44, align 8, !tbaa !85
  br label %72

45:                                               ; preds = %72
  %46 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 176
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %52 = icmp eq ptr %51, %26
  br i1 %52, label %65, label %72, !llvm.loop !176

53:                                               ; preds = %.preheader.i
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %55 = load i32, ptr %54, align 4, !tbaa !83
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !83
  %57 = icmp eq ptr %33, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %60 = load i32, ptr %59, align 8, !tbaa !82
  %61 = add i32 %60, -1
  store i32 %61, ptr %59, align 8, !tbaa !82
  store ptr inttoptr (i64 1 to ptr), ptr %32, align 8, !tbaa !78
  br label %_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE5eraseERKS2_.exit

62:                                               ; preds = %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !158
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %64 = load ptr, ptr %63, align 8, !tbaa !155
  store ptr %64, ptr %33, align 8, !tbaa !78
  store ptr %33, ptr %63, align 8, !tbaa !155
  br label %_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE5eraseERKS2_.exit

65:                                               ; preds = %45
  store i32 %74, ptr %44, align 8, !tbaa !85
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %67 = load i32, ptr %66, align 4, !tbaa !83
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 4, !tbaa !83
  %69 = load ptr, ptr %75, align 8, !tbaa !78
  store ptr %69, ptr %.025.i, align 8, !tbaa !78
  %70 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %71 = load ptr, ptr %70, align 8, !tbaa !155
  store ptr %71, ptr %75, align 8, !tbaa !78
  store ptr %75, ptr %70, align 8, !tbaa !155
  br label %_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE5eraseERKS2_.exit

72:                                               ; preds = %45, %.lr.ph.i
  %73 = phi i32 [ %.promoted.i, %.lr.ph.i ], [ %74, %45 ]
  %.025.i = phi ptr [ %32, %.lr.ph.i ], [ %75, %45 ]
  %74 = add i32 %73, 1
  %75 = load ptr, ptr %.025.i, align 8, !tbaa !78
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %.loopexit.i, label %45, !llvm.loop !176

.loopexit.i:                                      ; preds = %72
  store i32 %74, ptr %44, align 8, !tbaa !85
  br label %_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE5eraseERKS2_.exit

76:                                               ; preds = %_ZN3euf6etable9get_tableEPNS_5enodeE.exit
  call void @_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE5eraseERKS2_.exit

77:                                               ; preds = %_ZN3euf6etable9get_tableEPNS_5enodeE.exit
  call void @_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE5eraseERKS2_.exit

78:                                               ; preds = %_ZN3euf6etable9get_tableEPNS_5enodeE.exit
  call void @_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE5eraseERKS2_.exit

_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE5eraseERKS2_.exit: ; preds = %.loopexit.i, %65, %62, %58, %19, %78, %77, %76
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !109
  %5 = add i32 %4, -1
  %6 = load ptr, ptr %1, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = load i32, ptr %11, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %19 = sub i32 %18, %12
  %20 = shl i32 %12, 8
  %21 = xor i32 %19, %20
  %22 = sub i32 %12, %21
  %23 = shl i32 %22, 16
  %24 = xor i32 %23, %21
  %25 = sub i32 %24, %22
  %26 = shl i32 %22, 10
  %27 = xor i32 %25, %26
  %28 = and i32 %27, %5
  %29 = load ptr, ptr %0, align 8, !tbaa !60
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !106
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 7
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.promoted = load i32, ptr %36, align 8
  br label %37

37:                                               ; preds = %.preheader, %_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit.thread
  %38 = phi i32 [ %69, %_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit.thread ], [ %.promoted, %.preheader ]
  %.020 = phi ptr [ %.0, %_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit.thread ], [ null, %.preheader ]
  %.0 = phi ptr [ %70, %_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit.thread ], [ %31, %.preheader ]
  %39 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 176
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %45 = icmp eq ptr %44, %10
  br i1 %45, label %_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit, label %_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit.thread

_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit: ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 184
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  %50 = icmp eq ptr %49, %16
  br i1 %50, label %51, label %_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit.thread

51:                                               ; preds = %_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %53 = load i32, ptr %52, align 4, !tbaa !111
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !111
  %55 = icmp eq ptr %.020, null
  %56 = load ptr, ptr %.0, align 8, !tbaa !106
  br i1 %55, label %57, label %66

57:                                               ; preds = %51
  %58 = icmp eq ptr %56, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load i32, ptr %60, align 8, !tbaa !110
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 8, !tbaa !110
  store ptr inttoptr (i64 1 to ptr), ptr %.0, align 8, !tbaa !106
  br label %.loopexit

63:                                               ; preds = %57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false), !tbaa.struct !163
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !160
  store ptr %65, ptr %56, align 8, !tbaa !106
  store ptr %56, ptr %64, align 8, !tbaa !160
  br label %.loopexit

66:                                               ; preds = %51
  store ptr %56, ptr %.020, align 8, !tbaa !106
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !160
  store ptr %68, ptr %.0, align 8, !tbaa !106
  store ptr %.0, ptr %67, align 8, !tbaa !160
  br label %.loopexit

_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit.thread: ; preds = %37, %_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit
  %69 = add i32 %38, 1
  store i32 %69, ptr %36, align 8, !tbaa !113
  %70 = load ptr, ptr %.0, align 8, !tbaa !106
  %.not = icmp eq ptr %70, null
  br i1 %.not, label %.loopexit, label %37, !llvm.loop !177

.loopexit:                                        ; preds = %_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit.thread, %59, %63, %66, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !98
  %5 = add i32 %4, -1
  %6 = load ptr, ptr %1, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = load i32, ptr %11, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %spec.select.i.i = tail call i32 @llvm.umin.i32(i32 %12, i32 %18)
  %spec.select7.i.i = tail call i32 @llvm.umax.i32(i32 %12, i32 %18)
  %19 = shl i32 %spec.select.i.i, 16
  %20 = and i32 %spec.select7.i.i, 65535
  %21 = or disjoint i32 %19, %20
  %22 = add i32 %21, 2127912214
  %23 = shl i32 %21, 12
  %24 = add i32 %22, %23
  %25 = lshr i32 %24, 19
  %26 = xor i32 %24, %25
  %27 = xor i32 %26, -949894596
  %28 = add i32 %27, 374761393
  %29 = shl i32 %27, 5
  %30 = add i32 %28, %29
  %31 = add i32 %30, -744332180
  %32 = shl i32 %30, 9
  %33 = xor i32 %31, %32
  %34 = add i32 %33, -42973499
  %35 = shl i32 %33, 3
  %36 = add i32 %34, %35
  %37 = lshr i32 %36, 16
  %38 = xor i32 %36, %37
  %39 = xor i32 %38, -1252372727
  %40 = and i32 %39, %5
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !63
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !95
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 7
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %.loopexit24, label %.preheader

.preheader:                                       ; preds = %2
  %49 = load ptr, ptr %6, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %53

53:                                               ; preds = %.preheader, %_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE6equalsERKS2_S8_.exit
  %.020 = phi ptr [ %.0, %_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE6equalsERKS2_S8_.exit ], [ null, %.preheader ]
  %.0 = phi ptr [ %106, %_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE6equalsERKS2_S8_.exit ], [ %44, %.preheader ]
  %54 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  %56 = load ptr, ptr %55, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 65535
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %_ZNK3euf5enode8get_declEv.exit.i.i

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !125
  br label %_ZNK3euf5enode8get_declEv.exit.i.i

_ZNK3euf5enode8get_declEv.exit.i.i:               ; preds = %61, %53
  %64 = phi ptr [ %63, %61 ], [ null, %53 ]
  %65 = load i32, ptr %50, align 4
  %66 = and i32 %65, 65535
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %_ZNK3euf5enode8get_declEv.exit17.i.i

68:                                               ; preds = %_ZNK3euf5enode8get_declEv.exit.i.i
  %69 = load ptr, ptr %51, align 8, !tbaa !125
  br label %_ZNK3euf5enode8get_declEv.exit17.i.i

_ZNK3euf5enode8get_declEv.exit17.i.i:             ; preds = %68, %_ZNK3euf5enode8get_declEv.exit.i.i
  %70 = phi ptr [ %69, %68 ], [ null, %_ZNK3euf5enode8get_declEv.exit.i.i ]
  %.not.i.i = icmp eq ptr %64, %70
  br i1 %.not.i.i, label %71, label %_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE6equalsERKS2_S8_.exit

71:                                               ; preds = %_ZNK3euf5enode8get_declEv.exit17.i.i
  %72 = getelementptr inbounds nuw i8, ptr %55, i64 176
  %73 = load ptr, ptr %72, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %75 = load ptr, ptr %74, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw i8, ptr %55, i64 184
  %77 = load ptr, ptr %76, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %79 = load ptr, ptr %78, align 8, !tbaa !25
  %80 = icmp eq ptr %75, %10
  %81 = icmp eq ptr %79, %16
  %or.cond.i.i = and i1 %80, %81
  br i1 %or.cond.i.i, label %.loopexit, label %82

82:                                               ; preds = %71
  %83 = icmp eq ptr %75, %16
  %84 = icmp eq ptr %79, %10
  %or.cond16.i.i = and i1 %83, %84
  br i1 %or.cond16.i.i, label %85, label %_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE6equalsERKS2_S8_.exit

85:                                               ; preds = %82
  %86 = load ptr, ptr %0, align 8, !tbaa !167
  store i8 1, ptr %86, align 1, !tbaa !152
  br label %.loopexit

.loopexit:                                        ; preds = %71, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %88 = load i32, ptr %87, align 4, !tbaa !100
  %89 = add i32 %88, -1
  store i32 %89, ptr %87, align 4, !tbaa !100
  %90 = icmp eq ptr %.020, null
  %91 = load ptr, ptr %.0, align 8, !tbaa !95
  br i1 %90, label %92, label %101

92:                                               ; preds = %.loopexit
  %93 = icmp eq ptr %91, null
  br i1 %93, label %94, label %98

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %96 = load i32, ptr %95, align 8, !tbaa !99
  %97 = add i32 %96, -1
  store i32 %97, ptr %95, align 8, !tbaa !99
  store ptr inttoptr (i64 1 to ptr), ptr %.0, align 8, !tbaa !95
  br label %.loopexit24

98:                                               ; preds = %92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %91, i64 16, i1 false), !tbaa.struct !169
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %100 = load ptr, ptr %99, align 8, !tbaa !165
  store ptr %100, ptr %91, align 8, !tbaa !95
  store ptr %91, ptr %99, align 8, !tbaa !165
  br label %.loopexit24

101:                                              ; preds = %.loopexit
  store ptr %91, ptr %.020, align 8, !tbaa !95
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %103 = load ptr, ptr %102, align 8, !tbaa !165
  store ptr %103, ptr %.0, align 8, !tbaa !95
  store ptr %.0, ptr %102, align 8, !tbaa !165
  br label %.loopexit24

_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE6equalsERKS2_S8_.exit: ; preds = %82, %_ZNK3euf5enode8get_declEv.exit17.i.i
  %104 = load i32, ptr %52, align 8, !tbaa !102
  %105 = add i32 %104, 1
  store i32 %105, ptr %52, align 8, !tbaa !102
  %106 = load ptr, ptr %.0, align 8, !tbaa !95
  %.not = icmp eq ptr %106, null
  br i1 %.not, label %.loopexit24, label %53, !llvm.loop !178

.loopexit24:                                      ; preds = %_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE6equalsERKS2_S8_.exit, %94, %98, %101, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !120
  %5 = add i32 %4, -1
  %6 = load ptr, ptr %1, align 8, !tbaa !24
  %7 = tail call noundef i32 @_ZNK3euf6etable7cg_hashclEPNS_5enodeE(ptr nonnull align 8 poison, ptr noundef %6)
  %8 = and i32 %7, %5
  %9 = load ptr, ptr %0, align 8, !tbaa !68
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !117
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 7
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %.loopexit25, label %.preheader

.preheader:                                       ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %17 = load i32, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.promoted = load i32, ptr %19, align 8
  %.not1516.i.i = icmp eq i32 %17, 0
  %wide.trip.count.i.i = zext i32 %17 to i64
  br label %20

20:                                               ; preds = %.preheader, %_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_.exit
  %21 = phi i32 [ %53, %_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_.exit ], [ %.promoted, %.preheader ]
  %.020 = phi ptr [ %.0, %_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_.exit ], [ null, %.preheader ]
  %.0 = phi ptr [ %54, %_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_.exit ], [ %11, %.preheader ]
  %22 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 152
  %25 = load i32, ptr %24, align 8, !tbaa !3
  %.not.i.i = icmp eq i32 %25, %17
  br i1 %.not.i.i, label %.preheader.i.i, label %_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_.exit

.preheader.i.i:                                   ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 176
  br i1 %.not1516.i.i, label %.loopexit, label %.lr.ph.i.i

27:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !31

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %27
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %27 ], [ 0, %.preheader.i.i ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i.i
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i.i
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %.not14.i.i = icmp eq ptr %31, %35
  br i1 %.not14.i.i, label %27, label %_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_.exit

.loopexit:                                        ; preds = %.preheader.i.i, %27
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %37 = load i32, ptr %36, align 4, !tbaa !122
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !122
  %39 = icmp eq ptr %.020, null
  %40 = load ptr, ptr %.0, align 8, !tbaa !117
  br i1 %39, label %41, label %50

41:                                               ; preds = %.loopexit
  %42 = icmp eq ptr %40, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !121
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 8, !tbaa !121
  store ptr inttoptr (i64 1 to ptr), ptr %.0, align 8, !tbaa !117
  br label %.loopexit25

47:                                               ; preds = %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false), !tbaa.struct !174
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !171
  store ptr %49, ptr %40, align 8, !tbaa !117
  store ptr %40, ptr %48, align 8, !tbaa !171
  br label %.loopexit25

50:                                               ; preds = %.loopexit
  store ptr %40, ptr %.020, align 8, !tbaa !117
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !171
  store ptr %52, ptr %.0, align 8, !tbaa !117
  store ptr %.0, ptr %51, align 8, !tbaa !171
  br label %.loopexit25

_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_.exit: ; preds = %.lr.ph.i.i, %20
  %53 = add i32 %21, 1
  store i32 %53, ptr %19, align 8, !tbaa !124
  %54 = load ptr, ptr %.0, align 8, !tbaa !117
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %.loopexit25, label %20, !llvm.loop !179

.loopexit25:                                      ; preds = %_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_.exit, %43, %47, %50, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3euf6etable8containsEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !135
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %_ZN3euf6etable9get_tableEPNS_5enodeE.exit

7:                                                ; preds = %2
  %8 = tail call noundef i32 @_ZN3euf6etable12set_table_idEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1)
  br label %_ZN3euf6etable9get_tableEPNS_5enodeE.exit

_ZN3euf6etable9get_tableEPNS_5enodeE.exit:        ; preds = %2, %7
  %.0.i = phi i32 [ %8, %7 ], [ %5, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = zext i32 %.0.i to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 7
  %17 = and i64 %14, -8
  %18 = inttoptr i64 %17 to ptr
  switch i32 %16, label %102 [
    i32 0, label %19
    i32 1, label %50
    i32 2, label %100
  ]

19:                                               ; preds = %_ZN3euf6etable9get_tableEPNS_5enodeE.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !81
  %22 = add i32 %21, -1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = load i32, ptr %27, align 4, !tbaa !27
  %29 = and i32 %28, %22
  %30 = load ptr, ptr %18, align 8, !tbaa !57
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !78
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 7
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %_ZNK10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE8containsERKS2_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %19
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.promoted.i = load i32, ptr %37, align 8
  br label %38

38:                                               ; preds = %47, %.preheader.i
  %39 = phi i32 [ %48, %47 ], [ %.promoted.i, %.preheader.i ]
  %.0.i7 = phi ptr [ %49, %47 ], [ %32, %.preheader.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i7, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 176
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  %46 = icmp eq ptr %45, %26
  br i1 %46, label %_ZNK10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE8containsERKS2_.exit, label %47

47:                                               ; preds = %38
  %48 = add i32 %39, 1
  store i32 %48, ptr %37, align 8, !tbaa !85
  %49 = load ptr, ptr %.0.i7, align 8, !tbaa !78
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %_ZNK10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE8containsERKS2_.exit, label %38, !llvm.loop !180

50:                                               ; preds = %_ZN3euf6etable9get_tableEPNS_5enodeE.exit
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %52 = load i32, ptr %51, align 4, !tbaa !109
  %53 = add i32 %52, -1
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  %58 = load ptr, ptr %57, align 8, !tbaa !26
  %59 = load i32, ptr %58, align 4, !tbaa !27
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %61 = load ptr, ptr %60, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !25
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  %65 = load i32, ptr %64, align 4, !tbaa !27
  %66 = sub i32 %65, %59
  %67 = shl i32 %59, 8
  %68 = xor i32 %66, %67
  %69 = sub i32 %59, %68
  %70 = shl i32 %69, 16
  %71 = xor i32 %70, %68
  %72 = sub i32 %71, %69
  %73 = shl i32 %69, 10
  %74 = xor i32 %72, %73
  %75 = and i32 %74, %53
  %76 = load ptr, ptr %18, align 8, !tbaa !60
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds nuw [16 x i8], ptr %76, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !106
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, 7
  %82 = icmp eq i64 %81, 1
  br i1 %82, label %_ZNK10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE8containsERKS2_.exit, label %.preheader.i8

.preheader.i8:                                    ; preds = %50
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.promoted.i9 = load i32, ptr %83, align 8
  br label %84

84:                                               ; preds = %_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit.thread.i, %.preheader.i8
  %85 = phi i32 [ %98, %_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit.thread.i ], [ %.promoted.i9, %.preheader.i8 ]
  %.0.i10 = phi ptr [ %99, %_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit.thread.i ], [ %78, %.preheader.i8 ]
  %86 = getelementptr inbounds nuw i8, ptr %.0.i10, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 176
  %89 = load ptr, ptr %88, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 64
  %91 = load ptr, ptr %90, align 8, !tbaa !25
  %92 = icmp eq ptr %91, %57
  br i1 %92, label %_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit.i, label %_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit.thread.i

_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit.i: ; preds = %84
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 184
  %94 = load ptr, ptr %93, align 8, !tbaa !24
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 64
  %96 = load ptr, ptr %95, align 8, !tbaa !25
  %97 = icmp eq ptr %96, %63
  br i1 %97, label %_ZNK10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE8containsERKS2_.exit, label %_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit.thread.i

_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit.thread.i: ; preds = %_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit.i, %84
  %98 = add i32 %85, 1
  store i32 %98, ptr %83, align 8, !tbaa !113
  %99 = load ptr, ptr %.0.i10, align 8, !tbaa !106
  %.not.i11 = icmp eq ptr %99, null
  br i1 %.not.i11, label %_ZNK10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE8containsERKS2_.exit, label %84, !llvm.loop !181

100:                                              ; preds = %_ZN3euf6etable9get_tableEPNS_5enodeE.exit
  %101 = call noundef zeroext i1 @_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE8containsERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZNK10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE8containsERKS2_.exit

102:                                              ; preds = %_ZN3euf6etable9get_tableEPNS_5enodeE.exit
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %104 = load i32, ptr %103, align 4, !tbaa !120
  %105 = add i32 %104, -1
  %106 = tail call noundef i32 @_ZNK3euf6etable7cg_hashclEPNS_5enodeE(ptr nonnull align 8 poison, ptr noundef nonnull %1)
  %107 = and i32 %106, %105
  %108 = load ptr, ptr %18, align 8, !tbaa !68
  %109 = zext i32 %107 to i64
  %110 = getelementptr inbounds nuw [16 x i8], ptr %108, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !117
  %112 = ptrtoint ptr %111 to i64
  %113 = and i64 %112, 7
  %114 = icmp eq i64 %113, 1
  br i1 %114, label %_ZNK10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE8containsERKS2_.exit, label %.preheader.i13

.preheader.i13:                                   ; preds = %102
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %116 = load i32, ptr %115, align 8, !tbaa !3
  %.fr = freeze i32 %116
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.promoted.i14 = load i32, ptr %118, align 8
  %.not1516.i.i.i = icmp eq i32 %.fr, 0
  %wide.trip.count.i.i.i = zext i32 %.fr to i64
  br i1 %.not1516.i.i.i, label %.preheader.i13.split.us, label %.preheader.i13.split

.preheader.i13.split.us:                          ; preds = %.preheader.i13, %_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_.exit.i.us
  %119 = phi i32 [ %124, %_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_.exit.i.us ], [ %.promoted.i14, %.preheader.i13 ]
  %.0.i15.us = phi ptr [ %125, %_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_.exit.i.us ], [ %110, %.preheader.i13 ]
  %120 = getelementptr inbounds nuw i8, ptr %.0.i15.us, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !24
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 152
  %123 = load i32, ptr %122, align 8, !tbaa !3
  %.not.i.i.i.us = icmp eq i32 %123, 0
  br i1 %.not.i.i.i.us, label %_ZNK10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE8containsERKS2_.exit, label %_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_.exit.i.us

_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_.exit.i.us: ; preds = %.preheader.i13.split.us
  %124 = add i32 %119, 1
  store i32 %124, ptr %118, align 8, !tbaa !124
  %125 = load ptr, ptr %.0.i15.us, align 8, !tbaa !117
  %.not.i16.us = icmp eq ptr %125, null
  br i1 %.not.i16.us, label %_ZNK10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE8containsERKS2_.exit, label %.preheader.i13.split.us, !llvm.loop !182

.preheader.i13.split:                             ; preds = %.preheader.i13, %_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_.exit.i
  %126 = phi i32 [ %141, %_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_.exit.i ], [ %.promoted.i14, %.preheader.i13 ]
  %.0.i15 = phi ptr [ %142, %_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_.exit.i ], [ %110, %.preheader.i13 ]
  %127 = getelementptr inbounds nuw i8, ptr %.0.i15, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !24
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 152
  %130 = load i32, ptr %129, align 8, !tbaa !3
  %.not.i.i.i = icmp eq i32 %130, %.fr
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_.exit.i

.preheader.i.i.i:                                 ; preds = %.preheader.i13.split
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 176
  br label %.lr.ph.i.i.i

132:                                              ; preds = %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE8containsERKS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !31

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %132
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %132 ], [ 0, %.preheader.i.i.i ]
  %133 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %indvars.iv.i.i.i
  %134 = load ptr, ptr %133, align 8, !tbaa !24
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 64
  %136 = load ptr, ptr %135, align 8, !tbaa !25
  %137 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv.i.i.i
  %138 = load ptr, ptr %137, align 8, !tbaa !24
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 64
  %140 = load ptr, ptr %139, align 8, !tbaa !25
  %.not14.i.i.i = icmp eq ptr %136, %140
  br i1 %.not14.i.i.i, label %132, label %_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_.exit.i

_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_.exit.i: ; preds = %.lr.ph.i.i.i, %.preheader.i13.split
  %141 = add i32 %126, 1
  store i32 %141, ptr %118, align 8, !tbaa !124
  %142 = load ptr, ptr %.0.i15, align 8, !tbaa !117
  %.not.i16 = icmp eq ptr %142, null
  br i1 %.not.i16, label %_ZNK10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE8containsERKS2_.exit, label %.preheader.i13.split, !llvm.loop !182

_ZNK10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE8containsERKS2_.exit: ; preds = %_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit.thread.i, %_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit.i, %47, %38, %_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_.exit.i, %132, %_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_.exit.i.us, %.preheader.i13.split.us, %102, %50, %19, %100
  %.0 = phi i1 [ %46, %47 ], [ %101, %100 ], [ false, %102 ], [ false, %19 ], [ true, %132 ], [ false, %50 ], [ false, %_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_.exit.i ], [ %.not.i.i.i.us, %_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_.exit.i.us ], [ %.not.i.i.i.us, %.preheader.i13.split.us ], [ %46, %38 ], [ false, %_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit.thread.i ], [ true, %_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE8containsERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !98
  %5 = add i32 %4, -1
  %6 = load ptr, ptr %1, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = load i32, ptr %11, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %spec.select.i.i = tail call i32 @llvm.umin.i32(i32 %12, i32 %18)
  %spec.select7.i.i = tail call i32 @llvm.umax.i32(i32 %12, i32 %18)
  %19 = shl i32 %spec.select.i.i, 16
  %20 = and i32 %spec.select7.i.i, 65535
  %21 = or disjoint i32 %19, %20
  %22 = add i32 %21, 2127912214
  %23 = shl i32 %21, 12
  %24 = add i32 %22, %23
  %25 = lshr i32 %24, 19
  %26 = xor i32 %24, %25
  %27 = xor i32 %26, -949894596
  %28 = add i32 %27, 374761393
  %29 = shl i32 %27, 5
  %30 = add i32 %28, %29
  %31 = add i32 %30, -744332180
  %32 = shl i32 %30, 9
  %33 = xor i32 %31, %32
  %34 = add i32 %33, -42973499
  %35 = shl i32 %33, 3
  %36 = add i32 %34, %35
  %37 = lshr i32 %36, 16
  %38 = xor i32 %36, %37
  %39 = xor i32 %38, -1252372727
  %40 = and i32 %39, %5
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !63
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !95
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 7
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE6equalsERKS2_S8_.exit.thread, label %.preheader

.preheader:                                       ; preds = %2
  %49 = load ptr, ptr %6, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %53

53:                                               ; preds = %.preheader, %_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE6equalsERKS2_S8_.exit
  %.0 = phi ptr [ %89, %_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE6equalsERKS2_S8_.exit ], [ %44, %.preheader ]
  %54 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  %56 = load ptr, ptr %55, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 65535
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %_ZNK3euf5enode8get_declEv.exit.i.i

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !125
  br label %_ZNK3euf5enode8get_declEv.exit.i.i

_ZNK3euf5enode8get_declEv.exit.i.i:               ; preds = %61, %53
  %64 = phi ptr [ %63, %61 ], [ null, %53 ]
  %65 = load i32, ptr %50, align 4
  %66 = and i32 %65, 65535
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %_ZNK3euf5enode8get_declEv.exit17.i.i

68:                                               ; preds = %_ZNK3euf5enode8get_declEv.exit.i.i
  %69 = load ptr, ptr %51, align 8, !tbaa !125
  br label %_ZNK3euf5enode8get_declEv.exit17.i.i

_ZNK3euf5enode8get_declEv.exit17.i.i:             ; preds = %68, %_ZNK3euf5enode8get_declEv.exit.i.i
  %70 = phi ptr [ %69, %68 ], [ null, %_ZNK3euf5enode8get_declEv.exit.i.i ]
  %.not.i.i = icmp eq ptr %64, %70
  br i1 %.not.i.i, label %71, label %_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE6equalsERKS2_S8_.exit

71:                                               ; preds = %_ZNK3euf5enode8get_declEv.exit17.i.i
  %72 = getelementptr inbounds nuw i8, ptr %55, i64 176
  %73 = load ptr, ptr %72, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %75 = load ptr, ptr %74, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw i8, ptr %55, i64 184
  %77 = load ptr, ptr %76, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %79 = load ptr, ptr %78, align 8, !tbaa !25
  %80 = icmp eq ptr %75, %10
  %81 = icmp eq ptr %79, %16
  %or.cond.i.i = and i1 %80, %81
  br i1 %or.cond.i.i, label %_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE6equalsERKS2_S8_.exit.thread, label %82

82:                                               ; preds = %71
  %83 = icmp eq ptr %75, %16
  %84 = icmp eq ptr %79, %10
  %or.cond16.i.i = and i1 %83, %84
  br i1 %or.cond16.i.i, label %85, label %_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE6equalsERKS2_S8_.exit

85:                                               ; preds = %82
  %86 = load ptr, ptr %0, align 8, !tbaa !167
  store i8 1, ptr %86, align 1, !tbaa !152
  br label %_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE6equalsERKS2_S8_.exit.thread

_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE6equalsERKS2_S8_.exit: ; preds = %82, %_ZNK3euf5enode8get_declEv.exit17.i.i
  %87 = load i32, ptr %52, align 8, !tbaa !102
  %88 = add i32 %87, 1
  store i32 %88, ptr %52, align 8, !tbaa !102
  %89 = load ptr, ptr %.0, align 8, !tbaa !95
  %.not = icmp eq ptr %89, null
  br i1 %.not, label %_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE6equalsERKS2_S8_.exit.thread, label %53, !llvm.loop !183

_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE6equalsERKS2_S8_.exit.thread: ; preds = %71, %_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE6equalsERKS2_S8_.exit, %85, %2
  %.010 = phi i1 [ true, %85 ], [ false, %2 ], [ true, %71 ], [ false, %_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE6equalsERKS2_S8_.exit ]
  ret i1 %.010
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK3euf6etable4findEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !135
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %_ZN3euf6etable9get_tableEPNS_5enodeE.exit

8:                                                ; preds = %2
  %9 = tail call noundef i32 @_ZN3euf6etable12set_table_idEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1)
  br label %_ZN3euf6etable9get_tableEPNS_5enodeE.exit

_ZN3euf6etable9get_tableEPNS_5enodeE.exit:        ; preds = %2, %8
  %.0.i = phi i32 [ %9, %8 ], [ %6, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = zext i32 %.0.i to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 7
  %18 = and i64 %15, -8
  %19 = inttoptr i64 %18 to ptr
  switch i32 %17, label %105 [
    i32 0, label %20
    i32 1, label %51
    i32 2, label %101
  ]

20:                                               ; preds = %_ZN3euf6etable9get_tableEPNS_5enodeE.exit
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !81
  %23 = add i32 %22, -1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = load i32, ptr %28, align 4, !tbaa !27
  %30 = and i32 %29, %23
  %31 = load ptr, ptr %19, align 8, !tbaa !57
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !78
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 7
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE4findERKS2_RS2_.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %20
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.promoted.i = load i32, ptr %38, align 8
  br label %39

39:                                               ; preds = %48, %.preheader.i
  %40 = phi i32 [ %49, %48 ], [ %.promoted.i, %.preheader.i ]
  %.0.i7 = phi ptr [ %50, %48 ], [ %33, %.preheader.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.i7, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 176
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %47 = icmp eq ptr %46, %27
  br i1 %47, label %_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE4findERKS2_RS2_.exit.thread, label %48

48:                                               ; preds = %39
  %49 = add i32 %40, 1
  store i32 %49, ptr %38, align 8, !tbaa !85
  %50 = load ptr, ptr %.0.i7, align 8, !tbaa !78
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE4findERKS2_RS2_.exit.thread, label %39, !llvm.loop !184

51:                                               ; preds = %_ZN3euf6etable9get_tableEPNS_5enodeE.exit
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %53 = load i32, ptr %52, align 4, !tbaa !109
  %54 = add i32 %53, -1
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %56 = load ptr, ptr %55, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %58 = load ptr, ptr %57, align 8, !tbaa !25
  %59 = load ptr, ptr %58, align 8, !tbaa !26
  %60 = load i32, ptr %59, align 4, !tbaa !27
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %64 = load ptr, ptr %63, align 8, !tbaa !25
  %65 = load ptr, ptr %64, align 8, !tbaa !26
  %66 = load i32, ptr %65, align 4, !tbaa !27
  %67 = sub i32 %66, %60
  %68 = shl i32 %60, 8
  %69 = xor i32 %67, %68
  %70 = sub i32 %60, %69
  %71 = shl i32 %70, 16
  %72 = xor i32 %71, %69
  %73 = sub i32 %72, %70
  %74 = shl i32 %70, 10
  %75 = xor i32 %73, %74
  %76 = and i32 %75, %54
  %77 = load ptr, ptr %19, align 8, !tbaa !60
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds nuw [16 x i8], ptr %77, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !106
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, 7
  %83 = icmp eq i64 %82, 1
  br i1 %83, label %_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE4findERKS2_RS2_.exit.thread, label %.preheader.i8

.preheader.i8:                                    ; preds = %51
  %84 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.promoted.i9 = load i32, ptr %84, align 8
  br label %85

85:                                               ; preds = %_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit.thread.i, %.preheader.i8
  %86 = phi i32 [ %99, %_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit.thread.i ], [ %.promoted.i9, %.preheader.i8 ]
  %.0.i10 = phi ptr [ %100, %_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit.thread.i ], [ %79, %.preheader.i8 ]
  %87 = getelementptr inbounds nuw i8, ptr %.0.i10, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 176
  %90 = load ptr, ptr %89, align 8, !tbaa !24
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %92 = load ptr, ptr %91, align 8, !tbaa !25
  %93 = icmp eq ptr %92, %58
  br i1 %93, label %_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit.i, label %_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit.thread.i

_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit.i: ; preds = %85
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 184
  %95 = load ptr, ptr %94, align 8, !tbaa !24
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 64
  %97 = load ptr, ptr %96, align 8, !tbaa !25
  %98 = icmp eq ptr %97, %64
  br i1 %98, label %_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE4findERKS2_RS2_.exit.thread, label %_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit.thread.i

_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit.thread.i: ; preds = %_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit.i, %85
  %99 = add i32 %86, 1
  store i32 %99, ptr %84, align 8, !tbaa !113
  %100 = load ptr, ptr %.0.i10, align 8, !tbaa !106
  %.not.i11 = icmp eq ptr %100, null
  br i1 %.not.i11, label %_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE4findERKS2_RS2_.exit.thread, label %85, !llvm.loop !185

101:                                              ; preds = %_ZN3euf6etable9get_tableEPNS_5enodeE.exit
  %102 = call noundef zeroext i1 @_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE4findERKS2_RS2_(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %103 = load ptr, ptr %4, align 8
  %104 = select i1 %102, ptr %103, ptr null
  br label %_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE4findERKS2_RS2_.exit.thread

105:                                              ; preds = %_ZN3euf6etable9get_tableEPNS_5enodeE.exit
  %106 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %107 = load i32, ptr %106, align 4, !tbaa !120
  %108 = add i32 %107, -1
  %109 = tail call noundef i32 @_ZNK3euf6etable7cg_hashclEPNS_5enodeE(ptr nonnull align 8 poison, ptr noundef nonnull %1)
  %110 = and i32 %109, %108
  %111 = load ptr, ptr %19, align 8, !tbaa !68
  %112 = zext i32 %110 to i64
  %113 = getelementptr inbounds nuw [16 x i8], ptr %111, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !117
  %115 = ptrtoint ptr %114 to i64
  %116 = and i64 %115, 7
  %117 = icmp eq i64 %116, 1
  br i1 %117, label %_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE4findERKS2_RS2_.exit.thread, label %.preheader.i13

.preheader.i13:                                   ; preds = %105
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %119 = load i32, ptr %118, align 8, !tbaa !3
  %.fr = freeze i32 %119
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %121 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.promoted.i14 = load i32, ptr %121, align 8
  %.not1516.i.i.i = icmp eq i32 %.fr, 0
  %wide.trip.count.i.i.i = zext i32 %.fr to i64
  br i1 %.not1516.i.i.i, label %.preheader.i13.split.us, label %.preheader.i13.split

.preheader.i13.split.us:                          ; preds = %.preheader.i13, %_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_.exit.i.us
  %122 = phi i32 [ %127, %_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_.exit.i.us ], [ %.promoted.i14, %.preheader.i13 ]
  %.0.i15.us = phi ptr [ %128, %_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_.exit.i.us ], [ %113, %.preheader.i13 ]
  %123 = getelementptr inbounds nuw i8, ptr %.0.i15.us, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !24
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 152
  %126 = load i32, ptr %125, align 8, !tbaa !3
  %.not.i.i.i.us = icmp eq i32 %126, 0
  br i1 %.not.i.i.i.us, label %_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE4findERKS2_RS2_.exit.thread, label %_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_.exit.i.us

_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_.exit.i.us: ; preds = %.preheader.i13.split.us
  %127 = add i32 %122, 1
  store i32 %127, ptr %121, align 8, !tbaa !124
  %128 = load ptr, ptr %.0.i15.us, align 8, !tbaa !117
  %.not.i16.us = icmp eq ptr %128, null
  br i1 %.not.i16.us, label %_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE4findERKS2_RS2_.exit.thread, label %.preheader.i13.split.us, !llvm.loop !186

.preheader.i13.split:                             ; preds = %.preheader.i13, %_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_.exit.i
  %129 = phi i32 [ %144, %_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_.exit.i ], [ %.promoted.i14, %.preheader.i13 ]
  %.0.i15 = phi ptr [ %145, %_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_.exit.i ], [ %113, %.preheader.i13 ]
  %130 = getelementptr inbounds nuw i8, ptr %.0.i15, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !24
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 152
  %133 = load i32, ptr %132, align 8, !tbaa !3
  %.not.i.i.i = icmp eq i32 %133, %.fr
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_.exit.i

.preheader.i.i.i:                                 ; preds = %.preheader.i13.split
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 176
  br label %.lr.ph.i.i.i

135:                                              ; preds = %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE4findERKS2_RS2_.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !31

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %135
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %135 ], [ 0, %.preheader.i.i.i ]
  %136 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %indvars.iv.i.i.i
  %137 = load ptr, ptr %136, align 8, !tbaa !24
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 64
  %139 = load ptr, ptr %138, align 8, !tbaa !25
  %140 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %indvars.iv.i.i.i
  %141 = load ptr, ptr %140, align 8, !tbaa !24
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 64
  %143 = load ptr, ptr %142, align 8, !tbaa !25
  %.not14.i.i.i = icmp eq ptr %139, %143
  br i1 %.not14.i.i.i, label %135, label %_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_.exit.i

_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_.exit.i: ; preds = %.lr.ph.i.i.i, %.preheader.i13.split
  %144 = add i32 %129, 1
  store i32 %144, ptr %121, align 8, !tbaa !124
  %145 = load ptr, ptr %.0.i15, align 8, !tbaa !117
  %.not.i16 = icmp eq ptr %145, null
  br i1 %.not.i16, label %_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE4findERKS2_RS2_.exit.thread, label %.preheader.i13.split, !llvm.loop !186

_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE4findERKS2_RS2_.exit.thread: ; preds = %_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit.thread.i, %_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit.i, %48, %39, %_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_.exit.i, %135, %_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_.exit.i.us, %.preheader.i13.split.us, %105, %51, %20, %101
  %.0 = phi ptr [ null, %_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_.exit.i ], [ %104, %101 ], [ %131, %135 ], [ null, %105 ], [ null, %48 ], [ null, %_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_.exit.i.us ], [ null, %20 ], [ null, %51 ], [ %124, %.preheader.i13.split.us ], [ %42, %39 ], [ null, %_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit.thread.i ], [ %88, %_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE4findERKS2_RS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !98
  %6 = add i32 %5, -1
  %7 = load ptr, ptr %1, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = load i32, ptr %12, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = load i32, ptr %18, align 4, !tbaa !27
  %spec.select.i.i = tail call i32 @llvm.umin.i32(i32 %13, i32 %19)
  %spec.select7.i.i = tail call i32 @llvm.umax.i32(i32 %13, i32 %19)
  %20 = shl i32 %spec.select.i.i, 16
  %21 = and i32 %spec.select7.i.i, 65535
  %22 = or disjoint i32 %20, %21
  %23 = add i32 %22, 2127912214
  %24 = shl i32 %22, 12
  %25 = add i32 %23, %24
  %26 = lshr i32 %25, 19
  %27 = xor i32 %25, %26
  %28 = xor i32 %27, -949894596
  %29 = add i32 %28, 374761393
  %30 = shl i32 %28, 5
  %31 = add i32 %29, %30
  %32 = add i32 %31, -744332180
  %33 = shl i32 %31, 9
  %34 = xor i32 %32, %33
  %35 = add i32 %34, -42973499
  %36 = shl i32 %34, 3
  %37 = add i32 %35, %36
  %38 = lshr i32 %37, 16
  %39 = xor i32 %37, %38
  %40 = xor i32 %39, -1252372727
  %41 = and i32 %40, %6
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !63
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !95
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, 7
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %.loopexit15, label %.preheader

.preheader:                                       ; preds = %3
  %50 = load ptr, ptr %7, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %54

54:                                               ; preds = %.preheader, %_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE6equalsERKS2_S8_.exit
  %.0 = phi ptr [ %90, %_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE6equalsERKS2_S8_.exit ], [ %45, %.preheader ]
  %55 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !24
  %57 = load ptr, ptr %56, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 65535
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %_ZNK3euf5enode8get_declEv.exit.i.i

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !125
  br label %_ZNK3euf5enode8get_declEv.exit.i.i

_ZNK3euf5enode8get_declEv.exit.i.i:               ; preds = %62, %54
  %65 = phi ptr [ %64, %62 ], [ null, %54 ]
  %66 = load i32, ptr %51, align 4
  %67 = and i32 %66, 65535
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %_ZNK3euf5enode8get_declEv.exit17.i.i

69:                                               ; preds = %_ZNK3euf5enode8get_declEv.exit.i.i
  %70 = load ptr, ptr %52, align 8, !tbaa !125
  br label %_ZNK3euf5enode8get_declEv.exit17.i.i

_ZNK3euf5enode8get_declEv.exit17.i.i:             ; preds = %69, %_ZNK3euf5enode8get_declEv.exit.i.i
  %71 = phi ptr [ %70, %69 ], [ null, %_ZNK3euf5enode8get_declEv.exit.i.i ]
  %.not.i.i = icmp eq ptr %65, %71
  br i1 %.not.i.i, label %72, label %_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE6equalsERKS2_S8_.exit

72:                                               ; preds = %_ZNK3euf5enode8get_declEv.exit17.i.i
  %73 = getelementptr inbounds nuw i8, ptr %56, i64 176
  %74 = load ptr, ptr %73, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %76 = load ptr, ptr %75, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw i8, ptr %56, i64 184
  %78 = load ptr, ptr %77, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %80 = load ptr, ptr %79, align 8, !tbaa !25
  %81 = icmp eq ptr %76, %11
  %82 = icmp eq ptr %80, %17
  %or.cond.i.i = and i1 %81, %82
  br i1 %or.cond.i.i, label %.loopexit, label %83

83:                                               ; preds = %72
  %84 = icmp eq ptr %76, %17
  %85 = icmp eq ptr %80, %11
  %or.cond16.i.i = and i1 %84, %85
  br i1 %or.cond16.i.i, label %86, label %_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE6equalsERKS2_S8_.exit

86:                                               ; preds = %83
  %87 = load ptr, ptr %0, align 8, !tbaa !167
  store i8 1, ptr %87, align 1, !tbaa !152
  br label %.loopexit

.loopexit:                                        ; preds = %72, %86
  store ptr %56, ptr %2, align 8, !tbaa !24
  br label %.loopexit15

_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE6equalsERKS2_S8_.exit: ; preds = %83, %_ZNK3euf5enode8get_declEv.exit17.i.i
  %88 = load i32, ptr %53, align 8, !tbaa !102
  %89 = add i32 %88, 1
  store i32 %89, ptr %53, align 8, !tbaa !102
  %90 = load ptr, ptr %.0, align 8, !tbaa !95
  %.not = icmp eq ptr %90, null
  br i1 %.not, label %.loopexit15, label %54, !llvm.loop !187

.loopexit15:                                      ; preds = %_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE6equalsERKS2_S8_.exit, %3, %.loopexit
  %.012 = phi i1 [ false, %3 ], [ true, %.loopexit ], [ false, %_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE6equalsERKS2_S8_.exit ]
  ret i1 %.012
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3euf6etable12contains_ptrEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = tail call noundef ptr @_ZNK3euf6etable4findEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  %4 = icmp eq ptr %3, %1
  ret i1 %4
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE6insertEO9_key_dataIS4_jE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !47
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !45
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !45
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !131
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !129
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !44
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 5
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %24
  %.not65 = icmp eq i32 %20, %15
  br i1 %.not65, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i32, ptr %26, align 8
  br label %30

.preheader:                                       ; preds = %65, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %65 ]
  %.not4769 = icmp eq i32 %20, 0
  br i1 %.not4769, label %._crit_edge, label %.lr.ph72

.lr.ph72:                                         ; preds = %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8
  br label %67

30:                                               ; preds = %.lr.ph, %65
  %.04467 = phi ptr [ null, %.lr.ph ], [ %.1, %65 ]
  %.04566 = phi ptr [ %23, %.lr.ph ], [ %66, %65 ]
  %31 = getelementptr inbounds nuw i8, ptr %.04566, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !49
  switch i32 %32, label %65 [
    i32 2, label %33
    i32 0, label %51
  ]

33:                                               ; preds = %30
  %34 = load i32, ptr %.04566, align 8, !tbaa !130
  %35 = icmp eq i32 %34, %18
  br i1 %35, label %36, label %65

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.04566, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !131
  %39 = icmp eq ptr %38, %16
  %40 = getelementptr inbounds nuw i8, ptr %.04566, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, %27
  %43 = select i1 %39, i1 %42, i1 false
  br i1 %43, label %44, label %65

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %.04566, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %.04566, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.04566, i64 16
  store ptr %16, ptr %46, align 8, !tbaa !131
  store i32 %27, ptr %47, align 8, !tbaa !188
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !134
  %50 = getelementptr inbounds nuw i8, ptr %.04566, i64 24
  store i32 %49, ptr %50, align 8, !tbaa !134
  store i32 2, ptr %45, align 4, !tbaa !49
  br label %104

51:                                               ; preds = %30
  %.not49 = icmp eq ptr %.04467, null
  br i1 %.not49, label %55, label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %5, align 8, !tbaa !47
  %54 = add i32 %53, -1
  store i32 %54, ptr %5, align 8, !tbaa !47
  %.pre81 = load i32, ptr %26, align 8, !tbaa !48
  br label %55

55:                                               ; preds = %51, %52
  %56 = phi i32 [ %.pre81, %52 ], [ %27, %51 ]
  %.043 = phi ptr [ %.04467, %52 ], [ %.04566, %51 ]
  %57 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  store ptr %16, ptr %57, align 8, !tbaa !131
  %58 = getelementptr inbounds nuw i8, ptr %.043, i64 16
  store i32 %56, ptr %58, align 8, !tbaa !188
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !134
  %61 = getelementptr inbounds nuw i8, ptr %.043, i64 24
  store i32 %60, ptr %61, align 8, !tbaa !134
  %62 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  store i32 2, ptr %62, align 4, !tbaa !49
  store i32 %18, ptr %.043, align 8, !tbaa !130
  %63 = load i32, ptr %3, align 4, !tbaa !46
  %64 = add i32 %63, 1
  store i32 %64, ptr %3, align 4, !tbaa !46
  br label %104

65:                                               ; preds = %30, %36, %33
  %.1 = phi ptr [ %.04467, %36 ], [ %.04467, %33 ], [ %.04566, %30 ]
  %66 = getelementptr inbounds nuw i8, ptr %.04566, i64 32
  %.not = icmp eq ptr %66, %25
  br i1 %.not, label %.preheader, label %30, !llvm.loop !189

67:                                               ; preds = %.lr.ph72, %102
  %.271 = phi ptr [ %.044.lcssa, %.lr.ph72 ], [ %.3, %102 ]
  %.14670 = phi ptr [ %21, %.lr.ph72 ], [ %103, %102 ]
  %68 = getelementptr inbounds nuw i8, ptr %.14670, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !49
  switch i32 %69, label %102 [
    i32 2, label %70
    i32 0, label %88
  ]

70:                                               ; preds = %67
  %71 = load i32, ptr %.14670, align 8, !tbaa !130
  %72 = icmp eq i32 %71, %18
  br i1 %72, label %73, label %102

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %.14670, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !131
  %76 = icmp eq ptr %75, %16
  %77 = getelementptr inbounds nuw i8, ptr %.14670, i64 16
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, %29
  %80 = select i1 %76, i1 %79, i1 false
  br i1 %80, label %81, label %102

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw i8, ptr %.14670, i64 4
  %83 = getelementptr inbounds nuw i8, ptr %.14670, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %.14670, i64 16
  store ptr %16, ptr %83, align 8, !tbaa !131
  store i32 %29, ptr %84, align 8, !tbaa !188
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %86 = load i32, ptr %85, align 8, !tbaa !134
  %87 = getelementptr inbounds nuw i8, ptr %.14670, i64 24
  store i32 %86, ptr %87, align 8, !tbaa !134
  store i32 2, ptr %82, align 4, !tbaa !49
  br label %104

88:                                               ; preds = %67
  %.not48 = icmp eq ptr %.271, null
  br i1 %.not48, label %92, label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %5, align 8, !tbaa !47
  %91 = add i32 %90, -1
  store i32 %91, ptr %5, align 8, !tbaa !47
  %.pre82 = load i32, ptr %28, align 8, !tbaa !48
  br label %92

92:                                               ; preds = %88, %89
  %93 = phi i32 [ %.pre82, %89 ], [ %29, %88 ]
  %.0 = phi ptr [ %.271, %89 ], [ %.14670, %88 ]
  %94 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %16, ptr %94, align 8, !tbaa !131
  %95 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store i32 %93, ptr %95, align 8, !tbaa !188
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %97 = load i32, ptr %96, align 8, !tbaa !134
  %98 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store i32 %97, ptr %98, align 8, !tbaa !134
  %99 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %99, align 4, !tbaa !49
  store i32 %18, ptr %.0, align 8, !tbaa !130
  %100 = load i32, ptr %3, align 4, !tbaa !46
  %101 = add i32 %100, 1
  store i32 %101, ptr %3, align 4, !tbaa !46
  br label %104

102:                                              ; preds = %67, %73, %70
  %.3 = phi ptr [ %.271, %73 ], [ %.271, %70 ], [ %.14670, %67 ]
  %103 = getelementptr inbounds nuw i8, ptr %.14670, i64 32
  %.not47 = icmp eq ptr %103, %23
  br i1 %.not47, label %._crit_edge, label %67, !llvm.loop !190

._crit_edge:                                      ; preds = %102, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 405, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %104

104:                                              ; preds = %._crit_edge, %92, %81, %55, %44
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !45
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 5
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not11.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.01012.i.i.i.i.i = phi i32 [ %8, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i, i8 0, i64 20, i1 false)
  %8 = add i32 %.01012.i.i.i.i.i, -1
  %9 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !43

_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %10 = load ptr, ptr %0, align 8, !tbaa !44
  %11 = load i32, ptr %2, align 8, !tbaa !45
  %12 = add i32 %4, -1
  %13 = zext i32 %11 to i64
  %.idx.i = shl nuw nsw i64 %13, 5
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i
  %15 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %11, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit, label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit, %56
  %.02839.i = phi ptr [ %57, %56 ], [ %10, %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !49
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %56

19:                                               ; preds = %.lr.ph42.i
  %20 = load i32, ptr %.02839.i, align 8, !tbaa !130
  %21 = and i32 %20, %12
  %22 = zext i32 %21 to i64
  %.idx44.i = shl nuw nsw i64 %22, 5
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx44.i
  %.not2933.i = icmp eq i32 %21, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %38, %19
  %.not3035.i = icmp eq i32 %21, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %19, %38
  %.034.i = phi ptr [ %39, %38 ], [ %23, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %.034.i, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !49
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %.lr.ph.i
  %28 = load i64, ptr %.02839.i, align 8
  store i64 %28, ptr %.034.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !191
  store ptr %31, ptr %29, align 8, !tbaa !131
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  store i32 %33, ptr %34, align 8, !tbaa !188
  %35 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !134
  %37 = getelementptr inbounds nuw i8, ptr %.034.i, i64 24
  store i32 %36, ptr %37, align 8, !tbaa !134
  br label %56

38:                                               ; preds = %.lr.ph.i
  %39 = getelementptr inbounds nuw i8, ptr %.034.i, i64 32
  %.not29.i = icmp eq ptr %39, %15
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !192

.lr.ph37.i:                                       ; preds = %.preheader.i, %54
  %.136.i = phi ptr [ %55, %54 ], [ %7, %.preheader.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.136.i, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !49
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %.lr.ph37.i
  %44 = load i64, ptr %.02839.i, align 8
  store i64 %44, ptr %.136.i, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !191
  store ptr %47, ptr %45, align 8, !tbaa !131
  %48 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !48
  %50 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  store i32 %49, ptr %50, align 8, !tbaa !188
  %51 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 24
  %52 = load i32, ptr %51, align 8, !tbaa !134
  %53 = getelementptr inbounds nuw i8, ptr %.136.i, i64 24
  store i32 %52, ptr %53, align 8, !tbaa !134
  br label %56

54:                                               ; preds = %.lr.ph37.i
  %55 = getelementptr inbounds nuw i8, ptr %.136.i, i64 32
  %.not30.i = icmp eq ptr %55, %23
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !193

._crit_edge.i:                                    ; preds = %54, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 213, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %56

56:                                               ; preds = %._crit_edge.i, %43, %27, %.lr.ph42.i
  %57 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 32
  %.not.i = icmp eq ptr %57, %14
  br i1 %.not.i, label %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.loopexit, label %.lr.ph42.i, !llvm.loop !194

_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.loopexit: ; preds = %56
  %.pre = load ptr, ptr %0, align 8, !tbaa !44
  br label %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit

_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit
  %58 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.loopexit ], [ %10, %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit ]
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv.exit, label %60

60:                                               ; preds = %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %58)
  br label %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit, %60
  store ptr %7, ptr %0, align 8, !tbaa !44
  store i32 %4, ptr %2, align 8, !tbaa !45
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %61, align 8, !tbaa !47
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPvLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !42
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !42
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !48
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !195
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !197
  %26 = load ptr, ptr %2, align 8, !tbaa !199
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !202
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !199
  %34 = load i64, ptr %27, align 8, !tbaa !203
  store i64 %34, ptr %25, align 8, !tbaa !203
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !202
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !202
  store ptr %27, ptr %2, align 8, !tbaa !199
  store i64 0, ptr %36, align 8, !tbaa !202
  store i8 0, ptr %27, align 8, !tbaa !203
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !199
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !203
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !42
  store i32 %15, ptr %49, align 4, !tbaa !48
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !197
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #22
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !204

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  store ptr %15, ptr %0, align 8, !tbaa !199
  store i64 %8, ptr %4, align 8, !tbaa !203
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !203
  store i8 %18, ptr %16, align 1, !tbaa !203
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !202
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !203
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !195
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !203
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !81
  %11 = shl i32 %10, 1
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %1
  %14 = load i32, ptr %8, align 8, !tbaa !77
  %15 = sub i32 %14, %10
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %20, label %.preheader

.preheader:                                       ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = add i32 %11, -1
  %19 = zext i32 %11 to i64
  br label %45

20:                                               ; preds = %13, %1
  %21 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %22 unwind label %43

22:                                               ; preds = %20
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %21, align 8, !tbaa !195
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %24, ptr %23, align 8, !tbaa !197
  %25 = load ptr, ptr %2, align 8, !tbaa !199
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !202
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  store ptr %25, ptr %23, align 8, !tbaa !199
  %33 = load i64, ptr %26, align 8, !tbaa !203
  store i64 %33, ptr %24, align 8, !tbaa !203
  %.phi.trans.insert88 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre89 = load i64, ptr %.phi.trans.insert88, align 8, !tbaa !202
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %34, ptr %36, align 8, !tbaa !202
  store ptr %26, ptr %2, align 8, !tbaa !199
  store i64 0, ptr %35, align 8, !tbaa !202
  store i8 0, ptr %26, align 8, !tbaa !203
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %153 unwind label %37

37:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %2, align 8, !tbaa !199
  %40 = icmp eq ptr %39, %26
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %37
  %41 = load i64, ptr %26, align 8, !tbaa !203
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %42) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %152

43:                                               ; preds = %20
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %21) #20
  br label %152

45:                                               ; preds = %.preheader, %_Z12dealloc_vectIN10chashtableIPN3euf5enodeENS1_6etable13cg_unary_hashENS4_11cg_unary_eqEE4cellEEvPT_j.exit
  %.029.in = phi i32 [ %.029, %_Z12dealloc_vectIN10chashtableIPN3euf5enodeENS1_6etable13cg_unary_hashENS4_11cg_unary_eqEE4cellEEvPT_j.exit ], [ %15, %.preheader ]
  %.029 = shl nuw i32 %.029.in, 1
  %46 = add i32 %.029, %11
  %47 = icmp ult i32 %46, %11
  br i1 %47, label %48, label %73

48:                                               ; preds = %45
  %49 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %50 unwind label %71

50:                                               ; preds = %48
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %49, align 8, !tbaa !195
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %52, ptr %51, align 8, !tbaa !197
  %53 = load ptr, ptr %4, align 8, !tbaa !199
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !202
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %60, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %50
  store ptr %53, ptr %51, align 8, !tbaa !199
  %61 = load i64, ptr %54, align 8, !tbaa !203
  store i64 %61, ptr %52, align 8, !tbaa !203
  %.phi.trans.insert86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre87 = load i64, ptr %.phi.trans.insert86, align 8, !tbaa !202
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  %62 = phi i64 [ %58, %56 ], [ %.pre87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 %62, ptr %64, align 8, !tbaa !202
  store ptr %54, ptr %4, align 8, !tbaa !199
  store i64 0, ptr %63, align 8, !tbaa !202
  store i8 0, ptr %54, align 8, !tbaa !203
  invoke void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %153 unwind label %65

65:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %4, align 8, !tbaa !199
  %68 = icmp eq ptr %67, %54
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %65
  %69 = load i64, ptr %54, align 8, !tbaa !203
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %152

71:                                               ; preds = %48
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %49) #20
  br label %152

73:                                               ; preds = %45
  %74 = zext i32 %46 to i64
  %75 = shl nuw nsw i64 %74, 4
  %76 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %75)
  %.not6.i.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %73, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i.i ], [ %76, %73 ]
  %.057.i.i.i.i.i = phi i32 [ %77, %.lr.ph.i.i.i.i.i ], [ %46, %73 ]
  store ptr inttoptr (i64 1 to ptr), ptr %.08.i.i.i.i.i, align 8, !tbaa !78
  %77 = add i32 %.057.i.i.i.i.i, -1
  %78 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i.i.i.i, label %_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !80

_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %73
  %79 = load ptr, ptr %0, align 8, !tbaa !57
  %80 = load i32, ptr %9, align 4, !tbaa !81
  store i32 0, ptr %17, align 8, !tbaa !48
  %81 = zext i32 %80 to i64
  %.idx.i = shl nuw nsw i64 %81, 4
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 %.idx.i
  %83 = getelementptr inbounds nuw [16 x i8], ptr %76, i64 %19
  %84 = getelementptr inbounds nuw [16 x i8], ptr %76, i64 %74
  %.not63.i = icmp eq i32 %80, 0
  br i1 %.not63.i, label %_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE11alloc_tableEj.exit, %.loopexit.i
  %.04265.i = phi ptr [ %.547.i, %.loopexit.i ], [ %83, %_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE11alloc_tableEj.exit ]
  %.04864.i = phi ptr [ %116, %.loopexit.i ], [ %79, %_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE11alloc_tableEj.exit ]
  %85 = load ptr, ptr %.04864.i, align 8, !tbaa !78
  %86 = ptrtoint ptr %85 to i64
  %87 = and i64 %86, 7
  %88 = icmp eq i64 %87, 1
  br i1 %88, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %114
  %.049.i = phi ptr [ %115, %114 ], [ %.04864.i, %.lr.ph.i ]
  %.244.i = phi ptr [ %.345.i, %114 ], [ %.04265.i, %.lr.ph.i ]
  %89 = getelementptr inbounds nuw i8, ptr %.049.i, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !24
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 176
  %92 = load ptr, ptr %91, align 8, !tbaa !24
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 64
  %94 = load ptr, ptr %93, align 8, !tbaa !25
  %95 = load ptr, ptr %94, align 8, !tbaa !26
  %96 = load i32, ptr %95, align 4, !tbaa !27
  %97 = and i32 %96, %18
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [16 x i8], ptr %76, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !78
  %101 = ptrtoint ptr %100 to i64
  %102 = and i64 %101, 7
  %103 = icmp eq i64 %102, 1
  br i1 %103, label %104, label %108

104:                                              ; preds = %.preheader.i
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %90, ptr %105, align 8, !tbaa !156
  store ptr null, ptr %99, align 8, !tbaa !78
  %106 = load i32, ptr %17, align 8, !tbaa !48
  %107 = add i32 %106, 1
  store i32 %107, ptr %17, align 8, !tbaa !48
  br label %114

108:                                              ; preds = %.preheader.i
  %109 = icmp eq ptr %.244.i, %84
  br i1 %109, label %.thread, label %110

110:                                              ; preds = %108
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.244.i, ptr noundef nonnull align 8 dereferenceable(16) %99, i64 16, i1 false), !tbaa.struct !158
  %111 = load ptr, ptr %89, align 8, !tbaa !156
  %112 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %111, ptr %112, align 8, !tbaa !156
  store ptr %.244.i, ptr %99, align 8, !tbaa !78
  %113 = getelementptr inbounds nuw i8, ptr %.244.i, i64 16
  br label %114

114:                                              ; preds = %110, %104
  %.345.i = phi ptr [ %.244.i, %104 ], [ %113, %110 ]
  %115 = load ptr, ptr %.049.i, align 8, !tbaa !78
  %.not54.i = icmp eq ptr %115, null
  br i1 %.not54.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !205

.loopexit.i:                                      ; preds = %114, %.lr.ph.i
  %.547.i = phi ptr [ %.04265.i, %.lr.ph.i ], [ %.345.i, %114 ]
  %116 = getelementptr inbounds nuw i8, ptr %.04864.i, i64 16
  %.not.i = icmp eq ptr %116, %82
  br i1 %.not.i, label %_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj.exit, label %.lr.ph.i, !llvm.loop !206

_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj.exit: ; preds = %.loopexit.i, %_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE11alloc_tableEj.exit
  %spec.select.i = phi ptr [ %83, %_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE11alloc_tableEj.exit ], [ %.547.i, %.loopexit.i ]
  %.not = icmp eq ptr %spec.select.i, null
  br i1 %.not, label %121, label %117

117:                                              ; preds = %_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj.exit
  %118 = load ptr, ptr %0, align 8, !tbaa !57
  %119 = icmp eq ptr %118, null
  br i1 %119, label %149, label %120

120:                                              ; preds = %117
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %118)
  br label %149

121:                                              ; preds = %_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj.exit
  %122 = icmp eq ptr %76, null
  br i1 %122, label %_Z12dealloc_vectIN10chashtableIPN3euf5enodeENS1_6etable13cg_unary_hashENS4_11cg_unary_eqEE4cellEEvPT_j.exit, label %.thread

.thread:                                          ; preds = %108, %121
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
  br label %_Z12dealloc_vectIN10chashtableIPN3euf5enodeENS1_6etable13cg_unary_hashENS4_11cg_unary_eqEE4cellEEvPT_j.exit

_Z12dealloc_vectIN10chashtableIPN3euf5enodeENS1_6etable13cg_unary_hashENS4_11cg_unary_eqEE4cellEEvPT_j.exit: ; preds = %121, %.thread
  %123 = icmp slt i32 %.029, 0
  br i1 %123, label %124, label %45

124:                                              ; preds = %_Z12dealloc_vectIN10chashtableIPN3euf5enodeENS1_6etable13cg_unary_hashENS4_11cg_unary_eqEE4cellEEvPT_j.exit
  %125 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %126 unwind label %147

126:                                              ; preds = %124
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %125, align 8, !tbaa !195
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 24
  store ptr %128, ptr %127, align 8, !tbaa !197
  %129 = load ptr, ptr %6, align 8, !tbaa !199
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

132:                                              ; preds = %126
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !202
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  %136 = add nuw nsw i64 %134, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %128, ptr noundef nonnull align 8 dereferenceable(1) %130, i64 %136, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %126
  store ptr %129, ptr %127, align 8, !tbaa !199
  %137 = load i64, ptr %130, align 8, !tbaa !203
  store i64 %137, ptr %128, align 8, !tbaa !203
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !202
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58: ; preds = %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  %138 = phi i64 [ %134, %132 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store i64 %138, ptr %140, align 8, !tbaa !202
  store ptr %130, ptr %6, align 8, !tbaa !199
  store i64 0, ptr %139, align 8, !tbaa !202
  store i8 0, ptr %130, align 8, !tbaa !203
  invoke void @__cxa_throw(ptr nonnull %125, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %153 unwind label %141

141:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %6, align 8, !tbaa !199
  %144 = icmp eq ptr %143, %130
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %141
  %145 = load i64, ptr %130, align 8, !tbaa !203
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %146) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread: ; preds = %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %152

147:                                              ; preds = %124
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_free_exception(ptr %125) #20
  br label %152

149:                                              ; preds = %120, %117
  store ptr %76, ptr %0, align 8, !tbaa !57
  store i32 %46, ptr %8, align 8, !tbaa !77
  store i32 %11, ptr %9, align 4, !tbaa !81
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %spec.select.i, ptr %150, align 8, !tbaa !84
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %151, i8 0, i64 16, i1 false)
  ret void

152:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %71, %147, %43
  %.pn48.pn = phi { ptr, i32 } [ %44, %43 ], [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %72, %71 ], [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread ], [ %148, %147 ], [ %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread ]
  resume { ptr, i32 } %.pn48.pn

153:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !109
  %11 = shl i32 %10, 1
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %1
  %14 = load i32, ptr %8, align 8, !tbaa !105
  %15 = sub i32 %14, %10
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %20, label %.preheader

.preheader:                                       ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = add i32 %11, -1
  %19 = zext i32 %11 to i64
  br label %45

20:                                               ; preds = %13, %1
  %21 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %22 unwind label %43

22:                                               ; preds = %20
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %21, align 8, !tbaa !195
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %24, ptr %23, align 8, !tbaa !197
  %25 = load ptr, ptr %2, align 8, !tbaa !199
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !202
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  store ptr %25, ptr %23, align 8, !tbaa !199
  %33 = load i64, ptr %26, align 8, !tbaa !203
  store i64 %33, ptr %24, align 8, !tbaa !203
  %.phi.trans.insert88 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre89 = load i64, ptr %.phi.trans.insert88, align 8, !tbaa !202
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %34, ptr %36, align 8, !tbaa !202
  store ptr %26, ptr %2, align 8, !tbaa !199
  store i64 0, ptr %35, align 8, !tbaa !202
  store i8 0, ptr %26, align 8, !tbaa !203
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %168 unwind label %37

37:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %2, align 8, !tbaa !199
  %40 = icmp eq ptr %39, %26
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %37
  %41 = load i64, ptr %26, align 8, !tbaa !203
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %42) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %167

43:                                               ; preds = %20
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %21) #20
  br label %167

45:                                               ; preds = %.preheader, %_Z12dealloc_vectIN10chashtableIPN3euf5enodeENS1_6etable14cg_binary_hashENS4_12cg_binary_eqEE4cellEEvPT_j.exit
  %.029.in = phi i32 [ %.029, %_Z12dealloc_vectIN10chashtableIPN3euf5enodeENS1_6etable14cg_binary_hashENS4_12cg_binary_eqEE4cellEEvPT_j.exit ], [ %15, %.preheader ]
  %.029 = shl nuw i32 %.029.in, 1
  %46 = add i32 %.029, %11
  %47 = icmp ult i32 %46, %11
  br i1 %47, label %48, label %73

48:                                               ; preds = %45
  %49 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %50 unwind label %71

50:                                               ; preds = %48
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %49, align 8, !tbaa !195
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %52, ptr %51, align 8, !tbaa !197
  %53 = load ptr, ptr %4, align 8, !tbaa !199
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !202
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %60, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %50
  store ptr %53, ptr %51, align 8, !tbaa !199
  %61 = load i64, ptr %54, align 8, !tbaa !203
  store i64 %61, ptr %52, align 8, !tbaa !203
  %.phi.trans.insert86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre87 = load i64, ptr %.phi.trans.insert86, align 8, !tbaa !202
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  %62 = phi i64 [ %58, %56 ], [ %.pre87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 %62, ptr %64, align 8, !tbaa !202
  store ptr %54, ptr %4, align 8, !tbaa !199
  store i64 0, ptr %63, align 8, !tbaa !202
  store i8 0, ptr %54, align 8, !tbaa !203
  invoke void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %168 unwind label %65

65:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %4, align 8, !tbaa !199
  %68 = icmp eq ptr %67, %54
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %65
  %69 = load i64, ptr %54, align 8, !tbaa !203
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %167

71:                                               ; preds = %48
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %49) #20
  br label %167

73:                                               ; preds = %45
  %74 = zext i32 %46 to i64
  %75 = shl nuw nsw i64 %74, 4
  %76 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %75)
  %.not6.i.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %73, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i.i ], [ %76, %73 ]
  %.057.i.i.i.i.i = phi i32 [ %77, %.lr.ph.i.i.i.i.i ], [ %46, %73 ]
  store ptr inttoptr (i64 1 to ptr), ptr %.08.i.i.i.i.i, align 8, !tbaa !106
  %77 = add i32 %.057.i.i.i.i.i, -1
  %78 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i.i.i.i, label %_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !108

_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %73
  %79 = load ptr, ptr %0, align 8, !tbaa !60
  %80 = load i32, ptr %9, align 4, !tbaa !109
  store i32 0, ptr %17, align 8, !tbaa !48
  %81 = zext i32 %80 to i64
  %.idx.i = shl nuw nsw i64 %81, 4
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 %.idx.i
  %83 = getelementptr inbounds nuw [16 x i8], ptr %76, i64 %19
  %84 = getelementptr inbounds nuw [16 x i8], ptr %76, i64 %74
  %.not63.i = icmp eq i32 %80, 0
  br i1 %.not63.i, label %_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE11alloc_tableEj.exit, %.loopexit.i
  %.04265.i = phi ptr [ %.547.i, %.loopexit.i ], [ %83, %_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE11alloc_tableEj.exit ]
  %.04864.i = phi ptr [ %131, %.loopexit.i ], [ %79, %_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE11alloc_tableEj.exit ]
  %85 = load ptr, ptr %.04864.i, align 8, !tbaa !106
  %86 = ptrtoint ptr %85 to i64
  %87 = and i64 %86, 7
  %88 = icmp eq i64 %87, 1
  br i1 %88, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %129
  %.049.i = phi ptr [ %130, %129 ], [ %.04864.i, %.lr.ph.i ]
  %.244.i = phi ptr [ %.345.i, %129 ], [ %.04265.i, %.lr.ph.i ]
  %89 = getelementptr inbounds nuw i8, ptr %.049.i, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !24
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 176
  %92 = load ptr, ptr %91, align 8, !tbaa !24
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 64
  %94 = load ptr, ptr %93, align 8, !tbaa !25
  %95 = load ptr, ptr %94, align 8, !tbaa !26
  %96 = load i32, ptr %95, align 4, !tbaa !27
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 184
  %98 = load ptr, ptr %97, align 8, !tbaa !24
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 64
  %100 = load ptr, ptr %99, align 8, !tbaa !25
  %101 = load ptr, ptr %100, align 8, !tbaa !26
  %102 = load i32, ptr %101, align 4, !tbaa !27
  %103 = sub i32 %102, %96
  %104 = shl i32 %96, 8
  %105 = xor i32 %103, %104
  %106 = sub i32 %96, %105
  %107 = shl i32 %106, 16
  %108 = xor i32 %107, %105
  %109 = sub i32 %108, %106
  %110 = shl i32 %106, 10
  %111 = xor i32 %109, %110
  %112 = and i32 %111, %18
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw [16 x i8], ptr %76, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !106
  %116 = ptrtoint ptr %115 to i64
  %117 = and i64 %116, 7
  %118 = icmp eq i64 %117, 1
  br i1 %118, label %119, label %123

119:                                              ; preds = %.preheader.i
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %90, ptr %120, align 8, !tbaa !161
  store ptr null, ptr %114, align 8, !tbaa !106
  %121 = load i32, ptr %17, align 8, !tbaa !48
  %122 = add i32 %121, 1
  store i32 %122, ptr %17, align 8, !tbaa !48
  br label %129

123:                                              ; preds = %.preheader.i
  %124 = icmp eq ptr %.244.i, %84
  br i1 %124, label %.thread, label %125

125:                                              ; preds = %123
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.244.i, ptr noundef nonnull align 8 dereferenceable(16) %114, i64 16, i1 false), !tbaa.struct !163
  %126 = load ptr, ptr %89, align 8, !tbaa !161
  %127 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %126, ptr %127, align 8, !tbaa !161
  store ptr %.244.i, ptr %114, align 8, !tbaa !106
  %128 = getelementptr inbounds nuw i8, ptr %.244.i, i64 16
  br label %129

129:                                              ; preds = %125, %119
  %.345.i = phi ptr [ %.244.i, %119 ], [ %128, %125 ]
  %130 = load ptr, ptr %.049.i, align 8, !tbaa !106
  %.not54.i = icmp eq ptr %130, null
  br i1 %.not54.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !207

.loopexit.i:                                      ; preds = %129, %.lr.ph.i
  %.547.i = phi ptr [ %.04265.i, %.lr.ph.i ], [ %.345.i, %129 ]
  %131 = getelementptr inbounds nuw i8, ptr %.04864.i, i64 16
  %.not.i = icmp eq ptr %131, %82
  br i1 %.not.i, label %_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj.exit, label %.lr.ph.i, !llvm.loop !208

_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj.exit: ; preds = %.loopexit.i, %_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE11alloc_tableEj.exit
  %spec.select.i = phi ptr [ %83, %_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE11alloc_tableEj.exit ], [ %.547.i, %.loopexit.i ]
  %.not = icmp eq ptr %spec.select.i, null
  br i1 %.not, label %136, label %132

132:                                              ; preds = %_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj.exit
  %133 = load ptr, ptr %0, align 8, !tbaa !60
  %134 = icmp eq ptr %133, null
  br i1 %134, label %164, label %135

135:                                              ; preds = %132
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %133)
  br label %164

136:                                              ; preds = %_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj.exit
  %137 = icmp eq ptr %76, null
  br i1 %137, label %_Z12dealloc_vectIN10chashtableIPN3euf5enodeENS1_6etable14cg_binary_hashENS4_12cg_binary_eqEE4cellEEvPT_j.exit, label %.thread

.thread:                                          ; preds = %123, %136
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
  br label %_Z12dealloc_vectIN10chashtableIPN3euf5enodeENS1_6etable14cg_binary_hashENS4_12cg_binary_eqEE4cellEEvPT_j.exit

_Z12dealloc_vectIN10chashtableIPN3euf5enodeENS1_6etable14cg_binary_hashENS4_12cg_binary_eqEE4cellEEvPT_j.exit: ; preds = %136, %.thread
  %138 = icmp slt i32 %.029, 0
  br i1 %138, label %139, label %45

139:                                              ; preds = %_Z12dealloc_vectIN10chashtableIPN3euf5enodeENS1_6etable14cg_binary_hashENS4_12cg_binary_eqEE4cellEEvPT_j.exit
  %140 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %141 unwind label %162

141:                                              ; preds = %139
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %140, align 8, !tbaa !195
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 24
  store ptr %143, ptr %142, align 8, !tbaa !197
  %144 = load ptr, ptr %6, align 8, !tbaa !199
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

147:                                              ; preds = %141
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !202
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  %151 = add nuw nsw i64 %149, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %143, ptr noundef nonnull align 8 dereferenceable(1) %145, i64 %151, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %141
  store ptr %144, ptr %142, align 8, !tbaa !199
  %152 = load i64, ptr %145, align 8, !tbaa !203
  store i64 %152, ptr %143, align 8, !tbaa !203
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !202
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58: ; preds = %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  %153 = phi i64 [ %149, %147 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store i64 %153, ptr %155, align 8, !tbaa !202
  store ptr %145, ptr %6, align 8, !tbaa !199
  store i64 0, ptr %154, align 8, !tbaa !202
  store i8 0, ptr %145, align 8, !tbaa !203
  invoke void @__cxa_throw(ptr nonnull %140, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %168 unwind label %156

156:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %6, align 8, !tbaa !199
  %159 = icmp eq ptr %158, %145
  br i1 %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %156
  %160 = load i64, ptr %145, align 8, !tbaa !203
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %161) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread: ; preds = %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %167

162:                                              ; preds = %139
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_free_exception(ptr %140) #20
  br label %167

164:                                              ; preds = %135, %132
  store ptr %76, ptr %0, align 8, !tbaa !60
  store i32 %46, ptr %8, align 8, !tbaa !105
  store i32 %11, ptr %9, align 4, !tbaa !109
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %spec.select.i, ptr %165, align 8, !tbaa !112
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %166, i8 0, i64 16, i1 false)
  ret void

167:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %71, %162, %43
  %.pn48.pn = phi { ptr, i32 } [ %44, %43 ], [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %72, %71 ], [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread ], [ %163, %162 ], [ %157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread ]
  resume { ptr, i32 } %.pn48.pn

168:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !98
  %11 = shl i32 %10, 1
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %1
  %14 = load i32, ptr %8, align 8, !tbaa !94
  %15 = sub i32 %14, %10
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %19, label %.preheader

.preheader:                                       ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %44

19:                                               ; preds = %13, %1
  %20 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %21 unwind label %42

21:                                               ; preds = %19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %20, align 8, !tbaa !195
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %23, ptr %22, align 8, !tbaa !197
  %24 = load ptr, ptr %2, align 8, !tbaa !199
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !202
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %31, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  store ptr %24, ptr %22, align 8, !tbaa !199
  %32 = load i64, ptr %25, align 8, !tbaa !203
  store i64 %32, ptr %23, align 8, !tbaa !203
  %.phi.trans.insert85 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre86 = load i64, ptr %.phi.trans.insert85, align 8, !tbaa !202
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %33 = phi i64 [ %29, %27 ], [ %.pre86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %33, ptr %35, align 8, !tbaa !202
  store ptr %25, ptr %2, align 8, !tbaa !199
  store i64 0, ptr %34, align 8, !tbaa !202
  store i8 0, ptr %25, align 8, !tbaa !203
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %119 unwind label %36

36:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %2, align 8, !tbaa !199
  %39 = icmp eq ptr %38, %25
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %36
  %40 = load i64, ptr %25, align 8, !tbaa !203
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %41) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %118

42:                                               ; preds = %19
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %20) #20
  br label %118

44:                                               ; preds = %.preheader, %_Z12dealloc_vectIN10chashtableIPN3euf5enodeENS1_6etable12cg_comm_hashENS4_10cg_comm_eqEE4cellEEvPT_j.exit
  %.029.in = phi i32 [ %.029, %_Z12dealloc_vectIN10chashtableIPN3euf5enodeENS1_6etable12cg_comm_hashENS4_10cg_comm_eqEE4cellEEvPT_j.exit ], [ %15, %.preheader ]
  %.029 = shl nuw i32 %.029.in, 1
  %45 = add i32 %.029, %11
  %46 = icmp ult i32 %45, %11
  br i1 %46, label %47, label %72

47:                                               ; preds = %44
  %48 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %49 unwind label %70

49:                                               ; preds = %47
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %48, align 8, !tbaa !195
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %51, ptr %50, align 8, !tbaa !197
  %52 = load ptr, ptr %4, align 8, !tbaa !199
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !202
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  %59 = add nuw nsw i64 %57, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %59, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %49
  store ptr %52, ptr %50, align 8, !tbaa !199
  %60 = load i64, ptr %53, align 8, !tbaa !203
  store i64 %60, ptr %51, align 8, !tbaa !203
  %.phi.trans.insert83 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre84 = load i64, ptr %.phi.trans.insert83, align 8, !tbaa !202
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  %61 = phi i64 [ %57, %55 ], [ %.pre84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 %61, ptr %63, align 8, !tbaa !202
  store ptr %53, ptr %4, align 8, !tbaa !199
  store i64 0, ptr %62, align 8, !tbaa !202
  store i8 0, ptr %53, align 8, !tbaa !203
  invoke void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %119 unwind label %64

64:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %4, align 8, !tbaa !199
  %67 = icmp eq ptr %66, %53
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %64
  %68 = load i64, ptr %53, align 8, !tbaa !203
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %69) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %118

70:                                               ; preds = %47
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %48) #20
  br label %118

72:                                               ; preds = %44
  %73 = zext i32 %45 to i64
  %74 = shl nuw nsw i64 %73, 4
  %75 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %74)
  %.not6.i.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %72, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i.i.i ], [ %75, %72 ]
  %.057.i.i.i.i.i = phi i32 [ %76, %.lr.ph.i.i.i.i.i ], [ %45, %72 ]
  store ptr inttoptr (i64 1 to ptr), ptr %.08.i.i.i.i.i, align 8, !tbaa !95
  %76 = add i32 %.057.i.i.i.i.i, -1
  %77 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i.i.i.i, label %_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !97

_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %72
  %78 = load ptr, ptr %17, align 8, !tbaa !63
  %79 = load i32, ptr %9, align 4, !tbaa !98
  %80 = load i32, ptr %8, align 8, !tbaa !94
  %81 = tail call noundef ptr @_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %78, i32 noundef %79, i32 noundef %80, ptr noundef %75, i32 noundef %11, i32 noundef %45, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %.not = icmp eq ptr %81, null
  br i1 %.not, label %86, label %82

82:                                               ; preds = %_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE11alloc_tableEj.exit
  %83 = load ptr, ptr %17, align 8, !tbaa !63
  %84 = icmp eq ptr %83, null
  br i1 %84, label %115, label %85

85:                                               ; preds = %82
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %83)
  br label %115

86:                                               ; preds = %_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE11alloc_tableEj.exit
  %87 = icmp eq ptr %75, null
  br i1 %87, label %_Z12dealloc_vectIN10chashtableIPN3euf5enodeENS1_6etable12cg_comm_hashENS4_10cg_comm_eqEE4cellEEvPT_j.exit, label %88

88:                                               ; preds = %86
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %75)
  br label %_Z12dealloc_vectIN10chashtableIPN3euf5enodeENS1_6etable12cg_comm_hashENS4_10cg_comm_eqEE4cellEEvPT_j.exit

_Z12dealloc_vectIN10chashtableIPN3euf5enodeENS1_6etable12cg_comm_hashENS4_10cg_comm_eqEE4cellEEvPT_j.exit: ; preds = %86, %88
  %89 = icmp slt i32 %.029, 0
  br i1 %89, label %90, label %44, !llvm.loop !209

90:                                               ; preds = %_Z12dealloc_vectIN10chashtableIPN3euf5enodeENS1_6etable12cg_comm_hashENS4_10cg_comm_eqEE4cellEEvPT_j.exit
  %91 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %92 unwind label %113

92:                                               ; preds = %90
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %91, align 8, !tbaa !195
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store ptr %94, ptr %93, align 8, !tbaa !197
  %95 = load ptr, ptr %6, align 8, !tbaa !199
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !202
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  %102 = add nuw nsw i64 %100, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %94, ptr noundef nonnull align 8 dereferenceable(1) %96, i64 %102, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %92
  store ptr %95, ptr %93, align 8, !tbaa !199
  %103 = load i64, ptr %96, align 8, !tbaa !203
  store i64 %103, ptr %94, align 8, !tbaa !203
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !202
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58: ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  %104 = phi i64 [ %100, %98 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i64 %104, ptr %106, align 8, !tbaa !202
  store ptr %96, ptr %6, align 8, !tbaa !199
  store i64 0, ptr %105, align 8, !tbaa !202
  store i8 0, ptr %96, align 8, !tbaa !203
  invoke void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %119 unwind label %107

107:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %6, align 8, !tbaa !199
  %110 = icmp eq ptr %109, %96
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %107
  %111 = load i64, ptr %96, align 8, !tbaa !203
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %112) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread: ; preds = %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %118

113:                                              ; preds = %90
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_free_exception(ptr %91) #20
  br label %118

115:                                              ; preds = %85, %82
  store ptr %75, ptr %17, align 8, !tbaa !63
  store i32 %45, ptr %8, align 8, !tbaa !94
  store i32 %11, ptr %9, align 4, !tbaa !98
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %81, ptr %116, align 8, !tbaa !101
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, i8 0, i64 16, i1 false)
  ret void

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %70, %113, %42
  %.pn48.pn = phi { ptr, i32 } [ %43, %42 ], [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %71, %70 ], [ %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread ], [ %114, %113 ], [ %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread ]
  resume { ptr, i32 } %.pn48.pn

119:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7) local_unnamed_addr #4 comdat align 2 {
  %9 = add i32 %5, -1
  store i32 0, ptr %7, align 4, !tbaa !48
  %10 = zext i32 %2 to i64
  %.idx = shl nuw nsw i64 %10, 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %12 = zext i32 %5 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %12
  %14 = zext i32 %6 to i64
  %15 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %14
  %.not63 = icmp eq i32 %2, 0
  br i1 %.not63, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.loopexit
  %.04265 = phi ptr [ %.547, %.loopexit ], [ %13, %8 ]
  %.04864 = phi ptr [ %74, %.loopexit ], [ %1, %8 ]
  %16 = load ptr, ptr %.04864, align 8, !tbaa !95
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 7
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %72
  %.049 = phi ptr [ %73, %72 ], [ %.04864, %.lr.ph ]
  %.244 = phi ptr [ %.345, %72 ], [ %.04265, %.lr.ph ]
  %20 = getelementptr inbounds nuw i8, ptr %.049, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 176
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = load i32, ptr %26, align 4, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 184
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = load i32, ptr %32, align 4, !tbaa !27
  %spec.select.i.i = tail call i32 @llvm.umin.i32(i32 %27, i32 %33)
  %spec.select7.i.i = tail call i32 @llvm.umax.i32(i32 %27, i32 %33)
  %34 = shl i32 %spec.select.i.i, 16
  %35 = and i32 %spec.select7.i.i, 65535
  %36 = or disjoint i32 %34, %35
  %37 = add i32 %36, 2127912214
  %38 = shl i32 %36, 12
  %39 = add i32 %37, %38
  %40 = lshr i32 %39, 19
  %41 = xor i32 %39, %40
  %42 = xor i32 %41, -949894596
  %43 = add i32 %42, 374761393
  %44 = shl i32 %42, 5
  %45 = add i32 %43, %44
  %46 = add i32 %45, -744332180
  %47 = shl i32 %45, 9
  %48 = xor i32 %46, %47
  %49 = add i32 %48, -42973499
  %50 = shl i32 %48, 3
  %51 = add i32 %49, %50
  %52 = lshr i32 %51, 16
  %53 = xor i32 %51, %52
  %54 = xor i32 %53, -1252372727
  %55 = and i32 %54, %9
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !95
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, 7
  %61 = icmp eq i64 %60, 1
  br i1 %61, label %62, label %66

62:                                               ; preds = %.preheader
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %21, ptr %63, align 8, !tbaa !166
  store ptr null, ptr %57, align 8, !tbaa !95
  %64 = load i32, ptr %7, align 4, !tbaa !48
  %65 = add i32 %64, 1
  store i32 %65, ptr %7, align 4, !tbaa !48
  br label %72

66:                                               ; preds = %.preheader
  %67 = icmp eq ptr %.244, %15
  br i1 %67, label %.critedge, label %68

68:                                               ; preds = %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.244, ptr noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false), !tbaa.struct !169
  %69 = load ptr, ptr %20, align 8, !tbaa !166
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %69, ptr %70, align 8, !tbaa !166
  store ptr %.244, ptr %57, align 8, !tbaa !95
  %71 = getelementptr inbounds nuw i8, ptr %.244, i64 16
  br label %72

72:                                               ; preds = %62, %68
  %.345 = phi ptr [ %.244, %62 ], [ %71, %68 ]
  %73 = load ptr, ptr %.049, align 8, !tbaa !95
  %.not54 = icmp eq ptr %73, null
  br i1 %.not54, label %.loopexit, label %.preheader, !llvm.loop !210

.loopexit:                                        ; preds = %72, %.lr.ph
  %.547 = phi ptr [ %.04265, %.lr.ph ], [ %.345, %72 ]
  %74 = getelementptr inbounds nuw i8, ptr %.04864, i64 16
  %.not = icmp eq ptr %74, %11
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !211

.critedge:                                        ; preds = %.loopexit, %66, %8
  %spec.select = phi ptr [ null, %66 ], [ %13, %8 ], [ %.547, %.loopexit ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !120
  %11 = shl i32 %10, 1
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %1
  %14 = load i32, ptr %8, align 8, !tbaa !116
  %15 = sub i32 %14, %10
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %20, label %.preheader

.preheader:                                       ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = add i32 %11, -1
  %19 = zext i32 %11 to i64
  br label %45

20:                                               ; preds = %13, %1
  %21 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %22 unwind label %43

22:                                               ; preds = %20
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %21, align 8, !tbaa !195
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %24, ptr %23, align 8, !tbaa !197
  %25 = load ptr, ptr %2, align 8, !tbaa !199
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !202
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  store ptr %25, ptr %23, align 8, !tbaa !199
  %33 = load i64, ptr %26, align 8, !tbaa !203
  store i64 %33, ptr %24, align 8, !tbaa !203
  %.phi.trans.insert132 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre133 = load i64, ptr %.phi.trans.insert132, align 8, !tbaa !202
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %34, ptr %36, align 8, !tbaa !202
  store ptr %26, ptr %2, align 8, !tbaa !199
  store i64 0, ptr %35, align 8, !tbaa !202
  store i8 0, ptr %26, align 8, !tbaa !203
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %267 unwind label %37

37:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %2, align 8, !tbaa !199
  %40 = icmp eq ptr %39, %26
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %37
  %41 = load i64, ptr %26, align 8, !tbaa !203
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %42) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %266

43:                                               ; preds = %20
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %21) #20
  br label %266

45:                                               ; preds = %.preheader, %_Z12dealloc_vectIN10chashtableIPN3euf5enodeENS1_6etable7cg_hashENS4_5cg_eqEE4cellEEvPT_j.exit
  %.029.in = phi i32 [ %.029, %_Z12dealloc_vectIN10chashtableIPN3euf5enodeENS1_6etable7cg_hashENS4_5cg_eqEE4cellEEvPT_j.exit ], [ %15, %.preheader ]
  %.029 = shl nuw i32 %.029.in, 1
  %46 = add i32 %.029, %11
  %47 = icmp ult i32 %46, %11
  br i1 %47, label %48, label %73

48:                                               ; preds = %45
  %49 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %50 unwind label %71

50:                                               ; preds = %48
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %49, align 8, !tbaa !195
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %52, ptr %51, align 8, !tbaa !197
  %53 = load ptr, ptr %4, align 8, !tbaa !199
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !202
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %60, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %50
  store ptr %53, ptr %51, align 8, !tbaa !199
  %61 = load i64, ptr %54, align 8, !tbaa !203
  store i64 %61, ptr %52, align 8, !tbaa !203
  %.phi.trans.insert130 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre131 = load i64, ptr %.phi.trans.insert130, align 8, !tbaa !202
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  %62 = phi i64 [ %58, %56 ], [ %.pre131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 %62, ptr %64, align 8, !tbaa !202
  store ptr %54, ptr %4, align 8, !tbaa !199
  store i64 0, ptr %63, align 8, !tbaa !202
  store i8 0, ptr %54, align 8, !tbaa !203
  invoke void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %267 unwind label %65

65:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %4, align 8, !tbaa !199
  %68 = icmp eq ptr %67, %54
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %65
  %69 = load i64, ptr %54, align 8, !tbaa !203
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %266

71:                                               ; preds = %48
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %49) #20
  br label %266

73:                                               ; preds = %45
  %74 = zext i32 %46 to i64
  %75 = shl nuw nsw i64 %74, 4
  %76 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %75)
  %.not6.i.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %73, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i.i ], [ %76, %73 ]
  %.057.i.i.i.i.i = phi i32 [ %77, %.lr.ph.i.i.i.i.i ], [ %46, %73 ]
  store ptr inttoptr (i64 1 to ptr), ptr %.08.i.i.i.i.i, align 8, !tbaa !117
  %77 = add i32 %.057.i.i.i.i.i, -1
  %78 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i.i.i.i, label %_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !119

_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %73
  %79 = load ptr, ptr %0, align 8, !tbaa !68
  %80 = load i32, ptr %9, align 4, !tbaa !120
  store i32 0, ptr %17, align 8, !tbaa !48
  %81 = zext i32 %80 to i64
  %.idx.i = shl nuw nsw i64 %81, 4
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 %.idx.i
  %83 = getelementptr inbounds nuw [16 x i8], ptr %76, i64 %19
  %84 = getelementptr inbounds nuw [16 x i8], ptr %76, i64 %74
  %.not63.i = icmp eq i32 %80, 0
  br i1 %.not63.i, label %_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE11alloc_tableEj.exit, %.loopexit.i
  %.04265.i = phi ptr [ %.547.i, %.loopexit.i ], [ %83, %_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE11alloc_tableEj.exit ]
  %.04864.i = phi ptr [ %230, %.loopexit.i ], [ %79, %_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE11alloc_tableEj.exit ]
  %85 = load ptr, ptr %.04864.i, align 8, !tbaa !117
  %86 = ptrtoint ptr %85 to i64
  %87 = and i64 %86, 7
  %88 = icmp eq i64 %87, 1
  br i1 %88, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %228
  %.049.i = phi ptr [ %229, %228 ], [ %.04864.i, %.lr.ph.i ]
  %.244.i = phi ptr [ %.345.i, %228 ], [ %.04265.i, %.lr.ph.i ]
  %89 = getelementptr inbounds nuw i8, ptr %.049.i, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !24
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 152
  %92 = load i32, ptr %91, align 8, !tbaa !3
  %93 = icmp ugt i32 %92, 2
  br i1 %93, label %.lr.ph.i62, label %._crit_edge.i

.lr.ph.i62:                                       ; preds = %.preheader.i
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 176
  %95 = zext i32 %92 to i64
  br label %96

96:                                               ; preds = %96, %.lr.ph.i62
  %indvars.iv.i = phi i64 [ %95, %.lr.ph.i62 ], [ %114, %96 ]
  %.0127168.i = phi i32 [ 11, %.lr.ph.i62 ], [ %157, %96 ]
  %.0128167.i = phi i32 [ -1640531527, %.lr.ph.i62 ], [ %153, %96 ]
  %.0130166.i = phi i32 [ -1640531527, %.lr.ph.i62 ], [ %149, %96 ]
  %97 = add nsw i64 %indvars.iv.i, 4294967295
  %98 = and i64 %97, 4294967295
  %99 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !24
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 64
  %102 = load ptr, ptr %101, align 8, !tbaa !25
  %103 = load ptr, ptr %102, align 8, !tbaa !26
  %104 = load i32, ptr %103, align 4, !tbaa !27
  %105 = add nsw i64 %indvars.iv.i, 4294967294
  %106 = and i64 %105, 4294967295
  %107 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 64
  %110 = load ptr, ptr %109, align 8, !tbaa !25
  %111 = load ptr, ptr %110, align 8, !tbaa !26
  %112 = load i32, ptr %111, align 4, !tbaa !27
  %113 = add i32 %112, %.0128167.i
  %114 = add nsw i64 %indvars.iv.i, -3
  %115 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !24
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 64
  %118 = load ptr, ptr %117, align 8, !tbaa !25
  %119 = load ptr, ptr %118, align 8, !tbaa !26
  %120 = load i32, ptr %119, align 4, !tbaa !27
  %121 = add i32 %120, %.0127168.i
  %.neg80 = add i32 %104, %.0130166.i
  %122 = add i32 %113, %121
  %123 = sub i32 %.neg80, %122
  %124 = lshr i32 %121, 13
  %125 = xor i32 %123, %124
  %126 = add i32 %121, %125
  %127 = sub i32 %113, %126
  %128 = shl i32 %125, 8
  %129 = xor i32 %127, %128
  %130 = add i32 %125, %129
  %131 = sub i32 %121, %130
  %132 = lshr i32 %129, 13
  %133 = xor i32 %131, %132
  %134 = add i32 %129, %133
  %135 = sub i32 %125, %134
  %136 = lshr i32 %133, 12
  %137 = xor i32 %135, %136
  %138 = add i32 %133, %137
  %139 = sub i32 %129, %138
  %140 = shl i32 %137, 16
  %141 = xor i32 %139, %140
  %142 = add i32 %137, %141
  %143 = sub i32 %133, %142
  %144 = lshr i32 %141, 5
  %145 = xor i32 %143, %144
  %146 = add i32 %141, %145
  %147 = sub i32 %137, %146
  %148 = lshr i32 %145, 3
  %149 = xor i32 %147, %148
  %150 = add i32 %145, %149
  %151 = sub i32 %141, %150
  %152 = shl i32 %149, 10
  %153 = xor i32 %151, %152
  %154 = add i32 %149, %153
  %155 = sub i32 %145, %154
  %156 = lshr i32 %153, 15
  %157 = xor i32 %155, %156
  %.wide.i = icmp ugt i64 %114, 2
  br i1 %.wide.i, label %96, label %._crit_edge.loopexit.i, !llvm.loop !29

._crit_edge.loopexit.i:                           ; preds = %96
  %158 = trunc nuw nsw i64 %114 to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.0130.lcssa.i = phi i32 [ -1640531527, %.preheader.i ], [ %149, %._crit_edge.loopexit.i ]
  %.0128.lcssa.i = phi i32 [ -1640531527, %.preheader.i ], [ %153, %._crit_edge.loopexit.i ]
  %.0127.lcssa.i = phi i32 [ 11, %.preheader.i ], [ %157, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ %92, %.preheader.i ], [ %158, %._crit_edge.loopexit.i ]
  switch i32 %.0.lcssa.i, label %_ZNK3euf6etable7cg_hashclEPNS_5enodeE.exit [
    i32 2, label %159
    i32 1, label %167
  ]

159:                                              ; preds = %._crit_edge.i
  %160 = getelementptr inbounds nuw i8, ptr %90, i64 184
  %161 = load ptr, ptr %160, align 8, !tbaa !24
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 64
  %163 = load ptr, ptr %162, align 8, !tbaa !25
  %164 = load ptr, ptr %163, align 8, !tbaa !26
  %165 = load i32, ptr %164, align 4, !tbaa !27
  %166 = add i32 %165, %.0128.lcssa.i
  br label %167

167:                                              ; preds = %159, %._crit_edge.i
  %.2.i = phi i32 [ %166, %159 ], [ %.0128.lcssa.i, %._crit_edge.i ]
  %168 = getelementptr inbounds nuw i8, ptr %90, i64 176
  %169 = load ptr, ptr %168, align 8, !tbaa !24
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 64
  %171 = load ptr, ptr %170, align 8, !tbaa !25
  %172 = load ptr, ptr %171, align 8, !tbaa !26
  %173 = load i32, ptr %172, align 4, !tbaa !27
  %174 = add i32 %173, %.0127.lcssa.i
  br label %_ZNK3euf6etable7cg_hashclEPNS_5enodeE.exit

_ZNK3euf6etable7cg_hashclEPNS_5enodeE.exit:       ; preds = %._crit_edge.i, %167
  %.1129.i = phi i32 [ %.0128.lcssa.i, %._crit_edge.i ], [ %.2.i, %167 ]
  %.1.i = phi i32 [ %.0127.lcssa.i, %._crit_edge.i ], [ %174, %167 ]
  %175 = add i32 %.1129.i, %.1.i
  %176 = sub i32 %.0130.lcssa.i, %175
  %177 = lshr i32 %.1.i, 13
  %178 = xor i32 %176, %177
  %179 = add i32 %.1.i, %178
  %180 = sub i32 %.1129.i, %179
  %181 = shl i32 %178, 8
  %182 = xor i32 %180, %181
  %183 = add i32 %178, %182
  %184 = sub i32 %.1.i, %183
  %185 = lshr i32 %182, 13
  %186 = xor i32 %184, %185
  %187 = add i32 %182, %186
  %188 = sub i32 %178, %187
  %189 = lshr i32 %186, 12
  %190 = xor i32 %188, %189
  %191 = add i32 %186, %190
  %192 = sub i32 %182, %191
  %193 = shl i32 %190, 16
  %194 = xor i32 %192, %193
  %195 = add i32 %190, %194
  %196 = sub i32 %186, %195
  %197 = lshr i32 %194, 5
  %198 = xor i32 %196, %197
  %199 = add i32 %194, %198
  %200 = sub i32 %190, %199
  %201 = lshr i32 %198, 3
  %202 = xor i32 %200, %201
  %203 = add i32 %198, %202
  %204 = sub i32 %194, %203
  %205 = shl i32 %202, 10
  %206 = xor i32 %204, %205
  %207 = add i32 %202, %206
  %208 = sub i32 %198, %207
  %209 = lshr i32 %206, 15
  %210 = xor i32 %208, %209
  %211 = and i32 %210, %18
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw [16 x i8], ptr %76, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !117
  %215 = ptrtoint ptr %214 to i64
  %216 = and i64 %215, 7
  %217 = icmp eq i64 %216, 1
  br i1 %217, label %218, label %222

218:                                              ; preds = %_ZNK3euf6etable7cg_hashclEPNS_5enodeE.exit
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store ptr %90, ptr %219, align 8, !tbaa !172
  store ptr null, ptr %213, align 8, !tbaa !117
  %220 = load i32, ptr %17, align 8, !tbaa !48
  %221 = add i32 %220, 1
  store i32 %221, ptr %17, align 8, !tbaa !48
  br label %228

222:                                              ; preds = %_ZNK3euf6etable7cg_hashclEPNS_5enodeE.exit
  %223 = icmp eq ptr %.244.i, %84
  br i1 %223, label %.thread, label %224

224:                                              ; preds = %222
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.244.i, ptr noundef nonnull align 8 dereferenceable(16) %213, i64 16, i1 false), !tbaa.struct !174
  %225 = load ptr, ptr %89, align 8, !tbaa !172
  %226 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store ptr %225, ptr %226, align 8, !tbaa !172
  store ptr %.244.i, ptr %213, align 8, !tbaa !117
  %227 = getelementptr inbounds nuw i8, ptr %.244.i, i64 16
  br label %228

228:                                              ; preds = %224, %218
  %.345.i = phi ptr [ %.244.i, %218 ], [ %227, %224 ]
  %229 = load ptr, ptr %.049.i, align 8, !tbaa !117
  %.not54.i = icmp eq ptr %229, null
  br i1 %.not54.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !212

.loopexit.i:                                      ; preds = %228, %.lr.ph.i
  %.547.i = phi ptr [ %.04265.i, %.lr.ph.i ], [ %.345.i, %228 ]
  %230 = getelementptr inbounds nuw i8, ptr %.04864.i, i64 16
  %.not.i = icmp eq ptr %230, %82
  br i1 %.not.i, label %_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj.exit, label %.lr.ph.i, !llvm.loop !213

_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj.exit: ; preds = %.loopexit.i, %_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE11alloc_tableEj.exit
  %spec.select.i = phi ptr [ %83, %_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE11alloc_tableEj.exit ], [ %.547.i, %.loopexit.i ]
  %.not = icmp eq ptr %spec.select.i, null
  br i1 %.not, label %235, label %231

231:                                              ; preds = %_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj.exit
  %232 = load ptr, ptr %0, align 8, !tbaa !68
  %233 = icmp eq ptr %232, null
  br i1 %233, label %263, label %234

234:                                              ; preds = %231
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %232)
  br label %263

235:                                              ; preds = %_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj.exit
  %236 = icmp eq ptr %76, null
  br i1 %236, label %_Z12dealloc_vectIN10chashtableIPN3euf5enodeENS1_6etable7cg_hashENS4_5cg_eqEE4cellEEvPT_j.exit, label %.thread

.thread:                                          ; preds = %222, %235
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
  br label %_Z12dealloc_vectIN10chashtableIPN3euf5enodeENS1_6etable7cg_hashENS4_5cg_eqEE4cellEEvPT_j.exit

_Z12dealloc_vectIN10chashtableIPN3euf5enodeENS1_6etable7cg_hashENS4_5cg_eqEE4cellEEvPT_j.exit: ; preds = %235, %.thread
  %237 = icmp slt i32 %.029, 0
  br i1 %237, label %238, label %45

238:                                              ; preds = %_Z12dealloc_vectIN10chashtableIPN3euf5enodeENS1_6etable7cg_hashENS4_5cg_eqEE4cellEEvPT_j.exit
  %239 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %240 unwind label %261

240:                                              ; preds = %238
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %239, align 8, !tbaa !195
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 24
  store ptr %242, ptr %241, align 8, !tbaa !197
  %243 = load ptr, ptr %6, align 8, !tbaa !199
  %244 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

246:                                              ; preds = %240
  %247 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %248 = load i64, ptr %247, align 8, !tbaa !202
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  %250 = add nuw nsw i64 %248, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %242, ptr noundef nonnull align 8 dereferenceable(1) %244, i64 %250, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %240
  store ptr %243, ptr %241, align 8, !tbaa !199
  %251 = load i64, ptr %244, align 8, !tbaa !203
  store i64 %251, ptr %242, align 8, !tbaa !203
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !202
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58: ; preds = %246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  %252 = phi i64 [ %248, %246 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  %253 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %239, i64 16
  store i64 %252, ptr %254, align 8, !tbaa !202
  store ptr %244, ptr %6, align 8, !tbaa !199
  store i64 0, ptr %253, align 8, !tbaa !202
  store i8 0, ptr %244, align 8, !tbaa !203
  invoke void @__cxa_throw(ptr nonnull %239, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %267 unwind label %255

255:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = load ptr, ptr %6, align 8, !tbaa !199
  %258 = icmp eq ptr %257, %244
  br i1 %258, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %255
  %259 = load i64, ptr %244, align 8, !tbaa !203
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %260) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread: ; preds = %255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %266

261:                                              ; preds = %238
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_free_exception(ptr %239) #20
  br label %266

263:                                              ; preds = %234, %231
  store ptr %76, ptr %0, align 8, !tbaa !68
  store i32 %46, ptr %8, align 8, !tbaa !116
  store i32 %11, ptr %9, align 4, !tbaa !120
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %spec.select.i, ptr %264, align 8, !tbaa !123
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %265, i8 0, i64 16, i1 false)
  ret void

266:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %71, %261, %43
  %.pn48.pn = phi { ptr, i32 } [ %44, %43 ], [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %72, %71 ], [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread ], [ %262, %261 ], [ %256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread ]
  resume { ptr, i32 } %.pn48.pn

267:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_euf_etable.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!3 = !{!4, !11, i64 152}
!4 = !{!"_ZTSN3euf5enodeE", !5, i64 0, !9, i64 8, !9, i64 9, !9, i64 10, !9, i64 11, !9, i64 12, !9, i64 13, !9, i64 14, !9, i64 15, !9, i64 16, !10, i64 20, !10, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !12, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !17, i64 88, !19, i64 104, !19, i64 128, !11, i64 152, !7, i64 156, !21, i64 160, !21, i64 168, !7, i64 176}
!5 = !{!"p1 _ZTS4expr", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"bool", !7, i64 0}
!10 = !{!"_ZTS5lbool", !7, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"_ZTS10ptr_vectorIN3euf5enodeEE", !13, i64 0}
!13 = !{!"_ZTS6vectorIPN3euf5enodeELb0EjE", !14, i64 0}
!14 = !{!"p2 _ZTSN3euf5enodeE", !15, i64 0}
!15 = !{!"any p2 pointer", !6, i64 0}
!16 = !{!"p1 _ZTSN3euf5enodeE", !6, i64 0}
!17 = !{!"_ZTS11id_var_listILin1ELin1EE", !11, i64 0, !11, i64 1, !18, i64 8}
!18 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !6, i64 0}
!19 = !{!"_ZTSN3euf13justificationE", !20, i64 0, !7, i64 8, !7, i64 16}
!20 = !{!"_ZTSN3euf13justification6kind_tE", !7, i64 0}
!21 = !{!"_ZTS10approx_set", !22, i64 0}
!22 = !{!"_ZTS14approx_set_tplIj3u2uyE", !23, i64 0}
!23 = !{!"long long", !7, i64 0}
!24 = !{!16, !16, i64 0}
!25 = !{!4, !16, i64 64}
!26 = !{!4, !5, i64 0}
!27 = !{!28, !11, i64 0}
!28 = !{!"_ZTS3ast", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 6, !11, i64 6, !11, i64 8, !11, i64 12}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS11ast_manager", !6, i64 0}
!34 = !{!35, !9, i64 8}
!35 = !{!"_ZTSN3euf6etableE", !33, i64 0, !9, i64 8, !36, i64 16, !38, i64 24}
!36 = !{!"_ZTS10ptr_vectorIvE", !37, i64 0}
!37 = !{!"_ZTS6vectorIPvLb0EjE", !15, i64 0}
!38 = !{!"_ZTS3mapISt4pairIP9func_decljEjN3euf6etable9decl_hashENS5_7decl_eqEE", !39, i64 0}
!39 = !{!"_ZTS9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE", !40, i64 0}
!40 = !{!"_ZTS14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE", !41, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!41 = !{!"p1 _ZTS17default_map_entryISt4pairIP9func_decljEjE", !6, i64 0}
!42 = !{!37, !15, i64 0}
!43 = distinct !{!43, !30}
!44 = !{!40, !41, i64 0}
!45 = !{!40, !11, i64 8}
!46 = !{!40, !11, i64 12}
!47 = !{!40, !11, i64 16}
!48 = !{!11, !11, i64 0}
!49 = !{!50, !51, i64 4}
!50 = !{!"_ZTS18default_hash_entryI9_key_dataISt4pairIP9func_decljEjEE", !11, i64 0, !51, i64 4, !52, i64 8}
!51 = !{!"_ZTS16hash_entry_state", !7, i64 0}
!52 = !{!"_ZTS9_key_dataISt4pairIP9func_decljEjE", !53, i64 0, !11, i64 16}
!53 = !{!"_ZTSSt4pairIP9func_decljE", !54, i64 0, !11, i64 8}
!54 = !{!"p1 _ZTS9func_decl", !6, i64 0}
!55 = distinct !{!55, !30}
!56 = !{!6, !6, i64 0}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTS10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE", !59, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !59, i64 40, !59, i64 48, !59, i64 56}
!59 = !{!"p1 _ZTSN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE4cellE", !6, i64 0}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTS10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE", !62, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !62, i64 40, !62, i64 48, !62, i64 56}
!62 = !{!"p1 _ZTSN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE4cellE", !6, i64 0}
!63 = !{!64, !67, i64 8}
!64 = !{!"_ZTS10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE", !65, i64 0, !67, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !67, i64 48, !67, i64 56, !67, i64 64}
!65 = !{!"_ZTSN3euf6etable10cg_comm_eqE", !66, i64 0}
!66 = !{!"p1 bool", !6, i64 0}
!67 = !{!"p1 _ZTSN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE4cellE", !6, i64 0}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTS10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE", !70, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !70, i64 40, !70, i64 48, !70, i64 56}
!70 = !{!"p1 _ZTSN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE4cellE", !6, i64 0}
!71 = distinct !{!71, !30}
!72 = !{!35, !33, i64 0}
!73 = !{!52, !54, i64 0}
!74 = !{!28, !11, i64 8}
!75 = !{!58, !11, i64 12}
!76 = !{!58, !11, i64 16}
!77 = !{!58, !11, i64 8}
!78 = !{!79, !59, i64 0}
!79 = !{!"_ZTSN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE4cellE", !59, i64 0, !16, i64 8}
!80 = distinct !{!80, !30}
!81 = !{!58, !11, i64 20}
!82 = !{!58, !11, i64 24}
!83 = !{!58, !11, i64 28}
!84 = !{!58, !59, i64 40}
!85 = !{!58, !11, i64 32}
!86 = !{!87, !90, i64 24}
!87 = !{!"_ZTS4decl", !28, i64 0, !88, i64 16, !90, i64 24}
!88 = !{!"_ZTS6symbol", !89, i64 0}
!89 = !{!"p1 omnipotent char", !6, i64 0}
!90 = !{!"p1 _ZTS9decl_info", !6, i64 0}
!91 = !{!66, !66, i64 0}
!92 = !{!64, !11, i64 20}
!93 = !{!64, !11, i64 24}
!94 = !{!64, !11, i64 16}
!95 = !{!96, !67, i64 0}
!96 = !{!"_ZTSN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE4cellE", !67, i64 0, !16, i64 8}
!97 = distinct !{!97, !30}
!98 = !{!64, !11, i64 28}
!99 = !{!64, !11, i64 32}
!100 = !{!64, !11, i64 36}
!101 = !{!64, !67, i64 48}
!102 = !{!64, !11, i64 40}
!103 = !{!61, !11, i64 12}
!104 = !{!61, !11, i64 16}
!105 = !{!61, !11, i64 8}
!106 = !{!107, !62, i64 0}
!107 = !{!"_ZTSN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE4cellE", !62, i64 0, !16, i64 8}
!108 = distinct !{!108, !30}
!109 = !{!61, !11, i64 20}
!110 = !{!61, !11, i64 24}
!111 = !{!61, !11, i64 28}
!112 = !{!61, !62, i64 40}
!113 = !{!61, !11, i64 32}
!114 = !{!69, !11, i64 12}
!115 = !{!69, !11, i64 16}
!116 = !{!69, !11, i64 8}
!117 = !{!118, !70, i64 0}
!118 = !{!"_ZTSN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE4cellE", !70, i64 0, !16, i64 8}
!119 = distinct !{!119, !30}
!120 = !{!69, !11, i64 20}
!121 = !{!69, !11, i64 24}
!122 = !{!69, !11, i64 28}
!123 = !{!69, !70, i64 40}
!124 = !{!69, !11, i64 32}
!125 = !{!126, !54, i64 16}
!126 = !{!"_ZTS3app", !127, i64 0, !54, i64 16, !11, i64 24, !128, i64 28, !7, i64 32}
!127 = !{!"_ZTS4expr", !28, i64 0}
!128 = !{!"_ZTS9app_flags", !11, i64 0, !11, i64 2, !11, i64 2, !11, i64 2}
!129 = !{!28, !11, i64 12}
!130 = !{!50, !11, i64 0}
!131 = !{!53, !54, i64 0}
!132 = distinct !{!132, !30}
!133 = distinct !{!133, !30}
!134 = !{!52, !11, i64 16}
!135 = !{!4, !11, i64 36}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE5beginEv: argument 0"}
!138 = distinct !{!138, !"_ZNK10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE5beginEv"}
!139 = distinct !{!139, !30}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE5beginEv: argument 0"}
!142 = distinct !{!142, !"_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE5beginEv"}
!143 = distinct !{!143, !30}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE5beginEv: argument 0"}
!146 = distinct !{!146, !"_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE5beginEv"}
!147 = distinct !{!147, !30}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE5beginEv: argument 0"}
!150 = distinct !{!150, !"_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE5beginEv"}
!151 = distinct !{!151, !30}
!152 = !{!9, !9, i64 0}
!153 = !{i8 0, i8 2}
!154 = !{}
!155 = !{!58, !59, i64 48}
!156 = !{!79, !16, i64 8}
!157 = distinct !{!157, !30}
!158 = !{i64 0, i64 8, !159, i64 8, i64 8, !24}
!159 = !{!59, !59, i64 0}
!160 = !{!61, !62, i64 48}
!161 = !{!107, !16, i64 8}
!162 = distinct !{!162, !30}
!163 = !{i64 0, i64 8, !164, i64 8, i64 8, !24}
!164 = !{!62, !62, i64 0}
!165 = !{!64, !67, i64 56}
!166 = !{!96, !16, i64 8}
!167 = !{!65, !66, i64 0}
!168 = distinct !{!168, !30}
!169 = !{i64 0, i64 8, !170, i64 8, i64 8, !24}
!170 = !{!67, !67, i64 0}
!171 = !{!69, !70, i64 48}
!172 = !{!118, !16, i64 8}
!173 = distinct !{!173, !30}
!174 = !{i64 0, i64 8, !175, i64 8, i64 8, !24}
!175 = !{!70, !70, i64 0}
!176 = distinct !{!176, !30}
!177 = distinct !{!177, !30}
!178 = distinct !{!178, !30}
!179 = distinct !{!179, !30}
!180 = distinct !{!180, !30}
!181 = distinct !{!181, !30}
!182 = distinct !{!182, !30}
!183 = distinct !{!183, !30}
!184 = distinct !{!184, !30}
!185 = distinct !{!185, !30}
!186 = distinct !{!186, !30}
!187 = distinct !{!187, !30}
!188 = !{!53, !11, i64 8}
!189 = distinct !{!189, !30}
!190 = distinct !{!190, !30}
!191 = !{!54, !54, i64 0}
!192 = distinct !{!192, !30}
!193 = distinct !{!193, !30}
!194 = distinct !{!194, !30}
!195 = !{!196, !196, i64 0}
!196 = !{!"vtable pointer", !8, i64 0}
!197 = !{!198, !89, i64 0}
!198 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !89, i64 0}
!199 = !{!200, !89, i64 0}
!200 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !198, i64 0, !201, i64 8, !7, i64 16}
!201 = !{!"long", !7, i64 0}
!202 = !{!200, !201, i64 8}
!203 = !{!7, !7, i64 0}
!204 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!205 = distinct !{!205, !30}
!206 = distinct !{!206, !30}
!207 = distinct !{!207, !30}
!208 = distinct !{!208, !30}
!209 = distinct !{!209, !30}
!210 = distinct !{!210, !30}
!211 = distinct !{!211, !30}
!212 = distinct !{!212, !30}
!213 = distinct !{!213, !30}

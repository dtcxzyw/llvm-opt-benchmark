; ModuleID = 'bench/z3/original/smt_cg_table.ll'
source_filename = "bench/z3/original/smt_cg_table.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.smt::eq_justification" = type { ptr }
%"class.obj_map<func_decl, unsigned int>::obj_map_entry" = type { %"struct.obj_map<func_decl, unsigned int>::key_data" }
%"struct.obj_map<func_decl, unsigned int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell" = type { ptr, ptr }
%"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell" = type { ptr, ptr }
%"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell" = type { ptr, ptr }
%"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN6vectorIPvLb0EjED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE19insert_if_not_thereERKS2_ = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE19insert_if_not_thereERKS2_ = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE19insert_if_not_thereERKS2_ = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE19insert_if_not_thereERKS2_ = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE5eraseERKS2_ = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE5eraseERKS2_ = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE5eraseERKS2_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv = comdat any

$_ZN6vectorIPvLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE12expand_tableEv = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE12expand_tableEv = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE12expand_tableEv = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE12expand_tableEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL21null_eq_justificationE = internal global %"class.smt::eq_justification" zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"b \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"bc \00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"un \00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"nary \00", align 1
@.str.10 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.15 = private unnamed_addr constant [15 x i8] c"table overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt_cg_table.cpp, ptr null }]

@_ZN3smt8cg_tableC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3smt8cg_tableC2ER11ast_manager
@_ZN3smt8cg_tableD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3smt8cg_tableD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK3smt8cg_table7cg_hashclEPNS_5enodeE(ptr nonnull readnone align 1 captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %4 = load i16, ptr %3, align 4
  %5 = and i16 %4, 8
  %.not.i = icmp eq i16 %5, 0
  br i1 %.not.i, label %_ZNK3smt5enode12get_num_argsEv.exit, label %._crit_edge.thread

_ZNK3smt5enode12get_num_argsEv.exit:              ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !23
  %9 = icmp ugt i32 %8, 2
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK3smt5enode12get_num_argsEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %11 = zext i32 %8 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ %11, %.lr.ph ], [ %32, %12 ]
  %.0127168 = phi i32 [ 11, %.lr.ph ], [ %76, %12 ]
  %.0128167 = phi i32 [ -1640531527, %.lr.ph ], [ %72, %12 ]
  %.0130166 = phi i32 [ -1640531527, %.lr.ph ], [ %68, %12 ]
  %13 = add i64 %indvars.iv, 4294967295
  %14 = and i64 %13, 4294967295
  %15 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !31
  %22 = add i64 %indvars.iv, 4294967294
  %23 = and i64 %22, 4294967295
  %24 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !31
  %31 = add i32 %30, %.0128167
  %32 = add nsw i64 %indvars.iv, -3
  %33 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !31
  %40 = add i32 %39, %.0127168
  %.neg149 = add i32 %21, %.0130166
  %41 = add i32 %31, %40
  %42 = sub i32 %.neg149, %41
  %43 = lshr i32 %40, 13
  %44 = xor i32 %42, %43
  %45 = add i32 %40, %44
  %46 = sub i32 %31, %45
  %47 = shl i32 %44, 8
  %48 = xor i32 %46, %47
  %49 = add i32 %44, %48
  %50 = sub i32 %40, %49
  %51 = lshr i32 %48, 13
  %52 = xor i32 %50, %51
  %53 = add i32 %48, %52
  %54 = sub i32 %44, %53
  %55 = lshr i32 %52, 12
  %56 = xor i32 %54, %55
  %57 = add i32 %52, %56
  %58 = sub i32 %48, %57
  %59 = shl i32 %56, 16
  %60 = xor i32 %58, %59
  %61 = add i32 %56, %60
  %62 = sub i32 %52, %61
  %63 = lshr i32 %60, 5
  %64 = xor i32 %62, %63
  %65 = add i32 %60, %64
  %66 = sub i32 %56, %65
  %67 = lshr i32 %64, 3
  %68 = xor i32 %66, %67
  %69 = add i32 %64, %68
  %70 = sub i32 %60, %69
  %71 = shl i32 %68, 10
  %72 = xor i32 %70, %71
  %73 = add i32 %68, %72
  %74 = sub i32 %64, %73
  %75 = lshr i32 %72, 15
  %76 = xor i32 %74, %75
  %.wide = icmp ugt i64 %32, 2
  br i1 %.wide, label %12, label %._crit_edge.loopexit, !llvm.loop !32

._crit_edge.loopexit:                             ; preds = %12
  %77 = trunc nuw nsw i64 %32 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK3smt5enode12get_num_argsEv.exit
  %.0130.lcssa = phi i32 [ -1640531527, %_ZNK3smt5enode12get_num_argsEv.exit ], [ %68, %._crit_edge.loopexit ]
  %.0128.lcssa = phi i32 [ -1640531527, %_ZNK3smt5enode12get_num_argsEv.exit ], [ %72, %._crit_edge.loopexit ]
  %.0127.lcssa = phi i32 [ 11, %_ZNK3smt5enode12get_num_argsEv.exit ], [ %76, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ %8, %_ZNK3smt5enode12get_num_argsEv.exit ], [ %77, %._crit_edge.loopexit ]
  switch i32 %.0.lcssa, label %._crit_edge.thread [
    i32 2, label %78
    i32 1, label %87
  ]

78:                                               ; preds = %._crit_edge
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %80 = load ptr, ptr %79, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !30
  %83 = load ptr, ptr %82, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !31
  %86 = add i32 %85, %.0128.lcssa
  br label %87

87:                                               ; preds = %78, %._crit_edge
  %.2 = phi i32 [ %.0128.lcssa, %._crit_edge ], [ %86, %78 ]
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %89 = load ptr, ptr %88, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !30
  %92 = load ptr, ptr %91, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !31
  %95 = add i32 %94, %.0127.lcssa
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %87, %._crit_edge
  %.0130.lcssa181 = phi i32 [ %.0130.lcssa, %._crit_edge ], [ %.0130.lcssa, %87 ], [ -1640531527, %2 ]
  %.1129 = phi i32 [ %.0128.lcssa, %._crit_edge ], [ %.2, %87 ], [ -1640531527, %2 ]
  %.1 = phi i32 [ %.0127.lcssa, %._crit_edge ], [ %95, %87 ], [ 11, %2 ]
  %96 = add i32 %.1129, %.1
  %97 = sub i32 %.0130.lcssa181, %96
  %98 = lshr i32 %.1, 13
  %99 = xor i32 %97, %98
  %100 = add i32 %.1, %99
  %101 = sub i32 %.1129, %100
  %102 = shl i32 %99, 8
  %103 = xor i32 %101, %102
  %104 = add i32 %99, %103
  %105 = sub i32 %.1, %104
  %106 = lshr i32 %103, 13
  %107 = xor i32 %105, %106
  %108 = add i32 %103, %107
  %109 = sub i32 %99, %108
  %110 = lshr i32 %107, 12
  %111 = xor i32 %109, %110
  %112 = add i32 %107, %111
  %113 = sub i32 %103, %112
  %114 = shl i32 %111, 16
  %115 = xor i32 %113, %114
  %116 = add i32 %111, %115
  %117 = sub i32 %107, %116
  %118 = lshr i32 %115, 5
  %119 = xor i32 %117, %118
  %120 = add i32 %115, %119
  %121 = sub i32 %111, %120
  %122 = lshr i32 %119, 3
  %123 = xor i32 %121, %122
  %124 = add i32 %119, %123
  %125 = sub i32 %115, %124
  %126 = shl i32 %123, 10
  %127 = xor i32 %125, %126
  %128 = add i32 %123, %127
  %129 = sub i32 %119, %128
  %130 = lshr i32 %127, 15
  %131 = xor i32 %129, %130
  ret i32 %131
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK3smt8cg_table5cg_eqclEPNS_5enodeES3_(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5 = load i16, ptr %4, align 4
  %6 = and i16 %5, 8
  %.not.i = icmp eq i16 %6, 0
  br i1 %.not.i, label %7, label %_ZNK3smt5enode12get_num_argsEv.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !23
  br label %_ZNK3smt5enode12get_num_argsEv.exit

_ZNK3smt5enode12get_num_argsEv.exit:              ; preds = %3, %7
  %11 = phi i32 [ %10, %7 ], [ 0, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %13 = load i16, ptr %12, align 4
  %14 = and i16 %13, 8
  %.not.i16 = icmp eq i16 %14, 0
  br i1 %.not.i16, label %15, label %_ZNK3smt5enode12get_num_argsEv.exit17

15:                                               ; preds = %_ZNK3smt5enode12get_num_argsEv.exit
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !23
  br label %_ZNK3smt5enode12get_num_argsEv.exit17

_ZNK3smt5enode12get_num_argsEv.exit17:            ; preds = %_ZNK3smt5enode12get_num_argsEv.exit, %15
  %19 = phi i32 [ %18, %15 ], [ 0, %_ZNK3smt5enode12get_num_argsEv.exit ]
  %.not = icmp eq i32 %11, %19
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZNK3smt5enode12get_num_argsEv.exit17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.not1518 = icmp eq i32 %11, 0
  br i1 %.not1518, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %wide.trip.count = zext i32 %11 to i64
  br label %22

22:                                               ; preds = %22, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %23 = getelementptr inbounds nuw [0 x ptr], ptr %20, i64 0, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw [0 x ptr], ptr %21, i64 0, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %.not14 = icmp eq ptr %26, %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %.not14, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %22, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %22, %.preheader, %_ZNK3smt5enode12get_num_argsEv.exit17
  %.012 = phi i1 [ false, %_ZNK3smt5enode12get_num_argsEv.exit17 ], [ true, %.preheader ], [ %.not14, %22 ]
  ret i1 %.012
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt8cg_tableC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8), (16, 24)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %3, align 8, !tbaa !37
  %4 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %13

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %2, %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i.i.i ], [ %4, %2 ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %6, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %2 ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %5, align 8, !tbaa !41
  %6 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %7 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i.i.i.i, label %8, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !42

8:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %9, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 8, ptr %10, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %11, align 4, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %12, align 8, !tbaa !48
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6vectorIPvLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  resume { ptr, i32 } %14
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPvLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !37
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3smt8cg_tableD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN3smt8cg_table5resetEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %2 unwind label %17

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN7obj_mapI9func_decljED2Ev.exit, label %6

6:                                                ; preds = %2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN7obj_mapI9func_decljED2Ev.exit unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZN7obj_mapI9func_decljED2Ev.exit:                ; preds = %2, %6
  store ptr null, ptr %3, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN6vectorIPvLb0EjED2Ev.exit, label %12

12:                                               ; preds = %_ZN7obj_mapI9func_decljED2Ev.exit
  %13 = getelementptr inbounds i8, ptr %11, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN6vectorIPvLb0EjED2Ev.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

_ZN6vectorIPvLb0EjED2Ev.exit:                     ; preds = %_ZN7obj_mapI9func_decljED2Ev.exit, %12
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt8cg_table5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIPvLb0EjE5resetEv.exit, label %_ZN6vectorIPvLb0EjE3endEv.exit

_ZN6vectorIPvLb0EjE3endEv.exit:                   ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !49
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not24 = icmp eq i32 %6, 0
  br i1 %.not24, label %._crit_edge.thread33, label %.lr.ph

._crit_edge:                                      ; preds = %_Z7deallocI10chashtableIPN3smt5enodeENS1_8cg_table13cg_unary_hashENS4_11cg_unary_eqEEEvPT_.exit
  %.pre = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZN6vectorIPvLb0EjE5resetEv.exit, label %._crit_edge.thread33

._crit_edge.thread33:                             ; preds = %_ZN6vectorIPvLb0EjE3endEv.exit, %._crit_edge
  %9 = phi ptr [ %.pre, %._crit_edge ], [ %3, %_ZN6vectorIPvLb0EjE3endEv.exit ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  store i32 0, ptr %10, align 4, !tbaa !49
  br label %_ZN6vectorIPvLb0EjE5resetEv.exit

_ZN6vectorIPvLb0EjE5resetEv.exit:                 ; preds = %1, %._crit_edge, %._crit_edge.thread33
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !46
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %12, i64 %15
  %.not1.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI9func_decljE5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6vectorIPvLb0EjE5resetEv.exit, %18
  %.sroa.0.0.i.i = phi ptr [ %19, %18 ], [ %12, %_ZN6vectorIPvLb0EjE5resetEv.exit ]
  %17 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !50
  %switch.i.i.i.i = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %18, label %_ZNK7obj_mapI9func_decljE5beginEv.exit

18:                                               ; preds = %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %19, %16
  br i1 %.not.i.i.i.i, label %._crit_edge29, label %.lr.ph.i.i.i.i, !llvm.loop !52

_ZNK7obj_mapI9func_decljE5beginEv.exit:           ; preds = %.lr.ph.i.i.i.i, %_ZN6vectorIPvLb0EjE5resetEv.exit
  %.sroa.0.1.i.i = phi ptr [ %12, %_ZN6vectorIPvLb0EjE5resetEv.exit ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not2326 = icmp eq ptr %.sroa.0.1.i.i, %16
  br i1 %.not2326, label %._crit_edge29, label %.lr.ph28

.lr.ph:                                           ; preds = %_ZN6vectorIPvLb0EjE3endEv.exit, %_Z7deallocI10chashtableIPN3smt5enodeENS1_8cg_table13cg_unary_hashENS4_11cg_unary_eqEEEvPT_.exit
  %.025 = phi ptr [ %68, %_Z7deallocI10chashtableIPN3smt5enodeENS1_8cg_table13cg_unary_hashENS4_11cg_unary_eqEEEvPT_.exit ], [ %3, %_ZN6vectorIPvLb0EjE3endEv.exit ]
  %20 = load ptr, ptr %.025, align 8, !tbaa !53
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 7
  switch i64 %22, label %_Z7deallocI10chashtableIPN3smt5enodeENS1_8cg_table13cg_unary_hashENS4_11cg_unary_eqEEEvPT_.exit [
    i64 0, label %23
    i64 1, label %34
    i64 2, label %45
    i64 3, label %57
  ]

23:                                               ; preds = %.lr.ph
  %24 = and i64 %21, -8
  %25 = inttoptr i64 %24 to ptr
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %_Z7deallocI10chashtableIPN3smt5enodeENS1_8cg_table13cg_unary_hashENS4_11cg_unary_eqEEEvPT_.exit, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %25, align 8, !tbaa !54
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_Z7deallocI10chashtableIPN3smt5enodeENS1_8cg_table13cg_unary_hashENS4_11cg_unary_eqEEEvPT_.exit.sink.split, label %30

30:                                               ; preds = %27
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %28)
          to label %_Z7deallocI10chashtableIPN3smt5enodeENS1_8cg_table13cg_unary_hashENS4_11cg_unary_eqEEEvPT_.exit.sink.split unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #22
  unreachable

34:                                               ; preds = %.lr.ph
  %35 = and i64 %21, -8
  %36 = inttoptr i64 %35 to ptr
  %37 = icmp eq i64 %35, 0
  br i1 %37, label %_Z7deallocI10chashtableIPN3smt5enodeENS1_8cg_table13cg_unary_hashENS4_11cg_unary_eqEEEvPT_.exit, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %36, align 8, !tbaa !57
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_Z7deallocI10chashtableIPN3smt5enodeENS1_8cg_table13cg_unary_hashENS4_11cg_unary_eqEEEvPT_.exit.sink.split, label %41

41:                                               ; preds = %38
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
          to label %_Z7deallocI10chashtableIPN3smt5enodeENS1_8cg_table13cg_unary_hashENS4_11cg_unary_eqEEEvPT_.exit.sink.split unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #22
  unreachable

45:                                               ; preds = %.lr.ph
  %46 = and i64 %21, -8
  %47 = inttoptr i64 %46 to ptr
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %_Z7deallocI10chashtableIPN3smt5enodeENS1_8cg_table13cg_unary_hashENS4_11cg_unary_eqEEEvPT_.exit, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !60
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_Z7deallocI10chashtableIPN3smt5enodeENS1_8cg_table13cg_unary_hashENS4_11cg_unary_eqEEEvPT_.exit.sink.split, label %53

53:                                               ; preds = %49
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %51)
          to label %_Z7deallocI10chashtableIPN3smt5enodeENS1_8cg_table13cg_unary_hashENS4_11cg_unary_eqEEEvPT_.exit.sink.split unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #22
  unreachable

57:                                               ; preds = %.lr.ph
  %58 = and i64 %21, -8
  %59 = inttoptr i64 %58 to ptr
  %60 = icmp eq i64 %58, 0
  br i1 %60, label %_Z7deallocI10chashtableIPN3smt5enodeENS1_8cg_table13cg_unary_hashENS4_11cg_unary_eqEEEvPT_.exit, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %59, align 8, !tbaa !65
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_Z7deallocI10chashtableIPN3smt5enodeENS1_8cg_table13cg_unary_hashENS4_11cg_unary_eqEEEvPT_.exit.sink.split, label %64

64:                                               ; preds = %61
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
          to label %_Z7deallocI10chashtableIPN3smt5enodeENS1_8cg_table13cg_unary_hashENS4_11cg_unary_eqEEEvPT_.exit.sink.split unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #22
  unreachable

_Z7deallocI10chashtableIPN3smt5enodeENS1_8cg_table13cg_unary_hashENS4_11cg_unary_eqEEEvPT_.exit.sink.split: ; preds = %61, %64, %49, %53, %38, %41, %27, %30
  %.sink = phi ptr [ %25, %30 ], [ %25, %27 ], [ %36, %41 ], [ %36, %38 ], [ %47, %53 ], [ %47, %49 ], [ %59, %64 ], [ %59, %61 ]
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.sink)
  br label %_Z7deallocI10chashtableIPN3smt5enodeENS1_8cg_table13cg_unary_hashENS4_11cg_unary_eqEEEvPT_.exit

_Z7deallocI10chashtableIPN3smt5enodeENS1_8cg_table13cg_unary_hashENS4_11cg_unary_eqEEEvPT_.exit: ; preds = %_Z7deallocI10chashtableIPN3smt5enodeENS1_8cg_table13cg_unary_hashENS4_11cg_unary_eqEEEvPT_.exit.sink.split, %57, %45, %34, %23, %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %.not = icmp eq ptr %68, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge29:                                    ; preds = %18, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_decljE5beginEv.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %70 = load i32, ptr %69, align 4, !tbaa !47
  %71 = icmp eq i32 %70, 0
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 0
  %or.cond.i.i = select i1 %71, i1 %74, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI9func_decljE5resetEv.exit, label %75

75:                                               ; preds = %._crit_edge29
  %76 = load ptr, ptr %11, align 8, !tbaa !43
  %77 = load i32, ptr %13, align 8, !tbaa !46
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %76, i64 %78
  %.not11.i.i = icmp eq i32 %77, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %75, %85
  %.013.i.i = phi i32 [ %.1.i.i, %85 ], [ 0, %75 ]
  %.0712.i.i = phi ptr [ %86, %85 ], [ %76, %75 ]
  %80 = load ptr, ptr %.0712.i.i, align 8, !tbaa !50
  %81 = icmp eq ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %.lr.ph.i.i
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !50
  br label %85

83:                                               ; preds = %.lr.ph.i.i
  %84 = add i32 %.013.i.i, 1
  br label %85

85:                                               ; preds = %83, %82
  %.1.i.i = phi i32 [ %84, %83 ], [ %.013.i.i, %82 ]
  %86 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i = icmp eq ptr %86, %79
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !68

._crit_edge.i.i:                                  ; preds = %85
  %87 = shl i32 %.1.i.i, 2
  %88 = icmp ugt i32 %77, 16
  %89 = mul i32 %77, 3
  %90 = icmp ugt i32 %87, %89
  %or.cond16.i.i = select i1 %88, i1 %90, i1 false
  br i1 %or.cond16.i.i, label %91, label %._crit_edge.thread.i.i

91:                                               ; preds = %._crit_edge.i.i
  %92 = icmp eq ptr %76, null
  br i1 %92, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i, label %93

93:                                               ; preds = %91
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !46
  br label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i: ; preds = %93, %91
  %94 = phi i32 [ %77, %91 ], [ %.pre.i.i, %93 ]
  store ptr null, ptr %11, align 8, !tbaa !43
  %95 = lshr i32 %94, 1
  store i32 %95, ptr %13, align 8, !tbaa !46
  %96 = zext nneg i32 %95 to i64
  %97 = shl nuw nsw i64 %96, 4
  %98 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %97)
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %94, 2
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %101, %.lr.ph.i.i.i.i.i.i.i ], [ %98, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %100, %.lr.ph.i.i.i.i.i.i.i ], [ %95, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !39
  %99 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %99, align 8, !tbaa !41
  %100 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %101 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %100, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !42

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i
  store ptr %98, ptr %11, align 8, !tbaa !43
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %75
  store i32 0, ptr %69, align 4, !tbaa !47
  store i32 0, ptr %72, align 8, !tbaa !48
  br label %_ZN7obj_mapI9func_decljE5resetEv.exit

_ZN7obj_mapI9func_decljE5resetEv.exit:            ; preds = %._crit_edge29, %._crit_edge.thread.i.i
  ret void

.lr.ph28:                                         ; preds = %_ZNK7obj_mapI9func_decljE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit
  %.sroa.020.027 = phi ptr [ %.sroa.020.2, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %_ZNK7obj_mapI9func_decljE5beginEv.exit ]
  %102 = load ptr, ptr %0, align 8, !tbaa !69
  %103 = load ptr, ptr %.sroa.020.027, align 8, !tbaa !39
  %.not.i17 = icmp eq ptr %103, null
  br i1 %.not.i17, label %_ZN11ast_manager7dec_refEP3ast.exit, label %104

104:                                              ; preds = %.lr.ph28
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load i32, ptr %105, align 4, !tbaa !73
  %107 = add i32 %106, -1
  store i32 %107, ptr %105, align 4, !tbaa !73
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %_ZN11ast_manager7dec_refEP3ast.exit

109:                                              ; preds = %104
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %102, ptr noundef nonnull %103)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %.lr.ph28, %104, %109
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.020.027, i64 16
  %.not1.i.i = icmp eq ptr %110, %16
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit, label %.lr.ph.i.i18

.lr.ph.i.i18:                                     ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %112
  %.sroa.020.1 = phi ptr [ %113, %112 ], [ %110, %_ZN11ast_manager7dec_refEP3ast.exit ]
  %111 = load ptr, ptr %.sroa.020.1, align 8, !tbaa !50
  %switch.i.i = icmp ult ptr %111, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %112, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit

112:                                              ; preds = %.lr.ph.i.i18
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.020.1, i64 16
  %.not.i.i19 = icmp eq ptr %113, %16
  br i1 %.not.i.i19, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit, label %.lr.ph.i.i18, !llvm.loop !52

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i18, %112, %_ZN11ast_manager7dec_refEP3ast.exit
  %.sroa.020.2 = phi ptr [ %110, %_ZN11ast_manager7dec_refEP3ast.exit ], [ %.sroa.020.1, %.lr.ph.i.i18 ], [ %113, %112 ]
  %.not23 = icmp eq ptr %.sroa.020.2, %16
  br i1 %.not23, label %._crit_edge29, label %.lr.ph28
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt8cg_table12mk_table_forEP9func_decl(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !74
  switch i32 %4, label %83 [
    i32 1, label %5
    i32 2, label %20
  ]

5:                                                ; preds = %2
  %6 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 8, ptr %7, align 4, !tbaa !81
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 2, ptr %8, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 10, ptr %9, align 8, !tbaa !83
  %10 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %5
  %.08.i.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i.i ], [ %10, %5 ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %11, %.lr.ph.i.i.i.i.i.i.i ], [ 10, %5 ]
  store ptr inttoptr (i64 1 to ptr), ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !84
  %11 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %12 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEEC2ERKS4_RKS5_jj.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !86

_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEEC2ERKS4_RKS5_jj.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %10, ptr %6, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 8, ptr %13, align 4, !tbaa !87
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %14, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 0, ptr %15, align 4, !tbaa !89
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %16, ptr %17, align 8, !tbaa !90
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 0, ptr %19, align 8, !tbaa !91
  br label %101

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !92
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZNK9func_decl14is_commutativeEv.exit.thread, label %_ZNK9func_decl19is_flat_associativeEv.exit

_ZNK9func_decl19is_flat_associativeEv.exit:       ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 17
  %24 = load i16, ptr %23, align 1
  %25 = and i16 %24, 4
  %.not = icmp eq i16 %25, 0
  br i1 %.not, label %_ZNK9func_decl14is_commutativeEv.exit, label %26

26:                                               ; preds = %_ZNK9func_decl19is_flat_associativeEv.exit
  %27 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 8, ptr %28, align 4, !tbaa !93
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 2, ptr %29, align 8, !tbaa !94
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 10, ptr %30, align 8, !tbaa !95
  %31 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
  br label %.lr.ph.i.i.i.i.i.i.i10

.lr.ph.i.i.i.i.i.i.i10:                           ; preds = %.lr.ph.i.i.i.i.i.i.i10, %26
  %.08.i.i.i.i.i.i.i11 = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i.i10 ], [ %31, %26 ]
  %.057.i.i.i.i.i.i.i12 = phi i32 [ %32, %.lr.ph.i.i.i.i.i.i.i10 ], [ 10, %26 ]
  store ptr inttoptr (i64 1 to ptr), ptr %.08.i.i.i.i.i.i.i11, align 8, !tbaa !96
  %32 = add nsw i32 %.057.i.i.i.i.i.i.i12, -1
  %33 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i11, i64 16
  %.not.i.i.i.i.i.i.i13 = icmp eq i32 %32, 0
  br i1 %.not.i.i.i.i.i.i.i13, label %_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEEC2ERKS4_RKS5_jj.exit, label %.lr.ph.i.i.i.i.i.i.i10, !llvm.loop !98

_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEEC2ERKS4_RKS5_jj.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i10
  store ptr %31, ptr %27, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 8, ptr %34, align 4, !tbaa !99
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i32 0, ptr %35, align 8, !tbaa !100
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 28
  store i32 0, ptr %36, align 4, !tbaa !101
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %37, ptr %38, align 8, !tbaa !102
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 0, ptr %40, align 8, !tbaa !103
  %41 = ptrtoint ptr %27 to i64
  %42 = or i64 %41, 3
  %43 = inttoptr i64 %42 to ptr
  br label %101

_ZNK9func_decl14is_commutativeEv.exit:            ; preds = %_ZNK9func_decl19is_flat_associativeEv.exit
  %44 = and i16 %24, 8
  %.not37 = icmp eq i16 %44, 0
  br i1 %.not37, label %_ZNK9func_decl14is_commutativeEv.exit.thread, label %45

45:                                               ; preds = %_ZNK9func_decl14is_commutativeEv.exit
  %46 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = ptrtoint ptr %47 to i64
  store i64 %48, ptr %46, align 8, !tbaa !104
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 8, ptr %49, align 4, !tbaa !105
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i32 2, ptr %50, align 8, !tbaa !106
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 10, ptr %51, align 8, !tbaa !107
  %52 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
  br label %.lr.ph.i.i.i.i.i.i.i15

.lr.ph.i.i.i.i.i.i.i15:                           ; preds = %.lr.ph.i.i.i.i.i.i.i15, %45
  %.08.i.i.i.i.i.i.i16 = phi ptr [ %54, %.lr.ph.i.i.i.i.i.i.i15 ], [ %52, %45 ]
  %.057.i.i.i.i.i.i.i17 = phi i32 [ %53, %.lr.ph.i.i.i.i.i.i.i15 ], [ 10, %45 ]
  store ptr inttoptr (i64 1 to ptr), ptr %.08.i.i.i.i.i.i.i16, align 8, !tbaa !108
  %53 = add nsw i32 %.057.i.i.i.i.i.i.i17, -1
  %54 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i16, i64 16
  %.not.i.i.i.i.i.i.i18 = icmp eq i32 %53, 0
  br i1 %.not.i.i.i.i.i.i.i18, label %_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEEC2ERKS4_RKS5_jj.exit, label %.lr.ph.i.i.i.i.i.i.i15, !llvm.loop !110

_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEEC2ERKS4_RKS5_jj.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i15
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %52, ptr %55, align 8, !tbaa !60
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 28
  store i32 8, ptr %56, align 4, !tbaa !111
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i32 0, ptr %57, align 8, !tbaa !112
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 36
  store i32 0, ptr %58, align 4, !tbaa !113
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 128
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store ptr %59, ptr %60, align 8, !tbaa !114
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store i32 0, ptr %62, align 8, !tbaa !115
  %63 = ptrtoint ptr %46 to i64
  %64 = or i64 %63, 2
  %65 = inttoptr i64 %64 to ptr
  br label %101

_ZNK9func_decl14is_commutativeEv.exit.thread:     ; preds = %20, %_ZNK9func_decl14is_commutativeEv.exit
  %66 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 8, ptr %67, align 4, !tbaa !116
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i32 2, ptr %68, align 8, !tbaa !117
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 10, ptr %69, align 8, !tbaa !118
  %70 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
  br label %.lr.ph.i.i.i.i.i.i.i19

.lr.ph.i.i.i.i.i.i.i19:                           ; preds = %.lr.ph.i.i.i.i.i.i.i19, %_ZNK9func_decl14is_commutativeEv.exit.thread
  %.08.i.i.i.i.i.i.i20 = phi ptr [ %72, %.lr.ph.i.i.i.i.i.i.i19 ], [ %70, %_ZNK9func_decl14is_commutativeEv.exit.thread ]
  %.057.i.i.i.i.i.i.i21 = phi i32 [ %71, %.lr.ph.i.i.i.i.i.i.i19 ], [ 10, %_ZNK9func_decl14is_commutativeEv.exit.thread ]
  store ptr inttoptr (i64 1 to ptr), ptr %.08.i.i.i.i.i.i.i20, align 8, !tbaa !119
  %71 = add nsw i32 %.057.i.i.i.i.i.i.i21, -1
  %72 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i20, i64 16
  %.not.i.i.i.i.i.i.i22 = icmp eq i32 %71, 0
  br i1 %.not.i.i.i.i.i.i.i22, label %_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEEC2ERKS4_RKS5_jj.exit, label %.lr.ph.i.i.i.i.i.i.i19, !llvm.loop !121

_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEEC2ERKS4_RKS5_jj.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i19
  store ptr %70, ptr %66, align 8, !tbaa !57
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 20
  store i32 8, ptr %73, align 4, !tbaa !122
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i32 0, ptr %74, align 8, !tbaa !123
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 28
  store i32 0, ptr %75, align 4, !tbaa !124
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 128
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store ptr %76, ptr %77, align 8, !tbaa !125
  %78 = getelementptr inbounds nuw i8, ptr %66, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i32 0, ptr %79, align 8, !tbaa !126
  %80 = ptrtoint ptr %66 to i64
  %81 = or i64 %80, 1
  %82 = inttoptr i64 %81 to ptr
  br label %101

83:                                               ; preds = %2
  %84 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 12
  store i32 8, ptr %85, align 4, !tbaa !93
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i32 2, ptr %86, align 8, !tbaa !94
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i32 10, ptr %87, align 8, !tbaa !95
  %88 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
  br label %.lr.ph.i.i.i.i.i.i.i23

.lr.ph.i.i.i.i.i.i.i23:                           ; preds = %.lr.ph.i.i.i.i.i.i.i23, %83
  %.08.i.i.i.i.i.i.i24 = phi ptr [ %90, %.lr.ph.i.i.i.i.i.i.i23 ], [ %88, %83 ]
  %.057.i.i.i.i.i.i.i25 = phi i32 [ %89, %.lr.ph.i.i.i.i.i.i.i23 ], [ 10, %83 ]
  store ptr inttoptr (i64 1 to ptr), ptr %.08.i.i.i.i.i.i.i24, align 8, !tbaa !96
  %89 = add nsw i32 %.057.i.i.i.i.i.i.i25, -1
  %90 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i24, i64 16
  %.not.i.i.i.i.i.i.i26 = icmp eq i32 %89, 0
  br i1 %.not.i.i.i.i.i.i.i26, label %_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEEC2ERKS4_RKS5_jj.exit27, label %.lr.ph.i.i.i.i.i.i.i23, !llvm.loop !98

_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEEC2ERKS4_RKS5_jj.exit27: ; preds = %.lr.ph.i.i.i.i.i.i.i23
  store ptr %88, ptr %84, align 8, !tbaa !65
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 20
  store i32 8, ptr %91, align 4, !tbaa !99
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store i32 0, ptr %92, align 8, !tbaa !100
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 28
  store i32 0, ptr %93, align 4, !tbaa !101
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 128
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store ptr %94, ptr %95, align 8, !tbaa !102
  %96 = getelementptr inbounds nuw i8, ptr %84, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store i32 0, ptr %97, align 8, !tbaa !103
  %98 = ptrtoint ptr %84 to i64
  %99 = or i64 %98, 3
  %100 = inttoptr i64 %99 to ptr
  br label %101

101:                                              ; preds = %_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEEC2ERKS4_RKS5_jj.exit27, %_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEEC2ERKS4_RKS5_jj.exit, %_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEEC2ERKS4_RKS5_jj.exit, %_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEEC2ERKS4_RKS5_jj.exit, %_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEEC2ERKS4_RKS5_jj.exit
  %.0 = phi ptr [ %100, %_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEEC2ERKS4_RKS5_jj.exit27 ], [ %43, %_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEEC2ERKS4_RKS5_jj.exit ], [ %65, %_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEEC2ERKS4_RKS5_jj.exit ], [ %82, %_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEEC2ERKS4_RKS5_jj.exit ], [ %6, %_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEEC2ERKS4_RKS5_jj.exit ]
  ret ptr %.0
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt8cg_table16set_func_decl_idEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef captures(none) %1) local_unnamed_addr #5 align 2 {
  %3 = alloca %"struct.obj_map<func_decl, unsigned int>::key_data", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !127
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !46
  %12 = add i32 %11, -1
  %13 = and i32 %12, %9
  %14 = load ptr, ptr %7, align 8, !tbaa !43
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %14, i64 %15
  %17 = zext i32 %11 to i64
  %18 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %14, i64 %17
  %.not35.i.i.i = icmp eq i32 %13, %11
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %25, %2
  %.not2737.i.i.i = icmp eq i32 %13, 0
  br i1 %.not2737.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %25
  %.036.i.i.i = phi ptr [ %26, %25 ], [ %16, %2 ]
  %19 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !50
  %magicptr30.i.i.i = ptrtoint ptr %19 to i64
  switch i64 %magicptr30.i.i.i, label %20 [
    i64 0, label %.loopexit
    i64 1, label %25
  ]

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !31
  %23 = icmp eq i32 %22, %9
  %24 = icmp eq ptr %19, %6
  %or.cond.i.i.i = and i1 %24, %23
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit, label %25

25:                                               ; preds = %20, %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %26, %18
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !128

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %33
  %.138.i.i.i = phi ptr [ %34, %33 ], [ %14, %.preheader.i.i.i ]
  %27 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !50
  %magicptr32.i.i.i = ptrtoint ptr %27 to i64
  switch i64 %magicptr32.i.i.i, label %28 [
    i64 0, label %.loopexit
    i64 1, label %33
  ]

28:                                               ; preds = %.lr.ph39.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !31
  %31 = icmp eq i32 %30, %9
  %32 = icmp eq ptr %27, %6
  %or.cond31.i.i.i = and i1 %32, %31
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit, label %33

33:                                               ; preds = %28, %.lr.ph39.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %34, %16
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i, !llvm.loop !129

_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit:       ; preds = %20, %28
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %28 ], [ %.036.i.i.i, %20 ]
  %35 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !41
  br label %66

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %33, %.preheader.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK6vectorIPvLb0EjE4sizeEv.exit, label %40

40:                                               ; preds = %.loopexit
  %41 = getelementptr inbounds i8, ptr %38, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !49
  br label %_ZNK6vectorIPvLb0EjE4sizeEv.exit

_ZNK6vectorIPvLb0EjE4sizeEv.exit:                 ; preds = %.loopexit, %40
  %.0.i = phi i32 [ %42, %40 ], [ 0, %.loopexit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  store ptr %6, ptr %3, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.0.i, ptr %43, align 8, !tbaa !41
  call void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(12) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN11ast_manager7inc_refEP3ast.exit, label %44

44:                                               ; preds = %_ZNK6vectorIPvLb0EjE4sizeEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !73
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !73
  br label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %_ZNK6vectorIPvLb0EjE4sizeEv.exit, %44
  %48 = call noundef ptr @_ZN3smt8cg_table12mk_table_forEP9func_decl(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %49 = load ptr, ptr %37, align 8, !tbaa !37
  %50 = icmp eq ptr %49, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit
  %52 = getelementptr inbounds i8, ptr %49, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !49
  %54 = getelementptr inbounds i8, ptr %49, i64 -8
  %55 = load i32, ptr %54, align 4, !tbaa !49
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %_ZN6vectorIPvLb0EjE9push_backEOS0_.exit

57:                                               ; preds = %51, %_ZN11ast_manager7inc_refEP3ast.exit
  call void @_ZN6vectorIPvLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %.pre.i = load ptr, ptr %37, align 8, !tbaa !37
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !49
  br label %_ZN6vectorIPvLb0EjE9push_backEOS0_.exit

_ZN6vectorIPvLb0EjE9push_backEOS0_.exit:          ; preds = %51, %57
  %58 = phi i32 [ %.pre2.i, %57 ], [ %53, %51 ]
  %59 = phi ptr [ %.pre.i, %57 ], [ %49, %51 ]
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw ptr, ptr %59, i64 %60
  store ptr %48, ptr %61, align 8, !tbaa !53
  %62 = load ptr, ptr %37, align 8, !tbaa !37
  %63 = getelementptr inbounds i8, ptr %62, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !49
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !49
  br label %66

66:                                               ; preds = %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit, %_ZN6vectorIPvLb0EjE9push_backEOS0_.exit
  %.0 = phi i32 [ %36, %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit ], [ %.0.i, %_ZN6vectorIPvLb0EjE9push_backEOS0_.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %.0, ptr %67, align 8, !tbaa !130
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt8cg_table7displayERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.mk_pp, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !46
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %5, i64 %8
  %.not1.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI9func_decljE5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %11
  %.sroa.0.0.i.i = phi ptr [ %12, %11 ], [ %5, %2 ]
  %10 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !50
  %switch.i.i.i.i = icmp ult ptr %10, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %11, label %_ZNK7obj_mapI9func_decljE5beginEv.exit

11:                                               ; preds = %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %12, %9
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i, !llvm.loop !52

_ZNK7obj_mapI9func_decljE5beginEv.exit:           ; preds = %.lr.ph.i.i.i.i, %2
  %.sroa.0.1.i.i = phi ptr [ %5, %2 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not21 = icmp eq ptr %.sroa.0.1.i.i, %9
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7obj_mapI9func_decljE5beginEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %15

._crit_edge:                                      ; preds = %11, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_decljE5beginEv.exit
  ret void

15:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit
  %.sroa.018.022 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph ], [ %.sroa.018.2, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.018.022, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !41
  %18 = load ptr, ptr %13, align 8, !tbaa !37
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #21
  %22 = load ptr, ptr %.sroa.018.022, align 8, !tbaa !39
  %23 = load ptr, ptr %0, align 8, !tbaa !69
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(976) %23, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %25 unwind label %29

25:                                               ; preds = %15
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %29

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %25
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #21
  %27 = ptrtoint ptr %21 to i64
  %28 = and i64 %27, 7
  switch i64 %28, label %35 [
    i64 0, label %31
    i64 1, label %32
    i64 2, label %33
    i64 3, label %34
  ]

29:                                               ; preds = %25, %15
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #21
  resume { ptr, i32 } %30

31:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZNK3smt8cg_table13display_unaryERSoPv(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %21)
  br label %35

32:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZNK3smt8cg_table14display_binaryERSoPv(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %21)
  br label %35

33:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZNK3smt8cg_table19display_binary_commERSoPv(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %21)
  br label %35

34:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZNK3smt8cg_table12display_naryERSoPv(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %21)
  br label %35

35:                                               ; preds = %34, %33, %32, %31, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.018.022, i64 16
  %.not1.i.i = icmp eq ptr %36, %9
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35, %38
  %.sroa.018.1 = phi ptr [ %39, %38 ], [ %36, %35 ]
  %37 = load ptr, ptr %.sroa.018.1, align 8, !tbaa !50
  %switch.i.i = icmp ult ptr %37, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %38, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit

38:                                               ; preds = %.lr.ph.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.018.1, i64 16
  %.not.i.i = icmp eq ptr %39, %9
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !52

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %38, %35
  %.sroa.018.2 = phi ptr [ %36, %35 ], [ %.sroa.018.1, %.lr.ph.i.i ], [ %39, %38 ]
  %.not = icmp eq ptr %.sroa.018.2, %9
  br i1 %.not, label %._crit_edge, label %15
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt8cg_table13display_unaryERSoPv(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #5 align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = and i64 %4, -8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 3)
  %8 = load ptr, ptr %6, align 8, !tbaa !54, !noalias !131
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !87, !noalias !131
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %8, i64 %11
  %.not2.i.i.i = icmp eq i32 %10, 0
  br i1 %.not2.i.i.i, label %._crit_edge, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %3
  %13 = load ptr, ptr %8, align 8, !tbaa !84, !noalias !131
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 7
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %.lr.ph.i, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.preheader.i
  %.sroa.08.012.ph = phi ptr [ %8, %.lr.ph.i.i.preheader.i ], [ %22, %.lr.ph.i.i.i ]
  br label %.lr.ph.outer

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i
  %17 = load ptr, ptr %22, align 8, !tbaa !84, !noalias !131
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 7
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %.lr.ph.i, label %.lr.ph.preheader, !llvm.loop !134

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.preheader.i, %.lr.ph.i.i.i
  %21 = phi ptr [ %22, %.lr.ph.i.i.i ], [ %8, %.lr.ph.i.i.preheader.i ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i.i = icmp eq ptr %22, %12
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !134

._crit_edge:                                      ; preds = %.lr.ph.i, %33, %39, %3
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 1)
  ret void

.lr.ph.outer:                                     ; preds = %.lr.ph.i.i, %.lr.ph.preheader
  %.sroa.08.012.ph30 = phi ptr [ %.sroa.08.012.ph, %.lr.ph.preheader ], [ %.sroa.08.2, %.lr.ph.i.i ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.outer, %.lr.ph
  %.sroa.9.013 = phi ptr [ %31, %.lr.ph ], [ %.sroa.08.012.ph30, %.lr.ph.outer ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.9.013, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = load i32, ptr %26, align 4, !tbaa !135
  %28 = zext i32 %27 to i64
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %28)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.5, i64 noundef 1)
  %31 = load ptr, ptr %.sroa.9.013, align 8, !tbaa !84
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %.lr.ph

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.ph30, i64 16
  %.not2.i.i = icmp eq ptr %34, %12
  br i1 %.not2.i.i, label %._crit_edge, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %39
  %.sroa.08.2 = phi ptr [ %40, %39 ], [ %34, %33 ]
  %35 = load ptr, ptr %.sroa.08.2, align 8, !tbaa !84
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, 7
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %.lr.ph.outer

39:                                               ; preds = %.lr.ph.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.08.2, i64 16
  %.not.i.i = icmp eq ptr %40, %12
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.i.i, !llvm.loop !134
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt8cg_table14display_binaryERSoPv(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #5 align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = and i64 %4, -8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 2)
  %8 = load ptr, ptr %6, align 8, !tbaa !57, !noalias !136
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !122, !noalias !136
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %8, i64 %11
  %.not2.i.i.i = icmp eq i32 %10, 0
  br i1 %.not2.i.i.i, label %._crit_edge, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %3
  %13 = load ptr, ptr %8, align 8, !tbaa !119, !noalias !136
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 7
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %.lr.ph.i, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.preheader.i
  %.sroa.010.014.ph = phi ptr [ %8, %.lr.ph.i.i.preheader.i ], [ %22, %.lr.ph.i.i.i ]
  br label %.lr.ph.outer

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i
  %17 = load ptr, ptr %22, align 8, !tbaa !119, !noalias !136
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 7
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %.lr.ph.i, label %.lr.ph.preheader, !llvm.loop !139

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.preheader.i, %.lr.ph.i.i.i
  %21 = phi ptr [ %22, %.lr.ph.i.i.i ], [ %8, %.lr.ph.i.i.preheader.i ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i.i = icmp eq ptr %22, %12
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !139

._crit_edge:                                      ; preds = %.lr.ph.i, %59, %65, %3
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 1)
  ret void

.lr.ph.outer:                                     ; preds = %.lr.ph.i.i, %.lr.ph.preheader
  %.sroa.010.014.ph32 = phi ptr [ %.sroa.010.014.ph, %.lr.ph.preheader ], [ %.sroa.010.2, %.lr.ph.i.i ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.outer, %.lr.ph
  %.sroa.9.015 = phi ptr [ %57, %.lr.ph ], [ %.sroa.010.014.ph32, %.lr.ph.outer ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.9.015, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = load i32, ptr %26, align 4, !tbaa !135
  %28 = zext i32 %27 to i64
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %28)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.5, i64 noundef 1)
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !31
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !31
  %45 = sub i32 %44, %37
  %46 = shl i32 %37, 8
  %47 = xor i32 %45, %46
  %48 = sub i32 %37, %47
  %49 = shl i32 %48, 16
  %50 = xor i32 %49, %47
  %51 = sub i32 %50, %48
  %52 = shl i32 %48, 10
  %53 = xor i32 %51, %52
  %54 = zext i32 %53 to i64
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef %54)
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.5, i64 noundef 1)
  %57 = load ptr, ptr %.sroa.9.015, align 8, !tbaa !119
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %.lr.ph

59:                                               ; preds = %.lr.ph
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.ph32, i64 16
  %.not2.i.i = icmp eq ptr %60, %12
  br i1 %.not2.i.i, label %._crit_edge, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %59, %65
  %.sroa.010.2 = phi ptr [ %66, %65 ], [ %60, %59 ]
  %61 = load ptr, ptr %.sroa.010.2, align 8, !tbaa !119
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, 7
  %64 = icmp eq i64 %63, 1
  br i1 %64, label %65, label %.lr.ph.outer

65:                                               ; preds = %.lr.ph.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.010.2, i64 16
  %.not.i.i = icmp eq ptr %66, %12
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.i.i, !llvm.loop !139
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt8cg_table19display_binary_commERSoPv(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #5 align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = and i64 %4, -8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 3)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !60, !noalias !140
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !111, !noalias !140
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %9, i64 %12
  %.not2.i.i.i = icmp eq i32 %11, 0
  br i1 %.not2.i.i.i, label %._crit_edge, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %3
  %14 = load ptr, ptr %9, align 8, !tbaa !108, !noalias !140
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 7
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %.lr.ph.i, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.preheader.i
  %.sroa.08.012.ph = phi ptr [ %9, %.lr.ph.i.i.preheader.i ], [ %23, %.lr.ph.i.i.i ]
  br label %.lr.ph.outer

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i
  %18 = load ptr, ptr %23, align 8, !tbaa !108, !noalias !140
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 7
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %.lr.ph.i, label %.lr.ph.preheader, !llvm.loop !143

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.preheader.i, %.lr.ph.i.i.i
  %22 = phi ptr [ %23, %.lr.ph.i.i.i ], [ %9, %.lr.ph.i.i.preheader.i ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.not.i.i.i = icmp eq ptr %23, %13
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !143

._crit_edge:                                      ; preds = %.lr.ph.i, %34, %40, %3
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 1)
  ret void

.lr.ph.outer:                                     ; preds = %.lr.ph.i.i, %.lr.ph.preheader
  %.sroa.08.012.ph30 = phi ptr [ %.sroa.08.012.ph, %.lr.ph.preheader ], [ %.sroa.08.2, %.lr.ph.i.i ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.outer, %.lr.ph
  %.sroa.9.013 = phi ptr [ %32, %.lr.ph ], [ %.sroa.08.012.ph30, %.lr.ph.outer ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.9.013, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = load i32, ptr %27, align 4, !tbaa !135
  %29 = zext i32 %28 to i64
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %29)
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.5, i64 noundef 1)
  %32 = load ptr, ptr %.sroa.9.013, align 8, !tbaa !108
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %.lr.ph

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.ph30, i64 16
  %.not2.i.i = icmp eq ptr %35, %13
  br i1 %.not2.i.i, label %._crit_edge, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %34, %40
  %.sroa.08.2 = phi ptr [ %41, %40 ], [ %35, %34 ]
  %36 = load ptr, ptr %.sroa.08.2, align 8, !tbaa !108
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 7
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %.lr.ph.outer

40:                                               ; preds = %.lr.ph.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.08.2, i64 16
  %.not.i.i = icmp eq ptr %41, %13
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.i.i, !llvm.loop !143
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt8cg_table12display_naryERSoPv(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #5 align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = and i64 %4, -8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 5)
  %8 = load ptr, ptr %6, align 8, !tbaa !65, !noalias !144
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !99, !noalias !144
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %8, i64 %11
  %.not2.i.i.i = icmp eq i32 %10, 0
  br i1 %.not2.i.i.i, label %._crit_edge, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %3
  %13 = load ptr, ptr %8, align 8, !tbaa !96, !noalias !144
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 7
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %.lr.ph.i, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.preheader.i
  %.sroa.08.012.ph = phi ptr [ %8, %.lr.ph.i.i.preheader.i ], [ %22, %.lr.ph.i.i.i ]
  br label %.lr.ph.outer

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i
  %17 = load ptr, ptr %22, align 8, !tbaa !96, !noalias !144
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 7
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %.lr.ph.i, label %.lr.ph.preheader, !llvm.loop !147

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.preheader.i, %.lr.ph.i.i.i
  %21 = phi ptr [ %22, %.lr.ph.i.i.i ], [ %8, %.lr.ph.i.i.preheader.i ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i.i = icmp eq ptr %22, %12
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !147

._crit_edge:                                      ; preds = %.lr.ph.i, %33, %39, %3
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 1)
  ret void

.lr.ph.outer:                                     ; preds = %.lr.ph.i.i, %.lr.ph.preheader
  %.sroa.08.012.ph30 = phi ptr [ %.sroa.08.012.ph, %.lr.ph.preheader ], [ %.sroa.08.2, %.lr.ph.i.i ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.outer, %.lr.ph
  %.sroa.9.013 = phi ptr [ %31, %.lr.ph ], [ %.sroa.08.012.ph30, %.lr.ph.outer ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.9.013, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = load i32, ptr %26, align 4, !tbaa !135
  %28 = zext i32 %27 to i64
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %28)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.5, i64 noundef 1)
  %31 = load ptr, ptr %.sroa.9.013, align 8, !tbaa !96
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %.lr.ph

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.ph30, i64 16
  %.not2.i.i = icmp eq ptr %34, %12
  br i1 %.not2.i.i, label %._crit_edge, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %39
  %.sroa.08.2 = phi ptr [ %40, %39 ], [ %34, %33 ]
  %35 = load ptr, ptr %.sroa.08.2, align 8, !tbaa !96
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, 7
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %.lr.ph.outer

39:                                               ; preds = %.lr.ph.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.08.2, i64 16
  %.not.i.i = icmp eq ptr %40, %12
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.i.i, !llvm.loop !147
}

; Function Attrs: mustprogress uwtable
define hidden { ptr, i8 } @_ZN3smt8cg_table6insertEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !130
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %_ZN3smt8cg_table9get_tableEPNS_5enodeE.exit

7:                                                ; preds = %2
  %8 = tail call noundef i32 @_ZN3smt8cg_table16set_func_decl_idEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1)
  br label %_ZN3smt8cg_table9get_tableEPNS_5enodeE.exit

_ZN3smt8cg_table9get_tableEPNS_5enodeE.exit:      ; preds = %2, %7
  %.0.i = phi i32 [ %8, %7 ], [ %5, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = zext i32 %.0.i to i64
  %12 = getelementptr inbounds nuw ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 7
  switch i32 %16, label %31 [
    i32 0, label %17
    i32 1, label %21
    i32 2, label %25
  ]

17:                                               ; preds = %_ZN3smt8cg_table9get_tableEPNS_5enodeE.exit
  %18 = and i64 %14, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE19insert_if_not_thereERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %35

21:                                               ; preds = %_ZN3smt8cg_table9get_tableEPNS_5enodeE.exit
  %22 = and i64 %14, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE19insert_if_not_thereERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %35

25:                                               ; preds = %_ZN3smt8cg_table9get_tableEPNS_5enodeE.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %26, align 8, !tbaa !148
  %27 = and i64 %14, -8
  %28 = inttoptr i64 %27 to ptr
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE19insert_if_not_thereERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %30 = load i8, ptr %26, align 8, !tbaa !149, !range !150, !noundef !151
  br label %35

31:                                               ; preds = %_ZN3smt8cg_table9get_tableEPNS_5enodeE.exit
  %32 = and i64 %14, -8
  %33 = inttoptr i64 %32 to ptr
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE19insert_if_not_thereERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %35

35:                                               ; preds = %31, %25, %21, %17
  %.sroa.0.0.in = phi ptr [ %34, %31 ], [ %29, %25 ], [ %24, %21 ], [ %20, %17 ]
  %.sroa.5.0 = phi i8 [ 0, %31 ], [ %30, %25 ], [ 0, %21 ], [ 0, %17 ]
  %.sroa.0.0 = load ptr, ptr %.sroa.0.0.in, align 8, !tbaa !29
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.5.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE19insert_if_not_thereERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !152
  %.not.i = icmp eq ptr %4, null
  %.pre28 = load ptr, ptr %0, align 8, !tbaa !54
  br i1 %.not.i, label %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE14has_free_cellsEv.exit, label %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE14has_free_cellsEv.exit.thread

_ZNK10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE14has_free_cellsEv.exit: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !83
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %.pre28, i64 %9
  %11 = icmp ult ptr %6, %10
  br i1 %11, label %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE14has_free_cellsEv.exit.thread, label %12

12:                                               ; preds = %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE14has_free_cellsEv.exit
  tail call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.pre = load ptr, ptr %0, align 8, !tbaa !54
  br label %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE14has_free_cellsEv.exit.thread

_ZNK10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE14has_free_cellsEv.exit.thread: ; preds = %2, %12, %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE14has_free_cellsEv.exit
  %13 = phi ptr [ %.pre28, %2 ], [ %.pre, %12 ], [ %.pre28, %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE14has_free_cellsEv.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !87
  %16 = add i32 %15, -1
  %17 = load ptr, ptr %1, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !31
  %25 = and i32 %24, %16
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %13, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !84
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, 7
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %33, label %.preheader

.preheader:                                       ; preds = %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE14has_free_cellsEv.exit.thread
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.promoted = load i32, ptr %32, align 8
  br label %41

33:                                               ; preds = %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE14has_free_cellsEv.exit.thread
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %35 = load i32, ptr %34, align 4, !tbaa !89
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !89
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !88
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 8, !tbaa !88
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %17, ptr %40, align 8, !tbaa !153
  store ptr null, ptr %27, align 8, !tbaa !84
  br label %.loopexit

41:                                               ; preds = %.preheader, %50
  %42 = phi i32 [ %51, %50 ], [ %.promoted, %.preheader ]
  %.023 = phi ptr [ %52, %50 ], [ %27, %.preheader ]
  %43 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %49 = icmp eq ptr %48, %21
  br i1 %49, label %.loopexit.loopexit, label %50

50:                                               ; preds = %41
  %51 = add i32 %42, 1
  store i32 %51, ptr %32, align 8, !tbaa !91
  %52 = load ptr, ptr %.023, align 8, !tbaa !84
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %53, label %41, !llvm.loop !154

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %55 = load i32, ptr %54, align 4, !tbaa !89
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !89
  %57 = load ptr, ptr %3, align 8, !tbaa !152
  %.not.i25 = icmp eq ptr %57, null
  br i1 %.not.i25, label %60, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %57, align 8, !tbaa !84
  store ptr %59, ptr %3, align 8, !tbaa !152
  br label %_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE13get_free_cellEv.exit

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !90
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %63, ptr %61, align 8, !tbaa !90
  br label %_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE13get_free_cellEv.exit

_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE13get_free_cellEv.exit: ; preds = %58, %60
  %.0.i = phi ptr [ %57, %58 ], [ %62, %60 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false), !tbaa.struct !155
  %64 = load ptr, ptr %1, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %64, ptr %65, align 8, !tbaa !153
  store ptr %.0.i, ptr %27, align 8, !tbaa !84
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %41
  %66 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE13get_free_cellEv.exit, %33
  %.0 = phi ptr [ %40, %33 ], [ %65, %_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE13get_free_cellEv.exit ], [ %66, %.loopexit.loopexit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE19insert_if_not_thereERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !157
  %.not.i = icmp eq ptr %4, null
  %.pre28 = load ptr, ptr %0, align 8, !tbaa !57
  br i1 %.not.i, label %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE14has_free_cellsEv.exit, label %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE14has_free_cellsEv.exit.thread

_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE14has_free_cellsEv.exit: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !118
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %.pre28, i64 %9
  %11 = icmp ult ptr %6, %10
  br i1 %11, label %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE14has_free_cellsEv.exit.thread, label %12

12:                                               ; preds = %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE14has_free_cellsEv.exit
  tail call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.pre = load ptr, ptr %0, align 8, !tbaa !57
  br label %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE14has_free_cellsEv.exit.thread

_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE14has_free_cellsEv.exit.thread: ; preds = %2, %12, %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE14has_free_cellsEv.exit
  %13 = phi ptr [ %.pre28, %2 ], [ %.pre, %12 ], [ %.pre28, %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE14has_free_cellsEv.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !122
  %16 = add i32 %15, -1
  %17 = load ptr, ptr %1, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !31
  %32 = sub i32 %31, %24
  %33 = shl i32 %24, 8
  %34 = xor i32 %32, %33
  %35 = sub i32 %24, %34
  %36 = shl i32 %35, 16
  %37 = xor i32 %36, %34
  %38 = sub i32 %37, %35
  %39 = shl i32 %35, 10
  %40 = xor i32 %38, %39
  %41 = and i32 %40, %16
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %13, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !119
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 7
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %49, label %.preheader

.preheader:                                       ; preds = %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE14has_free_cellsEv.exit.thread
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.promoted = load i32, ptr %48, align 8
  br label %57

49:                                               ; preds = %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE14has_free_cellsEv.exit.thread
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %51 = load i32, ptr %50, align 4, !tbaa !124
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !124
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load i32, ptr %53, align 8, !tbaa !123
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 8, !tbaa !123
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %17, ptr %56, align 8, !tbaa !158
  store ptr null, ptr %43, align 8, !tbaa !119
  br label %.loopexit

57:                                               ; preds = %.preheader, %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit.thread
  %58 = phi i32 [ %71, %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit.thread ], [ %.promoted, %.preheader ]
  %.023 = phi ptr [ %72, %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit.thread ], [ %43, %.preheader ]
  %59 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 112
  %62 = load ptr, ptr %61, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !30
  %65 = icmp eq ptr %64, %21
  br i1 %65, label %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit, label %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit.thread

_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit: ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 120
  %67 = load ptr, ptr %66, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !30
  %70 = icmp eq ptr %69, %28
  br i1 %70, label %.loopexit.loopexit, label %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit.thread

_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit.thread: ; preds = %57, %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit
  %71 = add i32 %58, 1
  store i32 %71, ptr %48, align 8, !tbaa !126
  %72 = load ptr, ptr %.023, align 8, !tbaa !119
  %.not = icmp eq ptr %72, null
  br i1 %.not, label %73, label %57, !llvm.loop !159

73:                                               ; preds = %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit.thread
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %75 = load i32, ptr %74, align 4, !tbaa !124
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !124
  %77 = load ptr, ptr %3, align 8, !tbaa !157
  %.not.i25 = icmp eq ptr %77, null
  br i1 %.not.i25, label %80, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %77, align 8, !tbaa !119
  store ptr %79, ptr %3, align 8, !tbaa !157
  br label %_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE13get_free_cellEv.exit

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !125
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %83, ptr %81, align 8, !tbaa !125
  br label %_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE13get_free_cellEv.exit

_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE13get_free_cellEv.exit: ; preds = %78, %80
  %.0.i = phi ptr [ %77, %78 ], [ %82, %80 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i, ptr noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false), !tbaa.struct !160
  %84 = load ptr, ptr %1, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %84, ptr %85, align 8, !tbaa !158
  store ptr %.0.i, ptr %43, align 8, !tbaa !119
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit
  %86 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE13get_free_cellEv.exit, %49
  %.0 = phi ptr [ %56, %49 ], [ %85, %_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE13get_free_cellEv.exit ], [ %86, %.loopexit.loopexit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE19insert_if_not_thereERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !162
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE14has_free_cellsEv.exit, label %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE14has_free_cellsEv.exit.thread

_ZNK10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE14has_free_cellsEv.exit: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !107
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %8, i64 %11
  %13 = icmp ult ptr %6, %12
  br i1 %13, label %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE14has_free_cellsEv.exit.thread, label %14

14:                                               ; preds = %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE14has_free_cellsEv.exit
  tail call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br label %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE14has_free_cellsEv.exit.thread

_ZNK10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE14has_free_cellsEv.exit.thread: ; preds = %2, %14, %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE14has_free_cellsEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !111
  %17 = add i32 %16, -1
  %18 = load ptr, ptr %1, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !31
  %spec.select.i.i = tail call i32 @llvm.umin.i32(i32 %25, i32 %32)
  %spec.select7.i.i = tail call i32 @llvm.umax.i32(i32 %25, i32 %32)
  %33 = shl i32 %spec.select.i.i, 16
  %34 = and i32 %spec.select7.i.i, 65535
  %35 = or disjoint i32 %33, %34
  %36 = add i32 %35, 2127912214
  %37 = shl i32 %35, 12
  %38 = add i32 %36, %37
  %39 = lshr i32 %38, 19
  %40 = xor i32 %38, %39
  %41 = xor i32 %40, -949894596
  %42 = add i32 %41, 374761393
  %43 = shl i32 %41, 5
  %44 = add i32 %42, %43
  %45 = add i32 %44, -744332180
  %46 = shl i32 %44, 9
  %47 = xor i32 %45, %46
  %48 = add i32 %47, -42973499
  %49 = shl i32 %47, 3
  %50 = add i32 %48, %49
  %51 = lshr i32 %50, 16
  %52 = xor i32 %50, %51
  %53 = xor i32 %52, -1252372727
  %54 = and i32 %53, %17
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !60
  %57 = zext i32 %54 to i64
  %58 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !108
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, 7
  %62 = icmp eq i64 %61, 1
  br i1 %62, label %64, label %.preheader

.preheader:                                       ; preds = %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE14has_free_cellsEv.exit.thread
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted = load i32, ptr %63, align 8
  br label %72

64:                                               ; preds = %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE14has_free_cellsEv.exit.thread
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %66 = load i32, ptr %65, align 4, !tbaa !113
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !113
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load i32, ptr %68, align 8, !tbaa !112
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 8, !tbaa !112
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %18, ptr %71, align 8, !tbaa !163
  store ptr null, ptr %58, align 8, !tbaa !108
  br label %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE6equalsERKS2_S8_.exit.thread

72:                                               ; preds = %.preheader, %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE6equalsERKS2_S8_.exit
  %73 = phi i32 [ %92, %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE6equalsERKS2_S8_.exit ], [ %.promoted, %.preheader ]
  %.023 = phi ptr [ %93, %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE6equalsERKS2_S8_.exit ], [ %58, %.preheader ]
  %74 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 112
  %77 = load ptr, ptr %76, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !30
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 120
  %81 = load ptr, ptr %80, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !30
  %84 = icmp eq ptr %79, %22
  %85 = icmp eq ptr %83, %29
  %or.cond.i.i = and i1 %84, %85
  br i1 %or.cond.i.i, label %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE6equalsERKS2_S8_.exit.thread.loopexit, label %86

86:                                               ; preds = %72
  %87 = icmp eq ptr %79, %29
  %88 = icmp eq ptr %83, %22
  %or.cond14.i.i = and i1 %87, %88
  br i1 %or.cond14.i.i, label %89, label %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE6equalsERKS2_S8_.exit

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %91 = load ptr, ptr %0, align 8, !tbaa !164
  store i8 1, ptr %91, align 1, !tbaa !149
  br label %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE6equalsERKS2_S8_.exit.thread

_ZNK10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE6equalsERKS2_S8_.exit: ; preds = %86
  %92 = add i32 %73, 1
  store i32 %92, ptr %63, align 8, !tbaa !115
  %93 = load ptr, ptr %.023, align 8, !tbaa !108
  %.not = icmp eq ptr %93, null
  br i1 %.not, label %94, label %72, !llvm.loop !165

94:                                               ; preds = %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE6equalsERKS2_S8_.exit
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %96 = load i32, ptr %95, align 4, !tbaa !113
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 4, !tbaa !113
  %98 = load ptr, ptr %3, align 8, !tbaa !162
  %.not.i25 = icmp eq ptr %98, null
  br i1 %.not.i25, label %101, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %98, align 8, !tbaa !108
  store ptr %100, ptr %3, align 8, !tbaa !162
  br label %_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE13get_free_cellEv.exit

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %103 = load ptr, ptr %102, align 8, !tbaa !114
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %104, ptr %102, align 8, !tbaa !114
  br label %_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE13get_free_cellEv.exit

_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE13get_free_cellEv.exit: ; preds = %99, %101
  %.0.i = phi ptr [ %98, %99 ], [ %103, %101 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i, ptr noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false), !tbaa.struct !166
  %105 = load ptr, ptr %1, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %105, ptr %106, align 8, !tbaa !163
  store ptr %.0.i, ptr %58, align 8, !tbaa !108
  br label %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE6equalsERKS2_S8_.exit.thread

_ZNK10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE6equalsERKS2_S8_.exit.thread.loopexit: ; preds = %72
  %107 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  br label %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE6equalsERKS2_S8_.exit.thread

_ZNK10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE6equalsERKS2_S8_.exit.thread: ; preds = %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE6equalsERKS2_S8_.exit.thread.loopexit, %89, %_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE13get_free_cellEv.exit, %64
  %.0 = phi ptr [ %71, %64 ], [ %106, %_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE13get_free_cellEv.exit ], [ %90, %89 ], [ %107, %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE6equalsERKS2_S8_.exit.thread.loopexit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE19insert_if_not_thereERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !168
  %.not.i = icmp eq ptr %4, null
  %.pre33 = load ptr, ptr %0, align 8, !tbaa !65
  br i1 %.not.i, label %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE14has_free_cellsEv.exit, label %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE14has_free_cellsEv.exit.thread

_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE14has_free_cellsEv.exit: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !95
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %.pre33, i64 %9
  %11 = icmp ult ptr %6, %10
  br i1 %11, label %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE14has_free_cellsEv.exit.thread, label %12

12:                                               ; preds = %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE14has_free_cellsEv.exit
  tail call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.pre = load ptr, ptr %0, align 8, !tbaa !65
  br label %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE14has_free_cellsEv.exit.thread

_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE14has_free_cellsEv.exit.thread: ; preds = %2, %12, %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE14has_free_cellsEv.exit
  %13 = phi ptr [ %.pre33, %2 ], [ %.pre, %12 ], [ %.pre33, %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE14has_free_cellsEv.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !99
  %16 = add i32 %15, -1
  %17 = load ptr, ptr %1, align 8, !tbaa !29
  %18 = tail call noundef i32 @_ZNK3smt8cg_table7cg_hashclEPNS_5enodeE(ptr nonnull align 8 poison, ptr noundef %17)
  %19 = and i32 %18, %16
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %13, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !96
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 7
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %29, label %.preheader

.preheader:                                       ; preds = %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE14has_free_cellsEv.exit.thread
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %37

29:                                               ; preds = %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE14has_free_cellsEv.exit.thread
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %31 = load i32, ptr %30, align 4, !tbaa !101
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !101
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !100
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !100
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %17, ptr %36, align 8, !tbaa !169
  store ptr null, ptr %21, align 8, !tbaa !96
  br label %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_.exit.thread

37:                                               ; preds = %.preheader, %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_.exit
  %.023 = phi ptr [ %68, %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_.exit ], [ %21, %.preheader ]
  %38 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 44
  %41 = load i16, ptr %40, align 4
  %42 = and i16 %41, 8
  %.not.i.i.i = icmp eq i16 %42, 0
  br i1 %.not.i.i.i, label %43, label %_ZNK3smt5enode12get_num_argsEv.exit.i.i

43:                                               ; preds = %37
  %44 = load ptr, ptr %39, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load i32, ptr %45, align 8, !tbaa !23
  br label %_ZNK3smt5enode12get_num_argsEv.exit.i.i

_ZNK3smt5enode12get_num_argsEv.exit.i.i:          ; preds = %43, %37
  %47 = phi i32 [ %46, %43 ], [ 0, %37 ]
  %48 = load i16, ptr %26, align 4
  %49 = and i16 %48, 8
  %.not.i16.i.i = icmp eq i16 %49, 0
  br i1 %.not.i16.i.i, label %50, label %_ZNK3smt5enode12get_num_argsEv.exit17.i.i

50:                                               ; preds = %_ZNK3smt5enode12get_num_argsEv.exit.i.i
  %51 = load ptr, ptr %17, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !23
  br label %_ZNK3smt5enode12get_num_argsEv.exit17.i.i

_ZNK3smt5enode12get_num_argsEv.exit17.i.i:        ; preds = %50, %_ZNK3smt5enode12get_num_argsEv.exit.i.i
  %54 = phi i32 [ %53, %50 ], [ 0, %_ZNK3smt5enode12get_num_argsEv.exit.i.i ]
  %.not.i.i = icmp eq i32 %47, %54
  br i1 %.not.i.i, label %.preheader.i.i, label %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_.exit

.preheader.i.i:                                   ; preds = %_ZNK3smt5enode12get_num_argsEv.exit17.i.i
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %.not1518.i.i = icmp eq i32 %47, 0
  br i1 %.not1518.i.i, label %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_.exit.thread.loopexit34, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %wide.trip.count.i.i = zext i32 %47 to i64
  br label %57

56:                                               ; preds = %57
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_.exit.thread.loopexit, label %57, !llvm.loop !34

57:                                               ; preds = %56, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %56 ]
  %58 = getelementptr inbounds nuw [0 x ptr], ptr %55, i64 0, i64 %indvars.iv.i.i
  %59 = load ptr, ptr %58, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw [0 x ptr], ptr %27, i64 0, i64 %indvars.iv.i.i
  %63 = load ptr, ptr %62, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !30
  %.not14.i.i = icmp eq ptr %61, %65
  br i1 %.not14.i.i, label %56, label %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_.exit

_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_.exit: ; preds = %57, %_ZNK3smt5enode12get_num_argsEv.exit17.i.i
  %66 = load i32, ptr %28, align 8, !tbaa !103
  %67 = add i32 %66, 1
  store i32 %67, ptr %28, align 8, !tbaa !103
  %68 = load ptr, ptr %.023, align 8, !tbaa !96
  %.not = icmp eq ptr %68, null
  br i1 %.not, label %69, label %37, !llvm.loop !170

69:                                               ; preds = %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %71 = load i32, ptr %70, align 4, !tbaa !101
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !101
  %73 = load ptr, ptr %3, align 8, !tbaa !168
  %.not.i25 = icmp eq ptr %73, null
  br i1 %.not.i25, label %76, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %73, align 8, !tbaa !96
  store ptr %75, ptr %3, align 8, !tbaa !168
  br label %_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE13get_free_cellEv.exit

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !102
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %79, ptr %77, align 8, !tbaa !102
  br label %_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE13get_free_cellEv.exit

_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE13get_free_cellEv.exit: ; preds = %74, %76
  %.0.i = phi ptr [ %73, %74 ], [ %78, %76 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !171
  %80 = load ptr, ptr %1, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %80, ptr %81, align 8, !tbaa !169
  store ptr %.0.i, ptr %21, align 8, !tbaa !96
  br label %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_.exit.thread

_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_.exit.thread.loopexit: ; preds = %56
  %82 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  br label %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_.exit.thread

_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_.exit.thread.loopexit34: ; preds = %.preheader.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  br label %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_.exit.thread

_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_.exit.thread: ; preds = %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_.exit.thread.loopexit34, %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_.exit.thread.loopexit, %_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE13get_free_cellEv.exit, %29
  %.0 = phi ptr [ %36, %29 ], [ %81, %_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE13get_free_cellEv.exit ], [ %82, %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_.exit.thread.loopexit ], [ %83, %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_.exit.thread.loopexit34 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt8cg_table5eraseEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !130
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %_ZN3smt8cg_table9get_tableEPNS_5enodeE.exit

7:                                                ; preds = %2
  %8 = tail call noundef i32 @_ZN3smt8cg_table16set_func_decl_idEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1)
  br label %_ZN3smt8cg_table9get_tableEPNS_5enodeE.exit

_ZN3smt8cg_table9get_tableEPNS_5enodeE.exit:      ; preds = %2, %7
  %.0.i = phi i32 [ %8, %7 ], [ %5, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = zext i32 %.0.i to i64
  %12 = getelementptr inbounds nuw ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 7
  %17 = and i64 %14, -8
  %18 = inttoptr i64 %17 to ptr
  switch i32 %16, label %79 [
    i32 0, label %19
    i32 1, label %77
    i32 2, label %78
  ]

19:                                               ; preds = %_ZN3smt8cg_table9get_tableEPNS_5enodeE.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !87
  %22 = add i32 %21, -1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !31
  %30 = and i32 %29, %22
  %31 = load ptr, ptr %18, align 8, !tbaa !54
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !84
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 7
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE5eraseERKS2_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %19
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %44 = icmp eq ptr %43, %26
  br i1 %44, label %54, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.promoted.i = load i32, ptr %45, align 8, !tbaa !91
  br label %73

46:                                               ; preds = %73
  %47 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 112
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !30
  %53 = icmp eq ptr %52, %26
  br i1 %53, label %66, label %73, !llvm.loop !173

54:                                               ; preds = %.preheader.i
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %56 = load i32, ptr %55, align 4, !tbaa !89
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 4, !tbaa !89
  %58 = icmp eq ptr %34, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %61 = load i32, ptr %60, align 8, !tbaa !88
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 8, !tbaa !88
  store ptr inttoptr (i64 1 to ptr), ptr %33, align 8, !tbaa !84
  br label %_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE5eraseERKS2_.exit

63:                                               ; preds = %54
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false), !tbaa.struct !155
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !152
  store ptr %65, ptr %34, align 8, !tbaa !84
  store ptr %34, ptr %64, align 8, !tbaa !152
  br label %_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE5eraseERKS2_.exit

66:                                               ; preds = %46
  store i32 %75, ptr %45, align 8, !tbaa !91
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %68 = load i32, ptr %67, align 4, !tbaa !89
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 4, !tbaa !89
  %70 = load ptr, ptr %76, align 8, !tbaa !84
  store ptr %70, ptr %.025.i, align 8, !tbaa !84
  %71 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %72 = load ptr, ptr %71, align 8, !tbaa !152
  store ptr %72, ptr %76, align 8, !tbaa !84
  store ptr %76, ptr %71, align 8, !tbaa !152
  br label %_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE5eraseERKS2_.exit

73:                                               ; preds = %46, %.lr.ph.i
  %74 = phi i32 [ %.promoted.i, %.lr.ph.i ], [ %75, %46 ]
  %.025.i = phi ptr [ %33, %.lr.ph.i ], [ %76, %46 ]
  %75 = add i32 %74, 1
  %76 = load ptr, ptr %.025.i, align 8, !tbaa !84
  %.not.i = icmp eq ptr %76, null
  br i1 %.not.i, label %.loopexit.i, label %46, !llvm.loop !173

.loopexit.i:                                      ; preds = %73
  store i32 %75, ptr %45, align 8, !tbaa !91
  br label %_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE5eraseERKS2_.exit

77:                                               ; preds = %_ZN3smt8cg_table9get_tableEPNS_5enodeE.exit
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE5eraseERKS2_.exit

78:                                               ; preds = %_ZN3smt8cg_table9get_tableEPNS_5enodeE.exit
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE5eraseERKS2_.exit

79:                                               ; preds = %_ZN3smt8cg_table9get_tableEPNS_5enodeE.exit
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE5eraseERKS2_.exit

_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE5eraseERKS2_.exit: ; preds = %.loopexit.i, %66, %63, %59, %19, %79, %78, %77
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !122
  %5 = add i32 %4, -1
  %6 = load ptr, ptr %1, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !31
  %21 = sub i32 %20, %13
  %22 = shl i32 %13, 8
  %23 = xor i32 %21, %22
  %24 = sub i32 %13, %23
  %25 = shl i32 %24, 16
  %26 = xor i32 %25, %23
  %27 = sub i32 %26, %24
  %28 = shl i32 %24, 10
  %29 = xor i32 %27, %28
  %30 = and i32 %29, %5
  %31 = load ptr, ptr %0, align 8, !tbaa !57
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !119
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 7
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.promoted = load i32, ptr %38, align 8
  br label %39

39:                                               ; preds = %.preheader, %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit.thread
  %40 = phi i32 [ %71, %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit.thread ], [ %.promoted, %.preheader ]
  %.020 = phi ptr [ %.0, %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit.thread ], [ null, %.preheader ]
  %.0 = phi ptr [ %72, %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit.thread ], [ %33, %.preheader ]
  %41 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  %47 = icmp eq ptr %46, %10
  br i1 %47, label %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit, label %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit.thread

_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit: ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 120
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %52 = icmp eq ptr %51, %17
  br i1 %52, label %53, label %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit.thread

53:                                               ; preds = %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %55 = load i32, ptr %54, align 4, !tbaa !124
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !124
  %57 = icmp eq ptr %.020, null
  %58 = load ptr, ptr %.0, align 8, !tbaa !119
  br i1 %57, label %59, label %68

59:                                               ; preds = %53
  %60 = icmp eq ptr %58, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load i32, ptr %62, align 8, !tbaa !123
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 8, !tbaa !123
  store ptr inttoptr (i64 1 to ptr), ptr %.0, align 8, !tbaa !119
  br label %.loopexit

65:                                               ; preds = %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false), !tbaa.struct !160
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !157
  store ptr %67, ptr %58, align 8, !tbaa !119
  store ptr %58, ptr %66, align 8, !tbaa !157
  br label %.loopexit

68:                                               ; preds = %53
  store ptr %58, ptr %.020, align 8, !tbaa !119
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !157
  store ptr %70, ptr %.0, align 8, !tbaa !119
  store ptr %.0, ptr %69, align 8, !tbaa !157
  br label %.loopexit

_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit.thread: ; preds = %39, %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit
  %71 = add i32 %40, 1
  store i32 %71, ptr %38, align 8, !tbaa !126
  %72 = load ptr, ptr %.0, align 8, !tbaa !119
  %.not = icmp eq ptr %72, null
  br i1 %.not, label %.loopexit, label %39, !llvm.loop !174

.loopexit:                                        ; preds = %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit.thread, %61, %65, %68, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !111
  %5 = add i32 %4, -1
  %6 = load ptr, ptr %1, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !31
  %spec.select.i.i = tail call i32 @llvm.umin.i32(i32 %13, i32 %20)
  %spec.select7.i.i = tail call i32 @llvm.umax.i32(i32 %13, i32 %20)
  %21 = shl i32 %spec.select.i.i, 16
  %22 = and i32 %spec.select7.i.i, 65535
  %23 = or disjoint i32 %21, %22
  %24 = add i32 %23, 2127912214
  %25 = shl i32 %23, 12
  %26 = add i32 %24, %25
  %27 = lshr i32 %26, 19
  %28 = xor i32 %26, %27
  %29 = xor i32 %28, -949894596
  %30 = add i32 %29, 374761393
  %31 = shl i32 %29, 5
  %32 = add i32 %30, %31
  %33 = add i32 %32, -744332180
  %34 = shl i32 %32, 9
  %35 = xor i32 %33, %34
  %36 = add i32 %35, -42973499
  %37 = shl i32 %35, 3
  %38 = add i32 %36, %37
  %39 = lshr i32 %38, 16
  %40 = xor i32 %38, %39
  %41 = xor i32 %40, -1252372727
  %42 = and i32 %41, %5
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !60
  %45 = zext i32 %42 to i64
  %46 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !108
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, 7
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %.loopexit24, label %.preheader

.preheader:                                       ; preds = %2
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted = load i32, ptr %51, align 8
  br label %52

52:                                               ; preds = %.preheader, %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE6equalsERKS2_S8_.exit
  %53 = phi i32 [ %88, %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE6equalsERKS2_S8_.exit ], [ %.promoted, %.preheader ]
  %.020 = phi ptr [ %.0, %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE6equalsERKS2_S8_.exit ], [ null, %.preheader ]
  %.0 = phi ptr [ %89, %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE6equalsERKS2_S8_.exit ], [ %46, %.preheader ]
  %54 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 112
  %57 = load ptr, ptr %56, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 120
  %61 = load ptr, ptr %60, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !30
  %64 = icmp eq ptr %59, %10
  %65 = icmp eq ptr %63, %17
  %or.cond.i.i = and i1 %64, %65
  br i1 %or.cond.i.i, label %.loopexit, label %66

66:                                               ; preds = %52
  %67 = icmp eq ptr %59, %17
  %68 = icmp eq ptr %63, %10
  %or.cond14.i.i = and i1 %67, %68
  br i1 %or.cond14.i.i, label %69, label %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE6equalsERKS2_S8_.exit

69:                                               ; preds = %66
  %70 = load ptr, ptr %0, align 8, !tbaa !164
  store i8 1, ptr %70, align 1, !tbaa !149
  br label %.loopexit

.loopexit:                                        ; preds = %52, %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %72 = load i32, ptr %71, align 4, !tbaa !113
  %73 = add i32 %72, -1
  store i32 %73, ptr %71, align 4, !tbaa !113
  %74 = icmp eq ptr %.020, null
  %75 = load ptr, ptr %.0, align 8, !tbaa !108
  br i1 %74, label %76, label %85

76:                                               ; preds = %.loopexit
  %77 = icmp eq ptr %75, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %80 = load i32, ptr %79, align 8, !tbaa !112
  %81 = add i32 %80, -1
  store i32 %81, ptr %79, align 8, !tbaa !112
  store ptr inttoptr (i64 1 to ptr), ptr %.0, align 8, !tbaa !108
  br label %.loopexit24

82:                                               ; preds = %76
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %75, i64 16, i1 false), !tbaa.struct !166
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %84 = load ptr, ptr %83, align 8, !tbaa !162
  store ptr %84, ptr %75, align 8, !tbaa !108
  store ptr %75, ptr %83, align 8, !tbaa !162
  br label %.loopexit24

85:                                               ; preds = %.loopexit
  store ptr %75, ptr %.020, align 8, !tbaa !108
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %87 = load ptr, ptr %86, align 8, !tbaa !162
  store ptr %87, ptr %.0, align 8, !tbaa !108
  store ptr %.0, ptr %86, align 8, !tbaa !162
  br label %.loopexit24

_ZNK10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE6equalsERKS2_S8_.exit: ; preds = %66
  %88 = add i32 %53, 1
  store i32 %88, ptr %51, align 8, !tbaa !115
  %89 = load ptr, ptr %.0, align 8, !tbaa !108
  %.not = icmp eq ptr %89, null
  br i1 %.not, label %.loopexit24, label %52, !llvm.loop !175

.loopexit24:                                      ; preds = %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE6equalsERKS2_S8_.exit, %78, %82, %85, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !99
  %5 = add i32 %4, -1
  %6 = load ptr, ptr %1, align 8, !tbaa !29
  %7 = tail call noundef i32 @_ZNK3smt8cg_table7cg_hashclEPNS_5enodeE(ptr nonnull align 8 poison, ptr noundef %6)
  %8 = and i32 %7, %5
  %9 = load ptr, ptr %0, align 8, !tbaa !65
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !96
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 7
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %.loopexit25, label %.preheader

.preheader:                                       ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %19

19:                                               ; preds = %.preheader, %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_.exit
  %.020 = phi ptr [ %.0, %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_.exit ], [ null, %.preheader ]
  %.0 = phi ptr [ %67, %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_.exit ], [ %11, %.preheader ]
  %20 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %23 = load i16, ptr %22, align 4
  %24 = and i16 %23, 8
  %.not.i.i.i = icmp eq i16 %24, 0
  br i1 %.not.i.i.i, label %25, label %_ZNK3smt5enode12get_num_argsEv.exit.i.i

25:                                               ; preds = %19
  %26 = load ptr, ptr %21, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !23
  br label %_ZNK3smt5enode12get_num_argsEv.exit.i.i

_ZNK3smt5enode12get_num_argsEv.exit.i.i:          ; preds = %25, %19
  %29 = phi i32 [ %28, %25 ], [ 0, %19 ]
  %30 = load i16, ptr %16, align 4
  %31 = and i16 %30, 8
  %.not.i16.i.i = icmp eq i16 %31, 0
  br i1 %.not.i16.i.i, label %32, label %_ZNK3smt5enode12get_num_argsEv.exit17.i.i

32:                                               ; preds = %_ZNK3smt5enode12get_num_argsEv.exit.i.i
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !23
  br label %_ZNK3smt5enode12get_num_argsEv.exit17.i.i

_ZNK3smt5enode12get_num_argsEv.exit17.i.i:        ; preds = %32, %_ZNK3smt5enode12get_num_argsEv.exit.i.i
  %36 = phi i32 [ %35, %32 ], [ 0, %_ZNK3smt5enode12get_num_argsEv.exit.i.i ]
  %.not.i.i = icmp eq i32 %29, %36
  br i1 %.not.i.i, label %.preheader.i.i, label %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_.exit

.preheader.i.i:                                   ; preds = %_ZNK3smt5enode12get_num_argsEv.exit17.i.i
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %.not1518.i.i = icmp eq i32 %29, 0
  br i1 %.not1518.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %wide.trip.count.i.i = zext i32 %29 to i64
  br label %39

38:                                               ; preds = %39
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit, label %39, !llvm.loop !34

39:                                               ; preds = %38, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %38 ]
  %40 = getelementptr inbounds nuw [0 x ptr], ptr %37, i64 0, i64 %indvars.iv.i.i
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw [0 x ptr], ptr %17, i64 0, i64 %indvars.iv.i.i
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !30
  %.not14.i.i = icmp eq ptr %43, %47
  br i1 %.not14.i.i, label %38, label %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_.exit

.loopexit:                                        ; preds = %.preheader.i.i, %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %49 = load i32, ptr %48, align 4, !tbaa !101
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 4, !tbaa !101
  %51 = icmp eq ptr %.020, null
  %52 = load ptr, ptr %.0, align 8, !tbaa !96
  br i1 %51, label %53, label %62

53:                                               ; preds = %.loopexit
  %54 = icmp eq ptr %52, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load i32, ptr %56, align 8, !tbaa !100
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 8, !tbaa !100
  store ptr inttoptr (i64 1 to ptr), ptr %.0, align 8, !tbaa !96
  br label %.loopexit25

59:                                               ; preds = %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %52, i64 16, i1 false), !tbaa.struct !171
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %61 = load ptr, ptr %60, align 8, !tbaa !168
  store ptr %61, ptr %52, align 8, !tbaa !96
  store ptr %52, ptr %60, align 8, !tbaa !168
  br label %.loopexit25

62:                                               ; preds = %.loopexit
  store ptr %52, ptr %.020, align 8, !tbaa !96
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = load ptr, ptr %63, align 8, !tbaa !168
  store ptr %64, ptr %.0, align 8, !tbaa !96
  store ptr %.0, ptr %63, align 8, !tbaa !168
  br label %.loopexit25

_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_.exit: ; preds = %39, %_ZNK3smt5enode12get_num_argsEv.exit17.i.i
  %65 = load i32, ptr %18, align 8, !tbaa !103
  %66 = add i32 %65, 1
  store i32 %66, ptr %18, align 8, !tbaa !103
  %67 = load ptr, ptr %.0, align 8, !tbaa !96
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %.loopexit25, label %19, !llvm.loop !176

.loopexit25:                                      ; preds = %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_.exit, %55, %59, %62, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK3smt8cg_table15display_compactERSo(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK3smt8cg_table15check_invariantEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #9 align 2 {
  ret i1 true
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !48
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !46
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !46
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !31
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !43
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %21, i64 %22
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !50
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !31
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !177
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !48
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !48
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !177
  %38 = load i32, ptr %3, align 4, !tbaa !47
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !47
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !179

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !50
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !31
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !177
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !48
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !48
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !177
  %54 = load i32, ptr %3, align 4, !tbaa !47
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !47
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !180

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 405, ptr noundef nonnull @.str.11)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !46
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store ptr null, ptr %.08.i.i.i.i.i, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  store i32 0, ptr %8, align 8, !tbaa !41
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !42

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !43
  %12 = load i32, ptr %2, align 8, !tbaa !46
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %11, i64 %14
  %16 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %34
  %.02839.i = phi ptr [ %35, %34 ], [ %11, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %17 = load ptr, ptr %.02839.i, align 8, !tbaa !50
  %switch.i = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %34, label %18

18:                                               ; preds = %.lr.ph41.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !31
  %21 = and i32 %20, %13
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %7, i64 %22
  %.not2933.i = icmp eq i32 %21, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %27, %18
  %.not3035.i = icmp eq i32 %21, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %18, %27
  %.034.i = phi ptr [ %28, %27 ], [ %23, %18 ]
  %24 = load ptr, ptr %.034.i, align 8, !tbaa !50
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !177
  br label %34

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %28, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !181

.lr.ph37.i:                                       ; preds = %.preheader.i, %32
  %.136.i = phi ptr [ %33, %32 ], [ %7, %.preheader.i ]
  %29 = load ptr, ptr %.136.i, align 8, !tbaa !50
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !177
  br label %34

32:                                               ; preds = %.lr.ph37.i
  %33 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %33, %23
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !182

._crit_edge.i:                                    ; preds = %32, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 213, ptr noundef nonnull @.str.11)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %34

34:                                               ; preds = %._crit_edge.i, %31, %26, %.lr.ph41.i
  %35 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %35, %15
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !183

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %34
  %.pre = load ptr, ptr %0, align 8, !tbaa !43
  br label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %36 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %11, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %38

38:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
  br label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %38
  store ptr %7, ptr %0, align 8, !tbaa !43
  store i32 %4, ptr %2, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %39, align 8, !tbaa !48
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPvLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !37
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !37
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !49
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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !184
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !186
  %26 = load ptr, ptr %2, align 8, !tbaa !188
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !191
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !188
  %34 = load i64, ptr %27, align 8, !tbaa !192
  store i64 %34, ptr %25, align 8, !tbaa !192
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !191
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !191
  store ptr %27, ptr %2, align 8, !tbaa !188
  store i64 0, ptr %36, align 8, !tbaa !191
  store i8 0, ptr %27, align 8, !tbaa !192
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !188
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !191
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !192
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %22) #21
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !37
  store i32 %15, ptr %51, align 4, !tbaa !49
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !186
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #23
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #23
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !193

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
  store ptr %15, ptr %0, align 8, !tbaa !188
  store i64 %8, ptr %4, align 8, !tbaa !192
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !192
  store i8 %18, ptr %16, align 1, !tbaa !192
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !191
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !192
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !184
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !191
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !192
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !87
  %11 = shl i32 %10, 1
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %1
  %14 = load i32, ptr %8, align 8, !tbaa !83
  %15 = sub i32 %14, %10
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %20, label %.preheader

.preheader:                                       ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = add i32 %11, -1
  %19 = zext i32 %11 to i64
  br label %47

20:                                               ; preds = %13, %1
  %21 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %22 unwind label %45

22:                                               ; preds = %20
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %21, align 8, !tbaa !184
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %24, ptr %23, align 8, !tbaa !186
  %25 = load ptr, ptr %2, align 8, !tbaa !188
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !191
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  store ptr %25, ptr %23, align 8, !tbaa !188
  %33 = load i64, ptr %26, align 8, !tbaa !192
  store i64 %33, ptr %24, align 8, !tbaa !192
  %.phi.trans.insert88 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre89 = load i64, ptr %.phi.trans.insert88, align 8, !tbaa !191
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %34, ptr %36, align 8, !tbaa !191
  store ptr %26, ptr %2, align 8, !tbaa !188
  store i64 0, ptr %35, align 8, !tbaa !191
  store i8 0, ptr %26, align 8, !tbaa !192
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %160 unwind label %37

37:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %2, align 8, !tbaa !188
  %40 = icmp eq ptr %39, %26
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %37
  %41 = load i64, ptr %35, align 8, !tbaa !191
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %37
  %43 = load i64, ptr %26, align 8, !tbaa !192
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %159

45:                                               ; preds = %20
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %21) #21
  br label %159

47:                                               ; preds = %.preheader, %_Z12dealloc_vectIN10chashtableIPN3smt5enodeENS1_8cg_table13cg_unary_hashENS4_11cg_unary_eqEE4cellEEvPT_j.exit
  %.029.in = phi i32 [ %.029, %_Z12dealloc_vectIN10chashtableIPN3smt5enodeENS1_8cg_table13cg_unary_hashENS4_11cg_unary_eqEE4cellEEvPT_j.exit ], [ %15, %.preheader ]
  %.029 = shl nuw i32 %.029.in, 1
  %48 = add i32 %.029, %11
  %49 = icmp ult i32 %48, %11
  br i1 %49, label %50, label %77

50:                                               ; preds = %47
  %51 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %52 unwind label %75

52:                                               ; preds = %50
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %51, align 8, !tbaa !184
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %54, ptr %53, align 8, !tbaa !186
  %55 = load ptr, ptr %4, align 8, !tbaa !188
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !191
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  %62 = add nuw nsw i64 %60, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(1) %56, i64 %62, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %52
  store ptr %55, ptr %53, align 8, !tbaa !188
  %63 = load i64, ptr %56, align 8, !tbaa !192
  store i64 %63, ptr %54, align 8, !tbaa !192
  %.phi.trans.insert86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre87 = load i64, ptr %.phi.trans.insert86, align 8, !tbaa !191
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  %64 = phi i64 [ %60, %58 ], [ %.pre87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 %64, ptr %66, align 8, !tbaa !191
  store ptr %56, ptr %4, align 8, !tbaa !188
  store i64 0, ptr %65, align 8, !tbaa !191
  store i8 0, ptr %56, align 8, !tbaa !192
  invoke void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %160 unwind label %67

67:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %4, align 8, !tbaa !188
  %70 = icmp eq ptr %69, %56
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %67
  %71 = load i64, ptr %65, align 8, !tbaa !191
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %67
  %73 = load i64, ptr %56, align 8, !tbaa !192
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %159

75:                                               ; preds = %50
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  call void @__cxa_free_exception(ptr %51) #21
  br label %159

77:                                               ; preds = %47
  %78 = zext i32 %48 to i64
  %79 = shl nuw nsw i64 %78, 4
  %80 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %79)
  %.not6.i.i.i.i.i = icmp eq i32 %48, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %77, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i.i ], [ %80, %77 ]
  %.057.i.i.i.i.i = phi i32 [ %81, %.lr.ph.i.i.i.i.i ], [ %48, %77 ]
  store ptr inttoptr (i64 1 to ptr), ptr %.08.i.i.i.i.i, align 8, !tbaa !84
  %81 = add i32 %.057.i.i.i.i.i, -1
  %82 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %81, 0
  br i1 %.not.i.i.i.i.i, label %_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !86

_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %77
  %83 = load ptr, ptr %0, align 8, !tbaa !54
  %84 = load i32, ptr %9, align 4, !tbaa !87
  store i32 0, ptr %17, align 8, !tbaa !49
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %83, i64 %85
  %87 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %80, i64 %19
  %88 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %80, i64 %78
  %.not63.i = icmp eq i32 %84, 0
  br i1 %.not63.i, label %_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE11alloc_tableEj.exit, %.loopexit.i
  %.04265.i = phi ptr [ %.547.i, %.loopexit.i ], [ %87, %_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE11alloc_tableEj.exit ]
  %.04864.i = phi ptr [ %121, %.loopexit.i ], [ %83, %_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE11alloc_tableEj.exit ]
  %89 = load ptr, ptr %.04864.i, align 8, !tbaa !84
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %90, 7
  %92 = icmp eq i64 %91, 1
  br i1 %92, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %119
  %.049.i = phi ptr [ %120, %119 ], [ %.04864.i, %.lr.ph.i ]
  %.244.i = phi ptr [ %.345.i, %119 ], [ %.04265.i, %.lr.ph.i ]
  %93 = getelementptr inbounds nuw i8, ptr %.049.i, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 112
  %96 = load ptr, ptr %95, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !30
  %99 = load ptr, ptr %98, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %101 = load i32, ptr %100, align 4, !tbaa !31
  %102 = and i32 %101, %18
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %80, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !84
  %106 = ptrtoint ptr %105 to i64
  %107 = and i64 %106, 7
  %108 = icmp eq i64 %107, 1
  br i1 %108, label %109, label %113

109:                                              ; preds = %.preheader.i
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %94, ptr %110, align 8, !tbaa !153
  store ptr null, ptr %104, align 8, !tbaa !84
  %111 = load i32, ptr %17, align 8, !tbaa !49
  %112 = add i32 %111, 1
  store i32 %112, ptr %17, align 8, !tbaa !49
  br label %119

113:                                              ; preds = %.preheader.i
  %114 = icmp eq ptr %.244.i, %88
  br i1 %114, label %.thread, label %115

115:                                              ; preds = %113
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.244.i, ptr noundef nonnull align 8 dereferenceable(16) %104, i64 16, i1 false), !tbaa.struct !155
  %116 = load ptr, ptr %93, align 8, !tbaa !153
  %117 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %116, ptr %117, align 8, !tbaa !153
  store ptr %.244.i, ptr %104, align 8, !tbaa !84
  %118 = getelementptr inbounds nuw i8, ptr %.244.i, i64 16
  br label %119

119:                                              ; preds = %115, %109
  %.345.i = phi ptr [ %.244.i, %109 ], [ %118, %115 ]
  %120 = load ptr, ptr %.049.i, align 8, !tbaa !84
  %.not54.i = icmp eq ptr %120, null
  br i1 %.not54.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !194

.loopexit.i:                                      ; preds = %119, %.lr.ph.i
  %.547.i = phi ptr [ %.04265.i, %.lr.ph.i ], [ %.345.i, %119 ]
  %121 = getelementptr inbounds nuw i8, ptr %.04864.i, i64 16
  %.not.i = icmp eq ptr %121, %86
  br i1 %.not.i, label %_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj.exit, label %.lr.ph.i, !llvm.loop !195

_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj.exit: ; preds = %.loopexit.i, %_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE11alloc_tableEj.exit
  %spec.select.i = phi ptr [ %87, %_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE11alloc_tableEj.exit ], [ %.547.i, %.loopexit.i ]
  %.not = icmp eq ptr %spec.select.i, null
  br i1 %.not, label %126, label %122

122:                                              ; preds = %_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj.exit
  %123 = load ptr, ptr %0, align 8, !tbaa !54
  %124 = icmp eq ptr %123, null
  br i1 %124, label %156, label %125

125:                                              ; preds = %122
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %123)
  br label %156

126:                                              ; preds = %_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj.exit
  %127 = icmp eq ptr %80, null
  br i1 %127, label %_Z12dealloc_vectIN10chashtableIPN3smt5enodeENS1_8cg_table13cg_unary_hashENS4_11cg_unary_eqEE4cellEEvPT_j.exit, label %.thread

.thread:                                          ; preds = %113, %126
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %80)
  br label %_Z12dealloc_vectIN10chashtableIPN3smt5enodeENS1_8cg_table13cg_unary_hashENS4_11cg_unary_eqEE4cellEEvPT_j.exit

_Z12dealloc_vectIN10chashtableIPN3smt5enodeENS1_8cg_table13cg_unary_hashENS4_11cg_unary_eqEE4cellEEvPT_j.exit: ; preds = %126, %.thread
  %128 = icmp slt i32 %.029, 0
  br i1 %128, label %129, label %47

129:                                              ; preds = %_Z12dealloc_vectIN10chashtableIPN3smt5enodeENS1_8cg_table13cg_unary_hashENS4_11cg_unary_eqEE4cellEEvPT_j.exit
  %130 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %131 unwind label %154

131:                                              ; preds = %129
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %130, align 8, !tbaa !184
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store ptr %133, ptr %132, align 8, !tbaa !186
  %134 = load ptr, ptr %6, align 8, !tbaa !188
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

137:                                              ; preds = %131
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !191
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  %141 = add nuw nsw i64 %139, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %133, ptr noundef nonnull align 8 dereferenceable(1) %135, i64 %141, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %131
  store ptr %134, ptr %132, align 8, !tbaa !188
  %142 = load i64, ptr %135, align 8, !tbaa !192
  store i64 %142, ptr %133, align 8, !tbaa !192
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !191
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58: ; preds = %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  %143 = phi i64 [ %139, %137 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store i64 %143, ptr %145, align 8, !tbaa !191
  store ptr %135, ptr %6, align 8, !tbaa !188
  store i64 0, ptr %144, align 8, !tbaa !191
  store i8 0, ptr %135, align 8, !tbaa !192
  invoke void @__cxa_throw(ptr nonnull %130, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %160 unwind label %146

146:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %6, align 8, !tbaa !188
  %149 = icmp eq ptr %148, %135
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %146
  %150 = load i64, ptr %144, align 8, !tbaa !191
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %146
  %152 = load i64, ptr %135, align 8, !tbaa !192
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %153) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %159

154:                                              ; preds = %129
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  call void @__cxa_free_exception(ptr %130) #21
  br label %159

156:                                              ; preds = %125, %122
  store ptr %80, ptr %0, align 8, !tbaa !54
  store i32 %48, ptr %8, align 8, !tbaa !83
  store i32 %11, ptr %9, align 4, !tbaa !87
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %spec.select.i, ptr %157, align 8, !tbaa !90
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %158, i8 0, i64 16, i1 false)
  ret void

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %75, %154, %45
  %.pn48.pn = phi { ptr, i32 } [ %46, %45 ], [ %76, %75 ], [ %155, %154 ], [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread ], [ %147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread ]
  resume { ptr, i32 } %.pn48.pn

160:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !122
  %11 = shl i32 %10, 1
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %1
  %14 = load i32, ptr %8, align 8, !tbaa !118
  %15 = sub i32 %14, %10
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %20, label %.preheader

.preheader:                                       ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = add i32 %11, -1
  %19 = zext i32 %11 to i64
  br label %47

20:                                               ; preds = %13, %1
  %21 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %22 unwind label %45

22:                                               ; preds = %20
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %21, align 8, !tbaa !184
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %24, ptr %23, align 8, !tbaa !186
  %25 = load ptr, ptr %2, align 8, !tbaa !188
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !191
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  store ptr %25, ptr %23, align 8, !tbaa !188
  %33 = load i64, ptr %26, align 8, !tbaa !192
  store i64 %33, ptr %24, align 8, !tbaa !192
  %.phi.trans.insert88 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre89 = load i64, ptr %.phi.trans.insert88, align 8, !tbaa !191
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %34, ptr %36, align 8, !tbaa !191
  store ptr %26, ptr %2, align 8, !tbaa !188
  store i64 0, ptr %35, align 8, !tbaa !191
  store i8 0, ptr %26, align 8, !tbaa !192
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %176 unwind label %37

37:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %2, align 8, !tbaa !188
  %40 = icmp eq ptr %39, %26
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %37
  %41 = load i64, ptr %35, align 8, !tbaa !191
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %37
  %43 = load i64, ptr %26, align 8, !tbaa !192
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %175

45:                                               ; preds = %20
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %21) #21
  br label %175

47:                                               ; preds = %.preheader, %_Z12dealloc_vectIN10chashtableIPN3smt5enodeENS1_8cg_table14cg_binary_hashENS4_12cg_binary_eqEE4cellEEvPT_j.exit
  %.029.in = phi i32 [ %.029, %_Z12dealloc_vectIN10chashtableIPN3smt5enodeENS1_8cg_table14cg_binary_hashENS4_12cg_binary_eqEE4cellEEvPT_j.exit ], [ %15, %.preheader ]
  %.029 = shl nuw i32 %.029.in, 1
  %48 = add i32 %.029, %11
  %49 = icmp ult i32 %48, %11
  br i1 %49, label %50, label %77

50:                                               ; preds = %47
  %51 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %52 unwind label %75

52:                                               ; preds = %50
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %51, align 8, !tbaa !184
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %54, ptr %53, align 8, !tbaa !186
  %55 = load ptr, ptr %4, align 8, !tbaa !188
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !191
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  %62 = add nuw nsw i64 %60, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(1) %56, i64 %62, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %52
  store ptr %55, ptr %53, align 8, !tbaa !188
  %63 = load i64, ptr %56, align 8, !tbaa !192
  store i64 %63, ptr %54, align 8, !tbaa !192
  %.phi.trans.insert86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre87 = load i64, ptr %.phi.trans.insert86, align 8, !tbaa !191
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  %64 = phi i64 [ %60, %58 ], [ %.pre87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 %64, ptr %66, align 8, !tbaa !191
  store ptr %56, ptr %4, align 8, !tbaa !188
  store i64 0, ptr %65, align 8, !tbaa !191
  store i8 0, ptr %56, align 8, !tbaa !192
  invoke void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %176 unwind label %67

67:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %4, align 8, !tbaa !188
  %70 = icmp eq ptr %69, %56
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %67
  %71 = load i64, ptr %65, align 8, !tbaa !191
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %67
  %73 = load i64, ptr %56, align 8, !tbaa !192
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %175

75:                                               ; preds = %50
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  call void @__cxa_free_exception(ptr %51) #21
  br label %175

77:                                               ; preds = %47
  %78 = zext i32 %48 to i64
  %79 = shl nuw nsw i64 %78, 4
  %80 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %79)
  %.not6.i.i.i.i.i = icmp eq i32 %48, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %77, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i.i ], [ %80, %77 ]
  %.057.i.i.i.i.i = phi i32 [ %81, %.lr.ph.i.i.i.i.i ], [ %48, %77 ]
  store ptr inttoptr (i64 1 to ptr), ptr %.08.i.i.i.i.i, align 8, !tbaa !119
  %81 = add i32 %.057.i.i.i.i.i, -1
  %82 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %81, 0
  br i1 %.not.i.i.i.i.i, label %_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !121

_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %77
  %83 = load ptr, ptr %0, align 8, !tbaa !57
  %84 = load i32, ptr %9, align 4, !tbaa !122
  store i32 0, ptr %17, align 8, !tbaa !49
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %83, i64 %85
  %87 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %80, i64 %19
  %88 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %80, i64 %78
  %.not63.i = icmp eq i32 %84, 0
  br i1 %.not63.i, label %_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE11alloc_tableEj.exit, %.loopexit.i
  %.04265.i = phi ptr [ %.547.i, %.loopexit.i ], [ %87, %_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE11alloc_tableEj.exit ]
  %.04864.i = phi ptr [ %137, %.loopexit.i ], [ %83, %_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE11alloc_tableEj.exit ]
  %89 = load ptr, ptr %.04864.i, align 8, !tbaa !119
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %90, 7
  %92 = icmp eq i64 %91, 1
  br i1 %92, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %135
  %.049.i = phi ptr [ %136, %135 ], [ %.04864.i, %.lr.ph.i ]
  %.244.i = phi ptr [ %.345.i, %135 ], [ %.04265.i, %.lr.ph.i ]
  %93 = getelementptr inbounds nuw i8, ptr %.049.i, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 112
  %96 = load ptr, ptr %95, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !30
  %99 = load ptr, ptr %98, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %101 = load i32, ptr %100, align 4, !tbaa !31
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 120
  %103 = load ptr, ptr %102, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !30
  %106 = load ptr, ptr %105, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %108 = load i32, ptr %107, align 4, !tbaa !31
  %109 = sub i32 %108, %101
  %110 = shl i32 %101, 8
  %111 = xor i32 %109, %110
  %112 = sub i32 %101, %111
  %113 = shl i32 %112, 16
  %114 = xor i32 %113, %111
  %115 = sub i32 %114, %112
  %116 = shl i32 %112, 10
  %117 = xor i32 %115, %116
  %118 = and i32 %117, %18
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %80, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !119
  %122 = ptrtoint ptr %121 to i64
  %123 = and i64 %122, 7
  %124 = icmp eq i64 %123, 1
  br i1 %124, label %125, label %129

125:                                              ; preds = %.preheader.i
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %94, ptr %126, align 8, !tbaa !158
  store ptr null, ptr %120, align 8, !tbaa !119
  %127 = load i32, ptr %17, align 8, !tbaa !49
  %128 = add i32 %127, 1
  store i32 %128, ptr %17, align 8, !tbaa !49
  br label %135

129:                                              ; preds = %.preheader.i
  %130 = icmp eq ptr %.244.i, %88
  br i1 %130, label %.thread, label %131

131:                                              ; preds = %129
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.244.i, ptr noundef nonnull align 8 dereferenceable(16) %120, i64 16, i1 false), !tbaa.struct !160
  %132 = load ptr, ptr %93, align 8, !tbaa !158
  %133 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %132, ptr %133, align 8, !tbaa !158
  store ptr %.244.i, ptr %120, align 8, !tbaa !119
  %134 = getelementptr inbounds nuw i8, ptr %.244.i, i64 16
  br label %135

135:                                              ; preds = %131, %125
  %.345.i = phi ptr [ %.244.i, %125 ], [ %134, %131 ]
  %136 = load ptr, ptr %.049.i, align 8, !tbaa !119
  %.not54.i = icmp eq ptr %136, null
  br i1 %.not54.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !196

.loopexit.i:                                      ; preds = %135, %.lr.ph.i
  %.547.i = phi ptr [ %.04265.i, %.lr.ph.i ], [ %.345.i, %135 ]
  %137 = getelementptr inbounds nuw i8, ptr %.04864.i, i64 16
  %.not.i = icmp eq ptr %137, %86
  br i1 %.not.i, label %_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj.exit, label %.lr.ph.i, !llvm.loop !197

_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj.exit: ; preds = %.loopexit.i, %_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE11alloc_tableEj.exit
  %spec.select.i = phi ptr [ %87, %_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE11alloc_tableEj.exit ], [ %.547.i, %.loopexit.i ]
  %.not = icmp eq ptr %spec.select.i, null
  br i1 %.not, label %142, label %138

138:                                              ; preds = %_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj.exit
  %139 = load ptr, ptr %0, align 8, !tbaa !57
  %140 = icmp eq ptr %139, null
  br i1 %140, label %172, label %141

141:                                              ; preds = %138
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %139)
  br label %172

142:                                              ; preds = %_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj.exit
  %143 = icmp eq ptr %80, null
  br i1 %143, label %_Z12dealloc_vectIN10chashtableIPN3smt5enodeENS1_8cg_table14cg_binary_hashENS4_12cg_binary_eqEE4cellEEvPT_j.exit, label %.thread

.thread:                                          ; preds = %129, %142
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %80)
  br label %_Z12dealloc_vectIN10chashtableIPN3smt5enodeENS1_8cg_table14cg_binary_hashENS4_12cg_binary_eqEE4cellEEvPT_j.exit

_Z12dealloc_vectIN10chashtableIPN3smt5enodeENS1_8cg_table14cg_binary_hashENS4_12cg_binary_eqEE4cellEEvPT_j.exit: ; preds = %142, %.thread
  %144 = icmp slt i32 %.029, 0
  br i1 %144, label %145, label %47

145:                                              ; preds = %_Z12dealloc_vectIN10chashtableIPN3smt5enodeENS1_8cg_table14cg_binary_hashENS4_12cg_binary_eqEE4cellEEvPT_j.exit
  %146 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %147 unwind label %170

147:                                              ; preds = %145
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %146, align 8, !tbaa !184
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 24
  store ptr %149, ptr %148, align 8, !tbaa !186
  %150 = load ptr, ptr %6, align 8, !tbaa !188
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

153:                                              ; preds = %147
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !191
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  %157 = add nuw nsw i64 %155, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %149, ptr noundef nonnull align 8 dereferenceable(1) %151, i64 %157, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %147
  store ptr %150, ptr %148, align 8, !tbaa !188
  %158 = load i64, ptr %151, align 8, !tbaa !192
  store i64 %158, ptr %149, align 8, !tbaa !192
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !191
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58: ; preds = %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  %159 = phi i64 [ %155, %153 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store i64 %159, ptr %161, align 8, !tbaa !191
  store ptr %151, ptr %6, align 8, !tbaa !188
  store i64 0, ptr %160, align 8, !tbaa !191
  store i8 0, ptr %151, align 8, !tbaa !192
  invoke void @__cxa_throw(ptr nonnull %146, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %176 unwind label %162

162:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %6, align 8, !tbaa !188
  %165 = icmp eq ptr %164, %151
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %162
  %166 = load i64, ptr %160, align 8, !tbaa !191
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %162
  %168 = load i64, ptr %151, align 8, !tbaa !192
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %169) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %175

170:                                              ; preds = %145
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  call void @__cxa_free_exception(ptr %146) #21
  br label %175

172:                                              ; preds = %141, %138
  store ptr %80, ptr %0, align 8, !tbaa !57
  store i32 %48, ptr %8, align 8, !tbaa !118
  store i32 %11, ptr %9, align 4, !tbaa !122
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %spec.select.i, ptr %173, align 8, !tbaa !125
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %174, i8 0, i64 16, i1 false)
  ret void

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %75, %170, %45
  %.pn48.pn = phi { ptr, i32 } [ %46, %45 ], [ %76, %75 ], [ %171, %170 ], [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread ], [ %163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread ]
  resume { ptr, i32 } %.pn48.pn

176:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !111
  %11 = shl i32 %10, 1
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %1
  %14 = load i32, ptr %8, align 8, !tbaa !107
  %15 = sub i32 %14, %10
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %19, label %.preheader

.preheader:                                       ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %46

19:                                               ; preds = %13, %1
  %20 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %21 unwind label %44

21:                                               ; preds = %19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %20, align 8, !tbaa !184
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %23, ptr %22, align 8, !tbaa !186
  %24 = load ptr, ptr %2, align 8, !tbaa !188
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !191
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %31, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  store ptr %24, ptr %22, align 8, !tbaa !188
  %32 = load i64, ptr %25, align 8, !tbaa !192
  store i64 %32, ptr %23, align 8, !tbaa !192
  %.phi.trans.insert85 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre86 = load i64, ptr %.phi.trans.insert85, align 8, !tbaa !191
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %33 = phi i64 [ %29, %27 ], [ %.pre86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %33, ptr %35, align 8, !tbaa !191
  store ptr %25, ptr %2, align 8, !tbaa !188
  store i64 0, ptr %34, align 8, !tbaa !191
  store i8 0, ptr %25, align 8, !tbaa !192
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %125 unwind label %36

36:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %2, align 8, !tbaa !188
  %39 = icmp eq ptr %38, %25
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %36
  %40 = load i64, ptr %34, align 8, !tbaa !191
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %36
  %42 = load i64, ptr %25, align 8, !tbaa !192
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %43) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %124

44:                                               ; preds = %19
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %20) #21
  br label %124

46:                                               ; preds = %.preheader, %_Z12dealloc_vectIN10chashtableIPN3smt5enodeENS1_8cg_table12cg_comm_hashENS4_10cg_comm_eqEE4cellEEvPT_j.exit
  %.029.in = phi i32 [ %.029, %_Z12dealloc_vectIN10chashtableIPN3smt5enodeENS1_8cg_table12cg_comm_hashENS4_10cg_comm_eqEE4cellEEvPT_j.exit ], [ %15, %.preheader ]
  %.029 = shl nuw i32 %.029.in, 1
  %47 = add i32 %.029, %11
  %48 = icmp ult i32 %47, %11
  br i1 %48, label %49, label %76

49:                                               ; preds = %46
  %50 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %51 unwind label %74

51:                                               ; preds = %49
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %50, align 8, !tbaa !184
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %53, ptr %52, align 8, !tbaa !186
  %54 = load ptr, ptr %4, align 8, !tbaa !188
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !191
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %51
  store ptr %54, ptr %52, align 8, !tbaa !188
  %62 = load i64, ptr %55, align 8, !tbaa !192
  store i64 %62, ptr %53, align 8, !tbaa !192
  %.phi.trans.insert83 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre84 = load i64, ptr %.phi.trans.insert83, align 8, !tbaa !191
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  %63 = phi i64 [ %59, %57 ], [ %.pre84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 %63, ptr %65, align 8, !tbaa !191
  store ptr %55, ptr %4, align 8, !tbaa !188
  store i64 0, ptr %64, align 8, !tbaa !191
  store i8 0, ptr %55, align 8, !tbaa !192
  invoke void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %125 unwind label %66

66:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %4, align 8, !tbaa !188
  %69 = icmp eq ptr %68, %55
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %66
  %70 = load i64, ptr %64, align 8, !tbaa !191
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %66
  %72 = load i64, ptr %55, align 8, !tbaa !192
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %124

74:                                               ; preds = %49
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  call void @__cxa_free_exception(ptr %50) #21
  br label %124

76:                                               ; preds = %46
  %77 = zext i32 %47 to i64
  %78 = shl nuw nsw i64 %77, 4
  %79 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %78)
  %.not6.i.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %76, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i.i ], [ %79, %76 ]
  %.057.i.i.i.i.i = phi i32 [ %80, %.lr.ph.i.i.i.i.i ], [ %47, %76 ]
  store ptr inttoptr (i64 1 to ptr), ptr %.08.i.i.i.i.i, align 8, !tbaa !108
  %80 = add i32 %.057.i.i.i.i.i, -1
  %81 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %80, 0
  br i1 %.not.i.i.i.i.i, label %_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !110

_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %76
  %82 = load ptr, ptr %17, align 8, !tbaa !60
  %83 = load i32, ptr %9, align 4, !tbaa !111
  %84 = load i32, ptr %8, align 8, !tbaa !107
  %85 = tail call noundef ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %82, i32 noundef %83, i32 noundef %84, ptr noundef %79, i32 noundef %11, i32 noundef %47, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %.not = icmp eq ptr %85, null
  br i1 %.not, label %90, label %86

86:                                               ; preds = %_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE11alloc_tableEj.exit
  %87 = load ptr, ptr %17, align 8, !tbaa !60
  %88 = icmp eq ptr %87, null
  br i1 %88, label %121, label %89

89:                                               ; preds = %86
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %87)
  br label %121

90:                                               ; preds = %_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE11alloc_tableEj.exit
  %91 = icmp eq ptr %79, null
  br i1 %91, label %_Z12dealloc_vectIN10chashtableIPN3smt5enodeENS1_8cg_table12cg_comm_hashENS4_10cg_comm_eqEE4cellEEvPT_j.exit, label %92

92:                                               ; preds = %90
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %79)
  br label %_Z12dealloc_vectIN10chashtableIPN3smt5enodeENS1_8cg_table12cg_comm_hashENS4_10cg_comm_eqEE4cellEEvPT_j.exit

_Z12dealloc_vectIN10chashtableIPN3smt5enodeENS1_8cg_table12cg_comm_hashENS4_10cg_comm_eqEE4cellEEvPT_j.exit: ; preds = %90, %92
  %93 = icmp slt i32 %.029, 0
  br i1 %93, label %94, label %46, !llvm.loop !198

94:                                               ; preds = %_Z12dealloc_vectIN10chashtableIPN3smt5enodeENS1_8cg_table12cg_comm_hashENS4_10cg_comm_eqEE4cellEEvPT_j.exit
  %95 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %96 unwind label %119

96:                                               ; preds = %94
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %95, align 8, !tbaa !184
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store ptr %98, ptr %97, align 8, !tbaa !186
  %99 = load ptr, ptr %6, align 8, !tbaa !188
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !191
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  %106 = add nuw nsw i64 %104, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %98, ptr noundef nonnull align 8 dereferenceable(1) %100, i64 %106, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %96
  store ptr %99, ptr %97, align 8, !tbaa !188
  %107 = load i64, ptr %100, align 8, !tbaa !192
  store i64 %107, ptr %98, align 8, !tbaa !192
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !191
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58: ; preds = %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  %108 = phi i64 [ %104, %102 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i64 %108, ptr %110, align 8, !tbaa !191
  store ptr %100, ptr %6, align 8, !tbaa !188
  store i64 0, ptr %109, align 8, !tbaa !191
  store i8 0, ptr %100, align 8, !tbaa !192
  invoke void @__cxa_throw(ptr nonnull %95, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %125 unwind label %111

111:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %6, align 8, !tbaa !188
  %114 = icmp eq ptr %113, %100
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %111
  %115 = load i64, ptr %109, align 8, !tbaa !191
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %111
  %117 = load i64, ptr %100, align 8, !tbaa !192
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %118) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %124

119:                                              ; preds = %94
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  call void @__cxa_free_exception(ptr %95) #21
  br label %124

121:                                              ; preds = %89, %86
  store ptr %79, ptr %17, align 8, !tbaa !60
  store i32 %47, ptr %8, align 8, !tbaa !107
  store i32 %11, ptr %9, align 4, !tbaa !111
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %85, ptr %122, align 8, !tbaa !114
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %123, i8 0, i64 16, i1 false)
  ret void

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %74, %119, %44
  %.pn48.pn = phi { ptr, i32 } [ %45, %44 ], [ %75, %74 ], [ %120, %119 ], [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread ], [ %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread ]
  resume { ptr, i32 } %.pn48.pn

125:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7) local_unnamed_addr #5 comdat align 2 {
  %9 = add i32 %5, -1
  store i32 0, ptr %7, align 4, !tbaa !49
  %10 = zext i32 %2 to i64
  %11 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %1, i64 %10
  %12 = zext i32 %5 to i64
  %13 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %4, i64 %12
  %14 = zext i32 %6 to i64
  %15 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %4, i64 %14
  %.not63 = icmp eq i32 %2, 0
  br i1 %.not63, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.loopexit
  %.04265 = phi ptr [ %.547, %.loopexit ], [ %13, %8 ]
  %.04864 = phi ptr [ %76, %.loopexit ], [ %1, %8 ]
  %16 = load ptr, ptr %.04864, align 8, !tbaa !108
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 7
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %74
  %.049 = phi ptr [ %75, %74 ], [ %.04864, %.lr.ph ]
  %.244 = phi ptr [ %.345, %74 ], [ %.04265, %.lr.ph ]
  %20 = getelementptr inbounds nuw i8, ptr %.049, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !31
  %spec.select.i.i = tail call i32 @llvm.umin.i32(i32 %28, i32 %35)
  %spec.select7.i.i = tail call i32 @llvm.umax.i32(i32 %28, i32 %35)
  %36 = shl i32 %spec.select.i.i, 16
  %37 = and i32 %spec.select7.i.i, 65535
  %38 = or disjoint i32 %36, %37
  %39 = add i32 %38, 2127912214
  %40 = shl i32 %38, 12
  %41 = add i32 %39, %40
  %42 = lshr i32 %41, 19
  %43 = xor i32 %41, %42
  %44 = xor i32 %43, -949894596
  %45 = add i32 %44, 374761393
  %46 = shl i32 %44, 5
  %47 = add i32 %45, %46
  %48 = add i32 %47, -744332180
  %49 = shl i32 %47, 9
  %50 = xor i32 %48, %49
  %51 = add i32 %50, -42973499
  %52 = shl i32 %50, 3
  %53 = add i32 %51, %52
  %54 = lshr i32 %53, 16
  %55 = xor i32 %53, %54
  %56 = xor i32 %55, -1252372727
  %57 = and i32 %56, %9
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %4, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !108
  %61 = ptrtoint ptr %60 to i64
  %62 = and i64 %61, 7
  %63 = icmp eq i64 %62, 1
  br i1 %63, label %64, label %68

64:                                               ; preds = %.preheader
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %21, ptr %65, align 8, !tbaa !163
  store ptr null, ptr %59, align 8, !tbaa !108
  %66 = load i32, ptr %7, align 4, !tbaa !49
  %67 = add i32 %66, 1
  store i32 %67, ptr %7, align 4, !tbaa !49
  br label %74

68:                                               ; preds = %.preheader
  %69 = icmp eq ptr %.244, %15
  br i1 %69, label %.critedge, label %70

70:                                               ; preds = %68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.244, ptr noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false), !tbaa.struct !166
  %71 = load ptr, ptr %20, align 8, !tbaa !163
  %72 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %71, ptr %72, align 8, !tbaa !163
  store ptr %.244, ptr %59, align 8, !tbaa !108
  %73 = getelementptr inbounds nuw i8, ptr %.244, i64 16
  br label %74

74:                                               ; preds = %64, %70
  %.345 = phi ptr [ %.244, %64 ], [ %73, %70 ]
  %75 = load ptr, ptr %.049, align 8, !tbaa !108
  %.not54 = icmp eq ptr %75, null
  br i1 %.not54, label %.loopexit, label %.preheader, !llvm.loop !199

.loopexit:                                        ; preds = %74, %.lr.ph
  %.547 = phi ptr [ %.04265, %.lr.ph ], [ %.345, %74 ]
  %76 = getelementptr inbounds nuw i8, ptr %.04864, i64 16
  %.not = icmp eq ptr %76, %11
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !200

.critedge:                                        ; preds = %.loopexit, %68, %8
  %spec.select = phi ptr [ %13, %8 ], [ null, %68 ], [ %.547, %.loopexit ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !99
  %11 = shl i32 %10, 1
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %1
  %14 = load i32, ptr %8, align 8, !tbaa !95
  %15 = sub i32 %14, %10
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %20, label %.preheader

.preheader:                                       ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = add i32 %11, -1
  %19 = zext i32 %11 to i64
  br label %47

20:                                               ; preds = %13, %1
  %21 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %22 unwind label %45

22:                                               ; preds = %20
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %21, align 8, !tbaa !184
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %24, ptr %23, align 8, !tbaa !186
  %25 = load ptr, ptr %2, align 8, !tbaa !188
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !191
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  store ptr %25, ptr %23, align 8, !tbaa !188
  %33 = load i64, ptr %26, align 8, !tbaa !192
  store i64 %33, ptr %24, align 8, !tbaa !192
  %.phi.trans.insert88 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre89 = load i64, ptr %.phi.trans.insert88, align 8, !tbaa !191
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %34, ptr %36, align 8, !tbaa !191
  store ptr %26, ptr %2, align 8, !tbaa !188
  store i64 0, ptr %35, align 8, !tbaa !191
  store i8 0, ptr %26, align 8, !tbaa !192
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %154 unwind label %37

37:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %2, align 8, !tbaa !188
  %40 = icmp eq ptr %39, %26
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %37
  %41 = load i64, ptr %35, align 8, !tbaa !191
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %37
  %43 = load i64, ptr %26, align 8, !tbaa !192
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %153

45:                                               ; preds = %20
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %21) #21
  br label %153

47:                                               ; preds = %.preheader, %_Z12dealloc_vectIN10chashtableIPN3smt5enodeENS1_8cg_table7cg_hashENS4_5cg_eqEE4cellEEvPT_j.exit
  %.029.in = phi i32 [ %.029, %_Z12dealloc_vectIN10chashtableIPN3smt5enodeENS1_8cg_table7cg_hashENS4_5cg_eqEE4cellEEvPT_j.exit ], [ %15, %.preheader ]
  %.029 = shl nuw i32 %.029.in, 1
  %48 = add i32 %.029, %11
  %49 = icmp ult i32 %48, %11
  br i1 %49, label %50, label %77

50:                                               ; preds = %47
  %51 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %52 unwind label %75

52:                                               ; preds = %50
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %51, align 8, !tbaa !184
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %54, ptr %53, align 8, !tbaa !186
  %55 = load ptr, ptr %4, align 8, !tbaa !188
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !191
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  %62 = add nuw nsw i64 %60, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(1) %56, i64 %62, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %52
  store ptr %55, ptr %53, align 8, !tbaa !188
  %63 = load i64, ptr %56, align 8, !tbaa !192
  store i64 %63, ptr %54, align 8, !tbaa !192
  %.phi.trans.insert86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre87 = load i64, ptr %.phi.trans.insert86, align 8, !tbaa !191
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  %64 = phi i64 [ %60, %58 ], [ %.pre87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 %64, ptr %66, align 8, !tbaa !191
  store ptr %56, ptr %4, align 8, !tbaa !188
  store i64 0, ptr %65, align 8, !tbaa !191
  store i8 0, ptr %56, align 8, !tbaa !192
  invoke void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %154 unwind label %67

67:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %4, align 8, !tbaa !188
  %70 = icmp eq ptr %69, %56
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %67
  %71 = load i64, ptr %65, align 8, !tbaa !191
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %67
  %73 = load i64, ptr %56, align 8, !tbaa !192
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %153

75:                                               ; preds = %50
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  call void @__cxa_free_exception(ptr %51) #21
  br label %153

77:                                               ; preds = %47
  %78 = zext i32 %48 to i64
  %79 = shl nuw nsw i64 %78, 4
  %80 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %79)
  %.not6.i.i.i.i.i = icmp eq i32 %48, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %77, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i.i ], [ %80, %77 ]
  %.057.i.i.i.i.i = phi i32 [ %81, %.lr.ph.i.i.i.i.i ], [ %48, %77 ]
  store ptr inttoptr (i64 1 to ptr), ptr %.08.i.i.i.i.i, align 8, !tbaa !96
  %81 = add i32 %.057.i.i.i.i.i, -1
  %82 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %81, 0
  br i1 %.not.i.i.i.i.i, label %_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !98

_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %77
  %83 = load ptr, ptr %0, align 8, !tbaa !65
  %84 = load i32, ptr %9, align 4, !tbaa !99
  store i32 0, ptr %17, align 8, !tbaa !49
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %83, i64 %85
  %87 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %80, i64 %19
  %88 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %80, i64 %78
  %.not63.i = icmp eq i32 %84, 0
  br i1 %.not63.i, label %_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE11alloc_tableEj.exit, %.loopexit.i
  %.04265.i = phi ptr [ %.547.i, %.loopexit.i ], [ %87, %_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE11alloc_tableEj.exit ]
  %.04864.i = phi ptr [ %115, %.loopexit.i ], [ %83, %_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE11alloc_tableEj.exit ]
  %89 = load ptr, ptr %.04864.i, align 8, !tbaa !96
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %90, 7
  %92 = icmp eq i64 %91, 1
  br i1 %92, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %113
  %.049.i = phi ptr [ %114, %113 ], [ %.04864.i, %.lr.ph.i ]
  %.244.i = phi ptr [ %.345.i, %113 ], [ %.04265.i, %.lr.ph.i ]
  %93 = getelementptr inbounds nuw i8, ptr %.049.i, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !29
  %95 = tail call noundef i32 @_ZNK3smt8cg_table7cg_hashclEPNS_5enodeE(ptr nonnull align 8 poison, ptr noundef %94)
  %96 = and i32 %95, %18
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %80, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !96
  %100 = ptrtoint ptr %99 to i64
  %101 = and i64 %100, 7
  %102 = icmp eq i64 %101, 1
  br i1 %102, label %103, label %107

103:                                              ; preds = %.preheader.i
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %94, ptr %104, align 8, !tbaa !169
  store ptr null, ptr %98, align 8, !tbaa !96
  %105 = load i32, ptr %17, align 8, !tbaa !49
  %106 = add i32 %105, 1
  store i32 %106, ptr %17, align 8, !tbaa !49
  br label %113

107:                                              ; preds = %.preheader.i
  %108 = icmp eq ptr %.244.i, %88
  br i1 %108, label %.thread, label %109

109:                                              ; preds = %107
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.244.i, ptr noundef nonnull align 8 dereferenceable(16) %98, i64 16, i1 false), !tbaa.struct !171
  %110 = load ptr, ptr %93, align 8, !tbaa !169
  %111 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %110, ptr %111, align 8, !tbaa !169
  store ptr %.244.i, ptr %98, align 8, !tbaa !96
  %112 = getelementptr inbounds nuw i8, ptr %.244.i, i64 16
  br label %113

113:                                              ; preds = %109, %103
  %.345.i = phi ptr [ %.244.i, %103 ], [ %112, %109 ]
  %114 = load ptr, ptr %.049.i, align 8, !tbaa !96
  %.not54.i = icmp eq ptr %114, null
  br i1 %.not54.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !201

.loopexit.i:                                      ; preds = %113, %.lr.ph.i
  %.547.i = phi ptr [ %.04265.i, %.lr.ph.i ], [ %.345.i, %113 ]
  %115 = getelementptr inbounds nuw i8, ptr %.04864.i, i64 16
  %.not.i = icmp eq ptr %115, %86
  br i1 %.not.i, label %_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj.exit, label %.lr.ph.i, !llvm.loop !202

_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj.exit: ; preds = %.loopexit.i, %_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE11alloc_tableEj.exit
  %spec.select.i = phi ptr [ %87, %_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE11alloc_tableEj.exit ], [ %.547.i, %.loopexit.i ]
  %.not = icmp eq ptr %spec.select.i, null
  br i1 %.not, label %120, label %116

116:                                              ; preds = %_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj.exit
  %117 = load ptr, ptr %0, align 8, !tbaa !65
  %118 = icmp eq ptr %117, null
  br i1 %118, label %150, label %119

119:                                              ; preds = %116
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %117)
  br label %150

120:                                              ; preds = %_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj.exit
  %121 = icmp eq ptr %80, null
  br i1 %121, label %_Z12dealloc_vectIN10chashtableIPN3smt5enodeENS1_8cg_table7cg_hashENS4_5cg_eqEE4cellEEvPT_j.exit, label %.thread

.thread:                                          ; preds = %107, %120
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %80)
  br label %_Z12dealloc_vectIN10chashtableIPN3smt5enodeENS1_8cg_table7cg_hashENS4_5cg_eqEE4cellEEvPT_j.exit

_Z12dealloc_vectIN10chashtableIPN3smt5enodeENS1_8cg_table7cg_hashENS4_5cg_eqEE4cellEEvPT_j.exit: ; preds = %120, %.thread
  %122 = icmp slt i32 %.029, 0
  br i1 %122, label %123, label %47

123:                                              ; preds = %_Z12dealloc_vectIN10chashtableIPN3smt5enodeENS1_8cg_table7cg_hashENS4_5cg_eqEE4cellEEvPT_j.exit
  %124 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %125 unwind label %148

125:                                              ; preds = %123
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %124, align 8, !tbaa !184
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 24
  store ptr %127, ptr %126, align 8, !tbaa !186
  %128 = load ptr, ptr %6, align 8, !tbaa !188
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

131:                                              ; preds = %125
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !191
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  %135 = add nuw nsw i64 %133, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %127, ptr noundef nonnull align 8 dereferenceable(1) %129, i64 %135, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %125
  store ptr %128, ptr %126, align 8, !tbaa !188
  %136 = load i64, ptr %129, align 8, !tbaa !192
  store i64 %136, ptr %127, align 8, !tbaa !192
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !191
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58: ; preds = %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  %137 = phi i64 [ %133, %131 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i64 %137, ptr %139, align 8, !tbaa !191
  store ptr %129, ptr %6, align 8, !tbaa !188
  store i64 0, ptr %138, align 8, !tbaa !191
  store i8 0, ptr %129, align 8, !tbaa !192
  invoke void @__cxa_throw(ptr nonnull %124, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %154 unwind label %140

140:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %6, align 8, !tbaa !188
  %143 = icmp eq ptr %142, %129
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %140
  %144 = load i64, ptr %138, align 8, !tbaa !191
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %140
  %146 = load i64, ptr %129, align 8, !tbaa !192
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %147) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %153

148:                                              ; preds = %123
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  call void @__cxa_free_exception(ptr %124) #21
  br label %153

150:                                              ; preds = %119, %116
  store ptr %80, ptr %0, align 8, !tbaa !65
  store i32 %48, ptr %8, align 8, !tbaa !95
  store i32 %11, ptr %9, align 4, !tbaa !99
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %spec.select.i, ptr %151, align 8, !tbaa !102
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %152, i8 0, i64 16, i1 false)
  ret void

153:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %75, %148, %45
  %.pn48.pn = phi { ptr, i32 } [ %46, %45 ], [ %76, %75 ], [ %149, %148 ], [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread ], [ %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread ]
  resume { ptr, i32 } %.pn48.pn

154:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_cg_table.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  store i32 0, ptr @_ZN3smtL12true_literalE, align 4, !tbaa !203
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL12true_literalE)
  store i32 1, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !203
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL13false_literalE)
  store ptr inttoptr (i64 3 to ptr), ptr @_ZN3smtL21null_eq_justificationE, align 8, !tbaa !205
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL21null_eq_justificationE)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN3smt5enodeE", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 44, !10, i64 44, !10, i64 44, !10, i64 44, !10, i64 44, !10, i64 44, !10, i64 44, !10, i64 45, !10, i64 45, !10, i64 48, !11, i64 52, !7, i64 53, !12, i64 56, !16, i64 64, !18, i64 80, !20, i64 96, !20, i64 104, !7, i64 112}
!5 = !{!"p1 _ZTS3app", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSN3smt5enodeE", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"bool", !7, i64 0}
!12 = !{!"_ZTS10ptr_vectorIN3smt5enodeEE", !13, i64 0}
!13 = !{!"_ZTS6vectorIPN3smt5enodeELb0EjE", !14, i64 0}
!14 = !{!"p2 _ZTSN3smt5enodeE", !15, i64 0}
!15 = !{!"any p2 pointer", !6, i64 0}
!16 = !{!"_ZTS11id_var_listILin1ELin1EE", !10, i64 0, !10, i64 1, !17, i64 8}
!17 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !6, i64 0}
!18 = !{!"_ZTSN3smt19trans_justificationE", !9, i64 0, !19, i64 8}
!19 = !{!"_ZTSN3smt16eq_justificationE", !6, i64 0}
!20 = !{!"_ZTS10approx_set", !21, i64 0}
!21 = !{!"_ZTS14approx_set_tplIj3u2uyE", !22, i64 0}
!22 = !{!"long long", !7, i64 0}
!23 = !{!24, !10, i64 24}
!24 = !{!"_ZTS3app", !25, i64 0, !27, i64 16, !10, i64 24, !28, i64 28, !7, i64 32}
!25 = !{!"_ZTS4expr", !26, i64 0}
!26 = !{!"_ZTS3ast", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 6, !10, i64 6, !10, i64 8, !10, i64 12}
!27 = !{!"p1 _ZTS9func_decl", !6, i64 0}
!28 = !{!"_ZTS9app_flags", !10, i64 0, !10, i64 2, !10, i64 2, !10, i64 2}
!29 = !{!9, !9, i64 0}
!30 = !{!4, !9, i64 8}
!31 = !{!26, !10, i64 12}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS11ast_manager", !6, i64 0}
!37 = !{!38, !15, i64 0}
!38 = !{!"_ZTS6vectorIPvLb0EjE", !15, i64 0}
!39 = !{!40, !27, i64 0}
!40 = !{!"_ZTSN7obj_mapI9func_decljE8key_dataE", !27, i64 0, !10, i64 8}
!41 = !{!40, !10, i64 8}
!42 = distinct !{!42, !33}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !45, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!45 = !{!"p1 _ZTSN7obj_mapI9func_decljE13obj_map_entryE", !6, i64 0}
!46 = !{!44, !10, i64 8}
!47 = !{!44, !10, i64 12}
!48 = !{!44, !10, i64 16}
!49 = !{!10, !10, i64 0}
!50 = !{!51, !27, i64 0}
!51 = !{!"_ZTSN7obj_mapI9func_decljE13obj_map_entryE", !40, i64 0}
!52 = distinct !{!52, !33}
!53 = !{!6, !6, i64 0}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTS10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE", !56, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !56, i64 40, !56, i64 48, !56, i64 56}
!56 = !{!"p1 _ZTSN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE4cellE", !6, i64 0}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTS10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE", !59, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !59, i64 40, !59, i64 48, !59, i64 56}
!59 = !{!"p1 _ZTSN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE4cellE", !6, i64 0}
!60 = !{!61, !64, i64 8}
!61 = !{!"_ZTS10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE", !62, i64 0, !64, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !64, i64 48, !64, i64 56, !64, i64 64}
!62 = !{!"_ZTSN3smt8cg_table10cg_comm_eqE", !63, i64 0}
!63 = !{!"p1 bool", !6, i64 0}
!64 = !{!"p1 _ZTSN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE4cellE", !6, i64 0}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTS10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE", !67, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !67, i64 40, !67, i64 48, !67, i64 56}
!67 = !{!"p1 _ZTSN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE4cellE", !6, i64 0}
!68 = distinct !{!68, !33}
!69 = !{!70, !36, i64 0}
!70 = !{!"_ZTSN3smt8cg_tableE", !36, i64 0, !11, i64 8, !71, i64 16, !72, i64 24}
!71 = !{!"_ZTS10ptr_vectorIvE", !38, i64 0}
!72 = !{!"_ZTS7obj_mapI9func_decljE", !44, i64 0}
!73 = !{!26, !10, i64 8}
!74 = !{!75, !10, i64 32}
!75 = !{!"_ZTS9func_decl", !76, i64 0, !10, i64 32, !80, i64 40, !7, i64 48}
!76 = !{!"_ZTS4decl", !26, i64 0, !77, i64 16, !79, i64 24}
!77 = !{!"_ZTS6symbol", !78, i64 0}
!78 = !{!"p1 omnipotent char", !6, i64 0}
!79 = !{!"p1 _ZTS9decl_info", !6, i64 0}
!80 = !{!"p1 _ZTS4sort", !6, i64 0}
!81 = !{!55, !10, i64 12}
!82 = !{!55, !10, i64 16}
!83 = !{!55, !10, i64 8}
!84 = !{!85, !56, i64 0}
!85 = !{!"_ZTSN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE4cellE", !56, i64 0, !9, i64 8}
!86 = distinct !{!86, !33}
!87 = !{!55, !10, i64 20}
!88 = !{!55, !10, i64 24}
!89 = !{!55, !10, i64 28}
!90 = !{!55, !56, i64 40}
!91 = !{!55, !10, i64 32}
!92 = !{!76, !79, i64 24}
!93 = !{!66, !10, i64 12}
!94 = !{!66, !10, i64 16}
!95 = !{!66, !10, i64 8}
!96 = !{!97, !67, i64 0}
!97 = !{!"_ZTSN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE4cellE", !67, i64 0, !9, i64 8}
!98 = distinct !{!98, !33}
!99 = !{!66, !10, i64 20}
!100 = !{!66, !10, i64 24}
!101 = !{!66, !10, i64 28}
!102 = !{!66, !67, i64 40}
!103 = !{!66, !10, i64 32}
!104 = !{!63, !63, i64 0}
!105 = !{!61, !10, i64 20}
!106 = !{!61, !10, i64 24}
!107 = !{!61, !10, i64 16}
!108 = !{!109, !64, i64 0}
!109 = !{!"_ZTSN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE4cellE", !64, i64 0, !9, i64 8}
!110 = distinct !{!110, !33}
!111 = !{!61, !10, i64 28}
!112 = !{!61, !10, i64 32}
!113 = !{!61, !10, i64 36}
!114 = !{!61, !64, i64 48}
!115 = !{!61, !10, i64 40}
!116 = !{!58, !10, i64 12}
!117 = !{!58, !10, i64 16}
!118 = !{!58, !10, i64 8}
!119 = !{!120, !59, i64 0}
!120 = !{!"_ZTSN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE4cellE", !59, i64 0, !9, i64 8}
!121 = distinct !{!121, !33}
!122 = !{!58, !10, i64 20}
!123 = !{!58, !10, i64 24}
!124 = !{!58, !10, i64 28}
!125 = !{!58, !59, i64 40}
!126 = !{!58, !10, i64 32}
!127 = !{!24, !27, i64 16}
!128 = distinct !{!128, !33}
!129 = distinct !{!129, !33}
!130 = !{!4, !10, i64 40}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE5beginEv: argument 0"}
!133 = distinct !{!133, !"_ZNK10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE5beginEv"}
!134 = distinct !{!134, !33}
!135 = !{!26, !10, i64 0}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE5beginEv: argument 0"}
!138 = distinct !{!138, !"_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE5beginEv"}
!139 = distinct !{!139, !33}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE5beginEv: argument 0"}
!142 = distinct !{!142, !"_ZNK10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE5beginEv"}
!143 = distinct !{!143, !33}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE5beginEv: argument 0"}
!146 = distinct !{!146, !"_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE5beginEv"}
!147 = distinct !{!147, !33}
!148 = !{!70, !11, i64 8}
!149 = !{!11, !11, i64 0}
!150 = !{i8 0, i8 2}
!151 = !{}
!152 = !{!55, !56, i64 48}
!153 = !{!85, !9, i64 8}
!154 = distinct !{!154, !33}
!155 = !{i64 0, i64 8, !156, i64 8, i64 8, !29}
!156 = !{!56, !56, i64 0}
!157 = !{!58, !59, i64 48}
!158 = !{!120, !9, i64 8}
!159 = distinct !{!159, !33}
!160 = !{i64 0, i64 8, !161, i64 8, i64 8, !29}
!161 = !{!59, !59, i64 0}
!162 = !{!61, !64, i64 56}
!163 = !{!109, !9, i64 8}
!164 = !{!62, !63, i64 0}
!165 = distinct !{!165, !33}
!166 = !{i64 0, i64 8, !167, i64 8, i64 8, !29}
!167 = !{!64, !64, i64 0}
!168 = !{!66, !67, i64 48}
!169 = !{!97, !9, i64 8}
!170 = distinct !{!170, !33}
!171 = !{i64 0, i64 8, !172, i64 8, i64 8, !29}
!172 = !{!67, !67, i64 0}
!173 = distinct !{!173, !33}
!174 = distinct !{!174, !33}
!175 = distinct !{!175, !33}
!176 = distinct !{!176, !33}
!177 = !{i64 0, i64 8, !178, i64 8, i64 4, !49}
!178 = !{!27, !27, i64 0}
!179 = distinct !{!179, !33}
!180 = distinct !{!180, !33}
!181 = distinct !{!181, !33}
!182 = distinct !{!182, !33}
!183 = distinct !{!183, !33}
!184 = !{!185, !185, i64 0}
!185 = !{!"vtable pointer", !8, i64 0}
!186 = !{!187, !78, i64 0}
!187 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !78, i64 0}
!188 = !{!189, !78, i64 0}
!189 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !187, i64 0, !190, i64 8, !7, i64 16}
!190 = !{!"long", !7, i64 0}
!191 = !{!189, !190, i64 8}
!192 = !{!7, !7, i64 0}
!193 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!194 = distinct !{!194, !33}
!195 = distinct !{!195, !33}
!196 = distinct !{!196, !33}
!197 = distinct !{!197, !33}
!198 = distinct !{!198, !33}
!199 = distinct !{!199, !33}
!200 = distinct !{!200, !33}
!201 = distinct !{!201, !33}
!202 = distinct !{!202, !33}
!203 = !{!204, !10, i64 0}
!204 = !{!"_ZTSN3sat7literalE", !10, i64 0}
!205 = !{!19, !6, i64 0}

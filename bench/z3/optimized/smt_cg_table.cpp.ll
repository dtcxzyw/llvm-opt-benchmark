; ModuleID = 'bench/z3/original/smt_cg_table.cpp.ll'
source_filename = "bench/z3/original/smt_cg_table.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.smt::enode" = type { ptr, ptr, ptr, ptr, i32, i32, i32, i16, i32, i8, i8, %class.ptr_vector, %class.id_var_list, %"struct.smt::trans_justification", %class.approx_set, %class.approx_set, [0 x ptr] }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.id_var_list = type { i32, ptr }
%"struct.smt::trans_justification" = type { ptr, %"class.smt::eq_justification" }
%"class.smt::eq_justification" = type { ptr }
%class.approx_set = type { %class.approx_set_tpl }
%class.approx_set_tpl = type { i64 }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.ast = type { i32, i24, i32, i32 }
%"class.smt::cg_table" = type { ptr, i8, %class.ptr_vector.0, %class.obj_map }
%class.ptr_vector.0 = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.chashtable.37 = type { %"struct.smt::cg_table::cg_comm_eq", ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%"struct.smt::cg_table::cg_comm_eq" = type { ptr }
%"class.obj_map<func_decl, unsigned int>::obj_map_entry" = type { %"struct.obj_map<func_decl, unsigned int>::key_data" }
%"struct.obj_map<func_decl, unsigned int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%class.func_decl = type { %class.decl, i32, ptr, [0 x ptr] }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.symbol = type { ptr }
%class.chashtable.35 = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell" = type { ptr, ptr }
%struct.func_decl_info = type <{ %class.decl_info.base, i16, [5 x i8] }>
%class.decl_info.base = type <{ i32, i32, %class.vector.39, i8 }>
%class.vector.39 = type { ptr }
%class.chashtable.36 = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell" = type { ptr, ptr }
%"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell" = type { ptr, ptr }
%class.chashtable.38 = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell" = type { ptr, ptr }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }

$_ZN10ptr_vectorIvED2Ev = comdat any

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE12expand_tableEv = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE12expand_tableEv = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE12expand_tableEv = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE12expand_tableEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"b \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"bc \00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"un \00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"nary \00", align 1
@.str.12 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt_cg_table.cpp, ptr null }]

@_ZN3smt8cg_tableC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3smt8cg_tableC2ER11ast_manager
@_ZN3smt8cg_tableD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3smt8cg_tableD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK3smt8cg_table7cg_hashclEPNS_5enodeE(ptr nocapture nonnull readnone align 1 %this, ptr nocapture noundef readonly %n) local_unnamed_addr #3 align 2 {
entry:
  %m_suppress_args.i = getelementptr inbounds %"class.smt::enode", ptr %n, i64 0, i32 7
  %bf.load.i = load i16, ptr %m_suppress_args.i, align 4
  %0 = and i16 %bf.load.i, 8
  %tobool.not.i = icmp eq i16 %0, 0
  br i1 %tobool.not.i, label %_ZNK3smt5enode12get_num_argsEv.exit, label %sw.epilog

_ZNK3smt5enode12get_num_argsEv.exit:              ; preds = %entry
  %1 = load ptr, ptr %n, align 8
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %1, i64 0, i32 2
  %2 = load i32, ptr %m_num_args.i.i, align 8
  %cmp155 = icmp ugt i32 %2, 2
  br i1 %cmp155, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %_ZNK3smt5enode12get_num_argsEv.exit
  %3 = zext i32 %2 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %indvars.iv = phi i64 [ %3, %while.body.preheader ], [ %12, %while.body ]
  %c.0158 = phi i32 [ 11, %while.body.preheader ], [ %xor46, %while.body ]
  %b.0157 = phi i32 [ -1640531527, %while.body.preheader ], [ %xor42, %while.body ]
  %a.0156 = phi i32 [ -1640531527, %while.body.preheader ], [ %xor38, %while.body ]
  %dec = add i64 %indvars.iv, 4294967295
  %idxprom.i = and i64 %dec, 4294967295
  %arrayidx.i = getelementptr inbounds %"class.smt::enode", ptr %n, i64 0, i32 16, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %m_root.i = getelementptr inbounds %"class.smt::enode", ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %m_root.i, align 8
  %6 = load ptr, ptr %5, align 8
  %m_hash.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 3
  %7 = load i32, ptr %m_hash.i.i, align 4
  %dec5 = add i64 %indvars.iv, 4294967294
  %idxprom.i124 = and i64 %dec5, 4294967295
  %arrayidx.i125 = getelementptr inbounds %"class.smt::enode", ptr %n, i64 0, i32 16, i64 %idxprom.i124
  %8 = load ptr, ptr %arrayidx.i125, align 8
  %m_root.i126 = getelementptr inbounds %"class.smt::enode", ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %m_root.i126, align 8
  %10 = load ptr, ptr %9, align 8
  %m_hash.i.i127 = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 3
  %11 = load i32, ptr %m_hash.i.i127, align 4
  %add9 = add i32 %11, %b.0157
  %12 = add nsw i64 %indvars.iv, -3
  %arrayidx.i129 = getelementptr inbounds %"class.smt::enode", ptr %n, i64 0, i32 16, i64 %12
  %13 = load ptr, ptr %arrayidx.i129, align 8
  %m_root.i130 = getelementptr inbounds %"class.smt::enode", ptr %13, i64 0, i32 1
  %14 = load ptr, ptr %m_root.i130, align 8
  %15 = load ptr, ptr %14, align 8
  %m_hash.i.i131 = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 3
  %16 = load i32, ptr %m_hash.i.i131, align 4
  %add14 = add i32 %16, %c.0158
  %.neg146 = add i32 %7, %a.0156
  %17 = add i32 %add9, %add14
  %sub15 = sub i32 %.neg146, %17
  %shr = lshr i32 %add14, 13
  %xor = xor i32 %sub15, %shr
  %18 = add i32 %add14, %xor
  %sub17 = sub i32 %add9, %18
  %shl = shl i32 %xor, 8
  %xor18 = xor i32 %sub17, %shl
  %19 = add i32 %xor, %xor18
  %sub20 = sub i32 %add14, %19
  %shr21 = lshr i32 %xor18, 13
  %xor22 = xor i32 %sub20, %shr21
  %20 = add i32 %xor18, %xor22
  %sub24 = sub i32 %xor, %20
  %shr25 = lshr i32 %xor22, 12
  %xor26 = xor i32 %sub24, %shr25
  %21 = add i32 %xor22, %xor26
  %sub28 = sub i32 %xor18, %21
  %shl29 = shl i32 %xor26, 16
  %xor30 = xor i32 %sub28, %shl29
  %22 = add i32 %xor26, %xor30
  %sub32 = sub i32 %xor22, %22
  %shr33 = lshr i32 %xor30, 5
  %xor34 = xor i32 %sub32, %shr33
  %23 = add i32 %xor30, %xor34
  %sub36 = sub i32 %xor26, %23
  %shr37 = lshr i32 %xor34, 3
  %xor38 = xor i32 %sub36, %shr37
  %24 = add i32 %xor34, %xor38
  %sub40 = sub i32 %xor30, %24
  %shl41 = shl i32 %xor38, 10
  %xor42 = xor i32 %sub40, %shl41
  %25 = add i32 %xor38, %xor42
  %sub44 = sub i32 %xor34, %25
  %shr45 = lshr i32 %xor42, 15
  %xor46 = xor i32 %sub44, %shr45
  %cmp.wide = icmp ugt i64 %12, 2
  br i1 %cmp.wide, label %while.body, label %while.end.loopexit, !llvm.loop !4

while.end.loopexit:                               ; preds = %while.body
  %26 = trunc i64 %12 to i32
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %_ZNK3smt5enode12get_num_argsEv.exit
  %a.0.lcssa = phi i32 [ -1640531527, %_ZNK3smt5enode12get_num_argsEv.exit ], [ %xor38, %while.end.loopexit ]
  %b.0.lcssa = phi i32 [ -1640531527, %_ZNK3smt5enode12get_num_argsEv.exit ], [ %xor42, %while.end.loopexit ]
  %c.0.lcssa = phi i32 [ 11, %_ZNK3smt5enode12get_num_argsEv.exit ], [ %xor46, %while.end.loopexit ]
  %i.0.lcssa = phi i32 [ %2, %_ZNK3smt5enode12get_num_argsEv.exit ], [ %26, %while.end.loopexit ]
  switch i32 %i.0.lcssa, label %sw.epilog [
    i32 2, label %sw.bb
    i32 1, label %sw.bb51
  ]

sw.bb:                                            ; preds = %while.end
  %arrayidx.i132 = getelementptr inbounds %"class.smt::enode", ptr %n, i64 0, i32 16, i64 1
  %27 = load ptr, ptr %arrayidx.i132, align 8
  %m_root.i133 = getelementptr inbounds %"class.smt::enode", ptr %27, i64 0, i32 1
  %28 = load ptr, ptr %m_root.i133, align 8
  %29 = load ptr, ptr %28, align 8
  %m_hash.i.i134 = getelementptr inbounds %class.ast, ptr %29, i64 0, i32 3
  %30 = load i32, ptr %m_hash.i.i134, align 4
  %add50 = add i32 %30, %b.0.lcssa
  br label %sw.bb51

sw.bb51:                                          ; preds = %sw.bb, %while.end
  %b.1 = phi i32 [ %b.0.lcssa, %while.end ], [ %add50, %sw.bb ]
  %arrayidx.i135 = getelementptr inbounds %"class.smt::enode", ptr %n, i64 0, i32 16, i64 0
  %31 = load ptr, ptr %arrayidx.i135, align 8
  %m_root.i136 = getelementptr inbounds %"class.smt::enode", ptr %31, i64 0, i32 1
  %32 = load ptr, ptr %m_root.i136, align 8
  %33 = load ptr, ptr %32, align 8
  %m_hash.i.i137 = getelementptr inbounds %class.ast, ptr %33, i64 0, i32 3
  %34 = load i32, ptr %m_hash.i.i137, align 4
  %add55 = add i32 %34, %c.0.lcssa
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb51, %while.end
  %a.0.lcssa171 = phi i32 [ %a.0.lcssa, %while.end ], [ %a.0.lcssa, %sw.bb51 ], [ -1640531527, %entry ]
  %b.2 = phi i32 [ %b.0.lcssa, %while.end ], [ %b.1, %sw.bb51 ], [ -1640531527, %entry ]
  %c.1 = phi i32 [ %c.0.lcssa, %while.end ], [ %add55, %sw.bb51 ], [ 11, %entry ]
  %35 = add i32 %b.2, %c.1
  %sub57 = sub i32 %a.0.lcssa171, %35
  %shr58 = lshr i32 %c.1, 13
  %xor59 = xor i32 %sub57, %shr58
  %36 = add i32 %c.1, %xor59
  %sub61 = sub i32 %b.2, %36
  %shl62 = shl i32 %xor59, 8
  %xor63 = xor i32 %sub61, %shl62
  %37 = add i32 %xor59, %xor63
  %sub65 = sub i32 %c.1, %37
  %shr66 = lshr i32 %xor63, 13
  %xor67 = xor i32 %sub65, %shr66
  %38 = add i32 %xor63, %xor67
  %sub69 = sub i32 %xor59, %38
  %shr70 = lshr i32 %xor67, 12
  %xor71 = xor i32 %sub69, %shr70
  %39 = add i32 %xor67, %xor71
  %sub73 = sub i32 %xor63, %39
  %shl74 = shl i32 %xor71, 16
  %xor75 = xor i32 %sub73, %shl74
  %40 = add i32 %xor71, %xor75
  %sub77 = sub i32 %xor67, %40
  %shr78 = lshr i32 %xor75, 5
  %xor79 = xor i32 %sub77, %shr78
  %41 = add i32 %xor75, %xor79
  %sub81 = sub i32 %xor71, %41
  %shr82 = lshr i32 %xor79, 3
  %xor83 = xor i32 %sub81, %shr82
  %42 = add i32 %xor79, %xor83
  %sub85 = sub i32 %xor75, %42
  %shl86 = shl i32 %xor83, 10
  %xor87 = xor i32 %sub85, %shl86
  %43 = add i32 %xor83, %xor87
  %sub89 = sub i32 %xor79, %43
  %shr90 = lshr i32 %xor87, 15
  %xor91 = xor i32 %sub89, %shr90
  ret i32 %xor91
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK3smt8cg_table5cg_eqclEPNS_5enodeES3_(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this, ptr nocapture noundef readonly %n1, ptr nocapture noundef readonly %n2) local_unnamed_addr #3 align 2 {
entry:
  %m_suppress_args.i = getelementptr inbounds %"class.smt::enode", ptr %n1, i64 0, i32 7
  %bf.load.i = load i16, ptr %m_suppress_args.i, align 4
  %0 = and i16 %bf.load.i, 8
  %tobool.not.i = icmp eq i16 %0, 0
  br i1 %tobool.not.i, label %cond.false.i, label %_ZNK3smt5enode12get_num_argsEv.exit

cond.false.i:                                     ; preds = %entry
  %1 = load ptr, ptr %n1, align 8
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %1, i64 0, i32 2
  %2 = load i32, ptr %m_num_args.i.i, align 8
  br label %_ZNK3smt5enode12get_num_argsEv.exit

_ZNK3smt5enode12get_num_argsEv.exit:              ; preds = %entry, %cond.false.i
  %cond.i = phi i32 [ %2, %cond.false.i ], [ 0, %entry ]
  %m_suppress_args.i7 = getelementptr inbounds %"class.smt::enode", ptr %n2, i64 0, i32 7
  %bf.load.i8 = load i16, ptr %m_suppress_args.i7, align 4
  %3 = and i16 %bf.load.i8, 8
  %tobool.not.i9 = icmp eq i16 %3, 0
  br i1 %tobool.not.i9, label %cond.false.i11, label %_ZNK3smt5enode12get_num_argsEv.exit13

cond.false.i11:                                   ; preds = %_ZNK3smt5enode12get_num_argsEv.exit
  %4 = load ptr, ptr %n2, align 8
  %m_num_args.i.i12 = getelementptr inbounds %class.app, ptr %4, i64 0, i32 2
  %5 = load i32, ptr %m_num_args.i.i12, align 8
  br label %_ZNK3smt5enode12get_num_argsEv.exit13

_ZNK3smt5enode12get_num_argsEv.exit13:            ; preds = %_ZNK3smt5enode12get_num_argsEv.exit, %cond.false.i11
  %cond.i10 = phi i32 [ %5, %cond.false.i11 ], [ 0, %_ZNK3smt5enode12get_num_argsEv.exit ]
  %cmp.not = icmp eq i32 %cond.i, %cond.i10
  br i1 %cmp.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %_ZNK3smt5enode12get_num_argsEv.exit13
  %cmp317.not = icmp eq i32 %cond.i, 0
  br i1 %cmp317.not, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %cond.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx.i = getelementptr inbounds %"class.smt::enode", ptr %n1, i64 0, i32 16, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx.i, align 8
  %m_root.i = getelementptr inbounds %"class.smt::enode", ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %m_root.i, align 8
  %arrayidx.i15 = getelementptr inbounds %"class.smt::enode", ptr %n2, i64 0, i32 16, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx.i15, align 8
  %m_root.i16 = getelementptr inbounds %"class.smt::enode", ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %m_root.i16, align 8
  %cmp8.not = icmp eq ptr %7, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %cmp8.not, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %for.body, label %return, !llvm.loop !6

return:                                           ; preds = %for.body, %for.cond.preheader, %_ZNK3smt5enode12get_num_argsEv.exit13
  %retval.0 = phi i1 [ false, %_ZNK3smt5enode12get_num_argsEv.exit13 ], [ true, %for.cond.preheader ], [ %cmp8.not, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt8cg_tableC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %m, ptr %this, align 8
  %m_tables = getelementptr inbounds %"class.smt::cg_table", ptr %this, i64 0, i32 2
  store ptr null, ptr %m_tables, align 8
  %call.i.i.i.i1 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_func_decl2id = getelementptr inbounds %"class.smt::cg_table", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i1, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i1, ptr %m_func_decl2id, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.smt::cg_table", ptr %this, i64 0, i32 3, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %"class.smt::cg_table", ptr %this, i64 0, i32 3, i32 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %"class.smt::cg_table", ptr %this, i64 0, i32 3, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10ptr_vectorIvED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_tables) #16
  resume { ptr, i32 } %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIvED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIPvLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIPvLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6vectorIPvLb0EjED2Ev.exit:                     ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3smt8cg_tableD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN3smt8cg_table5resetEv(ptr noundef nonnull align 8 dereferenceable(48) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_func_decl2id = getelementptr inbounds %"class.smt::cg_table", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_func_decl2id, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI9func_decljED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %invoke.cont
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN7obj_mapI9func_decljED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN7obj_mapI9func_decljED2Ev.exit:                ; preds = %invoke.cont, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_func_decl2id, align 8
  %m_tables = getelementptr inbounds %"class.smt::cg_table", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_tables, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorIvED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7obj_mapI9func_decljED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorIvED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN10ptr_vectorIvED2Ev.exit:                      ; preds = %_ZN7obj_mapI9func_decljED2Ev.exit, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt8cg_table5resetEv(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_tables = getelementptr inbounds %"class.smt::cg_table", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_tables, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN6vectorIPvLb0EjE5resetEv.exit, label %_ZN6vectorIPvLb0EjE3endEv.exit

_ZN6vectorIPvLb0EjE3endEv.exit:                   ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not44 = icmp eq i32 %1, 0
  br i1 %cmp.not44, label %if.then.i, label %for.body

for.body:                                         ; preds = %_ZN6vectorIPvLb0EjE3endEv.exit, %for.inc
  %__begin1.045 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %_ZN6vectorIPvLb0EjE3endEv.exit ]
  %3 = load ptr, ptr %__begin1.045, align 8
  %4 = ptrtoint ptr %3 to i64
  %and = and i64 %4, 7
  switch i64 %and, label %for.inc [
    i64 0, label %sw.bb
    i64 1, label %sw.bb4
    i64 2, label %sw.bb6
    i64 3, label %sw.bb8
  ]

sw.bb:                                            ; preds = %for.body
  %and3 = and i64 %4, -8
  %5 = inttoptr i64 %and3 to ptr
  %cmp.i = icmp eq i64 %and3, 0
  br i1 %cmp.i, label %for.inc, label %if.end.i

if.end.i:                                         ; preds = %sw.bb
  %6 = load ptr, ptr %5, align 8
  %cmp.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i, label %for.inc.sink.split, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.end.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %for.inc.sink.split unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

sw.bb4:                                           ; preds = %for.body
  %and5 = and i64 %4, -8
  %9 = inttoptr i64 %and5 to ptr
  %cmp.i9 = icmp eq i64 %and5, 0
  br i1 %cmp.i9, label %for.inc, label %if.end.i10

if.end.i10:                                       ; preds = %sw.bb4
  %10 = load ptr, ptr %9, align 8
  %cmp.i.i.i.i11 = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.i11, label %for.inc.sink.split, label %for.cond.preheader.i.i.i.i12

for.cond.preheader.i.i.i.i12:                     ; preds = %if.end.i10
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %for.inc.sink.split unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %for.cond.preheader.i.i.i.i12
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #17
  unreachable

sw.bb6:                                           ; preds = %for.body
  %and7 = and i64 %4, -8
  %13 = inttoptr i64 %and7 to ptr
  %cmp.i14 = icmp eq i64 %and7, 0
  br i1 %cmp.i14, label %for.inc, label %if.end.i15

if.end.i15:                                       ; preds = %sw.bb6
  %m_table.i.i.i = getelementptr inbounds %class.chashtable.37, ptr %13, i64 0, i32 1
  %14 = load ptr, ptr %m_table.i.i.i, align 8
  %cmp.i.i.i.i16 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i16, label %for.inc.sink.split, label %for.cond.preheader.i.i.i.i17

for.cond.preheader.i.i.i.i17:                     ; preds = %if.end.i15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %for.inc.sink.split unwind label %terminate.lpad.i.i18

terminate.lpad.i.i18:                             ; preds = %for.cond.preheader.i.i.i.i17
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #17
  unreachable

sw.bb8:                                           ; preds = %for.body
  %and9 = and i64 %4, -8
  %17 = inttoptr i64 %and9 to ptr
  %cmp.i19 = icmp eq i64 %and9, 0
  br i1 %cmp.i19, label %for.inc, label %if.end.i20

if.end.i20:                                       ; preds = %sw.bb8
  %18 = load ptr, ptr %17, align 8
  %cmp.i.i.i.i21 = icmp eq ptr %18, null
  br i1 %cmp.i.i.i.i21, label %for.inc.sink.split, label %for.cond.preheader.i.i.i.i22

for.cond.preheader.i.i.i.i22:                     ; preds = %if.end.i20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %for.inc.sink.split unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %for.cond.preheader.i.i.i.i22
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #17
  unreachable

for.inc.sink.split:                               ; preds = %if.end.i20, %for.cond.preheader.i.i.i.i22, %if.end.i15, %for.cond.preheader.i.i.i.i17, %if.end.i10, %for.cond.preheader.i.i.i.i12, %if.end.i, %for.cond.preheader.i.i.i.i
  %.sink = phi ptr [ %5, %for.cond.preheader.i.i.i.i ], [ %5, %if.end.i ], [ %9, %for.cond.preheader.i.i.i.i12 ], [ %9, %if.end.i10 ], [ %13, %for.cond.preheader.i.i.i.i17 ], [ %13, %if.end.i15 ], [ %17, %for.cond.preheader.i.i.i.i22 ], [ %17, %if.end.i20 ]
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.sink)
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb, %for.body
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.045, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %m_tables, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorIPvLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN6vectorIPvLb0EjE3endEv.exit, %for.end
  %21 = phi ptr [ %.pre, %for.end ], [ %0, %_ZN6vectorIPvLb0EjE3endEv.exit ]
  %arrayidx.i = getelementptr inbounds i32, ptr %21, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIPvLb0EjE5resetEv.exit

_ZN6vectorIPvLb0EjE5resetEv.exit:                 ; preds = %entry, %for.end, %if.then.i
  %m_func_decl2id = getelementptr inbounds %"class.smt::cg_table", ptr %this, i64 0, i32 3
  %22 = load ptr, ptr %m_func_decl2id, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.smt::cg_table", ptr %this, i64 0, i32 3, i32 0, i32 1
  %23 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %23 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %22, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %23, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK7obj_mapI9func_decljE5beginEv.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %_ZN6vectorIPvLb0EjE5resetEv.exit, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %22, %_ZN6vectorIPvLb0EjE5resetEv.exit ]
  %24 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %24, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK7obj_mapI9func_decljE5beginEv.exit

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end22, label %land.rhs.i.i.i.i, !llvm.loop !7

_ZNK7obj_mapI9func_decljE5beginEv.exit:           ; preds = %land.rhs.i.i.i.i, %_ZN6vectorIPvLb0EjE5resetEv.exit
  %retval.sroa.0.1.i.i = phi ptr [ %22, %_ZN6vectorIPvLb0EjE5resetEv.exit ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i30.not46 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i30.not46, label %for.end22, label %for.body18

for.body18:                                       ; preds = %_ZNK7obj_mapI9func_decljE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit
  %__begin112.sroa.0.047 = phi ptr [ %__begin112.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i, %_ZNK7obj_mapI9func_decljE5beginEv.exit ]
  %25 = load ptr, ptr %this, align 8
  %26 = load ptr, ptr %__begin112.sroa.0.047, align 8
  %tobool.not.i31 = icmp eq ptr %26, null
  br i1 %tobool.not.i31, label %_ZN11ast_manager7dec_refEP3ast.exit, label %if.then.i32

if.then.i32:                                      ; preds = %for.body18
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %26, i64 0, i32 2
  %27 = load i32, ptr %m_ref_count.i.i, align 4
  %dec.i.i = add i32 %27, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 4
  %cmp.i33 = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i33, label %if.then2.i, label %_ZN11ast_manager7dec_refEP3ast.exit

if.then2.i:                                       ; preds = %if.then.i32
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %26)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %for.body18, %if.then.i32, %if.then2.i
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %__begin112.sroa.0.047, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end22, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %while.body.i.i
  %__begin112.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %_ZN11ast_manager7dec_refEP3ast.exit ]
  %28 = load ptr, ptr %__begin112.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %28, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %__begin112.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end22, label %land.rhs.i.i, !llvm.loop !7

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i30.not = icmp eq ptr %__begin112.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i30.not, label %for.end22, label %for.body18

for.end22:                                        ; preds = %while.body.i.i.i.i, %_ZN11ast_manager7dec_refEP3ast.exit, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit, %while.body.i.i, %_ZNK7obj_mapI9func_decljE5beginEv.exit
  %m_size.i.i = getelementptr inbounds %"class.smt::cg_table", ptr %this, i64 0, i32 3, i32 0, i32 2
  %29 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i34 = icmp eq i32 %29, 0
  %m_num_deleted.i.i = getelementptr inbounds %"class.smt::cg_table", ptr %this, i64 0, i32 3, i32 0, i32 3
  %30 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %30, 0
  %or.cond.i.i = select i1 %cmp.i.i34, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI9func_decljE5resetEv.exit, label %if.end.i.i35

if.end.i.i35:                                     ; preds = %for.end22
  %31 = load ptr, ptr %m_func_decl2id, align 8
  %32 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i37 = zext i32 %32 to i64
  %add.ptr.i.i38 = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %31, i64 %idx.ext.i.i37
  %cmp4.not5.i.i = icmp eq i32 %32, 0
  br i1 %cmp4.not5.i.i, label %if.end18.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i35, %for.inc.i.i
  %overhead.07.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i35 ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i39, %for.inc.i.i ], [ %31, %if.end.i.i35 ]
  %33 = load ptr, ptr %curr.06.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %33, null
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i
  store ptr null, ptr %curr.06.i.i, align 8
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add i32 %overhead.07.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.07.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i39 = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i39, %add.ptr.i.i38
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !8

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %34 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %34, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %35 = load ptr, ptr %m_func_decl2id, align 8
  %cmp.i.i.i.i40 = icmp eq ptr %35, null
  br i1 %cmp.i.i.i.i40, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i41

for.cond.preheader.i.i.i.i41:                     ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i41, %if.then12.i.i
  %36 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %for.cond.preheader.i.i.i.i41 ]
  store ptr null, ptr %m_func_decl2id, align 8
  %shr.i.i = lshr i32 %36, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %36, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %m_func_decl2id, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i35
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN7obj_mapI9func_decljE5resetEv.exit

_ZN7obj_mapI9func_decljE5resetEv.exit:            ; preds = %for.end22, %if.end18.i.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt8cg_table12mk_table_forEP9func_decl(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr nocapture noundef readonly %d) local_unnamed_addr #4 align 2 {
entry:
  %m_arity.i = getelementptr inbounds %class.func_decl, ptr %d, i64 0, i32 1
  %0 = load i32, ptr %m_arity.i, align 8
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %call2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  %m_init_slots.i = getelementptr inbounds %class.chashtable.35, ptr %call2, i64 0, i32 2
  store i32 8, ptr %m_init_slots.i, align 4
  %m_init_cellar.i = getelementptr inbounds %class.chashtable.35, ptr %call2, i64 0, i32 3
  store i32 2, ptr %m_init_cellar.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.chashtable.35, ptr %call2, i64 0, i32 1
  store i32 10, ptr %m_capacity.i.i, align 8
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %sw.bb
  %i.07.i.i.i.i = phi i32 [ %inc.i.i.i.i, %for.body.i.i.i.i ], [ 0, %sw.bb ]
  %curr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i.i.i.i, %sw.bb ]
  store ptr inttoptr (i64 1 to ptr), ptr %curr.06.i.i.i.i, align 8
  %inc.i.i.i.i = add nuw nsw i32 %i.07.i.i.i.i, 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %curr.06.i.i.i.i, i64 1
  %exitcond.not.i.i.i.i = icmp eq i32 %inc.i.i.i.i, 10
  br i1 %exitcond.not.i.i.i.i, label %_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEEC2ERKS4_RKS5_jj.exit, label %for.body.i.i.i.i, !llvm.loop !9

_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEEC2ERKS4_RKS5_jj.exit: ; preds = %for.body.i.i.i.i
  store ptr %call.i.i.i.i, ptr %call2, align 8
  %m_slots.i.i = getelementptr inbounds %class.chashtable.35, ptr %call2, i64 0, i32 4
  %add.ptr.i.i = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %call.i.i.i.i, i64 8
  %m_next_cell.i.i = getelementptr inbounds %class.chashtable.35, ptr %call2, i64 0, i32 8
  store ptr %add.ptr.i.i, ptr %m_next_cell.i.i, align 8
  %m_free_cell.i.i = getelementptr inbounds %class.chashtable.35, ptr %call2, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_free_cell.i.i, i8 0, i64 16, i1 false)
  store <4 x i32> <i32 8, i32 0, i32 0, i32 0>, ptr %m_slots.i.i, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %d, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %if.else16, label %_ZNK9func_decl19is_flat_associativeEv.exit

_ZNK9func_decl19is_flat_associativeEv.exit:       ; preds = %sw.bb4
  %m_flat_associative.i.i = getelementptr inbounds %struct.func_decl_info, ptr %1, i64 0, i32 1
  %bf.load.i.i = load i16, ptr %m_flat_associative.i.i, align 1
  %2 = and i16 %bf.load.i.i, 4
  %bf.cast.i.i.not = icmp eq i16 %2, 0
  br i1 %bf.cast.i.i.not, label %_ZNK9func_decl14is_commutativeEv.exit, label %if.then

if.then:                                          ; preds = %_ZNK9func_decl19is_flat_associativeEv.exit
  %call6 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  %m_init_slots.i7 = getelementptr inbounds %class.chashtable.36, ptr %call6, i64 0, i32 2
  store i32 8, ptr %m_init_slots.i7, align 4
  %m_init_cellar.i8 = getelementptr inbounds %class.chashtable.36, ptr %call6, i64 0, i32 3
  store i32 2, ptr %m_init_cellar.i8, align 8
  %m_capacity.i.i9 = getelementptr inbounds %class.chashtable.36, ptr %call6, i64 0, i32 1
  store i32 10, ptr %m_capacity.i.i9, align 8
  %call.i.i.i.i10 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
  br label %for.body.i.i.i.i11

for.body.i.i.i.i11:                               ; preds = %for.body.i.i.i.i11, %if.then
  %i.07.i.i.i.i12 = phi i32 [ %inc.i.i.i.i14, %for.body.i.i.i.i11 ], [ 0, %if.then ]
  %curr.06.i.i.i.i13 = phi ptr [ %incdec.ptr.i.i.i.i15, %for.body.i.i.i.i11 ], [ %call.i.i.i.i10, %if.then ]
  store ptr inttoptr (i64 1 to ptr), ptr %curr.06.i.i.i.i13, align 8
  %inc.i.i.i.i14 = add nuw nsw i32 %i.07.i.i.i.i12, 1
  %incdec.ptr.i.i.i.i15 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %curr.06.i.i.i.i13, i64 1
  %exitcond.not.i.i.i.i16 = icmp eq i32 %inc.i.i.i.i14, 10
  br i1 %exitcond.not.i.i.i.i16, label %_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEEC2ERKS4_RKS5_jj.exit, label %for.body.i.i.i.i11, !llvm.loop !10

_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEEC2ERKS4_RKS5_jj.exit: ; preds = %for.body.i.i.i.i11
  store ptr %call.i.i.i.i10, ptr %call6, align 8
  %m_slots.i.i17 = getelementptr inbounds %class.chashtable.36, ptr %call6, i64 0, i32 4
  %add.ptr.i.i20 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %call.i.i.i.i10, i64 8
  %m_next_cell.i.i21 = getelementptr inbounds %class.chashtable.36, ptr %call6, i64 0, i32 8
  store ptr %add.ptr.i.i20, ptr %m_next_cell.i.i21, align 8
  %m_free_cell.i.i22 = getelementptr inbounds %class.chashtable.36, ptr %call6, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_free_cell.i.i22, i8 0, i64 16, i1 false)
  store <4 x i32> <i32 8, i32 0, i32 0, i32 0>, ptr %m_slots.i.i17, align 4
  %3 = ptrtoint ptr %call6 to i64
  %or9 = or i64 %3, 3
  %4 = inttoptr i64 %or9 to ptr
  br label %return

_ZNK9func_decl14is_commutativeEv.exit:            ; preds = %_ZNK9func_decl19is_flat_associativeEv.exit
  %5 = and i16 %bf.load.i.i, 8
  %bf.cast.i.i28.not = icmp eq i16 %5, 0
  br i1 %bf.cast.i.i28.not, label %if.else16, label %if.then11

if.then11:                                        ; preds = %_ZNK9func_decl14is_commutativeEv.exit
  %call12 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  %m_commutativity = getelementptr inbounds %"class.smt::cg_table", ptr %this, i64 0, i32 1
  %6 = ptrtoint ptr %m_commutativity to i64
  store i64 %6, ptr %call12, align 8
  %m_init_slots.i29 = getelementptr inbounds %class.chashtable.37, ptr %call12, i64 0, i32 3
  store i32 8, ptr %m_init_slots.i29, align 4
  %m_init_cellar.i30 = getelementptr inbounds %class.chashtable.37, ptr %call12, i64 0, i32 4
  store i32 2, ptr %m_init_cellar.i30, align 8
  %m_capacity.i.i31 = getelementptr inbounds %class.chashtable.37, ptr %call12, i64 0, i32 2
  store i32 10, ptr %m_capacity.i.i31, align 8
  %call.i.i.i.i32 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
  br label %for.body.i.i.i.i33

for.body.i.i.i.i33:                               ; preds = %for.body.i.i.i.i33, %if.then11
  %i.07.i.i.i.i34 = phi i32 [ %inc.i.i.i.i36, %for.body.i.i.i.i33 ], [ 0, %if.then11 ]
  %curr.06.i.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i.i37, %for.body.i.i.i.i33 ], [ %call.i.i.i.i32, %if.then11 ]
  store ptr inttoptr (i64 1 to ptr), ptr %curr.06.i.i.i.i35, align 8
  %inc.i.i.i.i36 = add nuw nsw i32 %i.07.i.i.i.i34, 1
  %incdec.ptr.i.i.i.i37 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %curr.06.i.i.i.i35, i64 1
  %exitcond.not.i.i.i.i38 = icmp eq i32 %inc.i.i.i.i36, 10
  br i1 %exitcond.not.i.i.i.i38, label %_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEEC2ERKS4_RKS5_jj.exit, label %for.body.i.i.i.i33, !llvm.loop !11

_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEEC2ERKS4_RKS5_jj.exit: ; preds = %for.body.i.i.i.i33
  %m_table.i.i = getelementptr inbounds %class.chashtable.37, ptr %call12, i64 0, i32 1
  store ptr %call.i.i.i.i32, ptr %m_table.i.i, align 8
  %m_slots.i.i39 = getelementptr inbounds %class.chashtable.37, ptr %call12, i64 0, i32 5
  %add.ptr.i.i42 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %call.i.i.i.i32, i64 8
  %m_next_cell.i.i43 = getelementptr inbounds %class.chashtable.37, ptr %call12, i64 0, i32 9
  store ptr %add.ptr.i.i42, ptr %m_next_cell.i.i43, align 8
  %m_free_cell.i.i44 = getelementptr inbounds %class.chashtable.37, ptr %call12, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_free_cell.i.i44, i8 0, i64 16, i1 false)
  store <4 x i32> <i32 8, i32 0, i32 0, i32 0>, ptr %m_slots.i.i39, align 4
  %7 = ptrtoint ptr %call12 to i64
  %or15 = or i64 %7, 2
  %8 = inttoptr i64 %or15 to ptr
  br label %return

if.else16:                                        ; preds = %sw.bb4, %_ZNK9func_decl14is_commutativeEv.exit
  %call17 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  %m_init_slots.i46 = getelementptr inbounds %class.chashtable.38, ptr %call17, i64 0, i32 2
  store i32 8, ptr %m_init_slots.i46, align 4
  %m_init_cellar.i47 = getelementptr inbounds %class.chashtable.38, ptr %call17, i64 0, i32 3
  store i32 2, ptr %m_init_cellar.i47, align 8
  %m_capacity.i.i48 = getelementptr inbounds %class.chashtable.38, ptr %call17, i64 0, i32 1
  store i32 10, ptr %m_capacity.i.i48, align 8
  %call.i.i.i.i49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
  br label %for.body.i.i.i.i50

for.body.i.i.i.i50:                               ; preds = %for.body.i.i.i.i50, %if.else16
  %i.07.i.i.i.i51 = phi i32 [ %inc.i.i.i.i53, %for.body.i.i.i.i50 ], [ 0, %if.else16 ]
  %curr.06.i.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i.i54, %for.body.i.i.i.i50 ], [ %call.i.i.i.i49, %if.else16 ]
  store ptr inttoptr (i64 1 to ptr), ptr %curr.06.i.i.i.i52, align 8
  %inc.i.i.i.i53 = add nuw nsw i32 %i.07.i.i.i.i51, 1
  %incdec.ptr.i.i.i.i54 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %curr.06.i.i.i.i52, i64 1
  %exitcond.not.i.i.i.i55 = icmp eq i32 %inc.i.i.i.i53, 10
  br i1 %exitcond.not.i.i.i.i55, label %_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEEC2ERKS4_RKS5_jj.exit, label %for.body.i.i.i.i50, !llvm.loop !12

_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEEC2ERKS4_RKS5_jj.exit: ; preds = %for.body.i.i.i.i50
  store ptr %call.i.i.i.i49, ptr %call17, align 8
  %m_slots.i.i56 = getelementptr inbounds %class.chashtable.38, ptr %call17, i64 0, i32 4
  %add.ptr.i.i59 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %call.i.i.i.i49, i64 8
  %m_next_cell.i.i60 = getelementptr inbounds %class.chashtable.38, ptr %call17, i64 0, i32 8
  store ptr %add.ptr.i.i59, ptr %m_next_cell.i.i60, align 8
  %m_free_cell.i.i61 = getelementptr inbounds %class.chashtable.38, ptr %call17, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_free_cell.i.i61, i8 0, i64 16, i1 false)
  store <4 x i32> <i32 8, i32 0, i32 0, i32 0>, ptr %m_slots.i.i56, align 4
  %9 = ptrtoint ptr %call17 to i64
  %or20 = or i64 %9, 1
  %10 = inttoptr i64 %or20 to ptr
  br label %return

sw.default:                                       ; preds = %entry
  %call21 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  %m_init_slots.i63 = getelementptr inbounds %class.chashtable.36, ptr %call21, i64 0, i32 2
  store i32 8, ptr %m_init_slots.i63, align 4
  %m_init_cellar.i64 = getelementptr inbounds %class.chashtable.36, ptr %call21, i64 0, i32 3
  store i32 2, ptr %m_init_cellar.i64, align 8
  %m_capacity.i.i65 = getelementptr inbounds %class.chashtable.36, ptr %call21, i64 0, i32 1
  store i32 10, ptr %m_capacity.i.i65, align 8
  %call.i.i.i.i66 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
  br label %for.body.i.i.i.i67

for.body.i.i.i.i67:                               ; preds = %for.body.i.i.i.i67, %sw.default
  %i.07.i.i.i.i68 = phi i32 [ %inc.i.i.i.i70, %for.body.i.i.i.i67 ], [ 0, %sw.default ]
  %curr.06.i.i.i.i69 = phi ptr [ %incdec.ptr.i.i.i.i71, %for.body.i.i.i.i67 ], [ %call.i.i.i.i66, %sw.default ]
  store ptr inttoptr (i64 1 to ptr), ptr %curr.06.i.i.i.i69, align 8
  %inc.i.i.i.i70 = add nuw nsw i32 %i.07.i.i.i.i68, 1
  %incdec.ptr.i.i.i.i71 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %curr.06.i.i.i.i69, i64 1
  %exitcond.not.i.i.i.i72 = icmp eq i32 %inc.i.i.i.i70, 10
  br i1 %exitcond.not.i.i.i.i72, label %_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEEC2ERKS4_RKS5_jj.exit80, label %for.body.i.i.i.i67, !llvm.loop !10

_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEEC2ERKS4_RKS5_jj.exit80: ; preds = %for.body.i.i.i.i67
  store ptr %call.i.i.i.i66, ptr %call21, align 8
  %m_slots.i.i73 = getelementptr inbounds %class.chashtable.36, ptr %call21, i64 0, i32 4
  %add.ptr.i.i76 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %call.i.i.i.i66, i64 8
  %m_next_cell.i.i77 = getelementptr inbounds %class.chashtable.36, ptr %call21, i64 0, i32 8
  store ptr %add.ptr.i.i76, ptr %m_next_cell.i.i77, align 8
  %m_free_cell.i.i78 = getelementptr inbounds %class.chashtable.36, ptr %call21, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_free_cell.i.i78, i8 0, i64 16, i1 false)
  store <4 x i32> <i32 8, i32 0, i32 0, i32 0>, ptr %m_slots.i.i73, align 4
  %11 = ptrtoint ptr %call21 to i64
  %or24 = or i64 %11, 3
  %12 = inttoptr i64 %or24 to ptr
  br label %return

return:                                           ; preds = %_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEEC2ERKS4_RKS5_jj.exit80, %_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEEC2ERKS4_RKS5_jj.exit, %_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEEC2ERKS4_RKS5_jj.exit, %_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEEC2ERKS4_RKS5_jj.exit, %_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEEC2ERKS4_RKS5_jj.exit
  %retval.0 = phi ptr [ %12, %_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEEC2ERKS4_RKS5_jj.exit80 ], [ %4, %_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEEC2ERKS4_RKS5_jj.exit ], [ %8, %_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEEC2ERKS4_RKS5_jj.exit ], [ %10, %_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEEC2ERKS4_RKS5_jj.exit ], [ %call2, %_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEEC2ERKS4_RKS5_jj.exit ]
  ret ptr %retval.0
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt8cg_table16set_func_decl_idEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr nocapture noundef %n) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<func_decl, unsigned int>::key_data", align 8
  %0 = load ptr, ptr %n, align 8
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i.i, align 8
  %m_func_decl2id = getelementptr inbounds %"class.smt::cg_table", ptr %this, i64 0, i32 3
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 3
  %2 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %"class.smt::cg_table", ptr %this, i64 0, i32 3, i32 0, i32 1
  %3 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %3, -1
  %and.i.i.i = and i32 %sub.i.i.i, %2
  %4 = load ptr, ptr %m_func_decl2id, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %4, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %3 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %4, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %3
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.then, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %5 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %6, %2
  %cmp.i.i.i.i.i.i = icmp eq ptr %5, %1
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !13

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %4, %for.cond18.preheader.i.i.i ]
  %7 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %7 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %8, %2
  %cmp.i.i.i23.i.i.i = icmp eq ptr %7, %1
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.then, label %for.body20.i.i.i, !llvm.loop !14

_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit:       ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<func_decl, unsigned int>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %9 = load i32, ptr %m_value.i, align 8
  br label %if.end

if.then:                                          ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %m_tables = getelementptr inbounds %"class.smt::cg_table", ptr %this, i64 0, i32 2
  %10 = load ptr, ptr %m_tables, align 8
  %cmp.i = icmp eq ptr %10, null
  br i1 %cmp.i, label %_ZNK6vectorIPvLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIPvLb0EjE4sizeEv.exit

_ZNK6vectorIPvLb0EjE4sizeEv.exit:                 ; preds = %if.then, %if.end.i
  %retval.0.i = phi i32 [ %11, %if.end.i ], [ 0, %if.then ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %1, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<func_decl, unsigned int>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store i32 %retval.0.i, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %m_func_decl2id, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN11ast_manager7inc_refEP3ast.exit, label %if.then.i5

if.then.i5:                                       ; preds = %_ZNK6vectorIPvLb0EjE4sizeEv.exit
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %12, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %_ZNK6vectorIPvLb0EjE4sizeEv.exit, %if.then.i5
  %call6 = call noundef ptr @_ZN3smt8cg_table12mk_table_forEP9func_decl(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %1)
  %13 = load ptr, ptr %m_tables, align 8
  %cmp.i7 = icmp eq ptr %13, null
  br i1 %cmp.i7, label %if.then.i10, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit
  %arrayidx.i8 = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i8, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %13, i64 -2
  %15 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %14, %15
  br i1 %cmp5.i, label %if.then.i10, label %_ZN6vectorIPvLb0EjE9push_backEOS0_.exit

if.then.i10:                                      ; preds = %lor.lhs.false.i, %_ZN11ast_manager7inc_refEP3ast.exit
  call void @_ZN6vectorIPvLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_tables)
  %.pre.i = load ptr, ptr %m_tables, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPvLb0EjE9push_backEOS0_.exit

_ZN6vectorIPvLb0EjE9push_backEOS0_.exit:          ; preds = %lor.lhs.false.i, %if.then.i10
  %16 = phi i32 [ %.pre1.i, %if.then.i10 ], [ %14, %lor.lhs.false.i ]
  %17 = phi ptr [ %.pre.i, %if.then.i10 ], [ %13, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %16 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %17, i64 %idx.ext.i
  store ptr %call6, ptr %add.ptr.i, align 8
  %18 = load ptr, ptr %m_tables, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %19, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit, %_ZN6vectorIPvLb0EjE9push_backEOS0_.exit
  %tid.1 = phi i32 [ %9, %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit ], [ %retval.0.i, %_ZN6vectorIPvLb0EjE9push_backEOS0_.exit ]
  %m_func_decl_id.i = getelementptr inbounds %"class.smt::enode", ptr %n, i64 0, i32 6
  store i32 %tid.1, ptr %m_func_decl_id.i, align 8
  ret i32 %tid.1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt8cg_table7displayERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct.mk_pp, align 8
  %m_func_decl2id = getelementptr inbounds %"class.smt::cg_table", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_func_decl2id, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.smt::cg_table", ptr %this, i64 0, i32 3, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %0, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK7obj_mapI9func_decljE5beginEv.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %entry, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK7obj_mapI9func_decljE5beginEv.exit

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i, !llvm.loop !7

_ZNK7obj_mapI9func_decljE5beginEv.exit:           ; preds = %land.rhs.i.i.i.i, %entry
  %retval.sroa.0.1.i.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not103 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not103, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK7obj_mapI9func_decljE5beginEv.exit
  %m_tables = getelementptr inbounds %"class.smt::cg_table", ptr %this, i64 0, i32 2
  %m_empty.i.i = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit
  %__begin1.sroa.0.0104 = phi ptr [ %retval.sroa.0.1.i.i, %for.body.lr.ph ], [ %__begin1.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit ]
  %m_value = getelementptr inbounds %"struct.obj_map<func_decl, unsigned int>::key_data", ptr %__begin1.sroa.0.0104, i64 0, i32 1
  %3 = load i32, ptr %m_value, align 8
  %4 = load ptr, ptr %m_tables, align 8
  %idxprom.i = zext i32 %3 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %4, i64 %idxprom.i
  %5 = load ptr, ptr %arrayidx.i, align 8
  %6 = load ptr, ptr %__begin1.sroa.0.0104, align 8
  %7 = load ptr, ptr %this, align 8
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #16
  %8 = ptrtoint ptr %5 to i64
  %and = and i64 %8, 7
  switch i64 %and, label %for.inc [
    i64 0, label %sw.bb
    i64 1, label %sw.bb9
    i64 2, label %sw.bb10
    i64 3, label %sw.bb11
  ]

lpad:                                             ; preds = %invoke.cont, %for.body
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #16
  resume { ptr, i32 } %9

sw.bb:                                            ; preds = %invoke.cont7
  %and.i = and i64 %8, -8
  %10 = inttoptr i64 %and.i to ptr
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.10)
  %11 = load ptr, ptr %10, align 8, !noalias !15
  %m_slots.i.i = getelementptr inbounds %class.chashtable.35, ptr %10, i64 0, i32 4
  %12 = load i32, ptr %m_slots.i.i, align 4, !noalias !15
  %idx.ext.i.i17 = zext i32 %12 to i64
  %add.ptr.i.i18 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %11, i64 %idx.ext.i.i17
  %cmp.not3.i.i.i.i = icmp eq i32 %12, 0
  br i1 %cmp.not3.i.i.i.i, label %_ZNK3smt8cg_table13display_unaryERSoPv.exit, label %while.body.i.i.i.i19

while.body.i.i.i.i19:                             ; preds = %sw.bb, %if.end.i.i.i.i
  %__begin1.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i.i20, %if.end.i.i.i.i ], [ %11, %sw.bb ]
  %13 = load ptr, ptr %__begin1.sroa.0.0.i, align 8, !noalias !15
  %14 = ptrtoint ptr %13 to i64
  %and.i.i.i.i.i = and i64 %14, 7
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end.i.i.i.i, label %for.body.i.outer

if.end.i.i.i.i:                                   ; preds = %while.body.i.i.i.i19
  %incdec.ptr.i.i.i.i20 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %__begin1.sroa.0.0.i, i64 1
  %cmp.not.i.i.i.i21 = icmp eq ptr %incdec.ptr.i.i.i.i20, %add.ptr.i.i18
  br i1 %cmp.not.i.i.i.i21, label %_ZNK3smt8cg_table13display_unaryERSoPv.exit, label %while.body.i.i.i.i19, !llvm.loop !18

for.body.i.outer:                                 ; preds = %while.body.i.i.i, %while.body.i.i.i.i19
  %__begin1.sroa.0.211.i.ph = phi ptr [ %__begin1.sroa.0.0.i, %while.body.i.i.i.i19 ], [ %__begin1.sroa.0.3.i, %while.body.i.i.i ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.outer, %for.body.i
  %__begin1.sroa.7.012.i = phi ptr [ %18, %for.body.i ], [ %__begin1.sroa.0.211.i.ph, %for.body.i.outer ]
  %m_data.i.i = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %__begin1.sroa.7.012.i, i64 0, i32 1
  %15 = load ptr, ptr %m_data.i.i, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 4
  %call5.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %17)
  %call6.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, ptr noundef nonnull @.str.7)
  %18 = load ptr, ptr %__begin1.sroa.7.012.i, align 8
  %cmp.i6.i = icmp eq ptr %18, null
  br i1 %cmp.i6.i, label %if.then.i.i, label %for.body.i

if.then.i.i:                                      ; preds = %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %__begin1.sroa.0.211.i.ph, i64 1
  %cmp.not3.i.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i18
  br i1 %cmp.not3.i.i.i, label %_ZNK3smt8cg_table13display_unaryERSoPv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then.i.i, %if.end.i.i.i
  %__begin1.sroa.0.3.i = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i.i ], [ %incdec.ptr.i.i, %if.then.i.i ]
  %19 = load ptr, ptr %__begin1.sroa.0.3.i, align 8
  %20 = ptrtoint ptr %19 to i64
  %and.i.i.i.i = and i64 %20, 7
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i, label %for.body.i.outer

if.end.i.i.i:                                     ; preds = %while.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %__begin1.sroa.0.3.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i18
  br i1 %cmp.not.i.i.i, label %_ZNK3smt8cg_table13display_unaryERSoPv.exit, label %while.body.i.i.i, !llvm.loop !18

_ZNK3smt8cg_table13display_unaryERSoPv.exit:      ; preds = %if.end.i.i.i.i, %if.then.i.i, %if.end.i.i.i, %sw.bb
  %call8.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.8)
  br label %for.inc

sw.bb9:                                           ; preds = %invoke.cont7
  call void @_ZNK3smt8cg_table14display_binaryERSoPv(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %5)
  br label %for.inc

sw.bb10:                                          ; preds = %invoke.cont7
  %and.i22 = and i64 %8, -8
  %21 = inttoptr i64 %and.i22 to ptr
  %call.i23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.9)
  %m_table.i.i = getelementptr inbounds %class.chashtable.37, ptr %21, i64 0, i32 1
  %22 = load ptr, ptr %m_table.i.i, align 8, !noalias !19
  %m_slots.i.i24 = getelementptr inbounds %class.chashtable.37, ptr %21, i64 0, i32 5
  %23 = load i32, ptr %m_slots.i.i24, align 4, !noalias !19
  %idx.ext.i.i25 = zext i32 %23 to i64
  %add.ptr.i.i26 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %22, i64 %idx.ext.i.i25
  %cmp.not3.i.i.i.i27 = icmp eq i32 %23, 0
  br i1 %cmp.not3.i.i.i.i27, label %_ZNK3smt8cg_table19display_binary_commERSoPv.exit, label %while.body.i.i.i.i28

while.body.i.i.i.i28:                             ; preds = %sw.bb10, %if.end.i.i.i.i52
  %__begin1.sroa.0.0.i29 = phi ptr [ %incdec.ptr.i.i.i.i53, %if.end.i.i.i.i52 ], [ %22, %sw.bb10 ]
  %24 = load ptr, ptr %__begin1.sroa.0.0.i29, align 8, !noalias !19
  %25 = ptrtoint ptr %24 to i64
  %and.i.i.i.i.i30 = and i64 %25, 7
  %cmp.i.i.i.i.i31 = icmp eq i64 %and.i.i.i.i.i30, 1
  br i1 %cmp.i.i.i.i.i31, label %if.end.i.i.i.i52, label %for.body.i32.outer

if.end.i.i.i.i52:                                 ; preds = %while.body.i.i.i.i28
  %incdec.ptr.i.i.i.i53 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %__begin1.sroa.0.0.i29, i64 1
  %cmp.not.i.i.i.i54 = icmp eq ptr %incdec.ptr.i.i.i.i53, %add.ptr.i.i26
  br i1 %cmp.not.i.i.i.i54, label %_ZNK3smt8cg_table19display_binary_commERSoPv.exit, label %while.body.i.i.i.i28, !llvm.loop !22

for.body.i32.outer:                               ; preds = %while.body.i.i.i44, %while.body.i.i.i.i28
  %__begin1.sroa.0.211.i34.ph = phi ptr [ %__begin1.sroa.0.0.i29, %while.body.i.i.i.i28 ], [ %__begin1.sroa.0.3.i45, %while.body.i.i.i44 ]
  br label %for.body.i32

for.body.i32:                                     ; preds = %for.body.i32.outer, %for.body.i32
  %__begin1.sroa.7.012.i33 = phi ptr [ %29, %for.body.i32 ], [ %__begin1.sroa.0.211.i34.ph, %for.body.i32.outer ]
  %m_data.i.i35 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %__begin1.sroa.7.012.i33, i64 0, i32 1
  %26 = load ptr, ptr %m_data.i.i35, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 4
  %call5.i36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %28)
  %call6.i37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5.i36, ptr noundef nonnull @.str.7)
  %29 = load ptr, ptr %__begin1.sroa.7.012.i33, align 8
  %cmp.i6.i38 = icmp eq ptr %29, null
  br i1 %cmp.i6.i38, label %if.then.i.i41, label %for.body.i32

if.then.i.i41:                                    ; preds = %for.body.i32
  %incdec.ptr.i.i42 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %__begin1.sroa.0.211.i34.ph, i64 1
  %cmp.not3.i.i.i43 = icmp eq ptr %incdec.ptr.i.i42, %add.ptr.i.i26
  br i1 %cmp.not3.i.i.i43, label %_ZNK3smt8cg_table19display_binary_commERSoPv.exit, label %while.body.i.i.i44

while.body.i.i.i44:                               ; preds = %if.then.i.i41, %if.end.i.i.i48
  %__begin1.sroa.0.3.i45 = phi ptr [ %incdec.ptr.i.i.i49, %if.end.i.i.i48 ], [ %incdec.ptr.i.i42, %if.then.i.i41 ]
  %30 = load ptr, ptr %__begin1.sroa.0.3.i45, align 8
  %31 = ptrtoint ptr %30 to i64
  %and.i.i.i.i46 = and i64 %31, 7
  %cmp.i.i.i.i47 = icmp eq i64 %and.i.i.i.i46, 1
  br i1 %cmp.i.i.i.i47, label %if.end.i.i.i48, label %for.body.i32.outer

if.end.i.i.i48:                                   ; preds = %while.body.i.i.i44
  %incdec.ptr.i.i.i49 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %__begin1.sroa.0.3.i45, i64 1
  %cmp.not.i.i.i50 = icmp eq ptr %incdec.ptr.i.i.i49, %add.ptr.i.i26
  br i1 %cmp.not.i.i.i50, label %_ZNK3smt8cg_table19display_binary_commERSoPv.exit, label %while.body.i.i.i44, !llvm.loop !22

_ZNK3smt8cg_table19display_binary_commERSoPv.exit: ; preds = %if.end.i.i.i.i52, %if.then.i.i41, %if.end.i.i.i48, %sw.bb10
  %call8.i51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.8)
  br label %for.inc

sw.bb11:                                          ; preds = %invoke.cont7
  %and.i55 = and i64 %8, -8
  %32 = inttoptr i64 %and.i55 to ptr
  %call.i56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.11)
  %33 = load ptr, ptr %32, align 8, !noalias !23
  %m_slots.i.i57 = getelementptr inbounds %class.chashtable.36, ptr %32, i64 0, i32 4
  %34 = load i32, ptr %m_slots.i.i57, align 4, !noalias !23
  %idx.ext.i.i58 = zext i32 %34 to i64
  %add.ptr.i.i59 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %33, i64 %idx.ext.i.i58
  %cmp.not3.i.i.i.i60 = icmp eq i32 %34, 0
  br i1 %cmp.not3.i.i.i.i60, label %_ZNK3smt8cg_table12display_naryERSoPv.exit, label %while.body.i.i.i.i61

while.body.i.i.i.i61:                             ; preds = %sw.bb11, %if.end.i.i.i.i85
  %__begin1.sroa.0.0.i62 = phi ptr [ %incdec.ptr.i.i.i.i86, %if.end.i.i.i.i85 ], [ %33, %sw.bb11 ]
  %35 = load ptr, ptr %__begin1.sroa.0.0.i62, align 8, !noalias !23
  %36 = ptrtoint ptr %35 to i64
  %and.i.i.i.i.i63 = and i64 %36, 7
  %cmp.i.i.i.i.i64 = icmp eq i64 %and.i.i.i.i.i63, 1
  br i1 %cmp.i.i.i.i.i64, label %if.end.i.i.i.i85, label %for.body.i65.outer

if.end.i.i.i.i85:                                 ; preds = %while.body.i.i.i.i61
  %incdec.ptr.i.i.i.i86 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %__begin1.sroa.0.0.i62, i64 1
  %cmp.not.i.i.i.i87 = icmp eq ptr %incdec.ptr.i.i.i.i86, %add.ptr.i.i59
  br i1 %cmp.not.i.i.i.i87, label %_ZNK3smt8cg_table12display_naryERSoPv.exit, label %while.body.i.i.i.i61, !llvm.loop !26

for.body.i65.outer:                               ; preds = %while.body.i.i.i77, %while.body.i.i.i.i61
  %__begin1.sroa.0.211.i67.ph = phi ptr [ %__begin1.sroa.0.0.i62, %while.body.i.i.i.i61 ], [ %__begin1.sroa.0.3.i78, %while.body.i.i.i77 ]
  br label %for.body.i65

for.body.i65:                                     ; preds = %for.body.i65.outer, %for.body.i65
  %__begin1.sroa.7.012.i66 = phi ptr [ %40, %for.body.i65 ], [ %__begin1.sroa.0.211.i67.ph, %for.body.i65.outer ]
  %m_data.i.i68 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %__begin1.sroa.7.012.i66, i64 0, i32 1
  %37 = load ptr, ptr %m_data.i.i68, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %38, align 4
  %call5.i69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %39)
  %call6.i70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5.i69, ptr noundef nonnull @.str.7)
  %40 = load ptr, ptr %__begin1.sroa.7.012.i66, align 8
  %cmp.i6.i71 = icmp eq ptr %40, null
  br i1 %cmp.i6.i71, label %if.then.i.i74, label %for.body.i65

if.then.i.i74:                                    ; preds = %for.body.i65
  %incdec.ptr.i.i75 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %__begin1.sroa.0.211.i67.ph, i64 1
  %cmp.not3.i.i.i76 = icmp eq ptr %incdec.ptr.i.i75, %add.ptr.i.i59
  br i1 %cmp.not3.i.i.i76, label %_ZNK3smt8cg_table12display_naryERSoPv.exit, label %while.body.i.i.i77

while.body.i.i.i77:                               ; preds = %if.then.i.i74, %if.end.i.i.i81
  %__begin1.sroa.0.3.i78 = phi ptr [ %incdec.ptr.i.i.i82, %if.end.i.i.i81 ], [ %incdec.ptr.i.i75, %if.then.i.i74 ]
  %41 = load ptr, ptr %__begin1.sroa.0.3.i78, align 8
  %42 = ptrtoint ptr %41 to i64
  %and.i.i.i.i79 = and i64 %42, 7
  %cmp.i.i.i.i80 = icmp eq i64 %and.i.i.i.i79, 1
  br i1 %cmp.i.i.i.i80, label %if.end.i.i.i81, label %for.body.i65.outer

if.end.i.i.i81:                                   ; preds = %while.body.i.i.i77
  %incdec.ptr.i.i.i82 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %__begin1.sroa.0.3.i78, i64 1
  %cmp.not.i.i.i83 = icmp eq ptr %incdec.ptr.i.i.i82, %add.ptr.i.i59
  br i1 %cmp.not.i.i.i83, label %_ZNK3smt8cg_table12display_naryERSoPv.exit, label %while.body.i.i.i77, !llvm.loop !26

_ZNK3smt8cg_table12display_naryERSoPv.exit:       ; preds = %if.end.i.i.i.i85, %if.then.i.i74, %if.end.i.i.i81, %sw.bb11
  %call8.i84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.8)
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont7, %_ZNK3smt8cg_table13display_unaryERSoPv.exit, %sw.bb9, %_ZNK3smt8cg_table19display_binary_commERSoPv.exit, %_ZNK3smt8cg_table12display_naryERSoPv.exit
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %__begin1.sroa.0.0104, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i88, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %43 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %43, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i88 = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %__begin1.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i88, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !7

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %while.body.i.i.i.i, %for.inc, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit, %while.body.i.i, %_ZNK7obj_mapI9func_decljE5beginEv.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt8cg_table13display_unaryERSoPv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %t) local_unnamed_addr #4 align 2 {
entry:
  %0 = ptrtoint ptr %t to i64
  %and = and i64 %0, -8
  %1 = inttoptr i64 %and to ptr
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.10)
  %2 = load ptr, ptr %1, align 8, !noalias !27
  %m_slots.i = getelementptr inbounds %class.chashtable.35, ptr %1, i64 0, i32 4
  %3 = load i32, ptr %m_slots.i, align 4, !noalias !27
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %2, i64 %idx.ext.i
  %cmp.not3.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i.i.i, label %for.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %if.end.i.i.i
  %__begin1.sroa.0.0 = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i.i ], [ %2, %entry ]
  %4 = load ptr, ptr %__begin1.sroa.0.0, align 8, !noalias !27
  %5 = ptrtoint ptr %4 to i64
  %and.i.i.i.i = and i64 %5, 7
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i, label %for.body.outer

if.end.i.i.i:                                     ; preds = %while.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %__begin1.sroa.0.0, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %for.end, label %while.body.i.i.i, !llvm.loop !18

for.body.outer:                                   ; preds = %while.body.i.i, %while.body.i.i.i
  %__begin1.sroa.0.211.ph = phi ptr [ %__begin1.sroa.0.0, %while.body.i.i.i ], [ %__begin1.sroa.0.3, %while.body.i.i ]
  br label %for.body

for.body:                                         ; preds = %for.body.outer, %for.body
  %__begin1.sroa.7.012 = phi ptr [ %9, %for.body ], [ %__begin1.sroa.0.211.ph, %for.body.outer ]
  %m_data.i = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %__begin1.sroa.7.012, i64 0, i32 1
  %6 = load ptr, ptr %m_data.i, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %8)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.7)
  %9 = load ptr, ptr %__begin1.sroa.7.012, align 8
  %cmp.i6 = icmp eq ptr %9, null
  br i1 %cmp.i6, label %if.then.i, label %for.body

if.then.i:                                        ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %__begin1.sroa.0.211.ph, i64 1
  %cmp.not3.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not3.i.i, label %for.end, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then.i, %if.end.i.i
  %__begin1.sroa.0.3 = phi ptr [ %incdec.ptr.i.i, %if.end.i.i ], [ %incdec.ptr.i, %if.then.i ]
  %10 = load ptr, ptr %__begin1.sroa.0.3, align 8
  %11 = ptrtoint ptr %10 to i64
  %and.i.i.i = and i64 %11, 7
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %for.body.outer

if.end.i.i:                                       ; preds = %while.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %__begin1.sroa.0.3, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.not.i.i, label %for.end, label %while.body.i.i, !llvm.loop !18

for.end:                                          ; preds = %if.end.i.i.i, %if.then.i, %if.end.i.i, %entry
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.8)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt8cg_table14display_binaryERSoPv(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %t) local_unnamed_addr #4 align 2 {
entry:
  %0 = ptrtoint ptr %t to i64
  %and = and i64 %0, -8
  %1 = inttoptr i64 %and to ptr
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.6)
  %2 = load ptr, ptr %1, align 8, !noalias !30
  %m_slots.i = getelementptr inbounds %class.chashtable.38, ptr %1, i64 0, i32 4
  %3 = load i32, ptr %m_slots.i, align 4, !noalias !30
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %2, i64 %idx.ext.i
  %cmp.not3.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i.i.i, label %for.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %if.end.i.i.i
  %__begin1.sroa.0.0 = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i.i ], [ %2, %entry ]
  %4 = load ptr, ptr %__begin1.sroa.0.0, align 8, !noalias !30
  %5 = ptrtoint ptr %4 to i64
  %and.i.i.i.i = and i64 %5, 7
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i, label %for.body.outer

if.end.i.i.i:                                     ; preds = %while.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %__begin1.sroa.0.0, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %for.end, label %while.body.i.i.i, !llvm.loop !33

for.body.outer:                                   ; preds = %while.body.i.i, %while.body.i.i.i
  %__begin1.sroa.0.212.ph = phi ptr [ %__begin1.sroa.0.0, %while.body.i.i.i ], [ %__begin1.sroa.0.3, %while.body.i.i ]
  br label %for.body

for.body:                                         ; preds = %for.body.outer, %for.body
  %__begin1.sroa.7.013 = phi ptr [ %17, %for.body ], [ %__begin1.sroa.0.212.ph, %for.body.outer ]
  %m_data.i = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %__begin1.sroa.7.013, i64 0, i32 1
  %6 = load ptr, ptr %m_data.i, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %8)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.7)
  %arrayidx.i.i = getelementptr inbounds %"class.smt::enode", ptr %6, i64 0, i32 16, i64 0
  %9 = load ptr, ptr %arrayidx.i.i, align 8
  %m_root.i.i = getelementptr inbounds %"class.smt::enode", ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %m_root.i.i, align 8
  %11 = load ptr, ptr %10, align 8
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 3
  %12 = load i32, ptr %m_hash.i.i.i, align 4
  %arrayidx.i2.i = getelementptr inbounds %"class.smt::enode", ptr %6, i64 0, i32 16, i64 1
  %13 = load ptr, ptr %arrayidx.i2.i, align 8
  %m_root.i3.i = getelementptr inbounds %"class.smt::enode", ptr %13, i64 0, i32 1
  %14 = load ptr, ptr %m_root.i3.i, align 8
  %15 = load ptr, ptr %14, align 8
  %m_hash.i.i4.i = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 3
  %16 = load i32, ptr %m_hash.i.i4.i, align 4
  %sub.i.i = sub i32 %16, %12
  %shl.i.i = shl i32 %12, 8
  %xor.i.i = xor i32 %sub.i.i, %shl.i.i
  %sub1.i.i = sub i32 %12, %xor.i.i
  %shl2.i.i = shl i32 %sub1.i.i, 16
  %xor3.i.i = xor i32 %shl2.i.i, %xor.i.i
  %sub4.i.i = sub i32 %xor3.i.i, %sub1.i.i
  %shl5.i.i = shl i32 %sub1.i.i, 10
  %xor6.i.i = xor i32 %sub4.i.i, %shl5.i.i
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call6, i32 noundef %xor6.i.i)
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.7)
  %17 = load ptr, ptr %__begin1.sroa.7.013, align 8
  %cmp.i7 = icmp eq ptr %17, null
  br i1 %cmp.i7, label %if.then.i, label %for.body

if.then.i:                                        ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %__begin1.sroa.0.212.ph, i64 1
  %cmp.not3.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not3.i.i, label %for.end, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then.i, %if.end.i.i
  %__begin1.sroa.0.3 = phi ptr [ %incdec.ptr.i.i, %if.end.i.i ], [ %incdec.ptr.i, %if.then.i ]
  %18 = load ptr, ptr %__begin1.sroa.0.3, align 8
  %19 = ptrtoint ptr %18 to i64
  %and.i.i.i = and i64 %19, 7
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %for.body.outer

if.end.i.i:                                       ; preds = %while.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %__begin1.sroa.0.3, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.not.i.i, label %for.end, label %while.body.i.i, !llvm.loop !33

for.end:                                          ; preds = %if.end.i.i.i, %if.then.i, %if.end.i.i, %entry
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.8)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt8cg_table19display_binary_commERSoPv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %t) local_unnamed_addr #4 align 2 {
entry:
  %0 = ptrtoint ptr %t to i64
  %and = and i64 %0, -8
  %1 = inttoptr i64 %and to ptr
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.9)
  %m_table.i = getelementptr inbounds %class.chashtable.37, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %m_table.i, align 8, !noalias !34
  %m_slots.i = getelementptr inbounds %class.chashtable.37, ptr %1, i64 0, i32 5
  %3 = load i32, ptr %m_slots.i, align 4, !noalias !34
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %2, i64 %idx.ext.i
  %cmp.not3.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i.i.i, label %for.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %if.end.i.i.i
  %__begin1.sroa.0.0 = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i.i ], [ %2, %entry ]
  %4 = load ptr, ptr %__begin1.sroa.0.0, align 8, !noalias !34
  %5 = ptrtoint ptr %4 to i64
  %and.i.i.i.i = and i64 %5, 7
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i, label %for.body.outer

if.end.i.i.i:                                     ; preds = %while.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %__begin1.sroa.0.0, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %for.end, label %while.body.i.i.i, !llvm.loop !22

for.body.outer:                                   ; preds = %while.body.i.i, %while.body.i.i.i
  %__begin1.sroa.0.211.ph = phi ptr [ %__begin1.sroa.0.0, %while.body.i.i.i ], [ %__begin1.sroa.0.3, %while.body.i.i ]
  br label %for.body

for.body:                                         ; preds = %for.body.outer, %for.body
  %__begin1.sroa.7.012 = phi ptr [ %9, %for.body ], [ %__begin1.sroa.0.211.ph, %for.body.outer ]
  %m_data.i = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %__begin1.sroa.7.012, i64 0, i32 1
  %6 = load ptr, ptr %m_data.i, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %8)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.7)
  %9 = load ptr, ptr %__begin1.sroa.7.012, align 8
  %cmp.i6 = icmp eq ptr %9, null
  br i1 %cmp.i6, label %if.then.i, label %for.body

if.then.i:                                        ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %__begin1.sroa.0.211.ph, i64 1
  %cmp.not3.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not3.i.i, label %for.end, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then.i, %if.end.i.i
  %__begin1.sroa.0.3 = phi ptr [ %incdec.ptr.i.i, %if.end.i.i ], [ %incdec.ptr.i, %if.then.i ]
  %10 = load ptr, ptr %__begin1.sroa.0.3, align 8
  %11 = ptrtoint ptr %10 to i64
  %and.i.i.i = and i64 %11, 7
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %for.body.outer

if.end.i.i:                                       ; preds = %while.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %__begin1.sroa.0.3, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.not.i.i, label %for.end, label %while.body.i.i, !llvm.loop !22

for.end:                                          ; preds = %if.end.i.i.i, %if.then.i, %if.end.i.i, %entry
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.8)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt8cg_table12display_naryERSoPv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %t) local_unnamed_addr #4 align 2 {
entry:
  %0 = ptrtoint ptr %t to i64
  %and = and i64 %0, -8
  %1 = inttoptr i64 %and to ptr
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.11)
  %2 = load ptr, ptr %1, align 8, !noalias !37
  %m_slots.i = getelementptr inbounds %class.chashtable.36, ptr %1, i64 0, i32 4
  %3 = load i32, ptr %m_slots.i, align 4, !noalias !37
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %2, i64 %idx.ext.i
  %cmp.not3.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i.i.i, label %for.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %if.end.i.i.i
  %__begin1.sroa.0.0 = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i.i ], [ %2, %entry ]
  %4 = load ptr, ptr %__begin1.sroa.0.0, align 8, !noalias !37
  %5 = ptrtoint ptr %4 to i64
  %and.i.i.i.i = and i64 %5, 7
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i, label %for.body.outer

if.end.i.i.i:                                     ; preds = %while.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %__begin1.sroa.0.0, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %for.end, label %while.body.i.i.i, !llvm.loop !26

for.body.outer:                                   ; preds = %while.body.i.i, %while.body.i.i.i
  %__begin1.sroa.0.211.ph = phi ptr [ %__begin1.sroa.0.0, %while.body.i.i.i ], [ %__begin1.sroa.0.3, %while.body.i.i ]
  br label %for.body

for.body:                                         ; preds = %for.body.outer, %for.body
  %__begin1.sroa.7.012 = phi ptr [ %9, %for.body ], [ %__begin1.sroa.0.211.ph, %for.body.outer ]
  %m_data.i = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %__begin1.sroa.7.012, i64 0, i32 1
  %6 = load ptr, ptr %m_data.i, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %8)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.7)
  %9 = load ptr, ptr %__begin1.sroa.7.012, align 8
  %cmp.i6 = icmp eq ptr %9, null
  br i1 %cmp.i6, label %if.then.i, label %for.body

if.then.i:                                        ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %__begin1.sroa.0.211.ph, i64 1
  %cmp.not3.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not3.i.i, label %for.end, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then.i, %if.end.i.i
  %__begin1.sroa.0.3 = phi ptr [ %incdec.ptr.i.i, %if.end.i.i ], [ %incdec.ptr.i, %if.then.i ]
  %10 = load ptr, ptr %__begin1.sroa.0.3, align 8
  %11 = ptrtoint ptr %10 to i64
  %and.i.i.i = and i64 %11, 7
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %for.body.outer

if.end.i.i:                                       ; preds = %while.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %__begin1.sroa.0.3, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.not.i.i, label %for.end, label %while.body.i.i, !llvm.loop !26

for.end:                                          ; preds = %if.end.i.i.i, %if.then.i, %if.end.i.i, %entry
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden { ptr, i8 } @_ZN3smt8cg_table6insertEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %n) local_unnamed_addr #4 align 2 {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %m_func_decl_id.i.i = getelementptr inbounds %"class.smt::enode", ptr %n, i64 0, i32 6
  %0 = load i32, ptr %m_func_decl_id.i.i, align 8
  %cmp.i = icmp eq i32 %0, -1
  br i1 %cmp.i, label %if.then.i, label %_ZN3smt8cg_table9get_tableEPNS_5enodeE.exit

if.then.i:                                        ; preds = %entry
  %call2.i = tail call noundef i32 @_ZN3smt8cg_table16set_func_decl_idEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %n)
  br label %_ZN3smt8cg_table9get_tableEPNS_5enodeE.exit

_ZN3smt8cg_table9get_tableEPNS_5enodeE.exit:      ; preds = %entry, %if.then.i
  %tid.0.i = phi i32 [ %call2.i, %if.then.i ], [ %0, %entry ]
  %m_tables.i = getelementptr inbounds %"class.smt::cg_table", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_tables.i, align 8
  %idxprom.i.i = zext i32 %tid.0.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i32
  %conv = and i32 %4, 7
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
    i32 2, label %sw.bb8
  ]

sw.bb:                                            ; preds = %_ZN3smt8cg_table9get_tableEPNS_5enodeE.exit
  %and2 = and i64 %3, -8
  %5 = inttoptr i64 %and2 to ptr
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE19insert_if_not_thereERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(8) %n.addr)
  br label %return

sw.bb4:                                           ; preds = %_ZN3smt8cg_table9get_tableEPNS_5enodeE.exit
  %and5 = and i64 %3, -8
  %6 = inttoptr i64 %and5 to ptr
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE19insert_if_not_thereERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(8) %n.addr)
  br label %return

sw.bb8:                                           ; preds = %_ZN3smt8cg_table9get_tableEPNS_5enodeE.exit
  %m_commutativity = getelementptr inbounds %"class.smt::cg_table", ptr %this, i64 0, i32 1
  store i8 0, ptr %m_commutativity, align 8
  %and9 = and i64 %3, -8
  %7 = inttoptr i64 %and9 to ptr
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE19insert_if_not_thereERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(8) %n.addr)
  %8 = load i8, ptr %m_commutativity, align 8
  %9 = and i8 %8, 1
  br label %return

sw.default:                                       ; preds = %_ZN3smt8cg_table9get_tableEPNS_5enodeE.exit
  %and12 = and i64 %3, -8
  %10 = inttoptr i64 %and12 to ptr
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE19insert_if_not_thereERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(8) %n.addr)
  br label %return

return:                                           ; preds = %sw.default, %sw.bb8, %sw.bb4, %sw.bb
  %retval.sroa.0.0.in = phi ptr [ %call13, %sw.default ], [ %call10, %sw.bb8 ], [ %call6, %sw.bb4 ], [ %call3, %sw.bb ]
  %retval.sroa.5.0 = phi i8 [ 0, %sw.default ], [ %9, %sw.bb8 ], [ 0, %sw.bb4 ], [ 0, %sw.bb ]
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.0.in, align 8
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.5.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE19insert_if_not_thereERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_free_cell.i = getelementptr inbounds %class.chashtable.35, ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %m_free_cell.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  %.pre23 = load ptr, ptr %this, align 8
  br i1 %cmp.not.i, label %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE14has_free_cellsEv.exit, label %if.end

_ZNK10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE14has_free_cellsEv.exit: ; preds = %entry
  %m_next_cell.i = getelementptr inbounds %class.chashtable.35, ptr %this, i64 0, i32 8
  %1 = load ptr, ptr %m_next_cell.i, align 8
  %m_capacity.i = getelementptr inbounds %class.chashtable.35, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %.pre23, i64 %idx.ext.i
  %cmp2.i = icmp ult ptr %1, %add.ptr.i
  br i1 %cmp2.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE14has_free_cellsEv.exit
  tail call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %.pre = load ptr, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE14has_free_cellsEv.exit
  %3 = phi ptr [ %.pre23, %entry ], [ %.pre, %if.then ], [ %.pre23, %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE14has_free_cellsEv.exit ]
  %m_slots = getelementptr inbounds %class.chashtable.35, ptr %this, i64 0, i32 4
  %4 = load i32, ptr %m_slots, align 4
  %sub = add i32 %4, -1
  %5 = load ptr, ptr %d, align 8
  %arrayidx.i.i.i = getelementptr inbounds %"class.smt::enode", ptr %5, i64 0, i32 16, i64 0
  %6 = load ptr, ptr %arrayidx.i.i.i, align 8
  %m_root.i.i.i = getelementptr inbounds %"class.smt::enode", ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %m_root.i.i.i, align 8
  %8 = load ptr, ptr %7, align 8
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 3
  %9 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and = and i32 %9, %sub
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %3, i64 %idx.ext
  %10 = load ptr, ptr %add.ptr, align 8
  %11 = ptrtoint ptr %10 to i64
  %and.i = and i64 %11, 7
  %cmp.i = icmp eq i64 %and.i, 1
  br i1 %cmp.i, label %if.then4, label %do.body.preheader

do.body.preheader:                                ; preds = %if.end
  %m_collisions = getelementptr inbounds %class.chashtable.35, ptr %this, i64 0, i32 7
  br label %do.body

if.then4:                                         ; preds = %if.end
  %m_used_slots = getelementptr inbounds %class.chashtable.35, ptr %this, i64 0, i32 5
  %12 = load <2 x i32>, ptr %m_used_slots, align 8
  %13 = add <2 x i32> %12, <i32 1, i32 1>
  store <2 x i32> %13, ptr %m_used_slots, align 8
  %14 = load ptr, ptr %d, align 8
  %m_data = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %3, i64 %idx.ext, i32 1
  store ptr %14, ptr %m_data, align 8
  store ptr null, ptr %add.ptr, align 8
  br label %return

do.body:                                          ; preds = %do.body.preheader, %if.end11
  %it.0 = phi ptr [ %22, %if.end11 ], [ %add.ptr, %do.body.preheader ]
  %m_data7 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %it.0, i64 0, i32 1
  %15 = load ptr, ptr %m_data7, align 8
  %16 = load ptr, ptr %d, align 8
  %arrayidx.i.i.i16 = getelementptr inbounds %"class.smt::enode", ptr %15, i64 0, i32 16, i64 0
  %17 = load ptr, ptr %arrayidx.i.i.i16, align 8
  %m_root.i.i.i17 = getelementptr inbounds %"class.smt::enode", ptr %17, i64 0, i32 1
  %18 = load ptr, ptr %m_root.i.i.i17, align 8
  %arrayidx.i1.i.i = getelementptr inbounds %"class.smt::enode", ptr %16, i64 0, i32 16, i64 0
  %19 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %m_root.i2.i.i = getelementptr inbounds %"class.smt::enode", ptr %19, i64 0, i32 1
  %20 = load ptr, ptr %m_root.i2.i.i, align 8
  %cmp.i.i = icmp eq ptr %18, %20
  br i1 %cmp.i.i, label %return.loopexit, label %if.end11

if.end11:                                         ; preds = %do.body
  %21 = load i32, ptr %m_collisions, align 8
  %inc12 = add i32 %21, 1
  store i32 %inc12, ptr %m_collisions, align 8
  %22 = load ptr, ptr %it.0, align 8
  %cmp.not = icmp eq ptr %22, null
  br i1 %cmp.not, label %do.end, label %do.body, !llvm.loop !40

do.end:                                           ; preds = %if.end11
  %m_size14 = getelementptr inbounds %class.chashtable.35, ptr %this, i64 0, i32 6
  %23 = load i32, ptr %m_size14, align 4
  %inc15 = add i32 %23, 1
  store i32 %inc15, ptr %m_size14, align 4
  %24 = load ptr, ptr %m_free_cell.i, align 8
  %cmp.not.i19 = icmp eq ptr %24, null
  br i1 %cmp.not.i19, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %do.end
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %m_free_cell.i, align 8
  br label %_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE13get_free_cellEv.exit

if.else.i:                                        ; preds = %do.end
  %m_next_cell.i20 = getelementptr inbounds %class.chashtable.35, ptr %this, i64 0, i32 8
  %26 = load ptr, ptr %m_next_cell.i20, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %26, i64 1
  store ptr %incdec.ptr.i, ptr %m_next_cell.i20, align 8
  br label %_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE13get_free_cellEv.exit

_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE13get_free_cellEv.exit: ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi ptr [ %24, %if.then.i ], [ %26, %if.else.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i64 16, i1 false)
  %27 = load ptr, ptr %d, align 8
  %m_data17 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %3, i64 %idx.ext, i32 1
  store ptr %27, ptr %m_data17, align 8
  store ptr %retval.0.i, ptr %add.ptr, align 8
  br label %return

return.loopexit:                                  ; preds = %do.body
  %m_data7.le = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %it.0, i64 0, i32 1
  br label %return

return:                                           ; preds = %return.loopexit, %_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE13get_free_cellEv.exit, %if.then4
  %retval.0 = phi ptr [ %m_data, %if.then4 ], [ %m_data17, %_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE13get_free_cellEv.exit ], [ %m_data7.le, %return.loopexit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE19insert_if_not_thereERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_free_cell.i = getelementptr inbounds %class.chashtable.38, ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %m_free_cell.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  %.pre23 = load ptr, ptr %this, align 8
  br i1 %cmp.not.i, label %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE14has_free_cellsEv.exit, label %if.end

_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE14has_free_cellsEv.exit: ; preds = %entry
  %m_next_cell.i = getelementptr inbounds %class.chashtable.38, ptr %this, i64 0, i32 8
  %1 = load ptr, ptr %m_next_cell.i, align 8
  %m_capacity.i = getelementptr inbounds %class.chashtable.38, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %.pre23, i64 %idx.ext.i
  %cmp2.i = icmp ult ptr %1, %add.ptr.i
  br i1 %cmp2.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE14has_free_cellsEv.exit
  tail call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %.pre = load ptr, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE14has_free_cellsEv.exit
  %3 = phi ptr [ %.pre23, %entry ], [ %.pre, %if.then ], [ %.pre23, %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE14has_free_cellsEv.exit ]
  %m_slots = getelementptr inbounds %class.chashtable.38, ptr %this, i64 0, i32 4
  %4 = load i32, ptr %m_slots, align 4
  %sub = add i32 %4, -1
  %5 = load ptr, ptr %d, align 8
  %arrayidx.i.i.i = getelementptr inbounds %"class.smt::enode", ptr %5, i64 0, i32 16, i64 0
  %6 = load ptr, ptr %arrayidx.i.i.i, align 8
  %m_root.i.i.i = getelementptr inbounds %"class.smt::enode", ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %m_root.i.i.i, align 8
  %8 = load ptr, ptr %7, align 8
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 3
  %9 = load i32, ptr %m_hash.i.i.i.i, align 4
  %arrayidx.i2.i.i = getelementptr inbounds %"class.smt::enode", ptr %5, i64 0, i32 16, i64 1
  %10 = load ptr, ptr %arrayidx.i2.i.i, align 8
  %m_root.i3.i.i = getelementptr inbounds %"class.smt::enode", ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %m_root.i3.i.i, align 8
  %12 = load ptr, ptr %11, align 8
  %m_hash.i.i4.i.i = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 3
  %13 = load i32, ptr %m_hash.i.i4.i.i, align 4
  %sub.i.i.i = sub i32 %13, %9
  %shl.i.i.i = shl i32 %9, 8
  %xor.i.i.i = xor i32 %sub.i.i.i, %shl.i.i.i
  %sub1.i.i.i = sub i32 %9, %xor.i.i.i
  %shl2.i.i.i = shl i32 %sub1.i.i.i, 16
  %xor3.i.i.i = xor i32 %shl2.i.i.i, %xor.i.i.i
  %sub4.i.i.i = sub i32 %xor3.i.i.i, %sub1.i.i.i
  %shl5.i.i.i = shl i32 %sub1.i.i.i, 10
  %xor6.i.i.i = xor i32 %sub4.i.i.i, %shl5.i.i.i
  %and = and i32 %xor6.i.i.i, %sub
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %3, i64 %idx.ext
  %14 = load ptr, ptr %add.ptr, align 8
  %15 = ptrtoint ptr %14 to i64
  %and.i = and i64 %15, 7
  %cmp.i = icmp eq i64 %and.i, 1
  br i1 %cmp.i, label %if.then4, label %do.body.preheader

do.body.preheader:                                ; preds = %if.end
  %m_collisions = getelementptr inbounds %class.chashtable.38, ptr %this, i64 0, i32 7
  br label %do.body

if.then4:                                         ; preds = %if.end
  %m_used_slots = getelementptr inbounds %class.chashtable.38, ptr %this, i64 0, i32 5
  %16 = load <2 x i32>, ptr %m_used_slots, align 8
  %17 = add <2 x i32> %16, <i32 1, i32 1>
  store <2 x i32> %17, ptr %m_used_slots, align 8
  %18 = load ptr, ptr %d, align 8
  %m_data = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %3, i64 %idx.ext, i32 1
  store ptr %18, ptr %m_data, align 8
  store ptr null, ptr %add.ptr, align 8
  br label %return

do.body:                                          ; preds = %do.body.preheader, %if.end11
  %it.0 = phi ptr [ %30, %if.end11 ], [ %add.ptr, %do.body.preheader ]
  %m_data7 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %it.0, i64 0, i32 1
  %19 = load ptr, ptr %m_data7, align 8
  %20 = load ptr, ptr %d, align 8
  %arrayidx.i.i.i16 = getelementptr inbounds %"class.smt::enode", ptr %19, i64 0, i32 16, i64 0
  %21 = load ptr, ptr %arrayidx.i.i.i16, align 8
  %m_root.i.i.i17 = getelementptr inbounds %"class.smt::enode", ptr %21, i64 0, i32 1
  %22 = load ptr, ptr %m_root.i.i.i17, align 8
  %arrayidx.i3.i.i = getelementptr inbounds %"class.smt::enode", ptr %20, i64 0, i32 16, i64 0
  %23 = load ptr, ptr %arrayidx.i3.i.i, align 8
  %m_root.i4.i.i = getelementptr inbounds %"class.smt::enode", ptr %23, i64 0, i32 1
  %24 = load ptr, ptr %m_root.i4.i.i, align 8
  %cmp.i.i = icmp eq ptr %22, %24
  br i1 %cmp.i.i, label %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit, label %if.end11

_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit: ; preds = %do.body
  %arrayidx.i5.i.i = getelementptr inbounds %"class.smt::enode", ptr %19, i64 0, i32 16, i64 1
  %25 = load ptr, ptr %arrayidx.i5.i.i, align 8
  %m_root.i6.i.i = getelementptr inbounds %"class.smt::enode", ptr %25, i64 0, i32 1
  %26 = load ptr, ptr %m_root.i6.i.i, align 8
  %arrayidx.i7.i.i = getelementptr inbounds %"class.smt::enode", ptr %20, i64 0, i32 16, i64 1
  %27 = load ptr, ptr %arrayidx.i7.i.i, align 8
  %m_root.i8.i.i = getelementptr inbounds %"class.smt::enode", ptr %27, i64 0, i32 1
  %28 = load ptr, ptr %m_root.i8.i.i, align 8
  %cmp9.i.i = icmp eq ptr %26, %28
  br i1 %cmp9.i.i, label %return.loopexit, label %if.end11

if.end11:                                         ; preds = %do.body, %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit
  %29 = load i32, ptr %m_collisions, align 8
  %inc12 = add i32 %29, 1
  store i32 %inc12, ptr %m_collisions, align 8
  %30 = load ptr, ptr %it.0, align 8
  %cmp.not = icmp eq ptr %30, null
  br i1 %cmp.not, label %do.end, label %do.body, !llvm.loop !41

do.end:                                           ; preds = %if.end11
  %m_size14 = getelementptr inbounds %class.chashtable.38, ptr %this, i64 0, i32 6
  %31 = load i32, ptr %m_size14, align 4
  %inc15 = add i32 %31, 1
  store i32 %inc15, ptr %m_size14, align 4
  %32 = load ptr, ptr %m_free_cell.i, align 8
  %cmp.not.i19 = icmp eq ptr %32, null
  br i1 %cmp.not.i19, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %do.end
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %m_free_cell.i, align 8
  br label %_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE13get_free_cellEv.exit

if.else.i:                                        ; preds = %do.end
  %m_next_cell.i20 = getelementptr inbounds %class.chashtable.38, ptr %this, i64 0, i32 8
  %34 = load ptr, ptr %m_next_cell.i20, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %34, i64 1
  store ptr %incdec.ptr.i, ptr %m_next_cell.i20, align 8
  br label %_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE13get_free_cellEv.exit

_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE13get_free_cellEv.exit: ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi ptr [ %32, %if.then.i ], [ %34, %if.else.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i64 16, i1 false)
  %35 = load ptr, ptr %d, align 8
  %m_data17 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %3, i64 %idx.ext, i32 1
  store ptr %35, ptr %m_data17, align 8
  store ptr %retval.0.i, ptr %add.ptr, align 8
  br label %return

return.loopexit:                                  ; preds = %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit
  %m_data7.le = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %it.0, i64 0, i32 1
  br label %return

return:                                           ; preds = %return.loopexit, %_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE13get_free_cellEv.exit, %if.then4
  %retval.0 = phi ptr [ %m_data, %if.then4 ], [ %m_data17, %_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE13get_free_cellEv.exit ], [ %m_data7.le, %return.loopexit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE19insert_if_not_thereERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_free_cell.i = getelementptr inbounds %class.chashtable.37, ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %m_free_cell.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE14has_free_cellsEv.exit, label %if.end

_ZNK10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE14has_free_cellsEv.exit: ; preds = %entry
  %m_next_cell.i = getelementptr inbounds %class.chashtable.37, ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %m_next_cell.i, align 8
  %m_table.i = getelementptr inbounds %class.chashtable.37, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_table.i, align 8
  %m_capacity.i = getelementptr inbounds %class.chashtable.37, ptr %this, i64 0, i32 2
  %3 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %2, i64 %idx.ext.i
  %cmp2.i = icmp ult ptr %1, %add.ptr.i
  br i1 %cmp2.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE14has_free_cellsEv.exit
  tail call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(72) %this)
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE14has_free_cellsEv.exit
  %m_slots = getelementptr inbounds %class.chashtable.37, ptr %this, i64 0, i32 5
  %4 = load i32, ptr %m_slots, align 4
  %sub = add i32 %4, -1
  %5 = load ptr, ptr %d, align 8
  %arrayidx.i.i.i = getelementptr inbounds %"class.smt::enode", ptr %5, i64 0, i32 16, i64 0
  %6 = load ptr, ptr %arrayidx.i.i.i, align 8
  %m_root.i.i.i = getelementptr inbounds %"class.smt::enode", ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %m_root.i.i.i, align 8
  %8 = load ptr, ptr %7, align 8
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 3
  %9 = load i32, ptr %m_hash.i.i.i.i, align 4
  %arrayidx.i2.i.i = getelementptr inbounds %"class.smt::enode", ptr %5, i64 0, i32 16, i64 1
  %10 = load ptr, ptr %arrayidx.i2.i.i, align 8
  %m_root.i3.i.i = getelementptr inbounds %"class.smt::enode", ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %m_root.i3.i.i, align 8
  %12 = load ptr, ptr %11, align 8
  %m_hash.i.i4.i.i = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 3
  %13 = load i32, ptr %m_hash.i.i4.i.i, align 4
  %spec.select.i.i = tail call i32 @llvm.umin.i32(i32 %9, i32 %13)
  %spec.select8.i.i = tail call i32 @llvm.umax.i32(i32 %9, i32 %13)
  %shl.i.i = shl i32 %spec.select.i.i, 16
  %and.i.i = and i32 %spec.select8.i.i, 65535
  %or.i.i = or disjoint i32 %shl.i.i, %and.i.i
  %add.i.i.i = add i32 %or.i.i, 2127912214
  %shl.i.i.i = shl i32 %or.i.i, 12
  %add1.i.i.i = add i32 %add.i.i.i, %shl.i.i.i
  %shr.i.i.i = lshr i32 %add1.i.i.i, 19
  %14 = xor i32 %add1.i.i.i, %shr.i.i.i
  %xor2.i.i.i = xor i32 %14, -949894596
  %add3.i.i.i = add i32 %xor2.i.i.i, 374761393
  %shl4.i.i.i = shl i32 %xor2.i.i.i, 5
  %add5.i.i.i = add i32 %add3.i.i.i, %shl4.i.i.i
  %add6.i.i.i = add i32 %add5.i.i.i, -744332180
  %shl7.i.i.i = shl i32 %add5.i.i.i, 9
  %xor8.i.i.i = xor i32 %add6.i.i.i, %shl7.i.i.i
  %add9.i.i.i = add i32 %xor8.i.i.i, -42973499
  %shl10.i.i.i = shl i32 %xor8.i.i.i, 3
  %add11.i.i.i = add i32 %add9.i.i.i, %shl10.i.i.i
  %shr13.i.i.i = lshr i32 %add11.i.i.i, 16
  %15 = xor i32 %add11.i.i.i, %shr13.i.i.i
  %xor14.i.i.i = xor i32 %15, -1252372727
  %and = and i32 %xor14.i.i.i, %sub
  %m_table = getelementptr inbounds %class.chashtable.37, ptr %this, i64 0, i32 1
  %16 = load ptr, ptr %m_table, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %16, i64 %idx.ext
  %17 = load ptr, ptr %add.ptr, align 8
  %18 = ptrtoint ptr %17 to i64
  %and.i = and i64 %18, 7
  %cmp.i = icmp eq i64 %and.i, 1
  br i1 %cmp.i, label %if.then4, label %do.body.preheader

do.body.preheader:                                ; preds = %if.end
  %m_collisions = getelementptr inbounds %class.chashtable.37, ptr %this, i64 0, i32 8
  br label %do.body

if.then4:                                         ; preds = %if.end
  %m_used_slots = getelementptr inbounds %class.chashtable.37, ptr %this, i64 0, i32 6
  %19 = load <2 x i32>, ptr %m_used_slots, align 8
  %20 = add <2 x i32> %19, <i32 1, i32 1>
  store <2 x i32> %20, ptr %m_used_slots, align 8
  %21 = load ptr, ptr %d, align 8
  %m_data = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %16, i64 %idx.ext, i32 1
  store ptr %21, ptr %m_data, align 8
  store ptr null, ptr %add.ptr, align 8
  br label %return

do.body:                                          ; preds = %do.body.preheader, %if.end11
  %it.0 = phi ptr [ %34, %if.end11 ], [ %add.ptr, %do.body.preheader ]
  %m_data7 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %it.0, i64 0, i32 1
  %22 = load ptr, ptr %m_data7, align 8
  %23 = load ptr, ptr %d, align 8
  %arrayidx.i.i.i16 = getelementptr inbounds %"class.smt::enode", ptr %22, i64 0, i32 16, i64 0
  %24 = load ptr, ptr %arrayidx.i.i.i16, align 8
  %m_root.i.i.i17 = getelementptr inbounds %"class.smt::enode", ptr %24, i64 0, i32 1
  %25 = load ptr, ptr %m_root.i.i.i17, align 8
  %arrayidx.i8.i.i = getelementptr inbounds %"class.smt::enode", ptr %22, i64 0, i32 16, i64 1
  %26 = load ptr, ptr %arrayidx.i8.i.i, align 8
  %m_root.i9.i.i = getelementptr inbounds %"class.smt::enode", ptr %26, i64 0, i32 1
  %27 = load ptr, ptr %m_root.i9.i.i, align 8
  %arrayidx.i10.i.i = getelementptr inbounds %"class.smt::enode", ptr %23, i64 0, i32 16, i64 0
  %28 = load ptr, ptr %arrayidx.i10.i.i, align 8
  %m_root.i11.i.i = getelementptr inbounds %"class.smt::enode", ptr %28, i64 0, i32 1
  %29 = load ptr, ptr %m_root.i11.i.i, align 8
  %arrayidx.i12.i.i = getelementptr inbounds %"class.smt::enode", ptr %23, i64 0, i32 16, i64 1
  %30 = load ptr, ptr %arrayidx.i12.i.i, align 8
  %m_root.i13.i.i = getelementptr inbounds %"class.smt::enode", ptr %30, i64 0, i32 1
  %31 = load ptr, ptr %m_root.i13.i.i, align 8
  %cmp.i.i = icmp eq ptr %25, %29
  %cmp9.i.i = icmp eq ptr %27, %31
  %or.cond.i.i = and i1 %cmp.i.i, %cmp9.i.i
  br i1 %or.cond.i.i, label %return.loopexit, label %if.end.i.i

if.end.i.i:                                       ; preds = %do.body
  %cmp10.i.i = icmp eq ptr %25, %31
  %cmp12.i.i = icmp eq ptr %27, %29
  %or.cond7.i.i = and i1 %cmp12.i.i, %cmp10.i.i
  br i1 %or.cond7.i.i, label %if.then13.i.i, label %if.end11

if.then13.i.i:                                    ; preds = %if.end.i.i
  %m_data7.le = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %it.0, i64 0, i32 1
  %32 = load ptr, ptr %this, align 8
  store i8 1, ptr %32, align 1
  br label %return

if.end11:                                         ; preds = %if.end.i.i
  %33 = load i32, ptr %m_collisions, align 8
  %inc12 = add i32 %33, 1
  store i32 %inc12, ptr %m_collisions, align 8
  %34 = load ptr, ptr %it.0, align 8
  %cmp.not = icmp eq ptr %34, null
  br i1 %cmp.not, label %do.end, label %do.body, !llvm.loop !42

do.end:                                           ; preds = %if.end11
  %m_size14 = getelementptr inbounds %class.chashtable.37, ptr %this, i64 0, i32 7
  %35 = load i32, ptr %m_size14, align 4
  %inc15 = add i32 %35, 1
  store i32 %inc15, ptr %m_size14, align 4
  %36 = load ptr, ptr %m_free_cell.i, align 8
  %cmp.not.i19 = icmp eq ptr %36, null
  br i1 %cmp.not.i19, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %do.end
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %m_free_cell.i, align 8
  br label %_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE13get_free_cellEv.exit

if.else.i:                                        ; preds = %do.end
  %m_next_cell.i20 = getelementptr inbounds %class.chashtable.37, ptr %this, i64 0, i32 9
  %38 = load ptr, ptr %m_next_cell.i20, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %38, i64 1
  store ptr %incdec.ptr.i, ptr %m_next_cell.i20, align 8
  br label %_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE13get_free_cellEv.exit

_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE13get_free_cellEv.exit: ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi ptr [ %36, %if.then.i ], [ %38, %if.else.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i64 16, i1 false)
  %39 = load ptr, ptr %d, align 8
  %m_data17 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %16, i64 %idx.ext, i32 1
  store ptr %39, ptr %m_data17, align 8
  store ptr %retval.0.i, ptr %add.ptr, align 8
  br label %return

return.loopexit:                                  ; preds = %do.body
  %m_data7.le30 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %it.0, i64 0, i32 1
  br label %return

return:                                           ; preds = %return.loopexit, %if.then13.i.i, %_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE13get_free_cellEv.exit, %if.then4
  %retval.0 = phi ptr [ %m_data, %if.then4 ], [ %m_data17, %_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE13get_free_cellEv.exit ], [ %m_data7.le, %if.then13.i.i ], [ %m_data7.le30, %return.loopexit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE19insert_if_not_thereERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_free_cell.i = getelementptr inbounds %class.chashtable.36, ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %m_free_cell.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  %.pre27 = load ptr, ptr %this, align 8
  br i1 %cmp.not.i, label %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE14has_free_cellsEv.exit, label %if.end

_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE14has_free_cellsEv.exit: ; preds = %entry
  %m_next_cell.i = getelementptr inbounds %class.chashtable.36, ptr %this, i64 0, i32 8
  %1 = load ptr, ptr %m_next_cell.i, align 8
  %m_capacity.i = getelementptr inbounds %class.chashtable.36, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %.pre27, i64 %idx.ext.i
  %cmp2.i = icmp ult ptr %1, %add.ptr.i
  br i1 %cmp2.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE14has_free_cellsEv.exit
  tail call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %.pre = load ptr, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE14has_free_cellsEv.exit
  %3 = phi ptr [ %.pre27, %entry ], [ %.pre, %if.then ], [ %.pre27, %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE14has_free_cellsEv.exit ]
  %m_slots = getelementptr inbounds %class.chashtable.36, ptr %this, i64 0, i32 4
  %4 = load i32, ptr %m_slots, align 4
  %sub = add i32 %4, -1
  %5 = load ptr, ptr %d, align 8
  %call.i = tail call noundef i32 @_ZNK3smt8cg_table7cg_hashclEPNS_5enodeE(ptr nonnull align 1 poison, ptr noundef %5)
  %and = and i32 %call.i, %sub
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %3, i64 %idx.ext
  %6 = load ptr, ptr %add.ptr, align 8
  %7 = ptrtoint ptr %6 to i64
  %and.i = and i64 %7, 7
  %cmp.i = icmp eq i64 %and.i, 1
  br i1 %cmp.i, label %if.then4, label %do.body.preheader

do.body.preheader:                                ; preds = %if.end
  %m_collisions = getelementptr inbounds %class.chashtable.36, ptr %this, i64 0, i32 7
  br label %do.body

if.then4:                                         ; preds = %if.end
  %m_used_slots = getelementptr inbounds %class.chashtable.36, ptr %this, i64 0, i32 5
  %8 = load <2 x i32>, ptr %m_used_slots, align 8
  %9 = add <2 x i32> %8, <i32 1, i32 1>
  store <2 x i32> %9, ptr %m_used_slots, align 8
  %10 = load ptr, ptr %d, align 8
  %m_data = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %3, i64 %idx.ext, i32 1
  store ptr %10, ptr %m_data, align 8
  store ptr null, ptr %add.ptr, align 8
  br label %return

do.body:                                          ; preds = %do.body.preheader, %if.end11
  %it.0 = phi ptr [ %24, %if.end11 ], [ %add.ptr, %do.body.preheader ]
  %m_data7 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %it.0, i64 0, i32 1
  %11 = load ptr, ptr %m_data7, align 8
  %12 = load ptr, ptr %d, align 8
  %m_suppress_args.i.i.i = getelementptr inbounds %"class.smt::enode", ptr %11, i64 0, i32 7
  %bf.load.i.i.i = load i16, ptr %m_suppress_args.i.i.i, align 4
  %13 = and i16 %bf.load.i.i.i, 8
  %tobool.not.i.i.i = icmp eq i16 %13, 0
  br i1 %tobool.not.i.i.i, label %cond.false.i.i.i, label %_ZNK3smt5enode12get_num_argsEv.exit.i.i

cond.false.i.i.i:                                 ; preds = %do.body
  %14 = load ptr, ptr %11, align 8
  %m_num_args.i.i.i.i = getelementptr inbounds %class.app, ptr %14, i64 0, i32 2
  %15 = load i32, ptr %m_num_args.i.i.i.i, align 8
  br label %_ZNK3smt5enode12get_num_argsEv.exit.i.i

_ZNK3smt5enode12get_num_argsEv.exit.i.i:          ; preds = %cond.false.i.i.i, %do.body
  %cond.i.i.i = phi i32 [ %15, %cond.false.i.i.i ], [ 0, %do.body ]
  %m_suppress_args.i7.i.i = getelementptr inbounds %"class.smt::enode", ptr %12, i64 0, i32 7
  %bf.load.i8.i.i = load i16, ptr %m_suppress_args.i7.i.i, align 4
  %16 = and i16 %bf.load.i8.i.i, 8
  %tobool.not.i9.i.i = icmp eq i16 %16, 0
  br i1 %tobool.not.i9.i.i, label %cond.false.i11.i.i, label %_ZNK3smt5enode12get_num_argsEv.exit13.i.i

cond.false.i11.i.i:                               ; preds = %_ZNK3smt5enode12get_num_argsEv.exit.i.i
  %17 = load ptr, ptr %12, align 8
  %m_num_args.i.i12.i.i = getelementptr inbounds %class.app, ptr %17, i64 0, i32 2
  %18 = load i32, ptr %m_num_args.i.i12.i.i, align 8
  br label %_ZNK3smt5enode12get_num_argsEv.exit13.i.i

_ZNK3smt5enode12get_num_argsEv.exit13.i.i:        ; preds = %cond.false.i11.i.i, %_ZNK3smt5enode12get_num_argsEv.exit.i.i
  %cond.i10.i.i = phi i32 [ %18, %cond.false.i11.i.i ], [ 0, %_ZNK3smt5enode12get_num_argsEv.exit.i.i ]
  %cmp.not.i.i = icmp eq i32 %cond.i.i.i, %cond.i10.i.i
  br i1 %cmp.not.i.i, label %for.cond.preheader.i.i, label %if.end11

for.cond.preheader.i.i:                           ; preds = %_ZNK3smt5enode12get_num_argsEv.exit13.i.i
  %cmp317.not.i.i = icmp eq i32 %cond.i.i.i, 0
  br i1 %cmp317.not.i.i, label %return.loopexit28, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %for.cond.preheader.i.i
  %wide.trip.count.i.i = zext i32 %cond.i.i.i to i64
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %return.loopexit, label %for.body.i.i, !llvm.loop !6

for.body.i.i:                                     ; preds = %for.cond.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.cond.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %"class.smt::enode", ptr %11, i64 0, i32 16, i64 %indvars.iv.i.i
  %19 = load ptr, ptr %arrayidx.i.i.i, align 8
  %m_root.i.i.i = getelementptr inbounds %"class.smt::enode", ptr %19, i64 0, i32 1
  %20 = load ptr, ptr %m_root.i.i.i, align 8
  %arrayidx.i15.i.i = getelementptr inbounds %"class.smt::enode", ptr %12, i64 0, i32 16, i64 %indvars.iv.i.i
  %21 = load ptr, ptr %arrayidx.i15.i.i, align 8
  %m_root.i16.i.i = getelementptr inbounds %"class.smt::enode", ptr %21, i64 0, i32 1
  %22 = load ptr, ptr %m_root.i16.i.i, align 8
  %cmp8.not.i.i = icmp eq ptr %20, %22
  br i1 %cmp8.not.i.i, label %for.cond.i.i, label %if.end11

if.end11:                                         ; preds = %for.body.i.i, %_ZNK3smt5enode12get_num_argsEv.exit13.i.i
  %23 = load i32, ptr %m_collisions, align 8
  %inc12 = add i32 %23, 1
  store i32 %inc12, ptr %m_collisions, align 8
  %24 = load ptr, ptr %it.0, align 8
  %cmp.not = icmp eq ptr %24, null
  br i1 %cmp.not, label %do.end, label %do.body, !llvm.loop !43

do.end:                                           ; preds = %if.end11
  %m_size14 = getelementptr inbounds %class.chashtable.36, ptr %this, i64 0, i32 6
  %25 = load i32, ptr %m_size14, align 4
  %inc15 = add i32 %25, 1
  store i32 %inc15, ptr %m_size14, align 4
  %26 = load ptr, ptr %m_free_cell.i, align 8
  %cmp.not.i17 = icmp eq ptr %26, null
  br i1 %cmp.not.i17, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %do.end
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %m_free_cell.i, align 8
  br label %_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE13get_free_cellEv.exit

if.else.i:                                        ; preds = %do.end
  %m_next_cell.i18 = getelementptr inbounds %class.chashtable.36, ptr %this, i64 0, i32 8
  %28 = load ptr, ptr %m_next_cell.i18, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %28, i64 1
  store ptr %incdec.ptr.i, ptr %m_next_cell.i18, align 8
  br label %_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE13get_free_cellEv.exit

_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE13get_free_cellEv.exit: ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi ptr [ %26, %if.then.i ], [ %28, %if.else.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i64 16, i1 false)
  %29 = load ptr, ptr %d, align 8
  %m_data17 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %3, i64 %idx.ext, i32 1
  store ptr %29, ptr %m_data17, align 8
  store ptr %retval.0.i, ptr %add.ptr, align 8
  br label %return

return.loopexit:                                  ; preds = %for.cond.i.i
  %m_data7.le = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %it.0, i64 0, i32 1
  br label %return

return.loopexit28:                                ; preds = %for.cond.preheader.i.i
  %m_data7.le31 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %it.0, i64 0, i32 1
  br label %return

return:                                           ; preds = %return.loopexit28, %return.loopexit, %_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE13get_free_cellEv.exit, %if.then4
  %retval.0 = phi ptr [ %m_data, %if.then4 ], [ %m_data17, %_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE13get_free_cellEv.exit ], [ %m_data7.le, %return.loopexit ], [ %m_data7.le31, %return.loopexit28 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt8cg_table5eraseEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %n) local_unnamed_addr #4 align 2 {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %m_func_decl_id.i.i = getelementptr inbounds %"class.smt::enode", ptr %n, i64 0, i32 6
  %0 = load i32, ptr %m_func_decl_id.i.i, align 8
  %cmp.i = icmp eq i32 %0, -1
  br i1 %cmp.i, label %if.then.i, label %_ZN3smt8cg_table9get_tableEPNS_5enodeE.exit

if.then.i:                                        ; preds = %entry
  %call2.i = tail call noundef i32 @_ZN3smt8cg_table16set_func_decl_idEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %n)
  br label %_ZN3smt8cg_table9get_tableEPNS_5enodeE.exit

_ZN3smt8cg_table9get_tableEPNS_5enodeE.exit:      ; preds = %entry, %if.then.i
  %tid.0.i = phi i32 [ %call2.i, %if.then.i ], [ %0, %entry ]
  %m_tables.i = getelementptr inbounds %"class.smt::cg_table", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_tables.i, align 8
  %idxprom.i.i = zext i32 %tid.0.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i32
  %conv = and i32 %4, 7
  %and7 = and i64 %3, -8
  %5 = inttoptr i64 %and7 to ptr
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb5
  ]

sw.bb:                                            ; preds = %_ZN3smt8cg_table9get_tableEPNS_5enodeE.exit
  %m_slots.i = getelementptr inbounds %class.chashtable.35, ptr %5, i64 0, i32 4
  %6 = load i32, ptr %m_slots.i, align 4
  %sub.i = add i32 %6, -1
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.smt::enode", ptr %n, i64 0, i32 16, i64 0
  %7 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %m_root.i.i.i.i = getelementptr inbounds %"class.smt::enode", ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %m_root.i.i.i.i, align 8
  %9 = load ptr, ptr %8, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 3
  %10 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %and.i = and i32 %10, %sub.i
  %11 = load ptr, ptr %5, align 8
  %idx.ext.i = zext i32 %and.i to i64
  %add.ptr.i = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %11, i64 %idx.ext.i
  %12 = load ptr, ptr %add.ptr.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %and.i.i = and i64 %13, 7
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %sw.epilog, label %do.body.preheader.i

do.body.preheader.i:                              ; preds = %sw.bb
  %m_data20.i = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %11, i64 %idx.ext.i, i32 1
  %14 = load ptr, ptr %m_data20.i, align 8
  %arrayidx.i.i.i1521.i = getelementptr inbounds %"class.smt::enode", ptr %14, i64 0, i32 16, i64 0
  %15 = load ptr, ptr %arrayidx.i.i.i1521.i, align 8
  %m_root.i.i.i1622.i = getelementptr inbounds %"class.smt::enode", ptr %15, i64 0, i32 1
  %16 = load ptr, ptr %m_root.i.i.i1622.i, align 8
  %cmp.i.i25.i = icmp eq ptr %16, %8
  br i1 %cmp.i.i25.i, label %if.then5.i, label %if.end14.lr.ph.i

if.end14.lr.ph.i:                                 ; preds = %do.body.preheader.i
  %m_collisions.i = getelementptr inbounds %class.chashtable.35, ptr %5, i64 0, i32 7
  %.pre.i = load i32, ptr %m_collisions.i, align 8
  br label %if.end14.i

do.body.i:                                        ; preds = %if.end14.i
  %m_data.i = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %33, i64 0, i32 1
  %17 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i.i.i15.i = getelementptr inbounds %"class.smt::enode", ptr %17, i64 0, i32 16, i64 0
  %18 = load ptr, ptr %arrayidx.i.i.i15.i, align 8
  %m_root.i.i.i16.i = getelementptr inbounds %"class.smt::enode", ptr %18, i64 0, i32 1
  %19 = load ptr, ptr %m_root.i.i.i16.i, align 8
  %20 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %m_root.i2.i.i.i = getelementptr inbounds %"class.smt::enode", ptr %20, i64 0, i32 1
  %21 = load ptr, ptr %m_root.i2.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %19, %21
  br i1 %cmp.i.i.i, label %if.else10.i, label %if.end14.i, !llvm.loop !44

if.then5.i:                                       ; preds = %do.body.preheader.i
  %m_size32.i = getelementptr inbounds %class.chashtable.35, ptr %5, i64 0, i32 6
  %22 = load i32, ptr %m_size32.i, align 4
  %dec33.i = add i32 %22, -1
  store i32 %dec33.i, ptr %m_size32.i, align 4
  %23 = load ptr, ptr %add.ptr.i, align 8
  %cmp6.i = icmp eq ptr %23, null
  br i1 %cmp6.i, label %if.then7.i, label %if.else.i

if.then7.i:                                       ; preds = %if.then5.i
  %m_used_slots.i = getelementptr inbounds %class.chashtable.35, ptr %5, i64 0, i32 5
  %24 = load i32, ptr %m_used_slots.i, align 8
  %dec8.i = add i32 %24, -1
  store i32 %dec8.i, ptr %m_used_slots.i, align 8
  %25 = load ptr, ptr %add.ptr.i, align 8
  %26 = ptrtoint ptr %25 to i64
  %or.i.i = or i64 %26, 1
  %27 = inttoptr i64 %or.i.i to ptr
  store ptr %27, ptr %add.ptr.i, align 8
  br label %sw.epilog

if.else.i:                                        ; preds = %if.then5.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  %m_free_cell.i.i = getelementptr inbounds %class.chashtable.35, ptr %5, i64 0, i32 9
  %28 = load ptr, ptr %m_free_cell.i.i, align 8
  store ptr %28, ptr %23, align 8
  store ptr %23, ptr %m_free_cell.i.i, align 8
  br label %sw.epilog

if.else10.i:                                      ; preds = %do.body.i
  %m_size.i = getelementptr inbounds %class.chashtable.35, ptr %5, i64 0, i32 6
  %29 = load i32, ptr %m_size.i, align 4
  %dec.i = add i32 %29, -1
  store i32 %dec.i, ptr %m_size.i, align 4
  %30 = load ptr, ptr %33, align 8
  store ptr %30, ptr %c.026.i, align 8
  %m_free_cell.i17.i = getelementptr inbounds %class.chashtable.35, ptr %5, i64 0, i32 9
  %31 = load ptr, ptr %m_free_cell.i17.i, align 8
  store ptr %31, ptr %33, align 8
  store ptr %33, ptr %m_free_cell.i17.i, align 8
  br label %sw.epilog

if.end14.i:                                       ; preds = %do.body.i, %if.end14.lr.ph.i
  %32 = phi i32 [ %.pre.i, %if.end14.lr.ph.i ], [ %inc.i, %do.body.i ]
  %c.026.i = phi ptr [ %add.ptr.i, %if.end14.lr.ph.i ], [ %33, %do.body.i ]
  %inc.i = add i32 %32, 1
  store i32 %inc.i, ptr %m_collisions.i, align 8
  %33 = load ptr, ptr %c.026.i, align 8
  %cmp16.not.i = icmp eq ptr %33, null
  br i1 %cmp16.not.i, label %sw.epilog, label %do.body.i, !llvm.loop !44

sw.bb3:                                           ; preds = %_ZN3smt8cg_table9get_tableEPNS_5enodeE.exit
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(8) %n.addr)
  br label %sw.epilog

sw.bb5:                                           ; preds = %_ZN3smt8cg_table9get_tableEPNS_5enodeE.exit
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(8) %n.addr)
  br label %sw.epilog

sw.default:                                       ; preds = %_ZN3smt8cg_table9get_tableEPNS_5enodeE.exit
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(8) %n.addr)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end14.i, %if.else10.i, %if.else.i, %if.then7.i, %sw.bb, %sw.default, %sw.bb5, %sw.bb3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_slots = getelementptr inbounds %class.chashtable.38, ptr %this, i64 0, i32 4
  %0 = load i32, ptr %m_slots, align 4
  %sub = add i32 %0, -1
  %1 = load ptr, ptr %d, align 8
  %arrayidx.i.i.i = getelementptr inbounds %"class.smt::enode", ptr %1, i64 0, i32 16, i64 0
  %2 = load ptr, ptr %arrayidx.i.i.i, align 8
  %m_root.i.i.i = getelementptr inbounds %"class.smt::enode", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %m_root.i.i.i, align 8
  %4 = load ptr, ptr %3, align 8
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %arrayidx.i2.i.i = getelementptr inbounds %"class.smt::enode", ptr %1, i64 0, i32 16, i64 1
  %6 = load ptr, ptr %arrayidx.i2.i.i, align 8
  %m_root.i3.i.i = getelementptr inbounds %"class.smt::enode", ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %m_root.i3.i.i, align 8
  %8 = load ptr, ptr %7, align 8
  %m_hash.i.i4.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 3
  %9 = load i32, ptr %m_hash.i.i4.i.i, align 4
  %sub.i.i.i = sub i32 %9, %5
  %shl.i.i.i = shl i32 %5, 8
  %xor.i.i.i = xor i32 %sub.i.i.i, %shl.i.i.i
  %sub1.i.i.i = sub i32 %5, %xor.i.i.i
  %shl2.i.i.i = shl i32 %sub1.i.i.i, 16
  %xor3.i.i.i = xor i32 %shl2.i.i.i, %xor.i.i.i
  %sub4.i.i.i = sub i32 %xor3.i.i.i, %sub1.i.i.i
  %shl5.i.i.i = shl i32 %sub1.i.i.i, 10
  %xor6.i.i.i = xor i32 %sub4.i.i.i, %shl5.i.i.i
  %and = and i32 %xor6.i.i.i, %sub
  %10 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %10, i64 %idx.ext
  %11 = load ptr, ptr %add.ptr, align 8
  %12 = ptrtoint ptr %11 to i64
  %and.i = and i64 %12, 7
  %cmp.i = icmp eq i64 %and.i, 1
  br i1 %cmp.i, label %do.end, label %do.body.preheader

do.body.preheader:                                ; preds = %entry
  %m_collisions = getelementptr inbounds %class.chashtable.38, ptr %this, i64 0, i32 7
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %if.end14
  %prev.0 = phi ptr [ %c.0, %if.end14 ], [ null, %do.body.preheader ]
  %c.0 = phi ptr [ %32, %if.end14 ], [ %add.ptr, %do.body.preheader ]
  %m_data = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %c.0, i64 0, i32 1
  %13 = load ptr, ptr %m_data, align 8
  %14 = load ptr, ptr %d, align 8
  %arrayidx.i.i.i15 = getelementptr inbounds %"class.smt::enode", ptr %13, i64 0, i32 16, i64 0
  %15 = load ptr, ptr %arrayidx.i.i.i15, align 8
  %m_root.i.i.i16 = getelementptr inbounds %"class.smt::enode", ptr %15, i64 0, i32 1
  %16 = load ptr, ptr %m_root.i.i.i16, align 8
  %arrayidx.i3.i.i = getelementptr inbounds %"class.smt::enode", ptr %14, i64 0, i32 16, i64 0
  %17 = load ptr, ptr %arrayidx.i3.i.i, align 8
  %m_root.i4.i.i = getelementptr inbounds %"class.smt::enode", ptr %17, i64 0, i32 1
  %18 = load ptr, ptr %m_root.i4.i.i, align 8
  %cmp.i.i = icmp eq ptr %16, %18
  br i1 %cmp.i.i, label %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit, label %if.end14

_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit: ; preds = %do.body
  %arrayidx.i5.i.i = getelementptr inbounds %"class.smt::enode", ptr %13, i64 0, i32 16, i64 1
  %19 = load ptr, ptr %arrayidx.i5.i.i, align 8
  %m_root.i6.i.i = getelementptr inbounds %"class.smt::enode", ptr %19, i64 0, i32 1
  %20 = load ptr, ptr %m_root.i6.i.i, align 8
  %arrayidx.i7.i.i = getelementptr inbounds %"class.smt::enode", ptr %14, i64 0, i32 16, i64 1
  %21 = load ptr, ptr %arrayidx.i7.i.i, align 8
  %m_root.i8.i.i = getelementptr inbounds %"class.smt::enode", ptr %21, i64 0, i32 1
  %22 = load ptr, ptr %m_root.i8.i.i, align 8
  %cmp9.i.i = icmp eq ptr %20, %22
  br i1 %cmp9.i.i, label %if.then4, label %if.end14

if.then4:                                         ; preds = %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit
  %m_size = getelementptr inbounds %class.chashtable.38, ptr %this, i64 0, i32 6
  %23 = load i32, ptr %m_size, align 4
  %dec = add i32 %23, -1
  store i32 %dec, ptr %m_size, align 4
  %cmp = icmp eq ptr %prev.0, null
  %24 = load ptr, ptr %c.0, align 8
  br i1 %cmp, label %if.then5, label %if.else10

if.then5:                                         ; preds = %if.then4
  %cmp6 = icmp eq ptr %24, null
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then5
  %m_used_slots = getelementptr inbounds %class.chashtable.38, ptr %this, i64 0, i32 5
  %25 = load i32, ptr %m_used_slots, align 8
  %dec8 = add i32 %25, -1
  store i32 %dec8, ptr %m_used_slots, align 8
  %26 = load ptr, ptr %c.0, align 8
  %27 = ptrtoint ptr %26 to i64
  %or.i = or i64 %27, 1
  %28 = inttoptr i64 %or.i to ptr
  store ptr %28, ptr %c.0, align 8
  br label %do.end

if.else:                                          ; preds = %if.then5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %c.0, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  %m_free_cell.i = getelementptr inbounds %class.chashtable.38, ptr %this, i64 0, i32 9
  %29 = load ptr, ptr %m_free_cell.i, align 8
  store ptr %29, ptr %24, align 8
  store ptr %24, ptr %m_free_cell.i, align 8
  br label %do.end

if.else10:                                        ; preds = %if.then4
  store ptr %24, ptr %prev.0, align 8
  %m_free_cell.i17 = getelementptr inbounds %class.chashtable.38, ptr %this, i64 0, i32 9
  %30 = load ptr, ptr %m_free_cell.i17, align 8
  store ptr %30, ptr %c.0, align 8
  store ptr %c.0, ptr %m_free_cell.i17, align 8
  br label %do.end

if.end14:                                         ; preds = %do.body, %_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit
  %31 = load i32, ptr %m_collisions, align 8
  %inc = add i32 %31, 1
  store i32 %inc, ptr %m_collisions, align 8
  %32 = load ptr, ptr %c.0, align 8
  %cmp16.not = icmp eq ptr %32, null
  br i1 %cmp16.not, label %do.end, label %do.body, !llvm.loop !45

do.end:                                           ; preds = %if.end14, %if.else10, %if.else, %if.then7, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_slots = getelementptr inbounds %class.chashtable.37, ptr %this, i64 0, i32 5
  %0 = load i32, ptr %m_slots, align 4
  %sub = add i32 %0, -1
  %1 = load ptr, ptr %d, align 8
  %arrayidx.i.i.i = getelementptr inbounds %"class.smt::enode", ptr %1, i64 0, i32 16, i64 0
  %2 = load ptr, ptr %arrayidx.i.i.i, align 8
  %m_root.i.i.i = getelementptr inbounds %"class.smt::enode", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %m_root.i.i.i, align 8
  %4 = load ptr, ptr %3, align 8
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %arrayidx.i2.i.i = getelementptr inbounds %"class.smt::enode", ptr %1, i64 0, i32 16, i64 1
  %6 = load ptr, ptr %arrayidx.i2.i.i, align 8
  %m_root.i3.i.i = getelementptr inbounds %"class.smt::enode", ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %m_root.i3.i.i, align 8
  %8 = load ptr, ptr %7, align 8
  %m_hash.i.i4.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 3
  %9 = load i32, ptr %m_hash.i.i4.i.i, align 4
  %spec.select.i.i = tail call i32 @llvm.umin.i32(i32 %5, i32 %9)
  %spec.select8.i.i = tail call i32 @llvm.umax.i32(i32 %5, i32 %9)
  %shl.i.i = shl i32 %spec.select.i.i, 16
  %and.i.i = and i32 %spec.select8.i.i, 65535
  %or.i.i = or disjoint i32 %shl.i.i, %and.i.i
  %add.i.i.i = add i32 %or.i.i, 2127912214
  %shl.i.i.i = shl i32 %or.i.i, 12
  %add1.i.i.i = add i32 %add.i.i.i, %shl.i.i.i
  %shr.i.i.i = lshr i32 %add1.i.i.i, 19
  %10 = xor i32 %add1.i.i.i, %shr.i.i.i
  %xor2.i.i.i = xor i32 %10, -949894596
  %add3.i.i.i = add i32 %xor2.i.i.i, 374761393
  %shl4.i.i.i = shl i32 %xor2.i.i.i, 5
  %add5.i.i.i = add i32 %add3.i.i.i, %shl4.i.i.i
  %add6.i.i.i = add i32 %add5.i.i.i, -744332180
  %shl7.i.i.i = shl i32 %add5.i.i.i, 9
  %xor8.i.i.i = xor i32 %add6.i.i.i, %shl7.i.i.i
  %add9.i.i.i = add i32 %xor8.i.i.i, -42973499
  %shl10.i.i.i = shl i32 %xor8.i.i.i, 3
  %add11.i.i.i = add i32 %add9.i.i.i, %shl10.i.i.i
  %shr13.i.i.i = lshr i32 %add11.i.i.i, 16
  %11 = xor i32 %add11.i.i.i, %shr13.i.i.i
  %xor14.i.i.i = xor i32 %11, -1252372727
  %and = and i32 %xor14.i.i.i, %sub
  %m_table = getelementptr inbounds %class.chashtable.37, ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %m_table, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %12, i64 %idx.ext
  %13 = load ptr, ptr %add.ptr, align 8
  %14 = ptrtoint ptr %13 to i64
  %and.i = and i64 %14, 7
  %cmp.i = icmp eq i64 %and.i, 1
  br i1 %cmp.i, label %do.end, label %do.body.preheader

do.body.preheader:                                ; preds = %entry
  %m_collisions = getelementptr inbounds %class.chashtable.37, ptr %this, i64 0, i32 8
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %if.end14
  %prev.0 = phi ptr [ %c.0, %if.end14 ], [ null, %do.body.preheader ]
  %c.0 = phi ptr [ %35, %if.end14 ], [ %add.ptr, %do.body.preheader ]
  %m_data = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %c.0, i64 0, i32 1
  %15 = load ptr, ptr %m_data, align 8
  %16 = load ptr, ptr %d, align 8
  %arrayidx.i.i.i15 = getelementptr inbounds %"class.smt::enode", ptr %15, i64 0, i32 16, i64 0
  %17 = load ptr, ptr %arrayidx.i.i.i15, align 8
  %m_root.i.i.i16 = getelementptr inbounds %"class.smt::enode", ptr %17, i64 0, i32 1
  %18 = load ptr, ptr %m_root.i.i.i16, align 8
  %arrayidx.i8.i.i = getelementptr inbounds %"class.smt::enode", ptr %15, i64 0, i32 16, i64 1
  %19 = load ptr, ptr %arrayidx.i8.i.i, align 8
  %m_root.i9.i.i = getelementptr inbounds %"class.smt::enode", ptr %19, i64 0, i32 1
  %20 = load ptr, ptr %m_root.i9.i.i, align 8
  %arrayidx.i10.i.i = getelementptr inbounds %"class.smt::enode", ptr %16, i64 0, i32 16, i64 0
  %21 = load ptr, ptr %arrayidx.i10.i.i, align 8
  %m_root.i11.i.i = getelementptr inbounds %"class.smt::enode", ptr %21, i64 0, i32 1
  %22 = load ptr, ptr %m_root.i11.i.i, align 8
  %arrayidx.i12.i.i = getelementptr inbounds %"class.smt::enode", ptr %16, i64 0, i32 16, i64 1
  %23 = load ptr, ptr %arrayidx.i12.i.i, align 8
  %m_root.i13.i.i = getelementptr inbounds %"class.smt::enode", ptr %23, i64 0, i32 1
  %24 = load ptr, ptr %m_root.i13.i.i, align 8
  %cmp.i.i = icmp eq ptr %18, %22
  %cmp9.i.i = icmp eq ptr %20, %24
  %or.cond.i.i = and i1 %cmp.i.i, %cmp9.i.i
  br i1 %or.cond.i.i, label %if.then4, label %if.end.i.i

if.end.i.i:                                       ; preds = %do.body
  %cmp10.i.i = icmp eq ptr %18, %24
  %cmp12.i.i = icmp eq ptr %20, %22
  %or.cond7.i.i = and i1 %cmp12.i.i, %cmp10.i.i
  br i1 %or.cond7.i.i, label %if.then13.i.i, label %if.end14

if.then13.i.i:                                    ; preds = %if.end.i.i
  %25 = load ptr, ptr %this, align 8
  store i8 1, ptr %25, align 1
  br label %if.then4

if.then4:                                         ; preds = %do.body, %if.then13.i.i
  %m_size = getelementptr inbounds %class.chashtable.37, ptr %this, i64 0, i32 7
  %26 = load i32, ptr %m_size, align 4
  %dec = add i32 %26, -1
  store i32 %dec, ptr %m_size, align 4
  %cmp = icmp eq ptr %prev.0, null
  %27 = load ptr, ptr %c.0, align 8
  br i1 %cmp, label %if.then5, label %if.else10

if.then5:                                         ; preds = %if.then4
  %cmp6 = icmp eq ptr %27, null
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then5
  %m_used_slots = getelementptr inbounds %class.chashtable.37, ptr %this, i64 0, i32 6
  %28 = load i32, ptr %m_used_slots, align 8
  %dec8 = add i32 %28, -1
  store i32 %dec8, ptr %m_used_slots, align 8
  %29 = load ptr, ptr %c.0, align 8
  %30 = ptrtoint ptr %29 to i64
  %or.i = or i64 %30, 1
  %31 = inttoptr i64 %or.i to ptr
  store ptr %31, ptr %c.0, align 8
  br label %do.end

if.else:                                          ; preds = %if.then5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %c.0, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  %m_free_cell.i = getelementptr inbounds %class.chashtable.37, ptr %this, i64 0, i32 10
  %32 = load ptr, ptr %m_free_cell.i, align 8
  store ptr %32, ptr %27, align 8
  store ptr %27, ptr %m_free_cell.i, align 8
  br label %do.end

if.else10:                                        ; preds = %if.then4
  store ptr %27, ptr %prev.0, align 8
  %m_free_cell.i17 = getelementptr inbounds %class.chashtable.37, ptr %this, i64 0, i32 10
  %33 = load ptr, ptr %m_free_cell.i17, align 8
  store ptr %33, ptr %c.0, align 8
  store ptr %c.0, ptr %m_free_cell.i17, align 8
  br label %do.end

if.end14:                                         ; preds = %if.end.i.i
  %34 = load i32, ptr %m_collisions, align 8
  %inc = add i32 %34, 1
  store i32 %inc, ptr %m_collisions, align 8
  %35 = load ptr, ptr %c.0, align 8
  %cmp16.not = icmp eq ptr %35, null
  br i1 %cmp16.not, label %do.end, label %do.body, !llvm.loop !46

do.end:                                           ; preds = %if.end14, %if.else10, %if.else, %if.then7, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_slots = getelementptr inbounds %class.chashtable.36, ptr %this, i64 0, i32 4
  %0 = load i32, ptr %m_slots, align 4
  %sub = add i32 %0, -1
  %1 = load ptr, ptr %d, align 8
  %call.i = tail call noundef i32 @_ZNK3smt8cg_table7cg_hashclEPNS_5enodeE(ptr nonnull align 1 poison, ptr noundef %1)
  %and = and i32 %call.i, %sub
  %2 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %2, i64 %idx.ext
  %3 = load ptr, ptr %add.ptr, align 8
  %4 = ptrtoint ptr %3 to i64
  %and.i = and i64 %4, 7
  %cmp.i = icmp eq i64 %and.i, 1
  br i1 %cmp.i, label %do.end, label %do.body.preheader

do.body.preheader:                                ; preds = %entry
  %m_collisions = getelementptr inbounds %class.chashtable.36, ptr %this, i64 0, i32 7
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %if.end14
  %prev.0 = phi ptr [ %c.0, %if.end14 ], [ null, %do.body.preheader ]
  %c.0 = phi ptr [ %26, %if.end14 ], [ %add.ptr, %do.body.preheader ]
  %m_data = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %c.0, i64 0, i32 1
  %5 = load ptr, ptr %m_data, align 8
  %6 = load ptr, ptr %d, align 8
  %m_suppress_args.i.i.i = getelementptr inbounds %"class.smt::enode", ptr %5, i64 0, i32 7
  %bf.load.i.i.i = load i16, ptr %m_suppress_args.i.i.i, align 4
  %7 = and i16 %bf.load.i.i.i, 8
  %tobool.not.i.i.i = icmp eq i16 %7, 0
  br i1 %tobool.not.i.i.i, label %cond.false.i.i.i, label %_ZNK3smt5enode12get_num_argsEv.exit.i.i

cond.false.i.i.i:                                 ; preds = %do.body
  %8 = load ptr, ptr %5, align 8
  %m_num_args.i.i.i.i = getelementptr inbounds %class.app, ptr %8, i64 0, i32 2
  %9 = load i32, ptr %m_num_args.i.i.i.i, align 8
  br label %_ZNK3smt5enode12get_num_argsEv.exit.i.i

_ZNK3smt5enode12get_num_argsEv.exit.i.i:          ; preds = %cond.false.i.i.i, %do.body
  %cond.i.i.i = phi i32 [ %9, %cond.false.i.i.i ], [ 0, %do.body ]
  %m_suppress_args.i7.i.i = getelementptr inbounds %"class.smt::enode", ptr %6, i64 0, i32 7
  %bf.load.i8.i.i = load i16, ptr %m_suppress_args.i7.i.i, align 4
  %10 = and i16 %bf.load.i8.i.i, 8
  %tobool.not.i9.i.i = icmp eq i16 %10, 0
  br i1 %tobool.not.i9.i.i, label %cond.false.i11.i.i, label %_ZNK3smt5enode12get_num_argsEv.exit13.i.i

cond.false.i11.i.i:                               ; preds = %_ZNK3smt5enode12get_num_argsEv.exit.i.i
  %11 = load ptr, ptr %6, align 8
  %m_num_args.i.i12.i.i = getelementptr inbounds %class.app, ptr %11, i64 0, i32 2
  %12 = load i32, ptr %m_num_args.i.i12.i.i, align 8
  br label %_ZNK3smt5enode12get_num_argsEv.exit13.i.i

_ZNK3smt5enode12get_num_argsEv.exit13.i.i:        ; preds = %cond.false.i11.i.i, %_ZNK3smt5enode12get_num_argsEv.exit.i.i
  %cond.i10.i.i = phi i32 [ %12, %cond.false.i11.i.i ], [ 0, %_ZNK3smt5enode12get_num_argsEv.exit.i.i ]
  %cmp.not.i.i = icmp eq i32 %cond.i.i.i, %cond.i10.i.i
  br i1 %cmp.not.i.i, label %for.cond.preheader.i.i, label %if.end14

for.cond.preheader.i.i:                           ; preds = %_ZNK3smt5enode12get_num_argsEv.exit13.i.i
  %cmp317.not.i.i = icmp eq i32 %cond.i.i.i, 0
  br i1 %cmp317.not.i.i, label %if.then4, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %for.cond.preheader.i.i
  %wide.trip.count.i.i = zext i32 %cond.i.i.i to i64
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.then4, label %for.body.i.i, !llvm.loop !6

for.body.i.i:                                     ; preds = %for.cond.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.cond.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %"class.smt::enode", ptr %5, i64 0, i32 16, i64 %indvars.iv.i.i
  %13 = load ptr, ptr %arrayidx.i.i.i, align 8
  %m_root.i.i.i = getelementptr inbounds %"class.smt::enode", ptr %13, i64 0, i32 1
  %14 = load ptr, ptr %m_root.i.i.i, align 8
  %arrayidx.i15.i.i = getelementptr inbounds %"class.smt::enode", ptr %6, i64 0, i32 16, i64 %indvars.iv.i.i
  %15 = load ptr, ptr %arrayidx.i15.i.i, align 8
  %m_root.i16.i.i = getelementptr inbounds %"class.smt::enode", ptr %15, i64 0, i32 1
  %16 = load ptr, ptr %m_root.i16.i.i, align 8
  %cmp8.not.i.i = icmp eq ptr %14, %16
  br i1 %cmp8.not.i.i, label %for.cond.i.i, label %if.end14

if.then4:                                         ; preds = %for.cond.preheader.i.i, %for.cond.i.i
  %m_size = getelementptr inbounds %class.chashtable.36, ptr %this, i64 0, i32 6
  %17 = load i32, ptr %m_size, align 4
  %dec = add i32 %17, -1
  store i32 %dec, ptr %m_size, align 4
  %cmp = icmp eq ptr %prev.0, null
  %18 = load ptr, ptr %c.0, align 8
  br i1 %cmp, label %if.then5, label %if.else10

if.then5:                                         ; preds = %if.then4
  %cmp6 = icmp eq ptr %18, null
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then5
  %m_used_slots = getelementptr inbounds %class.chashtable.36, ptr %this, i64 0, i32 5
  %19 = load i32, ptr %m_used_slots, align 8
  %dec8 = add i32 %19, -1
  store i32 %dec8, ptr %m_used_slots, align 8
  %20 = load ptr, ptr %c.0, align 8
  %21 = ptrtoint ptr %20 to i64
  %or.i = or i64 %21, 1
  %22 = inttoptr i64 %or.i to ptr
  store ptr %22, ptr %c.0, align 8
  br label %do.end

if.else:                                          ; preds = %if.then5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %c.0, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  %m_free_cell.i = getelementptr inbounds %class.chashtable.36, ptr %this, i64 0, i32 9
  %23 = load ptr, ptr %m_free_cell.i, align 8
  store ptr %23, ptr %18, align 8
  store ptr %18, ptr %m_free_cell.i, align 8
  br label %do.end

if.else10:                                        ; preds = %if.then4
  store ptr %18, ptr %prev.0, align 8
  %m_free_cell.i15 = getelementptr inbounds %class.chashtable.36, ptr %this, i64 0, i32 9
  %24 = load ptr, ptr %m_free_cell.i15, align 8
  store ptr %24, ptr %c.0, align 8
  store ptr %c.0, ptr %m_free_cell.i15, align 8
  br label %do.end

if.end14:                                         ; preds = %for.body.i.i, %_ZNK3smt5enode12get_num_argsEv.exit13.i.i
  %25 = load i32, ptr %m_collisions, align 8
  %inc = add i32 %25, 1
  store i32 %inc, ptr %m_collisions, align 8
  %26 = load ptr, ptr %c.0, align 8
  %cmp16.not = icmp eq ptr %26, null
  br i1 %cmp16.not, label %do.end, label %do.body, !llvm.loop !47

do.end:                                           ; preds = %if.end14, %if.else10, %if.else, %if.then7, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK3smt8cg_table15display_compactERSo(ptr nocapture noundef nonnull readnone align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %out) local_unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK3smt8cg_table15check_invariantEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(48) %this) local_unnamed_addr #7 align 2 {
entry:
  ret i1 true
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(12) %e) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %6, i64 %idx.ext5
  %cmp7.not51 = icmp eq i32 %and, %3
  br i1 %cmp7.not51, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not54 = icmp eq i32 %and, 0
  br i1 %cmp28.not54, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.053 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.052 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.052, align 8
  %magicptr40 = ptrtoint ptr %7 to i64
  switch i64 %magicptr40, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %curr.052, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  %10 = load i32, ptr %m_size, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !48

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %11 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %11 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i.i37 = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 3
  %12 = load i32, ptr %m_hash.i.i.i37, align 4
  %cmp33 = icmp eq i32 %12, %5
  %cmp.i.i.i38 = icmp eq ptr %11, %4
  %or.cond41 = and i1 %cmp.i.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %curr.155, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %13 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %13, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  %14 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %14, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !49

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 404, ptr noundef nonnull @.str.13)
  tail call void @exit(i32 noundef 114) #17
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %5 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !50

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !51

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 212, ptr noundef nonnull @.str.13)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %for.body.i, !llvm.loop !52

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPvLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #16
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #16
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #16
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.chashtable.35, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %m_slots = getelementptr inbounds %class.chashtable.35, ptr %this, i64 0, i32 4
  %1 = load i32, ptr %m_slots, align 4
  %sub = sub i32 %0, %1
  %mul = shl i32 %1, 1
  %m_used_slots = getelementptr inbounds %class.chashtable.35, ptr %this, i64 0, i32 5
  %sub.i = add i32 %mul, -1
  %idx.ext2.i = zext i32 %mul to i64
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %entry
  %new_cellar.0.in = phi i32 [ %sub, %entry ], [ %new_cellar.0, %while.body.backedge ]
  %new_cellar.0 = shl i32 %new_cellar.0.in, 1
  %add = add i32 %new_cellar.0, %mul
  %conv.i.i = zext i32 %add to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %add, 0
  br i1 %cmp5.not.i.i, label %_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE11alloc_tableEj.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %while.body, %for.body.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %while.body ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i, %while.body ]
  store ptr inttoptr (i64 1 to ptr), ptr %curr.06.i.i, align 8
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %curr.06.i.i, i64 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %add
  br i1 %exitcond.not.i.i, label %_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE11alloc_tableEj.exit, label %for.body.i.i, !llvm.loop !9

_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE11alloc_tableEj.exit: ; preds = %for.body.i.i, %while.body
  %2 = load ptr, ptr %this, align 8
  %3 = load i32, ptr %m_slots, align 4
  store i32 0, ptr %m_used_slots, align 8
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %2, i64 %idx.ext.i
  %add.ptr3.i = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %call.i.i, i64 %idx.ext2.i
  %add.ptr5.i = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %call.i.i, i64 %conv.i.i
  %cmp.not26.i = icmp eq i32 %3, 0
  br i1 %cmp.not26.i, label %_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE11alloc_tableEj.exit, %for.inc.i
  %target_cellar.028.i = phi ptr [ %target_cellar.3.i, %for.inc.i ], [ %add.ptr3.i, %_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE11alloc_tableEj.exit ]
  %source_it.027.i = phi ptr [ %incdec.ptr22.i, %for.inc.i ], [ %2, %_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE11alloc_tableEj.exit ]
  %4 = load ptr, ptr %source_it.027.i, align 8
  %5 = ptrtoint ptr %4 to i64
  %and.i.i = and i64 %5, 7
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %for.inc.i, label %do.body.i

do.body.i:                                        ; preds = %for.body.i, %if.end18.i
  %list_it.0.i = phi ptr [ %15, %if.end18.i ], [ %source_it.027.i, %for.body.i ]
  %target_cellar.1.i = phi ptr [ %target_cellar.2.i, %if.end18.i ], [ %target_cellar.028.i, %for.body.i ]
  %m_data.i = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %list_it.0.i, i64 0, i32 1
  %6 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.smt::enode", ptr %6, i64 0, i32 16, i64 0
  %7 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %m_root.i.i.i.i = getelementptr inbounds %"class.smt::enode", ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %m_root.i.i.i.i, align 8
  %9 = load ptr, ptr %8, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 3
  %10 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %and.i = and i32 %10, %sub.i
  %idx.ext7.i = zext i32 %and.i to i64
  %add.ptr8.i = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %call.i.i, i64 %idx.ext7.i
  %11 = load ptr, ptr %add.ptr8.i, align 8
  %12 = ptrtoint ptr %11 to i64
  %and.i22.i = and i64 %12, 7
  %cmp.i23.i = icmp eq i64 %and.i22.i, 1
  br i1 %cmp.i23.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %do.body.i
  %m_data12.i = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %call.i.i, i64 %idx.ext7.i, i32 1
  store ptr %6, ptr %m_data12.i, align 8
  store ptr null, ptr %add.ptr8.i, align 8
  %13 = load i32, ptr %m_used_slots, align 8
  %inc.i = add i32 %13, 1
  store i32 %inc.i, ptr %m_used_slots, align 8
  br label %if.end18.i

if.else.i:                                        ; preds = %do.body.i
  %cmp13.i = icmp eq ptr %target_cellar.1.i, %add.ptr5.i
  br i1 %cmp13.i, label %for.cond.preheader.i, label %if.end.i

if.end.i:                                         ; preds = %if.else.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_cellar.1.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr8.i, i64 16, i1 false)
  %14 = load ptr, ptr %m_data.i, align 8
  %m_data16.i = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %call.i.i, i64 %idx.ext7.i, i32 1
  store ptr %14, ptr %m_data16.i, align 8
  store ptr %target_cellar.1.i, ptr %add.ptr8.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %target_cellar.1.i, i64 1
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.end.i, %if.then10.i
  %target_cellar.2.i = phi ptr [ %target_cellar.1.i, %if.then10.i ], [ %incdec.ptr.i, %if.end.i ]
  %15 = load ptr, ptr %list_it.0.i, align 8
  %cmp20.not.i = icmp eq ptr %15, null
  br i1 %cmp20.not.i, label %for.inc.i, label %do.body.i, !llvm.loop !53

for.inc.i:                                        ; preds = %if.end18.i, %for.body.i
  %target_cellar.3.i = phi ptr [ %target_cellar.028.i, %for.body.i ], [ %target_cellar.2.i, %if.end18.i ]
  %incdec.ptr22.i = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %source_it.027.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj.exit, label %for.body.i, !llvm.loop !54

_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj.exit: ; preds = %for.inc.i, %_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE11alloc_tableEj.exit
  %retval.0.i = phi ptr [ %add.ptr3.i, %_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE11alloc_tableEj.exit ], [ %target_cellar.3.i, %for.inc.i ]
  %cmp.not = icmp eq ptr %retval.0.i, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj.exit
  %16 = load ptr, ptr %this, align 8
  %cmp.i.i10 = icmp eq ptr %16, null
  br i1 %cmp.i.i10, label %_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.then
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
  br label %_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE12delete_tableEv.exit

_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE12delete_tableEv.exit: ; preds = %if.then, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %add, ptr %m_capacity, align 8
  store i32 %mul, ptr %m_slots, align 4
  %m_next_cell = getelementptr inbounds %class.chashtable.35, ptr %this, i64 0, i32 8
  store ptr %retval.0.i, ptr %m_next_cell, align 8
  %m_free_cell = getelementptr inbounds %class.chashtable.35, ptr %this, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_free_cell, i8 0, i64 16, i1 false)
  ret void

if.end:                                           ; preds = %_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj.exit
  %cmp.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i, label %while.body.backedge, label %for.cond.preheader.i

while.body.backedge:                              ; preds = %if.end, %for.cond.preheader.i
  br label %while.body, !llvm.loop !55

for.cond.preheader.i:                             ; preds = %if.else.i, %if.end
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call.i.i)
  br label %while.body.backedge
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.chashtable.38, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %m_slots = getelementptr inbounds %class.chashtable.38, ptr %this, i64 0, i32 4
  %1 = load i32, ptr %m_slots, align 4
  %sub = sub i32 %0, %1
  %mul = shl i32 %1, 1
  %m_used_slots = getelementptr inbounds %class.chashtable.38, ptr %this, i64 0, i32 5
  %sub.i = add i32 %mul, -1
  %idx.ext2.i = zext i32 %mul to i64
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %entry
  %new_cellar.0.in = phi i32 [ %sub, %entry ], [ %new_cellar.0, %while.body.backedge ]
  %new_cellar.0 = shl i32 %new_cellar.0.in, 1
  %add = add i32 %new_cellar.0, %mul
  %conv.i.i = zext i32 %add to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %add, 0
  br i1 %cmp5.not.i.i, label %_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE11alloc_tableEj.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %while.body, %for.body.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %while.body ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i, %while.body ]
  store ptr inttoptr (i64 1 to ptr), ptr %curr.06.i.i, align 8
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %curr.06.i.i, i64 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %add
  br i1 %exitcond.not.i.i, label %_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE11alloc_tableEj.exit, label %for.body.i.i, !llvm.loop !12

_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE11alloc_tableEj.exit: ; preds = %for.body.i.i, %while.body
  %2 = load ptr, ptr %this, align 8
  %3 = load i32, ptr %m_slots, align 4
  store i32 0, ptr %m_used_slots, align 8
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %2, i64 %idx.ext.i
  %add.ptr3.i = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %call.i.i, i64 %idx.ext2.i
  %add.ptr5.i = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %call.i.i, i64 %conv.i.i
  %cmp.not26.i = icmp eq i32 %3, 0
  br i1 %cmp.not26.i, label %_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE11alloc_tableEj.exit, %for.inc.i
  %target_cellar.028.i = phi ptr [ %target_cellar.3.i, %for.inc.i ], [ %add.ptr3.i, %_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE11alloc_tableEj.exit ]
  %source_it.027.i = phi ptr [ %incdec.ptr22.i, %for.inc.i ], [ %2, %_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE11alloc_tableEj.exit ]
  %4 = load ptr, ptr %source_it.027.i, align 8
  %5 = ptrtoint ptr %4 to i64
  %and.i.i = and i64 %5, 7
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %for.inc.i, label %do.body.i

do.body.i:                                        ; preds = %for.body.i, %if.end18.i
  %list_it.0.i = phi ptr [ %19, %if.end18.i ], [ %source_it.027.i, %for.body.i ]
  %target_cellar.1.i = phi ptr [ %target_cellar.2.i, %if.end18.i ], [ %target_cellar.028.i, %for.body.i ]
  %m_data.i = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %list_it.0.i, i64 0, i32 1
  %6 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.smt::enode", ptr %6, i64 0, i32 16, i64 0
  %7 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %m_root.i.i.i.i = getelementptr inbounds %"class.smt::enode", ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %m_root.i.i.i.i, align 8
  %9 = load ptr, ptr %8, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 3
  %10 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %arrayidx.i2.i.i.i = getelementptr inbounds %"class.smt::enode", ptr %6, i64 0, i32 16, i64 1
  %11 = load ptr, ptr %arrayidx.i2.i.i.i, align 8
  %m_root.i3.i.i.i = getelementptr inbounds %"class.smt::enode", ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %m_root.i3.i.i.i, align 8
  %13 = load ptr, ptr %12, align 8
  %m_hash.i.i4.i.i.i = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 3
  %14 = load i32, ptr %m_hash.i.i4.i.i.i, align 4
  %sub.i.i.i.i = sub i32 %14, %10
  %shl.i.i.i.i = shl i32 %10, 8
  %xor.i.i.i.i = xor i32 %sub.i.i.i.i, %shl.i.i.i.i
  %sub1.i.i.i.i = sub i32 %10, %xor.i.i.i.i
  %shl2.i.i.i.i = shl i32 %sub1.i.i.i.i, 16
  %xor3.i.i.i.i = xor i32 %shl2.i.i.i.i, %xor.i.i.i.i
  %sub4.i.i.i.i = sub i32 %xor3.i.i.i.i, %sub1.i.i.i.i
  %shl5.i.i.i.i = shl i32 %sub1.i.i.i.i, 10
  %xor6.i.i.i.i = xor i32 %sub4.i.i.i.i, %shl5.i.i.i.i
  %and.i = and i32 %xor6.i.i.i.i, %sub.i
  %idx.ext7.i = zext i32 %and.i to i64
  %add.ptr8.i = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %call.i.i, i64 %idx.ext7.i
  %15 = load ptr, ptr %add.ptr8.i, align 8
  %16 = ptrtoint ptr %15 to i64
  %and.i22.i = and i64 %16, 7
  %cmp.i23.i = icmp eq i64 %and.i22.i, 1
  br i1 %cmp.i23.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %do.body.i
  %m_data12.i = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %call.i.i, i64 %idx.ext7.i, i32 1
  store ptr %6, ptr %m_data12.i, align 8
  store ptr null, ptr %add.ptr8.i, align 8
  %17 = load i32, ptr %m_used_slots, align 8
  %inc.i = add i32 %17, 1
  store i32 %inc.i, ptr %m_used_slots, align 8
  br label %if.end18.i

if.else.i:                                        ; preds = %do.body.i
  %cmp13.i = icmp eq ptr %target_cellar.1.i, %add.ptr5.i
  br i1 %cmp13.i, label %for.cond.preheader.i, label %if.end.i

if.end.i:                                         ; preds = %if.else.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_cellar.1.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr8.i, i64 16, i1 false)
  %18 = load ptr, ptr %m_data.i, align 8
  %m_data16.i = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %call.i.i, i64 %idx.ext7.i, i32 1
  store ptr %18, ptr %m_data16.i, align 8
  store ptr %target_cellar.1.i, ptr %add.ptr8.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %target_cellar.1.i, i64 1
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.end.i, %if.then10.i
  %target_cellar.2.i = phi ptr [ %target_cellar.1.i, %if.then10.i ], [ %incdec.ptr.i, %if.end.i ]
  %19 = load ptr, ptr %list_it.0.i, align 8
  %cmp20.not.i = icmp eq ptr %19, null
  br i1 %cmp20.not.i, label %for.inc.i, label %do.body.i, !llvm.loop !56

for.inc.i:                                        ; preds = %if.end18.i, %for.body.i
  %target_cellar.3.i = phi ptr [ %target_cellar.028.i, %for.body.i ], [ %target_cellar.2.i, %if.end18.i ]
  %incdec.ptr22.i = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %source_it.027.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj.exit, label %for.body.i, !llvm.loop !57

_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj.exit: ; preds = %for.inc.i, %_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE11alloc_tableEj.exit
  %retval.0.i = phi ptr [ %add.ptr3.i, %_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE11alloc_tableEj.exit ], [ %target_cellar.3.i, %for.inc.i ]
  %cmp.not = icmp eq ptr %retval.0.i, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj.exit
  %20 = load ptr, ptr %this, align 8
  %cmp.i.i10 = icmp eq ptr %20, null
  br i1 %cmp.i.i10, label %_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.then
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
  br label %_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE12delete_tableEv.exit

_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE12delete_tableEv.exit: ; preds = %if.then, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %add, ptr %m_capacity, align 8
  store i32 %mul, ptr %m_slots, align 4
  %m_next_cell = getelementptr inbounds %class.chashtable.38, ptr %this, i64 0, i32 8
  store ptr %retval.0.i, ptr %m_next_cell, align 8
  %m_free_cell = getelementptr inbounds %class.chashtable.38, ptr %this, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_free_cell, i8 0, i64 16, i1 false)
  ret void

if.end:                                           ; preds = %_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj.exit
  %cmp.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i, label %while.body.backedge, label %for.cond.preheader.i

while.body.backedge:                              ; preds = %if.end, %for.cond.preheader.i
  br label %while.body, !llvm.loop !58

for.cond.preheader.i:                             ; preds = %if.else.i, %if.end
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call.i.i)
  br label %while.body.backedge
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.chashtable.37, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_capacity, align 8
  %m_slots = getelementptr inbounds %class.chashtable.37, ptr %this, i64 0, i32 5
  %1 = load i32, ptr %m_slots, align 4
  %sub = sub i32 %0, %1
  %mul = shl i32 %1, 1
  %m_table = getelementptr inbounds %class.chashtable.37, ptr %this, i64 0, i32 1
  %m_used_slots = getelementptr inbounds %class.chashtable.37, ptr %this, i64 0, i32 6
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %entry
  %new_cellar.0.in = phi i32 [ %sub, %entry ], [ %new_cellar.0, %while.body.backedge ]
  %new_cellar.0 = shl i32 %new_cellar.0.in, 1
  %add = add i32 %new_cellar.0, %mul
  %conv.i.i = zext i32 %add to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %add, 0
  br i1 %cmp5.not.i.i, label %_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE11alloc_tableEj.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %while.body, %for.body.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %while.body ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i, %while.body ]
  store ptr inttoptr (i64 1 to ptr), ptr %curr.06.i.i, align 8
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %curr.06.i.i, i64 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %add
  br i1 %exitcond.not.i.i, label %_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE11alloc_tableEj.exit, label %for.body.i.i, !llvm.loop !11

_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE11alloc_tableEj.exit: ; preds = %for.body.i.i, %while.body
  %2 = load ptr, ptr %m_table, align 8
  %3 = load i32, ptr %m_slots, align 4
  %4 = load i32, ptr %m_capacity, align 8
  %call6 = tail call noundef ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %call.i.i, i32 noundef %mul, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %m_used_slots)
  %cmp.not = icmp eq ptr %call6, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE11alloc_tableEj.exit
  %5 = load ptr, ptr %m_table, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.then
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
  br label %_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE12delete_tableEv.exit

_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE12delete_tableEv.exit: ; preds = %if.then, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %m_table, align 8
  store i32 %add, ptr %m_capacity, align 8
  store i32 %mul, ptr %m_slots, align 4
  %m_next_cell = getelementptr inbounds %class.chashtable.37, ptr %this, i64 0, i32 9
  store ptr %call6, ptr %m_next_cell, align 8
  %m_free_cell = getelementptr inbounds %class.chashtable.37, ptr %this, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_free_cell, i8 0, i64 16, i1 false)
  ret void

if.end:                                           ; preds = %_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE11alloc_tableEj.exit
  %cmp.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i, label %while.body.backedge, label %for.cond.preheader.i

while.body.backedge:                              ; preds = %if.end, %for.cond.preheader.i
  br label %while.body, !llvm.loop !59

for.cond.preheader.i:                             ; preds = %if.end
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call.i.i)
  br label %while.body.backedge
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %source, i32 noundef %source_slots, i32 noundef %source_capacity, ptr noundef %target, i32 noundef %target_slots, i32 noundef %target_capacity, ptr noundef nonnull align 4 dereferenceable(4) %used_slots) local_unnamed_addr #4 comdat align 2 {
entry:
  %sub = add i32 %target_slots, -1
  store i32 0, ptr %used_slots, align 4
  %idx.ext = zext i32 %source_slots to i64
  %add.ptr = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %source, i64 %idx.ext
  %idx.ext2 = zext i32 %target_slots to i64
  %add.ptr3 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %target, i64 %idx.ext2
  %idx.ext4 = zext i32 %target_capacity to i64
  %add.ptr5 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %target, i64 %idx.ext4
  %cmp.not26 = icmp eq i32 %source_slots, 0
  br i1 %cmp.not26, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %target_cellar.028 = phi ptr [ %target_cellar.3, %for.inc ], [ %add.ptr3, %entry ]
  %source_it.027 = phi ptr [ %incdec.ptr22, %for.inc ], [ %source, %entry ]
  %0 = load ptr, ptr %source_it.027, align 8
  %1 = ptrtoint ptr %0 to i64
  %and.i = and i64 %1, 7
  %cmp.i = icmp eq i64 %and.i, 1
  br i1 %cmp.i, label %for.inc, label %do.body

do.body:                                          ; preds = %for.body, %if.end18
  %list_it.0 = phi ptr [ %17, %if.end18 ], [ %source_it.027, %for.body ]
  %target_cellar.1 = phi ptr [ %target_cellar.2, %if.end18 ], [ %target_cellar.028, %for.body ]
  %m_data = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %list_it.0, i64 0, i32 1
  %2 = load ptr, ptr %m_data, align 8
  %arrayidx.i.i.i = getelementptr inbounds %"class.smt::enode", ptr %2, i64 0, i32 16, i64 0
  %3 = load ptr, ptr %arrayidx.i.i.i, align 8
  %m_root.i.i.i = getelementptr inbounds %"class.smt::enode", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %m_root.i.i.i, align 8
  %5 = load ptr, ptr %4, align 8
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i.i, align 4
  %arrayidx.i2.i.i = getelementptr inbounds %"class.smt::enode", ptr %2, i64 0, i32 16, i64 1
  %7 = load ptr, ptr %arrayidx.i2.i.i, align 8
  %m_root.i3.i.i = getelementptr inbounds %"class.smt::enode", ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %m_root.i3.i.i, align 8
  %9 = load ptr, ptr %8, align 8
  %m_hash.i.i4.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 3
  %10 = load i32, ptr %m_hash.i.i4.i.i, align 4
  %spec.select.i.i = tail call i32 @llvm.umin.i32(i32 %6, i32 %10)
  %spec.select8.i.i = tail call i32 @llvm.umax.i32(i32 %6, i32 %10)
  %shl.i.i = shl i32 %spec.select.i.i, 16
  %and.i.i = and i32 %spec.select8.i.i, 65535
  %or.i.i = or disjoint i32 %shl.i.i, %and.i.i
  %add.i.i.i = add i32 %or.i.i, 2127912214
  %shl.i.i.i = shl i32 %or.i.i, 12
  %add1.i.i.i = add i32 %add.i.i.i, %shl.i.i.i
  %shr.i.i.i = lshr i32 %add1.i.i.i, 19
  %11 = xor i32 %add1.i.i.i, %shr.i.i.i
  %xor2.i.i.i = xor i32 %11, -949894596
  %add3.i.i.i = add i32 %xor2.i.i.i, 374761393
  %shl4.i.i.i = shl i32 %xor2.i.i.i, 5
  %add5.i.i.i = add i32 %add3.i.i.i, %shl4.i.i.i
  %add6.i.i.i = add i32 %add5.i.i.i, -744332180
  %shl7.i.i.i = shl i32 %add5.i.i.i, 9
  %xor8.i.i.i = xor i32 %add6.i.i.i, %shl7.i.i.i
  %add9.i.i.i = add i32 %xor8.i.i.i, -42973499
  %shl10.i.i.i = shl i32 %xor8.i.i.i, 3
  %add11.i.i.i = add i32 %add9.i.i.i, %shl10.i.i.i
  %shr13.i.i.i = lshr i32 %add11.i.i.i, 16
  %12 = xor i32 %add11.i.i.i, %shr13.i.i.i
  %xor14.i.i.i = xor i32 %12, -1252372727
  %and = and i32 %xor14.i.i.i, %sub
  %idx.ext7 = zext i32 %and to i64
  %add.ptr8 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %target, i64 %idx.ext7
  %13 = load ptr, ptr %add.ptr8, align 8
  %14 = ptrtoint ptr %13 to i64
  %and.i22 = and i64 %14, 7
  %cmp.i23 = icmp eq i64 %and.i22, 1
  br i1 %cmp.i23, label %if.then10, label %if.else

if.then10:                                        ; preds = %do.body
  %m_data12 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %target, i64 %idx.ext7, i32 1
  store ptr %2, ptr %m_data12, align 8
  store ptr null, ptr %add.ptr8, align 8
  %15 = load i32, ptr %used_slots, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %used_slots, align 4
  br label %if.end18

if.else:                                          ; preds = %do.body
  %cmp13 = icmp eq ptr %target_cellar.1, %add.ptr5
  br i1 %cmp13, label %return, label %if.end

if.end:                                           ; preds = %if.else
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_cellar.1, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr8, i64 16, i1 false)
  %16 = load ptr, ptr %m_data, align 8
  %m_data16 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %target, i64 %idx.ext7, i32 1
  store ptr %16, ptr %m_data16, align 8
  store ptr %target_cellar.1, ptr %add.ptr8, align 8
  %incdec.ptr = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %target_cellar.1, i64 1
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then10
  %target_cellar.2 = phi ptr [ %target_cellar.1, %if.then10 ], [ %incdec.ptr, %if.end ]
  %17 = load ptr, ptr %list_it.0, align 8
  %cmp20.not = icmp eq ptr %17, null
  br i1 %cmp20.not, label %for.inc, label %do.body, !llvm.loop !60

for.inc:                                          ; preds = %if.end18, %for.body
  %target_cellar.3 = phi ptr [ %target_cellar.028, %for.body ], [ %target_cellar.2, %if.end18 ]
  %incdec.ptr22 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %source_it.027, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr22, %add.ptr
  br i1 %cmp.not, label %return, label %for.body, !llvm.loop !61

return:                                           ; preds = %for.inc, %if.else, %entry
  %retval.0 = phi ptr [ %add.ptr3, %entry ], [ null, %if.else ], [ %target_cellar.3, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.chashtable.36, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %m_slots = getelementptr inbounds %class.chashtable.36, ptr %this, i64 0, i32 4
  %1 = load i32, ptr %m_slots, align 4
  %sub = sub i32 %0, %1
  %mul = shl i32 %1, 1
  %m_used_slots = getelementptr inbounds %class.chashtable.36, ptr %this, i64 0, i32 5
  %sub.i = add i32 %mul, -1
  %idx.ext2.i = zext i32 %mul to i64
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %entry
  %new_cellar.0.in = phi i32 [ %sub, %entry ], [ %new_cellar.0, %while.body.backedge ]
  %new_cellar.0 = shl i32 %new_cellar.0.in, 1
  %add = add i32 %new_cellar.0, %mul
  %conv.i.i = zext i32 %add to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %add, 0
  br i1 %cmp5.not.i.i, label %_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE11alloc_tableEj.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %while.body, %for.body.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %while.body ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i, %while.body ]
  store ptr inttoptr (i64 1 to ptr), ptr %curr.06.i.i, align 8
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %curr.06.i.i, i64 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %add
  br i1 %exitcond.not.i.i, label %_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE11alloc_tableEj.exit, label %for.body.i.i, !llvm.loop !10

_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE11alloc_tableEj.exit: ; preds = %for.body.i.i, %while.body
  %2 = load ptr, ptr %this, align 8
  %3 = load i32, ptr %m_slots, align 4
  store i32 0, ptr %m_used_slots, align 8
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %2, i64 %idx.ext.i
  %add.ptr3.i = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %call.i.i, i64 %idx.ext2.i
  %add.ptr5.i = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %call.i.i, i64 %conv.i.i
  %cmp.not26.i = icmp eq i32 %3, 0
  br i1 %cmp.not26.i, label %_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE11alloc_tableEj.exit, %for.inc.i
  %target_cellar.028.i = phi ptr [ %target_cellar.3.i, %for.inc.i ], [ %add.ptr3.i, %_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE11alloc_tableEj.exit ]
  %source_it.027.i = phi ptr [ %incdec.ptr22.i, %for.inc.i ], [ %2, %_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE11alloc_tableEj.exit ]
  %4 = load ptr, ptr %source_it.027.i, align 8
  %5 = ptrtoint ptr %4 to i64
  %and.i.i = and i64 %5, 7
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %for.inc.i, label %do.body.i

do.body.i:                                        ; preds = %for.body.i, %if.end18.i
  %list_it.0.i = phi ptr [ %11, %if.end18.i ], [ %source_it.027.i, %for.body.i ]
  %target_cellar.1.i = phi ptr [ %target_cellar.2.i, %if.end18.i ], [ %target_cellar.028.i, %for.body.i ]
  %m_data.i = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %list_it.0.i, i64 0, i32 1
  %6 = load ptr, ptr %m_data.i, align 8
  %call.i.i10 = tail call noundef i32 @_ZNK3smt8cg_table7cg_hashclEPNS_5enodeE(ptr nonnull align 1 poison, ptr noundef %6)
  %and.i = and i32 %call.i.i10, %sub.i
  %idx.ext7.i = zext i32 %and.i to i64
  %add.ptr8.i = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %call.i.i, i64 %idx.ext7.i
  %7 = load ptr, ptr %add.ptr8.i, align 8
  %8 = ptrtoint ptr %7 to i64
  %and.i22.i = and i64 %8, 7
  %cmp.i23.i = icmp eq i64 %and.i22.i, 1
  br i1 %cmp.i23.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %do.body.i
  %m_data12.i = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %call.i.i, i64 %idx.ext7.i, i32 1
  store ptr %6, ptr %m_data12.i, align 8
  store ptr null, ptr %add.ptr8.i, align 8
  %9 = load i32, ptr %m_used_slots, align 8
  %inc.i = add i32 %9, 1
  store i32 %inc.i, ptr %m_used_slots, align 8
  br label %if.end18.i

if.else.i:                                        ; preds = %do.body.i
  %cmp13.i = icmp eq ptr %target_cellar.1.i, %add.ptr5.i
  br i1 %cmp13.i, label %for.cond.preheader.i, label %if.end.i

if.end.i:                                         ; preds = %if.else.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_cellar.1.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr8.i, i64 16, i1 false)
  %10 = load ptr, ptr %m_data.i, align 8
  %m_data16.i = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %call.i.i, i64 %idx.ext7.i, i32 1
  store ptr %10, ptr %m_data16.i, align 8
  store ptr %target_cellar.1.i, ptr %add.ptr8.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %target_cellar.1.i, i64 1
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.end.i, %if.then10.i
  %target_cellar.2.i = phi ptr [ %target_cellar.1.i, %if.then10.i ], [ %incdec.ptr.i, %if.end.i ]
  %11 = load ptr, ptr %list_it.0.i, align 8
  %cmp20.not.i = icmp eq ptr %11, null
  br i1 %cmp20.not.i, label %for.inc.i, label %do.body.i, !llvm.loop !62

for.inc.i:                                        ; preds = %if.end18.i, %for.body.i
  %target_cellar.3.i = phi ptr [ %target_cellar.028.i, %for.body.i ], [ %target_cellar.2.i, %if.end18.i ]
  %incdec.ptr22.i = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %source_it.027.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj.exit, label %for.body.i, !llvm.loop !63

_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj.exit: ; preds = %for.inc.i, %_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE11alloc_tableEj.exit
  %retval.0.i = phi ptr [ %add.ptr3.i, %_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE11alloc_tableEj.exit ], [ %target_cellar.3.i, %for.inc.i ]
  %cmp.not = icmp eq ptr %retval.0.i, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj.exit
  %12 = load ptr, ptr %this, align 8
  %cmp.i.i11 = icmp eq ptr %12, null
  br i1 %cmp.i.i11, label %_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.then
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
  br label %_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE12delete_tableEv.exit

_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE12delete_tableEv.exit: ; preds = %if.then, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %add, ptr %m_capacity, align 8
  store i32 %mul, ptr %m_slots, align 4
  %m_next_cell = getelementptr inbounds %class.chashtable.36, ptr %this, i64 0, i32 8
  store ptr %retval.0.i, ptr %m_next_cell, align 8
  %m_free_cell = getelementptr inbounds %class.chashtable.36, ptr %this, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_free_cell, i8 0, i64 16, i1 false)
  ret void

if.end:                                           ; preds = %_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj.exit
  %cmp.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i, label %while.body.backedge, label %for.cond.preheader.i

while.body.backedge:                              ; preds = %if.end, %for.cond.preheader.i
  br label %while.body, !llvm.loop !64

for.cond.preheader.i:                             ; preds = %if.else.i, %if.end
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call.i.i)
  br label %while.body.backedge
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_cg_table.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE5beginEv: %agg.result"}
!17 = distinct !{!17, !"_ZNK10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE5beginEv"}
!18 = distinct !{!18, !5}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE5beginEv: %agg.result"}
!21 = distinct !{!21, !"_ZNK10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE5beginEv"}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE5beginEv: %agg.result"}
!25 = distinct !{!25, !"_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE5beginEv"}
!26 = distinct !{!26, !5}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE5beginEv: %agg.result"}
!29 = distinct !{!29, !"_ZNK10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE5beginEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE5beginEv: %agg.result"}
!32 = distinct !{!32, !"_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE5beginEv"}
!33 = distinct !{!33, !5}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE5beginEv: %agg.result"}
!36 = distinct !{!36, !"_ZNK10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE5beginEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE5beginEv: %agg.result"}
!39 = distinct !{!39, !"_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE5beginEv"}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}

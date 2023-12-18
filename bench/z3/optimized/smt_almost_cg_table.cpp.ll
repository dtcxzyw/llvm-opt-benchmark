; ModuleID = 'bench/z3/original/smt_almost_cg_table.cpp.ll'
source_filename = "bench/z3/original/smt_almost_cg_table.cpp.ll"
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
%"struct.smt::almost_cg_table::cg_hash" = type { ptr, ptr }
%"struct.smt::almost_cg_table::cg_eq" = type { ptr, ptr }
%"class.smt::almost_cg_table" = type { %class.region, ptr, ptr, %class.map }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.core_hashtable = type <{ %"struct.table2map<default_map_entry<smt::enode *, list<smt::enode *> *>, smt::almost_cg_table::cg_hash, smt::almost_cg_table::cg_eq>::entry_hash_proc", %"struct.table2map<default_map_entry<smt::enode *, list<smt::enode *> *>, smt::almost_cg_table::cg_hash, smt::almost_cg_table::cg_eq>::entry_eq_proc", ptr, i32, i32, i32, [4 x i8] }>
%"struct.table2map<default_map_entry<smt::enode *, list<smt::enode *> *>, smt::almost_cg_table::cg_hash, smt::almost_cg_table::cg_eq>::entry_hash_proc" = type { %"struct.smt::almost_cg_table::cg_hash" }
%"struct.table2map<default_map_entry<smt::enode *, list<smt::enode *> *>, smt::almost_cg_table::cg_hash, smt::almost_cg_table::cg_eq>::entry_eq_proc" = type { %"struct.smt::almost_cg_table::cg_eq" }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%struct._key_data = type { ptr, ptr }
%class.list = type { ptr, ptr }

$_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE9find_coreERK9_key_dataIS3_S6_E = comdat any

$_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE6insertEO9_key_dataIS3_S6_E = comdat any

$_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE12expand_tableEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt_almost_cg_table.cpp, ptr null }]

@_ZN3smt15almost_cg_tableC1EPNS_5enodeES2_ = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3smt15almost_cg_tableC2EPNS_5enodeES2_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK3smt15almost_cg_table7cg_hashclEPNS_5enodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef readonly %n) local_unnamed_addr #3 align 2 {
entry:
  %m_suppress_args.i = getelementptr inbounds %"class.smt::enode", ptr %n, i64 0, i32 7
  %bf.load.i = load i16, ptr %m_suppress_args.i, align 4
  %0 = and i16 %bf.load.i, 8
  %tobool.not.i = icmp eq i16 %0, 0
  %.pre = load ptr, ptr %n, align 8
  br i1 %tobool.not.i, label %_ZNK3smt5enode12get_num_argsEv.exit, label %while.cond.preheader.thread

while.cond.preheader.thread:                      ; preds = %entry
  %m_decl.i.i456 = getelementptr inbounds %class.app, ptr %.pre, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i.i456, align 8
  %2 = load i32, ptr %1, align 4
  %sub.i.i457 = xor i32 %2, -2147483648
  br label %sw.epilog

_ZNK3smt5enode12get_num_argsEv.exit:              ; preds = %entry
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %.pre, i64 0, i32 2
  %3 = load i32, ptr %m_num_args.i.i, align 8
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %.pre, i64 0, i32 1
  %4 = load ptr, ptr %m_decl.i.i, align 8
  %5 = load i32, ptr %4, align 4
  %sub.i.i = xor i32 %5, -2147483648
  switch i32 %3, label %while.cond.preheader [
    i32 1, label %return
    i32 2, label %sw.bb
    i32 3, label %sw.bb39
  ]

while.cond.preheader:                             ; preds = %_ZNK3smt5enode12get_num_argsEv.exit
  %cmp119443 = icmp ugt i32 %3, 2
  br i1 %cmp119443, label %while.body.lr.ph, label %sw.epilog

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %6 = load ptr, ptr %this, align 8
  %7 = load ptr, ptr %6, align 8
  %m_r2.i351 = getelementptr inbounds %"struct.smt::almost_cg_table::cg_hash", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %m_r2.i351, align 8
  %9 = zext i32 %3 to i64
  br label %while.body

sw.bb:                                            ; preds = %_ZNK3smt5enode12get_num_argsEv.exit
  %arrayidx.i.i = getelementptr inbounds %"class.smt::enode", ptr %n, i64 0, i32 16, i64 0
  %10 = load ptr, ptr %arrayidx.i.i, align 8
  %m_root.i.i = getelementptr inbounds %"class.smt::enode", ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %m_root.i.i, align 8
  %12 = load ptr, ptr %this, align 8
  %13 = load ptr, ptr %12, align 8
  %cmp.i = icmp eq ptr %11, %13
  br i1 %cmp.i, label %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %sw.bb
  %m_r2.i = getelementptr inbounds %"struct.smt::almost_cg_table::cg_hash", ptr %this, i64 0, i32 1
  %14 = load ptr, ptr %m_r2.i, align 8
  %15 = load ptr, ptr %14, align 8
  %cmp3.i = icmp eq ptr %11, %15
  br i1 %cmp3.i, label %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %16 = load ptr, ptr %11, align 8
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 3
  %17 = load i32, ptr %m_hash.i.i.i, align 4
  br label %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit

_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit: ; preds = %sw.bb, %lor.lhs.false.i, %if.end.i
  %retval.0.i = phi i32 [ %17, %if.end.i ], [ 17, %lor.lhs.false.i ], [ 17, %sw.bb ]
  %arrayidx.i.i307 = getelementptr inbounds %"class.smt::enode", ptr %n, i64 0, i32 16, i64 1
  %18 = load ptr, ptr %arrayidx.i.i307, align 8
  %m_root.i.i308 = getelementptr inbounds %"class.smt::enode", ptr %18, i64 0, i32 1
  %19 = load ptr, ptr %m_root.i.i308, align 8
  %cmp.i309 = icmp eq ptr %19, %13
  br i1 %cmp.i309, label %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit316, label %lor.lhs.false.i310

lor.lhs.false.i310:                               ; preds = %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit
  %m_r2.i311 = getelementptr inbounds %"struct.smt::almost_cg_table::cg_hash", ptr %this, i64 0, i32 1
  %20 = load ptr, ptr %m_r2.i311, align 8
  %21 = load ptr, ptr %20, align 8
  %cmp3.i312 = icmp eq ptr %19, %21
  br i1 %cmp3.i312, label %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit316, label %if.end.i313

if.end.i313:                                      ; preds = %lor.lhs.false.i310
  %22 = load ptr, ptr %19, align 8
  %m_hash.i.i.i314 = getelementptr inbounds %class.ast, ptr %22, i64 0, i32 3
  %23 = load i32, ptr %m_hash.i.i.i314, align 4
  %24 = add i32 %23, 11
  br label %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit316

_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit316: ; preds = %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit, %lor.lhs.false.i310, %if.end.i313
  %retval.0.i315 = phi i32 [ %24, %if.end.i313 ], [ 28, %lor.lhs.false.i310 ], [ 28, %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit ]
  %25 = add i32 %retval.0.i, %retval.0.i315
  %sub7 = sub i32 %sub.i.i, %25
  %shr = lshr i32 %retval.0.i315, 13
  %xor = xor i32 %sub7, %shr
  %.neg417 = add i32 %retval.0.i, -1640531527
  %26 = add i32 %retval.0.i315, %xor
  %sub9 = sub i32 %.neg417, %26
  %shl = shl i32 %xor, 8
  %xor10 = xor i32 %sub9, %shl
  %27 = add i32 %xor, %xor10
  %sub12 = sub i32 %retval.0.i315, %27
  %shr13 = lshr i32 %xor10, 13
  %xor14 = xor i32 %sub12, %shr13
  %28 = add i32 %xor10, %xor14
  %sub16 = sub i32 %xor, %28
  %shr17 = lshr i32 %xor14, 12
  %xor18 = xor i32 %sub16, %shr17
  %29 = add i32 %xor14, %xor18
  %sub20 = sub i32 %xor10, %29
  %shl21 = shl i32 %xor18, 16
  %xor22 = xor i32 %sub20, %shl21
  %30 = add i32 %xor18, %xor22
  %sub24 = sub i32 %xor14, %30
  %shr25 = lshr i32 %xor22, 5
  %xor26 = xor i32 %sub24, %shr25
  %31 = add i32 %xor22, %xor26
  %sub28 = sub i32 %xor18, %31
  %shr29 = lshr i32 %xor26, 3
  %xor30 = xor i32 %sub28, %shr29
  %32 = add i32 %xor26, %xor30
  %sub32 = sub i32 %xor22, %32
  %shl33 = shl i32 %xor30, 10
  %xor34 = xor i32 %sub32, %shl33
  %33 = add i32 %xor30, %xor34
  %sub36 = sub i32 %xor26, %33
  %shr37 = lshr i32 %xor34, 15
  %xor38 = xor i32 %sub36, %shr37
  br label %return

sw.bb39:                                          ; preds = %_ZNK3smt5enode12get_num_argsEv.exit
  %arrayidx.i.i317 = getelementptr inbounds %"class.smt::enode", ptr %n, i64 0, i32 16, i64 0
  %34 = load ptr, ptr %arrayidx.i.i317, align 8
  %m_root.i.i318 = getelementptr inbounds %"class.smt::enode", ptr %34, i64 0, i32 1
  %35 = load ptr, ptr %m_root.i.i318, align 8
  %36 = load ptr, ptr %this, align 8
  %37 = load ptr, ptr %36, align 8
  %cmp.i319 = icmp eq ptr %35, %37
  br i1 %cmp.i319, label %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit326, label %lor.lhs.false.i320

lor.lhs.false.i320:                               ; preds = %sw.bb39
  %m_r2.i321 = getelementptr inbounds %"struct.smt::almost_cg_table::cg_hash", ptr %this, i64 0, i32 1
  %38 = load ptr, ptr %m_r2.i321, align 8
  %39 = load ptr, ptr %38, align 8
  %cmp3.i322 = icmp eq ptr %35, %39
  br i1 %cmp3.i322, label %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit326, label %if.end.i323

if.end.i323:                                      ; preds = %lor.lhs.false.i320
  %40 = load ptr, ptr %35, align 8
  %m_hash.i.i.i324 = getelementptr inbounds %class.ast, ptr %40, i64 0, i32 3
  %41 = load i32, ptr %m_hash.i.i.i324, align 4
  br label %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit326

_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit326: ; preds = %sw.bb39, %lor.lhs.false.i320, %if.end.i323
  %retval.0.i325 = phi i32 [ %41, %if.end.i323 ], [ 17, %lor.lhs.false.i320 ], [ 17, %sw.bb39 ]
  %arrayidx.i.i327 = getelementptr inbounds %"class.smt::enode", ptr %n, i64 0, i32 16, i64 1
  %42 = load ptr, ptr %arrayidx.i.i327, align 8
  %m_root.i.i328 = getelementptr inbounds %"class.smt::enode", ptr %42, i64 0, i32 1
  %43 = load ptr, ptr %m_root.i.i328, align 8
  %cmp.i329 = icmp eq ptr %43, %37
  br i1 %cmp.i329, label %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit336, label %lor.lhs.false.i330

lor.lhs.false.i330:                               ; preds = %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit326
  %m_r2.i331 = getelementptr inbounds %"struct.smt::almost_cg_table::cg_hash", ptr %this, i64 0, i32 1
  %44 = load ptr, ptr %m_r2.i331, align 8
  %45 = load ptr, ptr %44, align 8
  %cmp3.i332 = icmp eq ptr %43, %45
  br i1 %cmp3.i332, label %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit336, label %if.end.i333

if.end.i333:                                      ; preds = %lor.lhs.false.i330
  %46 = load ptr, ptr %43, align 8
  %m_hash.i.i.i334 = getelementptr inbounds %class.ast, ptr %46, i64 0, i32 3
  %47 = load i32, ptr %m_hash.i.i.i334, align 4
  %48 = add i32 %47, 11
  br label %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit336

_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit336: ; preds = %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit326, %lor.lhs.false.i330, %if.end.i333
  %retval.0.i335 = phi i32 [ %48, %if.end.i333 ], [ 28, %lor.lhs.false.i330 ], [ 28, %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit326 ]
  %49 = add i32 %retval.0.i325, %retval.0.i335
  %sub46 = sub i32 %sub.i.i, %49
  %shr47 = lshr i32 %retval.0.i335, 13
  %xor48 = xor i32 %sub46, %shr47
  %.neg399 = add i32 %retval.0.i325, -1640531527
  %50 = add i32 %retval.0.i335, %xor48
  %sub50 = sub i32 %.neg399, %50
  %shl51 = shl i32 %xor48, 8
  %xor52 = xor i32 %sub50, %shl51
  %51 = add i32 %xor48, %xor52
  %sub54 = sub i32 %retval.0.i335, %51
  %shr55 = lshr i32 %xor52, 13
  %xor56 = xor i32 %sub54, %shr55
  %52 = add i32 %xor52, %xor56
  %sub58 = sub i32 %xor48, %52
  %shr59 = lshr i32 %xor56, 12
  %xor60 = xor i32 %sub58, %shr59
  %53 = add i32 %xor56, %xor60
  %sub62 = sub i32 %xor52, %53
  %shl63 = shl i32 %xor60, 16
  %xor64 = xor i32 %sub62, %shl63
  %54 = add i32 %xor60, %xor64
  %sub66 = sub i32 %xor56, %54
  %shr67 = lshr i32 %xor64, 5
  %xor68 = xor i32 %sub66, %shr67
  %55 = add i32 %xor64, %xor68
  %sub70 = sub i32 %xor60, %55
  %shr71 = lshr i32 %xor68, 3
  %xor72 = xor i32 %sub70, %shr71
  %56 = add i32 %xor68, %xor72
  %sub74 = sub i32 %xor64, %56
  %shl75 = shl i32 %xor72, 10
  %xor76 = xor i32 %sub74, %shl75
  %57 = add i32 %xor72, %xor76
  %sub78 = sub i32 %xor68, %57
  %shr79 = lshr i32 %xor76, 15
  %xor80 = xor i32 %sub78, %shr79
  br i1 %cmp.i329, label %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit346, label %lor.lhs.false.i340

lor.lhs.false.i340:                               ; preds = %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit336
  %m_r2.i341 = getelementptr inbounds %"struct.smt::almost_cg_table::cg_hash", ptr %this, i64 0, i32 1
  %58 = load ptr, ptr %m_r2.i341, align 8
  %59 = load ptr, ptr %58, align 8
  %cmp3.i342 = icmp eq ptr %43, %59
  br i1 %cmp3.i342, label %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit346, label %if.end.i343

if.end.i343:                                      ; preds = %lor.lhs.false.i340
  %60 = load ptr, ptr %43, align 8
  %m_hash.i.i.i344 = getelementptr inbounds %class.ast, ptr %60, i64 0, i32 3
  %61 = load i32, ptr %m_hash.i.i.i344, align 4
  br label %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit346

_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit346: ; preds = %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit336, %lor.lhs.false.i340, %if.end.i343
  %retval.0.i345 = phi i32 [ %61, %if.end.i343 ], [ 17, %lor.lhs.false.i340 ], [ 17, %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit336 ]
  %add82 = add i32 %retval.0.i345, %xor80
  %62 = add i32 %xor76, %add82
  %sub84 = sub i32 %xor72, %62
  %shr85 = lshr i32 %add82, 13
  %xor86 = xor i32 %sub84, %shr85
  %63 = add i32 %add82, %xor86
  %sub88 = sub i32 %xor76, %63
  %shl89 = shl i32 %xor86, 8
  %xor90 = xor i32 %sub88, %shl89
  %64 = add i32 %xor86, %xor90
  %sub92 = sub i32 %add82, %64
  %shr93 = lshr i32 %xor90, 13
  %xor94 = xor i32 %sub92, %shr93
  %65 = add i32 %xor90, %xor94
  %sub96 = sub i32 %xor86, %65
  %shr97 = lshr i32 %xor94, 12
  %xor98 = xor i32 %sub96, %shr97
  %66 = add i32 %xor94, %xor98
  %sub100 = sub i32 %xor90, %66
  %shl101 = shl i32 %xor98, 16
  %xor102 = xor i32 %sub100, %shl101
  %67 = add i32 %xor98, %xor102
  %sub104 = sub i32 %xor94, %67
  %shr105 = lshr i32 %xor102, 5
  %xor106 = xor i32 %sub104, %shr105
  %68 = add i32 %xor102, %xor106
  %sub108 = sub i32 %xor98, %68
  %shr109 = lshr i32 %xor106, 3
  %xor110 = xor i32 %sub108, %shr109
  %69 = add i32 %xor106, %xor110
  %sub112 = sub i32 %xor102, %69
  %shl113 = shl i32 %xor110, 10
  %xor114 = xor i32 %sub112, %shl113
  %70 = add i32 %xor110, %xor114
  %sub116 = sub i32 %xor106, %70
  %shr117 = lshr i32 %xor114, 15
  %xor118 = xor i32 %sub116, %shr117
  br label %return

while.body:                                       ; preds = %while.body.lr.ph, %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit378
  %indvars.iv = phi i64 [ %9, %while.body.lr.ph ], [ %81, %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit378 ]
  %c.0447 = phi i32 [ 11, %while.body.lr.ph ], [ %xor163, %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit378 ]
  %b.0446 = phi i32 [ -1640531527, %while.body.lr.ph ], [ %xor159, %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit378 ]
  %a.0445 = phi i32 [ -1640531527, %while.body.lr.ph ], [ %xor155, %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit378 ]
  %dec = add i64 %indvars.iv, 4294967295
  %idxprom.i.i = and i64 %dec, 4294967295
  %arrayidx.i.i347 = getelementptr inbounds %"class.smt::enode", ptr %n, i64 0, i32 16, i64 %idxprom.i.i
  %71 = load ptr, ptr %arrayidx.i.i347, align 8
  %m_root.i.i348 = getelementptr inbounds %"class.smt::enode", ptr %71, i64 0, i32 1
  %72 = load ptr, ptr %m_root.i.i348, align 8
  %cmp.i349 = icmp eq ptr %72, %7
  br i1 %cmp.i349, label %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit356, label %lor.lhs.false.i350

lor.lhs.false.i350:                               ; preds = %while.body
  %73 = load ptr, ptr %8, align 8
  %cmp3.i352 = icmp eq ptr %72, %73
  br i1 %cmp3.i352, label %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit356, label %if.end.i353

if.end.i353:                                      ; preds = %lor.lhs.false.i350
  %74 = load ptr, ptr %72, align 8
  %m_hash.i.i.i354 = getelementptr inbounds %class.ast, ptr %74, i64 0, i32 3
  %75 = load i32, ptr %m_hash.i.i.i354, align 4
  br label %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit356

_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit356: ; preds = %while.body, %lor.lhs.false.i350, %if.end.i353
  %retval.0.i355 = phi i32 [ %75, %if.end.i353 ], [ 17, %lor.lhs.false.i350 ], [ 17, %while.body ]
  %dec122 = add i64 %indvars.iv, 4294967294
  %idxprom.i.i357 = and i64 %dec122, 4294967295
  %arrayidx.i.i358 = getelementptr inbounds %"class.smt::enode", ptr %n, i64 0, i32 16, i64 %idxprom.i.i357
  %76 = load ptr, ptr %arrayidx.i.i358, align 8
  %m_root.i.i359 = getelementptr inbounds %"class.smt::enode", ptr %76, i64 0, i32 1
  %77 = load ptr, ptr %m_root.i.i359, align 8
  %cmp.i360 = icmp eq ptr %77, %7
  br i1 %cmp.i360, label %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit367, label %lor.lhs.false.i361

lor.lhs.false.i361:                               ; preds = %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit356
  %78 = load ptr, ptr %8, align 8
  %cmp3.i363 = icmp eq ptr %77, %78
  br i1 %cmp3.i363, label %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit367, label %if.end.i364

if.end.i364:                                      ; preds = %lor.lhs.false.i361
  %79 = load ptr, ptr %77, align 8
  %m_hash.i.i.i365 = getelementptr inbounds %class.ast, ptr %79, i64 0, i32 3
  %80 = load i32, ptr %m_hash.i.i.i365, align 4
  br label %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit367

_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit367: ; preds = %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit356, %lor.lhs.false.i361, %if.end.i364
  %retval.0.i366 = phi i32 [ %80, %if.end.i364 ], [ 17, %lor.lhs.false.i361 ], [ 17, %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit356 ]
  %add124 = add i32 %retval.0.i366, %b.0446
  %81 = add nsw i64 %indvars.iv, -3
  %arrayidx.i.i369 = getelementptr inbounds %"class.smt::enode", ptr %n, i64 0, i32 16, i64 %81
  %82 = load ptr, ptr %arrayidx.i.i369, align 8
  %m_root.i.i370 = getelementptr inbounds %"class.smt::enode", ptr %82, i64 0, i32 1
  %83 = load ptr, ptr %m_root.i.i370, align 8
  %cmp.i371 = icmp eq ptr %83, %7
  br i1 %cmp.i371, label %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit378, label %lor.lhs.false.i372

lor.lhs.false.i372:                               ; preds = %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit367
  %84 = load ptr, ptr %8, align 8
  %cmp3.i374 = icmp eq ptr %83, %84
  br i1 %cmp3.i374, label %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit378, label %if.end.i375

if.end.i375:                                      ; preds = %lor.lhs.false.i372
  %85 = load ptr, ptr %83, align 8
  %m_hash.i.i.i376 = getelementptr inbounds %class.ast, ptr %85, i64 0, i32 3
  %86 = load i32, ptr %m_hash.i.i.i376, align 4
  br label %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit378

_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit378: ; preds = %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit367, %lor.lhs.false.i372, %if.end.i375
  %retval.0.i377 = phi i32 [ %86, %if.end.i375 ], [ 17, %lor.lhs.false.i372 ], [ 17, %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit367 ]
  %add127 = add i32 %retval.0.i377, %c.0447
  %.neg434 = add i32 %retval.0.i355, %a.0445
  %87 = add i32 %add124, %add127
  %sub129 = sub i32 %.neg434, %87
  %shr130 = lshr i32 %add127, 13
  %xor131 = xor i32 %sub129, %shr130
  %88 = add i32 %add127, %xor131
  %sub133 = sub i32 %add124, %88
  %shl134 = shl i32 %xor131, 8
  %xor135 = xor i32 %sub133, %shl134
  %89 = add i32 %xor131, %xor135
  %sub137 = sub i32 %add127, %89
  %shr138 = lshr i32 %xor135, 13
  %xor139 = xor i32 %sub137, %shr138
  %90 = add i32 %xor135, %xor139
  %sub141 = sub i32 %xor131, %90
  %shr142 = lshr i32 %xor139, 12
  %xor143 = xor i32 %sub141, %shr142
  %91 = add i32 %xor139, %xor143
  %sub145 = sub i32 %xor135, %91
  %shl146 = shl i32 %xor143, 16
  %xor147 = xor i32 %sub145, %shl146
  %92 = add i32 %xor143, %xor147
  %sub149 = sub i32 %xor139, %92
  %shr150 = lshr i32 %xor147, 5
  %xor151 = xor i32 %sub149, %shr150
  %93 = add i32 %xor147, %xor151
  %sub153 = sub i32 %xor143, %93
  %shr154 = lshr i32 %xor151, 3
  %xor155 = xor i32 %sub153, %shr154
  %94 = add i32 %xor151, %xor155
  %sub157 = sub i32 %xor147, %94
  %shl158 = shl i32 %xor155, 10
  %xor159 = xor i32 %sub157, %shl158
  %95 = add i32 %xor155, %xor159
  %sub161 = sub i32 %xor151, %95
  %shr162 = lshr i32 %xor159, 15
  %xor163 = xor i32 %sub161, %shr162
  %cmp119.wide = icmp ugt i64 %81, 2
  br i1 %cmp119.wide, label %while.body, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit378
  %96 = trunc i64 %81 to i32
  switch i32 %96, label %sw.epilog [
    i32 2, label %sw.bb165
    i32 1, label %while.end.sw.bb168_crit_edge
  ]

while.end.sw.bb168_crit_edge:                     ; preds = %while.end
  %.pre453 = load ptr, ptr %this, align 8
  %.pre454 = load ptr, ptr %.pre453, align 8
  br label %sw.bb168

sw.bb165:                                         ; preds = %while.end
  %arrayidx.i.i379 = getelementptr inbounds %"class.smt::enode", ptr %n, i64 0, i32 16, i64 1
  %97 = load ptr, ptr %arrayidx.i.i379, align 8
  %m_root.i.i380 = getelementptr inbounds %"class.smt::enode", ptr %97, i64 0, i32 1
  %98 = load ptr, ptr %m_root.i.i380, align 8
  %99 = load ptr, ptr %this, align 8
  %100 = load ptr, ptr %99, align 8
  %cmp.i381 = icmp eq ptr %98, %100
  br i1 %cmp.i381, label %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit388, label %lor.lhs.false.i382

lor.lhs.false.i382:                               ; preds = %sw.bb165
  %m_r2.i383 = getelementptr inbounds %"struct.smt::almost_cg_table::cg_hash", ptr %this, i64 0, i32 1
  %101 = load ptr, ptr %m_r2.i383, align 8
  %102 = load ptr, ptr %101, align 8
  %cmp3.i384 = icmp eq ptr %98, %102
  br i1 %cmp3.i384, label %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit388, label %if.end.i385

if.end.i385:                                      ; preds = %lor.lhs.false.i382
  %103 = load ptr, ptr %98, align 8
  %m_hash.i.i.i386 = getelementptr inbounds %class.ast, ptr %103, i64 0, i32 3
  %104 = load i32, ptr %m_hash.i.i.i386, align 4
  br label %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit388

_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit388: ; preds = %sw.bb165, %lor.lhs.false.i382, %if.end.i385
  %retval.0.i387 = phi i32 [ %104, %if.end.i385 ], [ 17, %lor.lhs.false.i382 ], [ 17, %sw.bb165 ]
  %add167 = add i32 %retval.0.i387, %xor159
  br label %sw.bb168

sw.bb168:                                         ; preds = %while.end.sw.bb168_crit_edge, %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit388
  %105 = phi ptr [ %.pre454, %while.end.sw.bb168_crit_edge ], [ %100, %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit388 ]
  %b.1 = phi i32 [ %xor159, %while.end.sw.bb168_crit_edge ], [ %add167, %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit388 ]
  %arrayidx.i.i389 = getelementptr inbounds %"class.smt::enode", ptr %n, i64 0, i32 16, i64 0
  %106 = load ptr, ptr %arrayidx.i.i389, align 8
  %m_root.i.i390 = getelementptr inbounds %"class.smt::enode", ptr %106, i64 0, i32 1
  %107 = load ptr, ptr %m_root.i.i390, align 8
  %cmp.i391 = icmp eq ptr %107, %105
  br i1 %cmp.i391, label %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit398, label %lor.lhs.false.i392

lor.lhs.false.i392:                               ; preds = %sw.bb168
  %m_r2.i393 = getelementptr inbounds %"struct.smt::almost_cg_table::cg_hash", ptr %this, i64 0, i32 1
  %108 = load ptr, ptr %m_r2.i393, align 8
  %109 = load ptr, ptr %108, align 8
  %cmp3.i394 = icmp eq ptr %107, %109
  br i1 %cmp3.i394, label %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit398, label %if.end.i395

if.end.i395:                                      ; preds = %lor.lhs.false.i392
  %110 = load ptr, ptr %107, align 8
  %m_hash.i.i.i396 = getelementptr inbounds %class.ast, ptr %110, i64 0, i32 3
  %111 = load i32, ptr %m_hash.i.i.i396, align 4
  br label %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit398

_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit398: ; preds = %sw.bb168, %lor.lhs.false.i392, %if.end.i395
  %retval.0.i397 = phi i32 [ %111, %if.end.i395 ], [ 17, %lor.lhs.false.i392 ], [ 17, %sw.bb168 ]
  %add170 = add i32 %retval.0.i397, %xor163
  br label %sw.epilog

sw.epilog:                                        ; preds = %while.cond.preheader.thread, %while.cond.preheader, %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit398, %while.end
  %a.0.lcssa470 = phi i32 [ %xor155, %while.end ], [ %xor155, %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit398 ], [ -1640531527, %while.cond.preheader ], [ -1640531527, %while.cond.preheader.thread ]
  %sub.i.i459463469 = phi i32 [ %sub.i.i, %while.end ], [ %sub.i.i, %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit398 ], [ %sub.i.i, %while.cond.preheader ], [ %sub.i.i457, %while.cond.preheader.thread ]
  %b.2 = phi i32 [ %xor159, %while.end ], [ %b.1, %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit398 ], [ -1640531527, %while.cond.preheader ], [ -1640531527, %while.cond.preheader.thread ]
  %c.1 = phi i32 [ %xor163, %while.end ], [ %add170, %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit398 ], [ 11, %while.cond.preheader ], [ 11, %while.cond.preheader.thread ]
  %.neg425 = add i32 %a.0.lcssa470, %sub.i.i459463469
  %112 = add i32 %b.2, %c.1
  %sub172 = sub i32 %.neg425, %112
  %shr173 = lshr i32 %c.1, 13
  %xor174 = xor i32 %sub172, %shr173
  %113 = add i32 %c.1, %xor174
  %sub176 = sub i32 %b.2, %113
  %shl177 = shl i32 %xor174, 8
  %xor178 = xor i32 %sub176, %shl177
  %114 = add i32 %xor174, %xor178
  %sub180 = sub i32 %c.1, %114
  %shr181 = lshr i32 %xor178, 13
  %xor182 = xor i32 %sub180, %shr181
  %115 = add i32 %xor178, %xor182
  %sub184 = sub i32 %xor174, %115
  %shr185 = lshr i32 %xor182, 12
  %xor186 = xor i32 %sub184, %shr185
  %116 = add i32 %xor182, %xor186
  %sub188 = sub i32 %xor178, %116
  %shl189 = shl i32 %xor186, 16
  %xor190 = xor i32 %sub188, %shl189
  %117 = add i32 %xor186, %xor190
  %sub192 = sub i32 %xor182, %117
  %shr193 = lshr i32 %xor190, 5
  %xor194 = xor i32 %sub192, %shr193
  %118 = add i32 %xor190, %xor194
  %sub196 = sub i32 %xor186, %118
  %shr197 = lshr i32 %xor194, 3
  %xor198 = xor i32 %sub196, %shr197
  %119 = add i32 %xor194, %xor198
  %sub200 = sub i32 %xor190, %119
  %shl201 = shl i32 %xor198, 10
  %xor202 = xor i32 %sub200, %shl201
  %120 = add i32 %xor198, %xor202
  %sub204 = sub i32 %xor194, %120
  %shr205 = lshr i32 %xor202, 15
  %xor206 = xor i32 %sub204, %shr205
  br label %return

return:                                           ; preds = %_ZNK3smt5enode12get_num_argsEv.exit, %sw.epilog, %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit346, %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit316
  %retval.0 = phi i32 [ %xor206, %sw.epilog ], [ %xor118, %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit346 ], [ %xor38, %_ZNK3smt15almost_cg_table7cg_hash8arg_hashEPNS_5enodeEj.exit316 ], [ %sub.i.i, %_ZNK3smt5enode12get_num_argsEv.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK3smt15almost_cg_table5cg_eqclEPNS_5enodeES3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef readonly %n1, ptr nocapture noundef readonly %n2) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %n1, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i, align 8
  %2 = load ptr, ptr %n2, align 8
  %m_decl.i13 = getelementptr inbounds %class.app, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %m_decl.i13, align 8
  %cmp.not = icmp eq ptr %1, %3
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_suppress_args.i = getelementptr inbounds %"class.smt::enode", ptr %n1, i64 0, i32 7
  %bf.load.i = load i16, ptr %m_suppress_args.i, align 4
  %4 = and i16 %bf.load.i, 8
  %tobool.not.i = icmp eq i16 %4, 0
  br i1 %tobool.not.i, label %cond.false.i, label %_ZNK3smt5enode12get_num_argsEv.exit

cond.false.i:                                     ; preds = %if.end
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %m_num_args.i.i, align 8
  br label %_ZNK3smt5enode12get_num_argsEv.exit

_ZNK3smt5enode12get_num_argsEv.exit:              ; preds = %if.end, %cond.false.i
  %cond.i = phi i32 [ %5, %cond.false.i ], [ 0, %if.end ]
  %m_suppress_args.i14 = getelementptr inbounds %"class.smt::enode", ptr %n2, i64 0, i32 7
  %bf.load.i15 = load i16, ptr %m_suppress_args.i14, align 4
  %6 = and i16 %bf.load.i15, 8
  %tobool.not.i16 = icmp eq i16 %6, 0
  br i1 %tobool.not.i16, label %cond.false.i18, label %_ZNK3smt5enode12get_num_argsEv.exit20

cond.false.i18:                                   ; preds = %_ZNK3smt5enode12get_num_argsEv.exit
  %m_num_args.i.i19 = getelementptr inbounds %class.app, ptr %2, i64 0, i32 2
  %7 = load i32, ptr %m_num_args.i.i19, align 8
  br label %_ZNK3smt5enode12get_num_argsEv.exit20

_ZNK3smt5enode12get_num_argsEv.exit20:            ; preds = %_ZNK3smt5enode12get_num_argsEv.exit, %cond.false.i18
  %cond.i17 = phi i32 [ %7, %cond.false.i18 ], [ 0, %_ZNK3smt5enode12get_num_argsEv.exit ]
  %cmp7.not = icmp eq i32 %cond.i, %cond.i17
  br i1 %cmp7.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %_ZNK3smt5enode12get_num_argsEv.exit20
  %cmp1024.not = icmp eq i32 %cond.i, 0
  br i1 %cmp1024.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_r2 = getelementptr inbounds %"struct.smt::almost_cg_table::cg_eq", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %this, align 8
  %9 = load ptr, ptr %m_r2, align 8
  %wide.trip.count = zext i32 %cond.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds %"class.smt::enode", ptr %n1, i64 0, i32 16, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx.i, align 8
  %m_root.i = getelementptr inbounds %"class.smt::enode", ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %m_root.i, align 8
  %arrayidx.i22 = getelementptr inbounds %"class.smt::enode", ptr %n2, i64 0, i32 16, i64 %indvars.iv
  %12 = load ptr, ptr %arrayidx.i22, align 8
  %m_root.i23 = getelementptr inbounds %"class.smt::enode", ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %m_root.i23, align 8
  %cmp15 = icmp eq ptr %11, %13
  br i1 %cmp15, label %for.inc, label %if.end17

if.end17:                                         ; preds = %for.body
  %14 = load ptr, ptr %8, align 8
  %cmp18 = icmp eq ptr %11, %14
  br i1 %cmp18, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end17
  %15 = load ptr, ptr %9, align 8
  %cmp19 = icmp eq ptr %11, %15
  br i1 %cmp19, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.end17
  %cmp21 = icmp eq ptr %13, %14
  br i1 %cmp21, label %for.inc, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %land.lhs.true
  %16 = load ptr, ptr %9, align 8
  %cmp24 = icmp eq ptr %13, %16
  br i1 %cmp24, label %for.inc, label %return

for.inc:                                          ; preds = %land.lhs.true, %lor.lhs.false22, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !6

return:                                           ; preds = %lor.lhs.false22, %lor.lhs.false, %for.inc, %for.cond.preheader, %_ZNK3smt5enode12get_num_argsEv.exit20, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %_ZNK3smt5enode12get_num_argsEv.exit20 ], [ true, %for.cond.preheader ], [ false, %lor.lhs.false22 ], [ false, %lor.lhs.false ], [ true, %for.inc ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15almost_cg_tableC2EPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %r1, ptr noundef %r2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %this)
  %m_r1 = getelementptr inbounds %"class.smt::almost_cg_table", ptr %this, i64 0, i32 1
  store ptr %r1, ptr %m_r1, align 8
  %m_r2 = getelementptr inbounds %"class.smt::almost_cg_table", ptr %this, i64 0, i32 2
  store ptr %r2, ptr %m_r2, align 8
  %m_table = getelementptr inbounds %"class.smt::almost_cg_table", ptr %this, i64 0, i32 3
  store ptr %m_r1, ptr %m_table, align 8
  %ref.tmp.sroa.2.0.m_table.sroa_idx = getelementptr inbounds %"class.smt::almost_cg_table", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %m_r2, ptr %ref.tmp.sroa.2.0.m_table.sroa_idx, align 8
  %0 = getelementptr inbounds %"class.smt::almost_cg_table", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  store ptr %m_r1, ptr %0, align 8
  %ref.tmp2.sroa.0.i.i.sroa.4.0..sroa_idx = getelementptr inbounds %"class.smt::almost_cg_table", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr %m_r2, ptr %ref.tmp2.sroa.0.i.i.sroa.4.0..sroa_idx, align 8
  %call.i.i.i.i.i2 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i.i.i.i2, i8 0, i64 192, i1 false)
  %m_table.i.i.i = getelementptr inbounds %"class.smt::almost_cg_table", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 2
  store ptr %call.i.i.i.i.i2, ptr %m_table.i.i.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %"class.smt::almost_cg_table", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 3
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %"class.smt::almost_cg_table", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 4
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds %"class.smt::almost_cg_table", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 5
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #10
  resume { ptr, i32 } %1
}

declare void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15almost_cg_table5resetEv(ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN6region5resetEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
  %m_size.i.i = getelementptr inbounds %"class.smt::almost_cg_table", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 4
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %0, 0
  %m_num_deleted.i.i = getelementptr inbounds %"class.smt::almost_cg_table", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 5
  %1 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %1, 0
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN9table2mapI17default_map_entryIPN3smt5enodeEP4listIS3_EENS1_15almost_cg_table7cg_hashENS8_5cg_eqEE5resetEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %m_table.i.i = getelementptr inbounds %"class.smt::almost_cg_table", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %m_table.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.smt::almost_cg_table", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 3
  %3 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %class.default_map_entry, ptr %2, i64 %idx.ext.i.i
  %cmp4.not6.i.i = icmp eq i32 %3, 0
  br i1 %cmp4.not6.i.i, label %if.end18.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %overhead.08.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %curr.07.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %2, %if.end.i.i ]
  %m_state.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.07.i.i, i64 0, i32 1
  %4 = load i32, ptr %m_state.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i
  store i32 0, ptr %m_state.i.i.i, align 4
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add i32 %overhead.08.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.08.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.07.i.i, i64 1
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !7

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %5 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %5, %mul.i.i
  %or.cond12.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond12.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %6 = load ptr, ptr %m_table.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  %.pre9.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv.exit.i.i

_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %7 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre9.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %m_table.i.i, align 8
  %shr.i.i = lshr i32 %7, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = mul nuw nsw i64 %conv.i.i.i.i, 24
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %7, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj.exit.i.i

_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %m_table.i.i, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN9table2mapI17default_map_entryIPN3smt5enodeEP4listIS3_EENS1_15almost_cg_table7cg_hashENS8_5cg_eqEE5resetEv.exit

_ZN9table2mapI17default_map_entryIPN3smt5enodeEP4listIS3_EENS1_15almost_cg_table7cg_hashENS8_5cg_eqEE5resetEv.exit: ; preds = %entry, %if.end18.i.i
  ret void
}

declare void @_ZN6region5resetEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15almost_cg_table6insertEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %n) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i4 = alloca %struct._key_data, align 8
  %ref.tmp.i = alloca %struct._key_data, align 8
  %m_table = getelementptr inbounds %"class.smt::almost_cg_table", ptr %this, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %n, ptr %ref.tmp.i, align 8
  %call.i = call noundef ptr @_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE9find_coreERK9_key_dataIS3_S6_E(ptr noundef nonnull align 8 dereferenceable(52) %m_table, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %cmp = icmp eq ptr %call.i, null
  %call.i3 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef 16)
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr %n, ptr %call.i3, align 8
  %m_tail.i = getelementptr inbounds %class.list, ptr %call.i3, i64 0, i32 1
  store ptr null, ptr %m_tail.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i4)
  store ptr %n, ptr %ref.tmp.i4, align 8
  %m_value.i.i = getelementptr inbounds %struct._key_data, ptr %ref.tmp.i4, i64 0, i32 1
  store ptr %call.i3, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE6insertEO9_key_dataIS3_S6_E(ptr noundef nonnull align 8 dereferenceable(52) %m_table, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i4)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_value = getelementptr inbounds %class.default_hash_entry, ptr %call.i, i64 0, i32 2, i32 1
  %0 = load ptr, ptr %m_value, align 8
  store ptr %n, ptr %call.i3, align 8
  %m_tail.i6 = getelementptr inbounds %class.list, ptr %call.i3, i64 0, i32 1
  store ptr %0, ptr %m_tail.i6, align 8
  store ptr %call.i3, ptr %m_value, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt15almost_cg_table4findEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %n) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp.i.i = alloca %struct._key_data, align 8
  %m_table = getelementptr inbounds %"class.smt::almost_cg_table", ptr %this, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  store ptr %n, ptr %ref.tmp.i.i, align 8
  %call.i.i = call noundef ptr @_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE9find_coreERK9_key_dataIS3_S6_E(ptr noundef nonnull align 8 dereferenceable(52) %m_table, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %tobool.i.not = icmp eq ptr %call.i.i, null
  br i1 %tobool.i.not, label %_ZNK9table2mapI17default_map_entryIPN3smt5enodeEP4listIS3_EENS1_15almost_cg_table7cg_hashENS8_5cg_eqEE4findERKS3_RS6_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_value.i = getelementptr inbounds %class.default_hash_entry, ptr %call.i.i, i64 0, i32 2, i32 1
  %0 = load ptr, ptr %m_value.i, align 8
  br label %_ZNK9table2mapI17default_map_entryIPN3smt5enodeEP4listIS3_EENS1_15almost_cg_table7cg_hashENS8_5cg_eqEE4findERKS3_RS6_.exit

_ZNK9table2mapI17default_map_entryIPN3smt5enodeEP4listIS3_EENS1_15almost_cg_table7cg_hashENS8_5cg_eqEE4findERKS3_RS6_.exit: ; preds = %entry, %if.then.i
  %result.0 = phi ptr [ %0, %if.then.i ], [ null, %entry ]
  ret ptr %result.0
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE9find_coreERK9_key_dataIS3_S6_E(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  %call.i.i = tail call noundef i32 @_ZNK3smt15almost_cg_table7cg_hashclEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0)
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %1, -1
  %and = and i32 %sub, %call.i.i
  %m_table = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_table, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %2, i64 %idx.ext
  %idx.ext4 = zext i32 %1 to i64
  %add.ptr5 = getelementptr inbounds %class.default_map_entry, ptr %2, i64 %idx.ext4
  %cmp.not80 = icmp eq i32 %and, %1
  br i1 %cmp.not80, label %for.cond18.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  %m_suppress_args.i14.i.i.i = getelementptr inbounds %"class.smt::enode", ptr %0, i64 0, i32 7
  %m_r2.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %add.ptr.i, align 8
  %4 = load ptr, ptr %m_r2.i.i.i, align 8
  br label %for.body

for.cond18.preheader:                             ; preds = %for.inc, %entry
  %cmp19.not83 = icmp eq i32 %and, 0
  br i1 %cmp19.not83, label %return, label %for.body20.lr.ph

for.body20.lr.ph:                                 ; preds = %for.cond18.preheader
  %add.ptr.i24 = getelementptr inbounds i8, ptr %this, i64 16
  %m_suppress_args.i14.i.i.i35 = getelementptr inbounds %"class.smt::enode", ptr %0, i64 0, i32 7
  %m_r2.i.i.i44 = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load ptr, ptr %add.ptr.i24, align 8
  %6 = load ptr, ptr %m_r2.i.i.i44, align 8
  br label %for.body20

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %curr.081 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.081, i64 0, i32 1
  %7 = load i32, ptr %m_state.i, align 4
  switch i32 %7, label %for.inc [
    i32 2, label %if.then
    i32 0, label %return
  ]

if.then:                                          ; preds = %for.body
  %8 = load i32, ptr %curr.081, align 8
  %cmp8 = icmp eq i32 %8, %call.i.i
  br i1 %cmp8, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then
  %m_data.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.081, i64 0, i32 2
  %9 = load ptr, ptr %m_data.i, align 8
  %10 = load ptr, ptr %9, align 8
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %12 = load ptr, ptr %0, align 8
  %m_decl.i13.i.i.i = getelementptr inbounds %class.app, ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %m_decl.i13.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %11, %13
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %for.inc

if.end.i.i.i:                                     ; preds = %land.lhs.true
  %m_suppress_args.i.i.i.i = getelementptr inbounds %"class.smt::enode", ptr %9, i64 0, i32 7
  %bf.load.i.i.i.i = load i16, ptr %m_suppress_args.i.i.i.i, align 4
  %14 = and i16 %bf.load.i.i.i.i, 8
  %tobool.not.i.i.i.i = icmp eq i16 %14, 0
  br i1 %tobool.not.i.i.i.i, label %cond.false.i.i.i.i, label %_ZNK3smt5enode12get_num_argsEv.exit.i.i.i

cond.false.i.i.i.i:                               ; preds = %if.end.i.i.i
  %m_num_args.i.i.i.i.i = getelementptr inbounds %class.app, ptr %10, i64 0, i32 2
  %15 = load i32, ptr %m_num_args.i.i.i.i.i, align 8
  br label %_ZNK3smt5enode12get_num_argsEv.exit.i.i.i

_ZNK3smt5enode12get_num_argsEv.exit.i.i.i:        ; preds = %cond.false.i.i.i.i, %if.end.i.i.i
  %cond.i.i.i.i = phi i32 [ %15, %cond.false.i.i.i.i ], [ 0, %if.end.i.i.i ]
  %bf.load.i15.i.i.i = load i16, ptr %m_suppress_args.i14.i.i.i, align 4
  %16 = and i16 %bf.load.i15.i.i.i, 8
  %tobool.not.i16.i.i.i = icmp eq i16 %16, 0
  br i1 %tobool.not.i16.i.i.i, label %cond.false.i18.i.i.i, label %_ZNK3smt5enode12get_num_argsEv.exit20.i.i.i

cond.false.i18.i.i.i:                             ; preds = %_ZNK3smt5enode12get_num_argsEv.exit.i.i.i
  %m_num_args.i.i19.i.i.i = getelementptr inbounds %class.app, ptr %12, i64 0, i32 2
  %17 = load i32, ptr %m_num_args.i.i19.i.i.i, align 8
  br label %_ZNK3smt5enode12get_num_argsEv.exit20.i.i.i

_ZNK3smt5enode12get_num_argsEv.exit20.i.i.i:      ; preds = %cond.false.i18.i.i.i, %_ZNK3smt5enode12get_num_argsEv.exit.i.i.i
  %cond.i17.i.i.i = phi i32 [ %17, %cond.false.i18.i.i.i ], [ 0, %_ZNK3smt5enode12get_num_argsEv.exit.i.i.i ]
  %cmp7.not.i.i.i = icmp eq i32 %cond.i.i.i.i, %cond.i17.i.i.i
  br i1 %cmp7.not.i.i.i, label %for.cond.preheader.i.i.i, label %for.inc

for.cond.preheader.i.i.i:                         ; preds = %_ZNK3smt5enode12get_num_argsEv.exit20.i.i.i
  %cmp1024.not.i.i.i = icmp eq i32 %cond.i.i.i.i, 0
  br i1 %cmp1024.not.i.i.i, label %return, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.cond.preheader.i.i.i
  %wide.trip.count.i.i.i = zext i32 %cond.i.i.i.i to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.smt::enode", ptr %9, i64 0, i32 16, i64 %indvars.iv.i.i.i
  %18 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %m_root.i.i.i.i = getelementptr inbounds %"class.smt::enode", ptr %18, i64 0, i32 1
  %19 = load ptr, ptr %m_root.i.i.i.i, align 8
  %arrayidx.i22.i.i.i = getelementptr inbounds %"class.smt::enode", ptr %0, i64 0, i32 16, i64 %indvars.iv.i.i.i
  %20 = load ptr, ptr %arrayidx.i22.i.i.i, align 8
  %m_root.i23.i.i.i = getelementptr inbounds %"class.smt::enode", ptr %20, i64 0, i32 1
  %21 = load ptr, ptr %m_root.i23.i.i.i, align 8
  %cmp15.i.i.i = icmp eq ptr %19, %21
  br i1 %cmp15.i.i.i, label %for.inc.i.i.i, label %if.end17.i.i.i

if.end17.i.i.i:                                   ; preds = %for.body.i.i.i
  %22 = load ptr, ptr %3, align 8
  %cmp18.i.i.i = icmp eq ptr %19, %22
  br i1 %cmp18.i.i.i, label %land.lhs.true.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end17.i.i.i
  %23 = load ptr, ptr %4, align 8
  %cmp19.i.i.i = icmp eq ptr %19, %23
  br i1 %cmp19.i.i.i, label %land.lhs.true.i.i.i, label %for.inc

land.lhs.true.i.i.i:                              ; preds = %lor.lhs.false.i.i.i, %if.end17.i.i.i
  %cmp21.i.i.i = icmp eq ptr %21, %22
  br i1 %cmp21.i.i.i, label %for.inc.i.i.i, label %lor.lhs.false22.i.i.i

lor.lhs.false22.i.i.i:                            ; preds = %land.lhs.true.i.i.i
  %24 = load ptr, ptr %4, align 8
  %cmp24.i.i.i = icmp eq ptr %21, %24
  br i1 %cmp24.i.i.i, label %for.inc.i.i.i, label %for.inc

for.inc.i.i.i:                                    ; preds = %lor.lhs.false22.i.i.i, %land.lhs.true.i.i.i, %for.body.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %return, label %for.body.i.i.i, !llvm.loop !6

for.inc:                                          ; preds = %lor.lhs.false.i.i.i, %lor.lhs.false22.i.i.i, %for.body, %_ZNK3smt5enode12get_num_argsEv.exit20.i.i.i, %land.lhs.true, %if.then
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %curr.081, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond18.preheader, label %for.body, !llvm.loop !8

for.body20:                                       ; preds = %for.body20.lr.ph, %for.inc36
  %curr.184 = phi ptr [ %2, %for.body20.lr.ph ], [ %incdec.ptr37, %for.inc36 ]
  %m_state.i21 = getelementptr inbounds %class.default_hash_entry, ptr %curr.184, i64 0, i32 1
  %25 = load i32, ptr %m_state.i21, align 4
  switch i32 %25, label %for.inc36 [
    i32 2, label %if.then22
    i32 0, label %return
  ]

if.then22:                                        ; preds = %for.body20
  %26 = load i32, ptr %curr.184, align 8
  %cmp24 = icmp eq i32 %26, %call.i.i
  br i1 %cmp24, label %land.lhs.true25, label %for.inc36

land.lhs.true25:                                  ; preds = %if.then22
  %m_data.i23 = getelementptr inbounds %class.default_hash_entry, ptr %curr.184, i64 0, i32 2
  %27 = load ptr, ptr %m_data.i23, align 8
  %28 = load ptr, ptr %27, align 8
  %m_decl.i.i.i.i25 = getelementptr inbounds %class.app, ptr %28, i64 0, i32 1
  %29 = load ptr, ptr %m_decl.i.i.i.i25, align 8
  %30 = load ptr, ptr %0, align 8
  %m_decl.i13.i.i.i26 = getelementptr inbounds %class.app, ptr %30, i64 0, i32 1
  %31 = load ptr, ptr %m_decl.i13.i.i.i26, align 8
  %cmp.not.i.i.i27 = icmp eq ptr %29, %31
  br i1 %cmp.not.i.i.i27, label %if.end.i.i.i29, label %for.inc36

if.end.i.i.i29:                                   ; preds = %land.lhs.true25
  %m_suppress_args.i.i.i.i30 = getelementptr inbounds %"class.smt::enode", ptr %27, i64 0, i32 7
  %bf.load.i.i.i.i31 = load i16, ptr %m_suppress_args.i.i.i.i30, align 4
  %32 = and i16 %bf.load.i.i.i.i31, 8
  %tobool.not.i.i.i.i32 = icmp eq i16 %32, 0
  br i1 %tobool.not.i.i.i.i32, label %cond.false.i.i.i.i66, label %_ZNK3smt5enode12get_num_argsEv.exit.i.i.i33

cond.false.i.i.i.i66:                             ; preds = %if.end.i.i.i29
  %m_num_args.i.i.i.i.i67 = getelementptr inbounds %class.app, ptr %28, i64 0, i32 2
  %33 = load i32, ptr %m_num_args.i.i.i.i.i67, align 8
  br label %_ZNK3smt5enode12get_num_argsEv.exit.i.i.i33

_ZNK3smt5enode12get_num_argsEv.exit.i.i.i33:      ; preds = %cond.false.i.i.i.i66, %if.end.i.i.i29
  %cond.i.i.i.i34 = phi i32 [ %33, %cond.false.i.i.i.i66 ], [ 0, %if.end.i.i.i29 ]
  %bf.load.i15.i.i.i36 = load i16, ptr %m_suppress_args.i14.i.i.i35, align 4
  %34 = and i16 %bf.load.i15.i.i.i36, 8
  %tobool.not.i16.i.i.i37 = icmp eq i16 %34, 0
  br i1 %tobool.not.i16.i.i.i37, label %cond.false.i18.i.i.i64, label %_ZNK3smt5enode12get_num_argsEv.exit20.i.i.i38

cond.false.i18.i.i.i64:                           ; preds = %_ZNK3smt5enode12get_num_argsEv.exit.i.i.i33
  %m_num_args.i.i19.i.i.i65 = getelementptr inbounds %class.app, ptr %30, i64 0, i32 2
  %35 = load i32, ptr %m_num_args.i.i19.i.i.i65, align 8
  br label %_ZNK3smt5enode12get_num_argsEv.exit20.i.i.i38

_ZNK3smt5enode12get_num_argsEv.exit20.i.i.i38:    ; preds = %cond.false.i18.i.i.i64, %_ZNK3smt5enode12get_num_argsEv.exit.i.i.i33
  %cond.i17.i.i.i39 = phi i32 [ %35, %cond.false.i18.i.i.i64 ], [ 0, %_ZNK3smt5enode12get_num_argsEv.exit.i.i.i33 ]
  %cmp7.not.i.i.i40 = icmp eq i32 %cond.i.i.i.i34, %cond.i17.i.i.i39
  br i1 %cmp7.not.i.i.i40, label %for.cond.preheader.i.i.i41, label %for.inc36

for.cond.preheader.i.i.i41:                       ; preds = %_ZNK3smt5enode12get_num_argsEv.exit20.i.i.i38
  %cmp1024.not.i.i.i42 = icmp eq i32 %cond.i.i.i.i34, 0
  br i1 %cmp1024.not.i.i.i42, label %return, label %for.body.lr.ph.i.i.i43

for.body.lr.ph.i.i.i43:                           ; preds = %for.cond.preheader.i.i.i41
  %wide.trip.count.i.i.i45 = zext i32 %cond.i.i.i.i34 to i64
  br label %for.body.i.i.i46

for.body.i.i.i46:                                 ; preds = %for.inc.i.i.i61, %for.body.lr.ph.i.i.i43
  %indvars.iv.i.i.i47 = phi i64 [ 0, %for.body.lr.ph.i.i.i43 ], [ %indvars.iv.next.i.i.i62, %for.inc.i.i.i61 ]
  %arrayidx.i.i.i.i48 = getelementptr inbounds %"class.smt::enode", ptr %27, i64 0, i32 16, i64 %indvars.iv.i.i.i47
  %36 = load ptr, ptr %arrayidx.i.i.i.i48, align 8
  %m_root.i.i.i.i49 = getelementptr inbounds %"class.smt::enode", ptr %36, i64 0, i32 1
  %37 = load ptr, ptr %m_root.i.i.i.i49, align 8
  %arrayidx.i22.i.i.i50 = getelementptr inbounds %"class.smt::enode", ptr %0, i64 0, i32 16, i64 %indvars.iv.i.i.i47
  %38 = load ptr, ptr %arrayidx.i22.i.i.i50, align 8
  %m_root.i23.i.i.i51 = getelementptr inbounds %"class.smt::enode", ptr %38, i64 0, i32 1
  %39 = load ptr, ptr %m_root.i23.i.i.i51, align 8
  %cmp15.i.i.i52 = icmp eq ptr %37, %39
  br i1 %cmp15.i.i.i52, label %for.inc.i.i.i61, label %if.end17.i.i.i53

if.end17.i.i.i53:                                 ; preds = %for.body.i.i.i46
  %40 = load ptr, ptr %5, align 8
  %cmp18.i.i.i54 = icmp eq ptr %37, %40
  br i1 %cmp18.i.i.i54, label %land.lhs.true.i.i.i57, label %lor.lhs.false.i.i.i55

lor.lhs.false.i.i.i55:                            ; preds = %if.end17.i.i.i53
  %41 = load ptr, ptr %6, align 8
  %cmp19.i.i.i56 = icmp eq ptr %37, %41
  br i1 %cmp19.i.i.i56, label %land.lhs.true.i.i.i57, label %for.inc36

land.lhs.true.i.i.i57:                            ; preds = %lor.lhs.false.i.i.i55, %if.end17.i.i.i53
  %cmp21.i.i.i58 = icmp eq ptr %39, %40
  br i1 %cmp21.i.i.i58, label %for.inc.i.i.i61, label %lor.lhs.false22.i.i.i59

lor.lhs.false22.i.i.i59:                          ; preds = %land.lhs.true.i.i.i57
  %42 = load ptr, ptr %6, align 8
  %cmp24.i.i.i60 = icmp eq ptr %39, %42
  br i1 %cmp24.i.i.i60, label %for.inc.i.i.i61, label %for.inc36

for.inc.i.i.i61:                                  ; preds = %lor.lhs.false22.i.i.i59, %land.lhs.true.i.i.i57, %for.body.i.i.i46
  %indvars.iv.next.i.i.i62 = add nuw nsw i64 %indvars.iv.i.i.i47, 1
  %exitcond.not.i.i.i63 = icmp eq i64 %indvars.iv.next.i.i.i62, %wide.trip.count.i.i.i45
  br i1 %exitcond.not.i.i.i63, label %return, label %for.body.i.i.i46, !llvm.loop !6

for.inc36:                                        ; preds = %lor.lhs.false.i.i.i55, %lor.lhs.false22.i.i.i59, %for.body20, %_ZNK3smt5enode12get_num_argsEv.exit20.i.i.i38, %land.lhs.true25, %if.then22
  %incdec.ptr37 = getelementptr inbounds %class.default_map_entry, ptr %curr.184, i64 1
  %cmp19.not = icmp eq ptr %incdec.ptr37, %add.ptr
  br i1 %cmp19.not, label %return, label %for.body20, !llvm.loop !9

return:                                           ; preds = %for.body, %for.cond.preheader.i.i.i, %for.inc.i.i.i, %for.inc36, %for.cond.preheader.i.i.i41, %for.body20, %for.inc.i.i.i61, %for.cond18.preheader
  %retval.0 = phi ptr [ null, %for.cond18.preheader ], [ %curr.184, %for.inc.i.i.i61 ], [ null, %for.inc36 ], [ %curr.184, %for.cond.preheader.i.i.i41 ], [ null, %for.body20 ], [ %curr.081, %for.inc.i.i.i ], [ null, %for.body ], [ %curr.081, %for.cond.preheader.i.i.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE6insertEO9_key_dataIS3_S6_E(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 4
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 5
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(52) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %call.i.i = tail call noundef i32 @_ZNK3smt15almost_cg_table7cg_hashclEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %4)
  %sub = add i32 %3, -1
  %and = and i32 %sub, %call.i.i
  %m_table = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %m_table, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %5, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.default_map_entry, ptr %5, i64 %idx.ext5
  %cmp7.not125 = icmp eq i32 %and, %3
  br i1 %cmp7.not125, label %for.cond27.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  %m_suppress_args.i14.i.i.i = getelementptr inbounds %"class.smt::enode", ptr %4, i64 0, i32 7
  %m_r2.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %add.ptr.i, align 8
  %7 = load ptr, ptr %m_r2.i.i.i, align 8
  br label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not134 = icmp eq i32 %and, 0
  br i1 %cmp28.not134, label %for.end56, label %for.body29.lr.ph

for.body29.lr.ph:                                 ; preds = %for.cond27.preheader
  %add.ptr.i43 = getelementptr inbounds i8, ptr %this, i64 16
  %m_suppress_args.i14.i.i.i54 = getelementptr inbounds %"class.smt::enode", ptr %4, i64 0, i32 7
  %m_r2.i.i.i63 = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load ptr, ptr %add.ptr.i43, align 8
  %9 = load ptr, ptr %m_r2.i.i.i63, align 8
  br label %for.body29

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %del_entry.0128 = phi ptr [ null, %for.body.lr.ph ], [ %del_entry.1, %for.inc ]
  %curr.0126 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.0126, i64 0, i32 1
  %10 = load i32, ptr %m_state.i, align 4
  switch i32 %10, label %for.inc [
    i32 2, label %if.then9
    i32 0, label %if.then17
  ]

if.then9:                                         ; preds = %for.body
  %11 = load i32, ptr %curr.0126, align 8
  %cmp11 = icmp eq i32 %11, %call.i.i
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %m_data.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.0126, i64 0, i32 2
  %12 = load ptr, ptr %m_data.i, align 8
  %13 = load ptr, ptr %12, align 8
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %13, i64 0, i32 1
  %14 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %15 = load ptr, ptr %4, align 8
  %m_decl.i13.i.i.i = getelementptr inbounds %class.app, ptr %15, i64 0, i32 1
  %16 = load ptr, ptr %m_decl.i13.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %14, %16
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %for.inc

if.end.i.i.i:                                     ; preds = %land.lhs.true
  %m_suppress_args.i.i.i.i = getelementptr inbounds %"class.smt::enode", ptr %12, i64 0, i32 7
  %bf.load.i.i.i.i = load i16, ptr %m_suppress_args.i.i.i.i, align 4
  %17 = and i16 %bf.load.i.i.i.i, 8
  %tobool.not.i.i.i.i = icmp eq i16 %17, 0
  br i1 %tobool.not.i.i.i.i, label %cond.false.i.i.i.i, label %_ZNK3smt5enode12get_num_argsEv.exit.i.i.i

cond.false.i.i.i.i:                               ; preds = %if.end.i.i.i
  %m_num_args.i.i.i.i.i = getelementptr inbounds %class.app, ptr %13, i64 0, i32 2
  %18 = load i32, ptr %m_num_args.i.i.i.i.i, align 8
  br label %_ZNK3smt5enode12get_num_argsEv.exit.i.i.i

_ZNK3smt5enode12get_num_argsEv.exit.i.i.i:        ; preds = %cond.false.i.i.i.i, %if.end.i.i.i
  %cond.i.i.i.i = phi i32 [ %18, %cond.false.i.i.i.i ], [ 0, %if.end.i.i.i ]
  %bf.load.i15.i.i.i = load i16, ptr %m_suppress_args.i14.i.i.i, align 4
  %19 = and i16 %bf.load.i15.i.i.i, 8
  %tobool.not.i16.i.i.i = icmp eq i16 %19, 0
  br i1 %tobool.not.i16.i.i.i, label %cond.false.i18.i.i.i, label %_ZNK3smt5enode12get_num_argsEv.exit20.i.i.i

cond.false.i18.i.i.i:                             ; preds = %_ZNK3smt5enode12get_num_argsEv.exit.i.i.i
  %m_num_args.i.i19.i.i.i = getelementptr inbounds %class.app, ptr %15, i64 0, i32 2
  %20 = load i32, ptr %m_num_args.i.i19.i.i.i, align 8
  br label %_ZNK3smt5enode12get_num_argsEv.exit20.i.i.i

_ZNK3smt5enode12get_num_argsEv.exit20.i.i.i:      ; preds = %cond.false.i18.i.i.i, %_ZNK3smt5enode12get_num_argsEv.exit.i.i.i
  %cond.i17.i.i.i = phi i32 [ %20, %cond.false.i18.i.i.i ], [ 0, %_ZNK3smt5enode12get_num_argsEv.exit.i.i.i ]
  %cmp7.not.i.i.i = icmp eq i32 %cond.i.i.i.i, %cond.i17.i.i.i
  br i1 %cmp7.not.i.i.i, label %for.cond.preheader.i.i.i, label %for.inc

for.cond.preheader.i.i.i:                         ; preds = %_ZNK3smt5enode12get_num_argsEv.exit20.i.i.i
  %cmp1024.not.i.i.i = icmp eq i32 %cond.i.i.i.i, 0
  br i1 %cmp1024.not.i.i.i, label %if.then14, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.cond.preheader.i.i.i
  %wide.trip.count.i.i.i = zext i32 %cond.i.i.i.i to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.smt::enode", ptr %12, i64 0, i32 16, i64 %indvars.iv.i.i.i
  %21 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %m_root.i.i.i.i = getelementptr inbounds %"class.smt::enode", ptr %21, i64 0, i32 1
  %22 = load ptr, ptr %m_root.i.i.i.i, align 8
  %arrayidx.i22.i.i.i = getelementptr inbounds %"class.smt::enode", ptr %4, i64 0, i32 16, i64 %indvars.iv.i.i.i
  %23 = load ptr, ptr %arrayidx.i22.i.i.i, align 8
  %m_root.i23.i.i.i = getelementptr inbounds %"class.smt::enode", ptr %23, i64 0, i32 1
  %24 = load ptr, ptr %m_root.i23.i.i.i, align 8
  %cmp15.i.i.i = icmp eq ptr %22, %24
  br i1 %cmp15.i.i.i, label %for.inc.i.i.i, label %if.end17.i.i.i

if.end17.i.i.i:                                   ; preds = %for.body.i.i.i
  %25 = load ptr, ptr %6, align 8
  %cmp18.i.i.i = icmp eq ptr %22, %25
  br i1 %cmp18.i.i.i, label %land.lhs.true.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end17.i.i.i
  %26 = load ptr, ptr %7, align 8
  %cmp19.i.i.i = icmp eq ptr %22, %26
  br i1 %cmp19.i.i.i, label %land.lhs.true.i.i.i, label %for.inc

land.lhs.true.i.i.i:                              ; preds = %lor.lhs.false.i.i.i, %if.end17.i.i.i
  %cmp21.i.i.i = icmp eq ptr %24, %25
  br i1 %cmp21.i.i.i, label %for.inc.i.i.i, label %lor.lhs.false22.i.i.i

lor.lhs.false22.i.i.i:                            ; preds = %land.lhs.true.i.i.i
  %27 = load ptr, ptr %7, align 8
  %cmp24.i.i.i = icmp eq ptr %24, %27
  br i1 %cmp24.i.i.i, label %for.inc.i.i.i, label %for.inc

for.inc.i.i.i:                                    ; preds = %lor.lhs.false22.i.i.i, %land.lhs.true.i.i.i, %for.body.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %if.then14, label %for.body.i.i.i, !llvm.loop !6

if.then14:                                        ; preds = %for.cond.preheader.i.i.i, %for.inc.i.i.i
  %m_state.i.le182 = getelementptr inbounds %class.default_hash_entry, ptr %curr.0126, i64 0, i32 1
  %m_data.i.le179 = getelementptr inbounds %class.default_hash_entry, ptr %curr.0126, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_data.i.le179, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  store i32 2, ptr %m_state.i.le182, align 4
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.0128, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %28 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %28, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.0128, %if.then18 ], [ %curr.0126, %if.then17 ]
  %m_data.i38 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_data.i38, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %m_state.i39 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 1
  store i32 2, ptr %m_state.i39, align 4
  store i32 %call.i.i, ptr %new_entry.0, align 8
  %29 = load i32, ptr %m_size, align 4
  %inc = add i32 %29, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %lor.lhs.false.i.i.i, %lor.lhs.false22.i.i.i, %for.body, %_ZNK3smt5enode12get_num_argsEv.exit20.i.i.i, %land.lhs.true, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.0128, %if.then9 ], [ %del_entry.0128, %land.lhs.true ], [ %del_entry.0128, %_ZNK3smt5enode12get_num_argsEv.exit20.i.i.i ], [ %curr.0126, %for.body ], [ %del_entry.0128, %lor.lhs.false22.i.i.i ], [ %del_entry.0128, %lor.lhs.false.i.i.i ]
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %curr.0126, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !10

for.body29:                                       ; preds = %for.body29.lr.ph, %for.inc54
  %del_entry.2137 = phi ptr [ %del_entry.0.lcssa, %for.body29.lr.ph ], [ %del_entry.3, %for.inc54 ]
  %curr.1135 = phi ptr [ %5, %for.body29.lr.ph ], [ %incdec.ptr55, %for.inc54 ]
  %m_state.i40 = getelementptr inbounds %class.default_hash_entry, ptr %curr.1135, i64 0, i32 1
  %30 = load i32, ptr %m_state.i40, align 4
  switch i32 %30, label %for.inc54 [
    i32 2, label %if.then31
    i32 0, label %if.then41
  ]

if.then31:                                        ; preds = %for.body29
  %31 = load i32, ptr %curr.1135, align 8
  %cmp33 = icmp eq i32 %31, %call.i.i
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_data.i42 = getelementptr inbounds %class.default_hash_entry, ptr %curr.1135, i64 0, i32 2
  %32 = load ptr, ptr %m_data.i42, align 8
  %33 = load ptr, ptr %32, align 8
  %m_decl.i.i.i.i44 = getelementptr inbounds %class.app, ptr %33, i64 0, i32 1
  %34 = load ptr, ptr %m_decl.i.i.i.i44, align 8
  %35 = load ptr, ptr %4, align 8
  %m_decl.i13.i.i.i45 = getelementptr inbounds %class.app, ptr %35, i64 0, i32 1
  %36 = load ptr, ptr %m_decl.i13.i.i.i45, align 8
  %cmp.not.i.i.i46 = icmp eq ptr %34, %36
  br i1 %cmp.not.i.i.i46, label %if.end.i.i.i48, label %for.inc54

if.end.i.i.i48:                                   ; preds = %land.lhs.true34
  %m_suppress_args.i.i.i.i49 = getelementptr inbounds %"class.smt::enode", ptr %32, i64 0, i32 7
  %bf.load.i.i.i.i50 = load i16, ptr %m_suppress_args.i.i.i.i49, align 4
  %37 = and i16 %bf.load.i.i.i.i50, 8
  %tobool.not.i.i.i.i51 = icmp eq i16 %37, 0
  br i1 %tobool.not.i.i.i.i51, label %cond.false.i.i.i.i85, label %_ZNK3smt5enode12get_num_argsEv.exit.i.i.i52

cond.false.i.i.i.i85:                             ; preds = %if.end.i.i.i48
  %m_num_args.i.i.i.i.i86 = getelementptr inbounds %class.app, ptr %33, i64 0, i32 2
  %38 = load i32, ptr %m_num_args.i.i.i.i.i86, align 8
  br label %_ZNK3smt5enode12get_num_argsEv.exit.i.i.i52

_ZNK3smt5enode12get_num_argsEv.exit.i.i.i52:      ; preds = %cond.false.i.i.i.i85, %if.end.i.i.i48
  %cond.i.i.i.i53 = phi i32 [ %38, %cond.false.i.i.i.i85 ], [ 0, %if.end.i.i.i48 ]
  %bf.load.i15.i.i.i55 = load i16, ptr %m_suppress_args.i14.i.i.i54, align 4
  %39 = and i16 %bf.load.i15.i.i.i55, 8
  %tobool.not.i16.i.i.i56 = icmp eq i16 %39, 0
  br i1 %tobool.not.i16.i.i.i56, label %cond.false.i18.i.i.i83, label %_ZNK3smt5enode12get_num_argsEv.exit20.i.i.i57

cond.false.i18.i.i.i83:                           ; preds = %_ZNK3smt5enode12get_num_argsEv.exit.i.i.i52
  %m_num_args.i.i19.i.i.i84 = getelementptr inbounds %class.app, ptr %35, i64 0, i32 2
  %40 = load i32, ptr %m_num_args.i.i19.i.i.i84, align 8
  br label %_ZNK3smt5enode12get_num_argsEv.exit20.i.i.i57

_ZNK3smt5enode12get_num_argsEv.exit20.i.i.i57:    ; preds = %cond.false.i18.i.i.i83, %_ZNK3smt5enode12get_num_argsEv.exit.i.i.i52
  %cond.i17.i.i.i58 = phi i32 [ %40, %cond.false.i18.i.i.i83 ], [ 0, %_ZNK3smt5enode12get_num_argsEv.exit.i.i.i52 ]
  %cmp7.not.i.i.i59 = icmp eq i32 %cond.i.i.i.i53, %cond.i17.i.i.i58
  br i1 %cmp7.not.i.i.i59, label %for.cond.preheader.i.i.i60, label %for.inc54

for.cond.preheader.i.i.i60:                       ; preds = %_ZNK3smt5enode12get_num_argsEv.exit20.i.i.i57
  %cmp1024.not.i.i.i61 = icmp eq i32 %cond.i.i.i.i53, 0
  br i1 %cmp1024.not.i.i.i61, label %if.then37, label %for.body.lr.ph.i.i.i62

for.body.lr.ph.i.i.i62:                           ; preds = %for.cond.preheader.i.i.i60
  %wide.trip.count.i.i.i64 = zext i32 %cond.i.i.i.i53 to i64
  br label %for.body.i.i.i65

for.body.i.i.i65:                                 ; preds = %for.inc.i.i.i80, %for.body.lr.ph.i.i.i62
  %indvars.iv.i.i.i66 = phi i64 [ 0, %for.body.lr.ph.i.i.i62 ], [ %indvars.iv.next.i.i.i81, %for.inc.i.i.i80 ]
  %arrayidx.i.i.i.i67 = getelementptr inbounds %"class.smt::enode", ptr %32, i64 0, i32 16, i64 %indvars.iv.i.i.i66
  %41 = load ptr, ptr %arrayidx.i.i.i.i67, align 8
  %m_root.i.i.i.i68 = getelementptr inbounds %"class.smt::enode", ptr %41, i64 0, i32 1
  %42 = load ptr, ptr %m_root.i.i.i.i68, align 8
  %arrayidx.i22.i.i.i69 = getelementptr inbounds %"class.smt::enode", ptr %4, i64 0, i32 16, i64 %indvars.iv.i.i.i66
  %43 = load ptr, ptr %arrayidx.i22.i.i.i69, align 8
  %m_root.i23.i.i.i70 = getelementptr inbounds %"class.smt::enode", ptr %43, i64 0, i32 1
  %44 = load ptr, ptr %m_root.i23.i.i.i70, align 8
  %cmp15.i.i.i71 = icmp eq ptr %42, %44
  br i1 %cmp15.i.i.i71, label %for.inc.i.i.i80, label %if.end17.i.i.i72

if.end17.i.i.i72:                                 ; preds = %for.body.i.i.i65
  %45 = load ptr, ptr %8, align 8
  %cmp18.i.i.i73 = icmp eq ptr %42, %45
  br i1 %cmp18.i.i.i73, label %land.lhs.true.i.i.i76, label %lor.lhs.false.i.i.i74

lor.lhs.false.i.i.i74:                            ; preds = %if.end17.i.i.i72
  %46 = load ptr, ptr %9, align 8
  %cmp19.i.i.i75 = icmp eq ptr %42, %46
  br i1 %cmp19.i.i.i75, label %land.lhs.true.i.i.i76, label %for.inc54

land.lhs.true.i.i.i76:                            ; preds = %lor.lhs.false.i.i.i74, %if.end17.i.i.i72
  %cmp21.i.i.i77 = icmp eq ptr %44, %45
  br i1 %cmp21.i.i.i77, label %for.inc.i.i.i80, label %lor.lhs.false22.i.i.i78

lor.lhs.false22.i.i.i78:                          ; preds = %land.lhs.true.i.i.i76
  %47 = load ptr, ptr %9, align 8
  %cmp24.i.i.i79 = icmp eq ptr %44, %47
  br i1 %cmp24.i.i.i79, label %for.inc.i.i.i80, label %for.inc54

for.inc.i.i.i80:                                  ; preds = %lor.lhs.false22.i.i.i78, %land.lhs.true.i.i.i76, %for.body.i.i.i65
  %indvars.iv.next.i.i.i81 = add nuw nsw i64 %indvars.iv.i.i.i66, 1
  %exitcond.not.i.i.i82 = icmp eq i64 %indvars.iv.next.i.i.i81, %wide.trip.count.i.i.i64
  br i1 %exitcond.not.i.i.i82, label %if.then37, label %for.body.i.i.i65, !llvm.loop !6

if.then37:                                        ; preds = %for.cond.preheader.i.i.i60, %for.inc.i.i.i80
  %m_state.i40.le188 = getelementptr inbounds %class.default_hash_entry, ptr %curr.1135, i64 0, i32 1
  %m_data.i42.le185 = getelementptr inbounds %class.default_hash_entry, ptr %curr.1135, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_data.i42.le185, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  store i32 2, ptr %m_state.i40.le188, align 4
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.2137, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %48 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %48, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.2137, %if.then44 ], [ %curr.1135, %if.then41 ]
  %m_data.i92 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_data.i92, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %m_state.i93 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 1
  store i32 2, ptr %m_state.i93, align 4
  store i32 %call.i.i, ptr %new_entry42.0, align 8
  %49 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %49, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %lor.lhs.false.i.i.i74, %lor.lhs.false22.i.i.i78, %for.body29, %_ZNK3smt5enode12get_num_argsEv.exit20.i.i.i57, %land.lhs.true34, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.2137, %if.then31 ], [ %del_entry.2137, %land.lhs.true34 ], [ %del_entry.2137, %_ZNK3smt5enode12get_num_argsEv.exit20.i.i.i57 ], [ %curr.1135, %for.body29 ], [ %del_entry.2137, %lor.lhs.false22.i.i.i78 ], [ %del_entry.2137, %lor.lhs.false.i.i.i74 ]
  %incdec.ptr55 = getelementptr inbounds %class.default_map_entry, ptr %curr.1135, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !11

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 404, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #11
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(52) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 24
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj.exit

_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %m_table = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_table, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.default_map_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.default_map_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not28.i = icmp eq i32 %2, 0
  br i1 %cmp.not28.i, label %_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE10move_tableEPS7_jSG_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.029.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj.exit ]
  %m_state.i.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.029.i, i64 0, i32 1
  %3 = load i32, ptr %m_state.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, 2
  br i1 %cmp.i.i, label %if.then.i, label %for.inc21.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.029.i, align 8
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.default_map_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not24.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not24.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not26.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not26.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.025.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %m_state.i18.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.025.i, i64 0, i32 1
  %5 = load i32, ptr %m_state.i18.i, align 4
  %cmp.i19.i = icmp eq i32 %5, 0
  br i1 %cmp.i19.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %class.default_map_entry, ptr %target_curr.025.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !12

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.127.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %m_state.i20.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.127.i, i64 0, i32 1
  %6 = load i32, ptr %m_state.i20.i, align 4
  %cmp.i21.i = icmp eq i32 %6, 0
  br i1 %cmp.i21.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.default_map_entry, ptr %target_curr.127.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !13

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 212, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #11
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.127.lcssa.sink.i = phi ptr [ %target_curr.127.i, %for.body13.i ], [ %target_curr.025.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %target_curr.127.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(24) %source_curr.029.i, i64 24, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.default_map_entry, ptr %source_curr.029.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE10move_tableEPS7_jSG_j.exit.loopexit, label %for.body.i, !llvm.loop !14

_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE10move_tableEPS7_jSG_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %m_table, align 8
  br label %_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE10move_tableEPS7_jSG_j.exit

_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE10move_tableEPS7_jSG_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE10move_tableEPS7_jSG_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE10move_tableEPS7_jSG_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE10move_tableEPS7_jSG_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIPN3smt5enodeEP4listIS3_EEN9table2mapIS7_NS1_15almost_cg_table7cg_hashENS9_5cg_eqEE15entry_hash_procENSC_13entry_eq_procEE10move_tableEPS7_jSG_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %m_table, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 5
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_almost_cg_table.cpp() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

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

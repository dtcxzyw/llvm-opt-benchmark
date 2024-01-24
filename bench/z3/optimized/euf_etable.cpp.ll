; ModuleID = 'bench/z3/original/euf_etable.cpp.ll'
source_filename = "bench/z3/original/euf_etable.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%struct._key_data = type { %"struct.std::pair", i32, [4 x i8] }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%"struct.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::cell" = type { ptr, ptr }
%"struct.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::cell" = type { ptr, ptr }
%"struct.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::cell" = type { ptr, ptr }
%"struct.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::cell" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.43 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.43 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZN10ptr_vectorIvED2Ev = comdat any

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE12expand_tableEv = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE12expand_tableEv = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE12expand_tableEv = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE12expand_tableEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"b \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"bc \00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"un \00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"nary \00", align 1
@.str.8 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_euf_etable.cpp, ptr null }]

@_ZN3euf6etableC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3euf6etableC2ER11ast_manager
@_ZN3euf6etableD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3euf6etableD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK3euf6etable7cg_hashclEPNS_5enodeE(ptr nocapture nonnull readnone align 1 %this, ptr nocapture noundef readonly %n) local_unnamed_addr #3 align 2 {
entry:
  %m_num_args.i = getelementptr inbounds i8, ptr %n, i64 152
  %0 = load i32, ptr %m_num_args.i, align 8
  %cmp154 = icmp ugt i32 %0, 2
  br i1 %cmp154, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %m_args.i.i = getelementptr inbounds i8, ptr %n, i64 176
  %1 = zext i32 %0 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %indvars.iv = phi i64 [ %1, %while.body.lr.ph ], [ %10, %while.body ]
  %c.0157 = phi i32 [ 11, %while.body.lr.ph ], [ %xor43, %while.body ]
  %b.0156 = phi i32 [ -1640531527, %while.body.lr.ph ], [ %xor39, %while.body ]
  %a.0155 = phi i32 [ -1640531527, %while.body.lr.ph ], [ %xor35, %while.body ]
  %dec = add i64 %indvars.iv, 4294967295
  %idxprom.i.i = and i64 %dec, 4294967295
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %m_args.i.i, i64 0, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %m_root.i.i = getelementptr inbounds i8, ptr %2, i64 64
  %3 = load ptr, ptr %m_root.i.i, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %dec4 = add i64 %indvars.iv, 4294967294
  %idxprom.i.i125 = and i64 %dec4, 4294967295
  %arrayidx.i.i126 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i, i64 0, i64 %idxprom.i.i125
  %6 = load ptr, ptr %arrayidx.i.i126, align 8
  %m_root.i.i127 = getelementptr inbounds i8, ptr %6, i64 64
  %7 = load ptr, ptr %m_root.i.i127, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 4
  %add7 = add i32 %9, %b.0156
  %10 = add nsw i64 %indvars.iv, -3
  %arrayidx.i.i130 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i, i64 0, i64 %10
  %11 = load ptr, ptr %arrayidx.i.i130, align 8
  %m_root.i.i131 = getelementptr inbounds i8, ptr %11, i64 64
  %12 = load ptr, ptr %m_root.i.i131, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 4
  %add11 = add i32 %14, %c.0157
  %.neg145 = add i32 %5, %a.0155
  %15 = add i32 %add7, %add11
  %sub12 = sub i32 %.neg145, %15
  %shr = lshr i32 %add11, 13
  %xor = xor i32 %sub12, %shr
  %16 = add i32 %add11, %xor
  %sub14 = sub i32 %add7, %16
  %shl = shl i32 %xor, 8
  %xor15 = xor i32 %sub14, %shl
  %17 = add i32 %xor, %xor15
  %sub17 = sub i32 %add11, %17
  %shr18 = lshr i32 %xor15, 13
  %xor19 = xor i32 %sub17, %shr18
  %18 = add i32 %xor15, %xor19
  %sub21 = sub i32 %xor, %18
  %shr22 = lshr i32 %xor19, 12
  %xor23 = xor i32 %sub21, %shr22
  %19 = add i32 %xor19, %xor23
  %sub25 = sub i32 %xor15, %19
  %shl26 = shl i32 %xor23, 16
  %xor27 = xor i32 %sub25, %shl26
  %20 = add i32 %xor23, %xor27
  %sub29 = sub i32 %xor19, %20
  %shr30 = lshr i32 %xor27, 5
  %xor31 = xor i32 %sub29, %shr30
  %21 = add i32 %xor27, %xor31
  %sub33 = sub i32 %xor23, %21
  %shr34 = lshr i32 %xor31, 3
  %xor35 = xor i32 %sub33, %shr34
  %22 = add i32 %xor31, %xor35
  %sub37 = sub i32 %xor27, %22
  %shl38 = shl i32 %xor35, 10
  %xor39 = xor i32 %sub37, %shl38
  %23 = add i32 %xor35, %xor39
  %sub41 = sub i32 %xor31, %23
  %shr42 = lshr i32 %xor39, 15
  %xor43 = xor i32 %sub41, %shr42
  %cmp.wide = icmp ugt i64 %10, 2
  br i1 %cmp.wide, label %while.body, label %while.end.loopexit, !llvm.loop !4

while.end.loopexit:                               ; preds = %while.body
  %24 = trunc i64 %10 to i32
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %entry
  %a.0.lcssa = phi i32 [ -1640531527, %entry ], [ %xor35, %while.end.loopexit ]
  %b.0.lcssa = phi i32 [ -1640531527, %entry ], [ %xor39, %while.end.loopexit ]
  %c.0.lcssa = phi i32 [ 11, %entry ], [ %xor43, %while.end.loopexit ]
  %i.0.lcssa = phi i32 [ %0, %entry ], [ %24, %while.end.loopexit ]
  switch i32 %i.0.lcssa, label %sw.epilog [
    i32 2, label %sw.bb
    i32 1, label %sw.bb47
  ]

sw.bb:                                            ; preds = %while.end
  %arrayidx.i.i133 = getelementptr inbounds i8, ptr %n, i64 184
  %25 = load ptr, ptr %arrayidx.i.i133, align 8
  %m_root.i.i134 = getelementptr inbounds i8, ptr %25, i64 64
  %26 = load ptr, ptr %m_root.i.i134, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 4
  %add46 = add i32 %28, %b.0.lcssa
  br label %sw.bb47

sw.bb47:                                          ; preds = %sw.bb, %while.end
  %b.1 = phi i32 [ %b.0.lcssa, %while.end ], [ %add46, %sw.bb ]
  %m_args.i.i135 = getelementptr inbounds i8, ptr %n, i64 176
  %29 = load ptr, ptr %m_args.i.i135, align 8
  %m_root.i.i136 = getelementptr inbounds i8, ptr %29, i64 64
  %30 = load ptr, ptr %m_root.i.i136, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 4
  %add50 = add i32 %32, %c.0.lcssa
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb47, %while.end
  %b.2 = phi i32 [ %b.0.lcssa, %while.end ], [ %b.1, %sw.bb47 ]
  %c.1 = phi i32 [ %c.0.lcssa, %while.end ], [ %add50, %sw.bb47 ]
  %33 = add i32 %b.2, %c.1
  %sub52 = sub i32 %a.0.lcssa, %33
  %shr53 = lshr i32 %c.1, 13
  %xor54 = xor i32 %sub52, %shr53
  %34 = add i32 %c.1, %xor54
  %sub56 = sub i32 %b.2, %34
  %shl57 = shl i32 %xor54, 8
  %xor58 = xor i32 %sub56, %shl57
  %35 = add i32 %xor54, %xor58
  %sub60 = sub i32 %c.1, %35
  %shr61 = lshr i32 %xor58, 13
  %xor62 = xor i32 %sub60, %shr61
  %36 = add i32 %xor58, %xor62
  %sub64 = sub i32 %xor54, %36
  %shr65 = lshr i32 %xor62, 12
  %xor66 = xor i32 %sub64, %shr65
  %37 = add i32 %xor62, %xor66
  %sub68 = sub i32 %xor58, %37
  %shl69 = shl i32 %xor66, 16
  %xor70 = xor i32 %sub68, %shl69
  %38 = add i32 %xor66, %xor70
  %sub72 = sub i32 %xor62, %38
  %shr73 = lshr i32 %xor70, 5
  %xor74 = xor i32 %sub72, %shr73
  %39 = add i32 %xor70, %xor74
  %sub76 = sub i32 %xor66, %39
  %shr77 = lshr i32 %xor74, 3
  %xor78 = xor i32 %sub76, %shr77
  %40 = add i32 %xor74, %xor78
  %sub80 = sub i32 %xor70, %40
  %shl81 = shl i32 %xor78, 10
  %xor82 = xor i32 %sub80, %shl81
  %41 = add i32 %xor78, %xor82
  %sub84 = sub i32 %xor74, %41
  %shr85 = lshr i32 %xor82, 15
  %xor86 = xor i32 %sub84, %shr85
  ret i32 %xor86
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK3euf6etable5cg_eqclEPNS_5enodeES3_(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this, ptr nocapture noundef readonly %n1, ptr nocapture noundef readonly %n2) local_unnamed_addr #3 align 2 {
entry:
  %m_num_args.i = getelementptr inbounds i8, ptr %n1, i64 152
  %0 = load i32, ptr %m_num_args.i, align 8
  %m_num_args.i7 = getelementptr inbounds i8, ptr %n2, i64 152
  %1 = load i32, ptr %m_num_args.i7, align 8
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %entry
  %m_args.i.i = getelementptr inbounds i8, ptr %n1, i64 176
  %cmp312.not = icmp eq i32 %0, 0
  br i1 %cmp312.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_args.i.i8 = getelementptr inbounds i8, ptr %n2, i64 176
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %m_args.i.i, i64 0, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %m_root.i.i = getelementptr inbounds i8, ptr %2, i64 64
  %3 = load ptr, ptr %m_root.i.i, align 8
  %arrayidx.i.i10 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i8, i64 0, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i.i10, align 8
  %m_root.i.i11 = getelementptr inbounds i8, ptr %4, i64 64
  %5 = load ptr, ptr %m_root.i.i11, align 8
  %cmp6.not = icmp eq ptr %3, %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %cmp6.not, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %for.body, label %return, !llvm.loop !6

return:                                           ; preds = %for.body, %for.cond.preheader, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %for.cond.preheader ], [ %cmp6.not, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6etableC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %m, ptr %this, align 8
  %m_commutativity = getelementptr inbounds i8, ptr %this, i64 8
  store i8 0, ptr %m_commutativity, align 8
  %m_tables = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %m_tables, align 8
  %call.i.i.i.i.i1 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 256)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_func_decl2id = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %call.i.i.i.i.i1, i8 0, i64 256, i1 false)
  store ptr %call.i.i.i.i.i1, ptr %m_func_decl2id, align 8
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 36
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10ptr_vectorIvED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_tables) #15
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
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIPvLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6vectorIPvLb0EjED2Ev.exit:                     ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3euf6etableD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN3euf6etable5resetEv(ptr noundef nonnull align 8 dereferenceable(48) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_func_decl2id = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_func_decl2id, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i, label %_ZN3mapISt4pairIP9func_decljEjN3euf6etable9decl_hashENS5_7decl_eqEED2Ev.exit, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %invoke.cont
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3mapISt4pairIP9func_decljEjN3euf6etable9decl_hashENS5_7decl_eqEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN3mapISt4pairIP9func_decljEjN3euf6etable9decl_hashENS5_7decl_eqEED2Ev.exit: ; preds = %invoke.cont, %for.cond.preheader.i.i.i.i.i
  store ptr null, ptr %m_func_decl2id, align 8
  %m_tables = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_tables, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorIvED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN3mapISt4pairIP9func_decljEjN3euf6etable9decl_hashENS5_7decl_eqEED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorIvED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN10ptr_vectorIvED2Ev.exit:                      ; preds = %_ZN3mapISt4pairIP9func_decljEjN3euf6etable9decl_hashENS5_7decl_eqEED2Ev.exit, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6etable5resetEv(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_tables = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_tables, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN6vectorIPvLb0EjE5resetEv.exit, label %_ZN6vectorIPvLb0EjE3endEv.exit

_ZN6vectorIPvLb0EjE3endEv.exit:                   ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not46 = icmp eq i32 %1, 0
  br i1 %cmp.not46, label %if.then.i, label %for.body

for.body:                                         ; preds = %_ZN6vectorIPvLb0EjE3endEv.exit, %for.inc
  %__begin1.047 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %_ZN6vectorIPvLb0EjE3endEv.exit ]
  %3 = load ptr, ptr %__begin1.047, align 8
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
  tail call void @__clang_call_terminate(ptr %8) #16
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
  tail call void @__clang_call_terminate(ptr %12) #16
  unreachable

sw.bb6:                                           ; preds = %for.body
  %and7 = and i64 %4, -8
  %13 = inttoptr i64 %and7 to ptr
  %cmp.i14 = icmp eq i64 %and7, 0
  br i1 %cmp.i14, label %for.inc, label %if.end.i15

if.end.i15:                                       ; preds = %sw.bb6
  %m_table.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
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
  tail call void @__clang_call_terminate(ptr %16) #16
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
  tail call void @__clang_call_terminate(ptr %20) #16
  unreachable

for.inc.sink.split:                               ; preds = %if.end.i20, %for.cond.preheader.i.i.i.i22, %if.end.i15, %for.cond.preheader.i.i.i.i17, %if.end.i10, %for.cond.preheader.i.i.i.i12, %if.end.i, %for.cond.preheader.i.i.i.i
  %.sink = phi ptr [ %5, %for.cond.preheader.i.i.i.i ], [ %5, %if.end.i ], [ %9, %for.cond.preheader.i.i.i.i12 ], [ %9, %if.end.i10 ], [ %13, %for.cond.preheader.i.i.i.i17 ], [ %13, %if.end.i15 ], [ %17, %for.cond.preheader.i.i.i.i22 ], [ %17, %if.end.i20 ]
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.sink)
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb, %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.047, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %m_tables, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorIPvLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN6vectorIPvLb0EjE3endEv.exit, %for.end
  %21 = phi ptr [ %.pre, %for.end ], [ %0, %_ZN6vectorIPvLb0EjE3endEv.exit ]
  %arrayidx.i = getelementptr inbounds i8, ptr %21, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIPvLb0EjE5resetEv.exit

_ZN6vectorIPvLb0EjE5resetEv.exit:                 ; preds = %entry, %for.end, %if.then.i
  %m_func_decl2id = getelementptr inbounds i8, ptr %this, i64 24
  %22 = load ptr, ptr %m_func_decl2id, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %23 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %23 to i64
  %add.ptr.i.i = getelementptr inbounds %class.default_map_entry, ptr %22, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %23, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE5beginEv.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %_ZN6vectorIPvLb0EjE5resetEv.exit, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %22, %_ZN6vectorIPvLb0EjE5resetEv.exit ]
  %m_state.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 4
  %24 = load i32, ptr %m_state.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %24, 2
  br i1 %cmp.i.i.i.i.i, label %_ZNK9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE5beginEv.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end22, label %land.rhs.i.i.i.i, !llvm.loop !7

_ZNK9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE5beginEv.exit: ; preds = %land.rhs.i.i.i.i, %_ZN6vectorIPvLb0EjE5resetEv.exit
  %retval.sroa.0.1.i.i = phi ptr [ %22, %_ZN6vectorIPvLb0EjE5resetEv.exit ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i30.not48 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i30.not48, label %for.end22, label %for.body18

for.body18:                                       ; preds = %_ZNK9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE5beginEv.exit, %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit
  %__begin112.sroa.0.049 = phi ptr [ %__begin112.sroa.0.1, %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i, %_ZNK9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE5beginEv.exit ]
  %m_data.i.i = getelementptr inbounds i8, ptr %__begin112.sroa.0.049, i64 8
  %25 = load ptr, ptr %this, align 8
  %26 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i31 = icmp eq ptr %26, null
  br i1 %tobool.not.i31, label %_ZN11ast_manager7dec_refEP3ast.exit, label %if.then.i32

if.then.i32:                                      ; preds = %for.body18
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %26, i64 8
  %27 = load i32, ptr %m_ref_count.i.i, align 4
  %dec.i.i = add i32 %27, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 4
  %cmp.i33 = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i33, label %if.then2.i, label %_ZN11ast_manager7dec_refEP3ast.exit

if.then2.i:                                       ; preds = %if.then.i32
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %26)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %for.body18, %if.then.i32, %if.then2.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin112.sroa.0.049, i64 32
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end22, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %while.body.i.i
  %__begin112.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %_ZN11ast_manager7dec_refEP3ast.exit ]
  %m_state.i.i.i = getelementptr inbounds i8, ptr %__begin112.sroa.0.1, i64 4
  %28 = load i32, ptr %m_state.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %28, 2
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin112.sroa.0.1, i64 32
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end22, label %land.rhs.i.i, !llvm.loop !7

_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i30.not = icmp eq ptr %__begin112.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i30.not, label %for.end22, label %for.body18

for.end22:                                        ; preds = %while.body.i.i.i.i, %_ZN11ast_manager7dec_refEP3ast.exit, %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit, %while.body.i.i, %_ZNK9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE5beginEv.exit
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 36
  %29 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i34 = icmp eq i32 %29, 0
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %30 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %30, 0
  %or.cond.i.i = select i1 %cmp.i.i34, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE5resetEv.exit, label %if.end.i.i35

if.end.i.i35:                                     ; preds = %for.end22
  %31 = load ptr, ptr %m_func_decl2id, align 8
  %32 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i37 = zext i32 %32 to i64
  %add.ptr.i.i38 = getelementptr inbounds %class.default_map_entry, ptr %31, i64 %idx.ext.i.i37
  %cmp4.not6.i.i = icmp eq i32 %32, 0
  br i1 %cmp4.not6.i.i, label %if.end18.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i35, %for.inc.i.i
  %overhead.08.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i35 ]
  %curr.07.i.i = phi ptr [ %incdec.ptr.i.i41, %for.inc.i.i ], [ %31, %if.end.i.i35 ]
  %m_state.i.i.i39 = getelementptr inbounds i8, ptr %curr.07.i.i, i64 4
  %33 = load i32, ptr %m_state.i.i.i39, align 4
  %cmp.i.i.i40 = icmp eq i32 %33, 0
  br i1 %cmp.i.i.i40, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i
  store i32 0, ptr %m_state.i.i.i39, align 4
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add i32 %overhead.08.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.08.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i41 = getelementptr inbounds i8, ptr %curr.07.i.i, i64 32
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i41, %add.ptr.i.i38
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !8

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %34 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %34, %mul.i.i
  %or.cond12.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond12.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %35 = load ptr, ptr %m_func_decl2id, align 8
  %cmp.i.i.i.i42 = icmp eq ptr %35, null
  br i1 %cmp.i.i.i.i42, label %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i43

for.cond.preheader.i.i.i.i43:                     ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  %.pre9.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv.exit.i.i

_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i43, %if.then12.i.i
  %36 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre9.i.i, %for.cond.preheader.i.i.i.i43 ]
  store ptr null, ptr %m_func_decl2id, align 8
  %shr.i.i = lshr i32 %36, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 5
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %36, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i.i

_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %m_func_decl2id, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i35
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE5resetEv.exit

_ZN9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE5resetEv.exit: ; preds = %for.end22, %if.end18.i.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3euf6etable12mk_table_forEjP9func_decl(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %arity, ptr nocapture noundef readonly %d) local_unnamed_addr #4 align 2 {
entry:
  switch i32 %arity, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  %m_init_slots.i = getelementptr inbounds i8, ptr %call, i64 12
  store i32 8, ptr %m_init_slots.i, align 4
  %m_init_cellar.i = getelementptr inbounds i8, ptr %call, i64 16
  store i32 2, ptr %m_init_cellar.i, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %call, i64 8
  store i32 10, ptr %m_capacity.i.i, align 8
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %sw.bb
  %i.07.i.i.i.i = phi i32 [ %inc.i.i.i.i, %for.body.i.i.i.i ], [ 0, %sw.bb ]
  %curr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i.i.i.i, %sw.bb ]
  store ptr inttoptr (i64 1 to ptr), ptr %curr.06.i.i.i.i, align 8
  %inc.i.i.i.i = add nuw nsw i32 %i.07.i.i.i.i, 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i, i64 16
  %exitcond.not.i.i.i.i = icmp eq i32 %inc.i.i.i.i, 10
  br i1 %exitcond.not.i.i.i.i, label %_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEEC2ERKS4_RKS5_jj.exit, label %for.body.i.i.i.i, !llvm.loop !9

_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEEC2ERKS4_RKS5_jj.exit: ; preds = %for.body.i.i.i.i
  store ptr %call.i.i.i.i, ptr %call, align 8
  %m_slots.i.i = getelementptr inbounds i8, ptr %call, i64 20
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 128
  %m_next_cell.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %add.ptr.i.i, ptr %m_next_cell.i.i, align 8
  %m_free_cell.i.i = getelementptr inbounds i8, ptr %call, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_free_cell.i.i, i8 0, i64 16, i1 false)
  store <4 x i32> <i32 8, i32 0, i32 0, i32 0>, ptr %m_slots.i.i, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  %m_info.i.i = getelementptr inbounds i8, ptr %d, i64 24
  %0 = load ptr, ptr %m_info.i.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.else, label %_ZNK9func_decl14is_commutativeEv.exit

_ZNK9func_decl14is_commutativeEv.exit:            ; preds = %sw.bb3
  %m_commutative.i.i = getelementptr inbounds i8, ptr %0, i64 17
  %bf.load.i.i = load i16, ptr %m_commutative.i.i, align 1
  %1 = and i16 %bf.load.i.i, 8
  %bf.cast.i.i.not = icmp eq i16 %1, 0
  br i1 %bf.cast.i.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZNK9func_decl14is_commutativeEv.exit
  %call5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  %m_commutativity = getelementptr inbounds i8, ptr %this, i64 8
  %2 = ptrtoint ptr %m_commutativity to i64
  store i64 %2, ptr %call5, align 8
  %m_init_slots.i3 = getelementptr inbounds i8, ptr %call5, i64 20
  store i32 8, ptr %m_init_slots.i3, align 4
  %m_init_cellar.i4 = getelementptr inbounds i8, ptr %call5, i64 24
  store i32 2, ptr %m_init_cellar.i4, align 8
  %m_capacity.i.i5 = getelementptr inbounds i8, ptr %call5, i64 16
  store i32 10, ptr %m_capacity.i.i5, align 8
  %call.i.i.i.i6 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
  br label %for.body.i.i.i.i7

for.body.i.i.i.i7:                                ; preds = %for.body.i.i.i.i7, %if.then
  %i.07.i.i.i.i8 = phi i32 [ %inc.i.i.i.i10, %for.body.i.i.i.i7 ], [ 0, %if.then ]
  %curr.06.i.i.i.i9 = phi ptr [ %incdec.ptr.i.i.i.i11, %for.body.i.i.i.i7 ], [ %call.i.i.i.i6, %if.then ]
  store ptr inttoptr (i64 1 to ptr), ptr %curr.06.i.i.i.i9, align 8
  %inc.i.i.i.i10 = add nuw nsw i32 %i.07.i.i.i.i8, 1
  %incdec.ptr.i.i.i.i11 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i9, i64 16
  %exitcond.not.i.i.i.i12 = icmp eq i32 %inc.i.i.i.i10, 10
  br i1 %exitcond.not.i.i.i.i12, label %_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEEC2ERKS4_RKS5_jj.exit, label %for.body.i.i.i.i7, !llvm.loop !10

_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEEC2ERKS4_RKS5_jj.exit: ; preds = %for.body.i.i.i.i7
  %m_table.i.i = getelementptr inbounds i8, ptr %call5, i64 8
  store ptr %call.i.i.i.i6, ptr %m_table.i.i, align 8
  %m_slots.i.i13 = getelementptr inbounds i8, ptr %call5, i64 28
  store i32 8, ptr %m_slots.i.i13, align 4
  %m_used_slots.i.i14 = getelementptr inbounds i8, ptr %call5, i64 32
  store i32 0, ptr %m_used_slots.i.i14, align 8
  %m_size.i.i15 = getelementptr inbounds i8, ptr %call5, i64 36
  store i32 0, ptr %m_size.i.i15, align 4
  %add.ptr.i.i16 = getelementptr inbounds i8, ptr %call.i.i.i.i6, i64 128
  %m_next_cell.i.i17 = getelementptr inbounds i8, ptr %call5, i64 48
  store ptr %add.ptr.i.i16, ptr %m_next_cell.i.i17, align 8
  %m_free_cell.i.i18 = getelementptr inbounds i8, ptr %call5, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_free_cell.i.i18, i8 0, i64 16, i1 false)
  %m_collisions.i19 = getelementptr inbounds i8, ptr %call5, i64 40
  br label %if.end

if.else:                                          ; preds = %sw.bb3, %_ZNK9func_decl14is_commutativeEv.exit
  %call9 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  %m_init_slots.i20 = getelementptr inbounds i8, ptr %call9, i64 12
  store i32 8, ptr %m_init_slots.i20, align 4
  %m_init_cellar.i21 = getelementptr inbounds i8, ptr %call9, i64 16
  store i32 2, ptr %m_init_cellar.i21, align 8
  %m_capacity.i.i22 = getelementptr inbounds i8, ptr %call9, i64 8
  store i32 10, ptr %m_capacity.i.i22, align 8
  %call.i.i.i.i23 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
  br label %for.body.i.i.i.i24

for.body.i.i.i.i24:                               ; preds = %for.body.i.i.i.i24, %if.else
  %i.07.i.i.i.i25 = phi i32 [ %inc.i.i.i.i27, %for.body.i.i.i.i24 ], [ 0, %if.else ]
  %curr.06.i.i.i.i26 = phi ptr [ %incdec.ptr.i.i.i.i28, %for.body.i.i.i.i24 ], [ %call.i.i.i.i23, %if.else ]
  store ptr inttoptr (i64 1 to ptr), ptr %curr.06.i.i.i.i26, align 8
  %inc.i.i.i.i27 = add nuw nsw i32 %i.07.i.i.i.i25, 1
  %incdec.ptr.i.i.i.i28 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i26, i64 16
  %exitcond.not.i.i.i.i29 = icmp eq i32 %inc.i.i.i.i27, 10
  br i1 %exitcond.not.i.i.i.i29, label %_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEEC2ERKS4_RKS5_jj.exit, label %for.body.i.i.i.i24, !llvm.loop !11

_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEEC2ERKS4_RKS5_jj.exit: ; preds = %for.body.i.i.i.i24
  store ptr %call.i.i.i.i23, ptr %call9, align 8
  %m_slots.i.i30 = getelementptr inbounds i8, ptr %call9, i64 20
  store i32 8, ptr %m_slots.i.i30, align 4
  %m_used_slots.i.i31 = getelementptr inbounds i8, ptr %call9, i64 24
  store i32 0, ptr %m_used_slots.i.i31, align 8
  %m_size.i.i32 = getelementptr inbounds i8, ptr %call9, i64 28
  store i32 0, ptr %m_size.i.i32, align 4
  %add.ptr.i.i33 = getelementptr inbounds i8, ptr %call.i.i.i.i23, i64 128
  %m_next_cell.i.i34 = getelementptr inbounds i8, ptr %call9, i64 40
  store ptr %add.ptr.i.i33, ptr %m_next_cell.i.i34, align 8
  %m_free_cell.i.i35 = getelementptr inbounds i8, ptr %call9, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_free_cell.i.i35, i8 0, i64 16, i1 false)
  %m_collisions.i36 = getelementptr inbounds i8, ptr %call9, i64 32
  br label %if.end

if.end:                                           ; preds = %_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEEC2ERKS4_RKS5_jj.exit, %_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEEC2ERKS4_RKS5_jj.exit
  %m_collisions.i36.sink = phi ptr [ %m_collisions.i36, %_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEEC2ERKS4_RKS5_jj.exit ], [ %m_collisions.i19, %_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEEC2ERKS4_RKS5_jj.exit ]
  %call9.sink = phi ptr [ %call9, %_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEEC2ERKS4_RKS5_jj.exit ], [ %call5, %_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEEC2ERKS4_RKS5_jj.exit ]
  %.sink54 = phi i64 [ 1, %_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEEC2ERKS4_RKS5_jj.exit ], [ 2, %_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEEC2ERKS4_RKS5_jj.exit ]
  store i32 0, ptr %m_collisions.i36.sink, align 8
  %3 = ptrtoint ptr %call9.sink to i64
  %or12 = or i64 %.sink54, %3
  %r.0 = inttoptr i64 %or12 to ptr
  br label %return

sw.default:                                       ; preds = %entry
  %call13 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  %m_init_slots.i37 = getelementptr inbounds i8, ptr %call13, i64 12
  store i32 8, ptr %m_init_slots.i37, align 4
  %m_init_cellar.i38 = getelementptr inbounds i8, ptr %call13, i64 16
  store i32 2, ptr %m_init_cellar.i38, align 8
  %m_capacity.i.i39 = getelementptr inbounds i8, ptr %call13, i64 8
  store i32 10, ptr %m_capacity.i.i39, align 8
  %call.i.i.i.i40 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
  br label %for.body.i.i.i.i41

for.body.i.i.i.i41:                               ; preds = %for.body.i.i.i.i41, %sw.default
  %i.07.i.i.i.i42 = phi i32 [ %inc.i.i.i.i44, %for.body.i.i.i.i41 ], [ 0, %sw.default ]
  %curr.06.i.i.i.i43 = phi ptr [ %incdec.ptr.i.i.i.i45, %for.body.i.i.i.i41 ], [ %call.i.i.i.i40, %sw.default ]
  store ptr inttoptr (i64 1 to ptr), ptr %curr.06.i.i.i.i43, align 8
  %inc.i.i.i.i44 = add nuw nsw i32 %i.07.i.i.i.i42, 1
  %incdec.ptr.i.i.i.i45 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i43, i64 16
  %exitcond.not.i.i.i.i46 = icmp eq i32 %inc.i.i.i.i44, 10
  br i1 %exitcond.not.i.i.i.i46, label %_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEEC2ERKS4_RKS5_jj.exit, label %for.body.i.i.i.i41, !llvm.loop !12

_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEEC2ERKS4_RKS5_jj.exit: ; preds = %for.body.i.i.i.i41
  store ptr %call.i.i.i.i40, ptr %call13, align 8
  %m_slots.i.i47 = getelementptr inbounds i8, ptr %call13, i64 20
  %add.ptr.i.i50 = getelementptr inbounds i8, ptr %call.i.i.i.i40, i64 128
  %m_next_cell.i.i51 = getelementptr inbounds i8, ptr %call13, i64 40
  store ptr %add.ptr.i.i50, ptr %m_next_cell.i.i51, align 8
  %m_free_cell.i.i52 = getelementptr inbounds i8, ptr %call13, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_free_cell.i.i52, i8 0, i64 16, i1 false)
  store <4 x i32> <i32 8, i32 0, i32 0, i32 0>, ptr %m_slots.i.i47, align 4
  %4 = ptrtoint ptr %call13 to i64
  %or16 = or i64 %4, 3
  %5 = inttoptr i64 %or16 to ptr
  br label %return

return:                                           ; preds = %_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEEC2ERKS4_RKS5_jj.exit, %if.end, %_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEEC2ERKS4_RKS5_jj.exit
  %retval.0 = phi ptr [ %5, %_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEEC2ERKS4_RKS5_jj.exit ], [ %r.0, %if.end ], [ %call, %_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEEC2ERKS4_RKS5_jj.exit ]
  ret ptr %retval.0
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3euf6etable12set_table_idEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr nocapture noundef %n) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp.i = alloca %struct._key_data, align 8
  %0 = load ptr, ptr %n, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %0, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %cond.true.i, label %_ZNK3euf5enode8get_declEv.exit

cond.true.i:                                      ; preds = %entry
  %m_decl.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %m_decl.i.i, align 8
  br label %_ZNK3euf5enode8get_declEv.exit

_ZNK3euf5enode8get_declEv.exit:                   ; preds = %entry, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ null, %entry ]
  %m_num_args.i = getelementptr inbounds i8, ptr %n, i64 152
  %2 = load i32, ptr %m_num_args.i, align 8
  %m_func_decl2id = getelementptr inbounds i8, ptr %this, i64 24
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i, i64 12
  %3 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %4, -1
  %and.i.i.i = and i32 %sub.i.i.i, %3
  %5 = load ptr, ptr %m_func_decl2id, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %5, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %4 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %5, i64 %idx.ext4.i.i.i
  %cmp.not32.i.i.i = icmp eq i32 %and.i.i.i, %4
  br i1 %cmp.not32.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %_ZNK3euf5enode8get_declEv.exit
  %cmp19.not34.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not34.i.i.i, label %if.then, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK3euf5enode8get_declEv.exit, %for.inc.i.i.i
  %curr.033.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %_ZNK3euf5enode8get_declEv.exit ]
  %m_state.i.i.i.i = getelementptr inbounds i8, ptr %curr.033.i.i.i, i64 4
  %6 = load i32, ptr %m_state.i.i.i.i, align 4
  switch i32 %6, label %for.inc.i.i.i [
    i32 2, label %if.then.i.i.i
    i32 0, label %if.then
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %7 = load i32, ptr %curr.033.i.i.i, align 8
  %cmp8.i.i.i = icmp eq i32 %7, %3
  br i1 %cmp8.i.i.i, label %land.lhs.true.i.i.i, label %for.inc.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i.i
  %m_data.i.i.i.i = getelementptr inbounds i8, ptr %curr.033.i.i.i, i64 8
  %8 = load ptr, ptr %m_data.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %8, %cond.i
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.033.i.i.i, i64 16
  %9 = load i32, ptr %second.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i = icmp eq i32 %9, %2
  %10 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i, i1 false
  br i1 %10, label %_ZNK9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE4findERKS4_Rj.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.033.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !13

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.135.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %5, %for.cond18.preheader.i.i.i ]
  %m_state.i21.i.i.i = getelementptr inbounds i8, ptr %curr.135.i.i.i, i64 4
  %11 = load i32, ptr %m_state.i21.i.i.i, align 4
  switch i32 %11, label %for.inc36.i.i.i [
    i32 2, label %if.then22.i.i.i
    i32 0, label %if.then
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %12 = load i32, ptr %curr.135.i.i.i, align 8
  %cmp24.i.i.i = icmp eq i32 %12, %3
  br i1 %cmp24.i.i.i, label %land.lhs.true25.i.i.i, label %for.inc36.i.i.i

land.lhs.true25.i.i.i:                            ; preds = %if.then22.i.i.i
  %m_data.i23.i.i.i = getelementptr inbounds i8, ptr %curr.135.i.i.i, i64 8
  %13 = load ptr, ptr %m_data.i23.i.i.i, align 8
  %cmp.i.i.i.i24.i.i.i = icmp eq ptr %13, %cond.i
  %second.i.i.i.i25.i.i.i = getelementptr inbounds i8, ptr %curr.135.i.i.i, i64 16
  %14 = load i32, ptr %second.i.i.i.i25.i.i.i, align 8
  %cmp3.i.i.i.i27.i.i.i = icmp eq i32 %14, %2
  %15 = select i1 %cmp.i.i.i.i24.i.i.i, i1 %cmp3.i.i.i.i27.i.i.i, i1 false
  br i1 %15, label %_ZNK9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE4findERKS4_Rj.exit, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %land.lhs.true25.i.i.i, %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.135.i.i.i, i64 32
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.then, label %for.body20.i.i.i, !llvm.loop !14

_ZNK9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE4findERKS4_Rj.exit: ; preds = %land.lhs.true.i.i.i, %land.lhs.true25.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.135.i.i.i, %land.lhs.true25.i.i.i ], [ %curr.033.i.i.i, %land.lhs.true.i.i.i ]
  %m_value.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 24
  %16 = load i32, ptr %m_value.i, align 8
  br label %if.end

if.then:                                          ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %m_tables = getelementptr inbounds i8, ptr %this, i64 16
  %17 = load ptr, ptr %m_tables, align 8
  %cmp.i = icmp eq ptr %17, null
  br i1 %cmp.i, label %_ZNK6vectorIPvLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIPvLb0EjE4sizeEv.exit

_ZNK6vectorIPvLb0EjE4sizeEv.exit:                 ; preds = %if.then, %if.end.i
  %retval.0.i = phi i32 [ %18, %if.end.i ], [ 0, %if.then ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  store ptr %cond.i, ptr %ref.tmp.i, align 8
  %d.sroa.3.0.ref.tmp.i.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i32 %2, ptr %d.sroa.3.0.ref.tmp.i.sroa_idx, align 8
  %m_value.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  store i32 %retval.0.i, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE6insertEO9_key_dataIS4_jE(ptr noundef nonnull align 8 dereferenceable(20) %m_func_decl2id, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  %tobool.not.i = icmp eq ptr %cond.i, null
  br i1 %tobool.not.i, label %_ZN11ast_manager7inc_refEP3ast.exit, label %if.then.i4

if.then.i4:                                       ; preds = %_ZNK6vectorIPvLb0EjE4sizeEv.exit
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %cond.i, i64 8
  %19 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %19, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %_ZNK6vectorIPvLb0EjE4sizeEv.exit, %if.then.i4
  %20 = load i32, ptr %m_num_args.i, align 8
  %call9 = call noundef ptr @_ZN3euf6etable12mk_table_forEjP9func_decl(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %20, ptr noundef %cond.i)
  %21 = load ptr, ptr %m_tables, align 8
  %cmp.i7 = icmp eq ptr %21, null
  br i1 %cmp.i7, label %if.then.i10, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit
  %arrayidx.i8 = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx.i8, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %21, i64 -8
  %23 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %22, %23
  br i1 %cmp5.i, label %if.then.i10, label %_ZN6vectorIPvLb0EjE9push_backEOS0_.exit

if.then.i10:                                      ; preds = %lor.lhs.false.i, %_ZN11ast_manager7inc_refEP3ast.exit
  call void @_ZN6vectorIPvLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_tables)
  %.pre.i = load ptr, ptr %m_tables, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPvLb0EjE9push_backEOS0_.exit

_ZN6vectorIPvLb0EjE9push_backEOS0_.exit:          ; preds = %lor.lhs.false.i, %if.then.i10
  %24 = phi i32 [ %.pre1.i, %if.then.i10 ], [ %22, %lor.lhs.false.i ]
  %25 = phi ptr [ %.pre.i, %if.then.i10 ], [ %21, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %24 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %25, i64 %idx.ext.i
  store ptr %call9, ptr %add.ptr.i, align 8
  %26 = load ptr, ptr %m_tables, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %27, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZNK9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE4findERKS4_Rj.exit, %_ZN6vectorIPvLb0EjE9push_backEOS0_.exit
  %tid.1 = phi i32 [ %16, %_ZNK9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE4findERKS4_Rj.exit ], [ %retval.0.i, %_ZN6vectorIPvLb0EjE9push_backEOS0_.exit ]
  %m_table_id.i = getelementptr inbounds i8, ptr %n, i64 36
  store i32 %tid.1, ptr %m_table_id.i, align 4
  ret i32 %tid.1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3euf6etable7displayERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct.mk_pp, align 8
  %m_func_decl2id = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_func_decl2id, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %class.default_map_entry, ptr %0, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE5beginEv.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %entry, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %m_state.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 4
  %2 = load i32, ptr %m_state.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %2, 2
  br i1 %cmp.i.i.i.i.i, label %_ZNK9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE5beginEv.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i, !llvm.loop !7

_ZNK9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE5beginEv.exit: ; preds = %land.rhs.i.i.i.i, %entry
  %retval.sroa.0.1.i.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not142 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not142, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE5beginEv.exit
  %m_tables = getelementptr inbounds i8, ptr %this, i64 16
  %m_empty.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit
  %__begin1.sroa.0.0143 = phi ptr [ %retval.sroa.0.1.i.i, %for.body.lr.ph ], [ %__begin1.sroa.0.1, %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit ]
  %m_data.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0143, i64 8
  %m_value = getelementptr inbounds i8, ptr %__begin1.sroa.0.0143, i64 24
  %3 = load i32, ptr %m_value, align 8
  %4 = load ptr, ptr %m_tables, align 8
  %idxprom.i = zext i32 %3 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %4, i64 %idxprom.i
  %5 = load ptr, ptr %arrayidx.i, align 8
  %6 = load ptr, ptr %m_data.i.i, align 8
  %7 = load ptr, ptr %this, align 8
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #15
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
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #15
  resume { ptr, i32 } %9

sw.bb:                                            ; preds = %invoke.cont7
  %and.i = and i64 %8, -8
  %10 = inttoptr i64 %and.i to ptr
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.6)
  %11 = load ptr, ptr %10, align 8, !noalias !15
  %m_slots.i.i = getelementptr inbounds i8, ptr %10, i64 20
  %12 = load i32, ptr %m_slots.i.i, align 4, !noalias !15
  %idx.ext.i.i17 = zext i32 %12 to i64
  %add.ptr.i.i18 = getelementptr inbounds %"struct.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::cell", ptr %11, i64 %idx.ext.i.i17
  %cmp.not3.i.i.i.i = icmp eq i32 %12, 0
  br i1 %cmp.not3.i.i.i.i, label %for.inc.sink.split, label %while.body.i.i.i.i19

while.body.i.i.i.i19:                             ; preds = %sw.bb, %if.end.i.i.i.i
  %__begin1.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i.i22, %if.end.i.i.i.i ], [ %11, %sw.bb ]
  %13 = load ptr, ptr %__begin1.sroa.0.0.i, align 8, !noalias !15
  %14 = ptrtoint ptr %13 to i64
  %and.i.i.i.i.i = and i64 %14, 7
  %cmp.i.i.i.i.i20 = icmp eq i64 %and.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i20, label %if.end.i.i.i.i, label %for.body.i.outer

if.end.i.i.i.i:                                   ; preds = %while.body.i.i.i.i19
  %incdec.ptr.i.i.i.i22 = getelementptr inbounds i8, ptr %__begin1.sroa.0.0.i, i64 16
  %cmp.not.i.i.i.i23 = icmp eq ptr %incdec.ptr.i.i.i.i22, %add.ptr.i.i18
  br i1 %cmp.not.i.i.i.i23, label %for.inc.sink.split, label %while.body.i.i.i.i19, !llvm.loop !18

for.body.i.outer:                                 ; preds = %while.body.i.i.i, %while.body.i.i.i.i19
  %__begin1.sroa.0.211.i.ph = phi ptr [ %__begin1.sroa.0.0.i, %while.body.i.i.i.i19 ], [ %__begin1.sroa.0.3.i, %while.body.i.i.i ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.outer, %for.body.i
  %__begin1.sroa.7.012.i = phi ptr [ %18, %for.body.i ], [ %__begin1.sroa.0.211.i.ph, %for.body.i.outer ]
  %m_data.i.i21 = getelementptr inbounds i8, ptr %__begin1.sroa.7.012.i, i64 8
  %15 = load ptr, ptr %m_data.i.i21, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 4
  %call5.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %17)
  %call6.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, ptr noundef nonnull @.str.3)
  %18 = load ptr, ptr %__begin1.sroa.7.012.i, align 8
  %cmp.i6.i = icmp eq ptr %18, null
  br i1 %cmp.i6.i, label %if.then.i.i, label %for.body.i

if.then.i.i:                                      ; preds = %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.211.i.ph, i64 16
  %cmp.not3.i.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i18
  br i1 %cmp.not3.i.i.i, label %for.inc.sink.split, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then.i.i, %if.end.i.i.i
  %__begin1.sroa.0.3.i = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i.i ], [ %incdec.ptr.i.i, %if.then.i.i ]
  %19 = load ptr, ptr %__begin1.sroa.0.3.i, align 8
  %20 = ptrtoint ptr %19 to i64
  %and.i.i.i.i = and i64 %20, 7
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i, label %for.body.i.outer

if.end.i.i.i:                                     ; preds = %while.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.3.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i18
  br i1 %cmp.not.i.i.i, label %for.inc.sink.split, label %while.body.i.i.i, !llvm.loop !18

sw.bb9:                                           ; preds = %invoke.cont7
  %and.i24 = and i64 %8, -8
  %21 = inttoptr i64 %and.i24 to ptr
  %call.i25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.2)
  %22 = load ptr, ptr %21, align 8, !noalias !19
  %m_slots.i.i26 = getelementptr inbounds i8, ptr %21, i64 20
  %23 = load i32, ptr %m_slots.i.i26, align 4, !noalias !19
  %idx.ext.i.i27 = zext i32 %23 to i64
  %add.ptr.i.i28 = getelementptr inbounds %"struct.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::cell", ptr %22, i64 %idx.ext.i.i27
  %cmp.not3.i.i.i.i29 = icmp eq i32 %23, 0
  br i1 %cmp.not3.i.i.i.i29, label %for.inc.sink.split, label %while.body.i.i.i.i30

while.body.i.i.i.i30:                             ; preds = %sw.bb9, %if.end.i.i.i.i54
  %__begin1.sroa.0.0.i31 = phi ptr [ %incdec.ptr.i.i.i.i55, %if.end.i.i.i.i54 ], [ %22, %sw.bb9 ]
  %24 = load ptr, ptr %__begin1.sroa.0.0.i31, align 8, !noalias !19
  %25 = ptrtoint ptr %24 to i64
  %and.i.i.i.i.i32 = and i64 %25, 7
  %cmp.i.i.i.i.i33 = icmp eq i64 %and.i.i.i.i.i32, 1
  br i1 %cmp.i.i.i.i.i33, label %if.end.i.i.i.i54, label %for.body.i34.outer

if.end.i.i.i.i54:                                 ; preds = %while.body.i.i.i.i30
  %incdec.ptr.i.i.i.i55 = getelementptr inbounds i8, ptr %__begin1.sroa.0.0.i31, i64 16
  %cmp.not.i.i.i.i56 = icmp eq ptr %incdec.ptr.i.i.i.i55, %add.ptr.i.i28
  br i1 %cmp.not.i.i.i.i56, label %for.inc.sink.split, label %while.body.i.i.i.i30, !llvm.loop !22

for.body.i34.outer:                               ; preds = %while.body.i.i.i46, %while.body.i.i.i.i30
  %__begin1.sroa.0.211.i36.ph = phi ptr [ %__begin1.sroa.0.0.i31, %while.body.i.i.i.i30 ], [ %__begin1.sroa.0.3.i47, %while.body.i.i.i46 ]
  br label %for.body.i34

for.body.i34:                                     ; preds = %for.body.i34.outer, %for.body.i34
  %__begin1.sroa.7.012.i35 = phi ptr [ %29, %for.body.i34 ], [ %__begin1.sroa.0.211.i36.ph, %for.body.i34.outer ]
  %m_data.i.i37 = getelementptr inbounds i8, ptr %__begin1.sroa.7.012.i35, i64 8
  %26 = load ptr, ptr %m_data.i.i37, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 4
  %call5.i38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %28)
  %call6.i39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5.i38, ptr noundef nonnull @.str.3)
  %29 = load ptr, ptr %__begin1.sroa.7.012.i35, align 8
  %cmp.i6.i40 = icmp eq ptr %29, null
  br i1 %cmp.i6.i40, label %if.then.i.i43, label %for.body.i34

if.then.i.i43:                                    ; preds = %for.body.i34
  %incdec.ptr.i.i44 = getelementptr inbounds i8, ptr %__begin1.sroa.0.211.i36.ph, i64 16
  %cmp.not3.i.i.i45 = icmp eq ptr %incdec.ptr.i.i44, %add.ptr.i.i28
  br i1 %cmp.not3.i.i.i45, label %for.inc.sink.split, label %while.body.i.i.i46

while.body.i.i.i46:                               ; preds = %if.then.i.i43, %if.end.i.i.i50
  %__begin1.sroa.0.3.i47 = phi ptr [ %incdec.ptr.i.i.i51, %if.end.i.i.i50 ], [ %incdec.ptr.i.i44, %if.then.i.i43 ]
  %30 = load ptr, ptr %__begin1.sroa.0.3.i47, align 8
  %31 = ptrtoint ptr %30 to i64
  %and.i.i.i.i48 = and i64 %31, 7
  %cmp.i.i.i.i49 = icmp eq i64 %and.i.i.i.i48, 1
  br i1 %cmp.i.i.i.i49, label %if.end.i.i.i50, label %for.body.i34.outer

if.end.i.i.i50:                                   ; preds = %while.body.i.i.i46
  %incdec.ptr.i.i.i51 = getelementptr inbounds i8, ptr %__begin1.sroa.0.3.i47, i64 16
  %cmp.not.i.i.i52 = icmp eq ptr %incdec.ptr.i.i.i51, %add.ptr.i.i28
  br i1 %cmp.not.i.i.i52, label %for.inc.sink.split, label %while.body.i.i.i46, !llvm.loop !22

sw.bb10:                                          ; preds = %invoke.cont7
  %and.i57 = and i64 %8, -8
  %32 = inttoptr i64 %and.i57 to ptr
  %call.i58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.5)
  %m_table.i.i = getelementptr inbounds i8, ptr %32, i64 8
  %33 = load ptr, ptr %m_table.i.i, align 8, !noalias !23
  %m_slots.i.i59 = getelementptr inbounds i8, ptr %32, i64 28
  %34 = load i32, ptr %m_slots.i.i59, align 4, !noalias !23
  %idx.ext.i.i60 = zext i32 %34 to i64
  %add.ptr.i.i61 = getelementptr inbounds %"struct.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::cell", ptr %33, i64 %idx.ext.i.i60
  %cmp.not3.i.i.i.i62 = icmp eq i32 %34, 0
  br i1 %cmp.not3.i.i.i.i62, label %for.inc.sink.split, label %while.body.i.i.i.i63

while.body.i.i.i.i63:                             ; preds = %sw.bb10, %if.end.i.i.i.i87
  %__begin1.sroa.0.0.i64 = phi ptr [ %incdec.ptr.i.i.i.i88, %if.end.i.i.i.i87 ], [ %33, %sw.bb10 ]
  %35 = load ptr, ptr %__begin1.sroa.0.0.i64, align 8, !noalias !23
  %36 = ptrtoint ptr %35 to i64
  %and.i.i.i.i.i65 = and i64 %36, 7
  %cmp.i.i.i.i.i66 = icmp eq i64 %and.i.i.i.i.i65, 1
  br i1 %cmp.i.i.i.i.i66, label %if.end.i.i.i.i87, label %for.body.i67.outer

if.end.i.i.i.i87:                                 ; preds = %while.body.i.i.i.i63
  %incdec.ptr.i.i.i.i88 = getelementptr inbounds i8, ptr %__begin1.sroa.0.0.i64, i64 16
  %cmp.not.i.i.i.i89 = icmp eq ptr %incdec.ptr.i.i.i.i88, %add.ptr.i.i61
  br i1 %cmp.not.i.i.i.i89, label %for.inc.sink.split, label %while.body.i.i.i.i63, !llvm.loop !26

for.body.i67.outer:                               ; preds = %while.body.i.i.i79, %while.body.i.i.i.i63
  %__begin1.sroa.0.211.i69.ph = phi ptr [ %__begin1.sroa.0.0.i64, %while.body.i.i.i.i63 ], [ %__begin1.sroa.0.3.i80, %while.body.i.i.i79 ]
  br label %for.body.i67

for.body.i67:                                     ; preds = %for.body.i67.outer, %for.body.i67
  %__begin1.sroa.7.012.i68 = phi ptr [ %40, %for.body.i67 ], [ %__begin1.sroa.0.211.i69.ph, %for.body.i67.outer ]
  %m_data.i.i70 = getelementptr inbounds i8, ptr %__begin1.sroa.7.012.i68, i64 8
  %37 = load ptr, ptr %m_data.i.i70, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %38, align 4
  %call5.i71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %39)
  %call6.i72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5.i71, ptr noundef nonnull @.str.3)
  %40 = load ptr, ptr %__begin1.sroa.7.012.i68, align 8
  %cmp.i6.i73 = icmp eq ptr %40, null
  br i1 %cmp.i6.i73, label %if.then.i.i76, label %for.body.i67

if.then.i.i76:                                    ; preds = %for.body.i67
  %incdec.ptr.i.i77 = getelementptr inbounds i8, ptr %__begin1.sroa.0.211.i69.ph, i64 16
  %cmp.not3.i.i.i78 = icmp eq ptr %incdec.ptr.i.i77, %add.ptr.i.i61
  br i1 %cmp.not3.i.i.i78, label %for.inc.sink.split, label %while.body.i.i.i79

while.body.i.i.i79:                               ; preds = %if.then.i.i76, %if.end.i.i.i83
  %__begin1.sroa.0.3.i80 = phi ptr [ %incdec.ptr.i.i.i84, %if.end.i.i.i83 ], [ %incdec.ptr.i.i77, %if.then.i.i76 ]
  %41 = load ptr, ptr %__begin1.sroa.0.3.i80, align 8
  %42 = ptrtoint ptr %41 to i64
  %and.i.i.i.i81 = and i64 %42, 7
  %cmp.i.i.i.i82 = icmp eq i64 %and.i.i.i.i81, 1
  br i1 %cmp.i.i.i.i82, label %if.end.i.i.i83, label %for.body.i67.outer

if.end.i.i.i83:                                   ; preds = %while.body.i.i.i79
  %incdec.ptr.i.i.i84 = getelementptr inbounds i8, ptr %__begin1.sroa.0.3.i80, i64 16
  %cmp.not.i.i.i85 = icmp eq ptr %incdec.ptr.i.i.i84, %add.ptr.i.i61
  br i1 %cmp.not.i.i.i85, label %for.inc.sink.split, label %while.body.i.i.i79, !llvm.loop !26

sw.bb11:                                          ; preds = %invoke.cont7
  %and.i90 = and i64 %8, -8
  %43 = inttoptr i64 %and.i90 to ptr
  %call.i91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.7)
  %44 = load ptr, ptr %43, align 8, !noalias !27
  %m_slots.i.i92 = getelementptr inbounds i8, ptr %43, i64 20
  %45 = load i32, ptr %m_slots.i.i92, align 4, !noalias !27
  %idx.ext.i.i93 = zext i32 %45 to i64
  %add.ptr.i.i94 = getelementptr inbounds %"struct.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::cell", ptr %44, i64 %idx.ext.i.i93
  %cmp.not3.i.i.i.i95 = icmp eq i32 %45, 0
  br i1 %cmp.not3.i.i.i.i95, label %for.inc.sink.split, label %while.body.i.i.i.i96

while.body.i.i.i.i96:                             ; preds = %sw.bb11, %if.end.i.i.i.i120
  %__begin1.sroa.0.0.i97 = phi ptr [ %incdec.ptr.i.i.i.i121, %if.end.i.i.i.i120 ], [ %44, %sw.bb11 ]
  %46 = load ptr, ptr %__begin1.sroa.0.0.i97, align 8, !noalias !27
  %47 = ptrtoint ptr %46 to i64
  %and.i.i.i.i.i98 = and i64 %47, 7
  %cmp.i.i.i.i.i99 = icmp eq i64 %and.i.i.i.i.i98, 1
  br i1 %cmp.i.i.i.i.i99, label %if.end.i.i.i.i120, label %for.body.i100.outer

if.end.i.i.i.i120:                                ; preds = %while.body.i.i.i.i96
  %incdec.ptr.i.i.i.i121 = getelementptr inbounds i8, ptr %__begin1.sroa.0.0.i97, i64 16
  %cmp.not.i.i.i.i122 = icmp eq ptr %incdec.ptr.i.i.i.i121, %add.ptr.i.i94
  br i1 %cmp.not.i.i.i.i122, label %for.inc.sink.split, label %while.body.i.i.i.i96, !llvm.loop !30

for.body.i100.outer:                              ; preds = %while.body.i.i.i112, %while.body.i.i.i.i96
  %__begin1.sroa.0.211.i102.ph = phi ptr [ %__begin1.sroa.0.0.i97, %while.body.i.i.i.i96 ], [ %__begin1.sroa.0.3.i113, %while.body.i.i.i112 ]
  br label %for.body.i100

for.body.i100:                                    ; preds = %for.body.i100.outer, %for.body.i100
  %__begin1.sroa.7.012.i101 = phi ptr [ %51, %for.body.i100 ], [ %__begin1.sroa.0.211.i102.ph, %for.body.i100.outer ]
  %m_data.i.i103 = getelementptr inbounds i8, ptr %__begin1.sroa.7.012.i101, i64 8
  %48 = load ptr, ptr %m_data.i.i103, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %49, align 4
  %call5.i104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %50)
  %call6.i105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5.i104, ptr noundef nonnull @.str.3)
  %51 = load ptr, ptr %__begin1.sroa.7.012.i101, align 8
  %cmp.i6.i106 = icmp eq ptr %51, null
  br i1 %cmp.i6.i106, label %if.then.i.i109, label %for.body.i100

if.then.i.i109:                                   ; preds = %for.body.i100
  %incdec.ptr.i.i110 = getelementptr inbounds i8, ptr %__begin1.sroa.0.211.i102.ph, i64 16
  %cmp.not3.i.i.i111 = icmp eq ptr %incdec.ptr.i.i110, %add.ptr.i.i94
  br i1 %cmp.not3.i.i.i111, label %for.inc.sink.split, label %while.body.i.i.i112

while.body.i.i.i112:                              ; preds = %if.then.i.i109, %if.end.i.i.i116
  %__begin1.sroa.0.3.i113 = phi ptr [ %incdec.ptr.i.i.i117, %if.end.i.i.i116 ], [ %incdec.ptr.i.i110, %if.then.i.i109 ]
  %52 = load ptr, ptr %__begin1.sroa.0.3.i113, align 8
  %53 = ptrtoint ptr %52 to i64
  %and.i.i.i.i114 = and i64 %53, 7
  %cmp.i.i.i.i115 = icmp eq i64 %and.i.i.i.i114, 1
  br i1 %cmp.i.i.i.i115, label %if.end.i.i.i116, label %for.body.i100.outer

if.end.i.i.i116:                                  ; preds = %while.body.i.i.i112
  %incdec.ptr.i.i.i117 = getelementptr inbounds i8, ptr %__begin1.sroa.0.3.i113, i64 16
  %cmp.not.i.i.i118 = icmp eq ptr %incdec.ptr.i.i.i117, %add.ptr.i.i94
  br i1 %cmp.not.i.i.i118, label %for.inc.sink.split, label %while.body.i.i.i112, !llvm.loop !30

for.inc.sink.split:                               ; preds = %if.end.i.i.i.i120, %if.then.i.i109, %if.end.i.i.i.i87, %if.then.i.i76, %if.end.i.i.i.i54, %if.then.i.i43, %if.end.i.i.i.i, %if.then.i.i, %if.end.i.i.i116, %if.end.i.i.i83, %if.end.i.i.i50, %if.end.i.i.i, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb
  %call8.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4)
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %invoke.cont7
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0143, i64 32
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i123, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %m_state.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.1, i64 4
  %54 = load i32, ptr %m_state.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %54, 2
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i123 = getelementptr inbounds i8, ptr %__begin1.sroa.0.1, i64 32
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i123, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !7

_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %while.body.i.i.i.i, %for.inc, %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit, %while.body.i.i, %_ZNK9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE5beginEv.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3euf6etable13display_unaryERSoPv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %t) local_unnamed_addr #4 align 2 {
entry:
  %0 = ptrtoint ptr %t to i64
  %and = and i64 %0, -8
  %1 = inttoptr i64 %and to ptr
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.6)
  %2 = load ptr, ptr %1, align 8, !noalias !31
  %m_slots.i = getelementptr inbounds i8, ptr %1, i64 20
  %3 = load i32, ptr %m_slots.i, align 4, !noalias !31
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %"struct.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::cell", ptr %2, i64 %idx.ext.i
  %cmp.not3.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i.i.i, label %for.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %if.end.i.i.i
  %__begin1.sroa.0.0 = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i.i ], [ %2, %entry ]
  %4 = load ptr, ptr %__begin1.sroa.0.0, align 8, !noalias !31
  %5 = ptrtoint ptr %4 to i64
  %and.i.i.i.i = and i64 %5, 7
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i, label %for.body.outer

if.end.i.i.i:                                     ; preds = %while.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %for.end, label %while.body.i.i.i, !llvm.loop !18

for.body.outer:                                   ; preds = %while.body.i.i, %while.body.i.i.i
  %__begin1.sroa.0.211.ph = phi ptr [ %__begin1.sroa.0.0, %while.body.i.i.i ], [ %__begin1.sroa.0.3, %while.body.i.i ]
  br label %for.body

for.body:                                         ; preds = %for.body.outer, %for.body
  %__begin1.sroa.7.012 = phi ptr [ %9, %for.body ], [ %__begin1.sroa.0.211.ph, %for.body.outer ]
  %m_data.i = getelementptr inbounds i8, ptr %__begin1.sroa.7.012, i64 8
  %6 = load ptr, ptr %m_data.i, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %8)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.3)
  %9 = load ptr, ptr %__begin1.sroa.7.012, align 8
  %cmp.i6 = icmp eq ptr %9, null
  br i1 %cmp.i6, label %if.then.i, label %for.body

if.then.i:                                        ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.211.ph, i64 16
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
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.3, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.not.i.i, label %for.end, label %while.body.i.i, !llvm.loop !18

for.end:                                          ; preds = %if.end.i.i.i, %if.then.i, %if.end.i.i, %entry
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3euf6etable14display_binaryERSoPv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %t) local_unnamed_addr #4 align 2 {
entry:
  %0 = ptrtoint ptr %t to i64
  %and = and i64 %0, -8
  %1 = inttoptr i64 %and to ptr
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.2)
  %2 = load ptr, ptr %1, align 8, !noalias !34
  %m_slots.i = getelementptr inbounds i8, ptr %1, i64 20
  %3 = load i32, ptr %m_slots.i, align 4, !noalias !34
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %"struct.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::cell", ptr %2, i64 %idx.ext.i
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
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %for.end, label %while.body.i.i.i, !llvm.loop !22

for.body.outer:                                   ; preds = %while.body.i.i, %while.body.i.i.i
  %__begin1.sroa.0.211.ph = phi ptr [ %__begin1.sroa.0.0, %while.body.i.i.i ], [ %__begin1.sroa.0.3, %while.body.i.i ]
  br label %for.body

for.body:                                         ; preds = %for.body.outer, %for.body
  %__begin1.sroa.7.012 = phi ptr [ %9, %for.body ], [ %__begin1.sroa.0.211.ph, %for.body.outer ]
  %m_data.i = getelementptr inbounds i8, ptr %__begin1.sroa.7.012, i64 8
  %6 = load ptr, ptr %m_data.i, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %8)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.3)
  %9 = load ptr, ptr %__begin1.sroa.7.012, align 8
  %cmp.i6 = icmp eq ptr %9, null
  br i1 %cmp.i6, label %if.then.i, label %for.body

if.then.i:                                        ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.211.ph, i64 16
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
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.3, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.not.i.i, label %for.end, label %while.body.i.i, !llvm.loop !22

for.end:                                          ; preds = %if.end.i.i.i, %if.then.i, %if.end.i.i, %entry
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3euf6etable19display_binary_commERSoPv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %t) local_unnamed_addr #4 align 2 {
entry:
  %0 = ptrtoint ptr %t to i64
  %and = and i64 %0, -8
  %1 = inttoptr i64 %and to ptr
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.5)
  %m_table.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %m_table.i, align 8, !noalias !37
  %m_slots.i = getelementptr inbounds i8, ptr %1, i64 28
  %3 = load i32, ptr %m_slots.i, align 4, !noalias !37
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %"struct.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::cell", ptr %2, i64 %idx.ext.i
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
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %for.end, label %while.body.i.i.i, !llvm.loop !26

for.body.outer:                                   ; preds = %while.body.i.i, %while.body.i.i.i
  %__begin1.sroa.0.211.ph = phi ptr [ %__begin1.sroa.0.0, %while.body.i.i.i ], [ %__begin1.sroa.0.3, %while.body.i.i ]
  br label %for.body

for.body:                                         ; preds = %for.body.outer, %for.body
  %__begin1.sroa.7.012 = phi ptr [ %9, %for.body ], [ %__begin1.sroa.0.211.ph, %for.body.outer ]
  %m_data.i = getelementptr inbounds i8, ptr %__begin1.sroa.7.012, i64 8
  %6 = load ptr, ptr %m_data.i, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %8)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.3)
  %9 = load ptr, ptr %__begin1.sroa.7.012, align 8
  %cmp.i6 = icmp eq ptr %9, null
  br i1 %cmp.i6, label %if.then.i, label %for.body

if.then.i:                                        ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.211.ph, i64 16
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
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.3, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.not.i.i, label %for.end, label %while.body.i.i, !llvm.loop !26

for.end:                                          ; preds = %if.end.i.i.i, %if.then.i, %if.end.i.i, %entry
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3euf6etable12display_naryERSoPv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %t) local_unnamed_addr #4 align 2 {
entry:
  %0 = ptrtoint ptr %t to i64
  %and = and i64 %0, -8
  %1 = inttoptr i64 %and to ptr
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.7)
  %2 = load ptr, ptr %1, align 8, !noalias !40
  %m_slots.i = getelementptr inbounds i8, ptr %1, i64 20
  %3 = load i32, ptr %m_slots.i, align 4, !noalias !40
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %"struct.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::cell", ptr %2, i64 %idx.ext.i
  %cmp.not3.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i.i.i, label %for.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %if.end.i.i.i
  %__begin1.sroa.0.0 = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i.i ], [ %2, %entry ]
  %4 = load ptr, ptr %__begin1.sroa.0.0, align 8, !noalias !40
  %5 = ptrtoint ptr %4 to i64
  %and.i.i.i.i = and i64 %5, 7
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i, label %for.body.outer

if.end.i.i.i:                                     ; preds = %while.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %for.end, label %while.body.i.i.i, !llvm.loop !30

for.body.outer:                                   ; preds = %while.body.i.i, %while.body.i.i.i
  %__begin1.sroa.0.211.ph = phi ptr [ %__begin1.sroa.0.0, %while.body.i.i.i ], [ %__begin1.sroa.0.3, %while.body.i.i ]
  br label %for.body

for.body:                                         ; preds = %for.body.outer, %for.body
  %__begin1.sroa.7.012 = phi ptr [ %9, %for.body ], [ %__begin1.sroa.0.211.ph, %for.body.outer ]
  %m_data.i = getelementptr inbounds i8, ptr %__begin1.sroa.7.012, i64 8
  %6 = load ptr, ptr %m_data.i, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %8)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.3)
  %9 = load ptr, ptr %__begin1.sroa.7.012, align 8
  %cmp.i6 = icmp eq ptr %9, null
  br i1 %cmp.i6, label %if.then.i, label %for.body

if.then.i:                                        ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.211.ph, i64 16
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
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.3, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.not.i.i, label %for.end, label %while.body.i.i, !llvm.loop !30

for.end:                                          ; preds = %if.end.i.i.i, %if.then.i, %if.end.i.i, %entry
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden { ptr, i8 } @_ZN3euf6etable6insertEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %n) local_unnamed_addr #4 align 2 {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %m_table_id.i.i = getelementptr inbounds i8, ptr %n, i64 36
  %0 = load i32, ptr %m_table_id.i.i, align 4
  %cmp.i = icmp eq i32 %0, -1
  br i1 %cmp.i, label %if.then.i, label %_ZN3euf6etable9get_tableEPNS_5enodeE.exit

if.then.i:                                        ; preds = %entry
  %call2.i = tail call noundef i32 @_ZN3euf6etable12set_table_idEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %n)
  br label %_ZN3euf6etable9get_tableEPNS_5enodeE.exit

_ZN3euf6etable9get_tableEPNS_5enodeE.exit:        ; preds = %entry, %if.then.i
  %tid.0.i = phi i32 [ %call2.i, %if.then.i ], [ %0, %entry ]
  %m_tables.i = getelementptr inbounds i8, ptr %this, i64 16
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

sw.bb:                                            ; preds = %_ZN3euf6etable9get_tableEPNS_5enodeE.exit
  %and2 = and i64 %3, -8
  %5 = inttoptr i64 %and2 to ptr
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE19insert_if_not_thereERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(8) %n.addr)
  br label %return

sw.bb4:                                           ; preds = %_ZN3euf6etable9get_tableEPNS_5enodeE.exit
  %and5 = and i64 %3, -8
  %6 = inttoptr i64 %and5 to ptr
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE19insert_if_not_thereERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(8) %n.addr)
  br label %return

sw.bb8:                                           ; preds = %_ZN3euf6etable9get_tableEPNS_5enodeE.exit
  %m_commutativity = getelementptr inbounds i8, ptr %this, i64 8
  store i8 0, ptr %m_commutativity, align 8
  %and9 = and i64 %3, -8
  %7 = inttoptr i64 %and9 to ptr
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE19insert_if_not_thereERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(8) %n.addr)
  %8 = load i8, ptr %m_commutativity, align 8
  %9 = and i8 %8, 1
  br label %return

sw.default:                                       ; preds = %_ZN3euf6etable9get_tableEPNS_5enodeE.exit
  %and12 = and i64 %3, -8
  %10 = inttoptr i64 %and12 to ptr
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE19insert_if_not_thereERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(8) %n.addr)
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE19insert_if_not_thereERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_free_cell.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_free_cell.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  %.pre23 = load ptr, ptr %this, align 8
  br i1 %cmp.not.i, label %_ZNK10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE14has_free_cellsEv.exit, label %if.end

_ZNK10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE14has_free_cellsEv.exit: ; preds = %entry
  %m_next_cell.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %m_next_cell.i, align 8
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"struct.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::cell", ptr %.pre23, i64 %idx.ext.i
  %cmp2.i = icmp ult ptr %1, %add.ptr.i
  br i1 %cmp2.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE14has_free_cellsEv.exit
  tail call void @_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %.pre = load ptr, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %_ZNK10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE14has_free_cellsEv.exit
  %3 = phi ptr [ %.pre23, %entry ], [ %.pre, %if.then ], [ %.pre23, %_ZNK10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE14has_free_cellsEv.exit ]
  %m_slots = getelementptr inbounds i8, ptr %this, i64 20
  %4 = load i32, ptr %m_slots, align 4
  %sub = add i32 %4, -1
  %5 = load ptr, ptr %d, align 8
  %m_args.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 176
  %6 = load ptr, ptr %m_args.i.i.i.i, align 8
  %m_root.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 64
  %7 = load ptr, ptr %m_root.i.i.i.i, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 4
  %and = and i32 %9, %sub
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"struct.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::cell", ptr %3, i64 %idx.ext
  %10 = load ptr, ptr %add.ptr, align 8
  %11 = ptrtoint ptr %10 to i64
  %and.i = and i64 %11, 7
  %cmp.i = icmp eq i64 %and.i, 1
  br i1 %cmp.i, label %if.then4, label %do.body.preheader

do.body.preheader:                                ; preds = %if.end
  %m_collisions = getelementptr inbounds i8, ptr %this, i64 32
  br label %do.body

if.then4:                                         ; preds = %if.end
  %m_used_slots = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load <2 x i32>, ptr %m_used_slots, align 8
  %13 = add <2 x i32> %12, <i32 1, i32 1>
  store <2 x i32> %13, ptr %m_used_slots, align 8
  %14 = load ptr, ptr %d, align 8
  %m_data = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store ptr %14, ptr %m_data, align 8
  store ptr null, ptr %add.ptr, align 8
  br label %return

do.body:                                          ; preds = %do.body.preheader, %if.end11
  %it.0 = phi ptr [ %22, %if.end11 ], [ %add.ptr, %do.body.preheader ]
  %m_data7 = getelementptr inbounds i8, ptr %it.0, i64 8
  %15 = load ptr, ptr %m_data7, align 8
  %16 = load ptr, ptr %d, align 8
  %m_args.i.i.i.i16 = getelementptr inbounds i8, ptr %15, i64 176
  %17 = load ptr, ptr %m_args.i.i.i.i16, align 8
  %m_root.i.i.i.i17 = getelementptr inbounds i8, ptr %17, i64 64
  %18 = load ptr, ptr %m_root.i.i.i.i17, align 8
  %m_args.i.i1.i.i = getelementptr inbounds i8, ptr %16, i64 176
  %19 = load ptr, ptr %m_args.i.i1.i.i, align 8
  %m_root.i.i2.i.i = getelementptr inbounds i8, ptr %19, i64 64
  %20 = load ptr, ptr %m_root.i.i2.i.i, align 8
  %cmp.i.i = icmp eq ptr %18, %20
  br i1 %cmp.i.i, label %return.loopexit, label %if.end11

if.end11:                                         ; preds = %do.body
  %21 = load i32, ptr %m_collisions, align 8
  %inc12 = add i32 %21, 1
  store i32 %inc12, ptr %m_collisions, align 8
  %22 = load ptr, ptr %it.0, align 8
  %cmp.not = icmp eq ptr %22, null
  br i1 %cmp.not, label %do.end, label %do.body, !llvm.loop !43

do.end:                                           ; preds = %if.end11
  %m_size14 = getelementptr inbounds i8, ptr %this, i64 28
  %23 = load i32, ptr %m_size14, align 4
  %inc15 = add i32 %23, 1
  store i32 %inc15, ptr %m_size14, align 4
  %24 = load ptr, ptr %m_free_cell.i, align 8
  %cmp.not.i19 = icmp eq ptr %24, null
  br i1 %cmp.not.i19, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %do.end
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %m_free_cell.i, align 8
  br label %_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE13get_free_cellEv.exit

if.else.i:                                        ; preds = %do.end
  %m_next_cell.i20 = getelementptr inbounds i8, ptr %this, i64 40
  %26 = load ptr, ptr %m_next_cell.i20, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %incdec.ptr.i, ptr %m_next_cell.i20, align 8
  br label %_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE13get_free_cellEv.exit

_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE13get_free_cellEv.exit: ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi ptr [ %24, %if.then.i ], [ %26, %if.else.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i64 16, i1 false)
  %27 = load ptr, ptr %d, align 8
  %m_data17 = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store ptr %27, ptr %m_data17, align 8
  store ptr %retval.0.i, ptr %add.ptr, align 8
  br label %return

return.loopexit:                                  ; preds = %do.body
  %m_data7.le = getelementptr inbounds i8, ptr %it.0, i64 8
  br label %return

return:                                           ; preds = %return.loopexit, %_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE13get_free_cellEv.exit, %if.then4
  %retval.0 = phi ptr [ %m_data, %if.then4 ], [ %m_data17, %_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE13get_free_cellEv.exit ], [ %m_data7.le, %return.loopexit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE19insert_if_not_thereERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_free_cell.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_free_cell.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  %.pre24 = load ptr, ptr %this, align 8
  br i1 %cmp.not.i, label %_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE14has_free_cellsEv.exit, label %if.end

_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE14has_free_cellsEv.exit: ; preds = %entry
  %m_next_cell.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %m_next_cell.i, align 8
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"struct.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::cell", ptr %.pre24, i64 %idx.ext.i
  %cmp2.i = icmp ult ptr %1, %add.ptr.i
  br i1 %cmp2.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE14has_free_cellsEv.exit
  tail call void @_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %.pre = load ptr, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE14has_free_cellsEv.exit
  %3 = phi ptr [ %.pre24, %entry ], [ %.pre, %if.then ], [ %.pre24, %_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE14has_free_cellsEv.exit ]
  %m_slots = getelementptr inbounds i8, ptr %this, i64 20
  %4 = load i32, ptr %m_slots, align 4
  %sub = add i32 %4, -1
  %5 = load ptr, ptr %d, align 8
  %m_args.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 176
  %6 = load ptr, ptr %m_args.i.i.i.i, align 8
  %m_root.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 64
  %7 = load ptr, ptr %m_root.i.i.i.i, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 4
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 184
  %10 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %m_root.i.i3.i.i = getelementptr inbounds i8, ptr %10, i64 64
  %11 = load ptr, ptr %m_root.i.i3.i.i, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 4
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
  %add.ptr = getelementptr inbounds %"struct.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::cell", ptr %3, i64 %idx.ext
  %14 = load ptr, ptr %add.ptr, align 8
  %15 = ptrtoint ptr %14 to i64
  %and.i = and i64 %15, 7
  %cmp.i = icmp eq i64 %and.i, 1
  br i1 %cmp.i, label %if.then4, label %do.body.preheader

do.body.preheader:                                ; preds = %if.end
  %m_collisions = getelementptr inbounds i8, ptr %this, i64 32
  br label %do.body

if.then4:                                         ; preds = %if.end
  %m_used_slots = getelementptr inbounds i8, ptr %this, i64 24
  %16 = load <2 x i32>, ptr %m_used_slots, align 8
  %17 = add <2 x i32> %16, <i32 1, i32 1>
  store <2 x i32> %17, ptr %m_used_slots, align 8
  %18 = load ptr, ptr %d, align 8
  %m_data = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store ptr %18, ptr %m_data, align 8
  store ptr null, ptr %add.ptr, align 8
  br label %return

do.body:                                          ; preds = %do.body.preheader, %if.end11
  %it.0 = phi ptr [ %30, %if.end11 ], [ %add.ptr, %do.body.preheader ]
  %m_data7 = getelementptr inbounds i8, ptr %it.0, i64 8
  %19 = load ptr, ptr %m_data7, align 8
  %20 = load ptr, ptr %d, align 8
  %m_args.i.i.i.i16 = getelementptr inbounds i8, ptr %19, i64 176
  %21 = load ptr, ptr %m_args.i.i.i.i16, align 8
  %m_root.i.i.i.i17 = getelementptr inbounds i8, ptr %21, i64 64
  %22 = load ptr, ptr %m_root.i.i.i.i17, align 8
  %m_args.i.i3.i.i = getelementptr inbounds i8, ptr %20, i64 176
  %23 = load ptr, ptr %m_args.i.i3.i.i, align 8
  %m_root.i.i4.i.i = getelementptr inbounds i8, ptr %23, i64 64
  %24 = load ptr, ptr %m_root.i.i4.i.i, align 8
  %cmp.i.i = icmp eq ptr %22, %24
  br i1 %cmp.i.i, label %_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit, label %if.end11

_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit: ; preds = %do.body
  %arrayidx.i.i.i.i18 = getelementptr inbounds i8, ptr %19, i64 184
  %25 = load ptr, ptr %arrayidx.i.i.i.i18, align 8
  %m_root.i.i6.i.i = getelementptr inbounds i8, ptr %25, i64 64
  %26 = load ptr, ptr %m_root.i.i6.i.i, align 8
  %arrayidx.i.i8.i.i = getelementptr inbounds i8, ptr %20, i64 184
  %27 = load ptr, ptr %arrayidx.i.i8.i.i, align 8
  %m_root.i.i9.i.i = getelementptr inbounds i8, ptr %27, i64 64
  %28 = load ptr, ptr %m_root.i.i9.i.i, align 8
  %cmp5.i.i = icmp eq ptr %26, %28
  br i1 %cmp5.i.i, label %return.loopexit, label %if.end11

if.end11:                                         ; preds = %do.body, %_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit
  %29 = load i32, ptr %m_collisions, align 8
  %inc12 = add i32 %29, 1
  store i32 %inc12, ptr %m_collisions, align 8
  %30 = load ptr, ptr %it.0, align 8
  %cmp.not = icmp eq ptr %30, null
  br i1 %cmp.not, label %do.end, label %do.body, !llvm.loop !44

do.end:                                           ; preds = %if.end11
  %m_size14 = getelementptr inbounds i8, ptr %this, i64 28
  %31 = load i32, ptr %m_size14, align 4
  %inc15 = add i32 %31, 1
  store i32 %inc15, ptr %m_size14, align 4
  %32 = load ptr, ptr %m_free_cell.i, align 8
  %cmp.not.i20 = icmp eq ptr %32, null
  br i1 %cmp.not.i20, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %do.end
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %m_free_cell.i, align 8
  br label %_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE13get_free_cellEv.exit

if.else.i:                                        ; preds = %do.end
  %m_next_cell.i21 = getelementptr inbounds i8, ptr %this, i64 40
  %34 = load ptr, ptr %m_next_cell.i21, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %incdec.ptr.i, ptr %m_next_cell.i21, align 8
  br label %_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE13get_free_cellEv.exit

_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE13get_free_cellEv.exit: ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi ptr [ %32, %if.then.i ], [ %34, %if.else.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i64 16, i1 false)
  %35 = load ptr, ptr %d, align 8
  %m_data17 = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store ptr %35, ptr %m_data17, align 8
  store ptr %retval.0.i, ptr %add.ptr, align 8
  br label %return

return.loopexit:                                  ; preds = %_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit
  %m_data7.le = getelementptr inbounds i8, ptr %it.0, i64 8
  br label %return

return:                                           ; preds = %return.loopexit, %_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE13get_free_cellEv.exit, %if.then4
  %retval.0 = phi ptr [ %m_data, %if.then4 ], [ %m_data17, %_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE13get_free_cellEv.exit ], [ %m_data7.le, %return.loopexit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE19insert_if_not_thereERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_free_cell.i = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %m_free_cell.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE14has_free_cellsEv.exit, label %if.end

_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE14has_free_cellsEv.exit: ; preds = %entry
  %m_next_cell.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load ptr, ptr %m_next_cell.i, align 8
  %m_table.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %m_table.i, align 8
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %"struct.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::cell", ptr %2, i64 %idx.ext.i
  %cmp2.i = icmp ult ptr %1, %add.ptr.i
  br i1 %cmp2.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE14has_free_cellsEv.exit
  tail call void @_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(72) %this)
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE14has_free_cellsEv.exit
  %m_slots = getelementptr inbounds i8, ptr %this, i64 28
  %4 = load i32, ptr %m_slots, align 4
  %sub = add i32 %4, -1
  %5 = load ptr, ptr %d, align 8
  %m_args.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 176
  %6 = load ptr, ptr %m_args.i.i.i.i, align 8
  %m_root.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 64
  %7 = load ptr, ptr %m_root.i.i.i.i, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 4
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 184
  %10 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %m_root.i.i3.i.i = getelementptr inbounds i8, ptr %10, i64 64
  %11 = load ptr, ptr %m_root.i.i3.i.i, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 4
  %spec.select.i.i = tail call i32 @llvm.umin.i32(i32 %9, i32 %13)
  %spec.select7.i.i = tail call i32 @llvm.umax.i32(i32 %9, i32 %13)
  %shl.i.i = shl i32 %spec.select.i.i, 16
  %and.i.i = and i32 %spec.select7.i.i, 65535
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
  %m_table = getelementptr inbounds i8, ptr %this, i64 8
  %16 = load ptr, ptr %m_table, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"struct.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::cell", ptr %16, i64 %idx.ext
  %17 = load ptr, ptr %add.ptr, align 8
  %18 = ptrtoint ptr %17 to i64
  %and.i = and i64 %18, 7
  %cmp.i = icmp eq i64 %and.i, 1
  br i1 %cmp.i, label %if.then4, label %do.body.preheader

do.body.preheader:                                ; preds = %if.end
  %m_collisions = getelementptr inbounds i8, ptr %this, i64 40
  br label %do.body

if.then4:                                         ; preds = %if.end
  %m_used_slots = getelementptr inbounds i8, ptr %this, i64 32
  %19 = load <2 x i32>, ptr %m_used_slots, align 8
  %20 = add <2 x i32> %19, <i32 1, i32 1>
  store <2 x i32> %20, ptr %m_used_slots, align 8
  %21 = load ptr, ptr %d, align 8
  %m_data = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store ptr %21, ptr %m_data, align 8
  store ptr null, ptr %add.ptr, align 8
  br label %return

do.body:                                          ; preds = %do.body.preheader, %if.end11
  %it.0 = phi ptr [ %38, %if.end11 ], [ %add.ptr, %do.body.preheader ]
  %m_data7 = getelementptr inbounds i8, ptr %it.0, i64 8
  %22 = load ptr, ptr %m_data7, align 8
  %23 = load ptr, ptr %d, align 8
  %24 = load ptr, ptr %22, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 4
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %cond.true.i.i.i, label %_ZNK3euf5enode8get_declEv.exit.i.i

cond.true.i.i.i:                                  ; preds = %do.body
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 16
  %25 = load ptr, ptr %m_decl.i.i.i.i, align 8
  br label %_ZNK3euf5enode8get_declEv.exit.i.i

_ZNK3euf5enode8get_declEv.exit.i.i:               ; preds = %cond.true.i.i.i, %do.body
  %cond.i.i.i = phi ptr [ %25, %cond.true.i.i.i ], [ null, %do.body ]
  %26 = load ptr, ptr %23, align 8
  %m_kind.i.i.i10.i.i = getelementptr inbounds i8, ptr %26, i64 4
  %bf.load.i.i.i11.i.i = load i32, ptr %m_kind.i.i.i10.i.i, align 4
  %bf.clear.i.i.i12.i.i = and i32 %bf.load.i.i.i11.i.i, 65535
  %cmp.i.i13.i.i = icmp eq i32 %bf.clear.i.i.i12.i.i, 0
  br i1 %cmp.i.i13.i.i, label %cond.true.i15.i.i, label %_ZNK3euf5enode8get_declEv.exit17.i.i

cond.true.i15.i.i:                                ; preds = %_ZNK3euf5enode8get_declEv.exit.i.i
  %m_decl.i.i16.i.i = getelementptr inbounds i8, ptr %26, i64 16
  %27 = load ptr, ptr %m_decl.i.i16.i.i, align 8
  br label %_ZNK3euf5enode8get_declEv.exit17.i.i

_ZNK3euf5enode8get_declEv.exit17.i.i:             ; preds = %cond.true.i15.i.i, %_ZNK3euf5enode8get_declEv.exit.i.i
  %cond.i14.i.i = phi ptr [ %27, %cond.true.i15.i.i ], [ null, %_ZNK3euf5enode8get_declEv.exit.i.i ]
  %cmp.not.i.i = icmp eq ptr %cond.i.i.i, %cond.i14.i.i
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.end11

if.end.i.i:                                       ; preds = %_ZNK3euf5enode8get_declEv.exit17.i.i
  %m_args.i.i.i.i16 = getelementptr inbounds i8, ptr %22, i64 176
  %28 = load ptr, ptr %m_args.i.i.i.i16, align 8
  %m_root.i.i.i.i17 = getelementptr inbounds i8, ptr %28, i64 64
  %29 = load ptr, ptr %m_root.i.i.i.i17, align 8
  %arrayidx.i.i.i.i18 = getelementptr inbounds i8, ptr %22, i64 184
  %30 = load ptr, ptr %arrayidx.i.i.i.i18, align 8
  %m_root.i.i19.i.i = getelementptr inbounds i8, ptr %30, i64 64
  %31 = load ptr, ptr %m_root.i.i19.i.i, align 8
  %m_args.i.i20.i.i = getelementptr inbounds i8, ptr %23, i64 176
  %32 = load ptr, ptr %m_args.i.i20.i.i, align 8
  %m_root.i.i21.i.i = getelementptr inbounds i8, ptr %32, i64 64
  %33 = load ptr, ptr %m_root.i.i21.i.i, align 8
  %arrayidx.i.i23.i.i = getelementptr inbounds i8, ptr %23, i64 184
  %34 = load ptr, ptr %arrayidx.i.i23.i.i, align 8
  %m_root.i.i24.i.i = getelementptr inbounds i8, ptr %34, i64 64
  %35 = load ptr, ptr %m_root.i.i24.i.i, align 8
  %cmp7.i.i = icmp eq ptr %29, %33
  %cmp8.i.i = icmp eq ptr %31, %35
  %or.cond.i.i = and i1 %cmp7.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %return.loopexit, label %if.end10.i.i

if.end10.i.i:                                     ; preds = %if.end.i.i
  %cmp11.i.i = icmp eq ptr %29, %35
  %cmp13.i.i = icmp eq ptr %31, %33
  %or.cond9.i.i = and i1 %cmp13.i.i, %cmp11.i.i
  br i1 %or.cond9.i.i, label %if.then14.i.i, label %if.end11

if.then14.i.i:                                    ; preds = %if.end10.i.i
  %m_data7.le = getelementptr inbounds i8, ptr %it.0, i64 8
  %36 = load ptr, ptr %this, align 8
  store i8 1, ptr %36, align 1
  br label %return

if.end11:                                         ; preds = %if.end10.i.i, %_ZNK3euf5enode8get_declEv.exit17.i.i
  %37 = load i32, ptr %m_collisions, align 8
  %inc12 = add i32 %37, 1
  store i32 %inc12, ptr %m_collisions, align 8
  %38 = load ptr, ptr %it.0, align 8
  %cmp.not = icmp eq ptr %38, null
  br i1 %cmp.not, label %do.end, label %do.body, !llvm.loop !45

do.end:                                           ; preds = %if.end11
  %m_size14 = getelementptr inbounds i8, ptr %this, i64 36
  %39 = load i32, ptr %m_size14, align 4
  %inc15 = add i32 %39, 1
  store i32 %inc15, ptr %m_size14, align 4
  %40 = load ptr, ptr %m_free_cell.i, align 8
  %cmp.not.i20 = icmp eq ptr %40, null
  br i1 %cmp.not.i20, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %do.end
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %m_free_cell.i, align 8
  br label %_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE13get_free_cellEv.exit

if.else.i:                                        ; preds = %do.end
  %m_next_cell.i21 = getelementptr inbounds i8, ptr %this, i64 48
  %42 = load ptr, ptr %m_next_cell.i21, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %42, i64 16
  store ptr %incdec.ptr.i, ptr %m_next_cell.i21, align 8
  br label %_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE13get_free_cellEv.exit

_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE13get_free_cellEv.exit: ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi ptr [ %40, %if.then.i ], [ %42, %if.else.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i64 16, i1 false)
  %43 = load ptr, ptr %d, align 8
  %m_data17 = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store ptr %43, ptr %m_data17, align 8
  store ptr %retval.0.i, ptr %add.ptr, align 8
  br label %return

return.loopexit:                                  ; preds = %if.end.i.i
  %m_data7.le31 = getelementptr inbounds i8, ptr %it.0, i64 8
  br label %return

return:                                           ; preds = %return.loopexit, %if.then14.i.i, %_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE13get_free_cellEv.exit, %if.then4
  %retval.0 = phi ptr [ %m_data, %if.then4 ], [ %m_data17, %_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE13get_free_cellEv.exit ], [ %m_data7.le, %if.then14.i.i ], [ %m_data7.le31, %return.loopexit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE19insert_if_not_thereERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_free_cell.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_free_cell.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  %.pre27 = load ptr, ptr %this, align 8
  br i1 %cmp.not.i, label %_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE14has_free_cellsEv.exit, label %if.end

_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE14has_free_cellsEv.exit: ; preds = %entry
  %m_next_cell.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %m_next_cell.i, align 8
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"struct.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::cell", ptr %.pre27, i64 %idx.ext.i
  %cmp2.i = icmp ult ptr %1, %add.ptr.i
  br i1 %cmp2.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE14has_free_cellsEv.exit
  tail call void @_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %.pre = load ptr, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE14has_free_cellsEv.exit
  %3 = phi ptr [ %.pre27, %entry ], [ %.pre, %if.then ], [ %.pre27, %_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE14has_free_cellsEv.exit ]
  %m_slots = getelementptr inbounds i8, ptr %this, i64 20
  %4 = load i32, ptr %m_slots, align 4
  %sub = add i32 %4, -1
  %5 = load ptr, ptr %d, align 8
  %call.i = tail call noundef i32 @_ZNK3euf6etable7cg_hashclEPNS_5enodeE(ptr nonnull align 1 poison, ptr noundef %5)
  %and = and i32 %call.i, %sub
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"struct.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::cell", ptr %3, i64 %idx.ext
  %6 = load ptr, ptr %add.ptr, align 8
  %7 = ptrtoint ptr %6 to i64
  %and.i = and i64 %7, 7
  %cmp.i = icmp eq i64 %and.i, 1
  br i1 %cmp.i, label %if.then4, label %do.body.preheader

do.body.preheader:                                ; preds = %if.end
  %m_collisions = getelementptr inbounds i8, ptr %this, i64 32
  br label %do.body

if.then4:                                         ; preds = %if.end
  %m_used_slots = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load <2 x i32>, ptr %m_used_slots, align 8
  %9 = add <2 x i32> %8, <i32 1, i32 1>
  store <2 x i32> %9, ptr %m_used_slots, align 8
  %10 = load ptr, ptr %d, align 8
  %m_data = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store ptr %10, ptr %m_data, align 8
  store ptr null, ptr %add.ptr, align 8
  br label %return

do.body:                                          ; preds = %do.body.preheader, %if.end11
  %it.0 = phi ptr [ %20, %if.end11 ], [ %add.ptr, %do.body.preheader ]
  %m_data7 = getelementptr inbounds i8, ptr %it.0, i64 8
  %11 = load ptr, ptr %m_data7, align 8
  %12 = load ptr, ptr %d, align 8
  %m_num_args.i.i.i = getelementptr inbounds i8, ptr %11, i64 152
  %13 = load i32, ptr %m_num_args.i.i.i, align 8
  %m_num_args.i7.i.i = getelementptr inbounds i8, ptr %12, i64 152
  %14 = load i32, ptr %m_num_args.i7.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %13, %14
  br i1 %cmp.not.i.i, label %for.cond.preheader.i.i, label %if.end11

for.cond.preheader.i.i:                           ; preds = %do.body
  %m_args.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 176
  %cmp312.not.i.i = icmp eq i32 %13, 0
  br i1 %cmp312.not.i.i, label %return.loopexit28, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %for.cond.preheader.i.i
  %m_args.i.i8.i.i = getelementptr inbounds i8, ptr %12, i64 176
  %wide.trip.count.i.i = zext i32 %13 to i64
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %return.loopexit, label %for.body.i.i, !llvm.loop !6

for.body.i.i:                                     ; preds = %for.cond.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.cond.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i.i, i64 0, i64 %indvars.iv.i.i
  %15 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %m_root.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 64
  %16 = load ptr, ptr %m_root.i.i.i.i, align 8
  %arrayidx.i.i10.i.i = getelementptr inbounds [0 x ptr], ptr %m_args.i.i8.i.i, i64 0, i64 %indvars.iv.i.i
  %17 = load ptr, ptr %arrayidx.i.i10.i.i, align 8
  %m_root.i.i11.i.i = getelementptr inbounds i8, ptr %17, i64 64
  %18 = load ptr, ptr %m_root.i.i11.i.i, align 8
  %cmp6.not.i.i = icmp eq ptr %16, %18
  br i1 %cmp6.not.i.i, label %for.cond.i.i, label %if.end11

if.end11:                                         ; preds = %for.body.i.i, %do.body
  %19 = load i32, ptr %m_collisions, align 8
  %inc12 = add i32 %19, 1
  store i32 %inc12, ptr %m_collisions, align 8
  %20 = load ptr, ptr %it.0, align 8
  %cmp.not = icmp eq ptr %20, null
  br i1 %cmp.not, label %do.end, label %do.body, !llvm.loop !46

do.end:                                           ; preds = %if.end11
  %m_size14 = getelementptr inbounds i8, ptr %this, i64 28
  %21 = load i32, ptr %m_size14, align 4
  %inc15 = add i32 %21, 1
  store i32 %inc15, ptr %m_size14, align 4
  %22 = load ptr, ptr %m_free_cell.i, align 8
  %cmp.not.i17 = icmp eq ptr %22, null
  br i1 %cmp.not.i17, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %do.end
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %m_free_cell.i, align 8
  br label %_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE13get_free_cellEv.exit

if.else.i:                                        ; preds = %do.end
  %m_next_cell.i18 = getelementptr inbounds i8, ptr %this, i64 40
  %24 = load ptr, ptr %m_next_cell.i18, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %incdec.ptr.i, ptr %m_next_cell.i18, align 8
  br label %_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE13get_free_cellEv.exit

_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE13get_free_cellEv.exit: ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi ptr [ %22, %if.then.i ], [ %24, %if.else.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i64 16, i1 false)
  %25 = load ptr, ptr %d, align 8
  %m_data17 = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store ptr %25, ptr %m_data17, align 8
  store ptr %retval.0.i, ptr %add.ptr, align 8
  br label %return

return.loopexit:                                  ; preds = %for.cond.i.i
  %m_data7.le = getelementptr inbounds i8, ptr %it.0, i64 8
  br label %return

return.loopexit28:                                ; preds = %for.cond.preheader.i.i
  %m_data7.le31 = getelementptr inbounds i8, ptr %it.0, i64 8
  br label %return

return:                                           ; preds = %return.loopexit28, %return.loopexit, %_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE13get_free_cellEv.exit, %if.then4
  %retval.0 = phi ptr [ %m_data, %if.then4 ], [ %m_data17, %_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE13get_free_cellEv.exit ], [ %m_data7.le, %return.loopexit ], [ %m_data7.le31, %return.loopexit28 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6etable5eraseEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %n) local_unnamed_addr #4 align 2 {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %m_table_id.i.i = getelementptr inbounds i8, ptr %n, i64 36
  %0 = load i32, ptr %m_table_id.i.i, align 4
  %cmp.i = icmp eq i32 %0, -1
  br i1 %cmp.i, label %if.then.i, label %_ZN3euf6etable9get_tableEPNS_5enodeE.exit

if.then.i:                                        ; preds = %entry
  %call2.i = tail call noundef i32 @_ZN3euf6etable12set_table_idEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %n)
  br label %_ZN3euf6etable9get_tableEPNS_5enodeE.exit

_ZN3euf6etable9get_tableEPNS_5enodeE.exit:        ; preds = %entry, %if.then.i
  %tid.0.i = phi i32 [ %call2.i, %if.then.i ], [ %0, %entry ]
  %m_tables.i = getelementptr inbounds i8, ptr %this, i64 16
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

sw.bb:                                            ; preds = %_ZN3euf6etable9get_tableEPNS_5enodeE.exit
  %m_slots.i = getelementptr inbounds i8, ptr %5, i64 20
  %6 = load i32, ptr %m_slots.i, align 4
  %sub.i = add i32 %6, -1
  %m_args.i.i.i.i.i = getelementptr inbounds i8, ptr %n, i64 176
  %7 = load ptr, ptr %m_args.i.i.i.i.i, align 8
  %m_root.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 64
  %8 = load ptr, ptr %m_root.i.i.i.i.i, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  %and.i = and i32 %10, %sub.i
  %11 = load ptr, ptr %5, align 8
  %idx.ext.i = zext i32 %and.i to i64
  %add.ptr.i = getelementptr inbounds %"struct.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::cell", ptr %11, i64 %idx.ext.i
  %12 = load ptr, ptr %add.ptr.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %and.i.i = and i64 %13, 7
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %sw.epilog, label %do.body.preheader.i

do.body.preheader.i:                              ; preds = %sw.bb
  %m_data20.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %14 = load ptr, ptr %m_data20.i, align 8
  %m_args.i.i.i.i1521.i = getelementptr inbounds i8, ptr %14, i64 176
  %15 = load ptr, ptr %m_args.i.i.i.i1521.i, align 8
  %m_root.i.i.i.i1622.i = getelementptr inbounds i8, ptr %15, i64 64
  %16 = load ptr, ptr %m_root.i.i.i.i1622.i, align 8
  %cmp.i.i25.i = icmp eq ptr %16, %8
  br i1 %cmp.i.i25.i, label %if.then5.i, label %if.end14.lr.ph.i

if.end14.lr.ph.i:                                 ; preds = %do.body.preheader.i
  %m_collisions.i = getelementptr inbounds i8, ptr %5, i64 32
  %.pre.i = load i32, ptr %m_collisions.i, align 8
  br label %if.end14.i

do.body.i:                                        ; preds = %if.end14.i
  %m_data.i = getelementptr inbounds i8, ptr %33, i64 8
  %17 = load ptr, ptr %m_data.i, align 8
  %m_args.i.i.i.i15.i = getelementptr inbounds i8, ptr %17, i64 176
  %18 = load ptr, ptr %m_args.i.i.i.i15.i, align 8
  %m_root.i.i.i.i16.i = getelementptr inbounds i8, ptr %18, i64 64
  %19 = load ptr, ptr %m_root.i.i.i.i16.i, align 8
  %20 = load ptr, ptr %m_args.i.i.i.i.i, align 8
  %m_root.i.i2.i.i.i = getelementptr inbounds i8, ptr %20, i64 64
  %21 = load ptr, ptr %m_root.i.i2.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %19, %21
  br i1 %cmp.i.i.i, label %if.else10.i, label %if.end14.i, !llvm.loop !47

if.then5.i:                                       ; preds = %do.body.preheader.i
  %m_size32.i = getelementptr inbounds i8, ptr %5, i64 28
  %22 = load i32, ptr %m_size32.i, align 4
  %dec33.i = add i32 %22, -1
  store i32 %dec33.i, ptr %m_size32.i, align 4
  %23 = load ptr, ptr %add.ptr.i, align 8
  %cmp6.i = icmp eq ptr %23, null
  br i1 %cmp6.i, label %if.then7.i, label %if.else.i

if.then7.i:                                       ; preds = %if.then5.i
  %m_used_slots.i = getelementptr inbounds i8, ptr %5, i64 24
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
  %m_free_cell.i.i = getelementptr inbounds i8, ptr %5, i64 48
  %28 = load ptr, ptr %m_free_cell.i.i, align 8
  store ptr %28, ptr %23, align 8
  store ptr %23, ptr %m_free_cell.i.i, align 8
  br label %sw.epilog

if.else10.i:                                      ; preds = %do.body.i
  %m_size.i = getelementptr inbounds i8, ptr %5, i64 28
  %29 = load i32, ptr %m_size.i, align 4
  %dec.i = add i32 %29, -1
  store i32 %dec.i, ptr %m_size.i, align 4
  %30 = load ptr, ptr %33, align 8
  store ptr %30, ptr %c.026.i, align 8
  %m_free_cell.i17.i = getelementptr inbounds i8, ptr %5, i64 48
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
  br i1 %cmp16.not.i, label %sw.epilog, label %do.body.i, !llvm.loop !47

sw.bb3:                                           ; preds = %_ZN3euf6etable9get_tableEPNS_5enodeE.exit
  call void @_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(8) %n.addr)
  br label %sw.epilog

sw.bb5:                                           ; preds = %_ZN3euf6etable9get_tableEPNS_5enodeE.exit
  call void @_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(8) %n.addr)
  br label %sw.epilog

sw.default:                                       ; preds = %_ZN3euf6etable9get_tableEPNS_5enodeE.exit
  call void @_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(8) %n.addr)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end14.i, %if.else10.i, %if.else.i, %if.then7.i, %sw.bb, %sw.default, %sw.bb5, %sw.bb3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_slots = getelementptr inbounds i8, ptr %this, i64 20
  %0 = load i32, ptr %m_slots, align 4
  %sub = add i32 %0, -1
  %1 = load ptr, ptr %d, align 8
  %m_args.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %m_args.i.i.i.i, align 8
  %m_root.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 64
  %3 = load ptr, ptr %m_root.i.i.i.i, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 184
  %6 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %m_root.i.i3.i.i = getelementptr inbounds i8, ptr %6, i64 64
  %7 = load ptr, ptr %m_root.i.i3.i.i, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 4
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
  %add.ptr = getelementptr inbounds %"struct.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::cell", ptr %10, i64 %idx.ext
  %11 = load ptr, ptr %add.ptr, align 8
  %12 = ptrtoint ptr %11 to i64
  %and.i = and i64 %12, 7
  %cmp.i = icmp eq i64 %and.i, 1
  br i1 %cmp.i, label %do.end, label %do.body.preheader

do.body.preheader:                                ; preds = %entry
  %m_collisions = getelementptr inbounds i8, ptr %this, i64 32
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %if.end14
  %prev.0 = phi ptr [ %c.0, %if.end14 ], [ null, %do.body.preheader ]
  %c.0 = phi ptr [ %32, %if.end14 ], [ %add.ptr, %do.body.preheader ]
  %m_data = getelementptr inbounds i8, ptr %c.0, i64 8
  %13 = load ptr, ptr %m_data, align 8
  %14 = load ptr, ptr %d, align 8
  %m_args.i.i.i.i15 = getelementptr inbounds i8, ptr %13, i64 176
  %15 = load ptr, ptr %m_args.i.i.i.i15, align 8
  %m_root.i.i.i.i16 = getelementptr inbounds i8, ptr %15, i64 64
  %16 = load ptr, ptr %m_root.i.i.i.i16, align 8
  %m_args.i.i3.i.i = getelementptr inbounds i8, ptr %14, i64 176
  %17 = load ptr, ptr %m_args.i.i3.i.i, align 8
  %m_root.i.i4.i.i = getelementptr inbounds i8, ptr %17, i64 64
  %18 = load ptr, ptr %m_root.i.i4.i.i, align 8
  %cmp.i.i = icmp eq ptr %16, %18
  br i1 %cmp.i.i, label %_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit, label %if.end14

_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit: ; preds = %do.body
  %arrayidx.i.i.i.i17 = getelementptr inbounds i8, ptr %13, i64 184
  %19 = load ptr, ptr %arrayidx.i.i.i.i17, align 8
  %m_root.i.i6.i.i = getelementptr inbounds i8, ptr %19, i64 64
  %20 = load ptr, ptr %m_root.i.i6.i.i, align 8
  %arrayidx.i.i8.i.i = getelementptr inbounds i8, ptr %14, i64 184
  %21 = load ptr, ptr %arrayidx.i.i8.i.i, align 8
  %m_root.i.i9.i.i = getelementptr inbounds i8, ptr %21, i64 64
  %22 = load ptr, ptr %m_root.i.i9.i.i, align 8
  %cmp5.i.i = icmp eq ptr %20, %22
  br i1 %cmp5.i.i, label %if.then4, label %if.end14

if.then4:                                         ; preds = %_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit
  %m_size = getelementptr inbounds i8, ptr %this, i64 28
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
  %m_used_slots = getelementptr inbounds i8, ptr %this, i64 24
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
  %m_free_cell.i = getelementptr inbounds i8, ptr %this, i64 48
  %29 = load ptr, ptr %m_free_cell.i, align 8
  store ptr %29, ptr %24, align 8
  store ptr %24, ptr %m_free_cell.i, align 8
  br label %do.end

if.else10:                                        ; preds = %if.then4
  store ptr %24, ptr %prev.0, align 8
  %m_free_cell.i18 = getelementptr inbounds i8, ptr %this, i64 48
  %30 = load ptr, ptr %m_free_cell.i18, align 8
  store ptr %30, ptr %c.0, align 8
  store ptr %c.0, ptr %m_free_cell.i18, align 8
  br label %do.end

if.end14:                                         ; preds = %do.body, %_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit
  %31 = load i32, ptr %m_collisions, align 8
  %inc = add i32 %31, 1
  store i32 %inc, ptr %m_collisions, align 8
  %32 = load ptr, ptr %c.0, align 8
  %cmp16.not = icmp eq ptr %32, null
  br i1 %cmp16.not, label %do.end, label %do.body, !llvm.loop !48

do.end:                                           ; preds = %if.end14, %if.else10, %if.else, %if.then7, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_slots = getelementptr inbounds i8, ptr %this, i64 28
  %0 = load i32, ptr %m_slots, align 4
  %sub = add i32 %0, -1
  %1 = load ptr, ptr %d, align 8
  %m_args.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %m_args.i.i.i.i, align 8
  %m_root.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 64
  %3 = load ptr, ptr %m_root.i.i.i.i, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 184
  %6 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %m_root.i.i3.i.i = getelementptr inbounds i8, ptr %6, i64 64
  %7 = load ptr, ptr %m_root.i.i3.i.i, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 4
  %spec.select.i.i = tail call i32 @llvm.umin.i32(i32 %5, i32 %9)
  %spec.select7.i.i = tail call i32 @llvm.umax.i32(i32 %5, i32 %9)
  %shl.i.i = shl i32 %spec.select.i.i, 16
  %and.i.i = and i32 %spec.select7.i.i, 65535
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
  %m_table = getelementptr inbounds i8, ptr %this, i64 8
  %12 = load ptr, ptr %m_table, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"struct.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::cell", ptr %12, i64 %idx.ext
  %13 = load ptr, ptr %add.ptr, align 8
  %14 = ptrtoint ptr %13 to i64
  %and.i = and i64 %14, 7
  %cmp.i = icmp eq i64 %and.i, 1
  br i1 %cmp.i, label %do.end, label %do.body.preheader

do.body.preheader:                                ; preds = %entry
  %m_collisions = getelementptr inbounds i8, ptr %this, i64 40
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %if.end14
  %prev.0 = phi ptr [ %c.0, %if.end14 ], [ null, %do.body.preheader ]
  %c.0 = phi ptr [ %39, %if.end14 ], [ %add.ptr, %do.body.preheader ]
  %m_data = getelementptr inbounds i8, ptr %c.0, i64 8
  %15 = load ptr, ptr %m_data, align 8
  %16 = load ptr, ptr %d, align 8
  %17 = load ptr, ptr %15, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 4
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %cond.true.i.i.i, label %_ZNK3euf5enode8get_declEv.exit.i.i

cond.true.i.i.i:                                  ; preds = %do.body
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 16
  %18 = load ptr, ptr %m_decl.i.i.i.i, align 8
  br label %_ZNK3euf5enode8get_declEv.exit.i.i

_ZNK3euf5enode8get_declEv.exit.i.i:               ; preds = %cond.true.i.i.i, %do.body
  %cond.i.i.i = phi ptr [ %18, %cond.true.i.i.i ], [ null, %do.body ]
  %19 = load ptr, ptr %16, align 8
  %m_kind.i.i.i10.i.i = getelementptr inbounds i8, ptr %19, i64 4
  %bf.load.i.i.i11.i.i = load i32, ptr %m_kind.i.i.i10.i.i, align 4
  %bf.clear.i.i.i12.i.i = and i32 %bf.load.i.i.i11.i.i, 65535
  %cmp.i.i13.i.i = icmp eq i32 %bf.clear.i.i.i12.i.i, 0
  br i1 %cmp.i.i13.i.i, label %cond.true.i15.i.i, label %_ZNK3euf5enode8get_declEv.exit17.i.i

cond.true.i15.i.i:                                ; preds = %_ZNK3euf5enode8get_declEv.exit.i.i
  %m_decl.i.i16.i.i = getelementptr inbounds i8, ptr %19, i64 16
  %20 = load ptr, ptr %m_decl.i.i16.i.i, align 8
  br label %_ZNK3euf5enode8get_declEv.exit17.i.i

_ZNK3euf5enode8get_declEv.exit17.i.i:             ; preds = %cond.true.i15.i.i, %_ZNK3euf5enode8get_declEv.exit.i.i
  %cond.i14.i.i = phi ptr [ %20, %cond.true.i15.i.i ], [ null, %_ZNK3euf5enode8get_declEv.exit.i.i ]
  %cmp.not.i.i = icmp eq ptr %cond.i.i.i, %cond.i14.i.i
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.end14

if.end.i.i:                                       ; preds = %_ZNK3euf5enode8get_declEv.exit17.i.i
  %m_args.i.i.i.i15 = getelementptr inbounds i8, ptr %15, i64 176
  %21 = load ptr, ptr %m_args.i.i.i.i15, align 8
  %m_root.i.i.i.i16 = getelementptr inbounds i8, ptr %21, i64 64
  %22 = load ptr, ptr %m_root.i.i.i.i16, align 8
  %arrayidx.i.i.i.i17 = getelementptr inbounds i8, ptr %15, i64 184
  %23 = load ptr, ptr %arrayidx.i.i.i.i17, align 8
  %m_root.i.i19.i.i = getelementptr inbounds i8, ptr %23, i64 64
  %24 = load ptr, ptr %m_root.i.i19.i.i, align 8
  %m_args.i.i20.i.i = getelementptr inbounds i8, ptr %16, i64 176
  %25 = load ptr, ptr %m_args.i.i20.i.i, align 8
  %m_root.i.i21.i.i = getelementptr inbounds i8, ptr %25, i64 64
  %26 = load ptr, ptr %m_root.i.i21.i.i, align 8
  %arrayidx.i.i23.i.i = getelementptr inbounds i8, ptr %16, i64 184
  %27 = load ptr, ptr %arrayidx.i.i23.i.i, align 8
  %m_root.i.i24.i.i = getelementptr inbounds i8, ptr %27, i64 64
  %28 = load ptr, ptr %m_root.i.i24.i.i, align 8
  %cmp7.i.i = icmp eq ptr %22, %26
  %cmp8.i.i = icmp eq ptr %24, %28
  %or.cond.i.i = and i1 %cmp7.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %if.then4, label %if.end10.i.i

if.end10.i.i:                                     ; preds = %if.end.i.i
  %cmp11.i.i = icmp eq ptr %22, %28
  %cmp13.i.i = icmp eq ptr %24, %26
  %or.cond9.i.i = and i1 %cmp13.i.i, %cmp11.i.i
  br i1 %or.cond9.i.i, label %if.then14.i.i, label %if.end14

if.then14.i.i:                                    ; preds = %if.end10.i.i
  %29 = load ptr, ptr %this, align 8
  store i8 1, ptr %29, align 1
  br label %if.then4

if.then4:                                         ; preds = %if.end.i.i, %if.then14.i.i
  %m_size = getelementptr inbounds i8, ptr %this, i64 36
  %30 = load i32, ptr %m_size, align 4
  %dec = add i32 %30, -1
  store i32 %dec, ptr %m_size, align 4
  %cmp = icmp eq ptr %prev.0, null
  %31 = load ptr, ptr %c.0, align 8
  br i1 %cmp, label %if.then5, label %if.else10

if.then5:                                         ; preds = %if.then4
  %cmp6 = icmp eq ptr %31, null
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then5
  %m_used_slots = getelementptr inbounds i8, ptr %this, i64 32
  %32 = load i32, ptr %m_used_slots, align 8
  %dec8 = add i32 %32, -1
  store i32 %dec8, ptr %m_used_slots, align 8
  %33 = load ptr, ptr %c.0, align 8
  %34 = ptrtoint ptr %33 to i64
  %or.i = or i64 %34, 1
  %35 = inttoptr i64 %or.i to ptr
  store ptr %35, ptr %c.0, align 8
  br label %do.end

if.else:                                          ; preds = %if.then5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %c.0, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false)
  %m_free_cell.i = getelementptr inbounds i8, ptr %this, i64 56
  %36 = load ptr, ptr %m_free_cell.i, align 8
  store ptr %36, ptr %31, align 8
  store ptr %31, ptr %m_free_cell.i, align 8
  br label %do.end

if.else10:                                        ; preds = %if.then4
  store ptr %31, ptr %prev.0, align 8
  %m_free_cell.i18 = getelementptr inbounds i8, ptr %this, i64 56
  %37 = load ptr, ptr %m_free_cell.i18, align 8
  store ptr %37, ptr %c.0, align 8
  store ptr %c.0, ptr %m_free_cell.i18, align 8
  br label %do.end

if.end14:                                         ; preds = %if.end10.i.i, %_ZNK3euf5enode8get_declEv.exit17.i.i
  %38 = load i32, ptr %m_collisions, align 8
  %inc = add i32 %38, 1
  store i32 %inc, ptr %m_collisions, align 8
  %39 = load ptr, ptr %c.0, align 8
  %cmp16.not = icmp eq ptr %39, null
  br i1 %cmp16.not, label %do.end, label %do.body, !llvm.loop !49

do.end:                                           ; preds = %if.end14, %if.else10, %if.else, %if.then7, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_slots = getelementptr inbounds i8, ptr %this, i64 20
  %0 = load i32, ptr %m_slots, align 4
  %sub = add i32 %0, -1
  %1 = load ptr, ptr %d, align 8
  %call.i = tail call noundef i32 @_ZNK3euf6etable7cg_hashclEPNS_5enodeE(ptr nonnull align 1 poison, ptr noundef %1)
  %and = and i32 %call.i, %sub
  %2 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"struct.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::cell", ptr %2, i64 %idx.ext
  %3 = load ptr, ptr %add.ptr, align 8
  %4 = ptrtoint ptr %3 to i64
  %and.i = and i64 %4, 7
  %cmp.i = icmp eq i64 %and.i, 1
  br i1 %cmp.i, label %do.end, label %do.body.preheader

do.body.preheader:                                ; preds = %entry
  %m_collisions = getelementptr inbounds i8, ptr %this, i64 32
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %if.end14
  %prev.0 = phi ptr [ %c.0, %if.end14 ], [ null, %do.body.preheader ]
  %c.0 = phi ptr [ %22, %if.end14 ], [ %add.ptr, %do.body.preheader ]
  %m_data = getelementptr inbounds i8, ptr %c.0, i64 8
  %5 = load ptr, ptr %m_data, align 8
  %6 = load ptr, ptr %d, align 8
  %m_num_args.i.i.i = getelementptr inbounds i8, ptr %5, i64 152
  %7 = load i32, ptr %m_num_args.i.i.i, align 8
  %m_num_args.i7.i.i = getelementptr inbounds i8, ptr %6, i64 152
  %8 = load i32, ptr %m_num_args.i7.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %7, %8
  br i1 %cmp.not.i.i, label %for.cond.preheader.i.i, label %if.end14

for.cond.preheader.i.i:                           ; preds = %do.body
  %m_args.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 176
  %cmp312.not.i.i = icmp eq i32 %7, 0
  br i1 %cmp312.not.i.i, label %if.then4, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %for.cond.preheader.i.i
  %m_args.i.i8.i.i = getelementptr inbounds i8, ptr %6, i64 176
  %wide.trip.count.i.i = zext i32 %7 to i64
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.then4, label %for.body.i.i, !llvm.loop !6

for.body.i.i:                                     ; preds = %for.cond.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.cond.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i.i, i64 0, i64 %indvars.iv.i.i
  %9 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %m_root.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 64
  %10 = load ptr, ptr %m_root.i.i.i.i, align 8
  %arrayidx.i.i10.i.i = getelementptr inbounds [0 x ptr], ptr %m_args.i.i8.i.i, i64 0, i64 %indvars.iv.i.i
  %11 = load ptr, ptr %arrayidx.i.i10.i.i, align 8
  %m_root.i.i11.i.i = getelementptr inbounds i8, ptr %11, i64 64
  %12 = load ptr, ptr %m_root.i.i11.i.i, align 8
  %cmp6.not.i.i = icmp eq ptr %10, %12
  br i1 %cmp6.not.i.i, label %for.cond.i.i, label %if.end14

if.then4:                                         ; preds = %for.cond.preheader.i.i, %for.cond.i.i
  %m_size = getelementptr inbounds i8, ptr %this, i64 28
  %13 = load i32, ptr %m_size, align 4
  %dec = add i32 %13, -1
  store i32 %dec, ptr %m_size, align 4
  %cmp = icmp eq ptr %prev.0, null
  %14 = load ptr, ptr %c.0, align 8
  br i1 %cmp, label %if.then5, label %if.else10

if.then5:                                         ; preds = %if.then4
  %cmp6 = icmp eq ptr %14, null
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then5
  %m_used_slots = getelementptr inbounds i8, ptr %this, i64 24
  %15 = load i32, ptr %m_used_slots, align 8
  %dec8 = add i32 %15, -1
  store i32 %dec8, ptr %m_used_slots, align 8
  %16 = load ptr, ptr %c.0, align 8
  %17 = ptrtoint ptr %16 to i64
  %or.i = or i64 %17, 1
  %18 = inttoptr i64 %or.i to ptr
  store ptr %18, ptr %c.0, align 8
  br label %do.end

if.else:                                          ; preds = %if.then5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %c.0, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %m_free_cell.i = getelementptr inbounds i8, ptr %this, i64 48
  %19 = load ptr, ptr %m_free_cell.i, align 8
  store ptr %19, ptr %14, align 8
  store ptr %14, ptr %m_free_cell.i, align 8
  br label %do.end

if.else10:                                        ; preds = %if.then4
  store ptr %14, ptr %prev.0, align 8
  %m_free_cell.i15 = getelementptr inbounds i8, ptr %this, i64 48
  %20 = load ptr, ptr %m_free_cell.i15, align 8
  store ptr %20, ptr %c.0, align 8
  store ptr %c.0, ptr %m_free_cell.i15, align 8
  br label %do.end

if.end14:                                         ; preds = %for.body.i.i, %do.body
  %21 = load i32, ptr %m_collisions, align 8
  %inc = add i32 %21, 1
  store i32 %inc, ptr %m_collisions, align 8
  %22 = load ptr, ptr %c.0, align 8
  %cmp16.not = icmp eq ptr %22, null
  br i1 %cmp16.not, label %do.end, label %do.body, !llvm.loop !50

do.end:                                           ; preds = %if.end14, %if.else10, %if.else, %if.then7, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3euf6etable8containsEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %n) local_unnamed_addr #4 align 2 {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %m_table_id.i.i = getelementptr inbounds i8, ptr %n, i64 36
  %0 = load i32, ptr %m_table_id.i.i, align 4
  %cmp.i = icmp eq i32 %0, -1
  br i1 %cmp.i, label %if.then.i, label %_ZN3euf6etable9get_tableEPNS_5enodeE.exit

if.then.i:                                        ; preds = %entry
  %call2.i = tail call noundef i32 @_ZN3euf6etable12set_table_idEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %n)
  br label %_ZN3euf6etable9get_tableEPNS_5enodeE.exit

_ZN3euf6etable9get_tableEPNS_5enodeE.exit:        ; preds = %entry, %if.then.i
  %tid.0.i = phi i32 [ %call2.i, %if.then.i ], [ %0, %entry ]
  %m_tables.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %m_tables.i, align 8
  %idxprom.i.i = zext i32 %tid.0.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i32
  %conv = and i32 %4, 7
  %and10 = and i64 %3, -8
  %5 = inttoptr i64 %and10 to ptr
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
    i32 2, label %sw.bb7
  ]

sw.bb:                                            ; preds = %_ZN3euf6etable9get_tableEPNS_5enodeE.exit
  %m_slots.i = getelementptr inbounds i8, ptr %5, i64 20
  %6 = load i32, ptr %m_slots.i, align 4
  %sub.i = add i32 %6, -1
  %m_args.i.i.i.i.i = getelementptr inbounds i8, ptr %n, i64 176
  %7 = load ptr, ptr %m_args.i.i.i.i.i, align 8
  %m_root.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 64
  %8 = load ptr, ptr %m_root.i.i.i.i.i, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  %and.i = and i32 %10, %sub.i
  %11 = load ptr, ptr %5, align 8
  %idx.ext.i = zext i32 %and.i to i64
  %add.ptr.i = getelementptr inbounds %"struct.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::cell", ptr %11, i64 %idx.ext.i
  %12 = load ptr, ptr %add.ptr.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %and.i.i = and i64 %13, 7
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %return, label %do.body.preheader.i

do.body.preheader.i:                              ; preds = %sw.bb
  %m_collisions.i = getelementptr inbounds i8, ptr %5, i64 32
  br label %do.body.i

do.body.i:                                        ; preds = %if.end5.i, %do.body.preheader.i
  %c.0.i = phi ptr [ %20, %if.end5.i ], [ %add.ptr.i, %do.body.preheader.i ]
  %m_data.i = getelementptr inbounds i8, ptr %c.0.i, i64 8
  %14 = load ptr, ptr %m_data.i, align 8
  %m_args.i.i.i.i5.i = getelementptr inbounds i8, ptr %14, i64 176
  %15 = load ptr, ptr %m_args.i.i.i.i5.i, align 8
  %m_root.i.i.i.i6.i = getelementptr inbounds i8, ptr %15, i64 64
  %16 = load ptr, ptr %m_root.i.i.i.i6.i, align 8
  %17 = load ptr, ptr %m_args.i.i.i.i.i, align 8
  %m_root.i.i2.i.i.i = getelementptr inbounds i8, ptr %17, i64 64
  %18 = load ptr, ptr %m_root.i.i2.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %16, %18
  br i1 %cmp.i.i.i, label %return, label %if.end5.i

if.end5.i:                                        ; preds = %do.body.i
  %19 = load i32, ptr %m_collisions.i, align 8
  %inc.i = add i32 %19, 1
  store i32 %inc.i, ptr %m_collisions.i, align 8
  %20 = load ptr, ptr %c.0.i, align 8
  %cmp.not.i = icmp eq ptr %20, null
  br i1 %cmp.not.i, label %return, label %do.body.i, !llvm.loop !51

sw.bb4:                                           ; preds = %_ZN3euf6etable9get_tableEPNS_5enodeE.exit
  %m_slots.i5 = getelementptr inbounds i8, ptr %5, i64 20
  %21 = load i32, ptr %m_slots.i5, align 4
  %sub.i6 = add i32 %21, -1
  %m_args.i.i.i.i.i7 = getelementptr inbounds i8, ptr %n, i64 176
  %22 = load ptr, ptr %m_args.i.i.i.i.i7, align 8
  %m_root.i.i.i.i.i8 = getelementptr inbounds i8, ptr %22, i64 64
  %23 = load ptr, ptr %m_root.i.i.i.i.i8, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %24, align 4
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %n, i64 184
  %26 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %m_root.i.i3.i.i.i = getelementptr inbounds i8, ptr %26, i64 64
  %27 = load ptr, ptr %m_root.i.i3.i.i.i, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %28, align 4
  %sub.i.i.i.i = sub i32 %29, %25
  %shl.i.i.i.i = shl i32 %25, 8
  %xor.i.i.i.i = xor i32 %sub.i.i.i.i, %shl.i.i.i.i
  %sub1.i.i.i.i = sub i32 %25, %xor.i.i.i.i
  %shl2.i.i.i.i = shl i32 %sub1.i.i.i.i, 16
  %xor3.i.i.i.i = xor i32 %shl2.i.i.i.i, %xor.i.i.i.i
  %sub4.i.i.i.i = sub i32 %xor3.i.i.i.i, %sub1.i.i.i.i
  %shl5.i.i.i.i = shl i32 %sub1.i.i.i.i, 10
  %xor6.i.i.i.i = xor i32 %sub4.i.i.i.i, %shl5.i.i.i.i
  %and.i9 = and i32 %xor6.i.i.i.i, %sub.i6
  %30 = load ptr, ptr %5, align 8
  %idx.ext.i10 = zext i32 %and.i9 to i64
  %add.ptr.i11 = getelementptr inbounds %"struct.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::cell", ptr %30, i64 %idx.ext.i10
  %31 = load ptr, ptr %add.ptr.i11, align 8
  %32 = ptrtoint ptr %31 to i64
  %and.i.i12 = and i64 %32, 7
  %cmp.i.i13 = icmp eq i64 %and.i.i12, 1
  br i1 %cmp.i.i13, label %return, label %do.body.preheader.i14

do.body.preheader.i14:                            ; preds = %sw.bb4
  %m_collisions.i15 = getelementptr inbounds i8, ptr %5, i64 32
  br label %do.body.i16

do.body.i16:                                      ; preds = %if.end5.i22, %do.body.preheader.i14
  %c.0.i17 = phi ptr [ %43, %if.end5.i22 ], [ %add.ptr.i11, %do.body.preheader.i14 ]
  %m_data.i18 = getelementptr inbounds i8, ptr %c.0.i17, i64 8
  %33 = load ptr, ptr %m_data.i18, align 8
  %m_args.i.i.i.i5.i19 = getelementptr inbounds i8, ptr %33, i64 176
  %34 = load ptr, ptr %m_args.i.i.i.i5.i19, align 8
  %m_root.i.i.i.i6.i20 = getelementptr inbounds i8, ptr %34, i64 64
  %35 = load ptr, ptr %m_root.i.i.i.i6.i20, align 8
  %36 = load ptr, ptr %m_args.i.i.i.i.i7, align 8
  %m_root.i.i4.i.i.i = getelementptr inbounds i8, ptr %36, i64 64
  %37 = load ptr, ptr %m_root.i.i4.i.i.i, align 8
  %cmp.i.i.i21 = icmp eq ptr %35, %37
  br i1 %cmp.i.i.i21, label %_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit.i, label %if.end5.i22

_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit.i: ; preds = %do.body.i16
  %arrayidx.i.i.i.i7.i = getelementptr inbounds i8, ptr %33, i64 184
  %38 = load ptr, ptr %arrayidx.i.i.i.i7.i, align 8
  %m_root.i.i6.i.i.i = getelementptr inbounds i8, ptr %38, i64 64
  %39 = load ptr, ptr %m_root.i.i6.i.i.i, align 8
  %40 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %m_root.i.i9.i.i.i = getelementptr inbounds i8, ptr %40, i64 64
  %41 = load ptr, ptr %m_root.i.i9.i.i.i, align 8
  %cmp5.i.i.i = icmp eq ptr %39, %41
  br i1 %cmp5.i.i.i, label %return, label %if.end5.i22

if.end5.i22:                                      ; preds = %_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit.i, %do.body.i16
  %42 = load i32, ptr %m_collisions.i15, align 8
  %inc.i23 = add i32 %42, 1
  store i32 %inc.i23, ptr %m_collisions.i15, align 8
  %43 = load ptr, ptr %c.0.i17, align 8
  %cmp.not.i24 = icmp eq ptr %43, null
  br i1 %cmp.not.i24, label %return, label %do.body.i16, !llvm.loop !52

sw.bb7:                                           ; preds = %_ZN3euf6etable9get_tableEPNS_5enodeE.exit
  %call9 = call noundef zeroext i1 @_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE8containsERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(8) %n.addr)
  br label %return

sw.default:                                       ; preds = %_ZN3euf6etable9get_tableEPNS_5enodeE.exit
  %m_slots.i26 = getelementptr inbounds i8, ptr %5, i64 20
  %44 = load i32, ptr %m_slots.i26, align 4
  %sub.i27 = add i32 %44, -1
  %call.i.i = tail call noundef i32 @_ZNK3euf6etable7cg_hashclEPNS_5enodeE(ptr nonnull align 1 poison, ptr noundef nonnull %n)
  %and.i28 = and i32 %call.i.i, %sub.i27
  %45 = load ptr, ptr %5, align 8
  %idx.ext.i29 = zext i32 %and.i28 to i64
  %add.ptr.i30 = getelementptr inbounds %"struct.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::cell", ptr %45, i64 %idx.ext.i29
  %46 = load ptr, ptr %add.ptr.i30, align 8
  %47 = ptrtoint ptr %46 to i64
  %and.i.i31 = and i64 %47, 7
  %cmp.i.i32 = icmp eq i64 %and.i.i31, 1
  br i1 %cmp.i.i32, label %return, label %do.body.preheader.i33

do.body.preheader.i33:                            ; preds = %sw.default
  %m_collisions.i34 = getelementptr inbounds i8, ptr %5, i64 32
  %m_num_args.i7.i.i.i = getelementptr inbounds i8, ptr %n, i64 152
  %m_args.i.i8.i.i.i = getelementptr inbounds i8, ptr %n, i64 176
  br label %do.body.i35

do.body.i35:                                      ; preds = %if.end5.i38, %do.body.preheader.i33
  %c.0.i36 = phi ptr [ %56, %if.end5.i38 ], [ %add.ptr.i30, %do.body.preheader.i33 ]
  %m_data.i37 = getelementptr inbounds i8, ptr %c.0.i36, i64 8
  %48 = load ptr, ptr %m_data.i37, align 8
  %m_num_args.i.i.i.i = getelementptr inbounds i8, ptr %48, i64 152
  %49 = load i32, ptr %m_num_args.i.i.i.i, align 8
  %50 = load i32, ptr %m_num_args.i7.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i32 %49, %50
  br i1 %cmp.not.i.i.i, label %for.cond.preheader.i.i.i, label %if.end5.i38

for.cond.preheader.i.i.i:                         ; preds = %do.body.i35
  %m_args.i.i.i.i.i42 = getelementptr inbounds i8, ptr %48, i64 176
  %cmp312.not.i.i.i = icmp eq i32 %49, 0
  br i1 %cmp312.not.i.i.i, label %return, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.cond.preheader.i.i.i
  %wide.trip.count.i.i.i = zext i32 %49 to i64
  br label %for.body.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %return, label %for.body.i.i.i, !llvm.loop !6

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.cond.i.i.i ]
  %arrayidx.i.i.i.i.i43 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i.i.i42, i64 0, i64 %indvars.iv.i.i.i
  %51 = load ptr, ptr %arrayidx.i.i.i.i.i43, align 8
  %m_root.i.i.i.i.i44 = getelementptr inbounds i8, ptr %51, i64 64
  %52 = load ptr, ptr %m_root.i.i.i.i.i44, align 8
  %arrayidx.i.i10.i.i.i = getelementptr inbounds [0 x ptr], ptr %m_args.i.i8.i.i.i, i64 0, i64 %indvars.iv.i.i.i
  %53 = load ptr, ptr %arrayidx.i.i10.i.i.i, align 8
  %m_root.i.i11.i.i.i = getelementptr inbounds i8, ptr %53, i64 64
  %54 = load ptr, ptr %m_root.i.i11.i.i.i, align 8
  %cmp6.not.i.i.i = icmp eq ptr %52, %54
  br i1 %cmp6.not.i.i.i, label %for.cond.i.i.i, label %if.end5.i38

if.end5.i38:                                      ; preds = %for.body.i.i.i, %do.body.i35
  %55 = load i32, ptr %m_collisions.i34, align 8
  %inc.i39 = add i32 %55, 1
  store i32 %inc.i39, ptr %m_collisions.i34, align 8
  %56 = load ptr, ptr %c.0.i36, align 8
  %cmp.not.i40 = icmp eq ptr %56, null
  br i1 %cmp.not.i40, label %return, label %do.body.i35, !llvm.loop !53

return:                                           ; preds = %if.end5.i22, %_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit.i, %if.end5.i, %do.body.i, %if.end5.i38, %for.cond.preheader.i.i.i, %for.cond.i.i.i, %sw.default, %sw.bb4, %sw.bb, %sw.bb7
  %retval.0 = phi i1 [ %call9, %sw.bb7 ], [ false, %sw.bb ], [ false, %sw.bb4 ], [ false, %sw.default ], [ true, %for.cond.i.i.i ], [ false, %if.end5.i38 ], [ true, %for.cond.preheader.i.i.i ], [ %cmp.i.i.i, %do.body.i ], [ %cmp.i.i.i, %if.end5.i ], [ true, %_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit.i ], [ false, %if.end5.i22 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE8containsERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_slots = getelementptr inbounds i8, ptr %this, i64 28
  %0 = load i32, ptr %m_slots, align 4
  %sub = add i32 %0, -1
  %1 = load ptr, ptr %d, align 8
  %m_args.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %m_args.i.i.i.i, align 8
  %m_root.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 64
  %3 = load ptr, ptr %m_root.i.i.i.i, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 184
  %6 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %m_root.i.i3.i.i = getelementptr inbounds i8, ptr %6, i64 64
  %7 = load ptr, ptr %m_root.i.i3.i.i, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 4
  %spec.select.i.i = tail call i32 @llvm.umin.i32(i32 %5, i32 %9)
  %spec.select7.i.i = tail call i32 @llvm.umax.i32(i32 %5, i32 %9)
  %shl.i.i = shl i32 %spec.select.i.i, 16
  %and.i.i = and i32 %spec.select7.i.i, 65535
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
  %m_table = getelementptr inbounds i8, ptr %this, i64 8
  %12 = load ptr, ptr %m_table, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"struct.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::cell", ptr %12, i64 %idx.ext
  %13 = load ptr, ptr %add.ptr, align 8
  %14 = ptrtoint ptr %13 to i64
  %and.i = and i64 %14, 7
  %cmp.i = icmp eq i64 %and.i, 1
  br i1 %cmp.i, label %return, label %do.body.preheader

do.body.preheader:                                ; preds = %entry
  %m_collisions = getelementptr inbounds i8, ptr %this, i64 40
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %if.end5
  %c.0 = phi ptr [ %31, %if.end5 ], [ %add.ptr, %do.body.preheader ]
  %m_data = getelementptr inbounds i8, ptr %c.0, i64 8
  %15 = load ptr, ptr %m_data, align 8
  %16 = load ptr, ptr %d, align 8
  %17 = load ptr, ptr %15, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 4
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %cond.true.i.i.i, label %_ZNK3euf5enode8get_declEv.exit.i.i

cond.true.i.i.i:                                  ; preds = %do.body
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 16
  %18 = load ptr, ptr %m_decl.i.i.i.i, align 8
  br label %_ZNK3euf5enode8get_declEv.exit.i.i

_ZNK3euf5enode8get_declEv.exit.i.i:               ; preds = %cond.true.i.i.i, %do.body
  %cond.i.i.i = phi ptr [ %18, %cond.true.i.i.i ], [ null, %do.body ]
  %19 = load ptr, ptr %16, align 8
  %m_kind.i.i.i10.i.i = getelementptr inbounds i8, ptr %19, i64 4
  %bf.load.i.i.i11.i.i = load i32, ptr %m_kind.i.i.i10.i.i, align 4
  %bf.clear.i.i.i12.i.i = and i32 %bf.load.i.i.i11.i.i, 65535
  %cmp.i.i13.i.i = icmp eq i32 %bf.clear.i.i.i12.i.i, 0
  br i1 %cmp.i.i13.i.i, label %cond.true.i15.i.i, label %_ZNK3euf5enode8get_declEv.exit17.i.i

cond.true.i15.i.i:                                ; preds = %_ZNK3euf5enode8get_declEv.exit.i.i
  %m_decl.i.i16.i.i = getelementptr inbounds i8, ptr %19, i64 16
  %20 = load ptr, ptr %m_decl.i.i16.i.i, align 8
  br label %_ZNK3euf5enode8get_declEv.exit17.i.i

_ZNK3euf5enode8get_declEv.exit17.i.i:             ; preds = %cond.true.i15.i.i, %_ZNK3euf5enode8get_declEv.exit.i.i
  %cond.i14.i.i = phi ptr [ %20, %cond.true.i15.i.i ], [ null, %_ZNK3euf5enode8get_declEv.exit.i.i ]
  %cmp.not.i.i = icmp eq ptr %cond.i.i.i, %cond.i14.i.i
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.end5

if.end.i.i:                                       ; preds = %_ZNK3euf5enode8get_declEv.exit17.i.i
  %m_args.i.i.i.i5 = getelementptr inbounds i8, ptr %15, i64 176
  %21 = load ptr, ptr %m_args.i.i.i.i5, align 8
  %m_root.i.i.i.i6 = getelementptr inbounds i8, ptr %21, i64 64
  %22 = load ptr, ptr %m_root.i.i.i.i6, align 8
  %arrayidx.i.i.i.i7 = getelementptr inbounds i8, ptr %15, i64 184
  %23 = load ptr, ptr %arrayidx.i.i.i.i7, align 8
  %m_root.i.i19.i.i = getelementptr inbounds i8, ptr %23, i64 64
  %24 = load ptr, ptr %m_root.i.i19.i.i, align 8
  %m_args.i.i20.i.i = getelementptr inbounds i8, ptr %16, i64 176
  %25 = load ptr, ptr %m_args.i.i20.i.i, align 8
  %m_root.i.i21.i.i = getelementptr inbounds i8, ptr %25, i64 64
  %26 = load ptr, ptr %m_root.i.i21.i.i, align 8
  %arrayidx.i.i23.i.i = getelementptr inbounds i8, ptr %16, i64 184
  %27 = load ptr, ptr %arrayidx.i.i23.i.i, align 8
  %m_root.i.i24.i.i = getelementptr inbounds i8, ptr %27, i64 64
  %28 = load ptr, ptr %m_root.i.i24.i.i, align 8
  %cmp7.i.i = icmp eq ptr %22, %26
  %cmp8.i.i = icmp eq ptr %24, %28
  %or.cond.i.i = and i1 %cmp7.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %return, label %if.end10.i.i

if.end10.i.i:                                     ; preds = %if.end.i.i
  %cmp11.i.i = icmp eq ptr %22, %28
  %cmp13.i.i = icmp eq ptr %24, %26
  %or.cond9.i.i = and i1 %cmp13.i.i, %cmp11.i.i
  br i1 %or.cond9.i.i, label %if.then14.i.i, label %if.end5

if.then14.i.i:                                    ; preds = %if.end10.i.i
  %29 = load ptr, ptr %this, align 8
  store i8 1, ptr %29, align 1
  br label %return

if.end5:                                          ; preds = %if.end10.i.i, %_ZNK3euf5enode8get_declEv.exit17.i.i
  %30 = load i32, ptr %m_collisions, align 8
  %inc = add i32 %30, 1
  store i32 %inc, ptr %m_collisions, align 8
  %31 = load ptr, ptr %c.0, align 8
  %cmp.not = icmp eq ptr %31, null
  br i1 %cmp.not, label %return, label %do.body, !llvm.loop !54

return:                                           ; preds = %if.end.i.i, %if.end5, %if.then14.i.i, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %if.then14.i.i ], [ true, %if.end.i.i ], [ false, %if.end5 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK3euf6etable4findEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %n) local_unnamed_addr #4 align 2 {
entry:
  %n.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr null, ptr %r, align 8
  %m_table_id.i.i = getelementptr inbounds i8, ptr %n, i64 36
  %0 = load i32, ptr %m_table_id.i.i, align 4
  %cmp.i = icmp eq i32 %0, -1
  br i1 %cmp.i, label %if.then.i, label %_ZN3euf6etable9get_tableEPNS_5enodeE.exit

if.then.i:                                        ; preds = %entry
  %call2.i = tail call noundef i32 @_ZN3euf6etable12set_table_idEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %n)
  br label %_ZN3euf6etable9get_tableEPNS_5enodeE.exit

_ZN3euf6etable9get_tableEPNS_5enodeE.exit:        ; preds = %entry, %if.then.i
  %tid.0.i = phi i32 [ %call2.i, %if.then.i ], [ %0, %entry ]
  %m_tables.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %m_tables.i, align 8
  %idxprom.i.i = zext i32 %tid.0.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i32
  %conv = and i32 %4, 7
  %and18 = and i64 %3, -8
  %5 = inttoptr i64 %and18 to ptr
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
    i32 2, label %sw.bb11
  ]

sw.bb:                                            ; preds = %_ZN3euf6etable9get_tableEPNS_5enodeE.exit
  %m_slots.i = getelementptr inbounds i8, ptr %5, i64 20
  %6 = load i32, ptr %m_slots.i, align 4
  %sub.i = add i32 %6, -1
  %m_args.i.i.i.i.i = getelementptr inbounds i8, ptr %n, i64 176
  %7 = load ptr, ptr %m_args.i.i.i.i.i, align 8
  %m_root.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 64
  %8 = load ptr, ptr %m_root.i.i.i.i.i, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  %and.i = and i32 %10, %sub.i
  %11 = load ptr, ptr %5, align 8
  %idx.ext.i = zext i32 %and.i to i64
  %add.ptr.i = getelementptr inbounds %"struct.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::cell", ptr %11, i64 %idx.ext.i
  %12 = load ptr, ptr %add.ptr.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %and.i.i = and i64 %13, 7
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %return, label %do.body.preheader.i

do.body.preheader.i:                              ; preds = %sw.bb
  %m_collisions.i = getelementptr inbounds i8, ptr %5, i64 32
  br label %do.body.i

do.body.i:                                        ; preds = %if.end6.i, %do.body.preheader.i
  %c.0.i = phi ptr [ %20, %if.end6.i ], [ %add.ptr.i, %do.body.preheader.i ]
  %m_data.i = getelementptr inbounds i8, ptr %c.0.i, i64 8
  %14 = load ptr, ptr %m_data.i, align 8
  %m_args.i.i.i.i6.i = getelementptr inbounds i8, ptr %14, i64 176
  %15 = load ptr, ptr %m_args.i.i.i.i6.i, align 8
  %m_root.i.i.i.i7.i = getelementptr inbounds i8, ptr %15, i64 64
  %16 = load ptr, ptr %m_root.i.i.i.i7.i, align 8
  %17 = load ptr, ptr %m_args.i.i.i.i.i, align 8
  %m_root.i.i2.i.i.i = getelementptr inbounds i8, ptr %17, i64 64
  %18 = load ptr, ptr %m_root.i.i2.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %16, %18
  br i1 %cmp.i.i.i, label %return, label %if.end6.i

if.end6.i:                                        ; preds = %do.body.i
  %19 = load i32, ptr %m_collisions.i, align 8
  %inc.i = add i32 %19, 1
  store i32 %inc.i, ptr %m_collisions.i, align 8
  %20 = load ptr, ptr %c.0.i, align 8
  %cmp.not.i = icmp eq ptr %20, null
  br i1 %cmp.not.i, label %return, label %do.body.i, !llvm.loop !55

sw.bb4:                                           ; preds = %_ZN3euf6etable9get_tableEPNS_5enodeE.exit
  %m_slots.i5 = getelementptr inbounds i8, ptr %5, i64 20
  %21 = load i32, ptr %m_slots.i5, align 4
  %sub.i6 = add i32 %21, -1
  %m_args.i.i.i.i.i7 = getelementptr inbounds i8, ptr %n, i64 176
  %22 = load ptr, ptr %m_args.i.i.i.i.i7, align 8
  %m_root.i.i.i.i.i8 = getelementptr inbounds i8, ptr %22, i64 64
  %23 = load ptr, ptr %m_root.i.i.i.i.i8, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %24, align 4
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %n, i64 184
  %26 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %m_root.i.i3.i.i.i = getelementptr inbounds i8, ptr %26, i64 64
  %27 = load ptr, ptr %m_root.i.i3.i.i.i, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %28, align 4
  %sub.i.i.i.i = sub i32 %29, %25
  %shl.i.i.i.i = shl i32 %25, 8
  %xor.i.i.i.i = xor i32 %sub.i.i.i.i, %shl.i.i.i.i
  %sub1.i.i.i.i = sub i32 %25, %xor.i.i.i.i
  %shl2.i.i.i.i = shl i32 %sub1.i.i.i.i, 16
  %xor3.i.i.i.i = xor i32 %shl2.i.i.i.i, %xor.i.i.i.i
  %sub4.i.i.i.i = sub i32 %xor3.i.i.i.i, %sub1.i.i.i.i
  %shl5.i.i.i.i = shl i32 %sub1.i.i.i.i, 10
  %xor6.i.i.i.i = xor i32 %sub4.i.i.i.i, %shl5.i.i.i.i
  %and.i9 = and i32 %xor6.i.i.i.i, %sub.i6
  %30 = load ptr, ptr %5, align 8
  %idx.ext.i10 = zext i32 %and.i9 to i64
  %add.ptr.i11 = getelementptr inbounds %"struct.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::cell", ptr %30, i64 %idx.ext.i10
  %31 = load ptr, ptr %add.ptr.i11, align 8
  %32 = ptrtoint ptr %31 to i64
  %and.i.i12 = and i64 %32, 7
  %cmp.i.i13 = icmp eq i64 %and.i.i12, 1
  br i1 %cmp.i.i13, label %return, label %do.body.preheader.i14

do.body.preheader.i14:                            ; preds = %sw.bb4
  %m_collisions.i15 = getelementptr inbounds i8, ptr %5, i64 32
  br label %do.body.i16

do.body.i16:                                      ; preds = %if.end6.i22, %do.body.preheader.i14
  %c.0.i17 = phi ptr [ %43, %if.end6.i22 ], [ %add.ptr.i11, %do.body.preheader.i14 ]
  %m_data.i18 = getelementptr inbounds i8, ptr %c.0.i17, i64 8
  %33 = load ptr, ptr %m_data.i18, align 8
  %m_args.i.i.i.i6.i19 = getelementptr inbounds i8, ptr %33, i64 176
  %34 = load ptr, ptr %m_args.i.i.i.i6.i19, align 8
  %m_root.i.i.i.i7.i20 = getelementptr inbounds i8, ptr %34, i64 64
  %35 = load ptr, ptr %m_root.i.i.i.i7.i20, align 8
  %36 = load ptr, ptr %m_args.i.i.i.i.i7, align 8
  %m_root.i.i4.i.i.i = getelementptr inbounds i8, ptr %36, i64 64
  %37 = load ptr, ptr %m_root.i.i4.i.i.i, align 8
  %cmp.i.i.i21 = icmp eq ptr %35, %37
  br i1 %cmp.i.i.i21, label %_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit.i, label %if.end6.i22

_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit.i: ; preds = %do.body.i16
  %arrayidx.i.i.i.i8.i = getelementptr inbounds i8, ptr %33, i64 184
  %38 = load ptr, ptr %arrayidx.i.i.i.i8.i, align 8
  %m_root.i.i6.i.i.i = getelementptr inbounds i8, ptr %38, i64 64
  %39 = load ptr, ptr %m_root.i.i6.i.i.i, align 8
  %40 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %m_root.i.i9.i.i.i = getelementptr inbounds i8, ptr %40, i64 64
  %41 = load ptr, ptr %m_root.i.i9.i.i.i, align 8
  %cmp5.i.i.i = icmp eq ptr %39, %41
  br i1 %cmp5.i.i.i, label %return, label %if.end6.i22

if.end6.i22:                                      ; preds = %_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit.i, %do.body.i16
  %42 = load i32, ptr %m_collisions.i15, align 8
  %inc.i23 = add i32 %42, 1
  store i32 %inc.i23, ptr %m_collisions.i15, align 8
  %43 = load ptr, ptr %c.0.i17, align 8
  %cmp.not.i24 = icmp eq ptr %43, null
  br i1 %cmp.not.i24, label %return, label %do.body.i16, !llvm.loop !56

sw.bb11:                                          ; preds = %_ZN3euf6etable9get_tableEPNS_5enodeE.exit
  %call13 = call noundef zeroext i1 @_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE4findERKS2_RS2_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(8) %n.addr, ptr noundef nonnull align 8 dereferenceable(8) %r)
  %44 = load ptr, ptr %r, align 8
  %cond17 = select i1 %call13, ptr %44, ptr null
  br label %return

sw.default:                                       ; preds = %_ZN3euf6etable9get_tableEPNS_5enodeE.exit
  %m_slots.i27 = getelementptr inbounds i8, ptr %5, i64 20
  %45 = load i32, ptr %m_slots.i27, align 4
  %sub.i28 = add i32 %45, -1
  %call.i.i = tail call noundef i32 @_ZNK3euf6etable7cg_hashclEPNS_5enodeE(ptr nonnull align 1 poison, ptr noundef nonnull %n)
  %and.i29 = and i32 %call.i.i, %sub.i28
  %46 = load ptr, ptr %5, align 8
  %idx.ext.i30 = zext i32 %and.i29 to i64
  %add.ptr.i31 = getelementptr inbounds %"struct.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::cell", ptr %46, i64 %idx.ext.i30
  %47 = load ptr, ptr %add.ptr.i31, align 8
  %48 = ptrtoint ptr %47 to i64
  %and.i.i32 = and i64 %48, 7
  %cmp.i.i33 = icmp eq i64 %and.i.i32, 1
  br i1 %cmp.i.i33, label %return, label %do.body.preheader.i34

do.body.preheader.i34:                            ; preds = %sw.default
  %m_collisions.i35 = getelementptr inbounds i8, ptr %5, i64 32
  %m_num_args.i7.i.i.i = getelementptr inbounds i8, ptr %n, i64 152
  %m_args.i.i8.i.i.i = getelementptr inbounds i8, ptr %n, i64 176
  br label %do.body.i36

do.body.i36:                                      ; preds = %if.end6.i39, %do.body.preheader.i34
  %c.0.i37 = phi ptr [ %57, %if.end6.i39 ], [ %add.ptr.i31, %do.body.preheader.i34 ]
  %m_data.i38 = getelementptr inbounds i8, ptr %c.0.i37, i64 8
  %49 = load ptr, ptr %m_data.i38, align 8
  %m_num_args.i.i.i.i = getelementptr inbounds i8, ptr %49, i64 152
  %50 = load i32, ptr %m_num_args.i.i.i.i, align 8
  %51 = load i32, ptr %m_num_args.i7.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i32 %50, %51
  br i1 %cmp.not.i.i.i, label %for.cond.preheader.i.i.i, label %if.end6.i39

for.cond.preheader.i.i.i:                         ; preds = %do.body.i36
  %m_args.i.i.i.i.i43 = getelementptr inbounds i8, ptr %49, i64 176
  %cmp312.not.i.i.i = icmp eq i32 %50, 0
  br i1 %cmp312.not.i.i.i, label %return, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.cond.preheader.i.i.i
  %wide.trip.count.i.i.i = zext i32 %50 to i64
  br label %for.body.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %return, label %for.body.i.i.i, !llvm.loop !6

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.cond.i.i.i ]
  %arrayidx.i.i.i.i.i44 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i.i.i43, i64 0, i64 %indvars.iv.i.i.i
  %52 = load ptr, ptr %arrayidx.i.i.i.i.i44, align 8
  %m_root.i.i.i.i.i45 = getelementptr inbounds i8, ptr %52, i64 64
  %53 = load ptr, ptr %m_root.i.i.i.i.i45, align 8
  %arrayidx.i.i10.i.i.i = getelementptr inbounds [0 x ptr], ptr %m_args.i.i8.i.i.i, i64 0, i64 %indvars.iv.i.i.i
  %54 = load ptr, ptr %arrayidx.i.i10.i.i.i, align 8
  %m_root.i.i11.i.i.i = getelementptr inbounds i8, ptr %54, i64 64
  %55 = load ptr, ptr %m_root.i.i11.i.i.i, align 8
  %cmp6.not.i.i.i = icmp eq ptr %53, %55
  br i1 %cmp6.not.i.i.i, label %for.cond.i.i.i, label %if.end6.i39

if.end6.i39:                                      ; preds = %for.body.i.i.i, %do.body.i36
  %56 = load i32, ptr %m_collisions.i35, align 8
  %inc.i40 = add i32 %56, 1
  store i32 %inc.i40, ptr %m_collisions.i35, align 8
  %57 = load ptr, ptr %c.0.i37, align 8
  %cmp.not.i41 = icmp eq ptr %57, null
  br i1 %cmp.not.i41, label %return, label %do.body.i36, !llvm.loop !57

return:                                           ; preds = %if.end6.i22, %_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit.i, %if.end6.i, %do.body.i, %if.end6.i39, %for.cond.preheader.i.i.i, %for.cond.i.i.i, %sw.default, %sw.bb4, %sw.bb, %sw.bb11
  %retval.0 = phi ptr [ %cond17, %sw.bb11 ], [ null, %sw.bb ], [ null, %sw.bb4 ], [ null, %sw.default ], [ %49, %for.cond.i.i.i ], [ %49, %for.cond.preheader.i.i.i ], [ null, %if.end6.i39 ], [ %14, %do.body.i ], [ null, %if.end6.i ], [ %33, %_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_.exit.i ], [ null, %if.end6.i22 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE4findERKS2_RS2_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull align 8 dereferenceable(8) %r) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_slots = getelementptr inbounds i8, ptr %this, i64 28
  %0 = load i32, ptr %m_slots, align 4
  %sub = add i32 %0, -1
  %1 = load ptr, ptr %d, align 8
  %m_args.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %m_args.i.i.i.i, align 8
  %m_root.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 64
  %3 = load ptr, ptr %m_root.i.i.i.i, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 184
  %6 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %m_root.i.i3.i.i = getelementptr inbounds i8, ptr %6, i64 64
  %7 = load ptr, ptr %m_root.i.i3.i.i, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 4
  %spec.select.i.i = tail call i32 @llvm.umin.i32(i32 %5, i32 %9)
  %spec.select7.i.i = tail call i32 @llvm.umax.i32(i32 %5, i32 %9)
  %shl.i.i = shl i32 %spec.select.i.i, 16
  %and.i.i = and i32 %spec.select7.i.i, 65535
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
  %m_table = getelementptr inbounds i8, ptr %this, i64 8
  %12 = load ptr, ptr %m_table, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"struct.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::cell", ptr %12, i64 %idx.ext
  %13 = load ptr, ptr %add.ptr, align 8
  %14 = ptrtoint ptr %13 to i64
  %and.i = and i64 %14, 7
  %cmp.i = icmp eq i64 %and.i, 1
  br i1 %cmp.i, label %return, label %do.body.preheader

do.body.preheader:                                ; preds = %entry
  %m_collisions = getelementptr inbounds i8, ptr %this, i64 40
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %if.end6
  %c.0 = phi ptr [ %32, %if.end6 ], [ %add.ptr, %do.body.preheader ]
  %m_data = getelementptr inbounds i8, ptr %c.0, i64 8
  %15 = load ptr, ptr %m_data, align 8
  %16 = load ptr, ptr %d, align 8
  %17 = load ptr, ptr %15, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 4
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %cond.true.i.i.i, label %_ZNK3euf5enode8get_declEv.exit.i.i

cond.true.i.i.i:                                  ; preds = %do.body
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 16
  %18 = load ptr, ptr %m_decl.i.i.i.i, align 8
  br label %_ZNK3euf5enode8get_declEv.exit.i.i

_ZNK3euf5enode8get_declEv.exit.i.i:               ; preds = %cond.true.i.i.i, %do.body
  %cond.i.i.i = phi ptr [ %18, %cond.true.i.i.i ], [ null, %do.body ]
  %19 = load ptr, ptr %16, align 8
  %m_kind.i.i.i10.i.i = getelementptr inbounds i8, ptr %19, i64 4
  %bf.load.i.i.i11.i.i = load i32, ptr %m_kind.i.i.i10.i.i, align 4
  %bf.clear.i.i.i12.i.i = and i32 %bf.load.i.i.i11.i.i, 65535
  %cmp.i.i13.i.i = icmp eq i32 %bf.clear.i.i.i12.i.i, 0
  br i1 %cmp.i.i13.i.i, label %cond.true.i15.i.i, label %_ZNK3euf5enode8get_declEv.exit17.i.i

cond.true.i15.i.i:                                ; preds = %_ZNK3euf5enode8get_declEv.exit.i.i
  %m_decl.i.i16.i.i = getelementptr inbounds i8, ptr %19, i64 16
  %20 = load ptr, ptr %m_decl.i.i16.i.i, align 8
  br label %_ZNK3euf5enode8get_declEv.exit17.i.i

_ZNK3euf5enode8get_declEv.exit17.i.i:             ; preds = %cond.true.i15.i.i, %_ZNK3euf5enode8get_declEv.exit.i.i
  %cond.i14.i.i = phi ptr [ %20, %cond.true.i15.i.i ], [ null, %_ZNK3euf5enode8get_declEv.exit.i.i ]
  %cmp.not.i.i = icmp eq ptr %cond.i.i.i, %cond.i14.i.i
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.end6

if.end.i.i:                                       ; preds = %_ZNK3euf5enode8get_declEv.exit17.i.i
  %m_args.i.i.i.i6 = getelementptr inbounds i8, ptr %15, i64 176
  %21 = load ptr, ptr %m_args.i.i.i.i6, align 8
  %m_root.i.i.i.i7 = getelementptr inbounds i8, ptr %21, i64 64
  %22 = load ptr, ptr %m_root.i.i.i.i7, align 8
  %arrayidx.i.i.i.i8 = getelementptr inbounds i8, ptr %15, i64 184
  %23 = load ptr, ptr %arrayidx.i.i.i.i8, align 8
  %m_root.i.i19.i.i = getelementptr inbounds i8, ptr %23, i64 64
  %24 = load ptr, ptr %m_root.i.i19.i.i, align 8
  %m_args.i.i20.i.i = getelementptr inbounds i8, ptr %16, i64 176
  %25 = load ptr, ptr %m_args.i.i20.i.i, align 8
  %m_root.i.i21.i.i = getelementptr inbounds i8, ptr %25, i64 64
  %26 = load ptr, ptr %m_root.i.i21.i.i, align 8
  %arrayidx.i.i23.i.i = getelementptr inbounds i8, ptr %16, i64 184
  %27 = load ptr, ptr %arrayidx.i.i23.i.i, align 8
  %m_root.i.i24.i.i = getelementptr inbounds i8, ptr %27, i64 64
  %28 = load ptr, ptr %m_root.i.i24.i.i, align 8
  %cmp7.i.i = icmp eq ptr %22, %26
  %cmp8.i.i = icmp eq ptr %24, %28
  %or.cond.i.i = and i1 %cmp7.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %if.then4, label %if.end10.i.i

if.end10.i.i:                                     ; preds = %if.end.i.i
  %cmp11.i.i = icmp eq ptr %22, %28
  %cmp13.i.i = icmp eq ptr %24, %26
  %or.cond9.i.i = and i1 %cmp13.i.i, %cmp11.i.i
  br i1 %or.cond9.i.i, label %if.then14.i.i, label %if.end6

if.then14.i.i:                                    ; preds = %if.end10.i.i
  %m_data.le = getelementptr inbounds i8, ptr %c.0, i64 8
  %29 = load ptr, ptr %this, align 8
  store i8 1, ptr %29, align 1
  %.pre = load ptr, ptr %m_data.le, align 8
  br label %if.then4

if.then4:                                         ; preds = %if.end.i.i, %if.then14.i.i
  %30 = phi ptr [ %.pre, %if.then14.i.i ], [ %15, %if.end.i.i ]
  store ptr %30, ptr %r, align 8
  br label %return

if.end6:                                          ; preds = %if.end10.i.i, %_ZNK3euf5enode8get_declEv.exit17.i.i
  %31 = load i32, ptr %m_collisions, align 8
  %inc = add i32 %31, 1
  store i32 %inc, ptr %m_collisions, align 8
  %32 = load ptr, ptr %c.0, align 8
  %cmp.not = icmp eq ptr %32, null
  br i1 %cmp.not, label %return, label %do.body, !llvm.loop !58

return:                                           ; preds = %if.end6, %entry, %if.then4
  %retval.0 = phi i1 [ true, %if.then4 ], [ false, %entry ], [ false, %if.end6 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3euf6etable12contains_ptrEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %n) local_unnamed_addr #4 align 2 {
entry:
  %call = tail call noundef ptr @_ZNK3euf6etable4findEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %n)
  %cmp = icmp eq ptr %call, %n
  ret i1 %cmp
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE6insertEO9_key_dataIS4_jE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(20) %e) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_size = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.default_map_entry, ptr %6, i64 %idx.ext5
  %cmp7.not76 = icmp eq i32 %and, %3
  br i1 %cmp7.not76, label %for.cond27.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %second2.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 8
  %7 = load i32, ptr %second2.i.i.i.i, align 8
  br label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not80 = icmp eq i32 %and, 0
  br i1 %cmp28.not80, label %for.end56, label %for.body29.lr.ph

for.body29.lr.ph:                                 ; preds = %for.cond27.preheader
  %second2.i.i.i.i49 = getelementptr inbounds i8, ptr %e, i64 8
  %8 = load i32, ptr %second2.i.i.i.i49, align 8
  br label %for.body29

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %del_entry.078 = phi ptr [ null, %for.body.lr.ph ], [ %del_entry.1, %for.inc ]
  %curr.077 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %m_state.i = getelementptr inbounds i8, ptr %curr.077, i64 4
  %9 = load i32, ptr %m_state.i, align 4
  switch i32 %9, label %for.inc [
    i32 2, label %if.then9
    i32 0, label %if.then17
  ]

if.then9:                                         ; preds = %for.body
  %10 = load i32, ptr %curr.077, align 8
  %cmp11 = icmp eq i32 %10, %5
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %m_data.i = getelementptr inbounds i8, ptr %curr.077, i64 8
  %11 = load ptr, ptr %m_data.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %11, %4
  %second.i.i.i.i = getelementptr inbounds i8, ptr %curr.077, i64 16
  %12 = load i32, ptr %second.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp eq i32 %12, %7
  %13 = select i1 %cmp.i.i.i.i, i1 %cmp3.i.i.i.i, i1 false
  br i1 %13, label %if.then14, label %for.inc

if.then14:                                        ; preds = %land.lhs.true
  %m_state.i.le = getelementptr inbounds i8, ptr %curr.077, i64 4
  %m_data.i.le = getelementptr inbounds i8, ptr %curr.077, i64 8
  %second.i.i.i.i.le = getelementptr inbounds i8, ptr %curr.077, i64 16
  store ptr %4, ptr %m_data.i.le, align 8
  %14 = load i32, ptr %second2.i.i.i.i, align 8
  store i32 %14, ptr %second.i.i.i.i.le, align 8
  %m_value.i.i = getelementptr inbounds i8, ptr %e, i64 16
  %15 = load i32, ptr %m_value.i.i, align 8
  %m_value3.i.i = getelementptr inbounds i8, ptr %curr.077, i64 24
  store i32 %15, ptr %m_value3.i.i, align 8
  store i32 2, ptr %m_state.i.le, align 4
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.078, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %16 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %16, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre91 = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %17 = phi ptr [ %.pre91, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.078, %if.then18 ], [ %curr.077, %if.then17 ]
  %m_data.i38 = getelementptr inbounds i8, ptr %new_entry.0, i64 8
  store ptr %17, ptr %m_data.i38, align 8
  %18 = load i32, ptr %second2.i.i.i.i, align 8
  %second3.i.i.i40 = getelementptr inbounds i8, ptr %new_entry.0, i64 16
  store i32 %18, ptr %second3.i.i.i40, align 8
  %m_value.i.i41 = getelementptr inbounds i8, ptr %e, i64 16
  %19 = load i32, ptr %m_value.i.i41, align 8
  %m_value3.i.i42 = getelementptr inbounds i8, ptr %new_entry.0, i64 24
  store i32 %19, ptr %m_value3.i.i42, align 8
  %m_state.i43 = getelementptr inbounds i8, ptr %new_entry.0, i64 4
  store i32 2, ptr %m_state.i43, align 4
  store i32 %5, ptr %new_entry.0, align 8
  %20 = load i32, ptr %m_size, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.078, %land.lhs.true ], [ %del_entry.078, %if.then9 ], [ %curr.077, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.077, i64 32
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !59

for.body29:                                       ; preds = %for.body29.lr.ph, %for.inc54
  %del_entry.282 = phi ptr [ %del_entry.0.lcssa, %for.body29.lr.ph ], [ %del_entry.3, %for.inc54 ]
  %curr.181 = phi ptr [ %6, %for.body29.lr.ph ], [ %incdec.ptr55, %for.inc54 ]
  %m_state.i44 = getelementptr inbounds i8, ptr %curr.181, i64 4
  %21 = load i32, ptr %m_state.i44, align 4
  switch i32 %21, label %for.inc54 [
    i32 2, label %if.then31
    i32 0, label %if.then41
  ]

if.then31:                                        ; preds = %for.body29
  %22 = load i32, ptr %curr.181, align 8
  %cmp33 = icmp eq i32 %22, %5
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_data.i46 = getelementptr inbounds i8, ptr %curr.181, i64 8
  %23 = load ptr, ptr %m_data.i46, align 8
  %cmp.i.i.i.i47 = icmp eq ptr %23, %4
  %second.i.i.i.i48 = getelementptr inbounds i8, ptr %curr.181, i64 16
  %24 = load i32, ptr %second.i.i.i.i48, align 8
  %cmp3.i.i.i.i50 = icmp eq i32 %24, %8
  %25 = select i1 %cmp.i.i.i.i47, i1 %cmp3.i.i.i.i50, i1 false
  br i1 %25, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %land.lhs.true34
  %m_state.i44.le = getelementptr inbounds i8, ptr %curr.181, i64 4
  %m_data.i46.le = getelementptr inbounds i8, ptr %curr.181, i64 8
  %second.i.i.i.i48.le = getelementptr inbounds i8, ptr %curr.181, i64 16
  store ptr %4, ptr %m_data.i46.le, align 8
  %26 = load i32, ptr %second2.i.i.i.i49, align 8
  store i32 %26, ptr %second.i.i.i.i48.le, align 8
  %m_value.i.i54 = getelementptr inbounds i8, ptr %e, i64 16
  %27 = load i32, ptr %m_value.i.i54, align 8
  %m_value3.i.i55 = getelementptr inbounds i8, ptr %curr.181, i64 24
  store i32 %27, ptr %m_value3.i.i55, align 8
  store i32 2, ptr %m_state.i44.le, align 4
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.282, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %28 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %28, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre92 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %29 = phi ptr [ %.pre92, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.282, %if.then44 ], [ %curr.181, %if.then41 ]
  %m_data.i59 = getelementptr inbounds i8, ptr %new_entry42.0, i64 8
  store ptr %29, ptr %m_data.i59, align 8
  %30 = load i32, ptr %second2.i.i.i.i49, align 8
  %second3.i.i.i61 = getelementptr inbounds i8, ptr %new_entry42.0, i64 16
  store i32 %30, ptr %second3.i.i.i61, align 8
  %m_value.i.i62 = getelementptr inbounds i8, ptr %e, i64 16
  %31 = load i32, ptr %m_value.i.i62, align 8
  %m_value3.i.i63 = getelementptr inbounds i8, ptr %new_entry42.0, i64 24
  store i32 %31, ptr %m_value3.i.i63, align 8
  %m_state.i64 = getelementptr inbounds i8, ptr %new_entry42.0, i64 4
  store i32 2, ptr %m_state.i64, align 4
  store i32 %5, ptr %new_entry42.0, align 8
  %32 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %32, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.282, %land.lhs.true34 ], [ %del_entry.282, %if.then31 ], [ %curr.181, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.181, i64 32
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !60

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 404, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #16
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 5
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit

_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.default_map_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.default_map_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not34.i = icmp eq i32 %2, 0
  br i1 %cmp.not34.i, label %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit, %for.inc23.i
  %source_curr.035.i = phi ptr [ %incdec.ptr24.i, %for.inc23.i ], [ %1, %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit ]
  %m_state.i.i = getelementptr inbounds i8, ptr %source_curr.035.i, i64 4
  %3 = load i32, ptr %m_state.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, 2
  br i1 %cmp.i.i, label %if.then.i, label %for.inc23.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.035.i, align 8
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.default_map_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not30.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not30.i, label %for.cond12.preheader.i, label %for.body8.i

for.cond12.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp13.not32.i = icmp eq i32 %and.i, 0
  br i1 %cmp13.not32.i, label %for.end21.i, label %for.body14.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.031.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %m_state.i18.i = getelementptr inbounds i8, ptr %target_curr.031.i, i64 4
  %5 = load i32, ptr %m_state.i18.i, align 4
  %cmp.i19.i = icmp eq i32 %5, 0
  br i1 %cmp.i19.i, label %for.inc23.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.031.i, i64 32
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond12.preheader.i, label %for.body8.i, !llvm.loop !61

for.body14.i:                                     ; preds = %for.cond12.preheader.i, %for.inc19.i
  %target_curr.133.i = phi ptr [ %incdec.ptr20.i, %for.inc19.i ], [ %call.i.i, %for.cond12.preheader.i ]
  %m_state.i20.i = getelementptr inbounds i8, ptr %target_curr.133.i, i64 4
  %6 = load i32, ptr %m_state.i20.i, align 4
  %cmp.i21.i = icmp eq i32 %6, 0
  br i1 %cmp.i21.i, label %for.inc23.sink.split.i, label %for.inc19.i

for.inc19.i:                                      ; preds = %for.body14.i
  %incdec.ptr20.i = getelementptr inbounds i8, ptr %target_curr.133.i, i64 32
  %cmp13.not.i = icmp eq ptr %incdec.ptr20.i, %add.ptr5.i
  br i1 %cmp13.not.i, label %for.end21.i, label %for.body14.i, !llvm.loop !62

for.end21.i:                                      ; preds = %for.cond12.preheader.i, %for.inc19.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 212, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #16
  unreachable

for.inc23.sink.split.i:                           ; preds = %for.body8.i, %for.body14.i
  %target_curr.133.lcssa.sink44.i = phi ptr [ %target_curr.133.i, %for.body14.i ], [ %target_curr.031.i, %for.body8.i ]
  %7 = load i64, ptr %source_curr.035.i, align 8
  store i64 %7, ptr %target_curr.133.lcssa.sink44.i, align 8
  %m_data.i.i22.i = getelementptr inbounds i8, ptr %target_curr.133.lcssa.sink44.i, i64 8
  %m_data3.i.i23.i = getelementptr inbounds i8, ptr %source_curr.035.i, i64 8
  %8 = load ptr, ptr %m_data3.i.i23.i, align 8
  store ptr %8, ptr %m_data.i.i22.i, align 8
  %second.i.i.i.i24.i = getelementptr inbounds i8, ptr %source_curr.035.i, i64 16
  %9 = load i32, ptr %second.i.i.i.i24.i, align 4
  %second3.i.i.i.i25.i = getelementptr inbounds i8, ptr %target_curr.133.lcssa.sink44.i, i64 16
  store i32 %9, ptr %second3.i.i.i.i25.i, align 8
  %m_value.i.i.i26.i = getelementptr inbounds i8, ptr %source_curr.035.i, i64 24
  %10 = load i32, ptr %m_value.i.i.i26.i, align 8
  %m_value3.i.i.i27.i = getelementptr inbounds i8, ptr %target_curr.133.lcssa.sink44.i, i64 24
  store i32 %10, ptr %m_value3.i.i.i27.i, align 8
  br label %for.inc23.i

for.inc23.i:                                      ; preds = %for.inc23.sink.split.i, %for.body.i
  %incdec.ptr24.i = getelementptr inbounds i8, ptr %source_curr.035.i, i64 32
  %cmp.not.i = icmp eq ptr %incdec.ptr24.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.loopexit, label %for.body.i, !llvm.loop !63

_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.loopexit: ; preds = %for.inc23.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit

_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit
  %11 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %11, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
  br label %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

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
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #15
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #15
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
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #15
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #15
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %m_slots = getelementptr inbounds i8, ptr %this, i64 20
  %1 = load i32, ptr %m_slots, align 4
  %sub = sub i32 %0, %1
  %mul = shl i32 %1, 1
  %m_used_slots = getelementptr inbounds i8, ptr %this, i64 24
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
  br i1 %cmp5.not.i.i, label %_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE11alloc_tableEj.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %while.body, %for.body.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %while.body ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i, %while.body ]
  store ptr inttoptr (i64 1 to ptr), ptr %curr.06.i.i, align 8
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 16
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %add
  br i1 %exitcond.not.i.i, label %_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE11alloc_tableEj.exit, label %for.body.i.i, !llvm.loop !9

_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE11alloc_tableEj.exit: ; preds = %for.body.i.i, %while.body
  %2 = load ptr, ptr %this, align 8
  %3 = load i32, ptr %m_slots, align 4
  store i32 0, ptr %m_used_slots, align 8
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %"struct.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::cell", ptr %2, i64 %idx.ext.i
  %add.ptr3.i = getelementptr inbounds %"struct.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::cell", ptr %call.i.i, i64 %idx.ext2.i
  %add.ptr5.i = getelementptr inbounds %"struct.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::cell", ptr %call.i.i, i64 %conv.i.i
  %cmp.not26.i = icmp eq i32 %3, 0
  br i1 %cmp.not26.i, label %_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE11alloc_tableEj.exit, %for.inc.i
  %target_cellar.028.i = phi ptr [ %target_cellar.3.i, %for.inc.i ], [ %add.ptr3.i, %_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE11alloc_tableEj.exit ]
  %source_it.027.i = phi ptr [ %incdec.ptr22.i, %for.inc.i ], [ %2, %_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE11alloc_tableEj.exit ]
  %4 = load ptr, ptr %source_it.027.i, align 8
  %5 = ptrtoint ptr %4 to i64
  %and.i.i = and i64 %5, 7
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %for.inc.i, label %do.body.i

do.body.i:                                        ; preds = %for.body.i, %if.end18.i
  %list_it.0.i = phi ptr [ %15, %if.end18.i ], [ %source_it.027.i, %for.body.i ]
  %target_cellar.1.i = phi ptr [ %target_cellar.2.i, %if.end18.i ], [ %target_cellar.028.i, %for.body.i ]
  %m_data.i = getelementptr inbounds i8, ptr %list_it.0.i, i64 8
  %6 = load ptr, ptr %m_data.i, align 8
  %m_args.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 176
  %7 = load ptr, ptr %m_args.i.i.i.i.i, align 8
  %m_root.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 64
  %8 = load ptr, ptr %m_root.i.i.i.i.i, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  %and.i = and i32 %10, %sub.i
  %idx.ext7.i = zext i32 %and.i to i64
  %add.ptr8.i = getelementptr inbounds %"struct.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::cell", ptr %call.i.i, i64 %idx.ext7.i
  %11 = load ptr, ptr %add.ptr8.i, align 8
  %12 = ptrtoint ptr %11 to i64
  %and.i22.i = and i64 %12, 7
  %cmp.i23.i = icmp eq i64 %and.i22.i, 1
  br i1 %cmp.i23.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %do.body.i
  %m_data12.i = getelementptr inbounds i8, ptr %add.ptr8.i, i64 8
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
  %m_data16.i = getelementptr inbounds i8, ptr %add.ptr8.i, i64 8
  store ptr %14, ptr %m_data16.i, align 8
  store ptr %target_cellar.1.i, ptr %add.ptr8.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_cellar.1.i, i64 16
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.end.i, %if.then10.i
  %target_cellar.2.i = phi ptr [ %target_cellar.1.i, %if.then10.i ], [ %incdec.ptr.i, %if.end.i ]
  %15 = load ptr, ptr %list_it.0.i, align 8
  %cmp20.not.i = icmp eq ptr %15, null
  br i1 %cmp20.not.i, label %for.inc.i, label %do.body.i, !llvm.loop !64

for.inc.i:                                        ; preds = %if.end18.i, %for.body.i
  %target_cellar.3.i = phi ptr [ %target_cellar.028.i, %for.body.i ], [ %target_cellar.2.i, %if.end18.i ]
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_it.027.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj.exit, label %for.body.i, !llvm.loop !65

_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj.exit: ; preds = %for.inc.i, %_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE11alloc_tableEj.exit
  %retval.0.i = phi ptr [ %add.ptr3.i, %_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE11alloc_tableEj.exit ], [ %target_cellar.3.i, %for.inc.i ]
  %cmp.not = icmp eq ptr %retval.0.i, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj.exit
  %16 = load ptr, ptr %this, align 8
  %cmp.i.i10 = icmp eq ptr %16, null
  br i1 %cmp.i.i10, label %_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.then
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
  br label %_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE12delete_tableEv.exit

_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE12delete_tableEv.exit: ; preds = %if.then, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %add, ptr %m_capacity, align 8
  store i32 %mul, ptr %m_slots, align 4
  %m_next_cell = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %retval.0.i, ptr %m_next_cell, align 8
  %m_free_cell = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_free_cell, i8 0, i64 16, i1 false)
  ret void

if.end:                                           ; preds = %_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj.exit
  %cmp.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i, label %while.body.backedge, label %for.cond.preheader.i

while.body.backedge:                              ; preds = %if.end, %for.cond.preheader.i
  br label %while.body, !llvm.loop !66

for.cond.preheader.i:                             ; preds = %if.else.i, %if.end
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call.i.i)
  br label %while.body.backedge
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %m_slots = getelementptr inbounds i8, ptr %this, i64 20
  %1 = load i32, ptr %m_slots, align 4
  %sub = sub i32 %0, %1
  %mul = shl i32 %1, 1
  %m_used_slots = getelementptr inbounds i8, ptr %this, i64 24
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
  br i1 %cmp5.not.i.i, label %_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE11alloc_tableEj.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %while.body, %for.body.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %while.body ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i, %while.body ]
  store ptr inttoptr (i64 1 to ptr), ptr %curr.06.i.i, align 8
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 16
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %add
  br i1 %exitcond.not.i.i, label %_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE11alloc_tableEj.exit, label %for.body.i.i, !llvm.loop !11

_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE11alloc_tableEj.exit: ; preds = %for.body.i.i, %while.body
  %2 = load ptr, ptr %this, align 8
  %3 = load i32, ptr %m_slots, align 4
  store i32 0, ptr %m_used_slots, align 8
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %"struct.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::cell", ptr %2, i64 %idx.ext.i
  %add.ptr3.i = getelementptr inbounds %"struct.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::cell", ptr %call.i.i, i64 %idx.ext2.i
  %add.ptr5.i = getelementptr inbounds %"struct.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::cell", ptr %call.i.i, i64 %conv.i.i
  %cmp.not26.i = icmp eq i32 %3, 0
  br i1 %cmp.not26.i, label %_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE11alloc_tableEj.exit, %for.inc.i
  %target_cellar.028.i = phi ptr [ %target_cellar.3.i, %for.inc.i ], [ %add.ptr3.i, %_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE11alloc_tableEj.exit ]
  %source_it.027.i = phi ptr [ %incdec.ptr22.i, %for.inc.i ], [ %2, %_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE11alloc_tableEj.exit ]
  %4 = load ptr, ptr %source_it.027.i, align 8
  %5 = ptrtoint ptr %4 to i64
  %and.i.i = and i64 %5, 7
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %for.inc.i, label %do.body.i

do.body.i:                                        ; preds = %for.body.i, %if.end18.i
  %list_it.0.i = phi ptr [ %19, %if.end18.i ], [ %source_it.027.i, %for.body.i ]
  %target_cellar.1.i = phi ptr [ %target_cellar.2.i, %if.end18.i ], [ %target_cellar.028.i, %for.body.i ]
  %m_data.i = getelementptr inbounds i8, ptr %list_it.0.i, i64 8
  %6 = load ptr, ptr %m_data.i, align 8
  %m_args.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 176
  %7 = load ptr, ptr %m_args.i.i.i.i.i, align 8
  %m_root.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 64
  %8 = load ptr, ptr %m_root.i.i.i.i.i, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 184
  %11 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %m_root.i.i3.i.i.i = getelementptr inbounds i8, ptr %11, i64 64
  %12 = load ptr, ptr %m_root.i.i3.i.i.i, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 4
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
  %add.ptr8.i = getelementptr inbounds %"struct.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::cell", ptr %call.i.i, i64 %idx.ext7.i
  %15 = load ptr, ptr %add.ptr8.i, align 8
  %16 = ptrtoint ptr %15 to i64
  %and.i22.i = and i64 %16, 7
  %cmp.i23.i = icmp eq i64 %and.i22.i, 1
  br i1 %cmp.i23.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %do.body.i
  %m_data12.i = getelementptr inbounds i8, ptr %add.ptr8.i, i64 8
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
  %m_data16.i = getelementptr inbounds i8, ptr %add.ptr8.i, i64 8
  store ptr %18, ptr %m_data16.i, align 8
  store ptr %target_cellar.1.i, ptr %add.ptr8.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_cellar.1.i, i64 16
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.end.i, %if.then10.i
  %target_cellar.2.i = phi ptr [ %target_cellar.1.i, %if.then10.i ], [ %incdec.ptr.i, %if.end.i ]
  %19 = load ptr, ptr %list_it.0.i, align 8
  %cmp20.not.i = icmp eq ptr %19, null
  br i1 %cmp20.not.i, label %for.inc.i, label %do.body.i, !llvm.loop !67

for.inc.i:                                        ; preds = %if.end18.i, %for.body.i
  %target_cellar.3.i = phi ptr [ %target_cellar.028.i, %for.body.i ], [ %target_cellar.2.i, %if.end18.i ]
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_it.027.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj.exit, label %for.body.i, !llvm.loop !68

_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj.exit: ; preds = %for.inc.i, %_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE11alloc_tableEj.exit
  %retval.0.i = phi ptr [ %add.ptr3.i, %_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE11alloc_tableEj.exit ], [ %target_cellar.3.i, %for.inc.i ]
  %cmp.not = icmp eq ptr %retval.0.i, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj.exit
  %20 = load ptr, ptr %this, align 8
  %cmp.i.i10 = icmp eq ptr %20, null
  br i1 %cmp.i.i10, label %_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.then
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
  br label %_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE12delete_tableEv.exit

_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE12delete_tableEv.exit: ; preds = %if.then, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %add, ptr %m_capacity, align 8
  store i32 %mul, ptr %m_slots, align 4
  %m_next_cell = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %retval.0.i, ptr %m_next_cell, align 8
  %m_free_cell = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_free_cell, i8 0, i64 16, i1 false)
  ret void

if.end:                                           ; preds = %_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj.exit
  %cmp.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i, label %while.body.backedge, label %for.cond.preheader.i

while.body.backedge:                              ; preds = %if.end, %for.cond.preheader.i
  br label %while.body, !llvm.loop !69

for.cond.preheader.i:                             ; preds = %if.else.i, %if.end
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call.i.i)
  br label %while.body.backedge
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %m_capacity, align 8
  %m_slots = getelementptr inbounds i8, ptr %this, i64 28
  %1 = load i32, ptr %m_slots, align 4
  %sub = sub i32 %0, %1
  %mul = shl i32 %1, 1
  %m_table = getelementptr inbounds i8, ptr %this, i64 8
  %m_used_slots = getelementptr inbounds i8, ptr %this, i64 32
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %entry
  %new_cellar.0.in = phi i32 [ %sub, %entry ], [ %new_cellar.0, %while.body.backedge ]
  %new_cellar.0 = shl i32 %new_cellar.0.in, 1
  %add = add i32 %new_cellar.0, %mul
  %conv.i.i = zext i32 %add to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %add, 0
  br i1 %cmp5.not.i.i, label %_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE11alloc_tableEj.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %while.body, %for.body.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %while.body ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i, %while.body ]
  store ptr inttoptr (i64 1 to ptr), ptr %curr.06.i.i, align 8
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 16
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %add
  br i1 %exitcond.not.i.i, label %_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE11alloc_tableEj.exit, label %for.body.i.i, !llvm.loop !10

_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE11alloc_tableEj.exit: ; preds = %for.body.i.i, %while.body
  %2 = load ptr, ptr %m_table, align 8
  %3 = load i32, ptr %m_slots, align 4
  %4 = load i32, ptr %m_capacity, align 8
  %call6 = tail call noundef ptr @_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %call.i.i, i32 noundef %mul, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %m_used_slots)
  %cmp.not = icmp eq ptr %call6, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE11alloc_tableEj.exit
  %5 = load ptr, ptr %m_table, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.then
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
  br label %_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE12delete_tableEv.exit

_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE12delete_tableEv.exit: ; preds = %if.then, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %m_table, align 8
  store i32 %add, ptr %m_capacity, align 8
  store i32 %mul, ptr %m_slots, align 4
  %m_next_cell = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %call6, ptr %m_next_cell, align 8
  %m_free_cell = getelementptr inbounds i8, ptr %this, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_free_cell, i8 0, i64 16, i1 false)
  ret void

if.end:                                           ; preds = %_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE11alloc_tableEj.exit
  %cmp.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i, label %while.body.backedge, label %for.cond.preheader.i

while.body.backedge:                              ; preds = %if.end, %for.cond.preheader.i
  br label %while.body, !llvm.loop !70

for.cond.preheader.i:                             ; preds = %if.end
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call.i.i)
  br label %while.body.backedge
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %source, i32 noundef %source_slots, i32 noundef %source_capacity, ptr noundef %target, i32 noundef %target_slots, i32 noundef %target_capacity, ptr noundef nonnull align 4 dereferenceable(4) %used_slots) local_unnamed_addr #4 comdat align 2 {
entry:
  %sub = add i32 %target_slots, -1
  store i32 0, ptr %used_slots, align 4
  %idx.ext = zext i32 %source_slots to i64
  %add.ptr = getelementptr inbounds %"struct.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::cell", ptr %source, i64 %idx.ext
  %idx.ext2 = zext i32 %target_slots to i64
  %add.ptr3 = getelementptr inbounds %"struct.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::cell", ptr %target, i64 %idx.ext2
  %idx.ext4 = zext i32 %target_capacity to i64
  %add.ptr5 = getelementptr inbounds %"struct.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::cell", ptr %target, i64 %idx.ext4
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
  %m_data = getelementptr inbounds i8, ptr %list_it.0, i64 8
  %2 = load ptr, ptr %m_data, align 8
  %m_args.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 176
  %3 = load ptr, ptr %m_args.i.i.i.i, align 8
  %m_root.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 64
  %4 = load ptr, ptr %m_root.i.i.i.i, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 184
  %7 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %m_root.i.i3.i.i = getelementptr inbounds i8, ptr %7, i64 64
  %8 = load ptr, ptr %m_root.i.i3.i.i, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  %spec.select.i.i = tail call i32 @llvm.umin.i32(i32 %6, i32 %10)
  %spec.select7.i.i = tail call i32 @llvm.umax.i32(i32 %6, i32 %10)
  %shl.i.i = shl i32 %spec.select.i.i, 16
  %and.i.i = and i32 %spec.select7.i.i, 65535
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
  %add.ptr8 = getelementptr inbounds %"struct.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::cell", ptr %target, i64 %idx.ext7
  %13 = load ptr, ptr %add.ptr8, align 8
  %14 = ptrtoint ptr %13 to i64
  %and.i22 = and i64 %14, 7
  %cmp.i23 = icmp eq i64 %and.i22, 1
  br i1 %cmp.i23, label %if.then10, label %if.else

if.then10:                                        ; preds = %do.body
  %m_data12 = getelementptr inbounds i8, ptr %add.ptr8, i64 8
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
  %m_data16 = getelementptr inbounds i8, ptr %add.ptr8, i64 8
  store ptr %16, ptr %m_data16, align 8
  store ptr %target_cellar.1, ptr %add.ptr8, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %target_cellar.1, i64 16
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then10
  %target_cellar.2 = phi ptr [ %target_cellar.1, %if.then10 ], [ %incdec.ptr, %if.end ]
  %17 = load ptr, ptr %list_it.0, align 8
  %cmp20.not = icmp eq ptr %17, null
  br i1 %cmp20.not, label %for.inc, label %do.body, !llvm.loop !71

for.inc:                                          ; preds = %if.end18, %for.body
  %target_cellar.3 = phi ptr [ %target_cellar.028, %for.body ], [ %target_cellar.2, %if.end18 ]
  %incdec.ptr22 = getelementptr inbounds i8, ptr %source_it.027, i64 16
  %cmp.not = icmp eq ptr %incdec.ptr22, %add.ptr
  br i1 %cmp.not, label %return, label %for.body, !llvm.loop !72

return:                                           ; preds = %for.inc, %if.else, %entry
  %retval.0 = phi ptr [ %add.ptr3, %entry ], [ null, %if.else ], [ %target_cellar.3, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %m_slots = getelementptr inbounds i8, ptr %this, i64 20
  %1 = load i32, ptr %m_slots, align 4
  %sub = sub i32 %0, %1
  %mul = shl i32 %1, 1
  %m_used_slots = getelementptr inbounds i8, ptr %this, i64 24
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
  br i1 %cmp5.not.i.i, label %_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE11alloc_tableEj.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %while.body, %for.body.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %while.body ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i, %while.body ]
  store ptr inttoptr (i64 1 to ptr), ptr %curr.06.i.i, align 8
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 16
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %add
  br i1 %exitcond.not.i.i, label %_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE11alloc_tableEj.exit, label %for.body.i.i, !llvm.loop !12

_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE11alloc_tableEj.exit: ; preds = %for.body.i.i, %while.body
  %2 = load ptr, ptr %this, align 8
  %3 = load i32, ptr %m_slots, align 4
  store i32 0, ptr %m_used_slots, align 8
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %"struct.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::cell", ptr %2, i64 %idx.ext.i
  %add.ptr3.i = getelementptr inbounds %"struct.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::cell", ptr %call.i.i, i64 %idx.ext2.i
  %add.ptr5.i = getelementptr inbounds %"struct.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::cell", ptr %call.i.i, i64 %conv.i.i
  %cmp.not26.i = icmp eq i32 %3, 0
  br i1 %cmp.not26.i, label %_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE11alloc_tableEj.exit, %for.inc.i
  %target_cellar.028.i = phi ptr [ %target_cellar.3.i, %for.inc.i ], [ %add.ptr3.i, %_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE11alloc_tableEj.exit ]
  %source_it.027.i = phi ptr [ %incdec.ptr22.i, %for.inc.i ], [ %2, %_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE11alloc_tableEj.exit ]
  %4 = load ptr, ptr %source_it.027.i, align 8
  %5 = ptrtoint ptr %4 to i64
  %and.i.i = and i64 %5, 7
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %for.inc.i, label %do.body.i

do.body.i:                                        ; preds = %for.body.i, %if.end18.i
  %list_it.0.i = phi ptr [ %53, %if.end18.i ], [ %source_it.027.i, %for.body.i ]
  %target_cellar.1.i = phi ptr [ %target_cellar.2.i, %if.end18.i ], [ %target_cellar.028.i, %for.body.i ]
  %m_data.i = getelementptr inbounds i8, ptr %list_it.0.i, i64 8
  %6 = load ptr, ptr %m_data.i, align 8
  %m_num_args.i.i = getelementptr inbounds i8, ptr %6, i64 152
  %7 = load i32, ptr %m_num_args.i.i, align 8
  %cmp154.i = icmp ugt i32 %7, 2
  br i1 %cmp154.i, label %while.body.lr.ph.i, label %while.end.i

while.body.lr.ph.i:                               ; preds = %do.body.i
  %m_args.i.i.i = getelementptr inbounds i8, ptr %6, i64 176
  %8 = zext i32 %7 to i64
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %8, %while.body.lr.ph.i ], [ %17, %while.body.i ]
  %c.0157.i = phi i32 [ 11, %while.body.lr.ph.i ], [ %xor43.i, %while.body.i ]
  %b.0156.i = phi i32 [ -1640531527, %while.body.lr.ph.i ], [ %xor39.i, %while.body.i ]
  %a.0155.i = phi i32 [ -1640531527, %while.body.lr.ph.i ], [ %xor35.i, %while.body.i ]
  %dec.i = add nsw i64 %indvars.iv.i, 4294967295
  %idxprom.i.i.i = and i64 %dec.i, 4294967295
  %arrayidx.i.i.i = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i, i64 0, i64 %idxprom.i.i.i
  %9 = load ptr, ptr %arrayidx.i.i.i, align 8
  %m_root.i.i.i = getelementptr inbounds i8, ptr %9, i64 64
  %10 = load ptr, ptr %m_root.i.i.i, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 4
  %dec4.i = add nsw i64 %indvars.iv.i, 4294967294
  %idxprom.i.i125.i = and i64 %dec4.i, 4294967295
  %arrayidx.i.i126.i = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i, i64 0, i64 %idxprom.i.i125.i
  %13 = load ptr, ptr %arrayidx.i.i126.i, align 8
  %m_root.i.i127.i = getelementptr inbounds i8, ptr %13, i64 64
  %14 = load ptr, ptr %m_root.i.i127.i, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 4
  %add7.i = add i32 %16, %b.0156.i
  %17 = add nsw i64 %indvars.iv.i, -3
  %arrayidx.i.i130.i = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i, i64 0, i64 %17
  %18 = load ptr, ptr %arrayidx.i.i130.i, align 8
  %m_root.i.i131.i = getelementptr inbounds i8, ptr %18, i64 64
  %19 = load ptr, ptr %m_root.i.i131.i, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 4
  %add11.i = add i32 %21, %c.0157.i
  %.neg = add i32 %12, %a.0155.i
  %22 = add i32 %add7.i, %add11.i
  %sub12.i = sub i32 %.neg, %22
  %shr.i = lshr i32 %add11.i, 13
  %xor.i = xor i32 %sub12.i, %shr.i
  %23 = add i32 %add11.i, %xor.i
  %sub14.i = sub i32 %add7.i, %23
  %shl.i = shl i32 %xor.i, 8
  %xor15.i = xor i32 %sub14.i, %shl.i
  %24 = add i32 %xor.i, %xor15.i
  %sub17.i = sub i32 %add11.i, %24
  %shr18.i = lshr i32 %xor15.i, 13
  %xor19.i = xor i32 %sub17.i, %shr18.i
  %25 = add i32 %xor15.i, %xor19.i
  %sub21.i = sub i32 %xor.i, %25
  %shr22.i = lshr i32 %xor19.i, 12
  %xor23.i = xor i32 %sub21.i, %shr22.i
  %26 = add i32 %xor19.i, %xor23.i
  %sub25.i = sub i32 %xor15.i, %26
  %shl26.i = shl i32 %xor23.i, 16
  %xor27.i = xor i32 %sub25.i, %shl26.i
  %27 = add i32 %xor23.i, %xor27.i
  %sub29.i = sub i32 %xor19.i, %27
  %shr30.i = lshr i32 %xor27.i, 5
  %xor31.i = xor i32 %sub29.i, %shr30.i
  %28 = add i32 %xor27.i, %xor31.i
  %sub33.i = sub i32 %xor23.i, %28
  %shr34.i = lshr i32 %xor31.i, 3
  %xor35.i = xor i32 %sub33.i, %shr34.i
  %29 = add i32 %xor31.i, %xor35.i
  %sub37.i = sub i32 %xor27.i, %29
  %shl38.i = shl i32 %xor35.i, 10
  %xor39.i = xor i32 %sub37.i, %shl38.i
  %30 = add i32 %xor35.i, %xor39.i
  %sub41.i = sub i32 %xor31.i, %30
  %shr42.i = lshr i32 %xor39.i, 15
  %xor43.i = xor i32 %sub41.i, %shr42.i
  %cmp.wide.i = icmp ugt i64 %17, 2
  br i1 %cmp.wide.i, label %while.body.i, label %while.end.loopexit.i, !llvm.loop !4

while.end.loopexit.i:                             ; preds = %while.body.i
  %31 = trunc i64 %17 to i32
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.loopexit.i, %do.body.i
  %a.0.lcssa.i = phi i32 [ -1640531527, %do.body.i ], [ %xor35.i, %while.end.loopexit.i ]
  %b.0.lcssa.i = phi i32 [ -1640531527, %do.body.i ], [ %xor39.i, %while.end.loopexit.i ]
  %c.0.lcssa.i = phi i32 [ 11, %do.body.i ], [ %xor43.i, %while.end.loopexit.i ]
  %i.0.lcssa.i = phi i32 [ %7, %do.body.i ], [ %31, %while.end.loopexit.i ]
  switch i32 %i.0.lcssa.i, label %_ZNK3euf6etable7cg_hashclEPNS_5enodeE.exit [
    i32 2, label %sw.bb.i
    i32 1, label %sw.bb47.i
  ]

sw.bb.i:                                          ; preds = %while.end.i
  %arrayidx.i.i133.i = getelementptr inbounds i8, ptr %6, i64 184
  %32 = load ptr, ptr %arrayidx.i.i133.i, align 8
  %m_root.i.i134.i = getelementptr inbounds i8, ptr %32, i64 64
  %33 = load ptr, ptr %m_root.i.i134.i, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %34, align 4
  %add46.i = add i32 %35, %b.0.lcssa.i
  br label %sw.bb47.i

sw.bb47.i:                                        ; preds = %sw.bb.i, %while.end.i
  %b.1.i = phi i32 [ %b.0.lcssa.i, %while.end.i ], [ %add46.i, %sw.bb.i ]
  %m_args.i.i135.i = getelementptr inbounds i8, ptr %6, i64 176
  %36 = load ptr, ptr %m_args.i.i135.i, align 8
  %m_root.i.i136.i = getelementptr inbounds i8, ptr %36, i64 64
  %37 = load ptr, ptr %m_root.i.i136.i, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %38, align 4
  %add50.i = add i32 %39, %c.0.lcssa.i
  br label %_ZNK3euf6etable7cg_hashclEPNS_5enodeE.exit

_ZNK3euf6etable7cg_hashclEPNS_5enodeE.exit:       ; preds = %while.end.i, %sw.bb47.i
  %b.2.i = phi i32 [ %b.0.lcssa.i, %while.end.i ], [ %b.1.i, %sw.bb47.i ]
  %c.1.i = phi i32 [ %c.0.lcssa.i, %while.end.i ], [ %add50.i, %sw.bb47.i ]
  %40 = add i32 %b.2.i, %c.1.i
  %sub52.i = sub i32 %a.0.lcssa.i, %40
  %shr53.i = lshr i32 %c.1.i, 13
  %xor54.i = xor i32 %sub52.i, %shr53.i
  %41 = add i32 %c.1.i, %xor54.i
  %sub56.i = sub i32 %b.2.i, %41
  %shl57.i = shl i32 %xor54.i, 8
  %xor58.i = xor i32 %sub56.i, %shl57.i
  %42 = add i32 %xor54.i, %xor58.i
  %sub60.i = sub i32 %c.1.i, %42
  %shr61.i = lshr i32 %xor58.i, 13
  %xor62.i = xor i32 %sub60.i, %shr61.i
  %43 = add i32 %xor58.i, %xor62.i
  %sub64.i = sub i32 %xor54.i, %43
  %shr65.i = lshr i32 %xor62.i, 12
  %xor66.i = xor i32 %sub64.i, %shr65.i
  %44 = add i32 %xor62.i, %xor66.i
  %sub68.i = sub i32 %xor58.i, %44
  %shl69.i = shl i32 %xor66.i, 16
  %xor70.i = xor i32 %sub68.i, %shl69.i
  %45 = add i32 %xor66.i, %xor70.i
  %sub72.i = sub i32 %xor62.i, %45
  %shr73.i = lshr i32 %xor70.i, 5
  %xor74.i = xor i32 %sub72.i, %shr73.i
  %46 = add i32 %xor70.i, %xor74.i
  %sub76.i = sub i32 %xor66.i, %46
  %shr77.i = lshr i32 %xor74.i, 3
  %xor78.i = xor i32 %sub76.i, %shr77.i
  %47 = add i32 %xor74.i, %xor78.i
  %sub80.i = sub i32 %xor70.i, %47
  %shl81.i = shl i32 %xor78.i, 10
  %xor82.i = xor i32 %sub80.i, %shl81.i
  %48 = add i32 %xor78.i, %xor82.i
  %sub84.i = sub i32 %xor74.i, %48
  %shr85.i = lshr i32 %xor82.i, 15
  %xor86.i = xor i32 %sub84.i, %shr85.i
  %and.i = and i32 %xor86.i, %sub.i
  %idx.ext7.i = zext i32 %and.i to i64
  %add.ptr8.i = getelementptr inbounds %"struct.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::cell", ptr %call.i.i, i64 %idx.ext7.i
  %49 = load ptr, ptr %add.ptr8.i, align 8
  %50 = ptrtoint ptr %49 to i64
  %and.i22.i = and i64 %50, 7
  %cmp.i23.i = icmp eq i64 %and.i22.i, 1
  br i1 %cmp.i23.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %_ZNK3euf6etable7cg_hashclEPNS_5enodeE.exit
  %m_data12.i = getelementptr inbounds i8, ptr %add.ptr8.i, i64 8
  store ptr %6, ptr %m_data12.i, align 8
  store ptr null, ptr %add.ptr8.i, align 8
  %51 = load i32, ptr %m_used_slots, align 8
  %inc.i = add i32 %51, 1
  store i32 %inc.i, ptr %m_used_slots, align 8
  br label %if.end18.i

if.else.i:                                        ; preds = %_ZNK3euf6etable7cg_hashclEPNS_5enodeE.exit
  %cmp13.i = icmp eq ptr %target_cellar.1.i, %add.ptr5.i
  br i1 %cmp13.i, label %for.cond.preheader.i, label %if.end.i

if.end.i:                                         ; preds = %if.else.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_cellar.1.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr8.i, i64 16, i1 false)
  %52 = load ptr, ptr %m_data.i, align 8
  %m_data16.i = getelementptr inbounds i8, ptr %add.ptr8.i, i64 8
  store ptr %52, ptr %m_data16.i, align 8
  store ptr %target_cellar.1.i, ptr %add.ptr8.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_cellar.1.i, i64 16
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.end.i, %if.then10.i
  %target_cellar.2.i = phi ptr [ %target_cellar.1.i, %if.then10.i ], [ %incdec.ptr.i, %if.end.i ]
  %53 = load ptr, ptr %list_it.0.i, align 8
  %cmp20.not.i = icmp eq ptr %53, null
  br i1 %cmp20.not.i, label %for.inc.i, label %do.body.i, !llvm.loop !73

for.inc.i:                                        ; preds = %if.end18.i, %for.body.i
  %target_cellar.3.i = phi ptr [ %target_cellar.028.i, %for.body.i ], [ %target_cellar.2.i, %if.end18.i ]
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_it.027.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj.exit, label %for.body.i, !llvm.loop !74

_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj.exit: ; preds = %for.inc.i, %_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE11alloc_tableEj.exit
  %retval.0.i = phi ptr [ %add.ptr3.i, %_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE11alloc_tableEj.exit ], [ %target_cellar.3.i, %for.inc.i ]
  %cmp.not = icmp eq ptr %retval.0.i, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj.exit
  %54 = load ptr, ptr %this, align 8
  %cmp.i.i11 = icmp eq ptr %54, null
  br i1 %cmp.i.i11, label %_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.then
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %54)
  br label %_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE12delete_tableEv.exit

_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE12delete_tableEv.exit: ; preds = %if.then, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %add, ptr %m_capacity, align 8
  store i32 %mul, ptr %m_slots, align 4
  %m_next_cell = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %retval.0.i, ptr %m_next_cell, align 8
  %m_free_cell = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_free_cell, i8 0, i64 16, i1 false)
  ret void

if.end:                                           ; preds = %_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj.exit
  %cmp.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i, label %while.body.backedge, label %for.cond.preheader.i

while.body.backedge:                              ; preds = %if.end, %for.cond.preheader.i
  br label %while.body, !llvm.loop !75

for.cond.preheader.i:                             ; preds = %if.else.i, %if.end
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call.i.i)
  br label %while.body.backedge
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_euf_etable.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }

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
!16 = distinct !{!16, !17, !"_ZNK10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE5beginEv: %agg.result"}
!17 = distinct !{!17, !"_ZNK10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE5beginEv"}
!18 = distinct !{!18, !5}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE5beginEv: %agg.result"}
!21 = distinct !{!21, !"_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE5beginEv"}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE5beginEv: %agg.result"}
!25 = distinct !{!25, !"_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE5beginEv"}
!26 = distinct !{!26, !5}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE5beginEv: %agg.result"}
!29 = distinct !{!29, !"_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE5beginEv"}
!30 = distinct !{!30, !5}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE5beginEv: %agg.result"}
!33 = distinct !{!33, !"_ZNK10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE5beginEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE5beginEv: %agg.result"}
!36 = distinct !{!36, !"_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE5beginEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE5beginEv: %agg.result"}
!39 = distinct !{!39, !"_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE5beginEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE5beginEv: %agg.result"}
!42 = distinct !{!42, !"_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE5beginEv"}
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
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}

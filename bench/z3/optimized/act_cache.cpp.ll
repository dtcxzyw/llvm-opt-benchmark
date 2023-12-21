; ModuleID = 'bench/z3/original/act_cache.cpp.ll'
source_filename = "bench/z3/original/act_cache.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell" = type { ptr, %"struct.cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value" }
%"struct.cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value" = type { %"struct.std::pair", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$__clang_call_terminate = comdat any

$_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE5eraseERKSA_ = comdat any

$_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE19insert_if_not_thereERKSA_ = comdat any

$_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE12expand_tableEv = comdat any

$_ZN6vectorISt4pairIP4exprjELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_act_cache.cpp, ptr null }]

@_ZN9act_cacheC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN9act_cacheC2ER11ast_manager
@_ZN9act_cacheC1ER11ast_managerj = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN9act_cacheC2ER11ast_managerj
@_ZN9act_cacheD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN9act_cacheD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN9act_cache14compress_queueEv(ptr nocapture noundef nonnull align 8 dereferenceable(92) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_queue = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %m_queue, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %for.end.thread, label %_ZNK6vectorISt4pairIP4exprjELb0EjE4sizeEv.exit

for.end.thread:                                   ; preds = %entry
  %m_qhead19 = getelementptr inbounds i8, ptr %this, i64 80
  br label %_ZN6vectorISt4pairIP4exprjELb0EjE6shrinkEj.exit

_ZNK6vectorISt4pairIP4exprjELb0EjE4sizeEv.exit:   ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %m_qhead = getelementptr inbounds i8, ptr %this, i64 80
  %2 = load i32, ptr %m_qhead, align 8
  %cmp10 = icmp ult i32 %2, %1
  br i1 %cmp10, label %for.body.preheader, label %if.then.i

for.body.preheader:                               ; preds = %_ZNK6vectorISt4pairIP4exprjELb0EjE4sizeEv.exit
  %3 = zext i32 %2 to i64
  %4 = sub i32 %1, %2
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv13 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next14, %for.body ]
  %indvars.iv = phi i64 [ %3, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %5 = load ptr, ptr %m_queue, align 8
  %arrayidx.i5 = getelementptr inbounds %"struct.std::pair", ptr %5, i64 %indvars.iv
  %arrayidx.i7 = getelementptr inbounds %"struct.std::pair", ptr %5, i64 %indvars.iv13
  %6 = load ptr, ptr %arrayidx.i5, align 8
  store ptr %6, ptr %arrayidx.i7, align 8
  %second.i = getelementptr inbounds i8, ptr %arrayidx.i5, i64 8
  %7 = load i32, ptr %second.i, align 8
  %second3.i = getelementptr inbounds i8, ptr %arrayidx.i7, i64 8
  store i32 %7, ptr %second3.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next14 to i32
  %exitcond.not = icmp eq i32 %4, %lftr.wideiv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body
  %.pre = load ptr, ptr %m_queue, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorISt4pairIP4exprjELb0EjE6shrinkEj.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorISt4pairIP4exprjELb0EjE4sizeEv.exit, %for.end
  %j.0.lcssa31 = phi i32 [ %4, %for.end ], [ 0, %_ZNK6vectorISt4pairIP4exprjELb0EjE4sizeEv.exit ]
  %8 = phi ptr [ %.pre, %for.end ], [ %0, %_ZNK6vectorISt4pairIP4exprjELb0EjE4sizeEv.exit ]
  %arrayidx.i8 = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 %j.0.lcssa31, ptr %arrayidx.i8, align 4
  br label %_ZN6vectorISt4pairIP4exprjELb0EjE6shrinkEj.exit

_ZN6vectorISt4pairIP4exprjELb0EjE6shrinkEj.exit:  ; preds = %for.end.thread, %for.end, %if.then.i
  %m_qhead2125 = phi ptr [ %m_qhead19, %for.end.thread ], [ %m_qhead, %for.end ], [ %m_qhead, %if.then.i ]
  store i32 0, ptr %m_qhead2125, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN9act_cache4initEv(ptr nocapture noundef nonnull align 8 dereferenceable(92) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_max_unused = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load i32, ptr %m_max_unused, align 8
  %cmp = icmp ult i32 %0, 1024
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1024, ptr %m_max_unused, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_unused = getelementptr inbounds i8, ptr %this, i64 84
  store i32 0, ptr %m_unused, align 4
  %m_qhead = getelementptr inbounds i8, ptr %this, i64 80
  store i32 0, ptr %m_qhead, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9act_cache8dec_refsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(92) %this) local_unnamed_addr #5 align 2 {
entry:
  %m_table = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_table, align 8, !noalias !6
  %m_slots.i.i = getelementptr inbounds i8, ptr %this, i64 28
  %1 = load i32, ptr %m_slots.i.i, align 4, !noalias !6
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %0, i64 %idx.ext.i.i
  %cmp.not3.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not3.i.i.i.i, label %for.end, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %if.end.i.i.i.i
  %__begin1.sroa.0.0 = phi ptr [ %incdec.ptr.i.i.i.i, %if.end.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin1.sroa.0.0, align 8, !noalias !6
  %3 = ptrtoint ptr %2 to i64
  %and.i.i.i.i.i = and i64 %3, 7
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end.i.i.i.i, label %for.body.outer

if.end.i.i.i.i:                                   ; preds = %while.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end, label %while.body.i.i.i.i, !llvm.loop !11

for.body.outer:                                   ; preds = %while.body.i.i, %while.body.i.i.i.i
  %__begin1.sroa.0.218.ph = phi ptr [ %__begin1.sroa.0.0, %while.body.i.i.i.i ], [ %__begin1.sroa.0.3, %while.body.i.i ]
  br label %for.body

for.body:                                         ; preds = %for.body.outer, %_ZN11ast_manager7dec_refEP3ast.exit11
  %__begin1.sroa.7.019 = phi ptr [ %12, %_ZN11ast_manager7dec_refEP3ast.exit11 ], [ %__begin1.sroa.0.218.ph, %for.body.outer ]
  %m_data.i = getelementptr inbounds i8, ptr %__begin1.sroa.7.019, i64 8
  %4 = load ptr, ptr %this, align 8
  %5 = load ptr, ptr %m_data.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i32, ptr %m_ref_count.i.i, align 4
  %dec.i.i = add i32 %6, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 4
  %cmp.i4 = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i4, label %if.then2.i, label %_ZN11ast_manager7dec_refEP3ast.exit

if.then2.i:                                       ; preds = %if.then.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %5)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %for.body, %if.then.i, %if.then2.i
  %7 = load ptr, ptr %this, align 8
  %m_value = getelementptr inbounds i8, ptr %__begin1.sroa.7.019, i64 24
  %8 = load ptr, ptr %m_value, align 8
  %9 = ptrtoint ptr %8 to i64
  %and = and i64 %9, -8
  %10 = inttoptr i64 %and to ptr
  %tobool.not.i5 = icmp eq i64 %and, 0
  br i1 %tobool.not.i5, label %_ZN11ast_manager7dec_refEP3ast.exit11, label %if.then.i6

if.then.i6:                                       ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %m_ref_count.i.i7 = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i32, ptr %m_ref_count.i.i7, align 8
  %dec.i.i8 = add i32 %11, -1
  store i32 %dec.i.i8, ptr %m_ref_count.i.i7, align 8
  %cmp.i9 = icmp eq i32 %dec.i.i8, 0
  br i1 %cmp.i9, label %if.then2.i10, label %_ZN11ast_manager7dec_refEP3ast.exit11

if.then2.i10:                                     ; preds = %if.then.i6
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %10)
  br label %_ZN11ast_manager7dec_refEP3ast.exit11

_ZN11ast_manager7dec_refEP3ast.exit11:            ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %if.then.i6, %if.then2.i10
  %12 = load ptr, ptr %__begin1.sroa.7.019, align 8
  %cmp.i13 = icmp eq ptr %12, null
  br i1 %cmp.i13, label %if.then.i14, label %for.body

if.then.i14:                                      ; preds = %_ZN11ast_manager7dec_refEP3ast.exit11
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.218.ph, i64 32
  %cmp.not3.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not3.i.i, label %for.end, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then.i14, %if.end.i.i
  %__begin1.sroa.0.3 = phi ptr [ %incdec.ptr.i.i, %if.end.i.i ], [ %incdec.ptr.i, %if.then.i14 ]
  %13 = load ptr, ptr %__begin1.sroa.0.3, align 8
  %14 = ptrtoint ptr %13 to i64
  %and.i.i.i = and i64 %14, 7
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %for.body.outer

if.end.i.i:                                       ; preds = %while.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.3, i64 32
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end, label %while.body.i.i, !llvm.loop !11

for.end:                                          ; preds = %if.end.i.i.i.i, %if.then.i14, %if.end.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9act_cacheC2ER11ast_manager(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(92) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %m, ptr %this, align 8
  %m_init_slots.i.i = getelementptr inbounds i8, ptr %this, i64 20
  store i32 8, ptr %m_init_slots.i.i, align 4
  %m_init_cellar.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store i32 2, ptr %m_init_cellar.i.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store i32 10, ptr %m_capacity.i.i.i, align 8
  %call.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 320)
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %entry
  %i.07.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i, %for.body.i.i.i.i.i ], [ 0, %entry ]
  %curr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call.i.i.i.i.i, %entry ]
  store ptr inttoptr (i64 1 to ptr), ptr %curr.06.i.i.i.i.i, align 8
  %m_data.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i, i64 8
  store ptr null, ptr %m_data.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i, i64 16
  store i32 0, ptr %second.i.i.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i = add nuw nsw i32 %i.07.i.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i, i64 32
  %exitcond.not.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i, 10
  br i1 %exitcond.not.i.i.i.i.i, label %invoke.cont4, label %for.body.i.i.i.i.i, !llvm.loop !12

invoke.cont4:                                     ; preds = %for.body.i.i.i.i.i
  %m_table = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %call.i.i.i.i.i, ptr %m_table, align 8
  %m_slots.i.i.i = getelementptr inbounds i8, ptr %this, i64 28
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 256
  %m_next_cell.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i, ptr %m_next_cell.i.i.i, align 8
  %m_free_cell.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store <4 x i32> <i32 8, i32 0, i32 0, i32 0>, ptr %m_slots.i.i.i, align 4
  %m_size.i.i = getelementptr inbounds i8, ptr %m, i64 748
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_free_cell.i.i.i, i8 0, i64 24, i1 false)
  %0 = load i32, ptr %m_size.i.i, align 4
  %m_max_unused = getelementptr inbounds i8, ptr %this, i64 88
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %0, i32 1024)
  store i32 %spec.store.select, ptr %m_max_unused, align 8
  %m_unused.i = getelementptr inbounds i8, ptr %this, i64 84
  store i32 0, ptr %m_unused.i, align 4
  %m_qhead.i = getelementptr inbounds i8, ptr %this, i64 80
  store i32 0, ptr %m_qhead.i, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9act_cacheC2ER11ast_managerj(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(92) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %max_unused) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %m, ptr %this, align 8
  %m_init_slots.i.i = getelementptr inbounds i8, ptr %this, i64 20
  store i32 8, ptr %m_init_slots.i.i, align 4
  %m_init_cellar.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store i32 2, ptr %m_init_cellar.i.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store i32 10, ptr %m_capacity.i.i.i, align 8
  %call.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 320)
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %entry
  %i.07.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i, %for.body.i.i.i.i.i ], [ 0, %entry ]
  %curr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call.i.i.i.i.i, %entry ]
  store ptr inttoptr (i64 1 to ptr), ptr %curr.06.i.i.i.i.i, align 8
  %m_data.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i, i64 8
  store ptr null, ptr %m_data.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i, i64 16
  store i32 0, ptr %second.i.i.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i = add nuw nsw i32 %i.07.i.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i, i64 32
  %exitcond.not.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i, 10
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EEC2ERKS5_RKS7_jj.exit, label %for.body.i.i.i.i.i, !llvm.loop !12

_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EEC2ERKS5_RKS7_jj.exit: ; preds = %for.body.i.i.i.i.i
  %m_table = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %call.i.i.i.i.i, ptr %m_table, align 8
  %m_slots.i.i.i = getelementptr inbounds i8, ptr %this, i64 28
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 256
  %m_next_cell.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i, ptr %m_next_cell.i.i.i, align 8
  %m_free_cell.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store <4 x i32> <i32 8, i32 0, i32 0, i32 0>, ptr %m_slots.i.i.i, align 4
  %m_max_unused = getelementptr inbounds i8, ptr %this, i64 88
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %max_unused, i32 1024)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_free_cell.i.i.i, i8 0, i64 24, i1 false)
  store i32 %spec.store.select, ptr %m_max_unused, align 8
  %m_unused.i = getelementptr inbounds i8, ptr %this, i64 84
  store i32 0, ptr %m_unused.i, align 4
  %m_qhead.i = getelementptr inbounds i8, ptr %this, i64 80
  store i32 0, ptr %m_qhead.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9act_cacheD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(92) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN9act_cache8dec_refsEv(ptr noundef nonnull align 8 dereferenceable(92) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_queue = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %m_queue, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorISt4pairIP4exprjEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorISt4pairIP4exprjEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN7svectorISt4pairIP4exprjEjED2Ev.exit:          ; preds = %invoke.cont, %if.then.i.i.i
  %m_table = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %m_table, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i, label %_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN7svectorISt4pairIP4exprjEjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %for.cond.preheader.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EED2Ev.exit: ; preds = %_ZN7svectorISt4pairIP4exprjEjED2Ev.exit, %for.cond.preheader.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9act_cache10del_unusedEv(ptr noundef nonnull align 8 dereferenceable(92) %this) local_unnamed_addr #5 align 2 {
entry:
  %ref.tmp.i = alloca %"struct.cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value", align 8
  %m_queue = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %m_queue, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorISt4pairIP4exprjELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorISt4pairIP4exprjELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIP4exprjELb0EjE4sizeEv.exit:   ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %entry ]
  %m_qhead = getelementptr inbounds i8, ptr %this, i64 80
  %m_qhead.promoted = load i32, ptr %m_qhead, align 8
  %m_table = getelementptr inbounds i8, ptr %this, i64 8
  %m_slots.i.i = getelementptr inbounds i8, ptr %this, i64 28
  %2 = load i32, ptr %m_slots.i.i, align 4
  %sub.i.i = add i32 %2, -1
  %3 = load ptr, ptr %m_table, align 8
  %m_collisions.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %m_collisions.i.i.promoted = load i32, ptr %m_collisions.i.i, align 8
  %4 = zext i32 %m_qhead.promoted to i64
  %umax = tail call i32 @llvm.umax.i32(i32 %retval.0.i, i32 %m_qhead.promoted)
  %wide.trip.count = zext i32 %umax to i64
  br label %while.cond

while.cond:                                       ; preds = %_ZNK4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE9find_coreERKS3_.exit, %_ZNK6vectorISt4pairIP4exprjELb0EjE4sizeEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE9find_coreERKS3_.exit ], [ %4, %_ZNK6vectorISt4pairIP4exprjELb0EjE4sizeEv.exit ]
  %m_collisions.i.promoted.i28 = phi i32 [ %m_collisions.i.promoted.i27, %_ZNK4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE9find_coreERKS3_.exit ], [ %m_collisions.i.i.promoted, %_ZNK6vectorISt4pairIP4exprjELb0EjE4sizeEv.exit ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %arrayidx.i6 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = trunc i64 %indvars.iv.next to i32
  store i32 %5, ptr %m_qhead, align 8
  %ref.tmp.sroa.0.0.copyload.i = load ptr, ptr %arrayidx.i6, align 8
  %ref.tmp.sroa.3.0.k.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i6, i64 8
  %ref.tmp.sroa.3.0.copyload.i = load i32, ptr %ref.tmp.sroa.3.0.k.sroa_idx.i, align 8
  %m_hash.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.sroa.0.0.copyload.i, i64 12
  %6 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i = add i32 %6, %ref.tmp.sroa.3.0.copyload.i
  %and.i.i = and i32 %add.i.i.i.i.i, %sub.i.i
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %3, i64 %idx.ext.i.i
  %7 = load ptr, ptr %add.ptr.i.i, align 8
  %8 = ptrtoint ptr %7 to i64
  %and.i.i.i = and i64 %8, 7
  %cmp.i.i.i = icmp ne i64 %and.i.i.i, 1
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %m_data.i.i21 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  %9 = load ptr, ptr %m_data.i.i21, align 8
  %cmp.i.i.i.i.i.i22 = icmp eq ptr %9, %ref.tmp.sroa.0.0.copyload.i
  %second.i.i.i.i.i.i23 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 16
  %10 = load i32, ptr %second.i.i.i.i.i.i23, align 8
  %cmp3.i.i.i.i.i.i24 = icmp eq i32 %10, %ref.tmp.sroa.3.0.copyload.i
  %11 = select i1 %cmp.i.i.i.i.i.i22, i1 %cmp3.i.i.i.i.i.i24, i1 false
  br i1 %11, label %_ZNK4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE9find_coreERKS3_.exit, label %if.end6.i.i

if.end6.i.i:                                      ; preds = %while.body, %if.end6.i.i
  %c.0.i.i26 = phi ptr [ %12, %if.end6.i.i ], [ %add.ptr.i.i, %while.body ]
  %inc.i5.i25 = phi i32 [ %inc.i.i, %if.end6.i.i ], [ %m_collisions.i.promoted.i28, %while.body ]
  %inc.i.i = add i32 %inc.i5.i25, 1
  store i32 %inc.i.i, ptr %m_collisions.i.i, align 8
  %12 = load ptr, ptr %c.0.i.i26, align 8, !nonnull !13, !noundef !13
  %m_data.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load ptr, ptr %m_data.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %13, %ref.tmp.sroa.0.0.copyload.i
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i32, ptr %second.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp eq i32 %14, %ref.tmp.sroa.3.0.copyload.i
  %15 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i, i1 false
  br i1 %15, label %_ZNK4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE9find_coreERKS3_.exit, label %if.end6.i.i

_ZNK4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE9find_coreERKS3_.exit: ; preds = %if.end6.i.i, %while.body
  %m_collisions.i.promoted.i27 = phi i32 [ %m_collisions.i.promoted.i28, %while.body ], [ %inc.i.i, %if.end6.i.i ]
  %c.0.i.i.lcssa = phi ptr [ %add.ptr.i.i, %while.body ], [ %12, %if.end6.i.i ]
  %m_value = getelementptr inbounds i8, ptr %c.0.i.i.lcssa, i64 24
  %16 = load ptr, ptr %m_value, align 8
  %17 = ptrtoint ptr %16 to i64
  %and = and i64 %17, 7
  %cmp8 = icmp eq i64 %and, 0
  br i1 %cmp8, label %if.then, label %while.cond, !llvm.loop !14

if.then:                                          ; preds = %_ZNK4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE9find_coreERKS3_.exit
  %m_value.le = getelementptr inbounds i8, ptr %c.0.i.i.lcssa, i64 24
  %m_unused = getelementptr inbounds i8, ptr %this, i64 84
  %18 = load i32, ptr %m_unused, align 4
  %dec = add i32 %18, -1
  store i32 %dec, ptr %m_unused, align 4
  %19 = load ptr, ptr %m_value.le, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i6, i64 16, i1 false)
  call void @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE5eraseERKSA_(ptr noundef nonnull align 8 dereferenceable(64) %m_table, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  %20 = load ptr, ptr %this, align 8
  %21 = load ptr, ptr %arrayidx.i6, align 8
  %tobool.not.i = icmp eq ptr %21, null
  br i1 %tobool.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %21, i64 8
  %22 = load i32, ptr %m_ref_count.i.i, align 4
  %dec.i.i = add i32 %22, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 4
  %cmp.i7 = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i7, label %if.then2.i, label %_ZN11ast_manager7dec_refEP3ast.exit

if.then2.i:                                       ; preds = %if.then.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %21)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %if.then, %if.then.i, %if.then2.i
  %23 = load ptr, ptr %this, align 8
  %tobool.not.i8 = icmp eq ptr %19, null
  br i1 %tobool.not.i8, label %while.end, label %if.then.i9

if.then.i9:                                       ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %m_ref_count.i.i10 = getelementptr inbounds i8, ptr %19, i64 8
  %24 = load i32, ptr %m_ref_count.i.i10, align 4
  %dec.i.i11 = add i32 %24, -1
  store i32 %dec.i.i11, ptr %m_ref_count.i.i10, align 4
  %cmp.i12 = icmp eq i32 %dec.i.i11, 0
  br i1 %cmp.i12, label %if.then2.i13, label %while.end

if.then2.i13:                                     ; preds = %if.then.i9
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %19)
  br label %while.end

while.end:                                        ; preds = %while.cond, %if.then2.i13, %if.then.i9, %_ZN11ast_manager7dec_refEP3ast.exit
  %25 = load i32, ptr %m_qhead, align 8
  %cmp13 = icmp eq i32 %25, %retval.0.i
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %while.end
  %26 = load ptr, ptr %m_queue, align 8
  %tobool.not.i15 = icmp eq ptr %26, null
  br i1 %tobool.not.i15, label %if.end21.sink.split, label %if.end21.sink.split.sink.split

if.else:                                          ; preds = %while.end
  %m_max_unused = getelementptr inbounds i8, ptr %this, i64 88
  %27 = load i32, ptr %m_max_unused, align 8
  %cmp18 = icmp ugt i32 %25, %27
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.else
  %28 = load ptr, ptr %m_queue, align 8
  %cmp.i.i = icmp eq ptr %28, null
  br i1 %cmp.i.i, label %if.end21.sink.split, label %_ZNK6vectorISt4pairIP4exprjELb0EjE4sizeEv.exit.i

_ZNK6vectorISt4pairIP4exprjELb0EjE4sizeEv.exit.i: ; preds = %if.then19
  %arrayidx.i.i = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx.i.i, align 4
  %cmp10.i = icmp ult i32 %25, %29
  br i1 %cmp10.i, label %for.body.preheader.i, label %if.end21.sink.split.sink.split

for.body.preheader.i:                             ; preds = %_ZNK6vectorISt4pairIP4exprjELb0EjE4sizeEv.exit.i
  %30 = zext i32 %25 to i64
  %31 = sub i32 %29, %25
  %zext = zext i32 %31 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv13.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next14.i, %for.body.i ]
  %indvars.iv.i = phi i64 [ %30, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %32 = load ptr, ptr %m_queue, align 8
  %arrayidx.i5.i = getelementptr inbounds %"struct.std::pair", ptr %32, i64 %indvars.iv.i
  %arrayidx.i7.i = getelementptr inbounds %"struct.std::pair", ptr %32, i64 %indvars.iv13.i
  %33 = load ptr, ptr %arrayidx.i5.i, align 8
  store ptr %33, ptr %arrayidx.i7.i, align 8
  %second.i.i = getelementptr inbounds i8, ptr %arrayidx.i5.i, i64 8
  %34 = load i32, ptr %second.i.i, align 8
  %second3.i.i = getelementptr inbounds i8, ptr %arrayidx.i7.i, i64 8
  store i32 %34, ptr %second3.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %35 = icmp eq i64 %indvars.iv.next14.i, %zext
  br i1 %35, label %for.end.i, label %for.body.i, !llvm.loop !4

for.end.i:                                        ; preds = %for.body.i
  %.pre.i = load ptr, ptr %m_queue, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %if.end21.sink.split, label %if.end21.sink.split.sink.split

if.end21.sink.split.sink.split:                   ; preds = %_ZNK6vectorISt4pairIP4exprjELb0EjE4sizeEv.exit.i, %for.end.i, %if.then14
  %.sink = phi ptr [ %26, %if.then14 ], [ %.pre.i, %for.end.i ], [ %28, %_ZNK6vectorISt4pairIP4exprjELb0EjE4sizeEv.exit.i ]
  %j.0.lcssa31.i.sink = phi i32 [ 0, %if.then14 ], [ %31, %for.end.i ], [ 0, %_ZNK6vectorISt4pairIP4exprjELb0EjE4sizeEv.exit.i ]
  %arrayidx.i8.i = getelementptr inbounds i8, ptr %.sink, i64 -4
  store i32 %j.0.lcssa31.i.sink, ptr %arrayidx.i8.i, align 4
  br label %if.end21.sink.split

if.end21.sink.split:                              ; preds = %if.end21.sink.split.sink.split, %for.end.i, %if.then19, %if.then14
  store i32 0, ptr %m_qhead, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end21.sink.split, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9act_cache6insertEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(92) %this, ptr noundef %k, i32 noundef %offset, ptr noundef %v) local_unnamed_addr #5 align 2 {
entry:
  %ref.tmp.i = alloca %"struct.cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value", align 8
  %m_unused = getelementptr inbounds i8, ptr %this, i64 84
  %0 = load i32, ptr %m_unused, align 4
  %m_max_unused = getelementptr inbounds i8, ptr %this, i64 88
  %1 = load i32, ptr %m_max_unused, align 8
  %cmp.not = icmp ult i32 %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN9act_cache10del_unusedEv(ptr noundef nonnull align 8 dereferenceable(92) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_table = getelementptr inbounds i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  store ptr %k, ptr %ref.tmp.i, align 8
  %e.sroa.3.0.ref.tmp.i.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i32 %offset, ptr %e.sroa.3.0.ref.tmp.i.sroa_idx, align 8
  %m_value.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %m_value.i.i, align 8
  %call.i = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE19insert_if_not_thereERKSA_(ptr noundef nonnull align 8 dereferenceable(64) %m_table, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  %m_value = getelementptr inbounds i8, ptr %call.i, i64 16
  %2 = load ptr, ptr %m_value, align 8
  %cmp3 = icmp eq ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %tobool.not.i = icmp eq ptr %k, null
  br i1 %tobool.not.i, label %_ZN11ast_manager7inc_refEP3ast.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then4
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %k, i64 8
  %3 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %3, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %if.then4, %if.then.i
  %tobool.not.i9 = icmp eq ptr %v, null
  br i1 %tobool.not.i9, label %_ZN11ast_manager7inc_refEP3ast.exit13, label %if.then.i10

if.then.i10:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit
  %m_ref_count.i.i11 = getelementptr inbounds i8, ptr %v, i64 8
  %4 = load i32, ptr %m_ref_count.i.i11, align 4
  %inc.i.i12 = add i32 %4, 1
  store i32 %inc.i.i12, ptr %m_ref_count.i.i11, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit13

_ZN11ast_manager7inc_refEP3ast.exit13:            ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %if.then.i10
  store ptr %v, ptr %m_value, align 8
  %m_queue = getelementptr inbounds i8, ptr %this, i64 72
  %5 = load ptr, ptr %m_queue, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %if.then.i14, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit13
  %arrayidx.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %6, %7
  br i1 %cmp5.i, label %if.then.i14, label %_ZN6vectorISt4pairIP4exprjELb0EjE9push_backERKS3_.exit

if.then.i14:                                      ; preds = %lor.lhs.false.i, %_ZN11ast_manager7inc_refEP3ast.exit13
  call void @_ZN6vectorISt4pairIP4exprjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_queue)
  %.pre.i = load ptr, ptr %m_queue, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorISt4pairIP4exprjELb0EjE9push_backERKS3_.exit

_ZN6vectorISt4pairIP4exprjELb0EjE9push_backERKS3_.exit: ; preds = %lor.lhs.false.i, %if.then.i14
  %8 = phi i32 [ %.pre1.i, %if.then.i14 ], [ %6, %lor.lhs.false.i ]
  %9 = phi ptr [ %.pre.i, %if.then.i14 ], [ %5, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %9, i64 %idx.ext.i
  store ptr %k, ptr %add.ptr.i, align 8
  %e.sroa.3.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store i32 %offset, ptr %e.sroa.3.0.add.ptr.i.sroa_idx, align 8
  %10 = load ptr, ptr %m_queue, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %11, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %12 = load i32, ptr %m_unused, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %m_unused, align 4
  br label %if.end19

if.else:                                          ; preds = %if.end
  %13 = ptrtoint ptr %2 to i64
  %and = and i64 %13, -8
  %14 = inttoptr i64 %and to ptr
  %cmp10 = icmp eq ptr %14, %v
  br i1 %cmp10, label %if.end19, label %if.else12

if.else12:                                        ; preds = %if.else
  %tobool.not.i15 = icmp eq ptr %v, null
  br i1 %tobool.not.i15, label %_ZN11ast_manager7inc_refEP3ast.exit19, label %if.then.i16

if.then.i16:                                      ; preds = %if.else12
  %m_ref_count.i.i17 = getelementptr inbounds i8, ptr %v, i64 8
  %15 = load i32, ptr %m_ref_count.i.i17, align 4
  %inc.i.i18 = add i32 %15, 1
  store i32 %inc.i.i18, ptr %m_ref_count.i.i17, align 4
  %.pre = load ptr, ptr %m_value, align 8
  %.pre29 = ptrtoint ptr %.pre to i64
  %.pre30 = and i64 %.pre29, -8
  %.pre31 = inttoptr i64 %.pre30 to ptr
  br label %_ZN11ast_manager7inc_refEP3ast.exit19

_ZN11ast_manager7inc_refEP3ast.exit19:            ; preds = %if.else12, %if.then.i16
  %.pre-phi32 = phi ptr [ %14, %if.else12 ], [ %.pre31, %if.then.i16 ]
  %and16.pre-phi = phi i64 [ %and, %if.else12 ], [ %.pre30, %if.then.i16 ]
  %16 = load ptr, ptr %this, align 8
  %tobool.not.i20 = icmp eq i64 %and16.pre-phi, 0
  br i1 %tobool.not.i20, label %_ZN11ast_manager7dec_refEP3ast.exit, label %if.then.i21

if.then.i21:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit19
  %m_ref_count.i.i22 = getelementptr inbounds i8, ptr %.pre-phi32, i64 8
  %17 = load i32, ptr %m_ref_count.i.i22, align 4
  %dec.i.i = add i32 %17, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i22, align 4
  %cmp.i23 = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i23, label %if.then2.i, label %_ZN11ast_manager7dec_refEP3ast.exit

if.then2.i:                                       ; preds = %if.then.i21
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %.pre-phi32)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit19, %if.then.i21, %if.then2.i
  store ptr %v, ptr %m_value, align 8
  br label %if.end19

if.end19:                                         ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %if.else, %_ZN6vectorISt4pairIP4exprjELb0EjE9push_backERKS3_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN9act_cache4findEP4exprj(ptr nocapture noundef nonnull align 8 dereferenceable(92) %this, ptr noundef readonly %k, i32 noundef %offset) local_unnamed_addr #3 align 2 {
entry:
  %m_table = getelementptr inbounds i8, ptr %this, i64 8
  %m_slots.i.i = getelementptr inbounds i8, ptr %this, i64 28
  %0 = load i32, ptr %m_slots.i.i, align 4
  %sub.i.i = add i32 %0, -1
  %m_hash.i.i.i.i.i.i = getelementptr inbounds i8, ptr %k, i64 12
  %1 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i = add i32 %1, %offset
  %and.i.i = and i32 %add.i.i.i.i.i, %sub.i.i
  %2 = load ptr, ptr %m_table, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %2, i64 %idx.ext.i.i
  %3 = load ptr, ptr %add.ptr.i.i, align 8
  %4 = ptrtoint ptr %3 to i64
  %and.i.i.i = and i64 %4, 7
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 1
  br i1 %cmp.i.i.i, label %return, label %do.body.preheader.i.i

do.body.preheader.i.i:                            ; preds = %entry
  %m_collisions.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %m_collisions.i.promoted.i = load i32, ptr %m_collisions.i.i, align 8
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %if.end6.i.i, %do.body.preheader.i.i
  %inc.i5.i = phi i32 [ %inc.i.i, %if.end6.i.i ], [ %m_collisions.i.promoted.i, %do.body.preheader.i.i ]
  %c.0.i.i = phi ptr [ %8, %if.end6.i.i ], [ %add.ptr.i.i, %do.body.preheader.i.i ]
  %m_data.i.i = getelementptr inbounds i8, ptr %c.0.i.i, i64 8
  %5 = load ptr, ptr %m_data.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %5, %k
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %c.0.i.i, i64 16
  %6 = load i32, ptr %second.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp eq i32 %6, %offset
  %7 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i, i1 false
  br i1 %7, label %if.end, label %if.end6.i.i

if.end6.i.i:                                      ; preds = %do.body.i.i
  %inc.i.i = add i32 %inc.i5.i, 1
  store i32 %inc.i.i, ptr %m_collisions.i.i, align 8
  %8 = load ptr, ptr %c.0.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %return, label %do.body.i.i, !llvm.loop !15

if.end:                                           ; preds = %do.body.i.i
  %m_value = getelementptr inbounds i8, ptr %c.0.i.i, i64 24
  %9 = load ptr, ptr %m_value, align 8
  %10 = ptrtoint ptr %9 to i64
  %and = and i64 %10, 7
  %cmp3 = icmp eq i64 %and, 0
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %or = or disjoint i64 %10, 1
  %11 = inttoptr i64 %or to ptr
  store ptr %11, ptr %m_value, align 8
  %m_unused = getelementptr inbounds i8, ptr %this, i64 84
  %12 = load i32, ptr %m_unused, align 4
  %dec = add i32 %12, -1
  store i32 %dec, ptr %m_unused, align 4
  %.pre = load ptr, ptr %m_value, align 8
  %.pre9 = ptrtoint ptr %.pre to i64
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %.pre-phi = phi i64 [ %.pre9, %if.then4 ], [ %10, %if.end ]
  %and9 = and i64 %.pre-phi, -8
  %13 = inttoptr i64 %and9 to ptr
  br label %return

return:                                           ; preds = %if.end6.i.i, %entry, %if.end7
  %retval.0 = phi ptr [ %13, %if.end7 ], [ null, %entry ], [ null, %if.end6.i.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9act_cache5resetEv(ptr nocapture noundef nonnull align 8 dereferenceable(92) %this) local_unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN9act_cache8dec_refsEv(ptr noundef nonnull align 8 dereferenceable(92) %this)
  %m_table = getelementptr inbounds i8, ptr %this, i64 8
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 36
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i, label %_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE5resetEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %1 = load ptr, ptr %m_table, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i.i, label %_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE12delete_tableEv.exit.i.i.i, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %if.end.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1)
  br label %_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE12delete_tableEv.exit.i.i.i

_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE12delete_tableEv.exit.i.i.i: ; preds = %for.cond.preheader.i.i.i.i.i, %if.end.i.i
  %m_init_slots.i.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %2 = load i32, ptr %m_init_slots.i.i.i, align 4
  %m_init_cellar.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load i32, ptr %m_init_cellar.i.i.i, align 8
  %add.i.i.i.i = add i32 %3, %2
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %add.i.i.i.i, ptr %m_capacity.i.i.i.i, align 8
  %conv.i.i.i.i.i.i = zext i32 %add.i.i.i.i to i64
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i, 5
  %call.i.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i.i.i)
  %cmp5.not.i.i.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp5.not.i.i.i.i.i.i, label %_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE8finalizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE12delete_tableEv.exit.i.i.i, %for.body.i.i.i.i.i.i
  %i.07.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ 0, %_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE12delete_tableEv.exit.i.i.i ]
  %curr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i, %_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE12delete_tableEv.exit.i.i.i ]
  store ptr inttoptr (i64 1 to ptr), ptr %curr.06.i.i.i.i.i.i, align 8
  %m_data.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i, i64 8
  store ptr null, ptr %m_data.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i, i64 16
  store i32 0, ptr %second.i.i.i.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i = add nuw i32 %i.07.i.i.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i, i64 32
  %exitcond.not.i.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i.i, %add.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE8finalizeEv.exit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !12

_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE8finalizeEv.exit.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE12delete_tableEv.exit.i.i.i
  store ptr %call.i.i.i.i.i.i, ptr %m_table, align 8
  %m_slots.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 28
  store i32 %2, ptr %m_slots.i.i.i.i, align 4
  %m_used_slots.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store i32 0, ptr %m_used_slots.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %idx.ext.i.i.i.i = zext i32 %2 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %call.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i
  %m_next_cell.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i.i, ptr %m_next_cell.i.i.i.i, align 8
  %m_free_cell.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_free_cell.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE5resetEv.exit

_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE5resetEv.exit: ; preds = %entry, %_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE8finalizeEv.exit.i.i
  %m_queue = getelementptr inbounds i8, ptr %this, i64 72
  %4 = load ptr, ptr %m_queue, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZN6vectorISt4pairIP4exprjELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE5resetEv.exit
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorISt4pairIP4exprjELb0EjE5resetEv.exit

_ZN6vectorISt4pairIP4exprjELb0EjE5resetEv.exit:   ; preds = %_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE5resetEv.exit, %if.then.i
  %m_unused = getelementptr inbounds i8, ptr %this, i64 84
  store i32 0, ptr %m_unused, align 4
  %m_qhead = getelementptr inbounds i8, ptr %this, i64 80
  store i32 0, ptr %m_qhead, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9act_cache7cleanupEv(ptr nocapture noundef nonnull align 8 dereferenceable(92) %this) local_unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN9act_cache8dec_refsEv(ptr noundef nonnull align 8 dereferenceable(92) %this)
  %m_table = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_table, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %entry
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
  br label %_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE12delete_tableEv.exit.i.i

_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %entry
  %m_init_slots.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %1 = load i32, ptr %m_init_slots.i.i, align 4
  %m_init_cellar.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i32, ptr %m_init_cellar.i.i, align 8
  %add.i.i.i = add i32 %2, %1
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %add.i.i.i, ptr %m_capacity.i.i.i, align 8
  %conv.i.i.i.i.i = zext i32 %add.i.i.i to i64
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i, 5
  %call.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i.i)
  %cmp5.not.i.i.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp5.not.i.i.i.i.i, label %_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE8finalizeEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE12delete_tableEv.exit.i.i, %for.body.i.i.i.i.i
  %i.07.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i, %for.body.i.i.i.i.i ], [ 0, %_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE12delete_tableEv.exit.i.i ]
  %curr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call.i.i.i.i.i, %_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE12delete_tableEv.exit.i.i ]
  store ptr inttoptr (i64 1 to ptr), ptr %curr.06.i.i.i.i.i, align 8
  %m_data.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i, i64 8
  store ptr null, ptr %m_data.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i, i64 16
  store i32 0, ptr %second.i.i.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i = add nuw i32 %i.07.i.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i, i64 32
  %exitcond.not.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i, %add.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE8finalizeEv.exit, label %for.body.i.i.i.i.i, !llvm.loop !12

_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE8finalizeEv.exit: ; preds = %for.body.i.i.i.i.i, %_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i.i, ptr %m_table, align 8
  %m_slots.i.i.i = getelementptr inbounds i8, ptr %this, i64 28
  store i32 %1, ptr %m_slots.i.i.i, align 4
  %m_used_slots.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store i32 0, ptr %m_used_slots.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 36
  store i32 0, ptr %m_size.i.i.i, align 4
  %idx.ext.i.i.i = zext i32 %1 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %call.i.i.i.i.i, i64 %idx.ext.i.i.i
  %m_next_cell.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i, ptr %m_next_cell.i.i.i, align 8
  %m_free_cell.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_free_cell.i.i.i, i8 0, i64 16, i1 false)
  %m_queue = getelementptr inbounds i8, ptr %this, i64 72
  %3 = load ptr, ptr %m_queue, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN6vectorISt4pairIP4exprjELb0EjE8finalizeEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE8finalizeEv.exit
  %add.ptr.i.i.i1 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i1)
  br label %_ZN6vectorISt4pairIP4exprjELb0EjE8finalizeEv.exit

_ZN6vectorISt4pairIP4exprjELb0EjE8finalizeEv.exit: ; preds = %_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE8finalizeEv.exit, %if.then.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_queue, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK9act_cache15check_invariantEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(92) %this) local_unnamed_addr #8 align 2 {
entry:
  ret i1 true
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE5eraseERKSA_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(24) %d) local_unnamed_addr #5 comdat align 2 {
entry:
  %m_slots = getelementptr inbounds i8, ptr %this, i64 20
  %0 = load i32, ptr %m_slots, align 4
  %sub = add i32 %0, -1
  %1 = load ptr, ptr %d, align 8
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  %2 = load i32, ptr %m_hash.i.i.i.i, align 4
  %second.i.i.i = getelementptr inbounds i8, ptr %d, i64 8
  %3 = load i32, ptr %second.i.i.i, align 8
  %add.i.i.i = add i32 %3, %2
  %and = and i32 %add.i.i.i, %sub
  %4 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %4, i64 %idx.ext
  %5 = load ptr, ptr %add.ptr, align 8
  %6 = ptrtoint ptr %5 to i64
  %and.i = and i64 %6, 7
  %cmp.i = icmp eq i64 %and.i, 1
  br i1 %cmp.i, label %do.end, label %do.body.preheader

do.body.preheader:                                ; preds = %entry
  %m_data21 = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %7 = load ptr, ptr %m_data21, align 8
  %cmp.i.i.i.i22 = icmp eq ptr %7, %1
  %second.i.i.i.i23 = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %8 = load i32, ptr %second.i.i.i.i23, align 8
  %cmp3.i.i.i.i24 = icmp eq i32 %8, %3
  %9 = select i1 %cmp.i.i.i.i22, i1 %cmp3.i.i.i.i24, i1 false
  br i1 %9, label %if.then5, label %if.end15.lr.ph

if.end15.lr.ph:                                   ; preds = %do.body.preheader
  %m_collisions = getelementptr inbounds i8, ptr %this, i64 32
  %.pre = load i32, ptr %m_collisions, align 8
  br label %if.end15

do.body:                                          ; preds = %if.end15
  %m_data = getelementptr inbounds i8, ptr %30, i64 8
  %10 = load ptr, ptr %m_data, align 8
  %11 = load ptr, ptr %d, align 8
  %cmp.i.i.i.i = icmp eq ptr %10, %11
  %second.i.i.i.i = getelementptr inbounds i8, ptr %30, i64 16
  %12 = load i32, ptr %second.i.i.i.i, align 8
  %13 = load i32, ptr %second.i.i.i, align 8
  %cmp3.i.i.i.i = icmp eq i32 %12, %13
  %14 = select i1 %cmp.i.i.i.i, i1 %cmp3.i.i.i.i, i1 false
  br i1 %14, label %if.else11, label %if.end15, !llvm.loop !16

if.then5:                                         ; preds = %do.body.preheader
  %m_size33 = getelementptr inbounds i8, ptr %this, i64 28
  %15 = load i32, ptr %m_size33, align 4
  %dec34 = add i32 %15, -1
  store i32 %dec34, ptr %m_size33, align 4
  %16 = load ptr, ptr %add.ptr, align 8
  %cmp6 = icmp eq ptr %16, null
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then5
  %m_used_slots = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load i32, ptr %m_used_slots, align 8
  %dec8 = add i32 %17, -1
  store i32 %dec8, ptr %m_used_slots, align 8
  %18 = load ptr, ptr %add.ptr, align 8
  %19 = ptrtoint ptr %18 to i64
  %or.i = or i64 %19, 1
  %20 = inttoptr i64 %or.i to ptr
  store ptr %20, ptr %add.ptr, align 8
  br label %do.end

if.else:                                          ; preds = %if.then5
  %m_data.le32 = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %21 = load ptr, ptr %16, align 8
  store ptr %21, ptr %add.ptr, align 8
  %m_data3.i = getelementptr inbounds i8, ptr %16, i64 8
  %22 = load ptr, ptr %m_data3.i, align 8
  store ptr %22, ptr %m_data.le32, align 8
  %second.i.i.i15 = getelementptr inbounds i8, ptr %16, i64 16
  %23 = load i32, ptr %second.i.i.i15, align 8
  %second3.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  store i32 %23, ptr %second3.i.i.i, align 8
  %m_value.i.i = getelementptr inbounds i8, ptr %16, i64 24
  %24 = load ptr, ptr %m_value.i.i, align 8
  %m_value3.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 24
  store ptr %24, ptr %m_value3.i.i, align 8
  %m_free_cell.i = getelementptr inbounds i8, ptr %this, i64 48
  %25 = load ptr, ptr %m_free_cell.i, align 8
  store ptr %25, ptr %16, align 8
  store ptr %16, ptr %m_free_cell.i, align 8
  br label %do.end

if.else11:                                        ; preds = %do.body
  %m_size = getelementptr inbounds i8, ptr %this, i64 28
  %26 = load i32, ptr %m_size, align 4
  %dec = add i32 %26, -1
  store i32 %dec, ptr %m_size, align 4
  %27 = load ptr, ptr %30, align 8
  store ptr %27, ptr %c.025, align 8
  %m_free_cell.i16 = getelementptr inbounds i8, ptr %this, i64 48
  %28 = load ptr, ptr %m_free_cell.i16, align 8
  store ptr %28, ptr %30, align 8
  store ptr %30, ptr %m_free_cell.i16, align 8
  br label %do.end

if.end15:                                         ; preds = %if.end15.lr.ph, %do.body
  %29 = phi i32 [ %.pre, %if.end15.lr.ph ], [ %inc, %do.body ]
  %c.025 = phi ptr [ %add.ptr, %if.end15.lr.ph ], [ %30, %do.body ]
  %inc = add i32 %29, 1
  store i32 %inc, ptr %m_collisions, align 8
  %30 = load ptr, ptr %c.025, align 8
  %cmp17.not = icmp eq ptr %30, null
  br i1 %cmp17.not, label %do.end, label %do.body, !llvm.loop !16

do.end:                                           ; preds = %if.end15, %if.else11, %if.else, %if.then7, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE19insert_if_not_thereERKSA_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(24) %d) local_unnamed_addr #5 comdat align 2 {
entry:
  %m_free_cell.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_free_cell.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  %.pre26 = load ptr, ptr %this, align 8
  br i1 %cmp.not.i, label %_ZNK10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE14has_free_cellsEv.exit, label %if.end

_ZNK10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE14has_free_cellsEv.exit: ; preds = %entry
  %m_next_cell.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %m_next_cell.i, align 8
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %.pre26, i64 %idx.ext.i
  %cmp2.i = icmp ult ptr %1, %add.ptr.i
  br i1 %cmp2.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE14has_free_cellsEv.exit
  tail call void @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %.pre = load ptr, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %_ZNK10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE14has_free_cellsEv.exit
  %3 = phi ptr [ %.pre26, %entry ], [ %.pre, %if.then ], [ %.pre26, %_ZNK10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE14has_free_cellsEv.exit ]
  %m_slots = getelementptr inbounds i8, ptr %this, i64 20
  %4 = load i32, ptr %m_slots, align 4
  %sub = add i32 %4, -1
  %5 = load ptr, ptr %d, align 8
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 12
  %6 = load i32, ptr %m_hash.i.i.i.i, align 4
  %second.i.i.i = getelementptr inbounds i8, ptr %d, i64 8
  %7 = load i32, ptr %second.i.i.i, align 8
  %add.i.i.i = add i32 %7, %6
  %and = and i32 %add.i.i.i, %sub
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %3, i64 %idx.ext
  %8 = load ptr, ptr %add.ptr, align 8
  %9 = ptrtoint ptr %8 to i64
  %and.i = and i64 %9, 7
  %cmp.i = icmp eq i64 %and.i, 1
  br i1 %cmp.i, label %if.then4, label %do.body.preheader

do.body.preheader:                                ; preds = %if.end
  %m_collisions = getelementptr inbounds i8, ptr %this, i64 32
  br label %do.body

if.then4:                                         ; preds = %if.end
  %m_used_slots = getelementptr inbounds i8, ptr %this, i64 24
  %10 = load <2 x i32>, ptr %m_used_slots, align 8
  %11 = add <2 x i32> %10, <i32 1, i32 1>
  store <2 x i32> %11, ptr %m_used_slots, align 8
  %m_data = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %12 = load ptr, ptr %d, align 8
  store ptr %12, ptr %m_data, align 8
  %13 = load i32, ptr %second.i.i.i, align 8
  %second3.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  store i32 %13, ptr %second3.i.i, align 8
  %m_value.i = getelementptr inbounds i8, ptr %d, i64 16
  %14 = load ptr, ptr %m_value.i, align 8
  %m_value3.i = getelementptr inbounds i8, ptr %add.ptr, i64 24
  store ptr %14, ptr %m_value3.i, align 8
  store ptr null, ptr %add.ptr, align 8
  br label %return

do.body:                                          ; preds = %do.body.preheader, %if.end12
  %it.0 = phi ptr [ %21, %if.end12 ], [ %add.ptr, %do.body.preheader ]
  %m_data8 = getelementptr inbounds i8, ptr %it.0, i64 8
  %15 = load ptr, ptr %m_data8, align 8
  %16 = load ptr, ptr %d, align 8
  %cmp.i.i.i.i = icmp eq ptr %15, %16
  %second.i.i.i.i = getelementptr inbounds i8, ptr %it.0, i64 16
  %17 = load i32, ptr %second.i.i.i.i, align 8
  %18 = load i32, ptr %second.i.i.i, align 8
  %cmp3.i.i.i.i = icmp eq i32 %17, %18
  %19 = select i1 %cmp.i.i.i.i, i1 %cmp3.i.i.i.i, i1 false
  br i1 %19, label %return.loopexit, label %if.end12

if.end12:                                         ; preds = %do.body
  %20 = load i32, ptr %m_collisions, align 8
  %inc13 = add i32 %20, 1
  store i32 %inc13, ptr %m_collisions, align 8
  %21 = load ptr, ptr %it.0, align 8
  %cmp.not = icmp eq ptr %21, null
  br i1 %cmp.not, label %do.end, label %do.body, !llvm.loop !17

do.end:                                           ; preds = %if.end12
  %m_size15 = getelementptr inbounds i8, ptr %this, i64 28
  %22 = load i32, ptr %m_size15, align 4
  %inc16 = add i32 %22, 1
  store i32 %inc16, ptr %m_size15, align 4
  %23 = load ptr, ptr %m_free_cell.i, align 8
  %cmp.not.i17 = icmp eq ptr %23, null
  br i1 %cmp.not.i17, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %do.end
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %m_free_cell.i, align 8
  br label %_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE13get_free_cellEv.exit

if.else.i:                                        ; preds = %do.end
  %m_next_cell.i18 = getelementptr inbounds i8, ptr %this, i64 40
  %25 = load ptr, ptr %m_next_cell.i18, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %25, i64 32
  store ptr %incdec.ptr.i, ptr %m_next_cell.i18, align 8
  br label %_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE13get_free_cellEv.exit

_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE13get_free_cellEv.exit: ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi ptr [ %23, %if.then.i ], [ %25, %if.else.i ]
  %26 = load ptr, ptr %add.ptr, align 8
  store ptr %26, ptr %retval.0.i, align 8
  %m_data.i = getelementptr inbounds i8, ptr %retval.0.i, i64 8
  %m_data3.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %27 = load ptr, ptr %m_data3.i, align 8
  store ptr %27, ptr %m_data.i, align 8
  %second.i.i.i19 = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %28 = load i32, ptr %second.i.i.i19, align 8
  %second3.i.i.i = getelementptr inbounds i8, ptr %retval.0.i, i64 16
  store i32 %28, ptr %second3.i.i.i, align 8
  %m_value.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 24
  %29 = load ptr, ptr %m_value.i.i, align 8
  %m_value3.i.i = getelementptr inbounds i8, ptr %retval.0.i, i64 24
  store ptr %29, ptr %m_value3.i.i, align 8
  %30 = load ptr, ptr %d, align 8
  store ptr %30, ptr %m_data3.i, align 8
  %31 = load i32, ptr %second.i.i.i, align 8
  store i32 %31, ptr %second.i.i.i19, align 8
  %m_value.i22 = getelementptr inbounds i8, ptr %d, i64 16
  %32 = load ptr, ptr %m_value.i22, align 8
  store ptr %32, ptr %m_value.i.i, align 8
  store ptr %retval.0.i, ptr %add.ptr, align 8
  br label %return

return.loopexit:                                  ; preds = %do.body
  %m_data8.le = getelementptr inbounds i8, ptr %it.0, i64 8
  br label %return

return:                                           ; preds = %return.loopexit, %_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE13get_free_cellEv.exit, %if.then4
  %retval.0 = phi ptr [ %m_data, %if.then4 ], [ %m_data3.i, %_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE13get_free_cellEv.exit ], [ %m_data8.le, %return.loopexit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #5 comdat align 2 {
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
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 5
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %add, 0
  br i1 %cmp5.not.i.i, label %_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE11alloc_tableEj.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %while.body, %for.body.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %while.body ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i, %while.body ]
  store ptr inttoptr (i64 1 to ptr), ptr %curr.06.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 8
  store ptr null, ptr %m_data.i.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 16
  store i32 0, ptr %second.i.i.i.i.i, align 8
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 32
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %add
  br i1 %exitcond.not.i.i, label %_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE11alloc_tableEj.exit, label %for.body.i.i, !llvm.loop !12

_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE11alloc_tableEj.exit: ; preds = %for.body.i.i, %while.body
  %2 = load ptr, ptr %this, align 8
  %3 = load i32, ptr %m_slots, align 4
  store i32 0, ptr %m_used_slots, align 8
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %2, i64 %idx.ext.i
  %add.ptr3.i = getelementptr inbounds %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %call.i.i, i64 %idx.ext2.i
  %add.ptr5.i = getelementptr inbounds %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %call.i.i, i64 %conv.i.i
  %cmp.not31.i = icmp eq i32 %3, 0
  br i1 %cmp.not31.i, label %_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE10copy_tableEPNSD_4cellEjjSF_jjRj.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE11alloc_tableEj.exit, %for.inc.i
  %target_cellar.033.i = phi ptr [ %target_cellar.3.i, %for.inc.i ], [ %add.ptr3.i, %_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE11alloc_tableEj.exit ]
  %source_it.032.i = phi ptr [ %incdec.ptr25.i, %for.inc.i ], [ %2, %_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE11alloc_tableEj.exit ]
  %4 = load ptr, ptr %source_it.032.i, align 8
  %5 = ptrtoint ptr %4 to i64
  %and.i.i = and i64 %5, 7
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %for.inc.i, label %do.body.i

do.body.i:                                        ; preds = %for.body.i, %if.end21.i
  %list_it.0.i = phi ptr [ %20, %if.end21.i ], [ %source_it.032.i, %for.body.i ]
  %target_cellar.1.i = phi ptr [ %target_cellar.2.i, %if.end21.i ], [ %target_cellar.033.i, %for.body.i ]
  %m_data.i = getelementptr inbounds i8, ptr %list_it.0.i, i64 8
  %6 = load ptr, ptr %m_data.i, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 12
  %7 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %second.i.i.i.i = getelementptr inbounds i8, ptr %list_it.0.i, i64 16
  %8 = load i32, ptr %second.i.i.i.i, align 8
  %add.i.i.i.i = add i32 %8, %7
  %and.i = and i32 %add.i.i.i.i, %sub.i
  %idx.ext7.i = zext i32 %and.i to i64
  %add.ptr8.i = getelementptr inbounds %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %call.i.i, i64 %idx.ext7.i
  %9 = load ptr, ptr %add.ptr8.i, align 8
  %10 = ptrtoint ptr %9 to i64
  %and.i22.i = and i64 %10, 7
  %cmp.i23.i = icmp eq i64 %and.i22.i, 1
  br i1 %cmp.i23.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %do.body.i
  %m_data12.i = getelementptr inbounds i8, ptr %add.ptr8.i, i64 8
  store ptr %6, ptr %m_data12.i, align 8
  %11 = load i32, ptr %second.i.i.i.i, align 8
  %second3.i.i.i = getelementptr inbounds i8, ptr %add.ptr8.i, i64 16
  store i32 %11, ptr %second3.i.i.i, align 8
  %m_value.i.i = getelementptr inbounds i8, ptr %list_it.0.i, i64 24
  %12 = load ptr, ptr %m_value.i.i, align 8
  %m_value3.i.i = getelementptr inbounds i8, ptr %add.ptr8.i, i64 24
  store ptr %12, ptr %m_value3.i.i, align 8
  store ptr null, ptr %add.ptr8.i, align 8
  %13 = load i32, ptr %m_used_slots, align 8
  %inc.i = add i32 %13, 1
  store i32 %inc.i, ptr %m_used_slots, align 8
  br label %if.end21.i

if.else.i:                                        ; preds = %do.body.i
  %cmp14.i = icmp eq ptr %target_cellar.1.i, %add.ptr5.i
  br i1 %cmp14.i, label %for.cond.preheader.i, label %if.end.i

if.end.i:                                         ; preds = %if.else.i
  store ptr %9, ptr %target_cellar.1.i, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %target_cellar.1.i, i64 8
  %m_data3.i.i = getelementptr inbounds i8, ptr %add.ptr8.i, i64 8
  %14 = load ptr, ptr %m_data3.i.i, align 8
  store ptr %14, ptr %m_data.i.i, align 8
  %second.i.i.i24.i = getelementptr inbounds i8, ptr %add.ptr8.i, i64 16
  %15 = load i32, ptr %second.i.i.i24.i, align 8
  %second3.i.i.i.i = getelementptr inbounds i8, ptr %target_cellar.1.i, i64 16
  store i32 %15, ptr %second3.i.i.i.i, align 8
  %m_value.i.i.i = getelementptr inbounds i8, ptr %add.ptr8.i, i64 24
  %16 = load ptr, ptr %m_value.i.i.i, align 8
  %m_value3.i.i.i = getelementptr inbounds i8, ptr %target_cellar.1.i, i64 24
  store ptr %16, ptr %m_value3.i.i.i, align 8
  %17 = load ptr, ptr %m_data.i, align 8
  store ptr %17, ptr %m_data3.i.i, align 8
  %18 = load i32, ptr %second.i.i.i.i, align 8
  store i32 %18, ptr %second.i.i.i24.i, align 8
  %m_value.i27.i = getelementptr inbounds i8, ptr %list_it.0.i, i64 24
  %19 = load ptr, ptr %m_value.i27.i, align 8
  store ptr %19, ptr %m_value.i.i.i, align 8
  store ptr %target_cellar.1.i, ptr %add.ptr8.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_cellar.1.i, i64 32
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.end.i, %if.then10.i
  %target_cellar.2.i = phi ptr [ %target_cellar.1.i, %if.then10.i ], [ %incdec.ptr.i, %if.end.i ]
  %20 = load ptr, ptr %list_it.0.i, align 8
  %cmp23.not.i = icmp eq ptr %20, null
  br i1 %cmp23.not.i, label %for.inc.i, label %do.body.i, !llvm.loop !18

for.inc.i:                                        ; preds = %if.end21.i, %for.body.i
  %target_cellar.3.i = phi ptr [ %target_cellar.033.i, %for.body.i ], [ %target_cellar.2.i, %if.end21.i ]
  %incdec.ptr25.i = getelementptr inbounds i8, ptr %source_it.032.i, i64 32
  %cmp.not.i = icmp eq ptr %incdec.ptr25.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE10copy_tableEPNSD_4cellEjjSF_jjRj.exit, label %for.body.i, !llvm.loop !19

_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE10copy_tableEPNSD_4cellEjjSF_jjRj.exit: ; preds = %for.inc.i, %_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE11alloc_tableEj.exit
  %retval.0.i = phi ptr [ %add.ptr3.i, %_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE11alloc_tableEj.exit ], [ %target_cellar.3.i, %for.inc.i ]
  %cmp.not = icmp eq ptr %retval.0.i, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE10copy_tableEPNSD_4cellEjjSF_jjRj.exit
  %21 = load ptr, ptr %this, align 8
  %cmp.i.i10 = icmp eq ptr %21, null
  br i1 %cmp.i.i10, label %_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.then
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
  br label %_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE12delete_tableEv.exit

_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE12delete_tableEv.exit: ; preds = %if.then, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %add, ptr %m_capacity, align 8
  store i32 %mul, ptr %m_slots, align 4
  %m_next_cell = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %retval.0.i, ptr %m_next_cell, align 8
  %m_free_cell = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_free_cell, i8 0, i64 16, i1 false)
  ret void

if.end:                                           ; preds = %_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE10copy_tableEPNSD_4cellEjjSF_jjRj.exit
  %cmp.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i, label %while.body.backedge, label %for.cond.preheader.i

while.body.backedge:                              ; preds = %if.end, %for.cond.preheader.i
  br label %while.body, !llvm.loop !20

for.cond.preheader.i:                             ; preds = %if.else.i, %if.end
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call.i.i)
  br label %while.body.backedge
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP4exprjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 4
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = shl i32 %1, 4
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt4pairIP4exprjEjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread, label %_ZNK6vectorISt4pairIP4exprjELb0EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt4pairIP4exprjEjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i8, ptr %call25, i64 8
  br label %_ZN6vectorISt4pairIP4exprjELb0EjE7destroyEv.exit

_ZNK6vectorISt4pairIP4exprjELb0EjE4sizeEv.exit:   ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIP4exprjELb0EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt4pairIP4exprjELb0EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairIP4exprjELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPSt4pairIP4exprjEjS4_ES0_IT_T1_ES5_T0_S6_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !21

_ZSt20uninitialized_move_nIPSt4pairIP4exprjEjS4_ES0_IT_T1_ES5_T0_S6_.exit: ; preds = %for.body.i.i.i.i.i.i
  br i1 %cmp.i, label %_ZN6vectorISt4pairIP4exprjELb0EjE7destroyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorISt4pairIP4exprjELb0EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPSt4pairIP4exprjEjS4_ES0_IT_T1_ES5_T0_S6_.exit
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt4pairIP4exprjELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIP4exprjELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIP4exprjEjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread, %_ZSt20uninitialized_move_nIPSt4pairIP4exprjEjS4_ES0_IT_T1_ES5_T0_S6_.exit, %if.then.i
  %add.ptr282832 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt4pairIP4exprjEjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPSt4pairIP4exprjEjS4_ES0_IT_T1_ES5_T0_S6_.exit ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282832, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt4pairIP4exprjELb0EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #18
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #18
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #18
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #18
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #18
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
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_act_cache.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZNK10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE5beginEv: %agg.result"}
!8 = distinct !{!8, !"_ZNK10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE5beginEv"}
!9 = distinct !{!9, !10, !"_ZNK4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE5beginEv: %agg.result"}
!10 = distinct !{!10, !"_ZNK4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE5beginEv"}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}

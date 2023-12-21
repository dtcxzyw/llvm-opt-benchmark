; ModuleID = 'bench/z3/original/maximize_ac_sharing.cpp.ll'
source_filename = "bench/z3/original/maximize_ac_sharing.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.ptr_hash_entry = type { i32, ptr }
%"struct.maximize_ac_sharing::entry" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }

$_ZN10ptr_bufferI4exprLj128EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6removeERKPS2_ = comdat any

$_ZN19maximize_bv_sharingD2Ev = comdat any

$_ZN19maximize_bv_sharingD0Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIiLb0EjE13expand_vectorEv = comdat any

$_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE9find_coreERKPS2_ = comdat any

$_ZN6vectorIPN19maximize_ac_sharing5entryELb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6insertEOPS2_ = comdat any

$_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE12expand_tableEv = comdat any

$_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE22remove_deleted_entriesEv = comdat any

$_ZTS20default_rewriter_cfg = comdat any

$_ZTI20default_rewriter_cfg = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV19maximize_ac_sharing = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI19maximize_ac_sharing, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN19maximize_ac_sharingD2Ev, ptr @_ZN19maximize_ac_sharingD0Ev] }, align 8
@_ZTV19maximize_bv_sharing = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI19maximize_bv_sharing, ptr @_ZN19maximize_bv_sharing9init_coreEv, ptr @_ZNK19maximize_bv_sharing10is_numeralEP4expr, ptr @_ZN19maximize_bv_sharingD2Ev, ptr @_ZN19maximize_bv_sharingD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS19maximize_bv_sharing = hidden constant [22 x i8] c"19maximize_bv_sharing\00", align 1
@_ZTS19maximize_ac_sharing = hidden constant [22 x i8] c"19maximize_ac_sharing\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS20default_rewriter_cfg = linkonce_odr hidden constant [23 x i8] c"20default_rewriter_cfg\00", comdat, align 1
@_ZTI20default_rewriter_cfg = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS20default_rewriter_cfg }, comdat, align 8
@_ZTI19maximize_ac_sharing = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19maximize_ac_sharing, ptr @_ZTI20default_rewriter_cfg }, align 8
@_ZTI19maximize_bv_sharing = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19maximize_bv_sharing, ptr @_ZTI19maximize_ac_sharing }, align 8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_maximize_ac_sharing.cpp, ptr null }]

@_ZN19maximize_ac_sharingD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19maximize_ac_sharingD2Ev
@_ZN19maximize_bv_sharingC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN19maximize_bv_sharingC2ER11ast_manager

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19maximize_ac_sharing13register_kindEi(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %k) local_unnamed_addr #3 align 2 {
entry:
  %m_kinds = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load ptr, ptr %m_kinds, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIiLb0EjE9push_backERKi.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_kinds)
  %.pre.i = load ptr, ptr %m_kinds, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIiLb0EjE9push_backERKi.exit

_ZN6vectorIiLb0EjE9push_backERKi.exit:            ; preds = %lor.lhs.false.i, %if.then.i
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %4, i64 %idx.ext.i
  store i32 %k, ptr %add.ptr.i, align 4
  %5 = load ptr, ptr %m_kinds, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN19maximize_ac_sharing10reduce_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %f, i32 noundef %num_args, ptr nocapture noundef readonly %args, ptr nocapture noundef nonnull align 8 dereferenceable(16) %result, ptr nocapture noundef nonnull readnone align 8 dereferenceable(16) %result_pr) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i160 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %args.i130 = alloca [2 x ptr], align 16
  %args.i119 = alloca [2 x ptr], align 16
  %tmp.i.i = alloca ptr, align 8
  %args.i = alloca [2 x ptr], align 16
  %_args = alloca %class.ptr_buffer, align 8
  %m_kind.i = getelementptr inbounds i8, ptr %f, i64 4
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %bf.clear.i = and i32 %bf.load.i, 65535
  %m_info.i.i = getelementptr inbounds i8, ptr %f, i64 24
  %0 = load ptr, ptr %m_info.i.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %return, label %_ZNK9func_decl14is_associativeEv.exit

_ZNK9func_decl14is_associativeEv.exit:            ; preds = %entry
  %m_left_assoc.i.i = getelementptr inbounds i8, ptr %0, i64 17
  %bf.load.i.i = load i16, ptr %m_left_assoc.i.i, align 1
  %1 = and i16 %bf.load.i.i, 3
  %2 = icmp ne i16 %1, 3
  %cmp = icmp ult i32 %num_args, 3
  %or.cond48 = or i1 %cmp, %2
  br i1 %or.cond48, label %return, label %if.end4

if.end4:                                          ; preds = %_ZNK9func_decl14is_associativeEv.exit
  %m_kinds = getelementptr inbounds i8, ptr %this, i64 104
  %3 = load ptr, ptr %m_kinds, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN6vectorIiLb0EjE3endEv.exit54, label %_ZN6vectorIiLb0EjE3endEv.exit

_ZN6vectorIiLb0EjE3endEv.exit:                    ; preds = %if.end4
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %3, i64 %5
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %add.ptr.i.idx = shl nuw nsw i64 %5, 2
  %cmp48.i.i.i.not = icmp ult i32 %4, 4
  br i1 %cmp48.i.i.i.not, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN6vectorIiLb0EjE3endEv.exit
  %shr.i.i.i = lshr i64 %5, 2
  %6 = and i64 %add.ptr.i.idx, 17179869168
  %scevgep.i.i.i = getelementptr i8, ptr %3, i64 %6
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end11.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.050.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end11.i.i.i ]
  %__first.addr.049.i.i.i = phi ptr [ %3, %for.body.lr.ph.i.i.i ], [ %incdec.ptr12.i.i.i, %if.end11.i.i.i ]
  %7 = load i32, ptr %__first.addr.049.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %7, %bf.clear.i
  br i1 %cmp.i.i.i.i, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i, i64 4
  %8 = load i32, ptr %incdec.ptr.i.i.i, align 4
  %cmp.i26.i.i.i = icmp eq i32 %8, %bf.clear.i
  br i1 %cmp.i26.i.i.i, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i
  %incdec.ptr4.i.i.i = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i, i64 8
  %9 = load i32, ptr %incdec.ptr4.i.i.i, align 4
  %cmp.i27.i.i.i = icmp eq i32 %9, %bf.clear.i
  br i1 %cmp.i27.i.i.i, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit318, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.end3.i.i.i
  %incdec.ptr8.i.i.i = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i, i64 12
  %10 = load i32, ptr %incdec.ptr8.i.i.i, align 4
  %cmp.i28.i.i.i = icmp eq i32 %10, %bf.clear.i
  br i1 %cmp.i28.i.i.i, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit320, label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.end7.i.i.i
  %incdec.ptr12.i.i.i = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i, i64 16
  %dec.i.i.i = add nsw i64 %__trip_count.050.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.050.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !4

for.end.loopexit.i.i.i:                           ; preds = %if.end11.i.i.i
  %.pre56.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre57.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %.pre56.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %_ZN6vectorIiLb0EjE3endEv.exit
  %sub.ptr.sub15.pre-phi.i.i.i = phi i64 [ %.pre57.i.i.i, %for.end.loopexit.i.i.i ], [ %add.ptr.i.idx, %_ZN6vectorIiLb0EjE3endEv.exit ]
  %__first.addr.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %3, %_ZN6vectorIiLb0EjE3endEv.exit ]
  %sub.ptr.div16.i.i.i = ashr exact i64 %sub.ptr.sub15.pre-phi.i.i.i, 2
  switch i64 %sub.ptr.div16.i.i.i, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb21.i.i.i
    i64 1, label %sw.bb26.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %11 = load i32, ptr %__first.addr.0.lcssa.i.i.i, align 4
  %cmp.i29.i.i.i = icmp eq i32 %11, %bf.clear.i
  br i1 %cmp.i29.i.i.i, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit, label %if.end19.i.i.i

if.end19.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr20.i.i.i = getelementptr inbounds i8, ptr %__first.addr.0.lcssa.i.i.i, i64 4
  br label %sw.bb21.i.i.i

sw.bb21.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end19.i.i.i
  %__first.addr.1.i.i.i = phi ptr [ %incdec.ptr20.i.i.i, %if.end19.i.i.i ], [ %__first.addr.0.lcssa.i.i.i, %for.end.i.i.i ]
  %12 = load i32, ptr %__first.addr.1.i.i.i, align 4
  %cmp.i30.i.i.i = icmp eq i32 %12, %bf.clear.i
  br i1 %cmp.i30.i.i.i, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit, label %if.end24.i.i.i

if.end24.i.i.i:                                   ; preds = %sw.bb21.i.i.i
  %incdec.ptr25.i.i.i = getelementptr inbounds i8, ptr %__first.addr.1.i.i.i, i64 4
  br label %sw.bb26.i.i.i

sw.bb26.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end24.i.i.i
  %__first.addr.2.i.i.i = phi ptr [ %incdec.ptr25.i.i.i, %if.end24.i.i.i ], [ %__first.addr.0.lcssa.i.i.i, %for.end.i.i.i ]
  %13 = load i32, ptr %__first.addr.2.i.i.i, align 4
  %cmp.i31.i.i.i = icmp eq i32 %13, %bf.clear.i
  %spec.select328 = select i1 %cmp.i31.i.i.i, ptr %__first.addr.2.i.i.i, ptr %add.ptr.i
  br label %_ZSt4findIPiiET_S1_S1_RKT0_.exit

_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i, i64 4
  br label %_ZSt4findIPiiET_S1_S1_RKT0_.exit

_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit318: ; preds = %if.end3.i.i.i
  %incdec.ptr4.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i, i64 8
  br label %_ZSt4findIPiiET_S1_S1_RKT0_.exit

_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit320: ; preds = %if.end7.i.i.i
  %incdec.ptr8.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i, i64 12
  br label %_ZSt4findIPiiET_S1_S1_RKT0_.exit

_ZSt4findIPiiET_S1_S1_RKT0_.exit:                 ; preds = %for.body.i.i.i, %sw.bb26.i.i.i, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit318, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit320, %for.end.i.i.i, %sw.bb.i.i.i, %sw.bb21.i.i.i
  %retval.0.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.addr.1.i.i.i, %sw.bb21.i.i.i ], [ %add.ptr.i, %for.end.i.i.i ], [ %spec.select328, %sw.bb26.i.i.i ], [ %incdec.ptr.i.i.i.le, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr4.i.i.i.le, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit318 ], [ %incdec.ptr8.i.i.i.le, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit320 ], [ %__first.addr.049.i.i.i, %for.body.i.i.i ]
  br i1 %cmp.i.i, label %_ZN6vectorIiLb0EjE3endEv.exit54, label %if.end.i.i50

if.end.i.i50:                                     ; preds = %_ZSt4findIPiiET_S1_S1_RKT0_.exit
  %arrayidx.i.i51 = getelementptr inbounds i8, ptr %3, i64 -4
  %14 = load i32, ptr %arrayidx.i.i51, align 4
  %15 = zext i32 %14 to i64
  br label %_ZN6vectorIiLb0EjE3endEv.exit54

_ZN6vectorIiLb0EjE3endEv.exit54:                  ; preds = %if.end4, %_ZSt4findIPiiET_S1_S1_RKT0_.exit, %if.end.i.i50
  %retval.0.i.i.i301 = phi ptr [ %retval.0.i.i.i, %if.end.i.i50 ], [ %retval.0.i.i.i, %_ZSt4findIPiiET_S1_S1_RKT0_.exit ], [ null, %if.end4 ]
  %retval.0.i.i52 = phi i64 [ %15, %if.end.i.i50 ], [ 0, %_ZSt4findIPiiET_S1_S1_RKT0_.exit ], [ 0, %if.end4 ]
  %add.ptr.i53 = getelementptr inbounds i32, ptr %3, i64 %retval.0.i.i52
  %cmp11 = icmp eq ptr %retval.0.i.i.i301, %add.ptr.i53
  br i1 %cmp11, label %return, label %if.end13

if.end13:                                         ; preds = %_ZN6vectorIiLb0EjE3endEv.exit54
  %m_initial_buffer.i.i = getelementptr inbounds i8, ptr %_args, i64 16
  store ptr %m_initial_buffer.i.i, ptr %_args, align 8
  %m_pos.i.i = getelementptr inbounds i8, ptr %_args, i64 8
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %_args, i64 12
  store i32 128, ptr %m_capacity.i.i, align 4
  %16 = load ptr, ptr %args, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %17 = load ptr, ptr %vfn, align 8
  %call14 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %16)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %if.end13
  br i1 %call14, label %if.then15, label %for.body.lr.ph.i

if.then15:                                        ; preds = %invoke.cont
  %18 = load ptr, ptr %args, align 8
  %cmp17222 = icmp ugt i32 %num_args, 1
  br i1 %cmp17222, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.then15
  %wide.trip.count = zext i32 %num_args to i64
  %.pre = load i32, ptr %m_pos.i.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %19 = phi i32 [ %.pre, %for.body.preheader ], [ %inc.i, %for.inc ]
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx18 = getelementptr inbounds ptr, ptr %args, i64 %indvars.iv
  %20 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i55 = icmp ult i32 %19, %20
  br i1 %cmp.not.i55, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %for.body
  %.pre.i = load ptr, ptr %_args, align 8
  br label %for.inc

if.then.i:                                        ; preds = %for.body
  %shl.i.i = shl i32 %20, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i59 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.noexc:                                   ; preds = %if.then.i
  %21 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %21, 0
  %.pre.i.i = load ptr, ptr %_args, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %21 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i56 = getelementptr inbounds ptr, ptr %call.i.i59, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %22 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %22, ptr %arrayidx.i.i56, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !6

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i, %m_initial_buffer.i.i
  %cmp.i.i.i.i57 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i57
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i

_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i:     ; preds = %.noexc, %for.end.i.i
  %.pre1.i = phi i32 [ %21, %for.end.i.i ], [ %.pre1.pre.i, %.noexc ]
  store ptr %call.i.i59, ptr %_args, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i, %entry.if.end_crit_edge.i
  %23 = phi i32 [ %19, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i ]
  %24 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i59, %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i ]
  %idx.ext.i = zext i32 %23 to i64
  %add.ptr.i58 = getelementptr inbounds ptr, ptr %24, i64 %idx.ext.i
  %25 = load ptr, ptr %arrayidx18, align 8
  store ptr %25, ptr %add.ptr.i58, align 8
  %26 = load i32, ptr %m_pos.i.i, align 8
  %inc.i = add i32 %26, 1
  store i32 %inc.i, ptr %m_pos.i.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

lpad.loopexit:                                    ; preds = %if.else80, %_ZN6vectorIPN19maximize_ac_sharing5entryELb0EjE9push_backERKS2_.exit.i, %invoke.cont86, %if.then.i164, %if.end.i163
  %lpad.loopexit187 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then39
  %lpad.loopexit192 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i, %if.end.i.i.i.i
  %lpad.loopexit195 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i
  %lpad.loopexit198 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then2.i.i.i145, %if.else110, %if.then2.i.i.i, %if.end13
  %lpad.loopexit.split-lp199 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %87, %ehcleanup.i ], [ %88, %cleanup.action.i ], [ %lpad.loopexit187, %lpad.loopexit ], [ %lpad.loopexit192, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit195, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit198, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp199, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI4exprLj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %_args) #18
  resume { ptr, i32 } %eh.lpad-body

for.end:                                          ; preds = %for.inc, %if.then15
  %dec = add i32 %num_args, -1
  br label %if.end21

for.body.lr.ph.i:                                 ; preds = %invoke.cont
  %wide.trip.count.i = zext i32 %num_args to i64
  %.pre.i62 = load i32, ptr %m_pos.i.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6bufferIP4exprLb0ELj128EE9push_backERKS1_.exit.i, %for.body.lr.ph.i
  %27 = phi i32 [ %.pre.i62, %for.body.lr.ph.i ], [ %inc.i.i, %_ZN6bufferIP4exprLb0ELj128EE9push_backERKS1_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN6bufferIP4exprLb0ELj128EE9push_backERKS1_.exit.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %args, i64 %indvars.iv.i
  %28 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %27, %28
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %for.body.i
  %.pre.i.i67 = load ptr, ptr %_args, align 8
  br label %_ZN6bufferIP4exprLb0ELj128EE9push_backERKS1_.exit.i

if.then.i.i:                                      ; preds = %for.body.i
  %shl.i.i.i = shl i32 %28, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i68 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc:                                 ; preds = %if.then.i.i
  %29 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %29, 0
  %.pre.i.i.i63 = load ptr, ptr %_args, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i66, label %for.body.lr.ph.i.i.i64

for.body.lr.ph.i.i.i64:                           ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i.i = zext i32 %29 to i64
  br label %for.body.i.i.i65

for.body.i.i.i65:                                 ; preds = %for.body.i.i.i65, %for.body.lr.ph.i.i.i64
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i64 ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i65 ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i68, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i63, i64 %indvars.iv.i.i.i
  %30 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %30, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i66, label %for.body.i.i.i65, !llvm.loop !6

for.end.i.i.i66:                                  ; preds = %for.body.i.i.i65, %call.i.i.i.noexc
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i63, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i63, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i66
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i63)
          to label %.noexc69 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc69:                                         ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i.i

_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i.i:   ; preds = %.noexc69, %for.end.i.i.i66
  %.pre1.i.i = phi i32 [ %29, %for.end.i.i.i66 ], [ %.pre1.pre.i.i, %.noexc69 ]
  store ptr %call.i.i.i68, ptr %_args, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferIP4exprLb0ELj128EE9push_backERKS1_.exit.i

_ZN6bufferIP4exprLb0ELj128EE9push_backERKS1_.exit.i: ; preds = %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %31 = phi i32 [ %27, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i.i ]
  %32 = phi ptr [ %.pre.i.i67, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i68, %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %31 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %32, i64 %idx.ext.i.i
  %33 = load ptr, ptr %arrayidx.i, align 8
  store ptr %33, ptr %add.ptr.i.i, align 8
  %34 = load i32, ptr %m_pos.i.i, align 8
  %inc.i.i = add i32 %34, 1
  store i32 %inc.i.i, ptr %m_pos.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end21, label %for.body.i, !llvm.loop !8

if.end21:                                         ; preds = %_ZN6bufferIP4exprLb0ELj128EE9push_backERKS1_.exit.i, %for.end
  %numeral.0 = phi ptr [ %18, %for.end ], [ null, %_ZN6bufferIP4exprLb0ELj128EE9push_backERKS1_.exit.i ]
  %num_args.addr.0 = phi i32 [ %dec, %for.end ], [ %num_args, %_ZN6bufferIP4exprLb0ELj128EE9push_backERKS1_.exit.i ]
  %35 = add i32 %num_args.addr.0, -2
  %or.cond234 = icmp ult i32 %35, 126
  br i1 %or.cond234, label %for.cond26.preheader.lr.ph, label %if.end68

for.cond26.preheader.lr.ph:                       ; preds = %if.end21
  %m_cache.i = getelementptr inbounds i8, ptr %this, i64 64
  %m_capacity.i153 = getelementptr inbounds i8, ptr %this, i64 72
  %m = getelementptr inbounds i8, ptr %this, i64 8
  %arrayinit.element.i = getelementptr inbounds i8, ptr %args.i, i64 8
  %36 = add nsw i32 %num_args.addr.0, -1
  %37 = zext nneg i32 %36 to i64
  %38 = zext nneg i32 %num_args.addr.0 to i64
  br label %for.cond26.preheader

for.cond26.preheader:                             ; preds = %for.cond26.preheader.lr.ph, %for.end59
  %indvars.iv281 = phi i64 [ %38, %for.cond26.preheader.lr.ph ], [ %indvars.iv.next282, %for.end59 ]
  %indvars.iv279 = phi i64 [ %37, %for.cond26.preheader.lr.ph ], [ %indvars.iv.next280, %for.end59 ]
  %cmp27226 = icmp ugt i64 %indvars.iv281, 1
  br i1 %cmp27226, label %for.cond30.preheader.lr.ph, label %if.end68

for.cond30.preheader.lr.ph:                       ; preds = %for.cond26.preheader
  %39 = load ptr, ptr %_args, align 8
  %40 = load i32, ptr %f, align 4
  %41 = load i32, ptr %m_capacity.i153, align 8
  %sub.i = add i32 %41, -1
  %42 = load ptr, ptr %m_cache.i, align 8
  %idx.ext4.i = zext i32 %41 to i64
  %add.ptr5.i = getelementptr inbounds %class.ptr_hash_entry, ptr %42, i64 %idx.ext4.i
  br label %for.cond30.preheader

for.cond26.loopexit:                              ; preds = %for.inc62
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond275.not = icmp eq i64 %indvars.iv.next268, %indvars.iv279
  br i1 %exitcond275.not, label %if.end68.loopexit, label %for.cond30.preheader, !llvm.loop !9

for.cond30.preheader:                             ; preds = %for.cond30.preheader.lr.ph, %for.cond26.loopexit
  %indvars.iv267 = phi i64 [ 0, %for.cond30.preheader.lr.ph ], [ %indvars.iv.next268, %for.cond26.loopexit ]
  %indvars.iv262 = phi i64 [ 1, %for.cond30.preheader.lr.ph ], [ %indvars.iv.next263, %for.cond26.loopexit ]
  %arrayidx.i70 = getelementptr inbounds ptr, ptr %39, i64 %indvars.iv267
  %43 = load ptr, ptr %arrayidx.i70, align 8
  %tobool.i.i = icmp ne ptr %43, null
  %44 = load i32, ptr %43, align 4
  br label %for.body32

for.body32:                                       ; preds = %for.cond30.preheader, %for.inc62
  %indvars.iv264 = phi i64 [ %indvars.iv262, %for.cond30.preheader ], [ %indvars.iv.next265, %for.inc62 ]
  %arrayidx.i72 = getelementptr inbounds ptr, ptr %39, i64 %indvars.iv264
  %45 = load ptr, ptr %arrayidx.i72, align 8
  %tobool2.i.i = icmp ne ptr %45, null
  %or.cond.i.i = and i1 %tobool.i.i, %tobool2.i.i
  %46 = load i32, ptr %45, align 4
  br i1 %or.cond.i.i, label %land.lhs.true3.i.i, label %_ZN19maximize_ac_sharing5entryC2EP9func_declP4exprS4_.exit.i

land.lhs.true3.i.i:                               ; preds = %for.body32
  %cmp.i.i73 = icmp ugt i32 %44, %46
  %47 = call i32 @llvm.umin.i32(i32 %44, i32 %46)
  %spec.select = select i1 %cmp.i.i73, ptr %45, ptr %43
  %48 = call i32 @llvm.umax.i32(i32 %44, i32 %46)
  %spec.select176 = select i1 %cmp.i.i73, ptr %43, ptr %45
  br label %_ZN19maximize_ac_sharing5entryC2EP9func_declP4exprS4_.exit.i

_ZN19maximize_ac_sharing5entryC2EP9func_declP4exprS4_.exit.i: ; preds = %for.body32, %land.lhs.true3.i.i
  %49 = phi i32 [ %48, %land.lhs.true3.i.i ], [ %46, %for.body32 ]
  %50 = phi i32 [ %47, %land.lhs.true3.i.i ], [ %44, %for.body32 ]
  %e.i.sroa.4.0 = phi ptr [ %spec.select, %land.lhs.true3.i.i ], [ %43, %for.body32 ]
  %e.i.sroa.7.0 = phi ptr [ %spec.select176, %land.lhs.true3.i.i ], [ %45, %for.body32 ]
  %51 = add i32 %50, %49
  %sub4.i.i.i.i = sub i32 %40, %51
  %shr.i.i.i.i = lshr i32 %49, 13
  %xor.i.i.i.i = xor i32 %sub4.i.i.i.i, %shr.i.i.i.i
  %52 = add i32 %49, %xor.i.i.i.i
  %sub6.i.i.i.i = sub i32 %50, %52
  %shl.i.i.i.i = shl i32 %xor.i.i.i.i, 8
  %xor7.i.i.i.i = xor i32 %sub6.i.i.i.i, %shl.i.i.i.i
  %53 = add i32 %xor.i.i.i.i, %xor7.i.i.i.i
  %sub9.i.i.i.i = sub i32 %49, %53
  %shr10.i.i.i.i = lshr i32 %xor7.i.i.i.i, 13
  %xor11.i.i.i.i = xor i32 %sub9.i.i.i.i, %shr10.i.i.i.i
  %54 = add i32 %xor7.i.i.i.i, %xor11.i.i.i.i
  %sub13.i.i.i.i = sub i32 %xor.i.i.i.i, %54
  %shr14.i.i.i.i = lshr i32 %xor11.i.i.i.i, 12
  %xor15.i.i.i.i = xor i32 %sub13.i.i.i.i, %shr14.i.i.i.i
  %55 = add i32 %xor11.i.i.i.i, %xor15.i.i.i.i
  %sub17.i.i.i.i = sub i32 %xor7.i.i.i.i, %55
  %shl18.i.i.i.i = shl i32 %xor15.i.i.i.i, 16
  %xor19.i.i.i.i = xor i32 %sub17.i.i.i.i, %shl18.i.i.i.i
  %56 = add i32 %xor15.i.i.i.i, %xor19.i.i.i.i
  %sub21.i.i.i.i = sub i32 %xor11.i.i.i.i, %56
  %shr22.i.i.i.i = lshr i32 %xor19.i.i.i.i, 5
  %xor23.i.i.i.i = xor i32 %sub21.i.i.i.i, %shr22.i.i.i.i
  %57 = add i32 %xor19.i.i.i.i, %xor23.i.i.i.i
  %sub25.i.i.i.i = sub i32 %xor15.i.i.i.i, %57
  %shr26.i.i.i.i = lshr i32 %xor23.i.i.i.i, 3
  %xor27.i.i.i.i = xor i32 %sub25.i.i.i.i, %shr26.i.i.i.i
  %58 = add i32 %xor23.i.i.i.i, %xor27.i.i.i.i
  %sub29.i.i.i.i = sub i32 %xor19.i.i.i.i, %58
  %shl30.i.i.i.i = shl i32 %xor27.i.i.i.i, 10
  %xor31.i.i.i.i = xor i32 %sub29.i.i.i.i, %shl30.i.i.i.i
  %59 = add i32 %xor27.i.i.i.i, %xor31.i.i.i.i
  %sub33.i.i.i.i = sub i32 %xor23.i.i.i.i, %59
  %shr34.i.i.i.i = lshr i32 %xor31.i.i.i.i, 15
  %xor35.i.i.i.i = xor i32 %sub33.i.i.i.i, %shr34.i.i.i.i
  %and.i = and i32 %xor35.i.i.i.i, %sub.i
  %idx.ext.i154 = zext i32 %and.i to i64
  %add.ptr.i155 = getelementptr inbounds %class.ptr_hash_entry, ptr %42, i64 %idx.ext.i154
  %cmp.not54.i = icmp eq i32 %and.i, %41
  br i1 %cmp.not54.i, label %for.cond18.preheader.i, label %for.body.i156

for.cond18.preheader.i:                           ; preds = %for.inc.i, %_ZN19maximize_ac_sharing5entryC2EP9func_declP4exprS4_.exit.i
  %cmp19.not56.i = icmp eq i32 %and.i, 0
  br i1 %cmp19.not56.i, label %for.inc62, label %for.body20.i

for.body.i156:                                    ; preds = %_ZN19maximize_ac_sharing5entryC2EP9func_declP4exprS4_.exit.i, %for.inc.i
  %curr.055.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr.i155, %_ZN19maximize_ac_sharing5entryC2EP9func_declP4exprS4_.exit.i ]
  %m_ptr.i.i = getelementptr inbounds i8, ptr %curr.055.i, i64 8
  %60 = load ptr, ptr %m_ptr.i.i, align 8
  %magicptr40.i = ptrtoint ptr %60 to i64
  switch i64 %magicptr40.i, label %if.then.i158 [
    i64 0, label %for.inc62
    i64 1, label %for.inc.i
  ]

if.then.i158:                                     ; preds = %for.body.i156
  %61 = load i32, ptr %curr.055.i, align 8
  %cmp8.i = icmp eq i32 %61, %xor35.i.i.i.i
  br i1 %cmp8.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %if.then.i158
  %62 = load ptr, ptr %60, align 8
  %cmp.i.i.i.i159 = icmp eq ptr %62, %f
  br i1 %cmp.i.i.i.i159, label %land.lhs.true.i.i.i.i, label %for.inc.i

land.lhs.true.i.i.i.i:                            ; preds = %land.lhs.true.i
  %m_arg1.i.i.i20.i = getelementptr inbounds i8, ptr %60, i64 8
  %63 = load ptr, ptr %m_arg1.i.i.i20.i, align 8
  %cmp4.i.i.i.i = icmp eq ptr %63, %e.i.sroa.4.0
  br i1 %cmp4.i.i.i.i, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.i, label %for.inc.i

_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.i: ; preds = %land.lhs.true.i.i.i.i
  %m_arg2.i.i.i21.i = getelementptr inbounds i8, ptr %60, i64 16
  %64 = load ptr, ptr %m_arg2.i.i.i21.i, align 8
  %cmp6.i.i.i.i = icmp eq ptr %64, %e.i.sroa.7.0
  br i1 %cmp6.i.i.i.i, label %if.then39, label %for.inc.i

for.inc.i:                                        ; preds = %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.i, %land.lhs.true.i.i.i.i, %land.lhs.true.i, %if.then.i158, %for.body.i156
  %incdec.ptr.i = getelementptr inbounds i8, ptr %curr.055.i, i64 16
  %cmp.not.i157 = icmp eq ptr %incdec.ptr.i, %add.ptr5.i
  br i1 %cmp.not.i157, label %for.cond18.preheader.i, label %for.body.i156, !llvm.loop !10

for.body20.i:                                     ; preds = %for.cond18.preheader.i, %for.inc36.i
  %curr.157.i = phi ptr [ %incdec.ptr37.i, %for.inc36.i ], [ %42, %for.cond18.preheader.i ]
  %m_ptr.i23.i = getelementptr inbounds i8, ptr %curr.157.i, i64 8
  %65 = load ptr, ptr %m_ptr.i23.i, align 8
  %magicptr41.i = ptrtoint ptr %65 to i64
  switch i64 %magicptr41.i, label %if.then22.i [
    i64 0, label %for.inc62
    i64 1, label %for.inc36.i
  ]

if.then22.i:                                      ; preds = %for.body20.i
  %66 = load i32, ptr %curr.157.i, align 8
  %cmp24.i = icmp eq i32 %66, %xor35.i.i.i.i
  br i1 %cmp24.i, label %land.lhs.true25.i, label %for.inc36.i

land.lhs.true25.i:                                ; preds = %if.then22.i
  %67 = load ptr, ptr %65, align 8
  %cmp.i.i.i28.i = icmp eq ptr %67, %f
  br i1 %cmp.i.i.i28.i, label %land.lhs.true.i.i.i29.i, label %for.inc36.i

land.lhs.true.i.i.i29.i:                          ; preds = %land.lhs.true25.i
  %m_arg1.i.i.i30.i = getelementptr inbounds i8, ptr %65, i64 8
  %68 = load ptr, ptr %m_arg1.i.i.i30.i, align 8
  %cmp4.i.i.i32.i = icmp eq ptr %68, %e.i.sroa.4.0
  br i1 %cmp4.i.i.i32.i, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit37.i, label %for.inc36.i

_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit37.i: ; preds = %land.lhs.true.i.i.i29.i
  %m_arg2.i.i.i34.i = getelementptr inbounds i8, ptr %65, i64 16
  %69 = load ptr, ptr %m_arg2.i.i.i34.i, align 8
  %cmp6.i.i.i36.i = icmp eq ptr %69, %e.i.sroa.7.0
  br i1 %cmp6.i.i.i36.i, label %if.then39, label %for.inc36.i

for.inc36.i:                                      ; preds = %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit37.i, %land.lhs.true.i.i.i29.i, %land.lhs.true25.i, %if.then22.i, %for.body20.i
  %incdec.ptr37.i = getelementptr inbounds i8, ptr %curr.157.i, i64 16
  %cmp19.not.i = icmp eq ptr %incdec.ptr37.i, %add.ptr.i155
  br i1 %cmp19.not.i, label %for.inc62, label %for.body20.i, !llvm.loop !11

if.then39:                                        ; preds = %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit.i, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit37.i
  %70 = load ptr, ptr %m, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i)
  store ptr %43, ptr %args.i, align 16
  store ptr %45, ptr %arrayinit.element.i, align 8
  %call.i81 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %70, ptr noundef nonnull %f, i32 noundef 2, ptr noundef nonnull %args.i)
          to label %invoke.cont44 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont44:                                    ; preds = %if.then39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i)
  %71 = load ptr, ptr %_args, align 8
  %arrayidx.i83 = getelementptr inbounds ptr, ptr %71, i64 %indvars.iv267
  store ptr %call.i81, ptr %arrayidx.i83, align 8
  %add49230 = add nuw i64 %indvars.iv264, 1
  %72 = and i64 %add49230, 4294967295
  %cmp50231 = icmp ult i64 %72, %indvars.iv281
  br i1 %cmp50231, label %for.body51, label %for.end59

for.body51:                                       ; preds = %invoke.cont44, %for.body51
  %indvars.iv276 = phi i64 [ %indvars.iv.next277, %for.body51 ], [ %72, %invoke.cont44 ]
  %w.0232.in = phi i64 [ %indvars.iv276, %for.body51 ], [ %indvars.iv264, %invoke.cont44 ]
  %73 = load ptr, ptr %_args, align 8
  %arrayidx.i85 = getelementptr inbounds ptr, ptr %73, i64 %indvars.iv276
  %74 = load ptr, ptr %arrayidx.i85, align 8
  %idxprom.i86 = and i64 %w.0232.in, 4294967295
  %arrayidx.i87 = getelementptr inbounds ptr, ptr %73, i64 %idxprom.i86
  store ptr %74, ptr %arrayidx.i87, align 8
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %cmp50 = icmp ult i64 %indvars.iv.next277, %indvars.iv281
  br i1 %cmp50, label %for.body51, label %for.end59, !llvm.loop !12

for.end59:                                        ; preds = %for.body51, %invoke.cont44
  %indvars.iv.next282 = add nsw i64 %indvars.iv281, -1
  %75 = trunc i64 %indvars.iv281 to i32
  %76 = add i32 %75, -3
  %or.cond = icmp ult i32 %76, 126
  %indvars.iv.next280 = add nsw i64 %indvars.iv279, -1
  br i1 %or.cond, label %for.cond26.preheader, label %if.end68.loopexit304.split.loop.exit326

for.inc62:                                        ; preds = %for.body.i156, %for.inc36.i, %for.body20.i, %for.cond18.preheader.i
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %cmp31 = icmp ult i64 %indvars.iv.next265, %indvars.iv281
  br i1 %cmp31, label %for.body32, label %for.cond26.loopexit, !llvm.loop !13

if.end68.loopexit:                                ; preds = %for.cond26.loopexit
  %77 = trunc i64 %indvars.iv281 to i32
  br label %if.end68

if.end68.loopexit304.split.loop.exit326:          ; preds = %for.end59
  %indvars284.le = trunc i64 %indvars.iv.next282 to i32
  br label %if.end68

if.end68:                                         ; preds = %for.cond26.preheader, %if.end68.loopexit304.split.loop.exit326, %if.end68.loopexit, %if.end21
  %num_args.addr.1213 = phi i32 [ %num_args.addr.0, %if.end21 ], [ %77, %if.end68.loopexit ], [ %indvars284.le, %if.end68.loopexit304.split.loop.exit326 ], [ 1, %for.cond26.preheader ]
  %m_region.i = getelementptr inbounds i8, ptr %this, i64 24
  %m_entries.i = getelementptr inbounds i8, ptr %this, i64 88
  %m_cache.i105 = getelementptr inbounds i8, ptr %this, i64 64
  %m87 = getelementptr inbounds i8, ptr %this, i64 8
  br label %while.cond

while.cond:                                       ; preds = %for.end101, %if.end68
  %num_args.addr.2 = phi i32 [ %num_args.addr.1213, %if.end68 ], [ %j69.0.lcssa, %for.end101 ]
  %cmp72237.not = icmp eq i32 %num_args.addr.2, 0
  br i1 %cmp72237.not, label %for.end101, label %for.body73.lr.ph

for.body73.lr.ph:                                 ; preds = %while.cond
  %sub = add i32 %num_args.addr.2, -1
  %idxprom.i88 = zext i32 %sub to i64
  br label %for.body73

for.body73:                                       ; preds = %for.body73.lr.ph, %for.inc98
  %i70.0239 = phi i32 [ 0, %for.body73.lr.ph ], [ %add99, %for.inc98 ]
  %j69.0238 = phi i32 [ 0, %for.body73.lr.ph ], [ %inc100, %for.inc98 ]
  %cmp74 = icmp eq i32 %i70.0239, %sub
  %78 = load ptr, ptr %_args, align 8
  br i1 %cmp74, label %if.then75, label %if.else80

if.then75:                                        ; preds = %for.body73
  %arrayidx.i89 = getelementptr inbounds ptr, ptr %78, i64 %idxprom.i88
  %79 = load ptr, ptr %arrayidx.i89, align 8
  br label %for.inc98

if.else80:                                        ; preds = %for.body73
  %idxprom.i92 = zext i32 %i70.0239 to i64
  %arrayidx.i93 = getelementptr inbounds ptr, ptr %78, i64 %idxprom.i92
  %80 = load ptr, ptr %arrayidx.i93, align 8
  %add83 = or disjoint i32 %i70.0239, 1
  %idxprom.i94 = zext i32 %add83 to i64
  %arrayidx.i95 = getelementptr inbounds ptr, ptr %78, i64 %idxprom.i94
  %81 = load ptr, ptr %arrayidx.i95, align 8
  %call.i.i112 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef 24)
          to label %call.i.i.noexc111 unwind label %lpad.loopexit

call.i.i.noexc111:                                ; preds = %if.else80
  store ptr %f, ptr %call.i.i112, align 8
  %m_arg1.i.i96 = getelementptr inbounds i8, ptr %call.i.i112, i64 8
  store ptr %80, ptr %m_arg1.i.i96, align 8
  %m_arg2.i.i97 = getelementptr inbounds i8, ptr %call.i.i112, i64 16
  store ptr %81, ptr %m_arg2.i.i97, align 8
  %tobool.i.i98 = icmp ne ptr %80, null
  %tobool2.i.i99 = icmp ne ptr %81, null
  %or.cond.i.i100 = and i1 %tobool.i.i98, %tobool2.i.i99
  br i1 %or.cond.i.i100, label %land.lhs.true3.i.i108, label %invoke.cont.i

land.lhs.true3.i.i108:                            ; preds = %call.i.i.noexc111
  %82 = load i32, ptr %80, align 4
  %83 = load i32, ptr %81, align 4
  %cmp.i.i109 = icmp ugt i32 %82, %83
  br i1 %cmp.i.i109, label %if.then.i.i110, label %invoke.cont.i

if.then.i.i110:                                   ; preds = %land.lhs.true3.i.i108
  store ptr %81, ptr %m_arg1.i.i96, align 8
  store ptr %80, ptr %m_arg2.i.i97, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then.i.i110, %land.lhs.true3.i.i108, %call.i.i.noexc111
  %84 = load ptr, ptr %m_entries.i, align 8
  %cmp.i3.i = icmp eq ptr %84, null
  br i1 %cmp.i3.i, label %if.then.i164, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %invoke.cont.i
  %arrayidx.i.i101 = getelementptr inbounds i8, ptr %84, i64 -4
  %85 = load i32, ptr %arrayidx.i.i101, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %84, i64 -8
  %86 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %85, %86
  br i1 %cmp5.i.i, label %if.else.i, label %_ZN6vectorIPN19maximize_ac_sharing5entryELb0EjE9push_backERKS2_.exit.i

if.then.i164:                                     ; preds = %invoke.cont.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i160)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i166 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad.loopexit

call.i.noexc:                                     ; preds = %if.then.i164
  store i32 2, ptr %call.i166, align 4
  %incdec.ptr.i165 = getelementptr inbounds i8, ptr %call.i166, i64 4
  store i32 0, ptr %incdec.ptr.i165, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i166, i64 8
  store ptr %incdec.ptr2.i, ptr %m_entries.i, align 8
  br label %.noexc113

if.else.i:                                        ; preds = %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i160)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %85, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %85
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %mul6.i = shl i32 %85, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i163, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i160, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i162 unwind label %cleanup.action.i

invoke.cont.i162:                                 ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i160) #18
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i162
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i160) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  br label %lpad.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  call void @__cxa_free_exception(ptr %exception.i) #18
  br label %lpad.body

if.end.i163:                                      ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i167 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad.loopexit

call25.i.noexc:                                   ; preds = %if.end.i163
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i167, i64 8
  store ptr %add.ptr26.i, ptr %m_entries.i, align 8
  store i32 %shr.i, ptr %call25.i167, align 4
  br label %.noexc113

unreachable.i:                                    ; preds = %invoke.cont.i162
  unreachable

.noexc113:                                        ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i.i106 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i160)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i106, i64 -4
  %.pre1.i.i107 = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIPN19maximize_ac_sharing5entryELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN19maximize_ac_sharing5entryELb0EjE9push_backERKS2_.exit.i: ; preds = %.noexc113, %lor.lhs.false.i.i
  %89 = phi i32 [ %.pre1.i.i107, %.noexc113 ], [ %85, %lor.lhs.false.i.i ]
  %90 = phi ptr [ %.pre.i.i106, %.noexc113 ], [ %84, %lor.lhs.false.i.i ]
  %idx.ext.i.i102 = zext i32 %89 to i64
  %add.ptr.i.i103 = getelementptr inbounds ptr, ptr %90, i64 %idx.ext.i.i102
  store ptr %call.i.i112, ptr %add.ptr.i.i103, align 8
  %91 = load ptr, ptr %m_entries.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %91, i64 -4
  %92 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i104 = add i32 %92, 1
  store i32 %inc.i.i104, ptr %arrayidx10.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i)
  store ptr %call.i.i112, ptr %tmp.i.i, align 8
  invoke void @_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %m_cache.i105, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i)
          to label %.noexc114 unwind label %lpad.loopexit

.noexc114:                                        ; preds = %_ZN6vectorIPN19maximize_ac_sharing5entryELb0EjE9push_backERKS2_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i)
  %tobool.not.i.i = icmp eq ptr %80, null
  br i1 %tobool.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %if.then.i5.i

if.then.i5.i:                                     ; preds = %.noexc114
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %80, i64 8
  %93 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %93, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then.i5.i, %.noexc114
  %tobool.not.i6.i = icmp eq ptr %81, null
  br i1 %tobool.not.i6.i, label %invoke.cont86, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %m_ref_count.i.i8.i = getelementptr inbounds i8, ptr %81, i64 8
  %94 = load i32, ptr %m_ref_count.i.i8.i, align 4
  %inc.i.i9.i = add i32 %94, 1
  store i32 %inc.i.i9.i, ptr %m_ref_count.i.i8.i, align 4
  br label %invoke.cont86

invoke.cont86:                                    ; preds = %if.then.i7.i, %_ZN11ast_manager7inc_refEP3ast.exit.i
  %95 = load ptr, ptr %m87, align 8
  %96 = load ptr, ptr %_args, align 8
  %arrayidx.i116 = getelementptr inbounds ptr, ptr %96, i64 %idxprom.i92
  %97 = load <2 x ptr>, ptr %arrayidx.i116, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i119)
  store <2 x ptr> %97, ptr %args.i119, align 16
  %call.i121 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %95, ptr noundef %f, i32 noundef 2, ptr noundef nonnull %args.i119)
          to label %invoke.cont93 unwind label %lpad.loopexit

invoke.cont93:                                    ; preds = %invoke.cont86
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i119)
  %98 = load ptr, ptr %_args, align 8
  br label %for.inc98

for.inc98:                                        ; preds = %if.then75, %invoke.cont93
  %.sink329 = phi ptr [ %78, %if.then75 ], [ %98, %invoke.cont93 ]
  %.sink = phi ptr [ %79, %if.then75 ], [ %call.i121, %invoke.cont93 ]
  %idxprom.i90 = zext i32 %j69.0238 to i64
  %arrayidx.i91 = getelementptr inbounds ptr, ptr %.sink329, i64 %idxprom.i90
  store ptr %.sink, ptr %arrayidx.i91, align 8
  %add99 = add i32 %i70.0239, 2
  %inc100 = add i32 %j69.0238, 1
  %cmp72 = icmp ult i32 %add99, %num_args.addr.2
  br i1 %cmp72, label %for.body73, label %for.end101, !llvm.loop !14

for.end101:                                       ; preds = %for.inc98, %while.cond
  %j69.0.lcssa = phi i32 [ 0, %while.cond ], [ %inc100, %for.inc98 ]
  %cmp102 = icmp eq i32 %j69.0.lcssa, 1
  br i1 %cmp102, label %if.then103, label %while.cond, !llvm.loop !15

if.then103:                                       ; preds = %for.end101
  %cmp104 = icmp eq ptr %numeral.0, null
  br i1 %cmp104, label %if.then105, label %if.else110

if.then105:                                       ; preds = %if.then103
  %99 = load ptr, ptr %_args, align 8
  %100 = load ptr, ptr %99, align 8
  %tobool.not.i = icmp eq ptr %100, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i125

_ZN11ast_manager7inc_refEP3ast.exit.i125:         ; preds = %if.then105
  %m_ref_count.i.i.i126 = getelementptr inbounds i8, ptr %100, i64 8
  %101 = load i32, ptr %m_ref_count.i.i.i126, align 4
  %inc.i.i.i127 = add i32 %101, 1
  store i32 %inc.i.i.i127, ptr %m_ref_count.i.i.i126, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i125, %if.then105
  %102 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %102, null
  br i1 %tobool.not.i3.i, label %if.end118, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %103 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %102, i64 8
  %104 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %104, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i128 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i128, label %if.then2.i.i.i, label %if.end118

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %103, ptr noundef nonnull %102)
          to label %if.end118 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.else110:                                       ; preds = %if.then103
  %105 = load ptr, ptr %m87, align 8
  %106 = load ptr, ptr %_args, align 8
  %107 = load ptr, ptr %106, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i130)
  store ptr %numeral.0, ptr %args.i130, align 16
  %arrayinit.element.i131 = getelementptr inbounds i8, ptr %args.i130, i64 8
  store ptr %107, ptr %arrayinit.element.i131, align 8
  %call.i132 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %105, ptr noundef %f, i32 noundef 2, ptr noundef nonnull %args.i130)
          to label %invoke.cont114 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont114:                                   ; preds = %if.else110
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i130)
  %tobool.not.i134 = icmp eq ptr %call.i132, null
  br i1 %tobool.not.i134, label %if.end.i138, label %_ZN11ast_manager7inc_refEP3ast.exit.i135

_ZN11ast_manager7inc_refEP3ast.exit.i135:         ; preds = %invoke.cont114
  %m_ref_count.i.i.i136 = getelementptr inbounds i8, ptr %call.i132, i64 8
  %108 = load i32, ptr %m_ref_count.i.i.i136, align 4
  %inc.i.i.i137 = add i32 %108, 1
  store i32 %inc.i.i.i137, ptr %m_ref_count.i.i.i136, align 4
  br label %if.end.i138

if.end.i138:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i135, %invoke.cont114
  %109 = load ptr, ptr %result, align 8
  %tobool.not.i3.i139 = icmp eq ptr %109, null
  br i1 %tobool.not.i3.i139, label %if.end118, label %if.then.i.i.i140

if.then.i.i.i140:                                 ; preds = %if.end.i138
  %m_manager.i.i141 = getelementptr inbounds i8, ptr %result, i64 8
  %110 = load ptr, ptr %m_manager.i.i141, align 8
  %m_ref_count.i.i.i.i142 = getelementptr inbounds i8, ptr %109, i64 8
  %111 = load i32, ptr %m_ref_count.i.i.i.i142, align 4
  %dec.i.i.i.i143 = add i32 %111, -1
  store i32 %dec.i.i.i.i143, ptr %m_ref_count.i.i.i.i142, align 4
  %cmp.i.i.i144 = icmp eq i32 %dec.i.i.i.i143, 0
  br i1 %cmp.i.i.i144, label %if.then2.i.i.i145, label %if.end118

if.then2.i.i.i145:                                ; preds = %if.then.i.i.i140
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %110, ptr noundef nonnull %109)
          to label %if.end118 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end118:                                        ; preds = %if.then.i.i.i140, %if.end.i138, %if.then2.i.i.i145, %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  %storemerge = phi ptr [ %100, %if.then2.i.i.i ], [ %100, %if.end.i ], [ %100, %if.then.i.i.i ], [ %call.i132, %if.then2.i.i.i145 ], [ %call.i132, %if.end.i138 ], [ %call.i132, %if.then.i.i.i140 ]
  store ptr %storemerge, ptr %result, align 8
  %112 = load ptr, ptr %_args, align 8
  %cmp.not.i.i.i.i149 = icmp eq ptr %112, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i150 = icmp eq ptr %112, null
  %or.cond.i.i.i.i151 = or i1 %cmp.not.i.i.i.i149, %cmp.i.i.i.i.i150
  br i1 %or.cond.i.i.i.i151, label %return, label %if.end.i.i.i.i.i152

if.end.i.i.i.i.i152:                              ; preds = %if.end118
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %112)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i152
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #20
  unreachable

return:                                           ; preds = %entry, %if.end.i.i.i.i.i152, %if.end118, %_ZN6vectorIiLb0EjE3endEv.exit54, %_ZNK9func_decl14is_associativeEv.exit
  %retval.0 = phi i32 [ 5, %_ZNK9func_decl14is_associativeEv.exit ], [ 5, %_ZN6vectorIiLb0EjE3endEv.exit54 ], [ 4, %if.end118 ], [ 4, %if.end.i.i.i.i.i152 ], [ 5, %entry ]
  ret i32 %retval.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19maximize_ac_sharing8containsEP9func_declP4exprS3_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %f, ptr noundef %arg1, ptr noundef %arg2) local_unnamed_addr #3 align 2 {
entry:
  %e = alloca %"struct.maximize_ac_sharing::entry", align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %f, ptr %e, align 8
  %m_arg1.i = getelementptr inbounds i8, ptr %e, i64 8
  store ptr %arg1, ptr %m_arg1.i, align 8
  %m_arg2.i = getelementptr inbounds i8, ptr %e, i64 16
  store ptr %arg2, ptr %m_arg2.i, align 8
  %tobool.i = icmp ne ptr %arg1, null
  %tobool2.i = icmp ne ptr %arg2, null
  %or.cond.i = and i1 %tobool.i, %tobool2.i
  br i1 %or.cond.i, label %land.lhs.true3.i, label %_ZN19maximize_ac_sharing5entryC2EP9func_declP4exprS4_.exit

land.lhs.true3.i:                                 ; preds = %entry
  %0 = load i32, ptr %arg1, align 4
  %1 = load i32, ptr %arg2, align 4
  %cmp.i = icmp ugt i32 %0, %1
  br i1 %cmp.i, label %if.then.i, label %_ZN19maximize_ac_sharing5entryC2EP9func_declP4exprS4_.exit

if.then.i:                                        ; preds = %land.lhs.true3.i
  store ptr %arg2, ptr %m_arg1.i, align 8
  store ptr %arg1, ptr %m_arg2.i, align 8
  br label %_ZN19maximize_ac_sharing5entryC2EP9func_declP4exprS4_.exit

_ZN19maximize_ac_sharing5entryC2EP9func_declP4exprS4_.exit: ; preds = %entry, %land.lhs.true3.i, %if.then.i
  %m_cache = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %e, ptr %ref.tmp, align 8
  %call.i = call noundef ptr @_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE9find_coreERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %m_cache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %cmp.i1 = icmp ne ptr %call.i, null
  ret i1 %cmp.i1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19maximize_ac_sharing6insertEP9func_declP4exprS3_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %f, ptr noundef %arg1, ptr noundef %arg2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i = alloca ptr, align 8
  %m_region = getelementptr inbounds i8, ptr %this, i64 24
  %call.i = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region, i64 noundef 24)
  store ptr %f, ptr %call.i, align 8
  %m_arg1.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %arg1, ptr %m_arg1.i, align 8
  %m_arg2.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr %arg2, ptr %m_arg2.i, align 8
  %tobool.i = icmp ne ptr %arg1, null
  %tobool2.i = icmp ne ptr %arg2, null
  %or.cond.i = and i1 %tobool.i, %tobool2.i
  br i1 %or.cond.i, label %land.lhs.true3.i, label %invoke.cont

land.lhs.true3.i:                                 ; preds = %entry
  %0 = load i32, ptr %arg1, align 4
  %1 = load i32, ptr %arg2, align 4
  %cmp.i = icmp ugt i32 %0, %1
  br i1 %cmp.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %land.lhs.true3.i
  store ptr %arg2, ptr %m_arg1.i, align 8
  store ptr %arg1, ptr %m_arg2.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %land.lhs.true3.i, %entry
  %m_entries = getelementptr inbounds i8, ptr %this, i64 88
  %2 = load ptr, ptr %m_entries, align 8
  %cmp.i3 = icmp eq ptr %2, null
  br i1 %cmp.i3, label %if.then.i4, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %2, i64 -8
  %4 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %3, %4
  br i1 %cmp5.i, label %if.then.i4, label %_ZN6vectorIPN19maximize_ac_sharing5entryELb0EjE9push_backERKS2_.exit

if.then.i4:                                       ; preds = %lor.lhs.false.i, %invoke.cont
  tail call void @_ZN6vectorIPN19maximize_ac_sharing5entryELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_entries)
  %.pre.i = load ptr, ptr %m_entries, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN19maximize_ac_sharing5entryELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN19maximize_ac_sharing5entryELb0EjE9push_backERKS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i4
  %5 = phi i32 [ %.pre1.i, %if.then.i4 ], [ %3, %lor.lhs.false.i ]
  %6 = phi ptr [ %.pre.i, %if.then.i4 ], [ %2, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %6, i64 %idx.ext.i
  store ptr %call.i, ptr %add.ptr.i, align 8
  %7 = load ptr, ptr %m_entries, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %8, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_cache = getelementptr inbounds i8, ptr %this, i64 64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  store ptr %call.i, ptr %tmp.i, align 8
  call void @_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %m_cache, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  %tobool.not.i = icmp eq ptr %arg1, null
  br i1 %tobool.not.i, label %_ZN11ast_manager7inc_refEP3ast.exit, label %if.then.i5

if.then.i5:                                       ; preds = %_ZN6vectorIPN19maximize_ac_sharing5entryELb0EjE9push_backERKS2_.exit
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %arg1, i64 8
  %9 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %9, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %_ZN6vectorIPN19maximize_ac_sharing5entryELb0EjE9push_backERKS2_.exit, %if.then.i5
  %tobool.not.i6 = icmp eq ptr %arg2, null
  br i1 %tobool.not.i6, label %_ZN11ast_manager7inc_refEP3ast.exit10, label %if.then.i7

if.then.i7:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit
  %m_ref_count.i.i8 = getelementptr inbounds i8, ptr %arg2, i64 8
  %10 = load i32, ptr %m_ref_count.i.i8, align 4
  %inc.i.i9 = add i32 %10, 1
  store i32 %inc.i.i9, ptr %m_ref_count.i.i8, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit10

_ZN11ast_manager7inc_refEP3ast.exit10:            ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %if.then.i7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI4exprLj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj128EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferIP4exprLb0ELj128EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6bufferIP4exprLb0ELj128EED2Ev.exit:            ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19maximize_ac_sharingC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV19maximize_ac_sharing, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m2 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %m, ptr %m2, align 8
  %m_init = getelementptr inbounds i8, ptr %this, i64 16
  store i8 0, ptr %m_init, align 8
  %m_region = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_region)
  %call.i.i.i.i1 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_cache = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i1, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i1, ptr %m_cache, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 72
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 76
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %this, i64 80
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_entries = getelementptr inbounds i8, ptr %this, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_entries, i8 0, i64 24, i1 false)
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_region) #18
  resume { ptr, i32 } %0
}

declare void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19maximize_ac_sharingD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV19maximize_ac_sharing, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN19maximize_ac_sharing15restore_entriesEj(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef 0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_kinds = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load ptr, ptr %m_kinds, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIijED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIijED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN7svectorIijED2Ev.exit:                         ; preds = %invoke.cont, %if.then.i.i.i
  %m_scopes = getelementptr inbounds i8, ptr %this, i64 96
  %3 = load ptr, ptr %m_scopes, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIijED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN7svectorIijED2Ev.exit, %if.then.i.i.i2
  %m_entries = getelementptr inbounds i8, ptr %this, i64 88
  %6 = load ptr, ptr %m_entries, align 8
  %tobool.not.i.i.i5 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i5, label %_ZN10ptr_vectorIN19maximize_ac_sharing5entryEED2Ev.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i7 = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i7)
          to label %_ZN10ptr_vectorIN19maximize_ac_sharing5entryEED2Ev.exit unwind label %terminate.lpad.i.i8

terminate.lpad.i.i8:                              ; preds = %if.then.i.i.i6
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN10ptr_vectorIN19maximize_ac_sharing5entryEED2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i6
  %m_cache = getelementptr inbounds i8, ptr %this, i64 64
  %9 = load ptr, ptr %m_cache, align 8
  %cmp.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i, label %_ZN13ptr_hashtableIN19maximize_ac_sharing5entryE12obj_ptr_hashIS1_E8deref_eqIS1_EED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN10ptr_vectorIN19maximize_ac_sharing5entryEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZN13ptr_hashtableIN19maximize_ac_sharing5entryE12obj_ptr_hashIS1_E8deref_eqIS1_EED2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %for.cond.preheader.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZN13ptr_hashtableIN19maximize_ac_sharing5entryE12obj_ptr_hashIS1_E8deref_eqIS1_EED2Ev.exit: ; preds = %_ZN10ptr_vectorIN19maximize_ac_sharing5entryEED2Ev.exit, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_cache, align 8
  %m_region = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_region) #18
  ret void

terminate.lpad:                                   ; preds = %entry
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19maximize_ac_sharing15restore_entriesEj(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %old_lim) local_unnamed_addr #3 align 2 {
entry:
  %e = alloca ptr, align 8
  %m_entries = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load ptr, ptr %m_entries, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIPN19maximize_ac_sharing5entryELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIPN19maximize_ac_sharing5entryELb0EjE4sizeEv.exit

_ZNK6vectorIPN19maximize_ac_sharing5entryELb0EjE4sizeEv.exit: ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %entry ]
  %cmp.not17 = icmp eq i32 %retval.0.i, %old_lim
  br i1 %cmp.not17, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %_ZNK6vectorIPN19maximize_ac_sharing5entryELb0EjE4sizeEv.exit
  %m_cache = getelementptr inbounds i8, ptr %this, i64 64
  %m = getelementptr inbounds i8, ptr %this, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN11ast_manager7dec_refEP3ast.exit12
  %i.018 = phi i32 [ %retval.0.i, %while.body.lr.ph ], [ %dec, %_ZN11ast_manager7dec_refEP3ast.exit12 ]
  %dec = add i32 %i.018, -1
  %2 = load ptr, ptr %m_entries, align 8
  %idxprom.i = zext i32 %dec to i64
  %arrayidx.i4 = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx.i4, align 8
  store ptr %3, ptr %e, align 8
  call void @_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6removeERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %m_cache, ptr noundef nonnull align 8 dereferenceable(8) %e)
  %4 = load ptr, ptr %m, align 8
  %5 = load ptr, ptr %e, align 8
  %m_arg1 = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load ptr, ptr %m_arg1, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %if.then.i

if.then.i:                                        ; preds = %while.body
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load i32, ptr %m_ref_count.i.i, align 4
  %dec.i.i = add i32 %7, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 4
  %cmp.i5 = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i5, label %if.then2.i, label %_ZN11ast_manager7dec_refEP3ast.exit

if.then2.i:                                       ; preds = %if.then.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %6)
  %.pre = load ptr, ptr %e, align 8
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %while.body, %if.then.i, %if.then2.i
  %8 = phi ptr [ %5, %while.body ], [ %5, %if.then.i ], [ %.pre, %if.then2.i ]
  %9 = load ptr, ptr %m, align 8
  %m_arg2 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %m_arg2, align 8
  %tobool.not.i6 = icmp eq ptr %10, null
  br i1 %tobool.not.i6, label %_ZN11ast_manager7dec_refEP3ast.exit12, label %if.then.i7

if.then.i7:                                       ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %m_ref_count.i.i8 = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i32, ptr %m_ref_count.i.i8, align 4
  %dec.i.i9 = add i32 %11, -1
  store i32 %dec.i.i9, ptr %m_ref_count.i.i8, align 4
  %cmp.i10 = icmp eq i32 %dec.i.i9, 0
  br i1 %cmp.i10, label %if.then2.i11, label %_ZN11ast_manager7dec_refEP3ast.exit12

if.then2.i11:                                     ; preds = %if.then.i7
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %10)
  br label %_ZN11ast_manager7dec_refEP3ast.exit12

_ZN11ast_manager7dec_refEP3ast.exit12:            ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %if.then.i7, %if.then2.i11
  %cmp.not = icmp eq i32 %dec, %old_lim
  br i1 %cmp.not, label %while.end.loopexit, label %while.body, !llvm.loop !16

while.end.loopexit:                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit12
  %.pre19 = load ptr, ptr %m_entries, align 8
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %_ZNK6vectorIPN19maximize_ac_sharing5entryELb0EjE4sizeEv.exit
  %12 = phi ptr [ %.pre19, %while.end.loopexit ], [ %0, %_ZNK6vectorIPN19maximize_ac_sharing5entryELb0EjE4sizeEv.exit ]
  %tobool.not.i13 = icmp eq ptr %12, null
  br i1 %tobool.not.i13, label %_ZN6vectorIPN19maximize_ac_sharing5entryELb0EjE6shrinkEj.exit, label %if.then.i14

if.then.i14:                                      ; preds = %while.end
  %arrayidx.i15 = getelementptr inbounds i8, ptr %12, i64 -4
  store i32 %old_lim, ptr %arrayidx.i15, align 4
  br label %_ZN6vectorIPN19maximize_ac_sharing5entryELb0EjE6shrinkEj.exit

_ZN6vectorIPN19maximize_ac_sharing5entryELb0EjE6shrinkEj.exit: ; preds = %while.end, %if.then.i14
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN19maximize_ac_sharingD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19maximize_ac_sharing10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_init.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i8, ptr %m_init.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.then.i, label %_ZN19maximize_ac_sharing4initEv.exit

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %this, align 8
  %2 = load ptr, ptr %vtable.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(112) %this)
  store i8 1, ptr %m_init.i, align 8
  br label %_ZN19maximize_ac_sharing4initEv.exit

_ZN19maximize_ac_sharing4initEv.exit:             ; preds = %entry, %if.then.i
  %m_scopes = getelementptr inbounds i8, ptr %this, i64 96
  %m_entries = getelementptr inbounds i8, ptr %this, i64 88
  %3 = load ptr, ptr %m_entries, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %_ZNK6vectorIPN19maximize_ac_sharing5entryELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN19maximize_ac_sharing4initEv.exit
  %arrayidx.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIPN19maximize_ac_sharing5entryELb0EjE4sizeEv.exit

_ZNK6vectorIPN19maximize_ac_sharing5entryELb0EjE4sizeEv.exit: ; preds = %_ZN19maximize_ac_sharing4initEv.exit, %if.end.i
  %retval.0.i = phi i32 [ %4, %if.end.i ], [ 0, %_ZN19maximize_ac_sharing4initEv.exit ]
  %5 = load ptr, ptr %m_scopes, align 8
  %cmp.i1 = icmp eq ptr %5, null
  br i1 %cmp.i1, label %if.then.i4, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK6vectorIPN19maximize_ac_sharing5entryELb0EjE4sizeEv.exit
  %arrayidx.i2 = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i2, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %6, %7
  br i1 %cmp5.i, label %if.then.i4, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

if.then.i4:                                       ; preds = %lor.lhs.false.i, %_ZNK6vectorIPN19maximize_ac_sharing5entryELb0EjE4sizeEv.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes)
  %.pre.i = load ptr, ptr %m_scopes, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %lor.lhs.false.i, %if.then.i4
  %8 = phi i32 [ %.pre1.i, %if.then.i4 ], [ %6, %lor.lhs.false.i ]
  %9 = phi ptr [ %.pre.i, %if.then.i4 ], [ %5, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %9, i64 %idx.ext.i
  store i32 %retval.0.i, ptr %add.ptr.i, align 4
  %10 = load ptr, ptr %m_scopes, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %11, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_region = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN6region10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(40) %m_region)
  ret void
}

declare void @_ZN6region10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19maximize_ac_sharing9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %num_scopes) local_unnamed_addr #3 align 2 {
entry:
  %m_scopes = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %m_scopes, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %entry ]
  %sub = sub i32 %retval.0.i, %num_scopes
  %idxprom.i = zext i32 %sub to i64
  %arrayidx.i3 = getelementptr inbounds i32, ptr %0, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i3, align 4
  tail call void @_ZN19maximize_ac_sharing15restore_entriesEj(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %2)
  %m_region = getelementptr inbounds i8, ptr %this, i64 24
  %cmp2.not.i = icmp eq i32 %num_scopes, 0
  br i1 %cmp2.not.i, label %_ZN6region9pop_scopeEj.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  tail call void @_ZN6region9pop_scopeEv(ptr noundef nonnull align 8 dereferenceable(40) %m_region)
  %inc.i = add nuw i32 %i.03.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %num_scopes
  br i1 %exitcond.not.i, label %_ZN6region9pop_scopeEj.exit, label %for.body.i, !llvm.loop !17

_ZN6region9pop_scopeEj.exit:                      ; preds = %for.body.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %3 = load ptr, ptr %m_scopes, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN6region9pop_scopeEj.exit
  %arrayidx.i4 = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 %sub, ptr %arrayidx.i4, align 4
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZN6region9pop_scopeEj.exit, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6removeERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load i32, ptr %1, align 4
  %m_arg1.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %m_arg1.i.i.i, align 8
  %4 = load i32, ptr %3, align 4
  %m_arg2.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %m_arg2.i.i.i, align 8
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %4, %6
  %sub4.i.i.i = sub i32 %2, %7
  %shr.i.i.i = lshr i32 %6, 13
  %xor.i.i.i = xor i32 %sub4.i.i.i, %shr.i.i.i
  %8 = add i32 %6, %xor.i.i.i
  %sub6.i.i.i = sub i32 %4, %8
  %shl.i.i.i = shl i32 %xor.i.i.i, 8
  %xor7.i.i.i = xor i32 %sub6.i.i.i, %shl.i.i.i
  %9 = add i32 %xor.i.i.i, %xor7.i.i.i
  %sub9.i.i.i = sub i32 %6, %9
  %shr10.i.i.i = lshr i32 %xor7.i.i.i, 13
  %xor11.i.i.i = xor i32 %sub9.i.i.i, %shr10.i.i.i
  %10 = add i32 %xor7.i.i.i, %xor11.i.i.i
  %sub13.i.i.i = sub i32 %xor.i.i.i, %10
  %shr14.i.i.i = lshr i32 %xor11.i.i.i, 12
  %xor15.i.i.i = xor i32 %sub13.i.i.i, %shr14.i.i.i
  %11 = add i32 %xor11.i.i.i, %xor15.i.i.i
  %sub17.i.i.i = sub i32 %xor7.i.i.i, %11
  %shl18.i.i.i = shl i32 %xor15.i.i.i, 16
  %xor19.i.i.i = xor i32 %sub17.i.i.i, %shl18.i.i.i
  %12 = add i32 %xor15.i.i.i, %xor19.i.i.i
  %sub21.i.i.i = sub i32 %xor11.i.i.i, %12
  %shr22.i.i.i = lshr i32 %xor19.i.i.i, 5
  %xor23.i.i.i = xor i32 %sub21.i.i.i, %shr22.i.i.i
  %13 = add i32 %xor19.i.i.i, %xor23.i.i.i
  %sub25.i.i.i = sub i32 %xor15.i.i.i, %13
  %shr26.i.i.i = lshr i32 %xor23.i.i.i, 3
  %xor27.i.i.i = xor i32 %sub25.i.i.i, %shr26.i.i.i
  %14 = add i32 %xor23.i.i.i, %xor27.i.i.i
  %sub29.i.i.i = sub i32 %xor19.i.i.i, %14
  %shl30.i.i.i = shl i32 %xor27.i.i.i, 10
  %xor31.i.i.i = xor i32 %sub29.i.i.i, %shl30.i.i.i
  %15 = add i32 %xor27.i.i.i, %xor31.i.i.i
  %sub33.i.i.i = sub i32 %xor23.i.i.i, %15
  %shr34.i.i.i = lshr i32 %xor31.i.i.i, 15
  %xor35.i.i.i = xor i32 %sub33.i.i.i, %shr34.i.i.i
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %16 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %16, -1
  %and = and i32 %xor35.i.i.i, %sub
  %17 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.ptr_hash_entry, ptr %17, i64 %idx.ext
  %idx.ext4 = zext i32 %16 to i64
  %add.ptr5 = getelementptr inbounds %class.ptr_hash_entry, ptr %17, i64 %idx.ext4
  %cmp.not64 = icmp eq i32 %and, %16
  br i1 %cmp.not64, label %for.cond17.preheader, label %for.body

for.cond17.preheader:                             ; preds = %for.inc, %entry
  %cmp18.not66 = icmp eq i32 %and, 0
  br i1 %cmp18.not66, label %if.end55, label %for.body19

for.body:                                         ; preds = %entry, %for.inc
  %curr.065 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %entry ]
  %m_ptr.i = getelementptr inbounds i8, ptr %curr.065, i64 8
  %18 = load ptr, ptr %m_ptr.i, align 8
  %magicptr47 = ptrtoint ptr %18 to i64
  switch i64 %magicptr47, label %if.then [
    i64 0, label %if.end55
    i64 1, label %for.inc
  ]

if.then:                                          ; preds = %for.body
  %19 = load i32, ptr %curr.065, align 8
  %cmp8 = icmp eq i32 %19, %xor35.i.i.i
  br i1 %cmp8, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then
  %20 = load ptr, ptr %18, align 8
  %cmp.i.i.i = icmp eq ptr %20, %1
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %for.inc

land.lhs.true.i.i.i:                              ; preds = %land.lhs.true
  %m_arg1.i.i.i23 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load ptr, ptr %m_arg1.i.i.i23, align 8
  %cmp4.i.i.i = icmp eq ptr %21, %3
  br i1 %cmp4.i.i.i, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit, label %for.inc

_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit: ; preds = %land.lhs.true.i.i.i
  %m_arg2.i.i.i24 = getelementptr inbounds i8, ptr %18, i64 16
  %22 = load ptr, ptr %m_arg2.i.i.i24, align 8
  %cmp6.i.i.i = icmp eq ptr %22, %5
  br i1 %cmp6.i.i.i, label %end_remove, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %land.lhs.true.i.i.i, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit, %if.then
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.065, i64 16
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond17.preheader, label %for.body, !llvm.loop !18

for.body19:                                       ; preds = %for.cond17.preheader, %for.inc34
  %curr.167 = phi ptr [ %incdec.ptr35, %for.inc34 ], [ %17, %for.cond17.preheader ]
  %m_ptr.i26 = getelementptr inbounds i8, ptr %curr.167, i64 8
  %23 = load ptr, ptr %m_ptr.i26, align 8
  %magicptr48 = ptrtoint ptr %23 to i64
  switch i64 %magicptr48, label %if.then21 [
    i64 0, label %if.end55
    i64 1, label %for.inc34
  ]

if.then21:                                        ; preds = %for.body19
  %24 = load i32, ptr %curr.167, align 8
  %cmp23 = icmp eq i32 %24, %xor35.i.i.i
  br i1 %cmp23, label %land.lhs.true24, label %for.inc34

land.lhs.true24:                                  ; preds = %if.then21
  %25 = load ptr, ptr %23, align 8
  %cmp.i.i.i31 = icmp eq ptr %25, %1
  br i1 %cmp.i.i.i31, label %land.lhs.true.i.i.i32, label %for.inc34

land.lhs.true.i.i.i32:                            ; preds = %land.lhs.true24
  %m_arg1.i.i.i33 = getelementptr inbounds i8, ptr %23, i64 8
  %26 = load ptr, ptr %m_arg1.i.i.i33, align 8
  %cmp4.i.i.i35 = icmp eq ptr %26, %3
  br i1 %cmp4.i.i.i35, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit40, label %for.inc34

_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit40: ; preds = %land.lhs.true.i.i.i32
  %m_arg2.i.i.i37 = getelementptr inbounds i8, ptr %23, i64 16
  %27 = load ptr, ptr %m_arg2.i.i.i37, align 8
  %cmp6.i.i.i39 = icmp eq ptr %27, %5
  br i1 %cmp6.i.i.i39, label %end_remove, label %for.inc34

for.inc34:                                        ; preds = %for.body19, %land.lhs.true24, %land.lhs.true.i.i.i32, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit40, %if.then21
  %incdec.ptr35 = getelementptr inbounds i8, ptr %curr.167, i64 16
  %cmp18.not = icmp eq ptr %incdec.ptr35, %add.ptr
  br i1 %cmp18.not, label %if.end55, label %for.body19, !llvm.loop !19

end_remove:                                       ; preds = %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit40
  %curr.2 = phi ptr [ %curr.167, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit40 ], [ %curr.065, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit ]
  %add.ptr37 = getelementptr inbounds i8, ptr %curr.2, i64 16
  %cmp38 = icmp eq ptr %add.ptr37, %add.ptr5
  %spec.select = select i1 %cmp38, ptr %17, ptr %add.ptr37
  %m_ptr.i43 = getelementptr inbounds i8, ptr %spec.select, i64 8
  %28 = load ptr, ptr %m_ptr.i43, align 8
  %cmp.i44 = icmp eq ptr %28, null
  %m_ptr.i45 = getelementptr inbounds i8, ptr %curr.2, i64 8
  br i1 %cmp.i44, label %if.then43, label %if.else44

if.then43:                                        ; preds = %end_remove
  store ptr null, ptr %m_ptr.i45, align 8
  %m_size = getelementptr inbounds i8, ptr %this, i64 12
  %29 = load i32, ptr %m_size, align 4
  %dec = add i32 %29, -1
  store i32 %dec, ptr %m_size, align 4
  br label %if.end55

if.else44:                                        ; preds = %end_remove
  store ptr inttoptr (i64 1 to ptr), ptr %m_ptr.i45, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  %30 = load i32, ptr %m_num_deleted, align 8
  %inc = add i32 %30, 1
  store i32 %inc, ptr %m_num_deleted, align 8
  %m_size45 = getelementptr inbounds i8, ptr %this, i64 12
  %31 = load i32, ptr %m_size45, align 4
  %dec46 = add i32 %31, -1
  store i32 %dec46, ptr %m_size45, align 4
  %cmp49 = icmp ugt i32 %inc, %dec46
  %cmp52 = icmp ugt i32 %inc, 64
  %or.cond = and i1 %cmp52, %cmp49
  br i1 %or.cond, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.else44
  tail call void @_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end55

if.end55:                                         ; preds = %for.body, %for.inc34, %for.body19, %for.cond17.preheader, %if.else44, %if.then53, %if.then43
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19maximize_ac_sharing5resetEv(ptr nocapture noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_cache = getelementptr inbounds i8, ptr %this, i64 64
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 76
  %0 = load i32, ptr %m_size.i, align 4
  %cmp.i = icmp eq i32 %0, 0
  %m_num_deleted.i = getelementptr inbounds i8, ptr %this, i64 80
  %1 = load i32, ptr %m_num_deleted.i, align 8
  %cmp2.i = icmp eq i32 %1, 0
  %or.cond.i = select i1 %cmp.i, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE5resetEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %2 = load ptr, ptr %m_cache, align 8
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 72
  %3 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %class.ptr_hash_entry, ptr %2, i64 %idx.ext.i
  %cmp4.not6.i = icmp eq i32 %3, 0
  br i1 %cmp4.not6.i, label %if.end18.i, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %overhead.08.i = phi i32 [ %overhead.1.i, %for.inc.i ], [ 0, %if.end.i ]
  %curr.07.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %2, %if.end.i ]
  %m_ptr.i.i = getelementptr inbounds i8, ptr %curr.07.i, i64 8
  %4 = load ptr, ptr %m_ptr.i.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %for.body.i
  store ptr null, ptr %m_ptr.i.i, align 8
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %inc.i = add i32 %overhead.08.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.then5.i
  %overhead.1.i = phi i32 [ %inc.i, %if.else.i ], [ %overhead.08.i, %if.then5.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %curr.07.i, i64 16
  %cmp4.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp4.not.i, label %for.end.i, label %for.body.i, !llvm.loop !20

for.end.i:                                        ; preds = %for.inc.i
  %.pre.i = load i32, ptr %m_capacity.i, align 8
  %5 = shl i32 %overhead.1.i, 2
  %cmp8.i = icmp ugt i32 %.pre.i, 16
  %mul.i = mul i32 %.pre.i, 3
  %cmp11.i = icmp ugt i32 %5, %mul.i
  %or.cond12.i = select i1 %cmp8.i, i1 %cmp11.i, i1 false
  br i1 %or.cond12.i, label %if.then12.i, label %if.end18.i

if.then12.i:                                      ; preds = %for.end.i
  %6 = load ptr, ptr %m_cache, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE12delete_tableEv.exit.i, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %if.then12.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  %.pre9.i = load i32, ptr %m_capacity.i, align 8
  br label %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE12delete_tableEv.exit.i

_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE12delete_tableEv.exit.i: ; preds = %for.cond.preheader.i.i.i, %if.then12.i
  %7 = phi i32 [ %.pre.i, %if.then12.i ], [ %.pre9.i, %for.cond.preheader.i.i.i ]
  store ptr null, ptr %m_cache, align 8
  %shr.i = lshr i32 %7, 1
  store i32 %shr.i, ptr %m_capacity.i, align 8
  %conv.i.i.i = zext nneg i32 %shr.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 4
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %cmp5.not.i.i.i = icmp ult i32 %7, 2
  br i1 %cmp5.not.i.i.i, label %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE12delete_tableEv.exit.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i, i8 0, i64 %mul.i.i.i, i1 false)
  br label %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i, %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE12delete_tableEv.exit.i
  store ptr %call.i.i.i, ptr %m_cache, align 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE11alloc_tableEj.exit.i, %for.end.i, %if.end.i
  store i32 0, ptr %m_size.i, align 4
  store i32 0, ptr %m_num_deleted.i, align 8
  br label %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE5resetEv.exit

_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE5resetEv.exit: ; preds = %entry, %if.end18.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19maximize_bv_sharing9init_coreEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #3 align 2 {
entry:
  %m_kinds.i = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load ptr, ptr %m_kinds.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %1, %2
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN19maximize_ac_sharing13register_kindEi.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %entry
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_kinds.i)
  %.pre.i.i = load ptr, ptr %m_kinds.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN19maximize_ac_sharing13register_kindEi.exit

_ZN19maximize_ac_sharing13register_kindEi.exit:   ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %3 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %1, %lor.lhs.false.i.i ]
  %4 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %0, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %4, i64 %idx.ext.i.i
  store i32 4, ptr %add.ptr.i.i, align 4
  %5 = load ptr, ptr %m_kinds.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %6, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %7 = load ptr, ptr %m_kinds.i, align 8
  %cmp.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.i.i2, label %if.then.i.i11, label %lor.lhs.false.i.i3

lor.lhs.false.i.i3:                               ; preds = %_ZN19maximize_ac_sharing13register_kindEi.exit
  %arrayidx.i.i4 = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i4, align 4
  %arrayidx4.i.i5 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i32, ptr %arrayidx4.i.i5, align 4
  %cmp5.i.i6 = icmp eq i32 %8, %9
  br i1 %cmp5.i.i6, label %if.then.i.i11, label %_ZN19maximize_ac_sharing13register_kindEi.exit15

if.then.i.i11:                                    ; preds = %lor.lhs.false.i.i3, %_ZN19maximize_ac_sharing13register_kindEi.exit
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_kinds.i)
  %.pre.i.i12 = load ptr, ptr %m_kinds.i, align 8
  %arrayidx8.phi.trans.insert.i.i13 = getelementptr inbounds i8, ptr %.pre.i.i12, i64 -4
  %.pre1.i.i14 = load i32, ptr %arrayidx8.phi.trans.insert.i.i13, align 4
  br label %_ZN19maximize_ac_sharing13register_kindEi.exit15

_ZN19maximize_ac_sharing13register_kindEi.exit15: ; preds = %lor.lhs.false.i.i3, %if.then.i.i11
  %10 = phi i32 [ %.pre1.i.i14, %if.then.i.i11 ], [ %8, %lor.lhs.false.i.i3 ]
  %11 = phi ptr [ %.pre.i.i12, %if.then.i.i11 ], [ %7, %lor.lhs.false.i.i3 ]
  %idx.ext.i.i7 = zext i32 %10 to i64
  %add.ptr.i.i8 = getelementptr inbounds i32, ptr %11, i64 %idx.ext.i.i7
  store i32 6, ptr %add.ptr.i.i8, align 4
  %12 = load ptr, ptr %m_kinds.i, align 8
  %arrayidx10.i.i9 = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx10.i.i9, align 4
  %inc.i.i10 = add i32 %13, 1
  store i32 %inc.i.i10, ptr %arrayidx10.i.i9, align 4
  %14 = load ptr, ptr %m_kinds.i, align 8
  %cmp.i.i17 = icmp eq ptr %14, null
  br i1 %cmp.i.i17, label %if.then.i.i26, label %lor.lhs.false.i.i18

lor.lhs.false.i.i18:                              ; preds = %_ZN19maximize_ac_sharing13register_kindEi.exit15
  %arrayidx.i.i19 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i.i19, align 4
  %arrayidx4.i.i20 = getelementptr inbounds i8, ptr %14, i64 -8
  %16 = load i32, ptr %arrayidx4.i.i20, align 4
  %cmp5.i.i21 = icmp eq i32 %15, %16
  br i1 %cmp5.i.i21, label %if.then.i.i26, label %_ZN19maximize_ac_sharing13register_kindEi.exit30

if.then.i.i26:                                    ; preds = %lor.lhs.false.i.i18, %_ZN19maximize_ac_sharing13register_kindEi.exit15
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_kinds.i)
  %.pre.i.i27 = load ptr, ptr %m_kinds.i, align 8
  %arrayidx8.phi.trans.insert.i.i28 = getelementptr inbounds i8, ptr %.pre.i.i27, i64 -4
  %.pre1.i.i29 = load i32, ptr %arrayidx8.phi.trans.insert.i.i28, align 4
  br label %_ZN19maximize_ac_sharing13register_kindEi.exit30

_ZN19maximize_ac_sharing13register_kindEi.exit30: ; preds = %lor.lhs.false.i.i18, %if.then.i.i26
  %17 = phi i32 [ %.pre1.i.i29, %if.then.i.i26 ], [ %15, %lor.lhs.false.i.i18 ]
  %18 = phi ptr [ %.pre.i.i27, %if.then.i.i26 ], [ %14, %lor.lhs.false.i.i18 ]
  %idx.ext.i.i22 = zext i32 %17 to i64
  %add.ptr.i.i23 = getelementptr inbounds i32, ptr %18, i64 %idx.ext.i.i22
  store i32 31, ptr %add.ptr.i.i23, align 4
  %19 = load ptr, ptr %m_kinds.i, align 8
  %arrayidx10.i.i24 = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx10.i.i24, align 4
  %inc.i.i25 = add i32 %20, 1
  store i32 %inc.i.i25, ptr %arrayidx10.i.i24, align 4
  %21 = load ptr, ptr %m_kinds.i, align 8
  %cmp.i.i32 = icmp eq ptr %21, null
  br i1 %cmp.i.i32, label %if.then.i.i41, label %lor.lhs.false.i.i33

lor.lhs.false.i.i33:                              ; preds = %_ZN19maximize_ac_sharing13register_kindEi.exit30
  %arrayidx.i.i34 = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx.i.i34, align 4
  %arrayidx4.i.i35 = getelementptr inbounds i8, ptr %21, i64 -8
  %23 = load i32, ptr %arrayidx4.i.i35, align 4
  %cmp5.i.i36 = icmp eq i32 %22, %23
  br i1 %cmp5.i.i36, label %if.then.i.i41, label %_ZN19maximize_ac_sharing13register_kindEi.exit45

if.then.i.i41:                                    ; preds = %lor.lhs.false.i.i33, %_ZN19maximize_ac_sharing13register_kindEi.exit30
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_kinds.i)
  %.pre.i.i42 = load ptr, ptr %m_kinds.i, align 8
  %arrayidx8.phi.trans.insert.i.i43 = getelementptr inbounds i8, ptr %.pre.i.i42, i64 -4
  %.pre1.i.i44 = load i32, ptr %arrayidx8.phi.trans.insert.i.i43, align 4
  br label %_ZN19maximize_ac_sharing13register_kindEi.exit45

_ZN19maximize_ac_sharing13register_kindEi.exit45: ; preds = %lor.lhs.false.i.i33, %if.then.i.i41
  %24 = phi i32 [ %.pre1.i.i44, %if.then.i.i41 ], [ %22, %lor.lhs.false.i.i33 ]
  %25 = phi ptr [ %.pre.i.i42, %if.then.i.i41 ], [ %21, %lor.lhs.false.i.i33 ]
  %idx.ext.i.i37 = zext i32 %24 to i64
  %add.ptr.i.i38 = getelementptr inbounds i32, ptr %25, i64 %idx.ext.i.i37
  store i32 30, ptr %add.ptr.i.i38, align 4
  %26 = load ptr, ptr %m_kinds.i, align 8
  %arrayidx10.i.i39 = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx10.i.i39, align 4
  %inc.i.i40 = add i32 %27, 1
  store i32 %inc.i.i40, ptr %arrayidx10.i.i39, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK19maximize_bv_sharing10is_numeralEP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this, ptr nocapture noundef readonly %n) unnamed_addr #8 align 2 {
entry:
  %m_util = getelementptr inbounds i8, ptr %this, i64 112
  %0 = load i32, ptr %m_util, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %n, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZNK14bv_recognizers10is_numeralEPK4expr.exit

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %n, i64 16
  %1 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZNK14bv_recognizers10is_numeralEPK4expr.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i.i
  %3 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %3, %0
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 4
  %4 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %4, 0
  %5 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br label %_ZNK14bv_recognizers10is_numeralEPK4expr.exit

_ZNK14bv_recognizers10is_numeralEPK4expr.exit:    ; preds = %entry, %land.rhs.i.i, %land.rhs.i.i.i.i
  %6 = phi i1 [ false, %entry ], [ false, %land.rhs.i.i ], [ %5, %land.rhs.i.i.i.i ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19maximize_bv_sharingC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV19maximize_ac_sharing, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m2.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %m, ptr %m2.i, align 8
  %m_init.i = getelementptr inbounds i8, ptr %this, i64 16
  store i8 0, ptr %m_init.i, align 8
  %m_region.i = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i)
  %call.i.i.i.i1.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %_ZN19maximize_ac_sharingC2ER11ast_manager.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i) #18
  br label %common.resume

_ZN19maximize_ac_sharingC2ER11ast_manager.exit:   ; preds = %entry
  %m_cache.i = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i1.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i1.i, ptr %m_cache.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 76
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %m_entries.i = getelementptr inbounds i8, ptr %this, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_entries.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV19maximize_bv_sharing, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_util = getelementptr inbounds i8, ptr %this, i64 112
  invoke void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %m_util, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN19maximize_ac_sharingC2ER11ast_manager.exit
  ret void

lpad:                                             ; preds = %_ZN19maximize_ac_sharingC2ER11ast_manager.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN19maximize_ac_sharingD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) #18
  br label %common.resume
}

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19maximize_bv_sharingD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN19maximize_ac_sharingD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19maximize_bv_sharingD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN19maximize_ac_sharingD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

declare void @_ZN6region9pop_scopeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
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
  %mul12 = shl i32 %shr, 2
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 2
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
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

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
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

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #20
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
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
  %mul12 = shl i32 %shr, 2
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 2
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE9find_coreERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load i32, ptr %1, align 4
  %m_arg1.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %m_arg1.i.i.i, align 8
  %4 = load i32, ptr %3, align 4
  %m_arg2.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %m_arg2.i.i.i, align 8
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %4, %6
  %sub4.i.i.i = sub i32 %2, %7
  %shr.i.i.i = lshr i32 %6, 13
  %xor.i.i.i = xor i32 %sub4.i.i.i, %shr.i.i.i
  %8 = add i32 %6, %xor.i.i.i
  %sub6.i.i.i = sub i32 %4, %8
  %shl.i.i.i = shl i32 %xor.i.i.i, 8
  %xor7.i.i.i = xor i32 %sub6.i.i.i, %shl.i.i.i
  %9 = add i32 %xor.i.i.i, %xor7.i.i.i
  %sub9.i.i.i = sub i32 %6, %9
  %shr10.i.i.i = lshr i32 %xor7.i.i.i, 13
  %xor11.i.i.i = xor i32 %sub9.i.i.i, %shr10.i.i.i
  %10 = add i32 %xor7.i.i.i, %xor11.i.i.i
  %sub13.i.i.i = sub i32 %xor.i.i.i, %10
  %shr14.i.i.i = lshr i32 %xor11.i.i.i, 12
  %xor15.i.i.i = xor i32 %sub13.i.i.i, %shr14.i.i.i
  %11 = add i32 %xor11.i.i.i, %xor15.i.i.i
  %sub17.i.i.i = sub i32 %xor7.i.i.i, %11
  %shl18.i.i.i = shl i32 %xor15.i.i.i, 16
  %xor19.i.i.i = xor i32 %sub17.i.i.i, %shl18.i.i.i
  %12 = add i32 %xor15.i.i.i, %xor19.i.i.i
  %sub21.i.i.i = sub i32 %xor11.i.i.i, %12
  %shr22.i.i.i = lshr i32 %xor19.i.i.i, 5
  %xor23.i.i.i = xor i32 %sub21.i.i.i, %shr22.i.i.i
  %13 = add i32 %xor19.i.i.i, %xor23.i.i.i
  %sub25.i.i.i = sub i32 %xor15.i.i.i, %13
  %shr26.i.i.i = lshr i32 %xor23.i.i.i, 3
  %xor27.i.i.i = xor i32 %sub25.i.i.i, %shr26.i.i.i
  %14 = add i32 %xor23.i.i.i, %xor27.i.i.i
  %sub29.i.i.i = sub i32 %xor19.i.i.i, %14
  %shl30.i.i.i = shl i32 %xor27.i.i.i, 10
  %xor31.i.i.i = xor i32 %sub29.i.i.i, %shl30.i.i.i
  %15 = add i32 %xor27.i.i.i, %xor31.i.i.i
  %sub33.i.i.i = sub i32 %xor23.i.i.i, %15
  %shr34.i.i.i = lshr i32 %xor31.i.i.i, 15
  %xor35.i.i.i = xor i32 %sub33.i.i.i, %shr34.i.i.i
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %16 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %16, -1
  %and = and i32 %xor35.i.i.i, %sub
  %17 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.ptr_hash_entry, ptr %17, i64 %idx.ext
  %idx.ext4 = zext i32 %16 to i64
  %add.ptr5 = getelementptr inbounds %class.ptr_hash_entry, ptr %17, i64 %idx.ext4
  %cmp.not54 = icmp eq i32 %and, %16
  br i1 %cmp.not54, label %for.cond18.preheader, label %for.body

for.cond18.preheader:                             ; preds = %for.inc, %entry
  %cmp19.not56 = icmp eq i32 %and, 0
  br i1 %cmp19.not56, label %return, label %for.body20

for.body:                                         ; preds = %entry, %for.inc
  %curr.055 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %entry ]
  %m_ptr.i = getelementptr inbounds i8, ptr %curr.055, i64 8
  %18 = load ptr, ptr %m_ptr.i, align 8
  %magicptr40 = ptrtoint ptr %18 to i64
  switch i64 %magicptr40, label %if.then [
    i64 0, label %return
    i64 1, label %for.inc
  ]

if.then:                                          ; preds = %for.body
  %19 = load i32, ptr %curr.055, align 8
  %cmp8 = icmp eq i32 %19, %xor35.i.i.i
  br i1 %cmp8, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then
  %20 = load ptr, ptr %18, align 8
  %cmp.i.i.i = icmp eq ptr %20, %1
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %for.inc

land.lhs.true.i.i.i:                              ; preds = %land.lhs.true
  %m_arg1.i.i.i20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load ptr, ptr %m_arg1.i.i.i20, align 8
  %cmp4.i.i.i = icmp eq ptr %21, %3
  br i1 %cmp4.i.i.i, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit, label %for.inc

_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit: ; preds = %land.lhs.true.i.i.i
  %m_arg2.i.i.i21 = getelementptr inbounds i8, ptr %18, i64 16
  %22 = load ptr, ptr %m_arg2.i.i.i21, align 8
  %cmp6.i.i.i = icmp eq ptr %22, %5
  br i1 %cmp6.i.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %land.lhs.true.i.i.i, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit, %if.then
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.055, i64 16
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond18.preheader, label %for.body, !llvm.loop !10

for.body20:                                       ; preds = %for.cond18.preheader, %for.inc36
  %curr.157 = phi ptr [ %incdec.ptr37, %for.inc36 ], [ %17, %for.cond18.preheader ]
  %m_ptr.i23 = getelementptr inbounds i8, ptr %curr.157, i64 8
  %23 = load ptr, ptr %m_ptr.i23, align 8
  %magicptr41 = ptrtoint ptr %23 to i64
  switch i64 %magicptr41, label %if.then22 [
    i64 0, label %return
    i64 1, label %for.inc36
  ]

if.then22:                                        ; preds = %for.body20
  %24 = load i32, ptr %curr.157, align 8
  %cmp24 = icmp eq i32 %24, %xor35.i.i.i
  br i1 %cmp24, label %land.lhs.true25, label %for.inc36

land.lhs.true25:                                  ; preds = %if.then22
  %25 = load ptr, ptr %23, align 8
  %cmp.i.i.i28 = icmp eq ptr %25, %1
  br i1 %cmp.i.i.i28, label %land.lhs.true.i.i.i29, label %for.inc36

land.lhs.true.i.i.i29:                            ; preds = %land.lhs.true25
  %m_arg1.i.i.i30 = getelementptr inbounds i8, ptr %23, i64 8
  %26 = load ptr, ptr %m_arg1.i.i.i30, align 8
  %cmp4.i.i.i32 = icmp eq ptr %26, %3
  br i1 %cmp4.i.i.i32, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit37, label %for.inc36

_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit37: ; preds = %land.lhs.true.i.i.i29
  %m_arg2.i.i.i34 = getelementptr inbounds i8, ptr %23, i64 16
  %27 = load ptr, ptr %m_arg2.i.i.i34, align 8
  %cmp6.i.i.i36 = icmp eq ptr %27, %5
  br i1 %cmp6.i.i.i36, label %return, label %for.inc36

for.inc36:                                        ; preds = %for.body20, %land.lhs.true25, %land.lhs.true.i.i.i29, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit37, %if.then22
  %incdec.ptr37 = getelementptr inbounds i8, ptr %curr.157, i64 16
  %cmp19.not = icmp eq ptr %incdec.ptr37, %add.ptr
  br i1 %cmp19.not, label %return, label %for.body20, !llvm.loop !11

return:                                           ; preds = %for.body, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit37, %for.inc36, %for.body20, %for.cond18.preheader
  %retval.0 = phi ptr [ null, %for.cond18.preheader ], [ %curr.157, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit37 ], [ null, %for.inc36 ], [ null, %for.body20 ], [ null, %for.body ], [ %curr.055, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN19maximize_ac_sharing5entryELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %m_arg1.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %m_arg1.i.i.i, align 8
  %8 = load i32, ptr %7, align 4
  %m_arg2.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  %9 = load ptr, ptr %m_arg2.i.i.i, align 8
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %8, %10
  %sub4.i.i.i = sub i32 %6, %11
  %shr.i.i.i = lshr i32 %10, 13
  %xor.i.i.i = xor i32 %sub4.i.i.i, %shr.i.i.i
  %12 = add i32 %10, %xor.i.i.i
  %sub6.i.i.i = sub i32 %8, %12
  %shl.i.i.i = shl i32 %xor.i.i.i, 8
  %xor7.i.i.i = xor i32 %sub6.i.i.i, %shl.i.i.i
  %13 = add i32 %xor.i.i.i, %xor7.i.i.i
  %sub9.i.i.i = sub i32 %10, %13
  %shr10.i.i.i = lshr i32 %xor7.i.i.i, 13
  %xor11.i.i.i = xor i32 %sub9.i.i.i, %shr10.i.i.i
  %14 = add i32 %xor7.i.i.i, %xor11.i.i.i
  %sub13.i.i.i = sub i32 %xor.i.i.i, %14
  %shr14.i.i.i = lshr i32 %xor11.i.i.i, 12
  %xor15.i.i.i = xor i32 %sub13.i.i.i, %shr14.i.i.i
  %15 = add i32 %xor11.i.i.i, %xor15.i.i.i
  %sub17.i.i.i = sub i32 %xor7.i.i.i, %15
  %shl18.i.i.i = shl i32 %xor15.i.i.i, 16
  %xor19.i.i.i = xor i32 %sub17.i.i.i, %shl18.i.i.i
  %16 = add i32 %xor15.i.i.i, %xor19.i.i.i
  %sub21.i.i.i = sub i32 %xor11.i.i.i, %16
  %shr22.i.i.i = lshr i32 %xor19.i.i.i, 5
  %xor23.i.i.i = xor i32 %sub21.i.i.i, %shr22.i.i.i
  %17 = add i32 %xor19.i.i.i, %xor23.i.i.i
  %sub25.i.i.i = sub i32 %xor15.i.i.i, %17
  %shr26.i.i.i = lshr i32 %xor23.i.i.i, 3
  %xor27.i.i.i = xor i32 %sub25.i.i.i, %shr26.i.i.i
  %18 = add i32 %xor23.i.i.i, %xor27.i.i.i
  %sub29.i.i.i = sub i32 %xor19.i.i.i, %18
  %shl30.i.i.i = shl i32 %xor27.i.i.i, 10
  %xor31.i.i.i = xor i32 %sub29.i.i.i, %shl30.i.i.i
  %19 = add i32 %xor27.i.i.i, %xor31.i.i.i
  %sub33.i.i.i = sub i32 %xor23.i.i.i, %19
  %shr34.i.i.i = lshr i32 %xor31.i.i.i, 15
  %xor35.i.i.i = xor i32 %sub33.i.i.i, %shr34.i.i.i
  %sub = add i32 %3, -1
  %and = and i32 %xor35.i.i.i, %sub
  %20 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.ptr_hash_entry, ptr %20, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.ptr_hash_entry, ptr %20, i64 %idx.ext5
  %cmp7.not81 = icmp eq i32 %and, %3
  br i1 %cmp7.not81, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not84 = icmp eq i32 %and, 0
  br i1 %cmp28.not84, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.083 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.082 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %m_ptr.i = getelementptr inbounds i8, ptr %curr.082, i64 8
  %21 = load ptr, ptr %m_ptr.i, align 8
  %magicptr59 = ptrtoint ptr %21 to i64
  switch i64 %magicptr59, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %22 = load i32, ptr %curr.082, align 8
  %cmp11 = icmp eq i32 %22, %xor35.i.i.i
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %23 = load ptr, ptr %21, align 8
  %cmp.i.i.i = icmp eq ptr %23, %5
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %for.inc

land.lhs.true.i.i.i:                              ; preds = %land.lhs.true
  %m_arg1.i.i.i35 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = load ptr, ptr %m_arg1.i.i.i35, align 8
  %cmp4.i.i.i = icmp eq ptr %24, %7
  br i1 %cmp4.i.i.i, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit, label %for.inc

_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit: ; preds = %land.lhs.true.i.i.i
  %m_arg2.i.i.i36 = getelementptr inbounds i8, ptr %21, i64 16
  %25 = load ptr, ptr %m_arg2.i.i.i36, align 8
  %cmp6.i.i.i = icmp eq ptr %25, %9
  br i1 %cmp6.i.i.i, label %if.then14, label %for.inc

if.then14:                                        ; preds = %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit
  %m_ptr.i.le = getelementptr inbounds i8, ptr %curr.082, i64 8
  store ptr %4, ptr %m_ptr.i.le, align 8
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.083, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %26 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %26, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre95 = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %27 = phi ptr [ %.pre95, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.083, %if.then18 ], [ %curr.082, %if.then17 ]
  %m_ptr.i39 = getelementptr inbounds i8, ptr %new_entry.0, i64 8
  store ptr %27, ptr %m_ptr.i39, align 8
  store i32 %xor35.i.i.i, ptr %new_entry.0, align 8
  %28 = load i32, ptr %m_size, align 4
  %inc = add i32 %28, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %land.lhs.true.i.i.i, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.083, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit ], [ %del_entry.083, %if.then9 ], [ %del_entry.083, %land.lhs.true.i.i.i ], [ %del_entry.083, %land.lhs.true ], [ %curr.082, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.082, i64 16
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !21

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.286 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.185 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %20, %for.cond27.preheader ]
  %m_ptr.i40 = getelementptr inbounds i8, ptr %curr.185, i64 8
  %29 = load ptr, ptr %m_ptr.i40, align 8
  %magicptr60 = ptrtoint ptr %29 to i64
  switch i64 %magicptr60, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %30 = load i32, ptr %curr.185, align 8
  %cmp33 = icmp eq i32 %30, %xor35.i.i.i
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %31 = load ptr, ptr %29, align 8
  %cmp.i.i.i45 = icmp eq ptr %31, %5
  br i1 %cmp.i.i.i45, label %land.lhs.true.i.i.i46, label %for.inc54

land.lhs.true.i.i.i46:                            ; preds = %land.lhs.true34
  %m_arg1.i.i.i47 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load ptr, ptr %m_arg1.i.i.i47, align 8
  %cmp4.i.i.i49 = icmp eq ptr %32, %7
  br i1 %cmp4.i.i.i49, label %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit54, label %for.inc54

_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit54: ; preds = %land.lhs.true.i.i.i46
  %m_arg2.i.i.i51 = getelementptr inbounds i8, ptr %29, i64 16
  %33 = load ptr, ptr %m_arg2.i.i.i51, align 8
  %cmp6.i.i.i53 = icmp eq ptr %33, %9
  br i1 %cmp6.i.i.i53, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit54
  %m_ptr.i40.le = getelementptr inbounds i8, ptr %curr.185, i64 8
  store ptr %4, ptr %m_ptr.i40.le, align 8
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.286, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %34 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %34, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre96 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %35 = phi ptr [ %.pre96, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.286, %if.then44 ], [ %curr.185, %if.then41 ]
  %m_ptr.i58 = getelementptr inbounds i8, ptr %new_entry42.0, i64 8
  store ptr %35, ptr %m_ptr.i58, align 8
  store i32 %xor35.i.i.i, ptr %new_entry42.0, align 8
  %36 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %36, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %land.lhs.true.i.i.i46, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit54, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.286, %_ZNK14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE6equalsERKPS2_SB_.exit54 ], [ %del_entry.286, %if.then31 ], [ %del_entry.286, %land.lhs.true.i.i.i46 ], [ %del_entry.286, %land.lhs.true34 ], [ %curr.185, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.185, i64 16
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !22

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 404, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #20
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE11alloc_tableEj.exit

_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.ptr_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.ptr_hash_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not27.i = icmp eq i32 %2, 0
  br i1 %cmp.not27.i, label %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE10move_tableEPS3_jS9_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.028.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE11alloc_tableEj.exit ]
  %m_ptr.i.i = getelementptr inbounds i8, ptr %source_curr.028.i, i64 8
  %3 = load ptr, ptr %m_ptr.i.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.028.i, align 8
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.ptr_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not23.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not23.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not25.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not25.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.024.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %m_ptr.i18.i = getelementptr inbounds i8, ptr %target_curr.024.i, i64 8
  %5 = load ptr, ptr %m_ptr.i18.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.024.i, i64 16
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !23

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.126.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %m_ptr.i19.i = getelementptr inbounds i8, ptr %target_curr.126.i, i64 8
  %6 = load ptr, ptr %m_ptr.i19.i, align 8
  %cmp.i20.i = icmp eq ptr %6, null
  br i1 %cmp.i20.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.126.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !24

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 212, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #20
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.126.lcssa.sink.i = phi ptr [ %target_curr.126.i, %for.body13.i ], [ %target_curr.024.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.126.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.028.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.028.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit, label %for.body.i, !llvm.loop !25

_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE10move_tableEPS3_jS9_j.exit

_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE10move_tableEPS3_jS9_j.exit: ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit, %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE10move_tableEPS3_jS9_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE12delete_tableEv.exit

_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE10move_tableEPS3_jS9_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %conv.i.i = zext i32 %0 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE11alloc_tableEj.exit

_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE11alloc_tableEj.exit: ; preds = %if.end, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %2, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.ptr_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.ptr_hash_entry, ptr %call.i.i, i64 %idx.ext.i
  %cmp.not27.i = icmp eq i32 %2, 0
  br i1 %cmp.not27.i, label %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE10move_tableEPS3_jS9_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.028.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE11alloc_tableEj.exit ]
  %m_ptr.i.i = getelementptr inbounds i8, ptr %source_curr.028.i, i64 8
  %3 = load ptr, ptr %m_ptr.i.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.028.i, align 8
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.ptr_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not23.i = icmp eq i32 %and.i, %2
  br i1 %cmp7.not23.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not25.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not25.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.024.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %m_ptr.i18.i = getelementptr inbounds i8, ptr %target_curr.024.i, i64 8
  %5 = load ptr, ptr %m_ptr.i18.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.024.i, i64 16
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !23

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.126.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %m_ptr.i19.i = getelementptr inbounds i8, ptr %target_curr.126.i, i64 8
  %6 = load ptr, ptr %m_ptr.i19.i, align 8
  %cmp.i20.i = icmp eq ptr %6, null
  br i1 %cmp.i20.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.126.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !24

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 212, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #20
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.126.lcssa.sink.i = phi ptr [ %target_curr.126.i, %for.body13.i ], [ %target_curr.024.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.126.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.028.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.028.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit, label %for.body.i, !llvm.loop !25

_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE10move_tableEPS3_jS9_j.exit

_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE10move_tableEPS3_jS9_j.exit: ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit, %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE11alloc_tableEj.exit ]
  %cmp.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.i.i2, label %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE10move_tableEPS3_jS9_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE12delete_tableEv.exit

_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE10move_tableEPS3_jS9_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_maximize_ac_sharing.cpp() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }

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
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}

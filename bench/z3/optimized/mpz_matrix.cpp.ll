; ModuleID = 'bench/z3/original/mpz_matrix.cpp.ll'
source_filename = "bench/z3/original/mpz_matrix.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.mpz_matrix_manager = type { ptr, ptr }
%class.mpz_matrix = type { i32, i32, ptr }
%class.mpz = type { i32, i8, ptr }
%class.scoped_mpz_matrix = type { ptr, %class.mpz_matrix }
%class._scoped_numeral = type { ptr, %class.mpz }
%class.sbuffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x %"union.std::aligned_storage<4, 4>::type"] }
%"union.std::aligned_storage<4, 4>::type" = type { [4 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN17scoped_mpz_matrixD2Ev = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev = comdat any

$_ZN7sbufferIjLj128EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt6__sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/math/realclosure/mpz_matrix.cpp\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"NOT IMPLEMENTED YET!\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" x \00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c" Matrix\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mpz_matrix.cpp, ptr null }]

@_ZN18mpz_matrix_managerC1ER11mpz_managerILb0EER22small_object_allocator = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN18mpz_matrix_managerC2ER11mpz_managerILb0EER22small_object_allocator
@_ZN18mpz_matrix_managerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN18mpz_matrix_managerD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN18mpz_matrix_managerC2ER11mpz_managerILb0EER22small_object_allocator(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(600) %nm, ptr noundef nonnull align 8 dereferenceable(520) %a) unnamed_addr #3 align 2 {
entry:
  store ptr %nm, ptr %this, align 8
  %m_allocator = getelementptr inbounds %class.mpz_matrix_manager, ptr %this, i64 0, i32 1
  store ptr %a, ptr %m_allocator, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN18mpz_matrix_managerD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18mpz_matrix_manager2mkEjjR10mpz_matrix(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %m, i32 noundef %n, ptr nocapture noundef nonnull align 8 dereferenceable(16) %A) local_unnamed_addr #5 align 2 {
entry:
  %a_ij.i = getelementptr inbounds %class.mpz_matrix, ptr %A, i64 0, i32 2
  %0 = load ptr, ptr %a_ij.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN18mpz_matrix_manager3delER10mpz_matrix.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %1 = load i32, ptr %A, align 8
  %cmp216.not.i = icmp eq i32 %1, 0
  %n11.phi.trans.insert.i = getelementptr inbounds %class.mpz_matrix, ptr %A, i64 0, i32 1
  %.pre20.i = load i32, ptr %n11.phi.trans.insert.i, align 4
  br i1 %cmp216.not.i, label %for.end9.i, label %for.cond3.preheader.lr.ph.i

for.cond3.preheader.lr.ph.i:                      ; preds = %for.cond.preheader.i
  %.not.i = icmp eq i32 %.pre20.i, 0
  br i1 %.not.i, label %for.end9.i, label %for.cond3.preheader.i

for.cond3.preheader.i:                            ; preds = %for.cond3.preheader.lr.ph.i, %for.inc7.i
  %2 = phi i32 [ %9, %for.inc7.i ], [ %.pre20.i, %for.cond3.preheader.lr.ph.i ]
  %3 = phi i32 [ %10, %for.inc7.i ], [ %1, %for.cond3.preheader.lr.ph.i ]
  %4 = phi i32 [ %11, %for.inc7.i ], [ %.pre20.i, %for.cond3.preheader.lr.ph.i ]
  %i.017.i = phi i32 [ %inc8.i, %for.inc7.i ], [ 0, %for.cond3.preheader.lr.ph.i ]
  %cmp414.not.i = icmp eq i32 %4, 0
  br i1 %cmp414.not.i, label %for.inc7.i, label %for.body5.i

for.body5.i:                                      ; preds = %for.cond3.preheader.i, %for.body5.i
  %5 = phi i32 [ %8, %for.body5.i ], [ %4, %for.cond3.preheader.i ]
  %j.015.i = phi i32 [ %inc.i, %for.body5.i ], [ 0, %for.cond3.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %7 = load ptr, ptr %a_ij.i, align 8
  %mul.i.i = mul i32 %5, %i.017.i
  %add.i.i = add i32 %mul.i.i, %j.015.i
  %idxprom.i.i = zext i32 %add.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %class.mpz, ptr %7, i64 %idxprom.i.i
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i)
  %inc.i = add nuw i32 %j.015.i, 1
  %8 = load i32, ptr %n11.phi.trans.insert.i, align 4
  %cmp4.i = icmp ult i32 %inc.i, %8
  br i1 %cmp4.i, label %for.body5.i, label %for.inc7.loopexit.i, !llvm.loop !4

for.inc7.loopexit.i:                              ; preds = %for.body5.i
  %.pre.i = load i32, ptr %A, align 8
  br label %for.inc7.i

for.inc7.i:                                       ; preds = %for.inc7.loopexit.i, %for.cond3.preheader.i
  %9 = phi i32 [ %8, %for.inc7.loopexit.i ], [ %2, %for.cond3.preheader.i ]
  %10 = phi i32 [ %.pre.i, %for.inc7.loopexit.i ], [ %3, %for.cond3.preheader.i ]
  %11 = phi i32 [ %8, %for.inc7.loopexit.i ], [ 0, %for.cond3.preheader.i ]
  %inc8.i = add nuw i32 %i.017.i, 1
  %cmp2.i = icmp ult i32 %inc8.i, %10
  br i1 %cmp2.i, label %for.cond3.preheader.i, label %for.end9.loopexit18.i, !llvm.loop !6

for.end9.loopexit18.i:                            ; preds = %for.inc7.i
  %.pre21.i = load ptr, ptr %a_ij.i, align 8
  br label %for.end9.i

for.end9.i:                                       ; preds = %for.end9.loopexit18.i, %for.cond3.preheader.lr.ph.i, %for.cond.preheader.i
  %12 = phi ptr [ %.pre21.i, %for.end9.loopexit18.i ], [ %0, %for.cond3.preheader.lr.ph.i ], [ %0, %for.cond.preheader.i ]
  %13 = phi i32 [ %9, %for.end9.loopexit18.i ], [ 0, %for.cond3.preheader.lr.ph.i ], [ %.pre20.i, %for.cond.preheader.i ]
  %.lcssa.i = phi i32 [ %10, %for.end9.loopexit18.i ], [ %1, %for.cond3.preheader.lr.ph.i ], [ 0, %for.cond.preheader.i ]
  %mul.i = shl i32 %13, 4
  %mul13.i = mul i32 %mul.i, %.lcssa.i
  %m_allocator.i = getelementptr inbounds %class.mpz_matrix_manager, ptr %this, i64 0, i32 1
  %14 = load ptr, ptr %m_allocator.i, align 8
  %conv15.i = zext i32 %mul13.i to i64
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %14, i64 noundef %conv15.i, ptr noundef %12)
  %15 = getelementptr inbounds i8, ptr %A, i64 8
  store i64 0, ptr %15, align 8
  br label %_ZN18mpz_matrix_manager3delER10mpz_matrix.exit

_ZN18mpz_matrix_manager3delER10mpz_matrix.exit:   ; preds = %entry, %for.end9.i
  store i32 %m, ptr %A, align 8
  %n3 = getelementptr inbounds %class.mpz_matrix, ptr %A, i64 0, i32 1
  store i32 %n, ptr %n3, align 4
  %m_allocator = getelementptr inbounds %class.mpz_matrix_manager, ptr %this, i64 0, i32 1
  %16 = load ptr, ptr %m_allocator, align 8
  %conv = zext i32 %m to i64
  %mul = shl nuw nsw i64 %conv, 4
  %conv4 = zext i32 %n to i64
  %mul5 = mul i64 %mul, %conv4
  %call = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %16, i64 noundef %mul5)
  %mul6 = mul i32 %n, %m
  %isempty = icmp eq i32 %mul6, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %_ZN18mpz_matrix_manager3delER10mpz_matrix.exit
  %conv7 = zext i32 %mul6 to i64
  %arrayctor.end = getelementptr inbounds %class.mpz, ptr %call, i64 %conv7
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %call, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  store i32 0, ptr %arrayctor.cur, align 8
  %m_kind.i = getelementptr inbounds %class.mpz, ptr %arrayctor.cur, i64 0, i32 1
  %bf.load.i = load i8, ptr %m_kind.i, align 4
  %bf.clear3.i = and i8 %bf.load.i, -4
  store i8 %bf.clear3.i, ptr %m_kind.i, align 4
  %m_ptr.i = getelementptr inbounds %class.mpz, ptr %arrayctor.cur, i64 0, i32 2
  store ptr null, ptr %m_ptr.i, align 8
  %arrayctor.next = getelementptr inbounds %class.mpz, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop, %_ZN18mpz_matrix_manager3delER10mpz_matrix.exit
  store ptr %call, ptr %a_ij.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18mpz_matrix_manager3delER10mpz_matrix(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull align 8 dereferenceable(16) %A) local_unnamed_addr #5 align 2 {
entry:
  %a_ij = getelementptr inbounds %class.mpz_matrix, ptr %A, i64 0, i32 2
  %0 = load ptr, ptr %a_ij, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %1 = load i32, ptr %A, align 8
  %cmp216.not = icmp eq i32 %1, 0
  %n11.phi.trans.insert = getelementptr inbounds %class.mpz_matrix, ptr %A, i64 0, i32 1
  %.pre20 = load i32, ptr %n11.phi.trans.insert, align 4
  br i1 %cmp216.not, label %for.end9, label %for.cond3.preheader.lr.ph

for.cond3.preheader.lr.ph:                        ; preds = %for.cond.preheader
  %.not = icmp eq i32 %.pre20, 0
  br i1 %.not, label %for.end9, label %for.cond3.preheader

for.cond3.preheader:                              ; preds = %for.cond3.preheader.lr.ph, %for.inc7
  %2 = phi i32 [ %9, %for.inc7 ], [ %.pre20, %for.cond3.preheader.lr.ph ]
  %3 = phi i32 [ %10, %for.inc7 ], [ %1, %for.cond3.preheader.lr.ph ]
  %4 = phi i32 [ %11, %for.inc7 ], [ %.pre20, %for.cond3.preheader.lr.ph ]
  %i.017 = phi i32 [ %inc8, %for.inc7 ], [ 0, %for.cond3.preheader.lr.ph ]
  %cmp414.not = icmp eq i32 %4, 0
  br i1 %cmp414.not, label %for.inc7, label %for.body5

for.body5:                                        ; preds = %for.cond3.preheader, %for.body5
  %5 = phi i32 [ %8, %for.body5 ], [ %4, %for.cond3.preheader ]
  %j.015 = phi i32 [ %inc, %for.body5 ], [ 0, %for.cond3.preheader ]
  %6 = load ptr, ptr %this, align 8
  %7 = load ptr, ptr %a_ij, align 8
  %mul.i = mul i32 %5, %i.017
  %add.i = add i32 %mul.i, %j.015
  %idxprom.i = zext i32 %add.i to i64
  %arrayidx.i = getelementptr inbounds %class.mpz, ptr %7, i64 %idxprom.i
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i)
  %inc = add nuw i32 %j.015, 1
  %8 = load i32, ptr %n11.phi.trans.insert, align 4
  %cmp4 = icmp ult i32 %inc, %8
  br i1 %cmp4, label %for.body5, label %for.inc7.loopexit, !llvm.loop !4

for.inc7.loopexit:                                ; preds = %for.body5
  %.pre = load i32, ptr %A, align 8
  br label %for.inc7

for.inc7:                                         ; preds = %for.inc7.loopexit, %for.cond3.preheader
  %9 = phi i32 [ %8, %for.inc7.loopexit ], [ %2, %for.cond3.preheader ]
  %10 = phi i32 [ %.pre, %for.inc7.loopexit ], [ %3, %for.cond3.preheader ]
  %11 = phi i32 [ %8, %for.inc7.loopexit ], [ 0, %for.cond3.preheader ]
  %inc8 = add nuw i32 %i.017, 1
  %cmp2 = icmp ult i32 %inc8, %10
  br i1 %cmp2, label %for.cond3.preheader, label %for.end9.loopexit18, !llvm.loop !6

for.end9.loopexit18:                              ; preds = %for.inc7
  %.pre21 = load ptr, ptr %a_ij, align 8
  br label %for.end9

for.end9:                                         ; preds = %for.cond.preheader, %for.cond3.preheader.lr.ph, %for.end9.loopexit18
  %12 = phi ptr [ %.pre21, %for.end9.loopexit18 ], [ %0, %for.cond3.preheader.lr.ph ], [ %0, %for.cond.preheader ]
  %13 = phi i32 [ %9, %for.end9.loopexit18 ], [ 0, %for.cond3.preheader.lr.ph ], [ %.pre20, %for.cond.preheader ]
  %.lcssa = phi i32 [ %10, %for.end9.loopexit18 ], [ %1, %for.cond3.preheader.lr.ph ], [ 0, %for.cond.preheader ]
  %mul = shl i32 %.lcssa, 4
  %mul13 = mul i32 %mul, %13
  %m_allocator = getelementptr inbounds %class.mpz_matrix_manager, ptr %this, i64 0, i32 1
  %14 = load ptr, ptr %m_allocator, align 8
  %conv15 = zext i32 %mul13 to i64
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %14, i64 noundef %conv15, ptr noundef %12)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %A, i8 0, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %for.end9, %entry
  ret void
}

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) local_unnamed_addr #0

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18mpz_matrix_manager3setER10mpz_matrixRKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %A, ptr noundef nonnull readonly align 8 dereferenceable(16) %B) local_unnamed_addr #5 align 2 {
entry:
  %cmp = icmp eq ptr %A, %B
  br i1 %cmp, label %for.end20, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %A, align 8
  %1 = load i32, ptr %B, align 8
  %cmp3.not = icmp eq i32 %0, %1
  br i1 %cmp3.not, label %lor.lhs.false, label %if.then6

lor.lhs.false:                                    ; preds = %if.end
  %n = getelementptr inbounds %class.mpz_matrix, ptr %A, i64 0, i32 1
  %2 = load i32, ptr %n, align 4
  %n4 = getelementptr inbounds %class.mpz_matrix, ptr %B, i64 0, i32 1
  %3 = load i32, ptr %n4, align 4
  %cmp5.not = icmp eq i32 %2, %3
  br i1 %cmp5.not, label %if.end9, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  %a_ij.i = getelementptr inbounds %class.mpz_matrix, ptr %A, i64 0, i32 2
  %4 = load ptr, ptr %a_ij.i, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %_ZN18mpz_matrix_manager3delER10mpz_matrix.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then6
  %cmp216.not.i = icmp eq i32 %0, 0
  %n11.phi.trans.insert.i = getelementptr inbounds %class.mpz_matrix, ptr %A, i64 0, i32 1
  %.pre20.i = load i32, ptr %n11.phi.trans.insert.i, align 4
  br i1 %cmp216.not.i, label %for.end9.i, label %for.cond3.preheader.lr.ph.i

for.cond3.preheader.lr.ph.i:                      ; preds = %for.cond.preheader.i
  %.not.i = icmp eq i32 %.pre20.i, 0
  br i1 %.not.i, label %for.end9.i, label %for.cond3.preheader.i

for.cond3.preheader.i:                            ; preds = %for.cond3.preheader.lr.ph.i, %for.inc7.i
  %5 = phi i32 [ %12, %for.inc7.i ], [ %.pre20.i, %for.cond3.preheader.lr.ph.i ]
  %6 = phi i32 [ %13, %for.inc7.i ], [ %0, %for.cond3.preheader.lr.ph.i ]
  %7 = phi i32 [ %14, %for.inc7.i ], [ %.pre20.i, %for.cond3.preheader.lr.ph.i ]
  %i.017.i = phi i32 [ %inc8.i, %for.inc7.i ], [ 0, %for.cond3.preheader.lr.ph.i ]
  %cmp414.not.i = icmp eq i32 %7, 0
  br i1 %cmp414.not.i, label %for.inc7.i, label %for.body5.i

for.body5.i:                                      ; preds = %for.cond3.preheader.i, %for.body5.i
  %8 = phi i32 [ %11, %for.body5.i ], [ %7, %for.cond3.preheader.i ]
  %j.015.i = phi i32 [ %inc.i, %for.body5.i ], [ 0, %for.cond3.preheader.i ]
  %9 = load ptr, ptr %this, align 8
  %10 = load ptr, ptr %a_ij.i, align 8
  %mul.i.i = mul i32 %8, %i.017.i
  %add.i.i = add i32 %mul.i.i, %j.015.i
  %idxprom.i.i = zext i32 %add.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %class.mpz, ptr %10, i64 %idxprom.i.i
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i)
  %inc.i = add nuw i32 %j.015.i, 1
  %11 = load i32, ptr %n11.phi.trans.insert.i, align 4
  %cmp4.i = icmp ult i32 %inc.i, %11
  br i1 %cmp4.i, label %for.body5.i, label %for.inc7.loopexit.i, !llvm.loop !4

for.inc7.loopexit.i:                              ; preds = %for.body5.i
  %.pre.i = load i32, ptr %A, align 8
  br label %for.inc7.i

for.inc7.i:                                       ; preds = %for.inc7.loopexit.i, %for.cond3.preheader.i
  %12 = phi i32 [ %11, %for.inc7.loopexit.i ], [ %5, %for.cond3.preheader.i ]
  %13 = phi i32 [ %.pre.i, %for.inc7.loopexit.i ], [ %6, %for.cond3.preheader.i ]
  %14 = phi i32 [ %11, %for.inc7.loopexit.i ], [ 0, %for.cond3.preheader.i ]
  %inc8.i = add nuw i32 %i.017.i, 1
  %cmp2.i = icmp ult i32 %inc8.i, %13
  br i1 %cmp2.i, label %for.cond3.preheader.i, label %for.end9.loopexit18.i, !llvm.loop !6

for.end9.loopexit18.i:                            ; preds = %for.inc7.i
  %.pre21.i = load ptr, ptr %a_ij.i, align 8
  br label %for.end9.i

for.end9.i:                                       ; preds = %for.end9.loopexit18.i, %for.cond3.preheader.lr.ph.i, %for.cond.preheader.i
  %15 = phi ptr [ %.pre21.i, %for.end9.loopexit18.i ], [ %4, %for.cond3.preheader.lr.ph.i ], [ %4, %for.cond.preheader.i ]
  %16 = phi i32 [ %12, %for.end9.loopexit18.i ], [ 0, %for.cond3.preheader.lr.ph.i ], [ %.pre20.i, %for.cond.preheader.i ]
  %.lcssa.i = phi i32 [ %13, %for.end9.loopexit18.i ], [ %0, %for.cond3.preheader.lr.ph.i ], [ 0, %for.cond.preheader.i ]
  %mul.i = shl i32 %16, 4
  %mul13.i = mul i32 %mul.i, %.lcssa.i
  %m_allocator.i = getelementptr inbounds %class.mpz_matrix_manager, ptr %this, i64 0, i32 1
  %17 = load ptr, ptr %m_allocator.i, align 8
  %conv15.i = zext i32 %mul13.i to i64
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %17, i64 noundef %conv15.i, ptr noundef %15)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %A, i8 0, i64 16, i1 false)
  %.pre = load i32, ptr %B, align 8
  br label %_ZN18mpz_matrix_manager3delER10mpz_matrix.exit

_ZN18mpz_matrix_manager3delER10mpz_matrix.exit:   ; preds = %if.then6, %for.end9.i
  %18 = phi i32 [ %1, %if.then6 ], [ %.pre, %for.end9.i ]
  %n8 = getelementptr inbounds %class.mpz_matrix, ptr %B, i64 0, i32 1
  %19 = load i32, ptr %n8, align 4
  tail call void @_ZN18mpz_matrix_manager2mkEjjR10mpz_matrix(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %18, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %A)
  %.pre36 = load i32, ptr %B, align 8
  br label %if.end9

if.end9:                                          ; preds = %_ZN18mpz_matrix_manager3delER10mpz_matrix.exit, %lor.lhs.false
  %20 = phi i32 [ %.pre36, %_ZN18mpz_matrix_manager3delER10mpz_matrix.exit ], [ %0, %lor.lhs.false ]
  %cmp1131.not = icmp eq i32 %20, 0
  br i1 %cmp1131.not, label %for.end20, label %for.cond12.preheader.lr.ph

for.cond12.preheader.lr.ph:                       ; preds = %if.end9
  %n13 = getelementptr inbounds %class.mpz_matrix, ptr %B, i64 0, i32 1
  %a_ij.i19 = getelementptr inbounds %class.mpz_matrix, ptr %A, i64 0, i32 2
  %n.i = getelementptr inbounds %class.mpz_matrix, ptr %A, i64 0, i32 1
  %a_ij.i21 = getelementptr inbounds %class.mpz_matrix, ptr %B, i64 0, i32 2
  %21 = load i32, ptr %n13, align 4
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %for.end20, label %for.cond12.preheader

for.cond12.preheader:                             ; preds = %for.cond12.preheader.lr.ph, %for.inc18
  %22 = phi i32 [ %31, %for.inc18 ], [ %20, %for.cond12.preheader.lr.ph ]
  %23 = phi i32 [ %32, %for.inc18 ], [ %21, %for.cond12.preheader.lr.ph ]
  %i.032 = phi i32 [ %inc19, %for.inc18 ], [ 0, %for.cond12.preheader.lr.ph ]
  %cmp1429.not = icmp eq i32 %23, 0
  br i1 %cmp1429.not, label %for.inc18, label %for.body15

for.body15:                                       ; preds = %for.cond12.preheader, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit
  %24 = phi i32 [ %30, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit ], [ %23, %for.cond12.preheader ]
  %j.030 = phi i32 [ %inc, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit ], [ 0, %for.cond12.preheader ]
  %25 = load ptr, ptr %a_ij.i19, align 8
  %26 = load i32, ptr %n.i, align 4
  %mul.i20 = mul i32 %26, %i.032
  %add.i = add i32 %mul.i20, %j.030
  %idxprom.i = zext i32 %add.i to i64
  %arrayidx.i = getelementptr inbounds %class.mpz, ptr %25, i64 %idxprom.i
  %27 = load ptr, ptr %a_ij.i21, align 8
  %mul.i23 = mul i32 %24, %i.032
  %add.i24 = add i32 %mul.i23, %j.030
  %idxprom.i25 = zext i32 %add.i24 to i64
  %arrayidx.i26 = getelementptr inbounds %class.mpz, ptr %27, i64 %idxprom.i25
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %27, i64 %idxprom.i25, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %cmp.i.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body15
  %28 = load i32, ptr %arrayidx.i26, align 8
  store i32 %28, ptr %arrayidx.i, align 8
  %m_kind.i = getelementptr inbounds %class.mpz, ptr %25, i64 %idxprom.i, i32 1
  %bf.load.i = load i8, ptr %m_kind.i, align 4
  %bf.clear.i = and i8 %bf.load.i, -2
  store i8 %bf.clear.i, ptr %m_kind.i, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit

if.else.i:                                        ; preds = %for.body15
  %29 = load ptr, ptr %this, align 8
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %29, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i26)
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit:       ; preds = %if.then.i, %if.else.i
  %inc = add nuw i32 %j.030, 1
  %30 = load i32, ptr %n13, align 4
  %cmp14 = icmp ult i32 %inc, %30
  br i1 %cmp14, label %for.body15, label %for.inc18.loopexit, !llvm.loop !8

for.inc18.loopexit:                               ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit
  %.pre37 = load i32, ptr %B, align 8
  br label %for.inc18

for.inc18:                                        ; preds = %for.inc18.loopexit, %for.cond12.preheader
  %31 = phi i32 [ %.pre37, %for.inc18.loopexit ], [ %22, %for.cond12.preheader ]
  %32 = phi i32 [ %30, %for.inc18.loopexit ], [ 0, %for.cond12.preheader ]
  %inc19 = add nuw i32 %i.032, 1
  %cmp11 = icmp ult i32 %inc19, %31
  br i1 %cmp11, label %for.cond12.preheader, label %for.end20, !llvm.loop !9

for.end20:                                        ; preds = %for.inc18, %for.cond12.preheader.lr.ph, %if.end9, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18mpz_matrix_manager14tensor_productERK10mpz_matrixS2_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %A, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %B, ptr nocapture noundef nonnull align 8 dereferenceable(16) %C) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %CC = alloca %class.scoped_mpz_matrix, align 8
  store ptr %this, ptr %CC, align 8
  %A.i = getelementptr inbounds %class.scoped_mpz_matrix, ptr %CC, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %A.i, i8 0, i64 16, i1 false)
  %0 = load i32, ptr %A, align 8
  %1 = load i32, ptr %B, align 8
  %mul = mul i32 %1, %0
  %n = getelementptr inbounds %class.mpz_matrix, ptr %A, i64 0, i32 1
  %2 = load i32, ptr %n, align 4
  %n3 = getelementptr inbounds %class.mpz_matrix, ptr %B, i64 0, i32 1
  %3 = load i32, ptr %n3, align 4
  %mul4 = mul i32 %3, %2
  invoke void @_ZN18mpz_matrix_manager2mkEjjR10mpz_matrix(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %mul, i32 noundef %mul4, ptr noundef nonnull align 8 dereferenceable(16) %A.i)
          to label %for.cond.preheader unwind label %lpad.loopexit.split-lp

for.cond.preheader:                               ; preds = %entry
  %4 = load i32, ptr %A.i, align 8
  %cmp40.not = icmp eq i32 %4, 0
  %n3.i.phi.trans.insert = getelementptr inbounds %class.scoped_mpz_matrix, ptr %CC, i64 0, i32 1, i32 1
  br i1 %cmp40.not, label %for.cond.preheader.for.end30_crit_edge, label %for.cond8.preheader.lr.ph

for.cond.preheader.for.end30_crit_edge:           ; preds = %for.cond.preheader
  %.pre46 = load i32, ptr %n3.i.phi.trans.insert, align 4
  br label %for.end30

for.cond8.preheader.lr.ph:                        ; preds = %for.cond.preheader
  %a_ij.i = getelementptr inbounds %class.mpz_matrix, ptr %A, i64 0, i32 2
  %a_ij.i20 = getelementptr inbounds %class.mpz_matrix, ptr %B, i64 0, i32 2
  %a_ij.i.i = getelementptr inbounds %class.scoped_mpz_matrix, ptr %CC, i64 0, i32 1, i32 2
  %5 = load i32, ptr %n3.i.phi.trans.insert, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %for.end30, label %for.cond8.preheader

for.cond8.preheader:                              ; preds = %for.cond8.preheader.lr.ph, %for.inc28
  %6 = phi i32 [ %14, %for.inc28 ], [ %5, %for.cond8.preheader.lr.ph ]
  %i.041 = phi i32 [ %inc29, %for.inc28 ], [ 0, %for.cond8.preheader.lr.ph ]
  %cmp1138.not = icmp eq i32 %6, 0
  br i1 %cmp1138.not, label %for.inc28, label %for.body12.preheader

for.body12.preheader:                             ; preds = %for.cond8.preheader
  %.pre = load ptr, ptr %a_ij.i.i, align 8
  br label %for.body12

for.body12:                                       ; preds = %for.body12.preheader, %for.inc
  %7 = phi i32 [ %5, %for.inc ], [ %6, %for.body12.preheader ]
  %j.039 = phi i32 [ %inc, %for.inc ], [ 0, %for.body12.preheader ]
  %8 = load ptr, ptr %this, align 8
  %9 = load i32, ptr %B, align 8
  %div = udiv i32 %i.041, %9
  %10 = load i32, ptr %n3, align 4
  %div17 = udiv i32 %j.039, %10
  %11 = load ptr, ptr %a_ij.i, align 8
  %12 = load i32, ptr %n, align 4
  %mul.i = mul i32 %12, %div
  %add.i = add i32 %mul.i, %div17
  %idxprom.i = zext i32 %add.i to i64
  %arrayidx.i = getelementptr inbounds %class.mpz, ptr %11, i64 %idxprom.i
  %rem = urem i32 %i.041, %9
  %rem22 = urem i32 %j.039, %10
  %13 = load ptr, ptr %a_ij.i20, align 8
  %mul.i22 = mul i32 %rem, %10
  %add.i23 = add i32 %mul.i22, %rem22
  %idxprom.i24 = zext i32 %add.i23 to i64
  %arrayidx.i25 = getelementptr inbounds %class.mpz, ptr %13, i64 %idxprom.i24
  %mul.i.i = mul i32 %7, %i.041
  %add.i.i = add i32 %mul.i.i, %j.039
  %idxprom.i.i = zext i32 %add.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %class.mpz, ptr %.pre, i64 %idxprom.i.i
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i25, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %for.body12
  %inc = add nuw i32 %j.039, 1
  %cmp11 = icmp ult i32 %inc, %5
  br i1 %cmp11, label %for.body12, label %for.inc28, !llvm.loop !10

lpad.loopexit:                                    ; preds = %for.body12
  %lpad.loopexit32 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry
  %lpad.loopexit.split-lp33 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit32, %lpad.loopexit ], [ %lpad.loopexit.split-lp33, %lpad.loopexit.split-lp ]
  call void @_ZN17scoped_mpz_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %CC) #16
  resume { ptr, i32 } %lpad.phi

for.inc28:                                        ; preds = %for.inc, %for.cond8.preheader
  %14 = phi i32 [ 0, %for.cond8.preheader ], [ %5, %for.inc ]
  %inc29 = add nuw i32 %i.041, 1
  %cmp = icmp ult i32 %inc29, %4
  br i1 %cmp, label %for.cond8.preheader, label %for.end30, !llvm.loop !11

for.end30:                                        ; preds = %for.inc28, %for.cond8.preheader.lr.ph, %for.cond.preheader.for.end30_crit_edge
  %15 = phi i32 [ %.pre46, %for.cond.preheader.for.end30_crit_edge ], [ 0, %for.cond8.preheader.lr.ph ], [ %5, %for.inc28 ]
  %16 = load i32, ptr %C, align 8
  store i32 %4, ptr %C, align 8
  %n.i27 = getelementptr inbounds %class.mpz_matrix, ptr %C, i64 0, i32 1
  %17 = load i32, ptr %n.i27, align 4
  store i32 %15, ptr %n.i27, align 4
  %a_ij.i28 = getelementptr inbounds %class.mpz_matrix, ptr %C, i64 0, i32 2
  %a_ij4.i = getelementptr inbounds %class.scoped_mpz_matrix, ptr %CC, i64 0, i32 1, i32 2
  %18 = load ptr, ptr %a_ij.i28, align 8
  %19 = load ptr, ptr %a_ij4.i, align 8
  store ptr %19, ptr %a_ij.i28, align 8
  %20 = load ptr, ptr %CC, align 8
  %cmp.not.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i, label %_ZN17scoped_mpz_matrixD2Ev.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %for.end30
  %cmp216.not.i.i = icmp eq i32 %16, 0
  br i1 %cmp216.not.i.i, label %for.end9.i.i, label %for.cond3.preheader.lr.ph.i.i

for.cond3.preheader.lr.ph.i.i:                    ; preds = %for.cond.preheader.i.i
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %for.end9.i.i, label %for.cond3.preheader.i.i

for.cond3.preheader.i.i:                          ; preds = %for.cond3.preheader.lr.ph.i.i, %for.inc7.i.i
  %21 = phi i32 [ %24, %for.inc7.i.i ], [ %17, %for.cond3.preheader.lr.ph.i.i ]
  %i.017.i.i = phi i32 [ %inc8.i.i, %for.inc7.i.i ], [ 0, %for.cond3.preheader.lr.ph.i.i ]
  %cmp414.not.i.i = icmp eq i32 %21, 0
  br i1 %cmp414.not.i.i, label %for.inc7.i.i, label %for.body5.i.i

for.body5.i.i:                                    ; preds = %for.cond3.preheader.i.i, %.noexc.i
  %22 = phi i32 [ %17, %.noexc.i ], [ %21, %for.cond3.preheader.i.i ]
  %j.015.i.i = phi i32 [ %inc.i.i, %.noexc.i ], [ 0, %for.cond3.preheader.i.i ]
  %23 = load ptr, ptr %20, align 8
  %mul.i.i.i = mul i32 %22, %i.017.i.i
  %add.i.i.i = add i32 %mul.i.i.i, %j.015.i.i
  %idxprom.i.i.i = zext i32 %add.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %class.mpz, ptr %18, i64 %idxprom.i.i.i
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i)
          to label %.noexc.i unwind label %terminate.lpad.loopexit.i

.noexc.i:                                         ; preds = %for.body5.i.i
  %inc.i.i = add nuw i32 %j.015.i.i, 1
  %cmp4.i.i = icmp ult i32 %inc.i.i, %17
  br i1 %cmp4.i.i, label %for.body5.i.i, label %for.inc7.i.i, !llvm.loop !4

for.inc7.i.i:                                     ; preds = %.noexc.i, %for.cond3.preheader.i.i
  %24 = phi i32 [ 0, %for.cond3.preheader.i.i ], [ %17, %.noexc.i ]
  %inc8.i.i = add nuw i32 %i.017.i.i, 1
  %cmp2.i.i = icmp ult i32 %inc8.i.i, %16
  br i1 %cmp2.i.i, label %for.cond3.preheader.i.i, label %for.end9.i.i, !llvm.loop !6

for.end9.i.i:                                     ; preds = %for.inc7.i.i, %for.cond3.preheader.lr.ph.i.i, %for.cond.preheader.i.i
  %25 = phi i32 [ 0, %for.cond3.preheader.lr.ph.i.i ], [ %17, %for.cond.preheader.i.i ], [ %17, %for.inc7.i.i ]
  %mul.i.i31 = shl i32 %25, 4
  %mul13.i.i = mul i32 %mul.i.i31, %16
  %m_allocator.i.i = getelementptr inbounds %class.mpz_matrix_manager, ptr %20, i64 0, i32 1
  %26 = load ptr, ptr %m_allocator.i.i, align 8
  %conv15.i.i = zext i32 %mul13.i.i to i64
  invoke void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %26, i64 noundef %conv15.i.i, ptr noundef nonnull %18)
          to label %_ZN17scoped_mpz_matrixD2Ev.exit unwind label %terminate.lpad.loopexit.split-lp.i

terminate.lpad.loopexit.i:                        ; preds = %for.body5.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i

terminate.lpad.loopexit.split-lp.i:               ; preds = %for.end9.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %terminate.lpad.loopexit.split-lp.i, %terminate.lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %terminate.lpad.loopexit.i ], [ %lpad.loopexit.split-lp.i, %terminate.lpad.loopexit.split-lp.i ]
  %27 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  tail call void @__clang_call_terminate(ptr %27) #17
  unreachable

_ZN17scoped_mpz_matrixD2Ev.exit:                  ; preds = %for.end9.i.i, %for.end30
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17scoped_mpz_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %A = getelementptr inbounds %class.scoped_mpz_matrix, ptr %this, i64 0, i32 1
  %a_ij.i = getelementptr inbounds %class.scoped_mpz_matrix, ptr %this, i64 0, i32 1, i32 2
  %1 = load ptr, ptr %a_ij.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %invoke.cont, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %2 = load i32, ptr %A, align 8
  %cmp216.not.i = icmp eq i32 %2, 0
  %n11.phi.trans.insert.i = getelementptr inbounds %class.scoped_mpz_matrix, ptr %this, i64 0, i32 1, i32 1
  %.pre20.i = load i32, ptr %n11.phi.trans.insert.i, align 4
  br i1 %cmp216.not.i, label %for.end9.i, label %for.cond3.preheader.lr.ph.i

for.cond3.preheader.lr.ph.i:                      ; preds = %for.cond.preheader.i
  %.not.i = icmp eq i32 %.pre20.i, 0
  br i1 %.not.i, label %for.end9.i, label %for.cond3.preheader.i

for.cond3.preheader.i:                            ; preds = %for.cond3.preheader.lr.ph.i, %for.inc7.i
  %3 = phi i32 [ %10, %for.inc7.i ], [ %.pre20.i, %for.cond3.preheader.lr.ph.i ]
  %4 = phi i32 [ %11, %for.inc7.i ], [ %2, %for.cond3.preheader.lr.ph.i ]
  %5 = phi i32 [ %12, %for.inc7.i ], [ %.pre20.i, %for.cond3.preheader.lr.ph.i ]
  %i.017.i = phi i32 [ %inc8.i, %for.inc7.i ], [ 0, %for.cond3.preheader.lr.ph.i ]
  %cmp414.not.i = icmp eq i32 %5, 0
  br i1 %cmp414.not.i, label %for.inc7.i, label %for.body5.i

for.body5.i:                                      ; preds = %for.cond3.preheader.i, %.noexc
  %6 = phi i32 [ %9, %.noexc ], [ %5, %for.cond3.preheader.i ]
  %j.015.i = phi i32 [ %inc.i, %.noexc ], [ 0, %for.cond3.preheader.i ]
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %a_ij.i, align 8
  %mul.i.i = mul i32 %6, %i.017.i
  %add.i.i = add i32 %mul.i.i, %j.015.i
  %idxprom.i.i = zext i32 %add.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %class.mpz, ptr %8, i64 %idxprom.i.i
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i)
          to label %.noexc unwind label %terminate.lpad.loopexit

.noexc:                                           ; preds = %for.body5.i
  %inc.i = add nuw i32 %j.015.i, 1
  %9 = load i32, ptr %n11.phi.trans.insert.i, align 4
  %cmp4.i = icmp ult i32 %inc.i, %9
  br i1 %cmp4.i, label %for.body5.i, label %for.inc7.loopexit.i, !llvm.loop !4

for.inc7.loopexit.i:                              ; preds = %.noexc
  %.pre.i = load i32, ptr %A, align 8
  br label %for.inc7.i

for.inc7.i:                                       ; preds = %for.inc7.loopexit.i, %for.cond3.preheader.i
  %10 = phi i32 [ %9, %for.inc7.loopexit.i ], [ %3, %for.cond3.preheader.i ]
  %11 = phi i32 [ %.pre.i, %for.inc7.loopexit.i ], [ %4, %for.cond3.preheader.i ]
  %12 = phi i32 [ %9, %for.inc7.loopexit.i ], [ 0, %for.cond3.preheader.i ]
  %inc8.i = add nuw i32 %i.017.i, 1
  %cmp2.i = icmp ult i32 %inc8.i, %11
  br i1 %cmp2.i, label %for.cond3.preheader.i, label %for.end9.loopexit18.i, !llvm.loop !6

for.end9.loopexit18.i:                            ; preds = %for.inc7.i
  %.pre21.i = load ptr, ptr %a_ij.i, align 8
  br label %for.end9.i

for.end9.i:                                       ; preds = %for.end9.loopexit18.i, %for.cond3.preheader.lr.ph.i, %for.cond.preheader.i
  %13 = phi ptr [ %.pre21.i, %for.end9.loopexit18.i ], [ %1, %for.cond3.preheader.lr.ph.i ], [ %1, %for.cond.preheader.i ]
  %14 = phi i32 [ %10, %for.end9.loopexit18.i ], [ 0, %for.cond3.preheader.lr.ph.i ], [ %.pre20.i, %for.cond.preheader.i ]
  %.lcssa.i = phi i32 [ %11, %for.end9.loopexit18.i ], [ %2, %for.cond3.preheader.lr.ph.i ], [ 0, %for.cond.preheader.i ]
  %mul.i = shl i32 %14, 4
  %mul13.i = mul i32 %mul.i, %.lcssa.i
  %m_allocator.i = getelementptr inbounds %class.mpz_matrix_manager, ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %m_allocator.i, align 8
  %conv15.i = zext i32 %mul13.i to i64
  invoke void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %15, i64 noundef %conv15.i, ptr noundef %13)
          to label %.noexc1 unwind label %terminate.lpad.loopexit.split-lp

.noexc1:                                          ; preds = %for.end9.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %A, i8 0, i64 16, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc1, %entry
  ret void

terminate.lpad.loopexit:                          ; preds = %for.body5.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %for.end9.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %16 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %16) #17
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN18mpz_matrix_manager9swap_rowsER10mpz_matrixjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %A, i32 noundef %i, i32 noundef %j) local_unnamed_addr #7 align 2 {
entry:
  %cmp.not = icmp eq i32 %i, %j
  br i1 %cmp.not, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %n = getelementptr inbounds %class.mpz_matrix, ptr %A, i64 0, i32 1
  %0 = load i32, ptr %n, align 4
  %cmp114.not = icmp eq i32 %0, 0
  br i1 %cmp114.not, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %a_ij.i = getelementptr inbounds %class.mpz_matrix, ptr %A, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %7, %for.body ]
  %k.015 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %2 = load ptr, ptr %a_ij.i, align 8
  %mul.i = mul i32 %1, %i
  %add.i = add i32 %mul.i, %k.015
  %idxprom.i = zext i32 %add.i to i64
  %arrayidx.i = getelementptr inbounds %class.mpz, ptr %2, i64 %idxprom.i
  %mul.i10 = mul i32 %1, %j
  %add.i11 = add i32 %mul.i10, %k.015
  %idxprom.i12 = zext i32 %add.i11 to i64
  %arrayidx.i13 = getelementptr inbounds %class.mpz, ptr %2, i64 %idxprom.i12
  %3 = load i32, ptr %arrayidx.i, align 4
  %4 = load i32, ptr %arrayidx.i13, align 4
  store i32 %4, ptr %arrayidx.i, align 4
  store i32 %3, ptr %arrayidx.i13, align 4
  %m_ptr.i.i = getelementptr inbounds %class.mpz, ptr %2, i64 %idxprom.i, i32 2
  %m_ptr3.i.i = getelementptr inbounds %class.mpz, ptr %2, i64 %idxprom.i12, i32 2
  %5 = load ptr, ptr %m_ptr.i.i, align 8
  %6 = load ptr, ptr %m_ptr3.i.i, align 8
  store ptr %6, ptr %m_ptr.i.i, align 8
  store ptr %5, ptr %m_ptr3.i.i, align 8
  %m_owner.i.i = getelementptr inbounds %class.mpz, ptr %2, i64 %idxprom.i, i32 1
  %bf.load.i.i = load i8, ptr %m_owner.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, 2
  %m_owner4.i.i = getelementptr inbounds %class.mpz, ptr %2, i64 %idxprom.i12, i32 1
  %bf.load5.i.i = load i8, ptr %m_owner4.i.i, align 4
  %bf.clear7.i.i = and i8 %bf.load5.i.i, 2
  %bf.clear11.i.i = and i8 %bf.load.i.i, -3
  %bf.set.i.i = or disjoint i8 %bf.clear7.i.i, %bf.clear11.i.i
  store i8 %bf.set.i.i, ptr %m_owner.i.i, align 4
  %bf.load13.i.i = load i8, ptr %m_owner4.i.i, align 4
  %bf.clear16.i.i = and i8 %bf.load13.i.i, -3
  %bf.set17.i.i = or disjoint i8 %bf.clear16.i.i, %bf.clear.i.i
  store i8 %bf.set17.i.i, ptr %m_owner4.i.i, align 4
  %bf.load18.i.i = load i8, ptr %m_owner.i.i, align 4
  %bf.clear19.i.i = and i8 %bf.load18.i.i, 1
  %bf.clear23.i.i = and i8 %bf.load13.i.i, 1
  %bf.clear28.i.i = and i8 %bf.load18.i.i, -2
  %bf.set29.i.i = or disjoint i8 %bf.clear28.i.i, %bf.clear23.i.i
  store i8 %bf.set29.i.i, ptr %m_owner.i.i, align 4
  %bf.load31.i.i = load i8, ptr %m_owner4.i.i, align 4
  %bf.clear33.i.i = and i8 %bf.load31.i.i, -2
  %bf.set34.i.i = or disjoint i8 %bf.clear33.i.i, %bf.clear19.i.i
  store i8 %bf.set34.i.i, ptr %m_owner4.i.i, align 4
  %inc = add nuw i32 %k.015, 1
  %7 = load i32, ptr %n, align 4
  %cmp1 = icmp ult i32 %inc, %7
  br i1 %cmp1, label %for.body, label %if.end, !llvm.loop !12

if.end:                                           ; preds = %for.body, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN18mpz_matrix_manager13normalize_rowEP3mpzjS1_b(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %A_i, i32 noundef %n, ptr noundef %b_i, i1 noundef zeroext %int_solver) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %g = alloca %class._scoped_numeral, align 8
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %g, align 8
  %m_num.i = getelementptr inbounds %class._scoped_numeral, ptr %g, i64 0, i32 1
  store i32 0, ptr %m_num.i, align 8
  %m_kind.i.i = getelementptr inbounds %class._scoped_numeral, ptr %g, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds %class._scoped_numeral, ptr %g, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8
  %cmp56.not = icmp eq i32 %n, 0
  br i1 %cmp56.not, label %cleanup, label %invoke.cont3.lr.ph

invoke.cont3.lr.ph:                               ; preds = %entry
  %wide.trip.count = zext i32 %n to i64
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %invoke.cont3.lr.ph, %for.inc
  %1 = phi i32 [ 0, %invoke.cont3.lr.ph ], [ %9, %for.inc ]
  %bf.load.i = phi i8 [ 0, %invoke.cont3.lr.ph ], [ %bf.load.i74, %for.inc ]
  %indvars.iv = phi i64 [ 0, %invoke.cont3.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %first.058 = phi i8 [ 1, %invoke.cont3.lr.ph ], [ %first.2, %for.inc ]
  %arrayidx = getelementptr inbounds %class.mpz, ptr %A_i, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx, align 8
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %for.inc, label %if.end

lpad.loopexit:                                    ; preds = %for.body85
  %lpad.loopexit46 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body58
  %lpad.loopexit48 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont12, %if.else, %if.else.i
  %lpad.loopexit51 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then47, %for.end70
  %lpad.loopexit.split-lp52 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit46, %lpad.loopexit ], [ %lpad.loopexit48, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit51, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp52, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %g) #16
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %invoke.cont3
  %3 = and i8 %first.058, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end
  %m_kind.i.i24 = getelementptr inbounds %class.mpz, ptr %A_i, i64 %indvars.iv, i32 1
  %bf.load.i.i25 = load i8, ptr %m_kind.i.i24, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i25, 1
  %cmp.i.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then5
  store i32 %2, ptr %m_num.i, align 8
  %bf.clear.i = and i8 %bf.load.i, -2
  store i8 %bf.clear.i, ptr %m_kind.i.i, align 4
  br label %invoke.cont12

if.else.i:                                        ; preds = %if.then5
  %4 = load ptr, ptr %this, align 8
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont12:                                    ; preds = %if.then.i, %if.else.i
  %5 = load ptr, ptr %this, align 8
  invoke void @_ZN11mpz_managerILb0EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %if.end27 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr %this, align 8
  invoke void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %if.end27 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

if.end27:                                         ; preds = %invoke.cont12, %if.else
  %first.1 = phi i8 [ %first.058, %if.else ], [ 0, %invoke.cont12 ]
  %bf.load.i.i31 = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i32 = and i8 %bf.load.i.i31, 1
  %cmp.i.i33 = icmp eq i8 %bf.clear.i.i32, 0
  %7 = load i32, ptr %m_num.i, align 8
  %cmp.i34 = icmp eq i32 %7, 1
  %8 = select i1 %cmp.i.i33, i1 %cmp.i34, i1 false
  br i1 %8, label %cleanup, label %for.inc

for.inc:                                          ; preds = %if.end27, %invoke.cont3
  %9 = phi i32 [ %1, %invoke.cont3 ], [ %7, %if.end27 ]
  %bf.load.i74 = phi i8 [ %bf.load.i, %invoke.cont3 ], [ %bf.load.i.i31, %if.end27 ]
  %first.2 = phi i8 [ %first.058, %invoke.cont3 ], [ %first.1, %if.end27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %invoke.cont3, !llvm.loop !13

for.end:                                          ; preds = %for.inc
  %10 = and i8 %first.2, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %if.end38, label %cleanup

if.end38:                                         ; preds = %for.end
  %12 = and i8 %bf.load.i74, 1
  %13 = icmp eq i8 %12, 0
  %14 = icmp eq i32 %9, 1
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %if.end99, label %if.then45

if.then45:                                        ; preds = %if.end38
  %tobool46.not = icmp eq ptr %b_i, null
  br i1 %tobool46.not, label %for.cond83.preheader, label %if.then47

for.cond83.preheader:                             ; preds = %if.then45
  br i1 %cmp56.not, label %if.end99, label %for.body85.preheader

for.body85.preheader:                             ; preds = %for.cond83.preheader
  %wide.trip.count71 = zext i32 %n to i64
  br label %for.body85

if.then47:                                        ; preds = %if.then45
  %16 = load ptr, ptr %this, align 8
  %call53 = invoke noundef zeroext i1 @_ZN11mpz_managerILb0EE7dividesERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %b_i)
          to label %invoke.cont52 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont52:                                    ; preds = %if.then47
  br i1 %call53, label %for.cond56.preheader, label %if.else76

for.cond56.preheader:                             ; preds = %invoke.cont52
  br i1 %cmp56.not, label %for.end70, label %for.body58.preheader

for.body58.preheader:                             ; preds = %for.cond56.preheader
  %wide.trip.count66 = zext i32 %n to i64
  br label %for.body58

for.body58:                                       ; preds = %for.body58.preheader, %for.inc68
  %indvars.iv63 = phi i64 [ 0, %for.body58.preheader ], [ %indvars.iv.next64, %for.inc68 ]
  %17 = load ptr, ptr %this, align 8
  %arrayidx62 = getelementptr inbounds %class.mpz, ptr %A_i, i64 %indvars.iv63
  invoke void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %17, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx62, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx62)
          to label %for.inc68 unwind label %lpad.loopexit.split-lp.loopexit

for.inc68:                                        ; preds = %for.body58
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %for.end70, label %for.body58, !llvm.loop !14

for.end70:                                        ; preds = %for.inc68, %for.cond56.preheader
  %18 = load ptr, ptr %this, align 8
  invoke void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %18, ptr noundef nonnull align 8 dereferenceable(16) %b_i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %b_i)
          to label %if.end99 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.else76:                                        ; preds = %invoke.cont52
  br i1 %int_solver, label %cleanup, label %if.end99

for.body85:                                       ; preds = %for.body85.preheader, %for.inc95
  %indvars.iv68 = phi i64 [ 0, %for.body85.preheader ], [ %indvars.iv.next69, %for.inc95 ]
  %19 = load ptr, ptr %this, align 8
  %arrayidx89 = getelementptr inbounds %class.mpz, ptr %A_i, i64 %indvars.iv68
  invoke void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %19, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx89, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx89)
          to label %for.inc95 unwind label %lpad.loopexit

for.inc95:                                        ; preds = %for.body85
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count71
  br i1 %exitcond72.not, label %if.end99, label %for.body85, !llvm.loop !15

if.end99:                                         ; preds = %for.inc95, %for.cond83.preheader, %if.else76, %for.end70, %if.end38
  br label %cleanup

cleanup:                                          ; preds = %if.end27, %entry, %if.else76, %for.end, %if.end99
  %retval.0 = phi i1 [ true, %if.end99 ], [ true, %for.end ], [ false, %if.else76 ], [ true, %entry ], [ true, %if.end27 ]
  %20 = load ptr, ptr %g, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #17
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit: ; preds = %cleanup
  ret i1 %retval.0
}

declare void @_ZN11mpz_managerILb0EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpz_managerILb0EE7dividesERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral, ptr %this, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN18mpz_matrix_manager9eliminateER10mpz_matrixP3mpzjjb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %A, ptr noundef %b, i32 noundef %k1, i32 noundef %k2, i1 noundef zeroext %int_solver) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont12:
  %t1 = alloca %class._scoped_numeral, align 8
  %t2 = alloca %class._scoped_numeral, align 8
  %a_ik_prime = alloca %class._scoped_numeral, align 8
  %a_kk_prime = alloca %class._scoped_numeral, align 8
  %lcm_a_kk_a_ik = alloca %class._scoped_numeral, align 8
  %a_ij.i = getelementptr inbounds %class.mpz_matrix, ptr %A, i64 0, i32 2
  %0 = load ptr, ptr %a_ij.i, align 8
  %n.i = getelementptr inbounds %class.mpz_matrix, ptr %A, i64 0, i32 1
  %1 = load i32, ptr %n.i, align 4
  %mul.i = mul i32 %1, %k1
  %add.i = add i32 %mul.i, %k2
  %idxprom.i = zext i32 %add.i to i64
  %arrayidx.i = getelementptr inbounds %class.mpz, ptr %0, i64 %idxprom.i
  %2 = load ptr, ptr %this, align 8
  store ptr %2, ptr %t1, align 8
  %m_num.i = getelementptr inbounds %class._scoped_numeral, ptr %t1, i64 0, i32 1
  store i32 0, ptr %m_num.i, align 8
  %m_kind.i.i = getelementptr inbounds %class._scoped_numeral, ptr %t1, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds %class._scoped_numeral, ptr %t1, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8
  store ptr %2, ptr %t2, align 8
  %m_num.i41 = getelementptr inbounds %class._scoped_numeral, ptr %t2, i64 0, i32 1
  store i32 0, ptr %m_num.i41, align 8
  %m_kind.i.i42 = getelementptr inbounds %class._scoped_numeral, ptr %t2, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i.i42, align 4
  %m_ptr.i.i45 = getelementptr inbounds %class._scoped_numeral, ptr %t2, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i45, align 8
  store ptr %2, ptr %a_ik_prime, align 8
  %m_num.i46 = getelementptr inbounds %class._scoped_numeral, ptr %a_ik_prime, i64 0, i32 1
  store i32 0, ptr %m_num.i46, align 8
  %m_kind.i.i47 = getelementptr inbounds %class._scoped_numeral, ptr %a_ik_prime, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i.i47, align 4
  %m_ptr.i.i50 = getelementptr inbounds %class._scoped_numeral, ptr %a_ik_prime, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i50, align 8
  store ptr %2, ptr %a_kk_prime, align 8
  %m_num.i51 = getelementptr inbounds %class._scoped_numeral, ptr %a_kk_prime, i64 0, i32 1
  store i32 0, ptr %m_num.i51, align 8
  %m_kind.i.i52 = getelementptr inbounds %class._scoped_numeral, ptr %a_kk_prime, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i.i52, align 4
  %m_ptr.i.i55 = getelementptr inbounds %class._scoped_numeral, ptr %a_kk_prime, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i55, align 8
  store ptr %2, ptr %lcm_a_kk_a_ik, align 8
  %m_num.i56 = getelementptr inbounds %class._scoped_numeral, ptr %lcm_a_kk_a_ik, i64 0, i32 1
  store i32 0, ptr %m_num.i56, align 8
  %m_kind.i.i57 = getelementptr inbounds %class._scoped_numeral, ptr %lcm_a_kk_a_ik, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i.i57, align 4
  %m_ptr.i.i60 = getelementptr inbounds %class._scoped_numeral, ptr %lcm_a_kk_a_ik, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i60, align 8
  %i.0126 = add i32 %k1, 1
  %3 = load i32, ptr %A, align 8
  %cmp127.not = icmp ult i32 %i.0126, %3
  br i1 %cmp127.not, label %invoke.cont22.lr.ph, label %cleanup

invoke.cont22.lr.ph:                              ; preds = %invoke.cont12
  %tobool.not = icmp eq ptr %b, null
  %idxprom = zext i32 %k1 to i64
  %arrayidx = getelementptr inbounds %class.mpz, ptr %b, i64 %idxprom
  %4 = zext i32 %i.0126 to i64
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %invoke.cont22.lr.ph, %for.inc117
  %5 = phi i32 [ %3, %invoke.cont22.lr.ph ], [ %29, %for.inc117 ]
  %indvars.iv = phi i64 [ %4, %invoke.cont22.lr.ph ], [ %indvars.iv.next, %for.inc117 ]
  %6 = load ptr, ptr %a_ij.i, align 8
  %7 = load i32, ptr %n.i, align 4
  %8 = trunc i64 %indvars.iv to i32
  %mul.i63 = mul i32 %7, %8
  %add.i64 = add i32 %mul.i63, %k2
  %idxprom.i65 = zext i32 %add.i64 to i64
  %arrayidx.i66 = getelementptr inbounds %class.mpz, ptr %6, i64 %idxprom.i65
  %9 = load i32, ptr %arrayidx.i66, align 8
  %cmp.i = icmp eq i32 %9, 0
  br i1 %cmp.i, label %for.inc117, label %if.then

if.then:                                          ; preds = %invoke.cont22
  %10 = load ptr, ptr %this, align 8
  invoke void @_ZN11mpz_managerILb0EE3lcmERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i66, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i56)
          to label %invoke.cont28 unwind label %lpad17.loopexit.split-lp

invoke.cont28:                                    ; preds = %if.then
  %11 = load ptr, ptr %this, align 8
  invoke void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i56, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i46)
          to label %invoke.cont35 unwind label %lpad17.loopexit.split-lp

invoke.cont35:                                    ; preds = %invoke.cont28
  %12 = load ptr, ptr %this, align 8
  invoke void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %12, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i56, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i66, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i51)
          to label %for.cond44 unwind label %lpad17.loopexit.split-lp

for.cond44:                                       ; preds = %invoke.cont35, %invoke.cont64
  %j.0.in = phi i32 [ %j.0, %invoke.cont64 ], [ %k2, %invoke.cont35 ]
  %j.0 = add i32 %j.0.in, 1
  %13 = load i32, ptr %n.i, align 4
  %cmp45 = icmp ult i32 %j.0, %13
  br i1 %cmp45, label %for.body46, label %for.end

for.body46:                                       ; preds = %for.cond44
  %14 = load ptr, ptr %this, align 8
  %15 = load ptr, ptr %a_ij.i, align 8
  %mul.i75 = mul i32 %13, %k1
  %add.i76 = add i32 %mul.i75, %j.0
  %idxprom.i77 = zext i32 %add.i76 to i64
  %arrayidx.i78 = getelementptr inbounds %class.mpz, ptr %15, i64 %idxprom.i77
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %14, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i46, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i78, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %invoke.cont55 unwind label %lpad17.loopexit

invoke.cont55:                                    ; preds = %for.body46
  %16 = load ptr, ptr %this, align 8
  %17 = load ptr, ptr %a_ij.i, align 8
  %18 = load i32, ptr %n.i, align 4
  %mul.i83 = mul i32 %18, %8
  %add.i84 = add i32 %mul.i83, %j.0
  %idxprom.i85 = zext i32 %add.i84 to i64
  %arrayidx.i86 = getelementptr inbounds %class.mpz, ptr %17, i64 %idxprom.i85
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i51, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i86, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i41)
          to label %invoke.cont64 unwind label %lpad17.loopexit

invoke.cont64:                                    ; preds = %invoke.cont55
  %19 = load ptr, ptr %this, align 8
  %20 = load ptr, ptr %a_ij.i, align 8
  %21 = load i32, ptr %n.i, align 4
  %mul.i92 = mul i32 %21, %8
  %add.i93 = add i32 %mul.i92, %j.0
  %idxprom.i94 = zext i32 %add.i93 to i64
  %arrayidx.i95 = getelementptr inbounds %class.mpz, ptr %20, i64 %idxprom.i94
  invoke void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %19, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i41, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i95)
          to label %for.cond44 unwind label %lpad17.loopexit, !llvm.loop !16

lpad17.loopexit:                                  ; preds = %for.body46, %invoke.cont55, %invoke.cont64
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad17

lpad17.loopexit.split-lp:                         ; preds = %if.then, %invoke.cont28, %invoke.cont35, %if.then74, %invoke.cont81, %invoke.cont90, %if.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad17

lpad17:                                           ; preds = %lpad17.loopexit.split-lp, %lpad17.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad17.loopexit ], [ %lpad.loopexit.split-lp, %lpad17.loopexit.split-lp ]
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %lcm_a_kk_a_ik) #16
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %a_kk_prime) #16
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %a_ik_prime) #16
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %t2) #16
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %t1) #16
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.cond44
  br i1 %tobool.not, label %if.end, label %if.then74

if.then74:                                        ; preds = %for.end
  %22 = load ptr, ptr %this, align 8
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %22, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i46, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %invoke.cont81 unwind label %lpad17.loopexit.split-lp

invoke.cont81:                                    ; preds = %if.then74
  %23 = load ptr, ptr %this, align 8
  %arrayidx87 = getelementptr inbounds %class.mpz, ptr %b, i64 %indvars.iv
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %23, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i51, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx87, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i41)
          to label %invoke.cont90 unwind label %lpad17.loopexit.split-lp

invoke.cont90:                                    ; preds = %invoke.cont81
  %24 = load ptr, ptr %this, align 8
  invoke void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %24, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i41, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx87)
          to label %invoke.cont90.if.end_crit_edge unwind label %lpad17.loopexit.split-lp

invoke.cont90.if.end_crit_edge:                   ; preds = %invoke.cont90
  %.pre = load i32, ptr %n.i, align 4
  br label %if.end

if.end:                                           ; preds = %invoke.cont90.if.end_crit_edge, %for.end
  %25 = phi i32 [ %.pre, %invoke.cont90.if.end_crit_edge ], [ %13, %for.end ]
  %26 = load ptr, ptr %a_ij.i, align 8
  %mul.i104 = mul i32 %25, %8
  %add.i105 = add i32 %mul.i104, %k2
  %idxprom.i106 = zext i32 %add.i105 to i64
  %arrayidx.i107 = getelementptr inbounds %class.mpz, ptr %26, i64 %idxprom.i106
  store i32 0, ptr %arrayidx.i107, align 8
  %m_kind.i = getelementptr inbounds %class.mpz, ptr %26, i64 %idxprom.i106, i32 1
  %bf.load.i = load i8, ptr %m_kind.i, align 4
  %bf.clear.i = and i8 %bf.load.i, -2
  store i8 %bf.clear.i, ptr %m_kind.i, align 4
  %27 = load ptr, ptr %a_ij.i, align 8
  %28 = load i32, ptr %n.i, align 4
  %mul.i110 = mul i32 %28, %8
  %idx.ext.i = zext i32 %mul.i110 to i64
  %add.ptr.i = getelementptr inbounds %class.mpz, ptr %27, i64 %idx.ext.i
  %arrayidx110 = getelementptr inbounds %class.mpz, ptr %b, i64 %indvars.iv
  %cond = select i1 %tobool.not, ptr null, ptr %arrayidx110
  %call113 = invoke noundef zeroext i1 @_ZN18mpz_matrix_manager13normalize_rowEP3mpzjS1_b(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %add.ptr.i, i32 noundef %28, ptr noundef %cond, i1 noundef zeroext %int_solver)
          to label %invoke.cont112 unwind label %lpad17.loopexit.split-lp

invoke.cont112:                                   ; preds = %if.end
  br i1 %call113, label %invoke.cont112.for.inc117_crit_edge, label %cleanup.loopexit

invoke.cont112.for.inc117_crit_edge:              ; preds = %invoke.cont112
  %.pre131 = load i32, ptr %A, align 8
  br label %for.inc117

for.inc117:                                       ; preds = %invoke.cont112.for.inc117_crit_edge, %invoke.cont22
  %29 = phi i32 [ %.pre131, %invoke.cont112.for.inc117_crit_edge ], [ %5, %invoke.cont22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = zext i32 %29 to i64
  %cmp.not = icmp ult i64 %indvars.iv.next, %30
  br i1 %cmp.not, label %invoke.cont22, label %cleanup.loopexit, !llvm.loop !17

cleanup.loopexit:                                 ; preds = %for.inc117, %invoke.cont112
  %cmp.lcssa.ph = phi i1 [ false, %invoke.cont112 ], [ true, %for.inc117 ]
  %.pre132 = load ptr, ptr %lcm_a_kk_a_ik, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanup.loopexit, %invoke.cont12
  %31 = phi ptr [ %2, %invoke.cont12 ], [ %.pre132, %cleanup.loopexit ]
  %cmp.lcssa = phi i1 [ true, %invoke.cont12 ], [ %cmp.lcssa.ph, %cleanup.loopexit ]
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i56)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #17
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit: ; preds = %cleanup
  %34 = load ptr, ptr %a_kk_prime, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i51)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit114 unwind label %terminate.lpad.i113

terminate.lpad.i113:                              ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #17
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit114: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  %37 = load ptr, ptr %a_ik_prime, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %37, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i46)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit117 unwind label %terminate.lpad.i116

terminate.lpad.i116:                              ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit114
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #17
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit117: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit114
  %40 = load ptr, ptr %t2, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %40, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i41)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit120 unwind label %terminate.lpad.i119

terminate.lpad.i119:                              ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit117
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #17
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit120: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit117
  %43 = load ptr, ptr %t1, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %43, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit123 unwind label %terminate.lpad.i122

terminate.lpad.i122:                              ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit120
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #17
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit123: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit120
  ret i1 %cmp.lcssa
}

declare void @_ZN11mpz_managerILb0EE3lcmERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN18mpz_matrix_manager10solve_coreERK10mpz_matrixP3mpzb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %_A, ptr noundef %b, i1 noundef zeroext %int_solver) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %A = alloca %class.scoped_mpz_matrix, align 8
  store ptr %this, ptr %A, align 8
  %A.i = getelementptr inbounds %class.scoped_mpz_matrix, ptr %A, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %A.i, i8 0, i64 16, i1 false)
  invoke void @_ZN18mpz_matrix_manager3setER10mpz_matrixRKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %A.i, ptr noundef nonnull align 8 dereferenceable(16) %_A)
          to label %for.cond.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond.preheader:                               ; preds = %entry
  %0 = load i32, ptr %A.i, align 8
  %cmp140.not = icmp eq i32 %0, 0
  br i1 %cmp140.not, label %cleanup, label %for.cond5.preheader.lr.ph

for.cond5.preheader.lr.ph:                        ; preds = %for.cond.preheader
  %a_ij.i.i = getelementptr inbounds %class.scoped_mpz_matrix, ptr %A, i64 0, i32 1, i32 2
  %n.i.i = getelementptr inbounds %class.scoped_mpz_matrix, ptr %A, i64 0, i32 1, i32 1
  br label %for.cond5.preheader

for.cond:                                         ; preds = %invoke.cont28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1 = load i32, ptr %A.i, align 8
  %2 = zext i32 %1 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %2
  %indvars.iv.next164 = add i32 %indvars.iv163, 1
  br i1 %cmp, label %for.cond5.preheader, label %while.cond.preheader, !llvm.loop !18

for.cond5.preheader:                              ; preds = %for.cond5.preheader.lr.ph, %for.cond
  %indvars.iv163 = phi i32 [ 1, %for.cond5.preheader.lr.ph ], [ %indvars.iv.next164, %for.cond ]
  %indvars.iv = phi i64 [ 0, %for.cond5.preheader.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %3 = phi i32 [ %0, %for.cond5.preheader.lr.ph ], [ %1, %for.cond ]
  %4 = load ptr, ptr %a_ij.i.i, align 8
  %5 = load i32, ptr %n.i.i, align 4
  %6 = zext i32 %3 to i64
  %umax = call i32 @llvm.umax.i32(i32 %3, i32 %indvars.iv163)
  %7 = trunc i64 %indvars.iv to i32
  br label %invoke.cont14

while.cond.preheader:                             ; preds = %for.cond
  %cmp38.not144 = icmp eq i32 %1, 0
  br i1 %cmp38.not144, label %cleanup, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %a_ij.i.i60 = getelementptr inbounds %class.scoped_mpz_matrix, ptr %A, i64 0, i32 1, i32 2
  %n.i.i61 = getelementptr inbounds %class.scoped_mpz_matrix, ptr %A, i64 0, i32 1, i32 1
  %8 = add i32 %1, -1
  br i1 %int_solver, label %while.body.us.preheader, label %while.body

while.body.us.preheader:                          ; preds = %while.body.lr.ph
  %9 = zext i32 %8 to i64
  %10 = zext i32 %1 to i64
  br label %while.body.us

while.body.us:                                    ; preds = %while.cond89.while.cond.loopexit_crit_edge.us, %while.body.us.preheader
  %indvars.iv172 = phi i64 [ %10, %while.body.us.preheader ], [ %indvars.iv.next173, %while.cond89.while.cond.loopexit_crit_edge.us ]
  %indvars.iv167 = phi i64 [ %9, %while.body.us.preheader ], [ %indvars.iv.next168, %while.cond89.while.cond.loopexit_crit_edge.us ]
  %indvars.iv.next173 = add nsw i64 %indvars.iv172, -1
  %indvars174 = trunc i64 %indvars.iv.next173 to i32
  %11 = load ptr, ptr %this, align 8
  %12 = load ptr, ptr %a_ij.i.i60, align 8
  %13 = load i32, ptr %n.i.i61, align 4
  %mul.i.i62109.us = add i32 %13, 1
  %add.i.i63.us = mul i32 %mul.i.i62109.us, %indvars174
  %idxprom.i.i64.us = zext i32 %add.i.i63.us to i64
  %arrayidx.i.i65.us = getelementptr inbounds %class.mpz, ptr %12, i64 %idxprom.i.i64.us
  %idxprom43.us = and i64 %indvars.iv.next173, 4294967295
  %arrayidx44.us = getelementptr inbounds %class.mpz, ptr %b, i64 %idxprom43.us
  %call46.us = invoke noundef zeroext i1 @_ZN11mpz_managerILb0EE7dividesERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i65.us, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx44.us)
          to label %invoke.cont45.us unwind label %lpad.loopexit.split-lp.loopexit.split.us

invoke.cont45.us:                                 ; preds = %while.body.us
  br i1 %call46.us, label %if.then47.us, label %if.else

if.then47.us:                                     ; preds = %invoke.cont45.us
  %14 = load ptr, ptr %this, align 8
  %15 = load ptr, ptr %a_ij.i.i60, align 8
  %16 = load i32, ptr %n.i.i61, align 4
  %mul.i.i68111.us = add i32 %16, 1
  %add.i.i69.us = mul i32 %mul.i.i68111.us, %indvars174
  %idxprom.i.i70.us = zext i32 %add.i.i69.us to i64
  %arrayidx.i.i71.us = getelementptr inbounds %class.mpz, ptr %15, i64 %idxprom.i.i70.us
  invoke void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %14, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx44.us, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i71.us, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx44.us)
          to label %if.end83.us unwind label %lpad.loopexit.split-lp.loopexit.split.us

if.end83.us:                                      ; preds = %if.then47.us
  %17 = load ptr, ptr %a_ij.i.i60, align 8
  %18 = load i32, ptr %n.i.i61, align 4
  %mul.i.i74112.us = add i32 %18, 1
  %add.i.i75.us = mul i32 %mul.i.i74112.us, %indvars174
  %idxprom.i.i76.us = zext i32 %add.i.i75.us to i64
  %arrayidx.i.i77.us = getelementptr inbounds %class.mpz, ptr %17, i64 %idxprom.i.i76.us
  store i32 1, ptr %arrayidx.i.i77.us, align 8
  %m_kind.i.us = getelementptr inbounds %class.mpz, ptr %17, i64 %idxprom.i.i76.us, i32 1
  %bf.load.i.us = load i8, ptr %m_kind.i.us, align 4
  %bf.clear.i.us = and i8 %bf.load.i.us, -2
  store i8 %bf.clear.i.us, ptr %m_kind.i.us, align 4
  %cond = icmp eq i32 %indvars174, 0
  br i1 %cond, label %cleanup, label %while.body91.us

while.body91.us:                                  ; preds = %if.end83.us, %invoke.cont103.us
  %indvars.iv169 = phi i64 [ %indvars.iv.next170, %invoke.cont103.us ], [ %indvars.iv167, %if.end83.us ]
  %indvars.iv.next170 = add nsw i64 %indvars.iv169, -1
  %indvars = trunc i64 %indvars.iv.next170 to i32
  %19 = load ptr, ptr %this, align 8
  %idxprom95.us = and i64 %indvars.iv.next170, 4294967295
  %arrayidx96.us = getelementptr inbounds %class.mpz, ptr %b, i64 %idxprom95.us
  %20 = load ptr, ptr %a_ij.i.i60, align 8
  %21 = load i32, ptr %n.i.i61, align 4
  %mul.i.i93.us = mul i32 %21, %indvars
  %add.i.i94.us = add i32 %mul.i.i93.us, %indvars174
  %idxprom.i.i95.us = zext i32 %add.i.i94.us to i64
  %arrayidx.i.i96.us = getelementptr inbounds %class.mpz, ptr %20, i64 %idxprom.i.i95.us
  invoke void @_ZN11mpz_managerILb0EE6submulERK3mpzS3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %19, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx96.us, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i96.us, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx44.us, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx96.us)
          to label %invoke.cont103.us unwind label %lpad.loopexit.split.us

invoke.cont103.us:                                ; preds = %while.body91.us
  %22 = load ptr, ptr %a_ij.i.i60, align 8
  %23 = load i32, ptr %n.i.i61, align 4
  %mul.i.i99.us = mul i32 %23, %indvars
  %add.i.i100.us = add i32 %mul.i.i99.us, %indvars174
  %idxprom.i.i101.us = zext i32 %add.i.i100.us to i64
  %arrayidx.i.i102.us = getelementptr inbounds %class.mpz, ptr %22, i64 %idxprom.i.i101.us
  store i32 0, ptr %arrayidx.i.i102.us, align 8
  %m_kind.i103.us = getelementptr inbounds %class.mpz, ptr %22, i64 %idxprom.i.i101.us, i32 1
  %bf.load.i104.us = load i8, ptr %m_kind.i103.us, align 4
  %bf.clear.i105.us = and i8 %bf.load.i104.us, -2
  store i8 %bf.clear.i105.us, ptr %m_kind.i103.us, align 4
  %cmp90.not.us = icmp eq i32 %indvars, 0
  br i1 %cmp90.not.us, label %while.cond89.while.cond.loopexit_crit_edge.us, label %while.body91.us, !llvm.loop !19

while.cond89.while.cond.loopexit_crit_edge.us:    ; preds = %invoke.cont103.us
  %indvars.iv.next168 = add nsw i64 %indvars.iv167, -1
  br label %while.body.us

lpad.loopexit.split-lp.loopexit.split.us:         ; preds = %if.then47.us, %while.body.us
  %lpad.loopexit115.us = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split.us:                           ; preds = %while.body91.us
  %lpad.loopexit113.us = landingpad { ptr, i32 }
          cleanup
  br label %lpad

invoke.cont14:                                    ; preds = %for.cond5.preheader, %for.inc
  %indvars.iv161 = phi i64 [ %indvars.iv, %for.cond5.preheader ], [ %indvars.iv.next162, %for.inc ]
  %24 = trunc i64 %indvars.iv161 to i32
  %mul.i.i = mul i32 %5, %24
  %add.i.i = add i32 %mul.i.i, %7
  %idxprom.i.i = zext i32 %add.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %class.mpz, ptr %4, i64 %idxprom.i.i
  %25 = load i32, ptr %arrayidx.i.i, align 8
  %cmp.i = icmp eq i32 %25, 0
  br i1 %cmp.i, label %for.inc, label %for.end

lpad.loopexit.split-lp.loopexit.split:            ; preds = %if.then47, %while.body
  %lpad.loopexit115 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont23
  %lpad.loopexit119 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %entry, %if.then71, %invoke.cont76, %if.then85
  %lpad.loopexit.split-lp120 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit.split.us, %lpad.loopexit.split-lp.loopexit.split, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit113.us, %lpad.loopexit.split.us ], [ %lpad.loopexit115, %lpad.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit115.us, %lpad.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit119, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp120, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN17scoped_mpz_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %A) #16
  resume { ptr, i32 } %lpad.phi

for.inc:                                          ; preds = %invoke.cont14
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %cmp8 = icmp ult i64 %indvars.iv.next162, %6
  br i1 %cmp8, label %invoke.cont14, label %for.end, !llvm.loop !20

for.end:                                          ; preds = %invoke.cont14, %for.inc
  %i.0.lcssa = phi i32 [ %24, %invoke.cont14 ], [ %umax, %for.inc ]
  %cmp18 = icmp eq i32 %i.0.lcssa, %3
  br i1 %cmp18, label %cleanup, label %if.end20

if.end20:                                         ; preds = %for.end
  %26 = zext i32 %i.0.lcssa to i64
  %cmp.not.i = icmp eq i64 %indvars.iv, %26
  %cmp114.not.i = icmp eq i32 %5, 0
  %or.cond = or i1 %cmp.not.i, %cmp114.not.i
  br i1 %or.cond, label %invoke.cont23, label %for.body.i

for.body.i:                                       ; preds = %if.end20, %for.body.i
  %27 = phi i32 [ %33, %for.body.i ], [ %5, %if.end20 ]
  %k.015.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %if.end20 ]
  %28 = load ptr, ptr %a_ij.i.i, align 8
  %mul.i.i54 = mul i32 %27, %7
  %add.i.i55 = add i32 %mul.i.i54, %k.015.i
  %idxprom.i.i56 = zext i32 %add.i.i55 to i64
  %arrayidx.i.i57 = getelementptr inbounds %class.mpz, ptr %28, i64 %idxprom.i.i56
  %mul.i10.i = mul i32 %27, %i.0.lcssa
  %add.i11.i = add i32 %mul.i10.i, %k.015.i
  %idxprom.i12.i = zext i32 %add.i11.i to i64
  %arrayidx.i13.i = getelementptr inbounds %class.mpz, ptr %28, i64 %idxprom.i12.i
  %29 = load i32, ptr %arrayidx.i.i57, align 4
  %30 = load i32, ptr %arrayidx.i13.i, align 4
  store i32 %30, ptr %arrayidx.i.i57, align 4
  store i32 %29, ptr %arrayidx.i13.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %28, i64 %idxprom.i.i56, i32 2
  %m_ptr3.i.i.i = getelementptr inbounds %class.mpz, ptr %28, i64 %idxprom.i12.i, i32 2
  %31 = load ptr, ptr %m_ptr.i.i.i, align 8
  %32 = load ptr, ptr %m_ptr3.i.i.i, align 8
  store ptr %32, ptr %m_ptr.i.i.i, align 8
  store ptr %31, ptr %m_ptr3.i.i.i, align 8
  %m_owner.i.i.i = getelementptr inbounds %class.mpz, ptr %28, i64 %idxprom.i.i56, i32 1
  %bf.load.i.i.i = load i8, ptr %m_owner.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 2
  %m_owner4.i.i.i = getelementptr inbounds %class.mpz, ptr %28, i64 %idxprom.i12.i, i32 1
  %bf.load5.i.i.i = load i8, ptr %m_owner4.i.i.i, align 4
  %bf.clear7.i.i.i = and i8 %bf.load5.i.i.i, 2
  %bf.clear11.i.i.i = and i8 %bf.load.i.i.i, -3
  %bf.set.i.i.i = or disjoint i8 %bf.clear7.i.i.i, %bf.clear11.i.i.i
  store i8 %bf.set.i.i.i, ptr %m_owner.i.i.i, align 4
  %bf.load13.i.i.i = load i8, ptr %m_owner4.i.i.i, align 4
  %bf.clear16.i.i.i = and i8 %bf.load13.i.i.i, -3
  %bf.set17.i.i.i = or disjoint i8 %bf.clear16.i.i.i, %bf.clear.i.i.i
  store i8 %bf.set17.i.i.i, ptr %m_owner4.i.i.i, align 4
  %bf.load18.i.i.i = load i8, ptr %m_owner.i.i.i, align 4
  %bf.clear19.i.i.i = and i8 %bf.load18.i.i.i, 1
  %bf.clear23.i.i.i = and i8 %bf.load13.i.i.i, 1
  %bf.clear28.i.i.i = and i8 %bf.load18.i.i.i, -2
  %bf.set29.i.i.i = or disjoint i8 %bf.clear28.i.i.i, %bf.clear23.i.i.i
  store i8 %bf.set29.i.i.i, ptr %m_owner.i.i.i, align 4
  %bf.load31.i.i.i = load i8, ptr %m_owner4.i.i.i, align 4
  %bf.clear33.i.i.i = and i8 %bf.load31.i.i.i, -2
  %bf.set34.i.i.i = or disjoint i8 %bf.clear33.i.i.i, %bf.clear19.i.i.i
  store i8 %bf.set34.i.i.i, ptr %m_owner4.i.i.i, align 4
  %inc.i = add nuw i32 %k.015.i, 1
  %33 = load i32, ptr %n.i.i, align 4
  %cmp1.i = icmp ult i32 %inc.i, %33
  br i1 %cmp1.i, label %for.body.i, label %invoke.cont23, !llvm.loop !12

invoke.cont23:                                    ; preds = %for.body.i, %if.end20
  %arrayidx = getelementptr inbounds %class.mpz, ptr %b, i64 %indvars.iv
  %arrayidx25 = getelementptr inbounds %class.mpz, ptr %b, i64 %26
  %34 = load i32, ptr %arrayidx, align 4
  %35 = load i32, ptr %arrayidx25, align 4
  store i32 %35, ptr %arrayidx, align 4
  store i32 %34, ptr %arrayidx25, align 4
  %m_ptr.i.i = getelementptr inbounds %class.mpz, ptr %b, i64 %indvars.iv, i32 2
  %m_ptr3.i.i = getelementptr inbounds %class.mpz, ptr %b, i64 %26, i32 2
  %36 = load ptr, ptr %m_ptr.i.i, align 8
  %37 = load ptr, ptr %m_ptr3.i.i, align 8
  store ptr %37, ptr %m_ptr.i.i, align 8
  store ptr %36, ptr %m_ptr3.i.i, align 8
  %m_owner.i.i = getelementptr inbounds %class.mpz, ptr %b, i64 %indvars.iv, i32 1
  %bf.load.i.i = load i8, ptr %m_owner.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, 2
  %m_owner4.i.i = getelementptr inbounds %class.mpz, ptr %b, i64 %26, i32 1
  %bf.load5.i.i = load i8, ptr %m_owner4.i.i, align 4
  %bf.clear7.i.i = and i8 %bf.load5.i.i, 2
  %bf.clear11.i.i = and i8 %bf.load.i.i, -3
  %bf.set.i.i = or disjoint i8 %bf.clear7.i.i, %bf.clear11.i.i
  store i8 %bf.set.i.i, ptr %m_owner.i.i, align 4
  %bf.load13.i.i = load i8, ptr %m_owner4.i.i, align 4
  %bf.clear16.i.i = and i8 %bf.load13.i.i, -3
  %bf.set17.i.i = or disjoint i8 %bf.clear16.i.i, %bf.clear.i.i
  store i8 %bf.set17.i.i, ptr %m_owner4.i.i, align 4
  %bf.load18.i.i = load i8, ptr %m_owner.i.i, align 4
  %bf.clear19.i.i = and i8 %bf.load18.i.i, 1
  %bf.clear23.i.i = and i8 %bf.load13.i.i, 1
  %bf.clear28.i.i = and i8 %bf.load18.i.i, -2
  %bf.set29.i.i = or disjoint i8 %bf.clear28.i.i, %bf.clear23.i.i
  store i8 %bf.set29.i.i, ptr %m_owner.i.i, align 4
  %bf.load31.i.i = load i8, ptr %m_owner4.i.i, align 4
  %bf.clear33.i.i = and i8 %bf.load31.i.i, -2
  %bf.set34.i.i = or disjoint i8 %bf.clear33.i.i, %bf.clear19.i.i
  store i8 %bf.set34.i.i, ptr %m_owner4.i.i, align 4
  %call29 = invoke noundef zeroext i1 @_ZN18mpz_matrix_manager9eliminateER10mpz_matrixP3mpzjjb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %A.i, ptr noundef nonnull %b, i32 noundef %7, i32 noundef %7, i1 noundef zeroext %int_solver)
          to label %invoke.cont28 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont28:                                    ; preds = %invoke.cont23
  br i1 %call29, label %for.cond, label %cleanup

while.body:                                       ; preds = %while.body.lr.ph
  %38 = load ptr, ptr %this, align 8
  %39 = load ptr, ptr %a_ij.i.i60, align 8
  %40 = load i32, ptr %n.i.i61, align 4
  %mul.i.i62109 = add i32 %40, 1
  %add.i.i63 = mul i32 %mul.i.i62109, %8
  %idxprom.i.i64 = zext i32 %add.i.i63 to i64
  %arrayidx.i.i65 = getelementptr inbounds %class.mpz, ptr %39, i64 %idxprom.i.i64
  %idxprom43 = zext i32 %8 to i64
  %arrayidx44 = getelementptr inbounds %class.mpz, ptr %b, i64 %idxprom43
  %call46 = invoke noundef zeroext i1 @_ZN11mpz_managerILb0EE7dividesERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %38, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i65, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx44)
          to label %invoke.cont45 unwind label %lpad.loopexit.split-lp.loopexit.split

invoke.cont45:                                    ; preds = %while.body
  br i1 %call46, label %if.then47, label %if.end64

if.then47:                                        ; preds = %invoke.cont45
  %41 = load ptr, ptr %this, align 8
  %42 = load ptr, ptr %a_ij.i.i60, align 8
  %43 = load i32, ptr %n.i.i61, align 4
  %mul.i.i68111 = add i32 %43, 1
  %add.i.i69 = mul i32 %mul.i.i68111, %8
  %idxprom.i.i70 = zext i32 %add.i.i69 to i64
  %arrayidx.i.i71 = getelementptr inbounds %class.mpz, ptr %42, i64 %idxprom.i.i70
  invoke void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %41, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx44, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i71, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx44)
          to label %if.end83 unwind label %lpad.loopexit.split-lp.loopexit.split

if.else:                                          ; preds = %invoke.cont45.us
  br i1 %int_solver, label %cleanup, label %if.end64

if.end64:                                         ; preds = %invoke.cont45, %if.else
  %.us-phi149181 = phi ptr [ %arrayidx44.us, %if.else ], [ %arrayidx44, %invoke.cont45 ]
  %.us-phi146180 = phi i32 [ %indvars174, %if.else ], [ %8, %invoke.cont45 ]
  %44 = load ptr, ptr %a_ij.i.i60, align 8
  %45 = load i32, ptr %n.i.i61, align 4
  %mul.i.i80110 = add i32 %45, 1
  %add.i.i81 = mul i32 %mul.i.i80110, %.us-phi146180
  %idxprom.i.i82 = zext i32 %add.i.i81 to i64
  %arrayidx.i.i83 = getelementptr inbounds %class.mpz, ptr %44, i64 %idxprom.i.i82
  %46 = load i32, ptr %arrayidx.i.i83, align 8
  %cmp.i84 = icmp slt i32 %46, 0
  br i1 %cmp.i84, label %if.then71, label %if.then85

if.then71:                                        ; preds = %if.end64
  %47 = load ptr, ptr %this, align 8
  invoke void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %47, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i83)
          to label %invoke.cont76 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont76:                                    ; preds = %if.then71
  %48 = load ptr, ptr %this, align 8
  invoke void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %48, ptr noundef nonnull align 8 dereferenceable(16) %.us-phi149181)
          to label %if.then85 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end83:                                         ; preds = %if.then47
  %49 = load ptr, ptr %a_ij.i.i60, align 8
  %50 = load i32, ptr %n.i.i61, align 4
  %mul.i.i74112 = add i32 %50, 1
  %add.i.i75 = mul i32 %mul.i.i74112, %8
  %idxprom.i.i76 = zext i32 %add.i.i75 to i64
  %arrayidx.i.i77 = getelementptr inbounds %class.mpz, ptr %49, i64 %idxprom.i.i76
  store i32 1, ptr %arrayidx.i.i77, align 8
  %m_kind.i = getelementptr inbounds %class.mpz, ptr %49, i64 %idxprom.i.i76, i32 1
  %bf.load.i = load i8, ptr %m_kind.i, align 4
  %bf.clear.i = and i8 %bf.load.i, -2
  store i8 %bf.clear.i, ptr %m_kind.i, align 4
  br label %if.then85

if.then85:                                        ; preds = %if.end83, %invoke.cont76, %if.end64
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 271, ptr noundef nonnull @.str.1)
          to label %invoke.cont86 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont86:                                    ; preds = %if.then85
  call void @exit(i32 noundef 107) #17
  unreachable

cleanup:                                          ; preds = %invoke.cont28, %for.end, %if.end83.us, %for.cond.preheader, %while.cond.preheader, %if.else
  %retval.0 = phi i1 [ false, %if.else ], [ true, %while.cond.preheader ], [ true, %for.cond.preheader ], [ true, %if.end83.us ], [ false, %for.end ], [ false, %invoke.cont28 ]
  %51 = load ptr, ptr %A, align 8
  %a_ij.i.i107 = getelementptr inbounds %class.scoped_mpz_matrix, ptr %A, i64 0, i32 1, i32 2
  %52 = load ptr, ptr %a_ij.i.i107, align 8
  %cmp.not.i.i = icmp eq ptr %52, null
  br i1 %cmp.not.i.i, label %_ZN17scoped_mpz_matrixD2Ev.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %cleanup
  %53 = load i32, ptr %A.i, align 8
  %cmp216.not.i.i = icmp eq i32 %53, 0
  %n11.phi.trans.insert.i.i = getelementptr inbounds %class.scoped_mpz_matrix, ptr %A, i64 0, i32 1, i32 1
  %.pre20.i.i = load i32, ptr %n11.phi.trans.insert.i.i, align 4
  br i1 %cmp216.not.i.i, label %for.end9.i.i, label %for.cond3.preheader.lr.ph.i.i

for.cond3.preheader.lr.ph.i.i:                    ; preds = %for.cond.preheader.i.i
  %.not.i.i = icmp eq i32 %.pre20.i.i, 0
  br i1 %.not.i.i, label %for.end9.i.i, label %for.cond3.preheader.i.i

for.cond3.preheader.i.i:                          ; preds = %for.cond3.preheader.lr.ph.i.i, %for.inc7.i.i
  %54 = phi i32 [ %61, %for.inc7.i.i ], [ %.pre20.i.i, %for.cond3.preheader.lr.ph.i.i ]
  %55 = phi i32 [ %62, %for.inc7.i.i ], [ %53, %for.cond3.preheader.lr.ph.i.i ]
  %56 = phi i32 [ %63, %for.inc7.i.i ], [ %.pre20.i.i, %for.cond3.preheader.lr.ph.i.i ]
  %i.017.i.i = phi i32 [ %inc8.i.i, %for.inc7.i.i ], [ 0, %for.cond3.preheader.lr.ph.i.i ]
  %cmp414.not.i.i = icmp eq i32 %56, 0
  br i1 %cmp414.not.i.i, label %for.inc7.i.i, label %for.body5.i.i

for.body5.i.i:                                    ; preds = %for.cond3.preheader.i.i, %.noexc.i
  %57 = phi i32 [ %60, %.noexc.i ], [ %56, %for.cond3.preheader.i.i ]
  %j.015.i.i = phi i32 [ %inc.i.i, %.noexc.i ], [ 0, %for.cond3.preheader.i.i ]
  %58 = load ptr, ptr %51, align 8
  %59 = load ptr, ptr %a_ij.i.i107, align 8
  %mul.i.i.i = mul i32 %57, %i.017.i.i
  %add.i.i.i = add i32 %mul.i.i.i, %j.015.i.i
  %idxprom.i.i.i = zext i32 %add.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %class.mpz, ptr %59, i64 %idxprom.i.i.i
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %58, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i)
          to label %.noexc.i unwind label %terminate.lpad.loopexit.i

.noexc.i:                                         ; preds = %for.body5.i.i
  %inc.i.i = add nuw i32 %j.015.i.i, 1
  %60 = load i32, ptr %n11.phi.trans.insert.i.i, align 4
  %cmp4.i.i = icmp ult i32 %inc.i.i, %60
  br i1 %cmp4.i.i, label %for.body5.i.i, label %for.inc7.loopexit.i.i, !llvm.loop !4

for.inc7.loopexit.i.i:                            ; preds = %.noexc.i
  %.pre.i.i = load i32, ptr %A.i, align 8
  br label %for.inc7.i.i

for.inc7.i.i:                                     ; preds = %for.inc7.loopexit.i.i, %for.cond3.preheader.i.i
  %61 = phi i32 [ %60, %for.inc7.loopexit.i.i ], [ %54, %for.cond3.preheader.i.i ]
  %62 = phi i32 [ %.pre.i.i, %for.inc7.loopexit.i.i ], [ %55, %for.cond3.preheader.i.i ]
  %63 = phi i32 [ %60, %for.inc7.loopexit.i.i ], [ 0, %for.cond3.preheader.i.i ]
  %inc8.i.i = add nuw i32 %i.017.i.i, 1
  %cmp2.i.i = icmp ult i32 %inc8.i.i, %62
  br i1 %cmp2.i.i, label %for.cond3.preheader.i.i, label %for.end9.loopexit18.i.i, !llvm.loop !6

for.end9.loopexit18.i.i:                          ; preds = %for.inc7.i.i
  %.pre21.i.i = load ptr, ptr %a_ij.i.i107, align 8
  br label %for.end9.i.i

for.end9.i.i:                                     ; preds = %for.end9.loopexit18.i.i, %for.cond3.preheader.lr.ph.i.i, %for.cond.preheader.i.i
  %64 = phi ptr [ %.pre21.i.i, %for.end9.loopexit18.i.i ], [ %52, %for.cond3.preheader.lr.ph.i.i ], [ %52, %for.cond.preheader.i.i ]
  %65 = phi i32 [ %61, %for.end9.loopexit18.i.i ], [ 0, %for.cond3.preheader.lr.ph.i.i ], [ %.pre20.i.i, %for.cond.preheader.i.i ]
  %.lcssa.i.i = phi i32 [ %62, %for.end9.loopexit18.i.i ], [ %53, %for.cond3.preheader.lr.ph.i.i ], [ 0, %for.cond.preheader.i.i ]
  %mul.i.i108 = shl i32 %65, 4
  %mul13.i.i = mul i32 %mul.i.i108, %.lcssa.i.i
  %m_allocator.i.i = getelementptr inbounds %class.mpz_matrix_manager, ptr %51, i64 0, i32 1
  %66 = load ptr, ptr %m_allocator.i.i, align 8
  %conv15.i.i = zext i32 %mul13.i.i to i64
  invoke void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %66, i64 noundef %conv15.i.i, ptr noundef %64)
          to label %_ZN17scoped_mpz_matrixD2Ev.exit unwind label %terminate.lpad.loopexit.split-lp.i

terminate.lpad.loopexit.i:                        ; preds = %for.body5.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i

terminate.lpad.loopexit.split-lp.i:               ; preds = %for.end9.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %terminate.lpad.loopexit.split-lp.i, %terminate.lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %terminate.lpad.loopexit.i ], [ %lpad.loopexit.split-lp.i, %terminate.lpad.loopexit.split-lp.i ]
  %67 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  call void @__clang_call_terminate(ptr %67) #17
  unreachable

_ZN17scoped_mpz_matrixD2Ev.exit:                  ; preds = %for.end9.i.i, %cleanup
  ret i1 %retval.0
}

declare void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

declare void @_ZN11mpz_managerILb0EE6submulERK3mpzS3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN18mpz_matrix_manager5solveERK10mpz_matrixP3mpzPKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %A, ptr noundef %b, ptr noundef %c) local_unnamed_addr #5 align 2 {
entry:
  %n = getelementptr inbounds %class.mpz_matrix, ptr %A, i64 0, i32 1
  %0 = load i32, ptr %n, align 4
  %cmp6.not = icmp eq i32 %0, 0
  br i1 %cmp6.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds %class.mpz, ptr %b, i64 %indvars.iv
  %arrayidx3 = getelementptr inbounds %class.mpz, ptr %c, i64 %indvars.iv
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %c, i64 %indvars.iv, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %cmp.i.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body
  %1 = load i32, ptr %arrayidx3, align 8
  store i32 %1, ptr %arrayidx, align 8
  %m_kind.i = getelementptr inbounds %class.mpz, ptr %b, i64 %indvars.iv, i32 1
  %bf.load.i = load i8, ptr %m_kind.i, align 4
  %bf.clear.i = and i8 %bf.load.i, -2
  store i8 %bf.clear.i, ptr %m_kind.i, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit

if.else.i:                                        ; preds = %for.body
  %2 = load ptr, ptr %this, align 8
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3)
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit:       ; preds = %if.then.i, %if.else.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr %n, align 4
  %4 = zext i32 %3 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !21

for.end:                                          ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit, %entry
  %call4 = tail call noundef zeroext i1 @_ZN18mpz_matrix_manager10solve_coreERK10mpz_matrixP3mpzb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %A, ptr noundef %b, i1 noundef zeroext true)
  ret i1 %call4
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN18mpz_matrix_manager5solveERK10mpz_matrixPiPKi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %A, ptr nocapture noundef writeonly %b, ptr nocapture noundef readonly %c) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
_ZN18mpz_matrix_manager3delER10mpz_matrix.exit.i:
  %_b = alloca %class.scoped_mpz_matrix, align 8
  store ptr %this, ptr %_b, align 8
  %A.i = getelementptr inbounds %class.scoped_mpz_matrix, ptr %_b, i64 0, i32 1
  %0 = getelementptr inbounds %class.scoped_mpz_matrix, ptr %_b, i64 0, i32 1, i32 2
  store i64 0, ptr %0, align 8
  %n = getelementptr inbounds %class.mpz_matrix, ptr %A, i64 0, i32 1
  %1 = load i32, ptr %n, align 4
  %a_ij.i.i = getelementptr inbounds %class.scoped_mpz_matrix, ptr %_b, i64 0, i32 1, i32 2
  %m_allocator.i.phi.trans.insert = getelementptr inbounds %class.mpz_matrix_manager, ptr %this, i64 0, i32 1
  %.pre = load ptr, ptr %m_allocator.i.phi.trans.insert, align 8
  store i32 %1, ptr %A.i, align 8
  %n3.i = getelementptr inbounds %class.scoped_mpz_matrix, ptr %_b, i64 0, i32 1, i32 1
  store i32 1, ptr %n3.i, align 4
  %m_allocator.i = getelementptr inbounds %class.mpz_matrix_manager, ptr %this, i64 0, i32 1
  %conv.i = zext i32 %1 to i64
  %mul.i = shl nuw nsw i64 %conv.i, 4
  %call.i13 = invoke noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %.pre, i64 noundef %mul.i)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call.i.noexc:                                     ; preds = %_ZN18mpz_matrix_manager3delER10mpz_matrix.exit.i
  %isempty.i = icmp eq i32 %1, 0
  br i1 %isempty.i, label %_ZN18mpz_matrix_manager2mkEjjR10mpz_matrix.exit, label %new.ctorloop.i

new.ctorloop.i:                                   ; preds = %call.i.noexc
  %arrayctor.end.i = getelementptr inbounds %class.mpz, ptr %call.i13, i64 %conv.i
  br label %arrayctor.loop.i

arrayctor.loop.i:                                 ; preds = %arrayctor.loop.i, %new.ctorloop.i
  %arrayctor.cur.i = phi ptr [ %call.i13, %new.ctorloop.i ], [ %arrayctor.next.i, %arrayctor.loop.i ]
  store i32 0, ptr %arrayctor.cur.i, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %arrayctor.cur.i, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear3.i.i = and i8 %bf.load.i.i, -4
  store i8 %bf.clear3.i.i, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds %class.mpz, ptr %arrayctor.cur.i, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8
  %arrayctor.next.i = getelementptr inbounds %class.mpz, ptr %arrayctor.cur.i, i64 1
  %arrayctor.done.i = icmp eq ptr %arrayctor.next.i, %arrayctor.end.i
  br i1 %arrayctor.done.i, label %_ZN18mpz_matrix_manager2mkEjjR10mpz_matrix.exit, label %arrayctor.loop.i

_ZN18mpz_matrix_manager2mkEjjR10mpz_matrix.exit:  ; preds = %arrayctor.loop.i, %call.i.noexc
  store ptr %call.i13, ptr %a_ij.i.i, align 8
  %2 = load i32, ptr %n, align 4
  %cmp65.not = icmp eq i32 %2, 0
  br i1 %cmp65.not, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN18mpz_matrix_manager2mkEjjR10mpz_matrix.exit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %_ZN18mpz_matrix_manager2mkEjjR10mpz_matrix.exit ]
  %idxprom.i.i = and i64 %indvars.iv, 4294967295
  %arrayidx.i.i = getelementptr inbounds %class.mpz, ptr %call.i13, i64 %idxprom.i.i
  %arrayidx = getelementptr inbounds i32, ptr %c, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx, align 4
  store i32 %3, ptr %arrayidx.i.i, align 8
  %m_kind.i = getelementptr inbounds %class.mpz, ptr %call.i13, i64 %idxprom.i.i, i32 1
  %bf.load.i = load i8, ptr %m_kind.i, align 4
  %bf.clear.i = and i8 %bf.load.i, -2
  store i8 %bf.clear.i, ptr %m_kind.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i32, ptr %n, align 4
  %5 = zext i32 %4 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !22

lpad.loopexit:                                    ; preds = %for.body16
  %lpad.loopexit55 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %_ZN18mpz_matrix_manager3delER10mpz_matrix.exit.i, %for.end
  %lpad.loopexit.split-lp58 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit55, %lpad.loopexit ], [ %lpad.loopexit.split-lp58, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN17scoped_mpz_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_b) #16
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.body, %_ZN18mpz_matrix_manager2mkEjjR10mpz_matrix.exit
  %call11 = invoke noundef zeroext i1 @_ZN18mpz_matrix_manager10solve_coreERK10mpz_matrixP3mpzb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %A, ptr noundef %call.i13, i1 noundef zeroext true)
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont10:                                    ; preds = %for.end
  %6 = load i32, ptr %n, align 4
  %cmp1567 = icmp ne i32 %6, 0
  %or.cond = select i1 %call11, i1 %cmp1567, i1 false
  br i1 %or.cond, label %for.body16, label %if.end

for.body16:                                       ; preds = %invoke.cont10, %invoke.cont17
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %invoke.cont17 ], [ 0, %invoke.cont10 ]
  %7 = load ptr, ptr %this, align 8
  %idxprom.i.i19 = and i64 %indvars.iv75, 4294967295
  %arrayidx.i.i20 = getelementptr inbounds %class.mpz, ptr %call.i13, i64 %idxprom.i.i19
  %call.i.i21 = invoke noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i20)
          to label %invoke.cont17 unwind label %lpad.loopexit

invoke.cont17:                                    ; preds = %for.body16
  %conv.i.i = trunc i64 %call.i.i21 to i32
  %arrayidx20 = getelementptr inbounds i32, ptr %b, i64 %indvars.iv75
  store i32 %conv.i.i, ptr %arrayidx20, align 4
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %8 = load i32, ptr %n, align 4
  %9 = zext i32 %8 to i64
  %cmp15 = icmp ult i64 %indvars.iv.next76, %9
  br i1 %cmp15, label %for.body16, label %if.end, !llvm.loop !23

if.end:                                           ; preds = %invoke.cont17, %invoke.cont10
  %cmp.not.i.i24 = icmp eq ptr %call.i13, null
  br i1 %cmp.not.i.i24, label %_ZN17scoped_mpz_matrixD2Ev.exit, label %for.cond.preheader.i.i25

for.cond.preheader.i.i25:                         ; preds = %if.end
  br i1 %isempty.i, label %for.end9.i.i49, label %for.body5.i.i34

for.body5.i.i34:                                  ; preds = %for.cond.preheader.i.i25, %for.inc7.i.i44
  %i.017.i.i32 = phi i32 [ %inc8.i.i45, %for.inc7.i.i44 ], [ 0, %for.cond.preheader.i.i25 ]
  %10 = load ptr, ptr %this, align 8
  %idxprom.i.i.i38 = zext i32 %i.017.i.i32 to i64
  %arrayidx.i.i.i39 = getelementptr inbounds %class.mpz, ptr %call.i13, i64 %idxprom.i.i.i38
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i39)
          to label %for.inc7.i.i44 unwind label %terminate.lpad.loopexit.i

for.inc7.i.i44:                                   ; preds = %for.body5.i.i34
  %inc8.i.i45 = add nuw i32 %i.017.i.i32, 1
  %cmp2.i.i46 = icmp ult i32 %inc8.i.i45, %1
  br i1 %cmp2.i.i46, label %for.body5.i.i34, label %for.end9.loopexit18.i.i47, !llvm.loop !6

for.end9.loopexit18.i.i47:                        ; preds = %for.inc7.i.i44
  %11 = shl i32 %1, 4
  %12 = zext i32 %11 to i64
  br label %for.end9.i.i49

for.end9.i.i49:                                   ; preds = %for.end9.loopexit18.i.i47, %for.cond.preheader.i.i25
  %.lcssa.i.i50 = phi i64 [ %12, %for.end9.loopexit18.i.i47 ], [ 0, %for.cond.preheader.i.i25 ]
  %13 = load ptr, ptr %m_allocator.i, align 8
  invoke void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %13, i64 noundef %.lcssa.i.i50, ptr noundef nonnull %call.i13)
          to label %_ZN17scoped_mpz_matrixD2Ev.exit unwind label %terminate.lpad.loopexit.split-lp.i

terminate.lpad.loopexit.i:                        ; preds = %for.body5.i.i34
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i

terminate.lpad.loopexit.split-lp.i:               ; preds = %for.end9.i.i49
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %terminate.lpad.loopexit.split-lp.i, %terminate.lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %terminate.lpad.loopexit.i ], [ %lpad.loopexit.split-lp.i, %terminate.lpad.loopexit.split-lp.i ]
  %14 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable

_ZN17scoped_mpz_matrixD2Ev.exit:                  ; preds = %for.end9.i.i49, %if.end
  ret i1 %call11
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18mpz_matrix_manager11filter_colsERK10mpz_matrixjPKjRS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %A, i32 noundef %num_cols, ptr nocapture noundef readonly %cols, ptr noundef nonnull align 8 dereferenceable(16) %B) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %C = alloca %class.scoped_mpz_matrix, align 8
  %n = getelementptr inbounds %class.mpz_matrix, ptr %A, i64 0, i32 1
  %0 = load i32, ptr %n, align 4
  %cmp = icmp eq i32 %0, %num_cols
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN18mpz_matrix_manager3setER10mpz_matrixRKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %B, ptr noundef nonnull align 8 dereferenceable(16) %A)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this, ptr %C, align 8
  %A.i = getelementptr inbounds %class.scoped_mpz_matrix, ptr %C, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %A.i, i8 0, i64 16, i1 false)
  %1 = load i32, ptr %A, align 8
  invoke void @_ZN18mpz_matrix_manager2mkEjjR10mpz_matrix(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %1, i32 noundef %num_cols, ptr noundef nonnull align 8 dereferenceable(16) %A.i)
          to label %for.cond.preheader unwind label %lpad.loopexit.split-lp

for.cond.preheader:                               ; preds = %if.else
  %2 = load i32, ptr %A, align 8
  %cmp427.not = icmp eq i32 %2, 0
  br i1 %cmp427.not, label %for.end17, label %for.cond5.preheader.lr.ph

for.cond5.preheader.lr.ph:                        ; preds = %for.cond.preheader
  %cmp625.not = icmp eq i32 %num_cols, 0
  %a_ij.i = getelementptr inbounds %class.mpz_matrix, ptr %A, i64 0, i32 2
  br i1 %cmp625.not, label %for.end17, label %for.cond5.preheader.us.preheader

for.cond5.preheader.us.preheader:                 ; preds = %for.cond5.preheader.lr.ph
  %n.i.i = getelementptr inbounds %class.scoped_mpz_matrix, ptr %C, i64 0, i32 1, i32 1
  %a_ij.i.i = getelementptr inbounds %class.scoped_mpz_matrix, ptr %C, i64 0, i32 1, i32 2
  %.pre.pre = load ptr, ptr %a_ij.i.i, align 8
  %.pre33.pre = load i32, ptr %n.i.i, align 4
  %wide.trip.count = zext i32 %num_cols to i64
  br label %for.cond5.preheader.us

for.cond5.preheader.us:                           ; preds = %for.cond5.preheader.us.preheader, %for.cond5.for.inc15_crit_edge.us
  %i.028.us = phi i32 [ %inc16.us, %for.cond5.for.inc15_crit_edge.us ], [ 0, %for.cond5.preheader.us.preheader ]
  %mul.i.i.us = mul i32 %.pre33.pre, %i.028.us
  br label %for.body7.us

for.body7.us:                                     ; preds = %for.cond5.preheader.us, %for.inc.us
  %indvars.iv = phi i64 [ 0, %for.cond5.preheader.us ], [ %indvars.iv.next, %for.inc.us ]
  %3 = trunc i64 %indvars.iv to i32
  %add.i.i.us = add i32 %mul.i.i.us, %3
  %idxprom.i.i.us = zext i32 %add.i.i.us to i64
  %arrayidx.i.i.us = getelementptr inbounds %class.mpz, ptr %.pre.pre, i64 %idxprom.i.i.us
  %arrayidx.us = getelementptr inbounds i32, ptr %cols, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx.us, align 4
  %5 = load ptr, ptr %a_ij.i, align 8
  %6 = load i32, ptr %n, align 4
  %mul.i.us = mul i32 %6, %i.028.us
  %add.i.us = add i32 %mul.i.us, %4
  %idxprom.i.us = zext i32 %add.i.us to i64
  %arrayidx.i.us = getelementptr inbounds %class.mpz, ptr %5, i64 %idxprom.i.us
  %m_kind.i.i.us = getelementptr inbounds %class.mpz, ptr %5, i64 %idxprom.i.us, i32 1
  %bf.load.i.i.us = load i8, ptr %m_kind.i.i.us, align 4
  %bf.clear.i.i.us = and i8 %bf.load.i.i.us, 1
  %cmp.i.i.us = icmp eq i8 %bf.clear.i.i.us, 0
  br i1 %cmp.i.i.us, label %if.then.i.us, label %if.else.i.us

if.else.i.us:                                     ; preds = %for.body7.us
  %7 = load ptr, ptr %this, align 8
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.us, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.us)
          to label %for.inc.us unwind label %lpad.loopexit.split.us

if.then.i.us:                                     ; preds = %for.body7.us
  %8 = load i32, ptr %arrayidx.i.us, align 8
  store i32 %8, ptr %arrayidx.i.i.us, align 8
  %m_kind.i.us = getelementptr inbounds %class.mpz, ptr %.pre.pre, i64 %idxprom.i.i.us, i32 1
  %bf.load.i.us = load i8, ptr %m_kind.i.us, align 4
  %bf.clear.i.us = and i8 %bf.load.i.us, -2
  store i8 %bf.clear.i.us, ptr %m_kind.i.us, align 4
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then.i.us, %if.else.i.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond5.for.inc15_crit_edge.us, label %for.body7.us, !llvm.loop !24

for.cond5.for.inc15_crit_edge.us:                 ; preds = %for.inc.us
  %inc16.us = add nuw i32 %i.028.us, 1
  %9 = load i32, ptr %A, align 8
  %cmp4.us = icmp ult i32 %inc16.us, %9
  br i1 %cmp4.us, label %for.cond5.preheader.us, label %for.end17, !llvm.loop !25

lpad.loopexit.split.us:                           ; preds = %if.else.i.us
  %lpad.loopexit21.us = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.else
  %lpad.loopexit.split-lp22 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit21.us, %lpad.loopexit.split.us ], [ %lpad.loopexit.split-lp22, %lpad.loopexit.split-lp ]
  call void @_ZN17scoped_mpz_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %C) #16
  resume { ptr, i32 } %lpad.phi

for.end17:                                        ; preds = %for.cond5.for.inc15_crit_edge.us, %for.cond5.preheader.lr.ph, %for.cond.preheader
  %10 = load i32, ptr %B, align 8
  %n.i16 = getelementptr inbounds %class.mpz_matrix, ptr %B, i64 0, i32 1
  %11 = load i32, ptr %n.i16, align 4
  %12 = load <2 x i32>, ptr %A.i, align 8
  store <2 x i32> %12, ptr %B, align 8
  %a_ij.i17 = getelementptr inbounds %class.mpz_matrix, ptr %B, i64 0, i32 2
  %a_ij4.i = getelementptr inbounds %class.scoped_mpz_matrix, ptr %C, i64 0, i32 1, i32 2
  %13 = load ptr, ptr %a_ij.i17, align 8
  %14 = load ptr, ptr %a_ij4.i, align 8
  store ptr %14, ptr %a_ij.i17, align 8
  %15 = load ptr, ptr %C, align 8
  %cmp.not.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i, label %if.end, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %for.end17
  %cmp216.not.i.i = icmp eq i32 %10, 0
  br i1 %cmp216.not.i.i, label %for.end9.i.i, label %for.cond3.preheader.lr.ph.i.i

for.cond3.preheader.lr.ph.i.i:                    ; preds = %for.cond.preheader.i.i
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %for.end9.i.i, label %for.cond3.preheader.i.i

for.cond3.preheader.i.i:                          ; preds = %for.cond3.preheader.lr.ph.i.i, %for.inc7.i.i
  %16 = phi i32 [ %19, %for.inc7.i.i ], [ %11, %for.cond3.preheader.lr.ph.i.i ]
  %i.017.i.i = phi i32 [ %inc8.i.i, %for.inc7.i.i ], [ 0, %for.cond3.preheader.lr.ph.i.i ]
  %cmp414.not.i.i = icmp eq i32 %16, 0
  br i1 %cmp414.not.i.i, label %for.inc7.i.i, label %for.body5.i.i

for.body5.i.i:                                    ; preds = %for.cond3.preheader.i.i, %.noexc.i
  %17 = phi i32 [ %11, %.noexc.i ], [ %16, %for.cond3.preheader.i.i ]
  %j.015.i.i = phi i32 [ %inc.i.i, %.noexc.i ], [ 0, %for.cond3.preheader.i.i ]
  %18 = load ptr, ptr %15, align 8
  %mul.i.i.i = mul i32 %17, %i.017.i.i
  %add.i.i.i = add i32 %mul.i.i.i, %j.015.i.i
  %idxprom.i.i.i = zext i32 %add.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %class.mpz, ptr %13, i64 %idxprom.i.i.i
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i)
          to label %.noexc.i unwind label %terminate.lpad.loopexit.i

.noexc.i:                                         ; preds = %for.body5.i.i
  %inc.i.i = add nuw i32 %j.015.i.i, 1
  %cmp4.i.i = icmp ult i32 %inc.i.i, %11
  br i1 %cmp4.i.i, label %for.body5.i.i, label %for.inc7.i.i, !llvm.loop !4

for.inc7.i.i:                                     ; preds = %.noexc.i, %for.cond3.preheader.i.i
  %19 = phi i32 [ 0, %for.cond3.preheader.i.i ], [ %11, %.noexc.i ]
  %inc8.i.i = add nuw i32 %i.017.i.i, 1
  %cmp2.i.i = icmp ult i32 %inc8.i.i, %10
  br i1 %cmp2.i.i, label %for.cond3.preheader.i.i, label %for.end9.i.i, !llvm.loop !6

for.end9.i.i:                                     ; preds = %for.inc7.i.i, %for.cond3.preheader.lr.ph.i.i, %for.cond.preheader.i.i
  %20 = phi i32 [ 0, %for.cond3.preheader.lr.ph.i.i ], [ %11, %for.cond.preheader.i.i ], [ %11, %for.inc7.i.i ]
  %mul.i.i20 = shl i32 %20, 4
  %mul13.i.i = mul i32 %mul.i.i20, %10
  %m_allocator.i.i = getelementptr inbounds %class.mpz_matrix_manager, ptr %15, i64 0, i32 1
  %21 = load ptr, ptr %m_allocator.i.i, align 8
  %conv15.i.i = zext i32 %mul13.i.i to i64
  invoke void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %21, i64 noundef %conv15.i.i, ptr noundef nonnull %13)
          to label %if.end unwind label %terminate.lpad.loopexit.split-lp.i

terminate.lpad.loopexit.i:                        ; preds = %for.body5.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i

terminate.lpad.loopexit.split-lp.i:               ; preds = %for.end9.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %terminate.lpad.loopexit.split-lp.i, %terminate.lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %terminate.lpad.loopexit.i ], [ %lpad.loopexit.split-lp.i, %terminate.lpad.loopexit.split-lp.i ]
  %22 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  tail call void @__clang_call_terminate(ptr %22) #17
  unreachable

if.end:                                           ; preds = %for.end9.i.i, %for.end17, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18mpz_matrix_manager12permute_rowsERK10mpz_matrixPKjRS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %A, ptr nocapture noundef readonly %p, ptr nocapture noundef nonnull align 8 dereferenceable(16) %B) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %C = alloca %class.scoped_mpz_matrix, align 8
  store ptr %this, ptr %C, align 8
  %A.i = getelementptr inbounds %class.scoped_mpz_matrix, ptr %C, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %A.i, i8 0, i64 16, i1 false)
  %0 = load i32, ptr %A, align 8
  %n = getelementptr inbounds %class.mpz_matrix, ptr %A, i64 0, i32 1
  %1 = load i32, ptr %n, align 4
  invoke void @_ZN18mpz_matrix_manager2mkEjjR10mpz_matrix(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %A.i)
          to label %for.cond.preheader unwind label %lpad.loopexit.split-lp

for.cond.preheader:                               ; preds = %entry
  %2 = load i32, ptr %A, align 8
  %cmp24.not = icmp eq i32 %2, 0
  br i1 %cmp24.not, label %for.end17, label %for.cond4.preheader.lr.ph

for.cond4.preheader.lr.ph:                        ; preds = %for.cond.preheader
  %a_ij.i.i = getelementptr inbounds %class.scoped_mpz_matrix, ptr %C, i64 0, i32 1, i32 2
  %n.i.i = getelementptr inbounds %class.scoped_mpz_matrix, ptr %C, i64 0, i32 1, i32 1
  %a_ij.i = getelementptr inbounds %class.mpz_matrix, ptr %A, i64 0, i32 2
  %3 = load i32, ptr %n, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %for.end17, label %for.cond4.preheader

for.cond4.preheader:                              ; preds = %for.cond4.preheader.lr.ph, %for.inc15
  %4 = phi i32 [ %13, %for.inc15 ], [ %2, %for.cond4.preheader.lr.ph ]
  %5 = phi i32 [ %14, %for.inc15 ], [ %3, %for.cond4.preheader.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc15 ], [ 0, %for.cond4.preheader.lr.ph ]
  %cmp622.not = icmp eq i32 %5, 0
  br i1 %cmp622.not, label %for.inc15, label %for.body7.lr.ph

for.body7.lr.ph:                                  ; preds = %for.cond4.preheader
  %arrayidx = getelementptr inbounds i32, ptr %p, i64 %indvars.iv
  %.pre = load ptr, ptr %a_ij.i.i, align 8
  %.pre30 = load i32, ptr %n.i.i, align 4
  %6 = trunc i64 %indvars.iv to i32
  %mul.i.i = mul i32 %.pre30, %6
  br label %for.body7

for.body7:                                        ; preds = %for.body7.lr.ph, %for.inc
  %7 = phi i32 [ %5, %for.body7.lr.ph ], [ %12, %for.inc ]
  %j.023 = phi i32 [ 0, %for.body7.lr.ph ], [ %inc, %for.inc ]
  %add.i.i = add i32 %mul.i.i, %j.023
  %idxprom.i.i = zext i32 %add.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %class.mpz, ptr %.pre, i64 %idxprom.i.i
  %8 = load i32, ptr %arrayidx, align 4
  %9 = load ptr, ptr %a_ij.i, align 8
  %mul.i = mul i32 %8, %7
  %add.i = add i32 %mul.i, %j.023
  %idxprom.i = zext i32 %add.i to i64
  %arrayidx.i = getelementptr inbounds %class.mpz, ptr %9, i64 %idxprom.i
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %9, i64 %idxprom.i, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %cmp.i.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body7
  %10 = load i32, ptr %arrayidx.i, align 8
  store i32 %10, ptr %arrayidx.i.i, align 8
  %m_kind.i = getelementptr inbounds %class.mpz, ptr %.pre, i64 %idxprom.i.i, i32 1
  %bf.load.i = load i8, ptr %m_kind.i, align 4
  %bf.clear.i = and i8 %bf.load.i, -2
  store i8 %bf.clear.i, ptr %m_kind.i, align 4
  br label %for.inc

if.else.i:                                        ; preds = %for.body7
  %11 = load ptr, ptr %this, align 8
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %if.then.i, %if.else.i
  %inc = add nuw i32 %j.023, 1
  %12 = load i32, ptr %n, align 4
  %cmp6 = icmp ult i32 %inc, %12
  br i1 %cmp6, label %for.body7, label %for.inc15.loopexit, !llvm.loop !26

lpad.loopexit:                                    ; preds = %if.else.i
  %lpad.loopexit18 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry
  %lpad.loopexit.split-lp19 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit18, %lpad.loopexit ], [ %lpad.loopexit.split-lp19, %lpad.loopexit.split-lp ]
  call void @_ZN17scoped_mpz_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %C) #16
  resume { ptr, i32 } %lpad.phi

for.inc15.loopexit:                               ; preds = %for.inc
  %.pre31 = load i32, ptr %A, align 8
  br label %for.inc15

for.inc15:                                        ; preds = %for.inc15.loopexit, %for.cond4.preheader
  %13 = phi i32 [ %.pre31, %for.inc15.loopexit ], [ %4, %for.cond4.preheader ]
  %14 = phi i32 [ %12, %for.inc15.loopexit ], [ 0, %for.cond4.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = zext i32 %13 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %15
  br i1 %cmp, label %for.cond4.preheader, label %for.end17, !llvm.loop !27

for.end17:                                        ; preds = %for.inc15, %for.cond4.preheader.lr.ph, %for.cond.preheader
  %16 = load i32, ptr %B, align 8
  %n.i13 = getelementptr inbounds %class.mpz_matrix, ptr %B, i64 0, i32 1
  %17 = load i32, ptr %n.i13, align 4
  %18 = load <2 x i32>, ptr %A.i, align 8
  store <2 x i32> %18, ptr %B, align 8
  %a_ij.i14 = getelementptr inbounds %class.mpz_matrix, ptr %B, i64 0, i32 2
  %a_ij4.i = getelementptr inbounds %class.scoped_mpz_matrix, ptr %C, i64 0, i32 1, i32 2
  %19 = load ptr, ptr %a_ij.i14, align 8
  %20 = load ptr, ptr %a_ij4.i, align 8
  store ptr %20, ptr %a_ij.i14, align 8
  %21 = load ptr, ptr %C, align 8
  %cmp.not.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i, label %_ZN17scoped_mpz_matrixD2Ev.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %for.end17
  %cmp216.not.i.i = icmp eq i32 %16, 0
  br i1 %cmp216.not.i.i, label %for.end9.i.i, label %for.cond3.preheader.lr.ph.i.i

for.cond3.preheader.lr.ph.i.i:                    ; preds = %for.cond.preheader.i.i
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %for.end9.i.i, label %for.cond3.preheader.i.i

for.cond3.preheader.i.i:                          ; preds = %for.cond3.preheader.lr.ph.i.i, %for.inc7.i.i
  %22 = phi i32 [ %25, %for.inc7.i.i ], [ %17, %for.cond3.preheader.lr.ph.i.i ]
  %i.017.i.i = phi i32 [ %inc8.i.i, %for.inc7.i.i ], [ 0, %for.cond3.preheader.lr.ph.i.i ]
  %cmp414.not.i.i = icmp eq i32 %22, 0
  br i1 %cmp414.not.i.i, label %for.inc7.i.i, label %for.body5.i.i

for.body5.i.i:                                    ; preds = %for.cond3.preheader.i.i, %.noexc.i
  %23 = phi i32 [ %17, %.noexc.i ], [ %22, %for.cond3.preheader.i.i ]
  %j.015.i.i = phi i32 [ %inc.i.i, %.noexc.i ], [ 0, %for.cond3.preheader.i.i ]
  %24 = load ptr, ptr %21, align 8
  %mul.i.i.i = mul i32 %23, %i.017.i.i
  %add.i.i.i = add i32 %mul.i.i.i, %j.015.i.i
  %idxprom.i.i.i = zext i32 %add.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %class.mpz, ptr %19, i64 %idxprom.i.i.i
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i)
          to label %.noexc.i unwind label %terminate.lpad.loopexit.i

.noexc.i:                                         ; preds = %for.body5.i.i
  %inc.i.i = add nuw i32 %j.015.i.i, 1
  %cmp4.i.i = icmp ult i32 %inc.i.i, %17
  br i1 %cmp4.i.i, label %for.body5.i.i, label %for.inc7.i.i, !llvm.loop !4

for.inc7.i.i:                                     ; preds = %.noexc.i, %for.cond3.preheader.i.i
  %25 = phi i32 [ 0, %for.cond3.preheader.i.i ], [ %17, %.noexc.i ]
  %inc8.i.i = add nuw i32 %i.017.i.i, 1
  %cmp2.i.i = icmp ult i32 %inc8.i.i, %16
  br i1 %cmp2.i.i, label %for.cond3.preheader.i.i, label %for.end9.i.i, !llvm.loop !6

for.end9.i.i:                                     ; preds = %for.inc7.i.i, %for.cond3.preheader.lr.ph.i.i, %for.cond.preheader.i.i
  %26 = phi i32 [ 0, %for.cond3.preheader.lr.ph.i.i ], [ %17, %for.cond.preheader.i.i ], [ %17, %for.inc7.i.i ]
  %mul.i.i17 = shl i32 %26, 4
  %mul13.i.i = mul i32 %mul.i.i17, %16
  %m_allocator.i.i = getelementptr inbounds %class.mpz_matrix_manager, ptr %21, i64 0, i32 1
  %27 = load ptr, ptr %m_allocator.i.i, align 8
  %conv15.i.i = zext i32 %mul13.i.i to i64
  invoke void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %27, i64 noundef %conv15.i.i, ptr noundef nonnull %19)
          to label %_ZN17scoped_mpz_matrixD2Ev.exit unwind label %terminate.lpad.loopexit.split-lp.i

terminate.lpad.loopexit.i:                        ; preds = %for.body5.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i

terminate.lpad.loopexit.split-lp.i:               ; preds = %for.end9.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %terminate.lpad.loopexit.split-lp.i, %terminate.lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %terminate.lpad.loopexit.i ], [ %lpad.loopexit.split-lp.i, %terminate.lpad.loopexit.split-lp.i ]
  %28 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  tail call void @__clang_call_terminate(ptr %28) #17
  unreachable

_ZN17scoped_mpz_matrixD2Ev.exit:                  ; preds = %for.end9.i.i, %for.end17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN18mpz_matrix_manager23linear_independent_rowsERK10mpz_matrixPjRS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %_A, ptr noundef %r, ptr nocapture noundef nonnull align 8 dereferenceable(16) %B) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont22:
  %A = alloca %class.scoped_mpz_matrix, align 8
  %g = alloca %class._scoped_numeral, align 8
  %t1 = alloca %class._scoped_numeral, align 8
  %t2 = alloca %class._scoped_numeral, align 8
  %a_ik_prime = alloca %class._scoped_numeral, align 8
  %a_kk_prime = alloca %class._scoped_numeral, align 8
  %lcm_a_kk_a_ik = alloca %class._scoped_numeral, align 8
  %rows = alloca %class.sbuffer, align 8
  store ptr %this, ptr %A, align 8
  %A.i = getelementptr inbounds %class.scoped_mpz_matrix, ptr %A, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %A.i, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %g, align 8
  %m_num.i = getelementptr inbounds %class._scoped_numeral, ptr %g, i64 0, i32 1
  store i32 0, ptr %m_num.i, align 8
  %m_kind.i.i = getelementptr inbounds %class._scoped_numeral, ptr %g, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds %class._scoped_numeral, ptr %g, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8
  store ptr %0, ptr %t1, align 8
  %m_num.i48 = getelementptr inbounds %class._scoped_numeral, ptr %t1, i64 0, i32 1
  store i32 0, ptr %m_num.i48, align 8
  %m_kind.i.i49 = getelementptr inbounds %class._scoped_numeral, ptr %t1, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i.i49, align 4
  %m_ptr.i.i52 = getelementptr inbounds %class._scoped_numeral, ptr %t1, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i52, align 8
  store ptr %0, ptr %t2, align 8
  %m_num.i53 = getelementptr inbounds %class._scoped_numeral, ptr %t2, i64 0, i32 1
  store i32 0, ptr %m_num.i53, align 8
  %m_kind.i.i54 = getelementptr inbounds %class._scoped_numeral, ptr %t2, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i.i54, align 4
  %m_ptr.i.i57 = getelementptr inbounds %class._scoped_numeral, ptr %t2, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i57, align 8
  store ptr %0, ptr %a_ik_prime, align 8
  %m_num.i58 = getelementptr inbounds %class._scoped_numeral, ptr %a_ik_prime, i64 0, i32 1
  store i32 0, ptr %m_num.i58, align 8
  %m_kind.i.i59 = getelementptr inbounds %class._scoped_numeral, ptr %a_ik_prime, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i.i59, align 4
  %m_ptr.i.i62 = getelementptr inbounds %class._scoped_numeral, ptr %a_ik_prime, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i62, align 8
  store ptr %0, ptr %a_kk_prime, align 8
  %m_num.i63 = getelementptr inbounds %class._scoped_numeral, ptr %a_kk_prime, i64 0, i32 1
  store i32 0, ptr %m_num.i63, align 8
  %m_kind.i.i64 = getelementptr inbounds %class._scoped_numeral, ptr %a_kk_prime, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i.i64, align 4
  %m_ptr.i.i67 = getelementptr inbounds %class._scoped_numeral, ptr %a_kk_prime, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i67, align 8
  store ptr %0, ptr %lcm_a_kk_a_ik, align 8
  %m_num.i68 = getelementptr inbounds %class._scoped_numeral, ptr %lcm_a_kk_a_ik, i64 0, i32 1
  store i32 0, ptr %m_num.i68, align 8
  %m_kind.i.i69 = getelementptr inbounds %class._scoped_numeral, ptr %lcm_a_kk_a_ik, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i.i69, align 4
  %m_ptr.i.i72 = getelementptr inbounds %class._scoped_numeral, ptr %lcm_a_kk_a_ik, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i72, align 8
  invoke void @_ZN18mpz_matrix_manager3setER10mpz_matrixRKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %A.i, ptr noundef nonnull align 8 dereferenceable(16) %_A)
          to label %invoke.cont26 unwind label %lpad23

invoke.cont26:                                    ; preds = %invoke.cont22
  %1 = getelementptr inbounds i8, ptr %rows, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) %1, i8 0, i64 512, i1 false)
  store ptr %1, ptr %rows, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer, ptr %rows, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.buffer, ptr %rows, i64 0, i32 2
  store i32 128, ptr %m_capacity.i.i, align 4
  %2 = load i32, ptr %A.i, align 8
  %cmp.i.not = icmp eq i32 %2, 0
  br i1 %cmp.i.not, label %for.end91, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont26, %_ZN6bufferIjLb0ELj128EE9push_backERKj.exit.i
  %3 = phi i32 [ %inc.i.i, %_ZN6bufferIjLb0ELj128EE9push_backERKj.exit.i ], [ 0, %invoke.cont26 ]
  %i.013.i = phi i32 [ %inc.i, %_ZN6bufferIjLb0ELj128EE9push_backERKj.exit.i ], [ 0, %invoke.cont26 ]
  %4 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %3, %4
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %for.body.i
  %.pre.i.i = load ptr, ptr %rows, align 8
  br label %_ZN6bufferIjLb0ELj128EE9push_backERKj.exit.i

if.then.i.i:                                      ; preds = %for.body.i
  %shl.i.i.i = shl i32 %4, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 2
  %call.i.i.i77 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc:                                 ; preds = %if.then.i.i
  %5 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %5, 0
  %.pre.i.i.i = load ptr, ptr %rows, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i.i = zext i32 %5 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i77, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %6 = load i32, ptr %arrayidx3.i.i.i, align 4
  store i32 %6, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !28

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %call.i.i.i.noexc
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %1
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIjLb0ELj128EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIjLb0ELj128EE6expandEv.exit.i.i

_ZN6bufferIjLb0ELj128EE6expandEv.exit.i.i:        ; preds = %.noexc, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %5, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc ]
  store ptr %call.i.i.i77, ptr %rows, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferIjLb0ELj128EE9push_backERKj.exit.i

_ZN6bufferIjLb0ELj128EE9push_backERKj.exit.i:     ; preds = %_ZN6bufferIjLb0ELj128EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %7 = phi i32 [ %3, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIjLb0ELj128EE6expandEv.exit.i.i ]
  %8 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i77, %_ZN6bufferIjLb0ELj128EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %8, i64 %idx.ext.i.i
  store i32 0, ptr %add.ptr.i.i, align 4
  %9 = load i32, ptr %m_pos.i.i, align 8
  %inc.i.i = add i32 %9, 1
  store i32 %inc.i.i, ptr %m_pos.i.i, align 8
  %inc.i = add nuw i32 %i.013.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %2
  br i1 %exitcond.not.i, label %_ZN6bufferIjLb0ELj128EE6resizeEjRKj.exit, label %for.body.i, !llvm.loop !29

_ZN6bufferIjLb0ELj128EE6resizeEjRKj.exit:         ; preds = %_ZN6bufferIjLb0ELj128EE9push_backERKj.exit.i
  %.pre = load i32, ptr %A.i, align 8
  %cmp157.not = icmp eq i32 %.pre, 0
  br i1 %cmp157.not, label %for.end91, label %for.body

for.cond36.preheader:                             ; preds = %for.body
  %cmp39161.not = icmp eq i32 %12, 0
  br i1 %cmp39161.not, label %for.end91, label %for.cond42.preheader.lr.ph

for.cond42.preheader.lr.ph:                       ; preds = %for.cond36.preheader
  %a_ij.i.i = getelementptr inbounds %class.scoped_mpz_matrix, ptr %A, i64 0, i32 1, i32 2
  %n.i.i = getelementptr inbounds %class.scoped_mpz_matrix, ptr %A, i64 0, i32 1, i32 1
  br label %for.cond42.preheader

for.body:                                         ; preds = %_ZN6bufferIjLb0ELj128EE6resizeEjRKj.exit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %_ZN6bufferIjLb0ELj128EE6resizeEjRKj.exit ]
  %10 = load ptr, ptr %rows, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %10, i64 %indvars.iv
  %11 = trunc i64 %indvars.iv to i32
  store i32 %11, ptr %arrayidx.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %A.i, align 8
  %13 = zext i32 %12 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %13
  br i1 %cmp, label %for.body, label %for.cond36.preheader, !llvm.loop !30

lpad23:                                           ; preds = %invoke.cont22
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28.loopexit:                                  ; preds = %if.else.i116
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad28

lpad28.loopexit.split-lp.loopexit:                ; preds = %if.end83
  %lpad.loopexit150 = landingpad { ptr, i32 }
          cleanup
  br label %lpad28

lpad28.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i, %if.end.i.i.i.i.i
  %lpad.loopexit153 = landingpad { ptr, i32 }
          cleanup
  br label %lpad28

lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont92, %for.end91
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad28

lpad28:                                           ; preds = %lpad28.loopexit.split-lp.loopexit, %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad28.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad28.loopexit ], [ %lpad.loopexit150, %lpad28.loopexit.split-lp.loopexit ], [ %lpad.loopexit153, %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7sbufferIjLj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(528) %rows) #16
  br label %ehcleanup

for.cond42.preheader:                             ; preds = %for.cond42.preheader.lr.ph, %for.inc89
  %15 = phi i32 [ %12, %for.cond42.preheader.lr.ph ], [ %40, %for.inc89 ]
  %indvars.iv174 = phi i64 [ 0, %for.cond42.preheader.lr.ph ], [ %indvars.iv.next175, %for.inc89 ]
  %r_sz.0164 = phi i32 [ 0, %for.cond42.preheader.lr.ph ], [ %r_sz.1, %for.inc89 ]
  %k2.0163 = phi i32 [ 0, %for.cond42.preheader.lr.ph ], [ %k2.1, %for.inc89 ]
  %16 = load ptr, ptr %a_ij.i.i, align 8
  %17 = load i32, ptr %n.i.i, align 4
  %18 = load ptr, ptr %rows, align 8
  %19 = zext i32 %15 to i64
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %for.cond42.preheader, %for.inc63
  %indvars.iv176 = phi i64 [ %indvars.iv174, %for.cond42.preheader ], [ %indvars.iv.next177, %for.inc63 ]
  %pivot.0159 = phi i32 [ -1, %for.cond42.preheader ], [ %pivot.1, %for.inc63 ]
  %20 = trunc i64 %indvars.iv176 to i32
  %mul.i.i = mul i32 %17, %20
  %add.i.i = add i32 %mul.i.i, %k2.0163
  %idxprom.i.i = zext i32 %add.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %class.mpz, ptr %16, i64 %idxprom.i.i
  %21 = load i32, ptr %arrayidx.i.i, align 8
  %cmp.i81 = icmp eq i32 %21, 0
  br i1 %cmp.i81, label %for.inc63, label %if.then

if.then:                                          ; preds = %invoke.cont51
  %cmp53 = icmp eq i32 %pivot.0159, -1
  br i1 %cmp53, label %for.inc63, label %if.else

if.else:                                          ; preds = %if.then
  %arrayidx.i83 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv176
  %22 = load i32, ptr %arrayidx.i83, align 4
  %idxprom.i84 = zext i32 %pivot.0159 to i64
  %arrayidx.i85 = getelementptr inbounds i32, ptr %18, i64 %idxprom.i84
  %23 = load i32, ptr %arrayidx.i85, align 4
  %cmp59 = icmp ult i32 %22, %23
  %spec.select = select i1 %cmp59, i32 %20, i32 %pivot.0159
  br label %for.inc63

for.inc63:                                        ; preds = %if.else, %if.then, %invoke.cont51
  %pivot.1 = phi i32 [ %pivot.0159, %invoke.cont51 ], [ %20, %if.then ], [ %spec.select, %if.else ]
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %cmp45 = icmp ult i64 %indvars.iv.next177, %19
  br i1 %cmp45, label %invoke.cont51, label %for.end65, !llvm.loop !31

for.end65:                                        ; preds = %for.inc63
  %cmp66 = icmp eq i32 %pivot.1, -1
  br i1 %cmp66, label %for.inc89, label %if.end68

if.end68:                                         ; preds = %for.end65
  %24 = zext i32 %pivot.1 to i64
  %cmp.not.i = icmp eq i64 %indvars.iv174, %24
  %cmp114.not.i = icmp eq i32 %17, 0
  %or.cond = or i1 %cmp.not.i, %cmp114.not.i
  br i1 %or.cond, label %invoke.cont71, label %for.body.i89.preheader

for.body.i89.preheader:                           ; preds = %if.end68
  %25 = trunc i64 %indvars.iv174 to i32
  br label %for.body.i89

for.body.i89:                                     ; preds = %for.body.i89.preheader, %for.body.i89
  %26 = phi i32 [ %32, %for.body.i89 ], [ %17, %for.body.i89.preheader ]
  %k.015.i = phi i32 [ %inc.i94, %for.body.i89 ], [ 0, %for.body.i89.preheader ]
  %27 = load ptr, ptr %a_ij.i.i, align 8
  %mul.i.i90 = mul i32 %26, %25
  %add.i.i91 = add i32 %mul.i.i90, %k.015.i
  %idxprom.i.i92 = zext i32 %add.i.i91 to i64
  %arrayidx.i.i93 = getelementptr inbounds %class.mpz, ptr %27, i64 %idxprom.i.i92
  %mul.i10.i = mul i32 %26, %pivot.1
  %add.i11.i = add i32 %mul.i10.i, %k.015.i
  %idxprom.i12.i = zext i32 %add.i11.i to i64
  %arrayidx.i13.i = getelementptr inbounds %class.mpz, ptr %27, i64 %idxprom.i12.i
  %28 = load i32, ptr %arrayidx.i.i93, align 4
  %29 = load i32, ptr %arrayidx.i13.i, align 4
  store i32 %29, ptr %arrayidx.i.i93, align 4
  store i32 %28, ptr %arrayidx.i13.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %27, i64 %idxprom.i.i92, i32 2
  %m_ptr3.i.i.i = getelementptr inbounds %class.mpz, ptr %27, i64 %idxprom.i12.i, i32 2
  %30 = load ptr, ptr %m_ptr.i.i.i, align 8
  %31 = load ptr, ptr %m_ptr3.i.i.i, align 8
  store ptr %31, ptr %m_ptr.i.i.i, align 8
  store ptr %30, ptr %m_ptr3.i.i.i, align 8
  %m_owner.i.i.i = getelementptr inbounds %class.mpz, ptr %27, i64 %idxprom.i.i92, i32 1
  %bf.load.i.i.i = load i8, ptr %m_owner.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 2
  %m_owner4.i.i.i = getelementptr inbounds %class.mpz, ptr %27, i64 %idxprom.i12.i, i32 1
  %bf.load5.i.i.i = load i8, ptr %m_owner4.i.i.i, align 4
  %bf.clear7.i.i.i = and i8 %bf.load5.i.i.i, 2
  %bf.clear11.i.i.i = and i8 %bf.load.i.i.i, -3
  %bf.set.i.i.i = or disjoint i8 %bf.clear7.i.i.i, %bf.clear11.i.i.i
  store i8 %bf.set.i.i.i, ptr %m_owner.i.i.i, align 4
  %bf.load13.i.i.i = load i8, ptr %m_owner4.i.i.i, align 4
  %bf.clear16.i.i.i = and i8 %bf.load13.i.i.i, -3
  %bf.set17.i.i.i = or disjoint i8 %bf.clear16.i.i.i, %bf.clear.i.i.i
  store i8 %bf.set17.i.i.i, ptr %m_owner4.i.i.i, align 4
  %bf.load18.i.i.i = load i8, ptr %m_owner.i.i.i, align 4
  %bf.clear19.i.i.i = and i8 %bf.load18.i.i.i, 1
  %bf.clear23.i.i.i = and i8 %bf.load13.i.i.i, 1
  %bf.clear28.i.i.i = and i8 %bf.load18.i.i.i, -2
  %bf.set29.i.i.i = or disjoint i8 %bf.clear28.i.i.i, %bf.clear23.i.i.i
  store i8 %bf.set29.i.i.i, ptr %m_owner.i.i.i, align 4
  %bf.load31.i.i.i = load i8, ptr %m_owner4.i.i.i, align 4
  %bf.clear33.i.i.i = and i8 %bf.load31.i.i.i, -2
  %bf.set34.i.i.i = or disjoint i8 %bf.clear33.i.i.i, %bf.clear19.i.i.i
  store i8 %bf.set34.i.i.i, ptr %m_owner4.i.i.i, align 4
  %inc.i94 = add nuw i32 %k.015.i, 1
  %32 = load i32, ptr %n.i.i, align 4
  %cmp1.i = icmp ult i32 %inc.i94, %32
  br i1 %cmp1.i, label %for.body.i89, label %invoke.cont71.loopexit, !llvm.loop !12

invoke.cont71.loopexit:                           ; preds = %for.body.i89
  %.pre183 = load ptr, ptr %rows, align 8
  br label %invoke.cont71

invoke.cont71:                                    ; preds = %invoke.cont71.loopexit, %if.end68
  %33 = phi ptr [ %.pre183, %invoke.cont71.loopexit ], [ %18, %if.end68 ]
  %arrayidx.i96 = getelementptr inbounds i32, ptr %33, i64 %indvars.iv174
  %arrayidx.i98 = getelementptr inbounds i32, ptr %33, i64 %24
  %34 = load i32, ptr %arrayidx.i96, align 4
  %35 = load i32, ptr %arrayidx.i98, align 4
  store i32 %35, ptr %arrayidx.i96, align 4
  store i32 %34, ptr %arrayidx.i98, align 4
  %36 = load ptr, ptr %rows, align 8
  %arrayidx.i100 = getelementptr inbounds i32, ptr %36, i64 %indvars.iv174
  %37 = load i32, ptr %arrayidx.i100, align 4
  %idxprom = zext i32 %r_sz.0164 to i64
  %arrayidx = getelementptr inbounds i32, ptr %r, i64 %idxprom
  store i32 %37, ptr %arrayidx, align 4
  %inc78 = add i32 %r_sz.0164, 1
  %38 = load i32, ptr %n.i.i, align 4
  %cmp81.not = icmp ult i32 %inc78, %38
  br i1 %cmp81.not, label %if.end83, label %for.end91

if.end83:                                         ; preds = %invoke.cont71
  %39 = trunc i64 %indvars.iv174 to i32
  %call87 = invoke noundef zeroext i1 @_ZN18mpz_matrix_manager9eliminateER10mpz_matrixP3mpzjjb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %A.i, ptr noundef null, i32 noundef %39, i32 noundef %k2.0163, i1 noundef zeroext false)
          to label %invoke.cont86 unwind label %lpad28.loopexit.split-lp.loopexit

invoke.cont86:                                    ; preds = %if.end83
  %inc88 = add i32 %k2.0163, 1
  %.pre184 = load i32, ptr %A.i, align 8
  %.pre185 = zext i32 %.pre184 to i64
  br label %for.inc89

for.inc89:                                        ; preds = %for.end65, %invoke.cont86
  %.pre-phi = phi i64 [ %19, %for.end65 ], [ %.pre185, %invoke.cont86 ]
  %40 = phi i32 [ %15, %for.end65 ], [ %.pre184, %invoke.cont86 ]
  %k2.1 = phi i32 [ %k2.0163, %for.end65 ], [ %inc88, %invoke.cont86 ]
  %r_sz.1 = phi i32 [ %r_sz.0164, %for.end65 ], [ %inc78, %invoke.cont86 ]
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %cmp39 = icmp ult i64 %indvars.iv.next175, %.pre-phi
  br i1 %cmp39, label %for.cond42.preheader, label %for.end91, !llvm.loop !32

for.end91:                                        ; preds = %for.inc89, %invoke.cont71, %invoke.cont26, %_ZN6bufferIjLb0ELj128EE6resizeEjRKj.exit, %for.cond36.preheader
  %r_sz.2 = phi i32 [ 0, %for.cond36.preheader ], [ 0, %_ZN6bufferIjLb0ELj128EE6resizeEjRKj.exit ], [ 0, %invoke.cont26 ], [ %inc78, %invoke.cont71 ], [ %r_sz.1, %for.inc89 ]
  %idx.ext = zext i32 %r_sz.2 to i64
  %add.ptr = getelementptr inbounds i32, ptr %r, i64 %idx.ext
  invoke void @_ZSt6__sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %r, ptr noundef %add.ptr)
          to label %invoke.cont92 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont92:                                    ; preds = %for.end91
  %n = getelementptr inbounds %class.mpz_matrix, ptr %_A, i64 0, i32 1
  %41 = load i32, ptr %n, align 4
  invoke void @_ZN18mpz_matrix_manager2mkEjjR10mpz_matrix(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %r_sz.2, i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(16) %A.i)
          to label %for.cond97.preheader unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond97.preheader:                             ; preds = %invoke.cont92
  %cmp98168.not = icmp eq i32 %r_sz.2, 0
  br i1 %cmp98168.not, label %for.end118, label %for.cond100.preheader.lr.ph

for.cond100.preheader.lr.ph:                      ; preds = %for.cond97.preheader
  %a_ij.i = getelementptr inbounds %class.scoped_mpz_matrix, ptr %A, i64 0, i32 1, i32 2
  %n.i105 = getelementptr inbounds %class.scoped_mpz_matrix, ptr %A, i64 0, i32 1, i32 1
  %a_ij.i108 = getelementptr inbounds %class.mpz_matrix, ptr %_A, i64 0, i32 2
  %42 = load i32, ptr %n, align 4
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %for.end118, label %for.cond100.preheader

for.cond100.preheader:                            ; preds = %for.cond100.preheader.lr.ph, %for.inc116
  %43 = phi i32 [ %53, %for.inc116 ], [ %42, %for.cond100.preheader.lr.ph ]
  %indvars.iv180 = phi i64 [ %indvars.iv.next181, %for.inc116 ], [ 0, %for.cond100.preheader.lr.ph ]
  %cmp102166.not = icmp eq i32 %43, 0
  br i1 %cmp102166.not, label %for.inc116, label %for.body103.lr.ph

for.body103.lr.ph:                                ; preds = %for.cond100.preheader
  %arrayidx109 = getelementptr inbounds i32, ptr %r, i64 %indvars.iv180
  %44 = trunc i64 %indvars.iv180 to i32
  br label %for.body103

for.body103:                                      ; preds = %for.body103.lr.ph, %for.inc113
  %45 = phi i32 [ %43, %for.body103.lr.ph ], [ %52, %for.inc113 ]
  %j.0167 = phi i32 [ 0, %for.body103.lr.ph ], [ %inc114, %for.inc113 ]
  %46 = load ptr, ptr %a_ij.i, align 8
  %47 = load i32, ptr %n.i105, align 4
  %mul.i = mul i32 %47, %44
  %add.i = add i32 %mul.i, %j.0167
  %idxprom.i106 = zext i32 %add.i to i64
  %arrayidx.i107 = getelementptr inbounds %class.mpz, ptr %46, i64 %idxprom.i106
  %48 = load i32, ptr %arrayidx109, align 4
  %49 = load ptr, ptr %a_ij.i108, align 8
  %mul.i110 = mul i32 %48, %45
  %add.i111 = add i32 %mul.i110, %j.0167
  %idxprom.i112 = zext i32 %add.i111 to i64
  %arrayidx.i113 = getelementptr inbounds %class.mpz, ptr %49, i64 %idxprom.i112
  %m_kind.i.i114 = getelementptr inbounds %class.mpz, ptr %49, i64 %idxprom.i112, i32 1
  %bf.load.i.i115 = load i8, ptr %m_kind.i.i114, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i115, 1
  %cmp.i.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i116

if.then.i:                                        ; preds = %for.body103
  %50 = load i32, ptr %arrayidx.i113, align 8
  store i32 %50, ptr %arrayidx.i107, align 8
  %m_kind.i = getelementptr inbounds %class.mpz, ptr %46, i64 %idxprom.i106, i32 1
  %bf.load.i = load i8, ptr %m_kind.i, align 4
  %bf.clear.i = and i8 %bf.load.i, -2
  store i8 %bf.clear.i, ptr %m_kind.i, align 4
  br label %for.inc113

if.else.i116:                                     ; preds = %for.body103
  %51 = load ptr, ptr %this, align 8
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %51, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i107, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i113)
          to label %for.inc113 unwind label %lpad28.loopexit

for.inc113:                                       ; preds = %if.then.i, %if.else.i116
  %inc114 = add nuw i32 %j.0167, 1
  %52 = load i32, ptr %n, align 4
  %cmp102 = icmp ult i32 %inc114, %52
  br i1 %cmp102, label %for.body103, label %for.inc116, !llvm.loop !33

for.inc116:                                       ; preds = %for.inc113, %for.cond100.preheader
  %53 = phi i32 [ 0, %for.cond100.preheader ], [ %52, %for.inc113 ]
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next181, %idx.ext
  br i1 %exitcond.not, label %for.end118, label %for.cond100.preheader, !llvm.loop !34

for.end118:                                       ; preds = %for.inc116, %for.cond100.preheader.lr.ph, %for.cond97.preheader
  %n3.i = getelementptr inbounds %class.scoped_mpz_matrix, ptr %A, i64 0, i32 1, i32 1
  %54 = load <2 x i32>, ptr %A.i, align 8
  %55 = load <2 x i32>, ptr %B, align 8
  store <2 x i32> %54, ptr %B, align 8
  store <2 x i32> %55, ptr %A.i, align 8
  %a_ij.i119 = getelementptr inbounds %class.mpz_matrix, ptr %B, i64 0, i32 2
  %a_ij4.i = getelementptr inbounds %class.scoped_mpz_matrix, ptr %A, i64 0, i32 1, i32 2
  %56 = load ptr, ptr %a_ij.i119, align 8
  %57 = load ptr, ptr %a_ij4.i, align 8
  store ptr %57, ptr %a_ij.i119, align 8
  store ptr %56, ptr %a_ij4.i, align 8
  %58 = load ptr, ptr %rows, align 8
  %cmp.not.i.i.i.i121 = icmp eq ptr %58, %1
  %cmp.i.i.i.i.i122 = icmp eq ptr %58, null
  %or.cond.i.i.i.i123 = or i1 %cmp.not.i.i.i.i121, %cmp.i.i.i.i.i122
  br i1 %or.cond.i.i.i.i123, label %_ZN7sbufferIjLj128EED2Ev.exit, label %if.end.i.i.i.i.i124

if.end.i.i.i.i.i124:                              ; preds = %for.end118
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %58)
          to label %_ZN7sbufferIjLj128EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i124
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #17
  unreachable

_ZN7sbufferIjLj128EED2Ev.exit:                    ; preds = %for.end118, %if.end.i.i.i.i.i124
  %61 = load ptr, ptr %lcm_a_kk_a_ik, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %61, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i68)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN7sbufferIjLj128EED2Ev.exit
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #17
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit: ; preds = %_ZN7sbufferIjLj128EED2Ev.exit
  %64 = load ptr, ptr %a_kk_prime, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %64, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i63)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit128 unwind label %terminate.lpad.i127

terminate.lpad.i127:                              ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #17
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit128: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  %67 = load ptr, ptr %a_ik_prime, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %67, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i58)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit131 unwind label %terminate.lpad.i130

terminate.lpad.i130:                              ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit128
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #17
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit131: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit128
  %70 = load ptr, ptr %t2, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %70, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i53)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit134 unwind label %terminate.lpad.i133

terminate.lpad.i133:                              ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit131
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #17
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit134: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit131
  %73 = load ptr, ptr %t1, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %73, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i48)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit137 unwind label %terminate.lpad.i136

terminate.lpad.i136:                              ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit134
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #17
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit137: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit134
  %76 = load ptr, ptr %g, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %76, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit140 unwind label %terminate.lpad.i139

terminate.lpad.i139:                              ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit137
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #17
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit140: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit137
  %79 = load ptr, ptr %A, align 8
  %80 = load ptr, ptr %a_ij4.i, align 8
  %cmp.not.i.i143 = icmp eq ptr %80, null
  br i1 %cmp.not.i.i143, label %_ZN17scoped_mpz_matrixD2Ev.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit140
  %81 = load i32, ptr %A.i, align 8
  %cmp216.not.i.i = icmp eq i32 %81, 0
  %.pre20.i.i = load i32, ptr %n3.i, align 4
  br i1 %cmp216.not.i.i, label %for.end9.i.i, label %for.cond3.preheader.lr.ph.i.i

for.cond3.preheader.lr.ph.i.i:                    ; preds = %for.cond.preheader.i.i
  %.not.i.i = icmp eq i32 %.pre20.i.i, 0
  br i1 %.not.i.i, label %for.end9.i.i, label %for.cond3.preheader.i.i

for.cond3.preheader.i.i:                          ; preds = %for.cond3.preheader.lr.ph.i.i, %for.inc7.i.i
  %82 = phi i32 [ %89, %for.inc7.i.i ], [ %.pre20.i.i, %for.cond3.preheader.lr.ph.i.i ]
  %83 = phi i32 [ %90, %for.inc7.i.i ], [ %81, %for.cond3.preheader.lr.ph.i.i ]
  %84 = phi i32 [ %91, %for.inc7.i.i ], [ %.pre20.i.i, %for.cond3.preheader.lr.ph.i.i ]
  %i.017.i.i = phi i32 [ %inc8.i.i, %for.inc7.i.i ], [ 0, %for.cond3.preheader.lr.ph.i.i ]
  %cmp414.not.i.i = icmp eq i32 %84, 0
  br i1 %cmp414.not.i.i, label %for.inc7.i.i, label %for.body5.i.i

for.body5.i.i:                                    ; preds = %for.cond3.preheader.i.i, %.noexc.i
  %85 = phi i32 [ %88, %.noexc.i ], [ %84, %for.cond3.preheader.i.i ]
  %j.015.i.i = phi i32 [ %inc.i.i147, %.noexc.i ], [ 0, %for.cond3.preheader.i.i ]
  %86 = load ptr, ptr %79, align 8
  %87 = load ptr, ptr %a_ij4.i, align 8
  %mul.i.i.i144 = mul i32 %85, %i.017.i.i
  %add.i.i.i = add i32 %mul.i.i.i144, %j.015.i.i
  %idxprom.i.i.i = zext i32 %add.i.i.i to i64
  %arrayidx.i.i.i145 = getelementptr inbounds %class.mpz, ptr %87, i64 %idxprom.i.i.i
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %86, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i145)
          to label %.noexc.i unwind label %terminate.lpad.loopexit.i

.noexc.i:                                         ; preds = %for.body5.i.i
  %inc.i.i147 = add nuw i32 %j.015.i.i, 1
  %88 = load i32, ptr %n3.i, align 4
  %cmp4.i.i = icmp ult i32 %inc.i.i147, %88
  br i1 %cmp4.i.i, label %for.body5.i.i, label %for.inc7.loopexit.i.i, !llvm.loop !4

for.inc7.loopexit.i.i:                            ; preds = %.noexc.i
  %.pre.i.i148 = load i32, ptr %A.i, align 8
  br label %for.inc7.i.i

for.inc7.i.i:                                     ; preds = %for.inc7.loopexit.i.i, %for.cond3.preheader.i.i
  %89 = phi i32 [ %88, %for.inc7.loopexit.i.i ], [ %82, %for.cond3.preheader.i.i ]
  %90 = phi i32 [ %.pre.i.i148, %for.inc7.loopexit.i.i ], [ %83, %for.cond3.preheader.i.i ]
  %91 = phi i32 [ %88, %for.inc7.loopexit.i.i ], [ 0, %for.cond3.preheader.i.i ]
  %inc8.i.i = add nuw i32 %i.017.i.i, 1
  %cmp2.i.i = icmp ult i32 %inc8.i.i, %90
  br i1 %cmp2.i.i, label %for.cond3.preheader.i.i, label %for.end9.loopexit18.i.i, !llvm.loop !6

for.end9.loopexit18.i.i:                          ; preds = %for.inc7.i.i
  %.pre21.i.i = load ptr, ptr %a_ij4.i, align 8
  br label %for.end9.i.i

for.end9.i.i:                                     ; preds = %for.end9.loopexit18.i.i, %for.cond3.preheader.lr.ph.i.i, %for.cond.preheader.i.i
  %92 = phi ptr [ %.pre21.i.i, %for.end9.loopexit18.i.i ], [ %80, %for.cond3.preheader.lr.ph.i.i ], [ %80, %for.cond.preheader.i.i ]
  %93 = phi i32 [ %89, %for.end9.loopexit18.i.i ], [ 0, %for.cond3.preheader.lr.ph.i.i ], [ %.pre20.i.i, %for.cond.preheader.i.i ]
  %.lcssa.i.i = phi i32 [ %90, %for.end9.loopexit18.i.i ], [ %81, %for.cond3.preheader.lr.ph.i.i ], [ 0, %for.cond.preheader.i.i ]
  %mul.i.i149 = shl i32 %93, 4
  %mul13.i.i = mul i32 %mul.i.i149, %.lcssa.i.i
  %m_allocator.i.i = getelementptr inbounds %class.mpz_matrix_manager, ptr %79, i64 0, i32 1
  %94 = load ptr, ptr %m_allocator.i.i, align 8
  %conv15.i.i = zext i32 %mul13.i.i to i64
  invoke void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %94, i64 noundef %conv15.i.i, ptr noundef %92)
          to label %_ZN17scoped_mpz_matrixD2Ev.exit unwind label %terminate.lpad.loopexit.split-lp.i

terminate.lpad.loopexit.i:                        ; preds = %for.body5.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i146

terminate.lpad.loopexit.split-lp.i:               ; preds = %for.end9.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i146

terminate.lpad.i146:                              ; preds = %terminate.lpad.loopexit.split-lp.i, %terminate.lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %terminate.lpad.loopexit.i ], [ %lpad.loopexit.split-lp.i, %terminate.lpad.loopexit.split-lp.i ]
  %95 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  call void @__clang_call_terminate(ptr %95) #17
  unreachable

_ZN17scoped_mpz_matrixD2Ev.exit:                  ; preds = %for.end9.i.i, %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit140
  ret i32 %r_sz.2

ehcleanup:                                        ; preds = %lpad28, %lpad23
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad28 ], [ %14, %lpad23 ]
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %lcm_a_kk_a_ik) #16
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %a_kk_prime) #16
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %a_ik_prime) #16
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %t2) #16
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %t1) #16
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %g) #16
  call void @_ZN17scoped_mpz_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %A) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferIjLj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(528) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 3
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIjLb0ELj128EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferIjLb0ELj128EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6bufferIjLb0ELj128EED2Ev.exit:                 ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK18mpz_matrix_manager7displayERSoRK10mpz_matrixj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %A, i32 noundef %cell_width) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i32, ptr %A, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %0)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.2)
  %n = getelementptr inbounds %class.mpz_matrix, ptr %A, i64 0, i32 1
  %1 = load i32, ptr %n, align 4
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 noundef %1)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.3)
  %2 = load i32, ptr %A, align 8
  %cmp22.not = icmp eq i32 %2, 0
  br i1 %cmp22.not, label %for.end32, label %for.cond6.preheader.lr.ph

for.cond6.preheader.lr.ph:                        ; preds = %entry
  %a_ij.i = getelementptr inbounds %class.mpz_matrix, ptr %A, i64 0, i32 2
  %conv = zext i32 %cell_width to i64
  br label %for.cond6.preheader

for.cond6.preheader:                              ; preds = %for.cond6.preheader.lr.ph, %for.end28
  %i.023 = phi i32 [ 0, %for.cond6.preheader.lr.ph ], [ %inc31, %for.end28 ]
  %3 = load i32, ptr %n, align 4
  %cmp820.not = icmp eq i32 %3, 0
  br i1 %cmp820.not, label %for.end28, label %for.body9

for.body9:                                        ; preds = %for.cond6.preheader, %invoke.cont24
  %4 = phi i32 [ %8, %invoke.cont24 ], [ %3, %for.cond6.preheader ]
  %j.021 = phi i32 [ %inc27, %invoke.cont24 ], [ 0, %for.cond6.preheader ]
  %cmp10.not = icmp eq i32 %j.021, 0
  br i1 %cmp10.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body9
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4)
  %.pre = load i32, ptr %n, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body9
  %5 = phi i32 [ %.pre, %if.then ], [ %4, %for.body9 ]
  %6 = load ptr, ptr %this, align 8
  %7 = load ptr, ptr %a_ij.i, align 8
  %mul.i = mul i32 %5, %i.023
  %add.i = add i32 %mul.i, %j.021
  %idxprom.i = zext i32 %add.i to i64
  %arrayidx.i = getelementptr inbounds %class.mpz, ptr %7, i64 %idxprom.i
  call void @_ZNK11mpz_managerILb0EE9to_stringB5cxx11ERK3mpz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %s, ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i)
  %call14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #16
  %cmp15 = icmp ult i64 %call14, %conv
  br i1 %cmp15, label %if.then16, label %if.end23

if.then16:                                        ; preds = %if.end
  %call17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #16
  %conv18 = trunc i64 %call17 to i32
  %sub = sub i32 %cell_width, %conv18
  %cmp2018.not = icmp eq i32 %conv18, %cell_width
  br i1 %cmp2018.not, label %if.end23, label %for.body21

for.body21:                                       ; preds = %if.then16, %for.inc
  %k.019 = phi i32 [ %inc, %for.inc ], [ 0, %if.then16 ]
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %for.body21
  %inc = add nuw i32 %k.019, 1
  %exitcond.not = icmp eq i32 %inc, %sub
  br i1 %exitcond.not, label %if.end23, label %for.body21, !llvm.loop !35

lpad.loopexit:                                    ; preds = %for.body21
  %lpad.loopexit16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.end23
  %lpad.loopexit.split-lp17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit16, %lpad.loopexit ], [ %lpad.loopexit.split-lp17, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #16
  resume { ptr, i32 } %lpad.phi

if.end23:                                         ; preds = %for.inc, %if.then16, %if.end
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %s)
          to label %invoke.cont24 unwind label %lpad.loopexit.split-lp

invoke.cont24:                                    ; preds = %if.end23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #16
  %inc27 = add nuw i32 %j.021, 1
  %8 = load i32, ptr %n, align 4
  %cmp8 = icmp ult i32 %inc27, %8
  br i1 %cmp8, label %for.body9, label %for.end28, !llvm.loop !36

for.end28:                                        ; preds = %invoke.cont24, %for.cond6.preheader
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.5)
  %inc31 = add nuw i32 %i.023, 1
  %9 = load i32, ptr %A, align 8
  %cmp = icmp ult i32 %inc31, %9
  br i1 %cmp, label %for.cond6.preheader, label %for.end32, !llvm.loop !37

for.end32:                                        ; preds = %for.end28, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZNK11mpz_managerILb0EE9to_stringB5cxx11ERK3mpz(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt6__sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #5 comdat {
entry:
  %cmp.not = icmp eq ptr %__first, %__last
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %0 = tail call i64 @llvm.ctlz.i64(i64 %sub.ptr.div, i1 true), !range !38
  %sub.i = shl nuw nsw i64 %0, 1
  %mul = xor i64 %sub.i, 126
  tail call void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %mul)
  %cmp.i = icmp sgt i64 %sub.ptr.sub, 64
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %scevgep.i = getelementptr i8, ptr %__first, i64 4
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %if.then.i
  %__i.015.i.idx.i = phi i64 [ 4, %if.then.i ], [ %__i.015.i.add.i, %for.inc.i.i ]
  %__first.pn14.i.i = phi ptr [ %__first, %if.then.i ], [ %__i.015.i.ptr.i, %for.inc.i.i ]
  %__i.015.i.ptr.i = getelementptr inbounds i8, ptr %__first, i64 %__i.015.i.idx.i
  %1 = load i32, ptr %__i.015.i.ptr.i, align 4
  %2 = load i32, ptr %__first, align 4
  %cmp.i.i.i = icmp ult i32 %1, %2
  br i1 %cmp.i.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %for.body.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 4 dereferenceable(1) %__first, i64 %__i.015.i.idx.i, i1 false)
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %3 = load i32, ptr %__first.pn14.i.i, align 4
  %cmp.i10.i.i.i = icmp ult i32 %1, %3
  br i1 %cmp.i10.i.i.i, label %while.body.i.i.i, label %for.inc.i.i

while.body.i.i.i:                                 ; preds = %if.else.i.i, %while.body.i.i.i
  %4 = phi i32 [ %5, %while.body.i.i.i ], [ %3, %if.else.i.i ]
  %__next.012.i.i.i = phi ptr [ %__next.0.i.i.i, %while.body.i.i.i ], [ %__first.pn14.i.i, %if.else.i.i ]
  %__last.addr.011.i.i.i = phi ptr [ %__next.012.i.i.i, %while.body.i.i.i ], [ %__i.015.i.ptr.i, %if.else.i.i ]
  store i32 %4, ptr %__last.addr.011.i.i.i, align 4
  %__next.0.i.i.i = getelementptr inbounds i32, ptr %__next.012.i.i.i, i64 -1
  %5 = load i32, ptr %__next.0.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %1, %5
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i, label %for.inc.i.i, !llvm.loop !39

for.inc.i.i:                                      ; preds = %while.body.i.i.i, %if.else.i.i, %if.then2.i.i
  %__first.sink.i.i = phi ptr [ %__first, %if.then2.i.i ], [ %__i.015.i.ptr.i, %if.else.i.i ], [ %__next.012.i.i.i, %while.body.i.i.i ]
  store i32 %1, ptr %__first.sink.i.i, align 4
  %__i.015.i.add.i = add nuw nsw i64 %__i.015.i.idx.i, 4
  %cmp1.not.i.i = icmp eq i64 %__i.015.i.add.i, 64
  br i1 %cmp1.not.i.i, label %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i, label %for.body.i.i, !llvm.loop !40

_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i: ; preds = %for.inc.i.i
  %add.ptr.i = getelementptr inbounds i32, ptr %__first, i64 16
  %cmp.not3.i.i = icmp eq ptr %add.ptr.i, %__last
  br i1 %cmp.not3.i.i, label %if.end, label %for.body.i7.i

for.body.i7.i:                                    ; preds = %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %__i.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ %add.ptr.i, %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i ]
  %6 = load i32, ptr %__i.04.i.i, align 4
  %__next.09.i.i.i = getelementptr inbounds i32, ptr %__i.04.i.i, i64 -1
  %7 = load i32, ptr %__next.09.i.i.i, align 4
  %cmp.i10.i.i8.i = icmp ult i32 %6, %7
  br i1 %cmp.i10.i.i8.i, label %while.body.i.i9.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i

while.body.i.i9.i:                                ; preds = %for.body.i7.i, %while.body.i.i9.i
  %8 = phi i32 [ %9, %while.body.i.i9.i ], [ %7, %for.body.i7.i ]
  %__next.012.i.i10.i = phi ptr [ %__next.0.i.i12.i, %while.body.i.i9.i ], [ %__next.09.i.i.i, %for.body.i7.i ]
  %__last.addr.011.i.i11.i = phi ptr [ %__next.012.i.i10.i, %while.body.i.i9.i ], [ %__i.04.i.i, %for.body.i7.i ]
  store i32 %8, ptr %__last.addr.011.i.i11.i, align 4
  %__next.0.i.i12.i = getelementptr inbounds i32, ptr %__next.012.i.i10.i, i64 -1
  %9 = load i32, ptr %__next.0.i.i12.i, align 4
  %cmp.i.i.i13.i = icmp ult i32 %6, %9
  br i1 %cmp.i.i.i13.i, label %while.body.i.i9.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i, !llvm.loop !39

_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i: ; preds = %while.body.i.i9.i, %for.body.i7.i
  %__last.addr.0.lcssa.i.i.i = phi ptr [ %__i.04.i.i, %for.body.i7.i ], [ %__next.012.i.i10.i, %while.body.i.i9.i ]
  store i32 %6, ptr %__last.addr.0.lcssa.i.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %__i.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %if.end, label %for.body.i7.i, !llvm.loop !41

if.else.i:                                        ; preds = %if.then
  %__i.012.i14.i = getelementptr inbounds i32, ptr %__first, i64 1
  %cmp1.not13.i.i = icmp eq ptr %__i.012.i14.i, %__last
  br i1 %cmp1.not13.i.i, label %if.end, label %for.body.i16.i

for.body.i16.i:                                   ; preds = %if.else.i, %for.inc.i22.i
  %__i.015.i17.i = phi ptr [ %__i.0.i24.i, %for.inc.i22.i ], [ %__i.012.i14.i, %if.else.i ]
  %__first.pn14.i18.i = phi ptr [ %__i.015.i17.i, %for.inc.i22.i ], [ %__first, %if.else.i ]
  %10 = load i32, ptr %__i.015.i17.i, align 4
  %11 = load i32, ptr %__first, align 4
  %cmp.i.i19.i = icmp ult i32 %10, %11
  br i1 %cmp.i.i19.i, label %if.then2.i31.i, label %if.else.i20.i

if.then2.i31.i:                                   ; preds = %for.body.i16.i
  %add.ptr3.i32.i = getelementptr inbounds i32, ptr %__first.pn14.i18.i, i64 2
  %sub.ptr.lhs.cast.i.i.i.i.i.i33.i = ptrtoint ptr %__i.015.i17.i to i64
  %sub.ptr.sub.i.i.i.i.i.i34.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i33.i, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i.i35.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i34.i, 2
  %.pre.i.i.i.i.i.i36.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i35.i
  %add.ptr.i.i.i.i.i.i37.i = getelementptr inbounds i32, ptr %add.ptr3.i32.i, i64 %.pre.i.i.i.i.i.i36.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i.i.i.i.i37.i, ptr nonnull align 4 %__first, i64 %sub.ptr.sub.i.i.i.i.i.i34.i, i1 false)
  br label %for.inc.i22.i

if.else.i20.i:                                    ; preds = %for.body.i16.i
  %12 = load i32, ptr %__first.pn14.i18.i, align 4
  %cmp.i10.i.i21.i = icmp ult i32 %10, %12
  br i1 %cmp.i10.i.i21.i, label %while.body.i.i26.i, label %for.inc.i22.i

while.body.i.i26.i:                               ; preds = %if.else.i20.i, %while.body.i.i26.i
  %13 = phi i32 [ %14, %while.body.i.i26.i ], [ %12, %if.else.i20.i ]
  %__next.012.i.i27.i = phi ptr [ %__next.0.i.i29.i, %while.body.i.i26.i ], [ %__first.pn14.i18.i, %if.else.i20.i ]
  %__last.addr.011.i.i28.i = phi ptr [ %__next.012.i.i27.i, %while.body.i.i26.i ], [ %__i.015.i17.i, %if.else.i20.i ]
  store i32 %13, ptr %__last.addr.011.i.i28.i, align 4
  %__next.0.i.i29.i = getelementptr inbounds i32, ptr %__next.012.i.i27.i, i64 -1
  %14 = load i32, ptr %__next.0.i.i29.i, align 4
  %cmp.i.i.i30.i = icmp ult i32 %10, %14
  br i1 %cmp.i.i.i30.i, label %while.body.i.i26.i, label %for.inc.i22.i, !llvm.loop !39

for.inc.i22.i:                                    ; preds = %while.body.i.i26.i, %if.else.i20.i, %if.then2.i31.i
  %__first.sink.i23.i = phi ptr [ %__first, %if.then2.i31.i ], [ %__i.015.i17.i, %if.else.i20.i ], [ %__next.012.i.i27.i, %while.body.i.i26.i ]
  store i32 %10, ptr %__first.sink.i23.i, align 4
  %__i.0.i24.i = getelementptr inbounds i32, ptr %__i.015.i17.i, i64 1
  %cmp1.not.i25.i = icmp eq ptr %__i.0.i24.i, %__last
  br i1 %cmp1.not.i25.i, label %if.end, label %for.body.i16.i, !llvm.loop !40

if.end:                                           ; preds = %for.inc.i22.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i, %if.else.i, %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %__depth_limit) local_unnamed_addr #5 comdat {
entry:
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.lhs.cast19 = ptrtoint ptr %__last to i64
  %sub.ptr.sub20 = sub i64 %sub.ptr.lhs.cast19, %sub.ptr.rhs.cast
  %cmp21 = icmp sgt i64 %sub.ptr.sub20, 64
  br i1 %cmp21, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr1.i = getelementptr inbounds i32, ptr %__first, i64 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit
  %sub.ptr.sub24 = phi i64 [ %sub.ptr.sub20, %while.body.lr.ph ], [ %sub.ptr.sub, %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %__last.addr.023 = phi ptr [ %__last, %while.body.lr.ph ], [ %__first.addr.1.i.i, %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %__depth_limit.addr.022 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %cmp1 = icmp eq i64 %__depth_limit.addr.022, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i)
  call void @_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %__first, ptr noundef %__last.addr.023, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then, %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i
  %__last.addr.08.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i ], [ %__last.addr.023, %if.then ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %__last.addr.08.i.i, i64 -1
  %0 = load i32, ptr %incdec.ptr.i.i, align 4
  %1 = load i32, ptr %__first, align 4
  store i32 %1, ptr %incdec.ptr.i.i, align 4
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -1
  %div.i.i.i.i = sdiv i64 %sub.i.i.i.i, 2
  %cmp24.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i, 2
  br i1 %cmp24.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i, %while.body.i.i.i.i
  %__secondChild.025.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %while.body.i.i.i.i ], [ 0, %while.body.i.i ]
  %add.i.i.i.i = shl i64 %__secondChild.025.i.i.i.i, 1
  %mul.i.i.i.i = add i64 %add.i.i.i.i, 2
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %mul.i.i.i.i
  %sub1.i.i.i.i = or disjoint i64 %add.i.i.i.i, 1
  %add.ptr2.i.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %sub1.i.i.i.i
  %2 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %3 = load i32, ptr %add.ptr2.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %2, %3
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub1.i.i.i.i, i64 %mul.i.i.i.i
  %add.ptr3.i.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %spec.select.i.i.i.i
  %4 = load i32, ptr %add.ptr3.i.i.i.i, align 4
  %add.ptr4.i.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %__secondChild.025.i.i.i.i
  store i32 %4, ptr %add.ptr4.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i64 %spec.select.i.i.i.i, %div.i.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !42

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i, %while.body.i.i
  %__secondChild.0.lcssa.i.i.i.i = phi i64 [ 0, %while.body.i.i ], [ %spec.select.i.i.i.i, %while.body.i.i.i.i ]
  %5 = and i64 %sub.ptr.sub.i.i.i, 4
  %cmp5.i.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp5.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.end16.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %while.end.i.i.i.i
  %sub6.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -2
  %div7.i.i.i.i = ashr exact i64 %sub6.i.i.i.i, 1
  %cmp8.i.i.i.i = icmp eq i64 %__secondChild.0.lcssa.i.i.i.i, %div7.i.i.i.i
  br i1 %cmp8.i.i.i.i, label %if.then9.i.i.i.i, label %if.end16.i.i.i.i

if.then9.i.i.i.i:                                 ; preds = %land.lhs.true.i.i.i.i
  %add10.i.i.i.i = shl i64 %__secondChild.0.lcssa.i.i.i.i, 1
  %sub12.i.i.i.i = or disjoint i64 %add10.i.i.i.i, 1
  %add.ptr13.i.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %sub12.i.i.i.i
  %6 = load i32, ptr %add.ptr13.i.i.i.i, align 4
  %add.ptr14.i.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %__secondChild.0.lcssa.i.i.i.i
  store i32 %6, ptr %add.ptr14.i.i.i.i, align 4
  br label %if.end16.i.i.i.i

if.end16.i.i.i.i:                                 ; preds = %if.then9.i.i.i.i, %land.lhs.true.i.i.i.i, %while.end.i.i.i.i
  %__holeIndex.addr.1.i.i.i.i = phi i64 [ %sub12.i.i.i.i, %if.then9.i.i.i.i ], [ %__secondChild.0.lcssa.i.i.i.i, %land.lhs.true.i.i.i.i ], [ %__secondChild.0.lcssa.i.i.i.i, %while.end.i.i.i.i ]
  %cmp13.i.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i.i, 0
  br i1 %cmp13.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

land.rhs.i.i.i.i.i:                               ; preds = %if.end16.i.i.i.i, %while.body.i.i.i.i.i
  %__holeIndex.addr.014.i.i.i.i.i = phi i64 [ %__parent.015.i.i45.i.i.i, %while.body.i.i.i.i.i ], [ %__holeIndex.addr.1.i.i.i.i, %if.end16.i.i.i.i ]
  %__parent.015.in.i.i.i.i.i = add nsw i64 %__holeIndex.addr.014.i.i.i.i.i, -1
  %__parent.015.i.i45.i.i.i = lshr i64 %__parent.015.in.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %__parent.015.i.i45.i.i.i
  %7 = load i32, ptr %add.ptr.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp ult i32 %7, %0
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %add.ptr2.i.i.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.014.i.i.i.i.i
  store i32 %7, ptr %add.ptr2.i.i.i.i.i, align 4
  %cmp.i23.i.not.i.i.i = icmp ult i64 %__parent.015.in.i.i.i.i.i, 2
  br i1 %cmp.i23.i.not.i.i.i, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %land.rhs.i.i.i.i.i, !llvm.loop !43

_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i: ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end16.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %if.end16.i.i.i.i ], [ %__holeIndex.addr.014.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ 0, %while.body.i.i.i.i.i ]
  %add.ptr5.i.i.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  store i32 %0, ptr %add.ptr5.i.i.i.i.i, align 4
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 4
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !44

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.022, -1
  %div.i1314 = lshr i64 %sub.ptr.sub24, 3
  %add.ptr.i = getelementptr inbounds i32, ptr %__first, i64 %div.i1314
  %add.ptr2.i = getelementptr inbounds i32, ptr %__last.addr.023, i64 -1
  %8 = load i32, ptr %add.ptr1.i, align 4
  %9 = load i32, ptr %add.ptr.i, align 4
  %cmp.i.i.i = icmp ult i32 %8, %9
  %10 = load i32, ptr %add.ptr2.i, align 4
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else7.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp.i19.i.i = icmp ult i32 %9, %10
  br i1 %cmp.i19.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %11 = load i32, ptr %__first, align 4
  store i32 %9, ptr %__first, align 4
  store i32 %11, ptr %add.ptr.i, align 4
  br label %while.body.i.i10.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i20.i.i = icmp ult i32 %8, %10
  %12 = load i32, ptr %__first, align 4
  br i1 %cmp.i20.i.i, label %if.then4.i.i, label %if.else5.i.i

if.then4.i.i:                                     ; preds = %if.else.i.i
  store i32 %10, ptr %__first, align 4
  store i32 %12, ptr %add.ptr2.i, align 4
  br label %while.body.i.i10.preheader

if.else5.i.i:                                     ; preds = %if.else.i.i
  store i32 %8, ptr %__first, align 4
  store i32 %12, ptr %add.ptr1.i, align 4
  br label %while.body.i.i10.preheader

if.else7.i.i:                                     ; preds = %if.end
  %cmp.i21.i.i = icmp ult i32 %8, %10
  br i1 %cmp.i21.i.i, label %if.then9.i.i, label %if.else10.i.i

if.then9.i.i:                                     ; preds = %if.else7.i.i
  %13 = load i32, ptr %__first, align 4
  store i32 %8, ptr %__first, align 4
  store i32 %13, ptr %add.ptr1.i, align 4
  br label %while.body.i.i10.preheader

if.else10.i.i:                                    ; preds = %if.else7.i.i
  %cmp.i22.i.i = icmp ult i32 %9, %10
  %14 = load i32, ptr %__first, align 4
  br i1 %cmp.i22.i.i, label %if.then12.i.i, label %if.else13.i.i

if.then12.i.i:                                    ; preds = %if.else10.i.i
  store i32 %10, ptr %__first, align 4
  store i32 %14, ptr %add.ptr2.i, align 4
  br label %while.body.i.i10.preheader

if.else13.i.i:                                    ; preds = %if.else10.i.i
  store i32 %9, ptr %__first, align 4
  store i32 %14, ptr %add.ptr.i, align 4
  br label %while.body.i.i10.preheader

while.body.i.i10.preheader:                       ; preds = %if.else13.i.i, %if.then12.i.i, %if.then9.i.i, %if.else5.i.i, %if.then4.i.i, %if.then2.i.i
  br label %while.body.i.i10

while.body.i.i10:                                 ; preds = %while.body.i.i10.preheader, %if.end.i.i
  %__last.addr.0.i.i = phi ptr [ %__last.addr.1.i.i, %if.end.i.i ], [ %__last.addr.023, %while.body.i.i10.preheader ]
  %__first.addr.0.i.i = phi ptr [ %incdec.ptr.i.i11, %if.end.i.i ], [ %add.ptr1.i, %while.body.i.i10.preheader ]
  %15 = load i32, ptr %__first, align 4
  br label %while.cond1.i.i

while.cond1.i.i:                                  ; preds = %while.cond1.i.i, %while.body.i.i10
  %__first.addr.1.i.i = phi ptr [ %__first.addr.0.i.i, %while.body.i.i10 ], [ %incdec.ptr.i.i11, %while.cond1.i.i ]
  %16 = load i32, ptr %__first.addr.1.i.i, align 4
  %cmp.i.i8.i = icmp ult i32 %16, %15
  %incdec.ptr.i.i11 = getelementptr inbounds i32, ptr %__first.addr.1.i.i, i64 1
  br i1 %cmp.i.i8.i, label %while.cond1.i.i, label %while.cond4.i.i, !llvm.loop !45

while.cond4.i.i:                                  ; preds = %while.cond1.i.i, %while.cond4.i.i
  %__last.addr.0.pn.i.i = phi ptr [ %__last.addr.1.i.i, %while.cond4.i.i ], [ %__last.addr.0.i.i, %while.cond1.i.i ]
  %__last.addr.1.i.i = getelementptr inbounds i32, ptr %__last.addr.0.pn.i.i, i64 -1
  %17 = load i32, ptr %__last.addr.1.i.i, align 4
  %cmp.i11.i.i = icmp ult i32 %15, %17
  br i1 %cmp.i11.i.i, label %while.cond4.i.i, label %while.end8.i.i, !llvm.loop !46

while.end8.i.i:                                   ; preds = %while.cond4.i.i
  %cmp.i.i12 = icmp ult ptr %__first.addr.1.i.i, %__last.addr.1.i.i
  br i1 %cmp.i.i12, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit

if.end.i.i:                                       ; preds = %while.end8.i.i
  store i32 %17, ptr %__first.addr.1.i.i, align 4
  store i32 %16, ptr %__last.addr.1.i.i, align 4
  br label %while.body.i.i10, !llvm.loop !47

_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit: ; preds = %while.end8.i.i
  tail call void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %__first.addr.1.i.i, ptr noundef %__last.addr.023, i64 noundef %dec)
  %sub.ptr.lhs.cast = ptrtoint ptr %__first.addr.1.i.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 64
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !48

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit, %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #5 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp = icmp slt i64 %sub.ptr.div, 2
  br i1 %cmp, label %return, label %if.end.split

if.end.split:                                     ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div, -2
  %div11 = lshr i64 %sub, 1
  %add.ptr9 = getelementptr inbounds i32, ptr %__first, i64 %div11
  %0 = load i32, ptr %add.ptr9, align 4
  %sub.i = add nsw i64 %sub.ptr.div, -1
  %div.i5557 = lshr i64 %sub.i, 1
  %cmp24.i = icmp ugt i64 %div.i5557, %div11
  br i1 %cmp24.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %if.end.split, %while.body.i
  %__secondChild.025.i = phi i64 [ %spec.select.i, %while.body.i ], [ %div11, %if.end.split ]
  %add.i = shl i64 %__secondChild.025.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i = getelementptr inbounds i32, ptr %__first, i64 %mul.i
  %sub1.i = or disjoint i64 %add.i, 1
  %add.ptr2.i = getelementptr inbounds i32, ptr %__first, i64 %sub1.i
  %1 = load i32, ptr %add.ptr.i, align 4
  %2 = load i32, ptr %add.ptr2.i, align 4
  %cmp.i.i = icmp ult i32 %1, %2
  %spec.select.i = select i1 %cmp.i.i, i64 %sub1.i, i64 %mul.i
  %add.ptr3.i = getelementptr inbounds i32, ptr %__first, i64 %spec.select.i
  %3 = load i32, ptr %add.ptr3.i, align 4
  %add.ptr4.i = getelementptr inbounds i32, ptr %__first, i64 %__secondChild.025.i
  store i32 %3, ptr %add.ptr4.i, align 4
  %cmp.i = icmp slt i64 %spec.select.i, %div.i5557
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !42

while.end.i:                                      ; preds = %while.body.i, %if.end.split
  %__secondChild.0.lcssa.i = phi i64 [ %div11, %if.end.split ], [ %spec.select.i, %while.body.i ]
  %4 = and i64 %sub.ptr.sub, 4
  %cmp5.i = icmp eq i64 %4, 0
  %div7.i = ashr exact i64 %sub, 1
  %cmp8.i = icmp eq i64 %__secondChild.0.lcssa.i, %div7.i
  %or.cond = select i1 %cmp5.i, i1 %cmp8.i, i1 false
  br i1 %or.cond, label %if.then9.i, label %if.end16.i

if.then9.i:                                       ; preds = %while.end.i
  %add10.i = shl i64 %__secondChild.0.lcssa.i, 1
  %sub12.i = or disjoint i64 %add10.i, 1
  %add.ptr13.i = getelementptr inbounds i32, ptr %__first, i64 %sub12.i
  %5 = load i32, ptr %add.ptr13.i, align 4
  %add.ptr14.i = getelementptr inbounds i32, ptr %__first, i64 %__secondChild.0.lcssa.i
  store i32 %5, ptr %add.ptr14.i, align 4
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then9.i, %while.end.i
  %__holeIndex.addr.1.i = phi i64 [ %sub12.i, %if.then9.i ], [ %__secondChild.0.lcssa.i, %while.end.i ]
  %cmp13.i.i = icmp sgt i64 %__holeIndex.addr.1.i, %div11
  br i1 %cmp13.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

land.rhs.i.i:                                     ; preds = %if.end16.i, %while.body.i.i
  %__holeIndex.addr.014.i.i = phi i64 [ %__parent.015.i.i, %while.body.i.i ], [ %__holeIndex.addr.1.i, %if.end16.i ]
  %__parent.015.in.i.i = add nsw i64 %__holeIndex.addr.014.i.i, -1
  %__parent.015.i.i = sdiv i64 %__parent.015.in.i.i, 2
  %add.ptr.i.i = getelementptr inbounds i32, ptr %__first, i64 %__parent.015.i.i
  %6 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i = icmp ult i32 %6, %0
  br i1 %cmp.i.i.i, label %while.body.i.i, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %add.ptr2.i.i = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.014.i.i
  store i32 %6, ptr %add.ptr2.i.i, align 4
  %cmp.i23.i = icmp sgt i64 %__parent.015.i.i, %div11
  br i1 %cmp.i23.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, !llvm.loop !43

_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %if.end16.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end16.i ], [ %__parent.015.i.i, %while.body.i.i ], [ %__holeIndex.addr.014.i.i, %land.rhs.i.i ]
  %add.ptr5.i.i = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i
  store i32 %0, ptr %add.ptr5.i.i, align 4
  %cmp558 = icmp ult i64 %sub, 2
  br i1 %cmp558, label %return, label %if.end7.split.lr.ph

if.end7.split.lr.ph:                              ; preds = %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit
  br i1 %cmp5.i, label %if.end7.split.preheader, label %if.end7.split.us

if.end7.split.preheader:                          ; preds = %if.end7.split.lr.ph
  %sub12.i39 = or disjoint i64 %sub, 1
  %add.ptr13.i40 = getelementptr inbounds i32, ptr %__first, i64 %sub12.i39
  %add.ptr14.i41 = getelementptr inbounds i32, ptr %__first, i64 %div7.i
  br label %if.end7.split

if.end7.split.us:                                 ; preds = %if.end7.split.lr.ph, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54.us
  %__parent.059.us = phi i64 [ %dec.us, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54.us ], [ %div11, %if.end7.split.lr.ph ]
  %dec.us = add nsw i64 %__parent.059.us, -1
  %add.ptr10.us = getelementptr inbounds i32, ptr %__first, i64 %dec.us
  %7 = load i32, ptr %add.ptr10.us, align 4
  %cmp24.i14.not.us = icmp slt i64 %div.i5557, %__parent.059.us
  br i1 %cmp24.i14.not.us, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54.us, label %while.body.i42.us

while.body.i42.us:                                ; preds = %if.end7.split.us, %while.body.i42.us
  %__secondChild.025.i43.us = phi i64 [ %spec.select.i50.us, %while.body.i42.us ], [ %dec.us, %if.end7.split.us ]
  %add.i44.us = shl i64 %__secondChild.025.i43.us, 1
  %mul.i45.us = add i64 %add.i44.us, 2
  %add.ptr.i46.us = getelementptr inbounds i32, ptr %__first, i64 %mul.i45.us
  %sub1.i47.us = or disjoint i64 %add.i44.us, 1
  %add.ptr2.i48.us = getelementptr inbounds i32, ptr %__first, i64 %sub1.i47.us
  %8 = load i32, ptr %add.ptr.i46.us, align 4
  %9 = load i32, ptr %add.ptr2.i48.us, align 4
  %cmp.i.i49.us = icmp ult i32 %8, %9
  %spec.select.i50.us = select i1 %cmp.i.i49.us, i64 %sub1.i47.us, i64 %mul.i45.us
  %add.ptr3.i51.us = getelementptr inbounds i32, ptr %__first, i64 %spec.select.i50.us
  %10 = load i32, ptr %add.ptr3.i51.us, align 4
  %add.ptr4.i52.us = getelementptr inbounds i32, ptr %__first, i64 %__secondChild.025.i43.us
  store i32 %10, ptr %add.ptr4.i52.us, align 4
  %cmp.i53.us = icmp slt i64 %spec.select.i50.us, %div.i5557
  br i1 %cmp.i53.us, label %while.body.i42.us, label %while.end.i15.us, !llvm.loop !42

while.end.i15.us:                                 ; preds = %while.body.i42.us
  %cmp13.i.i21.not.us = icmp slt i64 %spec.select.i50.us, %__parent.059.us
  br i1 %cmp13.i.i21.not.us, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54.us, label %land.rhs.i.i24.us

land.rhs.i.i24.us:                                ; preds = %while.end.i15.us, %while.body.i.i30.us
  %__holeIndex.addr.014.i.i25.us = phi i64 [ %__parent.015.i.i27.us, %while.body.i.i30.us ], [ %spec.select.i50.us, %while.end.i15.us ]
  %__parent.015.in.i.i26.us = add nsw i64 %__holeIndex.addr.014.i.i25.us, -1
  %__parent.015.i.i27.us = sdiv i64 %__parent.015.in.i.i26.us, 2
  %add.ptr.i.i28.us = getelementptr inbounds i32, ptr %__first, i64 %__parent.015.i.i27.us
  %11 = load i32, ptr %add.ptr.i.i28.us, align 4
  %cmp.i.i.i29.us = icmp ult i32 %11, %7
  br i1 %cmp.i.i.i29.us, label %while.body.i.i30.us, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54.us

while.body.i.i30.us:                              ; preds = %land.rhs.i.i24.us
  %add.ptr2.i.i31.us = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.014.i.i25.us
  store i32 %11, ptr %add.ptr2.i.i31.us, align 4
  %cmp.i23.i32.not.us = icmp slt i64 %__parent.015.i.i27.us, %__parent.059.us
  br i1 %cmp.i23.i32.not.us, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54.us, label %land.rhs.i.i24.us, !llvm.loop !43

_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54.us: ; preds = %land.rhs.i.i24.us, %while.body.i.i30.us, %if.end7.split.us, %while.end.i15.us
  %__holeIndex.addr.0.lcssa.i.i22.us = phi i64 [ %spec.select.i50.us, %while.end.i15.us ], [ %dec.us, %if.end7.split.us ], [ %__parent.015.i.i27.us, %while.body.i.i30.us ], [ %__holeIndex.addr.014.i.i25.us, %land.rhs.i.i24.us ]
  %add.ptr5.i.i23.us = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i22.us
  store i32 %7, ptr %add.ptr5.i.i23.us, align 4
  %cmp5.us = icmp eq i64 %dec.us, 0
  br i1 %cmp5.us, label %return, label %if.end7.split.us, !llvm.loop !49

if.end7.split:                                    ; preds = %if.end7.split.preheader, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54
  %__parent.059 = phi i64 [ %dec, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54 ], [ %div11, %if.end7.split.preheader ]
  %dec = add nsw i64 %__parent.059, -1
  %add.ptr10 = getelementptr inbounds i32, ptr %__first, i64 %dec
  %12 = load i32, ptr %add.ptr10, align 4
  %cmp24.i14.not = icmp slt i64 %div.i5557, %__parent.059
  br i1 %cmp24.i14.not, label %while.end.i15, label %while.body.i42

while.body.i42:                                   ; preds = %if.end7.split, %while.body.i42
  %__secondChild.025.i43 = phi i64 [ %spec.select.i50, %while.body.i42 ], [ %dec, %if.end7.split ]
  %add.i44 = shl i64 %__secondChild.025.i43, 1
  %mul.i45 = add i64 %add.i44, 2
  %add.ptr.i46 = getelementptr inbounds i32, ptr %__first, i64 %mul.i45
  %sub1.i47 = or disjoint i64 %add.i44, 1
  %add.ptr2.i48 = getelementptr inbounds i32, ptr %__first, i64 %sub1.i47
  %13 = load i32, ptr %add.ptr.i46, align 4
  %14 = load i32, ptr %add.ptr2.i48, align 4
  %cmp.i.i49 = icmp ult i32 %13, %14
  %spec.select.i50 = select i1 %cmp.i.i49, i64 %sub1.i47, i64 %mul.i45
  %add.ptr3.i51 = getelementptr inbounds i32, ptr %__first, i64 %spec.select.i50
  %15 = load i32, ptr %add.ptr3.i51, align 4
  %add.ptr4.i52 = getelementptr inbounds i32, ptr %__first, i64 %__secondChild.025.i43
  store i32 %15, ptr %add.ptr4.i52, align 4
  %cmp.i53 = icmp slt i64 %spec.select.i50, %div.i5557
  br i1 %cmp.i53, label %while.body.i42, label %while.end.i15, !llvm.loop !42

while.end.i15:                                    ; preds = %while.body.i42, %if.end7.split
  %__secondChild.0.lcssa.i16 = phi i64 [ %dec, %if.end7.split ], [ %spec.select.i50, %while.body.i42 ]
  %cmp8.i36 = icmp eq i64 %__secondChild.0.lcssa.i16, %div7.i
  br i1 %cmp8.i36, label %if.then9.i37, label %if.end16.i19

if.then9.i37:                                     ; preds = %while.end.i15
  %16 = load i32, ptr %add.ptr13.i40, align 4
  store i32 %16, ptr %add.ptr14.i41, align 4
  br label %if.end16.i19

if.end16.i19:                                     ; preds = %if.then9.i37, %while.end.i15
  %__holeIndex.addr.1.i20 = phi i64 [ %sub12.i39, %if.then9.i37 ], [ %__secondChild.0.lcssa.i16, %while.end.i15 ]
  %cmp13.i.i21.not = icmp slt i64 %__holeIndex.addr.1.i20, %__parent.059
  br i1 %cmp13.i.i21.not, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54, label %land.rhs.i.i24

land.rhs.i.i24:                                   ; preds = %if.end16.i19, %while.body.i.i30
  %__holeIndex.addr.014.i.i25 = phi i64 [ %__parent.015.i.i27, %while.body.i.i30 ], [ %__holeIndex.addr.1.i20, %if.end16.i19 ]
  %__parent.015.in.i.i26 = add nsw i64 %__holeIndex.addr.014.i.i25, -1
  %__parent.015.i.i27 = sdiv i64 %__parent.015.in.i.i26, 2
  %add.ptr.i.i28 = getelementptr inbounds i32, ptr %__first, i64 %__parent.015.i.i27
  %17 = load i32, ptr %add.ptr.i.i28, align 4
  %cmp.i.i.i29 = icmp ult i32 %17, %12
  br i1 %cmp.i.i.i29, label %while.body.i.i30, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54

while.body.i.i30:                                 ; preds = %land.rhs.i.i24
  %add.ptr2.i.i31 = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.014.i.i25
  store i32 %17, ptr %add.ptr2.i.i31, align 4
  %cmp.i23.i32.not = icmp slt i64 %__parent.015.i.i27, %__parent.059
  br i1 %cmp.i23.i32.not, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54, label %land.rhs.i.i24, !llvm.loop !43

_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54: ; preds = %land.rhs.i.i24, %while.body.i.i30, %if.end16.i19
  %__holeIndex.addr.0.lcssa.i.i22 = phi i64 [ %__holeIndex.addr.1.i20, %if.end16.i19 ], [ %__parent.015.i.i27, %while.body.i.i30 ], [ %__holeIndex.addr.014.i.i25, %land.rhs.i.i24 ]
  %add.ptr5.i.i23 = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i22
  store i32 %12, ptr %add.ptr5.i.i23, align 4
  %cmp5 = icmp eq i64 %dec, 0
  br i1 %cmp5, label %return, label %if.end7.split, !llvm.loop !49

return:                                           ; preds = %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54.us, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mpz_matrix.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5, !7}
!7 = !{!"llvm.loop.unswitch.partial.disable"}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5, !7}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5, !7}
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
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5, !7}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5, !7}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = !{i64 0, i64 65}
!39 = distinct !{!39, !5}
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

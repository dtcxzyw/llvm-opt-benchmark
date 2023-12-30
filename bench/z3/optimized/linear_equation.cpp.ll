; ModuleID = 'bench/z3/original/linear_equation.cpp.ll'
source_filename = "bench/z3/original/linear_equation.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.linear_equation = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.linear_equation_manager = type { ptr, ptr, %class.numeral_buffer, %class.numeral_buffer, %class.svector.0, %class.svector.2 }
%class.numeral_buffer = type { ptr, %class.svector }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.svector.0 = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%class.svector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.mpz = type { i32, i8, ptr }
%class.mpq = type { %class.mpz, %class.mpz }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN6vectorI3mpzLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt6__sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"*x\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" = 0\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_linear_equation.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK15linear_equation3posEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, i32 noundef %x_i) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %m_xs = getelementptr inbounds %class.linear_equation, ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_xs, align 8
  br label %while.body.outer

while.body.outer:                                 ; preds = %if.then7, %entry
  %high.0.ph.in = phi i32 [ %add, %if.then7 ], [ %0, %entry ]
  %low.0.ph = phi i32 [ %low.0, %if.then7 ], [ 0, %entry ]
  %high.0.ph = add i32 %high.0.ph.in, -1
  br label %while.body

while.body:                                       ; preds = %while.body.outer, %if.then
  %low.0 = phi i32 [ %add3, %if.then ], [ %low.0.ph, %while.body.outer ]
  %sub2 = sub nsw i32 %high.0.ph, %low.0
  %div = sdiv i32 %sub2, 2
  %add = add nsw i32 %div, %low.0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %cmp = icmp ult i32 %2, %x_i
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %add3 = add nsw i32 %add, 1
  %cmp4.not = icmp slt i32 %add, %high.0.ph
  br i1 %cmp4.not, label %while.body, label %return, !llvm.loop !4

if.else:                                          ; preds = %while.body
  %cmp6 = icmp ugt i32 %2, %x_i
  br i1 %cmp6, label %if.then7, label %return

if.then7:                                         ; preds = %if.else
  %cmp9.not = icmp sgt i32 %sub2, 1
  br i1 %cmp9.not, label %while.body.outer, label %return, !llvm.loop !4

return:                                           ; preds = %if.else, %if.then7, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %add, %if.else ], [ -1, %if.then7 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK23linear_equation_manager7displayERSoRK15linear_equation(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %eq) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i32, ptr %eq, align 8
  %cmp9.not = icmp eq i32 %0, 0
  br i1 %cmp9.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m = getelementptr inbounds %class.linear_equation_manager, ptr %this, i64 0, i32 1
  %m_as = getelementptr inbounds %class.linear_equation, ptr %eq, i64 0, i32 1
  %m_xs = getelementptr inbounds %class.linear_equation, ptr %eq, i64 0, i32 3
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont8
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %invoke.cont8 ]
  %cmp2.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp2.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %1 = load ptr, ptr %m, align 8
  %2 = load ptr, ptr %m_as, align 8
  %arrayidx = getelementptr inbounds %class.mpz, ptr %2, i64 %indvars.iv
  call void @_ZNK11mpz_managerILb0EE9to_stringB5cxx11ERK3mpz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %m_xs, align 8
  %arrayidx7 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx7, align 4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %4)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  resume { ptr, i32 } %5

for.end:                                          ; preds = %invoke.cont8, %entry
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN23linear_equation_manager2mkEjP3mpqPjb(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %sz, ptr noundef %as, ptr noundef %xs, i1 noundef zeroext %normalized) local_unnamed_addr #4 align 2 {
entry:
  %l = alloca %class.mpz, align 8
  %r = alloca %class.mpz, align 8
  store i32 0, ptr %l, align 8
  %m_kind.i = getelementptr inbounds %class.mpz, ptr %l, i64 0, i32 1
  store i8 0, ptr %m_kind.i, align 4
  %m_ptr.i = getelementptr inbounds %class.mpz, ptr %l, i64 0, i32 2
  store ptr null, ptr %m_ptr.i, align 8
  store i32 0, ptr %r, align 8
  %m_kind.i13 = getelementptr inbounds %class.mpz, ptr %r, i64 0, i32 1
  store i8 0, ptr %m_kind.i13, align 4
  %m_ptr.i16 = getelementptr inbounds %class.mpz, ptr %r, i64 0, i32 2
  store ptr null, ptr %m_ptr.i16, align 8
  %m = getelementptr inbounds %class.linear_equation_manager, ptr %this, i64 0, i32 1
  %m_den.i = getelementptr inbounds %class.mpq, ptr %as, i64 0, i32 1
  %m_kind.i.i.i = getelementptr inbounds %class.mpq, ptr %as, i64 0, i32 1, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %0 = load i32, ptr %m_den.i, align 8
  store i32 %0, ptr %l, align 8
  store i8 0, ptr %m_kind.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

if.else.i.i:                                      ; preds = %entry
  %1 = load ptr, ptr %m, align 8
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %l, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit:       ; preds = %if.then.i.i, %if.else.i.i
  %cmp39 = icmp ugt i32 %sz, 1
  br i1 %cmp39, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit
  %wide.trip.count = zext i32 %sz to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit27
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit27 ]
  %m_den.i17 = getelementptr inbounds %class.mpq, ptr %as, i64 %indvars.iv, i32 1
  %m_kind.i.i.i18 = getelementptr inbounds %class.mpq, ptr %as, i64 %indvars.iv, i32 1, i32 1
  %bf.load.i.i.i19 = load i8, ptr %m_kind.i.i.i18, align 4
  %bf.clear.i.i.i20 = and i8 %bf.load.i.i.i19, 1
  %cmp.i.i.i21 = icmp eq i8 %bf.clear.i.i.i20, 0
  br i1 %cmp.i.i.i21, label %if.then.i.i23, label %if.else.i.i22

if.then.i.i23:                                    ; preds = %for.body
  %2 = load i32, ptr %m_den.i17, align 8
  store i32 %2, ptr %r, align 8
  %bf.load.i.i25 = load i8, ptr %m_kind.i13, align 4
  %bf.clear.i.i26 = and i8 %bf.load.i.i25, -2
  store i8 %bf.clear.i.i26, ptr %m_kind.i13, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit27

if.else.i.i22:                                    ; preds = %for.body
  %3 = load ptr, ptr %m, align 8
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i17)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit27

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit27:     ; preds = %if.then.i.i23, %if.else.i.i22
  %4 = load ptr, ptr %m, align 8
  call void @_ZN11mpz_managerILb0EE3lcmERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %l, ptr noundef nonnull align 8 dereferenceable(16) %l)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit27, %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit
  %m_int_buffer = getelementptr inbounds %class.linear_equation_manager, ptr %this, i64 0, i32 2
  %m_buffer.i = getelementptr inbounds %class.linear_equation_manager, ptr %this, i64 0, i32 2, i32 1
  %5 = load ptr, ptr %m_buffer.i, align 8
  %cmp.i.i.i28 = icmp eq ptr %5, null
  br i1 %cmp.i.i.i28, label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE5resetEv.exit, label %_ZN6vectorI3mpzLb0EjE3endEv.exit.i

_ZN6vectorI3mpzLb0EjE3endEv.exit.i:               ; preds = %for.end
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds %class.mpz, ptr %5, i64 %7
  %cmp.not3.i = icmp eq i32 %6, 0
  br i1 %cmp.not3.i, label %if.then.i.i29, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorI3mpzLb0EjE3endEv.exit.i, %for.body.i
  %it.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %5, %_ZN6vectorI3mpzLb0EjE3endEv.exit.i ]
  %8 = load ptr, ptr %m_int_buffer, align 8
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(16) %it.04.i)
  %incdec.ptr.i = getelementptr inbounds %class.mpz, ptr %it.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i, !llvm.loop !8

for.end.i:                                        ; preds = %for.body.i
  %.pre.i = load ptr, ptr %m_buffer.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE5resetEv.exit, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %for.end.i, %_ZN6vectorI3mpzLb0EjE3endEv.exit.i
  %9 = phi ptr [ %.pre.i, %for.end.i ], [ %5, %_ZN6vectorI3mpzLb0EjE3endEv.exit.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %arrayidx.i.i, align 4
  br label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE5resetEv.exit

_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE5resetEv.exit: ; preds = %for.end, %for.end.i, %if.then.i.i29
  %cmp841.not = icmp eq i32 %sz, 0
  br i1 %cmp841.not, label %for.end21, label %for.body9.preheader

for.body9.preheader:                              ; preds = %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE5resetEv.exit
  %wide.trip.count47 = zext i32 %sz to i64
  br label %for.body9

for.body9:                                        ; preds = %for.body9.preheader, %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE9push_backERKS0_.exit
  %indvars.iv44 = phi i64 [ 0, %for.body9.preheader ], [ %indvars.iv.next45, %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE9push_backERKS0_.exit ]
  %10 = load ptr, ptr %m, align 8
  %arrayidx12 = getelementptr inbounds %class.mpq, ptr %as, i64 %indvars.iv44
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %as, i64 %indvars.iv44, i32 1
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %as, i64 %indvars.iv44, i32 1, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %11 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %11, 1
  %12 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %12, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body9
  call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %l, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12)
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  br label %_ZN11mpq_managerILb0EE3mulERK3mpzRK3mpqRS4_.exit

if.else.i:                                        ; preds = %for.body9
  call void @_ZN11mpq_managerILb0EE7rat_mulERK3mpzRK3mpqRS4_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %l, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx12, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx12)
  br label %_ZN11mpq_managerILb0EE3mulERK3mpzRK3mpqRS4_.exit

_ZN11mpq_managerILb0EE3mulERK3mpzRK3mpqRS4_.exit: ; preds = %if.then.i, %if.else.i
  %13 = load ptr, ptr %m_buffer.i, align 8
  %cmp.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i, label %if.then.i.i37, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN11mpq_managerILb0EE3mulERK3mpzRK3mpqRS4_.exit
  %arrayidx.i.i31 = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i31, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %13, i64 -2
  %15 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %14, %15
  br i1 %cmp5.i.i, label %if.then.i.i37, label %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i

if.then.i.i37:                                    ; preds = %lor.lhs.false.i.i, %_ZN11mpq_managerILb0EE3mulERK3mpzRK3mpqRS4_.exit
  call void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_buffer.i)
  %.pre.i.i = load ptr, ptr %m_buffer.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i

_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i:      ; preds = %if.then.i.i37, %lor.lhs.false.i.i
  %16 = phi i32 [ %.pre1.i.i, %if.then.i.i37 ], [ %14, %lor.lhs.false.i.i ]
  %17 = phi ptr [ %.pre.i.i, %if.then.i.i37 ], [ %13, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %16 to i64
  %add.ptr.i.i32 = getelementptr inbounds %class.mpz, ptr %17, i64 %idx.ext.i.i
  store i32 0, ptr %add.ptr.i.i32, align 8
  %m_kind.i.i.i33 = getelementptr inbounds %class.mpz, ptr %17, i64 %idx.ext.i.i, i32 1
  %bf.load4.i.i.i = load i8, ptr %m_kind.i.i.i33, align 4
  %bf.clear12.i.i.i = and i8 %bf.load4.i.i.i, -4
  store i8 %bf.clear12.i.i.i, ptr %m_kind.i.i.i33, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %17, i64 %idx.ext.i.i, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %18 = load ptr, ptr %m_buffer.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %19, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %20 = load ptr, ptr %m_int_buffer, align 8
  %21 = load ptr, ptr %m_buffer.i, align 8
  %cmp.i.i.i34 = icmp eq ptr %21, null
  br i1 %cmp.i.i.i34, label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i
  %arrayidx.i.i.i35 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i.i35, align 4
  %23 = add i32 %22, -1
  %24 = zext i32 %23 to i64
  br label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i

_ZN6vectorI3mpzLb0EjE4backEv.exit.i:              ; preds = %if.end.i.i.i, %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i
  %retval.0.i.i.i = phi i64 [ %24, %if.end.i.i.i ], [ 4294967295, %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i ]
  %arrayidx.i1.i.i = getelementptr inbounds %class.mpz, ptr %21, i64 %retval.0.i.i.i
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %arrayidx12, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i36 = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i36, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i
  %25 = load i32, ptr %arrayidx12, align 8
  store i32 %25, ptr %arrayidx.i1.i.i, align 8
  %m_kind.i.i1.i = getelementptr inbounds %class.mpz, ptr %21, i64 %retval.0.i.i.i, i32 1
  %bf.load.i.i2.i = load i8, ptr %m_kind.i.i1.i, align 4
  %bf.clear.i.i3.i = and i8 %bf.load.i.i2.i, -2
  store i8 %bf.clear.i.i3.i, ptr %m_kind.i.i1.i, align 4
  br label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE9push_backERKS0_.exit

if.else.i.i.i:                                    ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %20, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12)
  br label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE9push_backERKS0_.exit

_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE9push_backERKS0_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count47
  br i1 %exitcond48.not, label %for.end21, label %for.body9, !llvm.loop !9

for.end21:                                        ; preds = %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE9push_backERKS0_.exit, %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE5resetEv.exit
  %26 = load ptr, ptr %m_buffer.i, align 8
  %call24 = call noundef ptr @_ZN23linear_equation_manager2mkEjP3mpzPjb(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %sz, ptr noundef %26, ptr noundef %xs, i1 noundef zeroext %normalized)
  %27 = load ptr, ptr %m, align 8
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(16) %r)
  %28 = load ptr, ptr %m, align 8
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(16) %l)
  ret ptr %call24
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN23linear_equation_manager2mkEjP3mpzPjb(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %sz, ptr noundef %as, ptr noundef %xs, i1 noundef zeroext %normalized) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %cmp59161.not = icmp eq i32 %sz, 0
  br i1 %normalized, label %if.end56, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  br i1 %cmp59161.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_mark = getelementptr inbounds %class.linear_equation_manager, ptr %this, i64 0, i32 4
  %m_buffer.i = getelementptr inbounds %class.linear_equation_manager, ptr %this, i64 0, i32 3, i32 1
  %m = getelementptr inbounds %class.linear_equation_manager, ptr %this, i64 0, i32 1
  %wide.trip.count = zext i32 %sz to i64
  br label %for.body

for.cond20.preheader:                             ; preds = %for.inc
  br i1 %cmp59161.not, label %return, label %for.body22.lr.ph

for.body22.lr.ph:                                 ; preds = %for.cond20.preheader
  %m_mark26 = getelementptr inbounds %class.linear_equation_manager, ptr %this, i64 0, i32 4
  %m_buffer.i59 = getelementptr inbounds %class.linear_equation_manager, ptr %this, i64 0, i32 3, i32 1
  %m39 = getelementptr inbounds %class.linear_equation_manager, ptr %this, i64 0, i32 1
  %wide.trip.count169 = zext i32 %sz to i64
  br label %for.body22

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds i32, ptr %xs, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx, align 4
  %add = add i32 %0, 1
  %1 = load ptr, ptr %m_mark, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIcLb0EjE4sizeEv.exit.i:                ; preds = %for.body
  %cmp.not.i = icmp eq i32 %add, 0
  br i1 %cmp.not.i, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.thread, label %while.cond.i.i.preheader

_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i:         ; preds = %for.body
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp4.i = icmp ult i32 %2, %add
  br i1 %cmp4.i, label %while.cond.i.i.preheader, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i
  %.ph202 = phi ptr [ %1, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %2, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %_ZN6vectorIcLb0EjE13expand_vectorEv.exit
  %3 = phi ptr [ %.pr.pre.i.i, %_ZN6vectorIcLb0EjE13expand_vectorEv.exit ], [ %.ph202, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %3, null
  br i1 %cmp.i10.i.i, label %if.then.i, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.thread

_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.thread:   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i.i185 = icmp ult i32 %4, %add
  br i1 %cmp3.i.i185, label %if.else.i, label %while.end.i.i

if.then.i:                                        ; preds = %while.cond.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i, i64 2
  store ptr %incdec.ptr2.i, ptr %m_mark, align 8
  br label %_ZN6vectorIcLb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i144 = getelementptr inbounds i32, ptr %3, i64 -2
  %5 = load i32, ptr %arrayidx.i144, align 4
  %mul9.i = mul i32 %5, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %narrow.i = add nuw i32 %shr.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %5
  %add7.i = add i32 %5, 8
  %cmp16.not.i = icmp ugt i32 %narrow.i, %add7.i
  %or.cond.i = select i1 %cmp15.not.i, i1 %cmp16.not.i, i1 false
  br i1 %or.cond.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  br label %eh.resume.i

cleanup.action.i:                                 ; preds = %if.then17.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  call void @__cxa_free_exception(ptr %exception.i) #15
  br label %eh.resume.i

if.end.i:                                         ; preds = %if.else.i
  %conv24.i = zext i32 %narrow.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i144, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i, i64 2
  store ptr %add.ptr26.i, ptr %m_mark, align 8
  store i32 %shr.i, ptr %call25.i, align 4
  br label %_ZN6vectorIcLb0EjE13expand_vectorEv.exit

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i
  %.pn15.i = phi { ptr, i32 } [ %6, %ehcleanup.i ], [ %7, %cleanup.action.i ]
  resume { ptr, i32 } %.pn15.i

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIcLb0EjE13expand_vectorEv.exit:         ; preds = %if.then.i, %if.end.i
  %.pr.pre.i.i = phi ptr [ %incdec.ptr2.i, %if.then.i ], [ %add.ptr26.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %while.cond.i.i, !llvm.loop !10

while.end.i.i:                                    ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.thread
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %3, i64 -1
  store i32 %add, ptr %arrayidx.i2.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add
  br i1 %cmp8.not17.i.i, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add to i64
  %8 = load ptr, ptr %m_mark, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i8, ptr %8, i64 %idx.ext.i.i
  %9 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i, i8 0, i64 %9, i1 false)
  br label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit

_ZN6vectorIcLb0EjE7reserveEjRKc.exit:             ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i, %while.end.i.i, %for.body.preheader.i.i
  %10 = load ptr, ptr %m_buffer.i, align 8
  %cmp.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.thread.i.i

_ZN6vectorIcLb0EjE7reserveEjRKc.exit.thread:      ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i
  %11 = load ptr, ptr %m_buffer.i, align 8
  %cmp.i.i.i148 = icmp eq ptr %11, null
  br i1 %cmp.i.i.i148, label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE7reserveEj.exit, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i:           ; preds = %_ZN6vectorIcLb0EjE7reserveEjRKc.exit
  %cmp.not.i.i = icmp eq i32 %add, 0
  br i1 %cmp.not.i.i, label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE7reserveEj.exit, label %_ZNK6vectorI3mpzLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.thread.i.i:    ; preds = %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.thread, %_ZN6vectorIcLb0EjE7reserveEjRKc.exit
  %12 = phi ptr [ %11, %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.thread ], [ %10, %_ZN6vectorIcLb0EjE7reserveEjRKc.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp4.i.i = icmp ult i32 %13, %add
  br i1 %cmp4.i.i, label %while.cond.i.i.i, label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE7reserveEj.exit

while.cond.i.i.i:                                 ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.thread.i.i, %while.body.i.i.i
  %.pr.i.i.i = phi ptr [ %.pr.pre.i.i.i, %while.body.i.i.i ], [ %12, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.thread.i.i ]
  %retval.0.i16.ph.i.i.i = phi i32 [ %retval.0.i16.i.i.i188, %while.body.i.i.i ], [ %13, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.thread.i.i ]
  %cmp.i10.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %cmp.i10.i.i.i, label %_ZNK6vectorI3mpzLb0EjE8capacityEv.exit.i.i.i, label %if.end.i11.i.i.i

if.end.i11.i.i.i:                                 ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i32, ptr %.pr.i.i.i, i64 -2
  %14 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  br label %_ZNK6vectorI3mpzLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorI3mpzLb0EjE8capacityEv.exit.i.i.i:     ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i, %if.end.i11.i.i.i, %while.cond.i.i.i
  %retval.0.i16.i.i.i188 = phi i32 [ %retval.0.i16.ph.i.i.i, %if.end.i11.i.i.i ], [ %retval.0.i16.ph.i.i.i, %while.cond.i.i.i ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i ]
  %15 = phi ptr [ %.pr.i.i.i, %if.end.i11.i.i.i ], [ null, %while.cond.i.i.i ], [ null, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i ]
  %retval.0.i13.i.i.i = phi i32 [ %14, %if.end.i11.i.i.i ], [ 0, %while.cond.i.i.i ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i ]
  %cmp3.i.i.i = icmp ult i32 %retval.0.i13.i.i.i, %add
  br i1 %cmp3.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNK6vectorI3mpzLb0EjE8capacityEv.exit.i.i.i
  tail call void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_buffer.i)
  %.pr.pre.i.i.i = load ptr, ptr %m_buffer.i, align 8
  br label %while.cond.i.i.i, !llvm.loop !11

while.end.i.i.i:                                  ; preds = %_ZNK6vectorI3mpzLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i2.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  store i32 %add, ptr %arrayidx.i2.i.i, align 4
  %16 = load ptr, ptr %m_buffer.i, align 8
  %idx.ext6.i.i.i = zext i32 %add to i64
  %add.ptr7.i.i.i = getelementptr inbounds %class.mpz, ptr %16, i64 %idx.ext6.i.i.i
  %cmp8.not17.i.i.i = icmp eq i32 %retval.0.i16.i.i.i188, %add
  br i1 %cmp8.not17.i.i.i, label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE7reserveEj.exit, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext.i.i.i = zext i32 %retval.0.i16.i.i.i188 to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %16, i64 %idx.ext.i.i.i
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.preheader.i.i.i
  %it.018.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %add.ptr.i.i.i, %for.body.preheader.i.i.i ]
  store i32 0, ptr %it.018.i.i.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %it.018.i.i.i, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %it.018.i.i.i, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %it.018.i.i.i, i64 1
  %cmp8.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr7.i.i.i
  br i1 %cmp8.not.i.i.i, label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE7reserveEj.exit, label %for.body.i.i.i, !llvm.loop !12

_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE7reserveEj.exit: ; preds = %for.body.i.i.i, %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.thread, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.thread.i.i, %while.end.i.i.i
  %17 = load ptr, ptr %m_mark, align 8
  %idxprom.i = zext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %17, i64 %idxprom.i
  %18 = load i8, ptr %arrayidx.i, align 1
  %tobool4.not = icmp eq i8 %18, 0
  br i1 %tobool4.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE7reserveEj.exit
  %19 = load ptr, ptr %m, align 8
  %20 = load ptr, ptr %m_buffer.i, align 8
  %arrayidx.i.i47 = getelementptr inbounds %class.mpz, ptr %20, i64 %idxprom.i
  %arrayidx9 = getelementptr inbounds %class.mpz, ptr %as, i64 %indvars.iv
  tail call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %19, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i47, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx9, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i47)
  br label %for.inc

if.else:                                          ; preds = %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE7reserveEj.exit
  %21 = load ptr, ptr %m_buffer.i, align 8
  %arrayidx.i.i53 = getelementptr inbounds %class.mpz, ptr %21, i64 %idxprom.i
  %arrayidx16 = getelementptr inbounds %class.mpz, ptr %as, i64 %indvars.iv
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %as, i64 %indvars.iv, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i54 = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i54, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.else
  %22 = load i32, ptr %arrayidx16, align 8
  store i32 %22, ptr %arrayidx.i.i53, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %21, i64 %idxprom.i, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

if.else.i.i:                                      ; preds = %if.else
  %23 = load ptr, ptr %m, align 8
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %23, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i53, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx16)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit:       ; preds = %if.then.i.i, %if.else.i.i
  %24 = load ptr, ptr %m_mark, align 8
  %arrayidx.i56 = getelementptr inbounds i8, ptr %24, i64 %idxprom.i
  store i8 1, ptr %arrayidx.i56, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.then5, %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond20.preheader, label %for.body, !llvm.loop !13

for.body22:                                       ; preds = %for.body22.lr.ph, %for.inc49
  %indvars.iv166 = phi i64 [ 0, %for.body22.lr.ph ], [ %indvars.iv.next167, %for.inc49 ]
  %j.0159 = phi i32 [ 0, %for.body22.lr.ph ], [ %j.2, %for.inc49 ]
  %arrayidx25 = getelementptr inbounds i32, ptr %xs, i64 %indvars.iv166
  %25 = load i32, ptr %arrayidx25, align 4
  %26 = load ptr, ptr %m_mark26, align 8
  %idxprom.i57 = zext i32 %25 to i64
  %arrayidx.i58 = getelementptr inbounds i8, ptr %26, i64 %idxprom.i57
  %27 = load i8, ptr %arrayidx.i58, align 1
  %tobool28.not = icmp eq i8 %27, 0
  br i1 %tobool28.not, label %for.inc49, label %if.then29

if.then29:                                        ; preds = %for.body22
  %28 = load ptr, ptr %m_buffer.i59, align 8
  %arrayidx.i.i61 = getelementptr inbounds %class.mpz, ptr %28, i64 %idxprom.i57
  %29 = load i32, ptr %arrayidx.i.i61, align 8
  %cmp.i.i62 = icmp eq i32 %29, 0
  br i1 %cmp.i.i62, label %if.end45, label %if.then34

if.then34:                                        ; preds = %if.then29
  %idxprom37 = zext i32 %j.0159 to i64
  %arrayidx38 = getelementptr inbounds i32, ptr %xs, i64 %idxprom37
  store i32 %25, ptr %arrayidx38, align 4
  %arrayidx41 = getelementptr inbounds %class.mpz, ptr %as, i64 %idxprom37
  %30 = load ptr, ptr %m_buffer.i59, align 8
  %arrayidx.i.i65 = getelementptr inbounds %class.mpz, ptr %30, i64 %idxprom.i57
  %m_kind.i.i.i66 = getelementptr inbounds %class.mpz, ptr %30, i64 %idxprom.i57, i32 1
  %bf.load.i.i.i67 = load i8, ptr %m_kind.i.i.i66, align 4
  %bf.clear.i.i.i68 = and i8 %bf.load.i.i.i67, 1
  %cmp.i.i.i69 = icmp eq i8 %bf.clear.i.i.i68, 0
  br i1 %cmp.i.i.i69, label %if.then.i.i71, label %if.else.i.i70

if.then.i.i71:                                    ; preds = %if.then34
  %31 = load i32, ptr %arrayidx.i.i65, align 8
  store i32 %31, ptr %arrayidx41, align 8
  %m_kind.i.i72 = getelementptr inbounds %class.mpz, ptr %as, i64 %idxprom37, i32 1
  %bf.load.i.i73 = load i8, ptr %m_kind.i.i72, align 4
  %bf.clear.i.i74 = and i8 %bf.load.i.i73, -2
  store i8 %bf.clear.i.i74, ptr %m_kind.i.i72, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit75

if.else.i.i70:                                    ; preds = %if.then34
  %32 = load ptr, ptr %m39, align 8
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %32, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx41, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i65)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit75

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit75:     ; preds = %if.then.i.i71, %if.else.i.i70
  %inc44 = add i32 %j.0159, 1
  %.pre = load ptr, ptr %m_mark26, align 8
  br label %if.end45

if.end45:                                         ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit75, %if.then29
  %33 = phi ptr [ %26, %if.then29 ], [ %.pre, %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit75 ]
  %j.1 = phi i32 [ %j.0159, %if.then29 ], [ %inc44, %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit75 ]
  %arrayidx.i77 = getelementptr inbounds i8, ptr %33, i64 %idxprom.i57
  store i8 0, ptr %arrayidx.i77, align 1
  br label %for.inc49

for.inc49:                                        ; preds = %for.body22, %if.end45
  %j.2 = phi i32 [ %j.1, %if.end45 ], [ %j.0159, %for.body22 ]
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next167, %wide.trip.count169
  br i1 %exitcond170.not, label %for.end51, label %for.body22, !llvm.loop !14

for.end51:                                        ; preds = %for.inc49
  %cmp52 = icmp ult i32 %j.2, 2
  br i1 %cmp52, label %return, label %for.body60.lr.ph

if.end56:                                         ; preds = %entry
  br i1 %cmp59161.not, label %for.end73.thread, label %for.body60.lr.ph

for.end73.thread:                                 ; preds = %if.end56
  %.pre183 = zext nneg i32 %sz to i64
  %add.ptr200 = getelementptr inbounds i32, ptr %xs, i64 %.pre183
  tail call void @_ZSt6__sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %xs, ptr noundef %add.ptr200)
  br label %for.end88

for.body60.lr.ph:                                 ; preds = %for.end51, %if.end56
  %sz.addr.0194 = phi i32 [ %sz, %if.end56 ], [ %j.2, %for.end51 ]
  %m_buffer.i78 = getelementptr inbounds %class.linear_equation_manager, ptr %this, i64 0, i32 3, i32 1
  %wide.trip.count174 = zext i32 %sz.addr.0194 to i64
  br label %for.body60

for.body60:                                       ; preds = %for.body60.lr.ph, %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE7reserveEj.exit114
  %indvars.iv171 = phi i64 [ 0, %for.body60.lr.ph ], [ %indvars.iv.next172, %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE7reserveEj.exit114 ]
  %arrayidx63 = getelementptr inbounds i32, ptr %xs, i64 %indvars.iv171
  %34 = load i32, ptr %arrayidx63, align 4
  %add65 = add i32 %34, 1
  %35 = load ptr, ptr %m_buffer.i78, align 8
  %cmp.i.i.i79 = icmp eq ptr %35, null
  br i1 %cmp.i.i.i79, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i112, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.thread.i.i80

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i112:        ; preds = %for.body60
  %cmp.not.i.i113 = icmp ne i32 %add65, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i113)
  br label %while.cond.i.i.i86.preheader

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.thread.i.i80:  ; preds = %for.body60
  %arrayidx.i.i.i81 = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx.i.i.i81, align 4
  %cmp4.i.i82 = icmp ult i32 %36, %add65
  br i1 %cmp4.i.i82, label %while.cond.i.i.i86.preheader, label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE7reserveEj.exit114

while.cond.i.i.i86.preheader:                     ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i112, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.thread.i.i80
  %.ph = phi ptr [ %35, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.thread.i.i80 ], [ null, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i112 ]
  %retval.0.i16.i.i.i87.ph = phi i32 [ %36, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.thread.i.i80 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i112 ]
  br label %while.cond.i.i.i86

while.cond.i.i.i86:                               ; preds = %while.cond.i.i.i86.preheader, %while.body.i.i.i110
  %37 = phi ptr [ %.pr.pre.i.i.i111, %while.body.i.i.i110 ], [ %.ph, %while.cond.i.i.i86.preheader ]
  %cmp.i10.i.i.i88 = icmp eq ptr %37, null
  br i1 %cmp.i10.i.i.i88, label %_ZNK6vectorI3mpzLb0EjE8capacityEv.exit.i.i.i91, label %if.end.i11.i.i.i89

if.end.i11.i.i.i89:                               ; preds = %while.cond.i.i.i86
  %arrayidx.i12.i.i.i90 = getelementptr inbounds i32, ptr %37, i64 -2
  %38 = load i32, ptr %arrayidx.i12.i.i.i90, align 4
  br label %_ZNK6vectorI3mpzLb0EjE8capacityEv.exit.i.i.i91

_ZNK6vectorI3mpzLb0EjE8capacityEv.exit.i.i.i91:   ; preds = %if.end.i11.i.i.i89, %while.cond.i.i.i86
  %retval.0.i13.i.i.i92 = phi i32 [ %38, %if.end.i11.i.i.i89 ], [ 0, %while.cond.i.i.i86 ]
  %cmp3.i.i.i93 = icmp ult i32 %retval.0.i13.i.i.i92, %add65
  br i1 %cmp3.i.i.i93, label %while.body.i.i.i110, label %while.end.i.i.i94

while.body.i.i.i110:                              ; preds = %_ZNK6vectorI3mpzLb0EjE8capacityEv.exit.i.i.i91
  tail call void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_buffer.i78)
  %.pr.pre.i.i.i111 = load ptr, ptr %m_buffer.i78, align 8
  br label %while.cond.i.i.i86, !llvm.loop !11

while.end.i.i.i94:                                ; preds = %_ZNK6vectorI3mpzLb0EjE8capacityEv.exit.i.i.i91
  %arrayidx.i2.i.i95 = getelementptr inbounds i32, ptr %37, i64 -1
  store i32 %add65, ptr %arrayidx.i2.i.i95, align 4
  %39 = load ptr, ptr %m_buffer.i78, align 8
  %idx.ext6.i.i.i96 = zext i32 %add65 to i64
  %add.ptr7.i.i.i97 = getelementptr inbounds %class.mpz, ptr %39, i64 %idx.ext6.i.i.i96
  %cmp8.not17.i.i.i98 = icmp eq i32 %retval.0.i16.i.i.i87.ph, %add65
  br i1 %cmp8.not17.i.i.i98, label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE7reserveEj.exit114, label %for.body.preheader.i.i.i99

for.body.preheader.i.i.i99:                       ; preds = %while.end.i.i.i94
  %idx.ext.i.i.i100 = zext i32 %retval.0.i16.i.i.i87.ph to i64
  %add.ptr.i.i.i101 = getelementptr inbounds %class.mpz, ptr %39, i64 %idx.ext.i.i.i100
  br label %for.body.i.i.i102

for.body.i.i.i102:                                ; preds = %for.body.i.i.i102, %for.body.preheader.i.i.i99
  %it.018.i.i.i103 = phi ptr [ %incdec.ptr.i.i.i108, %for.body.i.i.i102 ], [ %add.ptr.i.i.i101, %for.body.preheader.i.i.i99 ]
  store i32 0, ptr %it.018.i.i.i103, align 8
  %m_kind.i.i.i.i104 = getelementptr inbounds %class.mpz, ptr %it.018.i.i.i103, i64 0, i32 1
  %bf.load.i.i.i.i105 = load i8, ptr %m_kind.i.i.i.i104, align 4
  %bf.clear3.i.i.i.i106 = and i8 %bf.load.i.i.i.i105, -4
  store i8 %bf.clear3.i.i.i.i106, ptr %m_kind.i.i.i.i104, align 4
  %m_ptr.i.i.i.i107 = getelementptr inbounds %class.mpz, ptr %it.018.i.i.i103, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i107, align 8
  %incdec.ptr.i.i.i108 = getelementptr inbounds %class.mpz, ptr %it.018.i.i.i103, i64 1
  %cmp8.not.i.i.i109 = icmp eq ptr %incdec.ptr.i.i.i108, %add.ptr7.i.i.i97
  br i1 %cmp8.not.i.i.i109, label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE7reserveEj.exit114.loopexit, label %for.body.i.i.i102, !llvm.loop !12

_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE7reserveEj.exit114.loopexit: ; preds = %for.body.i.i.i102
  %.pre182 = load ptr, ptr %m_buffer.i78, align 8
  br label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE7reserveEj.exit114

_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE7reserveEj.exit114: ; preds = %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE7reserveEj.exit114.loopexit, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.thread.i.i80, %while.end.i.i.i94
  %40 = phi ptr [ %.pre182, %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE7reserveEj.exit114.loopexit ], [ %35, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.thread.i.i80 ], [ %39, %while.end.i.i.i94 ]
  %idxprom.i.i116 = zext i32 %34 to i64
  %arrayidx.i.i117 = getelementptr inbounds %class.mpz, ptr %40, i64 %idxprom.i.i116
  %arrayidx70 = getelementptr inbounds %class.mpz, ptr %as, i64 %indvars.iv171
  %41 = load i32, ptr %arrayidx.i.i117, align 4
  %42 = load i32, ptr %arrayidx70, align 4
  store i32 %42, ptr %arrayidx.i.i117, align 4
  store i32 %41, ptr %arrayidx70, align 4
  %m_ptr.i.i = getelementptr inbounds %class.mpz, ptr %40, i64 %idxprom.i.i116, i32 2
  %m_ptr3.i.i = getelementptr inbounds %class.mpz, ptr %as, i64 %indvars.iv171, i32 2
  %43 = load ptr, ptr %m_ptr.i.i, align 8
  %44 = load ptr, ptr %m_ptr3.i.i, align 8
  store ptr %44, ptr %m_ptr.i.i, align 8
  store ptr %43, ptr %m_ptr3.i.i, align 8
  %m_owner.i.i = getelementptr inbounds %class.mpz, ptr %40, i64 %idxprom.i.i116, i32 1
  %bf.load.i.i118 = load i8, ptr %m_owner.i.i, align 4
  %bf.clear.i.i119 = and i8 %bf.load.i.i118, 2
  %m_owner4.i.i = getelementptr inbounds %class.mpz, ptr %as, i64 %indvars.iv171, i32 1
  %bf.load5.i.i = load i8, ptr %m_owner4.i.i, align 4
  %bf.clear7.i.i = and i8 %bf.load5.i.i, 2
  %bf.clear11.i.i = and i8 %bf.load.i.i118, -3
  %bf.set.i.i = or disjoint i8 %bf.clear7.i.i, %bf.clear11.i.i
  store i8 %bf.set.i.i, ptr %m_owner.i.i, align 4
  %bf.load13.i.i = load i8, ptr %m_owner4.i.i, align 4
  %bf.clear16.i.i = and i8 %bf.load13.i.i, -3
  %bf.set17.i.i = or disjoint i8 %bf.clear16.i.i, %bf.clear.i.i119
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
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count174
  br i1 %exitcond175.not, label %for.end73, label %for.body60, !llvm.loop !15

for.end73:                                        ; preds = %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE7reserveEj.exit114
  %add.ptr = getelementptr inbounds i32, ptr %xs, i64 %wide.trip.count174
  tail call void @_ZSt6__sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %xs, ptr noundef nonnull %add.ptr)
  %m_buffer.i120 = getelementptr inbounds %class.linear_equation_manager, ptr %this, i64 0, i32 3, i32 1
  br label %for.body77

for.body77:                                       ; preds = %for.end73, %for.body77
  %indvars.iv176 = phi i64 [ 0, %for.end73 ], [ %indvars.iv.next177, %for.body77 ]
  %arrayidx80 = getelementptr inbounds i32, ptr %xs, i64 %indvars.iv176
  %45 = load i32, ptr %arrayidx80, align 4
  %arrayidx83 = getelementptr inbounds %class.mpz, ptr %as, i64 %indvars.iv176
  %46 = load ptr, ptr %m_buffer.i120, align 8
  %idxprom.i.i121 = zext i32 %45 to i64
  %arrayidx.i.i122 = getelementptr inbounds %class.mpz, ptr %46, i64 %idxprom.i.i121
  %47 = load i32, ptr %arrayidx83, align 4
  %48 = load i32, ptr %arrayidx.i.i122, align 4
  store i32 %48, ptr %arrayidx83, align 4
  store i32 %47, ptr %arrayidx.i.i122, align 4
  %m_ptr.i.i123 = getelementptr inbounds %class.mpz, ptr %as, i64 %indvars.iv176, i32 2
  %m_ptr3.i.i124 = getelementptr inbounds %class.mpz, ptr %46, i64 %idxprom.i.i121, i32 2
  %49 = load ptr, ptr %m_ptr.i.i123, align 8
  %50 = load ptr, ptr %m_ptr3.i.i124, align 8
  store ptr %50, ptr %m_ptr.i.i123, align 8
  store ptr %49, ptr %m_ptr3.i.i124, align 8
  %m_owner.i.i125 = getelementptr inbounds %class.mpz, ptr %as, i64 %indvars.iv176, i32 1
  %bf.load.i.i126 = load i8, ptr %m_owner.i.i125, align 4
  %bf.clear.i.i127 = and i8 %bf.load.i.i126, 2
  %m_owner4.i.i128 = getelementptr inbounds %class.mpz, ptr %46, i64 %idxprom.i.i121, i32 1
  %bf.load5.i.i129 = load i8, ptr %m_owner4.i.i128, align 4
  %bf.clear7.i.i130 = and i8 %bf.load5.i.i129, 2
  %bf.clear11.i.i131 = and i8 %bf.load.i.i126, -3
  %bf.set.i.i132 = or disjoint i8 %bf.clear7.i.i130, %bf.clear11.i.i131
  store i8 %bf.set.i.i132, ptr %m_owner.i.i125, align 4
  %bf.load13.i.i133 = load i8, ptr %m_owner4.i.i128, align 4
  %bf.clear16.i.i134 = and i8 %bf.load13.i.i133, -3
  %bf.set17.i.i135 = or disjoint i8 %bf.clear16.i.i134, %bf.clear.i.i127
  store i8 %bf.set17.i.i135, ptr %m_owner4.i.i128, align 4
  %bf.load18.i.i136 = load i8, ptr %m_owner.i.i125, align 4
  %bf.clear19.i.i137 = and i8 %bf.load18.i.i136, 1
  %bf.clear23.i.i138 = and i8 %bf.load13.i.i133, 1
  %bf.clear28.i.i139 = and i8 %bf.load18.i.i136, -2
  %bf.set29.i.i140 = or disjoint i8 %bf.clear28.i.i139, %bf.clear23.i.i138
  store i8 %bf.set29.i.i140, ptr %m_owner.i.i125, align 4
  %bf.load31.i.i141 = load i8, ptr %m_owner4.i.i128, align 4
  %bf.clear33.i.i142 = and i8 %bf.load31.i.i141, -2
  %bf.set34.i.i143 = or disjoint i8 %bf.clear33.i.i142, %bf.clear19.i.i137
  store i8 %bf.set34.i.i143, ptr %m_owner4.i.i128, align 4
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond180.not = icmp eq i64 %indvars.iv.next177, %wide.trip.count174
  br i1 %exitcond180.not, label %for.end88, label %for.body77, !llvm.loop !16

for.end88:                                        ; preds = %for.body77, %for.end73.thread
  %sz.addr.0193201 = phi i32 [ 0, %for.end73.thread ], [ %sz.addr.0194, %for.body77 ]
  %call89 = tail call noundef ptr @_ZN23linear_equation_manager7mk_coreEjP3mpzPj(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %sz.addr.0193201, ptr noundef %as, ptr noundef %xs)
  br label %return

return:                                           ; preds = %for.cond.preheader, %for.cond20.preheader, %for.end51, %for.end88
  %retval.0 = phi ptr [ %call89, %for.end88 ], [ null, %for.end51 ], [ null, %for.cond20.preheader ], [ null, %for.cond.preheader ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN23linear_equation_manager7mk_coreEjP3mpzPj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, i32 noundef %sz, ptr noundef %as, ptr nocapture noundef readonly %xs) local_unnamed_addr #4 align 2 {
entry:
  %g = alloca %class.mpz, align 8
  store i32 0, ptr %g, align 8
  %m_kind.i = getelementptr inbounds %class.mpz, ptr %g, i64 0, i32 1
  store i8 0, ptr %m_kind.i, align 4
  %m_ptr.i = getelementptr inbounds %class.mpz, ptr %g, i64 0, i32 2
  store ptr null, ptr %m_ptr.i, align 8
  %m = getelementptr inbounds %class.linear_equation_manager, ptr %this, i64 0, i32 1
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %as, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %0 = load i32, ptr %as, align 8
  store i32 %0, ptr %g, align 8
  store i8 0, ptr %m_kind.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

if.else.i.i:                                      ; preds = %entry
  %1 = load ptr, ptr %m, align 8
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %g, ptr noundef nonnull align 8 dereferenceable(16) %as)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit:       ; preds = %if.then.i.i, %if.else.i.i
  %cmp68 = icmp ugt i32 %sz, 1
  br i1 %cmp68, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit
  %wide.trip.count = zext i32 %sz to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %bf.load.i.i.i45 = load i8, ptr %m_kind.i, align 4
  %bf.clear.i.i.i46 = and i8 %bf.load.i.i.i45, 1
  %cmp.i.i.i47 = icmp eq i8 %bf.clear.i.i.i46, 0
  %2 = load i32, ptr %g, align 8
  %cmp.i.i = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i47, i1 %cmp.i.i, i1 false
  br i1 %3, label %for.end, label %if.end

if.end:                                           ; preds = %for.body
  %arrayidx4 = getelementptr inbounds %class.mpz, ptr %as, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx4, align 8
  %cmp.i.i48 = icmp slt i32 %4, 0
  %5 = load ptr, ptr %m, align 8
  br i1 %cmp.i.i48, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx4)
  %6 = load ptr, ptr %m, align 8
  call void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %g, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx4, ptr noundef nonnull align 8 dereferenceable(16) %g)
  %7 = load ptr, ptr %m, align 8
  call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx4)
  br label %for.inc

if.else:                                          ; preds = %if.end
  call void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %g, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx4, ptr noundef nonnull align 8 dereferenceable(16) %g)
  br label %for.inc

for.inc:                                          ; preds = %if.then6, %if.else
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %for.inc, %for.body, %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit
  %bf.load.i.i.i50 = load i8, ptr %m_kind.i, align 4
  %bf.clear.i.i.i51 = and i8 %bf.load.i.i.i50, 1
  %cmp.i.i.i52 = icmp ne i8 %bf.clear.i.i.i51, 0
  %8 = load i32, ptr %g, align 8
  %cmp.i.i53 = icmp ne i32 %8, 1
  %.not74 = select i1 %cmp.i.i.i52, i1 true, i1 %cmp.i.i53
  %cmp2570 = icmp ne i32 %sz, 0
  %or.cond = and i1 %.not74, %cmp2570
  %wide.trip.count79 = zext i32 %sz to i64
  br i1 %or.cond, label %for.body26, label %if.end35

for.body26:                                       ; preds = %for.end, %for.body26
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %for.body26 ], [ 0, %for.end ]
  %9 = load ptr, ptr %m, align 8
  %arrayidx29 = getelementptr inbounds %class.mpz, ptr %as, i64 %indvars.iv76
  call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx29, ptr noundef nonnull align 8 dereferenceable(16) %g, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx29)
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count79
  br i1 %exitcond80.not, label %if.end35, label %for.body26, !llvm.loop !18

if.end35:                                         ; preds = %for.body26, %for.end
  %10 = load ptr, ptr %m, align 8
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(16) %g)
  %mul.i = mul i32 %sz, 28
  %add.i = add i32 %mul.i, 32
  %11 = load ptr, ptr %this, align 8
  %conv = zext i32 %add.i to i64
  %call38 = call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %11, i64 noundef %conv)
  %add.ptr = getelementptr inbounds i8, ptr %call38, i64 32
  %mul = shl nuw nsw i64 %wide.trip.count79, 4
  %add.ptr40 = getelementptr inbounds i8, ptr %add.ptr, i64 %mul
  %mul42 = shl nuw nsw i64 %wide.trip.count79, 3
  %add.ptr43 = getelementptr inbounds i8, ptr %add.ptr40, i64 %mul42
  %cmp4672.not = icmp eq i32 %sz, 0
  br i1 %cmp4672.not, label %for.end66, label %for.body47

for.body47:                                       ; preds = %if.end35, %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit67
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit67 ], [ 0, %if.end35 ]
  %add.ptr48 = getelementptr inbounds %class.mpz, ptr %add.ptr, i64 %indvars.iv81
  store i32 0, ptr %add.ptr48, align 8
  %m_kind.i54 = getelementptr inbounds %class.mpz, ptr %add.ptr, i64 %indvars.iv81, i32 1
  %bf.load.i55 = load i8, ptr %m_kind.i54, align 4
  %bf.clear3.i56 = and i8 %bf.load.i55, -4
  store i8 %bf.clear3.i56, ptr %m_kind.i54, align 4
  %m_ptr.i57 = getelementptr inbounds %class.mpz, ptr %add.ptr, i64 %indvars.iv81, i32 2
  store ptr null, ptr %m_ptr.i57, align 8
  %arrayidx53 = getelementptr inbounds %class.mpz, ptr %as, i64 %indvars.iv81
  %m_kind.i.i.i58 = getelementptr inbounds %class.mpz, ptr %as, i64 %indvars.iv81, i32 1
  %bf.load.i.i.i59 = load i8, ptr %m_kind.i.i.i58, align 4
  %bf.clear.i.i.i60 = and i8 %bf.load.i.i.i59, 1
  %cmp.i.i.i61 = icmp eq i8 %bf.clear.i.i.i60, 0
  br i1 %cmp.i.i.i61, label %if.then.i.i63, label %if.else.i.i62

if.then.i.i63:                                    ; preds = %for.body47
  %12 = load i32, ptr %arrayidx53, align 8
  store i32 %12, ptr %add.ptr48, align 8
  store i8 %bf.clear3.i56, ptr %m_kind.i54, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit67

if.else.i.i62:                                    ; preds = %for.body47
  %13 = load ptr, ptr %m, align 8
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr48, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx53)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit67

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit67:     ; preds = %if.then.i.i63, %if.else.i.i62
  %14 = load ptr, ptr %m, align 8
  %call.i = call noundef double @_ZNK11mpz_managerILb0EE10get_doubleERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %14, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx53)
  %arrayidx59 = getelementptr inbounds double, ptr %add.ptr40, i64 %indvars.iv81
  store double %call.i, ptr %arrayidx59, align 8
  %arrayidx61 = getelementptr inbounds i32, ptr %xs, i64 %indvars.iv81
  %15 = load i32, ptr %arrayidx61, align 4
  %arrayidx63 = getelementptr inbounds i32, ptr %add.ptr43, i64 %indvars.iv81
  store i32 %15, ptr %arrayidx63, align 4
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count79
  br i1 %exitcond85.not, label %for.end66, label %for.body47, !llvm.loop !19

for.end66:                                        ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit67, %if.end35
  store i32 %sz, ptr %call38, align 8
  %m_as = getelementptr inbounds %class.linear_equation, ptr %call38, i64 0, i32 1
  store ptr %add.ptr, ptr %m_as, align 8
  %m_approx_as = getelementptr inbounds %class.linear_equation, ptr %call38, i64 0, i32 2
  store ptr %add.ptr40, ptr %m_approx_as, align 8
  %m_xs = getelementptr inbounds %class.linear_equation, ptr %call38, i64 0, i32 3
  store ptr %add.ptr43, ptr %m_xs, align 8
  ret ptr %call38
}

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN23linear_equation_manager2mkERK3mpzRK15linear_equationS2_S5_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %b1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %eq1, ptr noundef nonnull align 8 dereferenceable(16) %b2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %eq2) local_unnamed_addr #4 align 2 {
entry:
  %tmp = alloca %class.mpz, align 8
  %new_a = alloca %class.mpz, align 8
  store i32 0, ptr %tmp, align 8
  %m_kind.i = getelementptr inbounds %class.mpz, ptr %tmp, i64 0, i32 1
  store i8 0, ptr %m_kind.i, align 4
  %m_ptr.i = getelementptr inbounds %class.mpz, ptr %tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i, align 8
  store i32 0, ptr %new_a, align 8
  %m_kind.i43 = getelementptr inbounds %class.mpz, ptr %new_a, i64 0, i32 1
  store i8 0, ptr %m_kind.i43, align 4
  %m_ptr.i46 = getelementptr inbounds %class.mpz, ptr %new_a, i64 0, i32 2
  store ptr null, ptr %m_ptr.i46, align 8
  %m_int_buffer = getelementptr inbounds %class.linear_equation_manager, ptr %this, i64 0, i32 2
  %m_buffer.i = getelementptr inbounds %class.linear_equation_manager, ptr %this, i64 0, i32 2, i32 1
  %0 = load ptr, ptr %m_buffer.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE5resetEv.exit, label %_ZN6vectorI3mpzLb0EjE3endEv.exit.i

_ZN6vectorI3mpzLb0EjE3endEv.exit.i:               ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %class.mpz, ptr %0, i64 %2
  %cmp.not3.i = icmp eq i32 %1, 0
  br i1 %cmp.not3.i, label %if.then.i.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorI3mpzLb0EjE3endEv.exit.i, %for.body.i
  %it.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %0, %_ZN6vectorI3mpzLb0EjE3endEv.exit.i ]
  %3 = load ptr, ptr %m_int_buffer, align 8
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(16) %it.04.i)
  %incdec.ptr.i = getelementptr inbounds %class.mpz, ptr %it.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i, !llvm.loop !8

for.end.i:                                        ; preds = %for.body.i
  %.pre.i = load ptr, ptr %m_buffer.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end.i, %_ZN6vectorI3mpzLb0EjE3endEv.exit.i
  %4 = phi ptr [ %.pre.i, %for.end.i ], [ %0, %_ZN6vectorI3mpzLb0EjE3endEv.exit.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  store i32 0, ptr %arrayidx.i.i, align 4
  br label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE5resetEv.exit

_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE5resetEv.exit: ; preds = %entry, %for.end.i, %if.then.i.i
  %m_var_buffer = getelementptr inbounds %class.linear_equation_manager, ptr %this, i64 0, i32 5
  %5 = load ptr, ptr %m_var_buffer, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE5resetEv.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE5resetEv.exit, %if.then.i
  %6 = load i32, ptr %eq1, align 8
  %7 = load i32, ptr %eq2, align 8
  %cmp374 = icmp eq i32 %6, 0
  br i1 %cmp374, label %while.cond3.preheader, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %m_xs.i145 = getelementptr inbounds %class.linear_equation, ptr %eq1, i64 0, i32 3
  %m_xs.i148 = getelementptr inbounds %class.linear_equation, ptr %eq2, i64 0, i32 3
  %m65 = getelementptr inbounds %class.linear_equation_manager, ptr %this, i64 0, i32 1
  %m_as.i293 = getelementptr inbounds %class.linear_equation, ptr %eq1, i64 0, i32 1
  %m_as.i296 = getelementptr inbounds %class.linear_equation, ptr %eq2, i64 0, i32 1
  br label %if.end

while.cond3.preheader:                            ; preds = %if.end81, %_ZN6vectorIjLb0EjE5resetEv.exit
  %i2.0.lcssa = phi i32 [ 0, %_ZN6vectorIjLb0EjE5resetEv.exit ], [ %i2.2, %if.end81 ]
  %cmp4379 = icmp ult i32 %i2.0.lcssa, %7
  br i1 %cmp4379, label %while.body5.lr.ph, label %while.end82

while.body5.lr.ph:                                ; preds = %while.cond3.preheader
  %m_as.i = getelementptr inbounds %class.linear_equation, ptr %eq2, i64 0, i32 1
  %m = getelementptr inbounds %class.linear_equation_manager, ptr %this, i64 0, i32 1
  %m_xs.i = getelementptr inbounds %class.linear_equation, ptr %eq2, i64 0, i32 3
  %8 = zext i32 %i2.0.lcssa to i64
  br label %while.body5

while.body5:                                      ; preds = %while.body5.lr.ph, %_ZN6vectorIjLb0EjE9push_backEOj.exit
  %indvars.iv384 = phi i64 [ %8, %while.body5.lr.ph ], [ %indvars.iv.next385, %_ZN6vectorIjLb0EjE9push_backEOj.exit ]
  %9 = load ptr, ptr %m_as.i, align 8
  %arrayidx.i47 = getelementptr inbounds %class.mpz, ptr %9, i64 %indvars.iv384
  %10 = load ptr, ptr %m_buffer.i, align 8
  %cmp.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i, label %if.then.i.i53, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %while.body5
  %arrayidx.i.i49 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i49, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %10, i64 -2
  %12 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %11, %12
  br i1 %cmp5.i.i, label %if.then.i.i53, label %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i

if.then.i.i53:                                    ; preds = %lor.lhs.false.i.i, %while.body5
  call void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_buffer.i)
  %.pre.i.i = load ptr, ptr %m_buffer.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i

_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i:      ; preds = %if.then.i.i53, %lor.lhs.false.i.i
  %13 = phi i32 [ %.pre1.i.i, %if.then.i.i53 ], [ %11, %lor.lhs.false.i.i ]
  %14 = phi ptr [ %.pre.i.i, %if.then.i.i53 ], [ %10, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %13 to i64
  %add.ptr.i.i50 = getelementptr inbounds %class.mpz, ptr %14, i64 %idx.ext.i.i
  store i32 0, ptr %add.ptr.i.i50, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %14, i64 %idx.ext.i.i, i32 1
  %bf.load4.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear12.i.i.i = and i8 %bf.load4.i.i.i, -4
  store i8 %bf.clear12.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %14, i64 %idx.ext.i.i, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %15 = load ptr, ptr %m_buffer.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %16, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %17 = load ptr, ptr %m_int_buffer, align 8
  %18 = load ptr, ptr %m_buffer.i, align 8
  %cmp.i.i.i51 = icmp eq ptr %18, null
  br i1 %cmp.i.i.i51, label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i
  %arrayidx.i.i.i52 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i.i52, align 4
  %20 = add i32 %19, -1
  %21 = zext i32 %20 to i64
  br label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i

_ZN6vectorI3mpzLb0EjE4backEv.exit.i:              ; preds = %if.end.i.i.i, %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i
  %retval.0.i.i.i = phi i64 [ %21, %if.end.i.i.i ], [ 4294967295, %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i ]
  %arrayidx.i1.i.i = getelementptr inbounds %class.mpz, ptr %18, i64 %retval.0.i.i.i
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %9, i64 %indvars.iv384, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i
  %22 = load i32, ptr %arrayidx.i47, align 8
  store i32 %22, ptr %arrayidx.i1.i.i, align 8
  %m_kind.i.i1.i = getelementptr inbounds %class.mpz, ptr %18, i64 %retval.0.i.i.i, i32 1
  %bf.load.i.i2.i = load i8, ptr %m_kind.i.i1.i, align 4
  %bf.clear.i.i3.i = and i8 %bf.load.i.i2.i, -2
  store i8 %bf.clear.i.i3.i, ptr %m_kind.i.i1.i, align 4
  br label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE9push_backERKS0_.exit

if.else.i.i.i:                                    ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %17, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i47)
  br label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE9push_backERKS0_.exit

_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE9push_backERKS0_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %23 = load ptr, ptr %m, align 8
  %24 = load ptr, ptr %m_buffer.i, align 8
  %cmp.i.i.i55 = icmp eq ptr %24, null
  br i1 %cmp.i.i.i55, label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE4backEv.exit68, label %if.end.i.i.i63

if.end.i.i.i63:                                   ; preds = %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE9push_backERKS0_.exit
  %arrayidx.i.i.i57 = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i.i.i57, align 4
  %26 = add i32 %25, -1
  %27 = zext i32 %26 to i64
  %arrayidx.i1.i.i60 = getelementptr inbounds %class.mpz, ptr %24, i64 %27
  br label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE4backEv.exit68

_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE4backEv.exit68: ; preds = %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE9push_backERKS0_.exit, %if.end.i.i.i63
  %arrayidx.i1.i.i60361 = phi ptr [ %arrayidx.i1.i.i60, %if.end.i.i.i63 ], [ inttoptr (i64 68719476720 to ptr), %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE9push_backERKS0_.exit ]
  %retval.0.i.i.i66 = phi i64 [ %27, %if.end.i.i.i63 ], [ 4294967295, %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE9push_backERKS0_.exit ]
  %arrayidx.i1.i.i67 = getelementptr inbounds %class.mpz, ptr %24, i64 %retval.0.i.i.i66
  call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %23, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i.i60361, ptr noundef nonnull align 8 dereferenceable(16) %b2, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i.i67)
  %28 = load ptr, ptr %m_xs.i, align 8
  %arrayidx.i70 = getelementptr inbounds i32, ptr %28, i64 %indvars.iv384
  %29 = load i32, ptr %arrayidx.i70, align 4
  %30 = load ptr, ptr %m_var_buffer, align 8
  %cmp.i = icmp eq ptr %30, null
  br i1 %cmp.i, label %if.then.i72, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE4backEv.exit68
  %arrayidx.i71 = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i71, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %30, i64 -2
  %32 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %31, %32
  br i1 %cmp5.i, label %if.then.i72, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

if.then.i72:                                      ; preds = %lor.lhs.false.i, %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE4backEv.exit68
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_var_buffer)
  %.pre.i73 = load ptr, ptr %m_var_buffer, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i73, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %lor.lhs.false.i, %if.then.i72
  %33 = phi i32 [ %.pre1.i, %if.then.i72 ], [ %31, %lor.lhs.false.i ]
  %34 = phi ptr [ %.pre.i73, %if.then.i72 ], [ %30, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %33 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %34, i64 %idx.ext.i
  store i32 %29, ptr %add.ptr.i, align 4
  %35 = load ptr, ptr %m_var_buffer, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %36, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next385 = add nuw nsw i64 %indvars.iv384, 1
  %lftr.wideiv387 = trunc i64 %indvars.iv.next385 to i32
  %exitcond388.not = icmp eq i32 %7, %lftr.wideiv387
  br i1 %exitcond388.not, label %while.end82, label %while.body5, !llvm.loop !20

if.end:                                           ; preds = %if.end.lr.ph, %if.end81
  %i1.0376 = phi i32 [ 0, %if.end.lr.ph ], [ %i1.2, %if.end81 ]
  %i2.0375 = phi i32 [ 0, %if.end.lr.ph ], [ %i2.2, %if.end81 ]
  %cmp15 = icmp eq i32 %i2.0375, %7
  br i1 %cmp15, label %while.cond17.preheader, label %if.end33

while.cond17.preheader:                           ; preds = %if.end
  %cmp18377 = icmp ult i32 %i1.0376, %6
  br i1 %cmp18377, label %while.body19.lr.ph, label %while.end82

while.body19.lr.ph:                               ; preds = %while.cond17.preheader
  %37 = zext i32 %i1.0376 to i64
  br label %while.body19

while.body19:                                     ; preds = %while.body19.lr.ph, %_ZN6vectorIjLb0EjE9push_backEOj.exit144
  %indvars.iv = phi i64 [ %37, %while.body19.lr.ph ], [ %indvars.iv.next, %_ZN6vectorIjLb0EjE9push_backEOj.exit144 ]
  %38 = load ptr, ptr %m_as.i293, align 8
  %arrayidx.i76 = getelementptr inbounds %class.mpz, ptr %38, i64 %indvars.iv
  %39 = load ptr, ptr %m_buffer.i, align 8
  %cmp.i.i78 = icmp eq ptr %39, null
  br i1 %cmp.i.i78, label %if.then.i.i107, label %lor.lhs.false.i.i79

lor.lhs.false.i.i79:                              ; preds = %while.body19
  %arrayidx.i.i80 = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx.i.i80, align 4
  %arrayidx4.i.i81 = getelementptr inbounds i32, ptr %39, i64 -2
  %41 = load i32, ptr %arrayidx4.i.i81, align 4
  %cmp5.i.i82 = icmp eq i32 %40, %41
  br i1 %cmp5.i.i82, label %if.then.i.i107, label %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i83

if.then.i.i107:                                   ; preds = %lor.lhs.false.i.i79, %while.body19
  call void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_buffer.i)
  %.pre.i.i108 = load ptr, ptr %m_buffer.i, align 8
  %arrayidx8.phi.trans.insert.i.i109 = getelementptr inbounds i32, ptr %.pre.i.i108, i64 -1
  %.pre1.i.i110 = load i32, ptr %arrayidx8.phi.trans.insert.i.i109, align 4
  br label %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i83

_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i83:    ; preds = %if.then.i.i107, %lor.lhs.false.i.i79
  %42 = phi i32 [ %.pre1.i.i110, %if.then.i.i107 ], [ %40, %lor.lhs.false.i.i79 ]
  %43 = phi ptr [ %.pre.i.i108, %if.then.i.i107 ], [ %39, %lor.lhs.false.i.i79 ]
  %idx.ext.i.i84 = zext i32 %42 to i64
  %add.ptr.i.i85 = getelementptr inbounds %class.mpz, ptr %43, i64 %idx.ext.i.i84
  store i32 0, ptr %add.ptr.i.i85, align 8
  %m_kind.i.i.i86 = getelementptr inbounds %class.mpz, ptr %43, i64 %idx.ext.i.i84, i32 1
  %bf.load4.i.i.i87 = load i8, ptr %m_kind.i.i.i86, align 4
  %bf.clear12.i.i.i88 = and i8 %bf.load4.i.i.i87, -4
  store i8 %bf.clear12.i.i.i88, ptr %m_kind.i.i.i86, align 4
  %m_ptr.i.i.i89 = getelementptr inbounds %class.mpz, ptr %43, i64 %idx.ext.i.i84, i32 2
  store ptr null, ptr %m_ptr.i.i.i89, align 8
  %44 = load ptr, ptr %m_buffer.i, align 8
  %arrayidx10.i.i90 = getelementptr inbounds i32, ptr %44, i64 -1
  %45 = load i32, ptr %arrayidx10.i.i90, align 4
  %inc.i.i91 = add i32 %45, 1
  store i32 %inc.i.i91, ptr %arrayidx10.i.i90, align 4
  %46 = load ptr, ptr %m_int_buffer, align 8
  %47 = load ptr, ptr %m_buffer.i, align 8
  %cmp.i.i.i92 = icmp eq ptr %47, null
  br i1 %cmp.i.i.i92, label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i95, label %if.end.i.i.i93

if.end.i.i.i93:                                   ; preds = %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i83
  %arrayidx.i.i.i94 = getelementptr inbounds i32, ptr %47, i64 -1
  %48 = load i32, ptr %arrayidx.i.i.i94, align 4
  %49 = add i32 %48, -1
  %50 = zext i32 %49 to i64
  br label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i95

_ZN6vectorI3mpzLb0EjE4backEv.exit.i95:            ; preds = %if.end.i.i.i93, %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i83
  %retval.0.i.i.i96 = phi i64 [ %50, %if.end.i.i.i93 ], [ 4294967295, %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i83 ]
  %arrayidx.i1.i.i97 = getelementptr inbounds %class.mpz, ptr %47, i64 %retval.0.i.i.i96
  %m_kind.i.i.i.i98 = getelementptr inbounds %class.mpz, ptr %38, i64 %indvars.iv, i32 1
  %bf.load.i.i.i.i99 = load i8, ptr %m_kind.i.i.i.i98, align 4
  %bf.clear.i.i.i.i100 = and i8 %bf.load.i.i.i.i99, 1
  %cmp.i.i.i.i101 = icmp eq i8 %bf.clear.i.i.i.i100, 0
  br i1 %cmp.i.i.i.i101, label %if.then.i.i.i103, label %if.else.i.i.i102

if.then.i.i.i103:                                 ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i95
  %51 = load i32, ptr %arrayidx.i76, align 8
  store i32 %51, ptr %arrayidx.i1.i.i97, align 8
  %m_kind.i.i1.i104 = getelementptr inbounds %class.mpz, ptr %47, i64 %retval.0.i.i.i96, i32 1
  %bf.load.i.i2.i105 = load i8, ptr %m_kind.i.i1.i104, align 4
  %bf.clear.i.i3.i106 = and i8 %bf.load.i.i2.i105, -2
  store i8 %bf.clear.i.i3.i106, ptr %m_kind.i.i1.i104, align 4
  br label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE9push_backERKS0_.exit111

if.else.i.i.i102:                                 ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i95
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %46, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i.i97, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i76)
  br label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE9push_backERKS0_.exit111

_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE9push_backERKS0_.exit111: ; preds = %if.then.i.i.i103, %if.else.i.i.i102
  %52 = load ptr, ptr %m65, align 8
  %53 = load ptr, ptr %m_buffer.i, align 8
  %cmp.i.i.i113 = icmp eq ptr %53, null
  br i1 %cmp.i.i.i113, label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE4backEv.exit127, label %if.end.i.i.i122

if.end.i.i.i122:                                  ; preds = %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE9push_backERKS0_.exit111
  %arrayidx.i.i.i115 = getelementptr inbounds i32, ptr %53, i64 -1
  %54 = load i32, ptr %arrayidx.i.i.i115, align 4
  %55 = add i32 %54, -1
  %56 = zext i32 %55 to i64
  %arrayidx.i1.i.i118 = getelementptr inbounds %class.mpz, ptr %53, i64 %56
  br label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE4backEv.exit127

_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE4backEv.exit127: ; preds = %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE9push_backERKS0_.exit111, %if.end.i.i.i122
  %arrayidx.i1.i.i118364 = phi ptr [ %arrayidx.i1.i.i118, %if.end.i.i.i122 ], [ inttoptr (i64 68719476720 to ptr), %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE9push_backERKS0_.exit111 ]
  %retval.0.i.i.i125 = phi i64 [ %56, %if.end.i.i.i122 ], [ 4294967295, %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE9push_backERKS0_.exit111 ]
  %arrayidx.i1.i.i126 = getelementptr inbounds %class.mpz, ptr %53, i64 %retval.0.i.i.i125
  call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %52, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i.i118364, ptr noundef nonnull align 8 dereferenceable(16) %b1, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i.i126)
  %57 = load ptr, ptr %m_xs.i145, align 8
  %arrayidx.i130 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv
  %58 = load i32, ptr %arrayidx.i130, align 4
  %59 = load ptr, ptr %m_var_buffer, align 8
  %cmp.i131 = icmp eq ptr %59, null
  br i1 %cmp.i131, label %if.then.i140, label %lor.lhs.false.i132

lor.lhs.false.i132:                               ; preds = %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE4backEv.exit127
  %arrayidx.i133 = getelementptr inbounds i32, ptr %59, i64 -1
  %60 = load i32, ptr %arrayidx.i133, align 4
  %arrayidx4.i134 = getelementptr inbounds i32, ptr %59, i64 -2
  %61 = load i32, ptr %arrayidx4.i134, align 4
  %cmp5.i135 = icmp eq i32 %60, %61
  br i1 %cmp5.i135, label %if.then.i140, label %_ZN6vectorIjLb0EjE9push_backEOj.exit144

if.then.i140:                                     ; preds = %lor.lhs.false.i132, %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE4backEv.exit127
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_var_buffer)
  %.pre.i141 = load ptr, ptr %m_var_buffer, align 8
  %arrayidx8.phi.trans.insert.i142 = getelementptr inbounds i32, ptr %.pre.i141, i64 -1
  %.pre1.i143 = load i32, ptr %arrayidx8.phi.trans.insert.i142, align 4
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit144

_ZN6vectorIjLb0EjE9push_backEOj.exit144:          ; preds = %lor.lhs.false.i132, %if.then.i140
  %62 = phi i32 [ %.pre1.i143, %if.then.i140 ], [ %60, %lor.lhs.false.i132 ]
  %63 = phi ptr [ %.pre.i141, %if.then.i140 ], [ %59, %lor.lhs.false.i132 ]
  %idx.ext.i136 = zext i32 %62 to i64
  %add.ptr.i137 = getelementptr inbounds i32, ptr %63, i64 %idx.ext.i136
  store i32 %58, ptr %add.ptr.i137, align 4
  %64 = load ptr, ptr %m_var_buffer, align 8
  %arrayidx10.i138 = getelementptr inbounds i32, ptr %64, i64 -1
  %65 = load i32, ptr %arrayidx10.i138, align 4
  %inc.i139 = add i32 %65, 1
  store i32 %inc.i139, ptr %arrayidx10.i138, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %6, %lftr.wideiv
  br i1 %exitcond.not, label %while.end82, label %while.body19, !llvm.loop !21

if.end33:                                         ; preds = %if.end
  %66 = load ptr, ptr %m_xs.i145, align 8
  %idxprom.i146 = zext i32 %i1.0376 to i64
  %arrayidx.i147 = getelementptr inbounds i32, ptr %66, i64 %idxprom.i146
  %67 = load i32, ptr %arrayidx.i147, align 4
  %68 = load ptr, ptr %m_xs.i148, align 8
  %idxprom.i149 = zext i32 %i2.0375 to i64
  %arrayidx.i150 = getelementptr inbounds i32, ptr %68, i64 %idxprom.i149
  %69 = load i32, ptr %arrayidx.i150, align 4
  %cmp36 = icmp ult i32 %67, %69
  br i1 %cmp36, label %if.then37, label %if.else

if.then37:                                        ; preds = %if.end33
  %70 = load ptr, ptr %m_as.i293, align 8
  %arrayidx.i153 = getelementptr inbounds %class.mpz, ptr %70, i64 %idxprom.i146
  %71 = load ptr, ptr %m_buffer.i, align 8
  %cmp.i.i155 = icmp eq ptr %71, null
  br i1 %cmp.i.i155, label %if.then.i.i184, label %lor.lhs.false.i.i156

lor.lhs.false.i.i156:                             ; preds = %if.then37
  %arrayidx.i.i157 = getelementptr inbounds i32, ptr %71, i64 -1
  %72 = load i32, ptr %arrayidx.i.i157, align 4
  %arrayidx4.i.i158 = getelementptr inbounds i32, ptr %71, i64 -2
  %73 = load i32, ptr %arrayidx4.i.i158, align 4
  %cmp5.i.i159 = icmp eq i32 %72, %73
  br i1 %cmp5.i.i159, label %if.then.i.i184, label %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i160

if.then.i.i184:                                   ; preds = %lor.lhs.false.i.i156, %if.then37
  call void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_buffer.i)
  %.pre.i.i185 = load ptr, ptr %m_buffer.i, align 8
  %arrayidx8.phi.trans.insert.i.i186 = getelementptr inbounds i32, ptr %.pre.i.i185, i64 -1
  %.pre1.i.i187 = load i32, ptr %arrayidx8.phi.trans.insert.i.i186, align 4
  br label %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i160

_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i160:   ; preds = %if.then.i.i184, %lor.lhs.false.i.i156
  %74 = phi i32 [ %.pre1.i.i187, %if.then.i.i184 ], [ %72, %lor.lhs.false.i.i156 ]
  %75 = phi ptr [ %.pre.i.i185, %if.then.i.i184 ], [ %71, %lor.lhs.false.i.i156 ]
  %idx.ext.i.i161 = zext i32 %74 to i64
  %add.ptr.i.i162 = getelementptr inbounds %class.mpz, ptr %75, i64 %idx.ext.i.i161
  store i32 0, ptr %add.ptr.i.i162, align 8
  %m_kind.i.i.i163 = getelementptr inbounds %class.mpz, ptr %75, i64 %idx.ext.i.i161, i32 1
  %bf.load4.i.i.i164 = load i8, ptr %m_kind.i.i.i163, align 4
  %bf.clear12.i.i.i165 = and i8 %bf.load4.i.i.i164, -4
  store i8 %bf.clear12.i.i.i165, ptr %m_kind.i.i.i163, align 4
  %m_ptr.i.i.i166 = getelementptr inbounds %class.mpz, ptr %75, i64 %idx.ext.i.i161, i32 2
  store ptr null, ptr %m_ptr.i.i.i166, align 8
  %76 = load ptr, ptr %m_buffer.i, align 8
  %arrayidx10.i.i167 = getelementptr inbounds i32, ptr %76, i64 -1
  %77 = load i32, ptr %arrayidx10.i.i167, align 4
  %inc.i.i168 = add i32 %77, 1
  store i32 %inc.i.i168, ptr %arrayidx10.i.i167, align 4
  %78 = load ptr, ptr %m_int_buffer, align 8
  %79 = load ptr, ptr %m_buffer.i, align 8
  %cmp.i.i.i169 = icmp eq ptr %79, null
  br i1 %cmp.i.i.i169, label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i172, label %if.end.i.i.i170

if.end.i.i.i170:                                  ; preds = %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i160
  %arrayidx.i.i.i171 = getelementptr inbounds i32, ptr %79, i64 -1
  %80 = load i32, ptr %arrayidx.i.i.i171, align 4
  %81 = add i32 %80, -1
  %82 = zext i32 %81 to i64
  br label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i172

_ZN6vectorI3mpzLb0EjE4backEv.exit.i172:           ; preds = %if.end.i.i.i170, %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i160
  %retval.0.i.i.i173 = phi i64 [ %82, %if.end.i.i.i170 ], [ 4294967295, %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i160 ]
  %arrayidx.i1.i.i174 = getelementptr inbounds %class.mpz, ptr %79, i64 %retval.0.i.i.i173
  %m_kind.i.i.i.i175 = getelementptr inbounds %class.mpz, ptr %70, i64 %idxprom.i146, i32 1
  %bf.load.i.i.i.i176 = load i8, ptr %m_kind.i.i.i.i175, align 4
  %bf.clear.i.i.i.i177 = and i8 %bf.load.i.i.i.i176, 1
  %cmp.i.i.i.i178 = icmp eq i8 %bf.clear.i.i.i.i177, 0
  br i1 %cmp.i.i.i.i178, label %if.then.i.i.i180, label %if.else.i.i.i179

if.then.i.i.i180:                                 ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i172
  %83 = load i32, ptr %arrayidx.i153, align 8
  store i32 %83, ptr %arrayidx.i1.i.i174, align 8
  %m_kind.i.i1.i181 = getelementptr inbounds %class.mpz, ptr %79, i64 %retval.0.i.i.i173, i32 1
  %bf.load.i.i2.i182 = load i8, ptr %m_kind.i.i1.i181, align 4
  %bf.clear.i.i3.i183 = and i8 %bf.load.i.i2.i182, -2
  store i8 %bf.clear.i.i3.i183, ptr %m_kind.i.i1.i181, align 4
  br label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE9push_backERKS0_.exit188

if.else.i.i.i179:                                 ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i172
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %78, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i.i174, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i153)
  br label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE9push_backERKS0_.exit188

_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE9push_backERKS0_.exit188: ; preds = %if.then.i.i.i180, %if.else.i.i.i179
  %84 = load ptr, ptr %m65, align 8
  %85 = load ptr, ptr %m_buffer.i, align 8
  %cmp.i.i.i190 = icmp eq ptr %85, null
  br i1 %cmp.i.i.i190, label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE4backEv.exit204, label %if.end.i.i.i199

if.end.i.i.i199:                                  ; preds = %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE9push_backERKS0_.exit188
  %arrayidx.i.i.i192 = getelementptr inbounds i32, ptr %85, i64 -1
  %86 = load i32, ptr %arrayidx.i.i.i192, align 4
  %87 = add i32 %86, -1
  %88 = zext i32 %87 to i64
  %arrayidx.i1.i.i195 = getelementptr inbounds %class.mpz, ptr %85, i64 %88
  br label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE4backEv.exit204

_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE4backEv.exit204: ; preds = %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE9push_backERKS0_.exit188, %if.end.i.i.i199
  %arrayidx.i1.i.i195367 = phi ptr [ %arrayidx.i1.i.i195, %if.end.i.i.i199 ], [ inttoptr (i64 68719476720 to ptr), %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE9push_backERKS0_.exit188 ]
  %retval.0.i.i.i202 = phi i64 [ %88, %if.end.i.i.i199 ], [ 4294967295, %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE9push_backERKS0_.exit188 ]
  %arrayidx.i1.i.i203 = getelementptr inbounds %class.mpz, ptr %85, i64 %retval.0.i.i.i202
  call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %84, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i.i195367, ptr noundef nonnull align 8 dereferenceable(16) %b1, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i.i203)
  %89 = load ptr, ptr %m_xs.i145, align 8
  %arrayidx.i207 = getelementptr inbounds i32, ptr %89, i64 %idxprom.i146
  %90 = load i32, ptr %arrayidx.i207, align 4
  %91 = load ptr, ptr %m_var_buffer, align 8
  %cmp.i208 = icmp eq ptr %91, null
  br i1 %cmp.i208, label %if.then.i217, label %lor.lhs.false.i209

lor.lhs.false.i209:                               ; preds = %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE4backEv.exit204
  %arrayidx.i210 = getelementptr inbounds i32, ptr %91, i64 -1
  %92 = load i32, ptr %arrayidx.i210, align 4
  %arrayidx4.i211 = getelementptr inbounds i32, ptr %91, i64 -2
  %93 = load i32, ptr %arrayidx4.i211, align 4
  %cmp5.i212 = icmp eq i32 %92, %93
  br i1 %cmp5.i212, label %if.then.i217, label %_ZN6vectorIjLb0EjE9push_backEOj.exit221

if.then.i217:                                     ; preds = %lor.lhs.false.i209, %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE4backEv.exit204
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_var_buffer)
  %.pre.i218 = load ptr, ptr %m_var_buffer, align 8
  %arrayidx8.phi.trans.insert.i219 = getelementptr inbounds i32, ptr %.pre.i218, i64 -1
  %.pre1.i220 = load i32, ptr %arrayidx8.phi.trans.insert.i219, align 4
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit221

_ZN6vectorIjLb0EjE9push_backEOj.exit221:          ; preds = %lor.lhs.false.i209, %if.then.i217
  %94 = phi i32 [ %.pre1.i220, %if.then.i217 ], [ %92, %lor.lhs.false.i209 ]
  %95 = phi ptr [ %.pre.i218, %if.then.i217 ], [ %91, %lor.lhs.false.i209 ]
  %idx.ext.i213 = zext i32 %94 to i64
  %add.ptr.i214 = getelementptr inbounds i32, ptr %95, i64 %idx.ext.i213
  store i32 %90, ptr %add.ptr.i214, align 4
  %96 = load ptr, ptr %m_var_buffer, align 8
  %arrayidx10.i215 = getelementptr inbounds i32, ptr %96, i64 -1
  %97 = load i32, ptr %arrayidx10.i215, align 4
  %inc.i216 = add i32 %97, 1
  store i32 %inc.i216, ptr %arrayidx10.i215, align 4
  %inc49 = add i32 %i1.0376, 1
  br label %if.end81

if.else:                                          ; preds = %if.end33
  %cmp50 = icmp ugt i32 %67, %69
  br i1 %cmp50, label %if.then51, label %if.else64

if.then51:                                        ; preds = %if.else
  %98 = load ptr, ptr %m_as.i296, align 8
  %arrayidx.i224 = getelementptr inbounds %class.mpz, ptr %98, i64 %idxprom.i149
  %99 = load ptr, ptr %m_buffer.i, align 8
  %cmp.i.i226 = icmp eq ptr %99, null
  br i1 %cmp.i.i226, label %if.then.i.i255, label %lor.lhs.false.i.i227

lor.lhs.false.i.i227:                             ; preds = %if.then51
  %arrayidx.i.i228 = getelementptr inbounds i32, ptr %99, i64 -1
  %100 = load i32, ptr %arrayidx.i.i228, align 4
  %arrayidx4.i.i229 = getelementptr inbounds i32, ptr %99, i64 -2
  %101 = load i32, ptr %arrayidx4.i.i229, align 4
  %cmp5.i.i230 = icmp eq i32 %100, %101
  br i1 %cmp5.i.i230, label %if.then.i.i255, label %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i231

if.then.i.i255:                                   ; preds = %lor.lhs.false.i.i227, %if.then51
  call void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_buffer.i)
  %.pre.i.i256 = load ptr, ptr %m_buffer.i, align 8
  %arrayidx8.phi.trans.insert.i.i257 = getelementptr inbounds i32, ptr %.pre.i.i256, i64 -1
  %.pre1.i.i258 = load i32, ptr %arrayidx8.phi.trans.insert.i.i257, align 4
  br label %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i231

_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i231:   ; preds = %if.then.i.i255, %lor.lhs.false.i.i227
  %102 = phi i32 [ %.pre1.i.i258, %if.then.i.i255 ], [ %100, %lor.lhs.false.i.i227 ]
  %103 = phi ptr [ %.pre.i.i256, %if.then.i.i255 ], [ %99, %lor.lhs.false.i.i227 ]
  %idx.ext.i.i232 = zext i32 %102 to i64
  %add.ptr.i.i233 = getelementptr inbounds %class.mpz, ptr %103, i64 %idx.ext.i.i232
  store i32 0, ptr %add.ptr.i.i233, align 8
  %m_kind.i.i.i234 = getelementptr inbounds %class.mpz, ptr %103, i64 %idx.ext.i.i232, i32 1
  %bf.load4.i.i.i235 = load i8, ptr %m_kind.i.i.i234, align 4
  %bf.clear12.i.i.i236 = and i8 %bf.load4.i.i.i235, -4
  store i8 %bf.clear12.i.i.i236, ptr %m_kind.i.i.i234, align 4
  %m_ptr.i.i.i237 = getelementptr inbounds %class.mpz, ptr %103, i64 %idx.ext.i.i232, i32 2
  store ptr null, ptr %m_ptr.i.i.i237, align 8
  %104 = load ptr, ptr %m_buffer.i, align 8
  %arrayidx10.i.i238 = getelementptr inbounds i32, ptr %104, i64 -1
  %105 = load i32, ptr %arrayidx10.i.i238, align 4
  %inc.i.i239 = add i32 %105, 1
  store i32 %inc.i.i239, ptr %arrayidx10.i.i238, align 4
  %106 = load ptr, ptr %m_int_buffer, align 8
  %107 = load ptr, ptr %m_buffer.i, align 8
  %cmp.i.i.i240 = icmp eq ptr %107, null
  br i1 %cmp.i.i.i240, label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i243, label %if.end.i.i.i241

if.end.i.i.i241:                                  ; preds = %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i231
  %arrayidx.i.i.i242 = getelementptr inbounds i32, ptr %107, i64 -1
  %108 = load i32, ptr %arrayidx.i.i.i242, align 4
  %109 = add i32 %108, -1
  %110 = zext i32 %109 to i64
  br label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i243

_ZN6vectorI3mpzLb0EjE4backEv.exit.i243:           ; preds = %if.end.i.i.i241, %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i231
  %retval.0.i.i.i244 = phi i64 [ %110, %if.end.i.i.i241 ], [ 4294967295, %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i231 ]
  %arrayidx.i1.i.i245 = getelementptr inbounds %class.mpz, ptr %107, i64 %retval.0.i.i.i244
  %m_kind.i.i.i.i246 = getelementptr inbounds %class.mpz, ptr %98, i64 %idxprom.i149, i32 1
  %bf.load.i.i.i.i247 = load i8, ptr %m_kind.i.i.i.i246, align 4
  %bf.clear.i.i.i.i248 = and i8 %bf.load.i.i.i.i247, 1
  %cmp.i.i.i.i249 = icmp eq i8 %bf.clear.i.i.i.i248, 0
  br i1 %cmp.i.i.i.i249, label %if.then.i.i.i251, label %if.else.i.i.i250

if.then.i.i.i251:                                 ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i243
  %111 = load i32, ptr %arrayidx.i224, align 8
  store i32 %111, ptr %arrayidx.i1.i.i245, align 8
  %m_kind.i.i1.i252 = getelementptr inbounds %class.mpz, ptr %107, i64 %retval.0.i.i.i244, i32 1
  %bf.load.i.i2.i253 = load i8, ptr %m_kind.i.i1.i252, align 4
  %bf.clear.i.i3.i254 = and i8 %bf.load.i.i2.i253, -2
  store i8 %bf.clear.i.i3.i254, ptr %m_kind.i.i1.i252, align 4
  br label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE9push_backERKS0_.exit259

if.else.i.i.i250:                                 ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i243
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %106, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i.i245, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i224)
  br label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE9push_backERKS0_.exit259

_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE9push_backERKS0_.exit259: ; preds = %if.then.i.i.i251, %if.else.i.i.i250
  %112 = load ptr, ptr %m65, align 8
  %113 = load ptr, ptr %m_buffer.i, align 8
  %cmp.i.i.i261 = icmp eq ptr %113, null
  br i1 %cmp.i.i.i261, label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE4backEv.exit275, label %if.end.i.i.i270

if.end.i.i.i270:                                  ; preds = %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE9push_backERKS0_.exit259
  %arrayidx.i.i.i263 = getelementptr inbounds i32, ptr %113, i64 -1
  %114 = load i32, ptr %arrayidx.i.i.i263, align 4
  %115 = add i32 %114, -1
  %116 = zext i32 %115 to i64
  %arrayidx.i1.i.i266 = getelementptr inbounds %class.mpz, ptr %113, i64 %116
  br label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE4backEv.exit275

_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE4backEv.exit275: ; preds = %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE9push_backERKS0_.exit259, %if.end.i.i.i270
  %arrayidx.i1.i.i266370 = phi ptr [ %arrayidx.i1.i.i266, %if.end.i.i.i270 ], [ inttoptr (i64 68719476720 to ptr), %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE9push_backERKS0_.exit259 ]
  %retval.0.i.i.i273 = phi i64 [ %116, %if.end.i.i.i270 ], [ 4294967295, %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE9push_backERKS0_.exit259 ]
  %arrayidx.i1.i.i274 = getelementptr inbounds %class.mpz, ptr %113, i64 %retval.0.i.i.i273
  call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %112, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i.i266370, ptr noundef nonnull align 8 dereferenceable(16) %b2, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i.i274)
  %117 = load ptr, ptr %m_xs.i148, align 8
  %arrayidx.i278 = getelementptr inbounds i32, ptr %117, i64 %idxprom.i149
  %118 = load i32, ptr %arrayidx.i278, align 4
  %119 = load ptr, ptr %m_var_buffer, align 8
  %cmp.i279 = icmp eq ptr %119, null
  br i1 %cmp.i279, label %if.then.i288, label %lor.lhs.false.i280

lor.lhs.false.i280:                               ; preds = %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE4backEv.exit275
  %arrayidx.i281 = getelementptr inbounds i32, ptr %119, i64 -1
  %120 = load i32, ptr %arrayidx.i281, align 4
  %arrayidx4.i282 = getelementptr inbounds i32, ptr %119, i64 -2
  %121 = load i32, ptr %arrayidx4.i282, align 4
  %cmp5.i283 = icmp eq i32 %120, %121
  br i1 %cmp5.i283, label %if.then.i288, label %_ZN6vectorIjLb0EjE9push_backEOj.exit292

if.then.i288:                                     ; preds = %lor.lhs.false.i280, %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE4backEv.exit275
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_var_buffer)
  %.pre.i289 = load ptr, ptr %m_var_buffer, align 8
  %arrayidx8.phi.trans.insert.i290 = getelementptr inbounds i32, ptr %.pre.i289, i64 -1
  %.pre1.i291 = load i32, ptr %arrayidx8.phi.trans.insert.i290, align 4
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit292

_ZN6vectorIjLb0EjE9push_backEOj.exit292:          ; preds = %lor.lhs.false.i280, %if.then.i288
  %122 = phi i32 [ %.pre1.i291, %if.then.i288 ], [ %120, %lor.lhs.false.i280 ]
  %123 = phi ptr [ %.pre.i289, %if.then.i288 ], [ %119, %lor.lhs.false.i280 ]
  %idx.ext.i284 = zext i32 %122 to i64
  %add.ptr.i285 = getelementptr inbounds i32, ptr %123, i64 %idx.ext.i284
  store i32 %118, ptr %add.ptr.i285, align 4
  %124 = load ptr, ptr %m_var_buffer, align 8
  %arrayidx10.i286 = getelementptr inbounds i32, ptr %124, i64 -1
  %125 = load i32, ptr %arrayidx10.i286, align 4
  %inc.i287 = add i32 %125, 1
  store i32 %inc.i287, ptr %arrayidx10.i286, align 4
  %inc63 = add i32 %i2.0375, 1
  br label %if.end81

if.else64:                                        ; preds = %if.else
  %126 = load ptr, ptr %m65, align 8
  %127 = load ptr, ptr %m_as.i293, align 8
  %arrayidx.i295 = getelementptr inbounds %class.mpz, ptr %127, i64 %idxprom.i146
  call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %126, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i295, ptr noundef nonnull align 8 dereferenceable(16) %b1, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  %128 = load ptr, ptr %m65, align 8
  %129 = load ptr, ptr %m_as.i296, align 8
  %arrayidx.i298 = getelementptr inbounds %class.mpz, ptr %129, i64 %idxprom.i149
  call void @_ZN11mpz_managerILb0EE6addmulERK3mpzS3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %128, ptr noundef nonnull align 8 dereferenceable(16) %tmp, ptr noundef nonnull align 8 dereferenceable(16) %b2, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i298, ptr noundef nonnull align 8 dereferenceable(16) %new_a)
  %130 = load i32, ptr %new_a, align 8
  %cmp.i.i299 = icmp eq i32 %130, 0
  br i1 %cmp.i.i299, label %if.end77, label %if.then71

if.then71:                                        ; preds = %if.else64
  %131 = load ptr, ptr %m_buffer.i, align 8
  %cmp.i.i301 = icmp eq ptr %131, null
  br i1 %cmp.i.i301, label %if.then.i.i330, label %lor.lhs.false.i.i302

lor.lhs.false.i.i302:                             ; preds = %if.then71
  %arrayidx.i.i303 = getelementptr inbounds i32, ptr %131, i64 -1
  %132 = load i32, ptr %arrayidx.i.i303, align 4
  %arrayidx4.i.i304 = getelementptr inbounds i32, ptr %131, i64 -2
  %133 = load i32, ptr %arrayidx4.i.i304, align 4
  %cmp5.i.i305 = icmp eq i32 %132, %133
  br i1 %cmp5.i.i305, label %if.then.i.i330, label %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i306

if.then.i.i330:                                   ; preds = %lor.lhs.false.i.i302, %if.then71
  call void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_buffer.i)
  %.pre.i.i331 = load ptr, ptr %m_buffer.i, align 8
  %arrayidx8.phi.trans.insert.i.i332 = getelementptr inbounds i32, ptr %.pre.i.i331, i64 -1
  %.pre1.i.i333 = load i32, ptr %arrayidx8.phi.trans.insert.i.i332, align 4
  br label %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i306

_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i306:   ; preds = %if.then.i.i330, %lor.lhs.false.i.i302
  %134 = phi i32 [ %.pre1.i.i333, %if.then.i.i330 ], [ %132, %lor.lhs.false.i.i302 ]
  %135 = phi ptr [ %.pre.i.i331, %if.then.i.i330 ], [ %131, %lor.lhs.false.i.i302 ]
  %idx.ext.i.i307 = zext i32 %134 to i64
  %add.ptr.i.i308 = getelementptr inbounds %class.mpz, ptr %135, i64 %idx.ext.i.i307
  store i32 0, ptr %add.ptr.i.i308, align 8
  %m_kind.i.i.i309 = getelementptr inbounds %class.mpz, ptr %135, i64 %idx.ext.i.i307, i32 1
  %bf.load4.i.i.i310 = load i8, ptr %m_kind.i.i.i309, align 4
  %bf.clear12.i.i.i311 = and i8 %bf.load4.i.i.i310, -4
  store i8 %bf.clear12.i.i.i311, ptr %m_kind.i.i.i309, align 4
  %m_ptr.i.i.i312 = getelementptr inbounds %class.mpz, ptr %135, i64 %idx.ext.i.i307, i32 2
  store ptr null, ptr %m_ptr.i.i.i312, align 8
  %136 = load ptr, ptr %m_buffer.i, align 8
  %arrayidx10.i.i313 = getelementptr inbounds i32, ptr %136, i64 -1
  %137 = load i32, ptr %arrayidx10.i.i313, align 4
  %inc.i.i314 = add i32 %137, 1
  store i32 %inc.i.i314, ptr %arrayidx10.i.i313, align 4
  %138 = load ptr, ptr %m_int_buffer, align 8
  %139 = load ptr, ptr %m_buffer.i, align 8
  %cmp.i.i.i315 = icmp eq ptr %139, null
  br i1 %cmp.i.i.i315, label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i318, label %if.end.i.i.i316

if.end.i.i.i316:                                  ; preds = %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i306
  %arrayidx.i.i.i317 = getelementptr inbounds i32, ptr %139, i64 -1
  %140 = load i32, ptr %arrayidx.i.i.i317, align 4
  %141 = add i32 %140, -1
  %142 = zext i32 %141 to i64
  br label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i318

_ZN6vectorI3mpzLb0EjE4backEv.exit.i318:           ; preds = %if.end.i.i.i316, %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i306
  %retval.0.i.i.i319 = phi i64 [ %142, %if.end.i.i.i316 ], [ 4294967295, %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i306 ]
  %arrayidx.i1.i.i320 = getelementptr inbounds %class.mpz, ptr %139, i64 %retval.0.i.i.i319
  %bf.load.i.i.i.i322 = load i8, ptr %m_kind.i43, align 4
  %bf.clear.i.i.i.i323 = and i8 %bf.load.i.i.i.i322, 1
  %cmp.i.i.i.i324 = icmp eq i8 %bf.clear.i.i.i.i323, 0
  br i1 %cmp.i.i.i.i324, label %if.then.i.i.i326, label %if.else.i.i.i325

if.then.i.i.i326:                                 ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i318
  %143 = load i32, ptr %new_a, align 8
  store i32 %143, ptr %arrayidx.i1.i.i320, align 8
  %m_kind.i.i1.i327 = getelementptr inbounds %class.mpz, ptr %139, i64 %retval.0.i.i.i319, i32 1
  %bf.load.i.i2.i328 = load i8, ptr %m_kind.i.i1.i327, align 4
  %bf.clear.i.i3.i329 = and i8 %bf.load.i.i2.i328, -2
  store i8 %bf.clear.i.i3.i329, ptr %m_kind.i.i1.i327, align 4
  br label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE9push_backERKS0_.exit334

if.else.i.i.i325:                                 ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i318
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %138, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i.i320, ptr noundef nonnull align 8 dereferenceable(16) %new_a)
  br label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE9push_backERKS0_.exit334

_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE9push_backERKS0_.exit334: ; preds = %if.then.i.i.i326, %if.else.i.i.i325
  %144 = load ptr, ptr %m_xs.i145, align 8
  %arrayidx.i337 = getelementptr inbounds i32, ptr %144, i64 %idxprom.i146
  %145 = load i32, ptr %arrayidx.i337, align 4
  %146 = load ptr, ptr %m_var_buffer, align 8
  %cmp.i338 = icmp eq ptr %146, null
  br i1 %cmp.i338, label %if.then.i347, label %lor.lhs.false.i339

lor.lhs.false.i339:                               ; preds = %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE9push_backERKS0_.exit334
  %arrayidx.i340 = getelementptr inbounds i32, ptr %146, i64 -1
  %147 = load i32, ptr %arrayidx.i340, align 4
  %arrayidx4.i341 = getelementptr inbounds i32, ptr %146, i64 -2
  %148 = load i32, ptr %arrayidx4.i341, align 4
  %cmp5.i342 = icmp eq i32 %147, %148
  br i1 %cmp5.i342, label %if.then.i347, label %_ZN6vectorIjLb0EjE9push_backEOj.exit351

if.then.i347:                                     ; preds = %lor.lhs.false.i339, %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE9push_backERKS0_.exit334
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_var_buffer)
  %.pre.i348 = load ptr, ptr %m_var_buffer, align 8
  %arrayidx8.phi.trans.insert.i349 = getelementptr inbounds i32, ptr %.pre.i348, i64 -1
  %.pre1.i350 = load i32, ptr %arrayidx8.phi.trans.insert.i349, align 4
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit351

_ZN6vectorIjLb0EjE9push_backEOj.exit351:          ; preds = %lor.lhs.false.i339, %if.then.i347
  %149 = phi i32 [ %.pre1.i350, %if.then.i347 ], [ %147, %lor.lhs.false.i339 ]
  %150 = phi ptr [ %.pre.i348, %if.then.i347 ], [ %146, %lor.lhs.false.i339 ]
  %idx.ext.i343 = zext i32 %149 to i64
  %add.ptr.i344 = getelementptr inbounds i32, ptr %150, i64 %idx.ext.i343
  store i32 %145, ptr %add.ptr.i344, align 4
  %151 = load ptr, ptr %m_var_buffer, align 8
  %arrayidx10.i345 = getelementptr inbounds i32, ptr %151, i64 -1
  %152 = load i32, ptr %arrayidx10.i345, align 4
  %inc.i346 = add i32 %152, 1
  store i32 %inc.i346, ptr %arrayidx10.i345, align 4
  br label %if.end77

if.end77:                                         ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit351, %if.else64
  %inc78 = add i32 %i1.0376, 1
  %inc79 = add i32 %i2.0375, 1
  br label %if.end81

if.end81:                                         ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit292, %if.end77, %_ZN6vectorIjLb0EjE9push_backEOj.exit221
  %i2.2 = phi i32 [ %i2.0375, %_ZN6vectorIjLb0EjE9push_backEOj.exit221 ], [ %inc63, %_ZN6vectorIjLb0EjE9push_backEOj.exit292 ], [ %inc79, %if.end77 ]
  %i1.2 = phi i32 [ %inc49, %_ZN6vectorIjLb0EjE9push_backEOj.exit221 ], [ %i1.0376, %_ZN6vectorIjLb0EjE9push_backEOj.exit292 ], [ %inc78, %if.end77 ]
  %cmp = icmp eq i32 %i1.2, %6
  br i1 %cmp, label %while.cond3.preheader, label %if.end, !llvm.loop !22

while.end82:                                      ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit144, %_ZN6vectorIjLb0EjE9push_backEOj.exit, %while.cond17.preheader, %while.cond3.preheader
  %m83 = getelementptr inbounds %class.linear_equation_manager, ptr %this, i64 0, i32 1
  %153 = load ptr, ptr %m83, align 8
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %153, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  %154 = load ptr, ptr %m83, align 8
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %154, ptr noundef nonnull align 8 dereferenceable(16) %new_a)
  %155 = load ptr, ptr %m_buffer.i, align 8
  %cmp.i.i353 = icmp eq ptr %155, null
  br i1 %cmp.i.i353, label %return, label %_ZNK14numeral_bufferI3mpz11mpq_managerILb0EEE5emptyEv.exit

_ZNK14numeral_bufferI3mpz11mpq_managerILb0EEE5emptyEv.exit: ; preds = %while.end82
  %arrayidx.i.i354 = getelementptr inbounds i32, ptr %155, i64 -1
  %156 = load i32, ptr %arrayidx.i.i354, align 4
  %cmp3.i.i = icmp eq i32 %156, 0
  br i1 %cmp3.i.i, label %return, label %_ZNK14numeral_bufferI3mpz11mpq_managerILb0EEE4sizeEv.exit

_ZNK14numeral_bufferI3mpz11mpq_managerILb0EEE4sizeEv.exit: ; preds = %_ZNK14numeral_bufferI3mpz11mpq_managerILb0EEE5emptyEv.exit
  %157 = load ptr, ptr %m_var_buffer, align 8
  %call95 = call noundef ptr @_ZN23linear_equation_manager7mk_coreEjP3mpzPj(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %156, ptr noundef nonnull %155, ptr noundef %157)
  br label %return

return:                                           ; preds = %while.end82, %_ZNK14numeral_bufferI3mpz11mpq_managerILb0EEE5emptyEv.exit, %_ZNK14numeral_bufferI3mpz11mpq_managerILb0EEE4sizeEv.exit
  %retval.0 = phi ptr [ %call95, %_ZNK14numeral_bufferI3mpz11mpq_managerILb0EEE4sizeEv.exit ], [ null, %_ZNK14numeral_bufferI3mpz11mpq_managerILb0EEE5emptyEv.exit ], [ null, %while.end82 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN23linear_equation_manager3delEP15linear_equation(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr noundef %eq) local_unnamed_addr #4 align 2 {
entry:
  %0 = load i32, ptr %eq, align 8
  %cmp6.not = icmp eq i32 %0, 0
  br i1 %cmp6.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m = getelementptr inbounds %class.linear_equation_manager, ptr %this, i64 0, i32 1
  %m_as = getelementptr inbounds %class.linear_equation, ptr %eq, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %m, align 8
  %2 = load ptr, ptr %m_as, align 8
  %arrayidx = getelementptr inbounds %class.mpz, ptr %2, i64 %indvars.iv
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr %eq, align 8
  %4 = zext i32 %3 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !23

for.end.loopexit:                                 ; preds = %for.body
  %5 = mul i32 %3, 28
  %6 = add i32 %5, 32
  %7 = zext i32 %6 to i64
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %.lcssa = phi i64 [ 32, %entry ], [ %7, %for.end.loopexit ]
  %8 = load ptr, ptr %this, align 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %8, i64 noundef %.lcssa, ptr noundef nonnull %eq)
  ret void
}

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK11mpz_managerILb0EE9to_stringB5cxx11ERK3mpz(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3lcmERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb0EE7rat_mulERK3mpzRK3mpqRS4_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
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

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorI3mpzLb0EjE7destroyEv.exit

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit:               ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit ]
  %6 = load i32, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store i32 %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %m_kind.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %m_kind3.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i.i.i.i.i, align 4
  %bf.load4.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i, align 4
  %bf.clear5.i.i.i.i.i.i.i.i = and i8 %bf.load4.i.i.i.i.i.i.i.i, -4
  %7 = and i8 %bf.load.i.i.i.i.i.i.i.i, 3
  %bf.set13.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i.i.i.i.i, %7
  store i8 %bf.set13.i.i.i.i.i.i.i.i, ptr %m_kind.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 2
  %m_ptr15.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 2
  %8 = load ptr, ptr %m_ptr15.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %m_ptr.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !24

_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorI3mpzLb0EjE7destroyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit
  %9 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %4, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI3mpzLb0EjE7destroyEv.exit

_ZN6vectorI3mpzLb0EjE7destroyEv.exit:             ; preds = %_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, %_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %if.then.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI3mpzLb0EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #16
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
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #15
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef double @_ZNK11mpz_managerILb0EE10get_doubleERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt6__sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #4 comdat {
entry:
  %cmp.not = icmp eq ptr %__first, %__last
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %0 = tail call i64 @llvm.ctlz.i64(i64 %sub.ptr.div, i1 true), !range !25
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
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i, label %for.inc.i.i, !llvm.loop !26

for.inc.i.i:                                      ; preds = %while.body.i.i.i, %if.else.i.i, %if.then2.i.i
  %__first.sink.i.i = phi ptr [ %__first, %if.then2.i.i ], [ %__i.015.i.ptr.i, %if.else.i.i ], [ %__next.012.i.i.i, %while.body.i.i.i ]
  store i32 %1, ptr %__first.sink.i.i, align 4
  %__i.015.i.add.i = add nuw nsw i64 %__i.015.i.idx.i, 4
  %cmp1.not.i.i = icmp eq i64 %__i.015.i.add.i, 64
  br i1 %cmp1.not.i.i, label %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i, label %for.body.i.i, !llvm.loop !27

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
  br i1 %cmp.i.i.i13.i, label %while.body.i.i9.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i, !llvm.loop !26

_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i: ; preds = %while.body.i.i9.i, %for.body.i7.i
  %__last.addr.0.lcssa.i.i.i = phi ptr [ %__i.04.i.i, %for.body.i7.i ], [ %__next.012.i.i10.i, %while.body.i.i9.i ]
  store i32 %6, ptr %__last.addr.0.lcssa.i.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %__i.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %if.end, label %for.body.i7.i, !llvm.loop !28

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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %add.ptr.i.i.i.i.i.i37.i, ptr noundef nonnull align 4 dereferenceable(1) %__first, i64 %sub.ptr.sub.i.i.i.i.i.i34.i, i1 false)
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
  br i1 %cmp.i.i.i30.i, label %while.body.i.i26.i, label %for.inc.i22.i, !llvm.loop !26

for.inc.i22.i:                                    ; preds = %while.body.i.i26.i, %if.else.i20.i, %if.then2.i31.i
  %__first.sink.i23.i = phi ptr [ %__first, %if.then2.i31.i ], [ %__i.015.i17.i, %if.else.i20.i ], [ %__next.012.i.i27.i, %while.body.i.i26.i ]
  store i32 %10, ptr %__first.sink.i23.i, align 4
  %__i.0.i24.i = getelementptr inbounds i32, ptr %__i.015.i17.i, i64 1
  %cmp1.not.i25.i = icmp eq ptr %__i.0.i24.i, %__last
  br i1 %cmp1.not.i25.i, label %if.end, label %for.body.i16.i, !llvm.loop !27

if.end:                                           ; preds = %for.inc.i22.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i, %if.else.i, %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %__depth_limit) local_unnamed_addr #4 comdat {
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
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !29

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
  br i1 %cmp.i23.i.not.i.i.i, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %land.rhs.i.i.i.i.i, !llvm.loop !30

_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i: ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end16.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %if.end16.i.i.i.i ], [ %__holeIndex.addr.014.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ 0, %while.body.i.i.i.i.i ]
  %add.ptr5.i.i.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  store i32 %0, ptr %add.ptr5.i.i.i.i.i, align 4
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 4
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !31

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
  br i1 %cmp.i.i8.i, label %while.cond1.i.i, label %while.cond4.i.i, !llvm.loop !32

while.cond4.i.i:                                  ; preds = %while.cond1.i.i, %while.cond4.i.i
  %__last.addr.0.pn.i.i = phi ptr [ %__last.addr.1.i.i, %while.cond4.i.i ], [ %__last.addr.0.i.i, %while.cond1.i.i ]
  %__last.addr.1.i.i = getelementptr inbounds i32, ptr %__last.addr.0.pn.i.i, i64 -1
  %17 = load i32, ptr %__last.addr.1.i.i, align 4
  %cmp.i11.i.i = icmp ult i32 %15, %17
  br i1 %cmp.i11.i.i, label %while.cond4.i.i, label %while.end8.i.i, !llvm.loop !33

while.end8.i.i:                                   ; preds = %while.cond4.i.i
  %cmp.i.i12 = icmp ult ptr %__first.addr.1.i.i, %__last.addr.1.i.i
  br i1 %cmp.i.i12, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit

if.end.i.i:                                       ; preds = %while.end8.i.i
  store i32 %17, ptr %__first.addr.1.i.i, align 4
  store i32 %16, ptr %__last.addr.1.i.i, align 4
  br label %while.body.i.i10, !llvm.loop !34

_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit: ; preds = %while.end8.i.i
  tail call void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %__first.addr.1.i.i, ptr noundef %__last.addr.023, i64 noundef %dec)
  %sub.ptr.lhs.cast = ptrtoint ptr %__first.addr.1.i.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 64
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !35

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit, %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #4 comdat {
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
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !29

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
  br i1 %cmp.i23.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, !llvm.loop !30

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
  br i1 %cmp.i53.us, label %while.body.i42.us, label %while.end.i15.us, !llvm.loop !29

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
  br i1 %cmp.i23.i32.not.us, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54.us, label %land.rhs.i.i24.us, !llvm.loop !30

_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54.us: ; preds = %land.rhs.i.i24.us, %while.body.i.i30.us, %if.end7.split.us, %while.end.i15.us
  %__holeIndex.addr.0.lcssa.i.i22.us = phi i64 [ %spec.select.i50.us, %while.end.i15.us ], [ %dec.us, %if.end7.split.us ], [ %__parent.015.i.i27.us, %while.body.i.i30.us ], [ %__holeIndex.addr.014.i.i25.us, %land.rhs.i.i24.us ]
  %add.ptr5.i.i23.us = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i22.us
  store i32 %7, ptr %add.ptr5.i.i23.us, align 4
  %cmp5.us = icmp eq i64 %dec.us, 0
  br i1 %cmp5.us, label %return, label %if.end7.split.us, !llvm.loop !36

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
  br i1 %cmp.i53, label %while.body.i42, label %while.end.i15, !llvm.loop !29

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
  br i1 %cmp.i23.i32.not, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54, label %land.rhs.i.i24, !llvm.loop !30

_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54: ; preds = %land.rhs.i.i24, %while.body.i.i30, %if.end16.i19
  %__holeIndex.addr.0.lcssa.i.i22 = phi i64 [ %__holeIndex.addr.1.i20, %if.end16.i19 ], [ %__parent.015.i.i27, %while.body.i.i30 ], [ %__holeIndex.addr.014.i.i25, %land.rhs.i.i24 ]
  %add.ptr5.i.i23 = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i22
  store i32 %12, ptr %add.ptr5.i.i23, align 4
  %cmp5 = icmp eq i64 %dec, 0
  br i1 %cmp5, label %return, label %if.end7.split, !llvm.loop !36

return:                                           ; preds = %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54.us, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
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

declare void @_ZN11mpz_managerILb0EE6addmulERK3mpzS3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_linear_equation.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }

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
!25 = !{i64 0, i64 65}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}

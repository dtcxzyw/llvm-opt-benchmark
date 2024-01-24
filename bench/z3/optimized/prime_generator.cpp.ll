; ModuleID = 'bench/z3/original/prime_generator.cpp.ll'
source_filename = "bench/z3/original/prime_generator.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.prime_generator = type { %class.svector }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZN7svectorImjED2Ev = comdat any

$_ZN25prime_generator_exceptionC2EPKc = comdat any

$_ZN25prime_generator_exceptionD2Ev = comdat any

$_ZN15prime_generatorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN25prime_generator_exceptionD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorImLb0EjE13expand_vectorEv = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZTS25prime_generator_exception = comdat any

$_ZTI25prime_generator_exception = comdat any

$_ZTV25prime_generator_exception = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [34 x i8] c"prime generator capacity exceeded\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS25prime_generator_exception = linkonce_odr hidden constant [28 x i8] c"25prime_generator_exception\00", comdat, align 1
@_ZTI17default_exception = external constant ptr
@_ZTI25prime_generator_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25prime_generator_exception, ptr @_ZTI17default_exception }, comdat, align 8
@_ZL17g_prime_generator = internal global %class.prime_generator zeroinitializer, align 8
@_ZL16g_prime_iterator = internal unnamed_addr global ptr null, align 8
@_ZTV25prime_generator_exception = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI25prime_generator_exception, ptr @_ZN25prime_generator_exceptionD2Ev, ptr @_ZN25prime_generator_exceptionD0Ev, ptr @_ZNK17default_exception3msgEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_prime_generator.cpp, ptr null }]

@_ZN14prime_iteratorC1EP15prime_generator = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN14prime_iteratorC2EP15prime_generator

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15prime_generator22process_next_k_numbersEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %k) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %todo = alloca %class.svector, align 8
  store ptr null, ptr %todo, align 8
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %invoke.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i, %entry
  %retval.0.i.i = phi i64 [ %3, %if.end.i.i ], [ 4294967295, %entry ]
  %arrayidx.i1.i = getelementptr inbounds i64, ptr %0, i64 %retval.0.i.i
  %4 = load i64, ptr %arrayidx.i1.i, align 8
  %add = add i64 %4, 2
  %add2 = add i64 %add, %k
  %cmp119 = icmp ult i64 %add, %add2
  br i1 %cmp119, label %for.body, label %_ZN7svectorImjED2Ev.exit

while.cond.preheader:                             ; preds = %for.inc
  %.pre = load ptr, ptr %todo, align 8
  %cmp.i27135 = icmp eq ptr %.pre, null
  br i1 %cmp.i27135, label %_ZN7svectorImjED2Ev.exit, label %_ZNK6vectorImLb0EjE5emptyEv.exit

for.body:                                         ; preds = %invoke.cont, %for.inc
  %storemerge120 = phi i64 [ %add5, %for.inc ], [ %add, %invoke.cont ]
  %5 = load ptr, ptr %todo, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %6, %7
  br i1 %cmp5.i, label %if.then.i, label %for.inc

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body
  invoke void @_ZN6vectorImLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i
  %8 = phi i32 [ %.pre1.i, %.noexc ], [ %6, %lor.lhs.false.i ]
  %9 = phi ptr [ %.pre.i, %.noexc ], [ %5, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %9, i64 %idx.ext.i
  store i64 %storemerge120, ptr %add.ptr.i, align 8
  %10 = load ptr, ptr %todo, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %11, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %add5 = add i64 %storemerge120, 2
  %cmp = icmp ult i64 %add5, %add2
  br i1 %cmp, label %for.body, label %while.cond.preheader, !llvm.loop !4

lpad.loopexit:                                    ; preds = %if.then.i60
  %lpad.loopexit108 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then.i91
  %lpad.loopexit110 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i
  %lpad.loopexit.split-lp111 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit108, %lpad.loopexit ], [ %lpad.loopexit110, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp111, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7svectorImjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %todo) #13
  resume { ptr, i32 } %lpad.phi

_ZNK6vectorImLb0EjE5emptyEv.exit:                 ; preds = %while.cond.preheader, %_ZN6vectorImLb0EjE6shrinkEj.exit105
  %12 = phi ptr [ %.pre165, %_ZN6vectorImLb0EjE6shrinkEj.exit105 ], [ %.pre, %while.cond.preheader ]
  %j.0136 = phi i32 [ %j.1.lcssa, %_ZN6vectorImLb0EjE6shrinkEj.exit105 ], [ 1, %while.cond.preheader ]
  %arrayidx.i28 = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i28, align 4
  %cmp3.i = icmp eq i32 %13, 0
  br i1 %cmp3.i, label %cleanup, label %while.body

while.body:                                       ; preds = %_ZNK6vectorImLb0EjE5emptyEv.exit
  %14 = load ptr, ptr %this, align 8
  %cmp.i29 = icmp eq ptr %14, null
  br i1 %cmp.i29, label %_ZNK6vectorImLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %while.body
  %arrayidx.i30 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i30, align 4
  br label %_ZNK6vectorImLb0EjE4sizeEv.exit

_ZNK6vectorImLb0EjE4sizeEv.exit:                  ; preds = %while.body, %if.end.i
  %retval.0.i = phi i32 [ %15, %if.end.i ], [ 0, %while.body ]
  %cmp12124 = icmp ult i32 %j.0136, %retval.0.i
  br i1 %cmp12124, label %for.body13.preheader, label %for.end56

for.body13.preheader:                             ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit
  %16 = add nuw i32 %j.0136, 1
  %umax = call i32 @llvm.umax.i32(i32 %retval.0.i, i32 %16)
  br label %_ZNK6vectorImLb0EjE4sizeEv.exit36

_ZNK6vectorImLb0EjE4sizeEv.exit36:                ; preds = %for.body13.preheader, %for.inc54
  %17 = phi ptr [ %24, %for.inc54 ], [ %12, %for.body13.preheader ]
  %j.1125 = phi i32 [ %inc55, %for.inc54 ], [ %j.0136, %for.body13.preheader ]
  %18 = load ptr, ptr %this, align 8
  %idxprom.i = zext i32 %j.1125 to i64
  %arrayidx.i31 = getelementptr inbounds i64, ptr %18, i64 %idxprom.i
  %19 = load i64, ptr %arrayidx.i31, align 8
  %arrayidx.i34 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = load i32, ptr %arrayidx.i34, align 4
  %cmp20121.not = icmp eq i32 %20, 0
  br i1 %cmp20121.not, label %if.then.i43, label %for.body21.preheader

for.body21.preheader:                             ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit36
  %wide.trip.count = zext i32 %20 to i64
  br label %for.body21

for.body21:                                       ; preds = %for.body21.preheader, %for.inc29
  %indvars.iv = phi i64 [ 0, %for.body21.preheader ], [ %indvars.iv.next, %for.inc29 ]
  %k2.0123 = phi i32 [ 0, %for.body21.preheader ], [ %k2.1, %for.inc29 ]
  %21 = load ptr, ptr %todo, align 8
  %arrayidx.i38 = getelementptr inbounds i64, ptr %21, i64 %indvars.iv
  %22 = load i64, ptr %arrayidx.i38, align 8
  %rem = urem i64 %22, %19
  %cmp24 = icmp eq i64 %rem, 0
  br i1 %cmp24, label %for.inc29, label %if.end

if.end:                                           ; preds = %for.body21
  %idxprom.i41 = zext i32 %k2.0123 to i64
  %arrayidx.i42 = getelementptr inbounds i64, ptr %21, i64 %idxprom.i41
  store i64 %22, ptr %arrayidx.i42, align 8
  %inc = add i32 %k2.0123, 1
  br label %for.inc29

for.inc29:                                        ; preds = %for.body21, %if.end
  %k2.1 = phi i32 [ %k2.0123, %for.body21 ], [ %inc, %if.end ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end31, label %for.body21, !llvm.loop !6

for.end31:                                        ; preds = %for.inc29
  %.pre162 = load ptr, ptr %todo, align 8
  %tobool.not.i = icmp eq ptr %.pre162, null
  br i1 %tobool.not.i, label %_ZN6vectorImLb0EjE6shrinkEj.exit, label %if.then.i43

if.then.i43:                                      ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit36, %for.end31
  %k2.0.lcssa169 = phi i32 [ %k2.1, %for.end31 ], [ 0, %_ZNK6vectorImLb0EjE4sizeEv.exit36 ]
  %23 = phi ptr [ %.pre162, %for.end31 ], [ %17, %_ZNK6vectorImLb0EjE4sizeEv.exit36 ]
  %arrayidx.i44 = getelementptr inbounds i8, ptr %23, i64 -4
  store i32 %k2.0.lcssa169, ptr %arrayidx.i44, align 4
  br label %_ZN6vectorImLb0EjE6shrinkEj.exit

_ZN6vectorImLb0EjE6shrinkEj.exit:                 ; preds = %for.end31, %if.then.i43
  %k2.0.lcssa170 = phi i32 [ %k2.1, %for.end31 ], [ %k2.0.lcssa169, %if.then.i43 ]
  %cmp33 = icmp eq i32 %k2.0.lcssa170, 0
  br i1 %cmp33, label %cleanup, label %if.end35

if.end35:                                         ; preds = %_ZN6vectorImLb0EjE6shrinkEj.exit
  %sub = add i32 %k2.0.lcssa170, -1
  %24 = load ptr, ptr %todo, align 8
  %idxprom.i46 = zext i32 %sub to i64
  %arrayidx.i47 = getelementptr inbounds i64, ptr %24, i64 %idxprom.i46
  %25 = load i64, ptr %arrayidx.i47, align 8
  %div = udiv i64 %25, %19
  %add38 = add i64 %div, 1
  %cmp39 = icmp ugt i64 %19, %add38
  br i1 %cmp39, label %for.cond42.preheader, label %for.inc54

for.cond42.preheader:                             ; preds = %if.end35
  %wide.trip.count160 = zext i32 %k2.0.lcssa170 to i64
  br label %for.body44

for.body44:                                       ; preds = %for.cond42.preheader, %for.inc50
  %indvars.iv157 = phi i64 [ 0, %for.cond42.preheader ], [ %indvars.iv.next158, %for.inc50 ]
  %26 = load ptr, ptr %todo, align 8
  %arrayidx.i49 = getelementptr inbounds i64, ptr %26, i64 %indvars.iv157
  %27 = load ptr, ptr %this, align 8
  %cmp.i50 = icmp eq ptr %27, null
  br i1 %cmp.i50, label %if.then.i60, label %lor.lhs.false.i51

lor.lhs.false.i51:                                ; preds = %for.body44
  %arrayidx.i52 = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx.i52, align 4
  %arrayidx4.i53 = getelementptr inbounds i8, ptr %27, i64 -8
  %29 = load i32, ptr %arrayidx4.i53, align 4
  %cmp5.i54 = icmp eq i32 %28, %29
  br i1 %cmp5.i54, label %if.then.i60, label %for.inc50

if.then.i60:                                      ; preds = %lor.lhs.false.i51, %for.body44
  invoke void @_ZN6vectorImLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %.noexc64 unwind label %lpad.loopexit

.noexc64:                                         ; preds = %if.then.i60
  %.pre.i61 = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert.i62 = getelementptr inbounds i8, ptr %.pre.i61, i64 -4
  %.pre1.i63 = load i32, ptr %arrayidx8.phi.trans.insert.i62, align 4
  br label %for.inc50

for.inc50:                                        ; preds = %.noexc64, %lor.lhs.false.i51
  %30 = phi i32 [ %.pre1.i63, %.noexc64 ], [ %28, %lor.lhs.false.i51 ]
  %31 = phi ptr [ %.pre.i61, %.noexc64 ], [ %27, %lor.lhs.false.i51 ]
  %idx.ext.i56 = zext i32 %30 to i64
  %add.ptr.i57 = getelementptr inbounds i64, ptr %31, i64 %idx.ext.i56
  %32 = load i64, ptr %arrayidx.i49, align 8
  store i64 %32, ptr %add.ptr.i57, align 8
  %33 = load ptr, ptr %this, align 8
  %arrayidx10.i58 = getelementptr inbounds i8, ptr %33, i64 -4
  %34 = load i32, ptr %arrayidx10.i58, align 4
  %inc.i59 = add i32 %34, 1
  store i32 %inc.i59, ptr %arrayidx10.i58, align 4
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count160
  br i1 %exitcond161.not, label %cleanup, label %for.body44, !llvm.loop !7

for.inc54:                                        ; preds = %if.end35
  %inc55 = add nuw i32 %j.1125, 1
  %exitcond143.not = icmp eq i32 %inc55, %retval.0.i
  br i1 %exitcond143.not, label %for.end56.loopexit, label %_ZNK6vectorImLb0EjE4sizeEv.exit36, !llvm.loop !8

for.end56.loopexit:                               ; preds = %for.inc54
  %.pre163 = load ptr, ptr %this, align 8
  br label %for.end56

for.end56:                                        ; preds = %for.end56.loopexit, %_ZNK6vectorImLb0EjE4sizeEv.exit
  %35 = phi ptr [ %12, %_ZNK6vectorImLb0EjE4sizeEv.exit ], [ %24, %for.end56.loopexit ]
  %36 = phi ptr [ %14, %_ZNK6vectorImLb0EjE4sizeEv.exit ], [ %.pre163, %for.end56.loopexit ]
  %j.1.lcssa = phi i32 [ %j.0136, %_ZNK6vectorImLb0EjE4sizeEv.exit ], [ %umax, %for.end56.loopexit ]
  %cmp.i.i66 = icmp eq ptr %36, null
  br i1 %cmp.i.i66, label %_ZNK6vectorImLb0EjE4sizeEv.exit76, label %if.end.i.i67

if.end.i.i67:                                     ; preds = %for.end56
  %arrayidx.i.i68 = getelementptr inbounds i8, ptr %36, i64 -4
  %37 = load i32, ptr %arrayidx.i.i68, align 4
  %38 = add i32 %37, -1
  %39 = zext i32 %38 to i64
  br label %_ZNK6vectorImLb0EjE4sizeEv.exit76

_ZNK6vectorImLb0EjE4sizeEv.exit76:                ; preds = %if.end.i.i67, %for.end56
  %retval.0.i.i69 = phi i64 [ %39, %if.end.i.i67 ], [ 4294967295, %for.end56 ]
  %arrayidx.i1.i70 = getelementptr inbounds i64, ptr %36, i64 %retval.0.i.i69
  %40 = load i64, ptr %arrayidx.i1.i70, align 8
  %mul = mul i64 %40, %40
  %arrayidx.i74 = getelementptr inbounds i8, ptr %35, i64 -4
  %41 = load i32, ptr %arrayidx.i74, align 4
  %cmp66127.not = icmp eq i32 %41, 0
  br i1 %cmp66127.not, label %for.end80, label %for.body67.preheader

for.body67.preheader:                             ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit76
  %wide.trip.count147 = zext i32 %41 to i64
  br label %for.body67

for.body67:                                       ; preds = %for.body67.preheader, %for.inc78
  %indvars.iv144 = phi i64 [ 0, %for.body67.preheader ], [ %indvars.iv.next145, %for.inc78 ]
  %42 = load ptr, ptr %todo, align 8
  %arrayidx.i78 = getelementptr inbounds i64, ptr %42, i64 %indvars.iv144
  %43 = load i64, ptr %arrayidx.i78, align 8
  %cmp70 = icmp ult i64 %43, %mul
  br i1 %cmp70, label %if.then71, label %for.end80.loopexit

if.then71:                                        ; preds = %for.body67
  %44 = load ptr, ptr %this, align 8
  %cmp.i81 = icmp eq ptr %44, null
  br i1 %cmp.i81, label %if.then.i91, label %lor.lhs.false.i82

lor.lhs.false.i82:                                ; preds = %if.then71
  %arrayidx.i83 = getelementptr inbounds i8, ptr %44, i64 -4
  %45 = load i32, ptr %arrayidx.i83, align 4
  %arrayidx4.i84 = getelementptr inbounds i8, ptr %44, i64 -8
  %46 = load i32, ptr %arrayidx4.i84, align 4
  %cmp5.i85 = icmp eq i32 %45, %46
  br i1 %cmp5.i85, label %if.then.i91, label %for.inc78

if.then.i91:                                      ; preds = %lor.lhs.false.i82, %if.then71
  invoke void @_ZN6vectorImLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %.noexc95 unwind label %lpad.loopexit.split-lp.loopexit

.noexc95:                                         ; preds = %if.then.i91
  %.pre.i92 = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert.i93 = getelementptr inbounds i8, ptr %.pre.i92, i64 -4
  %.pre1.i94 = load i32, ptr %arrayidx8.phi.trans.insert.i93, align 4
  %.pre164 = load i64, ptr %arrayidx.i78, align 8
  br label %for.inc78

for.inc78:                                        ; preds = %.noexc95, %lor.lhs.false.i82
  %47 = phi i64 [ %.pre164, %.noexc95 ], [ %43, %lor.lhs.false.i82 ]
  %48 = phi i32 [ %.pre1.i94, %.noexc95 ], [ %45, %lor.lhs.false.i82 ]
  %49 = phi ptr [ %.pre.i92, %.noexc95 ], [ %44, %lor.lhs.false.i82 ]
  %idx.ext.i87 = zext i32 %48 to i64
  %add.ptr.i88 = getelementptr inbounds i64, ptr %49, i64 %idx.ext.i87
  store i64 %47, ptr %add.ptr.i88, align 8
  %50 = load ptr, ptr %this, align 8
  %arrayidx10.i89 = getelementptr inbounds i8, ptr %50, i64 -4
  %51 = load i32, ptr %arrayidx10.i89, align 4
  %inc.i90 = add i32 %51, 1
  store i32 %inc.i90, ptr %arrayidx10.i89, align 4
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next145, %wide.trip.count147
  br i1 %exitcond148.not, label %for.end92, label %for.body67, !llvm.loop !9

for.end80.loopexit:                               ; preds = %for.body67
  %52 = trunc i64 %indvars.iv144 to i32
  br label %for.end80

for.end80:                                        ; preds = %for.end80.loopexit, %_ZNK6vectorImLb0EjE4sizeEv.exit76
  %k164.0.lcssa = phi i32 [ 0, %_ZNK6vectorImLb0EjE4sizeEv.exit76 ], [ %52, %for.end80.loopexit ]
  %cmp83131 = icmp ult i32 %k164.0.lcssa, %41
  br i1 %cmp83131, label %for.body84.preheader, label %for.end92

for.body84.preheader:                             ; preds = %for.end80
  %53 = zext i32 %k164.0.lcssa to i64
  %54 = sub i32 %41, %k164.0.lcssa
  br label %for.body84

for.body84:                                       ; preds = %for.body84.preheader, %for.body84
  %indvars.iv151 = phi i64 [ %53, %for.body84.preheader ], [ %indvars.iv.next152, %for.body84 ]
  %indvars.iv149 = phi i64 [ 0, %for.body84.preheader ], [ %indvars.iv.next150, %for.body84 ]
  %55 = load ptr, ptr %todo, align 8
  %arrayidx.i98 = getelementptr inbounds i64, ptr %55, i64 %indvars.iv151
  %56 = load i64, ptr %arrayidx.i98, align 8
  %arrayidx.i100 = getelementptr inbounds i64, ptr %55, i64 %indvars.iv149
  store i64 %56, ptr %arrayidx.i100, align 8
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next150 to i32
  %exitcond156.not = icmp eq i32 %54, %lftr.wideiv
  br i1 %exitcond156.not, label %for.end92, label %for.body84, !llvm.loop !10

for.end92:                                        ; preds = %for.inc78, %for.body84, %for.end80
  %k281.0.lcssa = phi i32 [ 0, %for.end80 ], [ %54, %for.body84 ], [ 0, %for.inc78 ]
  %57 = load ptr, ptr %todo, align 8
  %tobool.not.i101 = icmp eq ptr %57, null
  br i1 %tobool.not.i101, label %_ZN7svectorImjED2Ev.exit, label %_ZN6vectorImLb0EjE6shrinkEj.exit105

_ZN6vectorImLb0EjE6shrinkEj.exit105:              ; preds = %for.end92
  %arrayidx.i103 = getelementptr inbounds i8, ptr %57, i64 -4
  store i32 %k281.0.lcssa, ptr %arrayidx.i103, align 4
  %.pre165 = load ptr, ptr %todo, align 8
  %cmp.i27 = icmp eq ptr %.pre165, null
  br i1 %cmp.i27, label %_ZN7svectorImjED2Ev.exit, label %_ZNK6vectorImLb0EjE5emptyEv.exit, !llvm.loop !11

cleanup:                                          ; preds = %_ZNK6vectorImLb0EjE5emptyEv.exit, %_ZN6vectorImLb0EjE6shrinkEj.exit, %for.inc50
  %.pr = load ptr, ptr %todo, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorImjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %.pr, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorImjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #14
  unreachable

_ZN7svectorImjED2Ev.exit:                         ; preds = %for.end92, %_ZN6vectorImLb0EjE6shrinkEj.exit105, %invoke.cont, %while.cond.preheader, %cleanup, %if.then.i.i.i
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorImjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorImLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorImLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN6vectorImLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15prime_generator10initializeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorImLb0EjE9push_backEOm.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @_ZN6vectorImLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre.i = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorImLb0EjE9push_backEOm.exit

_ZN6vectorImLb0EjE9push_backEOm.exit:             ; preds = %lor.lhs.false.i, %if.then.i
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %4, i64 %idx.ext.i
  store i64 2, ptr %add.ptr.i, align 8
  %5 = load ptr, ptr %this, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %7 = load ptr, ptr %this, align 8
  %cmp.i1 = icmp eq ptr %7, null
  br i1 %cmp.i1, label %if.then.i10, label %lor.lhs.false.i2

lor.lhs.false.i2:                                 ; preds = %_ZN6vectorImLb0EjE9push_backEOm.exit
  %arrayidx.i3 = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i3, align 4
  %arrayidx4.i4 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i32, ptr %arrayidx4.i4, align 4
  %cmp5.i5 = icmp eq i32 %8, %9
  br i1 %cmp5.i5, label %if.then.i10, label %_ZN6vectorImLb0EjE9push_backEOm.exit14

if.then.i10:                                      ; preds = %lor.lhs.false.i2, %_ZN6vectorImLb0EjE9push_backEOm.exit
  tail call void @_ZN6vectorImLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre.i11 = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert.i12 = getelementptr inbounds i8, ptr %.pre.i11, i64 -4
  %.pre1.i13 = load i32, ptr %arrayidx8.phi.trans.insert.i12, align 4
  br label %_ZN6vectorImLb0EjE9push_backEOm.exit14

_ZN6vectorImLb0EjE9push_backEOm.exit14:           ; preds = %lor.lhs.false.i2, %if.then.i10
  %10 = phi i32 [ %.pre1.i13, %if.then.i10 ], [ %8, %lor.lhs.false.i2 ]
  %11 = phi ptr [ %.pre.i11, %if.then.i10 ], [ %7, %lor.lhs.false.i2 ]
  %idx.ext.i6 = zext i32 %10 to i64
  %add.ptr.i7 = getelementptr inbounds i64, ptr %11, i64 %idx.ext.i6
  store i64 3, ptr %add.ptr.i7, align 8
  %12 = load ptr, ptr %this, align 8
  %arrayidx10.i8 = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx10.i8, align 4
  %inc.i9 = add i32 %13, 1
  store i32 %inc.i9, ptr %arrayidx10.i8, align 4
  tail call void @_ZN15prime_generator22process_next_k_numbersEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef 128)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15prime_generator8finalizeEv(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorImLb0EjE8finalizeEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
  br label %_ZN6vectorImLb0EjE8finalizeEv.exit

_ZN6vectorImLb0EjE8finalizeEv.exit:               ; preds = %entry, %if.then.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN15prime_generatorclEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.end, label %_ZNK6vectorImLb0EjE4sizeEv.exit

_ZNK6vectorImLb0EjE4sizeEv.exit:                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp = icmp ugt i32 %1, %idx
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry, %_ZNK6vectorImLb0EjE4sizeEv.exit
  %cmp4 = icmp ugt i32 %idx, 1048576
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN25prime_generator_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then5
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI25prime_generator_exception, ptr nonnull @_ZN25prime_generator_exceptionD2Ev) #15
  unreachable

lpad:                                             ; preds = %if.then5
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #13
  resume { ptr, i32 } %2

if.end6:                                          ; preds = %if.end
  tail call void @_ZN15prime_generator22process_next_k_numbersEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef 1024)
  %3 = load ptr, ptr %this, align 8
  %cmp.i8 = icmp eq ptr %3, null
  br i1 %cmp.i8, label %while.cond.preheader, label %_ZNK6vectorImLb0EjE4sizeEv.exit12

_ZNK6vectorImLb0EjE4sizeEv.exit12:                ; preds = %if.end6
  %arrayidx.i10 = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i10, align 4
  %cmp9 = icmp ugt i32 %4, %idx
  br i1 %cmp9, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end6, %_ZNK6vectorImLb0EjE4sizeEv.exit12
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %5 = phi ptr [ %.pre, %while.body ], [ %3, %while.cond.preheader ]
  %cmp.i15 = icmp eq ptr %5, null
  br i1 %cmp.i15, label %_ZNK6vectorImLb0EjE4sizeEv.exit19, label %if.end.i16

if.end.i16:                                       ; preds = %while.cond
  %arrayidx.i17 = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i17, align 4
  br label %_ZNK6vectorImLb0EjE4sizeEv.exit19

_ZNK6vectorImLb0EjE4sizeEv.exit19:                ; preds = %while.cond, %if.end.i16
  %retval.0.i18 = phi i32 [ %6, %if.end.i16 ], [ 0, %while.cond ]
  %cmp16.not = icmp ult i32 %retval.0.i18, %idx
  br i1 %cmp16.not, label %return, label %while.body

while.body:                                       ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit19
  tail call void @_ZN15prime_generator22process_next_k_numbersEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef 16384)
  %.pre = load ptr, ptr %this, align 8
  br label %while.cond, !llvm.loop !12

return:                                           ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit19, %_ZNK6vectorImLb0EjE4sizeEv.exit12, %_ZNK6vectorImLb0EjE4sizeEv.exit
  %.lcssa.sink = phi ptr [ %0, %_ZNK6vectorImLb0EjE4sizeEv.exit ], [ %3, %_ZNK6vectorImLb0EjE4sizeEv.exit12 ], [ %5, %_ZNK6vectorImLb0EjE4sizeEv.exit19 ]
  %idxprom.i20 = zext i32 %idx to i64
  %arrayidx.i21 = getelementptr inbounds i64, ptr %.lcssa.sink, i64 %idxprom.i20
  %retval.0 = load i64, ptr %arrayidx.i21, align 8
  ret i64 %retval.0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN25prime_generator_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %msg) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %msg, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #15
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %msg) #13
  %add.ptr.i = getelementptr inbounds i8, ptr %msg, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %msg, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %this, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV25prime_generator_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  resume { ptr, i32 } %eh.lpad-body
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25prime_generator_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i) #13
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15prime_generatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorImjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorImjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN7svectorImjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN14prime_iteratorC2EP15prime_generator(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(17) %this, ptr noundef %g) unnamed_addr #5 align 2 {
entry:
  store i32 0, ptr %this, align 8
  %cmp = icmp eq ptr %g, null
  %spec.select = select i1 %cmp, ptr @_ZL17g_prime_generator, ptr %g
  %spec.select2 = zext i1 %cmp to i8
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %spec.select, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  store i8 %spec.select2, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN14prime_iterator4nextEv(ptr nocapture noundef nonnull align 8 dereferenceable(17) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %this, align 8
  %m_global = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i8, ptr %m_global, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_generator = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %m_generator, align 8
  %call = tail call noundef i64 @_ZN15prime_generatorclEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %0)
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr @_ZL16g_prime_iterator, align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %4) #13
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #15
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %if.else
  %m_generator3 = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load ptr, ptr %m_generator3, align 8
  %call4 = invoke noundef i64 @_ZN15prime_generatorclEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call1.i.i.i2 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #13
  br label %return

lpad:                                             ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i3 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #13
  resume { ptr, i32 } %6

return:                                           ; preds = %invoke.cont, %if.then
  %retval.0 = phi i64 [ %call4, %invoke.cont ], [ %call, %if.then ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14prime_iterator10initializeEv() local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %call, i8 0, i64 40, i1 false)
  store ptr %call, ptr @_ZL16g_prime_iterator, align 8
  %0 = load ptr, ptr @_ZL17g_prime_generator, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %1, %2
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorImLb0EjE9push_backEOm.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %entry
  tail call void @_ZN6vectorImLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZL17g_prime_generator)
  %.pre.i.i = load ptr, ptr @_ZL17g_prime_generator, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorImLb0EjE9push_backEOm.exit.i

_ZN6vectorImLb0EjE9push_backEOm.exit.i:           ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %3 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %1, %lor.lhs.false.i.i ]
  %4 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %0, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds i64, ptr %4, i64 %idx.ext.i.i
  store i64 2, ptr %add.ptr.i.i, align 8
  %5 = load ptr, ptr @_ZL17g_prime_generator, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %6, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %7 = load ptr, ptr @_ZL17g_prime_generator, align 8
  %cmp.i1.i = icmp eq ptr %7, null
  br i1 %cmp.i1.i, label %if.then.i10.i, label %lor.lhs.false.i2.i

lor.lhs.false.i2.i:                               ; preds = %_ZN6vectorImLb0EjE9push_backEOm.exit.i
  %arrayidx.i3.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i3.i, align 4
  %arrayidx4.i4.i = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i32, ptr %arrayidx4.i4.i, align 4
  %cmp5.i5.i = icmp eq i32 %8, %9
  br i1 %cmp5.i5.i, label %if.then.i10.i, label %_ZN15prime_generator10initializeEv.exit

if.then.i10.i:                                    ; preds = %lor.lhs.false.i2.i, %_ZN6vectorImLb0EjE9push_backEOm.exit.i
  tail call void @_ZN6vectorImLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZL17g_prime_generator)
  %.pre.i11.i = load ptr, ptr @_ZL17g_prime_generator, align 8
  %arrayidx8.phi.trans.insert.i12.i = getelementptr inbounds i8, ptr %.pre.i11.i, i64 -4
  %.pre1.i13.i = load i32, ptr %arrayidx8.phi.trans.insert.i12.i, align 4
  br label %_ZN15prime_generator10initializeEv.exit

_ZN15prime_generator10initializeEv.exit:          ; preds = %lor.lhs.false.i2.i, %if.then.i10.i
  %10 = phi i32 [ %.pre1.i13.i, %if.then.i10.i ], [ %8, %lor.lhs.false.i2.i ]
  %11 = phi ptr [ %.pre.i11.i, %if.then.i10.i ], [ %7, %lor.lhs.false.i2.i ]
  %idx.ext.i6.i = zext i32 %10 to i64
  %add.ptr.i7.i = getelementptr inbounds i64, ptr %11, i64 %idx.ext.i6.i
  store i64 3, ptr %add.ptr.i7.i, align 8
  %12 = load ptr, ptr @_ZL17g_prime_generator, align 8
  %arrayidx10.i8.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx10.i8.i, align 4
  %inc.i9.i = add i32 %13, 1
  store i32 %inc.i9.i, ptr %arrayidx10.i8.i, align 4
  tail call void @_ZN15prime_generator22process_next_k_numbersEm(ptr noundef nonnull align 8 dereferenceable(8) @_ZL17g_prime_generator, i64 noundef 128)
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14prime_iterator8finalizeEv() local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr @_ZL17g_prime_generator, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN15prime_generator8finalizeEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
  br label %_ZN15prime_generator8finalizeEv.exit

_ZN15prime_generator8finalizeEv.exit:             ; preds = %entry, %if.then.i.i.i
  store ptr null, ptr @_ZL17g_prime_generator, align 8
  %1 = load ptr, ptr @_ZL16g_prime_iterator, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_Z7deallocISt5mutexEvPT_.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN15prime_generator8finalizeEv.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1)
  br label %_Z7deallocISt5mutexEvPT_.exit

_Z7deallocISt5mutexEvPT_.exit:                    ; preds = %_ZN15prime_generator8finalizeEv.exit, %if.end.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #13
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #13
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25prime_generator_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

declare noundef ptr @_ZNK17default_exception3msgEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #13
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #13
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorImLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  call void @__cxa_free_exception(ptr %exception) #13
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #13
  ret void
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_prime_generator.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  store ptr null, ptr @_ZL17g_prime_generator, align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN15prime_generatorD2Ev, ptr nonnull @_ZL17g_prime_generator, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }

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

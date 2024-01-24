; ModuleID = 'bench/z3/original/matrix.cpp.ll'
source_filename = "bench/z3/original/matrix.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.vector.0 = type { ptr }
%class.vector.1 = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.vector = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZN6vectorIjLb1EjED2Ev = comdat any

$_ZN2lp12print_matrixI8rationalNS_12numeric_pairIS1_EEEEvPKNS_6matrixIT_T0_EERSo = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjED2Ev = comdat any

$_ZN2lp12print_matrixI8rationalS1_EEvPKNS_6matrixIT_T0_EERSo = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIjLb1EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_matrix.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2lp19get_width_of_columnEjR6vectorIS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE(i32 noundef %j, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %A) local_unnamed_addr #3 {
entry:
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  %idxprom.i7 = zext i32 %j to i64
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %r.0 = phi i32 [ %spec.select, %for.body ], [ 0, %entry ]
  %0 = load ptr, ptr %A, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE4sizeEv.exit: ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %for.cond ]
  %2 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE4sizeEv.exit
  %arrayidx.i6 = getelementptr inbounds %class.vector.0, ptr %0, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i6, align 8
  %arrayidx.i8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 %idxprom.i7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i8)
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #12
  %conv = trunc i64 %call3 to i32
  %spec.select = call i32 @llvm.umax.i32(i32 %r.0, i32 %conv)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %_ZNK6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE4sizeEv.exit
  ret i32 %r.0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2lp24print_matrix_with_widthsER6vectorIS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjERS0_IjLb1EjERSoj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %A, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %ws, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %blanks_in_front) local_unnamed_addr #3 {
entry:
  %tobool.not1.i = icmp eq i32 %blanks_in_front, 0
  br label %for.cond

for.cond:                                         ; preds = %for.end, %entry
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %for.end ], [ 0, %entry ]
  %0 = load ptr, ptr %A, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE4sizeEv.exit: ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %for.cond ]
  %2 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv47, %2
  br i1 %cmp, label %for.cond1.preheader, label %for.end19

for.cond1.preheader:                              ; preds = %_ZNK6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE4sizeEv.exit
  %cmp6 = icmp eq i64 %indvars.iv47, 0
  %3 = or i1 %tobool.not1.i, %cmp6
  br i1 %3, label %for.cond1.us, label %for.cond1

for.cond1.us:                                     ; preds = %for.cond1.preheader, %_ZN2lp12print_blanksEiRSo.exit34.us
  %4 = phi ptr [ %.pre52, %_ZN2lp12print_blanksEiRSo.exit34.us ], [ %0, %for.cond1.preheader ]
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %_ZN2lp12print_blanksEiRSo.exit34.us ], [ 0, %for.cond1.preheader ]
  %arrayidx.i17.us = getelementptr inbounds %class.vector.0, ptr %4, i64 %indvars.iv47
  %5 = load ptr, ptr %arrayidx.i17.us, align 8
  %cmp.i18.us = icmp eq ptr %5, null
  br i1 %cmp.i18.us, label %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.us, label %if.end.i19.us

if.end.i19.us:                                    ; preds = %for.cond1.us
  %arrayidx.i20.us = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i20.us, align 4
  br label %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.us

_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.us: ; preds = %if.end.i19.us, %for.cond1.us
  %retval.0.i21.us = phi i32 [ %6, %if.end.i19.us ], [ 0, %for.cond1.us ]
  %7 = zext i32 %retval.0.i21.us to i64
  %cmp4.us = icmp ult i64 %indvars.iv44, %7
  br i1 %cmp4.us, label %for.body5.us, label %for.end

for.body5.us:                                     ; preds = %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.us
  %8 = load ptr, ptr %ws, align 8
  %arrayidx.i23.us = getelementptr inbounds i32, ptr %8, i64 %indvars.iv44
  %9 = load i32, ptr %arrayidx.i23.us, align 4
  %arrayidx.i27.us = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 %indvars.iv44
  %call11.us = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i27.us) #12
  %conv.us = trunc i64 %call11.us to i32
  %sub.us = sub i32 %9, %conv.us
  %tobool.not1.i28.us = icmp eq i32 %sub.us, 0
  br i1 %tobool.not1.i28.us, label %_ZN2lp12print_blanksEiRSo.exit34.us, label %while.body.i29.us

while.body.i29.us:                                ; preds = %for.body5.us, %while.body.i29.us
  %n.addr.02.i30.us = phi i32 [ %dec.i31.us, %while.body.i29.us ], [ %sub.us, %for.body5.us ]
  %dec.i31.us = add nsw i32 %n.addr.02.i30.us, -1
  %call.i32.us = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %out, i8 noundef signext 32)
  %tobool.not.i33.us = icmp eq i32 %dec.i31.us, 0
  br i1 %tobool.not.i33.us, label %_ZN2lp12print_blanksEiRSo.exit34.us, label %while.body.i29.us, !llvm.loop !6

_ZN2lp12print_blanksEiRSo.exit34.us:              ; preds = %while.body.i29.us, %for.body5.us
  %10 = load ptr, ptr %A, align 8
  %arrayidx.i36.us = getelementptr inbounds %class.vector.0, ptr %10, i64 %indvars.iv47
  %11 = load ptr, ptr %arrayidx.i36.us, align 8
  %arrayidx.i38.us = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 %indvars.iv44
  %call14.us = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i38.us)
  %call15.us = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14.us, ptr noundef nonnull @.str)
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %.pre52 = load ptr, ptr %A, align 8
  br label %for.cond1.us, !llvm.loop !7

for.cond1:                                        ; preds = %for.cond1.preheader, %_ZN2lp12print_blanksEiRSo.exit34
  %12 = phi ptr [ %.pre, %_ZN2lp12print_blanksEiRSo.exit34 ], [ %0, %for.cond1.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2lp12print_blanksEiRSo.exit34 ], [ 0, %for.cond1.preheader ]
  %arrayidx.i17 = getelementptr inbounds %class.vector.0, ptr %12, i64 %indvars.iv47
  %13 = load ptr, ptr %arrayidx.i17, align 8
  %cmp.i18 = icmp eq ptr %13, null
  br i1 %cmp.i18, label %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit, label %if.end.i19

if.end.i19:                                       ; preds = %for.cond1
  %arrayidx.i20 = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i20, align 4
  br label %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit

_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit: ; preds = %for.cond1, %if.end.i19
  %retval.0.i21 = phi i32 [ %14, %if.end.i19 ], [ 0, %for.cond1 ]
  %15 = zext i32 %retval.0.i21 to i64
  %cmp4 = icmp ult i64 %indvars.iv, %15
  br i1 %cmp4, label %for.body5, label %for.end

for.body5:                                        ; preds = %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit
  %cmp7.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp7.not, label %while.body.i, label %if.end

while.body.i:                                     ; preds = %for.body5, %while.body.i
  %n.addr.02.i = phi i32 [ %dec.i, %while.body.i ], [ %blanks_in_front, %for.body5 ]
  %dec.i = add nsw i32 %n.addr.02.i, -1
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %out, i8 noundef signext 32)
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %if.end.loopexit, label %while.body.i, !llvm.loop !6

if.end.loopexit:                                  ; preds = %while.body.i
  %.pre50 = load ptr, ptr %A, align 8
  %arrayidx.i25.phi.trans.insert = getelementptr inbounds %class.vector.0, ptr %.pre50, i64 %indvars.iv47
  %.pre51 = load ptr, ptr %arrayidx.i25.phi.trans.insert, align 8
  br label %if.end

if.end:                                           ; preds = %if.end.loopexit, %for.body5
  %16 = phi ptr [ %.pre51, %if.end.loopexit ], [ %13, %for.body5 ]
  %17 = load ptr, ptr %ws, align 8
  %arrayidx.i23 = getelementptr inbounds i32, ptr %17, i64 %indvars.iv
  %18 = load i32, ptr %arrayidx.i23, align 4
  %arrayidx.i27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 %indvars.iv
  %call11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i27) #12
  %conv = trunc i64 %call11 to i32
  %sub = sub i32 %18, %conv
  %tobool.not1.i28 = icmp eq i32 %sub, 0
  br i1 %tobool.not1.i28, label %_ZN2lp12print_blanksEiRSo.exit34, label %while.body.i29

while.body.i29:                                   ; preds = %if.end, %while.body.i29
  %n.addr.02.i30 = phi i32 [ %dec.i31, %while.body.i29 ], [ %sub, %if.end ]
  %dec.i31 = add nsw i32 %n.addr.02.i30, -1
  %call.i32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %out, i8 noundef signext 32)
  %tobool.not.i33 = icmp eq i32 %dec.i31, 0
  br i1 %tobool.not.i33, label %_ZN2lp12print_blanksEiRSo.exit34, label %while.body.i29, !llvm.loop !6

_ZN2lp12print_blanksEiRSo.exit34:                 ; preds = %while.body.i29, %if.end
  %19 = load ptr, ptr %A, align 8
  %arrayidx.i36 = getelementptr inbounds %class.vector.0, ptr %19, i64 %indvars.iv47
  %20 = load ptr, ptr %arrayidx.i36, align 8
  %arrayidx.i38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 %indvars.iv
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i38)
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.pre = load ptr, ptr %A, align 8
  br label %for.cond1, !llvm.loop !7

for.end:                                          ; preds = %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.us
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  br label %for.cond, !llvm.loop !8

for.end19:                                        ; preds = %_ZNK6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE4sizeEv.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2lp19print_string_matrixER6vectorIS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjERSoj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %A, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %blanks_in_front) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %str.i = alloca %"class.std::__cxx11::basic_string", align 8
  %widths = alloca %class.vector.1, align 8
  store ptr null, ptr %widths, align 8
  %0 = load ptr, ptr %A, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.end, label %_ZNK6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE5emptyEv.exit

_ZNK6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE5emptyEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %if.end, label %for.cond

for.cond:                                         ; preds = %_ZNK6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE5emptyEv.exit, %for.inc
  %2 = phi ptr [ %.pre, %for.inc ], [ %0, %_ZNK6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE5emptyEv.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %_ZNK6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE5emptyEv.exit ]
  %3 = load ptr, ptr %2, align 8
  %cmp.i7 = icmp eq ptr %3, null
  br i1 %cmp.i7, label %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i8 = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i8, align 4
  br label %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit

_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit: ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %4, %if.end.i ], [ 0, %for.cond ]
  %5 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %5
  br i1 %cmp, label %for.body, label %if.end

for.body:                                         ; preds = %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %str.i)
  br label %for.cond.i

for.cond.i:                                       ; preds = %.noexc, %for.body
  %6 = phi ptr [ %.pre22, %.noexc ], [ %2, %for.body ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc ], [ 0, %for.body ]
  %r.0.i = phi i32 [ %spec.select.i, %.noexc ], [ 0, %for.body ]
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %_ZNK6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE4sizeEv.exit.i

_ZNK6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE4sizeEv.exit.i: ; preds = %if.end.i.i, %for.cond.i
  %retval.0.i.i = phi i32 [ %7, %if.end.i.i ], [ 0, %for.cond.i ]
  %8 = zext i32 %retval.0.i.i to i64
  %cmp.i9 = icmp ult i64 %indvars.iv.i, %8
  br i1 %cmp.i9, label %for.body.i, label %invoke.cont5

for.body.i:                                       ; preds = %_ZNK6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE4sizeEv.exit.i
  %arrayidx.i6.i = getelementptr inbounds %class.vector.0, ptr %6, i64 %indvars.iv.i
  %9 = load ptr, ptr %arrayidx.i6.i, align 8
  %arrayidx.i8.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 %indvars.iv
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %str.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i8.i)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %for.body.i
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str.i) #12
  %conv.i = trunc i64 %call3.i to i32
  %spec.select.i = call i32 @llvm.umax.i32(i32 %r.0.i, i32 %conv.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str.i) #12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.pre22 = load ptr, ptr %A, align 8
  br label %for.cond.i, !llvm.loop !4

invoke.cont5:                                     ; preds = %_ZNK6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE4sizeEv.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %str.i)
  %10 = load ptr, ptr %widths, align 8
  %cmp.i10 = icmp eq ptr %10, null
  br i1 %cmp.i10, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont5
  %arrayidx.i11 = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i11, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %10, i64 -8
  %12 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %11, %12
  br i1 %cmp5.i, label %if.then.i, label %for.inc

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont5
  invoke void @_ZN6vectorIjLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %widths)
          to label %.noexc13 unwind label %lpad.loopexit.split-lp.loopexit

.noexc13:                                         ; preds = %if.then.i
  %.pre.i = load ptr, ptr %widths, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc13, %lor.lhs.false.i
  %13 = phi i32 [ %.pre1.i, %.noexc13 ], [ %11, %lor.lhs.false.i ]
  %14 = phi ptr [ %.pre.i, %.noexc13 ], [ %10, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %13 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %14, i64 %idx.ext.i
  store i32 %r.0.i, ptr %add.ptr.i, align 4
  %15 = load ptr, ptr %widths, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %16, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.pre = load ptr, ptr %A, align 8
  br label %for.cond, !llvm.loop !9

lpad.loopexit:                                    ; preds = %for.body.i
  %lpad.loopexit14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then.i
  %lpad.loopexit16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %invoke.cont9, %if.end
  %lpad.loopexit.split-lp17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit14, %lpad.loopexit ], [ %lpad.loopexit16, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp17, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6vectorIjLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %widths) #12
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit, %entry, %_ZNK6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE5emptyEv.exit
  invoke void @_ZN2lp24print_matrix_with_widthsER6vectorIS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjERS0_IjLb1EjERSoj(ptr noundef nonnull align 8 dereferenceable(8) %A, ptr noundef nonnull align 8 dereferenceable(8) %widths, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %blanks_in_front)
          to label %invoke.cont9 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont9:                                     ; preds = %if.end
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont10:                                    ; preds = %invoke.cont9
  %17 = load ptr, ptr %widths, align 8
  %tobool.not.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIjLb1EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont10
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIjLb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #13
  unreachable

_ZN6vectorIjLb1EjED2Ev.exit:                      ; preds = %invoke.cont10, %if.then.i.i
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN2lp12print_matrixI8rationalNS_12numeric_pairIS1_EEEEvPKNS_6matrixIT_T0_EERSo(ptr noundef %m, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %strs.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %A = alloca %class.vector, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %class.rational, align 8
  %vtable = load ptr, ptr %m, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %m)
  store ptr null, ptr %A, align 8
  %cmp.i.i = icmp eq i32 %call, 0
  br i1 %cmp.i.i, label %_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjEC2Ej.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %entry
  %conv.i.i = zext i32 %call to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %add.i.i = add nuw nsw i64 %mul.i.i, 8
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i)
  store i32 %call, ptr %call.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 4
  store i32 %call, ptr %incdec.ptr.i.i, align 4
  %incdec.ptr2.ptr.i.i = getelementptr i8, ptr %call.i.i, i64 8
  store ptr %incdec.ptr2.ptr.i.i, ptr %A, align 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr2.ptr.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjEC2Ej.exit

_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjEC2Ej.exit: ; preds = %entry, %for.body.preheader.i.i
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp13, i64 16
  br label %for.cond

for.cond:                                         ; preds = %for.inc22, %_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjEC2Ej.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc22 ], [ 0, %_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjEC2Ej.exit ]
  %vtable1 = load ptr, ptr %m, align 8
  %vfn2 = getelementptr inbounds i8, ptr %vtable1, i64 8
  %1 = load ptr, ptr %vfn2, align 8
  %call3 = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %m)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont:                                      ; preds = %for.cond
  %2 = zext i32 %call3 to i64
  %cmp = icmp ult i64 %indvars.iv, %2
  br i1 %cmp, label %for.cond4.preheader, label %for.end24

for.cond4.preheader:                              ; preds = %invoke.cont
  %3 = trunc i64 %indvars.iv to i32
  br label %for.cond4

for.cond4:                                        ; preds = %for.cond4.preheader, %_ZN8rationalD2Ev.exit
  %j.0 = phi i32 [ %inc, %_ZN8rationalD2Ev.exit ], [ 0, %for.cond4.preheader ]
  %vtable5 = load ptr, ptr %m, align 8
  %vfn6 = getelementptr inbounds i8, ptr %vtable5, i64 16
  %4 = load ptr, ptr %vfn6, align 8
  %call8 = invoke noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %m)
          to label %invoke.cont7 unwind label %lpad.loopexit

invoke.cont7:                                     ; preds = %for.cond4
  %cmp9 = icmp ult i32 %j.0, %call8
  br i1 %cmp9, label %for.body10, label %for.inc22

for.body10:                                       ; preds = %invoke.cont7
  %5 = load ptr, ptr %A, align 8
  %arrayidx.i = getelementptr inbounds %class.vector.0, ptr %5, i64 %indvars.iv
  %vtable14 = load ptr, ptr %m, align 8
  %6 = load ptr, ptr %vtable14, align 8
  invoke void %6(ptr nonnull sret(%class.rational) align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(8) %m, i32 noundef %3, i32 noundef %j.0)
          to label %invoke.cont16 unwind label %lpad.loopexit

invoke.cont16:                                    ; preds = %for.body10
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %strs.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %strs.i)
          to label %.noexc unwind label %lpad17

.noexc:                                           ; preds = %invoke.cont16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !10
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !10
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %.noexc.i unwind label %lpad.i, !noalias !10

.noexc.i:                                         ; preds = %.noexc
  %call1.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %strs.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
          to label %invoke.cont.i unwind label %lpad.i.i, !noalias !10

lpad.i.i:                                         ; preds = %.noexc.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #12, !noalias !10
  br label %lpad.body.i

invoke.cont.i:                                    ; preds = %.noexc.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #12, !noalias !10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %strs.i)
          to label %invoke.cont18 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %9, %lpad.i ], [ %8, %lpad.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %strs.i) #12
  br label %ehcleanup

invoke.cont18:                                    ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %strs.i) #12
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %strs.i)
  %10 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq ptr %10, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont18
  %arrayidx.i11 = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i11, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %10, i64 -8
  %12 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %11, %12
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont20

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont18
  invoke void @_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i)
          to label %.noexc12 unwind label %lpad19

.noexc12:                                         ; preds = %if.then.i
  %.pre.i = load ptr, ptr %arrayidx.i, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %.noexc12, %lor.lhs.false.i
  %13 = phi i32 [ %.pre1.i, %.noexc12 ], [ %11, %lor.lhs.false.i ]
  %14 = phi ptr [ %.pre.i, %.noexc12 ], [ %10, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %13 to i64
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 %idx.ext.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  %15 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %16, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13)
          to label %.noexc.i13 unwind label %terminate.lpad.i

.noexc.i13:                                       ; preds = %invoke.cont20
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i13, %invoke.cont20
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #13
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i13
  %inc = add nuw i32 %j.0, 1
  br label %for.cond4, !llvm.loop !13

lpad.loopexit:                                    ; preds = %for.cond4, %for.body10
  %lpad.loopexit17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.cond
  %lpad.loopexit19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %for.end24
  %lpad.loopexit.split-lp20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad17:                                           ; preds = %invoke.cont16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %if.then.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad.body.i, %lpad19
  %.pn = phi { ptr, i32 } [ %21, %lpad19 ], [ %20, %lpad17 ], [ %eh.lpad-body.i, %lpad.body.i ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #12
  br label %ehcleanup26

for.inc22:                                        ; preds = %invoke.cont7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !14

for.end24:                                        ; preds = %invoke.cont
  invoke void @_ZN2lp19print_string_matrixER6vectorIS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjERSoj(ptr noundef nonnull align 8 dereferenceable(8) %A, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef 0)
          to label %invoke.cont25 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont25:                                    ; preds = %for.end24
  %22 = load ptr, ptr %A, align 8
  %tobool.not.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjED2Ev.exit, label %_ZNK6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE4sizeEv.exit.i.i.i: ; preds = %invoke.cont25
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.08.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjEEvPT_.exit.i.i.i.i.i.i ], [ %23, %_ZNK6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjEEvPT_.exit.i.i.i.i.i.i ], [ %22, %_ZNK6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE4sizeEv.exit.i.i.i ]
  %24 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjEEvPT_.exit.i.i.i.i.i.i, label %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %25, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %24, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.05.i.i.i.i.i.i.i.i.i.i.i.i.i) #12
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !15

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.06.i.i.i.i.i.i, align 8
  br label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i.i

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i.i.i, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i.i
  %26 = phi ptr [ %.pre.i.i.i.i.i.i.i.i.i, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i.i.i ], [ %24, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #13
  unreachable

_ZSt8_DestroyI6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i.i = add i32 %__count.addr.08.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !16

_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %A, align 8
  br label %_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE4sizeEv.exit.i.i.i
  %29 = phi ptr [ %.pre.i.i, %_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %22, %_ZNK6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %29, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjED2Ev.exit unwind label %terminate.lpad.i15

terminate.lpad.i15:                               ; preds = %_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE16destroy_elementsEv.exit.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #13
  unreachable

_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjED2Ev.exit: ; preds = %invoke.cont25, %_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE16destroy_elementsEv.exit.i.i
  ret void

ehcleanup26:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit17, %lpad.loopexit ], [ %lpad.loopexit19, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp20, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %A) #12
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_den.i = getelementptr inbounds i8, ptr %this, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE4sizeEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjEEvPT_.exit.i.i.i.i.i
  %__count.addr.08.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjEEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjEEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE4sizeEv.exit.i.i ]
  %2 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjEEvPT_.exit.i.i.i.i.i, label %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i

_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i ], [ %3, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i ], [ %2, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.05.i.i.i.i.i.i.i.i.i.i.i.i) #12
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !15

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  br label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i.i, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i
  %4 = phi ptr [ %.pre.i.i.i.i.i.i.i.i, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i.i ], [ %2, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #13
  unreachable

_ZSt8_DestroyI6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjEEvPT_.exit.i.i.i.i.i: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i = add i32 %__count.addr.08.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !16

_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE4sizeEv.exit.i.i
  %7 = phi ptr [ %.pre.i, %_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE16destroy_elementsEv.exit.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN2lp12print_matrixI8rationalS1_EEvPKNS_6matrixIT_T0_EERSo(ptr noundef %m, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %strs.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %A = alloca %class.vector, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %class.rational, align 8
  %vtable = load ptr, ptr %m, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %m)
  store ptr null, ptr %A, align 8
  %cmp.i.i = icmp eq i32 %call, 0
  br i1 %cmp.i.i, label %_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjEC2Ej.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %entry
  %conv.i.i = zext i32 %call to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %add.i.i = add nuw nsw i64 %mul.i.i, 8
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i)
  store i32 %call, ptr %call.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 4
  store i32 %call, ptr %incdec.ptr.i.i, align 4
  %incdec.ptr2.ptr.i.i = getelementptr i8, ptr %call.i.i, i64 8
  store ptr %incdec.ptr2.ptr.i.i, ptr %A, align 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr2.ptr.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjEC2Ej.exit

_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjEC2Ej.exit: ; preds = %entry, %for.body.preheader.i.i
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp13, i64 16
  br label %for.cond

for.cond:                                         ; preds = %for.inc22, %_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjEC2Ej.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc22 ], [ 0, %_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjEC2Ej.exit ]
  %vtable1 = load ptr, ptr %m, align 8
  %vfn2 = getelementptr inbounds i8, ptr %vtable1, i64 8
  %1 = load ptr, ptr %vfn2, align 8
  %call3 = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %m)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont:                                      ; preds = %for.cond
  %2 = zext i32 %call3 to i64
  %cmp = icmp ult i64 %indvars.iv, %2
  br i1 %cmp, label %for.cond4.preheader, label %for.end24

for.cond4.preheader:                              ; preds = %invoke.cont
  %3 = trunc i64 %indvars.iv to i32
  br label %for.cond4

for.cond4:                                        ; preds = %for.cond4.preheader, %_ZN8rationalD2Ev.exit
  %j.0 = phi i32 [ %inc, %_ZN8rationalD2Ev.exit ], [ 0, %for.cond4.preheader ]
  %vtable5 = load ptr, ptr %m, align 8
  %vfn6 = getelementptr inbounds i8, ptr %vtable5, i64 16
  %4 = load ptr, ptr %vfn6, align 8
  %call8 = invoke noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %m)
          to label %invoke.cont7 unwind label %lpad.loopexit

invoke.cont7:                                     ; preds = %for.cond4
  %cmp9 = icmp ult i32 %j.0, %call8
  br i1 %cmp9, label %for.body10, label %for.inc22

for.body10:                                       ; preds = %invoke.cont7
  %5 = load ptr, ptr %A, align 8
  %arrayidx.i = getelementptr inbounds %class.vector.0, ptr %5, i64 %indvars.iv
  %vtable14 = load ptr, ptr %m, align 8
  %6 = load ptr, ptr %vtable14, align 8
  invoke void %6(ptr nonnull sret(%class.rational) align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(8) %m, i32 noundef %3, i32 noundef %j.0)
          to label %invoke.cont16 unwind label %lpad.loopexit

invoke.cont16:                                    ; preds = %for.body10
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %strs.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %strs.i)
          to label %.noexc unwind label %lpad17

.noexc:                                           ; preds = %invoke.cont16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !17
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !17
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %.noexc.i unwind label %lpad.i, !noalias !17

.noexc.i:                                         ; preds = %.noexc
  %call1.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %strs.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
          to label %invoke.cont.i unwind label %lpad.i.i, !noalias !17

lpad.i.i:                                         ; preds = %.noexc.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #12, !noalias !17
  br label %lpad.body.i

invoke.cont.i:                                    ; preds = %.noexc.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #12, !noalias !17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !17
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %strs.i)
          to label %invoke.cont18 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %9, %lpad.i ], [ %8, %lpad.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %strs.i) #12
  br label %ehcleanup

invoke.cont18:                                    ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %strs.i) #12
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %strs.i)
  %10 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq ptr %10, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont18
  %arrayidx.i11 = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i11, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %10, i64 -8
  %12 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %11, %12
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont20

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont18
  invoke void @_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i)
          to label %.noexc12 unwind label %lpad19

.noexc12:                                         ; preds = %if.then.i
  %.pre.i = load ptr, ptr %arrayidx.i, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %.noexc12, %lor.lhs.false.i
  %13 = phi i32 [ %.pre1.i, %.noexc12 ], [ %11, %lor.lhs.false.i ]
  %14 = phi ptr [ %.pre.i, %.noexc12 ], [ %10, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %13 to i64
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 %idx.ext.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  %15 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %16, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13)
          to label %.noexc.i13 unwind label %terminate.lpad.i

.noexc.i13:                                       ; preds = %invoke.cont20
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i13, %invoke.cont20
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #13
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i13
  %inc = add nuw i32 %j.0, 1
  br label %for.cond4, !llvm.loop !20

lpad.loopexit:                                    ; preds = %for.cond4, %for.body10
  %lpad.loopexit17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.cond
  %lpad.loopexit19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %for.end24
  %lpad.loopexit.split-lp20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad17:                                           ; preds = %invoke.cont16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %if.then.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad.body.i, %lpad19
  %.pn = phi { ptr, i32 } [ %21, %lpad19 ], [ %20, %lpad17 ], [ %eh.lpad-body.i, %lpad.body.i ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #12
  br label %ehcleanup26

for.inc22:                                        ; preds = %invoke.cont7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !21

for.end24:                                        ; preds = %invoke.cont
  invoke void @_ZN2lp19print_string_matrixER6vectorIS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjERSoj(ptr noundef nonnull align 8 dereferenceable(8) %A, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef 0)
          to label %invoke.cont25 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont25:                                    ; preds = %for.end24
  %22 = load ptr, ptr %A, align 8
  %tobool.not.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjED2Ev.exit, label %_ZNK6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE4sizeEv.exit.i.i.i: ; preds = %invoke.cont25
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.08.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjEEvPT_.exit.i.i.i.i.i.i ], [ %23, %_ZNK6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjEEvPT_.exit.i.i.i.i.i.i ], [ %22, %_ZNK6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE4sizeEv.exit.i.i.i ]
  %24 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjEEvPT_.exit.i.i.i.i.i.i, label %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %25, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %24, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.05.i.i.i.i.i.i.i.i.i.i.i.i.i) #12
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !15

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.06.i.i.i.i.i.i, align 8
  br label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i.i

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i.i.i, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i.i
  %26 = phi ptr [ %.pre.i.i.i.i.i.i.i.i.i, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i.i.i ], [ %24, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #13
  unreachable

_ZSt8_DestroyI6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i.i = add i32 %__count.addr.08.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !16

_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %A, align 8
  br label %_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE4sizeEv.exit.i.i.i
  %29 = phi ptr [ %.pre.i.i, %_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %22, %_ZNK6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %29, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjED2Ev.exit unwind label %terminate.lpad.i15

terminate.lpad.i15:                               ; preds = %_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE16destroy_elementsEv.exit.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #13
  unreachable

_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjED2Ev.exit: ; preds = %invoke.cont25, %_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE16destroy_elementsEv.exit.i.i
  ret void

ehcleanup26:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit17, %lpad.loopexit ], [ %lpad.loopexit19, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp20, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %A) #12
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #14
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  call void @__cxa_free_exception(ptr %exception) #12
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #14
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #12
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #12
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #12
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

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
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #12
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #12
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
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
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
  %mul12 = shl i32 %shr, 5
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = shl i32 %1, 5
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #14
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  call void @__cxa_free_exception(ptr %exception) #12
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjS6_ESt4pairIT_T1_ES8_T0_S9_.exit.thread, label %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjS6_ESt4pairIT_T1_ES8_T0_S9_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i8, ptr %call25, i64 8
  br label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE7destroyEv.exit

_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.08.i.i.i.i.i.i) #12
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 32
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 32
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjS6_ESt4pairIT_T1_ES8_T0_S9_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !22

_ZSt20uninitialized_move_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjS6_ESt4pairIT_T1_ES8_T0_S9_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE7destroyEv.exit, label %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i

_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjS6_ESt4pairIT_T1_ES8_T0_S9_.exit
  %6 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjS6_ESt4pairIT_T1_ES8_T0_S9_.exit ], [ %4, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not4.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i, %for.body.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %7, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %6, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.05.i.i.i.i.i) #12
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !15

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i
  %8 = phi ptr [ %.pre.i, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %6, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE7destroyEv.exit

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjS6_ESt4pairIT_T1_ES8_T0_S9_.exit.thread, %_ZSt20uninitialized_move_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjS6_ESt4pairIT_T1_ES8_T0_S9_.exit, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282833 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjS6_ESt4pairIT_T1_ES8_T0_S9_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjS6_ESt4pairIT_T1_ES8_T0_S9_.exit ], [ %add.ptr28, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282833, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_matrix.cpp() #9 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

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
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN2lp11T_to_stringB5cxx11ERK8rational: %agg.result"}
!12 = distinct !{!12, !"_ZN2lp11T_to_stringB5cxx11ERK8rational"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN2lp11T_to_stringB5cxx11ERK8rational: %agg.result"}
!19 = distinct !{!19, !"_ZN2lp11T_to_stringB5cxx11ERK8rational"}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}

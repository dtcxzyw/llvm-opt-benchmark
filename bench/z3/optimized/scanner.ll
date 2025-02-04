; ModuleID = 'bench/z3/original/scanner.cpp.ll'
source_filename = "bench/z3/original/scanner.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.1" }
%"union.std::__detail::__variant::_Variadic_union.1" = type { %"struct.std::__detail::__variant::_Uninitialized.2" }
%"struct.std::__detail::__variant::_Uninitialized.2" = type { ptr }
%class.symbol = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZN7scanner9read_charEv = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZplRK8rationalS1_ = comdat any

$_ZmlRK8rationalS1_ = comdat any

$_ZN6bufferIcLb1ELj16EED2Ev = comdat any

$_ZN6vectorI9parameterLb1EjED2Ev = comdat any

$_ZN6vectorIcLb1EjED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZN6vectorIcLb1EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorI9parameterLb1EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [32 x i8] c"ERROR: unexpected end of file.\0A\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"ERROR: unexpected character: '\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"'.\0A\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"ERROR: unexpected character after '#': '\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_scanner.cpp, ptr null }]

@_ZN7scannerC1ERSiRSobb = hidden unnamed_addr alias void (ptr, ptr, ptr, i1, i1), ptr @_ZN7scannerC2ERSiRSobb

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7scanner7commentEc(ptr noundef nonnull align 8 dereferenceable(388) %this, i8 noundef signext %delimiter) local_unnamed_addr #3 align 2 {
entry:
  %m_state.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %conv = sext i8 %delimiter to i32
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i32, ptr %m_state.i, align 4
  %1 = add i32 %0, -12
  %spec.select.i = icmp ult i32 %1, -2
  br i1 %spec.select.i, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call2 = tail call noundef i32 @_ZN7scanner9read_charEv(ptr noundef nonnull align 8 dereferenceable(388) %this)
  %cmp = icmp eq i32 %call2, 10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %2 = load i32, ptr %this, align 8
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %cmp3 = icmp eq i32 %call2, %conv
  %cmp4 = icmp eq i32 %call2, -1
  %or.cond = or i1 %cmp3, %cmp4
  br i1 %or.cond, label %while.end, label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %if.end, %while.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN7scanner9read_charEv(ptr noundef nonnull align 8 dereferenceable(388) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_is_interactive = getelementptr inbounds nuw i8, ptr %this, i64 385
  %0 = load i8, ptr %m_is_interactive, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_pos = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i32, ptr %m_pos, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %m_pos, align 4
  %m_stream = getelementptr inbounds nuw i8, ptr %this, i64 320
  %2 = load ptr, ptr %m_stream, align 8
  %call = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %return

if.end:                                           ; preds = %entry
  %m_bpos = getelementptr inbounds nuw i8, ptr %this, i64 376
  %3 = load i32, ptr %m_bpos, align 8
  %m_bend = getelementptr inbounds nuw i8, ptr %this, i64 380
  %4 = load i32, ptr %m_bend, align 4
  %cmp.not = icmp ult i32 %3, %4
  br i1 %cmp.not, label %if.end20, label %if.then2

if.then2:                                         ; preds = %if.end
  %m_last_char = getelementptr inbounds nuw i8, ptr %this, i64 384
  %5 = load i8, ptr %m_last_char, align 8
  %m_buffer = getelementptr inbounds nuw i8, ptr %this, i64 344
  %6 = load ptr, ptr %m_buffer, align 8
  store i8 %5, ptr %6, align 1
  %m_stream4 = getelementptr inbounds nuw i8, ptr %this, i64 320
  %7 = load ptr, ptr %m_stream4, align 8
  %8 = load ptr, ptr %m_buffer, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %8, i64 1
  %m_pos.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %9 = load i32, ptr %m_pos.i, align 8
  %sub = add i32 %9, -1
  %conv = zext i32 %sub to i64
  %call9 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %add.ptr, i64 noundef %conv)
  %10 = load ptr, ptr %m_stream4, align 8
  %call11 = tail call noundef i64 @_ZNKSi6gcountEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %conv12 = trunc i64 %call11 to i32
  %add = add i32 %conv12, 1
  store i32 %add, ptr %m_bend, align 4
  store i32 1, ptr %m_bpos, align 8
  %11 = load ptr, ptr %m_buffer, align 8
  %idxprom.i = and i64 %call11, 4294967295
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %11, i64 %idxprom.i
  %12 = load i8, ptr %arrayidx.i, align 1
  store i8 %12, ptr %m_last_char, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then2, %if.end
  %13 = phi i32 [ %add, %if.then2 ], [ %4, %if.end ]
  %14 = phi i32 [ 1, %if.then2 ], [ %3, %if.end ]
  %m_pos21 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %15 = load i32, ptr %m_pos21, align 4
  %inc22 = add nsw i32 %15, 1
  store i32 %inc22, ptr %m_pos21, align 4
  %cmp25 = icmp ult i32 %14, %13
  br i1 %cmp25, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.end20
  %m_buffer27 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %inc29 = add nuw i32 %14, 1
  store i32 %inc29, ptr %m_bpos, align 8
  %16 = load ptr, ptr %m_buffer27, align 8
  %idxprom.i1 = zext i32 %14 to i64
  %arrayidx.i2 = getelementptr inbounds nuw i8, ptr %16, i64 %idxprom.i1
  %17 = load i8, ptr %arrayidx.i2, align 1
  %conv31 = sext i8 %17 to i32
  br label %return

if.else:                                          ; preds = %if.end20
  %inc33 = add nuw i32 %14, 1
  store i32 %inc33, ptr %m_bpos, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then26, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %conv31, %if.then26 ], [ -1, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 4, 11) i32 @_ZN7scanner11read_symbolEi(ptr noundef nonnull align 8 dereferenceable(388) %this, i32 noundef %ch) local_unnamed_addr #3 align 2 {
entry:
  %m_smt2 = getelementptr inbounds nuw i8, ptr %this, i64 386
  %0 = load i8, ptr %m_smt2, align 2
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_string = getelementptr inbounds nuw i8, ptr %this, i64 312
  %1 = load ptr, ptr %m_string, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  %dec.i = add i32 %2, -1
  store i32 %dec.i, ptr %arrayidx.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp35.not = icmp eq i32 %ch, 124
  br i1 %cmp35.not, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %m_string10 = getelementptr inbounds nuw i8, ptr %this, i64 312
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN6vectorIcLb1EjE9push_backEOc.exit
  %ch.addr.036 = phi i32 [ %ch, %while.body.lr.ph ], [ %call12, %_ZN6vectorIcLb1EjE9push_backEOc.exit ]
  switch i32 %ch.addr.036, label %if.end8 [
    i32 -1, label %if.then4
    i32 10, label %if.then7
  ]

if.then4:                                         ; preds = %while.body
  %m_err = getelementptr inbounds nuw i8, ptr %this, i64 328
  %3 = load ptr, ptr %m_err, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str)
  br label %return

if.then7:                                         ; preds = %while.body
  %4 = load i32, ptr %this, align 8
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %this, align 8
  br label %if.end8

if.end8:                                          ; preds = %while.body, %if.then7
  %cmp9 = icmp eq i32 %ch.addr.036, 92
  %conv = trunc i32 %ch.addr.036 to i8
  %5 = load ptr, ptr %m_string10, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end8
  %arrayidx.i6 = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i6, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %6, %7
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIcLb1EjE9push_backEOc.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end8
  tail call void @_ZN6vectorIcLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_string10)
  %.pre.i = load ptr, ptr %m_string10, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIcLb1EjE9push_backEOc.exit

_ZN6vectorIcLb1EjE9push_backEOc.exit:             ; preds = %lor.lhs.false.i, %if.then.i
  %8 = phi i32 [ %.pre1.i, %if.then.i ], [ %6, %lor.lhs.false.i ]
  %9 = phi ptr [ %.pre.i, %if.then.i ], [ %5, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %9, i64 %idx.ext.i
  store i8 %conv, ptr %add.ptr.i, align 1
  %10 = load ptr, ptr %m_string10, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %11, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %call12 = tail call noundef i32 @_ZN7scanner9read_charEv(ptr noundef nonnull align 8 dereferenceable(388) %this)
  %cmp = icmp ne i32 %call12, 124
  %12 = or i1 %cmp, %cmp9
  br i1 %12, label %while.body, label %while.end, !llvm.loop !6

while.end:                                        ; preds = %_ZN6vectorIcLb1EjE9push_backEOc.exit, %if.end
  %13 = load i8, ptr %m_smt2, align 2
  %tobool14 = trunc i8 %13 to i1
  br i1 %tobool14, label %if.end20, label %if.then15

if.then15:                                        ; preds = %while.end
  %m_string16 = getelementptr inbounds nuw i8, ptr %this, i64 312
  %14 = load ptr, ptr %m_string16, align 8
  %cmp.i7 = icmp eq ptr %14, null
  br i1 %cmp.i7, label %if.then.i16, label %lor.lhs.false.i8

lor.lhs.false.i8:                                 ; preds = %if.then15
  %arrayidx.i9 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i9, align 4
  %arrayidx4.i10 = getelementptr inbounds i8, ptr %14, i64 -8
  %16 = load i32, ptr %arrayidx4.i10, align 4
  %cmp5.i11 = icmp eq i32 %15, %16
  br i1 %cmp5.i11, label %if.then.i16, label %_ZN6vectorIcLb1EjE9push_backEOc.exit20

if.then.i16:                                      ; preds = %lor.lhs.false.i8, %if.then15
  tail call void @_ZN6vectorIcLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_string16)
  %.pre.i17 = load ptr, ptr %m_string16, align 8
  %arrayidx8.phi.trans.insert.i18 = getelementptr inbounds i8, ptr %.pre.i17, i64 -4
  %.pre1.i19 = load i32, ptr %arrayidx8.phi.trans.insert.i18, align 4
  br label %_ZN6vectorIcLb1EjE9push_backEOc.exit20

_ZN6vectorIcLb1EjE9push_backEOc.exit20:           ; preds = %lor.lhs.false.i8, %if.then.i16
  %17 = phi i32 [ %.pre1.i19, %if.then.i16 ], [ %15, %lor.lhs.false.i8 ]
  %18 = phi ptr [ %.pre.i17, %if.then.i16 ], [ %14, %lor.lhs.false.i8 ]
  %idx.ext.i12 = zext i32 %17 to i64
  %add.ptr.i13 = getelementptr inbounds nuw i8, ptr %18, i64 %idx.ext.i12
  store i8 124, ptr %add.ptr.i13, align 1
  %19 = load ptr, ptr %m_string16, align 8
  %arrayidx10.i14 = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx10.i14, align 4
  %inc.i15 = add i32 %20, 1
  store i32 %inc.i15, ptr %arrayidx10.i14, align 4
  br label %if.end20

if.end20:                                         ; preds = %_ZN6vectorIcLb1EjE9push_backEOc.exit20, %while.end
  %m_string21 = getelementptr inbounds nuw i8, ptr %this, i64 312
  %21 = load ptr, ptr %m_string21, align 8
  %cmp.i21 = icmp eq ptr %21, null
  br i1 %cmp.i21, label %if.then.i30, label %lor.lhs.false.i22

lor.lhs.false.i22:                                ; preds = %if.end20
  %arrayidx.i23 = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx.i23, align 4
  %arrayidx4.i24 = getelementptr inbounds i8, ptr %21, i64 -8
  %23 = load i32, ptr %arrayidx4.i24, align 4
  %cmp5.i25 = icmp eq i32 %22, %23
  br i1 %cmp5.i25, label %if.then.i30, label %_ZN6vectorIcLb1EjE9push_backEOc.exit34

if.then.i30:                                      ; preds = %lor.lhs.false.i22, %if.end20
  tail call void @_ZN6vectorIcLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_string21)
  %.pre.i31 = load ptr, ptr %m_string21, align 8
  %arrayidx8.phi.trans.insert.i32 = getelementptr inbounds i8, ptr %.pre.i31, i64 -4
  %.pre1.i33 = load i32, ptr %arrayidx8.phi.trans.insert.i32, align 4
  br label %_ZN6vectorIcLb1EjE9push_backEOc.exit34

_ZN6vectorIcLb1EjE9push_backEOc.exit34:           ; preds = %lor.lhs.false.i22, %if.then.i30
  %24 = phi i32 [ %.pre1.i33, %if.then.i30 ], [ %22, %lor.lhs.false.i22 ]
  %25 = phi ptr [ %.pre.i31, %if.then.i30 ], [ %21, %lor.lhs.false.i22 ]
  %idx.ext.i26 = zext i32 %24 to i64
  %add.ptr.i27 = getelementptr inbounds nuw i8, ptr %25, i64 %idx.ext.i26
  store i8 0, ptr %add.ptr.i27, align 1
  %26 = load ptr, ptr %m_string21, align 8
  %arrayidx10.i28 = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx10.i28, align 4
  %inc.i29 = add i32 %27, 1
  store i32 %inc.i29, ptr %arrayidx10.i28, align 4
  %28 = load ptr, ptr %m_string21, align 8
  %m_id = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_id, ptr noundef %28)
  br label %return

return:                                           ; preds = %_ZN6vectorIcLb1EjE9push_backEOc.exit34, %if.then4
  %retval.0 = phi i32 [ 10, %if.then4 ], [ 4, %_ZN6vectorIcLb1EjE9push_backEOc.exit34 ]
  ret i32 %retval.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7scanner7read_idEc(ptr noundef nonnull align 8 dereferenceable(388) %this, i8 noundef signext %first_char) local_unnamed_addr #3 align 2 {
entry:
  %m_string = getelementptr inbounds nuw i8, ptr %this, i64 312
  %0 = load ptr, ptr %m_string, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIcLb1EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIcLb1EjE5resetEv.exit

_ZN6vectorIcLb1EjE5resetEv.exit:                  ; preds = %entry, %if.then.i
  %m_params = getelementptr inbounds nuw i8, ptr %this, i64 336
  %1 = load ptr, ptr %m_params, align 8
  %tobool.not.i10 = icmp eq ptr %1, null
  br i1 %tobool.not.i10, label %_ZN6vectorI9parameterLb1EjE5resetEv.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i:     ; preds = %_ZN6vectorIcLb1EjE5resetEv.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not4.i.i.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, %for.body.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %2, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i) #15
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i, i64 16
  %dec.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !7

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i = load ptr, ptr %m_params, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i
  %3 = phi ptr [ %.pre.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %1, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %arrayidx.i11 = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 0, ptr %arrayidx.i11, align 4
  br label %_ZN6vectorI9parameterLb1EjE5resetEv.exit

_ZN6vectorI9parameterLb1EjE5resetEv.exit:         ; preds = %_ZN6vectorIcLb1EjE5resetEv.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i
  %4 = load ptr, ptr %m_string, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %if.then.i13, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN6vectorI9parameterLb1EjE5resetEv.exit
  %arrayidx.i12 = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i12, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %5, %6
  br i1 %cmp5.i, label %if.then.i13, label %_ZN6vectorIcLb1EjE9push_backERKc.exit

if.then.i13:                                      ; preds = %lor.lhs.false.i, %_ZN6vectorI9parameterLb1EjE5resetEv.exit
  tail call void @_ZN6vectorIcLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_string)
  %.pre.i14 = load ptr, ptr %m_string, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i14, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIcLb1EjE9push_backERKc.exit

_ZN6vectorIcLb1EjE9push_backERKc.exit:            ; preds = %lor.lhs.false.i, %if.then.i13
  %7 = phi i32 [ %.pre1.i, %if.then.i13 ], [ %5, %lor.lhs.false.i ]
  %8 = phi ptr [ %.pre.i14, %if.then.i13 ], [ %4, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %8, i64 %idx.ext.i
  store i8 %first_char, ptr %add.ptr.i, align 1
  %9 = load ptr, ptr %m_string, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_normalized = getelementptr inbounds nuw i8, ptr %this, i64 56
  %idxprom = zext i8 %first_char to i64
  %arrayidx = getelementptr inbounds nuw [256 x i8], ptr %m_normalized, i64 0, i64 %idxprom
  %11 = load i8, ptr %arrayidx, align 1
  %.fr = freeze i8 %11
  %call9 = tail call noundef i32 @_ZN7scanner9read_charEv(ptr noundef nonnull align 8 dereferenceable(388) %this)
  %m_smt2 = getelementptr inbounds nuw i8, ptr %this, i64 386
  %12 = load i8, ptr %m_smt2, align 2
  %tobool = trunc i8 %12 to i1
  %m_state.i15.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 52
  %.pre = load i32, ptr %m_state.i15.phi.trans.insert, align 4
  %.pre117 = add i32 %.pre, -12
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN6vectorIcLb1EjE9push_backERKc.exit
  %spec.select.i = icmp ult i32 %.pre117, -2
  %cmp13 = icmp eq i8 %first_char, 45
  %or.cond = and i1 %cmp13, %spec.select.i
  br i1 %or.cond, label %land.lhs.true14, label %if.end

land.lhs.true14:                                  ; preds = %land.lhs.true
  %conv16.mask = and i32 %call9, 255
  %idxprom17 = zext nneg i32 %conv16.mask to i64
  %arrayidx18 = getelementptr inbounds nuw [256 x i8], ptr %m_normalized, i64 0, i64 %idxprom17
  %13 = load i8, ptr %arrayidx18, align 1
  %cmp20 = icmp eq i8 %13, 48
  br i1 %cmp20, label %if.then, label %while.body.lr.ph

if.then:                                          ; preds = %land.lhs.true14
  %conv16 = trunc i32 %call9 to i8
  %call22 = tail call noundef i32 @_ZN7scanner11read_numberEcb(ptr noundef nonnull align 8 dereferenceable(388) %this, i8 noundef signext %conv16, i1 noundef zeroext false)
  br label %return

if.end:                                           ; preds = %_ZN6vectorIcLb1EjE9push_backERKc.exit, %land.lhs.true
  %spec.select.i16 = icmp ult i32 %.pre117, -2
  %cmp26 = icmp eq i8 %first_char, 124
  %or.cond1 = and i1 %cmp26, %spec.select.i16
  br i1 %or.cond1, label %if.then27, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end
  br i1 %spec.select.i16, label %while.body.lr.ph, label %return

while.body.lr.ph:                                 ; preds = %land.lhs.true14, %while.cond.preheader
  %m_state.i15123125 = getelementptr inbounds nuw i8, ptr %this, i64 52
  switch i8 %.fr, label %while.body.us82 [
    i8 43, label %while.body.us
    i8 97, label %while.body
  ]

while.body.us:                                    ; preds = %while.body.lr.ph, %_ZN6vectorIcLb1EjE9push_backEOc.exit.us
  %ch.081.us = phi i32 [ %call63.us, %_ZN6vectorIcLb1EjE9push_backEOc.exit.us ], [ %call9, %while.body.lr.ph ]
  %conv32.us = trunc i32 %ch.081.us to i8
  %conv32.mask.us = and i32 %ch.081.us, 255
  %idxprom33.us = zext nneg i32 %conv32.mask.us to i64
  %arrayidx34.us = getelementptr inbounds nuw [256 x i8], ptr %m_normalized, i64 0, i64 %idxprom33.us
  %14 = load i8, ptr %arrayidx34.us, align 1
  switch i8 %14, label %bail_out [
    i8 43, label %sw.bb.us
    i8 91, label %sw.bb54
  ]

sw.bb.us:                                         ; preds = %while.body.us
  %15 = load ptr, ptr %m_string, align 8
  %cmp.i19.us = icmp eq ptr %15, null
  br i1 %cmp.i19.us, label %if.then.i28.us, label %lor.lhs.false.i20.us

lor.lhs.false.i20.us:                             ; preds = %sw.bb.us
  %arrayidx.i21.us = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i21.us, align 4
  %arrayidx4.i22.us = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load i32, ptr %arrayidx4.i22.us, align 4
  %cmp5.i23.us = icmp eq i32 %16, %17
  br i1 %cmp5.i23.us, label %if.then.i28.us, label %_ZN6vectorIcLb1EjE9push_backEOc.exit.us

if.then.i28.us:                                   ; preds = %lor.lhs.false.i20.us, %sw.bb.us
  tail call void @_ZN6vectorIcLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_string)
  %.pre.i29.us = load ptr, ptr %m_string, align 8
  %arrayidx8.phi.trans.insert.i30.us = getelementptr inbounds i8, ptr %.pre.i29.us, i64 -4
  %.pre1.i31.us = load i32, ptr %arrayidx8.phi.trans.insert.i30.us, align 4
  br label %_ZN6vectorIcLb1EjE9push_backEOc.exit.us

_ZN6vectorIcLb1EjE9push_backEOc.exit.us:          ; preds = %if.then.i28.us, %lor.lhs.false.i20.us
  %18 = phi i32 [ %.pre1.i31.us, %if.then.i28.us ], [ %16, %lor.lhs.false.i20.us ]
  %19 = phi ptr [ %.pre.i29.us, %if.then.i28.us ], [ %15, %lor.lhs.false.i20.us ]
  %idx.ext.i24.us = zext i32 %18 to i64
  %add.ptr.i25.us = getelementptr inbounds nuw i8, ptr %19, i64 %idx.ext.i24.us
  store i8 %conv32.us, ptr %add.ptr.i25.us, align 1
  %20 = load ptr, ptr %m_string, align 8
  %arrayidx10.i26.us = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx10.i26.us, align 4
  %inc.i27.us = add i32 %21, 1
  store i32 %inc.i27.us, ptr %arrayidx10.i26.us, align 4
  %call63.us = tail call noundef i32 @_ZN7scanner9read_charEv(ptr noundef nonnull align 8 dereferenceable(388) %this)
  %22 = load i32, ptr %m_state.i15123125, align 4
  %23 = add i32 %22, -12
  %spec.select.i18.us = icmp ult i32 %23, -2
  br i1 %spec.select.i18.us, label %while.body.us, label %return, !llvm.loop !8

while.body.us82:                                  ; preds = %while.body.lr.ph, %_ZN6vectorIcLb1EjE9push_backEOc.exit45.us100
  %ch.081.us83 = phi i32 [ %call63.us105, %_ZN6vectorIcLb1EjE9push_backEOc.exit45.us100 ], [ %call9, %while.body.lr.ph ]
  %conv32.us84 = trunc i32 %ch.081.us83 to i8
  %conv32.mask.us85 = and i32 %ch.081.us83, 255
  %idxprom33.us86 = zext nneg i32 %conv32.mask.us85 to i64
  %arrayidx34.us87 = getelementptr inbounds nuw [256 x i8], ptr %m_normalized, i64 0, i64 %idxprom33.us86
  %24 = load i8, ptr %arrayidx34.us87, align 1
  switch i8 %24, label %bail_out [
    i8 91, label %sw.bb54
    i8 97, label %sw.bb46.us88
    i8 58, label %sw.bb46.us88
    i8 46, label %sw.bb46.us88
    i8 48, label %sw.bb46.us88
  ]

sw.bb46.us88:                                     ; preds = %while.body.us82, %while.body.us82, %while.body.us82, %while.body.us82
  %25 = load ptr, ptr %m_string, align 8
  %cmp.i32.us91 = icmp eq ptr %25, null
  br i1 %cmp.i32.us91, label %if.then.i41.us96, label %lor.lhs.false.i33.us92

lor.lhs.false.i33.us92:                           ; preds = %sw.bb46.us88
  %arrayidx.i34.us93 = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx.i34.us93, align 4
  %arrayidx4.i35.us94 = getelementptr inbounds i8, ptr %25, i64 -8
  %27 = load i32, ptr %arrayidx4.i35.us94, align 4
  %cmp5.i36.us95 = icmp eq i32 %26, %27
  br i1 %cmp5.i36.us95, label %if.then.i41.us96, label %_ZN6vectorIcLb1EjE9push_backEOc.exit45.us100

if.then.i41.us96:                                 ; preds = %lor.lhs.false.i33.us92, %sw.bb46.us88
  tail call void @_ZN6vectorIcLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_string)
  %.pre.i42.us97 = load ptr, ptr %m_string, align 8
  %arrayidx8.phi.trans.insert.i43.us98 = getelementptr inbounds i8, ptr %.pre.i42.us97, i64 -4
  %.pre1.i44.us99 = load i32, ptr %arrayidx8.phi.trans.insert.i43.us98, align 4
  br label %_ZN6vectorIcLb1EjE9push_backEOc.exit45.us100

_ZN6vectorIcLb1EjE9push_backEOc.exit45.us100:     ; preds = %if.then.i41.us96, %lor.lhs.false.i33.us92
  %28 = phi i32 [ %.pre1.i44.us99, %if.then.i41.us96 ], [ %26, %lor.lhs.false.i33.us92 ]
  %29 = phi ptr [ %.pre.i42.us97, %if.then.i41.us96 ], [ %25, %lor.lhs.false.i33.us92 ]
  %idx.ext.i37.us101 = zext i32 %28 to i64
  %add.ptr.i38.us102 = getelementptr inbounds nuw i8, ptr %29, i64 %idx.ext.i37.us101
  store i8 %conv32.us84, ptr %add.ptr.i38.us102, align 1
  %30 = load ptr, ptr %m_string, align 8
  %arrayidx10.i39.us103 = getelementptr inbounds i8, ptr %30, i64 -4
  %31 = load i32, ptr %arrayidx10.i39.us103, align 4
  %inc.i40.us104 = add i32 %31, 1
  store i32 %inc.i40.us104, ptr %arrayidx10.i39.us103, align 4
  %call63.us105 = tail call noundef i32 @_ZN7scanner9read_charEv(ptr noundef nonnull align 8 dereferenceable(388) %this)
  %32 = load i32, ptr %m_state.i15123125, align 4
  %33 = add i32 %32, -12
  %spec.select.i18.us106 = icmp ult i32 %33, -2
  br i1 %spec.select.i18.us106, label %while.body.us82, label %return, !llvm.loop !8

if.then27:                                        ; preds = %if.end
  %call28 = tail call noundef i32 @_ZN7scanner11read_symbolEi(ptr noundef nonnull align 8 dereferenceable(388) %this, i32 noundef %call9)
  br label %return

while.body:                                       ; preds = %while.body.lr.ph, %_ZN6vectorIcLb1EjE9push_backEOc.exit45
  %ch.081 = phi i32 [ %call63, %_ZN6vectorIcLb1EjE9push_backEOc.exit45 ], [ %call9, %while.body.lr.ph ]
  %conv32 = trunc i32 %ch.081 to i8
  %conv32.mask = and i32 %ch.081, 255
  %idxprom33 = zext nneg i32 %conv32.mask to i64
  %arrayidx34 = getelementptr inbounds nuw [256 x i8], ptr %m_normalized, i64 0, i64 %idxprom33
  %34 = load i8, ptr %arrayidx34, align 1
  switch i8 %34, label %bail_out [
    i8 43, label %sw.bb
    i8 97, label %if.end49
    i8 58, label %if.end49
    i8 46, label %if.end49
    i8 48, label %if.end49
    i8 91, label %sw.bb54
  ]

sw.bb:                                            ; preds = %while.body
  %cmp43.not = icmp eq i32 %ch.081, 45
  br i1 %cmp43.not, label %if.end49, label %bail_out

if.end49:                                         ; preds = %while.body, %while.body, %while.body, %while.body, %sw.bb
  %35 = load ptr, ptr %m_string, align 8
  %cmp.i32 = icmp eq ptr %35, null
  br i1 %cmp.i32, label %if.then.i41, label %lor.lhs.false.i33

lor.lhs.false.i33:                                ; preds = %if.end49
  %arrayidx.i34 = getelementptr inbounds i8, ptr %35, i64 -4
  %36 = load i32, ptr %arrayidx.i34, align 4
  %arrayidx4.i35 = getelementptr inbounds i8, ptr %35, i64 -8
  %37 = load i32, ptr %arrayidx4.i35, align 4
  %cmp5.i36 = icmp eq i32 %36, %37
  br i1 %cmp5.i36, label %if.then.i41, label %_ZN6vectorIcLb1EjE9push_backEOc.exit45

if.then.i41:                                      ; preds = %lor.lhs.false.i33, %if.end49
  tail call void @_ZN6vectorIcLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_string)
  %.pre.i42 = load ptr, ptr %m_string, align 8
  %arrayidx8.phi.trans.insert.i43 = getelementptr inbounds i8, ptr %.pre.i42, i64 -4
  %.pre1.i44 = load i32, ptr %arrayidx8.phi.trans.insert.i43, align 4
  br label %_ZN6vectorIcLb1EjE9push_backEOc.exit45

_ZN6vectorIcLb1EjE9push_backEOc.exit45:           ; preds = %lor.lhs.false.i33, %if.then.i41
  %38 = phi i32 [ %.pre1.i44, %if.then.i41 ], [ %36, %lor.lhs.false.i33 ]
  %39 = phi ptr [ %.pre.i42, %if.then.i41 ], [ %35, %lor.lhs.false.i33 ]
  %idx.ext.i37 = zext i32 %38 to i64
  %add.ptr.i38 = getelementptr inbounds nuw i8, ptr %39, i64 %idx.ext.i37
  store i8 %conv32, ptr %add.ptr.i38, align 1
  %40 = load ptr, ptr %m_string, align 8
  %arrayidx10.i39 = getelementptr inbounds i8, ptr %40, i64 -4
  %41 = load i32, ptr %arrayidx10.i39, align 4
  %inc.i40 = add i32 %41, 1
  store i32 %inc.i40, ptr %arrayidx10.i39, align 4
  %call63 = tail call noundef i32 @_ZN7scanner9read_charEv(ptr noundef nonnull align 8 dereferenceable(388) %this)
  %42 = load i32, ptr %m_state.i15123125, align 4
  %43 = add i32 %42, -12
  %spec.select.i18 = icmp ult i32 %43, -2
  br i1 %spec.select.i18, label %while.body, label %return, !llvm.loop !8

sw.bb54:                                          ; preds = %while.body, %while.body.us, %while.body.us82
  %44 = load ptr, ptr %m_string, align 8
  %cmp.i46 = icmp eq ptr %44, null
  br i1 %cmp.i46, label %if.then.i55, label %lor.lhs.false.i47

lor.lhs.false.i47:                                ; preds = %sw.bb54
  %arrayidx.i48 = getelementptr inbounds i8, ptr %44, i64 -4
  %45 = load i32, ptr %arrayidx.i48, align 4
  %arrayidx4.i49 = getelementptr inbounds i8, ptr %44, i64 -8
  %46 = load i32, ptr %arrayidx4.i49, align 4
  %cmp5.i50 = icmp eq i32 %45, %46
  br i1 %cmp5.i50, label %if.then.i55, label %_ZN6vectorIcLb1EjE9push_backEOc.exit59

if.then.i55:                                      ; preds = %lor.lhs.false.i47, %sw.bb54
  tail call void @_ZN6vectorIcLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_string)
  %.pre.i56 = load ptr, ptr %m_string, align 8
  %arrayidx8.phi.trans.insert.i57 = getelementptr inbounds i8, ptr %.pre.i56, i64 -4
  %.pre1.i58 = load i32, ptr %arrayidx8.phi.trans.insert.i57, align 4
  br label %_ZN6vectorIcLb1EjE9push_backEOc.exit59

_ZN6vectorIcLb1EjE9push_backEOc.exit59:           ; preds = %lor.lhs.false.i47, %if.then.i55
  %47 = phi i32 [ %.pre1.i58, %if.then.i55 ], [ %45, %lor.lhs.false.i47 ]
  %48 = phi ptr [ %.pre.i56, %if.then.i55 ], [ %44, %lor.lhs.false.i47 ]
  %idx.ext.i51 = zext i32 %47 to i64
  %add.ptr.i52 = getelementptr inbounds nuw i8, ptr %48, i64 %idx.ext.i51
  store i8 0, ptr %add.ptr.i52, align 1
  %49 = load ptr, ptr %m_string, align 8
  %arrayidx10.i53 = getelementptr inbounds i8, ptr %49, i64 -4
  %50 = load i32, ptr %arrayidx10.i53, align 4
  %inc.i54 = add i32 %50, 1
  store i32 %inc.i54, ptr %arrayidx10.i53, align 4
  %51 = load ptr, ptr %m_string, align 8
  %m_id = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_id, ptr noundef %51)
  %call61 = tail call noundef zeroext i1 @_ZN7scanner11read_paramsEv(ptr noundef nonnull align 8 dereferenceable(388) %this)
  %52 = load i32, ptr %m_state.i15123125, align 4
  %spec.select = select i1 %call61, i32 4, i32 %52
  br label %return

bail_out:                                         ; preds = %sw.bb, %while.body, %while.body.us, %while.body.us82
  %53 = load ptr, ptr %m_string, align 8
  %cmp.i60 = icmp eq ptr %53, null
  br i1 %cmp.i60, label %if.then.i69, label %lor.lhs.false.i61

lor.lhs.false.i61:                                ; preds = %bail_out
  %arrayidx.i62 = getelementptr inbounds i8, ptr %53, i64 -4
  %54 = load i32, ptr %arrayidx.i62, align 4
  %arrayidx4.i63 = getelementptr inbounds i8, ptr %53, i64 -8
  %55 = load i32, ptr %arrayidx4.i63, align 4
  %cmp5.i64 = icmp eq i32 %54, %55
  br i1 %cmp5.i64, label %if.then.i69, label %_ZN6vectorIcLb1EjE9push_backEOc.exit73

if.then.i69:                                      ; preds = %lor.lhs.false.i61, %bail_out
  tail call void @_ZN6vectorIcLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_string)
  %.pre.i70 = load ptr, ptr %m_string, align 8
  %arrayidx8.phi.trans.insert.i71 = getelementptr inbounds i8, ptr %.pre.i70, i64 -4
  %.pre1.i72 = load i32, ptr %arrayidx8.phi.trans.insert.i71, align 4
  br label %_ZN6vectorIcLb1EjE9push_backEOc.exit73

_ZN6vectorIcLb1EjE9push_backEOc.exit73:           ; preds = %lor.lhs.false.i61, %if.then.i69
  %56 = phi i32 [ %.pre1.i72, %if.then.i69 ], [ %54, %lor.lhs.false.i61 ]
  %57 = phi ptr [ %.pre.i70, %if.then.i69 ], [ %53, %lor.lhs.false.i61 ]
  %idx.ext.i65 = zext i32 %56 to i64
  %add.ptr.i66 = getelementptr inbounds nuw i8, ptr %57, i64 %idx.ext.i65
  store i8 0, ptr %add.ptr.i66, align 1
  %58 = load ptr, ptr %m_string, align 8
  %arrayidx10.i67 = getelementptr inbounds i8, ptr %58, i64 -4
  %59 = load i32, ptr %arrayidx10.i67, align 4
  %inc.i68 = add i32 %59, 1
  store i32 %inc.i68, ptr %arrayidx10.i67, align 4
  %60 = load ptr, ptr %m_string, align 8
  %m_id70 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_id70, ptr noundef %60)
  %m_pos.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %61 = load i32, ptr %m_pos.i, align 4
  %dec.i = add nsw i32 %61, -1
  store i32 %dec.i, ptr %m_pos.i, align 4
  %m_is_interactive.i = getelementptr inbounds nuw i8, ptr %this, i64 385
  %62 = load i8, ptr %m_is_interactive.i, align 1
  %tobool.i = trunc i8 %62 to i1
  br i1 %tobool.i, label %if.then.i74, label %if.else.i

if.then.i74:                                      ; preds = %_ZN6vectorIcLb1EjE9push_backEOc.exit73
  %m_stream.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %63 = load ptr, ptr %m_stream.i, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5ungetEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
  br label %return

if.else.i:                                        ; preds = %_ZN6vectorIcLb1EjE9push_backEOc.exit73
  %m_bpos.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  %64 = load i32, ptr %m_bpos.i, align 8
  %dec2.i = add i32 %64, -1
  store i32 %dec2.i, ptr %m_bpos.i, align 8
  br label %return

return:                                           ; preds = %_ZN6vectorIcLb1EjE9push_backEOc.exit45, %_ZN6vectorIcLb1EjE9push_backEOc.exit.us, %_ZN6vectorIcLb1EjE9push_backEOc.exit45.us100, %while.cond.preheader, %_ZN6vectorIcLb1EjE9push_backEOc.exit59, %if.else.i, %if.then.i74, %if.then27, %if.then
  %retval.0 = phi i32 [ %call28, %if.then27 ], [ %call22, %if.then ], [ 4, %if.then.i74 ], [ 4, %if.else.i ], [ %spec.select, %_ZN6vectorIcLb1EjE9push_backEOc.exit59 ], [ %.pre, %while.cond.preheader ], [ %32, %_ZN6vectorIcLb1EjE9push_backEOc.exit45.us100 ], [ %22, %_ZN6vectorIcLb1EjE9push_backEOc.exit.us ], [ %42, %_ZN6vectorIcLb1EjE9push_backEOc.exit45 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7scanner11read_numberEcb(ptr noundef nonnull align 8 dereferenceable(388) %this, i8 noundef signext %first_char, i1 noundef zeroext %is_pos) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp5 = alloca %class.rational, align 8
  %ref.tmp6 = alloca %class.rational, align 8
  %ref.tmp7 = alloca %class.rational, align 8
  %ref.tmp9 = alloca %class.rational, align 8
  %ref.tmp33 = alloca %class.rational, align 8
  %ref.tmp34 = alloca %class.rational, align 8
  %conv = sext i8 %first_char to i32
  %sub = add nsw i32 %conv, -48
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %m_ptr.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 %sub, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  %m_number = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %m_number, align 8
  %2 = load i32, ptr %ref.tmp, align 8
  store i32 %2, ptr %m_number, align 8
  store i32 %1, ptr %ref.tmp, align 8
  %m_ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  %4 = load ptr, ptr %m_ptr.i.i.i, align 8
  store ptr %4, ptr %m_ptr.i.i.i.i, align 8
  store ptr %3, ptr %m_ptr.i.i.i, align 8
  %m_owner.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %bf.load.i.i.i.i = load i8, ptr %m_owner.i.i.i.i, align 4
  %bf.load5.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  %bf.clear16.i.i.i.i = and i8 %bf.load5.i.i.i.i, -4
  %5 = and i8 %bf.load5.i.i.i.i, 3
  %bf.set29.i.i.i.i = or disjoint i8 %5, %bf.clear11.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_owner.i.i.i.i, align 4
  %6 = and i8 %bf.load.i.i.i.i, 3
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %6
  store i8 %bf.set34.i.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_den.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %7 = load i32, ptr %m_den.i.i9, align 8
  store i32 1, ptr %m_den.i.i9, align 8
  store i32 %7, ptr %m_den.i.i, align 8
  %m_ptr.i.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load ptr, ptr %m_ptr.i.i2.i.i, align 8
  %9 = load ptr, ptr %m_ptr.i4.i.i, align 8
  store ptr %9, ptr %m_ptr.i.i2.i.i, align 8
  store ptr %8, ptr %m_ptr.i4.i.i, align 8
  %m_owner.i.i4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %bf.load.i.i5.i.i = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.load5.i.i8.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -4
  %bf.clear16.i.i13.i.i = and i8 %bf.load5.i.i8.i.i, -4
  %10 = and i8 %bf.load5.i.i8.i.i, 3
  %bf.set29.i.i19.i.i = or disjoint i8 %10, %bf.clear11.i.i10.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_owner.i.i4.i.i, align 4
  %11 = and i8 %bf.load.i.i5.i.i, 3
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %11
  store i8 %bf.set34.i.i22.i.i, ptr %m_kind.i1.i.i, align 4
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %entry
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %entry
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %m_state = getelementptr inbounds nuw i8, ptr %this, i64 52
  store i32 7, ptr %m_state, align 4
  %m_is_interactive.i = getelementptr inbounds nuw i8, ptr %this, i64 385
  %m_bpos.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  %m_bend.i = getelementptr inbounds nuw i8, ptr %this, i64 380
  %m_last_char.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  %m_buffer.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %m_stream4.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %m_pos.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %m_pos21.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %arrayidx118 = getelementptr inbounds nuw i8, ptr %this, i64 311
  %m_normalized = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_kind.i.i.i11 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 4
  %m_ptr.i.i.i14 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  %m_den.i.i15 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %m_kind.i1.i.i16 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 20
  %m_ptr.i4.i.i19 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 24
  %m_kind.i.i.i20 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 4
  %m_ptr.i.i.i23 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %m_den.i.i24 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %m_kind.i1.i.i25 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 20
  %m_ptr.i4.i.i28 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 24
  %m_ptr3.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %m_owner4.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 4
  %m_den3.i.i51 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %m_ptr3.i.i3.i.i53 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 24
  %m_owner4.i.i7.i.i57 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 20
  %m_den.i.i83 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  br label %while.body.outer

while.body.outer:                                 ; preds = %_ZN8rationalD2Ev.exit88, %_ZN8rationalD2Ev.exit
  %divide_by.0.ph = phi i32 [ %spec.select, %_ZN8rationalD2Ev.exit88 ], [ 0, %_ZN8rationalD2Ev.exit ]
  br label %while.body

while.body:                                       ; preds = %while.body.outer, %if.then22
  %15 = load i8, ptr %m_is_interactive.i, align 1
  %tobool.i = trunc i8 %15 to i1
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body
  %16 = load i32, ptr %m_pos21.i, align 4
  %inc.i = add nsw i32 %16, 1
  store i32 %inc.i, ptr %m_pos21.i, align 4
  %17 = load ptr, ptr %m_stream4.i, align 8
  %call.i = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %_ZN7scanner9read_charEv.exit

if.end.i:                                         ; preds = %while.body
  %18 = load i32, ptr %m_bpos.i, align 8
  %19 = load i32, ptr %m_bend.i, align 4
  %cmp.not.i = icmp ult i32 %18, %19
  br i1 %cmp.not.i, label %if.end20.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %20 = load i8, ptr %m_last_char.i, align 8
  %21 = load ptr, ptr %m_buffer.i, align 8
  store i8 %20, ptr %21, align 1
  %22 = load ptr, ptr %m_stream4.i, align 8
  %23 = load ptr, ptr %m_buffer.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %23, i64 1
  %24 = load i32, ptr %m_pos.i.i, align 8
  %sub.i = add i32 %24, -1
  %conv.i = zext i32 %sub.i to i64
  %call9.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %add.ptr.i, i64 noundef %conv.i)
  %25 = load ptr, ptr %m_stream4.i, align 8
  %call11.i = call noundef i64 @_ZNKSi6gcountEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %conv12.i = trunc i64 %call11.i to i32
  %add.i = add i32 %conv12.i, 1
  store i32 %add.i, ptr %m_bend.i, align 4
  store i32 1, ptr %m_bpos.i, align 8
  %26 = load ptr, ptr %m_buffer.i, align 8
  %idxprom.i.i = and i64 %call11.i, 4294967295
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 %idxprom.i.i
  %27 = load i8, ptr %arrayidx.i.i, align 1
  store i8 %27, ptr %m_last_char.i, align 8
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then2.i, %if.end.i
  %28 = phi i32 [ %add.i, %if.then2.i ], [ %19, %if.end.i ]
  %29 = phi i32 [ 1, %if.then2.i ], [ %18, %if.end.i ]
  %30 = load i32, ptr %m_pos21.i, align 4
  %inc22.i = add nsw i32 %30, 1
  store i32 %inc22.i, ptr %m_pos21.i, align 4
  %cmp25.i = icmp ult i32 %29, %28
  %inc29.i = add nuw i32 %29, 1
  store i32 %inc29.i, ptr %m_bpos.i, align 8
  br i1 %cmp25.i, label %if.then26.i, label %_ZN7scanner9read_charEv.exit.thread

if.then26.i:                                      ; preds = %if.end20.i
  %31 = load ptr, ptr %m_buffer.i, align 8
  %idxprom.i1.i = zext i32 %29 to i64
  %arrayidx.i2.i = getelementptr inbounds nuw i8, ptr %31, i64 %idxprom.i1.i
  %32 = load i8, ptr %arrayidx.i2.i, align 1
  %conv31.i = sext i8 %32 to i32
  br label %_ZN7scanner9read_charEv.exit

_ZN7scanner9read_charEv.exit:                     ; preds = %if.then.i, %if.then26.i
  %retval.0.i = phi i32 [ %call.i, %if.then.i ], [ %conv31.i, %if.then26.i ]
  %33 = and i32 %retval.0.i, 255
  %idxprom = zext nneg i32 %33 to i64
  %arrayidx = getelementptr inbounds nuw [256 x i8], ptr %m_normalized, i64 0, i64 %idxprom
  %34 = load i8, ptr %arrayidx, align 1
  %cmp = icmp eq i8 %34, 48
  br i1 %cmp, label %if.then.loopexit, label %if.else

_ZN7scanner9read_charEv.exit.thread:              ; preds = %if.end20.i
  %35 = load i8, ptr %arrayidx118, align 1
  %cmp119 = icmp eq i8 %35, 48
  br i1 %cmp119, label %if.then, label %if.else24

if.then.loopexit:                                 ; preds = %_ZN7scanner9read_charEv.exit
  %36 = add nsw i32 %retval.0.i, -48
  br label %if.then

if.then:                                          ; preds = %if.then.loopexit, %_ZN7scanner9read_charEv.exit.thread
  %retval.0.i120 = phi i32 [ -49, %_ZN7scanner9read_charEv.exit.thread ], [ %36, %if.then.loopexit ]
  %bf.load.i.i.i12 = load i8, ptr %m_kind.i.i.i11, align 4
  %bf.clear3.i.i.i13 = and i8 %bf.load.i.i.i12, -4
  store ptr null, ptr %m_ptr.i.i.i14, align 8
  store i32 1, ptr %m_den.i.i15, align 8
  %bf.load.i2.i.i17 = load i8, ptr %m_kind.i1.i.i16, align 4
  %bf.clear3.i3.i.i18 = and i8 %bf.load.i2.i.i17, -4
  store i8 %bf.clear3.i3.i.i18, ptr %m_kind.i1.i.i16, align 4
  store ptr null, ptr %m_ptr.i4.i.i19, align 8
  %37 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 10, ptr %ref.tmp7, align 8
  store i8 %bf.clear3.i.i.i13, ptr %m_kind.i.i.i11, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %37, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i15)
  store i32 1, ptr %m_den.i.i15, align 8
  invoke void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %m_number)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %bf.load.i.i.i21 = load i8, ptr %m_kind.i.i.i20, align 4
  %bf.clear3.i.i.i22 = and i8 %bf.load.i.i.i21, -4
  store ptr null, ptr %m_ptr.i.i.i23, align 8
  store i32 1, ptr %m_den.i.i24, align 8
  %bf.load.i2.i.i26 = load i8, ptr %m_kind.i1.i.i25, align 4
  %bf.clear3.i3.i.i27 = and i8 %bf.load.i2.i.i26, -4
  store i8 %bf.clear3.i3.i.i27, ptr %m_kind.i1.i.i25, align 4
  store ptr null, ptr %m_ptr.i4.i.i28, align 8
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 %retval.0.i120, ptr %ref.tmp9, align 8
  store i8 %bf.clear3.i.i.i22, ptr %m_kind.i.i.i20, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i24)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont
  store i32 1, ptr %m_den.i.i24, align 8
  invoke void @_ZplRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  %39 = load i32, ptr %m_number, align 8
  %40 = load i32, ptr %ref.tmp5, align 8
  store i32 %40, ptr %m_number, align 8
  store i32 %39, ptr %ref.tmp5, align 8
  %41 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  %42 = load ptr, ptr %m_ptr3.i.i.i.i30, align 8
  store ptr %42, ptr %m_ptr.i.i.i.i, align 8
  store ptr %41, ptr %m_ptr3.i.i.i.i30, align 8
  %bf.load.i.i.i.i32 = load i8, ptr %m_owner.i.i.i.i, align 4
  %bf.load5.i.i.i.i35 = load i8, ptr %m_owner4.i.i.i.i34, align 4
  %bf.clear11.i.i.i.i37 = and i8 %bf.load.i.i.i.i32, -4
  %bf.clear16.i.i.i.i40 = and i8 %bf.load5.i.i.i.i35, -4
  %43 = and i8 %bf.load5.i.i.i.i35, 3
  %bf.set29.i.i.i.i46 = or disjoint i8 %43, %bf.clear11.i.i.i.i37
  store i8 %bf.set29.i.i.i.i46, ptr %m_owner.i.i.i.i, align 4
  %44 = and i8 %bf.load.i.i.i.i32, 3
  %bf.set34.i.i.i.i49 = or disjoint i8 %bf.clear16.i.i.i.i40, %44
  store i8 %bf.set34.i.i.i.i49, ptr %m_owner4.i.i.i.i34, align 4
  %45 = load i32, ptr %m_den.i.i9, align 8
  %46 = load i32, ptr %m_den3.i.i51, align 8
  store i32 %46, ptr %m_den.i.i9, align 8
  store i32 %45, ptr %m_den3.i.i51, align 8
  %47 = load ptr, ptr %m_ptr.i.i2.i.i, align 8
  %48 = load ptr, ptr %m_ptr3.i.i3.i.i53, align 8
  store ptr %48, ptr %m_ptr.i.i2.i.i, align 8
  store ptr %47, ptr %m_ptr3.i.i3.i.i53, align 8
  %bf.load.i.i5.i.i55 = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.load5.i.i8.i.i58 = load i8, ptr %m_owner4.i.i7.i.i57, align 4
  %bf.clear11.i.i10.i.i60 = and i8 %bf.load.i.i5.i.i55, -4
  %bf.clear16.i.i13.i.i63 = and i8 %bf.load5.i.i8.i.i58, -4
  %49 = and i8 %bf.load5.i.i8.i.i58, 3
  %bf.set29.i.i19.i.i69 = or disjoint i8 %49, %bf.clear11.i.i10.i.i60
  store i8 %bf.set29.i.i19.i.i69, ptr %m_owner.i.i4.i.i, align 4
  %50 = and i8 %bf.load.i.i5.i.i55, 3
  %bf.set34.i.i22.i.i72 = or disjoint i8 %bf.clear16.i.i13.i.i63, %50
  store i8 %bf.set34.i.i22.i.i72, ptr %m_owner4.i.i7.i.i57, align 4
  %51 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %.noexc.i74 unwind label %terminate.lpad.i73

.noexc.i74:                                       ; preds = %invoke.cont14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i51)
          to label %_ZN8rationalD2Ev.exit76 unwind label %terminate.lpad.i73

terminate.lpad.i73:                               ; preds = %.noexc.i74, %invoke.cont14
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #16
  unreachable

_ZN8rationalD2Ev.exit76:                          ; preds = %.noexc.i74
  %54 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %.noexc.i78 unwind label %terminate.lpad.i77

.noexc.i78:                                       ; preds = %_ZN8rationalD2Ev.exit76
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i24)
          to label %_ZN8rationalD2Ev.exit80 unwind label %terminate.lpad.i77

terminate.lpad.i77:                               ; preds = %.noexc.i78, %_ZN8rationalD2Ev.exit76
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #16
  unreachable

_ZN8rationalD2Ev.exit80:                          ; preds = %.noexc.i78
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %.noexc.i82 unwind label %terminate.lpad.i81

.noexc.i82:                                       ; preds = %_ZN8rationalD2Ev.exit80
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i83)
          to label %_ZN8rationalD2Ev.exit84 unwind label %terminate.lpad.i81

terminate.lpad.i81:                               ; preds = %.noexc.i82, %_ZN8rationalD2Ev.exit80
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #16
  unreachable

_ZN8rationalD2Ev.exit84:                          ; preds = %.noexc.i82
  %60 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %.noexc.i86 unwind label %terminate.lpad.i85

.noexc.i86:                                       ; preds = %_ZN8rationalD2Ev.exit84
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i15)
          to label %_ZN8rationalD2Ev.exit88 unwind label %terminate.lpad.i85

terminate.lpad.i85:                               ; preds = %.noexc.i86, %_ZN8rationalD2Ev.exit84
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #16
  unreachable

_ZN8rationalD2Ev.exit88:                          ; preds = %.noexc.i86
  %63 = load i32, ptr %m_state, align 4
  %cmp19 = icmp eq i32 %63, 9
  %inc = zext i1 %cmp19 to i32
  %spec.select = add i32 %divide_by.0.ph, %inc
  br label %while.body.outer, !llvm.loop !9

lpad:                                             ; preds = %if.then
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad11:                                           ; preds = %invoke.cont
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont12
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad11
  %.pn5 = phi { ptr, i32 } [ %66, %lpad13 ], [ %65, %lpad11 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #15
  br label %eh.resume

if.else:                                          ; preds = %_ZN7scanner9read_charEv.exit
  %cmp21 = icmp eq i32 %retval.0.i, 46
  br i1 %cmp21, label %if.then22, label %if.else.if.else24_crit_edge

if.else.if.else24_crit_edge:                      ; preds = %if.else
  %.pre = load i32, ptr %m_pos21.i, align 4
  %67 = add nsw i32 %.pre, -1
  br label %if.else24

if.then22:                                        ; preds = %if.else
  store i32 9, ptr %m_state, align 4
  br label %while.body, !llvm.loop !9

if.else24:                                        ; preds = %_ZN7scanner9read_charEv.exit.thread, %if.else.if.else24_crit_edge
  %dec.i = phi i32 [ %67, %if.else.if.else24_crit_edge ], [ %30, %_ZN7scanner9read_charEv.exit.thread ]
  store i32 %dec.i, ptr %m_pos21.i, align 4
  %68 = load i8, ptr %m_is_interactive.i, align 1
  %tobool.i91 = trunc i8 %68 to i1
  br i1 %tobool.i91, label %if.then.i95, label %if.else.i92

if.then.i95:                                      ; preds = %if.else24
  %69 = load ptr, ptr %m_stream4.i, align 8
  %call.i97 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5ungetEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
  br label %_ZN7scanner11unread_charEv.exit

if.else.i92:                                      ; preds = %if.else24
  %70 = load i32, ptr %m_bpos.i, align 8
  %dec2.i = add i32 %70, -1
  store i32 %dec2.i, ptr %m_bpos.i, align 8
  br label %_ZN7scanner11unread_charEv.exit

_ZN7scanner11unread_charEv.exit:                  ; preds = %if.then.i95, %if.else.i92
  br i1 %is_pos, label %if.end29, label %if.then27

if.then27:                                        ; preds = %_ZN7scanner11unread_charEv.exit
  %71 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %71, ptr noundef nonnull align 8 dereferenceable(32) %m_number)
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %_ZN7scanner11unread_charEv.exit
  %72 = load i32, ptr %m_state, align 4
  %cmp31 = icmp eq i32 %72, 9
  br i1 %cmp31, label %if.then32, label %if.end43

if.then32:                                        ; preds = %if.end29
  %m_kind.i.i.i98 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 4
  %m_ptr.i.i.i101 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 8
  store ptr null, ptr %m_ptr.i.i.i101, align 8
  %m_den.i.i102 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  store i32 1, ptr %m_den.i.i102, align 8
  %m_kind.i1.i.i103 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 20
  store i8 0, ptr %m_kind.i1.i.i103, align 4
  %m_ptr.i4.i.i106 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 24
  store ptr null, ptr %m_ptr.i4.i.i106, align 8
  %73 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 10, ptr %ref.tmp34, align 8
  store i8 0, ptr %m_kind.i.i.i98, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %73, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i102)
  store i32 1, ptr %m_den.i.i102, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  store i32 0, ptr %ref.tmp33, align 8, !alias.scope !16
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 4
  store i8 0, ptr %m_kind.i.i.i.i.i, align 4, !alias.scope !16
  %m_ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i.i, align 8, !alias.scope !16
  %m_den.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 16
  store i32 1, ptr %m_den.i.i.i.i, align 8, !alias.scope !16
  %m_kind.i1.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 20
  store i8 0, ptr %m_kind.i1.i.i.i.i, align 4, !alias.scope !16
  %m_ptr.i4.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i.i, align 8, !alias.scope !16
  %74 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !16
  invoke void @_ZN11mpq_managerILb1EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %74, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, i32 noundef %divide_by.0.ph, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33)
          to label %invoke.cont36 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then32
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

invoke.cont36:                                    ; preds = %if.then32
  %76 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %76, ptr noundef nonnull align 8 dereferenceable(32) %m_number, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(32) %m_number)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont36
  %77 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33)
          to label %.noexc.i108 unwind label %terminate.lpad.i107

.noexc.i108:                                      ; preds = %invoke.cont39
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %_ZN8rationalD2Ev.exit110 unwind label %terminate.lpad.i107

terminate.lpad.i107:                              ; preds = %.noexc.i108, %invoke.cont39
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #16
  unreachable

_ZN8rationalD2Ev.exit110:                         ; preds = %.noexc.i108
  %80 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %80, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34)
          to label %.noexc.i112 unwind label %terminate.lpad.i111

.noexc.i112:                                      ; preds = %_ZN8rationalD2Ev.exit110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %80, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i102)
          to label %.noexc.i112.if.end43_crit_edge unwind label %terminate.lpad.i111

.noexc.i112.if.end43_crit_edge:                   ; preds = %.noexc.i112
  %.pre145 = load i32, ptr %m_state, align 4
  br label %if.end43

terminate.lpad.i111:                              ; preds = %.noexc.i112, %_ZN8rationalD2Ev.exit110
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #16
  unreachable

lpad38:                                           ; preds = %invoke.cont36
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %lpad.i.i, %lpad38
  %.pn = phi { ptr, i32 } [ %83, %lpad38 ], [ %75, %lpad.i.i ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #15
  br label %eh.resume

if.end43:                                         ; preds = %.noexc.i112.if.end43_crit_edge, %if.end29
  %84 = phi i32 [ %.pre145, %.noexc.i112.if.end43_crit_edge ], [ %72, %if.end29 ]
  ret i32 %84

eh.resume:                                        ; preds = %lpad, %ehcleanup, %ehcleanup42
  %ref.tmp34.sink = phi ptr [ %ref.tmp34, %ehcleanup42 ], [ %ref.tmp7, %ehcleanup ], [ %ref.tmp7, %lpad ]
  %.pn5.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup42 ], [ %.pn5, %ehcleanup ], [ %64, %lpad ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34.sink) #15
  resume { ptr, i32 } %.pn5.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7scanner11read_paramsEv(ptr noundef nonnull align 8 dereferenceable(388) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.parameter, align 8
  %ref.tmp8 = alloca %class.parameter, align 8
  %ref.tmp24 = alloca %class.parameter, align 8
  %ref.tmp25 = alloca %class.symbol, align 8
  %m_state.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %0 = load i32, ptr %m_state.i, align 4
  %1 = add i32 %0, -12
  %spec.select.i126 = icmp ult i32 %1, -2
  br i1 %spec.select.i126, label %while.body.lr.ph, label %return

while.body.lr.ph:                                 ; preds = %entry
  %m_normalized = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_params7 = getelementptr inbounds nuw i8, ptr %this, i64 336
  %_M_index.i.i.i.i.i.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  %m_string = getelementptr inbounds nuw i8, ptr %this, i64 312
  %m_is_interactive.i = getelementptr inbounds nuw i8, ptr %this, i64 385
  %m_bpos.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  %m_bend.i = getelementptr inbounds nuw i8, ptr %this, i64 380
  %m_last_char.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  %m_buffer.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %m_stream4.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %m_pos.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %m_pos21.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_err = getelementptr inbounds nuw i8, ptr %this, i64 328
  %_M_index.i.i.i.i.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %sw.epilog
  %param_num.0127 = phi i32 [ 0, %while.body.lr.ph ], [ %param_num.1, %sw.epilog ]
  %call2 = call noundef i32 @_ZN7scanner9read_charEv(ptr noundef nonnull align 8 dereferenceable(388) %this)
  %conv.mask = and i32 %call2, 255
  %idxprom = zext nneg i32 %conv.mask to i64
  %arrayidx = getelementptr inbounds nuw [256 x i8], ptr %m_normalized, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  switch i8 %2, label %sw.default [
    i8 48, label %sw.bb
    i8 93, label %sw.bb4
    i8 58, label %sw.bb6
  ]

sw.bb:                                            ; preds = %while.body
  %mul = mul i32 %param_num.0127, 10
  %sub = add i32 %mul, -48
  %add = add i32 %sub, %call2
  br label %sw.epilog

sw.bb4:                                           ; preds = %while.body
  store i32 %param_num.0127, ptr %ref.tmp, align 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %3 = load ptr, ptr %m_params7, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %sw.bb4
  %arrayidx.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %4, %5
  br i1 %cmp5.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %sw.bb4
  invoke void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_params7)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %m_params7, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %.noexc, %lor.lhs.false.i
  %6 = phi i32 [ %.pre1.i, %.noexc ], [ %4, %lor.lhs.false.i ]
  %7 = phi ptr [ %.pre.i, %.noexc ], [ %3, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds nuw %class.parameter, ptr %7, i64 %idx.ext.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 16, i1 false)
  %8 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i8 %8, 0
  br i1 %cmp.i.i.i, label %invoke.cont, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.end.i
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i.i, %if.end.i
  store i32 0, ptr %ref.tmp, align 8
  %9 = load ptr, ptr %m_params7, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #15
  br label %return

lpad:                                             ; preds = %if.then.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb6:                                           ; preds = %while.body
  store i32 %param_num.0127, ptr %ref.tmp8, align 8
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i13, align 8
  %12 = load ptr, ptr %m_params7, align 8
  %cmp.i14 = icmp eq ptr %12, null
  br i1 %cmp.i14, label %if.then.i27, label %lor.lhs.false.i15

lor.lhs.false.i15:                                ; preds = %sw.bb6
  %arrayidx.i16 = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i16, align 4
  %arrayidx4.i17 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load i32, ptr %arrayidx4.i17, align 4
  %cmp5.i18 = icmp eq i32 %13, %14
  br i1 %cmp5.i18, label %if.then.i27, label %if.end.i19

if.then.i27:                                      ; preds = %lor.lhs.false.i15, %sw.bb6
  invoke void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_params7)
          to label %.noexc31 unwind label %lpad9

.noexc31:                                         ; preds = %if.then.i27
  %.pre.i28 = load ptr, ptr %m_params7, align 8
  %arrayidx8.phi.trans.insert.i29 = getelementptr inbounds i8, ptr %.pre.i28, i64 -4
  %.pre1.i30 = load i32, ptr %arrayidx8.phi.trans.insert.i29, align 4
  br label %if.end.i19

if.end.i19:                                       ; preds = %.noexc31, %lor.lhs.false.i15
  %15 = phi i32 [ %.pre1.i30, %.noexc31 ], [ %13, %lor.lhs.false.i15 ]
  %16 = phi ptr [ %.pre.i28, %.noexc31 ], [ %12, %lor.lhs.false.i15 ]
  %idx.ext.i20 = zext i32 %15 to i64
  %add.ptr.i21 = getelementptr inbounds nuw %class.parameter, ptr %16, i64 %idx.ext.i20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i21, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, i64 16, i1 false)
  %17 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i13, align 8
  %cmp.i.i.i23 = icmp eq i8 %17, 0
  br i1 %cmp.i.i.i23, label %invoke.cont10, label %if.else.i.i.i24

if.else.i.i.i24:                                  ; preds = %if.end.i19
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i13, align 8
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.else.i.i.i24, %if.end.i19
  store i32 0, ptr %ref.tmp8, align 8
  %18 = load ptr, ptr %m_params7, align 8
  %arrayidx10.i25 = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx10.i25, align 4
  %inc.i26 = add i32 %19, 1
  store i32 %inc.i26, ptr %arrayidx10.i25, align 4
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8) #15
  br label %sw.epilog

lpad9:                                            ; preds = %if.then.i27
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.default:                                       ; preds = %while.body
  %21 = load ptr, ptr %m_string, align 8
  %tobool.not.i = icmp eq ptr %21, null
  br i1 %tobool.not.i, label %while.body17.sink.split, label %_ZN6vectorIcLb1EjE5resetEv.exit

_ZN6vectorIcLb1EjE5resetEv.exit:                  ; preds = %sw.default
  %arrayidx.i34 = getelementptr inbounds i8, ptr %21, i64 -4
  store i32 0, ptr %arrayidx.i34, align 4
  %.pr = load ptr, ptr %m_string, align 8
  %cmp.i36 = icmp eq ptr %.pr, null
  br i1 %cmp.i36, label %while.body17.sink.split, label %lor.lhs.false.i37

lor.lhs.false.i37:                                ; preds = %_ZN6vectorIcLb1EjE5resetEv.exit
  %arrayidx.i38 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %22 = load i32, ptr %arrayidx.i38, align 4
  %arrayidx4.i39 = getelementptr inbounds i8, ptr %.pr, i64 -8
  %23 = load i32, ptr %arrayidx4.i39, align 4
  %cmp5.i40 = icmp eq i32 %22, %23
  br i1 %cmp5.i40, label %while.body17.sink.split, label %while.body17.preheader

while.body17.sink.split:                          ; preds = %_ZN6vectorIcLb1EjE5resetEv.exit, %lor.lhs.false.i37, %sw.default, %if.then.i108
  %conv44.sink.in.ph = phi i32 [ %retval.0.i, %if.then.i108 ], [ %call2, %sw.default ], [ %call2, %lor.lhs.false.i37 ], [ %call2, %_ZN6vectorIcLb1EjE5resetEv.exit ]
  call void @_ZN6vectorIcLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_string)
  %.pre.i109 = load ptr, ptr %m_string, align 8
  %arrayidx8.phi.trans.insert.i110 = getelementptr inbounds i8, ptr %.pre.i109, i64 -4
  %.pre1.i111 = load i32, ptr %arrayidx8.phi.trans.insert.i110, align 4
  br label %while.body17.preheader

while.body17.preheader:                           ; preds = %lor.lhs.false.i37, %while.body17.sink.split
  %.sink139.ph = phi i32 [ %.pre1.i111, %while.body17.sink.split ], [ %22, %lor.lhs.false.i37 ]
  %.sink.ph = phi ptr [ %.pre.i109, %while.body17.sink.split ], [ %.pr, %lor.lhs.false.i37 ]
  %conv44.sink.in.ph144 = phi i32 [ %conv44.sink.in.ph, %while.body17.sink.split ], [ %call2, %lor.lhs.false.i37 ]
  br label %while.body17

while.body17:                                     ; preds = %while.body17.preheader, %lor.lhs.false.i99
  %.sink139 = phi i32 [ %68, %lor.lhs.false.i99 ], [ %.sink139.ph, %while.body17.preheader ]
  %.sink = phi ptr [ %67, %lor.lhs.false.i99 ], [ %.sink.ph, %while.body17.preheader ]
  %conv44.sink.in = phi i32 [ %retval.0.i, %lor.lhs.false.i99 ], [ %conv44.sink.in.ph144, %while.body17.preheader ]
  %conv44.sink = trunc i32 %conv44.sink.in to i8
  %idx.ext.i104 = zext i32 %.sink139 to i64
  %add.ptr.i105 = getelementptr inbounds nuw i8, ptr %.sink, i64 %idx.ext.i104
  store i8 %conv44.sink, ptr %add.ptr.i105, align 1
  %24 = load ptr, ptr %m_string, align 8
  %arrayidx10.i106 = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx10.i106, align 4
  %inc.i107 = add i32 %25, 1
  store i32 %inc.i107, ptr %arrayidx10.i106, align 4
  %26 = load i8, ptr %m_is_interactive.i, align 1
  %tobool.i = trunc i8 %26 to i1
  br i1 %tobool.i, label %if.then.i52, label %if.end.i50

if.then.i52:                                      ; preds = %while.body17
  %27 = load i32, ptr %m_pos21.i, align 4
  %inc.i53 = add nsw i32 %27, 1
  store i32 %inc.i53, ptr %m_pos21.i, align 4
  %28 = load ptr, ptr %m_stream4.i, align 8
  %call.i = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  br label %_ZN7scanner9read_charEv.exit

if.end.i50:                                       ; preds = %while.body17
  %29 = load i32, ptr %m_bpos.i, align 8
  %30 = load i32, ptr %m_bend.i, align 4
  %cmp.not.i = icmp ult i32 %29, %30
  br i1 %cmp.not.i, label %if.end20.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i50
  %31 = load i8, ptr %m_last_char.i, align 8
  %32 = load ptr, ptr %m_buffer.i, align 8
  store i8 %31, ptr %32, align 1
  %33 = load ptr, ptr %m_stream4.i, align 8
  %34 = load ptr, ptr %m_buffer.i, align 8
  %add.ptr.i51 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %35 = load i32, ptr %m_pos.i.i, align 8
  %sub.i = add i32 %35, -1
  %conv.i = zext i32 %sub.i to i64
  %call9.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %add.ptr.i51, i64 noundef %conv.i)
  %36 = load ptr, ptr %m_stream4.i, align 8
  %call11.i = call noundef i64 @_ZNKSi6gcountEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  %conv12.i = trunc i64 %call11.i to i32
  %add.i = add i32 %conv12.i, 1
  store i32 %add.i, ptr %m_bend.i, align 4
  store i32 1, ptr %m_bpos.i, align 8
  %37 = load ptr, ptr %m_buffer.i, align 8
  %idxprom.i.i = and i64 %call11.i, 4294967295
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %37, i64 %idxprom.i.i
  %38 = load i8, ptr %arrayidx.i.i, align 1
  store i8 %38, ptr %m_last_char.i, align 8
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then2.i, %if.end.i50
  %39 = phi i32 [ %add.i, %if.then2.i ], [ %30, %if.end.i50 ]
  %40 = phi i32 [ 1, %if.then2.i ], [ %29, %if.end.i50 ]
  %41 = load i32, ptr %m_pos21.i, align 4
  %inc22.i = add nsw i32 %41, 1
  store i32 %inc22.i, ptr %m_pos21.i, align 4
  %cmp25.i = icmp ult i32 %40, %39
  %inc29.i = add nuw i32 %40, 1
  store i32 %inc29.i, ptr %m_bpos.i, align 8
  br i1 %cmp25.i, label %if.then26.i, label %if.then35

if.then26.i:                                      ; preds = %if.end20.i
  %42 = load ptr, ptr %m_buffer.i, align 8
  %idxprom.i1.i = zext i32 %40 to i64
  %arrayidx.i2.i = getelementptr inbounds nuw i8, ptr %42, i64 %idxprom.i1.i
  %43 = load i8, ptr %arrayidx.i2.i, align 1
  %conv31.i = sext i8 %43 to i32
  br label %_ZN7scanner9read_charEv.exit

_ZN7scanner9read_charEv.exit:                     ; preds = %if.then.i52, %if.then26.i
  %retval.0.i = phi i32 [ %call.i, %if.then.i52 ], [ %conv31.i, %if.then26.i ]
  switch i32 %retval.0.i, label %if.end41 [
    i32 93, label %if.then
    i32 58, label %if.then
    i32 -1, label %if.then35
  ]

if.then:                                          ; preds = %_ZN7scanner9read_charEv.exit, %_ZN7scanner9read_charEv.exit
  %cmp.le = icmp eq i32 %retval.0.i, 58
  %44 = load ptr, ptr %m_string, align 8
  %cmp.i54 = icmp eq ptr %44, null
  br i1 %cmp.i54, label %if.then.i64, label %lor.lhs.false.i55

lor.lhs.false.i55:                                ; preds = %if.then
  %arrayidx.i56 = getelementptr inbounds i8, ptr %44, i64 -4
  %45 = load i32, ptr %arrayidx.i56, align 4
  %arrayidx4.i57 = getelementptr inbounds i8, ptr %44, i64 -8
  %46 = load i32, ptr %arrayidx4.i57, align 4
  %cmp5.i58 = icmp eq i32 %45, %46
  br i1 %cmp5.i58, label %if.then.i64, label %_ZN6vectorIcLb1EjE9push_backEOc.exit68

if.then.i64:                                      ; preds = %lor.lhs.false.i55, %if.then
  call void @_ZN6vectorIcLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_string)
  %.pre.i65 = load ptr, ptr %m_string, align 8
  %arrayidx8.phi.trans.insert.i66 = getelementptr inbounds i8, ptr %.pre.i65, i64 -4
  %.pre1.i67 = load i32, ptr %arrayidx8.phi.trans.insert.i66, align 4
  br label %_ZN6vectorIcLb1EjE9push_backEOc.exit68

_ZN6vectorIcLb1EjE9push_backEOc.exit68:           ; preds = %lor.lhs.false.i55, %if.then.i64
  %47 = phi i32 [ %.pre1.i67, %if.then.i64 ], [ %45, %lor.lhs.false.i55 ]
  %48 = phi ptr [ %.pre.i65, %if.then.i64 ], [ %44, %lor.lhs.false.i55 ]
  %idx.ext.i60 = zext i32 %47 to i64
  %add.ptr.i61 = getelementptr inbounds nuw i8, ptr %48, i64 %idx.ext.i60
  store i8 0, ptr %add.ptr.i61, align 1
  %49 = load ptr, ptr %m_string, align 8
  %arrayidx10.i62 = getelementptr inbounds i8, ptr %49, i64 -4
  %50 = load i32, ptr %arrayidx10.i62, align 4
  %inc.i63 = add i32 %50, 1
  store i32 %inc.i63, ptr %arrayidx10.i62, align 4
  %51 = load ptr, ptr %m_string, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25, ptr noundef %51)
  %52 = load i64, ptr %ref.tmp25, align 8
  store i64 %52, ptr %ref.tmp24, align 8
  store i8 2, ptr %_M_index.i.i.i.i.i.i.i.i.i69, align 8
  %53 = load ptr, ptr %m_params7, align 8
  %cmp.i70 = icmp eq ptr %53, null
  br i1 %cmp.i70, label %if.then.i83, label %lor.lhs.false.i71

lor.lhs.false.i71:                                ; preds = %_ZN6vectorIcLb1EjE9push_backEOc.exit68
  %arrayidx.i72 = getelementptr inbounds i8, ptr %53, i64 -4
  %54 = load i32, ptr %arrayidx.i72, align 4
  %arrayidx4.i73 = getelementptr inbounds i8, ptr %53, i64 -8
  %55 = load i32, ptr %arrayidx4.i73, align 4
  %cmp5.i74 = icmp eq i32 %54, %55
  br i1 %cmp5.i74, label %if.then.i83, label %if.end.i75

if.then.i83:                                      ; preds = %lor.lhs.false.i71, %_ZN6vectorIcLb1EjE9push_backEOc.exit68
  invoke void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_params7)
          to label %.noexc87 unwind label %lpad28

.noexc87:                                         ; preds = %if.then.i83
  %.pre.i84 = load ptr, ptr %m_params7, align 8
  %arrayidx8.phi.trans.insert.i85 = getelementptr inbounds i8, ptr %.pre.i84, i64 -4
  %.pre1.i86 = load i32, ptr %arrayidx8.phi.trans.insert.i85, align 4
  br label %if.end.i75

if.end.i75:                                       ; preds = %.noexc87, %lor.lhs.false.i71
  %56 = phi i32 [ %.pre1.i86, %.noexc87 ], [ %54, %lor.lhs.false.i71 ]
  %57 = phi ptr [ %.pre.i84, %.noexc87 ], [ %53, %lor.lhs.false.i71 ]
  %idx.ext.i76 = zext i32 %56 to i64
  %add.ptr.i77 = getelementptr inbounds nuw %class.parameter, ptr %57, i64 %idx.ext.i76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i77, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24, i64 16, i1 false)
  %58 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i69, align 8
  %cmp.i.i.i79 = icmp eq i8 %58, 0
  br i1 %cmp.i.i.i79, label %invoke.cont29, label %if.else.i.i.i80

if.else.i.i.i80:                                  ; preds = %if.end.i75
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i69, align 8
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %if.else.i.i.i80, %if.end.i75
  store i32 0, ptr %ref.tmp24, align 8
  %59 = load ptr, ptr %m_params7, align 8
  %arrayidx10.i81 = getelementptr inbounds i8, ptr %59, i64 -4
  %60 = load i32, ptr %arrayidx10.i81, align 4
  %inc.i82 = add i32 %60, 1
  store i32 %inc.i82, ptr %arrayidx10.i81, align 4
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24) #15
  br i1 %cmp.le, label %if.then32, label %return

if.then32:                                        ; preds = %invoke.cont29
  %61 = load i32, ptr %m_pos21.i, align 4
  %dec.i = add nsw i32 %61, -1
  store i32 %dec.i, ptr %m_pos21.i, align 4
  %62 = load i8, ptr %m_is_interactive.i, align 1
  %tobool.i91 = trunc i8 %62 to i1
  br i1 %tobool.i91, label %if.then.i95, label %if.else.i92

if.then.i95:                                      ; preds = %if.then32
  %63 = load ptr, ptr %m_stream4.i, align 8
  %call.i97 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5ungetEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
  br label %sw.epilog

if.else.i92:                                      ; preds = %if.then32
  %64 = load i32, ptr %m_bpos.i, align 8
  %dec2.i = add i32 %64, -1
  store i32 %dec2.i, ptr %m_bpos.i, align 8
  br label %sw.epilog

lpad28:                                           ; preds = %if.then.i83
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.then35:                                        ; preds = %_ZN7scanner9read_charEv.exit, %if.end20.i
  %66 = load ptr, ptr %m_err, align 8
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.1)
  %call37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call36, i32 noundef -1)
  %call38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef nonnull @.str.2)
  %call39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call38, i32 noundef -1)
  %call40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call39, ptr noundef nonnull @.str.3)
  store i32 11, ptr %m_state.i, align 4
  br label %sw.epilog

if.end41:                                         ; preds = %_ZN7scanner9read_charEv.exit
  %67 = load ptr, ptr %m_string, align 8
  %cmp.i98 = icmp eq ptr %67, null
  br i1 %cmp.i98, label %if.then.i108, label %lor.lhs.false.i99

lor.lhs.false.i99:                                ; preds = %if.end41
  %arrayidx.i100 = getelementptr inbounds i8, ptr %67, i64 -4
  %68 = load i32, ptr %arrayidx.i100, align 4
  %arrayidx4.i101 = getelementptr inbounds i8, ptr %67, i64 -8
  %69 = load i32, ptr %arrayidx4.i101, align 4
  %cmp5.i102 = icmp eq i32 %68, %69
  br i1 %cmp5.i102, label %if.then.i108, label %while.body17, !llvm.loop !17

if.then.i108:                                     ; preds = %lor.lhs.false.i99, %if.end41
  br label %while.body17.sink.split, !llvm.loop !17

sw.epilog:                                        ; preds = %if.else.i92, %if.then.i95, %if.then35, %invoke.cont10, %sw.bb
  %param_num.1 = phi i32 [ %param_num.0127, %if.then35 ], [ 0, %invoke.cont10 ], [ %add, %sw.bb ], [ 0, %if.then.i95 ], [ 0, %if.else.i92 ]
  %70 = load i32, ptr %m_state.i, align 4
  %71 = add i32 %70, -12
  %spec.select.i = icmp ult i32 %71, -2
  br i1 %spec.select.i, label %while.body, label %return, !llvm.loop !18

return:                                           ; preds = %invoke.cont29, %sw.epilog, %entry, %invoke.cont
  %spec.select.i122 = phi i1 [ true, %invoke.cont ], [ false, %entry ], [ true, %invoke.cont29 ], [ false, %sw.epilog ]
  ret i1 %spec.select.i122

eh.resume:                                        ; preds = %lpad28, %lpad9, %lpad
  %ref.tmp24.sink = phi ptr [ %ref.tmp24, %lpad28 ], [ %ref.tmp8, %lpad9 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %65, %lpad28 ], [ %20, %lpad9 ], [ %11, %lpad ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24.sink) #15
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_den.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZplRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %r1, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %r1, align 8
  store i32 %1, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds nuw i8, ptr %r1, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %r1, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %2 = load i32, ptr %m_den3.i.i, align 8
  store i32 %2, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8rationalC2ERKS_.exit
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %bf.load.i.i.i2 = load i8, ptr %m_kind.i.i.i1, align 4
  %bf.clear3.i.i.i3 = and i8 %bf.load.i.i.i2, -4
  store i8 %bf.clear3.i.i.i3, ptr %m_kind.i.i.i1, align 4
  %m_ptr.i.i.i4 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_ptr.i.i.i4, align 8
  %m_den.i.i5 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i32 1, ptr %m_den.i.i5, align 8
  %m_kind.i1.i.i6 = getelementptr inbounds nuw i8, ptr %agg.result, i64 20
  %bf.load.i2.i.i7 = load i8, ptr %m_kind.i1.i.i6, align 4
  %bf.clear3.i3.i.i8 = and i8 %bf.load.i2.i.i7, -4
  store i8 %bf.clear3.i3.i.i8, ptr %m_kind.i1.i.i6, align 4
  %m_ptr.i4.i.i9 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr null, ptr %m_ptr.i4.i.i9, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i11 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i12 = and i8 %bf.load.i.i.i.i.i11, 1
  %cmp.i.i.i.i.i13 = icmp eq i8 %bf.clear.i.i.i.i.i12, 0
  br i1 %cmp.i.i.i.i.i13, label %if.then.i.i.i.i25, label %if.else.i.i.i.i14

if.then.i.i.i.i25:                                ; preds = %invoke.cont
  %5 = load i32, ptr %ref.tmp, align 8
  store i32 %5, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i3, ptr %m_kind.i.i.i1, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15

if.else.i.i.i.i14:                                ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %4, ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15: ; preds = %if.else.i.i.i.i14, %if.then.i.i.i.i25
  %bf.load.i.i.i4.i.i18 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i19 = and i8 %bf.load.i.i.i4.i.i18, 1
  %cmp.i.i.i6.i.i20 = icmp eq i8 %bf.clear.i.i.i5.i.i19, 0
  br i1 %cmp.i.i.i6.i.i20, label %if.then.i.i8.i.i22, label %if.else.i.i7.i.i21

if.then.i.i8.i.i22:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15
  %6 = load i32, ptr %m_den.i.i, align 8
  store i32 %6, ptr %m_den.i.i5, align 8
  %bf.load.i.i10.i.i23 = load i8, ptr %m_kind.i1.i.i6, align 4
  %bf.clear.i.i11.i.i24 = and i8 %bf.load.i.i10.i.i23, -2
  store i8 %bf.clear.i.i11.i.i24, ptr %m_kind.i1.i.i6, align 4
  br label %invoke.cont1

if.else.i.i7.i.i21:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then.i.i8.i.i22, %if.else.i.i7.i.i21
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i21, %if.else.i.i.i.i14, %_ZN8rationalC2ERKS_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZmlRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %r1, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %r1, align 8
  store i32 %1, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds nuw i8, ptr %r1, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %r1, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %2 = load i32, ptr %m_den3.i.i, align 8
  store i32 %2, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  %bf.load.i.i.i.i.i.i.pre = load i8, ptr %m_kind.i1.i.i, align 4
  %.pre = load i32, ptr %m_den.i.i, align 8
  %3 = and i8 %bf.load.i.i.i.i.i.i.pre, 1
  %4 = icmp eq i8 %3, 0
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %5 = phi i32 [ %2, %if.then.i.i8.i.i ], [ %.pre, %if.else.i.i7.i.i ]
  %bf.load.i.i.i.i.i.i = phi i1 [ true, %if.then.i.i8.i.i ], [ %4, %if.else.i.i7.i.i ]
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %cmp.i.i.i.i.i1 = icmp eq i32 %5, 1
  %7 = select i1 %bf.load.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i1, i1 false
  br i1 %7, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %_ZN8rationalC2ERKS_.exit
  %m_den.i7.i.i = getelementptr inbounds nuw i8, ptr %r2, i64 16
  %m_kind.i.i.i.i8.i.i = getelementptr inbounds nuw i8, ptr %r2, i64 20
  %bf.load.i.i.i.i9.i.i = load i8, ptr %m_kind.i.i.i.i8.i.i, align 4
  %bf.clear.i.i.i.i10.i.i = and i8 %bf.load.i.i.i.i9.i.i, 1
  %cmp.i.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i10.i.i, 0
  %8 = load i32, ptr %m_den.i7.i.i, align 8
  %cmp.i.i.i12.i.i = icmp eq i32 %8, 1
  %9 = select i1 %cmp.i.i.i.i11.i.i, i1 %cmp.i.i.i12.i.i, i1 false
  br i1 %9, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %.noexc2 unwind label %lpad

.noexc2:                                          ; preds = %.noexc
  store i32 1, ptr %m_den.i.i, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc2, %if.else.i.i
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i4 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %bf.load.i.i.i5 = load i8, ptr %m_kind.i.i.i4, align 4
  %bf.clear3.i.i.i6 = and i8 %bf.load.i.i.i5, -4
  store i8 %bf.clear3.i.i.i6, ptr %m_kind.i.i.i4, align 4
  %m_ptr.i.i.i7 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_ptr.i.i.i7, align 8
  %m_den.i.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i32 1, ptr %m_den.i.i8, align 8
  %m_kind.i1.i.i9 = getelementptr inbounds nuw i8, ptr %agg.result, i64 20
  %bf.load.i2.i.i10 = load i8, ptr %m_kind.i1.i.i9, align 4
  %bf.clear3.i3.i.i11 = and i8 %bf.load.i2.i.i10, -4
  store i8 %bf.clear3.i3.i.i11, ptr %m_kind.i1.i.i9, align 4
  %m_ptr.i4.i.i12 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr null, ptr %m_ptr.i4.i.i12, align 8
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i14 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i15 = and i8 %bf.load.i.i.i.i.i14, 1
  %cmp.i.i.i.i.i16 = icmp eq i8 %bf.clear.i.i.i.i.i15, 0
  br i1 %cmp.i.i.i.i.i16, label %if.then.i.i.i.i28, label %if.else.i.i.i.i17

if.then.i.i.i.i28:                                ; preds = %invoke.cont
  %11 = load i32, ptr %ref.tmp, align 8
  store i32 %11, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i6, ptr %m_kind.i.i.i4, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18

if.else.i.i.i.i17:                                ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18: ; preds = %if.else.i.i.i.i17, %if.then.i.i.i.i28
  %bf.load.i.i.i4.i.i21 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i22 = and i8 %bf.load.i.i.i4.i.i21, 1
  %cmp.i.i.i6.i.i23 = icmp eq i8 %bf.clear.i.i.i5.i.i22, 0
  br i1 %cmp.i.i.i6.i.i23, label %if.then.i.i8.i.i25, label %if.else.i.i7.i.i24

if.then.i.i8.i.i25:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18
  %12 = load i32, ptr %m_den.i.i, align 8
  store i32 %12, ptr %m_den.i.i8, align 8
  %bf.load.i.i10.i.i26 = load i8, ptr %m_kind.i1.i.i9, align 4
  %bf.clear.i.i11.i.i27 = and i8 %bf.load.i.i10.i.i26, -2
  store i8 %bf.clear.i.i11.i.i27, ptr %m_kind.i1.i.i9, align 4
  br label %invoke.cont1

if.else.i.i7.i.i24:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then.i.i8.i.i25, %if.else.i.i7.i.i24
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i24, %if.else.i.i.i.i17, %if.else.i.i, %.noexc, %if.then.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7scanner11read_stringEcNS_5tokenE(ptr noundef nonnull align 8 dereferenceable(388) %this, i8 noundef signext %delimiter, i32 noundef %result) local_unnamed_addr #3 align 2 {
entry:
  %m_string = getelementptr inbounds nuw i8, ptr %this, i64 312
  %0 = load ptr, ptr %m_string, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIcLb1EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIcLb1EjE5resetEv.exit

_ZN6vectorIcLb1EjE5resetEv.exit:                  ; preds = %entry, %if.then.i
  %m_params = getelementptr inbounds nuw i8, ptr %this, i64 336
  %1 = load ptr, ptr %m_params, align 8
  %tobool.not.i5 = icmp eq ptr %1, null
  br i1 %tobool.not.i5, label %_ZN6vectorI9parameterLb1EjE5resetEv.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i:     ; preds = %_ZN6vectorIcLb1EjE5resetEv.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not4.i.i.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, %for.body.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %2, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i) #15
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i, i64 16
  %dec.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !7

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i = load ptr, ptr %m_params, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i
  %3 = phi ptr [ %.pre.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %1, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %arrayidx.i6 = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 0, ptr %arrayidx.i6, align 4
  br label %_ZN6vectorI9parameterLb1EjE5resetEv.exit

_ZN6vectorI9parameterLb1EjE5resetEv.exit:         ; preds = %_ZN6vectorIcLb1EjE5resetEv.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i
  %call44 = tail call noundef i32 @_ZN7scanner9read_charEv(ptr noundef nonnull align 8 dereferenceable(388) %this)
  %m_state.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %4 = load i32, ptr %m_state.i, align 4
  %5 = add i32 %4, -12
  %spec.select.i45 = icmp ult i32 %5, -2
  br i1 %spec.select.i45, label %if.end.lr.ph, label %return

if.end.lr.ph:                                     ; preds = %_ZN6vectorI9parameterLb1EjE5resetEv.exit
  %conv = sext i8 %delimiter to i32
  %cmp539 = icmp eq i8 %delimiter, 10
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %_ZN6vectorIcLb1EjE9push_backEOc.exit37
  %call46 = phi i32 [ %call44, %if.end.lr.ph ], [ %call, %_ZN6vectorIcLb1EjE9push_backEOc.exit37 ]
  %cmp = icmp eq i32 %call46, 10
  br i1 %cmp, label %if.end4.thread, label %if.end4

if.end4:                                          ; preds = %if.end
  %cmp5 = icmp eq i32 %call46, %conv
  %cmp6 = icmp eq i32 %call46, -1
  %or.cond = or i1 %cmp5, %cmp6
  br i1 %or.cond, label %if.then7, label %if.end13

if.end4.thread:                                   ; preds = %if.end
  %6 = load i32, ptr %this, align 8
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %this, align 8
  br i1 %cmp539, label %if.then7, label %if.end20

if.then7:                                         ; preds = %if.end4.thread, %if.end4
  %7 = load ptr, ptr %m_string, align 8
  %cmp.i = icmp eq ptr %7, null
  br i1 %cmp.i, label %if.then.i8, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then7
  %arrayidx.i7 = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i7, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %8, %9
  br i1 %cmp5.i, label %if.then.i8, label %_ZN6vectorIcLb1EjE9push_backEOc.exit

if.then.i8:                                       ; preds = %lor.lhs.false.i, %if.then7
  tail call void @_ZN6vectorIcLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_string)
  %.pre.i9 = load ptr, ptr %m_string, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i9, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIcLb1EjE9push_backEOc.exit

_ZN6vectorIcLb1EjE9push_backEOc.exit:             ; preds = %lor.lhs.false.i, %if.then.i8
  %10 = phi i32 [ %.pre1.i, %if.then.i8 ], [ %8, %lor.lhs.false.i ]
  %11 = phi ptr [ %.pre.i9, %if.then.i8 ], [ %7, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %10 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %11, i64 %idx.ext.i
  store i8 0, ptr %add.ptr.i, align 1
  %12 = load ptr, ptr %m_string, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %13, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %14 = load ptr, ptr %m_string, align 8
  %m_id = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_id, ptr noundef %14)
  br label %return

if.end13:                                         ; preds = %if.end4
  %cmp14 = icmp eq i32 %call46, 92
  br i1 %cmp14, label %if.then15, label %if.end20

if.then15:                                        ; preds = %if.end13
  %15 = load ptr, ptr %m_string, align 8
  %cmp.i10 = icmp eq ptr %15, null
  br i1 %cmp.i10, label %if.then.i19, label %lor.lhs.false.i11

lor.lhs.false.i11:                                ; preds = %if.then15
  %arrayidx.i12 = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i12, align 4
  %arrayidx4.i13 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load i32, ptr %arrayidx4.i13, align 4
  %cmp5.i14 = icmp eq i32 %16, %17
  br i1 %cmp5.i14, label %if.then.i19, label %_ZN6vectorIcLb1EjE9push_backEOc.exit23

if.then.i19:                                      ; preds = %lor.lhs.false.i11, %if.then15
  tail call void @_ZN6vectorIcLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_string)
  %.pre.i20 = load ptr, ptr %m_string, align 8
  %arrayidx8.phi.trans.insert.i21 = getelementptr inbounds i8, ptr %.pre.i20, i64 -4
  %.pre1.i22 = load i32, ptr %arrayidx8.phi.trans.insert.i21, align 4
  br label %_ZN6vectorIcLb1EjE9push_backEOc.exit23

_ZN6vectorIcLb1EjE9push_backEOc.exit23:           ; preds = %lor.lhs.false.i11, %if.then.i19
  %18 = phi i32 [ %.pre1.i22, %if.then.i19 ], [ %16, %lor.lhs.false.i11 ]
  %19 = phi ptr [ %.pre.i20, %if.then.i19 ], [ %15, %lor.lhs.false.i11 ]
  %idx.ext.i15 = zext i32 %18 to i64
  %add.ptr.i16 = getelementptr inbounds nuw i8, ptr %19, i64 %idx.ext.i15
  store i8 92, ptr %add.ptr.i16, align 1
  %20 = load ptr, ptr %m_string, align 8
  %arrayidx10.i17 = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx10.i17, align 4
  %inc.i18 = add i32 %21, 1
  store i32 %inc.i18, ptr %arrayidx10.i17, align 4
  %call19 = tail call noundef i32 @_ZN7scanner9read_charEv(ptr noundef nonnull align 8 dereferenceable(388) %this)
  br label %if.end20

if.end20:                                         ; preds = %if.end4.thread, %_ZN6vectorIcLb1EjE9push_backEOc.exit23, %if.end13
  %ch.0 = phi i32 [ %call19, %_ZN6vectorIcLb1EjE9push_backEOc.exit23 ], [ %call46, %if.end13 ], [ 10, %if.end4.thread ]
  %conv23 = trunc i32 %ch.0 to i8
  %22 = load ptr, ptr %m_string, align 8
  %cmp.i24 = icmp eq ptr %22, null
  br i1 %cmp.i24, label %if.then.i33, label %lor.lhs.false.i25

lor.lhs.false.i25:                                ; preds = %if.end20
  %arrayidx.i26 = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i26, align 4
  %arrayidx4.i27 = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load i32, ptr %arrayidx4.i27, align 4
  %cmp5.i28 = icmp eq i32 %23, %24
  br i1 %cmp5.i28, label %if.then.i33, label %_ZN6vectorIcLb1EjE9push_backEOc.exit37

if.then.i33:                                      ; preds = %lor.lhs.false.i25, %if.end20
  tail call void @_ZN6vectorIcLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_string)
  %.pre.i34 = load ptr, ptr %m_string, align 8
  %arrayidx8.phi.trans.insert.i35 = getelementptr inbounds i8, ptr %.pre.i34, i64 -4
  %.pre1.i36 = load i32, ptr %arrayidx8.phi.trans.insert.i35, align 4
  br label %_ZN6vectorIcLb1EjE9push_backEOc.exit37

_ZN6vectorIcLb1EjE9push_backEOc.exit37:           ; preds = %lor.lhs.false.i25, %if.then.i33
  %25 = phi i32 [ %.pre1.i36, %if.then.i33 ], [ %23, %lor.lhs.false.i25 ]
  %26 = phi ptr [ %.pre.i34, %if.then.i33 ], [ %22, %lor.lhs.false.i25 ]
  %idx.ext.i29 = zext i32 %25 to i64
  %add.ptr.i30 = getelementptr inbounds nuw i8, ptr %26, i64 %idx.ext.i29
  store i8 %conv23, ptr %add.ptr.i30, align 1
  %27 = load ptr, ptr %m_string, align 8
  %arrayidx10.i31 = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx10.i31, align 4
  %inc.i32 = add i32 %28, 1
  store i32 %inc.i32, ptr %arrayidx10.i31, align 4
  %call = tail call noundef i32 @_ZN7scanner9read_charEv(ptr noundef nonnull align 8 dereferenceable(388) %this)
  %29 = load i32, ptr %m_state.i, align 4
  %30 = add i32 %29, -12
  %spec.select.i = icmp ult i32 %30, -2
  br i1 %spec.select.i, label %if.end, label %return, !llvm.loop !19

return:                                           ; preds = %_ZN6vectorIcLb1EjE9push_backEOc.exit37, %_ZN6vectorI9parameterLb1EjE5resetEv.exit, %_ZN6vectorIcLb1EjE9push_backEOc.exit
  %retval.0 = phi i32 [ %result, %_ZN6vectorIcLb1EjE9push_backEOc.exit ], [ %4, %_ZN6vectorI9parameterLb1EjE5resetEv.exit ], [ %29, %_ZN6vectorIcLb1EjE9push_backEOc.exit37 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7scanner15read_bv_literalEv(ptr noundef nonnull align 8 dereferenceable(388) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp8 = alloca %class.rational, align 8
  %ref.tmp11 = alloca %class.rational, align 8
  %ref.tmp20 = alloca %class.rational, align 8
  %ref.tmp25 = alloca %class.rational, align 8
  %ref.tmp36 = alloca %class.rational, align 8
  %ref.tmp41 = alloca %class.rational, align 8
  %ref.tmp61 = alloca %class.rational, align 8
  %ref.tmp68 = alloca %class.rational, align 8
  %ref.tmp73 = alloca %class.rational, align 8
  %m_bv_token = getelementptr inbounds nuw i8, ptr %this, i64 387
  %0 = load i8, ptr %m_bv_token, align 1
  %tobool = trunc i8 %0 to i1
  %call = tail call noundef i32 @_ZN7scanner9read_charEv(ptr noundef nonnull align 8 dereferenceable(388) %this)
  br i1 %tobool, label %if.then, label %if.else89

if.then:                                          ; preds = %entry
  switch i32 %call, label %if.else86 [
    i32 120, label %if.then2
    i32 98, label %if.then59
  ]

if.then2:                                         ; preds = %if.then
  %call3 = tail call noundef i32 @_ZN7scanner9read_charEv(ptr noundef nonnull align 8 dereferenceable(388) %this)
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %m_ptr.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  %m_number = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i32, ptr %m_number, align 8
  %3 = load i32, ptr %ref.tmp, align 8
  store i32 %3, ptr %m_number, align 8
  store i32 %2, ptr %ref.tmp, align 8
  %m_ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  %5 = load ptr, ptr %m_ptr.i.i.i, align 8
  store ptr %5, ptr %m_ptr.i.i.i.i, align 8
  store ptr %4, ptr %m_ptr.i.i.i, align 8
  %m_owner.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %bf.load.i.i.i.i = load i8, ptr %m_owner.i.i.i.i, align 4
  %bf.load5.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  %bf.clear16.i.i.i.i = and i8 %bf.load5.i.i.i.i, -4
  %6 = and i8 %bf.load5.i.i.i.i, 3
  %bf.set29.i.i.i.i = or disjoint i8 %6, %bf.clear11.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_owner.i.i.i.i, align 4
  %7 = and i8 %bf.load.i.i.i.i, 3
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %7
  store i8 %bf.set34.i.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_den.i.i34 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %8 = load i32, ptr %m_den.i.i34, align 8
  store i32 1, ptr %m_den.i.i34, align 8
  store i32 %8, ptr %m_den.i.i, align 8
  %m_ptr.i.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %9 = load ptr, ptr %m_ptr.i.i2.i.i, align 8
  %10 = load ptr, ptr %m_ptr.i4.i.i, align 8
  store ptr %10, ptr %m_ptr.i.i2.i.i, align 8
  store ptr %9, ptr %m_ptr.i4.i.i, align 8
  %m_owner.i.i4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %bf.load.i.i5.i.i = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.load5.i.i8.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -4
  %bf.clear16.i.i13.i.i = and i8 %bf.load5.i.i8.i.i, -4
  %11 = and i8 %bf.load5.i.i8.i.i, 3
  %bf.set29.i.i19.i.i = or disjoint i8 %11, %bf.clear11.i.i10.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_owner.i.i4.i.i, align 4
  %12 = and i8 %bf.load.i.i5.i.i, 3
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %12
  store i8 %bf.set34.i.i22.i.i, ptr %m_kind.i1.i.i, align 4
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then2
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.then2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %m_bv_size = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 0, ptr %m_bv_size, align 8
  %m_kind.i.i.i112 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 4
  %m_ptr.i.i.i115 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 8
  %m_den.i.i116 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 16
  %m_kind.i1.i.i117 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 20
  %m_ptr.i4.i.i120 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 24
  %m_kind.i.i.i144 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 4
  %m_ptr.i.i.i147 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 8
  %m_den.i.i148 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 16
  %m_kind.i1.i.i149 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 20
  %m_ptr.i4.i.i152 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 24
  %m_kind.i.i.i65 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 4
  %m_ptr.i.i.i68 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  %m_den.i.i69 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %m_kind.i1.i.i70 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 20
  %m_ptr.i4.i.i73 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 24
  %m_kind.i.i.i97 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 4
  %m_ptr.i.i.i100 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 8
  %m_den.i.i101 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 16
  %m_kind.i1.i.i102 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 20
  %m_ptr.i4.i.i105 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 24
  %m_kind.i.i.i36 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 4
  %m_ptr.i.i.i39 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  %m_den.i.i40 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  %m_kind.i1.i.i41 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 20
  %m_ptr.i4.i.i44 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 24
  %m_kind.i.i.i51 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 4
  %m_ptr.i.i.i54 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  %m_den.i.i55 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %m_kind.i1.i.i56 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 20
  %m_ptr.i4.i.i59 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 24
  br label %while.body

while.body:                                       ; preds = %if.end53, %_ZN8rationalD2Ev.exit
  %ch.0 = phi i32 [ %call3, %_ZN8rationalD2Ev.exit ], [ %call56, %if.end53 ]
  %16 = add i32 %ch.0, -48
  %or.cond = icmp ult i32 %16, 10
  br i1 %or.cond, label %if.then7, label %if.else

if.then7:                                         ; preds = %while.body
  %bf.load.i.i.i37 = load i8, ptr %m_kind.i.i.i36, align 4
  %bf.clear3.i.i.i38 = and i8 %bf.load.i.i.i37, -4
  store ptr null, ptr %m_ptr.i.i.i39, align 8
  store i32 1, ptr %m_den.i.i40, align 8
  %bf.load.i2.i.i42 = load i8, ptr %m_kind.i1.i.i41, align 4
  %bf.clear3.i3.i.i43 = and i8 %bf.load.i2.i.i42, -4
  store i8 %bf.clear3.i3.i.i43, ptr %m_kind.i1.i.i41, align 4
  store ptr null, ptr %m_ptr.i4.i.i44, align 8
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 16, ptr %ref.tmp8, align 8
  store i8 %bf.clear3.i.i.i38, ptr %m_kind.i.i.i36, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %17, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i40)
  store i32 1, ptr %m_den.i.i40, align 8
  %18 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %19 = load i32, ptr %m_den.i.i34, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %19, 1
  %20 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %20, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %if.then7
  %bf.load.i.i.i.i9.i.i = load i8, ptr %m_kind.i1.i.i41, align 4
  %bf.clear.i.i.i.i10.i.i = and i8 %bf.load.i.i.i.i9.i.i, 1
  %cmp.i.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i10.i.i, 0
  br i1 %cmp.i.i.i.i11.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %18, ptr noundef nonnull align 8 dereferenceable(32) %m_number, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %m_number)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %18, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i34)
          to label %.noexc45 unwind label %lpad

.noexc45:                                         ; preds = %.noexc
  store i32 1, ptr %m_den.i.i34, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %if.then7
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %18, ptr noundef nonnull align 8 dereferenceable(32) %m_number, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %m_number)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc45, %if.else.i.i
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %.noexc.i48 unwind label %terminate.lpad.i47

.noexc.i48:                                       ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i40)
          to label %_ZN8rationalD2Ev.exit50 unwind label %terminate.lpad.i47

terminate.lpad.i47:                               ; preds = %.noexc.i48, %invoke.cont
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #16
  unreachable

_ZN8rationalD2Ev.exit50:                          ; preds = %.noexc.i48
  %bf.load.i.i.i52 = load i8, ptr %m_kind.i.i.i51, align 4
  %bf.clear3.i.i.i53 = and i8 %bf.load.i.i.i52, -4
  store ptr null, ptr %m_ptr.i.i.i54, align 8
  store i32 1, ptr %m_den.i.i55, align 8
  %bf.load.i2.i.i57 = load i8, ptr %m_kind.i1.i.i56, align 4
  %bf.clear3.i3.i.i58 = and i8 %bf.load.i2.i.i57, -4
  store i8 %bf.clear3.i3.i.i58, ptr %m_kind.i1.i.i56, align 4
  store ptr null, ptr %m_ptr.i4.i.i59, align 8
  %24 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 %16, ptr %ref.tmp11, align 8
  store i8 %bf.clear3.i.i.i53, ptr %m_kind.i.i.i51, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %24, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i55)
  store i32 1, ptr %m_den.i.i55, align 8
  %25 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %25, ptr noundef nonnull align 8 dereferenceable(32) %m_number, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %m_number)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %_ZN8rationalD2Ev.exit50
  %26 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %.noexc.i62 unwind label %terminate.lpad.i61

.noexc.i62:                                       ; preds = %invoke.cont14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i55)
          to label %if.end53 unwind label %terminate.lpad.i61

terminate.lpad.i61:                               ; preds = %.noexc.i62, %invoke.cont14
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #16
  unreachable

lpad:                                             ; preds = %if.else.i.i, %.noexc, %if.then.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad13:                                           ; preds = %_ZN8rationalD2Ev.exit50
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %while.body
  %31 = add i32 %ch.0, -97
  %or.cond1 = icmp ult i32 %31, 6
  br i1 %or.cond1, label %if.then19, label %if.else31

if.then19:                                        ; preds = %if.else
  %bf.load.i.i.i66 = load i8, ptr %m_kind.i.i.i65, align 4
  %bf.clear3.i.i.i67 = and i8 %bf.load.i.i.i66, -4
  store ptr null, ptr %m_ptr.i.i.i68, align 8
  store i32 1, ptr %m_den.i.i69, align 8
  %bf.load.i2.i.i71 = load i8, ptr %m_kind.i1.i.i70, align 4
  %bf.clear3.i3.i.i72 = and i8 %bf.load.i2.i.i71, -4
  store i8 %bf.clear3.i3.i.i72, ptr %m_kind.i1.i.i70, align 4
  store ptr null, ptr %m_ptr.i4.i.i73, align 8
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 16, ptr %ref.tmp20, align 8
  store i8 %bf.clear3.i.i.i67, ptr %m_kind.i.i.i65, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i69)
  store i32 1, ptr %m_den.i.i69, align 8
  %33 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i76 = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.clear.i.i.i.i.i.i77 = and i8 %bf.load.i.i.i.i.i.i76, 1
  %cmp.i.i.i.i.i.i78 = icmp eq i8 %bf.clear.i.i.i.i.i.i77, 0
  %34 = load i32, ptr %m_den.i.i34, align 8
  %cmp.i.i.i.i.i79 = icmp eq i32 %34, 1
  %35 = select i1 %cmp.i.i.i.i.i.i78, i1 %cmp.i.i.i.i.i79, i1 false
  br i1 %35, label %land.lhs.true.i.i81, label %if.else.i.i80

land.lhs.true.i.i81:                              ; preds = %if.then19
  %bf.load.i.i.i.i9.i.i84 = load i8, ptr %m_kind.i1.i.i70, align 4
  %bf.clear.i.i.i.i10.i.i85 = and i8 %bf.load.i.i.i.i9.i.i84, 1
  %cmp.i.i.i.i11.i.i86 = icmp eq i8 %bf.clear.i.i.i.i10.i.i85, 0
  br i1 %cmp.i.i.i.i11.i.i86, label %if.then.i.i88, label %if.else.i.i80

if.then.i.i88:                                    ; preds = %land.lhs.true.i.i81
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %33, ptr noundef nonnull align 8 dereferenceable(32) %m_number, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %m_number)
          to label %.noexc89 unwind label %lpad22

.noexc89:                                         ; preds = %if.then.i.i88
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %33, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i34)
          to label %.noexc90 unwind label %lpad22

.noexc90:                                         ; preds = %.noexc89
  store i32 1, ptr %m_den.i.i34, align 8
  br label %invoke.cont23

if.else.i.i80:                                    ; preds = %land.lhs.true.i.i81, %if.then19
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %33, ptr noundef nonnull align 8 dereferenceable(32) %m_number, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %m_number)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %.noexc90, %if.else.i.i80
  %36 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %.noexc.i94 unwind label %terminate.lpad.i93

.noexc.i94:                                       ; preds = %invoke.cont23
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i69)
          to label %_ZN8rationalD2Ev.exit96 unwind label %terminate.lpad.i93

terminate.lpad.i93:                               ; preds = %.noexc.i94, %invoke.cont23
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #16
  unreachable

_ZN8rationalD2Ev.exit96:                          ; preds = %.noexc.i94
  %add = add nsw i32 %ch.0, -87
  %bf.load.i.i.i98 = load i8, ptr %m_kind.i.i.i97, align 4
  %bf.clear3.i.i.i99 = and i8 %bf.load.i.i.i98, -4
  store ptr null, ptr %m_ptr.i.i.i100, align 8
  store i32 1, ptr %m_den.i.i101, align 8
  %bf.load.i2.i.i103 = load i8, ptr %m_kind.i1.i.i102, align 4
  %bf.clear3.i3.i.i104 = and i8 %bf.load.i2.i.i103, -4
  store i8 %bf.clear3.i3.i.i104, ptr %m_kind.i1.i.i102, align 4
  store ptr null, ptr %m_ptr.i4.i.i105, align 8
  %39 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 %add, ptr %ref.tmp25, align 8
  store i8 %bf.clear3.i.i.i99, ptr %m_kind.i.i.i97, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %39, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i101)
  store i32 1, ptr %m_den.i.i101, align 8
  %40 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %40, ptr noundef nonnull align 8 dereferenceable(32) %m_number, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(32) %m_number)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %_ZN8rationalD2Ev.exit96
  %41 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %.noexc.i109 unwind label %terminate.lpad.i108

.noexc.i109:                                      ; preds = %invoke.cont29
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i101)
          to label %if.end53 unwind label %terminate.lpad.i108

terminate.lpad.i108:                              ; preds = %.noexc.i109, %invoke.cont29
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #16
  unreachable

lpad22:                                           ; preds = %if.else.i.i80, %.noexc89, %if.then.i.i88
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad28:                                           ; preds = %_ZN8rationalD2Ev.exit96
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else31:                                        ; preds = %if.else
  %46 = add i32 %ch.0, -65
  %or.cond2 = icmp ult i32 %46, 6
  br i1 %or.cond2, label %if.then35, label %if.else48

if.then35:                                        ; preds = %if.else31
  %bf.load.i.i.i113 = load i8, ptr %m_kind.i.i.i112, align 4
  %bf.clear3.i.i.i114 = and i8 %bf.load.i.i.i113, -4
  store ptr null, ptr %m_ptr.i.i.i115, align 8
  store i32 1, ptr %m_den.i.i116, align 8
  %bf.load.i2.i.i118 = load i8, ptr %m_kind.i1.i.i117, align 4
  %bf.clear3.i3.i.i119 = and i8 %bf.load.i2.i.i118, -4
  store i8 %bf.clear3.i3.i.i119, ptr %m_kind.i1.i.i117, align 4
  store ptr null, ptr %m_ptr.i4.i.i120, align 8
  %47 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 16, ptr %ref.tmp36, align 8
  store i8 %bf.clear3.i.i.i114, ptr %m_kind.i.i.i112, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %47, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i116)
  store i32 1, ptr %m_den.i.i116, align 8
  %48 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i123 = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.clear.i.i.i.i.i.i124 = and i8 %bf.load.i.i.i.i.i.i123, 1
  %cmp.i.i.i.i.i.i125 = icmp eq i8 %bf.clear.i.i.i.i.i.i124, 0
  %49 = load i32, ptr %m_den.i.i34, align 8
  %cmp.i.i.i.i.i126 = icmp eq i32 %49, 1
  %50 = select i1 %cmp.i.i.i.i.i.i125, i1 %cmp.i.i.i.i.i126, i1 false
  br i1 %50, label %land.lhs.true.i.i128, label %if.else.i.i127

land.lhs.true.i.i128:                             ; preds = %if.then35
  %bf.load.i.i.i.i9.i.i131 = load i8, ptr %m_kind.i1.i.i117, align 4
  %bf.clear.i.i.i.i10.i.i132 = and i8 %bf.load.i.i.i.i9.i.i131, 1
  %cmp.i.i.i.i11.i.i133 = icmp eq i8 %bf.clear.i.i.i.i10.i.i132, 0
  br i1 %cmp.i.i.i.i11.i.i133, label %if.then.i.i135, label %if.else.i.i127

if.then.i.i135:                                   ; preds = %land.lhs.true.i.i128
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %48, ptr noundef nonnull align 8 dereferenceable(32) %m_number, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(32) %m_number)
          to label %.noexc136 unwind label %lpad38

.noexc136:                                        ; preds = %if.then.i.i135
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %48, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i34)
          to label %.noexc137 unwind label %lpad38

.noexc137:                                        ; preds = %.noexc136
  store i32 1, ptr %m_den.i.i34, align 8
  br label %invoke.cont39

if.else.i.i127:                                   ; preds = %land.lhs.true.i.i128, %if.then35
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %48, ptr noundef nonnull align 8 dereferenceable(32) %m_number, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(32) %m_number)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %.noexc137, %if.else.i.i127
  %51 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36)
          to label %.noexc.i141 unwind label %terminate.lpad.i140

.noexc.i141:                                      ; preds = %invoke.cont39
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i116)
          to label %_ZN8rationalD2Ev.exit143 unwind label %terminate.lpad.i140

terminate.lpad.i140:                              ; preds = %.noexc.i141, %invoke.cont39
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #16
  unreachable

_ZN8rationalD2Ev.exit143:                         ; preds = %.noexc.i141
  %add43 = add nsw i32 %ch.0, -55
  %bf.load.i.i.i145 = load i8, ptr %m_kind.i.i.i144, align 4
  %bf.clear3.i.i.i146 = and i8 %bf.load.i.i.i145, -4
  store ptr null, ptr %m_ptr.i.i.i147, align 8
  store i32 1, ptr %m_den.i.i148, align 8
  %bf.load.i2.i.i150 = load i8, ptr %m_kind.i1.i.i149, align 4
  %bf.clear3.i3.i.i151 = and i8 %bf.load.i2.i.i150, -4
  store i8 %bf.clear3.i3.i.i151, ptr %m_kind.i1.i.i149, align 4
  store ptr null, ptr %m_ptr.i4.i.i152, align 8
  %54 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 %add43, ptr %ref.tmp41, align 8
  store i8 %bf.clear3.i.i.i146, ptr %m_kind.i.i.i144, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %54, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i148)
  store i32 1, ptr %m_den.i.i148, align 8
  %55 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %55, ptr noundef nonnull align 8 dereferenceable(32) %m_number, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(32) %m_number)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %_ZN8rationalD2Ev.exit143
  %56 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
          to label %.noexc.i156 unwind label %terminate.lpad.i155

.noexc.i156:                                      ; preds = %invoke.cont46
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i148)
          to label %if.end53 unwind label %terminate.lpad.i155

terminate.lpad.i155:                              ; preds = %.noexc.i156, %invoke.cont46
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #16
  unreachable

lpad38:                                           ; preds = %if.else.i.i127, %.noexc136, %if.then.i.i135
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad45:                                           ; preds = %_ZN8rationalD2Ev.exit143
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else48:                                        ; preds = %if.else31
  %m_pos.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %61 = load i32, ptr %m_pos.i, align 4
  %dec.i = add nsw i32 %61, -1
  store i32 %dec.i, ptr %m_pos.i, align 4
  %m_is_interactive.i = getelementptr inbounds nuw i8, ptr %this, i64 385
  %62 = load i8, ptr %m_is_interactive.i, align 1
  %tobool.i = trunc i8 %62 to i1
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.else48
  %m_stream.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %63 = load ptr, ptr %m_stream.i, align 8
  %call.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5ungetEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
  br label %_ZN7scanner11unread_charEv.exit

if.else.i:                                        ; preds = %if.else48
  %m_bpos.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  %64 = load i32, ptr %m_bpos.i, align 8
  %dec2.i = add i32 %64, -1
  store i32 %dec2.i, ptr %m_bpos.i, align 8
  br label %_ZN7scanner11unread_charEv.exit

_ZN7scanner11unread_charEv.exit:                  ; preds = %if.then.i, %if.else.i
  %65 = load i32, ptr %m_bv_size, align 8
  %cmp50 = icmp eq i32 %65, 0
  %cond = select i1 %cmp50, i32 11, i32 8
  %m_state = getelementptr inbounds nuw i8, ptr %this, i64 52
  store i32 %cond, ptr %m_state, align 4
  br label %return

if.end53:                                         ; preds = %.noexc.i156, %.noexc.i109, %.noexc.i62
  %66 = load i32, ptr %m_bv_size, align 8
  %add55 = add i32 %66, 4
  store i32 %add55, ptr %m_bv_size, align 8
  %call56 = call noundef i32 @_ZN7scanner9read_charEv(ptr noundef nonnull align 8 dereferenceable(388) %this)
  br label %while.body, !llvm.loop !20

if.then59:                                        ; preds = %if.then
  %call60 = tail call noundef i32 @_ZN7scanner9read_charEv(ptr noundef nonnull align 8 dereferenceable(388) %this)
  %m_kind.i.i.i159 = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 4
  %m_ptr.i.i.i162 = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 8
  store ptr null, ptr %m_ptr.i.i.i162, align 8
  %m_den.i.i163 = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 16
  store i32 1, ptr %m_den.i.i163, align 8
  %m_kind.i1.i.i164 = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 20
  store i8 0, ptr %m_kind.i1.i.i164, align 4
  %m_ptr.i4.i.i167 = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 24
  store ptr null, ptr %m_ptr.i4.i.i167, align 8
  %67 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %ref.tmp61, align 8
  store i8 0, ptr %m_kind.i.i.i159, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %67, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i163)
  %m_number62 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %68 = load i32, ptr %m_number62, align 8
  %69 = load i32, ptr %ref.tmp61, align 8
  store i32 %69, ptr %m_number62, align 8
  store i32 %68, ptr %ref.tmp61, align 8
  %m_ptr.i.i.i.i168 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %70 = load ptr, ptr %m_ptr.i.i.i.i168, align 8
  %71 = load ptr, ptr %m_ptr.i.i.i162, align 8
  store ptr %71, ptr %m_ptr.i.i.i.i168, align 8
  store ptr %70, ptr %m_ptr.i.i.i162, align 8
  %m_owner.i.i.i.i170 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %bf.load.i.i.i.i171 = load i8, ptr %m_owner.i.i.i.i170, align 4
  %bf.load5.i.i.i.i174 = load i8, ptr %m_kind.i.i.i159, align 4
  %bf.clear11.i.i.i.i176 = and i8 %bf.load.i.i.i.i171, -4
  %bf.clear16.i.i.i.i179 = and i8 %bf.load5.i.i.i.i174, -4
  %72 = and i8 %bf.load5.i.i.i.i174, 3
  %bf.set29.i.i.i.i185 = or disjoint i8 %72, %bf.clear11.i.i.i.i176
  store i8 %bf.set29.i.i.i.i185, ptr %m_owner.i.i.i.i170, align 4
  %73 = and i8 %bf.load.i.i.i.i171, 3
  %bf.set34.i.i.i.i188 = or disjoint i8 %bf.clear16.i.i.i.i179, %73
  store i8 %bf.set34.i.i.i.i188, ptr %m_kind.i.i.i159, align 4
  %m_den.i.i189 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %74 = load i32, ptr %m_den.i.i189, align 8
  store i32 1, ptr %m_den.i.i189, align 8
  store i32 %74, ptr %m_den.i.i163, align 8
  %m_ptr.i.i2.i.i191 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %75 = load ptr, ptr %m_ptr.i.i2.i.i191, align 8
  %76 = load ptr, ptr %m_ptr.i4.i.i167, align 8
  store ptr %76, ptr %m_ptr.i.i2.i.i191, align 8
  store ptr %75, ptr %m_ptr.i4.i.i167, align 8
  %m_owner.i.i4.i.i193 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %bf.load.i.i5.i.i194 = load i8, ptr %m_owner.i.i4.i.i193, align 4
  %bf.load5.i.i8.i.i197 = load i8, ptr %m_kind.i1.i.i164, align 4
  %bf.clear11.i.i10.i.i199 = and i8 %bf.load.i.i5.i.i194, -4
  %bf.clear16.i.i13.i.i202 = and i8 %bf.load5.i.i8.i.i197, -4
  %77 = and i8 %bf.load5.i.i8.i.i197, 3
  %bf.set29.i.i19.i.i208 = or disjoint i8 %77, %bf.clear11.i.i10.i.i199
  store i8 %bf.set29.i.i19.i.i208, ptr %m_owner.i.i4.i.i193, align 4
  %78 = and i8 %bf.load.i.i5.i.i194, 3
  %bf.set34.i.i22.i.i211 = or disjoint i8 %bf.clear16.i.i13.i.i202, %78
  store i8 %bf.set34.i.i22.i.i211, ptr %m_kind.i1.i.i164, align 4
  %79 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61)
          to label %.noexc.i213 unwind label %terminate.lpad.i212

.noexc.i213:                                      ; preds = %if.then59
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i163)
          to label %_ZN8rationalD2Ev.exit215 unwind label %terminate.lpad.i212

terminate.lpad.i212:                              ; preds = %.noexc.i213, %if.then59
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #16
  unreachable

_ZN8rationalD2Ev.exit215:                         ; preds = %.noexc.i213
  %m_bv_size64 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 0, ptr %m_bv_size64, align 8
  %82 = and i32 %call60, -2
  %83 = icmp eq i32 %82, 48
  br i1 %83, label %while.body67.lr.ph, label %while.end

while.body67.lr.ph:                               ; preds = %_ZN8rationalD2Ev.exit215
  %m_kind.i.i.i216 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 4
  %m_ptr.i.i.i219 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 8
  %m_den.i.i220 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 16
  %m_kind.i1.i.i221 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 20
  %m_ptr.i4.i.i224 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 24
  %m_kind.i.i.i248 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 4
  %m_ptr.i.i.i251 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 8
  %m_den.i.i252 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 16
  %m_kind.i1.i.i253 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 20
  %m_ptr.i4.i.i256 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 24
  br label %while.body67

while.body67:                                     ; preds = %while.body67.lr.ph, %_ZN8rationalD2Ev.exit262
  %ch.1417 = phi i32 [ %call60, %while.body67.lr.ph ], [ %call80, %_ZN8rationalD2Ev.exit262 ]
  %bf.load.i.i.i217 = load i8, ptr %m_kind.i.i.i216, align 4
  %bf.clear3.i.i.i218 = and i8 %bf.load.i.i.i217, -4
  store ptr null, ptr %m_ptr.i.i.i219, align 8
  store i32 1, ptr %m_den.i.i220, align 8
  %bf.load.i2.i.i222 = load i8, ptr %m_kind.i1.i.i221, align 4
  %bf.clear3.i3.i.i223 = and i8 %bf.load.i2.i.i222, -4
  store i8 %bf.clear3.i3.i.i223, ptr %m_kind.i1.i.i221, align 4
  store ptr null, ptr %m_ptr.i4.i.i224, align 8
  %84 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 2, ptr %ref.tmp68, align 8
  store i8 %bf.clear3.i.i.i218, ptr %m_kind.i.i.i216, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %84, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i220)
  store i32 1, ptr %m_den.i.i220, align 8
  %85 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i227 = load i8, ptr %m_owner.i.i4.i.i193, align 4
  %bf.clear.i.i.i.i.i.i228 = and i8 %bf.load.i.i.i.i.i.i227, 1
  %cmp.i.i.i.i.i.i229 = icmp eq i8 %bf.clear.i.i.i.i.i.i228, 0
  %86 = load i32, ptr %m_den.i.i189, align 8
  %cmp.i.i.i.i.i230 = icmp eq i32 %86, 1
  %87 = select i1 %cmp.i.i.i.i.i.i229, i1 %cmp.i.i.i.i.i230, i1 false
  br i1 %87, label %land.lhs.true.i.i232, label %if.else.i.i231

land.lhs.true.i.i232:                             ; preds = %while.body67
  %bf.load.i.i.i.i9.i.i235 = load i8, ptr %m_kind.i1.i.i221, align 4
  %bf.clear.i.i.i.i10.i.i236 = and i8 %bf.load.i.i.i.i9.i.i235, 1
  %cmp.i.i.i.i11.i.i237 = icmp eq i8 %bf.clear.i.i.i.i10.i.i236, 0
  br i1 %cmp.i.i.i.i11.i.i237, label %if.then.i.i239, label %if.else.i.i231

if.then.i.i239:                                   ; preds = %land.lhs.true.i.i232
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %85, ptr noundef nonnull align 8 dereferenceable(32) %m_number62, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68, ptr noundef nonnull align 8 dereferenceable(32) %m_number62)
          to label %.noexc240 unwind label %lpad70

.noexc240:                                        ; preds = %if.then.i.i239
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %85, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i189)
          to label %.noexc241 unwind label %lpad70

.noexc241:                                        ; preds = %.noexc240
  store i32 1, ptr %m_den.i.i189, align 8
  br label %invoke.cont71

if.else.i.i231:                                   ; preds = %land.lhs.true.i.i232, %while.body67
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %85, ptr noundef nonnull align 8 dereferenceable(32) %m_number62, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68, ptr noundef nonnull align 8 dereferenceable(32) %m_number62)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %.noexc241, %if.else.i.i231
  %88 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68)
          to label %.noexc.i245 unwind label %terminate.lpad.i244

.noexc.i245:                                      ; preds = %invoke.cont71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i220)
          to label %_ZN8rationalD2Ev.exit247 unwind label %terminate.lpad.i244

terminate.lpad.i244:                              ; preds = %.noexc.i245, %invoke.cont71
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #16
  unreachable

_ZN8rationalD2Ev.exit247:                         ; preds = %.noexc.i245
  %sub74 = add nsw i32 %ch.1417, -48
  %bf.load.i.i.i249 = load i8, ptr %m_kind.i.i.i248, align 4
  %bf.clear3.i.i.i250 = and i8 %bf.load.i.i.i249, -4
  store ptr null, ptr %m_ptr.i.i.i251, align 8
  store i32 1, ptr %m_den.i.i252, align 8
  %bf.load.i2.i.i254 = load i8, ptr %m_kind.i1.i.i253, align 4
  %bf.clear3.i3.i.i255 = and i8 %bf.load.i2.i.i254, -4
  store i8 %bf.clear3.i3.i.i255, ptr %m_kind.i1.i.i253, align 4
  store ptr null, ptr %m_ptr.i4.i.i256, align 8
  %91 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 %sub74, ptr %ref.tmp73, align 8
  store i8 %bf.clear3.i.i.i250, ptr %m_kind.i.i.i248, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %91, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i252)
  store i32 1, ptr %m_den.i.i252, align 8
  %92 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %92, ptr noundef nonnull align 8 dereferenceable(32) %m_number62, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(32) %m_number62)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %_ZN8rationalD2Ev.exit247
  %93 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73)
          to label %.noexc.i260 unwind label %terminate.lpad.i259

.noexc.i260:                                      ; preds = %invoke.cont77
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i252)
          to label %_ZN8rationalD2Ev.exit262 unwind label %terminate.lpad.i259

terminate.lpad.i259:                              ; preds = %.noexc.i260, %invoke.cont77
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #16
  unreachable

_ZN8rationalD2Ev.exit262:                         ; preds = %.noexc.i260
  %96 = load i32, ptr %m_bv_size64, align 8
  %inc = add i32 %96, 1
  store i32 %inc, ptr %m_bv_size64, align 8
  %call80 = call noundef i32 @_ZN7scanner9read_charEv(ptr noundef nonnull align 8 dereferenceable(388) %this)
  %97 = and i32 %call80, -2
  %98 = icmp eq i32 %97, 48
  br i1 %98, label %while.body67, label %while.end, !llvm.loop !21

lpad70:                                           ; preds = %if.else.i.i231, %.noexc240, %if.then.i.i239
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad76:                                           ; preds = %_ZN8rationalD2Ev.exit247
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

while.end:                                        ; preds = %_ZN8rationalD2Ev.exit262, %_ZN8rationalD2Ev.exit215
  %m_pos.i263 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %101 = load i32, ptr %m_pos.i263, align 4
  %dec.i264 = add nsw i32 %101, -1
  store i32 %dec.i264, ptr %m_pos.i263, align 4
  %m_is_interactive.i265 = getelementptr inbounds nuw i8, ptr %this, i64 385
  %102 = load i8, ptr %m_is_interactive.i265, align 1
  %tobool.i266 = trunc i8 %102 to i1
  br i1 %tobool.i266, label %if.then.i270, label %if.else.i267

if.then.i270:                                     ; preds = %while.end
  %m_stream.i271 = getelementptr inbounds nuw i8, ptr %this, i64 320
  %103 = load ptr, ptr %m_stream.i271, align 8
  %call.i272 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5ungetEv(ptr noundef nonnull align 8 dereferenceable(16) %103)
  br label %_ZN7scanner11unread_charEv.exit273

if.else.i267:                                     ; preds = %while.end
  %m_bpos.i268 = getelementptr inbounds nuw i8, ptr %this, i64 376
  %104 = load i32, ptr %m_bpos.i268, align 8
  %dec2.i269 = add i32 %104, -1
  store i32 %dec2.i269, ptr %m_bpos.i268, align 8
  br label %_ZN7scanner11unread_charEv.exit273

_ZN7scanner11unread_charEv.exit273:               ; preds = %if.then.i270, %if.else.i267
  %105 = load i32, ptr %m_bv_size64, align 8
  %cmp82 = icmp eq i32 %105, 0
  %cond83 = select i1 %cmp82, i32 11, i32 8
  %m_state84 = getelementptr inbounds nuw i8, ptr %this, i64 52
  store i32 %cond83, ptr %m_state84, align 4
  br label %return

if.else86:                                        ; preds = %if.then
  %m_state87 = getelementptr inbounds nuw i8, ptr %this, i64 52
  store i32 11, ptr %m_state87, align 4
  br label %return

if.else89:                                        ; preds = %entry
  %m_state92 = getelementptr inbounds nuw i8, ptr %this, i64 52
  store i32 4, ptr %m_state92, align 4
  %m_string = getelementptr inbounds nuw i8, ptr %this, i64 312
  %106 = load ptr, ptr %m_string, align 8
  %tobool.not.i = icmp eq ptr %106, null
  br i1 %tobool.not.i, label %_ZN6vectorIcLb1EjE5resetEv.exit, label %if.then.i274

if.then.i274:                                     ; preds = %if.else89
  %arrayidx.i = getelementptr inbounds i8, ptr %106, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIcLb1EjE5resetEv.exit

_ZN6vectorIcLb1EjE5resetEv.exit:                  ; preds = %if.else89, %if.then.i274
  %m_params = getelementptr inbounds nuw i8, ptr %this, i64 336
  %107 = load ptr, ptr %m_params, align 8
  %tobool.not.i275 = icmp eq ptr %107, null
  br i1 %tobool.not.i275, label %_ZN6vectorI9parameterLb1EjE5resetEv.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i:     ; preds = %_ZN6vectorIcLb1EjE5resetEv.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %107, i64 -4
  %108 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not4.i.i.i.i.i = icmp eq i32 %108, 0
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, %for.body.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %108, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %107, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i) #15
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i, i64 16
  %dec.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !7

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i = load ptr, ptr %m_params, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i
  %109 = phi ptr [ %.pre.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %107, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %arrayidx.i276 = getelementptr inbounds i8, ptr %109, i64 -4
  store i32 0, ptr %arrayidx.i276, align 4
  br label %_ZN6vectorI9parameterLb1EjE5resetEv.exit

_ZN6vectorI9parameterLb1EjE5resetEv.exit:         ; preds = %_ZN6vectorIcLb1EjE5resetEv.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i
  %110 = load ptr, ptr %m_string, align 8
  %cmp.i = icmp eq ptr %110, null
  br i1 %cmp.i, label %if.then.i278, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN6vectorI9parameterLb1EjE5resetEv.exit
  %arrayidx.i277 = getelementptr inbounds i8, ptr %110, i64 -4
  %111 = load i32, ptr %arrayidx.i277, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %110, i64 -8
  %112 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %111, %112
  br i1 %cmp5.i, label %if.then.i278, label %_ZN6vectorIcLb1EjE9push_backEOc.exit

if.then.i278:                                     ; preds = %lor.lhs.false.i, %_ZN6vectorI9parameterLb1EjE5resetEv.exit
  tail call void @_ZN6vectorIcLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_string)
  %.pre.i279 = load ptr, ptr %m_string, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i279, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIcLb1EjE9push_backEOc.exit

_ZN6vectorIcLb1EjE9push_backEOc.exit:             ; preds = %lor.lhs.false.i, %if.then.i278
  %113 = phi i32 [ %.pre1.i, %if.then.i278 ], [ %111, %lor.lhs.false.i ]
  %114 = phi ptr [ %.pre.i279, %if.then.i278 ], [ %110, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %113 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %114, i64 %idx.ext.i
  store i8 98, ptr %add.ptr.i, align 1
  %115 = load ptr, ptr %m_string, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %115, i64 -4
  %116 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %116, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %117 = load ptr, ptr %m_string, align 8
  %cmp.i280 = icmp eq ptr %117, null
  br i1 %cmp.i280, label %if.then.i289, label %lor.lhs.false.i281

lor.lhs.false.i281:                               ; preds = %_ZN6vectorIcLb1EjE9push_backEOc.exit
  %arrayidx.i282 = getelementptr inbounds i8, ptr %117, i64 -4
  %118 = load i32, ptr %arrayidx.i282, align 4
  %arrayidx4.i283 = getelementptr inbounds i8, ptr %117, i64 -8
  %119 = load i32, ptr %arrayidx4.i283, align 4
  %cmp5.i284 = icmp eq i32 %118, %119
  br i1 %cmp5.i284, label %if.then.i289, label %_ZN6vectorIcLb1EjE9push_backEOc.exit293

if.then.i289:                                     ; preds = %lor.lhs.false.i281, %_ZN6vectorIcLb1EjE9push_backEOc.exit
  tail call void @_ZN6vectorIcLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_string)
  %.pre.i290 = load ptr, ptr %m_string, align 8
  %arrayidx8.phi.trans.insert.i291 = getelementptr inbounds i8, ptr %.pre.i290, i64 -4
  %.pre1.i292 = load i32, ptr %arrayidx8.phi.trans.insert.i291, align 4
  br label %_ZN6vectorIcLb1EjE9push_backEOc.exit293

_ZN6vectorIcLb1EjE9push_backEOc.exit293:          ; preds = %lor.lhs.false.i281, %if.then.i289
  %120 = phi i32 [ %.pre1.i292, %if.then.i289 ], [ %118, %lor.lhs.false.i281 ]
  %121 = phi ptr [ %.pre.i290, %if.then.i289 ], [ %117, %lor.lhs.false.i281 ]
  %idx.ext.i285 = zext i32 %120 to i64
  %add.ptr.i286 = getelementptr inbounds nuw i8, ptr %121, i64 %idx.ext.i285
  store i8 118, ptr %add.ptr.i286, align 1
  %122 = load ptr, ptr %m_string, align 8
  %arrayidx10.i287 = getelementptr inbounds i8, ptr %122, i64 -4
  %123 = load i32, ptr %arrayidx10.i287, align 4
  %inc.i288 = add i32 %123, 1
  store i32 %inc.i288, ptr %arrayidx10.i287, align 4
  %cmp99 = icmp eq i32 %call, 120
  br i1 %cmp99, label %if.then100, label %if.else110

if.then100:                                       ; preds = %_ZN6vectorIcLb1EjE9push_backEOc.exit293
  %124 = load ptr, ptr %m_string, align 8
  %cmp.i294 = icmp eq ptr %124, null
  br i1 %cmp.i294, label %if.then.i303, label %lor.lhs.false.i295

lor.lhs.false.i295:                               ; preds = %if.then100
  %arrayidx.i296 = getelementptr inbounds i8, ptr %124, i64 -4
  %125 = load i32, ptr %arrayidx.i296, align 4
  %arrayidx4.i297 = getelementptr inbounds i8, ptr %124, i64 -8
  %126 = load i32, ptr %arrayidx4.i297, align 4
  %cmp5.i298 = icmp eq i32 %125, %126
  br i1 %cmp5.i298, label %if.then.i303, label %_ZN6vectorIcLb1EjE9push_backEOc.exit307

if.then.i303:                                     ; preds = %lor.lhs.false.i295, %if.then100
  tail call void @_ZN6vectorIcLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_string)
  %.pre.i304 = load ptr, ptr %m_string, align 8
  %arrayidx8.phi.trans.insert.i305 = getelementptr inbounds i8, ptr %.pre.i304, i64 -4
  %.pre1.i306 = load i32, ptr %arrayidx8.phi.trans.insert.i305, align 4
  br label %_ZN6vectorIcLb1EjE9push_backEOc.exit307

_ZN6vectorIcLb1EjE9push_backEOc.exit307:          ; preds = %lor.lhs.false.i295, %if.then.i303
  %127 = phi i32 [ %.pre1.i306, %if.then.i303 ], [ %125, %lor.lhs.false.i295 ]
  %128 = phi ptr [ %.pre.i304, %if.then.i303 ], [ %124, %lor.lhs.false.i295 ]
  %idx.ext.i299 = zext i32 %127 to i64
  %add.ptr.i300 = getelementptr inbounds nuw i8, ptr %128, i64 %idx.ext.i299
  store i8 104, ptr %add.ptr.i300, align 1
  %129 = load ptr, ptr %m_string, align 8
  %arrayidx10.i301 = getelementptr inbounds i8, ptr %129, i64 -4
  %130 = load i32, ptr %arrayidx10.i301, align 4
  %inc.i302 = add i32 %130, 1
  store i32 %inc.i302, ptr %arrayidx10.i301, align 4
  %131 = load ptr, ptr %m_string, align 8
  %cmp.i308 = icmp eq ptr %131, null
  br i1 %cmp.i308, label %if.then.i317, label %lor.lhs.false.i309

lor.lhs.false.i309:                               ; preds = %_ZN6vectorIcLb1EjE9push_backEOc.exit307
  %arrayidx.i310 = getelementptr inbounds i8, ptr %131, i64 -4
  %132 = load i32, ptr %arrayidx.i310, align 4
  %arrayidx4.i311 = getelementptr inbounds i8, ptr %131, i64 -8
  %133 = load i32, ptr %arrayidx4.i311, align 4
  %cmp5.i312 = icmp eq i32 %132, %133
  br i1 %cmp5.i312, label %if.then.i317, label %_ZN6vectorIcLb1EjE9push_backEOc.exit321

if.then.i317:                                     ; preds = %lor.lhs.false.i309, %_ZN6vectorIcLb1EjE9push_backEOc.exit307
  tail call void @_ZN6vectorIcLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_string)
  %.pre.i318 = load ptr, ptr %m_string, align 8
  %arrayidx8.phi.trans.insert.i319 = getelementptr inbounds i8, ptr %.pre.i318, i64 -4
  %.pre1.i320 = load i32, ptr %arrayidx8.phi.trans.insert.i319, align 4
  br label %_ZN6vectorIcLb1EjE9push_backEOc.exit321

_ZN6vectorIcLb1EjE9push_backEOc.exit321:          ; preds = %lor.lhs.false.i309, %if.then.i317
  %134 = phi i32 [ %.pre1.i320, %if.then.i317 ], [ %132, %lor.lhs.false.i309 ]
  %135 = phi ptr [ %.pre.i318, %if.then.i317 ], [ %131, %lor.lhs.false.i309 ]
  %idx.ext.i313 = zext i32 %134 to i64
  %add.ptr.i314 = getelementptr inbounds nuw i8, ptr %135, i64 %idx.ext.i313
  store i8 101, ptr %add.ptr.i314, align 1
  %136 = load ptr, ptr %m_string, align 8
  %arrayidx10.i315 = getelementptr inbounds i8, ptr %136, i64 -4
  %137 = load i32, ptr %arrayidx10.i315, align 4
  %inc.i316 = add i32 %137, 1
  store i32 %inc.i316, ptr %arrayidx10.i315, align 4
  %138 = load ptr, ptr %m_string, align 8
  %cmp.i322 = icmp eq ptr %138, null
  br i1 %cmp.i322, label %while.body133.sink.split, label %lor.lhs.false.i323

lor.lhs.false.i323:                               ; preds = %_ZN6vectorIcLb1EjE9push_backEOc.exit321
  %arrayidx.i324 = getelementptr inbounds i8, ptr %138, i64 -4
  %139 = load i32, ptr %arrayidx.i324, align 4
  %arrayidx4.i325 = getelementptr inbounds i8, ptr %138, i64 -8
  %140 = load i32, ptr %arrayidx4.i325, align 4
  %cmp5.i326 = icmp eq i32 %139, %140
  br i1 %cmp5.i326, label %while.body133.sink.split, label %while.body133.preheader

if.else110:                                       ; preds = %_ZN6vectorIcLb1EjE9push_backEOc.exit293
  %cmp111 = icmp eq i32 %call, 98
  br i1 %cmp111, label %if.then112, label %if.else122

if.then112:                                       ; preds = %if.else110
  %141 = load ptr, ptr %m_string, align 8
  %cmp.i336 = icmp eq ptr %141, null
  br i1 %cmp.i336, label %if.then.i345, label %lor.lhs.false.i337

lor.lhs.false.i337:                               ; preds = %if.then112
  %arrayidx.i338 = getelementptr inbounds i8, ptr %141, i64 -4
  %142 = load i32, ptr %arrayidx.i338, align 4
  %arrayidx4.i339 = getelementptr inbounds i8, ptr %141, i64 -8
  %143 = load i32, ptr %arrayidx4.i339, align 4
  %cmp5.i340 = icmp eq i32 %142, %143
  br i1 %cmp5.i340, label %if.then.i345, label %_ZN6vectorIcLb1EjE9push_backEOc.exit349

if.then.i345:                                     ; preds = %lor.lhs.false.i337, %if.then112
  tail call void @_ZN6vectorIcLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_string)
  %.pre.i346 = load ptr, ptr %m_string, align 8
  %arrayidx8.phi.trans.insert.i347 = getelementptr inbounds i8, ptr %.pre.i346, i64 -4
  %.pre1.i348 = load i32, ptr %arrayidx8.phi.trans.insert.i347, align 4
  br label %_ZN6vectorIcLb1EjE9push_backEOc.exit349

_ZN6vectorIcLb1EjE9push_backEOc.exit349:          ; preds = %lor.lhs.false.i337, %if.then.i345
  %144 = phi i32 [ %.pre1.i348, %if.then.i345 ], [ %142, %lor.lhs.false.i337 ]
  %145 = phi ptr [ %.pre.i346, %if.then.i345 ], [ %141, %lor.lhs.false.i337 ]
  %idx.ext.i341 = zext i32 %144 to i64
  %add.ptr.i342 = getelementptr inbounds nuw i8, ptr %145, i64 %idx.ext.i341
  store i8 98, ptr %add.ptr.i342, align 1
  %146 = load ptr, ptr %m_string, align 8
  %arrayidx10.i343 = getelementptr inbounds i8, ptr %146, i64 -4
  %147 = load i32, ptr %arrayidx10.i343, align 4
  %inc.i344 = add i32 %147, 1
  store i32 %inc.i344, ptr %arrayidx10.i343, align 4
  %148 = load ptr, ptr %m_string, align 8
  %cmp.i350 = icmp eq ptr %148, null
  br i1 %cmp.i350, label %if.then.i359, label %lor.lhs.false.i351

lor.lhs.false.i351:                               ; preds = %_ZN6vectorIcLb1EjE9push_backEOc.exit349
  %arrayidx.i352 = getelementptr inbounds i8, ptr %148, i64 -4
  %149 = load i32, ptr %arrayidx.i352, align 4
  %arrayidx4.i353 = getelementptr inbounds i8, ptr %148, i64 -8
  %150 = load i32, ptr %arrayidx4.i353, align 4
  %cmp5.i354 = icmp eq i32 %149, %150
  br i1 %cmp5.i354, label %if.then.i359, label %_ZN6vectorIcLb1EjE9push_backEOc.exit363

if.then.i359:                                     ; preds = %lor.lhs.false.i351, %_ZN6vectorIcLb1EjE9push_backEOc.exit349
  tail call void @_ZN6vectorIcLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_string)
  %.pre.i360 = load ptr, ptr %m_string, align 8
  %arrayidx8.phi.trans.insert.i361 = getelementptr inbounds i8, ptr %.pre.i360, i64 -4
  %.pre1.i362 = load i32, ptr %arrayidx8.phi.trans.insert.i361, align 4
  br label %_ZN6vectorIcLb1EjE9push_backEOc.exit363

_ZN6vectorIcLb1EjE9push_backEOc.exit363:          ; preds = %lor.lhs.false.i351, %if.then.i359
  %151 = phi i32 [ %.pre1.i362, %if.then.i359 ], [ %149, %lor.lhs.false.i351 ]
  %152 = phi ptr [ %.pre.i360, %if.then.i359 ], [ %148, %lor.lhs.false.i351 ]
  %idx.ext.i355 = zext i32 %151 to i64
  %add.ptr.i356 = getelementptr inbounds nuw i8, ptr %152, i64 %idx.ext.i355
  store i8 105, ptr %add.ptr.i356, align 1
  %153 = load ptr, ptr %m_string, align 8
  %arrayidx10.i357 = getelementptr inbounds i8, ptr %153, i64 -4
  %154 = load i32, ptr %arrayidx10.i357, align 4
  %inc.i358 = add i32 %154, 1
  store i32 %inc.i358, ptr %arrayidx10.i357, align 4
  %155 = load ptr, ptr %m_string, align 8
  %cmp.i364 = icmp eq ptr %155, null
  br i1 %cmp.i364, label %while.body133.sink.split, label %lor.lhs.false.i365

lor.lhs.false.i365:                               ; preds = %_ZN6vectorIcLb1EjE9push_backEOc.exit363
  %arrayidx.i366 = getelementptr inbounds i8, ptr %155, i64 -4
  %156 = load i32, ptr %arrayidx.i366, align 4
  %arrayidx4.i367 = getelementptr inbounds i8, ptr %155, i64 -8
  %157 = load i32, ptr %arrayidx4.i367, align 4
  %cmp5.i368 = icmp eq i32 %156, %157
  br i1 %cmp5.i368, label %while.body133.sink.split, label %while.body133.preheader

if.else122:                                       ; preds = %if.else110
  %m_err = getelementptr inbounds nuw i8, ptr %this, i64 328
  %158 = load ptr, ptr %m_err, align 8
  %call123 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull @.str.4)
  %call124 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call123, i32 noundef %call)
  %call125 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call124, ptr noundef nonnull @.str.2)
  %call126 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call125, i32 noundef %call)
  %call127 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call126, ptr noundef nonnull @.str.3)
  store i32 11, ptr %m_state92, align 4
  br label %return

while.body133.sink.split:                         ; preds = %lor.lhs.false.i323, %_ZN6vectorIcLb1EjE9push_backEOc.exit321, %lor.lhs.false.i365, %_ZN6vectorIcLb1EjE9push_backEOc.exit363, %if.then.i387
  %conv.sink.ph = phi i8 [ %conv, %if.then.i387 ], [ 120, %lor.lhs.false.i323 ], [ 120, %_ZN6vectorIcLb1EjE9push_backEOc.exit321 ], [ 110, %lor.lhs.false.i365 ], [ 110, %_ZN6vectorIcLb1EjE9push_backEOc.exit363 ]
  tail call void @_ZN6vectorIcLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_string)
  %.pre.i388 = load ptr, ptr %m_string, align 8
  %arrayidx8.phi.trans.insert.i389 = getelementptr inbounds i8, ptr %.pre.i388, i64 -4
  %.pre1.i390 = load i32, ptr %arrayidx8.phi.trans.insert.i389, align 4
  br label %while.body133.preheader

while.body133.preheader:                          ; preds = %lor.lhs.false.i365, %lor.lhs.false.i323, %while.body133.sink.split
  %.sink425.ph = phi i32 [ %.pre1.i390, %while.body133.sink.split ], [ %156, %lor.lhs.false.i365 ], [ %139, %lor.lhs.false.i323 ]
  %.sink424.ph = phi ptr [ %.pre.i388, %while.body133.sink.split ], [ %155, %lor.lhs.false.i365 ], [ %138, %lor.lhs.false.i323 ]
  %conv.sink.ph426 = phi i8 [ %conv.sink.ph, %while.body133.sink.split ], [ 110, %lor.lhs.false.i365 ], [ 120, %lor.lhs.false.i323 ]
  br label %while.body133

while.body133:                                    ; preds = %while.body133.preheader, %lor.lhs.false.i379
  %.sink425 = phi i32 [ %164, %lor.lhs.false.i379 ], [ %.sink425.ph, %while.body133.preheader ]
  %.sink424 = phi ptr [ %163, %lor.lhs.false.i379 ], [ %.sink424.ph, %while.body133.preheader ]
  %conv.sink = phi i8 [ %conv, %lor.lhs.false.i379 ], [ %conv.sink.ph426, %while.body133.preheader ]
  %idx.ext.i383 = zext i32 %.sink425 to i64
  %add.ptr.i384 = getelementptr inbounds nuw i8, ptr %.sink424, i64 %idx.ext.i383
  store i8 %conv.sink, ptr %add.ptr.i384, align 1
  %159 = load ptr, ptr %m_string, align 8
  %arrayidx10.i385 = getelementptr inbounds i8, ptr %159, i64 -4
  %160 = load i32, ptr %arrayidx10.i385, align 4
  %inc.i386 = add i32 %160, 1
  store i32 %inc.i386, ptr %arrayidx10.i385, align 4
  %call135 = tail call noundef i32 @_ZN7scanner9read_charEv(ptr noundef nonnull align 8 dereferenceable(388) %this)
  %161 = and i32 %call135, -2
  %or.cond3 = icmp eq i32 %161, 48
  br i1 %or.cond3, label %if.then152, label %lor.lhs.false138

lor.lhs.false138:                                 ; preds = %while.body133
  br i1 %cmp99, label %land.lhs.true140, label %if.else156

land.lhs.true140:                                 ; preds = %lor.lhs.false138
  %162 = add i32 %call135, -48
  %or.cond4 = icmp ult i32 %162, 10
  br i1 %or.cond4, label %if.then152, label %switch.early.test

switch.early.test:                                ; preds = %land.lhs.true140
  switch i32 %call135, label %if.else156 [
    i32 102, label %if.then152
    i32 101, label %if.then152
    i32 100, label %if.then152
    i32 99, label %if.then152
    i32 98, label %if.then152
    i32 97, label %if.then152
    i32 70, label %if.then152
    i32 69, label %if.then152
    i32 68, label %if.then152
    i32 67, label %if.then152
    i32 66, label %if.then152
    i32 65, label %if.then152
  ]

if.then152:                                       ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %land.lhs.true140, %while.body133
  %conv = trunc i32 %call135 to i8
  %163 = load ptr, ptr %m_string, align 8
  %cmp.i378 = icmp eq ptr %163, null
  br i1 %cmp.i378, label %if.then.i387, label %lor.lhs.false.i379

lor.lhs.false.i379:                               ; preds = %if.then152
  %arrayidx.i380 = getelementptr inbounds i8, ptr %163, i64 -4
  %164 = load i32, ptr %arrayidx.i380, align 4
  %arrayidx4.i381 = getelementptr inbounds i8, ptr %163, i64 -8
  %165 = load i32, ptr %arrayidx4.i381, align 4
  %cmp5.i382 = icmp eq i32 %164, %165
  br i1 %cmp5.i382, label %if.then.i387, label %while.body133, !llvm.loop !22

if.then.i387:                                     ; preds = %lor.lhs.false.i379, %if.then152
  br label %while.body133.sink.split, !llvm.loop !22

if.else156:                                       ; preds = %switch.early.test, %lor.lhs.false138
  %m_pos.i392 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %166 = load i32, ptr %m_pos.i392, align 4
  %dec.i393 = add nsw i32 %166, -1
  store i32 %dec.i393, ptr %m_pos.i392, align 4
  %m_is_interactive.i394 = getelementptr inbounds nuw i8, ptr %this, i64 385
  %167 = load i8, ptr %m_is_interactive.i394, align 1
  %tobool.i395 = trunc i8 %167 to i1
  br i1 %tobool.i395, label %if.then.i399, label %if.else.i396

if.then.i399:                                     ; preds = %if.else156
  %m_stream.i400 = getelementptr inbounds nuw i8, ptr %this, i64 320
  %168 = load ptr, ptr %m_stream.i400, align 8
  %call.i401 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5ungetEv(ptr noundef nonnull align 8 dereferenceable(16) %168)
  br label %_ZN7scanner11unread_charEv.exit402

if.else.i396:                                     ; preds = %if.else156
  %m_bpos.i397 = getelementptr inbounds nuw i8, ptr %this, i64 376
  %169 = load i32, ptr %m_bpos.i397, align 8
  %dec2.i398 = add i32 %169, -1
  store i32 %dec2.i398, ptr %m_bpos.i397, align 8
  br label %_ZN7scanner11unread_charEv.exit402

_ZN7scanner11unread_charEv.exit402:               ; preds = %if.then.i399, %if.else.i396
  %170 = load ptr, ptr %m_string, align 8
  %cmp.i403 = icmp eq ptr %170, null
  br i1 %cmp.i403, label %if.then.i412, label %lor.lhs.false.i404

lor.lhs.false.i404:                               ; preds = %_ZN7scanner11unread_charEv.exit402
  %arrayidx.i405 = getelementptr inbounds i8, ptr %170, i64 -4
  %171 = load i32, ptr %arrayidx.i405, align 4
  %arrayidx4.i406 = getelementptr inbounds i8, ptr %170, i64 -8
  %172 = load i32, ptr %arrayidx4.i406, align 4
  %cmp5.i407 = icmp eq i32 %171, %172
  br i1 %cmp5.i407, label %if.then.i412, label %_ZN6vectorIcLb1EjE9push_backEOc.exit416

if.then.i412:                                     ; preds = %lor.lhs.false.i404, %_ZN7scanner11unread_charEv.exit402
  tail call void @_ZN6vectorIcLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_string)
  %.pre.i413 = load ptr, ptr %m_string, align 8
  %arrayidx8.phi.trans.insert.i414 = getelementptr inbounds i8, ptr %.pre.i413, i64 -4
  %.pre1.i415 = load i32, ptr %arrayidx8.phi.trans.insert.i414, align 4
  br label %_ZN6vectorIcLb1EjE9push_backEOc.exit416

_ZN6vectorIcLb1EjE9push_backEOc.exit416:          ; preds = %lor.lhs.false.i404, %if.then.i412
  %173 = phi i32 [ %.pre1.i415, %if.then.i412 ], [ %171, %lor.lhs.false.i404 ]
  %174 = phi ptr [ %.pre.i413, %if.then.i412 ], [ %170, %lor.lhs.false.i404 ]
  %idx.ext.i408 = zext i32 %173 to i64
  %add.ptr.i409 = getelementptr inbounds nuw i8, ptr %174, i64 %idx.ext.i408
  store i8 0, ptr %add.ptr.i409, align 1
  %175 = load ptr, ptr %m_string, align 8
  %arrayidx10.i410 = getelementptr inbounds i8, ptr %175, i64 -4
  %176 = load i32, ptr %arrayidx10.i410, align 4
  %inc.i411 = add i32 %176, 1
  store i32 %inc.i411, ptr %arrayidx10.i410, align 4
  %177 = load ptr, ptr %m_string, align 8
  %m_id = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call164 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_id, ptr noundef %177)
  %178 = load i32, ptr %m_state92, align 4
  br label %return

return:                                           ; preds = %_ZN6vectorIcLb1EjE9push_backEOc.exit416, %if.else122, %if.else86, %_ZN7scanner11unread_charEv.exit273, %_ZN7scanner11unread_charEv.exit
  %retval.0 = phi i32 [ %cond, %_ZN7scanner11unread_charEv.exit ], [ %cond83, %_ZN7scanner11unread_charEv.exit273 ], [ 11, %if.else86 ], [ %178, %_ZN6vectorIcLb1EjE9push_backEOc.exit416 ], [ 11, %if.else122 ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad76, %lpad70, %lpad45, %lpad38, %lpad28, %lpad22, %lpad13, %lpad
  %ref.tmp73.sink = phi ptr [ %ref.tmp73, %lpad76 ], [ %ref.tmp68, %lpad70 ], [ %ref.tmp41, %lpad45 ], [ %ref.tmp36, %lpad38 ], [ %ref.tmp25, %lpad28 ], [ %ref.tmp20, %lpad22 ], [ %ref.tmp11, %lpad13 ], [ %ref.tmp8, %lpad ]
  %.pn = phi { ptr, i32 } [ %100, %lpad76 ], [ %99, %lpad70 ], [ %60, %lpad45 ], [ %59, %lpad38 ], [ %45, %lpad28 ], [ %44, %lpad22 ], [ %30, %lpad13 ], [ %29, %lpad ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73.sink) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7scannerC2ERSiRSobb(ptr noundef nonnull align 8 dereferenceable(388) initializes((0, 8)) %this, ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull align 8 dereferenceable(8) %err, i1 noundef zeroext %smt2, i1 noundef zeroext %bv_token) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
for.cond.preheader.i:
  %frombool = zext i1 %smt2 to i8
  %frombool1 = zext i1 %bv_token to i8
  store i32 1, ptr %this, align 8
  %m_pos = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 0, ptr %m_pos, align 4
  %m_id = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_id, ptr noundef nonnull @.str.5)
  %m_number = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %m_number, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %m_bv_size = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 -1, ptr %m_bv_size, align 8
  %m_state = getelementptr inbounds nuw i8, ptr %this, i64 52
  store i32 4, ptr %m_state, align 4
  %m_string = getelementptr inbounds nuw i8, ptr %this, i64 312
  store ptr null, ptr %m_string, align 8
  %m_stream = getelementptr inbounds nuw i8, ptr %this, i64 320
  store ptr %stream, ptr %m_stream, align 8
  %m_err = getelementptr inbounds nuw i8, ptr %this, i64 328
  store ptr %err, ptr %m_err, align 8
  %m_params = getelementptr inbounds nuw i8, ptr %this, i64 336
  store ptr null, ptr %m_params, align 8
  %m_buffer = getelementptr inbounds nuw i8, ptr %this, i64 344
  %m_initial_buffer.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  store ptr %m_initial_buffer.i, ptr %m_buffer, align 8
  %m_pos.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  store i32 0, ptr %m_pos.i, align 8
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 356
  store i32 16, ptr %m_capacity.i, align 4
  %m_bpos = getelementptr inbounds nuw i8, ptr %this, i64 376
  store i32 1024, ptr %m_bpos, align 8
  %m_bend = getelementptr inbounds nuw i8, ptr %this, i64 380
  store i32 1024, ptr %m_bend, align 4
  %m_last_char = getelementptr inbounds nuw i8, ptr %this, i64 384
  store i8 0, ptr %m_last_char, align 8
  %m_smt2 = getelementptr inbounds nuw i8, ptr %this, i64 386
  store i8 %frombool, ptr %m_smt2, align 2
  %m_bv_token = getelementptr inbounds nuw i8, ptr %this, i64 387
  store i8 %frombool1, ptr %m_bv_token, align 1
  %cmp = icmp eq ptr %stream, @_ZSt3cin
  %m_is_interactive = getelementptr inbounds nuw i8, ptr %this, i64 385
  %frombool6 = zext i1 %cmp to i8
  store i8 %frombool6, ptr %m_is_interactive, align 1
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6bufferIcLb1ELj16EE9push_backERKc.exit.i, %for.cond.preheader.i
  %0 = phi i32 [ 0, %for.cond.preheader.i ], [ %inc.i.i, %_ZN6bufferIcLb1ELj16EE9push_backERKc.exit.i ]
  %i.012.i = phi i32 [ 0, %for.cond.preheader.i ], [ %inc.i, %_ZN6bufferIcLb1ELj16EE9push_backERKc.exit.i ]
  %1 = load i32, ptr %m_capacity.i, align 4
  %cmp.not.i.i = icmp ult i32 %0, %1
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %for.body.i
  %.pre.i.i = load ptr, ptr %m_buffer, align 8
  br label %_ZN6bufferIcLb1ELj16EE9push_backERKc.exit.i

if.then.i.i:                                      ; preds = %for.body.i
  %shl.i.i.i = shl i32 %1, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %call.i.i.i13 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %if.then.i.i
  %2 = load i32, ptr %m_pos.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %2, 0
  %.pre.i.i.i = load ptr, ptr %m_buffer, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i.i = zext i32 %2 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i13, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %3 = load i8, ptr %arrayidx3.i.i.i, align 1
  store i8 %3, ptr %arrayidx.i.i.i, align 1
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !23

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %call.i.i.i.noexc
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIcLb1ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i, align 8
  br label %_ZN6bufferIcLb1ELj16EE6expandEv.exit.i.i

_ZN6bufferIcLb1ELj16EE6expandEv.exit.i.i:         ; preds = %.noexc, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %2, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc ]
  store ptr %call.i.i.i13, ptr %m_buffer, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i, align 4
  br label %_ZN6bufferIcLb1ELj16EE9push_backERKc.exit.i

_ZN6bufferIcLb1ELj16EE9push_backERKc.exit.i:      ; preds = %_ZN6bufferIcLb1ELj16EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %4 = phi i32 [ %0, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIcLb1ELj16EE6expandEv.exit.i.i ]
  %5 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i13, %_ZN6bufferIcLb1ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %idx.ext.i.i
  store i8 0, ptr %add.ptr.i.i, align 1
  %6 = load i32, ptr %m_pos.i, align 8
  %inc.i.i = add i32 %6, 1
  store i32 %inc.i.i, ptr %m_pos.i, align 8
  %inc.i = add nuw nsw i32 %i.012.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 1024
  br i1 %exitcond.not.i, label %for.cond.preheader, label %for.body.i, !llvm.loop !24

for.cond.preheader:                               ; preds = %_ZN6bufferIcLb1ELj16EE9push_backERKc.exit.i
  %m_normalized = getelementptr inbounds nuw i8, ptr %this, i64 56
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.body ]
  %conv = trunc i64 %indvars.iv to i8
  %arrayidx = getelementptr inbounds nuw [256 x i8], ptr %m_normalized, i64 0, i64 %indvars.iv
  store i8 %conv, ptr %arrayidx, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !25

lpad:                                             ; preds = %if.end.i.i.i.i.i, %if.then.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6bufferIcLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_buffer) #15
  tail call void @_ZN6vectorI9parameterLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params) #15
  tail call void @_ZN6vectorIcLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_string) #15
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_number) #15
  resume { ptr, i32 } %7

for.end:                                          ; preds = %for.body
  %arrayidx11 = getelementptr inbounds nuw i8, ptr %this, i64 65
  store i8 32, ptr %arrayidx11, align 1
  %arrayidx13 = getelementptr inbounds nuw i8, ptr %this, i64 69
  store i8 32, ptr %arrayidx13, align 1
  %scevgep = getelementptr inbounds nuw i8, ptr %this, i64 154
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(25) %scevgep, i8 97, i64 25, i1 false)
  %scevgep22 = getelementptr inbounds nuw i8, ptr %this, i64 121
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %scevgep22, i8 97, i64 26, i1 false)
  %scevgep26 = getelementptr inbounds nuw i8, ptr %this, i64 105
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %scevgep26, i8 48, i64 9, i1 false)
  %8 = load i8, ptr %m_smt2, align 2
  %tobool48 = trunc i8 %8 to i1
  br i1 %tobool48, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  %arrayidx50 = getelementptr inbounds nuw i8, ptr %this, i64 182
  store i8 97, ptr %arrayidx50, align 2
  %arrayidx52 = getelementptr inbounds nuw i8, ptr %this, i64 89
  store i8 97, ptr %arrayidx52, align 1
  %arrayidx54 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i8 97, ptr %arrayidx54, align 8
  %arrayidx56 = getelementptr inbounds nuw i8, ptr %this, i64 92
  store i8 97, ptr %arrayidx56, align 4
  %arrayidx58 = getelementptr inbounds nuw i8, ptr %this, i64 93
  store i8 97, ptr %arrayidx58, align 1
  %arrayidx60 = getelementptr inbounds nuw i8, ptr %this, i64 150
  store i8 97, ptr %arrayidx60, align 2
  %arrayidx62 = getelementptr inbounds nuw i8, ptr %this, i64 94
  store i8 97, ptr %arrayidx62, align 2
  %arrayidx64 = getelementptr inbounds nuw i8, ptr %this, i64 98
  store i8 97, ptr %arrayidx64, align 2
  %arrayidx66 = getelementptr inbounds nuw i8, ptr %this, i64 151
  store i8 97, ptr %arrayidx66, align 1
  %arrayidx68 = getelementptr inbounds nuw i8, ptr %this, i64 101
  store i8 97, ptr %arrayidx68, align 1
  %arrayidx70 = getelementptr inbounds nuw i8, ptr %this, i64 99
  store i8 97, ptr %arrayidx70, align 1
  %arrayidx72 = getelementptr inbounds nuw i8, ptr %this, i64 117
  store i8 97, ptr %arrayidx72, align 1
  %arrayidx74 = getelementptr inbounds nuw i8, ptr %this, i64 116
  store i8 97, ptr %arrayidx74, align 4
  br label %if.end

if.else:                                          ; preds = %for.end
  %arrayidx88 = getelementptr inbounds nuw i8, ptr %this, i64 117
  store i8 43, ptr %arrayidx88, align 1
  %arrayidx90 = getelementptr inbounds nuw i8, ptr %this, i64 116
  store i8 43, ptr %arrayidx90, align 4
  %arrayidx94 = getelementptr inbounds nuw i8, ptr %this, i64 99
  store i8 43, ptr %arrayidx94, align 1
  %arrayidx96 = getelementptr inbounds nuw i8, ptr %this, i64 101
  store i8 43, ptr %arrayidx96, align 1
  %arrayidx98 = getelementptr inbounds nuw i8, ptr %this, i64 98
  store i8 43, ptr %arrayidx98, align 2
  %arrayidx102 = getelementptr inbounds nuw i8, ptr %this, i64 93
  store i8 43, ptr %arrayidx102, align 1
  %arrayidx104 = getelementptr inbounds nuw i8, ptr %this, i64 182
  store i8 43, ptr %arrayidx104, align 2
  %arrayidx106 = getelementptr inbounds nuw i8, ptr %this, i64 94
  store i8 43, ptr %arrayidx106, align 2
  %arrayidx108 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i8 43, ptr %arrayidx108, align 8
  %arrayidx114 = getelementptr inbounds nuw i8, ptr %this, i64 148
  store i8 43, ptr %arrayidx114, align 4
  %arrayidx118 = getelementptr inbounds nuw i8, ptr %this, i64 151
  store i8 97, ptr %arrayidx118, align 1
  %arrayidx120 = getelementptr inbounds nuw i8, ptr %this, i64 95
  store i8 97, ptr %arrayidx120, align 1
  %arrayidx122 = getelementptr inbounds nuw i8, ptr %this, i64 89
  store i8 97, ptr %arrayidx122, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %.sink32 = phi i8 [ 97, %if.then ], [ 43, %if.else ]
  %.sink31 = phi i8 [ 97, %if.then ], [ 46, %if.else ]
  %.sink = phi i8 [ 35, %if.then ], [ 43, %if.else ]
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 118
  store i8 %.sink32, ptr %9, align 2
  %10 = getelementptr inbounds nuw i8, ptr %this, i64 102
  store i8 %.sink31, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %this, i64 119
  store i8 97, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %this, i64 103
  store i8 %.sink32, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %this, i64 91
  store i8 %.sink, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %this, i64 180
  store i8 43, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIcLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.not.i.i = icmp eq ptr %0, %m_initial_buffer.i.i
  %cmp.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i = or i1 %cmp.not.i.i, %cmp.i.i.i
  br i1 %or.cond.i.i, label %invoke.cont, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI9parameterLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i:     ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not4.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, %for.body.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i) #15
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i, i64 16
  %dec.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !7

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i
  %2 = phi ptr [ %.pre.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7scanner4scanEv(ptr noundef nonnull align 8 dereferenceable(388) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_state.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %0 = load i32, ptr %m_state.i, align 4
  %1 = add i32 %0, -12
  %spec.select.i15 = icmp ult i32 %1, -2
  br i1 %spec.select.i15, label %while.body.lr.ph, label %return

while.body.lr.ph:                                 ; preds = %entry
  %m_normalized = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_pos = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_err = getelementptr inbounds nuw i8, ptr %this, i64 328
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %sw.epilog
  %call2 = tail call noundef i32 @_ZN7scanner9read_charEv(ptr noundef nonnull align 8 dereferenceable(388) %this)
  %conv.mask = and i32 %call2, 255
  %idxprom = zext nneg i32 %conv.mask to i64
  %arrayidx = getelementptr inbounds nuw [256 x i8], ptr %m_normalized, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  switch i8 %2, label %sw.default [
    i8 32, label %sw.epilog
    i8 10, label %sw.bb4
    i8 59, label %while.cond.i
    i8 58, label %return.loopexit
    i8 40, label %return.loopexit40
    i8 41, label %return
    i8 63, label %sw.bb9
    i8 36, label %sw.bb9
    i8 97, label %sw.bb9
    i8 43, label %sw.bb9
    i8 46, label %sw.bb9
    i8 123, label %sw.bb12
    i8 34, label %sw.bb14
    i8 48, label %sw.bb16
    i8 35, label %sw.bb19
    i8 -1, label %sw.bb21
  ]

sw.bb4:                                           ; preds = %while.body
  store i32 0, ptr %m_pos, align 4
  %3 = load i32, ptr %this, align 8
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %this, align 8
  br label %sw.epilog

while.cond.i:                                     ; preds = %while.body, %while.body.i
  %4 = load i32, ptr %m_state.i, align 4
  %5 = add i32 %4, -12
  %spec.select.i.i = icmp ult i32 %5, -2
  br i1 %spec.select.i.i, label %while.body.i, label %sw.epilog

while.body.i:                                     ; preds = %while.cond.i
  %call2.i = tail call noundef i32 @_ZN7scanner9read_charEv(ptr noundef nonnull align 8 dereferenceable(388) %this)
  switch i32 %call2.i, label %while.cond.i [
    i32 10, label %if.end.i.thread
    i32 -1, label %sw.epilog
  ]

if.end.i.thread:                                  ; preds = %while.body.i
  %6 = load i32, ptr %this, align 8
  %inc.i = add nsw i32 %6, 1
  store i32 %inc.i, ptr %this, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %while.body, %while.body, %while.body, %while.body, %while.body
  %conv.le13 = trunc i32 %call2 to i8
  %call11 = tail call noundef i32 @_ZN7scanner7read_idEc(ptr noundef nonnull align 8 dereferenceable(388) %this, i8 noundef signext %conv.le13)
  br label %return

sw.bb12:                                          ; preds = %while.body
  %call13 = tail call noundef i32 @_ZN7scanner11read_stringEcNS_5tokenE(ptr noundef nonnull align 8 dereferenceable(388) %this, i8 noundef signext 125, i32 noundef 6)
  br label %return

sw.bb14:                                          ; preds = %while.body
  %call15 = tail call noundef i32 @_ZN7scanner11read_stringEcNS_5tokenE(ptr noundef nonnull align 8 dereferenceable(388) %this, i8 noundef signext 34, i32 noundef 5)
  br label %return

sw.bb16:                                          ; preds = %while.body
  %conv.le = trunc i32 %call2 to i8
  %call18 = tail call noundef i32 @_ZN7scanner11read_numberEcb(ptr noundef nonnull align 8 dereferenceable(388) %this, i8 noundef signext %conv.le, i1 noundef zeroext true)
  br label %return

sw.bb19:                                          ; preds = %while.body
  %call20 = tail call noundef i32 @_ZN7scanner15read_bv_literalEv(ptr noundef nonnull align 8 dereferenceable(388) %this)
  br label %return

sw.bb21:                                          ; preds = %while.body
  store i32 10, ptr %m_state.i, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  %7 = load ptr, ptr %m_err, align 8
  %call22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.1)
  %call23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call22, i32 noundef %call2)
  %call24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull @.str.2)
  %call25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call24, i32 noundef %call2)
  %call26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull @.str.3)
  store i32 11, ptr %m_state.i, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %while.body.i, %while.cond.i, %if.end.i.thread, %while.body, %sw.default, %sw.bb21, %sw.bb4
  %8 = load i32, ptr %m_state.i, align 4
  %9 = add i32 %8, -12
  %spec.select.i = icmp ult i32 %9, -2
  br i1 %spec.select.i, label %while.body, label %return, !llvm.loop !26

return.loopexit:                                  ; preds = %while.body
  br label %return

return.loopexit40:                                ; preds = %while.body
  br label %return

return:                                           ; preds = %sw.epilog, %while.body, %return.loopexit40, %return.loopexit, %entry, %sw.bb19, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb9
  %retval.0 = phi i32 [ %call20, %sw.bb19 ], [ %call18, %sw.bb16 ], [ %call15, %sw.bb14 ], [ %call13, %sw.bb12 ], [ %call11, %sw.bb9 ], [ %0, %entry ], [ 3, %return.loopexit ], [ 2, %while.body ], [ %8, %sw.epilog ], [ 1, %return.loopexit40 ]
  ret i32 %retval.0
}

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNKSi6gcountEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5ungetEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %tmp.i = alloca %class.mpz, align 8
  %tmp = alloca %class.mpz, align 8
  %0 = load i32, ptr %a, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %b, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %1 = load i32, ptr %b, align 8
  %cmp.i.i.i20 = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i20, i1 false
  br i1 %2, label %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit, label %if.end

_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit:        ; preds = %lor.lhs.false
  %m_den.i = getelementptr inbounds nuw i8, ptr %b, i64 16
  %m_kind.i.i.i2.i = getelementptr inbounds nuw i8, ptr %b, i64 20
  %bf.load.i.i.i3.i = load i8, ptr %m_kind.i.i.i2.i, align 4
  %bf.clear.i.i.i4.i = and i8 %bf.load.i.i.i3.i, 1
  %cmp.i.i.i5.i = icmp eq i8 %bf.clear.i.i.i4.i, 0
  %3 = load i32, ptr %m_den.i, align 8
  %cmp.i.i6.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i5.i, i1 %cmp.i.i6.i, i1 false
  br i1 %4, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit, %entry
  %m_kind.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %a, i64 4
  %bf.load.i.i.i.i22 = load i8, ptr %m_kind.i.i.i.i21, align 4
  %bf.clear.i.i.i.i23 = and i8 %bf.load.i.i.i.i22, 1
  %cmp.i.i.i.i24 = icmp eq i8 %bf.clear.i.i.i.i23, 0
  br i1 %cmp.i.i.i.i24, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i32 %0, ptr %c, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %c, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(32) %a)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i25 = getelementptr inbounds nuw i8, ptr %c, i64 16
  %m_den3.i = getelementptr inbounds nuw i8, ptr %a, i64 16
  %m_kind.i.i.i3.i = getelementptr inbounds nuw i8, ptr %a, i64 20
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %5 = load i32, ptr %m_den3.i, align 8
  store i32 %5, ptr %m_den.i25, align 8
  %m_kind.i.i9.i = getelementptr inbounds nuw i8, ptr %c, i64 20
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %return

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i25, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit
  %cmp = icmp eq ptr %b, %c
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %tmp, align 8
  %m_kind.i = getelementptr inbounds nuw i8, ptr %tmp, i64 4
  store i8 0, ptr %m_kind.i, align 4
  %m_ptr.i = getelementptr inbounds nuw i8, ptr %tmp, i64 8
  store ptr null, ptr %m_ptr.i, align 8
  %m_den = getelementptr inbounds nuw i8, ptr %b, i64 16
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  %m_den4 = getelementptr inbounds nuw i8, ptr %a, i64 16
  %m_den6 = getelementptr inbounds nuw i8, ptr %c, i64 16
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den4, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %m_den6)
  %bf.load.i.i.i27 = load i8, ptr %m_kind.i, align 4
  %bf.clear.i.i.i28 = and i8 %bf.load.i.i.i27, 1
  %cmp.i.i.i29 = icmp eq i8 %bf.clear.i.i.i28, 0
  br i1 %cmp.i.i.i29, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then3
  %6 = load i32, ptr %tmp, align 8
  store i32 %6, ptr %c, align 8
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %c, i64 4
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

if.else.i.i:                                      ; preds = %if.then3
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit:       ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  br label %if.end14

if.else:                                          ; preds = %if.end
  %m_den9 = getelementptr inbounds nuw i8, ptr %b, i64 16
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den9, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den11 = getelementptr inbounds nuw i8, ptr %a, i64 16
  %m_den13 = getelementptr inbounds nuw i8, ptr %c, i64 16
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den11, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %m_den13)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit
  %m_den15 = getelementptr inbounds nuw i8, ptr %c, i64 16
  %7 = load i32, ptr %m_den15, align 8
  %cmp.i = icmp slt i32 %7, 0
  br i1 %cmp.i, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end14
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %c)
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den15)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i)
  store i32 0, ptr %tmp.i, align 8
  %m_kind.i.i30 = getelementptr inbounds nuw i8, ptr %tmp.i, i64 4
  store i8 0, ptr %m_kind.i.i30, align 4
  %m_ptr.i.i = getelementptr inbounds nuw i8, ptr %tmp.i, i64 8
  store ptr null, ptr %m_ptr.i.i, align 8
  call void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(16) %m_den15, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i)
  %bf.load.i.i.i.i32 = load i8, ptr %m_kind.i.i30, align 4
  %bf.clear.i.i.i.i33 = and i8 %bf.load.i.i.i.i32, 1
  %cmp.i.i.i.i34 = icmp eq i8 %bf.clear.i.i.i.i33, 0
  %8 = load i32, ptr %tmp.i, align 8
  %cmp.i.i.i35 = icmp eq i32 %8, 1
  %9 = select i1 %cmp.i.i.i.i34, i1 %cmp.i.i.i35, i1 false
  br i1 %9, label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end20
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %c)
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den15, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den15)
  br label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit

_ZN11mpq_managerILb1EE9normalizeER3mpq.exit:      ; preds = %if.end20, %if.end.i
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i)
  br label %return

return:                                           ; preds = %if.else.i.i7.i, %if.then.i.i8.i, %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit
  ret void
}

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %b, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %a, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %1 = load i32, ptr %a, align 8
  store i32 %1, ptr %c, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %c, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(32) %a)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds nuw i8, ptr %c, i64 16
  %m_den3.i = getelementptr inbounds nuw i8, ptr %a, i64 16
  %m_kind.i.i.i3.i = getelementptr inbounds nuw i8, ptr %a, i64 20
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %2 = load i32, ptr %m_den3.i, align 8
  store i32 %2, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds nuw i8, ptr %c, i64 20
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %if.end12

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %if.end12

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %a, align 8
  %cmp.i.i.i13 = icmp eq i32 %3, 0
  br i1 %cmp.i.i.i13, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %m_kind.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %b, i64 4
  %bf.load.i.i.i.i15 = load i8, ptr %m_kind.i.i.i.i14, align 4
  %bf.clear.i.i.i.i16 = and i8 %bf.load.i.i.i.i15, 1
  %cmp.i.i.i.i17 = icmp eq i8 %bf.clear.i.i.i.i16, 0
  br i1 %cmp.i.i.i.i17, label %if.then.i.i.i31, label %if.else.i.i.i18

if.then.i.i.i31:                                  ; preds = %if.then3
  store i32 %0, ptr %c, align 8
  %m_kind.i.i.i32 = getelementptr inbounds nuw i8, ptr %c, i64 4
  %bf.load.i.i.i33 = load i8, ptr %m_kind.i.i.i32, align 4
  %bf.clear.i.i.i34 = and i8 %bf.load.i.i.i33, -2
  store i8 %bf.clear.i.i.i34, ptr %m_kind.i.i.i32, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19

if.else.i.i.i18:                                  ; preds = %if.then3
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(32) %b)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19:   ; preds = %if.else.i.i.i18, %if.then.i.i.i31
  %m_den.i20 = getelementptr inbounds nuw i8, ptr %c, i64 16
  %m_den3.i21 = getelementptr inbounds nuw i8, ptr %b, i64 16
  %m_kind.i.i.i3.i22 = getelementptr inbounds nuw i8, ptr %b, i64 20
  %bf.load.i.i.i4.i23 = load i8, ptr %m_kind.i.i.i3.i22, align 4
  %bf.clear.i.i.i5.i24 = and i8 %bf.load.i.i.i4.i23, 1
  %cmp.i.i.i6.i25 = icmp eq i8 %bf.clear.i.i.i5.i24, 0
  br i1 %cmp.i.i.i6.i25, label %if.then.i.i8.i27, label %if.else.i.i7.i26

if.then.i.i8.i27:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19
  %4 = load i32, ptr %m_den3.i21, align 8
  store i32 %4, ptr %m_den.i20, align 8
  %m_kind.i.i9.i28 = getelementptr inbounds nuw i8, ptr %c, i64 20
  %bf.load.i.i10.i29 = load i8, ptr %m_kind.i.i9.i28, align 4
  %bf.clear.i.i11.i30 = and i8 %bf.load.i.i10.i29, -2
  store i8 %bf.clear.i.i11.i30, ptr %m_kind.i.i9.i28, align 4
  br label %if.end12

if.else.i.i7.i26:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i20, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i21)
  br label %if.end12

if.else4:                                         ; preds = %if.else
  %m_den.i36 = getelementptr inbounds nuw i8, ptr %a, i64 16
  %m_kind.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %a, i64 20
  %bf.load.i.i.i.i38 = load i8, ptr %m_kind.i.i.i.i37, align 4
  %bf.clear.i.i.i.i39 = and i8 %bf.load.i.i.i.i38, 1
  %cmp.i.i.i.i40 = icmp eq i8 %bf.clear.i.i.i.i39, 0
  %5 = load i32, ptr %m_den.i36, align 8
  %cmp.i.i.i41 = icmp eq i32 %5, 1
  %6 = select i1 %cmp.i.i.i.i40, i1 %cmp.i.i.i41, i1 false
  br i1 %6, label %land.lhs.true, label %if.else10

land.lhs.true:                                    ; preds = %if.else4
  %m_den.i42 = getelementptr inbounds nuw i8, ptr %b, i64 16
  %m_kind.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %b, i64 20
  %bf.load.i.i.i.i44 = load i8, ptr %m_kind.i.i.i.i43, align 4
  %bf.clear.i.i.i.i45 = and i8 %bf.load.i.i.i.i44, 1
  %cmp.i.i.i.i46 = icmp eq i8 %bf.clear.i.i.i.i45, 0
  %7 = load i32, ptr %m_den.i42, align 8
  %cmp.i.i.i47 = icmp eq i32 %7, 1
  %8 = select i1 %cmp.i.i.i.i46, i1 %cmp.i.i.i47, i1 false
  br i1 %8, label %if.then7, label %if.else10

if.then7:                                         ; preds = %land.lhs.true
  tail call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i48 = getelementptr inbounds nuw i8, ptr %c, i64 16
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i48)
  store i32 1, ptr %m_den.i48, align 8
  br label %if.end12

if.else10:                                        ; preds = %land.lhs.true, %if.else4
  tail call void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c)
  br label %if.end12

if.end12:                                         ; preds = %if.else.i.i7.i26, %if.then.i.i8.i27, %if.else.i.i7.i, %if.then.i.i8.i, %if.else10, %if.then7
  ret void
}

declare void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %narrow = add nuw i32 %shr, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  %add7 = add i32 %1, 8
  %cmp16.not = icmp ugt i32 %narrow, %add7
  %or.cond = select i1 %cmp15.not, i1 %cmp16.not, i1 false
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
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

if.end:                                           ; preds = %if.else
  %conv24 = zext i32 %narrow to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %this, align 8
  %m_msg = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #15
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
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

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds nuw i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  br label %_ZN6vectorI9parameterLb1EjE7destroyEv.exit

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit:         ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds nuw i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %class.parameter, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i.i, i64 16, i1 false)
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %6 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  store i32 0, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !27

_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorI9parameterLb1EjE7destroyEv.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i:     ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit
  %7 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %4, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not4.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, %for.body.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %8, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %7, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i) #15
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i, i64 16
  %dec.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !7

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i
  %9 = phi ptr [ %.pre.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %7, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI9parameterLb1EjE7destroyEv.exit

_ZN6vectorI9parameterLb1EjE7destroyEv.exit:       ; preds = %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i
  %add.ptr282833 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %add.ptr28, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282833, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI9parameterLb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_scanner.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!10 = !{!11}
!11 = distinct !{!11, !12, !"_Z5powerRK8rationalj: %agg.result"}
!12 = distinct !{!12, !"_Z5powerRK8rationalj"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK8rational4exptEi: %agg.result"}
!15 = distinct !{!15, !"_ZNK8rational4exptEi"}
!16 = !{!14, !11}
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
!27 = distinct !{!27, !5}

; ModuleID = 'bench/z3/original/smt2scanner.ll'
source_filename = "bench/z3/original/smt2scanner.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.cmd_exception = type { %class.default_exception, i32, i32 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }

$_ZN13cmd_exceptionC2EPKc = comdat any

$_ZN13cmd_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZplRK8rationalS1_ = comdat any

$_ZmlRK8rationalS1_ = comdat any

$_ZN7svectorIcjED2Ev = comdat any

$_ZN13cmd_exceptionD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIcLb0EjE13expand_vectorEv = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZTS13cmd_exception = comdat any

$_ZTI13cmd_exception = comdat any

$_ZTV13cmd_exception = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [23 x i8] c"unexpected end of file\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS13cmd_exception = linkonce_odr hidden constant [16 x i8] c"13cmd_exception\00", comdat, align 1
@_ZTI17default_exception = external constant ptr
@_ZTI13cmd_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13cmd_exception, ptr @_ZTI17default_exception }, comdat, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"unexpected end of quoted symbol\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"unexpected end of string\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"invalid empty bit-vector literal\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"invalid bit-vector literal, expecting 'x' or 'b'\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"unexpected character\00", align 1
@_ZTV13cmd_exception = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI13cmd_exception, ptr @_ZN13cmd_exceptionD2Ev, ptr @_ZN13cmd_exceptionD0Ev, ptr @_ZNK17default_exception3msgEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt2scanner.cpp, ptr null }]

@_ZN4smt27scannerC1ER11cmd_contextRSib = hidden unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN4smt27scannerC2ER11cmd_contextRSib

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4smt27scanner4nextEv(ptr noundef nonnull align 8 dereferenceable(1408) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_cache_input = getelementptr inbounds nuw i8, ptr %this, i64 1384
  %0 = load i8, ptr %m_cache_input, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_cache = getelementptr inbounds nuw i8, ptr %this, i64 1392
  %m_curr = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %m_cache, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %2, %3
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIcLb0EjE9push_backERKc.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then
  tail call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_cache)
  %.pre.i = load ptr, ptr %m_cache, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIcLb0EjE9push_backERKc.exit

_ZN6vectorIcLb0EjE9push_backERKc.exit:            ; preds = %lor.lhs.false.i, %if.then.i
  %4 = phi i32 [ %.pre1.i, %if.then.i ], [ %2, %lor.lhs.false.i ]
  %5 = phi ptr [ %.pre.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 %idx.ext.i
  %6 = load i8, ptr %m_curr, align 8
  store i8 %6, ptr %add.ptr.i, align 1
  %7 = load ptr, ptr %m_cache, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %8, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6vectorIcLb0EjE9push_backERKc.exit, %entry
  %m_at_eof = getelementptr inbounds nuw i8, ptr %this, i64 17
  %9 = load i8, ptr %m_at_eof, align 1
  %tobool2 = trunc i8 %9 to i1
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %exception = tail call ptr @__cxa_allocate_exception(i64 48) #16
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #17
  unreachable

lpad:                                             ; preds = %if.then3
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #16
  resume { ptr, i32 } %10

if.end4:                                          ; preds = %if.end
  %m_interactive = getelementptr inbounds nuw i8, ptr %this, i64 8
  %11 = load i8, ptr %m_interactive, align 8
  %tobool5 = trunc i8 %11 to i1
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end4
  %m_stream = getelementptr inbounds nuw i8, ptr %this, i64 1376
  %12 = load ptr, ptr %m_stream, align 8
  %call7 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %conv = trunc i32 %call7 to i8
  %m_curr8 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i8 %conv, ptr %m_curr8, align 8
  %13 = load ptr, ptr %m_stream, align 8
  %vtable = load ptr, ptr %13, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %vbase.offset
  %call10 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
  br i1 %call10, label %if.then11, label %if.end42

if.then11:                                        ; preds = %if.then6
  store i8 1, ptr %m_at_eof, align 1
  br label %if.end42

if.else:                                          ; preds = %if.end4
  %m_bpos = getelementptr inbounds nuw i8, ptr %this, i64 1356
  %14 = load i32, ptr %m_bpos, align 4
  %m_bend = getelementptr inbounds nuw i8, ptr %this, i64 1360
  %15 = load i32, ptr %m_bend, align 8
  %cmp = icmp ult i32 %14, %15
  br i1 %cmp, label %if.then14, label %if.else18

if.then14:                                        ; preds = %if.else
  %m_buffer = getelementptr inbounds nuw i8, ptr %this, i64 332
  %idxprom = zext i32 %14 to i64
  %arrayidx = getelementptr inbounds nuw [1024 x i8], ptr %m_buffer, i64 0, i64 %idxprom
  %16 = load i8, ptr %arrayidx, align 1
  %m_curr16 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i8 %16, ptr %m_curr16, align 8
  %inc = add nuw i32 %14, 1
  store i32 %inc, ptr %m_bpos, align 4
  br label %if.end42

if.else18:                                        ; preds = %if.else
  %m_stream19 = getelementptr inbounds nuw i8, ptr %this, i64 1376
  %17 = load ptr, ptr %m_stream19, align 8
  %m_buffer20 = getelementptr inbounds nuw i8, ptr %this, i64 332
  %call21 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %m_buffer20, i64 noundef 1024)
  %18 = load ptr, ptr %m_stream19, align 8
  %call23 = tail call noundef i64 @_ZNKSi6gcountEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %conv24 = trunc i64 %call23 to i32
  store i32 %conv24, ptr %m_bend, align 8
  store i32 0, ptr %m_bpos, align 4
  %cmp29 = icmp eq i32 %conv24, 0
  br i1 %cmp29, label %if.then30, label %if.else32

if.then30:                                        ; preds = %if.else18
  store i8 1, ptr %m_at_eof, align 1
  br label %if.end42

if.else32:                                        ; preds = %if.else18
  %19 = load i8, ptr %m_buffer20, align 4
  %m_curr37 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i8 %19, ptr %m_curr37, align 8
  store i32 1, ptr %m_bpos, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then14, %if.else32, %if.then30, %if.then6, %if.then11
  %m_spos = getelementptr inbounds nuw i8, ptr %this, i64 12
  %20 = load i32, ptr %m_spos, align 4
  %inc43 = add nsw i32 %20, 1
  store i32 %inc43, ptr %m_spos, align 4
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %msg) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %msg, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #17
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %msg) #16
  %add.ptr.i = getelementptr inbounds i8, ptr %msg, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %msg, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %this, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %this, align 8
  %m_line = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 -1, ptr %m_line, align 8
  %m_pos = getelementptr inbounds nuw i8, ptr %this, i64 44
  store i32 -1, ptr %m_pos, align 4
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  resume { ptr, i32 } %eh.lpad-body
}

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13cmd_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %this, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i) #16
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNKSi6gcountEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4smt27scanner12read_commentEv(ptr noundef nonnull align 8 dereferenceable(1408) %this) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4smt27scanner4nextEv(ptr noundef nonnull align 8 dereferenceable(1408) %this)
  %m_at_eof = getelementptr inbounds nuw i8, ptr %this, i64 17
  %0 = load i8, ptr %m_at_eof, align 1
  %tobool1 = trunc i8 %0 to i1
  br i1 %tobool1, label %return, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %m_curr.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %if.end3
  %1 = load i8, ptr %m_curr.i, align 8
  %cmp = icmp eq i8 %1, 10
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %m_line.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %2 = load i32, ptr %m_line.i, align 4
  %inc.i = add nsw i32 %2, 1
  store i32 %inc.i, ptr %m_line.i, align 4
  %m_spos.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %m_spos.i, align 4
  tail call void @_ZN4smt27scanner4nextEv(ptr noundef nonnull align 8 dereferenceable(1408) %this)
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @_ZN4smt27scanner4nextEv(ptr noundef nonnull align 8 dereferenceable(1408) %this)
  %3 = load i8, ptr %m_at_eof, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %return, label %if.end, !llvm.loop !4

return:                                           ; preds = %if.end3, %entry, %if.then2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4smt27scanner22read_multiline_commentEv(ptr noundef nonnull align 8 dereferenceable(1408) %this) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4smt27scanner4nextEv(ptr noundef nonnull align 8 dereferenceable(1408) %this)
  %m_curr.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_at_eof = getelementptr inbounds nuw i8, ptr %this, i64 17
  %0 = load i8, ptr %m_at_eof, align 1
  %tobool3 = trunc i8 %0 to i1
  br i1 %tobool3, label %return, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %m_line.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %m_spos.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %while.body.backedge
  %1 = load i8, ptr %m_curr.i, align 8
  %cmp = icmp eq i8 %1, 10
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load i32, ptr %m_line.i, align 4
  %inc.i = add nsw i32 %2, 1
  store i32 %inc.i, ptr %m_line.i, align 4
  store i32 0, ptr %m_spos.i, align 4
  tail call void @_ZN4smt27scanner4nextEv(ptr noundef nonnull align 8 dereferenceable(1408) %this)
  br label %while.body.backedge

while.body.backedge:                              ; preds = %if.then2, %if.end3
  %3 = load i8, ptr %m_at_eof, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %return, label %if.end, !llvm.loop !6

if.end3:                                          ; preds = %if.end
  tail call void @_ZN4smt27scanner4nextEv(ptr noundef nonnull align 8 dereferenceable(1408) %this)
  %cmp5 = icmp eq i8 %1, 124
  %4 = load i8, ptr %m_curr.i, align 8
  %cmp8 = icmp eq i8 %4, 35
  %or.cond = select i1 %cmp5, i1 %cmp8, i1 false
  br i1 %or.cond, label %if.then9, label %while.body.backedge

if.then9:                                         ; preds = %if.end3
  tail call void @_ZN4smt27scanner4nextEv(ptr noundef nonnull align 8 dereferenceable(1408) %this)
  br label %return

return:                                           ; preds = %while.body.backedge, %entry, %if.then9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4smt27scanner18read_quoted_symbolEv(ptr noundef nonnull align 8 dereferenceable(1408) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %m_string = getelementptr inbounds nuw i8, ptr %this, i64 1368
  %0 = load ptr, ptr %m_string, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIcLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIcLb0EjE5resetEv.exit

_ZN6vectorIcLb0EjE5resetEv.exit:                  ; preds = %entry, %if.then.i
  tail call void @_ZN4smt27scanner4nextEv(ptr noundef nonnull align 8 dereferenceable(1408) %this)
  %m_curr.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_at_eof = getelementptr inbounds nuw i8, ptr %this, i64 17
  %1 = load i8, ptr %m_at_eof, align 1
  %tobool47 = trunc i8 %1 to i1
  br i1 %tobool47, label %if.then, label %if.else.lr.ph

if.else.lr.ph:                                    ; preds = %_ZN6vectorIcLb0EjE5resetEv.exit
  %m_line.i5 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %m_spos.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  br label %if.else

if.then:                                          ; preds = %if.end40, %_ZN6vectorIcLb0EjE5resetEv.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 48) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  %m_line = getelementptr inbounds nuw i8, ptr %this, i64 20
  %2 = load i32, ptr %m_line, align 4
  %m_spos = getelementptr inbounds nuw i8, ptr %this, i64 12
  %3 = load i32, ptr %m_spos, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception, align 8
  %m_line.i = getelementptr inbounds nuw i8, ptr %exception, i64 40
  store i32 %2, ptr %m_line.i, align 8
  %m_pos.i = getelementptr inbounds nuw i8, ptr %exception, i64 44
  store i32 %3, ptr %m_pos.i, align 4
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

if.else:                                          ; preds = %if.else.lr.ph, %if.end40
  %escape.048 = phi i1 [ false, %if.else.lr.ph ], [ %31, %if.end40 ]
  %6 = load i8, ptr %m_curr.i, align 8
  switch i8 %6, label %if.else18 [
    i8 10, label %if.then6
    i8 124, label %land.lhs.true
  ]

if.then6:                                         ; preds = %if.else
  %7 = load i32, ptr %m_line.i5, align 4
  %inc.i = add nsw i32 %7, 1
  store i32 %inc.i, ptr %m_line.i5, align 4
  store i32 0, ptr %m_spos.i, align 4
  br label %if.then37

land.lhs.true:                                    ; preds = %if.else
  br i1 %escape.048, label %if.then37, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  tail call void @_ZN4smt27scanner4nextEv(ptr noundef nonnull align 8 dereferenceable(1408) %this)
  %8 = load ptr, ptr %m_string, align 8
  %cmp.i = icmp eq ptr %8, null
  br i1 %cmp.i, label %if.then.i8, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then11
  %arrayidx.i6 = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i6, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %9, %10
  br i1 %cmp5.i, label %if.then.i8, label %_ZN6vectorIcLb0EjE9push_backEOc.exit

if.then.i8:                                       ; preds = %lor.lhs.false.i, %if.then11
  tail call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_string)
  %.pre.i = load ptr, ptr %m_string, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIcLb0EjE9push_backEOc.exit

_ZN6vectorIcLb0EjE9push_backEOc.exit:             ; preds = %lor.lhs.false.i, %if.then.i8
  %11 = phi i32 [ %.pre1.i, %if.then.i8 ], [ %9, %lor.lhs.false.i ]
  %12 = phi ptr [ %.pre.i, %if.then.i8 ], [ %8, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %11 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 %idx.ext.i
  store i8 0, ptr %add.ptr.i, align 1
  %13 = load ptr, ptr %m_string, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx10.i, align 4
  %inc.i7 = add i32 %14, 1
  store i32 %inc.i7, ptr %arrayidx10.i, align 4
  %15 = load ptr, ptr %m_string, align 8
  %m_id = getelementptr inbounds nuw i8, ptr %this, i64 32
  %call17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_id, ptr noundef %15)
  ret i32 4

if.else18:                                        ; preds = %if.else
  %16 = and i8 %6, -33
  %or.cond.not = icmp ne i8 %16, 92
  %brmerge.not = and i1 %escape.048, %or.cond.not
  br i1 %brmerge.not, label %if.then26, label %if.end32

if.then26:                                        ; preds = %if.else18
  %17 = load ptr, ptr %m_string, align 8
  %cmp.i9 = icmp eq ptr %17, null
  br i1 %cmp.i9, label %if.then.i18, label %lor.lhs.false.i10

lor.lhs.false.i10:                                ; preds = %if.then26
  %arrayidx.i11 = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i11, align 4
  %arrayidx4.i12 = getelementptr inbounds i8, ptr %17, i64 -8
  %19 = load i32, ptr %arrayidx4.i12, align 4
  %cmp5.i13 = icmp eq i32 %18, %19
  br i1 %cmp5.i13, label %if.then.i18, label %_ZN6vectorIcLb0EjE9push_backEOc.exit22

if.then.i18:                                      ; preds = %lor.lhs.false.i10, %if.then26
  tail call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_string)
  %.pre.i19 = load ptr, ptr %m_string, align 8
  %arrayidx8.phi.trans.insert.i20 = getelementptr inbounds i8, ptr %.pre.i19, i64 -4
  %.pre1.i21 = load i32, ptr %arrayidx8.phi.trans.insert.i20, align 4
  br label %_ZN6vectorIcLb0EjE9push_backEOc.exit22

_ZN6vectorIcLb0EjE9push_backEOc.exit22:           ; preds = %lor.lhs.false.i10, %if.then.i18
  %20 = phi i32 [ %.pre1.i21, %if.then.i18 ], [ %18, %lor.lhs.false.i10 ]
  %21 = phi ptr [ %.pre.i19, %if.then.i18 ], [ %17, %lor.lhs.false.i10 ]
  %idx.ext.i14 = zext i32 %20 to i64
  %add.ptr.i15 = getelementptr inbounds nuw i8, ptr %21, i64 %idx.ext.i14
  store i8 92, ptr %add.ptr.i15, align 1
  %22 = load ptr, ptr %m_string, align 8
  %arrayidx10.i16 = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx10.i16, align 4
  %inc.i17 = add i32 %23, 1
  store i32 %inc.i17, ptr %arrayidx10.i16, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.else18, %_ZN6vectorIcLb0EjE9push_backEOc.exit22
  %cmp34 = icmp ne i8 %6, 92
  %.not = or i1 %escape.048, %cmp34
  br i1 %.not, label %if.then37, label %if.end40

if.then37:                                        ; preds = %land.lhs.true, %if.then6, %if.end32
  %24 = load ptr, ptr %m_string, align 8
  %cmp.i23 = icmp eq ptr %24, null
  br i1 %cmp.i23, label %if.then.i32, label %lor.lhs.false.i24

lor.lhs.false.i24:                                ; preds = %if.then37
  %arrayidx.i25 = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx.i25, align 4
  %arrayidx4.i26 = getelementptr inbounds i8, ptr %24, i64 -8
  %26 = load i32, ptr %arrayidx4.i26, align 4
  %cmp5.i27 = icmp eq i32 %25, %26
  br i1 %cmp5.i27, label %if.then.i32, label %_ZN6vectorIcLb0EjE9push_backERKc.exit

if.then.i32:                                      ; preds = %lor.lhs.false.i24, %if.then37
  tail call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_string)
  %.pre.i33 = load ptr, ptr %m_string, align 8
  %arrayidx8.phi.trans.insert.i34 = getelementptr inbounds i8, ptr %.pre.i33, i64 -4
  %.pre1.i35 = load i32, ptr %arrayidx8.phi.trans.insert.i34, align 4
  br label %_ZN6vectorIcLb0EjE9push_backERKc.exit

_ZN6vectorIcLb0EjE9push_backERKc.exit:            ; preds = %lor.lhs.false.i24, %if.then.i32
  %27 = phi i32 [ %.pre1.i35, %if.then.i32 ], [ %25, %lor.lhs.false.i24 ]
  %28 = phi ptr [ %.pre.i33, %if.then.i32 ], [ %24, %lor.lhs.false.i24 ]
  %idx.ext.i28 = zext i32 %27 to i64
  %add.ptr.i29 = getelementptr inbounds nuw i8, ptr %28, i64 %idx.ext.i28
  store i8 %6, ptr %add.ptr.i29, align 1
  %29 = load ptr, ptr %m_string, align 8
  %arrayidx10.i30 = getelementptr inbounds i8, ptr %29, i64 -4
  %30 = load i32, ptr %arrayidx10.i30, align 4
  %inc.i31 = add i32 %30, 1
  store i32 %inc.i31, ptr %arrayidx10.i30, align 4
  br label %if.end40

if.end40:                                         ; preds = %_ZN6vectorIcLb0EjE9push_backERKc.exit, %if.end32
  %31 = phi i1 [ false, %_ZN6vectorIcLb0EjE9push_backERKc.exit ], [ true, %if.end32 ]
  tail call void @_ZN4smt27scanner4nextEv(ptr noundef nonnull align 8 dereferenceable(1408) %this)
  %32 = load i8, ptr %m_at_eof, align 1
  %tobool = trunc i8 %32 to i1
  br i1 %tobool, label %if.then, label %if.else, !llvm.loop !7

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn40 = phi { ptr, i32 } [ %4, %ehcleanup ], [ %5, %cleanup.action ]
  resume { ptr, i32 } %.pn40

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #16
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 4, 10) i32 @_ZN4smt27scanner16read_symbol_coreEv(ptr noundef nonnull align 8 dereferenceable(1408) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_at_eof = getelementptr inbounds nuw i8, ptr %this, i64 17
  %0 = load i8, ptr %m_at_eof, align 1
  %tobool33 = trunc i8 %0 to i1
  br i1 %tobool33, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %m_curr.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_normalized = getelementptr inbounds nuw i8, ptr %this, i64 76
  %m_string = getelementptr inbounds nuw i8, ptr %this, i64 1368
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN6vectorIcLb0EjE9push_backERKc.exit
  %1 = load i8, ptr %m_curr.i, align 8
  %idxprom = zext i8 %1 to i64
  %arrayidx = getelementptr inbounds nuw [256 x i8], ptr %m_normalized, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  switch i8 %2, label %if.else [
    i8 97, label %if.then
    i8 48, label %if.then
    i8 45, label %if.then
  ]

if.then:                                          ; preds = %while.body, %while.body, %while.body
  %3 = load ptr, ptr %m_string, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %4, %5
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIcLb0EjE9push_backERKc.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then
  tail call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_string)
  %.pre.i = load ptr, ptr %m_string, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIcLb0EjE9push_backERKc.exit

_ZN6vectorIcLb0EjE9push_backERKc.exit:            ; preds = %lor.lhs.false.i, %if.then.i
  %6 = phi i32 [ %.pre1.i, %if.then.i ], [ %4, %lor.lhs.false.i ]
  %7 = phi ptr [ %.pre.i, %if.then.i ], [ %3, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 %idx.ext.i
  store i8 %1, ptr %add.ptr.i, align 1
  %8 = load ptr, ptr %m_string, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %9, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  tail call void @_ZN4smt27scanner4nextEv(ptr noundef nonnull align 8 dereferenceable(1408) %this)
  %10 = load i8, ptr %m_at_eof, align 1
  %tobool = trunc i8 %10 to i1
  br i1 %tobool, label %while.end, label %while.body, !llvm.loop !8

if.else:                                          ; preds = %while.body
  %11 = load ptr, ptr %m_string, align 8
  %cmp.i4 = icmp eq ptr %11, null
  br i1 %cmp.i4, label %if.then.i13, label %lor.lhs.false.i5

lor.lhs.false.i5:                                 ; preds = %if.else
  %arrayidx.i6 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i6, align 4
  %arrayidx4.i7 = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = load i32, ptr %arrayidx4.i7, align 4
  %cmp5.i8 = icmp eq i32 %12, %13
  br i1 %cmp5.i8, label %if.then.i13, label %_ZN6vectorIcLb0EjE9push_backEOc.exit

if.then.i13:                                      ; preds = %lor.lhs.false.i5, %if.else
  tail call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_string)
  %.pre.i14 = load ptr, ptr %m_string, align 8
  %arrayidx8.phi.trans.insert.i15 = getelementptr inbounds i8, ptr %.pre.i14, i64 -4
  %.pre1.i16 = load i32, ptr %arrayidx8.phi.trans.insert.i15, align 4
  br label %_ZN6vectorIcLb0EjE9push_backEOc.exit

_ZN6vectorIcLb0EjE9push_backEOc.exit:             ; preds = %lor.lhs.false.i5, %if.then.i13
  %14 = phi i32 [ %.pre1.i16, %if.then.i13 ], [ %12, %lor.lhs.false.i5 ]
  %15 = phi ptr [ %.pre.i14, %if.then.i13 ], [ %11, %lor.lhs.false.i5 ]
  %idx.ext.i9 = zext i32 %14 to i64
  %add.ptr.i10 = getelementptr inbounds nuw i8, ptr %15, i64 %idx.ext.i9
  store i8 0, ptr %add.ptr.i10, align 1
  br label %return.sink.split

while.end:                                        ; preds = %_ZN6vectorIcLb0EjE9push_backERKc.exit, %entry
  %m_string13 = getelementptr inbounds nuw i8, ptr %this, i64 1368
  %16 = load ptr, ptr %m_string13, align 8
  %cmp.i17 = icmp eq ptr %16, null
  br i1 %cmp.i17, label %return, label %_ZNK6vectorIcLb0EjE5emptyEv.exit

_ZNK6vectorIcLb0EjE5emptyEv.exit:                 ; preds = %while.end
  %arrayidx.i18 = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i18, align 4
  %cmp3.i = icmp eq i32 %17, 0
  br i1 %cmp3.i, label %return, label %lor.lhs.false.i20

lor.lhs.false.i20:                                ; preds = %_ZNK6vectorIcLb0EjE5emptyEv.exit
  %arrayidx4.i22 = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load i32, ptr %arrayidx4.i22, align 4
  %cmp5.i23 = icmp eq i32 %17, %18
  br i1 %cmp5.i23, label %if.then.i28, label %_ZN6vectorIcLb0EjE9push_backEOc.exit32

if.then.i28:                                      ; preds = %lor.lhs.false.i20
  tail call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_string13)
  %.pre.i29 = load ptr, ptr %m_string13, align 8
  %arrayidx8.phi.trans.insert.i30 = getelementptr inbounds i8, ptr %.pre.i29, i64 -4
  %.pre1.i31 = load i32, ptr %arrayidx8.phi.trans.insert.i30, align 4
  br label %_ZN6vectorIcLb0EjE9push_backEOc.exit32

_ZN6vectorIcLb0EjE9push_backEOc.exit32:           ; preds = %lor.lhs.false.i20, %if.then.i28
  %19 = phi i32 [ %.pre1.i31, %if.then.i28 ], [ %17, %lor.lhs.false.i20 ]
  %20 = phi ptr [ %.pre.i29, %if.then.i28 ], [ %16, %lor.lhs.false.i20 ]
  %idx.ext.i24 = zext i32 %19 to i64
  %add.ptr.i25 = getelementptr inbounds nuw i8, ptr %20, i64 %idx.ext.i24
  store i8 0, ptr %add.ptr.i25, align 1
  br label %return.sink.split

return.sink.split:                                ; preds = %_ZN6vectorIcLb0EjE9push_backEOc.exit, %_ZN6vectorIcLb0EjE9push_backEOc.exit32
  %.sink36.in = phi ptr [ %m_string, %_ZN6vectorIcLb0EjE9push_backEOc.exit ], [ %m_string13, %_ZN6vectorIcLb0EjE9push_backEOc.exit32 ]
  %.sink36 = load ptr, ptr %.sink36.in, align 8
  %arrayidx10.i11 = getelementptr inbounds i8, ptr %.sink36, i64 -4
  %21 = load i32, ptr %arrayidx10.i11, align 4
  %inc.i12 = add i32 %21, 1
  store i32 %inc.i12, ptr %arrayidx10.i11, align 4
  %.sink = load ptr, ptr %.sink36.in, align 8
  %m_id21 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %call22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_id21, ptr noundef %.sink)
  br label %return

return:                                           ; preds = %return.sink.split, %while.end, %_ZNK6vectorIcLb0EjE5emptyEv.exit
  %retval.0 = phi i32 [ 9, %_ZNK6vectorIcLb0EjE5emptyEv.exit ], [ 9, %while.end ], [ 4, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 4, 10) i32 @_ZN4smt27scanner11read_symbolEv(ptr noundef nonnull align 8 dereferenceable(1408) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_string = getelementptr inbounds nuw i8, ptr %this, i64 1368
  %0 = load ptr, ptr %m_string, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIcLb0EjE5resetEv.exit.thread, label %_ZN6vectorIcLb0EjE5resetEv.exit

_ZN6vectorIcLb0EjE5resetEv.exit.thread:           ; preds = %entry
  %m_curr.i3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i8, ptr %m_curr.i3, align 8
  br label %if.then.i2

_ZN6vectorIcLb0EjE5resetEv.exit:                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  %.pr = load ptr, ptr %m_string, align 8
  %m_curr.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i8, ptr %m_curr.i, align 8
  %cmp.i = icmp eq ptr %.pr, null
  br i1 %cmp.i, label %if.then.i2, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN6vectorIcLb0EjE5resetEv.exit
  %arrayidx.i1 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %3 = load i32, ptr %arrayidx.i1, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %.pr, i64 -8
  %4 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %3, %4
  br i1 %cmp5.i, label %if.then.i2, label %_ZN6vectorIcLb0EjE9push_backEOc.exit

if.then.i2:                                       ; preds = %_ZN6vectorIcLb0EjE5resetEv.exit.thread, %lor.lhs.false.i, %_ZN6vectorIcLb0EjE5resetEv.exit
  %5 = phi i8 [ %1, %_ZN6vectorIcLb0EjE5resetEv.exit.thread ], [ %2, %lor.lhs.false.i ], [ %2, %_ZN6vectorIcLb0EjE5resetEv.exit ]
  tail call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_string)
  %.pre.i = load ptr, ptr %m_string, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIcLb0EjE9push_backEOc.exit

_ZN6vectorIcLb0EjE9push_backEOc.exit:             ; preds = %lor.lhs.false.i, %if.then.i2
  %6 = phi i8 [ %5, %if.then.i2 ], [ %2, %lor.lhs.false.i ]
  %7 = phi i32 [ %.pre1.i, %if.then.i2 ], [ %3, %lor.lhs.false.i ]
  %8 = phi ptr [ %.pre.i, %if.then.i2 ], [ %.pr, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %8, i64 %idx.ext.i
  store i8 %6, ptr %add.ptr.i, align 1
  %9 = load ptr, ptr %m_string, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  tail call void @_ZN4smt27scanner4nextEv(ptr noundef nonnull align 8 dereferenceable(1408) %this)
  %call4 = tail call noundef i32 @_ZN4smt27scanner16read_symbol_coreEv(ptr noundef nonnull align 8 dereferenceable(1408) %this)
  ret i32 %call4
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 6, 9) i32 @_ZN4smt27scanner11read_numberEv(ptr noundef nonnull align 8 dereferenceable(1408) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %q = alloca %class.rational, align 8
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp10 = alloca %class.rational, align 8
  %ref.tmp11 = alloca %class.rational, align 8
  %ref.tmp12 = alloca %class.rational, align 8
  %ref.tmp17 = alloca %class.rational, align 8
  %ref.tmp29 = alloca %class.rational, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %q, i64 4
  %m_ptr.i.i.i = getelementptr inbounds nuw i8, ptr %q, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds nuw i8, ptr %q, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds nuw i8, ptr %q, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds nuw i8, ptr %q, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %q, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %m_curr.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i8, ptr %m_curr.i, align 8
  %conv = sext i8 %1 to i32
  %sub = add nsw i32 %conv, -48
  %m_kind.i.i.i11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %m_ptr.i.i.i14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i14, align 8
  %m_den.i.i15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i15, align 8
  %m_kind.i1.i.i16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i16, align 4
  %m_ptr.i4.i.i19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i19, align 8
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 %sub, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i11, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i15)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp

invoke.cont2:                                     ; preds = %entry
  %m_number = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load i32, ptr %m_number, align 8
  %4 = load i32, ptr %ref.tmp, align 8
  store i32 %4, ptr %m_number, align 8
  store i32 %3, ptr %ref.tmp, align 8
  %m_ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %5 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  %6 = load ptr, ptr %m_ptr.i.i.i14, align 8
  store ptr %6, ptr %m_ptr.i.i.i.i, align 8
  store ptr %5, ptr %m_ptr.i.i.i14, align 8
  %m_owner.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %bf.load.i.i.i.i = load i8, ptr %m_owner.i.i.i.i, align 4
  %bf.load5.i.i.i.i = load i8, ptr %m_kind.i.i.i11, align 4
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  %bf.clear16.i.i.i.i = and i8 %bf.load5.i.i.i.i, -4
  %7 = and i8 %bf.load5.i.i.i.i, 3
  %bf.set29.i.i.i.i = or disjoint i8 %7, %bf.clear11.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_owner.i.i.i.i, align 4
  %8 = and i8 %bf.load.i.i.i.i, 3
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %8
  store i8 %bf.set34.i.i.i.i, ptr %m_kind.i.i.i11, align 4
  %m_den.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %9 = load i32, ptr %m_den.i.i20, align 8
  store i32 1, ptr %m_den.i.i20, align 8
  store i32 %9, ptr %m_den.i.i15, align 8
  %m_ptr.i.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %10 = load ptr, ptr %m_ptr.i.i2.i.i, align 8
  %11 = load ptr, ptr %m_ptr.i4.i.i19, align 8
  store ptr %11, ptr %m_ptr.i.i2.i.i, align 8
  store ptr %10, ptr %m_ptr.i4.i.i19, align 8
  %m_owner.i.i4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %bf.load.i.i5.i.i = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.load5.i.i8.i.i = load i8, ptr %m_kind.i1.i.i16, align 4
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -4
  %bf.clear16.i.i13.i.i = and i8 %bf.load5.i.i8.i.i, -4
  %12 = and i8 %bf.load5.i.i8.i.i, 3
  %bf.set29.i.i19.i.i = or disjoint i8 %12, %bf.clear11.i.i10.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_owner.i.i4.i.i, align 4
  %13 = and i8 %bf.load.i.i5.i.i, 3
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %13
  store i8 %bf.set34.i.i22.i.i, ptr %m_kind.i1.i.i16, align 4
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont2
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i15)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #18
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  invoke void @_ZN4smt27scanner4nextEv(ptr noundef nonnull align 8 dereferenceable(1408) %this)
          to label %while.cond.preheader unwind label %lpad.loopexit.split-lp

while.cond.preheader:                             ; preds = %_ZN8rationalD2Ev.exit
  %m_at_eof = getelementptr inbounds nuw i8, ptr %this, i64 17
  %17 = load i8, ptr %m_at_eof, align 1
  %tobool138 = trunc i8 %17 to i1
  br i1 %tobool138, label %if.end51, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %m_kind.i.i.i23 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 4
  %m_ptr.i.i.i26 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 8
  %m_den.i.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  %m_kind.i1.i.i28 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 20
  %m_ptr.i4.i.i31 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 24
  %m_kind.i.i.i33 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 4
  %m_ptr.i.i.i36 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  %m_den.i.i37 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  %m_kind.i1.i.i38 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 20
  %m_ptr.i4.i.i41 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 24
  %m_ptr3.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %m_owner4.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 4
  %m_den3.i.i65 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %m_ptr3.i.i3.i.i67 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 24
  %m_owner4.i.i7.i.i71 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 20
  %m_den.i.i97 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %m_kind.i.i.i103 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 4
  %m_ptr.i.i.i106 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 8
  %m_den.i.i107 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  %m_kind.i1.i.i108 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 20
  %m_ptr.i4.i.i111 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 24
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end45
  %is_float.0139 = phi i8 [ 0, %while.body.lr.ph ], [ %is_float.1, %if.end45 ]
  %18 = load i8, ptr %m_curr.i, align 8
  %19 = add i8 %18, -48
  %or.cond = icmp ult i8 %19, 10
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %bf.load.i.i.i24 = load i8, ptr %m_kind.i.i.i23, align 4
  %bf.clear3.i.i.i25 = and i8 %bf.load.i.i.i24, -4
  store ptr null, ptr %m_ptr.i.i.i26, align 8
  store i32 1, ptr %m_den.i.i27, align 8
  %bf.load.i2.i.i29 = load i8, ptr %m_kind.i1.i.i28, align 4
  %bf.clear3.i3.i.i30 = and i8 %bf.load.i2.i.i29, -4
  store i8 %bf.clear3.i3.i.i30, ptr %m_kind.i1.i.i28, align 4
  store ptr null, ptr %m_ptr.i4.i.i31, align 8
  %20 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 10, ptr %ref.tmp12, align 8
  store i8 %bf.clear3.i.i.i25, ptr %m_kind.i.i.i23, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %20, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i27)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then
  store i32 1, ptr %m_den.i.i27, align 8
  invoke void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %m_number)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  %sub19 = zext nneg i8 %19 to i32
  %bf.load.i.i.i34 = load i8, ptr %m_kind.i.i.i33, align 4
  %bf.clear3.i.i.i35 = and i8 %bf.load.i.i.i34, -4
  store ptr null, ptr %m_ptr.i.i.i36, align 8
  store i32 1, ptr %m_den.i.i37, align 8
  %bf.load.i2.i.i39 = load i8, ptr %m_kind.i1.i.i38, align 4
  %bf.clear3.i3.i.i40 = and i8 %bf.load.i2.i.i39, -4
  store i8 %bf.clear3.i3.i.i40, ptr %m_kind.i1.i.i38, align 4
  store ptr null, ptr %m_ptr.i4.i.i41, align 8
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 %sub19, ptr %ref.tmp17, align 8
  store i8 %bf.clear3.i.i.i35, ptr %m_kind.i.i.i33, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %21, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i37)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont16
  store i32 1, ptr %m_den.i.i37, align 8
  invoke void @_ZplRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %22 = load i32, ptr %m_number, align 8
  %23 = load i32, ptr %ref.tmp10, align 8
  store i32 %23, ptr %m_number, align 8
  store i32 %22, ptr %ref.tmp10, align 8
  %24 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  %25 = load ptr, ptr %m_ptr3.i.i.i.i44, align 8
  store ptr %25, ptr %m_ptr.i.i.i.i, align 8
  store ptr %24, ptr %m_ptr3.i.i.i.i44, align 8
  %bf.load.i.i.i.i46 = load i8, ptr %m_owner.i.i.i.i, align 4
  %bf.load5.i.i.i.i49 = load i8, ptr %m_owner4.i.i.i.i48, align 4
  %bf.clear11.i.i.i.i51 = and i8 %bf.load.i.i.i.i46, -4
  %bf.clear16.i.i.i.i54 = and i8 %bf.load5.i.i.i.i49, -4
  %26 = and i8 %bf.load5.i.i.i.i49, 3
  %bf.set29.i.i.i.i60 = or disjoint i8 %26, %bf.clear11.i.i.i.i51
  store i8 %bf.set29.i.i.i.i60, ptr %m_owner.i.i.i.i, align 4
  %27 = and i8 %bf.load.i.i.i.i46, 3
  %bf.set34.i.i.i.i63 = or disjoint i8 %bf.clear16.i.i.i.i54, %27
  store i8 %bf.set34.i.i.i.i63, ptr %m_owner4.i.i.i.i48, align 4
  %28 = load i32, ptr %m_den.i.i20, align 8
  %29 = load i32, ptr %m_den3.i.i65, align 8
  store i32 %29, ptr %m_den.i.i20, align 8
  store i32 %28, ptr %m_den3.i.i65, align 8
  %30 = load ptr, ptr %m_ptr.i.i2.i.i, align 8
  %31 = load ptr, ptr %m_ptr3.i.i3.i.i67, align 8
  store ptr %31, ptr %m_ptr.i.i2.i.i, align 8
  store ptr %30, ptr %m_ptr3.i.i3.i.i67, align 8
  %bf.load.i.i5.i.i69 = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.load5.i.i8.i.i72 = load i8, ptr %m_owner4.i.i7.i.i71, align 4
  %bf.clear11.i.i10.i.i74 = and i8 %bf.load.i.i5.i.i69, -4
  %bf.clear16.i.i13.i.i77 = and i8 %bf.load5.i.i8.i.i72, -4
  %32 = and i8 %bf.load5.i.i8.i.i72, 3
  %bf.set29.i.i19.i.i83 = or disjoint i8 %32, %bf.clear11.i.i10.i.i74
  store i8 %bf.set29.i.i19.i.i83, ptr %m_owner.i.i4.i.i, align 4
  %33 = and i8 %bf.load.i.i5.i.i69, 3
  %bf.set34.i.i22.i.i86 = or disjoint i8 %bf.clear16.i.i13.i.i77, %33
  store i8 %bf.set34.i.i22.i.i86, ptr %m_owner4.i.i7.i.i71, align 4
  %34 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %.noexc.i88 unwind label %terminate.lpad.i87

.noexc.i88:                                       ; preds = %invoke.cont23
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i65)
          to label %_ZN8rationalD2Ev.exit90 unwind label %terminate.lpad.i87

terminate.lpad.i87:                               ; preds = %.noexc.i88, %invoke.cont23
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #18
  unreachable

_ZN8rationalD2Ev.exit90:                          ; preds = %.noexc.i88
  %37 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %.noexc.i92 unwind label %terminate.lpad.i91

.noexc.i92:                                       ; preds = %_ZN8rationalD2Ev.exit90
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i37)
          to label %_ZN8rationalD2Ev.exit94 unwind label %terminate.lpad.i91

terminate.lpad.i91:                               ; preds = %.noexc.i92, %_ZN8rationalD2Ev.exit90
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #18
  unreachable

_ZN8rationalD2Ev.exit94:                          ; preds = %.noexc.i92
  %40 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %.noexc.i96 unwind label %terminate.lpad.i95

.noexc.i96:                                       ; preds = %_ZN8rationalD2Ev.exit94
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i97)
          to label %_ZN8rationalD2Ev.exit98 unwind label %terminate.lpad.i95

terminate.lpad.i95:                               ; preds = %.noexc.i96, %_ZN8rationalD2Ev.exit94
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #18
  unreachable

_ZN8rationalD2Ev.exit98:                          ; preds = %.noexc.i96
  %43 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %.noexc.i100 unwind label %terminate.lpad.i99

.noexc.i100:                                      ; preds = %_ZN8rationalD2Ev.exit98
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i27)
          to label %_ZN8rationalD2Ev.exit102 unwind label %terminate.lpad.i99

terminate.lpad.i99:                               ; preds = %.noexc.i100, %_ZN8rationalD2Ev.exit98
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #18
  unreachable

_ZN8rationalD2Ev.exit102:                         ; preds = %.noexc.i100
  %tobool27 = trunc nuw i8 %is_float.0139 to i1
  br i1 %tobool27, label %if.then28, label %if.end

if.then28:                                        ; preds = %_ZN8rationalD2Ev.exit102
  %bf.load.i.i.i104 = load i8, ptr %m_kind.i.i.i103, align 4
  %bf.clear3.i.i.i105 = and i8 %bf.load.i.i.i104, -4
  store ptr null, ptr %m_ptr.i.i.i106, align 8
  store i32 1, ptr %m_den.i.i107, align 8
  %bf.load.i2.i.i109 = load i8, ptr %m_kind.i1.i.i108, align 4
  %bf.clear3.i3.i.i110 = and i8 %bf.load.i2.i.i109, -4
  store i8 %bf.clear3.i3.i.i110, ptr %m_kind.i1.i.i108, align 4
  store ptr null, ptr %m_ptr.i4.i.i111, align 8
  %46 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 10, ptr %ref.tmp29, align 8
  store i8 %bf.clear3.i.i.i105, ptr %m_kind.i.i.i103, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %46, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i107)
          to label %invoke.cont30 unwind label %lpad.loopexit

invoke.cont30:                                    ; preds = %if.then28
  store i32 1, ptr %m_den.i.i107, align 8
  %47 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %48 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %48, 1
  %49 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %49, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont30
  %bf.load.i.i.i.i9.i.i = load i8, ptr %m_kind.i1.i.i108, align 4
  %bf.clear.i.i.i.i10.i.i = and i8 %bf.load.i.i.i.i9.i.i, 1
  %cmp.i.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i10.i.i, 0
  br i1 %cmp.i.i.i.i11.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %47, ptr noundef nonnull align 8 dereferenceable(32) %q, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(32) %q)
          to label %.noexc unwind label %lpad31

.noexc:                                           ; preds = %if.then.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %47, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %.noexc113 unwind label %lpad31

.noexc113:                                        ; preds = %.noexc
  store i32 1, ptr %m_den.i.i, align 8
  br label %invoke.cont32

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %invoke.cont30
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %47, ptr noundef nonnull align 8 dereferenceable(32) %q, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(32) %q)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %.noexc113, %if.else.i.i
  %50 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %.noexc.i116 unwind label %terminate.lpad.i115

.noexc.i116:                                      ; preds = %invoke.cont32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i107)
          to label %if.end unwind label %terminate.lpad.i115

terminate.lpad.i115:                              ; preds = %.noexc.i116, %invoke.cont32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #18
  unreachable

lpad.loopexit:                                    ; preds = %if.end, %if.end41, %if.then, %if.then28
  %lpad.loopexit125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad.loopexit.split-lp:                           ; preds = %_ZN8rationalD2Ev.exit, %entry, %if.then47
  %lpad.loopexit.split-lp126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad15:                                           ; preds = %invoke.cont13
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad20:                                           ; preds = %invoke.cont16
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont21
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad22, %lpad20
  %.pn = phi { ptr, i32 } [ %55, %lpad22 ], [ %54, %lpad20 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #16
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %lpad15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %53, %lpad15 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #16
  br label %ehcleanup53

lpad31:                                           ; preds = %if.else.i.i, %.noexc, %if.then.i.i
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #16
  br label %ehcleanup53

if.end:                                           ; preds = %.noexc.i116, %_ZN8rationalD2Ev.exit102
  invoke void @_ZN4smt27scanner4nextEv(ptr noundef nonnull align 8 dereferenceable(1408) %this)
          to label %if.end45 unwind label %lpad.loopexit

if.else:                                          ; preds = %while.body
  %cmp37 = icmp eq i8 %18, 46
  br i1 %cmp37, label %if.then38, label %while.end

if.then38:                                        ; preds = %if.else
  %tobool39 = trunc nuw i8 %is_float.0139 to i1
  br i1 %tobool39, label %if.then47, label %if.end41

if.end41:                                         ; preds = %if.then38
  invoke void @_ZN4smt27scanner4nextEv(ptr noundef nonnull align 8 dereferenceable(1408) %this)
          to label %if.end45 unwind label %lpad.loopexit

if.end45:                                         ; preds = %if.end41, %if.end
  %is_float.1 = phi i8 [ %is_float.0139, %if.end ], [ 1, %if.end41 ]
  %57 = load i8, ptr %m_at_eof, align 1
  %tobool = trunc i8 %57 to i1
  br i1 %tobool, label %while.end, label %while.body, !llvm.loop !9

while.end:                                        ; preds = %if.end45, %if.else
  %is_float.0.lcssa.ph = phi i8 [ %is_float.1, %if.end45 ], [ %is_float.0139, %if.else ]
  %58 = trunc nuw i8 %is_float.0.lcssa.ph to i1
  br i1 %58, label %if.then47, label %if.end51

if.then47:                                        ; preds = %if.then38, %while.end
  %59 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %59, ptr noundef nonnull align 8 dereferenceable(32) %m_number, ptr noundef nonnull align 8 dereferenceable(32) %q, ptr noundef nonnull align 8 dereferenceable(32) %m_number)
          to label %if.end51 unwind label %lpad.loopexit.split-lp

if.end51:                                         ; preds = %while.cond.preheader, %if.then47, %while.end
  %cond = phi i32 [ 6, %while.end ], [ 8, %if.then47 ], [ 6, %while.cond.preheader ]
  %60 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(32) %q)
          to label %.noexc.i121 unwind label %terminate.lpad.i120

.noexc.i121:                                      ; preds = %if.end51
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit123 unwind label %terminate.lpad.i120

terminate.lpad.i120:                              ; preds = %.noexc.i121, %if.end51
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #18
  unreachable

_ZN8rationalD2Ev.exit123:                         ; preds = %.noexc.i121
  ret i32 %cond

ehcleanup53:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad31, %ehcleanup26
  %.pn9 = phi { ptr, i32 } [ %56, %lpad31 ], [ %.pn.pn, %ehcleanup26 ], [ %lpad.loopexit125, %lpad.loopexit ], [ %lpad.loopexit.split-lp126, %lpad.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %q) #16
  resume { ptr, i32 } %.pn9
}

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
  tail call void @__clang_call_terminate(ptr %2) #18
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
  call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i21, %if.else.i.i.i.i14, %_ZN8rationalC2ERKS_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
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
  call void @__clang_call_terminate(ptr %15) #18
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i24, %if.else.i.i.i.i17, %if.else.i.i, %.noexc, %if.then.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 4, 10) i32 @_ZN4smt27scanner18read_signed_numberEv(ptr noundef nonnull align 8 dereferenceable(1408) %this) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4smt27scanner4nextEv(ptr noundef nonnull align 8 dereferenceable(1408) %this)
  %m_curr.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i8, ptr %m_curr.i, align 8
  %1 = add i8 %0, -48
  %or.cond = icmp ult i8 %1, 10
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call5 = tail call noundef i32 @_ZN4smt27scanner11read_numberEv(ptr noundef nonnull align 8 dereferenceable(1408) %this)
  %m_number = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  tail call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %m_number)
  br label %return

if.else:                                          ; preds = %entry
  %m_string = getelementptr inbounds nuw i8, ptr %this, i64 1368
  %3 = load ptr, ptr %m_string, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.then.i3, label %_ZN6vectorIcLb0EjE5resetEv.exit

_ZN6vectorIcLb0EjE5resetEv.exit:                  ; preds = %if.else
  %arrayidx.i = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  %.pr = load ptr, ptr %m_string, align 8
  %cmp.i = icmp eq ptr %.pr, null
  br i1 %cmp.i, label %if.then.i3, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN6vectorIcLb0EjE5resetEv.exit
  %arrayidx.i2 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %4 = load i32, ptr %arrayidx.i2, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %.pr, i64 -8
  %5 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %4, %5
  br i1 %cmp5.i, label %if.then.i3, label %_ZN6vectorIcLb0EjE9push_backEOc.exit

if.then.i3:                                       ; preds = %if.else, %lor.lhs.false.i, %_ZN6vectorIcLb0EjE5resetEv.exit
  tail call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_string)
  %.pre.i = load ptr, ptr %m_string, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIcLb0EjE9push_backEOc.exit

_ZN6vectorIcLb0EjE9push_backEOc.exit:             ; preds = %lor.lhs.false.i, %if.then.i3
  %6 = phi i32 [ %.pre1.i, %if.then.i3 ], [ %4, %lor.lhs.false.i ]
  %7 = phi ptr [ %.pre.i, %if.then.i3 ], [ %.pr, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 %idx.ext.i
  store i8 45, ptr %add.ptr.i, align 1
  %8 = load ptr, ptr %m_string, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %9, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %call8 = tail call noundef i32 @_ZN4smt27scanner16read_symbol_coreEv(ptr noundef nonnull align 8 dereferenceable(1408) %this)
  br label %return

return:                                           ; preds = %_ZN6vectorIcLb0EjE9push_backEOc.exit, %if.then
  %retval.0 = phi i32 [ %call5, %if.then ], [ %call8, %_ZN6vectorIcLb0EjE9push_backEOc.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4smt27scanner11read_stringEv(ptr noundef nonnull align 8 dereferenceable(1408) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  tail call void @_ZN4smt27scanner4nextEv(ptr noundef nonnull align 8 dereferenceable(1408) %this)
  %m_string = getelementptr inbounds nuw i8, ptr %this, i64 1368
  %0 = load ptr, ptr %m_string, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIcLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIcLb0EjE5resetEv.exit

_ZN6vectorIcLb0EjE5resetEv.exit:                  ; preds = %entry, %if.then.i
  %m_curr.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_at_eof = getelementptr inbounds nuw i8, ptr %this, i64 17
  %1 = load i8, ptr %m_at_eof, align 1
  %tobool28 = trunc i8 %1 to i1
  br i1 %tobool28, label %if.then, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %_ZN6vectorIcLb0EjE5resetEv.exit
  %m_line.i2 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %m_spos.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  br label %if.end

if.then:                                          ; preds = %_ZN6vectorIcLb0EjE9push_backERKc.exit, %_ZN6vectorIcLb0EjE5resetEv.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 48) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  %m_line = getelementptr inbounds nuw i8, ptr %this, i64 20
  %2 = load i32, ptr %m_line, align 4
  %m_spos = getelementptr inbounds nuw i8, ptr %this, i64 12
  %3 = load i32, ptr %m_spos, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception, align 8
  %m_line.i = getelementptr inbounds nuw i8, ptr %exception, i64 40
  store i32 %2, ptr %m_line.i, align 8
  %m_pos.i = getelementptr inbounds nuw i8, ptr %exception, i64 44
  store i32 %3, ptr %m_pos.i, align 4
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  br label %common.resume

cleanup.action:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  call void @__cxa_free_exception(ptr %exception) #16
  br label %common.resume

if.end:                                           ; preds = %if.end.lr.ph, %_ZN6vectorIcLb0EjE9push_backERKc.exit
  %6 = load i8, ptr %m_curr.i, align 8
  switch i8 %6, label %if.end19 [
    i8 10, label %if.then6
    i8 34, label %if.then9
  ]

if.then6:                                         ; preds = %if.end
  %7 = load i32, ptr %m_line.i2, align 4
  %inc.i = add nsw i32 %7, 1
  store i32 %inc.i, ptr %m_line.i2, align 4
  store i32 0, ptr %m_spos.i, align 4
  br label %if.end19

if.then9:                                         ; preds = %if.end
  tail call void @_ZN4smt27scanner4nextEv(ptr noundef nonnull align 8 dereferenceable(1408) %this)
  %8 = load i8, ptr %m_curr.i, align 8
  %cmp12.not = icmp eq i8 %8, 34
  br i1 %cmp12.not, label %if.end19, label %if.then13

if.then13:                                        ; preds = %if.then9
  %9 = load ptr, ptr %m_string, align 8
  %cmp.i = icmp eq ptr %9, null
  br i1 %cmp.i, label %if.then.i6, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then13
  %arrayidx.i4 = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i4, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %10, %11
  br i1 %cmp5.i, label %if.then.i6, label %_ZN6vectorIcLb0EjE9push_backEOc.exit

if.then.i6:                                       ; preds = %lor.lhs.false.i, %if.then13
  tail call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_string)
  %.pre.i = load ptr, ptr %m_string, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIcLb0EjE9push_backEOc.exit

_ZN6vectorIcLb0EjE9push_backEOc.exit:             ; preds = %lor.lhs.false.i, %if.then.i6
  %12 = phi i32 [ %.pre1.i, %if.then.i6 ], [ %10, %lor.lhs.false.i ]
  %13 = phi ptr [ %.pre.i, %if.then.i6 ], [ %9, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %12 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %13, i64 %idx.ext.i
  store i8 0, ptr %add.ptr.i, align 1
  %14 = load ptr, ptr %m_string, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx10.i, align 4
  %inc.i5 = add i32 %15, 1
  store i32 %inc.i5, ptr %arrayidx10.i, align 4
  ret i32 5

if.end19:                                         ; preds = %if.end, %if.then9, %if.then6
  %16 = load ptr, ptr %m_string, align 8
  %cmp.i7 = icmp eq ptr %16, null
  br i1 %cmp.i7, label %if.then.i23, label %lor.lhs.false.i8

lor.lhs.false.i8:                                 ; preds = %if.end19
  %arrayidx.i9 = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i9, align 4
  %arrayidx4.i10 = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load i32, ptr %arrayidx4.i10, align 4
  %cmp5.i11 = icmp eq i32 %17, %18
  br i1 %cmp5.i11, label %if.else.i, label %_ZN6vectorIcLb0EjE9push_backERKc.exit

if.then.i23:                                      ; preds = %if.end19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %call.i, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store ptr %incdec.ptr2.i, ptr %m_string, align 8
  br label %_ZN6vectorIcLb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %lor.lhs.false.i8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %17, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %narrow.i = add nuw i32 %shr.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %17
  %add7.i = add i32 %17, 8
  %cmp16.not.i = icmp ugt i32 %narrow.i, %add7.i
  %or.cond.i = select i1 %cmp15.not.i, i1 %cmp16.not.i, i1 false
  br i1 %or.cond.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i, align 8
  %m_msg.i.i22 = getelementptr inbounds nuw i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  br label %common.resume

cleanup.action.i:                                 ; preds = %if.then17.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  call void @__cxa_free_exception(ptr %exception.i) #16
  br label %common.resume

if.end.i:                                         ; preds = %if.else.i
  %conv24.i = zext i32 %narrow.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i10, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds nuw i8, ptr %call25.i, i64 8
  store ptr %add.ptr26.i, ptr %m_string, align 8
  store i32 %shr.i, ptr %call25.i, align 4
  br label %_ZN6vectorIcLb0EjE13expand_vectorEv.exit

common.resume:                                    ; preds = %cleanup.action, %ehcleanup, %ehcleanup.i, %cleanup.action.i
  %common.resume.op = phi { ptr, i32 } [ %19, %ehcleanup.i ], [ %20, %cleanup.action.i ], [ %4, %ehcleanup ], [ %5, %cleanup.action ]
  resume { ptr, i32 } %common.resume.op

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIcLb0EjE13expand_vectorEv.exit:         ; preds = %if.then.i23, %if.end.i
  %.pre.i17 = phi ptr [ %incdec.ptr2.i, %if.then.i23 ], [ %add.ptr26.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i18 = getelementptr inbounds i8, ptr %.pre.i17, i64 -4
  %.pre1.i19 = load i32, ptr %arrayidx8.phi.trans.insert.i18, align 4
  br label %_ZN6vectorIcLb0EjE9push_backERKc.exit

_ZN6vectorIcLb0EjE9push_backERKc.exit:            ; preds = %lor.lhs.false.i8, %_ZN6vectorIcLb0EjE13expand_vectorEv.exit
  %21 = phi i32 [ %.pre1.i19, %_ZN6vectorIcLb0EjE13expand_vectorEv.exit ], [ %17, %lor.lhs.false.i8 ]
  %22 = phi ptr [ %.pre.i17, %_ZN6vectorIcLb0EjE13expand_vectorEv.exit ], [ %16, %lor.lhs.false.i8 ]
  %idx.ext.i12 = zext i32 %21 to i64
  %add.ptr.i13 = getelementptr inbounds nuw i8, ptr %22, i64 %idx.ext.i12
  store i8 %6, ptr %add.ptr.i13, align 1
  %23 = load ptr, ptr %m_string, align 8
  %arrayidx10.i14 = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx10.i14, align 4
  %inc.i15 = add i32 %24, 1
  store i32 %inc.i15, ptr %arrayidx10.i14, align 4
  tail call void @_ZN4smt27scanner4nextEv(ptr noundef nonnull align 8 dereferenceable(1408) %this)
  %25 = load i8, ptr %m_at_eof, align 1
  %tobool = trunc i8 %25 to i1
  br i1 %tobool, label %if.then, label %if.end, !llvm.loop !10

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 8) i32 @_ZN4smt27scanner15read_bv_literalEv(ptr noundef nonnull align 8 dereferenceable(1408) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp9 = alloca %class.rational, align 8
  %ref.tmp12 = alloca %class.rational, align 8
  %ref.tmp24 = alloca %class.rational, align 8
  %ref.tmp29 = alloca %class.rational, align 8
  %ref.tmp43 = alloca %class.rational, align 8
  %ref.tmp48 = alloca %class.rational, align 8
  %ref.tmp60 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp61 = alloca %"class.std::allocator", align 1
  %ref.tmp78 = alloca %class.rational, align 8
  %ref.tmp87 = alloca %class.rational, align 8
  %ref.tmp93 = alloca %class.rational, align 8
  %ref.tmp107 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp108 = alloca %"class.std::allocator", align 1
  %ref.tmp129 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp130 = alloca %"class.std::allocator", align 1
  tail call void @_ZN4smt27scanner4nextEv(ptr noundef nonnull align 8 dereferenceable(1408) %this)
  %m_curr.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i8, ptr %m_curr.i, align 8
  switch i8 %0, label %if.else127 [
    i8 120, label %if.then
    i8 98, label %if.then76
    i8 124, label %if.then126
  ]

if.then:                                          ; preds = %entry
  tail call void @_ZN4smt27scanner4nextEv(ptr noundef nonnull align 8 dereferenceable(1408) %this)
  %1 = load i8, ptr %m_curr.i, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %m_ptr.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  %m_number = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load i32, ptr %m_number, align 8
  %4 = load i32, ptr %ref.tmp, align 8
  store i32 %4, ptr %m_number, align 8
  store i32 %3, ptr %ref.tmp, align 8
  %m_ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %5 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  %6 = load ptr, ptr %m_ptr.i.i.i, align 8
  store ptr %6, ptr %m_ptr.i.i.i.i, align 8
  store ptr %5, ptr %m_ptr.i.i.i, align 8
  %m_owner.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %bf.load.i.i.i.i = load i8, ptr %m_owner.i.i.i.i, align 4
  %bf.load5.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  %bf.clear16.i.i.i.i = and i8 %bf.load5.i.i.i.i, -4
  %7 = and i8 %bf.load5.i.i.i.i, 3
  %bf.set29.i.i.i.i = or disjoint i8 %7, %bf.clear11.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_owner.i.i.i.i, align 4
  %8 = and i8 %bf.load.i.i.i.i, 3
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %8
  store i8 %bf.set34.i.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_den.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %9 = load i32, ptr %m_den.i.i25, align 8
  store i32 1, ptr %m_den.i.i25, align 8
  store i32 %9, ptr %m_den.i.i, align 8
  %m_ptr.i.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %10 = load ptr, ptr %m_ptr.i.i2.i.i, align 8
  %11 = load ptr, ptr %m_ptr.i4.i.i, align 8
  store ptr %11, ptr %m_ptr.i.i2.i.i, align 8
  store ptr %10, ptr %m_ptr.i4.i.i, align 8
  %m_owner.i.i4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %bf.load.i.i5.i.i = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.load5.i.i8.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -4
  %bf.clear16.i.i13.i.i = and i8 %bf.load5.i.i8.i.i, -4
  %12 = and i8 %bf.load5.i.i8.i.i, 3
  %bf.set29.i.i19.i.i = or disjoint i8 %12, %bf.clear11.i.i10.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_owner.i.i4.i.i, align 4
  %13 = and i8 %bf.load.i.i5.i.i, 3
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %13
  store i8 %bf.set34.i.i22.i.i, ptr %m_kind.i1.i.i, align 4
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.then
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #18
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %m_bv_size = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 0, ptr %m_bv_size, align 8
  %m_kind.i.i.i103 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 4
  %m_ptr.i.i.i106 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 8
  %m_den.i.i107 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 16
  %m_kind.i1.i.i108 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 20
  %m_ptr.i4.i.i111 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 24
  %m_kind.i.i.i135 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 4
  %m_ptr.i.i.i138 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 8
  %m_den.i.i139 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 16
  %m_kind.i1.i.i140 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 20
  %m_ptr.i4.i.i143 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 24
  %m_kind.i.i.i56 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 4
  %m_ptr.i.i.i59 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 8
  %m_den.i.i60 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 16
  %m_kind.i1.i.i61 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 20
  %m_ptr.i4.i.i64 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 24
  %m_kind.i.i.i88 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 4
  %m_ptr.i.i.i91 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 8
  %m_den.i.i92 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  %m_kind.i1.i.i93 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 20
  %m_ptr.i4.i.i96 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 24
  %m_kind.i.i.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 4
  %m_ptr.i.i.i30 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %m_den.i.i31 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %m_kind.i1.i.i32 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 20
  %m_ptr.i4.i.i35 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 24
  %m_kind.i.i.i42 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 4
  %m_ptr.i.i.i45 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 8
  %m_den.i.i46 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  %m_kind.i1.i.i47 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 20
  %m_ptr.i4.i.i50 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 24
  br label %while.body

while.body:                                       ; preds = %if.end69, %_ZN8rationalD2Ev.exit
  %c.0 = phi i8 [ %1, %_ZN8rationalD2Ev.exit ], [ %68, %if.end69 ]
  %conv4 = sext i8 %c.0 to i32
  %17 = add i8 %c.0, -48
  %or.cond = icmp ult i8 %17, 10
  br i1 %or.cond, label %if.then8, label %if.else

if.then8:                                         ; preds = %while.body
  %bf.load.i.i.i28 = load i8, ptr %m_kind.i.i.i27, align 4
  %bf.clear3.i.i.i29 = and i8 %bf.load.i.i.i28, -4
  store ptr null, ptr %m_ptr.i.i.i30, align 8
  store i32 1, ptr %m_den.i.i31, align 8
  %bf.load.i2.i.i33 = load i8, ptr %m_kind.i1.i.i32, align 4
  %bf.clear3.i3.i.i34 = and i8 %bf.load.i2.i.i33, -4
  store i8 %bf.clear3.i3.i.i34, ptr %m_kind.i1.i.i32, align 4
  store ptr null, ptr %m_ptr.i4.i.i35, align 8
  %18 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 16, ptr %ref.tmp9, align 8
  store i8 %bf.clear3.i.i.i29, ptr %m_kind.i.i.i27, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %18, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i31)
  store i32 1, ptr %m_den.i.i31, align 8
  %19 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %20 = load i32, ptr %m_den.i.i25, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %20, 1
  %21 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %21, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %if.then8
  %bf.load.i.i.i.i9.i.i = load i8, ptr %m_kind.i1.i.i32, align 4
  %bf.clear.i.i.i.i10.i.i = and i8 %bf.load.i.i.i.i9.i.i, 1
  %cmp.i.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i10.i.i, 0
  br i1 %cmp.i.i.i.i11.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %19, ptr noundef nonnull align 8 dereferenceable(32) %m_number, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %m_number)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %19, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i25)
          to label %.noexc36 unwind label %lpad

.noexc36:                                         ; preds = %.noexc
  store i32 1, ptr %m_den.i.i25, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %if.then8
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %19, ptr noundef nonnull align 8 dereferenceable(32) %m_number, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %m_number)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc36, %if.else.i.i
  %22 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %.noexc.i39 unwind label %terminate.lpad.i38

.noexc.i39:                                       ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i31)
          to label %_ZN8rationalD2Ev.exit41 unwind label %terminate.lpad.i38

terminate.lpad.i38:                               ; preds = %.noexc.i39, %invoke.cont
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #18
  unreachable

_ZN8rationalD2Ev.exit41:                          ; preds = %.noexc.i39
  %sub = add nsw i32 %conv4, -48
  %bf.load.i.i.i43 = load i8, ptr %m_kind.i.i.i42, align 4
  %bf.clear3.i.i.i44 = and i8 %bf.load.i.i.i43, -4
  store ptr null, ptr %m_ptr.i.i.i45, align 8
  store i32 1, ptr %m_den.i.i46, align 8
  %bf.load.i2.i.i48 = load i8, ptr %m_kind.i1.i.i47, align 4
  %bf.clear3.i3.i.i49 = and i8 %bf.load.i2.i.i48, -4
  store i8 %bf.clear3.i3.i.i49, ptr %m_kind.i1.i.i47, align 4
  store ptr null, ptr %m_ptr.i4.i.i50, align 8
  %25 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 %sub, ptr %ref.tmp12, align 8
  store i8 %bf.clear3.i.i.i44, ptr %m_kind.i.i.i42, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %25, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i46)
  store i32 1, ptr %m_den.i.i46, align 8
  %26 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %26, ptr noundef nonnull align 8 dereferenceable(32) %m_number, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %m_number)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %_ZN8rationalD2Ev.exit41
  %27 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %.noexc.i53 unwind label %terminate.lpad.i52

.noexc.i53:                                       ; preds = %invoke.cont16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i46)
          to label %if.end69 unwind label %terminate.lpad.i52

terminate.lpad.i52:                               ; preds = %.noexc.i53, %invoke.cont16
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #18
  unreachable

lpad:                                             ; preds = %if.else.i.i, %.noexc, %if.then.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #16
  br label %eh.resume

lpad15:                                           ; preds = %_ZN8rationalD2Ev.exit41
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #16
  br label %eh.resume

if.else:                                          ; preds = %while.body
  %32 = add i8 %c.0, -97
  %or.cond1 = icmp ult i8 %32, 6
  br i1 %or.cond1, label %if.then23, label %if.else36

if.then23:                                        ; preds = %if.else
  %bf.load.i.i.i57 = load i8, ptr %m_kind.i.i.i56, align 4
  %bf.clear3.i.i.i58 = and i8 %bf.load.i.i.i57, -4
  store ptr null, ptr %m_ptr.i.i.i59, align 8
  store i32 1, ptr %m_den.i.i60, align 8
  %bf.load.i2.i.i62 = load i8, ptr %m_kind.i1.i.i61, align 4
  %bf.clear3.i3.i.i63 = and i8 %bf.load.i2.i.i62, -4
  store i8 %bf.clear3.i3.i.i63, ptr %m_kind.i1.i.i61, align 4
  store ptr null, ptr %m_ptr.i4.i.i64, align 8
  %33 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 16, ptr %ref.tmp24, align 8
  store i8 %bf.clear3.i.i.i58, ptr %m_kind.i.i.i56, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %33, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i60)
  store i32 1, ptr %m_den.i.i60, align 8
  %34 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i67 = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.clear.i.i.i.i.i.i68 = and i8 %bf.load.i.i.i.i.i.i67, 1
  %cmp.i.i.i.i.i.i69 = icmp eq i8 %bf.clear.i.i.i.i.i.i68, 0
  %35 = load i32, ptr %m_den.i.i25, align 8
  %cmp.i.i.i.i.i70 = icmp eq i32 %35, 1
  %36 = select i1 %cmp.i.i.i.i.i.i69, i1 %cmp.i.i.i.i.i70, i1 false
  br i1 %36, label %land.lhs.true.i.i72, label %if.else.i.i71

land.lhs.true.i.i72:                              ; preds = %if.then23
  %bf.load.i.i.i.i9.i.i75 = load i8, ptr %m_kind.i1.i.i61, align 4
  %bf.clear.i.i.i.i10.i.i76 = and i8 %bf.load.i.i.i.i9.i.i75, 1
  %cmp.i.i.i.i11.i.i77 = icmp eq i8 %bf.clear.i.i.i.i10.i.i76, 0
  br i1 %cmp.i.i.i.i11.i.i77, label %if.then.i.i79, label %if.else.i.i71

if.then.i.i79:                                    ; preds = %land.lhs.true.i.i72
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %34, ptr noundef nonnull align 8 dereferenceable(32) %m_number, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(32) %m_number)
          to label %.noexc80 unwind label %lpad26

.noexc80:                                         ; preds = %if.then.i.i79
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %34, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i25)
          to label %.noexc81 unwind label %lpad26

.noexc81:                                         ; preds = %.noexc80
  store i32 1, ptr %m_den.i.i25, align 8
  br label %invoke.cont27

if.else.i.i71:                                    ; preds = %land.lhs.true.i.i72, %if.then23
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %34, ptr noundef nonnull align 8 dereferenceable(32) %m_number, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(32) %m_number)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %.noexc81, %if.else.i.i71
  %37 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24)
          to label %.noexc.i85 unwind label %terminate.lpad.i84

.noexc.i85:                                       ; preds = %invoke.cont27
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i60)
          to label %_ZN8rationalD2Ev.exit87 unwind label %terminate.lpad.i84

terminate.lpad.i84:                               ; preds = %.noexc.i85, %invoke.cont27
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #18
  unreachable

_ZN8rationalD2Ev.exit87:                          ; preds = %.noexc.i85
  %add = add nsw i32 %conv4, -87
  %bf.load.i.i.i89 = load i8, ptr %m_kind.i.i.i88, align 4
  %bf.clear3.i.i.i90 = and i8 %bf.load.i.i.i89, -4
  store ptr null, ptr %m_ptr.i.i.i91, align 8
  store i32 1, ptr %m_den.i.i92, align 8
  %bf.load.i2.i.i94 = load i8, ptr %m_kind.i1.i.i93, align 4
  %bf.clear3.i3.i.i95 = and i8 %bf.load.i2.i.i94, -4
  store i8 %bf.clear3.i3.i.i95, ptr %m_kind.i1.i.i93, align 4
  store ptr null, ptr %m_ptr.i4.i.i96, align 8
  %40 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 %add, ptr %ref.tmp29, align 8
  store i8 %bf.clear3.i.i.i90, ptr %m_kind.i.i.i88, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %40, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i92)
  store i32 1, ptr %m_den.i.i92, align 8
  %41 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %41, ptr noundef nonnull align 8 dereferenceable(32) %m_number, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(32) %m_number)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %_ZN8rationalD2Ev.exit87
  %42 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %.noexc.i100 unwind label %terminate.lpad.i99

.noexc.i100:                                      ; preds = %invoke.cont34
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i92)
          to label %if.end69 unwind label %terminate.lpad.i99

terminate.lpad.i99:                               ; preds = %.noexc.i100, %invoke.cont34
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #18
  unreachable

lpad26:                                           ; preds = %if.else.i.i71, %.noexc80, %if.then.i.i79
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #16
  br label %eh.resume

lpad33:                                           ; preds = %_ZN8rationalD2Ev.exit87
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #16
  br label %eh.resume

if.else36:                                        ; preds = %if.else
  %47 = add i8 %c.0, -65
  %or.cond2 = icmp ult i8 %47, 6
  br i1 %or.cond2, label %if.then42, label %if.else56

if.then42:                                        ; preds = %if.else36
  %bf.load.i.i.i104 = load i8, ptr %m_kind.i.i.i103, align 4
  %bf.clear3.i.i.i105 = and i8 %bf.load.i.i.i104, -4
  store ptr null, ptr %m_ptr.i.i.i106, align 8
  store i32 1, ptr %m_den.i.i107, align 8
  %bf.load.i2.i.i109 = load i8, ptr %m_kind.i1.i.i108, align 4
  %bf.clear3.i3.i.i110 = and i8 %bf.load.i2.i.i109, -4
  store i8 %bf.clear3.i3.i.i110, ptr %m_kind.i1.i.i108, align 4
  store ptr null, ptr %m_ptr.i4.i.i111, align 8
  %48 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 16, ptr %ref.tmp43, align 8
  store i8 %bf.clear3.i.i.i105, ptr %m_kind.i.i.i103, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %48, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i107)
  store i32 1, ptr %m_den.i.i107, align 8
  %49 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i114 = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.clear.i.i.i.i.i.i115 = and i8 %bf.load.i.i.i.i.i.i114, 1
  %cmp.i.i.i.i.i.i116 = icmp eq i8 %bf.clear.i.i.i.i.i.i115, 0
  %50 = load i32, ptr %m_den.i.i25, align 8
  %cmp.i.i.i.i.i117 = icmp eq i32 %50, 1
  %51 = select i1 %cmp.i.i.i.i.i.i116, i1 %cmp.i.i.i.i.i117, i1 false
  br i1 %51, label %land.lhs.true.i.i119, label %if.else.i.i118

land.lhs.true.i.i119:                             ; preds = %if.then42
  %bf.load.i.i.i.i9.i.i122 = load i8, ptr %m_kind.i1.i.i108, align 4
  %bf.clear.i.i.i.i10.i.i123 = and i8 %bf.load.i.i.i.i9.i.i122, 1
  %cmp.i.i.i.i11.i.i124 = icmp eq i8 %bf.clear.i.i.i.i10.i.i123, 0
  br i1 %cmp.i.i.i.i11.i.i124, label %if.then.i.i126, label %if.else.i.i118

if.then.i.i126:                                   ; preds = %land.lhs.true.i.i119
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %49, ptr noundef nonnull align 8 dereferenceable(32) %m_number, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(32) %m_number)
          to label %.noexc127 unwind label %lpad45

.noexc127:                                        ; preds = %if.then.i.i126
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %49, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i25)
          to label %.noexc128 unwind label %lpad45

.noexc128:                                        ; preds = %.noexc127
  store i32 1, ptr %m_den.i.i25, align 8
  br label %invoke.cont46

if.else.i.i118:                                   ; preds = %land.lhs.true.i.i119, %if.then42
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %49, ptr noundef nonnull align 8 dereferenceable(32) %m_number, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(32) %m_number)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %.noexc128, %if.else.i.i118
  %52 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43)
          to label %.noexc.i132 unwind label %terminate.lpad.i131

.noexc.i132:                                      ; preds = %invoke.cont46
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i107)
          to label %_ZN8rationalD2Ev.exit134 unwind label %terminate.lpad.i131

terminate.lpad.i131:                              ; preds = %.noexc.i132, %invoke.cont46
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #18
  unreachable

_ZN8rationalD2Ev.exit134:                         ; preds = %.noexc.i132
  %add51 = add nsw i32 %conv4, -55
  %bf.load.i.i.i136 = load i8, ptr %m_kind.i.i.i135, align 4
  %bf.clear3.i.i.i137 = and i8 %bf.load.i.i.i136, -4
  store ptr null, ptr %m_ptr.i.i.i138, align 8
  store i32 1, ptr %m_den.i.i139, align 8
  %bf.load.i2.i.i141 = load i8, ptr %m_kind.i1.i.i140, align 4
  %bf.clear3.i3.i.i142 = and i8 %bf.load.i2.i.i141, -4
  store i8 %bf.clear3.i3.i.i142, ptr %m_kind.i1.i.i140, align 4
  store ptr null, ptr %m_ptr.i4.i.i143, align 8
  %55 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 %add51, ptr %ref.tmp48, align 8
  store i8 %bf.clear3.i.i.i137, ptr %m_kind.i.i.i135, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %55, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i139)
  store i32 1, ptr %m_den.i.i139, align 8
  %56 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %56, ptr noundef nonnull align 8 dereferenceable(32) %m_number, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(32) %m_number)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %_ZN8rationalD2Ev.exit134
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48)
          to label %.noexc.i147 unwind label %terminate.lpad.i146

.noexc.i147:                                      ; preds = %invoke.cont54
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i139)
          to label %if.end69 unwind label %terminate.lpad.i146

terminate.lpad.i146:                              ; preds = %.noexc.i147, %invoke.cont54
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #18
  unreachable

lpad45:                                           ; preds = %if.else.i.i118, %.noexc127, %if.then.i.i126
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #16
  br label %eh.resume

lpad53:                                           ; preds = %_ZN8rationalD2Ev.exit134
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #16
  br label %eh.resume

if.else56:                                        ; preds = %if.else36
  %62 = load i32, ptr %m_bv_size, align 8
  %cmp58 = icmp eq i32 %62, 0
  br i1 %cmp58, label %if.then59, label %return

if.then59:                                        ; preds = %if.else56
  %exception = call ptr @__cxa_allocate_exception(i64 48) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61)
          to label %invoke.cont63 unwind label %cleanup.action

invoke.cont63:                                    ; preds = %if.then59
  %m_line = getelementptr inbounds nuw i8, ptr %this, i64 20
  %63 = load i32, ptr %m_line, align 4
  %m_spos = getelementptr inbounds nuw i8, ptr %this, i64 12
  %64 = load i32, ptr %m_spos, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception, align 8
  %m_line.i = getelementptr inbounds nuw i8, ptr %exception, i64 40
  store i32 %63, ptr %m_line.i, align 8
  %m_pos.i = getelementptr inbounds nuw i8, ptr %exception, i64 44
  store i32 %64, ptr %m_pos.i, align 4
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont63
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then59
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61) #16
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

if.end69:                                         ; preds = %.noexc.i147, %.noexc.i100, %.noexc.i53
  %67 = load i32, ptr %m_bv_size, align 8
  %add71 = add i32 %67, 4
  store i32 %add71, ptr %m_bv_size, align 8
  call void @_ZN4smt27scanner4nextEv(ptr noundef nonnull align 8 dereferenceable(1408) %this)
  %68 = load i8, ptr %m_curr.i, align 8
  br label %while.body, !llvm.loop !11

if.then76:                                        ; preds = %entry
  tail call void @_ZN4smt27scanner4nextEv(ptr noundef nonnull align 8 dereferenceable(1408) %this)
  %69 = load i8, ptr %m_curr.i, align 8
  %m_kind.i.i.i152 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 4
  %m_ptr.i.i.i155 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 8
  store ptr null, ptr %m_ptr.i.i.i155, align 8
  %m_den.i.i156 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 16
  store i32 1, ptr %m_den.i.i156, align 8
  %m_kind.i1.i.i157 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 20
  store i8 0, ptr %m_kind.i1.i.i157, align 4
  %m_ptr.i4.i.i160 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 24
  store ptr null, ptr %m_ptr.i4.i.i160, align 8
  %70 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %ref.tmp78, align 8
  store i8 0, ptr %m_kind.i.i.i152, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %70, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i156)
  %m_number79 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %71 = load i32, ptr %m_number79, align 8
  %72 = load i32, ptr %ref.tmp78, align 8
  store i32 %72, ptr %m_number79, align 8
  store i32 %71, ptr %ref.tmp78, align 8
  %m_ptr.i.i.i.i161 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %73 = load ptr, ptr %m_ptr.i.i.i.i161, align 8
  %74 = load ptr, ptr %m_ptr.i.i.i155, align 8
  store ptr %74, ptr %m_ptr.i.i.i.i161, align 8
  store ptr %73, ptr %m_ptr.i.i.i155, align 8
  %m_owner.i.i.i.i163 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %bf.load.i.i.i.i164 = load i8, ptr %m_owner.i.i.i.i163, align 4
  %bf.load5.i.i.i.i167 = load i8, ptr %m_kind.i.i.i152, align 4
  %bf.clear11.i.i.i.i169 = and i8 %bf.load.i.i.i.i164, -4
  %bf.clear16.i.i.i.i172 = and i8 %bf.load5.i.i.i.i167, -4
  %75 = and i8 %bf.load5.i.i.i.i167, 3
  %bf.set29.i.i.i.i178 = or disjoint i8 %75, %bf.clear11.i.i.i.i169
  store i8 %bf.set29.i.i.i.i178, ptr %m_owner.i.i.i.i163, align 4
  %76 = and i8 %bf.load.i.i.i.i164, 3
  %bf.set34.i.i.i.i181 = or disjoint i8 %bf.clear16.i.i.i.i172, %76
  store i8 %bf.set34.i.i.i.i181, ptr %m_kind.i.i.i152, align 4
  %m_den.i.i182 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %77 = load i32, ptr %m_den.i.i182, align 8
  store i32 1, ptr %m_den.i.i182, align 8
  store i32 %77, ptr %m_den.i.i156, align 8
  %m_ptr.i.i2.i.i184 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %78 = load ptr, ptr %m_ptr.i.i2.i.i184, align 8
  %79 = load ptr, ptr %m_ptr.i4.i.i160, align 8
  store ptr %79, ptr %m_ptr.i.i2.i.i184, align 8
  store ptr %78, ptr %m_ptr.i4.i.i160, align 8
  %m_owner.i.i4.i.i186 = getelementptr inbounds nuw i8, ptr %this, i64 60
  %bf.load.i.i5.i.i187 = load i8, ptr %m_owner.i.i4.i.i186, align 4
  %bf.load5.i.i8.i.i190 = load i8, ptr %m_kind.i1.i.i157, align 4
  %bf.clear11.i.i10.i.i192 = and i8 %bf.load.i.i5.i.i187, -4
  %bf.clear16.i.i13.i.i195 = and i8 %bf.load5.i.i8.i.i190, -4
  %80 = and i8 %bf.load5.i.i8.i.i190, 3
  %bf.set29.i.i19.i.i201 = or disjoint i8 %80, %bf.clear11.i.i10.i.i192
  store i8 %bf.set29.i.i19.i.i201, ptr %m_owner.i.i4.i.i186, align 4
  %81 = and i8 %bf.load.i.i5.i.i187, 3
  %bf.set34.i.i22.i.i204 = or disjoint i8 %bf.clear16.i.i13.i.i195, %81
  store i8 %bf.set34.i.i22.i.i204, ptr %m_kind.i1.i.i157, align 4
  %82 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %82, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78)
          to label %.noexc.i206 unwind label %terminate.lpad.i205

.noexc.i206:                                      ; preds = %if.then76
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %82, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i156)
          to label %_ZN8rationalD2Ev.exit208 unwind label %terminate.lpad.i205

terminate.lpad.i205:                              ; preds = %.noexc.i206, %if.then76
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #18
  unreachable

_ZN8rationalD2Ev.exit208:                         ; preds = %.noexc.i206
  %m_bv_size81 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 0, ptr %m_bv_size81, align 8
  %85 = and i8 %69, -2
  %86 = icmp eq i8 %85, 48
  br i1 %86, label %while.body86.lr.ph, label %if.then105

while.body86.lr.ph:                               ; preds = %_ZN8rationalD2Ev.exit208
  %m_kind.i.i.i209 = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 4
  %m_ptr.i.i.i212 = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 8
  %m_den.i.i213 = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 16
  %m_kind.i1.i.i214 = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 20
  %m_ptr.i4.i.i217 = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 24
  %m_kind.i.i.i241 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 4
  %m_ptr.i.i.i244 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 8
  %m_den.i.i245 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 16
  %m_kind.i1.i.i246 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 20
  %m_ptr.i4.i.i249 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 24
  br label %while.body86

while.body86:                                     ; preds = %while.body86.lr.ph, %_ZN8rationalD2Ev.exit255
  %c.1272 = phi i8 [ %69, %while.body86.lr.ph ], [ %100, %_ZN8rationalD2Ev.exit255 ]
  %bf.load.i.i.i210 = load i8, ptr %m_kind.i.i.i209, align 4
  %bf.clear3.i.i.i211 = and i8 %bf.load.i.i.i210, -4
  store ptr null, ptr %m_ptr.i.i.i212, align 8
  store i32 1, ptr %m_den.i.i213, align 8
  %bf.load.i2.i.i215 = load i8, ptr %m_kind.i1.i.i214, align 4
  %bf.clear3.i3.i.i216 = and i8 %bf.load.i2.i.i215, -4
  store i8 %bf.clear3.i3.i.i216, ptr %m_kind.i1.i.i214, align 4
  store ptr null, ptr %m_ptr.i4.i.i217, align 8
  %87 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 2, ptr %ref.tmp87, align 8
  store i8 %bf.clear3.i.i.i211, ptr %m_kind.i.i.i209, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %87, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i213)
  store i32 1, ptr %m_den.i.i213, align 8
  %88 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i220 = load i8, ptr %m_owner.i.i4.i.i186, align 4
  %bf.clear.i.i.i.i.i.i221 = and i8 %bf.load.i.i.i.i.i.i220, 1
  %cmp.i.i.i.i.i.i222 = icmp eq i8 %bf.clear.i.i.i.i.i.i221, 0
  %89 = load i32, ptr %m_den.i.i182, align 8
  %cmp.i.i.i.i.i223 = icmp eq i32 %89, 1
  %90 = select i1 %cmp.i.i.i.i.i.i222, i1 %cmp.i.i.i.i.i223, i1 false
  br i1 %90, label %land.lhs.true.i.i225, label %if.else.i.i224

land.lhs.true.i.i225:                             ; preds = %while.body86
  %bf.load.i.i.i.i9.i.i228 = load i8, ptr %m_kind.i1.i.i214, align 4
  %bf.clear.i.i.i.i10.i.i229 = and i8 %bf.load.i.i.i.i9.i.i228, 1
  %cmp.i.i.i.i11.i.i230 = icmp eq i8 %bf.clear.i.i.i.i10.i.i229, 0
  br i1 %cmp.i.i.i.i11.i.i230, label %if.then.i.i232, label %if.else.i.i224

if.then.i.i232:                                   ; preds = %land.lhs.true.i.i225
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %88, ptr noundef nonnull align 8 dereferenceable(32) %m_number79, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(32) %m_number79)
          to label %.noexc233 unwind label %lpad89

.noexc233:                                        ; preds = %if.then.i.i232
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %88, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i182)
          to label %.noexc234 unwind label %lpad89

.noexc234:                                        ; preds = %.noexc233
  store i32 1, ptr %m_den.i.i182, align 8
  br label %invoke.cont90

if.else.i.i224:                                   ; preds = %land.lhs.true.i.i225, %while.body86
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %88, ptr noundef nonnull align 8 dereferenceable(32) %m_number79, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(32) %m_number79)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %.noexc234, %if.else.i.i224
  %91 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %91, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87)
          to label %.noexc.i238 unwind label %terminate.lpad.i237

.noexc.i238:                                      ; preds = %invoke.cont90
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %91, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i213)
          to label %_ZN8rationalD2Ev.exit240 unwind label %terminate.lpad.i237

terminate.lpad.i237:                              ; preds = %.noexc.i238, %invoke.cont90
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #18
  unreachable

_ZN8rationalD2Ev.exit240:                         ; preds = %.noexc.i238
  %narrow = add nsw i8 %c.1272, -48
  %sub95 = zext nneg i8 %narrow to i32
  %bf.load.i.i.i242 = load i8, ptr %m_kind.i.i.i241, align 4
  %bf.clear3.i.i.i243 = and i8 %bf.load.i.i.i242, -4
  store ptr null, ptr %m_ptr.i.i.i244, align 8
  store i32 1, ptr %m_den.i.i245, align 8
  %bf.load.i2.i.i247 = load i8, ptr %m_kind.i1.i.i246, align 4
  %bf.clear3.i3.i.i248 = and i8 %bf.load.i2.i.i247, -4
  store i8 %bf.clear3.i3.i.i248, ptr %m_kind.i1.i.i246, align 4
  store ptr null, ptr %m_ptr.i4.i.i249, align 8
  %94 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 %sub95, ptr %ref.tmp93, align 8
  store i8 %bf.clear3.i.i.i243, ptr %m_kind.i.i.i241, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %94, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i245)
  store i32 1, ptr %m_den.i.i245, align 8
  %95 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %95, ptr noundef nonnull align 8 dereferenceable(32) %m_number79, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(32) %m_number79)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %_ZN8rationalD2Ev.exit240
  %96 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %96, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93)
          to label %.noexc.i253 unwind label %terminate.lpad.i252

.noexc.i253:                                      ; preds = %invoke.cont98
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %96, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i245)
          to label %_ZN8rationalD2Ev.exit255 unwind label %terminate.lpad.i252

terminate.lpad.i252:                              ; preds = %.noexc.i253, %invoke.cont98
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #18
  unreachable

_ZN8rationalD2Ev.exit255:                         ; preds = %.noexc.i253
  %99 = load i32, ptr %m_bv_size81, align 8
  %inc = add i32 %99, 1
  store i32 %inc, ptr %m_bv_size81, align 8
  call void @_ZN4smt27scanner4nextEv(ptr noundef nonnull align 8 dereferenceable(1408) %this)
  %100 = load i8, ptr %m_curr.i, align 8
  %101 = and i8 %100, -2
  %102 = icmp eq i8 %101, 48
  br i1 %102, label %while.body86, label %while.end, !llvm.loop !12

lpad89:                                           ; preds = %if.else.i.i224, %.noexc233, %if.then.i.i232
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87) #16
  br label %eh.resume

lpad97:                                           ; preds = %_ZN8rationalD2Ev.exit240
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93) #16
  br label %eh.resume

while.end:                                        ; preds = %_ZN8rationalD2Ev.exit255
  %.pre = load i32, ptr %m_bv_size81, align 8
  %105 = icmp eq i32 %.pre, 0
  br i1 %105, label %if.then105, label %return

if.then105:                                       ; preds = %_ZN8rationalD2Ev.exit208, %while.end
  %exception106 = call ptr @__cxa_allocate_exception(i64 48) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp108) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp108)
          to label %invoke.cont110 unwind label %cleanup.action120

invoke.cont110:                                   ; preds = %if.then105
  %m_line111 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %106 = load i32, ptr %m_line111, align 4
  %m_spos112 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %107 = load i32, ptr %m_spos112, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception106, align 8
  %m_msg.i.i257 = getelementptr inbounds nuw i8, ptr %exception106, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i257, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107) #16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception106, align 8
  %m_line.i258 = getelementptr inbounds nuw i8, ptr %exception106, i64 40
  store i32 %106, ptr %m_line.i258, align 8
  %m_pos.i259 = getelementptr inbounds nuw i8, ptr %exception106, i64 44
  store i32 %107, ptr %m_pos.i259, align 4
  invoke void @__cxa_throw(ptr nonnull %exception106, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup117

ehcleanup117:                                     ; preds = %invoke.cont110
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp108) #16
  br label %eh.resume

cleanup.action120:                                ; preds = %if.then105
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp108) #16
  call void @__cxa_free_exception(ptr %exception106) #16
  br label %eh.resume

if.then126:                                       ; preds = %entry
  tail call void @_ZN4smt27scanner4nextEv(ptr noundef nonnull align 8 dereferenceable(1408) %this)
  %m_at_eof.i = getelementptr inbounds nuw i8, ptr %this, i64 17
  %110 = load i8, ptr %m_at_eof.i, align 1
  %tobool3.i = trunc i8 %110 to i1
  br i1 %tobool3.i, label %return, label %if.end.lr.ph.i

if.end.lr.ph.i:                                   ; preds = %if.then126
  %m_line.i.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %m_spos.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  br label %if.end.i

if.end.i:                                         ; preds = %while.body.backedge.i, %if.end.lr.ph.i
  %111 = load i8, ptr %m_curr.i, align 8
  %cmp.i = icmp eq i8 %111, 10
  br i1 %cmp.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  %112 = load i32, ptr %m_line.i.i, align 4
  %inc.i.i = add nsw i32 %112, 1
  store i32 %inc.i.i, ptr %m_line.i.i, align 4
  store i32 0, ptr %m_spos.i.i, align 4
  tail call void @_ZN4smt27scanner4nextEv(ptr noundef nonnull align 8 dereferenceable(1408) %this)
  br label %while.body.backedge.i

while.body.backedge.i:                            ; preds = %if.end3.i, %if.then2.i
  %113 = load i8, ptr %m_at_eof.i, align 1
  %tobool.i = trunc i8 %113 to i1
  br i1 %tobool.i, label %return, label %if.end.i, !llvm.loop !6

if.end3.i:                                        ; preds = %if.end.i
  tail call void @_ZN4smt27scanner4nextEv(ptr noundef nonnull align 8 dereferenceable(1408) %this)
  %cmp5.i = icmp eq i8 %111, 124
  %114 = load i8, ptr %m_curr.i, align 8
  %cmp8.i = icmp eq i8 %114, 35
  %or.cond.i = select i1 %cmp5.i, i1 %cmp8.i, i1 false
  br i1 %or.cond.i, label %if.then9.i, label %while.body.backedge.i

if.then9.i:                                       ; preds = %if.end3.i
  tail call void @_ZN4smt27scanner4nextEv(ptr noundef nonnull align 8 dereferenceable(1408) %this)
  br label %return

if.else127:                                       ; preds = %entry
  %exception128 = tail call ptr @__cxa_allocate_exception(i64 48) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp130) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp130)
          to label %invoke.cont132 unwind label %cleanup.action142

invoke.cont132:                                   ; preds = %if.else127
  %m_line133 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %115 = load i32, ptr %m_line133, align 4
  %m_spos134 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %116 = load i32, ptr %m_spos134, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception128, align 8
  %m_msg.i.i260 = getelementptr inbounds nuw i8, ptr %exception128, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i260, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129) #16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception128, align 8
  %m_line.i261 = getelementptr inbounds nuw i8, ptr %exception128, i64 40
  store i32 %115, ptr %m_line.i261, align 8
  %m_pos.i262 = getelementptr inbounds nuw i8, ptr %exception128, i64 44
  store i32 %116, ptr %m_pos.i262, align 4
  invoke void @__cxa_throw(ptr nonnull %exception128, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup139

ehcleanup139:                                     ; preds = %invoke.cont132
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp130) #16
  br label %eh.resume

cleanup.action142:                                ; preds = %if.else127
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp130) #16
  call void @__cxa_free_exception(ptr %exception128) #16
  br label %eh.resume

return:                                           ; preds = %while.body.backedge.i, %if.then9.i, %if.then126, %while.end, %if.else56
  %retval.0 = phi i32 [ 7, %if.else56 ], [ 7, %while.end ], [ 0, %if.then126 ], [ 0, %if.then9.i ], [ 0, %while.body.backedge.i ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %ehcleanup139, %ehcleanup117, %ehcleanup, %cleanup.action142, %cleanup.action120, %cleanup.action, %lpad97, %lpad89, %lpad53, %lpad45, %lpad33, %lpad26, %lpad15, %lpad
  %.pn22 = phi { ptr, i32 } [ %31, %lpad15 ], [ %30, %lpad ], [ %46, %lpad33 ], [ %45, %lpad26 ], [ %61, %lpad53 ], [ %60, %lpad45 ], [ %66, %cleanup.action ], [ %65, %ehcleanup ], [ %104, %lpad97 ], [ %103, %lpad89 ], [ %109, %cleanup.action120 ], [ %108, %ehcleanup117 ], [ %118, %cleanup.action142 ], [ %117, %ehcleanup139 ]
  resume { ptr, i32 } %.pn22

unreachable:                                      ; preds = %invoke.cont132, %invoke.cont110, %invoke.cont63
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4smt27scannerC2ER11cmd_contextRSib(ptr noundef nonnull align 8 dereferenceable(1408) initializes((0, 9), (12, 18), (20, 28), (32, 44), (48, 60), (64, 76), (1356, 1364), (1368, 1385), (1392, 1408)) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(16) %stream, i1 noundef zeroext %interactive) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool = zext i1 %interactive to i8
  store ptr %ctx, ptr %this, align 8
  %m_interactive = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 %frombool, ptr %m_interactive, align 8
  %m_spos = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %m_spos, align 4
  %m_curr = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i8 0, ptr %m_curr, align 8
  %m_at_eof = getelementptr inbounds nuw i8, ptr %this, i64 17
  store i8 0, ptr %m_at_eof, align 1
  %m_line = getelementptr inbounds nuw i8, ptr %this, i64 20
  store i32 1, ptr %m_line, align 4
  %m_pos = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 0, ptr %m_pos, align 8
  %m_id = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr null, ptr %m_id, align 8
  %m_number = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 0, ptr %m_number, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %m_bv_size = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 -1, ptr %m_bv_size, align 8
  %m_bpos = getelementptr inbounds nuw i8, ptr %this, i64 1356
  store i32 0, ptr %m_bpos, align 4
  %m_bend = getelementptr inbounds nuw i8, ptr %this, i64 1360
  store i32 0, ptr %m_bend, align 8
  %m_string = getelementptr inbounds nuw i8, ptr %this, i64 1368
  store ptr null, ptr %m_string, align 8
  %m_stream = getelementptr inbounds nuw i8, ptr %this, i64 1376
  store ptr %stream, ptr %m_stream, align 8
  %m_cache_input = getelementptr inbounds nuw i8, ptr %this, i64 1384
  store i8 0, ptr %m_cache_input, align 8
  %m_cache = getelementptr inbounds nuw i8, ptr %this, i64 1392
  %m_normalized = getelementptr inbounds nuw i8, ptr %this, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_cache, i8 0, i64 16, i1 false)
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %conv = trunc i64 %indvars.iv to i8
  %arrayidx = getelementptr inbounds nuw [256 x i8], ptr %m_normalized, i64 0, i64 %indvars.iv
  store i8 %conv, ptr %arrayidx, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.body
  %arrayidx9 = getelementptr inbounds nuw i8, ptr %this, i64 85
  store i8 32, ptr %arrayidx9, align 1
  %arrayidx11 = getelementptr inbounds nuw i8, ptr %this, i64 89
  store i8 32, ptr %arrayidx11, align 1
  %scevgep = getelementptr inbounds nuw i8, ptr %this, i64 174
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(25) %scevgep, i8 97, i64 25, i1 false)
  %scevgep18 = getelementptr inbounds nuw i8, ptr %this, i64 141
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %scevgep18, i8 97, i64 26, i1 false)
  %scevgep22 = getelementptr inbounds nuw i8, ptr %this, i64 125
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %scevgep22, i8 48, i64 9, i1 false)
  %arrayidx48 = getelementptr inbounds nuw i8, ptr %this, i64 202
  store i8 97, ptr %arrayidx48, align 2
  %arrayidx50 = getelementptr inbounds nuw i8, ptr %this, i64 109
  store i8 97, ptr %arrayidx50, align 1
  %arrayidx52 = getelementptr inbounds nuw i8, ptr %this, i64 140
  store i8 97, ptr %arrayidx52, align 4
  %arrayidx54 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i8 97, ptr %arrayidx54, align 8
  %arrayidx56 = getelementptr inbounds nuw i8, ptr %this, i64 113
  store i8 97, ptr %arrayidx56, align 1
  %arrayidx58 = getelementptr inbounds nuw i8, ptr %this, i64 170
  store i8 97, ptr %arrayidx58, align 2
  %arrayidx60 = getelementptr inbounds nuw i8, ptr %this, i64 114
  store i8 97, ptr %arrayidx60, align 2
  %arrayidx62 = getelementptr inbounds nuw i8, ptr %this, i64 118
  store i8 97, ptr %arrayidx62, align 2
  %arrayidx64 = getelementptr inbounds nuw i8, ptr %this, i64 171
  store i8 97, ptr %arrayidx64, align 1
  %arrayidx66 = getelementptr inbounds nuw i8, ptr %this, i64 121
  store i8 45, ptr %arrayidx66, align 1
  %arrayidx68 = getelementptr inbounds nuw i8, ptr %this, i64 119
  store i8 97, ptr %arrayidx68, align 1
  %arrayidx72 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %arrayidx76 = getelementptr inbounds nuw i8, ptr %this, i64 122
  store i8 97, ptr %arrayidx76, align 2
  %arrayidx80 = getelementptr inbounds nuw i8, ptr %this, i64 123
  store i8 97, ptr %arrayidx80, align 1
  %arrayidx82 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i8 97, ptr %arrayidx82, align 8
  store i32 1633771873, ptr %arrayidx72, align 8
  invoke void @_ZN4smt27scanner4nextEv(ptr noundef nonnull align 8 dereferenceable(1408) %this)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %for.end
  ret void

lpad83:                                           ; preds = %for.end
  %0 = landingpad { ptr, i32 }
          cleanup
  %m_cache_result = getelementptr inbounds nuw i8, ptr %this, i64 1400
  tail call void @_ZN7svectorIcjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_cache_result) #16
  tail call void @_ZN7svectorIcjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_cache) #16
  tail call void @_ZN7svectorIcjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_string) #16
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_number) #16
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIcjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIcLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIcLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN6vectorIcLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 1, 10) i32 @_ZN4smt27scanner4scanEv(ptr noundef nonnull align 8 dereferenceable(1408) initializes((24, 28)) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ex = alloca %class.cmd_exception, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::allocator", align 1
  %m_curr.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_spos = getelementptr inbounds nuw i8, ptr %this, i64 12
  %m_pos = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_at_eof = getelementptr inbounds nuw i8, ptr %this, i64 17
  %0 = load i8, ptr %m_curr.i, align 8
  %1 = load i32, ptr %m_spos, align 4
  store i32 %1, ptr %m_pos, align 8
  %2 = load i8, ptr %m_at_eof, align 1
  %tobool82 = trunc i8 %2 to i1
  br i1 %tobool82, label %return, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %m_normalized = getelementptr inbounds nuw i8, ptr %this, i64 76
  %m_line.i.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %sw.epilog
  %3 = phi i8 [ %0, %if.end.lr.ph ], [ %47, %sw.epilog ]
  %idxprom = zext i8 %3 to i64
  %arrayidx = getelementptr inbounds nuw [256 x i8], ptr %m_normalized, i64 0, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  switch i8 %4, label %sw.default [
    i8 32, label %sw.bb
    i8 10, label %sw.bb2
    i8 59, label %sw.bb3
    i8 58, label %sw.bb4
    i8 40, label %sw.bb6
    i8 41, label %sw.bb7
    i8 124, label %sw.bb8
    i8 97, label %sw.bb10
    i8 34, label %sw.bb12
    i8 48, label %sw.bb14
    i8 35, label %sw.bb16
    i8 45, label %sw.bb20
  ]

sw.bb:                                            ; preds = %if.end
  tail call void @_ZN4smt27scanner4nextEv(ptr noundef nonnull align 8 dereferenceable(1408) %this)
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end
  tail call void @_ZN4smt27scanner4nextEv(ptr noundef nonnull align 8 dereferenceable(1408) %this)
  %5 = load i32, ptr %m_line.i.i, align 4
  %inc.i = add nsw i32 %5, 1
  store i32 %inc.i, ptr %m_line.i.i, align 4
  store i32 0, ptr %m_spos, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  tail call void @_ZN4smt27scanner4nextEv(ptr noundef nonnull align 8 dereferenceable(1408) %this)
  %6 = load i8, ptr %m_at_eof, align 1
  %tobool1.i = trunc i8 %6 to i1
  br i1 %tobool1.i, label %sw.epilog, label %if.end.i

if.end.i:                                         ; preds = %sw.bb3, %if.end3.i
  %7 = load i8, ptr %m_curr.i, align 8
  %cmp.i = icmp eq i8 %7, 10
  br i1 %cmp.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  %8 = load i32, ptr %m_line.i.i, align 4
  %inc.i.i = add nsw i32 %8, 1
  store i32 %inc.i.i, ptr %m_line.i.i, align 4
  store i32 0, ptr %m_spos, align 4
  tail call void @_ZN4smt27scanner4nextEv(ptr noundef nonnull align 8 dereferenceable(1408) %this)
  br label %sw.epilog

if.end3.i:                                        ; preds = %if.end.i
  tail call void @_ZN4smt27scanner4nextEv(ptr noundef nonnull align 8 dereferenceable(1408) %this)
  %9 = load i8, ptr %m_at_eof, align 1
  %tobool.i = trunc i8 %9 to i1
  br i1 %tobool.i, label %sw.epilog, label %if.end.i, !llvm.loop !4

sw.bb4:                                           ; preds = %if.end
  %m_string.i = getelementptr inbounds nuw i8, ptr %this, i64 1368
  %10 = load ptr, ptr %m_string.i, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %if.then.i2.i, label %_ZN6vectorIcLb0EjE5resetEv.exit.i

_ZN6vectorIcLb0EjE5resetEv.exit.i:                ; preds = %sw.bb4
  %arrayidx.i.i = getelementptr inbounds i8, ptr %10, i64 -4
  store i32 0, ptr %arrayidx.i.i, align 4
  %.pr.i = load ptr, ptr %m_string.i, align 8
  %11 = load i8, ptr %m_curr.i, align 8
  %cmp.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.i.i, label %if.then.i2.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN6vectorIcLb0EjE5resetEv.exit.i
  %arrayidx.i1.i = getelementptr inbounds i8, ptr %.pr.i, i64 -4
  %12 = load i32, ptr %arrayidx.i1.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %.pr.i, i64 -8
  %13 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %12, %13
  br i1 %cmp5.i.i, label %if.then.i2.i, label %_ZN4smt27scanner11read_symbolEv.exit

if.then.i2.i:                                     ; preds = %sw.bb4, %lor.lhs.false.i.i, %_ZN6vectorIcLb0EjE5resetEv.exit.i
  %14 = phi i8 [ %11, %lor.lhs.false.i.i ], [ %11, %_ZN6vectorIcLb0EjE5resetEv.exit.i ], [ %3, %sw.bb4 ]
  tail call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_string.i)
  %.pre.i.i = load ptr, ptr %m_string.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN4smt27scanner11read_symbolEv.exit

_ZN4smt27scanner11read_symbolEv.exit:             ; preds = %lor.lhs.false.i.i, %if.then.i2.i
  %15 = phi i8 [ %14, %if.then.i2.i ], [ %11, %lor.lhs.false.i.i ]
  %16 = phi i32 [ %.pre1.i.i, %if.then.i2.i ], [ %12, %lor.lhs.false.i.i ]
  %17 = phi ptr [ %.pre.i.i, %if.then.i2.i ], [ %.pr.i, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %16 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %17, i64 %idx.ext.i.i
  store i8 %15, ptr %add.ptr.i.i, align 1
  %18 = load ptr, ptr %m_string.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i4 = add i32 %19, 1
  store i32 %inc.i.i4, ptr %arrayidx10.i.i, align 4
  tail call void @_ZN4smt27scanner4nextEv(ptr noundef nonnull align 8 dereferenceable(1408) %this)
  %call4.i = tail call noundef range(i32 4, 10) i32 @_ZN4smt27scanner16read_symbol_coreEv(ptr noundef nonnull align 8 dereferenceable(1408) %this)
  br label %return

sw.bb6:                                           ; preds = %if.end
  tail call void @_ZN4smt27scanner4nextEv(ptr noundef nonnull align 8 dereferenceable(1408) %this)
  br label %return

sw.bb7:                                           ; preds = %if.end
  tail call void @_ZN4smt27scanner4nextEv(ptr noundef nonnull align 8 dereferenceable(1408) %this)
  br label %return

sw.bb8:                                           ; preds = %if.end
  %call9 = tail call noundef i32 @_ZN4smt27scanner18read_quoted_symbolEv(ptr noundef nonnull align 8 dereferenceable(1408) %this)
  br label %return

sw.bb10:                                          ; preds = %if.end
  %m_string.i5 = getelementptr inbounds nuw i8, ptr %this, i64 1368
  %20 = load ptr, ptr %m_string.i5, align 8
  %tobool.not.i.i6 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i6, label %if.then.i2.i21, label %_ZN6vectorIcLb0EjE5resetEv.exit.i7

_ZN6vectorIcLb0EjE5resetEv.exit.i7:               ; preds = %sw.bb10
  %arrayidx.i.i8 = getelementptr inbounds i8, ptr %20, i64 -4
  store i32 0, ptr %arrayidx.i.i8, align 4
  %.pr.i9 = load ptr, ptr %m_string.i5, align 8
  %21 = load i8, ptr %m_curr.i, align 8
  %cmp.i.i11 = icmp eq ptr %.pr.i9, null
  br i1 %cmp.i.i11, label %if.then.i2.i21, label %lor.lhs.false.i.i12

lor.lhs.false.i.i12:                              ; preds = %_ZN6vectorIcLb0EjE5resetEv.exit.i7
  %arrayidx.i1.i13 = getelementptr inbounds i8, ptr %.pr.i9, i64 -4
  %22 = load i32, ptr %arrayidx.i1.i13, align 4
  %arrayidx4.i.i14 = getelementptr inbounds i8, ptr %.pr.i9, i64 -8
  %23 = load i32, ptr %arrayidx4.i.i14, align 4
  %cmp5.i.i15 = icmp eq i32 %22, %23
  br i1 %cmp5.i.i15, label %if.then.i2.i21, label %_ZN4smt27scanner11read_symbolEv.exit27

if.then.i2.i21:                                   ; preds = %sw.bb10, %lor.lhs.false.i.i12, %_ZN6vectorIcLb0EjE5resetEv.exit.i7
  %24 = phi i8 [ %21, %lor.lhs.false.i.i12 ], [ %21, %_ZN6vectorIcLb0EjE5resetEv.exit.i7 ], [ %3, %sw.bb10 ]
  tail call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_string.i5)
  %.pre.i.i22 = load ptr, ptr %m_string.i5, align 8
  %arrayidx8.phi.trans.insert.i.i23 = getelementptr inbounds i8, ptr %.pre.i.i22, i64 -4
  %.pre1.i.i24 = load i32, ptr %arrayidx8.phi.trans.insert.i.i23, align 4
  br label %_ZN4smt27scanner11read_symbolEv.exit27

_ZN4smt27scanner11read_symbolEv.exit27:           ; preds = %lor.lhs.false.i.i12, %if.then.i2.i21
  %25 = phi i8 [ %24, %if.then.i2.i21 ], [ %21, %lor.lhs.false.i.i12 ]
  %26 = phi i32 [ %.pre1.i.i24, %if.then.i2.i21 ], [ %22, %lor.lhs.false.i.i12 ]
  %27 = phi ptr [ %.pre.i.i22, %if.then.i2.i21 ], [ %.pr.i9, %lor.lhs.false.i.i12 ]
  %idx.ext.i.i16 = zext i32 %26 to i64
  %add.ptr.i.i17 = getelementptr inbounds nuw i8, ptr %27, i64 %idx.ext.i.i16
  store i8 %25, ptr %add.ptr.i.i17, align 1
  %28 = load ptr, ptr %m_string.i5, align 8
  %arrayidx10.i.i18 = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx10.i.i18, align 4
  %inc.i.i19 = add i32 %29, 1
  store i32 %inc.i.i19, ptr %arrayidx10.i.i18, align 4
  tail call void @_ZN4smt27scanner4nextEv(ptr noundef nonnull align 8 dereferenceable(1408) %this)
  %call4.i20 = tail call noundef range(i32 4, 10) i32 @_ZN4smt27scanner16read_symbol_coreEv(ptr noundef nonnull align 8 dereferenceable(1408) %this)
  br label %return

sw.bb12:                                          ; preds = %if.end
  %call13 = tail call noundef i32 @_ZN4smt27scanner11read_stringEv(ptr noundef nonnull align 8 dereferenceable(1408) %this)
  br label %return

sw.bb14:                                          ; preds = %if.end
  %call15 = tail call noundef i32 @_ZN4smt27scanner11read_numberEv(ptr noundef nonnull align 8 dereferenceable(1408) %this)
  br label %return

sw.bb16:                                          ; preds = %if.end
  %call17 = tail call noundef i32 @_ZN4smt27scanner15read_bv_literalEv(ptr noundef nonnull align 8 dereferenceable(1408) %this)
  %cmp = icmp eq i32 %call17, 0
  br i1 %cmp, label %sw.epilog, label %return

sw.bb20:                                          ; preds = %if.end
  %30 = load ptr, ptr %this, align 8
  %m_smtlib2_compliant = getelementptr inbounds nuw i8, ptr %30, i64 193
  %31 = load i8, ptr %m_smtlib2_compliant, align 1
  %tobool22 = trunc i8 %31 to i1
  br i1 %tobool22, label %if.then23, label %if.else

if.then23:                                        ; preds = %sw.bb20
  %m_string.i28 = getelementptr inbounds nuw i8, ptr %this, i64 1368
  %32 = load ptr, ptr %m_string.i28, align 8
  %tobool.not.i.i29 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i29, label %if.then.i2.i44, label %_ZN6vectorIcLb0EjE5resetEv.exit.i30

_ZN6vectorIcLb0EjE5resetEv.exit.i30:              ; preds = %if.then23
  %arrayidx.i.i31 = getelementptr inbounds i8, ptr %32, i64 -4
  store i32 0, ptr %arrayidx.i.i31, align 4
  %.pr.i32 = load ptr, ptr %m_string.i28, align 8
  %33 = load i8, ptr %m_curr.i, align 8
  %cmp.i.i34 = icmp eq ptr %.pr.i32, null
  br i1 %cmp.i.i34, label %if.then.i2.i44, label %lor.lhs.false.i.i35

lor.lhs.false.i.i35:                              ; preds = %_ZN6vectorIcLb0EjE5resetEv.exit.i30
  %arrayidx.i1.i36 = getelementptr inbounds i8, ptr %.pr.i32, i64 -4
  %34 = load i32, ptr %arrayidx.i1.i36, align 4
  %arrayidx4.i.i37 = getelementptr inbounds i8, ptr %.pr.i32, i64 -8
  %35 = load i32, ptr %arrayidx4.i.i37, align 4
  %cmp5.i.i38 = icmp eq i32 %34, %35
  br i1 %cmp5.i.i38, label %if.then.i2.i44, label %_ZN4smt27scanner11read_symbolEv.exit50

if.then.i2.i44:                                   ; preds = %if.then23, %lor.lhs.false.i.i35, %_ZN6vectorIcLb0EjE5resetEv.exit.i30
  %36 = phi i8 [ %33, %lor.lhs.false.i.i35 ], [ %33, %_ZN6vectorIcLb0EjE5resetEv.exit.i30 ], [ %3, %if.then23 ]
  tail call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_string.i28)
  %.pre.i.i45 = load ptr, ptr %m_string.i28, align 8
  %arrayidx8.phi.trans.insert.i.i46 = getelementptr inbounds i8, ptr %.pre.i.i45, i64 -4
  %.pre1.i.i47 = load i32, ptr %arrayidx8.phi.trans.insert.i.i46, align 4
  br label %_ZN4smt27scanner11read_symbolEv.exit50

_ZN4smt27scanner11read_symbolEv.exit50:           ; preds = %lor.lhs.false.i.i35, %if.then.i2.i44
  %37 = phi i8 [ %36, %if.then.i2.i44 ], [ %33, %lor.lhs.false.i.i35 ]
  %38 = phi i32 [ %.pre1.i.i47, %if.then.i2.i44 ], [ %34, %lor.lhs.false.i.i35 ]
  %39 = phi ptr [ %.pre.i.i45, %if.then.i2.i44 ], [ %.pr.i32, %lor.lhs.false.i.i35 ]
  %idx.ext.i.i39 = zext i32 %38 to i64
  %add.ptr.i.i40 = getelementptr inbounds nuw i8, ptr %39, i64 %idx.ext.i.i39
  store i8 %37, ptr %add.ptr.i.i40, align 1
  %40 = load ptr, ptr %m_string.i28, align 8
  %arrayidx10.i.i41 = getelementptr inbounds i8, ptr %40, i64 -4
  %41 = load i32, ptr %arrayidx10.i.i41, align 4
  %inc.i.i42 = add i32 %41, 1
  store i32 %inc.i.i42, ptr %arrayidx10.i.i41, align 4
  tail call void @_ZN4smt27scanner4nextEv(ptr noundef nonnull align 8 dereferenceable(1408) %this)
  %call4.i43 = tail call noundef range(i32 4, 10) i32 @_ZN4smt27scanner16read_symbol_coreEv(ptr noundef nonnull align 8 dereferenceable(1408) %this)
  br label %return

if.else:                                          ; preds = %sw.bb20
  %call25 = tail call noundef i32 @_ZN4smt27scanner18read_signed_numberEv(ptr noundef nonnull align 8 dereferenceable(1408) %this)
  br label %return

sw.default:                                       ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  %42 = load i32, ptr %m_line.i.i, align 4
  %43 = load i32, ptr %m_spos, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %ex, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %ex, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %ex, align 8
  %m_line.i51 = getelementptr inbounds nuw i8, ptr %ex, i64 40
  store i32 %42, ptr %m_line.i51, align 8
  %m_pos.i = getelementptr inbounds nuw i8, ptr %ex, i64 44
  store i32 %43, ptr %m_pos.i, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #16
  invoke void @_ZN4smt27scanner4nextEv(ptr noundef nonnull align 8 dereferenceable(1408) %this)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 48) #16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i.i52 = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i52, ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i) #16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception, align 8
  %m_line.i53 = getelementptr inbounds nuw i8, ptr %exception, i64 40
  %44 = load i64, ptr %m_line.i51, align 8
  store i64 %44, ptr %m_line.i53, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #17
          to label %unreachable unwind label %lpad30

lpad:                                             ; preds = %sw.default
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #16
  br label %eh.resume

lpad30:                                           ; preds = %invoke.cont31, %invoke.cont
  %46 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %ex, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i) #16
  br label %eh.resume

sw.epilog:                                        ; preds = %if.end3.i, %if.then2.i, %sw.bb3, %sw.bb16, %sw.bb2, %sw.bb
  %47 = load i8, ptr %m_curr.i, align 8
  %48 = load i32, ptr %m_spos, align 4
  store i32 %48, ptr %m_pos, align 8
  %49 = load i8, ptr %m_at_eof, align 1
  %tobool = trunc i8 %49 to i1
  br i1 %tobool, label %return, label %if.end, !llvm.loop !14

return:                                           ; preds = %sw.epilog, %sw.bb16, %entry, %if.else, %_ZN4smt27scanner11read_symbolEv.exit50, %sw.bb14, %sw.bb12, %_ZN4smt27scanner11read_symbolEv.exit27, %sw.bb8, %sw.bb7, %sw.bb6, %_ZN4smt27scanner11read_symbolEv.exit
  %retval.0 = phi i32 [ %call4.i43, %_ZN4smt27scanner11read_symbolEv.exit50 ], [ %call25, %if.else ], [ %call15, %sw.bb14 ], [ 5, %sw.bb12 ], [ %call4.i20, %_ZN4smt27scanner11read_symbolEv.exit27 ], [ 4, %sw.bb8 ], [ 2, %sw.bb7 ], [ 1, %sw.bb6 ], [ 3, %_ZN4smt27scanner11read_symbolEv.exit ], [ 9, %entry ], [ 9, %sw.epilog ], [ %call17, %sw.bb16 ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad30, %lpad
  %.pn = phi { ptr, i32 } [ %46, %lpad30 ], [ %45, %lpad ]
  resume { ptr, i32 } %.pn

unreachable:                                      ; preds = %invoke.cont31
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4smt27scanner10cached_strEjj(ptr noundef nonnull align 8 dereferenceable(1408) %this, i32 noundef %begin, i32 noundef %end) local_unnamed_addr #3 align 2 {
entry:
  %m_cache_result = getelementptr inbounds nuw i8, ptr %this, i64 1400
  %0 = load ptr, ptr %m_cache_result, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIcLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIcLb0EjE5resetEv.exit

_ZN6vectorIcLb0EjE5resetEv.exit:                  ; preds = %entry, %if.then.i
  %cmp31 = icmp ult i32 %begin, %end
  %m_cache = getelementptr inbounds nuw i8, ptr %this, i64 1392
  %1 = load ptr, ptr %m_cache, align 8
  br i1 %cmp31, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %_ZN6vectorIcLb0EjE5resetEv.exit
  %2 = zext i32 %begin to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %indvars.iv = phi i64 [ %2, %land.rhs.lr.ph ], [ %indvars.iv.next, %while.body ]
  %arrayidx.i11 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %3 = load i8, ptr %arrayidx.i11, align 1
  %conv = sext i8 %3 to i32
  %call2 = tail call i32 @isspace(i32 noundef %conv) #19
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %while.end.loopexit.split.loop.exit46, label %while.body

while.body:                                       ; preds = %land.rhs
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %end, %lftr.wideiv
  br i1 %exitcond.not, label %while.end, label %land.rhs, !llvm.loop !15

while.end.loopexit.split.loop.exit46:             ; preds = %land.rhs
  %4 = trunc nuw i64 %indvars.iv to i32
  br label %while.end

while.end:                                        ; preds = %while.body, %while.end.loopexit.split.loop.exit46, %_ZN6vectorIcLb0EjE5resetEv.exit
  %begin.addr.0.lcssa = phi i32 [ %begin, %_ZN6vectorIcLb0EjE5resetEv.exit ], [ %4, %while.end.loopexit.split.loop.exit46 ], [ %end, %while.body ]
  %m_cache6 = getelementptr inbounds nuw i8, ptr %this, i64 1392
  %5 = zext i32 %end to i64
  %6 = zext i32 %begin.addr.0.lcssa to i64
  %umin = tail call i32 @llvm.umin.i32(i32 %begin.addr.0.lcssa, i32 %end)
  br label %while.cond3

while.cond3:                                      ; preds = %land.rhs5, %while.end
  %indvars.iv37 = phi i64 [ %7, %land.rhs5 ], [ %5, %while.end ]
  %cmp4 = icmp ugt i64 %indvars.iv37, %6
  br i1 %cmp4, label %land.rhs5, label %while.end13

land.rhs5:                                        ; preds = %while.cond3
  %7 = add nsw i64 %indvars.iv37, -1
  %arrayidx.i13 = getelementptr inbounds nuw i8, ptr %1, i64 %7
  %8 = load i8, ptr %arrayidx.i13, align 1
  %conv8 = sext i8 %8 to i32
  %call9 = tail call i32 @isspace(i32 noundef %conv8) #19
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %while.end13.split.loop.exit48, label %while.cond3, !llvm.loop !16

while.end13.split.loop.exit48:                    ; preds = %land.rhs5
  %9 = trunc nuw i64 %indvars.iv37 to i32
  br label %while.end13

while.end13:                                      ; preds = %while.cond3, %while.end13.split.loop.exit48
  %end.addr.0.lcssa = phi i32 [ %9, %while.end13.split.loop.exit48 ], [ %umin, %while.cond3 ]
  %cmp1434 = icmp ult i32 %begin.addr.0.lcssa, %end.addr.0.lcssa
  br i1 %cmp1434, label %for.body, label %for.end

for.body:                                         ; preds = %while.end13, %_ZN6vectorIcLb0EjE9push_backERKc.exit
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %_ZN6vectorIcLb0EjE9push_backERKc.exit ], [ %6, %while.end13 ]
  %10 = load ptr, ptr %m_cache6, align 8
  %arrayidx.i15 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv41
  %11 = load ptr, ptr %m_cache_result, align 8
  %cmp.i = icmp eq ptr %11, null
  br i1 %cmp.i, label %if.then.i17, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i16 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i16, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %12, %13
  br i1 %cmp5.i, label %if.then.i17, label %_ZN6vectorIcLb0EjE9push_backERKc.exit

if.then.i17:                                      ; preds = %lor.lhs.false.i, %for.body
  tail call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_cache_result)
  %.pre.i = load ptr, ptr %m_cache_result, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIcLb0EjE9push_backERKc.exit

_ZN6vectorIcLb0EjE9push_backERKc.exit:            ; preds = %lor.lhs.false.i, %if.then.i17
  %14 = phi i32 [ %.pre1.i, %if.then.i17 ], [ %12, %lor.lhs.false.i ]
  %15 = phi ptr [ %.pre.i, %if.then.i17 ], [ %11, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %14 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %15, i64 %idx.ext.i
  %16 = load i8, ptr %arrayidx.i15, align 1
  store i8 %16, ptr %add.ptr.i, align 1
  %17 = load ptr, ptr %m_cache_result, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %18, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %lftr.wideiv44 = trunc i64 %indvars.iv.next42 to i32
  %exitcond45.not = icmp eq i32 %end.addr.0.lcssa, %lftr.wideiv44
  br i1 %exitcond45.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %_ZN6vectorIcLb0EjE9push_backERKc.exit, %while.end13
  %19 = load ptr, ptr %m_cache_result, align 8
  %cmp.i18 = icmp eq ptr %19, null
  br i1 %cmp.i18, label %if.then.i27, label %lor.lhs.false.i19

lor.lhs.false.i19:                                ; preds = %for.end
  %arrayidx.i20 = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i20, align 4
  %arrayidx4.i21 = getelementptr inbounds i8, ptr %19, i64 -8
  %21 = load i32, ptr %arrayidx4.i21, align 4
  %cmp5.i22 = icmp eq i32 %20, %21
  br i1 %cmp5.i22, label %if.then.i27, label %_ZN6vectorIcLb0EjE9push_backEOc.exit

if.then.i27:                                      ; preds = %lor.lhs.false.i19, %for.end
  tail call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_cache_result)
  %.pre.i28 = load ptr, ptr %m_cache_result, align 8
  %arrayidx8.phi.trans.insert.i29 = getelementptr inbounds i8, ptr %.pre.i28, i64 -4
  %.pre1.i30 = load i32, ptr %arrayidx8.phi.trans.insert.i29, align 4
  br label %_ZN6vectorIcLb0EjE9push_backEOc.exit

_ZN6vectorIcLb0EjE9push_backEOc.exit:             ; preds = %lor.lhs.false.i19, %if.then.i27
  %22 = phi i32 [ %.pre1.i30, %if.then.i27 ], [ %20, %lor.lhs.false.i19 ]
  %23 = phi ptr [ %.pre.i28, %if.then.i27 ], [ %19, %lor.lhs.false.i19 ]
  %idx.ext.i23 = zext i32 %22 to i64
  %add.ptr.i24 = getelementptr inbounds nuw i8, ptr %23, i64 %idx.ext.i23
  store i8 0, ptr %add.ptr.i24, align 1
  %24 = load ptr, ptr %m_cache_result, align 8
  %arrayidx10.i25 = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx10.i25, align 4
  %inc.i26 = add i32 %25, 1
  store i32 %inc.i26, ptr %arrayidx10.i25, align 4
  %26 = load ptr, ptr %m_cache_result, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4smt27scanner11reset_inputERSib(ptr noundef nonnull align 8 dereferenceable(1408) initializes((8, 9), (17, 18), (1356, 1364), (1376, 1384)) %this, ptr noundef nonnull align 8 dereferenceable(16) %stream, i1 noundef zeroext %interactive) local_unnamed_addr #3 align 2 {
entry:
  %frombool = zext i1 %interactive to i8
  %m_stream = getelementptr inbounds nuw i8, ptr %this, i64 1376
  store ptr %stream, ptr %m_stream, align 8
  %m_interactive = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 %frombool, ptr %m_interactive, align 8
  %m_at_eof = getelementptr inbounds nuw i8, ptr %this, i64 17
  store i8 0, ptr %m_at_eof, align 1
  %m_bpos = getelementptr inbounds nuw i8, ptr %this, i64 1356
  store i32 0, ptr %m_bpos, align 4
  %m_bend = getelementptr inbounds nuw i8, ptr %this, i64 1360
  store i32 0, ptr %m_bend, align 8
  tail call void @_ZN4smt27scanner4nextEv(ptr noundef nonnull align 8 dereferenceable(1408) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13cmd_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %this, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

declare noundef ptr @_ZNK17default_exception3msgEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

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

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #18
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %this, align 8
  %m_msg = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #16
  ret void
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt2scanner.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin nounwind }

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

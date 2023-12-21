; ModuleID = 'bench/cvc5/original/smt2_lexer.cpp.ll'
source_filename = "bench/cvc5/original/smt2_lexer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::ios_base::Init" = type { i8 }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E = comdat any

$_ZN4cvc56parser5Lexer8nextCharEv = comdat any

$_ZN4cvc56parser9Smt2Lexer11pushToTokenEi = comdat any

$_ZN4cvc56parser9Smt2LexerD2Ev = comdat any

$_ZN4cvc56parser9Smt2LexerD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@_ZN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E = linkonce_odr hidden global %"class.std::__cxx11::basic_string" zeroinitializer, comdat, align 8
@_ZGVN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E = linkonce_odr hidden global i64 0, comdat($_ZN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E), align 8
@.str = private unnamed_addr constant [18 x i8] c"+-/*=%?!.$_~&^<>@\00", align 1
@__dso_handle = external hidden global i8
@_ZN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E = linkonce_odr hidden global %"class.std::__cxx11::basic_string" zeroinitializer, comdat, align 8
@_ZGVN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E = linkonce_odr hidden global i64 0, comdat($_ZN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E), align 8
@.str.2 = private unnamed_addr constant [99 x i8] c"!\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~ \09\0D\0A\00", align 1
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@_ZTVN4cvc56parser9Smt2LexerE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4cvc56parser9Smt2LexerE, ptr @_ZN4cvc56parser9Smt2LexerD2Ev, ptr @_ZN4cvc56parser9Smt2LexerD0Ev, ptr @_ZN4cvc56parser5Lexer10initializeEPNS0_5InputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK4cvc56parser9Smt2Lexer8tokenStrEv, ptr @_ZN4cvc56parser9Smt2Lexer17nextTokenInternalEv] }, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"Error expected bit string\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"Error expected hexidecimal string\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"Error expected decimal for finite field value\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"Error bad syntax for finite field value\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"Error expected decimal for finite field size\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"Error finding token following #\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"Non-printable character in string literal\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"Error expected symbol following :\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"Error expected decimal string following .\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"Error finding token\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc56parser9Smt2LexerE = hidden constant [25 x i8] c"N4cvc56parser9Smt2LexerE\00", align 1
@_ZTIN4cvc56parser5LexerE = external constant ptr
@_ZTIN4cvc56parser9Smt2LexerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc56parser9Smt2LexerE, ptr @_ZTIN4cvc56parser5LexerE }, align 8
@_ZTVN4cvc56parser5LexerE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.17 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt2_lexer.cpp, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E, ptr @_ZN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E], section "llvm.metadata"

@_ZN4cvc56parser9Smt2LexerC1Ebb = hidden unnamed_addr alias void (ptr, i1, i1), ptr @_ZN4cvc56parser9Smt2LexerC2Ebb

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" comdat($_ZN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E) personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = load atomic i8, ptr @_ZGVN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E) #16
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %init
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str, i64 0, i64 17))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E) #16
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %3 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E) #16
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret void

lpad:                                             ; preds = %call.i.noexc, %init
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  call void @__cxa_guard_abort(ptr nonnull @_ZGVN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E) #16
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #16
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #16
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" comdat($_ZN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E) personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = load atomic i8, ptr @_ZGVN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E) #16
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %init
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([99 x i8], ptr @.str.2, i64 0, i64 98))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E) #16
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %3 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E) #16
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret void

lpad:                                             ; preds = %call.i.noexc, %init
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  call void @__cxa_guard_abort(ptr nonnull @_ZGVN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E) #16
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc56parser9Smt2LexerC2Ebb(ptr noundef nonnull align 8 dereferenceable(33178) %this, i1 noundef zeroext %isStrict, i1 noundef zeroext %isSygus) unnamed_addr #3 align 2 {
entry:
  %frombool = zext i1 %isStrict to i8
  %frombool1 = zext i1 %isSygus to i8
  tail call void @_ZN4cvc56parser5LexerC2Ev(ptr noundef nonnull align 8 dereferenceable(32892) %this)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4cvc56parser9Smt2LexerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_token = getelementptr inbounds i8, ptr %this, i64 32896
  tail call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %d_token) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %d_token, i8 0, i64 24, i1 false)
  %d_isStrict = getelementptr inbounds i8, ptr %this, i64 32920
  store i8 %frombool, ptr %d_isStrict, align 8
  %d_isSygus = getelementptr inbounds i8, ptr %this, i64 32921
  store i8 %frombool1, ptr %d_isSygus, align 1
  %d_charClass = getelementptr inbounds i8, ptr %this, i64 32922
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(256) %d_charClass, i8 0, i64 256, i1 false)
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 97, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx.i.i = getelementptr inbounds [256 x i8], ptr %d_charClass, i64 0, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx.i.i, align 1
  %1 = or i8 %0, 48
  store i8 %1, ptr %arrayidx.i.i, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 123
  br i1 %exitcond.not, label %for.body18, label %for.body, !llvm.loop !4

for.body18:                                       ; preds = %for.body, %for.body18
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %for.body18 ], [ 97, %for.body ]
  %arrayidx.i.i17 = getelementptr inbounds [256 x i8], ptr %d_charClass, i64 0, i64 %indvars.iv49
  %2 = load i8, ptr %arrayidx.i.i17, align 1
  %3 = or i8 %2, 4
  store i8 %3, ptr %arrayidx.i.i17, align 1
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next50, 103
  br i1 %exitcond52.not, label %for.body31, label %for.body18, !llvm.loop !6

for.body31:                                       ; preds = %for.body18, %for.body31
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %for.body31 ], [ 65, %for.body18 ]
  %arrayidx.i.i18 = getelementptr inbounds [256 x i8], ptr %d_charClass, i64 0, i64 %indvars.iv53
  %4 = load i8, ptr %arrayidx.i.i18, align 1
  %5 = or i8 %4, 48
  store i8 %5, ptr %arrayidx.i.i18, align 1
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next54, 91
  br i1 %exitcond56.not, label %for.body50, label %for.body31, !llvm.loop !7

for.body50:                                       ; preds = %for.body31, %for.body50
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %for.body50 ], [ 65, %for.body31 ]
  %arrayidx.i.i20 = getelementptr inbounds [256 x i8], ptr %d_charClass, i64 0, i64 %indvars.iv57
  %6 = load i8, ptr %arrayidx.i.i20, align 1
  %7 = or i8 %6, 4
  store i8 %7, ptr %arrayidx.i.i20, align 1
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next58, 71
  br i1 %exitcond60.not, label %for.body63, label %for.body50, !llvm.loop !8

for.body63:                                       ; preds = %for.body50, %for.body63
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %for.body63 ], [ 48, %for.body50 ]
  %arrayidx.i.i21 = getelementptr inbounds [256 x i8], ptr %d_charClass, i64 0, i64 %indvars.iv61
  %8 = load i8, ptr %arrayidx.i.i21, align 1
  %9 = or i8 %8, 38
  store i8 %9, ptr %arrayidx.i.i21, align 1
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next62, 58
  br i1 %exitcond64.not, label %for.end84, label %for.body63, !llvm.loop !9

for.end84:                                        ; preds = %for.body63
  %arrayidx.i.i24 = getelementptr inbounds i8, ptr %this, i64 32970
  %10 = load i8, ptr %arrayidx.i.i24, align 2
  %11 = or i8 %10, 8
  store i8 %11, ptr %arrayidx.i.i24, align 2
  %arrayidx.i.i25 = getelementptr inbounds i8, ptr %this, i64 32971
  %12 = load i8, ptr %arrayidx.i.i25, align 1
  %13 = or i8 %12, 8
  store i8 %13, ptr %arrayidx.i.i25, align 1
  %call95 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E) #16
  %call96 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc56parser9Smt2Lexer18s_extraSymbolCharsB5cxx11E) #16
  %cmp.i.not44 = icmp eq ptr %call95, %call96
  br i1 %cmp.i.not44, label %for.end118, label %for.body100

for.body100:                                      ; preds = %for.end84, %for.body100
  %__begin2.sroa.0.045 = phi ptr [ %incdec.ptr.i, %for.body100 ], [ %call95, %for.end84 ]
  %14 = load i8, ptr %__begin2.sroa.0.045, align 1
  %conv105 = sext i8 %14 to i64
  %arrayidx.i.i26 = getelementptr inbounds [256 x i8], ptr %d_charClass, i64 0, i64 %conv105
  %15 = load i8, ptr %arrayidx.i.i26, align 1
  %16 = or i8 %15, 48
  store i8 %16, ptr %arrayidx.i.i26, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.045, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %call96
  br i1 %cmp.i.not, label %for.end118, label %for.body100

for.end118:                                       ; preds = %for.body100, %for.end84
  %call121 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E) #16
  %call124 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc56parser9Smt2Lexer21s_printableAsciiCharsB5cxx11E) #16
  %cmp.i28.not46 = icmp eq ptr %call121, %call124
  br i1 %cmp.i28.not46, label %for.end140, label %for.body128

for.body128:                                      ; preds = %for.end118, %for.body128
  %__begin2120.sroa.0.047 = phi ptr [ %incdec.ptr.i30, %for.body128 ], [ %call121, %for.end118 ]
  %17 = load i8, ptr %__begin2120.sroa.0.047, align 1
  %conv133 = sext i8 %17 to i64
  %arrayidx.i.i29 = getelementptr inbounds [256 x i8], ptr %d_charClass, i64 0, i64 %conv133
  %18 = load i8, ptr %arrayidx.i.i29, align 1
  %19 = or i8 %18, 64
  store i8 %19, ptr %arrayidx.i.i29, align 1
  %incdec.ptr.i30 = getelementptr inbounds i8, ptr %__begin2120.sroa.0.047, i64 1
  %cmp.i28.not = icmp eq ptr %incdec.ptr.i30, %call124
  br i1 %cmp.i28.not, label %for.end140, label %for.body128

for.end140:                                       ; preds = %for.body128, %for.end118
  %arrayidx.i.i31 = getelementptr inbounds i8, ptr %this, i64 32954
  %20 = load i8, ptr %arrayidx.i.i31, align 2
  %21 = or i8 %20, 1
  store i8 %21, ptr %arrayidx.i.i31, align 2
  %arrayidx.i.i32 = getelementptr inbounds i8, ptr %this, i64 32931
  %22 = load i8, ptr %arrayidx.i.i32, align 1
  %23 = or i8 %22, 1
  store i8 %23, ptr %arrayidx.i.i32, align 1
  %arrayidx.i.i33 = getelementptr inbounds i8, ptr %this, i64 32935
  %24 = load i8, ptr %arrayidx.i.i33, align 1
  %25 = or i8 %24, 1
  store i8 %25, ptr %arrayidx.i.i33, align 1
  %arrayidx.i.i34 = getelementptr inbounds i8, ptr %this, i64 32932
  %26 = load i8, ptr %arrayidx.i.i34, align 4
  %27 = or i8 %26, 1
  store i8 %27, ptr %arrayidx.i.i34, align 4
  ret void
}

declare void @_ZN4cvc56parser5LexerC2Ev(ptr noundef nonnull align 8 dereferenceable(32892)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK4cvc56parser9Smt2Lexer8tokenStrEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(33178) %this) unnamed_addr #6 align 2 {
entry:
  %d_token = getelementptr inbounds i8, ptr %this, i64 32896
  %0 = load ptr, ptr %d_token, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc56parser9Smt2Lexer8isStrictEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(33178) %this) local_unnamed_addr #6 align 2 {
entry:
  %d_isStrict = getelementptr inbounds i8, ptr %this, i64 32920
  %0 = load i8, ptr %d_isStrict, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc56parser9Smt2Lexer7isSygusEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(33178) %this) local_unnamed_addr #6 align 2 {
entry:
  %d_isSygus = getelementptr inbounds i8, ptr %this, i64 32921
  %0 = load i8, ptr %d_isSygus, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc56parser9Smt2Lexer17nextTokenInternalEv(ptr noundef nonnull align 8 dereferenceable(33178) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %d_token = getelementptr inbounds i8, ptr %this, i64 32896
  %0 = load ptr, ptr %d_token, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 32904
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIcSaIcEE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %cond.end
  store ptr %0, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIcSaIcEE5clearEv.exit

_ZNSt6vectorIcSaIcEE5clearEv.exit:                ; preds = %cond.end, %invoke.cont.i.i
  %call5 = tail call noundef i32 @_ZN4cvc56parser9Smt2Lexer16computeNextTokenEv(ptr noundef nonnull align 8 dereferenceable(33178) %this), !range !10
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %this, i64 32912
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIcSaIcEE5clearEv.exit
  store i8 0, ptr %2, align 1
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %cond.end22

if.else.i.i:                                      ; preds = %_ZNSt6vectorIcSaIcEE5clearEv.exit
  %5 = load ptr, ptr %d_token, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775807
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #17
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.sub.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.sub.i.i.i.i.i
  %cmp9.i.i.i.i = icmp slt i64 %add.i.i.i.i, 0
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 9223372036854775807, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i) #18
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store i8 0, ptr %add.ptr.i.i.i, align 1
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i, ptr align 1 %5, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i, label %if.then.i19.i.i.i

if.then.i19.i.i.i:                                ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i: ; preds = %if.then.i19.i.i.i, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i
  store ptr %cond.i10.i.i.i, ptr %d_token, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %cond.end22

cond.end22:                                       ; preds = %if.then.i.i, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i
  ret i32 %call5
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc56parser9Smt2Lexer16computeNextTokenEv(ptr noundef nonnull align 8 dereferenceable(33178) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::allocator", align 1
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::allocator", align 1
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.std::allocator", align 1
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp58 = alloca %"class.std::allocator", align 1
  %ref.tmp68 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp69 = alloca %"class.std::allocator", align 1
  %ref.tmp77 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp78 = alloca %"class.std::allocator", align 1
  %ref.tmp92 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp93 = alloca %"class.std::allocator", align 1
  %ref.tmp113 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp114 = alloca %"class.std::allocator", align 1
  %ref.tmp131 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp132 = alloca %"class.std::allocator", align 1
  %ref.tmp149 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp150 = alloca %"class.std::allocator", align 1
  %d_span.i = getelementptr inbounds i8, ptr %this, i64 8
  %d_end.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load <2 x i32>, ptr %d_end.i, align 8
  store <2 x i32> %0, ptr %d_span.i, align 8
  %d_charClass.i = getelementptr inbounds i8, ptr %this, i64 32922
  br label %do.body

do.body:                                          ; preds = %do.body.backedge, %entry
  %call = tail call noundef i32 @_ZN4cvc56parser5Lexer8nextCharEv(ptr noundef nonnull align 8 dereferenceable(32892) %this)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %return, label %do.cond

do.cond:                                          ; preds = %do.body
  %1 = and i32 %call, 255
  %conv2.i = zext nneg i32 %1 to i64
  %arrayidx.i.i.i = getelementptr inbounds [256 x i8], ptr %d_charClass.i, i64 0, i64 %conv2.i
  %2 = load i8, ptr %arrayidx.i.i.i, align 1
  %3 = and i8 %2, 1
  %tobool.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.not, label %do.end, label %do.body.backedge

do.body.backedge:                                 ; preds = %while.cond, %do.cond
  br label %do.body, !llvm.loop !11

do.end:                                           ; preds = %do.cond
  %cmp3.not = icmp eq i32 %call, 59
  br i1 %cmp3.not, label %while.cond, label %for.end

while.cond:                                       ; preds = %do.end, %while.cond
  %call6 = tail call noundef i32 @_ZN4cvc56parser5Lexer8nextCharEv(ptr noundef nonnull align 8 dereferenceable(32892) %this)
  switch i32 %call6, label %while.cond [
    i32 10, label %do.body.backedge
    i32 -1, label %return
  ]

for.end:                                          ; preds = %do.end
  %arrayidx.i.i.i.le.le = getelementptr inbounds [256 x i8], ptr %d_charClass.i, i64 0, i64 %conv2.i
  %4 = load <2 x i32>, ptr %d_end.i, align 8
  store <2 x i32> %4, ptr %d_span.i, align 8
  %d_token.i = getelementptr inbounds i8, ptr %this, i64 32896
  %conv.i = trunc i32 %call to i8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 32904
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %this, i64 32912
  %6 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  store i8 %conv.i, ptr %5, align 1
  %7 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit

if.else.i.i.i:                                    ; preds = %for.end
  %8 = load ptr, ptr %d_token.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775807
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #17
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i
  %cmp9.i.i.i.i.i = icmp slt i64 %add.i.i.i.i.i, 0
  %or.cond.i.i.i.i.i = or i1 %cmp7.i.i.i.i.i, %cmp9.i.i.i.i.i
  %cond.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i64 9223372036854775807, i64 %add.i.i.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i) #18
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i
  %cond.i10.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  store i8 %conv.i, ptr %add.ptr.i.i.i.i, align 1
  %cmp.i.i.i11.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i, ptr align 1 %8, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i, label %if.then.i19.i.i.i.i

if.then.i19.i.i.i.i:                              ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i: ; preds = %if.then.i19.i.i.i.i, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i
  store ptr %cond.i10.i.i.i.i, ptr %d_token.i, align 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit

_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit:    ; preds = %if.then.i.i.i, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i
  switch i32 %call, label %sw.default123 [
    i32 33, label %return
    i32 40, label %sw.bb11
    i32 41, label %sw.bb12
    i32 124, label %do.body14
    i32 35, label %sw.bb22
    i32 34, label %for.cond86.preheader
    i32 58, label %sw.bb110
  ]

for.cond86.preheader:                             ; preds = %_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit
  %call87147 = tail call noundef i32 @_ZN4cvc56parser5Lexer8nextCharEv(ptr noundef nonnull align 8 dereferenceable(32892) %this)
  %cmp88148 = icmp eq i32 %call87147, -1
  br i1 %cmp88148, label %return, label %if.else

sw.bb11:                                          ; preds = %_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit
  br label %return

sw.bb12:                                          ; preds = %_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit
  br label %return

do.body14:                                        ; preds = %_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit, %_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit82
  %call15 = tail call noundef i32 @_ZN4cvc56parser5Lexer8nextCharEv(ptr noundef nonnull align 8 dereferenceable(32892) %this)
  %cmp16 = icmp eq i32 %call15, -1
  br i1 %cmp16, label %return, label %if.end18

if.end18:                                         ; preds = %do.body14
  %conv.i49 = trunc i32 %call15 to i8
  %9 = load ptr, ptr %_M_finish.i.i.i, align 8
  %10 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i52 = icmp eq ptr %9, %10
  br i1 %cmp.not.i.i.i52, label %if.else.i.i.i55, label %if.then.i.i.i53

if.then.i.i.i53:                                  ; preds = %if.end18
  store i8 %conv.i49, ptr %9, align 1
  %11 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i54 = getelementptr inbounds i8, ptr %11, i64 1
  store ptr %incdec.ptr.i.i.i54, ptr %_M_finish.i.i.i, align 8
  br label %_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit82

if.else.i.i.i55:                                  ; preds = %if.end18
  %12 = load ptr, ptr %d_token.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i56 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i57 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i.i.i58 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i56, %sub.ptr.rhs.cast.i.i.i.i.i.i57
  %cmp.i.i.i.i.i59 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i58, 9223372036854775807
  br i1 %cmp.i.i.i.i.i59, label %if.then.i.i.i.i.i81, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i60

if.then.i.i.i.i.i81:                              ; preds = %if.else.i.i.i55
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #17
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i60: ; preds = %if.else.i.i.i55
  %.sroa.speculated.i.i.i.i.i61 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i.i58, i64 1)
  %add.i.i.i.i.i62 = add i64 %.sroa.speculated.i.i.i.i.i61, %sub.ptr.sub.i.i.i.i.i.i58
  %cmp7.i.i.i.i.i63 = icmp ult i64 %add.i.i.i.i.i62, %sub.ptr.sub.i.i.i.i.i.i58
  %cmp9.i.i.i.i.i64 = icmp slt i64 %add.i.i.i.i.i62, 0
  %or.cond.i.i.i.i.i65 = or i1 %cmp7.i.i.i.i.i63, %cmp9.i.i.i.i.i64
  %cond.i.i.i.i.i66 = select i1 %or.cond.i.i.i.i.i65, i64 9223372036854775807, i64 %add.i.i.i.i.i62
  %cmp.not.i.i.i.i.i67 = icmp eq i64 %cond.i.i.i.i.i66, 0
  br i1 %cmp.not.i.i.i.i.i67, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i70, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i68

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i68: ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i60
  %call5.i.i.i.i.i.i.i69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i66) #18
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i70

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i70: ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i68, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i60
  %cond.i10.i.i.i.i71 = phi ptr [ %call5.i.i.i.i.i.i.i69, %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i68 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i60 ]
  %add.ptr.i.i.i.i72 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i71, i64 %sub.ptr.sub.i.i.i.i.i.i58
  store i8 %conv.i49, ptr %add.ptr.i.i.i.i72, align 1
  %cmp.i.i.i11.i.i.i.i73 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i58, 0
  br i1 %cmp.i.i.i11.i.i.i.i73, label %if.then.i.i.i.i.i.i.i80, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i74

if.then.i.i.i.i.i.i.i80:                          ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i70
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i71, ptr align 1 %12, i64 %sub.ptr.sub.i.i.i.i.i.i58, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i74

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i74: ; preds = %if.then.i.i.i.i.i.i.i80, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i70
  %incdec.ptr.i.i.i.i75 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i72, i64 1
  %tobool.not.i.i.i.i.i76 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i76, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i78, label %if.then.i19.i.i.i.i77

if.then.i19.i.i.i.i77:                            ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i74
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i78

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i78: ; preds = %if.then.i19.i.i.i.i77, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i74
  store ptr %cond.i10.i.i.i.i71, ptr %d_token.i, align 8
  store ptr %incdec.ptr.i.i.i.i75, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i79 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i71, i64 %cond.i.i.i.i.i66
  store ptr %add.ptr19.i.i.i.i79, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit82

_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit82:  ; preds = %if.then.i.i.i53, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i78
  %cmp20.not = icmp eq i32 %call15, 124
  br i1 %cmp20.not, label %return, label %do.body14, !llvm.loop !12

sw.bb22:                                          ; preds = %_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit
  %call23 = tail call noundef i32 @_ZN4cvc56parser5Lexer8nextCharEv(ptr noundef nonnull align 8 dereferenceable(32892) %this)
  switch i32 %call23, label %sw.default [
    i32 98, label %sw.bb24
    i32 120, label %sw.bb31
    i32 102, label %sw.bb43
  ]

sw.bb24:                                          ; preds = %sw.bb22
  tail call void @_ZN4cvc56parser9Smt2Lexer11pushToTokenEi(ptr noundef nonnull align 8 dereferenceable(33178) %this, i32 noundef 98)
  %call25 = tail call noundef zeroext i1 @_ZN4cvc56parser9Smt2Lexer21parseNonEmptyCharListENS1_14CharacterClassE(ptr noundef nonnull align 8 dereferenceable(33178) %this, i32 noundef 8)
  br i1 %call25, label %return, label %if.then26

if.then26:                                        ; preds = %sw.bb24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then26
  invoke void @_ZN4cvc56parser5Lexer10parseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32892) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext false)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #16
  br label %return

lpad:                                             ; preds = %if.then26
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad28:                                           ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %eh.resume

sw.bb31:                                          ; preds = %sw.bb22
  tail call void @_ZN4cvc56parser9Smt2Lexer11pushToTokenEi(ptr noundef nonnull align 8 dereferenceable(33178) %this, i32 noundef 120)
  %call32 = tail call noundef zeroext i1 @_ZN4cvc56parser9Smt2Lexer21parseNonEmptyCharListENS1_14CharacterClassE(ptr noundef nonnull align 8 dereferenceable(33178) %this, i32 noundef 4)
  br i1 %call32, label %return, label %if.then33

if.then33:                                        ; preds = %sw.bb31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.then33
  invoke void @_ZN4cvc56parser5Lexer10parseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32892) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, i1 noundef zeroext false)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #16
  br label %return

lpad36:                                           ; preds = %if.then33
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad38:                                           ; preds = %invoke.cont37
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #16
  br label %eh.resume

sw.bb43:                                          ; preds = %sw.bb22
  tail call void @_ZN4cvc56parser9Smt2Lexer11pushToTokenEi(ptr noundef nonnull align 8 dereferenceable(33178) %this, i32 noundef 102)
  %call44 = tail call noundef zeroext i1 @_ZN4cvc56parser9Smt2Lexer21parseNonEmptyCharListENS1_14CharacterClassE(ptr noundef nonnull align 8 dereferenceable(33178) %this, i32 noundef 2)
  br i1 %call44, label %if.end54, label %if.then45

if.then45:                                        ; preds = %sw.bb43
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %if.then45
  invoke void @_ZN4cvc56parser5Lexer10parseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32892) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, i1 noundef zeroext false)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47) #16
  br label %if.end54

lpad48:                                           ; preds = %if.then45
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad50:                                           ; preds = %invoke.cont49
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #16
  br label %eh.resume

if.end54:                                         ; preds = %invoke.cont51, %sw.bb43
  %call55 = call noundef zeroext i1 @_ZN4cvc56parser9Smt2Lexer16parseLiteralCharEi(ptr noundef nonnull align 8 dereferenceable(33178) %this, i32 noundef 109)
  br i1 %call55, label %if.end65, label %if.then56

if.then56:                                        ; preds = %if.end54
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %if.then56
  invoke void @_ZN4cvc56parser5Lexer10parseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32892) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, i1 noundef zeroext false)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58) #16
  br label %if.end65

lpad59:                                           ; preds = %if.then56
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad61:                                           ; preds = %invoke.cont60
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #16
  br label %eh.resume

if.end65:                                         ; preds = %invoke.cont62, %if.end54
  %call66 = call noundef zeroext i1 @_ZN4cvc56parser9Smt2Lexer21parseNonEmptyCharListENS1_14CharacterClassE(ptr noundef nonnull align 8 dereferenceable(33178) %this, i32 noundef 2)
  br i1 %call66, label %return, label %if.then67

if.then67:                                        ; preds = %if.end65
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %if.then67
  invoke void @_ZN4cvc56parser5Lexer10parseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32892) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68, i1 noundef zeroext false)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69) #16
  br label %return

lpad70:                                           ; preds = %if.then67
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad72:                                           ; preds = %invoke.cont71
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68) #16
  br label %eh.resume

sw.default:                                       ; preds = %sw.bb22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %sw.default
  invoke void @_ZN4cvc56parser5Lexer10parseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32892) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77, i1 noundef zeroext false)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78) #16
  br label %sw.epilog148

lpad79:                                           ; preds = %sw.default
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad81:                                           ; preds = %invoke.cont80
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77) #16
  br label %eh.resume

if.else:                                          ; preds = %for.cond86.preheader, %_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit124
  %call87149 = phi i32 [ %call87, %_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit124 ], [ %call87147, %for.cond86.preheader ]
  %25 = and i32 %call87149, 255
  %conv2.i84 = zext nneg i32 %25 to i64
  %arrayidx.i.i.i85 = getelementptr inbounds [256 x i8], ptr %d_charClass.i, i64 0, i64 %conv2.i84
  %26 = load i8, ptr %arrayidx.i.i.i85, align 1
  %27 = and i8 %26, 64
  %tobool.i88.not = icmp eq i8 %27, 0
  br i1 %tobool.i88.not, label %if.then91, label %if.else100

if.then91:                                        ; preds = %if.else
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp93) #16
  %call.i89 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92)
          to label %call.i.noexc unwind label %lpad94

call.i.noexc:                                     ; preds = %if.then91
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp92, ptr noundef %call.i89, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp93)
          to label %.noexc unwind label %lpad94

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([42 x i8], ptr @.str.13, i64 0, i64 41))
          to label %invoke.cont95 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp92) #16
  br label %eh.resume

invoke.cont95:                                    ; preds = %.noexc
  invoke void @_ZN4cvc56parser5Lexer10parseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32892) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92, i1 noundef zeroext false)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp93) #16
  br label %if.end109

lpad94:                                           ; preds = %call.i.noexc, %if.then91
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad96:                                           ; preds = %invoke.cont95
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92) #16
  br label %eh.resume

if.else100:                                       ; preds = %if.else
  %cmp101 = icmp eq i32 %call87149, 34
  br i1 %cmp101, label %if.then102, label %if.end109

if.then102:                                       ; preds = %if.else100
  call void @_ZN4cvc56parser9Smt2Lexer11pushToTokenEi(ptr noundef nonnull align 8 dereferenceable(33178) %this, i32 noundef 34)
  %call103 = call noundef i32 @_ZN4cvc56parser5Lexer8nextCharEv(ptr noundef nonnull align 8 dereferenceable(32892) %this)
  %cmp104.not = icmp eq i32 %call103, 34
  br i1 %cmp104.not, label %if.end109, label %if.then105

if.then105:                                       ; preds = %if.then102
  %d_peekedChar.i = getelementptr inbounds i8, ptr %this, i64 32884
  store i8 1, ptr %d_peekedChar.i, align 4
  %d_chPeeked.i = getelementptr inbounds i8, ptr %this, i64 32888
  store i32 %call103, ptr %d_chPeeked.i, align 8
  br label %return

if.end109:                                        ; preds = %invoke.cont97, %if.then102, %if.else100
  %conv.i91 = trunc i32 %call87149 to i8
  %31 = load ptr, ptr %_M_finish.i.i.i, align 8
  %32 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i94 = icmp eq ptr %31, %32
  br i1 %cmp.not.i.i.i94, label %if.else.i.i.i97, label %if.then.i.i.i95

if.then.i.i.i95:                                  ; preds = %if.end109
  store i8 %conv.i91, ptr %31, align 1
  %33 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i96 = getelementptr inbounds i8, ptr %33, i64 1
  store ptr %incdec.ptr.i.i.i96, ptr %_M_finish.i.i.i, align 8
  br label %_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit124

if.else.i.i.i97:                                  ; preds = %if.end109
  %34 = load ptr, ptr %d_token.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i98 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i99 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i.i.i.i.i100 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i98, %sub.ptr.rhs.cast.i.i.i.i.i.i99
  %cmp.i.i.i.i.i101 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i100, 9223372036854775807
  br i1 %cmp.i.i.i.i.i101, label %if.then.i.i.i.i.i123, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i102

if.then.i.i.i.i.i123:                             ; preds = %if.else.i.i.i97
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #17
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i102: ; preds = %if.else.i.i.i97
  %.sroa.speculated.i.i.i.i.i103 = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i.i100, i64 1)
  %add.i.i.i.i.i104 = add i64 %.sroa.speculated.i.i.i.i.i103, %sub.ptr.sub.i.i.i.i.i.i100
  %cmp7.i.i.i.i.i105 = icmp ult i64 %add.i.i.i.i.i104, %sub.ptr.sub.i.i.i.i.i.i100
  %cmp9.i.i.i.i.i106 = icmp slt i64 %add.i.i.i.i.i104, 0
  %or.cond.i.i.i.i.i107 = or i1 %cmp7.i.i.i.i.i105, %cmp9.i.i.i.i.i106
  %cond.i.i.i.i.i108 = select i1 %or.cond.i.i.i.i.i107, i64 9223372036854775807, i64 %add.i.i.i.i.i104
  %cmp.not.i.i.i.i.i109 = icmp eq i64 %cond.i.i.i.i.i108, 0
  br i1 %cmp.not.i.i.i.i.i109, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i112, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i110

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i110: ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i102
  %call5.i.i.i.i.i.i.i111 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i108) #18
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i112

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i112: ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i110, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i102
  %cond.i10.i.i.i.i113 = phi ptr [ %call5.i.i.i.i.i.i.i111, %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i110 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i102 ]
  %add.ptr.i.i.i.i114 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i113, i64 %sub.ptr.sub.i.i.i.i.i.i100
  store i8 %conv.i91, ptr %add.ptr.i.i.i.i114, align 1
  %cmp.i.i.i11.i.i.i.i115 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i100, 0
  br i1 %cmp.i.i.i11.i.i.i.i115, label %if.then.i.i.i.i.i.i.i122, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i116

if.then.i.i.i.i.i.i.i122:                         ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i112
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i113, ptr align 1 %34, i64 %sub.ptr.sub.i.i.i.i.i.i100, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i116

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i116: ; preds = %if.then.i.i.i.i.i.i.i122, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i112
  %incdec.ptr.i.i.i.i117 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i114, i64 1
  %tobool.not.i.i.i.i.i118 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i.i118, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i120, label %if.then.i19.i.i.i.i119

if.then.i19.i.i.i.i119:                           ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i116
  call void @_ZdlPv(ptr noundef nonnull %34) #19
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i120

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i120: ; preds = %if.then.i19.i.i.i.i119, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i116
  store ptr %cond.i10.i.i.i.i113, ptr %d_token.i, align 8
  store ptr %incdec.ptr.i.i.i.i117, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i121 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i113, i64 %cond.i.i.i.i.i108
  store ptr %add.ptr19.i.i.i.i121, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit124

_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit124: ; preds = %if.then.i.i.i95, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i120
  %call87 = call noundef i32 @_ZN4cvc56parser5Lexer8nextCharEv(ptr noundef nonnull align 8 dereferenceable(32892) %this)
  %cmp88 = icmp eq i32 %call87, -1
  br i1 %cmp88, label %return, label %if.else, !llvm.loop !13

sw.bb110:                                         ; preds = %_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit
  %call111 = tail call noundef zeroext i1 @_ZN4cvc56parser9Smt2Lexer9parseCharENS1_14CharacterClassE(ptr noundef nonnull align 8 dereferenceable(33178) %this, i32 noundef 16)
  br i1 %call111, label %if.end121, label %if.then112

if.then112:                                       ; preds = %sw.bb110
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp114) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp114)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %if.then112
  invoke void @_ZN4cvc56parser5Lexer10parseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32892) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113, i1 noundef zeroext false)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %invoke.cont116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp114) #16
  br label %if.end121

lpad115:                                          ; preds = %if.then112
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad117:                                          ; preds = %invoke.cont116
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113) #16
  br label %eh.resume

if.end121:                                        ; preds = %invoke.cont118, %sw.bb110
  %call122 = call noundef zeroext i1 @_ZN4cvc56parser9Smt2Lexer21parseNonEmptyCharListENS1_14CharacterClassE(ptr noundef nonnull align 8 dereferenceable(33178) %this, i32 noundef 32)
  br label %return

sw.default123:                                    ; preds = %_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit
  %37 = load i8, ptr %arrayidx.i.i.i.le.le, align 1
  %conv3.i128 = zext i8 %37 to i32
  %and.i129 = and i32 %conv3.i128, 2
  %tobool.i130.not = icmp eq i32 %and.i129, 0
  br i1 %tobool.i130.not, label %if.else142, label %if.then125

if.then125:                                       ; preds = %sw.default123
  tail call void @_ZN4cvc56parser9Smt2Lexer13parseCharListENS1_14CharacterClassE(ptr noundef nonnull align 8 dereferenceable(33178) %this, i32 noundef 2)
  %call126 = tail call noundef i32 @_ZN4cvc56parser5Lexer8nextCharEv(ptr noundef nonnull align 8 dereferenceable(32892) %this)
  %cmp127 = icmp eq i32 %call126, 46
  br i1 %cmp127, label %if.then128, label %if.else140

if.then128:                                       ; preds = %if.then125
  tail call void @_ZN4cvc56parser9Smt2Lexer11pushToTokenEi(ptr noundef nonnull align 8 dereferenceable(33178) %this, i32 noundef 46)
  %call129 = tail call noundef zeroext i1 @_ZN4cvc56parser9Smt2Lexer21parseNonEmptyCharListENS1_14CharacterClassE(ptr noundef nonnull align 8 dereferenceable(33178) %this, i32 noundef 2)
  br i1 %call129, label %return, label %if.then130

if.then130:                                       ; preds = %if.then128
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp132) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp132)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %if.then130
  invoke void @_ZN4cvc56parser5Lexer10parseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32892) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131, i1 noundef zeroext false)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %invoke.cont134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp132) #16
  br label %return

lpad133:                                          ; preds = %if.then130
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad135:                                          ; preds = %invoke.cont134
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131) #16
  br label %eh.resume

if.else140:                                       ; preds = %if.then125
  %d_peekedChar.i131 = getelementptr inbounds i8, ptr %this, i64 32884
  store i8 1, ptr %d_peekedChar.i131, align 4
  %d_chPeeked.i132 = getelementptr inbounds i8, ptr %this, i64 32888
  store i32 %call126, ptr %d_chPeeked.i132, align 8
  br label %return

if.else142:                                       ; preds = %sw.default123
  %and.i137 = and i32 %conv3.i128, 16
  %tobool.i138.not = icmp eq i32 %and.i137, 0
  br i1 %tobool.i138.not, label %sw.epilog148, label %if.then144

if.then144:                                       ; preds = %if.else142
  tail call void @_ZN4cvc56parser9Smt2Lexer13parseCharListENS1_14CharacterClassE(ptr noundef nonnull align 8 dereferenceable(33178) %this, i32 noundef 32)
  %call145 = tail call noundef i32 @_ZNK4cvc56parser9Smt2Lexer21tokenizeCurrentSymbolEv(ptr noundef nonnull align 8 dereferenceable(33178) %this), !range !14
  br label %return

sw.epilog148:                                     ; preds = %if.else142, %invoke.cont82
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp150) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp149, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp150)
          to label %invoke.cont152 unwind label %lpad151

invoke.cont152:                                   ; preds = %sw.epilog148
  invoke void @_ZN4cvc56parser5Lexer10parseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32892) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp149, i1 noundef zeroext false)
          to label %invoke.cont154 unwind label %lpad153

invoke.cont154:                                   ; preds = %invoke.cont152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp149) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp150) #16
  br label %return

lpad151:                                          ; preds = %sw.epilog148
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad153:                                          ; preds = %invoke.cont152
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp149) #16
  br label %eh.resume

return:                                           ; preds = %do.body, %while.cond, %_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit124, %_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit82, %do.body14, %for.cond86.preheader, %if.else140, %invoke.cont136, %if.then128, %if.end65, %invoke.cont73, %sw.bb31, %invoke.cont39, %sw.bb24, %invoke.cont29, %_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit, %invoke.cont154, %if.then144, %if.end121, %if.then105, %sw.bb12, %sw.bb11
  %retval.0 = phi i32 [ %call145, %if.then144 ], [ 84, %invoke.cont154 ], [ 61, %if.end121 ], [ 78, %if.then105 ], [ 72, %sw.bb12 ], [ 63, %sw.bb11 ], [ 5, %_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit ], [ 6, %invoke.cont29 ], [ 6, %sw.bb24 ], [ 56, %invoke.cont39 ], [ 56, %sw.bb31 ], [ 33, %invoke.cont73 ], [ 33, %if.end65 ], [ 14, %if.then128 ], [ 14, %invoke.cont136 ], [ 59, %if.else140 ], [ 83, %for.cond86.preheader ], [ 69, %_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit82 ], [ 82, %do.body14 ], [ 83, %_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit124 ], [ 0, %while.cond ], [ 0, %do.body ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad151, %lpad153, %lpad133, %lpad135, %lpad115, %lpad117, %lpad96, %lpad.i, %lpad94, %lpad79, %lpad81, %lpad70, %lpad72, %lpad59, %lpad61, %lpad48, %lpad50, %lpad36, %lpad38, %lpad, %lpad28
  %ref.tmp150.sink = phi ptr [ %ref.tmp27, %lpad28 ], [ %ref.tmp27, %lpad ], [ %ref.tmp35, %lpad38 ], [ %ref.tmp35, %lpad36 ], [ %ref.tmp47, %lpad50 ], [ %ref.tmp47, %lpad48 ], [ %ref.tmp58, %lpad61 ], [ %ref.tmp58, %lpad59 ], [ %ref.tmp69, %lpad72 ], [ %ref.tmp69, %lpad70 ], [ %ref.tmp78, %lpad81 ], [ %ref.tmp78, %lpad79 ], [ %ref.tmp93, %lpad94 ], [ %ref.tmp93, %lpad.i ], [ %ref.tmp93, %lpad96 ], [ %ref.tmp114, %lpad117 ], [ %ref.tmp114, %lpad115 ], [ %ref.tmp132, %lpad135 ], [ %ref.tmp132, %lpad133 ], [ %ref.tmp150, %lpad153 ], [ %ref.tmp150, %lpad151 ]
  %.pn41.pn = phi { ptr, i32 } [ %14, %lpad28 ], [ %13, %lpad ], [ %16, %lpad38 ], [ %15, %lpad36 ], [ %18, %lpad50 ], [ %17, %lpad48 ], [ %20, %lpad61 ], [ %19, %lpad59 ], [ %22, %lpad72 ], [ %21, %lpad70 ], [ %24, %lpad81 ], [ %23, %lpad79 ], [ %29, %lpad94 ], [ %28, %lpad.i ], [ %30, %lpad96 ], [ %36, %lpad117 ], [ %35, %lpad115 ], [ %39, %lpad135 ], [ %38, %lpad133 ], [ %41, %lpad153 ], [ %40, %lpad151 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp150.sink) #16
  resume { ptr, i32 } %.pn41.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc56parser5Lexer8nextCharEv(ptr noundef nonnull align 8 dereferenceable(32892) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %d_peekedChar = getelementptr inbounds i8, ptr %this, i64 32884
  %0 = load i8, ptr %d_peekedChar, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %d_chPeeked = getelementptr inbounds i8, ptr %this, i64 32888
  %2 = load i32, ptr %d_chPeeked, align 8
  store i8 0, ptr %d_peekedChar, align 4
  br label %if.end11

if.else:                                          ; preds = %entry
  %d_bufferPos.i = getelementptr inbounds i8, ptr %this, i64 32864
  %3 = load i64, ptr %d_bufferPos.i, align 8
  %d_bufferEnd.i = getelementptr inbounds i8, ptr %this, i64 32872
  %4 = load i64, ptr %d_bufferEnd.i, align 8
  %cmp.i = icmp ult i64 %3, %4
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.else
  %d_buffer.i = getelementptr inbounds i8, ptr %this, i64 89
  %arrayidx.i = getelementptr inbounds [32768 x i8], ptr %d_buffer.i, i64 0, i64 %3
  %5 = load i8, ptr %arrayidx.i, align 1
  %conv.i = sext i8 %5 to i32
  %d_ch.i = getelementptr inbounds i8, ptr %this, i64 32880
  store i32 %conv.i, ptr %d_ch.i, align 8
  %inc.i = add nuw i64 %3, 1
  store i64 %inc.i, ptr %d_bufferPos.i, align 8
  br label %_ZN4cvc56parser5Lexer12readNextCharEv.exit

if.else.i:                                        ; preds = %if.else
  %d_isInteractive.i = getelementptr inbounds i8, ptr %this, i64 88
  %6 = load i8, ptr %d_isInteractive.i, align 8
  %7 = and i8 %6, 1
  %tobool.not.i = icmp eq i8 %7, 0
  %d_istream7.i = getelementptr inbounds i8, ptr %this, i64 80
  %8 = load ptr, ptr %d_istream7.i, align 8
  br i1 %tobool.not.i, label %if.else6.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %call.i = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %d_ch5.i = getelementptr inbounds i8, ptr %this, i64 32880
  store i32 %call.i, ptr %d_ch5.i, align 8
  br label %_ZN4cvc56parser5Lexer12readNextCharEv.exit

if.else6.i:                                       ; preds = %if.else.i
  %d_buffer8.i = getelementptr inbounds i8, ptr %this, i64 89
  %call9.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %d_buffer8.i, i64 noundef 32768)
  %9 = load ptr, ptr %d_istream7.i, align 8
  %call11.i = tail call noundef i64 @_ZNKSi6gcountEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i64 %call11.i, ptr %d_bufferEnd.i, align 8
  %cmp14.i = icmp eq i64 %call11.i, 0
  br i1 %cmp14.i, label %_ZN4cvc56parser5Lexer12readNextCharEv.exit.thread, label %if.else18.i

_ZN4cvc56parser5Lexer12readNextCharEv.exit.thread: ; preds = %if.else6.i
  %d_ch16.i = getelementptr inbounds i8, ptr %this, i64 32880
  store i32 -1, ptr %d_ch16.i, align 8
  store i64 0, ptr %d_bufferPos.i, align 8
  br label %if.else6

if.else18.i:                                      ; preds = %if.else6.i
  %10 = load i8, ptr %d_buffer8.i, align 1
  %conv21.i = sext i8 %10 to i32
  %d_ch22.i = getelementptr inbounds i8, ptr %this, i64 32880
  store i32 %conv21.i, ptr %d_ch22.i, align 8
  store i64 1, ptr %d_bufferPos.i, align 8
  br label %_ZN4cvc56parser5Lexer12readNextCharEv.exit

_ZN4cvc56parser5Lexer12readNextCharEv.exit:       ; preds = %if.then.i, %if.then4.i, %if.else18.i
  %11 = phi i32 [ %call.i, %if.then4.i ], [ %conv21.i, %if.else18.i ], [ %conv.i, %if.then.i ]
  %cmp = icmp eq i32 %11, 10
  br i1 %cmp, label %if.then3, label %if.else6

if.then3:                                         ; preds = %_ZN4cvc56parser5Lexer12readNextCharEv.exit
  %d_end = getelementptr inbounds i8, ptr %this, i64 16
  %12 = load i32, ptr %d_end, align 8
  %inc = add i32 %12, 1
  store i32 %inc, ptr %d_end, align 8
  %d_column = getelementptr inbounds i8, ptr %this, i64 20
  store i32 0, ptr %d_column, align 4
  br label %if.end11

if.else6:                                         ; preds = %_ZN4cvc56parser5Lexer12readNextCharEv.exit.thread, %_ZN4cvc56parser5Lexer12readNextCharEv.exit
  %13 = phi i32 [ -1, %_ZN4cvc56parser5Lexer12readNextCharEv.exit.thread ], [ %11, %_ZN4cvc56parser5Lexer12readNextCharEv.exit ]
  %d_column9 = getelementptr inbounds i8, ptr %this, i64 20
  %14 = load i32, ptr %d_column9, align 4
  %inc10 = add i32 %14, 1
  store i32 %inc10, ptr %d_column9, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then3, %if.else6, %if.then
  %res.0 = phi i32 [ %2, %if.then ], [ 10, %if.then3 ], [ %13, %if.else6 ]
  ret i32 %res.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc56parser9Smt2Lexer11pushToTokenEi(ptr noundef nonnull align 8 dereferenceable(33178) %this, i32 noundef %ch) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_token = getelementptr inbounds i8, ptr %this, i64 32896
  %conv = trunc i32 %ch to i8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 32904
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %this, i64 32912
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  store i8 %conv, ptr %0, align 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIcSaIcEE9push_backEOc.exit

if.else.i.i:                                      ; preds = %entry
  %3 = load ptr, ptr %d_token, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775807
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #17
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.sub.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.sub.i.i.i.i.i
  %cmp9.i.i.i.i = icmp slt i64 %add.i.i.i.i, 0
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 9223372036854775807, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i) #18
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store i8 %conv, ptr %add.ptr.i.i.i, align 1
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i, ptr align 1 %3, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i, label %if.then.i19.i.i.i

if.then.i19.i.i.i:                                ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i: ; preds = %if.then.i19.i.i.i, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i
  store ptr %cond.i10.i.i.i, ptr %d_token, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIcSaIcEE9push_backEOc.exit

_ZNSt6vectorIcSaIcEE9push_backEOc.exit:           ; preds = %if.then.i.i, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc56parser9Smt2Lexer21parseNonEmptyCharListENS1_14CharacterClassE(ptr noundef nonnull align 8 dereferenceable(33178) %this, i32 noundef %cc) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef i32 @_ZN4cvc56parser5Lexer8nextCharEv(ptr noundef nonnull align 8 dereferenceable(32892) %this)
  %d_charClass.i = getelementptr inbounds i8, ptr %this, i64 32922
  %0 = and i32 %call, 255
  %conv2.i = zext nneg i32 %0 to i64
  %arrayidx.i.i.i = getelementptr inbounds [256 x i8], ptr %d_charClass.i, i64 0, i64 %conv2.i
  %1 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv3.i = zext i8 %1 to i32
  %and.i = and i32 %conv3.i, %cc
  %tobool.i = icmp ne i32 %and.i, 0
  br i1 %tobool.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %d_token.i = getelementptr inbounds i8, ptr %this, i64 32896
  %conv.i = trunc i32 %call to i8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 32904
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %this, i64 32912
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  store i8 %conv.i, ptr %2, align 1
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit

if.else.i.i.i:                                    ; preds = %if.end
  %5 = load ptr, ptr %d_token.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775807
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #17
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i
  %cmp9.i.i.i.i.i = icmp slt i64 %add.i.i.i.i.i, 0
  %or.cond.i.i.i.i.i = or i1 %cmp7.i.i.i.i.i, %cmp9.i.i.i.i.i
  %cond.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i64 9223372036854775807, i64 %add.i.i.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i) #18
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i
  %cond.i10.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  store i8 %conv.i, ptr %add.ptr.i.i.i.i, align 1
  %cmp.i.i.i11.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i, ptr align 1 %5, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i, label %if.then.i19.i.i.i.i

if.then.i19.i.i.i.i:                              ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i: ; preds = %if.then.i19.i.i.i.i, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i
  store ptr %cond.i10.i.i.i.i, ptr %d_token.i, align 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit

_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit:    ; preds = %if.then.i.i.i, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i
  tail call void @_ZN4cvc56parser9Smt2Lexer13parseCharListENS1_14CharacterClassE(ptr noundef nonnull align 8 dereferenceable(33178) %this, i32 noundef %cc)
  br label %return

return:                                           ; preds = %entry, %_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit
  ret i1 %tobool.i
}

declare void @_ZN4cvc56parser5Lexer10parseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32892), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc56parser9Smt2Lexer16parseLiteralCharEi(ptr noundef nonnull align 8 dereferenceable(33178) %this, i32 noundef %chc) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef i32 @_ZN4cvc56parser5Lexer8nextCharEv(ptr noundef nonnull align 8 dereferenceable(32892) %this)
  %cmp.not = icmp eq i32 %call, %chc
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %d_token.i = getelementptr inbounds i8, ptr %this, i64 32896
  %conv.i = trunc i32 %chc to i8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 32904
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %this, i64 32912
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  store i8 %conv.i, ptr %0, align 1
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %return

if.else.i.i.i:                                    ; preds = %if.end
  %3 = load ptr, ptr %d_token.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775807
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #17
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i
  %cmp9.i.i.i.i.i = icmp slt i64 %add.i.i.i.i.i, 0
  %or.cond.i.i.i.i.i = or i1 %cmp7.i.i.i.i.i, %cmp9.i.i.i.i.i
  %cond.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i64 9223372036854775807, i64 %add.i.i.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i) #18
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i
  %cond.i10.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  store i8 %conv.i, ptr %add.ptr.i.i.i.i, align 1
  %cmp.i.i.i11.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i, ptr align 1 %3, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i, label %if.then.i19.i.i.i.i

if.then.i19.i.i.i.i:                              ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i: ; preds = %if.then.i19.i.i.i.i, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i
  store ptr %cond.i10.i.i.i.i, ptr %d_token.i, align 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %return

return:                                           ; preds = %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i, %if.then.i.i.i, %entry
  ret i1 %cmp.not
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc56parser9Smt2Lexer9parseCharENS1_14CharacterClassE(ptr noundef nonnull align 8 dereferenceable(33178) %this, i32 noundef %cc) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef i32 @_ZN4cvc56parser5Lexer8nextCharEv(ptr noundef nonnull align 8 dereferenceable(32892) %this)
  %d_charClass.i = getelementptr inbounds i8, ptr %this, i64 32922
  %0 = and i32 %call, 255
  %conv2.i = zext nneg i32 %0 to i64
  %arrayidx.i.i.i = getelementptr inbounds [256 x i8], ptr %d_charClass.i, i64 0, i64 %conv2.i
  %1 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv3.i = zext i8 %1 to i32
  %and.i = and i32 %conv3.i, %cc
  %tobool.i = icmp ne i32 %and.i, 0
  br i1 %tobool.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %d_token.i = getelementptr inbounds i8, ptr %this, i64 32896
  %conv.i = trunc i32 %call to i8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 32904
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %this, i64 32912
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  store i8 %conv.i, ptr %2, align 1
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %return

if.else.i.i.i:                                    ; preds = %if.end
  %5 = load ptr, ptr %d_token.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775807
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #17
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i
  %cmp9.i.i.i.i.i = icmp slt i64 %add.i.i.i.i.i, 0
  %or.cond.i.i.i.i.i = or i1 %cmp7.i.i.i.i.i, %cmp9.i.i.i.i.i
  %cond.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i64 9223372036854775807, i64 %add.i.i.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i) #18
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i
  %cond.i10.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  store i8 %conv.i, ptr %add.ptr.i.i.i.i, align 1
  %cmp.i.i.i11.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i, ptr align 1 %5, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i, label %if.then.i19.i.i.i.i

if.then.i19.i.i.i.i:                              ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i: ; preds = %if.then.i19.i.i.i.i, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i
  store ptr %cond.i10.i.i.i.i, ptr %d_token.i, align 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %return

return:                                           ; preds = %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i, %if.then.i.i.i, %entry
  ret i1 %tobool.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc56parser9Smt2Lexer13parseCharListENS1_14CharacterClassE(ptr noundef nonnull align 8 dereferenceable(33178) %this, i32 noundef %cc) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call4 = tail call noundef i32 @_ZN4cvc56parser5Lexer8nextCharEv(ptr noundef nonnull align 8 dereferenceable(32892) %this)
  %d_charClass.i = getelementptr inbounds i8, ptr %this, i64 32922
  %0 = and i32 %call4, 255
  %conv2.i5 = zext nneg i32 %0 to i64
  %arrayidx.i.i.i6 = getelementptr inbounds [256 x i8], ptr %d_charClass.i, i64 0, i64 %conv2.i5
  %1 = load i8, ptr %arrayidx.i.i.i6, align 1
  %conv3.i7 = zext i8 %1 to i32
  %and.i8 = and i32 %conv3.i7, %cc
  %tobool.i.not9 = icmp eq i32 %and.i8, 0
  br i1 %tobool.i.not9, label %if.then, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %d_token.i = getelementptr inbounds i8, ptr %this, i64 32896
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 32904
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %this, i64 32912
  br label %if.end

if.then:                                          ; preds = %_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit, %entry
  %call.lcssa = phi i32 [ %call4, %entry ], [ %call, %_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit ]
  %d_peekedChar.i = getelementptr inbounds i8, ptr %this, i64 32884
  store i8 1, ptr %d_peekedChar.i, align 4
  %d_chPeeked.i = getelementptr inbounds i8, ptr %this, i64 32888
  store i32 %call.lcssa, ptr %d_chPeeked.i, align 8
  ret void

if.end:                                           ; preds = %if.end.lr.ph, %_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit
  %call10 = phi i32 [ %call4, %if.end.lr.ph ], [ %call, %_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit ]
  %conv.i = trunc i32 %call10 to i8
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  store i8 %conv.i, ptr %2, align 1
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit

if.else.i.i.i:                                    ; preds = %if.end
  %5 = load ptr, ptr %d_token.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775807
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #17
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i
  %cmp9.i.i.i.i.i = icmp slt i64 %add.i.i.i.i.i, 0
  %or.cond.i.i.i.i.i = or i1 %cmp7.i.i.i.i.i, %cmp9.i.i.i.i.i
  %cond.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i64 9223372036854775807, i64 %add.i.i.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i) #18
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i
  %cond.i10.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  store i8 %conv.i, ptr %add.ptr.i.i.i.i, align 1
  %cmp.i.i.i11.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i, ptr align 1 %5, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i, label %if.then.i19.i.i.i.i

if.then.i19.i.i.i.i:                              ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i: ; preds = %if.then.i19.i.i.i.i, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit18.i.i.i.i
  store ptr %cond.i10.i.i.i.i, ptr %d_token.i, align 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit

_ZN4cvc56parser9Smt2Lexer11pushToTokenEi.exit:    ; preds = %if.then.i.i.i, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i.i
  %call = tail call noundef i32 @_ZN4cvc56parser5Lexer8nextCharEv(ptr noundef nonnull align 8 dereferenceable(32892) %this)
  %6 = and i32 %call, 255
  %conv2.i = zext nneg i32 %6 to i64
  %arrayidx.i.i.i = getelementptr inbounds [256 x i8], ptr %d_charClass.i, i64 0, i64 %conv2.i
  %7 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv3.i = zext i8 %7 to i32
  %and.i = and i32 %conv3.i, %cc
  %tobool.i.not = icmp eq i32 %and.i, 0
  br i1 %tobool.i.not, label %if.then, label %if.end, !llvm.loop !15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4cvc56parser9Smt2Lexer21tokenizeCurrentSymbolEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(33178) %this) local_unnamed_addr #7 align 2 {
entry:
  %d_token = getelementptr inbounds i8, ptr %this, i64 32896
  %0 = load ptr, ptr %d_token, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  switch i32 %conv, label %sw.epilog [
    i32 97, label %sw.bb
    i32 112, label %sw.bb8
    i32 108, label %sw.bb24
    i32 109, label %sw.bb40
    i32 95, label %sw.bb66
  ]

sw.bb:                                            ; preds = %entry
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 32904
  %2 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp eq i64 %sub.ptr.sub.i, 2
  br i1 %cmp, label %land.lhs.true, label %sw.epilog

land.lhs.true:                                    ; preds = %sw.bb
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 1
  %3 = load i8, ptr %add.ptr.i, align 1
  %cmp7 = icmp eq i8 %3, 115
  br i1 %cmp7, label %return, label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %_M_finish.i1 = getelementptr inbounds i8, ptr %this, i64 32904
  %4 = load ptr, ptr %_M_finish.i1, align 8
  %sub.ptr.lhs.cast.i2 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i3 = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i4 = sub i64 %sub.ptr.lhs.cast.i2, %sub.ptr.rhs.cast.i3
  %cmp11 = icmp eq i64 %sub.ptr.sub.i4, 3
  br i1 %cmp11, label %land.lhs.true12, label %sw.epilog

land.lhs.true12:                                  ; preds = %sw.bb8
  %add.ptr.i5 = getelementptr inbounds i8, ptr %0, i64 1
  %5 = load i8, ptr %add.ptr.i5, align 1
  %cmp16 = icmp eq i8 %5, 97
  br i1 %cmp16, label %land.lhs.true17, label %sw.epilog

land.lhs.true17:                                  ; preds = %land.lhs.true12
  %add.ptr.i6 = getelementptr inbounds i8, ptr %0, i64 2
  %6 = load i8, ptr %add.ptr.i6, align 1
  %cmp21 = icmp eq i8 %6, 114
  br i1 %cmp21, label %return, label %sw.epilog

sw.bb24:                                          ; preds = %entry
  %_M_finish.i7 = getelementptr inbounds i8, ptr %this, i64 32904
  %7 = load ptr, ptr %_M_finish.i7, align 8
  %sub.ptr.lhs.cast.i8 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i9 = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i10 = sub i64 %sub.ptr.lhs.cast.i8, %sub.ptr.rhs.cast.i9
  %cmp27 = icmp eq i64 %sub.ptr.sub.i10, 3
  br i1 %cmp27, label %land.lhs.true28, label %sw.epilog

land.lhs.true28:                                  ; preds = %sw.bb24
  %add.ptr.i11 = getelementptr inbounds i8, ptr %0, i64 1
  %8 = load i8, ptr %add.ptr.i11, align 1
  %cmp32 = icmp eq i8 %8, 101
  br i1 %cmp32, label %land.lhs.true33, label %sw.epilog

land.lhs.true33:                                  ; preds = %land.lhs.true28
  %add.ptr.i12 = getelementptr inbounds i8, ptr %0, i64 2
  %9 = load i8, ptr %add.ptr.i12, align 1
  %cmp37 = icmp eq i8 %9, 116
  br i1 %cmp37, label %return, label %sw.epilog

sw.bb40:                                          ; preds = %entry
  %_M_finish.i13 = getelementptr inbounds i8, ptr %this, i64 32904
  %10 = load ptr, ptr %_M_finish.i13, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp43 = icmp eq i64 %sub.ptr.sub.i16, 5
  br i1 %cmp43, label %land.lhs.true44, label %sw.epilog

land.lhs.true44:                                  ; preds = %sw.bb40
  %add.ptr.i17 = getelementptr inbounds i8, ptr %0, i64 1
  %11 = load i8, ptr %add.ptr.i17, align 1
  %cmp48 = icmp eq i8 %11, 97
  br i1 %cmp48, label %land.lhs.true49, label %sw.epilog

land.lhs.true49:                                  ; preds = %land.lhs.true44
  %add.ptr.i18 = getelementptr inbounds i8, ptr %0, i64 2
  %12 = load i8, ptr %add.ptr.i18, align 1
  %cmp53 = icmp eq i8 %12, 116
  br i1 %cmp53, label %land.lhs.true54, label %sw.epilog

land.lhs.true54:                                  ; preds = %land.lhs.true49
  %add.ptr.i19 = getelementptr inbounds i8, ptr %0, i64 3
  %13 = load i8, ptr %add.ptr.i19, align 1
  %cmp58 = icmp eq i8 %13, 99
  br i1 %cmp58, label %land.lhs.true59, label %sw.epilog

land.lhs.true59:                                  ; preds = %land.lhs.true54
  %add.ptr.i20 = getelementptr inbounds i8, ptr %0, i64 4
  %14 = load i8, ptr %add.ptr.i20, align 1
  %cmp63 = icmp eq i8 %14, 104
  br i1 %cmp63, label %return, label %sw.epilog

sw.bb66:                                          ; preds = %entry
  %_M_finish.i21 = getelementptr inbounds i8, ptr %this, i64 32904
  %15 = load ptr, ptr %_M_finish.i21, align 8
  %sub.ptr.lhs.cast.i22 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i23 = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i24 = sub i64 %sub.ptr.lhs.cast.i22, %sub.ptr.rhs.cast.i23
  %cmp69 = icmp eq i64 %sub.ptr.sub.i24, 1
  br i1 %cmp69, label %return, label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb66, %sw.bb40, %land.lhs.true44, %land.lhs.true49, %land.lhs.true54, %land.lhs.true59, %sw.bb24, %land.lhs.true28, %land.lhs.true33, %sw.bb8, %land.lhs.true12, %land.lhs.true17, %sw.bb, %land.lhs.true
  br label %return

return:                                           ; preds = %sw.bb66, %land.lhs.true59, %land.lhs.true33, %land.lhs.true17, %land.lhs.true, %sw.epilog
  %retval.0 = phi i32 [ 79, %sw.epilog ], [ 4, %land.lhs.true ], [ 66, %land.lhs.true17 ], [ 62, %land.lhs.true33 ], [ 64, %land.lhs.true59 ], [ 58, %sw.bb66 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc56parser9Smt2LexerD2Ev(ptr noundef nonnull align 8 dereferenceable(33178) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4cvc56parser9Smt2LexerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_token = getelementptr inbounds i8, ptr %this, i64 32896
  %0 = load ptr, ptr %d_token, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %d_token) #16
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4cvc56parser5LexerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_peeked.i = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load ptr, ptr %d_peeked.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4cvc56parser5LexerD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZN4cvc56parser5LexerD2Ev.exit

_ZN4cvc56parser5LexerD2Ev.exit:                   ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %if.then.i.i.i.i
  %d_inputName.i = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_inputName.i) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc56parser9Smt2LexerD0Ev(ptr noundef nonnull align 8 dereferenceable(33178) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4cvc56parser9Smt2LexerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_token.i = getelementptr inbounds i8, ptr %this, i64 32896
  %0 = load ptr, ptr %d_token.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit.i

_ZNSt6vectorIcSaIcEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %d_token.i) #16
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4cvc56parser5LexerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_peeked.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load ptr, ptr %d_peeked.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4cvc56parser9Smt2LexerD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZN4cvc56parser9Smt2LexerD2Ev.exit

_ZN4cvc56parser9Smt2LexerD2Ev.exit:               ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit.i, %if.then.i.i.i.i.i
  %d_inputName.i.i = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_inputName.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

declare void @_ZN4cvc56parser5Lexer10initializeEPNS0_5InputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32892), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNKSi6gcountEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt2_lexer.cpp() #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

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
!10 = !{i32 0, i32 85}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{i32 4, i32 80}
!15 = distinct !{!15, !5}

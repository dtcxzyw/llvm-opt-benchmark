target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZSt10__sv_checkmmPKc = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_ = comdat any

@_ZZN4node15EscapeJsonCharsB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE15control_symbols = internal constant [32 x %"class.std::basic_string_view"] [%"class.std::basic_string_view" { i64 6, ptr @.str }, %"class.std::basic_string_view" { i64 6, ptr @.str.1 }, %"class.std::basic_string_view" { i64 6, ptr @.str.2 }, %"class.std::basic_string_view" { i64 6, ptr @.str.3 }, %"class.std::basic_string_view" { i64 6, ptr @.str.4 }, %"class.std::basic_string_view" { i64 6, ptr @.str.5 }, %"class.std::basic_string_view" { i64 6, ptr @.str.6 }, %"class.std::basic_string_view" { i64 6, ptr @.str.7 }, %"class.std::basic_string_view" { i64 2, ptr @.str.8 }, %"class.std::basic_string_view" { i64 2, ptr @.str.9 }, %"class.std::basic_string_view" { i64 2, ptr @.str.10 }, %"class.std::basic_string_view" { i64 6, ptr @.str.11 }, %"class.std::basic_string_view" { i64 2, ptr @.str.12 }, %"class.std::basic_string_view" { i64 2, ptr @.str.13 }, %"class.std::basic_string_view" { i64 6, ptr @.str.14 }, %"class.std::basic_string_view" { i64 6, ptr @.str.15 }, %"class.std::basic_string_view" { i64 6, ptr @.str.16 }, %"class.std::basic_string_view" { i64 6, ptr @.str.17 }, %"class.std::basic_string_view" { i64 6, ptr @.str.18 }, %"class.std::basic_string_view" { i64 6, ptr @.str.19 }, %"class.std::basic_string_view" { i64 6, ptr @.str.20 }, %"class.std::basic_string_view" { i64 6, ptr @.str.21 }, %"class.std::basic_string_view" { i64 6, ptr @.str.22 }, %"class.std::basic_string_view" { i64 6, ptr @.str.23 }, %"class.std::basic_string_view" { i64 6, ptr @.str.24 }, %"class.std::basic_string_view" { i64 6, ptr @.str.25 }, %"class.std::basic_string_view" { i64 6, ptr @.str.26 }, %"class.std::basic_string_view" { i64 6, ptr @.str.27 }, %"class.std::basic_string_view" { i64 6, ptr @.str.28 }, %"class.std::basic_string_view" { i64 6, ptr @.str.29 }, %"class.std::basic_string_view" { i64 6, ptr @.str.30 }, %"class.std::basic_string_view" { i64 6, ptr @.str.31 }], align 16
@.str = private unnamed_addr constant [7 x i8] c"\\u0000\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"\\u0001\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"\\u0002\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"\\u0003\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"\\u0004\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"\\u0005\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"\\u0006\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"\\u0007\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"\\u000b\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"\\u000e\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"\\u000f\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"\\u0010\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"\\u0011\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"\\u0012\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"\\u0013\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"\\u0014\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"\\u0015\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"\\u0016\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"\\u0017\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"\\u0018\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"\\u0019\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"\\u001a\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"\\u001b\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"\\u001c\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"\\u001d\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"\\u001e\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"\\u001f\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.35 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node15EscapeJsonCharsB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %str.coerce0, ptr %str.coerce1) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %str = alloca %"class.std::basic_string_view", align 8
  %nrvo = alloca i1, align 1
  %last_pos = alloca i64, align 8
  %pos = alloca i64, align 8
  %replace = alloca %"class.std::__cxx11::basic_string", align 8
  %ch = alloca i8, align 1
  %num = alloca i64, align 8
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp27 = alloca %"class.std::basic_string_view", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %str, i32 0, i32 0
  store i64 %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %str, i32 0, i32 1
  store ptr %str.coerce1, ptr %1, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #5
  store i64 0, ptr %last_pos, align 8
  store i64 0, ptr %pos, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %pos, align 8
  %call = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %str) #5
  %cmp = icmp ult i64 %2, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %replace) #5
  %3 = load i64, ptr %pos, align 8
  %call1 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %str, i64 noundef %3) #5
  %4 = load i8, ptr %call1, align 1
  store i8 %4, ptr %ch, align 1
  %5 = load i8, ptr %ch, align 1
  %conv = sext i8 %5 to i32
  %cmp2 = icmp eq i32 %conv, 92
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %replace, ptr noundef @.str.32)
  br label %if.end14

if.else:                                          ; preds = %for.body
  %6 = load i8, ptr %ch, align 1
  %conv4 = sext i8 %6 to i32
  %cmp5 = icmp eq i32 %conv4, 34
  br i1 %cmp5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.else
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %replace, ptr noundef @.str.33)
  br label %if.end13

if.else8:                                         ; preds = %if.else
  %7 = load i8, ptr %ch, align 1
  %conv9 = sext i8 %7 to i64
  store i64 %conv9, ptr %num, align 8
  %8 = load i64, ptr %num, align 8
  %cmp10 = icmp ult i64 %8, 32
  br i1 %cmp10, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.else8
  %9 = load i64, ptr %num, align 8
  %arrayidx = getelementptr inbounds [32 x %"class.std::basic_string_view"], ptr @_ZZN4node15EscapeJsonCharsB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE15control_symbols, i64 0, i64 %9
  %call12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_(ptr noundef nonnull align 8 dereferenceable(32) %replace, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx)
  br label %if.end

if.end:                                           ; preds = %if.then11, %if.else8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then6
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then
  %call15 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %replace) #5
  br i1 %call15, label %if.end23, label %if.then16

if.then16:                                        ; preds = %if.end14
  %10 = load i64, ptr %pos, align 8
  %11 = load i64, ptr %last_pos, align 8
  %cmp17 = icmp ugt i64 %10, %11
  br i1 %cmp17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.then16
  %12 = load i64, ptr %last_pos, align 8
  %13 = load i64, ptr %pos, align 8
  %14 = load i64, ptr %last_pos, align 8
  %sub = sub i64 %13, %14
  %call19 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %str, i64 noundef %12, i64 noundef %sub)
  %15 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i32 0, i32 0
  %16 = extractvalue { i64, ptr } %call19, 0
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i32 0, i32 1
  %18 = extractvalue { i64, ptr } %call19, 1
  store ptr %18, ptr %17, align 8
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %if.then16
  %19 = load i64, ptr %pos, align 8
  %add = add i64 %19, 1
  store i64 %add, ptr %last_pos, align 8
  %call22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %replace)
  br label %if.end23

if.end23:                                         ; preds = %if.end21, %if.end14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %replace) #5
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %20 = load i64, ptr %pos, align 8
  %inc = add i64 %20, 1
  store i64 %inc, ptr %pos, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %21 = load i64, ptr %last_pos, align 8
  %call24 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %str) #5
  %cmp25 = icmp ult i64 %21, %call24
  br i1 %cmp25, label %if.then26, label %if.end31

if.then26:                                        ; preds = %for.end
  %22 = load i64, ptr %last_pos, align 8
  %23 = load i64, ptr %pos, align 8
  %24 = load i64, ptr %last_pos, align 8
  %sub28 = sub i64 %23, %24
  %call29 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %str, i64 noundef %22, i64 noundef %sub28)
  %25 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp27, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %call29, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp27, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %call29, 1
  store ptr %28, ptr %27, align 8
  %call30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27)
  br label %if.end31

if.end31:                                         ; preds = %if.then26, %for.end
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #5
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end31
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__pos) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  %1 = load i64, ptr %__pos.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__svt) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__svt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__svt, ptr %__svt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__svt.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__pos, i64 noundef %__n) #0 comdat align 2 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__n.addr = alloca i64, align 8
  %__rlen = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #5
  %0 = load i64, ptr %__pos.addr, align 8
  %call2 = call noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %call, i64 noundef %0, ptr noundef @.str.34)
  store i64 %call2, ptr %__pos.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %_M_len, align 8
  %2 = load i64, ptr %__pos.addr, align 8
  %sub = sub i64 %1, %2
  store i64 %sub, ptr %ref.tmp, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__n.addr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %3 = load i64, ptr %call3, align 8
  store i64 %3, ptr %__rlen, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %_M_str, align 8
  %5 = load i64, ptr %__pos.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load i64, ptr %__rlen, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr, i64 noundef %6) #5
  %7 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__svt) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__svt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__svt, ptr %__svt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__svt.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node8ReindentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %str, i32 noundef %indent_depth) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %indent_depth.addr = alloca i32, align 4
  %indent = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %nrvo = alloca i1, align 1
  %pos = alloca i64, align 8
  %prev_pos = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i32 %indent_depth, ptr %indent_depth.addr, align 4
  %0 = load i32, ptr %indent_depth.addr, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %str.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %indent_depth.addr, align 4
  %conv = sext i32 %2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %indent, i64 noundef %conv, i8 noundef signext 32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #5
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #5
  store i64 0, ptr %pos, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end6, %if.end
  %3 = load i64, ptr %pos, align 8
  store i64 %3, ptr %prev_pos, align 8
  %4 = load ptr, ptr %str.addr, align 8
  %5 = load i64, ptr %pos, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext 10, i64 noundef %5) #5
  store i64 %call, ptr %pos, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %indent)
  %6 = load i64, ptr %pos, align 8
  %cmp2 = icmp eq i64 %6, -1
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %for.cond
  %7 = load ptr, ptr %str.addr, align 8
  %8 = load i64, ptr %prev_pos, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef -1)
  br label %for.end

if.else:                                          ; preds = %for.cond
  %9 = load i64, ptr %pos, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %pos, align 8
  %10 = load ptr, ptr %str.addr, align 8
  %11 = load i64, ptr %prev_pos, align 8
  %12 = load i64, ptr %pos, align 8
  %13 = load i64, ptr %prev_pos, align 8
  %sub = sub i64 %12, %13
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %11, i64 noundef %sub)
  br label %if.end6

if.end6:                                          ; preds = %if.else
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then3
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #5
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %indent) #5
  br label %return

return:                                           ; preds = %nrvo.skipdtor, %if.then
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n, i8 noundef signext %__c, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__c.addr = alloca i8, align 1
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 %__c, ptr %__c.addr, align 1
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load i64, ptr %__n.addr, align 8
  %2 = load i8, ptr %__c.addr, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1, i8 noundef signext %2)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %__size, i64 noundef %__pos, ptr noundef %__s) #0 comdat {
entry:
  %__size.addr = alloca i64, align 8
  %__pos.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  store i64 %__size, ptr %__size.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8
  %1 = load i64, ptr %__size.addr, align 8
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__s.addr, align 8
  %3 = load i64, ptr %__pos.addr, align 8
  %4 = load i64, ptr %__size.addr, align 8
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.35, ptr noundef %2, i64 noundef %3, i64 noundef %4) #6
  unreachable

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %__pos.addr, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__str, i64 noundef %__len) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  %__len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  store i64 %__len, ptr %__len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__len.addr, align 8
  store i64 %0, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__svt) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__svt.addr = alloca ptr, align 8
  %__sv = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__svt, ptr %__svt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__svt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__sv, ptr align 8 %0, i64 16, i1 false)
  %call = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %__sv) #5
  %call2 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %__sv) #5
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call, i64 noundef %call2)
  ret ptr %call3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__svt) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__svt.addr = alloca ptr, align 8
  %__sv = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__svt, ptr %__svt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__svt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__sv, ptr align 8 %0, i64 16, i1 false)
  %call = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %__sv) #5
  %call2 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %__sv) #5
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call, i64 noundef %call2)
  ret ptr %call3
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}

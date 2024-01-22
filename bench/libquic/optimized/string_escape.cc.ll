; ModuleID = 'bench/libquic/original/string_escape.cc.ll'
source_filename = "bench/libquic/original/string_escape.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.logging::LogMessage" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", i64, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

@_ZN4base12_GLOBAL__N_116kU16EscapeFormatE = internal constant [7 x i8] c"\\u%04X\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"\\u003C\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"\\u2028\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"\\u2029\00", align 1
@.str.10 = private unnamed_addr constant [73 x i8] c"str.length() <= static_cast<size_t>(std::numeric_limits<int32_t>::max())\00", align 1
@.str.11 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/base/json/string_escape.cc\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base16EscapeJSONStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPS6_(ptr noundef nonnull align 8 dereferenceable(16) %str, i1 noundef zeroext %put_in_quotes, ptr noundef %dest) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc noundef zeroext i1 @_ZN4base12_GLOBAL__N_120EscapeJSONStringImplINS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbRKT_bPS8_(ptr noundef nonnull align 8 dereferenceable(16) %str, i1 noundef zeroext %put_in_quotes, ptr noundef %dest)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN4base12_GLOBAL__N_120EscapeJSONStringImplINS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbRKT_bPS8_(ptr noundef nonnull align 8 dereferenceable(16) %str, i1 noundef zeroext %put_in_quotes, ptr noundef %dest) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca i64, align 8
  %ref.tmp1 = alloca i64, align 8
  %ref.tmp6 = alloca %"class.logging::LogMessage", align 8
  %i = alloca i32, align 4
  %code_point = alloca i32, align 4
  br i1 %put_in_quotes, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %dest, i8 noundef signext 34)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = tail call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  store i64 %call, ptr %ref.tmp, align 8
  store i64 2147483647, ptr %ref.tmp1, align 8
  %cmp.not.i = icmp ugt i64 %call, 2147483647
  br i1 %cmp.not.i, label %_ZN7logging11CheckLEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, label %if.end9

_ZN7logging11CheckLEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %if.end
  %call.i = call noundef ptr @_ZN7logging17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1, ptr noundef nonnull @.str.10)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end9, label %if.else

if.else:                                          ; preds = %_ZN7logging11CheckLEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6, ptr noundef nonnull @.str.11, i32 noundef 89, ptr noundef nonnull %call.i)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6) #3
  br label %if.end9

if.end9:                                          ; preds = %if.end, %_ZN7logging11CheckLEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %if.else
  %call10 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  %conv11 = trunc i64 %call10 to i32
  store i32 0, ptr %i, align 4
  %cmp23 = icmp sgt i32 %conv11, 0
  br i1 %cmp23, label %for.body, label %for.end

for.body:                                         ; preds = %if.end9, %for.inc
  %did_replacement.024 = phi i8 [ %did_replacement.11519, %for.inc ], [ 0, %if.end9 ]
  %call12 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  %call13 = call noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKciPiPj(ptr noundef %call12, i32 noundef %conv11, ptr noundef nonnull %i, ptr noundef nonnull %code_point)
  br i1 %call13, label %if.end15, label %if.end18.thread

if.end18.thread:                                  ; preds = %for.body
  store i32 65533, ptr %code_point, align 4
  br label %if.else21

if.end15:                                         ; preds = %for.body
  %.pr = load i32, ptr %code_point, align 4
  switch i32 %.pr, label %if.end18 [
    i32 8, label %_ZN4base12_GLOBAL__N_122EscapeSpecialCodePointEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
    i32 12, label %sw.bb1.i
    i32 10, label %sw.bb3.i
    i32 13, label %sw.bb5.i
    i32 9, label %sw.bb7.i
    i32 92, label %sw.bb9.i
    i32 34, label %sw.bb11.i
    i32 60, label %sw.bb13.i
    i32 8232, label %sw.bb15.i
    i32 8233, label %sw.bb17.i
  ]

sw.bb1.i:                                         ; preds = %if.end15
  br label %_ZN4base12_GLOBAL__N_122EscapeSpecialCodePointEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

sw.bb3.i:                                         ; preds = %if.end15
  br label %_ZN4base12_GLOBAL__N_122EscapeSpecialCodePointEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

sw.bb5.i:                                         ; preds = %if.end15
  br label %_ZN4base12_GLOBAL__N_122EscapeSpecialCodePointEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

sw.bb7.i:                                         ; preds = %if.end15
  br label %_ZN4base12_GLOBAL__N_122EscapeSpecialCodePointEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

sw.bb9.i:                                         ; preds = %if.end15
  br label %_ZN4base12_GLOBAL__N_122EscapeSpecialCodePointEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

sw.bb11.i:                                        ; preds = %if.end15
  br label %_ZN4base12_GLOBAL__N_122EscapeSpecialCodePointEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

sw.bb13.i:                                        ; preds = %if.end15
  br label %_ZN4base12_GLOBAL__N_122EscapeSpecialCodePointEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

sw.bb15.i:                                        ; preds = %if.end15
  br label %_ZN4base12_GLOBAL__N_122EscapeSpecialCodePointEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

sw.bb17.i:                                        ; preds = %if.end15
  br label %_ZN4base12_GLOBAL__N_122EscapeSpecialCodePointEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4base12_GLOBAL__N_122EscapeSpecialCodePointEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end15, %sw.bb1.i, %sw.bb3.i, %sw.bb5.i, %sw.bb7.i, %sw.bb9.i, %sw.bb11.i, %sw.bb13.i, %sw.bb15.i, %sw.bb17.i
  %.str.sink.i = phi ptr [ @.str.1, %sw.bb1.i ], [ @.str.2, %sw.bb3.i ], [ @.str.3, %sw.bb5.i ], [ @.str.4, %sw.bb7.i ], [ @.str.5, %sw.bb9.i ], [ @.str.6, %sw.bb11.i ], [ @.str.7, %sw.bb13.i ], [ @.str.8, %sw.bb15.i ], [ @.str.9, %sw.bb17.i ], [ @.str, %if.end15 ]
  %call.i9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %dest, ptr noundef nonnull %.str.sink.i)
  br label %for.inc

if.end18:                                         ; preds = %if.end15
  %cmp19 = icmp ult i32 %.pr, 32
  br i1 %cmp19, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.end18
  call void (ptr, ptr, ...) @_ZN4base13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef %dest, ptr noundef nonnull @_ZN4base12_GLOBAL__N_116kU16EscapeFormatE, i32 noundef %.pr)
  br label %for.inc

if.else21:                                        ; preds = %if.end18.thread, %if.end18
  %did_replacement.115.ph22 = phi i8 [ 1, %if.end18.thread ], [ %did_replacement.024, %if.end18 ]
  %0 = phi i32 [ 65533, %if.end18.thread ], [ %.pr, %if.end18 ]
  %call22 = call noundef i64 @_ZN4base21WriteUnicodeCharacterEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %0, ptr noundef %dest)
  br label %for.inc

for.inc:                                          ; preds = %_ZN4base12_GLOBAL__N_122EscapeSpecialCodePointEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %if.then20, %if.else21
  %did_replacement.11519 = phi i8 [ %did_replacement.024, %if.then20 ], [ %did_replacement.115.ph22, %if.else21 ], [ %did_replacement.024, %_ZN4base12_GLOBAL__N_122EscapeSpecialCodePointEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %1 = load i32, ptr %i, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %i, align 4
  %cmp = icmp slt i32 %inc, %conv11
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !5

for.end.loopexit:                                 ; preds = %for.inc
  %2 = and i8 %did_replacement.11519, 1
  %3 = icmp eq i8 %2, 0
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end9
  %did_replacement.0.lcssa = phi i1 [ true, %if.end9 ], [ %3, %for.end.loopexit ]
  br i1 %put_in_quotes, label %if.then25, label %if.end26

if.then25:                                        ; preds = %for.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %dest, i8 noundef signext 34)
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %for.end
  ret i1 %did_replacement.0.lcssa
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base16EscapeJSONStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbPNS2_IcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %str, i1 noundef zeroext %put_in_quotes, ptr noundef %dest) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc noundef zeroext i1 @_ZN4base12_GLOBAL__N_120EscapeJSONStringImplINS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEEEbRKT_bPNS4_IcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %str, i1 noundef zeroext %put_in_quotes, ptr noundef %dest)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN4base12_GLOBAL__N_120EscapeJSONStringImplINS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEEEbRKT_bPNS4_IcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %str, i1 noundef zeroext %put_in_quotes, ptr noundef %dest) unnamed_addr #0 {
entry:
  %ref.tmp = alloca i64, align 8
  %ref.tmp1 = alloca i64, align 8
  %ref.tmp6 = alloca %"class.logging::LogMessage", align 8
  %i = alloca i32, align 4
  %code_point = alloca i32, align 4
  br i1 %put_in_quotes, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %dest, i8 noundef signext 34)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = tail call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  store i64 %call, ptr %ref.tmp, align 8
  store i64 2147483647, ptr %ref.tmp1, align 8
  %cmp.not.i = icmp ugt i64 %call, 2147483647
  br i1 %cmp.not.i, label %_ZN7logging11CheckLEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, label %if.end9

_ZN7logging11CheckLEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %if.end
  %call.i = call noundef ptr @_ZN7logging17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1, ptr noundef nonnull @.str.10)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end9, label %if.else

if.else:                                          ; preds = %_ZN7logging11CheckLEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6, ptr noundef nonnull @.str.11, i32 noundef 89, ptr noundef nonnull %call.i)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6) #3
  br label %if.end9

if.end9:                                          ; preds = %if.end, %_ZN7logging11CheckLEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %if.else
  %call10 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  %conv11 = trunc i64 %call10 to i32
  store i32 0, ptr %i, align 4
  %cmp23 = icmp sgt i32 %conv11, 0
  br i1 %cmp23, label %for.body, label %for.end

for.body:                                         ; preds = %if.end9, %for.inc
  %did_replacement.024 = phi i8 [ %did_replacement.11519, %for.inc ], [ 0, %if.end9 ]
  %call12 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  %call13 = call noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKtiPiPj(ptr noundef %call12, i32 noundef %conv11, ptr noundef nonnull %i, ptr noundef nonnull %code_point)
  br i1 %call13, label %if.end15, label %if.end18.thread

if.end18.thread:                                  ; preds = %for.body
  store i32 65533, ptr %code_point, align 4
  br label %if.else21

if.end15:                                         ; preds = %for.body
  %.pr = load i32, ptr %code_point, align 4
  switch i32 %.pr, label %if.end18 [
    i32 8, label %_ZN4base12_GLOBAL__N_122EscapeSpecialCodePointEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
    i32 12, label %sw.bb1.i
    i32 10, label %sw.bb3.i
    i32 13, label %sw.bb5.i
    i32 9, label %sw.bb7.i
    i32 92, label %sw.bb9.i
    i32 34, label %sw.bb11.i
    i32 60, label %sw.bb13.i
    i32 8232, label %sw.bb15.i
    i32 8233, label %sw.bb17.i
  ]

sw.bb1.i:                                         ; preds = %if.end15
  br label %_ZN4base12_GLOBAL__N_122EscapeSpecialCodePointEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

sw.bb3.i:                                         ; preds = %if.end15
  br label %_ZN4base12_GLOBAL__N_122EscapeSpecialCodePointEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

sw.bb5.i:                                         ; preds = %if.end15
  br label %_ZN4base12_GLOBAL__N_122EscapeSpecialCodePointEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

sw.bb7.i:                                         ; preds = %if.end15
  br label %_ZN4base12_GLOBAL__N_122EscapeSpecialCodePointEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

sw.bb9.i:                                         ; preds = %if.end15
  br label %_ZN4base12_GLOBAL__N_122EscapeSpecialCodePointEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

sw.bb11.i:                                        ; preds = %if.end15
  br label %_ZN4base12_GLOBAL__N_122EscapeSpecialCodePointEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

sw.bb13.i:                                        ; preds = %if.end15
  br label %_ZN4base12_GLOBAL__N_122EscapeSpecialCodePointEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

sw.bb15.i:                                        ; preds = %if.end15
  br label %_ZN4base12_GLOBAL__N_122EscapeSpecialCodePointEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

sw.bb17.i:                                        ; preds = %if.end15
  br label %_ZN4base12_GLOBAL__N_122EscapeSpecialCodePointEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4base12_GLOBAL__N_122EscapeSpecialCodePointEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end15, %sw.bb1.i, %sw.bb3.i, %sw.bb5.i, %sw.bb7.i, %sw.bb9.i, %sw.bb11.i, %sw.bb13.i, %sw.bb15.i, %sw.bb17.i
  %.str.sink.i = phi ptr [ @.str.1, %sw.bb1.i ], [ @.str.2, %sw.bb3.i ], [ @.str.3, %sw.bb5.i ], [ @.str.4, %sw.bb7.i ], [ @.str.5, %sw.bb9.i ], [ @.str.6, %sw.bb11.i ], [ @.str.7, %sw.bb13.i ], [ @.str.8, %sw.bb15.i ], [ @.str.9, %sw.bb17.i ], [ @.str, %if.end15 ]
  %call.i9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %dest, ptr noundef nonnull %.str.sink.i)
  br label %for.inc

if.end18:                                         ; preds = %if.end15
  %cmp19 = icmp ult i32 %.pr, 32
  br i1 %cmp19, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.end18
  call void (ptr, ptr, ...) @_ZN4base13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef %dest, ptr noundef nonnull @_ZN4base12_GLOBAL__N_116kU16EscapeFormatE, i32 noundef %.pr)
  br label %for.inc

if.else21:                                        ; preds = %if.end18.thread, %if.end18
  %did_replacement.115.ph22 = phi i8 [ 1, %if.end18.thread ], [ %did_replacement.024, %if.end18 ]
  %0 = phi i32 [ 65533, %if.end18.thread ], [ %.pr, %if.end18 ]
  %call22 = call noundef i64 @_ZN4base21WriteUnicodeCharacterEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %0, ptr noundef %dest)
  br label %for.inc

for.inc:                                          ; preds = %_ZN4base12_GLOBAL__N_122EscapeSpecialCodePointEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %if.then20, %if.else21
  %did_replacement.11519 = phi i8 [ %did_replacement.024, %if.then20 ], [ %did_replacement.115.ph22, %if.else21 ], [ %did_replacement.024, %_ZN4base12_GLOBAL__N_122EscapeSpecialCodePointEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %1 = load i32, ptr %i, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %i, align 4
  %cmp = icmp slt i32 %inc, %conv11
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !7

for.end.loopexit:                                 ; preds = %for.inc
  %2 = and i8 %did_replacement.11519, 1
  %3 = icmp eq i8 %2, 0
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end9
  %did_replacement.0.lcssa = phi i1 [ true, %if.end9 ], [ %3, %for.end.loopexit ]
  br i1 %put_in_quotes, label %if.then25, label %if.end26

if.then25:                                        ; preds = %for.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %dest, i8 noundef signext 34)
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %for.end
  ret i1 %did_replacement.0.lcssa
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base19GetQuotedJSONStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %str) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  %call = invoke fastcc noundef zeroext i1 @_ZN4base12_GLOBAL__N_120EscapeJSONStringImplINS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbRKT_bPS8_(ptr noundef nonnull align 8 dereferenceable(16) %str, i1 noundef zeroext true, ptr noundef nonnull %agg.result)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base19GetQuotedJSONStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEE(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %str) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  %call = invoke fastcc noundef zeroext i1 @_ZN4base12_GLOBAL__N_120EscapeJSONStringImplINS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEEEbRKT_bPNS4_IcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %str, i1 noundef zeroext true, ptr noundef nonnull %agg.result)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base30EscapeBytesAsInvalidJSONStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEb(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %str, i1 noundef zeroext %put_in_quotes) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br i1 %put_in_quotes, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 34)
          to label %if.end unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %for.cond, %if.then12, %if.else, %return.sink.split.i
  %lpad.loopexit11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then, %if.end, %if.then18
  %lpad.loopexit.split-lp12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit11, %lpad.loopexit ], [ %lpad.loopexit.split-lp12, %lpad.loopexit.split-lp ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %if.then, %entry
  %call = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
          to label %for.cond unwind label %lpad.loopexit.split-lp

for.cond:                                         ; preds = %if.end, %for.inc
  %it.0 = phi ptr [ %incdec.ptr, %for.inc ], [ %call, %if.end ]
  %call3 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
          to label %invoke.cont2 unwind label %lpad.loopexit

invoke.cont2:                                     ; preds = %for.cond
  %cmp.not = icmp eq ptr %it.0, %call3
  br i1 %cmp.not, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont2
  %0 = load i8, ptr %it.0, align 1
  %conv = zext i8 %0 to i32
  switch i8 %0, label %if.end7 [
    i8 8, label %return.sink.split.i
    i8 12, label %sw.bb1.i
    i8 10, label %sw.bb3.i
    i8 13, label %sw.bb5.i
    i8 9, label %sw.bb7.i
    i8 92, label %sw.bb9.i
    i8 34, label %sw.bb11.i
    i8 60, label %sw.bb13.i
  ]

sw.bb1.i:                                         ; preds = %for.body
  br label %return.sink.split.i

sw.bb3.i:                                         ; preds = %for.body
  br label %return.sink.split.i

sw.bb5.i:                                         ; preds = %for.body
  br label %return.sink.split.i

sw.bb7.i:                                         ; preds = %for.body
  br label %return.sink.split.i

sw.bb9.i:                                         ; preds = %for.body
  br label %return.sink.split.i

sw.bb11.i:                                        ; preds = %for.body
  br label %return.sink.split.i

sw.bb13.i:                                        ; preds = %for.body
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %sw.bb13.i, %sw.bb11.i, %sw.bb9.i, %sw.bb7.i, %sw.bb5.i, %sw.bb3.i, %sw.bb1.i, %for.body
  %.str.sink.i = phi ptr [ @.str.1, %sw.bb1.i ], [ @.str.2, %sw.bb3.i ], [ @.str.3, %sw.bb5.i ], [ @.str.4, %sw.bb7.i ], [ @.str.5, %sw.bb9.i ], [ @.str.6, %sw.bb11.i ], [ @.str.7, %sw.bb13.i ], [ @.str, %for.body ]
  %call.i9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %.str.sink.i)
          to label %for.inc unwind label %lpad.loopexit

if.end7:                                          ; preds = %for.body
  %1 = add i8 %0, -127
  %or.cond = icmp ult i8 %1, -95
  br i1 %or.cond, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end7
  invoke void (ptr, ptr, ...) @_ZN4base13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %agg.result, ptr noundef nonnull @_ZN4base12_GLOBAL__N_116kU16EscapeFormatE, i32 noundef %conv)
          to label %for.inc unwind label %lpad.loopexit

if.else:                                          ; preds = %if.end7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %0)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %return.sink.split.i, %if.then12, %if.else
  %incdec.ptr = getelementptr inbounds i8, ptr %it.0, i64 1
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %invoke.cont2
  br i1 %put_in_quotes, label %if.then18, label %nrvo.skipdtor

if.then18:                                        ; preds = %for.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 34)
          to label %nrvo.skipdtor unwind label %lpad.loopexit.split-lp

nrvo.skipdtor:                                    ; preds = %for.end, %if.then18
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #2

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4base13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #1

declare noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKciPiPj(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i64 @_ZN4base21WriteUnicodeCharacterEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN7logging17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKtiPiPj(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}

; ModuleID = 'bench/llvm/original/AsmLexer.cpp.ll'
source_filename = "bench/llvm/original/AsmLexer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::AsmToken" = type { i32, %"class.llvm::StringRef", %"class.llvm::APInt" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::APInt" = type <{ %union.anon.3, i32, [4 x i8] }>
%union.anon.3 = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx119to_stringEj = comdat any

$_ZN4llvm15SmallVectorImplINS_8AsmTokenEE15insert_one_implIRKS1_EEPS1_S6_OT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE9push_backERKS1_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE4growEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZN4llvm13hexDigitValueEcE3LUT = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm8AsmLexerE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm8AsmLexer8LexTokenEv, ptr @_ZN4llvm8AsmLexerD1Ev, ptr @_ZN4llvm8AsmLexerD0Ev, ptr @_ZN4llvm8AsmLexer22LexUntilEndOfStatementEv, ptr @_ZN4llvm8AsmLexer10peekTokensENS_15MutableArrayRefINS_8AsmTokenEEEb] }, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"invalid sign in float literal\00", align 1
@.str.2 = private unnamed_addr constant [85 x i8] c"invalid hexadecimal floating-point constant: expected at least one significand digit\00", align 1
@.str.3 = private unnamed_addr constant [72 x i8] c"invalid hexadecimal floating-point constant: expected exponent part 'p'\00", align 1
@.str.4 = private unnamed_addr constant [82 x i8] c"invalid hexadecimal floating-point constant: expected at least one exponent digit\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"unterminated comment\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"invalid \00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c" number\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"invalid hexadecimal number\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"invalid binary number\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"invalid usage of character literals\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"unterminated string constant\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"unterminated single quote\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"single quote way too long\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"'\\\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"invalid usage of string literals\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"invalid character in input\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"call16\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"call_hi\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"call_lo\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"dtprel_hi\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"dtprel_lo\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"got_disp\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"got_hi\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"got_lo\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"got_ofst\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"got_page\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"gottprel\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"got\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"gp_rel\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"higher\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"highest\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"hi\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"lo\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"neg\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"pcrel_hi\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"pcrel_lo\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"tlsgd\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"tlsldm\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"tprel_hi\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"tprel_lo\00", align 1
@_ZZN4llvm13hexDigitValueEcE3LUT = linkonce_odr local_unnamed_addr constant [256 x i16] [i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1], comdat, align 16
@.str.41 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"octal\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"decimal\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"hexadecimal\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"base-\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.46 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN4llvm8AsmLexerC1ERKNS_9MCAsmInfoE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm8AsmLexerC2ERKNS_9MCAsmInfoE
@_ZN4llvm8AsmLexerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm8AsmLexerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8AsmLexerC2ERKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(180) %0, ptr noundef nonnull align 8 dereferenceable(484) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm10MCAsmLexerC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm8AsmLexerE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 177
  store i8 1, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 178
  store i8 0, ptr %7, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 179
  store i8 1, ptr %8, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 56
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i = load ptr, ptr %10, align 8
  %lhsc = load i8, ptr %.sroa.0.0.copyload.i, align 1
  %11 = icmp ne i8 %lhsc, 64
  %12 = zext i1 %11 to i8
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %2, %9
  %13 = phi i8 [ 1, %2 ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 113
  store i8 %13, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 482
  %16 = load i8, ptr %15, align 2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 119
  %18 = and i8 %16, 1
  store i8 %18, ptr %17, align 1
  ret void
}

declare void @_ZN4llvm10MCAsmLexerC2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8AsmLexerD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm10MCAsmLexerD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm10MCAsmLexerD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8AsmLexerD0Ev(ptr noundef nonnull align 8 dereferenceable(180) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm8AsmLexerD1Ev(ptr noundef nonnull align 8 dereferenceable(180) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 184) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm8AsmLexer9setBufferENS_9StringRefEPKcb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(180) %0, ptr %1, i64 %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #4 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %1, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 168
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 8
  %.not = icmp eq ptr %3, null
  %spec.select = select i1 %.not, ptr %1, ptr %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %spec.select, ptr %7, align 8
  %8 = zext i1 %4 to i8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 179
  store i8 %8, ptr %10, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %2 to i64
  %12 = sub i64 %10, %11
  store i32 1, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %13, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %12, ptr %.sroa.2.0..sroa_idx.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %15, align 8
  store i64 0, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 -1, 256) i32 @_ZN4llvm8AsmLexer11getNextCharEv(ptr nocapture noundef nonnull align 8 dereferenceable(180) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  %9 = icmp eq ptr %3, %8
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %11, ptr %2, align 8
  %12 = load i8, ptr %3, align 1
  %13 = zext i8 %12 to i32
  br label %14

14:                                               ; preds = %1, %10
  %.0 = phi i32 [ %13, %10 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 -1, 256) i32 @_ZN4llvm8AsmLexer12peekNextCharEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(180) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  %9 = icmp eq ptr %3, %8
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr %3, align 1
  %12 = zext i8 %11 to i32
  br label %13

13:                                               ; preds = %1, %10
  %.0 = phi i32 [ %12, %10 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8AsmLexer15LexFloatLiteralEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %.promoted = load ptr, ptr %5, align 8
  %6 = load i8, ptr %.promoted, align 1
  %7 = add i8 %6, -48
  %8 = icmp ult i8 %7, 10
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %9 = phi ptr [ %10, %.lr.ph ], [ %.promoted, %2 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %10, ptr %5, align 8
  %11 = load i8, ptr %10, align 1
  %12 = add i8 %11, -48
  %13 = icmp ult i8 %12, 10
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.lcssa2 = phi ptr [ %.promoted, %2 ], [ %10, %.lr.ph ]
  %.lcssa = phi i8 [ %6, %2 ], [ %11, %.lr.ph ]
  switch i8 %.lcssa, label %.loopexit [
    i8 45, label %14
    i8 43, label %14
    i8 101, label %26
    i8 69, label %26
  ]

14:                                               ; preds = %._crit_edge, %._crit_edge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.1, i64 29))
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %.lcssa2, ptr %16, align 8, !noalias !6
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %3) #20, !noalias !6
  %19 = load ptr, ptr %5, align 8, !noalias !6
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %.lcssa2 to i64
  %22 = sub i64 %20, %21
  store i32 1, ptr %0, align 8, !alias.scope !6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.lcssa2, ptr %23, align 8, !alias.scope !6
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %22, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %25, align 8, !alias.scope !6
  store i64 0, ptr %24, align 8, !alias.scope !6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  br label %49

26:                                               ; preds = %._crit_edge, %._crit_edge
  %27 = getelementptr inbounds i8, ptr %.lcssa2, i64 1
  store ptr %27, ptr %5, align 8
  %28 = load i8, ptr %27, align 1
  switch i8 %28, label %31 [
    i8 45, label %29
    i8 43, label %29
  ]

29:                                               ; preds = %26, %26
  %30 = getelementptr inbounds i8, ptr %.lcssa2, i64 2
  store ptr %30, ptr %5, align 8
  %.pre = load i8, ptr %30, align 1
  br label %31

31:                                               ; preds = %26, %29
  %32 = phi i8 [ %28, %26 ], [ %.pre, %29 ]
  %.lcssa3.promoted = phi ptr [ %27, %26 ], [ %30, %29 ]
  %33 = add i8 %32, -48
  %34 = icmp ult i8 %33, 10
  br i1 %34, label %.lr.ph7, label %.loopexit

.lr.ph7:                                          ; preds = %31, %.lr.ph7
  %35 = phi ptr [ %36, %.lr.ph7 ], [ %.lcssa3.promoted, %31 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  store ptr %36, ptr %5, align 8
  %37 = load i8, ptr %36, align 1
  %38 = add i8 %37, -48
  %39 = icmp ult i8 %38, 10
  br i1 %39, label %.lr.ph7, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph7, %31, %._crit_edge
  %40 = phi ptr [ %.lcssa3.promoted, %31 ], [ %.lcssa2, %._crit_edge ], [ %36, %.lr.ph7 ]
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %40 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  store i32 6, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %46, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %45, ptr %.sroa.2.0..sroa_idx.i, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %48, align 8
  store i64 0, ptr %47, align 8
  br label %49

49:                                               ; preds = %.loopexit, %14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.46) #22
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8AsmLexer18LexHexFloatLiteralEb(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 46
  br i1 %13, label %.preheader, label %20

.preheader:                                       ; preds = %3, %.preheader
  %storemerge.idx = phi i64 [ %storemerge.add, %.preheader ], [ 1, %3 ]
  %storemerge.ptr = getelementptr inbounds i8, ptr %11, i64 %storemerge.idx
  store ptr %storemerge.ptr, ptr %10, align 8
  %14 = load i8, ptr %storemerge.ptr, align 1
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds [256 x i16], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 0, i64 %15
  %17 = load i16, ptr %16, align 2
  %.not = icmp eq i16 %17, -1
  %storemerge.add = add nuw nsw i64 %storemerge.idx, 1
  br i1 %.not, label %18, label %.preheader, !llvm.loop !10

18:                                               ; preds = %.preheader
  %storemerge.ptr.le = getelementptr inbounds i8, ptr %11, i64 %storemerge.idx
  %19 = icmp ne i64 %storemerge.idx, 1
  br label %20

20:                                               ; preds = %18, %3
  %21 = phi i8 [ %14, %18 ], [ %12, %3 ]
  %22 = phi ptr [ %storemerge.ptr.le, %18 ], [ %11, %3 ]
  %.0 = phi i1 [ %19, %18 ], [ false, %3 ]
  %.not8 = xor i1 %2, true
  %brmerge = or i1 %.0, %.not8
  br i1 %brmerge, label %37, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %25 = load ptr, ptr %24, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.2, i64 84))
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %25, ptr %27, align 8, !noalias !11
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %4) #20, !noalias !11
  %30 = load ptr, ptr %10, align 8, !noalias !11
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %25 to i64
  %33 = sub i64 %31, %32
  store i32 1, ptr %0, align 8, !alias.scope !11
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %25, ptr %34, align 8, !alias.scope !11
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %33, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !11
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %36, align 8, !alias.scope !11
  store i64 0, ptr %35, align 8, !alias.scope !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  br label %89

37:                                               ; preds = %20
  switch i8 %21, label %38 [
    i8 112, label %52
    i8 80, label %52
  ]

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %40 = load ptr, ptr %39, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %41 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.3, i64 71))
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %40, ptr %42, align 8, !noalias !14
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %6) #20, !noalias !14
  %45 = load ptr, ptr %10, align 8, !noalias !14
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %40 to i64
  %48 = sub i64 %46, %47
  store i32 1, ptr %0, align 8, !alias.scope !14
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %40, ptr %49, align 8, !alias.scope !14
  %.sroa.2.0..sroa_idx.i.i9 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %48, ptr %.sroa.2.0..sroa_idx.i.i9, align 8, !alias.scope !14
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %51, align 8, !alias.scope !14
  store i64 0, ptr %50, align 8, !alias.scope !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  br label %89

52:                                               ; preds = %37, %37
  %53 = getelementptr inbounds i8, ptr %22, i64 1
  store ptr %53, ptr %10, align 8
  %54 = load i8, ptr %53, align 1
  switch i8 %54, label %57 [
    i8 43, label %55
    i8 45, label %55
  ]

55:                                               ; preds = %52, %52
  %56 = getelementptr inbounds i8, ptr %22, i64 2
  store ptr %56, ptr %10, align 8
  %.pre = load i8, ptr %56, align 1
  br label %57

57:                                               ; preds = %52, %55
  %58 = phi i8 [ %54, %52 ], [ %.pre, %55 ]
  %59 = phi ptr [ %53, %52 ], [ %56, %55 ]
  %60 = add i8 %58, -48
  %61 = icmp ult i8 %60, 10
  br i1 %61, label %.lr.ph, label %67

.lr.ph:                                           ; preds = %57, %.lr.ph
  %62 = phi ptr [ %63, %.lr.ph ], [ %59, %57 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  store ptr %63, ptr %10, align 8
  %64 = load i8, ptr %63, align 1
  %65 = add i8 %64, -48
  %66 = icmp ult i8 %65, 10
  br i1 %66, label %.lr.ph, label %._crit_edge, !llvm.loop !17

67:                                               ; preds = %57
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %69 = load ptr, ptr %68, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  %70 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %70, ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.4, i64 81))
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %69, ptr %71, align 8, !noalias !18
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %73 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %8) #20, !noalias !18
  %74 = load ptr, ptr %10, align 8, !noalias !18
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %69 to i64
  %77 = sub i64 %75, %76
  store i32 1, ptr %0, align 8, !alias.scope !18
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %69, ptr %78, align 8, !alias.scope !18
  %.sroa.2.0..sroa_idx.i.i10 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %77, ptr %.sroa.2.0..sroa_idx.i.i10, align 8, !alias.scope !18
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %80, align 8, !alias.scope !18
  store i64 0, ptr %79, align 8, !alias.scope !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  br label %89

._crit_edge:                                      ; preds = %.lr.ph
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %82 = load ptr, ptr %81, align 8
  %83 = ptrtoint ptr %63 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  store i32 6, ptr %0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %82, ptr %86, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %85, ptr %.sroa.2.0..sroa_idx.i, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %88, align 8
  store i64 0, ptr %87, align 8
  br label %89

89:                                               ; preds = %._crit_edge, %67, %38, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8AsmLexer13LexIdentifierEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -1
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 46
  br i1 %7, label %8, label %.thread7

8:                                                ; preds = %2
  %9 = load i8, ptr %4, align 1
  %10 = add i8 %9, -48
  %11 = icmp ult i8 %10, 10
  br i1 %11, label %.lr.ph, label %.thread7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %12 = phi ptr [ %13, %.lr.ph ], [ %4, %8 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  store ptr %13, ptr %3, align 8
  %14 = load i8, ptr %13, align 1
  %15 = add i8 %14, -48
  %16 = icmp ult i8 %15, 10
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 113
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 114
  %21 = load i8, ptr %20, align 2
  %22 = trunc i8 %21 to i1
  %23 = and i8 %14, -33
  %24 = add i8 %23, -65
  %25 = icmp ult i8 %24, 26
  br i1 %25, label %30, label %switch.early.test.i

switch.early.test.i:                              ; preds = %._crit_edge
  switch i8 %14, label %26 [
    i8 36, label %.thread7
    i8 46, label %.thread7
    i8 63, label %.thread7
    i8 95, label %.thread7
  ]

26:                                               ; preds = %switch.early.test.i
  %27 = icmp eq i8 %14, 64
  %or.cond14.i = and i1 %27, %19
  %28 = icmp eq i8 %14, 35
  %29 = and i1 %28, %22
  %or.cond = select i1 %or.cond14.i, i1 true, i1 %29
  br i1 %or.cond, label %.thread7, label %31

30:                                               ; preds = %._crit_edge
  switch i8 %14, label %.thread7 [
    i8 101, label %31
    i8 69, label %31
  ]

31:                                               ; preds = %26, %30, %30
  tail call void @_ZN4llvm8AsmLexer15LexFloatLiteralEv(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %1)
  br label %71

.thread7:                                         ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %26, %30, %8, %2
  %.promoted12 = phi ptr [ %13, %switch.early.test.i ], [ %13, %switch.early.test.i ], [ %13, %switch.early.test.i ], [ %13, %switch.early.test.i ], [ %13, %26 ], [ %13, %30 ], [ %4, %8 ], [ %4, %2 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 113
  %33 = load i8, ptr %32, align 1
  %34 = trunc i8 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 114
  %36 = load i8, ptr %35, align 2
  %37 = trunc i8 %36 to i1
  br label %38

38:                                               ; preds = %_ZL16isIdentifierCharcbb.exit3.thread, %.thread7
  %39 = phi ptr [ %51, %_ZL16isIdentifierCharcbb.exit3.thread ], [ %.promoted12, %.thread7 ]
  %40 = load i8, ptr %39, align 1
  %41 = and i8 %40, -33
  %42 = add i8 %41, -65
  %43 = icmp ult i8 %42, 26
  %44 = add i8 %40, -48
  %45 = icmp ult i8 %44, 10
  %46 = or i1 %45, %43
  br i1 %46, label %_ZL16isIdentifierCharcbb.exit3.thread, label %switch.early.test.i1

switch.early.test.i1:                             ; preds = %38
  switch i8 %40, label %47 [
    i8 95, label %_ZL16isIdentifierCharcbb.exit3.thread
    i8 63, label %_ZL16isIdentifierCharcbb.exit3.thread
    i8 46, label %_ZL16isIdentifierCharcbb.exit3.thread
    i8 36, label %_ZL16isIdentifierCharcbb.exit3.thread
  ]

47:                                               ; preds = %switch.early.test.i1
  %48 = icmp eq i8 %40, 64
  %or.cond14.i2 = and i1 %48, %34
  %49 = icmp eq i8 %40, 35
  %50 = and i1 %49, %37
  %or.cond10 = select i1 %or.cond14.i2, i1 true, i1 %50
  br i1 %or.cond10, label %_ZL16isIdentifierCharcbb.exit3.thread, label %52

_ZL16isIdentifierCharcbb.exit3.thread:            ; preds = %38, %47, %switch.early.test.i1, %switch.early.test.i1, %switch.early.test.i1, %switch.early.test.i1
  %51 = getelementptr inbounds i8, ptr %39, i64 1
  store ptr %51, ptr %3, align 8
  br label %38, !llvm.loop !22

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  %56 = icmp eq ptr %39, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %52
  %58 = load i8, ptr %54, align 1
  %59 = icmp eq i8 %58, 46
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  store i32 25, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %61, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %63, align 8
  store i64 0, ptr %62, align 8
  br label %71

64:                                               ; preds = %57, %52
  %65 = ptrtoint ptr %39 to i64
  %66 = ptrtoint ptr %54 to i64
  %67 = sub i64 %65, %66
  store i32 2, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %68, align 8
  %.sroa.2.0..sroa_idx.i4 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %67, ptr %.sroa.2.0..sroa_idx.i4, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %70, align 8
  store i64 0, ptr %69, align 8
  br label %71

71:                                               ; preds = %64, %60, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8AsmLexer8LexSlashEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 65
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 177
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %13 = load ptr, ptr %12, align 8
  store i32 15, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %16, align 8
  store i64 0, ptr %15, align 8
  br label %126

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %19 = load ptr, ptr %18, align 8
  %20 = load i8, ptr %19, align 1
  switch i8 %20, label %79 [
    i8 42, label %21
    i8 47, label %29
  ]

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 177
  store i8 0, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %19, i64 1
  store ptr %23, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %.not15 = icmp eq ptr %23, %28
  br i1 %.not15, label %._crit_edge, label %.lr.ph

29:                                               ; preds = %17
  %30 = getelementptr inbounds i8, ptr %19, i64 1
  store ptr %30, ptr %18, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %32 = load ptr, ptr %31, align 8, !noalias !23
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %34 = load i64, ptr %33, align 8, !noalias !23
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = icmp eq ptr %30, %35
  br i1 %36, label %_ZN4llvm8AsmLexer11getNextCharEv.exit.i.preheader, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds i8, ptr %19, i64 2
  br label %_ZN4llvm8AsmLexer11getNextCharEv.exit.i.sink.split

_ZN4llvm8AsmLexer11getNextCharEv.exit.i.sink.split: ; preds = %37, %43
  %.sink = phi ptr [ %44, %43 ], [ %38, %37 ]
  %.sink26 = phi ptr [ %.ph, %43 ], [ %30, %37 ]
  store ptr %.sink, ptr %18, align 8, !noalias !23
  %39 = load i8, ptr %.sink26, align 1, !noalias !23
  %40 = zext i8 %39 to i32
  br label %_ZN4llvm8AsmLexer11getNextCharEv.exit.i.preheader

_ZN4llvm8AsmLexer11getNextCharEv.exit.i.preheader: ; preds = %29, %_ZN4llvm8AsmLexer11getNextCharEv.exit.i.sink.split
  %.ph = phi ptr [ %.sink, %_ZN4llvm8AsmLexer11getNextCharEv.exit.i.sink.split ], [ %30, %29 ]
  %.0.i.ph = phi i32 [ %40, %_ZN4llvm8AsmLexer11getNextCharEv.exit.i.sink.split ], [ -1, %29 ]
  %41 = icmp eq ptr %.ph, %35
  br label %_ZN4llvm8AsmLexer11getNextCharEv.exit.i

_ZN4llvm8AsmLexer11getNextCharEv.exit.i:          ; preds = %_ZN4llvm8AsmLexer11getNextCharEv.exit.i.preheader, %42
  %.0.i = phi i32 [ -1, %42 ], [ %.0.i.ph, %_ZN4llvm8AsmLexer11getNextCharEv.exit.i.preheader ]
  switch i32 %.0.i, label %42 [
    i32 -1, label %.critedge.i
    i32 13, label %.critedge.i
    i32 10, label %.critedge.i
  ]

42:                                               ; preds = %_ZN4llvm8AsmLexer11getNextCharEv.exit.i
  br i1 %41, label %_ZN4llvm8AsmLexer11getNextCharEv.exit.i, label %43, !llvm.loop !26

43:                                               ; preds = %42
  %44 = getelementptr inbounds i8, ptr %.ph, i64 1
  br label %_ZN4llvm8AsmLexer11getNextCharEv.exit.i.sink.split, !llvm.loop !26

.critedge.i:                                      ; preds = %_ZN4llvm8AsmLexer11getNextCharEv.exit.i, %_ZN4llvm8AsmLexer11getNextCharEv.exit.i, %_ZN4llvm8AsmLexer11getNextCharEv.exit.i
  %45 = icmp ne i32 %.0.i, 13
  %.not.i = icmp eq ptr %.ph, %35
  %or.cond.i = select i1 %45, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %51, label %46

46:                                               ; preds = %.critedge.i
  %47 = load i8, ptr %.ph, align 1, !noalias !23
  %48 = icmp eq i8 %47, 10
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %.ph, i64 1
  store ptr %50, ptr %18, align 8, !noalias !23
  br label %51

51:                                               ; preds = %49, %46, %.critedge.i
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %53 = load ptr, ptr %52, align 8, !noalias !23
  %.not12.i = icmp eq ptr %53, null
  br i1 %.not12.i, label %62, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %.ph, i64 -1
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %30 to i64
  %58 = sub i64 %56, %57
  %59 = load ptr, ptr %53, align 8, !noalias !23
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8, !noalias !23
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr nonnull %30, ptr nonnull %30, i64 %58) #20, !noalias !23
  br label %62

62:                                               ; preds = %54, %51
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store i8 1, ptr %63, align 8, !noalias !23
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 177
  %65 = load i8, ptr %64, align 1, !noalias !23
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load ptr, ptr %18, align 8, !noalias !23
  br label %_ZN4llvm8AsmLexer14LexLineCommentEv.exit

69:                                               ; preds = %62
  store i8 1, ptr %64, align 1, !noalias !23
  %70 = load ptr, ptr %18, align 8, !noalias !23
  %71 = getelementptr inbounds i8, ptr %70, i64 -1
  br label %_ZN4llvm8AsmLexer14LexLineCommentEv.exit

_ZN4llvm8AsmLexer14LexLineCommentEv.exit:         ; preds = %67, %69
  %.sink26.i = phi ptr [ %71, %69 ], [ %68, %67 ]
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.sink.i = load ptr, ptr %.sink.in.i, align 8, !noalias !23
  %72 = ptrtoint ptr %.sink26.i to i64
  %73 = ptrtoint ptr %.sink.i to i64
  %74 = sub i64 %72, %73
  store i32 9, ptr %0, align 8, !alias.scope !23
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink.i, ptr %75, align 8, !alias.scope !23
  %76 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %74, ptr %76, align 8, !alias.scope !23
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %77, align 8, !alias.scope !23
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %78, align 8, !alias.scope !23
  br label %126

79:                                               ; preds = %17
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 177
  store i8 0, ptr %80, align 1
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %82 = load ptr, ptr %81, align 8
  store i32 15, ptr %0, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %82, ptr %83, align 8
  %.sroa.2.0..sroa_idx.i6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i6, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %85, align 8
  store i64 0, ptr %84, align 8
  br label %126

.lr.ph:                                           ; preds = %21, %112
  %86 = phi ptr [ %87, %112 ], [ %23, %21 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 1
  store ptr %87, ptr %18, align 8
  %88 = load i8, ptr %86, align 1
  %cond = icmp eq i8 %88, 42
  br i1 %cond, label %89, label %112

89:                                               ; preds = %.lr.ph
  %90 = load i8, ptr %87, align 1
  %.not4 = icmp eq i8 %90, 47
  br i1 %.not4, label %91, label %112

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %93 = load ptr, ptr %92, align 8
  %.not5 = icmp eq ptr %93, null
  br i1 %.not5, label %101, label %94

94:                                               ; preds = %91
  %95 = ptrtoint ptr %86 to i64
  %96 = ptrtoint ptr %23 to i64
  %97 = sub i64 %95, %96
  %98 = load ptr, ptr %93, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr nonnull %23, ptr nonnull %23, i64 %97) #20
  %.pre = load ptr, ptr %18, align 8
  br label %101

101:                                              ; preds = %94, %91
  %102 = phi ptr [ %.pre, %94 ], [ %87, %91 ]
  %103 = getelementptr inbounds i8, ptr %102, i64 1
  store ptr %103, ptr %18, align 8
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %105 = load ptr, ptr %104, align 8
  %106 = ptrtoint ptr %103 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  store i32 7, ptr %0, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %105, ptr %109, align 8
  %.sroa.2.0..sroa_idx.i7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %108, ptr %.sroa.2.0..sroa_idx.i7, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %111, align 8
  store i64 0, ptr %110, align 8
  br label %126

112:                                              ; preds = %89, %.lr.ph
  %.not = icmp eq ptr %87, %28
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %112, %21
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %114 = load ptr, ptr %113, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %115 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %115, ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.5, i64 20))
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %114, ptr %116, align 8, !noalias !28
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %118 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull align 8 dereferenceable(32) %3) #20, !noalias !28
  %119 = load ptr, ptr %18, align 8, !noalias !28
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %114 to i64
  %122 = sub i64 %120, %121
  store i32 1, ptr %0, align 8, !alias.scope !28
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %114, ptr %123, align 8, !alias.scope !28
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %122, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !28
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %125, align 8, !alias.scope !28
  store i64 0, ptr %124, align 8, !alias.scope !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  br label %126

126:                                              ; preds = %._crit_edge, %101, %79, %_ZN4llvm8AsmLexer14LexLineCommentEv.exit, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8AsmLexer14LexLineCommentEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.llvm::AsmToken") align 8 %0, ptr nocapture noundef nonnull align 8 dereferenceable(180) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = icmp eq ptr %4, %9
  br i1 %10, label %_ZN4llvm8AsmLexer11getNextCharEv.exit.preheader, label %_ZN4llvm8AsmLexer11getNextCharEv.exit.sink.split

_ZN4llvm8AsmLexer11getNextCharEv.exit.sink.split: ; preds = %2, %16
  %.sink30 = phi ptr [ %.ph, %16 ], [ %4, %2 ]
  %11 = getelementptr inbounds i8, ptr %.sink30, i64 1
  store ptr %11, ptr %3, align 8
  %12 = load i8, ptr %.sink30, align 1
  %13 = zext i8 %12 to i32
  br label %_ZN4llvm8AsmLexer11getNextCharEv.exit.preheader

_ZN4llvm8AsmLexer11getNextCharEv.exit.preheader:  ; preds = %2, %_ZN4llvm8AsmLexer11getNextCharEv.exit.sink.split
  %.ph = phi ptr [ %11, %_ZN4llvm8AsmLexer11getNextCharEv.exit.sink.split ], [ %4, %2 ]
  %.0.ph = phi i32 [ %13, %_ZN4llvm8AsmLexer11getNextCharEv.exit.sink.split ], [ -1, %2 ]
  %14 = icmp eq ptr %.ph, %9
  br label %_ZN4llvm8AsmLexer11getNextCharEv.exit

_ZN4llvm8AsmLexer11getNextCharEv.exit:            ; preds = %_ZN4llvm8AsmLexer11getNextCharEv.exit.preheader, %15
  %.0 = phi i32 [ -1, %15 ], [ %.0.ph, %_ZN4llvm8AsmLexer11getNextCharEv.exit.preheader ]
  switch i32 %.0, label %15 [
    i32 -1, label %.critedge
    i32 13, label %.critedge
    i32 10, label %.critedge
  ]

15:                                               ; preds = %_ZN4llvm8AsmLexer11getNextCharEv.exit
  br i1 %14, label %_ZN4llvm8AsmLexer11getNextCharEv.exit, label %16, !llvm.loop !26

16:                                               ; preds = %15
  br label %_ZN4llvm8AsmLexer11getNextCharEv.exit.sink.split, !llvm.loop !26

.critedge:                                        ; preds = %_ZN4llvm8AsmLexer11getNextCharEv.exit, %_ZN4llvm8AsmLexer11getNextCharEv.exit, %_ZN4llvm8AsmLexer11getNextCharEv.exit
  %17 = icmp ne i32 %.0, 13
  %.not = icmp eq ptr %.ph, %9
  %or.cond = select i1 %17, i1 true, i1 %.not
  br i1 %or.cond, label %23, label %18

18:                                               ; preds = %.critedge
  %19 = load i8, ptr %.ph, align 1
  %20 = icmp eq i8 %19, 10
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %.ph, i64 1
  store ptr %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %21, %18, %.critedge
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %25 = load ptr, ptr %24, align 8
  %.not12 = icmp eq ptr %25, null
  br i1 %.not12, label %34, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %.ph, i64 -1
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %4 to i64
  %30 = sub i64 %28, %29
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr %4, ptr %4, i64 %30) #20
  br label %34

34:                                               ; preds = %26, %23
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store i8 1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 177
  %37 = load i8, ptr %36, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  br label %44

41:                                               ; preds = %34
  store i8 1, ptr %36, align 1
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 -1
  br label %44

44:                                               ; preds = %41, %39
  %.sink26 = phi ptr [ %43, %41 ], [ %40, %39 ]
  %.sink.in = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.sink = load ptr, ptr %.sink.in, align 8
  %45 = ptrtoint ptr %.sink26 to i64
  %46 = ptrtoint ptr %.sink to i64
  %47 = sub i64 %45, %46
  store i32 9, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %47, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %51, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8AsmLexer8LexDigitEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"class.llvm::APInt", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.llvm::APInt", align 8
  %24 = alloca %"class.llvm::StringRef", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.llvm::APInt", align 8
  %28 = alloca %"class.llvm::StringRef", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.llvm::StringRef", align 8
  %32 = alloca %"class.llvm::APInt", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.llvm::APInt", align 8
  %39 = alloca %"class.llvm::StringRef", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"class.llvm::APInt", align 8
  %45 = alloca %"class.llvm::StringRef", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator", align 1
  %48 = alloca %"class.llvm::APInt", align 8
  %49 = alloca %"class.llvm::StringRef", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 117
  %54 = load i8, ptr %53, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %.thread166

56:                                               ; preds = %2
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 -1
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %isdigittmp = add nsw i32 %61, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %62, label %.thread165

62:                                               ; preds = %56
  %63 = and i8 %60, -2
  %switch = icmp eq i8 %63, 48
  %spec.select78 = select i1 %switch, ptr null, ptr %59
  %64 = add i8 %60, -58
  %or.cond = icmp ult i8 %64, -10
  %65 = select i1 %or.cond, ptr %59, ptr null
  %66 = load i8, ptr %58, align 1
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds [256 x i16], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 0, i64 %67
  %69 = load i16, ptr %68, align 2
  %.not176 = icmp eq i16 %69, -1
  br i1 %.not176, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %62, %74
  %70 = phi i8 [ %76, %74 ], [ %66, %62 ]
  %.0178 = phi ptr [ %.1, %74 ], [ %spec.select78, %62 ]
  %.040177 = phi ptr [ %.2, %74 ], [ %65, %62 ]
  %71 = phi ptr [ %75, %74 ], [ %58, %62 ]
  switch i8 %70, label %72 [
    i8 57, label %73
    i8 56, label %73
    i8 55, label %73
    i8 54, label %73
    i8 53, label %73
    i8 52, label %73
    i8 51, label %73
    i8 50, label %73
    i8 49, label %74
    i8 48, label %74
  ]

72:                                               ; preds = %.lr.ph
  %.not63 = icmp eq ptr %.040177, null
  %spec.select = select i1 %.not63, ptr %71, ptr %.040177
  br label %73

73:                                               ; preds = %72, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %.141 = phi ptr [ %.040177, %.lr.ph ], [ %.040177, %.lr.ph ], [ %.040177, %.lr.ph ], [ %.040177, %.lr.ph ], [ %.040177, %.lr.ph ], [ %.040177, %.lr.ph ], [ %.040177, %.lr.ph ], [ %.040177, %.lr.ph ], [ %spec.select, %72 ]
  %.not64 = icmp eq ptr %.0178, null
  %spec.select65 = select i1 %.not64, ptr %71, ptr %.0178
  br label %74

74:                                               ; preds = %73, %.lr.ph, %.lr.ph
  %.2 = phi ptr [ %.040177, %.lr.ph ], [ %.040177, %.lr.ph ], [ %.141, %73 ]
  %.1 = phi ptr [ %.0178, %.lr.ph ], [ %.0178, %.lr.ph ], [ %spec.select65, %73 ]
  %75 = getelementptr inbounds i8, ptr %71, i64 1
  store ptr %75, ptr %57, align 8
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds [256 x i16], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 0, i64 %77
  %79 = load i16, ptr %78, align 2
  %.not = icmp eq i16 %79, -1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %74, %62
  %.040.lcssa = phi ptr [ %65, %62 ], [ %.2, %74 ]
  %.0.lcssa = phi ptr [ %spec.select78, %62 ], [ %.1, %74 ]
  %.lcssa175 = phi ptr [ %58, %62 ], [ %75, %74 ]
  %.lcssa174 = phi i8 [ %66, %62 ], [ %76, %74 ]
  %80 = icmp eq i8 %.lcssa174, 46
  br i1 %80, label %81, label %83

81:                                               ; preds = %._crit_edge
  %82 = getelementptr inbounds i8, ptr %.lcssa175, i64 1
  store ptr %82, ptr %57, align 8
  tail call void @_ZN4llvm8AsmLexer15LexFloatLiteralEv(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %1)
  br label %_ZN4llvm5APIntD2Ev.exit

83:                                               ; preds = %._crit_edge
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %85 = load i8, ptr %84, align 4
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %98

87:                                               ; preds = %83
  switch i8 %.lcssa174, label %102 [
    i8 114, label %88
    i8 82, label %88
    i8 104, label %.sink.split
    i8 72, label %.sink.split
    i8 116, label %99
    i8 84, label %99
    i8 111, label %100
    i8 79, label %100
    i8 113, label %100
    i8 81, label %100
    i8 121, label %101
    i8 89, label %101
  ]

88:                                               ; preds = %87, %87
  %89 = getelementptr inbounds i8, ptr %.lcssa175, i64 1
  store ptr %89, ptr %57, align 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %91 = load ptr, ptr %90, align 8
  %92 = ptrtoint ptr %89 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  store i32 6, ptr %0, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %91, ptr %95, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %94, ptr %.sroa.2.0..sroa_idx.i, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %97, align 8
  store i64 0, ptr %96, align 8
  br label %_ZN4llvm5APIntD2Ev.exit

98:                                               ; preds = %83
  switch i8 %.lcssa174, label %102 [
    i8 104, label %.sink.split
    i8 72, label %.sink.split
    i8 116, label %99
    i8 84, label %99
    i8 111, label %100
    i8 79, label %100
    i8 113, label %100
    i8 81, label %100
    i8 121, label %101
    i8 89, label %101
  ]

99:                                               ; preds = %87, %87, %98, %98
  br label %.sink.split

100:                                              ; preds = %87, %87, %87, %87, %98, %98, %98, %98
  br label %.sink.split

101:                                              ; preds = %87, %87, %98, %98
  br label %.sink.split

102:                                              ; preds = %87, %98
  %.not59 = icmp ne ptr %.040.lcssa, null
  %103 = getelementptr inbounds i8, ptr %.040.lcssa, i64 1
  %104 = icmp eq ptr %103, %.lcssa175
  %or.cond67 = select i1 %.not59, i1 %104, i1 false
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %106 = load i32, ptr %105, align 4
  %107 = icmp ult i32 %106, 14
  %or.cond70 = select i1 %or.cond67, i1 %107, i1 false
  br i1 %or.cond70, label %108, label %110

108:                                              ; preds = %102
  %109 = load i8, ptr %.040.lcssa, align 1
  switch i8 %109, label %110 [
    i8 100, label %117
    i8 68, label %117
  ]

110:                                              ; preds = %108, %102
  %.not60 = icmp ne ptr %.0.lcssa, null
  %111 = getelementptr inbounds i8, ptr %.0.lcssa, i64 1
  %112 = icmp eq ptr %111, %.lcssa175
  %or.cond73 = select i1 %.not60, i1 %112, i1 false
  %113 = icmp ult i32 %106, 12
  %or.cond76 = select i1 %or.cond73, i1 %113, i1 false
  br i1 %or.cond76, label %114, label %182

114:                                              ; preds = %110
  %115 = load i8, ptr %.0.lcssa, align 1
  switch i8 %115, label %182 [
    i8 98, label %117
    i8 66, label %117
  ]

.sink.split:                                      ; preds = %98, %98, %87, %87, %101, %100, %99
  %.042.ph.ph = phi i32 [ 10, %99 ], [ 8, %100 ], [ 2, %101 ], [ 16, %87 ], [ 16, %87 ], [ 16, %98 ], [ 16, %98 ]
  %116 = getelementptr inbounds i8, ptr %.lcssa175, i64 1
  store ptr %116, ptr %57, align 8
  br label %117

117:                                              ; preds = %.sink.split, %114, %114, %108, %108
  %118 = phi ptr [ %.lcssa175, %108 ], [ %.lcssa175, %108 ], [ %.lcssa175, %114 ], [ %.lcssa175, %114 ], [ %116, %.sink.split ]
  %.042.ph = phi i32 [ 10, %108 ], [ 10, %108 ], [ 2, %114 ], [ 2, %114 ], [ %.042.ph.ph, %.sink.split ]
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %120 = load ptr, ptr %119, align 8
  %121 = ptrtoint ptr %118 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 128, ptr %124, align 8
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %13, i64 noundef 0, i1 noundef zeroext true) #20
  %125 = add i64 %123, -1
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %123, i64 %125)
  store ptr %120, ptr %14, align 8
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %.sroa.speculated.i.i, ptr %126, align 8
  %127 = call noundef zeroext i1 @_ZNK4llvm9StringRef12getAsIntegerEjRNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %.042.ph, ptr noundef nonnull align 8 dereferenceable(12) %13) #20
  br i1 %127, label %128, label %142

128:                                              ; preds = %117
  %129 = load ptr, ptr %119, align 8
  call fastcc void @_ZL9radixNameB5cxx11j(ptr dead_on_unwind noalias nonnull writable align 8 %17, i32 noundef %.042.ph)
  %130 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, ptr noundef nonnull @.str.6) #20, !noalias !32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %130) #20
  %131 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.7) #20, !noalias !35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %131) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %129, ptr %132, align 8, !noalias !38
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %134 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 8 dereferenceable(32) %15) #20, !noalias !38
  %135 = load ptr, ptr %57, align 8, !noalias !38
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %129 to i64
  %138 = sub i64 %136, %137
  store i32 1, ptr %0, align 8, !alias.scope !38
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %129, ptr %139, align 8, !alias.scope !38
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %138, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !38
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %141, align 8, !alias.scope !38
  store i64 0, ptr %140, align 8, !alias.scope !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  br label %175

142:                                              ; preds = %117
  %143 = load ptr, ptr %57, align 8
  %144 = load i8, ptr %143, align 1
  switch i8 %144, label %147 [
    i8 85, label %145
    i8 117, label %145
  ]

145:                                              ; preds = %142, %142
  %146 = getelementptr inbounds i8, ptr %143, i64 1
  store ptr %146, ptr %57, align 8
  %.pre.i = load i8, ptr %146, align 1
  br label %147

147:                                              ; preds = %145, %142
  %148 = phi i8 [ %144, %142 ], [ %.pre.i, %145 ]
  %149 = phi ptr [ %143, %142 ], [ %146, %145 ]
  switch i8 %148, label %152 [
    i8 76, label %150
    i8 108, label %150
  ]

150:                                              ; preds = %147, %147
  %151 = getelementptr inbounds i8, ptr %149, i64 1
  store ptr %151, ptr %57, align 8
  %.pre11.i = load i8, ptr %151, align 1
  br label %152

152:                                              ; preds = %150, %147
  %153 = phi i8 [ %148, %147 ], [ %.pre11.i, %150 ]
  %154 = phi ptr [ %149, %147 ], [ %151, %150 ]
  switch i8 %153, label %_ZL24SkipIgnoredIntegerSuffixRPKc.exit [
    i8 76, label %155
    i8 108, label %155
  ]

155:                                              ; preds = %152, %152
  %156 = getelementptr inbounds i8, ptr %154, i64 1
  store ptr %156, ptr %57, align 8
  br label %_ZL24SkipIgnoredIntegerSuffixRPKc.exit

_ZL24SkipIgnoredIntegerSuffixRPKc.exit:           ; preds = %152, %155
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %157 = load i32, ptr %124, align 8, !noalias !41
  %158 = icmp ult i32 %157, 65
  br i1 %158, label %_ZNK4llvm5APInt6isIntNEj.exit.i, label %_ZNK4llvm5APInt6isIntNEj.exit.thread.i

_ZNK4llvm5APInt6isIntNEj.exit.thread.i:           ; preds = %_ZL24SkipIgnoredIntegerSuffixRPKc.exit
  %159 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %13) #23, !noalias !41
  %160 = sub i32 %157, %159
  %161 = icmp ult i32 %160, 65
  br i1 %161, label %163, label %_ZN4llvm5APIntD2Ev.exit9.i

_ZNK4llvm5APInt6isIntNEj.exit.i:                  ; preds = %_ZL24SkipIgnoredIntegerSuffixRPKc.exit
  %162 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %_ZN4llvm5APIntD2Ev.exit.i

163:                                              ; preds = %_ZNK4llvm5APInt6isIntNEj.exit.thread.i
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %157, ptr %164, align 8, !noalias !41
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %13) #20, !noalias !41
  %.pre14.i = load i32, ptr %164, align 8, !noalias !41
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %163, %_ZNK4llvm5APInt6isIntNEj.exit.i
  %.sink.i = phi ptr [ %11, %163 ], [ %13, %_ZNK4llvm5APInt6isIntNEj.exit.i ]
  %165 = phi i32 [ %.pre14.i, %163 ], [ %157, %_ZNK4llvm5APInt6isIntNEj.exit.i ]
  %166 = phi ptr [ %164, %163 ], [ %162, %_ZNK4llvm5APInt6isIntNEj.exit.i ]
  %.pre15.i = load i64, ptr %.sink.i, align 8, !noalias !41
  store i32 4, ptr %0, align 8, !alias.scope !41
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %120, ptr %167, align 8, !alias.scope !41
  %.sroa.2.0..sroa_idx.i.i84 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %123, ptr %.sroa.2.0..sroa_idx.i.i84, align 8, !alias.scope !41
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %165, ptr %169, align 8, !alias.scope !41
  store i64 %.pre15.i, ptr %168, align 8, !alias.scope !41
  store i32 0, ptr %166, align 8, !noalias !41
  br label %_ZL8intTokenN4llvm9StringRefERNS_5APIntE.exit

_ZN4llvm5APIntD2Ev.exit9.i:                       ; preds = %_ZNK4llvm5APInt6isIntNEj.exit.thread.i
  %170 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %157, ptr %170, align 8, !noalias !41
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %13) #20, !noalias !41
  %.pre.i83 = load i64, ptr %12, align 8, !noalias !41
  store i32 5, ptr %0, align 8, !alias.scope !41
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %120, ptr %171, align 8, !alias.scope !41
  %.sroa.2.0..sroa_idx.i8.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %123, ptr %.sroa.2.0..sroa_idx.i8.i, align 8, !alias.scope !41
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %174 = load i32, ptr %170, align 8, !noalias !41
  store i32 %174, ptr %173, align 8, !alias.scope !41
  store i64 %.pre.i83, ptr %172, align 8, !alias.scope !41
  br label %_ZL8intTokenN4llvm9StringRefERNS_5APIntE.exit

_ZL8intTokenN4llvm9StringRefERNS_5APIntE.exit:    ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %_ZN4llvm5APIntD2Ev.exit9.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br label %175

175:                                              ; preds = %_ZL8intTokenN4llvm9StringRefERNS_5APIntE.exit, %128
  %176 = load i32, ptr %124, align 8
  %177 = icmp ugt i32 %176, 64
  br i1 %177, label %178, label %_ZN4llvm5APIntD2Ev.exit

178:                                              ; preds = %175
  %179 = load ptr, ptr %13, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %_ZN4llvm5APIntD2Ev.exit, label %181

181:                                              ; preds = %178
  call void @_ZdaPv(ptr noundef nonnull %179) #21
  br label %_ZN4llvm5APIntD2Ev.exit

182:                                              ; preds = %114, %110
  store ptr %58, ptr %57, align 8
  br label %.thread165

.thread165:                                       ; preds = %182, %56
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %184 = load i8, ptr %183, align 8
  %185 = trunc i8 %184 to i1
  br i1 %185, label %.preheader204, label %.thread166

.preheader204:                                    ; preds = %.thread165, %.preheader204
  %.0.i = phi ptr [ %191, %.preheader204 ], [ %58, %.thread165 ]
  %186 = load i8, ptr %.0.i, align 1
  %187 = zext i8 %186 to i64
  %188 = getelementptr inbounds [256 x i16], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 0, i64 %187
  %189 = load i16, ptr %188, align 2
  %190 = icmp ult i16 %189, 16
  %191 = getelementptr inbounds i8, ptr %.0.i, i64 1
  br i1 %190, label %.preheader204, label %_ZL13findLastDigitPKcj.exit, !llvm.loop !44

_ZL13findLastDigitPKcj.exit:                      ; preds = %.preheader204
  store ptr %.0.i, ptr %57, align 8
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %193 = load ptr, ptr %192, align 8
  %194 = ptrtoint ptr %.0.i to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  store ptr %193, ptr %18, align 8
  %197 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %196, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 128, ptr %198, align 8
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %19, i64 noundef 0, i1 noundef zeroext true) #20
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %200 = load i32, ptr %199, align 4
  %201 = call noundef zeroext i1 @_ZNK4llvm9StringRef12getAsIntegerEjRNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %200, ptr noundef nonnull align 8 dereferenceable(12) %19) #20
  br i1 %201, label %202, label %217

202:                                              ; preds = %_ZL13findLastDigitPKcj.exit
  %203 = load ptr, ptr %192, align 8
  %204 = load i32, ptr %199, align 4
  call fastcc void @_ZL9radixNameB5cxx11j(ptr dead_on_unwind noalias nonnull writable align 8 %22, i32 noundef %204)
  %205 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 0, ptr noundef nonnull @.str.6) #20, !noalias !45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %205) #20
  %206 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.7) #20, !noalias !48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %206) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %203, ptr %207, align 8, !noalias !51
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %209 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %208, ptr noundef nonnull align 8 dereferenceable(32) %20) #20, !noalias !51
  %210 = load ptr, ptr %57, align 8, !noalias !51
  %211 = ptrtoint ptr %210 to i64
  %212 = ptrtoint ptr %203 to i64
  %213 = sub i64 %211, %212
  store i32 1, ptr %0, align 8, !alias.scope !51
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %203, ptr %214, align 8, !alias.scope !51
  %.sroa.2.0..sroa_idx.i.i85 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %213, ptr %.sroa.2.0..sroa_idx.i.i85, align 8, !alias.scope !51
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %216, align 8, !alias.scope !51
  store i64 0, ptr %215, align 8, !alias.scope !51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  br label %236

217:                                              ; preds = %_ZL13findLastDigitPKcj.exit
  %.sroa.021.0.copyload = load ptr, ptr %18, align 8
  %.sroa.222.0.copyload = load i64, ptr %197, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %218 = load i32, ptr %198, align 8, !noalias !54
  %219 = icmp ult i32 %218, 65
  br i1 %219, label %_ZNK4llvm5APInt6isIntNEj.exit.i95, label %_ZNK4llvm5APInt6isIntNEj.exit.thread.i86

_ZNK4llvm5APInt6isIntNEj.exit.thread.i86:         ; preds = %217
  %220 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %19) #23, !noalias !54
  %221 = sub i32 %218, %220
  %222 = icmp ult i32 %221, 65
  br i1 %222, label %224, label %_ZN4llvm5APIntD2Ev.exit9.i87

_ZNK4llvm5APInt6isIntNEj.exit.i95:                ; preds = %217
  %223 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %_ZN4llvm5APIntD2Ev.exit.i91

224:                                              ; preds = %_ZNK4llvm5APInt6isIntNEj.exit.thread.i86
  %225 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %218, ptr %225, align 8, !noalias !54
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %19) #20, !noalias !54
  %.pre14.i90 = load i32, ptr %225, align 8, !noalias !54
  br label %_ZN4llvm5APIntD2Ev.exit.i91

_ZN4llvm5APIntD2Ev.exit.i91:                      ; preds = %224, %_ZNK4llvm5APInt6isIntNEj.exit.i95
  %.sink.i92 = phi ptr [ %9, %224 ], [ %19, %_ZNK4llvm5APInt6isIntNEj.exit.i95 ]
  %226 = phi i32 [ %.pre14.i90, %224 ], [ %218, %_ZNK4llvm5APInt6isIntNEj.exit.i95 ]
  %227 = phi ptr [ %225, %224 ], [ %223, %_ZNK4llvm5APInt6isIntNEj.exit.i95 ]
  %.pre15.i93 = load i64, ptr %.sink.i92, align 8, !noalias !54
  store i32 4, ptr %0, align 8, !alias.scope !54
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.021.0.copyload, ptr %228, align 8, !alias.scope !54
  %.sroa.2.0..sroa_idx.i.i94 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.222.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i94, align 8, !alias.scope !54
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %226, ptr %230, align 8, !alias.scope !54
  store i64 %.pre15.i93, ptr %229, align 8, !alias.scope !54
  store i32 0, ptr %227, align 8, !noalias !54
  br label %_ZL8intTokenN4llvm9StringRefERNS_5APIntE.exit96

_ZN4llvm5APIntD2Ev.exit9.i87:                     ; preds = %_ZNK4llvm5APInt6isIntNEj.exit.thread.i86
  %231 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %218, ptr %231, align 8, !noalias !54
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %19) #20, !noalias !54
  %.pre.i88 = load i64, ptr %10, align 8, !noalias !54
  store i32 5, ptr %0, align 8, !alias.scope !54
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.021.0.copyload, ptr %232, align 8, !alias.scope !54
  %.sroa.2.0..sroa_idx.i8.i89 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.222.0.copyload, ptr %.sroa.2.0..sroa_idx.i8.i89, align 8, !alias.scope !54
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %235 = load i32, ptr %231, align 8, !noalias !54
  store i32 %235, ptr %234, align 8, !alias.scope !54
  store i64 %.pre.i88, ptr %233, align 8, !alias.scope !54
  br label %_ZL8intTokenN4llvm9StringRefERNS_5APIntE.exit96

_ZL8intTokenN4llvm9StringRefERNS_5APIntE.exit96:  ; preds = %_ZN4llvm5APIntD2Ev.exit.i91, %_ZN4llvm5APIntD2Ev.exit9.i87
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %236

236:                                              ; preds = %_ZL8intTokenN4llvm9StringRefERNS_5APIntE.exit96, %202
  %237 = load i32, ptr %198, align 8
  %238 = icmp ugt i32 %237, 64
  br i1 %238, label %239, label %_ZN4llvm5APIntD2Ev.exit

239:                                              ; preds = %236
  %240 = load ptr, ptr %19, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %_ZN4llvm5APIntD2Ev.exit, label %242

242:                                              ; preds = %239
  call void @_ZdaPv(ptr noundef nonnull %240) #21
  br label %_ZN4llvm5APIntD2Ev.exit

.thread166:                                       ; preds = %2, %.thread165
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 119
  %244 = load i8, ptr %243, align 1
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %369

246:                                              ; preds = %.thread166
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 -1
  %250 = load i8, ptr %249, align 1
  switch i8 %250, label %369 [
    i8 36, label %.preheader
    i8 37, label %.preheader171
  ]

.preheader:                                       ; preds = %246
  %251 = load i8, ptr %248, align 1
  %252 = zext i8 %251 to i64
  %253 = getelementptr inbounds [256 x i16], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 0, i64 %252
  %254 = load i16, ptr %253, align 2
  %.not170191 = icmp eq i16 %254, -1
  br i1 %.not170191, label %._crit_edge193, label %.lr.ph192

.lr.ph192:                                        ; preds = %.preheader, %.lr.ph192
  %255 = phi ptr [ %256, %.lr.ph192 ], [ %248, %.preheader ]
  %256 = getelementptr inbounds i8, ptr %255, i64 1
  store ptr %256, ptr %247, align 8
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i64
  %259 = getelementptr inbounds [256 x i16], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 0, i64 %258
  %260 = load i16, ptr %259, align 2
  %.not170 = icmp eq i16 %260, -1
  br i1 %.not170, label %._crit_edge193, label %.lr.ph192, !llvm.loop !57

._crit_edge193:                                   ; preds = %.lr.ph192, %.preheader
  %261 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 128, ptr %261, align 8
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %23, i64 noundef 0, i1 noundef zeroext false) #20
  %262 = load ptr, ptr %247, align 8
  %263 = ptrtoint ptr %262 to i64
  %264 = ptrtoint ptr %248 to i64
  %265 = sub i64 %263, %264
  store ptr %248, ptr %24, align 8
  %266 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %265, ptr %266, align 8
  %267 = call noundef zeroext i1 @_ZNK4llvm9StringRef12getAsIntegerEjRNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(12) %23) #20
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %269 = load ptr, ptr %268, align 8
  br i1 %267, label %270, label %282

270:                                              ; preds = %._crit_edge193
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #20
  %271 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %271, ptr noundef nonnull align 1 dereferenceable(1) %26) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.8, i64 26))
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %269, ptr %272, align 8, !noalias !58
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %274 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %273, ptr noundef nonnull align 8 dereferenceable(32) %25) #20, !noalias !58
  %275 = load ptr, ptr %247, align 8, !noalias !58
  %276 = ptrtoint ptr %275 to i64
  %277 = ptrtoint ptr %269 to i64
  %278 = sub i64 %276, %277
  store i32 1, ptr %0, align 8, !alias.scope !58
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %269, ptr %279, align 8, !alias.scope !58
  %.sroa.2.0..sroa_idx.i.i98 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %278, ptr %.sroa.2.0..sroa_idx.i.i98, align 8, !alias.scope !58
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %281, align 8, !alias.scope !58
  store i64 0, ptr %280, align 8, !alias.scope !58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #20
  br label %305

282:                                              ; preds = %._crit_edge193
  %283 = load ptr, ptr %247, align 8
  %284 = ptrtoint ptr %283 to i64
  %285 = ptrtoint ptr %269 to i64
  %286 = sub i64 %284, %285
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %287 = load i32, ptr %261, align 8, !noalias !61
  %288 = icmp ult i32 %287, 65
  br i1 %288, label %_ZNK4llvm5APInt6isIntNEj.exit.i108, label %_ZNK4llvm5APInt6isIntNEj.exit.thread.i99

_ZNK4llvm5APInt6isIntNEj.exit.thread.i99:         ; preds = %282
  %289 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %23) #23, !noalias !61
  %290 = sub i32 %287, %289
  %291 = icmp ult i32 %290, 65
  br i1 %291, label %293, label %_ZN4llvm5APIntD2Ev.exit9.i100

_ZNK4llvm5APInt6isIntNEj.exit.i108:               ; preds = %282
  %292 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %_ZN4llvm5APIntD2Ev.exit.i104

293:                                              ; preds = %_ZNK4llvm5APInt6isIntNEj.exit.thread.i99
  %294 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %287, ptr %294, align 8, !noalias !61
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %23) #20, !noalias !61
  %.pre14.i103 = load i32, ptr %294, align 8, !noalias !61
  br label %_ZN4llvm5APIntD2Ev.exit.i104

_ZN4llvm5APIntD2Ev.exit.i104:                     ; preds = %293, %_ZNK4llvm5APInt6isIntNEj.exit.i108
  %.sink.i105 = phi ptr [ %7, %293 ], [ %23, %_ZNK4llvm5APInt6isIntNEj.exit.i108 ]
  %295 = phi i32 [ %.pre14.i103, %293 ], [ %287, %_ZNK4llvm5APInt6isIntNEj.exit.i108 ]
  %296 = phi ptr [ %294, %293 ], [ %292, %_ZNK4llvm5APInt6isIntNEj.exit.i108 ]
  %.pre15.i106 = load i64, ptr %.sink.i105, align 8, !noalias !61
  store i32 4, ptr %0, align 8, !alias.scope !61
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %269, ptr %297, align 8, !alias.scope !61
  %.sroa.2.0..sroa_idx.i.i107 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %286, ptr %.sroa.2.0..sroa_idx.i.i107, align 8, !alias.scope !61
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %295, ptr %299, align 8, !alias.scope !61
  store i64 %.pre15.i106, ptr %298, align 8, !alias.scope !61
  store i32 0, ptr %296, align 8, !noalias !61
  br label %_ZL8intTokenN4llvm9StringRefERNS_5APIntE.exit109

_ZN4llvm5APIntD2Ev.exit9.i100:                    ; preds = %_ZNK4llvm5APInt6isIntNEj.exit.thread.i99
  %300 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %287, ptr %300, align 8, !noalias !61
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %23) #20, !noalias !61
  %.pre.i101 = load i64, ptr %8, align 8, !noalias !61
  store i32 5, ptr %0, align 8, !alias.scope !61
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %269, ptr %301, align 8, !alias.scope !61
  %.sroa.2.0..sroa_idx.i8.i102 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %286, ptr %.sroa.2.0..sroa_idx.i8.i102, align 8, !alias.scope !61
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %304 = load i32, ptr %300, align 8, !noalias !61
  store i32 %304, ptr %303, align 8, !alias.scope !61
  store i64 %.pre.i101, ptr %302, align 8, !alias.scope !61
  br label %_ZL8intTokenN4llvm9StringRefERNS_5APIntE.exit109

_ZL8intTokenN4llvm9StringRefERNS_5APIntE.exit109: ; preds = %_ZN4llvm5APIntD2Ev.exit.i104, %_ZN4llvm5APIntD2Ev.exit9.i100
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %305

305:                                              ; preds = %_ZL8intTokenN4llvm9StringRefERNS_5APIntE.exit109, %270
  %306 = load i32, ptr %261, align 8
  %307 = icmp ugt i32 %306, 64
  br i1 %307, label %308, label %_ZN4llvm5APIntD2Ev.exit

308:                                              ; preds = %305
  %309 = load ptr, ptr %23, align 8
  %310 = icmp eq ptr %309, null
  br i1 %310, label %_ZN4llvm5APIntD2Ev.exit, label %311

311:                                              ; preds = %308
  call void @_ZdaPv(ptr noundef nonnull %309) #21
  br label %_ZN4llvm5APIntD2Ev.exit

.preheader171:                                    ; preds = %246
  %312 = load i8, ptr %248, align 1
  %313 = and i8 %312, -2
  %switch80188 = icmp eq i8 %313, 48
  br i1 %switch80188, label %.critedge, label %._crit_edge189

.critedge:                                        ; preds = %.preheader171, %.critedge
  %314 = phi ptr [ %315, %.critedge ], [ %248, %.preheader171 ]
  %315 = getelementptr inbounds i8, ptr %314, i64 1
  store ptr %315, ptr %247, align 8
  %316 = load i8, ptr %315, align 1
  %317 = and i8 %316, -2
  %switch80 = icmp eq i8 %317, 48
  br i1 %switch80, label %.critedge, label %._crit_edge189, !llvm.loop !64

._crit_edge189:                                   ; preds = %.critedge, %.preheader171
  %318 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 128, ptr %318, align 8
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %27, i64 noundef 0, i1 noundef zeroext false) #20
  %319 = load ptr, ptr %247, align 8
  %320 = ptrtoint ptr %319 to i64
  %321 = ptrtoint ptr %248 to i64
  %322 = sub i64 %320, %321
  store ptr %248, ptr %28, align 8
  %323 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %322, ptr %323, align 8
  %324 = call noundef zeroext i1 @_ZNK4llvm9StringRef12getAsIntegerEjRNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(12) %27) #20
  %325 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %326 = load ptr, ptr %325, align 8
  br i1 %324, label %327, label %339

327:                                              ; preds = %._crit_edge189
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #20
  %328 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %328, ptr noundef nonnull align 1 dereferenceable(1) %30) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.9, i64 21))
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %326, ptr %329, align 8, !noalias !65
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %331 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %330, ptr noundef nonnull align 8 dereferenceable(32) %29) #20, !noalias !65
  %332 = load ptr, ptr %247, align 8, !noalias !65
  %333 = ptrtoint ptr %332 to i64
  %334 = ptrtoint ptr %326 to i64
  %335 = sub i64 %333, %334
  store i32 1, ptr %0, align 8, !alias.scope !65
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %326, ptr %336, align 8, !alias.scope !65
  %.sroa.2.0..sroa_idx.i.i111 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %335, ptr %.sroa.2.0..sroa_idx.i.i111, align 8, !alias.scope !65
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %338, align 8, !alias.scope !65
  store i64 0, ptr %337, align 8, !alias.scope !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #20
  br label %362

339:                                              ; preds = %._crit_edge189
  %340 = load ptr, ptr %247, align 8
  %341 = ptrtoint ptr %340 to i64
  %342 = ptrtoint ptr %326 to i64
  %343 = sub i64 %341, %342
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %344 = load i32, ptr %318, align 8, !noalias !68
  %345 = icmp ult i32 %344, 65
  br i1 %345, label %_ZNK4llvm5APInt6isIntNEj.exit.i121, label %_ZNK4llvm5APInt6isIntNEj.exit.thread.i112

_ZNK4llvm5APInt6isIntNEj.exit.thread.i112:        ; preds = %339
  %346 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %27) #23, !noalias !68
  %347 = sub i32 %344, %346
  %348 = icmp ult i32 %347, 65
  br i1 %348, label %350, label %_ZN4llvm5APIntD2Ev.exit9.i113

_ZNK4llvm5APInt6isIntNEj.exit.i121:               ; preds = %339
  %349 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %_ZN4llvm5APIntD2Ev.exit.i117

350:                                              ; preds = %_ZNK4llvm5APInt6isIntNEj.exit.thread.i112
  %351 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %344, ptr %351, align 8, !noalias !68
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %27) #20, !noalias !68
  %.pre14.i116 = load i32, ptr %351, align 8, !noalias !68
  br label %_ZN4llvm5APIntD2Ev.exit.i117

_ZN4llvm5APIntD2Ev.exit.i117:                     ; preds = %350, %_ZNK4llvm5APInt6isIntNEj.exit.i121
  %.sink.i118 = phi ptr [ %5, %350 ], [ %27, %_ZNK4llvm5APInt6isIntNEj.exit.i121 ]
  %352 = phi i32 [ %.pre14.i116, %350 ], [ %344, %_ZNK4llvm5APInt6isIntNEj.exit.i121 ]
  %353 = phi ptr [ %351, %350 ], [ %349, %_ZNK4llvm5APInt6isIntNEj.exit.i121 ]
  %.pre15.i119 = load i64, ptr %.sink.i118, align 8, !noalias !68
  store i32 4, ptr %0, align 8, !alias.scope !68
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %326, ptr %354, align 8, !alias.scope !68
  %.sroa.2.0..sroa_idx.i.i120 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %343, ptr %.sroa.2.0..sroa_idx.i.i120, align 8, !alias.scope !68
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %352, ptr %356, align 8, !alias.scope !68
  store i64 %.pre15.i119, ptr %355, align 8, !alias.scope !68
  store i32 0, ptr %353, align 8, !noalias !68
  br label %_ZL8intTokenN4llvm9StringRefERNS_5APIntE.exit122

_ZN4llvm5APIntD2Ev.exit9.i113:                    ; preds = %_ZNK4llvm5APInt6isIntNEj.exit.thread.i112
  %357 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %344, ptr %357, align 8, !noalias !68
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %27) #20, !noalias !68
  %.pre.i114 = load i64, ptr %6, align 8, !noalias !68
  store i32 5, ptr %0, align 8, !alias.scope !68
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %326, ptr %358, align 8, !alias.scope !68
  %.sroa.2.0..sroa_idx.i8.i115 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %343, ptr %.sroa.2.0..sroa_idx.i8.i115, align 8, !alias.scope !68
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %361 = load i32, ptr %357, align 8, !noalias !68
  store i32 %361, ptr %360, align 8, !alias.scope !68
  store i64 %.pre.i114, ptr %359, align 8, !alias.scope !68
  br label %_ZL8intTokenN4llvm9StringRefERNS_5APIntE.exit122

_ZL8intTokenN4llvm9StringRefERNS_5APIntE.exit122: ; preds = %_ZN4llvm5APIntD2Ev.exit.i117, %_ZN4llvm5APIntD2Ev.exit9.i113
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %362

362:                                              ; preds = %_ZL8intTokenN4llvm9StringRefERNS_5APIntE.exit122, %327
  %363 = load i32, ptr %318, align 8
  %364 = icmp ugt i32 %363, 64
  br i1 %364, label %365, label %_ZN4llvm5APIntD2Ev.exit

365:                                              ; preds = %362
  %366 = load ptr, ptr %27, align 8
  %367 = icmp eq ptr %366, null
  br i1 %367, label %_ZN4llvm5APIntD2Ev.exit, label %368

368:                                              ; preds = %365
  call void @_ZdaPv(ptr noundef nonnull %366) #21
  br label %_ZN4llvm5APIntD2Ev.exit

369:                                              ; preds = %246, %.thread166
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %371 = load i8, ptr %370, align 8
  %372 = trunc i8 %371 to i1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 152
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %372, label %._crit_edge197, label %373

373:                                              ; preds = %369
  %374 = getelementptr inbounds i8, ptr %.pre, i64 -1
  %375 = load i8, ptr %374, align 1
  %.not62 = icmp eq i8 %375, 48
  br i1 %.not62, label %376, label %._crit_edge197

376:                                              ; preds = %373
  %377 = load i8, ptr %.pre, align 1
  %378 = icmp eq i8 %377, 46
  br i1 %378, label %._crit_edge197, label %465

._crit_edge197:                                   ; preds = %369, %376, %373
  %379 = getelementptr inbounds nuw i8, ptr %1, i64 152
  br i1 %55, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %._crit_edge197, %387
  %.020.us.i = phi ptr [ %.121.us.i, %387 ], [ null, %._crit_edge197 ]
  %.019.us.i = phi ptr [ %.1.us.i, %387 ], [ %.pre, %._crit_edge197 ]
  %380 = load i8, ptr %.019.us.i, align 1
  %.fr29.us.i = freeze i8 %380
  %381 = add i8 %.fr29.us.i, -48
  %382 = icmp ult i8 %381, 10
  br i1 %382, label %387, label %383

383:                                              ; preds = %.split.us.i
  %.not23.us.i = icmp eq ptr %.020.us.i, null
  %spec.select.us.i = select i1 %.not23.us.i, ptr %.019.us.i, ptr %.020.us.i
  %384 = zext i8 %.fr29.us.i to i64
  %385 = getelementptr inbounds [256 x i16], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 0, i64 %384
  %386 = load i16, ptr %385, align 2
  %.not.us.i = icmp eq i16 %386, -1
  br i1 %.not.us.i, label %.critedge.i, label %387

387:                                              ; preds = %383, %.split.us.i
  %.121.us.i = phi ptr [ %.020.us.i, %.split.us.i ], [ %spec.select.us.i, %383 ]
  %.1.us.i = getelementptr inbounds i8, ptr %.019.us.i, i64 1
  br label %.split.us.i, !llvm.loop !71

.split.i:                                         ; preds = %._crit_edge197, %.split.i
  %.019.i = phi ptr [ %.1.i, %.split.i ], [ %.pre, %._crit_edge197 ]
  %388 = load i8, ptr %.019.i, align 1
  %.fr29.i = freeze i8 %388
  %389 = add i8 %.fr29.i, -48
  %390 = icmp ult i8 %389, 10
  %.1.i = getelementptr inbounds i8, ptr %.019.i, i64 1
  br i1 %390, label %.split.i, label %_ZL14doHexLookAheadRPKcjb.exit, !llvm.loop !71

.critedge.i:                                      ; preds = %383
  %391 = and i8 %.fr29.us.i, -33
  %spec.select24.i = icmp eq i8 %391, 72
  %.019.us.lcssa.spec.select.us.lcssa.i = select i1 %spec.select24.i, ptr %.019.us.i, ptr %spec.select.us.i
  %..i = select i1 %spec.select24.i, i32 16, i32 10
  br label %_ZL14doHexLookAheadRPKcjb.exit

_ZL14doHexLookAheadRPKcjb.exit:                   ; preds = %.split.i, %.critedge.i
  %spec.select.us.lcssa.sink.i = phi ptr [ %.019.us.lcssa.spec.select.us.lcssa.i, %.critedge.i ], [ %.019.i, %.split.i ]
  %392 = phi i32 [ %..i, %.critedge.i ], [ 10, %.split.i ]
  store ptr %spec.select.us.lcssa.sink.i, ptr %379, align 8
  %393 = icmp eq i32 %392, 16
  %or.cond77 = or i1 %393, %372
  br i1 %or.cond77, label %399, label %394

394:                                              ; preds = %_ZL14doHexLookAheadRPKcjb.exit
  %395 = load i8, ptr %spec.select.us.lcssa.sink.i, align 1
  switch i8 %395, label %399 [
    i8 46, label %396
    i8 69, label %398
    i8 101, label %398
  ]

396:                                              ; preds = %394
  %397 = getelementptr inbounds i8, ptr %spec.select.us.lcssa.sink.i, i64 1
  store ptr %397, ptr %379, align 8
  br label %398

398:                                              ; preds = %394, %394, %396
  tail call void @_ZN4llvm8AsmLexer15LexFloatLiteralEv(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %1)
  br label %_ZN4llvm5APIntD2Ev.exit

399:                                              ; preds = %394, %_ZL14doHexLookAheadRPKcjb.exit
  %400 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %401 = load ptr, ptr %400, align 8
  %402 = ptrtoint ptr %spec.select.us.lcssa.sink.i to i64
  %403 = ptrtoint ptr %401 to i64
  %404 = sub i64 %402, %403
  store ptr %401, ptr %31, align 8
  %405 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %404, ptr %405, align 8
  %406 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 128, ptr %406, align 8
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %32, i64 noundef 0, i1 noundef zeroext true) #20
  %407 = call noundef zeroext i1 @_ZNK4llvm9StringRef12getAsIntegerEjRNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef %392, ptr noundef nonnull align 8 dereferenceable(12) %32) #20
  br i1 %407, label %408, label %422

408:                                              ; preds = %399
  %409 = load ptr, ptr %400, align 8
  call fastcc void @_ZL9radixNameB5cxx11j(ptr dead_on_unwind noalias nonnull writable align 8 %35, i32 noundef %392)
  %410 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 0, ptr noundef nonnull @.str.6) #20, !noalias !72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %410) #20
  %411 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.7) #20, !noalias !75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %411) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %412 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %409, ptr %412, align 8, !noalias !78
  %413 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %414 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %413, ptr noundef nonnull align 8 dereferenceable(32) %33) #20, !noalias !78
  %415 = load ptr, ptr %379, align 8, !noalias !78
  %416 = ptrtoint ptr %415 to i64
  %417 = ptrtoint ptr %409 to i64
  %418 = sub i64 %416, %417
  store i32 1, ptr %0, align 8, !alias.scope !78
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %409, ptr %419, align 8, !alias.scope !78
  %.sroa.2.0..sroa_idx.i.i124 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %418, ptr %.sroa.2.0..sroa_idx.i.i124, align 8, !alias.scope !78
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %421, align 8, !alias.scope !78
  store i64 0, ptr %420, align 8, !alias.scope !78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #20
  br label %458

422:                                              ; preds = %399
  %423 = load i8, ptr %370, align 8
  %424 = trunc i8 %423 to i1
  br i1 %424, label %_ZL24SkipIgnoredIntegerSuffixRPKc.exit127, label %425

425:                                              ; preds = %422
  %426 = load ptr, ptr %379, align 8
  %427 = load i8, ptr %426, align 1
  switch i8 %427, label %430 [
    i8 85, label %428
    i8 117, label %428
  ]

428:                                              ; preds = %425, %425
  %429 = getelementptr inbounds i8, ptr %426, i64 1
  store ptr %429, ptr %379, align 8
  %.pre.i125 = load i8, ptr %429, align 1
  br label %430

430:                                              ; preds = %428, %425
  %431 = phi i8 [ %427, %425 ], [ %.pre.i125, %428 ]
  %432 = phi ptr [ %426, %425 ], [ %429, %428 ]
  switch i8 %431, label %435 [
    i8 76, label %433
    i8 108, label %433
  ]

433:                                              ; preds = %430, %430
  %434 = getelementptr inbounds i8, ptr %432, i64 1
  store ptr %434, ptr %379, align 8
  %.pre11.i126 = load i8, ptr %434, align 1
  br label %435

435:                                              ; preds = %433, %430
  %436 = phi i8 [ %431, %430 ], [ %.pre11.i126, %433 ]
  %437 = phi ptr [ %432, %430 ], [ %434, %433 ]
  switch i8 %436, label %_ZL24SkipIgnoredIntegerSuffixRPKc.exit127 [
    i8 76, label %438
    i8 108, label %438
  ]

438:                                              ; preds = %435, %435
  %439 = getelementptr inbounds i8, ptr %437, i64 1
  store ptr %439, ptr %379, align 8
  br label %_ZL24SkipIgnoredIntegerSuffixRPKc.exit127

_ZL24SkipIgnoredIntegerSuffixRPKc.exit127:        ; preds = %438, %435, %422
  %.sroa.011.0.copyload = load ptr, ptr %31, align 8
  %.sroa.212.0.copyload = load i64, ptr %405, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %440 = load i32, ptr %406, align 8, !noalias !81
  %441 = icmp ult i32 %440, 65
  br i1 %441, label %_ZNK4llvm5APInt6isIntNEj.exit.i137, label %_ZNK4llvm5APInt6isIntNEj.exit.thread.i128

_ZNK4llvm5APInt6isIntNEj.exit.thread.i128:        ; preds = %_ZL24SkipIgnoredIntegerSuffixRPKc.exit127
  %442 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %32) #23, !noalias !81
  %443 = sub i32 %440, %442
  %444 = icmp ult i32 %443, 65
  br i1 %444, label %446, label %_ZN4llvm5APIntD2Ev.exit9.i129

_ZNK4llvm5APInt6isIntNEj.exit.i137:               ; preds = %_ZL24SkipIgnoredIntegerSuffixRPKc.exit127
  %445 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %_ZN4llvm5APIntD2Ev.exit.i133

446:                                              ; preds = %_ZNK4llvm5APInt6isIntNEj.exit.thread.i128
  %447 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %440, ptr %447, align 8, !noalias !81
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %32) #20, !noalias !81
  %.pre14.i132 = load i32, ptr %447, align 8, !noalias !81
  br label %_ZN4llvm5APIntD2Ev.exit.i133

_ZN4llvm5APIntD2Ev.exit.i133:                     ; preds = %446, %_ZNK4llvm5APInt6isIntNEj.exit.i137
  %.sink.i134 = phi ptr [ %3, %446 ], [ %32, %_ZNK4llvm5APInt6isIntNEj.exit.i137 ]
  %448 = phi i32 [ %.pre14.i132, %446 ], [ %440, %_ZNK4llvm5APInt6isIntNEj.exit.i137 ]
  %449 = phi ptr [ %447, %446 ], [ %445, %_ZNK4llvm5APInt6isIntNEj.exit.i137 ]
  %.pre15.i135 = load i64, ptr %.sink.i134, align 8, !noalias !81
  store i32 4, ptr %0, align 8, !alias.scope !81
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.011.0.copyload, ptr %450, align 8, !alias.scope !81
  %.sroa.2.0..sroa_idx.i.i136 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.212.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i136, align 8, !alias.scope !81
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %448, ptr %452, align 8, !alias.scope !81
  store i64 %.pre15.i135, ptr %451, align 8, !alias.scope !81
  store i32 0, ptr %449, align 8, !noalias !81
  br label %_ZL8intTokenN4llvm9StringRefERNS_5APIntE.exit138

_ZN4llvm5APIntD2Ev.exit9.i129:                    ; preds = %_ZNK4llvm5APInt6isIntNEj.exit.thread.i128
  %453 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %440, ptr %453, align 8, !noalias !81
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %32) #20, !noalias !81
  %.pre.i130 = load i64, ptr %4, align 8, !noalias !81
  store i32 5, ptr %0, align 8, !alias.scope !81
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.011.0.copyload, ptr %454, align 8, !alias.scope !81
  %.sroa.2.0..sroa_idx.i8.i131 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.212.0.copyload, ptr %.sroa.2.0..sroa_idx.i8.i131, align 8, !alias.scope !81
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %457 = load i32, ptr %453, align 8, !noalias !81
  store i32 %457, ptr %456, align 8, !alias.scope !81
  store i64 %.pre.i130, ptr %455, align 8, !alias.scope !81
  br label %_ZL8intTokenN4llvm9StringRefERNS_5APIntE.exit138

_ZL8intTokenN4llvm9StringRefERNS_5APIntE.exit138: ; preds = %_ZN4llvm5APIntD2Ev.exit.i133, %_ZN4llvm5APIntD2Ev.exit9.i129
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %458

458:                                              ; preds = %_ZL8intTokenN4llvm9StringRefERNS_5APIntE.exit138, %408
  %459 = load i32, ptr %406, align 8
  %460 = icmp ugt i32 %459, 64
  br i1 %460, label %461, label %_ZN4llvm5APIntD2Ev.exit

461:                                              ; preds = %458
  %462 = load ptr, ptr %32, align 8
  %463 = icmp eq ptr %462, null
  br i1 %463, label %_ZN4llvm5APIntD2Ev.exit, label %464

464:                                              ; preds = %461
  call void @_ZdaPv(ptr noundef nonnull %462) #21
  br label %_ZN4llvm5APIntD2Ev.exit

465:                                              ; preds = %376
  br i1 %55, label %526, label %466

466:                                              ; preds = %465
  switch i8 %377, label %592 [
    i8 98, label %467
    i8 66, label %467
    i8 120, label %.preheader207
    i8 88, label %.preheader207
  ]

467:                                              ; preds = %466, %466
  %.ptr199 = getelementptr inbounds i8, ptr %.pre, i64 1
  store ptr %.ptr199, ptr %.phi.trans.insert, align 8
  %468 = load i8, ptr %.ptr199, align 1
  %469 = add i8 %468, -48
  %470 = icmp ult i8 %469, 10
  br i1 %470, label %.preheader172, label %472

.preheader172:                                    ; preds = %467
  %471 = and i8 %468, 62
  %switch82183 = icmp eq i8 %471, 48
  br i1 %switch82183, label %.critedge2, label %483

472:                                              ; preds = %467
  store ptr %.pre, ptr %.phi.trans.insert, align 8
  %473 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %474 = load ptr, ptr %473, align 8
  %475 = ptrtoint ptr %.pre to i64
  %476 = ptrtoint ptr %474 to i64
  %477 = sub i64 %475, %476
  store i32 4, ptr %0, align 8
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %474, ptr %478, align 8
  %.sroa.2.0..sroa_idx.i140 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %477, ptr %.sroa.2.0..sroa_idx.i140, align 8
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %480, align 8
  store i64 0, ptr %479, align 8
  br label %_ZN4llvm5APIntD2Ev.exit

.critedge2:                                       ; preds = %.preheader172, %.critedge2
  %.idx = phi i64 [ %.add, %.critedge2 ], [ 1, %.preheader172 ]
  %.add = add nuw nsw i64 %.idx, 1
  %.ptr198 = getelementptr inbounds i8, ptr %.pre, i64 %.add
  store ptr %.ptr198, ptr %.phi.trans.insert, align 8
  %481 = load i8, ptr %.ptr198, align 1
  %482 = and i8 %481, -2
  %switch82 = icmp eq i8 %482, 48
  br i1 %switch82, label %.critedge2, label %._crit_edge184, !llvm.loop !84

483:                                              ; preds = %.preheader172
  %484 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %485 = load ptr, ptr %484, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %37)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %486 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %485, ptr %486, align 8, !noalias !85
  %487 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %488 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %487, ptr noundef nonnull align 8 dereferenceable(32) %36) #20, !noalias !85
  %489 = load ptr, ptr %.phi.trans.insert, align 8, !noalias !85
  %490 = ptrtoint ptr %489 to i64
  %491 = ptrtoint ptr %485 to i64
  %492 = sub i64 %490, %491
  store i32 1, ptr %0, align 8, !alias.scope !85
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %485, ptr %493, align 8, !alias.scope !85
  %.sroa.2.0..sroa_idx.i.i141 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %492, ptr %.sroa.2.0..sroa_idx.i.i141, align 8, !alias.scope !85
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %495, align 8, !alias.scope !85
  store i64 0, ptr %494, align 8, !alias.scope !85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #20
  br label %_ZN4llvm5APIntD2Ev.exit

._crit_edge184:                                   ; preds = %.critedge2
  %.lcssa173.ptr = getelementptr inbounds i8, ptr %.pre, i64 %.add
  %496 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %497 = load ptr, ptr %496, align 8
  %498 = ptrtoint ptr %.lcssa173.ptr to i64
  %499 = ptrtoint ptr %497 to i64
  %500 = sub i64 %498, %499
  %501 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 128, ptr %501, align 8
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %38, i64 noundef 0, i1 noundef zeroext true) #20
  %.sroa.speculated5.i = call i64 @llvm.umin.i64(i64 %500, i64 2)
  %502 = getelementptr inbounds i8, ptr %497, i64 %.sroa.speculated5.i
  %503 = sub i64 %500, %.sroa.speculated5.i
  store ptr %502, ptr %39, align 8
  %504 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %503, ptr %504, align 8
  %505 = call noundef zeroext i1 @_ZNK4llvm9StringRef12getAsIntegerEjRNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(12) %38) #20
  br i1 %505, label %506, label %518

506:                                              ; preds = %._crit_edge184
  %507 = load ptr, ptr %496, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %41)
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %508 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %507, ptr %508, align 8, !noalias !88
  %509 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %510 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %509, ptr noundef nonnull align 8 dereferenceable(32) %40) #20, !noalias !88
  %511 = load ptr, ptr %.phi.trans.insert, align 8, !noalias !88
  %512 = ptrtoint ptr %511 to i64
  %513 = ptrtoint ptr %507 to i64
  %514 = sub i64 %512, %513
  store i32 1, ptr %0, align 8, !alias.scope !88
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %507, ptr %515, align 8, !alias.scope !88
  %.sroa.2.0..sroa_idx.i.i142 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %514, ptr %.sroa.2.0..sroa_idx.i.i142, align 8, !alias.scope !88
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %517, align 8, !alias.scope !88
  store i64 0, ptr %516, align 8, !alias.scope !88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #20
  br label %519

518:                                              ; preds = %._crit_edge184
  call fastcc void @_ZL24SkipIgnoredIntegerSuffixRPKc(ptr noundef nonnull align 8 dereferenceable(8) %.phi.trans.insert)
  call fastcc void @_ZL8intTokenN4llvm9StringRefERNS_5APIntE(ptr dead_on_unwind noalias writable align 8 %0, ptr %497, i64 %500, ptr noundef nonnull align 8 dereferenceable(12) %38)
  br label %519

519:                                              ; preds = %518, %506
  %520 = load i32, ptr %501, align 8
  %521 = icmp ugt i32 %520, 64
  br i1 %521, label %522, label %_ZN4llvm5APIntD2Ev.exit

522:                                              ; preds = %519
  %523 = load ptr, ptr %38, align 8
  %524 = icmp eq ptr %523, null
  br i1 %524, label %_ZN4llvm5APIntD2Ev.exit, label %525

525:                                              ; preds = %522
  call void @_ZdaPv(ptr noundef nonnull %523) #21
  br label %_ZN4llvm5APIntD2Ev.exit

526:                                              ; preds = %465
  switch i8 %377, label %592 [
    i8 120, label %.preheader207
    i8 88, label %.preheader207
  ]

.preheader207:                                    ; preds = %466, %466, %526, %526
  br label %527

527:                                              ; preds = %.preheader207, %527
  %storemerge.idx = phi i64 [ %storemerge.add, %527 ], [ 1, %.preheader207 ]
  %storemerge.ptr = getelementptr inbounds i8, ptr %.pre, i64 %storemerge.idx
  store ptr %storemerge.ptr, ptr %.phi.trans.insert, align 8
  %528 = load i8, ptr %storemerge.ptr, align 1
  %529 = zext i8 %528 to i64
  %530 = getelementptr inbounds [256 x i16], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 0, i64 %529
  %531 = load i16, ptr %530, align 2
  %.not168 = icmp eq i16 %531, -1
  %storemerge.add = add nuw nsw i64 %storemerge.idx, 1
  br i1 %.not168, label %532, label %527, !llvm.loop !91

532:                                              ; preds = %527
  %storemerge.ptr.le = getelementptr inbounds i8, ptr %.pre, i64 %storemerge.idx
  switch i8 %528, label %535 [
    i8 46, label %533
    i8 112, label %533
    i8 80, label %533
  ]

533:                                              ; preds = %532, %532, %532
  %534 = icmp eq i64 %storemerge.idx, 1
  tail call void @_ZN4llvm8AsmLexer18LexHexFloatLiteralEb(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %1, i1 noundef zeroext %534)
  br label %_ZN4llvm5APIntD2Ev.exit

535:                                              ; preds = %532
  %536 = icmp eq i64 %storemerge.idx, 1
  br i1 %536, label %537, label %549

537:                                              ; preds = %535
  %538 = getelementptr inbounds i8, ptr %storemerge.ptr.le, i64 -2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %43)
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %539 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %538, ptr %539, align 8, !noalias !92
  %540 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %541 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %540, ptr noundef nonnull align 8 dereferenceable(32) %42) #20, !noalias !92
  %542 = load ptr, ptr %.phi.trans.insert, align 8, !noalias !92
  %543 = ptrtoint ptr %542 to i64
  %544 = ptrtoint ptr %538 to i64
  %545 = sub i64 %543, %544
  store i32 1, ptr %0, align 8, !alias.scope !92
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %538, ptr %546, align 8, !alias.scope !92
  %.sroa.2.0..sroa_idx.i.i144 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %545, ptr %.sroa.2.0..sroa_idx.i.i144, align 8, !alias.scope !92
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %548, align 8, !alias.scope !92
  store i64 0, ptr %547, align 8, !alias.scope !92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #20
  br label %_ZN4llvm5APIntD2Ev.exit

549:                                              ; preds = %535
  %550 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 128, ptr %550, align 8
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %44, i64 noundef 0, i1 noundef zeroext false) #20
  %551 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %552 = load ptr, ptr %551, align 8
  %553 = load ptr, ptr %.phi.trans.insert, align 8
  %554 = ptrtoint ptr %553 to i64
  %555 = ptrtoint ptr %552 to i64
  %556 = sub i64 %554, %555
  store ptr %552, ptr %45, align 8
  %557 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %556, ptr %557, align 8
  %558 = call noundef zeroext i1 @_ZNK4llvm9StringRef12getAsIntegerEjRNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %45, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(12) %44) #20
  br i1 %558, label %559, label %571

559:                                              ; preds = %549
  %560 = load ptr, ptr %551, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %47)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %561 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %560, ptr %561, align 8, !noalias !95
  %562 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %563 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %562, ptr noundef nonnull align 8 dereferenceable(32) %46) #20, !noalias !95
  %564 = load ptr, ptr %.phi.trans.insert, align 8, !noalias !95
  %565 = ptrtoint ptr %564 to i64
  %566 = ptrtoint ptr %560 to i64
  %567 = sub i64 %565, %566
  store i32 1, ptr %0, align 8, !alias.scope !95
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %560, ptr %568, align 8, !alias.scope !95
  %.sroa.2.0..sroa_idx.i.i145 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %567, ptr %.sroa.2.0..sroa_idx.i.i145, align 8, !alias.scope !95
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %570, align 8, !alias.scope !95
  store i64 0, ptr %569, align 8, !alias.scope !95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #20
  br label %585

571:                                              ; preds = %549
  %572 = load i8, ptr %53, align 1
  %573 = trunc i8 %572 to i1
  br i1 %573, label %574, label %579

574:                                              ; preds = %571
  %575 = load ptr, ptr %.phi.trans.insert, align 8
  %576 = load i8, ptr %575, align 1
  switch i8 %576, label %579 [
    i8 104, label %577
    i8 72, label %577
  ]

577:                                              ; preds = %574, %574
  %578 = getelementptr inbounds i8, ptr %575, i64 1
  store ptr %578, ptr %.phi.trans.insert, align 8
  br label %579

579:                                              ; preds = %574, %577, %571
  call fastcc void @_ZL24SkipIgnoredIntegerSuffixRPKc(ptr noundef nonnull align 8 dereferenceable(8) %.phi.trans.insert)
  %580 = load ptr, ptr %551, align 8
  %581 = load ptr, ptr %.phi.trans.insert, align 8
  %582 = ptrtoint ptr %581 to i64
  %583 = ptrtoint ptr %580 to i64
  %584 = sub i64 %582, %583
  call fastcc void @_ZL8intTokenN4llvm9StringRefERNS_5APIntE(ptr dead_on_unwind noalias writable align 8 %0, ptr %580, i64 %584, ptr noundef nonnull align 8 dereferenceable(12) %44)
  br label %585

585:                                              ; preds = %579, %559
  %586 = load i32, ptr %550, align 8
  %587 = icmp ugt i32 %586, 64
  br i1 %587, label %588, label %_ZN4llvm5APIntD2Ev.exit

588:                                              ; preds = %585
  %589 = load ptr, ptr %44, align 8
  %590 = icmp eq ptr %589, null
  br i1 %590, label %_ZN4llvm5APIntD2Ev.exit, label %591

591:                                              ; preds = %588
  call void @_ZdaPv(ptr noundef nonnull %589) #21
  br label %_ZN4llvm5APIntD2Ev.exit

592:                                              ; preds = %466, %526
  %593 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 128, ptr %593, align 8
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %48, i64 noundef 0, i1 noundef zeroext true) #20
  %594 = load i8, ptr %53, align 1
  %595 = trunc i8 %594 to i1
  %596 = call fastcc noundef i32 @_ZL14doHexLookAheadRPKcjb(ptr noundef nonnull align 8 dereferenceable(8) %.phi.trans.insert, i32 noundef 8, i1 noundef zeroext %595)
  %597 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %598 = load ptr, ptr %597, align 8
  %599 = load ptr, ptr %.phi.trans.insert, align 8
  %600 = ptrtoint ptr %599 to i64
  %601 = ptrtoint ptr %598 to i64
  %602 = sub i64 %600, %601
  store ptr %598, ptr %49, align 8
  %603 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %602, ptr %603, align 8
  %604 = call noundef zeroext i1 @_ZNK4llvm9StringRef12getAsIntegerEjRNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %49, i32 noundef %596, ptr noundef nonnull align 8 dereferenceable(12) %48) #20
  br i1 %604, label %605, label %619

605:                                              ; preds = %592
  %606 = load ptr, ptr %597, align 8
  call fastcc void @_ZL9radixNameB5cxx11j(ptr dead_on_unwind noalias nonnull writable align 8 %52, i32 noundef %596)
  %607 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 noundef 0, ptr noundef nonnull @.str.6) #20, !noalias !98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %607) #20
  %608 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.7) #20, !noalias !101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %608) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %609 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %606, ptr %609, align 8, !noalias !104
  %610 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %611 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %610, ptr noundef nonnull align 8 dereferenceable(32) %50) #20, !noalias !104
  %612 = load ptr, ptr %.phi.trans.insert, align 8, !noalias !104
  %613 = ptrtoint ptr %612 to i64
  %614 = ptrtoint ptr %606 to i64
  %615 = sub i64 %613, %614
  store i32 1, ptr %0, align 8, !alias.scope !104
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %606, ptr %616, align 8, !alias.scope !104
  %.sroa.2.0..sroa_idx.i.i147 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %615, ptr %.sroa.2.0..sroa_idx.i.i147, align 8, !alias.scope !104
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %618, align 8, !alias.scope !104
  store i64 0, ptr %617, align 8, !alias.scope !104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #20
  br label %625

619:                                              ; preds = %592
  %620 = icmp eq i32 %596, 16
  br i1 %620, label %621, label %624

621:                                              ; preds = %619
  %622 = load ptr, ptr %.phi.trans.insert, align 8
  %623 = getelementptr inbounds i8, ptr %622, i64 1
  store ptr %623, ptr %.phi.trans.insert, align 8
  br label %624

624:                                              ; preds = %621, %619
  call fastcc void @_ZL24SkipIgnoredIntegerSuffixRPKc(ptr noundef nonnull align 8 dereferenceable(8) %.phi.trans.insert)
  %.sroa.0.0.copyload = load ptr, ptr %49, align 8
  %.sroa.2.0.copyload = load i64, ptr %603, align 8
  call fastcc void @_ZL8intTokenN4llvm9StringRefERNS_5APIntE(ptr dead_on_unwind noalias writable align 8 %0, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(12) %48)
  br label %625

625:                                              ; preds = %624, %605
  %626 = load i32, ptr %593, align 8
  %627 = icmp ugt i32 %626, 64
  br i1 %627, label %628, label %_ZN4llvm5APIntD2Ev.exit

628:                                              ; preds = %625
  %629 = load ptr, ptr %48, align 8
  %630 = icmp eq ptr %629, null
  br i1 %630, label %_ZN4llvm5APIntD2Ev.exit, label %631

631:                                              ; preds = %628
  call void @_ZdaPv(ptr noundef nonnull %629) #21
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %631, %628, %625, %591, %588, %585, %525, %522, %519, %464, %461, %458, %368, %365, %362, %311, %308, %305, %242, %239, %236, %181, %178, %175, %537, %533, %483, %472, %398, %88, %81
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm9StringRef12getAsIntegerEjRNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL9radixNameB5cxx11j(ptr dead_on_unwind noalias writable align 8 %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = add i32 %1, -2
  %9 = tail call i32 @llvm.fshl.i32(i32 %8, i32 %8, i32 31)
  switch i32 %9, label %18 [
    i32 0, label %10
    i32 3, label %12
    i32 4, label %14
    i32 7, label %16
  ]

10:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.41, i64 6))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  br label %20

12:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.42, i64 5))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  br label %20

14:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.43, i64 7))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  br label %20

16:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.44, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.44, i64 11))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  br label %20

18:                                               ; preds = %2
  call void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef %1) #20
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull @.str.45) #20, !noalias !107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %20

20:                                               ; preds = %18, %16, %14, %12, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZL24SkipIgnoredIntegerSuffixRPKc(ptr nocapture noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8
  %3 = load i8, ptr %2, align 1
  switch i8 %3, label %6 [
    i8 85, label %4
    i8 117, label %4
  ]

4:                                                ; preds = %1, %1
  %5 = getelementptr inbounds i8, ptr %2, i64 1
  store ptr %5, ptr %0, align 8
  %.pre = load i8, ptr %5, align 1
  br label %6

6:                                                ; preds = %1, %4
  %7 = phi i8 [ %3, %1 ], [ %.pre, %4 ]
  %8 = phi ptr [ %2, %1 ], [ %5, %4 ]
  switch i8 %7, label %11 [
    i8 76, label %9
    i8 108, label %9
  ]

9:                                                ; preds = %6, %6
  %10 = getelementptr inbounds i8, ptr %8, i64 1
  store ptr %10, ptr %0, align 8
  %.pre11 = load i8, ptr %10, align 1
  br label %11

11:                                               ; preds = %6, %9
  %12 = phi i8 [ %7, %6 ], [ %.pre11, %9 ]
  %13 = phi ptr [ %8, %6 ], [ %10, %9 ]
  switch i8 %12, label %16 [
    i8 76, label %14
    i8 108, label %14
  ]

14:                                               ; preds = %11, %11
  %15 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %15, ptr %0, align 8
  br label %16

16:                                               ; preds = %11, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL8intTokenN4llvm9StringRefERNS_5APIntE(ptr dead_on_unwind noalias nocapture writable writeonly align 8 %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(12) %3) unnamed_addr #0 {
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %8, 65
  br i1 %9, label %_ZNK4llvm5APInt6isIntNEj.exit, label %_ZNK4llvm5APInt6isIntNEj.exit.thread

_ZNK4llvm5APInt6isIntNEj.exit.thread:             ; preds = %4
  %10 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #23
  %11 = sub i32 %8, %10
  %12 = icmp ult i32 %11, 65
  br i1 %12, label %14, label %_ZN4llvm5APIntD2Ev.exit9

_ZNK4llvm5APInt6isIntNEj.exit:                    ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %_ZN4llvm5APIntD2Ev.exit

14:                                               ; preds = %_ZNK4llvm5APInt6isIntNEj.exit.thread
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %8, ptr %15, align 8
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %3) #20
  %.pre14 = load i32, ptr %15, align 8
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %14, %_ZNK4llvm5APInt6isIntNEj.exit
  %.sink = phi ptr [ %5, %14 ], [ %3, %_ZNK4llvm5APInt6isIntNEj.exit ]
  %16 = phi i32 [ %.pre14, %14 ], [ %8, %_ZNK4llvm5APInt6isIntNEj.exit ]
  %17 = phi ptr [ %15, %14 ], [ %13, %_ZNK4llvm5APInt6isIntNEj.exit ]
  %.pre15 = load i64, ptr %.sink, align 8
  store i32 4, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %18, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.2.0..sroa_idx.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %16, ptr %20, align 8
  store i64 %.pre15, ptr %19, align 8
  store i32 0, ptr %17, align 8
  br label %26

_ZN4llvm5APIntD2Ev.exit9:                         ; preds = %_ZNK4llvm5APInt6isIntNEj.exit.thread
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %8, ptr %21, align 8
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %3) #20
  %.pre = load i64, ptr %6, align 8
  store i32 5, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i8 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.2.0..sroa_idx.i8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i32, ptr %21, align 8
  store i32 %25, ptr %24, align 8
  store i64 %.pre, ptr %23, align 8
  br label %26

26:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit9, %_ZN4llvm5APIntD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef range(i32 8, 17) i32 @_ZL14doHexLookAheadRPKcjb(ptr nocapture noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #8 {
  %4 = load ptr, ptr %0, align 8
  br i1 %2, label %.split.us, label %.split

.split.us:                                        ; preds = %3, %12
  %.020.us = phi ptr [ %.121.us, %12 ], [ null, %3 ]
  %.019.us = phi ptr [ %.1.us, %12 ], [ %4, %3 ]
  %5 = load i8, ptr %.019.us, align 1
  %.fr29.us = freeze i8 %5
  %6 = add i8 %.fr29.us, -48
  %7 = icmp ult i8 %6, 10
  br i1 %7, label %12, label %8

8:                                                ; preds = %.split.us
  %.not23.us = icmp eq ptr %.020.us, null
  %spec.select.us = select i1 %.not23.us, ptr %.019.us, ptr %.020.us
  %9 = zext i8 %.fr29.us to i64
  %10 = getelementptr inbounds [256 x i16], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 0, i64 %9
  %11 = load i16, ptr %10, align 2
  %.not.us = icmp eq i16 %11, -1
  br i1 %.not.us, label %.critedge, label %12

12:                                               ; preds = %8, %.split.us
  %.121.us = phi ptr [ %.020.us, %.split.us ], [ %spec.select.us, %8 ]
  %.1.us = getelementptr inbounds i8, ptr %.019.us, i64 1
  br label %.split.us, !llvm.loop !71

.split:                                           ; preds = %3, %.split
  %.019 = phi ptr [ %.1, %.split ], [ %4, %3 ]
  %13 = load i8, ptr %.019, align 1
  %.fr29 = freeze i8 %13
  %14 = add i8 %.fr29, -48
  %15 = icmp ult i8 %14, 10
  %.1 = getelementptr inbounds i8, ptr %.019, i64 1
  br i1 %15, label %.split, label %.thread, !llvm.loop !71

.critedge:                                        ; preds = %8
  %16 = and i8 %.fr29.us, -33
  %spec.select24 = icmp eq i8 %16, 72
  %.019.us.lcssa.spec.select.us.lcssa = select i1 %spec.select24, ptr %.019.us, ptr %spec.select.us
  %. = select i1 %spec.select24, i32 16, i32 %1
  br label %.thread

.thread:                                          ; preds = %.split, %.critedge
  %spec.select.us.lcssa.sink = phi ptr [ %.019.us.lcssa.spec.select.us.lcssa, %.critedge ], [ %.019, %.split ]
  %17 = phi i32 [ %., %.critedge ], [ %1, %.split ]
  store ptr %spec.select.us.lcssa.sink, ptr %0, align 8
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8AsmLexer14LexSingleQuoteEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = icmp eq ptr %12, %17
  br i1 %18, label %_ZN4llvm8AsmLexer11getNextCharEv.exit, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %12, i64 1
  store ptr %20, ptr %11, align 8
  %21 = load i8, ptr %12, align 1
  %22 = zext i8 %21 to i32
  br label %_ZN4llvm8AsmLexer11getNextCharEv.exit

_ZN4llvm8AsmLexer11getNextCharEv.exit:            ; preds = %2, %19
  %.promoted = phi ptr [ %20, %19 ], [ %12, %2 ]
  %.0.i = phi i32 [ %22, %19 ], [ -1, %2 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 129
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %40

26:                                               ; preds = %_ZN4llvm8AsmLexer11getNextCharEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %28 = load ptr, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %29 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.10, i64 35))
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %28, ptr %30, align 8, !noalias !110
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %3) #20, !noalias !110
  %33 = load ptr, ptr %11, align 8, !noalias !110
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %28 to i64
  %36 = sub i64 %34, %35
  store i32 1, ptr %0, align 8, !alias.scope !110
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %37, align 8, !alias.scope !110
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %36, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !110
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %39, align 8, !alias.scope !110
  store i64 0, ptr %38, align 8, !alias.scope !110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  br label %135

40:                                               ; preds = %_ZN4llvm8AsmLexer11getNextCharEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 118
  %42 = load i8, ptr %41, align 2
  %43 = trunc i8 %42 to i1
  br i1 %43, label %.preheader.outer, label %77

.preheader.outer:                                 ; preds = %40, %.preheader.outer.backedge
  %.ph = phi ptr [ %.ph.be, %.preheader.outer.backedge ], [ %.promoted, %40 ]
  %.0.ph = phi i32 [ %.0.ph.be, %.preheader.outer.backedge ], [ %.0.i, %40 ]
  %44 = icmp eq ptr %.ph, %17
  br label %.preheader

.preheader:                                       ; preds = %.preheader.outer, %45
  %.0 = phi i32 [ -1, %45 ], [ %.0.ph, %.preheader.outer ]
  switch i32 %.0, label %45 [
    i32 39, label %46
    i32 -1, label %55
  ]

45:                                               ; preds = %.preheader
  br i1 %44, label %.preheader, label %_ZN4llvm8AsmLexer11getNextCharEv.exit14.sink.split, !llvm.loop !113

46:                                               ; preds = %.preheader
  %47 = icmp eq ptr %.ph, %17
  br i1 %47, label %_ZN4llvm8AsmLexer12peekNextCharEv.exit.thread, label %_ZN4llvm8AsmLexer12peekNextCharEv.exit

_ZN4llvm8AsmLexer12peekNextCharEv.exit:           ; preds = %46
  %48 = load i8, ptr %.ph, align 1
  %49 = icmp eq i8 %48, 39
  br i1 %49, label %_ZN4llvm8AsmLexer11getNextCharEv.exit17, label %_ZN4llvm8AsmLexer12peekNextCharEv.exit.thread

_ZN4llvm8AsmLexer11getNextCharEv.exit17:          ; preds = %_ZN4llvm8AsmLexer12peekNextCharEv.exit
  %50 = getelementptr inbounds i8, ptr %.ph, i64 1
  store ptr %50, ptr %11, align 8
  %51 = icmp eq ptr %50, %17
  br i1 %51, label %.preheader.outer.backedge, label %_ZN4llvm8AsmLexer11getNextCharEv.exit14.sink.split

.preheader.outer.backedge:                        ; preds = %_ZN4llvm8AsmLexer11getNextCharEv.exit17, %_ZN4llvm8AsmLexer11getNextCharEv.exit14.sink.split
  %.ph.be = phi ptr [ %52, %_ZN4llvm8AsmLexer11getNextCharEv.exit14.sink.split ], [ %50, %_ZN4llvm8AsmLexer11getNextCharEv.exit17 ]
  %.0.ph.be = phi i32 [ %54, %_ZN4llvm8AsmLexer11getNextCharEv.exit14.sink.split ], [ -1, %_ZN4llvm8AsmLexer11getNextCharEv.exit17 ]
  br label %.preheader.outer, !llvm.loop !113

_ZN4llvm8AsmLexer11getNextCharEv.exit14.sink.split: ; preds = %45, %_ZN4llvm8AsmLexer11getNextCharEv.exit17
  %.sink42 = phi i64 [ 2, %_ZN4llvm8AsmLexer11getNextCharEv.exit17 ], [ 1, %45 ]
  %.sink41 = phi ptr [ %50, %_ZN4llvm8AsmLexer11getNextCharEv.exit17 ], [ %.ph, %45 ]
  %52 = getelementptr inbounds i8, ptr %.ph, i64 %.sink42
  store ptr %52, ptr %11, align 8
  %53 = load i8, ptr %.sink41, align 1
  %54 = zext i8 %53 to i32
  br label %.preheader.outer.backedge

55:                                               ; preds = %.preheader
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %57 = load ptr, ptr %56, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  %58 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %58, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.11, i64 28))
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %57, ptr %59, align 8, !noalias !114
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %61 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %5) #20, !noalias !114
  %62 = load ptr, ptr %11, align 8, !noalias !114
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %57 to i64
  %65 = sub i64 %63, %64
  store i32 1, ptr %0, align 8, !alias.scope !114
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %57, ptr %66, align 8, !alias.scope !114
  %.sroa.2.0..sroa_idx.i.i20 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %65, ptr %.sroa.2.0..sroa_idx.i.i20, align 8, !alias.scope !114
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %68, align 8, !alias.scope !114
  store i64 0, ptr %67, align 8, !alias.scope !114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  br label %135

_ZN4llvm8AsmLexer12peekNextCharEv.exit.thread:    ; preds = %46, %_ZN4llvm8AsmLexer12peekNextCharEv.exit
  %.lcssa40 = phi ptr [ %17, %46 ], [ %.ph, %_ZN4llvm8AsmLexer12peekNextCharEv.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %.lcssa40 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  store i32 3, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %70, ptr %74, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %73, ptr %.sroa.2.0..sroa_idx.i, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %76, align 8
  store i64 0, ptr %75, align 8
  br label %135

77:                                               ; preds = %40
  switch i32 %.0.i, label %94 [
    i32 92, label %78
    i32 -1, label %_ZN4llvm8AsmLexer11getNextCharEv.exit22.thread
  ]

78:                                               ; preds = %77
  %79 = icmp eq ptr %.promoted, %17
  br i1 %79, label %_ZN4llvm8AsmLexer11getNextCharEv.exit22.thread, label %_ZN4llvm8AsmLexer11getNextCharEv.exit22.thread35

_ZN4llvm8AsmLexer11getNextCharEv.exit22.thread35: ; preds = %78
  %80 = getelementptr inbounds i8, ptr %.promoted, i64 1
  store ptr %80, ptr %11, align 8
  br label %94

_ZN4llvm8AsmLexer11getNextCharEv.exit22.thread:   ; preds = %77, %78
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %82 = load ptr, ptr %81, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  %83 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %83, ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.12, i64 25))
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %82, ptr %84, align 8, !noalias !117
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %86 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %7) #20, !noalias !117
  %87 = load ptr, ptr %11, align 8, !noalias !117
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %82 to i64
  %90 = sub i64 %88, %89
  store i32 1, ptr %0, align 8, !alias.scope !117
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %82, ptr %91, align 8, !alias.scope !117
  %.sroa.2.0..sroa_idx.i.i23 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %90, ptr %.sroa.2.0..sroa_idx.i.i23, align 8, !alias.scope !117
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %93, align 8, !alias.scope !117
  store i64 0, ptr %92, align 8, !alias.scope !117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  br label %135

94:                                               ; preds = %77, %_ZN4llvm8AsmLexer11getNextCharEv.exit22.thread35
  %95 = phi ptr [ %.promoted, %77 ], [ %80, %_ZN4llvm8AsmLexer11getNextCharEv.exit22.thread35 ]
  %96 = icmp eq ptr %95, %17
  br i1 %96, label %_ZN4llvm8AsmLexer11getNextCharEv.exit25.thread, label %_ZN4llvm8AsmLexer11getNextCharEv.exit25

_ZN4llvm8AsmLexer11getNextCharEv.exit25:          ; preds = %94
  %97 = getelementptr inbounds i8, ptr %95, i64 1
  store ptr %97, ptr %11, align 8
  %98 = load i8, ptr %95, align 1
  %.not = icmp eq i8 %98, 39
  br i1 %.not, label %112, label %_ZN4llvm8AsmLexer11getNextCharEv.exit25.thread

_ZN4llvm8AsmLexer11getNextCharEv.exit25.thread:   ; preds = %94, %_ZN4llvm8AsmLexer11getNextCharEv.exit25
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %100 = load ptr, ptr %99, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  %101 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %101, ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.13, i64 25))
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %100, ptr %102, align 8, !noalias !120
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %104 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %9) #20, !noalias !120
  %105 = load ptr, ptr %11, align 8, !noalias !120
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %100 to i64
  %108 = sub i64 %106, %107
  store i32 1, ptr %0, align 8, !alias.scope !120
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %100, ptr %109, align 8, !alias.scope !120
  %.sroa.2.0..sroa_idx.i.i26 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %108, ptr %.sroa.2.0..sroa_idx.i.i26, align 8, !alias.scope !120
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %111, align 8, !alias.scope !120
  store i64 0, ptr %110, align 8, !alias.scope !120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  br label %135

112:                                              ; preds = %_ZN4llvm8AsmLexer11getNextCharEv.exit25
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %114 = load ptr, ptr %113, align 8
  %115 = ptrtoint ptr %97 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %.not.i = icmp ult i64 %117, 2
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread39, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %112
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %114, ptr noundef nonnull dereferenceable(2) @.str.14, i64 2)
  %118 = icmp eq i32 %bcmp.i, 0
  br i1 %118, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread39

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %119 = getelementptr inbounds i8, ptr %114, i64 2
  %120 = load i8, ptr %119, align 1
  switch i8 %120, label %121 [
    i8 39, label %131
    i8 116, label %123
    i8 110, label %124
    i8 98, label %125
    i8 102, label %126
    i8 114, label %127
  ]

121:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %122 = sext i8 %120 to i64
  br label %131

123:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  br label %131

124:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  br label %131

125:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  br label %131

126:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  br label %131

127:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  br label %131

_ZNK4llvm9StringRef11starts_withES0_.exit.thread39: ; preds = %112, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %128 = getelementptr inbounds i8, ptr %114, i64 1
  %129 = load i8, ptr %128, align 1
  %130 = sext i8 %129 to i64
  br label %131

131:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %121, %123, %124, %125, %126, %127, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread39
  %.09 = phi i64 [ %122, %121 ], [ 13, %127 ], [ 12, %126 ], [ 8, %125 ], [ 10, %124 ], [ 9, %123 ], [ %130, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread39 ], [ 39, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ]
  store i32 4, ptr %0, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %114, ptr %132, align 8
  %.sroa.2.0..sroa_idx.i27 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %117, ptr %.sroa.2.0..sroa_idx.i27, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %134, align 8
  store i64 %.09, ptr %133, align 8
  br label %135

135:                                              ; preds = %131, %_ZN4llvm8AsmLexer11getNextCharEv.exit25.thread, %_ZN4llvm8AsmLexer11getNextCharEv.exit22.thread, %_ZN4llvm8AsmLexer12peekNextCharEv.exit.thread, %55, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8AsmLexer8LexQuoteEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = icmp eq ptr %10, %15
  br i1 %16, label %_ZN4llvm8AsmLexer11getNextCharEv.exit, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %10, i64 1
  store ptr %18, ptr %9, align 8
  %19 = load i8, ptr %10, align 1
  %20 = zext i8 %19 to i32
  br label %_ZN4llvm8AsmLexer11getNextCharEv.exit

_ZN4llvm8AsmLexer11getNextCharEv.exit:            ; preds = %2, %17
  %.promoted29 = phi ptr [ %18, %17 ], [ %10, %2 ]
  %.0.i = phi i32 [ %20, %17 ], [ -1, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 129
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %38

24:                                               ; preds = %_ZN4llvm8AsmLexer11getNextCharEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %26 = load ptr, ptr %25, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %27 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.15, i64 32))
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %26, ptr %28, align 8, !noalias !123
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %3) #20, !noalias !123
  %31 = load ptr, ptr %9, align 8, !noalias !123
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %26 to i64
  %34 = sub i64 %32, %33
  store i32 1, ptr %0, align 8, !alias.scope !123
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %35, align 8, !alias.scope !123
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %34, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !123
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %37, align 8, !alias.scope !123
  store i64 0, ptr %36, align 8, !alias.scope !123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  br label %108

38:                                               ; preds = %_ZN4llvm8AsmLexer11getNextCharEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 118
  %40 = load i8, ptr %39, align 2
  %41 = trunc i8 %40 to i1
  br i1 %41, label %.preheader.outer, label %.preheader28

.preheader.outer:                                 ; preds = %38, %.preheader.outer.backedge
  %.ph = phi ptr [ %.ph.be, %.preheader.outer.backedge ], [ %.promoted29, %38 ]
  %.0.ph = phi i32 [ %.0.ph.be, %.preheader.outer.backedge ], [ %.0.i, %38 ]
  %42 = icmp eq ptr %.ph, %15
  br label %.preheader

.preheader:                                       ; preds = %.preheader.outer, %43
  %.0 = phi i32 [ -1, %43 ], [ %.0.ph, %.preheader.outer ]
  switch i32 %.0, label %43 [
    i32 34, label %44
    i32 -1, label %53
  ]

43:                                               ; preds = %.preheader
  br i1 %42, label %.preheader, label %_ZN4llvm8AsmLexer11getNextCharEv.exit9.sink.split, !llvm.loop !126

44:                                               ; preds = %.preheader
  %45 = icmp eq ptr %.ph, %15
  br i1 %45, label %_ZN4llvm8AsmLexer12peekNextCharEv.exit.thread, label %_ZN4llvm8AsmLexer12peekNextCharEv.exit

_ZN4llvm8AsmLexer12peekNextCharEv.exit:           ; preds = %44
  %46 = load i8, ptr %.ph, align 1
  %47 = icmp eq i8 %46, 34
  br i1 %47, label %_ZN4llvm8AsmLexer11getNextCharEv.exit12, label %_ZN4llvm8AsmLexer12peekNextCharEv.exit.thread

_ZN4llvm8AsmLexer11getNextCharEv.exit12:          ; preds = %_ZN4llvm8AsmLexer12peekNextCharEv.exit
  %48 = getelementptr inbounds i8, ptr %.ph, i64 1
  store ptr %48, ptr %9, align 8
  %49 = icmp eq ptr %48, %15
  br i1 %49, label %.preheader.outer.backedge, label %_ZN4llvm8AsmLexer11getNextCharEv.exit9.sink.split

.preheader.outer.backedge:                        ; preds = %_ZN4llvm8AsmLexer11getNextCharEv.exit12, %_ZN4llvm8AsmLexer11getNextCharEv.exit9.sink.split
  %.ph.be = phi ptr [ %50, %_ZN4llvm8AsmLexer11getNextCharEv.exit9.sink.split ], [ %48, %_ZN4llvm8AsmLexer11getNextCharEv.exit12 ]
  %.0.ph.be = phi i32 [ %52, %_ZN4llvm8AsmLexer11getNextCharEv.exit9.sink.split ], [ -1, %_ZN4llvm8AsmLexer11getNextCharEv.exit12 ]
  br label %.preheader.outer, !llvm.loop !126

_ZN4llvm8AsmLexer11getNextCharEv.exit9.sink.split: ; preds = %43, %_ZN4llvm8AsmLexer11getNextCharEv.exit12
  %.sink34 = phi i64 [ 2, %_ZN4llvm8AsmLexer11getNextCharEv.exit12 ], [ 1, %43 ]
  %.sink33 = phi ptr [ %48, %_ZN4llvm8AsmLexer11getNextCharEv.exit12 ], [ %.ph, %43 ]
  %50 = getelementptr inbounds i8, ptr %.ph, i64 %.sink34
  store ptr %50, ptr %9, align 8
  %51 = load i8, ptr %.sink33, align 1
  %52 = zext i8 %51 to i32
  br label %.preheader.outer.backedge

53:                                               ; preds = %.preheader
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %55 = load ptr, ptr %54, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  %56 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %56, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.11, i64 28))
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %55, ptr %57, align 8, !noalias !127
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %59 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %5) #20, !noalias !127
  %60 = load ptr, ptr %9, align 8, !noalias !127
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %55 to i64
  %63 = sub i64 %61, %62
  store i32 1, ptr %0, align 8, !alias.scope !127
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %55, ptr %64, align 8, !alias.scope !127
  %.sroa.2.0..sroa_idx.i.i15 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %63, ptr %.sroa.2.0..sroa_idx.i.i15, align 8, !alias.scope !127
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %66, align 8, !alias.scope !127
  store i64 0, ptr %65, align 8, !alias.scope !127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  br label %108

_ZN4llvm8AsmLexer12peekNextCharEv.exit.thread:    ; preds = %44, %_ZN4llvm8AsmLexer12peekNextCharEv.exit
  %.lcssa30 = phi ptr [ %15, %44 ], [ %.ph, %_ZN4llvm8AsmLexer12peekNextCharEv.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %.lcssa30 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  store i32 3, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %68, ptr %72, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %71, ptr %.sroa.2.0..sroa_idx.i, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %74, align 8
  store i64 0, ptr %73, align 8
  br label %108

.preheader28:                                     ; preds = %38, %.preheader28.backedge
  %75 = phi ptr [ %.be, %.preheader28.backedge ], [ %.promoted29, %38 ]
  %.2 = phi i32 [ %.2.be, %.preheader28.backedge ], [ %.0.i, %38 ]
  switch i32 %.2, label %92 [
    i32 34, label %99
    i32 92, label %76
    i32 -1, label %_ZN4llvm8AsmLexer11getNextCharEv.exit17.thread
  ]

76:                                               ; preds = %.preheader28
  %77 = icmp eq ptr %75, %15
  br i1 %77, label %_ZN4llvm8AsmLexer11getNextCharEv.exit17.thread, label %_ZN4llvm8AsmLexer11getNextCharEv.exit17.thread26

_ZN4llvm8AsmLexer11getNextCharEv.exit17.thread26: ; preds = %76
  %78 = getelementptr inbounds i8, ptr %75, i64 1
  store ptr %78, ptr %9, align 8
  br label %92

_ZN4llvm8AsmLexer11getNextCharEv.exit17.thread:   ; preds = %.preheader28, %76
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %80 = load ptr, ptr %79, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  %81 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %81, ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.11, i64 28))
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %80, ptr %82, align 8, !noalias !130
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %84 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %7) #20, !noalias !130
  %85 = load ptr, ptr %9, align 8, !noalias !130
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %80 to i64
  %88 = sub i64 %86, %87
  store i32 1, ptr %0, align 8, !alias.scope !130
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %80, ptr %89, align 8, !alias.scope !130
  %.sroa.2.0..sroa_idx.i.i18 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %88, ptr %.sroa.2.0..sroa_idx.i.i18, align 8, !alias.scope !130
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %91, align 8, !alias.scope !130
  store i64 0, ptr %90, align 8, !alias.scope !130
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  br label %108

92:                                               ; preds = %.preheader28, %_ZN4llvm8AsmLexer11getNextCharEv.exit17.thread26
  %93 = phi ptr [ %75, %.preheader28 ], [ %78, %_ZN4llvm8AsmLexer11getNextCharEv.exit17.thread26 ]
  %94 = icmp eq ptr %93, %15
  br i1 %94, label %.preheader28.backedge, label %95

.preheader28.backedge:                            ; preds = %92, %95
  %.be = phi ptr [ %96, %95 ], [ %93, %92 ]
  %.2.be = phi i32 [ %98, %95 ], [ -1, %92 ]
  br label %.preheader28, !llvm.loop !133

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %93, i64 1
  store ptr %96, ptr %9, align 8
  %97 = load i8, ptr %93, align 1
  %98 = zext i8 %97 to i32
  br label %.preheader28.backedge

99:                                               ; preds = %.preheader28
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %101 = load ptr, ptr %100, align 8
  %102 = ptrtoint ptr %75 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  store i32 3, ptr %0, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %101, ptr %105, align 8
  %.sroa.2.0..sroa_idx.i21 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %104, ptr %.sroa.2.0..sroa_idx.i21, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %107, align 8
  store i64 0, ptr %106, align 8
  br label %108

108:                                              ; preds = %99, %_ZN4llvm8AsmLexer11getNextCharEv.exit17.thread, %_ZN4llvm8AsmLexer12peekNextCharEv.exit.thread, %53, %24
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm8AsmLexer22LexUntilEndOfStatementEv(ptr nocapture noundef nonnull align 8 dereferenceable(180) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 177
  %10 = load i8, ptr %9, align 1
  %.fr4 = freeze i8 %10
  %11 = trunc i8 %.fr4 to i1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  br i1 %11, label %.split.us, label %.split

.split.us:                                        ; preds = %1, %41
  %18 = phi ptr [ %42, %41 ], [ %3, %1 ]
  %.sroa.0.0.copyload.i.i.us = load ptr, ptr %12, align 8
  %.sroa.2.0.copyload.i.i.us = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %19 = icmp eq i64 %.sroa.2.0.copyload.i.i.us, 1
  br i1 %19, label %30, label %20

20:                                               ; preds = %.split.us
  %21 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i.us, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 35
  br i1 %23, label %26, label %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.us

_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.us: ; preds = %20
  %24 = tail call i32 @strncmp(ptr noundef readonly %18, ptr noundef nonnull %.sroa.0.0.copyload.i.i.us, i64 noundef %.sroa.2.0.copyload.i.i.us) #23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.critedge, label %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread.us

26:                                               ; preds = %20
  %27 = load i8, ptr %.sroa.0.0.copyload.i.i.us, align 1
  %28 = load i8, ptr %18, align 1
  %29 = icmp eq i8 %27, %28
  br i1 %29, label %.critedge, label %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread.us

30:                                               ; preds = %.split.us
  %31 = load i8, ptr %.sroa.0.0.copyload.i.i.us, align 1
  %32 = load i8, ptr %18, align 1
  %33 = icmp eq i8 %31, %32
  br i1 %33, label %.critedge, label %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread.us

_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread.us: ; preds = %30, %26, %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.us
  %34 = load ptr, ptr %13, align 8
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #23
  %36 = tail call i32 @strncmp(ptr noundef readonly %18, ptr noundef %34, i64 noundef %35) #23
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.critedge, label %38

38:                                               ; preds = %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread.us
  %39 = load i8, ptr %18, align 1
  switch i8 %39, label %40 [
    i8 10, label %.critedge
    i8 13, label %.critedge
  ]

40:                                               ; preds = %38
  %.not2.us = icmp eq ptr %18, %17
  br i1 %.not2.us, label %.critedge, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %42, ptr %2, align 8
  br label %.split.us, !llvm.loop !134

.split:                                           ; preds = %1, %69
  %43 = phi ptr [ %70, %69 ], [ %3, %1 ]
  %44 = load i8, ptr %8, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread, label %46

46:                                               ; preds = %.split
  %.sroa.0.0.copyload.i.i = load ptr, ptr %12, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %47 = icmp eq i64 %.sroa.2.0.copyload.i.i, 1
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = load i8, ptr %.sroa.0.0.copyload.i.i, align 1
  %50 = load i8, ptr %43, align 1
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %.critedge, label %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 35
  br i1 %55, label %56, label %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit

56:                                               ; preds = %52
  %57 = load i8, ptr %.sroa.0.0.copyload.i.i, align 1
  %58 = load i8, ptr %43, align 1
  %59 = icmp eq i8 %57, %58
  br i1 %59, label %.critedge, label %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread

_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit:   ; preds = %52
  %60 = tail call i32 @strncmp(ptr noundef readonly %43, ptr noundef nonnull %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.2.0.copyload.i.i) #23
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.critedge, label %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread

_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread: ; preds = %.split, %56, %48, %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit
  %62 = load ptr, ptr %13, align 8
  %63 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %62) #23
  %64 = tail call i32 @strncmp(ptr noundef readonly %43, ptr noundef %62, i64 noundef %63) #23
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.critedge, label %66

66:                                               ; preds = %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread
  %67 = load i8, ptr %43, align 1
  switch i8 %67, label %68 [
    i8 10, label %.critedge
    i8 13, label %.critedge
  ]

68:                                               ; preds = %66
  %.not2 = icmp eq ptr %43, %17
  br i1 %.not2, label %.critedge, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds i8, ptr %43, i64 1
  store ptr %70, ptr %2, align 8
  br label %.split, !llvm.loop !134

.critedge:                                        ; preds = %68, %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit, %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread, %66, %66, %48, %56, %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.us, %26, %30, %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread.us, %38, %38, %40
  %.us-phi = phi ptr [ %18, %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.us ], [ %18, %26 ], [ %18, %30 ], [ %18, %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread.us ], [ %18, %38 ], [ %18, %38 ], [ %17, %40 ], [ %17, %68 ], [ %43, %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit ], [ %43, %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread ], [ %43, %66 ], [ %43, %66 ], [ %43, %48 ], [ %43, %56 ]
  %71 = ptrtoint ptr %.us-phi to i64
  %72 = ptrtoint ptr %3 to i64
  %73 = sub i64 %71, %72
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %73, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(180) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 177
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %30

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.0.0.copyload.i = load ptr, ptr %13, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 56
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %14 = icmp eq i64 %.sroa.2.0.copyload.i, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i8, ptr %.sroa.0.0.copyload.i, align 1
  %17 = load i8, ptr %1, align 1
  %18 = icmp eq i8 %16, %17
  br label %30

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 35
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i8, ptr %.sroa.0.0.copyload.i, align 1
  %25 = load i8, ptr %1, align 1
  %26 = icmp eq i8 %24, %25
  br label %30

27:                                               ; preds = %19
  %28 = tail call i32 @strncmp(ptr noundef %1, ptr noundef nonnull %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i) #23
  %29 = icmp eq i32 %28, 0
  br label %30

30:                                               ; preds = %8, %27, %23, %15
  %.0 = phi i1 [ %18, %15 ], [ %26, %23 ], [ %29, %27 ], [ false, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm8AsmLexer22isAtStatementSeparatorEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(180) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #23
  %8 = tail call i32 @strncmp(ptr noundef %1, ptr noundef %6, i64 noundef %7) #23
  %9 = icmp eq i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm8AsmLexer17LexUntilEndOfLineEv(ptr nocapture noundef nonnull align 8 dereferenceable(180) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  br label %10

10:                                               ; preds = %14, %1
  %11 = phi ptr [ %15, %14 ], [ %3, %1 ]
  %12 = load i8, ptr %11, align 1
  switch i8 %12, label %13 [
    i8 10, label %.critedge
    i8 13, label %.critedge
  ]

13:                                               ; preds = %10
  %.not2 = icmp eq ptr %11, %9
  br i1 %.not2, label %.critedge, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds i8, ptr %11, i64 1
  store ptr %15, ptr %2, align 8
  br label %10, !llvm.loop !135

.critedge:                                        ; preds = %10, %10, %13
  %.lcssa = phi ptr [ %11, %10 ], [ %11, %10 ], [ %9, %13 ]
  %16 = ptrtoint ptr %.lcssa to i64
  %17 = ptrtoint ptr %3 to i64
  %18 = sub i64 %16, %17
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %18, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm8AsmLexer10peekTokensENS_15MutableArrayRefINS_8AsmTokenEEEb(ptr noundef nonnull align 8 dereferenceable(180) %0, ptr %1, i64 %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::AsmToken", align 8
  %7 = zext i1 %3 to i8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = load i8, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 177
  %15 = load i8, ptr %14, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load i8, ptr %16, align 8
  store i8 %7, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %19 = load i8, ptr %18, align 2
  store i8 1, ptr %18, align 2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN4llvm8AsmTokenD2Ev.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %24

24:                                               ; preds = %.lr.ph, %45
  %.020 = phi i64 [ 0, %.lr.ph ], [ %46, %45 ]
  %25 = load ptr, ptr %0, align 8
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr dead_on_unwind nonnull writable sret(%"class.llvm::AsmToken") align 8 %6, ptr noundef nonnull align 8 dereferenceable(180) %0) #20
  %27 = getelementptr inbounds %"class.llvm::AsmToken", ptr %1, i64 %.020
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %30 = load i32, ptr %29, align 8
  %31 = icmp ult i32 %30, 65
  br i1 %31, label %32, label %_ZN4llvm8AsmTokenaSERKS0_.exit

32:                                               ; preds = %24
  %33 = load i32, ptr %23, align 8
  %34 = icmp ult i32 %33, 65
  br i1 %34, label %_ZN4llvm8AsmTokenaSERKS0_.exit.thread, label %_ZN4llvm8AsmTokenaSERKS0_.exit

_ZN4llvm8AsmTokenaSERKS0_.exit.thread:            ; preds = %32
  %35 = load i64, ptr %22, align 8
  store i64 %35, ptr %28, align 8
  store i32 %33, ptr %29, align 8
  %36 = load i32, ptr %6, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZN4llvm8AsmTokenD2Ev.exit._crit_edge, label %45

_ZN4llvm8AsmTokenaSERKS0_.exit:                   ; preds = %24, %32
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(12) %22) #20
  %.pre = load i32, ptr %23, align 8
  %38 = icmp ugt i32 %.pre, 64
  %39 = load i32, ptr %6, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %38, label %41, label %_ZN4llvm8AsmTokenD2Ev.exit

41:                                               ; preds = %_ZN4llvm8AsmTokenaSERKS0_.exit
  %42 = load ptr, ptr %22, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN4llvm8AsmTokenD2Ev.exit, label %44

44:                                               ; preds = %41
  call void @_ZdaPv(ptr noundef nonnull %42) #21
  br i1 %40, label %_ZN4llvm8AsmTokenD2Ev.exit._crit_edge, label %45

_ZN4llvm8AsmTokenD2Ev.exit:                       ; preds = %_ZN4llvm8AsmTokenaSERKS0_.exit, %41
  br i1 %40, label %_ZN4llvm8AsmTokenD2Ev.exit._crit_edge, label %45

45:                                               ; preds = %44, %_ZN4llvm8AsmTokenaSERKS0_.exit.thread, %_ZN4llvm8AsmTokenD2Ev.exit
  %46 = add nuw i64 %.020, 1
  %exitcond.not = icmp eq i64 %46, %2
  br i1 %exitcond.not, label %_ZN4llvm8AsmTokenD2Ev.exit._crit_edge, label %24, !llvm.loop !136

_ZN4llvm8AsmTokenD2Ev.exit._crit_edge:            ; preds = %45, %_ZN4llvm8AsmTokenD2Ev.exit, %_ZN4llvm8AsmTokenaSERKS0_.exit.thread, %44, %4
  %.0.lcssa = phi i64 [ 0, %4 ], [ %.020, %44 ], [ %.020, %_ZN4llvm8AsmTokenaSERKS0_.exit.thread ], [ %.020, %_ZN4llvm8AsmTokenD2Ev.exit ], [ %2, %45 ]
  %47 = and i8 %19, 1
  %48 = and i8 %17, 1
  %49 = and i8 %15, 1
  %50 = and i8 %13, 1
  store ptr %.sroa.0.0.copyload.i, ptr %21, align 8
  %51 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  store i8 %47, ptr %18, align 2
  store i8 %48, ptr %16, align 8
  store i8 %49, ptr %14, align 1
  store i8 %50, ptr %12, align 8
  store ptr %11, ptr %10, align 8
  store ptr %9, ptr %8, align 8
  ret i64 %.0.lcssa
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8AsmLexer8LexTokenEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %1) unnamed_addr #0 align 2 {
  %3 = alloca [2 x %"class.llvm::AsmToken"], align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  %14 = icmp eq ptr %7, %13
  br i1 %14, label %_ZN4llvm8AsmLexer11getNextCharEv.exit.thread, label %_ZN4llvm8AsmLexer11getNextCharEv.exit

_ZN4llvm8AsmLexer11getNextCharEv.exit:            ; preds = %2
  %15 = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %15, ptr %6, align 8
  %16 = load i8, ptr %7, align 1
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 178
  %19 = load i8, ptr %18, align 2
  %20 = trunc i8 %19 to i1
  %21 = icmp ne i8 %16, 35
  %or.cond.not = or i1 %21, %20
  br i1 %or.cond.not, label %_ZN4llvm8AsmLexer11getNextCharEv.exit.thread, label %22

22:                                               ; preds = %_ZN4llvm8AsmLexer11getNextCharEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 177
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %.preheader, label %_ZN4llvm8AsmLexer11getNextCharEv.exit.thread

.preheader:                                       ; preds = %22, %.preheader
  %.idx = phi i64 [ %.add, %.preheader ], [ 0, %22 ]
  %.ptr = getelementptr inbounds i8, ptr %3, i64 %.idx
  store i32 0, ptr %.ptr, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.ptr, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %.ptr, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %.ptr, i64 32
  store i32 1, ptr %28, align 8
  store i64 0, ptr %27, align 8
  %.add = add nuw nsw i64 %.idx, 40
  %29 = icmp eq i64 %.add, 80
  br i1 %29, label %30, label %.preheader

30:                                               ; preds = %.preheader
  %31 = getelementptr inbounds i8, ptr %3, i64 80
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i64 %34(ptr noundef nonnull align 8 dereferenceable(180) %1, ptr nonnull %3, i64 2, i1 noundef zeroext true) #20
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  %39 = icmp eq i64 %35, 2
  %or.cond3 = and i1 %39, %38
  %40 = load i32, ptr %3, align 16
  %41 = icmp eq i32 %40, 4
  %or.cond = select i1 %or.cond3, i1 %41, i1 false
  br i1 %or.cond, label %42, label %66

42:                                               ; preds = %30
  %43 = getelementptr inbounds i8, ptr %3, i64 40
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %66

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8
  store ptr %47, ptr %6, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load i64, ptr %11, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  br label %51

51:                                               ; preds = %55, %46
  %52 = phi ptr [ %56, %55 ], [ %47, %46 ]
  %53 = load i8, ptr %52, align 1
  switch i8 %53, label %54 [
    i8 10, label %_ZN4llvm8AsmLexer17LexUntilEndOfLineEv.exit
    i8 13, label %_ZN4llvm8AsmLexer17LexUntilEndOfLineEv.exit
  ]

54:                                               ; preds = %51
  %.not2.i = icmp eq ptr %52, %50
  br i1 %.not2.i, label %_ZN4llvm8AsmLexer17LexUntilEndOfLineEv.exit, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds i8, ptr %52, i64 1
  store ptr %56, ptr %6, align 8
  br label %51, !llvm.loop !135

_ZN4llvm8AsmLexer17LexUntilEndOfLineEv.exit:      ; preds = %51, %51, %54
  %.lcssa.i = phi ptr [ %52, %51 ], [ %52, %51 ], [ %50, %54 ]
  %57 = ptrtoint ptr %.lcssa.i to i64
  %58 = ptrtoint ptr %47 to i64
  %59 = sub i64 %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 115
  store i8 0, ptr %60, align 1
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef ptr @_ZN4llvm15SmallVectorImplINS_8AsmTokenEE15insert_one_implIRKS1_EEPS1_S6_OT_(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(40) %43)
  store i8 0, ptr %60, align 1
  %64 = load ptr, ptr %61, align 8
  %65 = call noundef ptr @_ZN4llvm15SmallVectorImplINS_8AsmTokenEE15insert_one_implIRKS1_EEPS1_S6_OT_(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(40) %3)
  br label %.sink.split

66:                                               ; preds = %42, %30
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 65
  %70 = load i8, ptr %69, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %114

72:                                               ; preds = %66
  %73 = load ptr, ptr %6, align 8, !noalias !137
  %74 = load ptr, ptr %9, align 8, !noalias !137
  %75 = load i64, ptr %11, align 8, !noalias !137
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  %77 = icmp eq ptr %73, %76
  br i1 %77, label %_ZN4llvm8AsmLexer11getNextCharEv.exit.i.preheader, label %_ZN4llvm8AsmLexer11getNextCharEv.exit.i.sink.split

_ZN4llvm8AsmLexer11getNextCharEv.exit.i.sink.split: ; preds = %72, %83
  %.sink813 = phi ptr [ %.ph821, %83 ], [ %73, %72 ]
  %78 = getelementptr inbounds i8, ptr %.sink813, i64 1
  store ptr %78, ptr %6, align 8, !noalias !137
  %79 = load i8, ptr %.sink813, align 1, !noalias !137
  %80 = zext i8 %79 to i32
  br label %_ZN4llvm8AsmLexer11getNextCharEv.exit.i.preheader

_ZN4llvm8AsmLexer11getNextCharEv.exit.i.preheader: ; preds = %72, %_ZN4llvm8AsmLexer11getNextCharEv.exit.i.sink.split
  %.ph821 = phi ptr [ %78, %_ZN4llvm8AsmLexer11getNextCharEv.exit.i.sink.split ], [ %73, %72 ]
  %.0.i28.ph = phi i32 [ %80, %_ZN4llvm8AsmLexer11getNextCharEv.exit.i.sink.split ], [ -1, %72 ]
  %81 = icmp eq ptr %.ph821, %76
  br label %_ZN4llvm8AsmLexer11getNextCharEv.exit.i

_ZN4llvm8AsmLexer11getNextCharEv.exit.i:          ; preds = %_ZN4llvm8AsmLexer11getNextCharEv.exit.i.preheader, %82
  %.0.i28 = phi i32 [ -1, %82 ], [ %.0.i28.ph, %_ZN4llvm8AsmLexer11getNextCharEv.exit.i.preheader ]
  switch i32 %.0.i28, label %82 [
    i32 -1, label %.critedge.i
    i32 13, label %.critedge.i
    i32 10, label %.critedge.i
  ]

82:                                               ; preds = %_ZN4llvm8AsmLexer11getNextCharEv.exit.i
  br i1 %81, label %_ZN4llvm8AsmLexer11getNextCharEv.exit.i, label %83, !llvm.loop !26

83:                                               ; preds = %82
  br label %_ZN4llvm8AsmLexer11getNextCharEv.exit.i.sink.split, !llvm.loop !26

.critedge.i:                                      ; preds = %_ZN4llvm8AsmLexer11getNextCharEv.exit.i, %_ZN4llvm8AsmLexer11getNextCharEv.exit.i, %_ZN4llvm8AsmLexer11getNextCharEv.exit.i
  %84 = icmp ne i32 %.0.i28, 13
  %.not.i = icmp eq ptr %.ph821, %76
  %or.cond.i = select i1 %84, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %90, label %85

85:                                               ; preds = %.critedge.i
  %86 = load i8, ptr %.ph821, align 1, !noalias !137
  %87 = icmp eq i8 %86, 10
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %.ph821, i64 1
  store ptr %89, ptr %6, align 8, !noalias !137
  br label %90

90:                                               ; preds = %88, %85, %.critedge.i
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %92 = load ptr, ptr %91, align 8, !noalias !137
  %.not12.i = icmp eq ptr %92, null
  br i1 %.not12.i, label %101, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %.ph821, i64 -1
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %73 to i64
  %97 = sub i64 %95, %96
  %98 = load ptr, ptr %92, align 8, !noalias !137
  %99 = getelementptr inbounds i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8, !noalias !137
  call void %100(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr %73, ptr %73, i64 %97) #20, !noalias !137
  br label %101

101:                                              ; preds = %93, %90
  store i8 1, ptr %36, align 8, !noalias !137
  %102 = load i8, ptr %23, align 1, !noalias !137
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load ptr, ptr %6, align 8, !noalias !137
  br label %_ZN4llvm8AsmLexer14LexLineCommentEv.exit

106:                                              ; preds = %101
  store i8 1, ptr %23, align 1, !noalias !137
  %107 = load ptr, ptr %6, align 8, !noalias !137
  %108 = getelementptr inbounds i8, ptr %107, i64 -1
  br label %_ZN4llvm8AsmLexer14LexLineCommentEv.exit

_ZN4llvm8AsmLexer14LexLineCommentEv.exit:         ; preds = %104, %106
  %.sink26.i = phi ptr [ %108, %106 ], [ %105, %104 ]
  %.sink.i = load ptr, ptr %8, align 8
  %109 = ptrtoint ptr %.sink26.i to i64
  %110 = ptrtoint ptr %.sink.i to i64
  %111 = sub i64 %109, %110
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm8AsmLexer17LexUntilEndOfLineEv.exit, %_ZN4llvm8AsmLexer14LexLineCommentEv.exit
  %.sink808 = phi i32 [ 8, %_ZN4llvm8AsmLexer17LexUntilEndOfLineEv.exit ], [ 9, %_ZN4llvm8AsmLexer14LexLineCommentEv.exit ]
  %.sink806 = phi ptr [ %47, %_ZN4llvm8AsmLexer17LexUntilEndOfLineEv.exit ], [ %.sink.i, %_ZN4llvm8AsmLexer14LexLineCommentEv.exit ]
  %.sink805 = phi i64 [ %59, %_ZN4llvm8AsmLexer17LexUntilEndOfLineEv.exit ], [ %111, %_ZN4llvm8AsmLexer14LexLineCommentEv.exit ]
  store i32 %.sink808, ptr %0, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink806, ptr %112, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink805, ptr %.sroa.2.0..sroa_idx.i, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %113, align 8
  %.sink = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sink, align 8
  br label %114

114:                                              ; preds = %.sink.split, %66
  %switch = phi i1 [ true, %66 ], [ false, %.sink.split ]
  br label %115

115:                                              ; preds = %_ZN4llvm8AsmTokenD2Ev.exit, %114
  %116 = phi ptr [ %31, %114 ], [ %117, %_ZN4llvm8AsmTokenD2Ev.exit ]
  %117 = getelementptr inbounds i8, ptr %116, i64 -40
  %118 = getelementptr inbounds i8, ptr %116, i64 -8
  %119 = load i32, ptr %118, align 8
  %120 = icmp ugt i32 %119, 64
  br i1 %120, label %121, label %_ZN4llvm8AsmTokenD2Ev.exit

121:                                              ; preds = %115
  %122 = getelementptr inbounds i8, ptr %116, i64 -16
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %_ZN4llvm8AsmTokenD2Ev.exit, label %125

125:                                              ; preds = %121
  call void @_ZdaPv(ptr noundef nonnull %123) #21
  br label %_ZN4llvm8AsmTokenD2Ev.exit

_ZN4llvm8AsmTokenD2Ev.exit:                       ; preds = %115, %121, %125
  %126 = icmp eq ptr %117, %3
  br i1 %126, label %127, label %115

127:                                              ; preds = %_ZN4llvm8AsmTokenD2Ev.exit
  br i1 %switch, label %._ZN4llvm8AsmLexer11getNextCharEv.exit.thread_crit_edge, label %560

._ZN4llvm8AsmLexer11getNextCharEv.exit.thread_crit_edge: ; preds = %127
  %.pre = load ptr, ptr %8, align 8
  br label %_ZN4llvm8AsmLexer11getNextCharEv.exit.thread

_ZN4llvm8AsmLexer11getNextCharEv.exit.thread:     ; preds = %._ZN4llvm8AsmLexer11getNextCharEv.exit.thread_crit_edge, %2, %22, %_ZN4llvm8AsmLexer11getNextCharEv.exit
  %128 = phi ptr [ %.pre, %._ZN4llvm8AsmLexer11getNextCharEv.exit.thread_crit_edge ], [ %7, %22 ], [ %7, %_ZN4llvm8AsmLexer11getNextCharEv.exit ], [ %7, %2 ]
  %.0.i541 = phi i32 [ %17, %._ZN4llvm8AsmLexer11getNextCharEv.exit.thread_crit_edge ], [ 35, %22 ], [ %17, %_ZN4llvm8AsmLexer11getNextCharEv.exit ], [ -1, %2 ]
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 64
  %132 = load i8, ptr %131, align 8
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %138

134:                                              ; preds = %_ZN4llvm8AsmLexer11getNextCharEv.exit.thread
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 177
  %136 = load i8, ptr %135, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread

138:                                              ; preds = %134, %_ZN4llvm8AsmLexer11getNextCharEv.exit.thread
  %139 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %.sroa.0.0.copyload.i.i = load ptr, ptr %139, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %130, i64 56
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %140 = icmp eq i64 %.sroa.2.0.copyload.i.i, 1
  br i1 %140, label %141, label %145

141:                                              ; preds = %138
  %142 = load i8, ptr %.sroa.0.0.copyload.i.i, align 1
  %143 = load i8, ptr %128, align 1
  %144 = icmp eq i8 %142, %143
  br i1 %144, label %155, label %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread

145:                                              ; preds = %138
  %146 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i, i64 1
  %147 = load i8, ptr %146, align 1
  %148 = icmp eq i8 %147, 35
  br i1 %148, label %149, label %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit

149:                                              ; preds = %145
  %150 = load i8, ptr %.sroa.0.0.copyload.i.i, align 1
  %151 = load i8, ptr %128, align 1
  %152 = icmp eq i8 %150, %151
  br i1 %152, label %155, label %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread

_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit:   ; preds = %145
  %153 = call i32 @strncmp(ptr noundef readonly %128, ptr noundef nonnull %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.2.0.copyload.i.i) #23
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread

155:                                              ; preds = %149, %141, %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %156 = load ptr, ptr %6, align 8, !noalias !140
  %157 = load ptr, ptr %9, align 8, !noalias !140
  %158 = load i64, ptr %11, align 8, !noalias !140
  %159 = getelementptr inbounds i8, ptr %157, i64 %158
  %160 = icmp eq ptr %156, %159
  br i1 %160, label %_ZN4llvm8AsmLexer11getNextCharEv.exit.i30.preheader, label %_ZN4llvm8AsmLexer11getNextCharEv.exit.i30.sink.split

_ZN4llvm8AsmLexer11getNextCharEv.exit.i30.sink.split: ; preds = %155, %166
  %.sink818 = phi ptr [ %.ph819, %166 ], [ %156, %155 ]
  %161 = getelementptr inbounds i8, ptr %.sink818, i64 1
  store ptr %161, ptr %6, align 8, !noalias !140
  %162 = load i8, ptr %.sink818, align 1, !noalias !140
  %163 = zext i8 %162 to i32
  br label %_ZN4llvm8AsmLexer11getNextCharEv.exit.i30.preheader

_ZN4llvm8AsmLexer11getNextCharEv.exit.i30.preheader: ; preds = %155, %_ZN4llvm8AsmLexer11getNextCharEv.exit.i30.sink.split
  %.ph819 = phi ptr [ %161, %_ZN4llvm8AsmLexer11getNextCharEv.exit.i30.sink.split ], [ %156, %155 ]
  %.0.i33.ph = phi i32 [ %163, %_ZN4llvm8AsmLexer11getNextCharEv.exit.i30.sink.split ], [ -1, %155 ]
  %164 = icmp eq ptr %.ph819, %159
  br label %_ZN4llvm8AsmLexer11getNextCharEv.exit.i30

_ZN4llvm8AsmLexer11getNextCharEv.exit.i30:        ; preds = %_ZN4llvm8AsmLexer11getNextCharEv.exit.i30.preheader, %165
  %.0.i33 = phi i32 [ -1, %165 ], [ %.0.i33.ph, %_ZN4llvm8AsmLexer11getNextCharEv.exit.i30.preheader ]
  switch i32 %.0.i33, label %165 [
    i32 -1, label %.critedge.i34
    i32 13, label %.critedge.i34
    i32 10, label %.critedge.i34
  ]

165:                                              ; preds = %_ZN4llvm8AsmLexer11getNextCharEv.exit.i30
  br i1 %164, label %_ZN4llvm8AsmLexer11getNextCharEv.exit.i30, label %166, !llvm.loop !26

166:                                              ; preds = %165
  br label %_ZN4llvm8AsmLexer11getNextCharEv.exit.i30.sink.split, !llvm.loop !26

.critedge.i34:                                    ; preds = %_ZN4llvm8AsmLexer11getNextCharEv.exit.i30, %_ZN4llvm8AsmLexer11getNextCharEv.exit.i30, %_ZN4llvm8AsmLexer11getNextCharEv.exit.i30
  %167 = icmp ne i32 %.0.i33, 13
  %.not.i35 = icmp eq ptr %.ph819, %159
  %or.cond.i36 = select i1 %167, i1 true, i1 %.not.i35
  br i1 %or.cond.i36, label %173, label %168

168:                                              ; preds = %.critedge.i34
  %169 = load i8, ptr %.ph819, align 1, !noalias !140
  %170 = icmp eq i8 %169, 10
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = getelementptr inbounds i8, ptr %.ph819, i64 1
  store ptr %172, ptr %6, align 8, !noalias !140
  br label %173

173:                                              ; preds = %171, %168, %.critedge.i34
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %175 = load ptr, ptr %174, align 8, !noalias !140
  %.not12.i37 = icmp eq ptr %175, null
  br i1 %.not12.i37, label %184, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds i8, ptr %.ph819, i64 -1
  %178 = ptrtoint ptr %177 to i64
  %179 = ptrtoint ptr %156 to i64
  %180 = sub i64 %178, %179
  %181 = load ptr, ptr %175, align 8, !noalias !140
  %182 = getelementptr inbounds i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8, !noalias !140
  call void %183(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr %156, ptr %156, i64 %180) #20, !noalias !140
  br label %184

184:                                              ; preds = %176, %173
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store i8 1, ptr %185, align 8, !noalias !140
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 177
  %187 = load i8, ptr %186, align 1, !noalias !140
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %191

189:                                              ; preds = %184
  %190 = load ptr, ptr %6, align 8, !noalias !140
  br label %_ZN4llvm8AsmLexer14LexLineCommentEv.exit43

191:                                              ; preds = %184
  store i8 1, ptr %186, align 1, !noalias !140
  %192 = load ptr, ptr %6, align 8, !noalias !140
  %193 = getelementptr inbounds i8, ptr %192, i64 -1
  br label %_ZN4llvm8AsmLexer14LexLineCommentEv.exit43

_ZN4llvm8AsmLexer14LexLineCommentEv.exit43:       ; preds = %189, %191
  %.sink26.i38 = phi ptr [ %193, %191 ], [ %190, %189 ]
  %.sink.i40 = load ptr, ptr %8, align 8, !noalias !140
  %194 = ptrtoint ptr %.sink26.i38 to i64
  %195 = ptrtoint ptr %.sink.i40 to i64
  %196 = sub i64 %194, %195
  store i32 9, ptr %0, align 8, !alias.scope !140
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink.i40, ptr %197, align 8, !alias.scope !140
  %198 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %196, ptr %198, align 8, !alias.scope !140
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %199, align 8, !alias.scope !140
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %200, align 8, !alias.scope !140
  br label %560

_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread: ; preds = %134, %149, %141, %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit
  %201 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %202 = load ptr, ptr %201, align 8
  %203 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %202) #23
  %204 = call i32 @strncmp(ptr noundef readonly %128, ptr noundef %202, i64 noundef %203) #23
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %217

206:                                              ; preds = %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr i8, ptr %207, i64 %203
  %209 = getelementptr i8, ptr %208, i64 -1
  store ptr %209, ptr %6, align 8
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store i8 1, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 177
  store i8 1, ptr %211, align 1
  %212 = load ptr, ptr %201, align 8
  %213 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %212) #23
  store i32 9, ptr %0, align 8
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %128, ptr %214, align 8
  %.sroa.2.0..sroa_idx.i44 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %213, ptr %.sroa.2.0..sroa_idx.i44, align 8
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %216, align 8
  store i64 0, ptr %215, align 8
  br label %560

217:                                              ; preds = %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread
  %218 = icmp eq i32 %.0.i541, -1
  br i1 %218, label %219, label %232

219:                                              ; preds = %217
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 177
  %221 = load i8, ptr %220, align 1
  %222 = trunc i8 %221 to i1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 179
  %.pre764 = load i8, ptr %.phi.trans.insert, align 1
  br i1 %222, label %.thread, label %223

223:                                              ; preds = %219
  %224 = trunc i8 %.pre764 to i1
  br i1 %224, label %225, label %.thread

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store i8 1, ptr %226, align 8
  store i8 1, ptr %220, align 1
  store i32 9, ptr %0, align 8
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %128, ptr %227, align 8
  %.sroa.2.0..sroa_idx.i45 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.2.0..sroa_idx.i45, align 8
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %229, align 8
  store i64 0, ptr %228, align 8
  br label %560

.thread:                                          ; preds = %219, %223
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store i8 0, ptr %230, align 8
  store i8 0, ptr %220, align 1
  %231 = trunc i8 %.pre764 to i1
  br i1 %231, label %251, label %252

232:                                              ; preds = %217
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store i8 0, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 177
  %235 = load i8, ptr %234, align 1
  %236 = and i8 %235, 1
  store i8 0, ptr %234, align 1
  switch i32 %.0.i541, label %237 [
    i32 62, label %543
    i32 0, label %256
    i32 32, label %256
    i32 9, label %256
    i32 13, label %275
    i32 10, label %293
    i32 58, label %297
    i32 43, label %301
    i32 126, label %305
    i32 40, label %309
    i32 41, label %313
    i32 91, label %317
    i32 93, label %321
    i32 123, label %325
    i32 125, label %329
    i32 42, label %333
    i32 44, label %337
    i32 36, label %341
    i32 64, label %361
    i32 35, label %370
    i32 63, label %379
    i32 92, label %388
    i32 61, label %392
    i32 45, label %405
    i32 124, label %418
    i32 94, label %431
    i32 38, label %435
    i32 33, label %448
    i32 37, label %461
    i32 47, label %517
    i32 39, label %518
    i32 34, label %519
    i32 48, label %520
    i32 49, label %520
    i32 50, label %520
    i32 51, label %520
    i32 52, label %520
    i32 53, label %520
    i32 54, label %520
    i32 55, label %520
    i32 56, label %520
    i32 57, label %520
    i32 60, label %521
  ]

237:                                              ; preds = %232
  %238 = call i32 @isalpha(i32 noundef %.0.i541) #23
  %.fr = freeze i32 %238
  %.not759 = icmp eq i32 %.fr, 0
  br i1 %.not759, label %switch.early.test, label %239

switch.early.test:                                ; preds = %237
  switch i32 %.0.i541, label %240 [
    i32 95, label %239
    i32 46, label %239
  ]

239:                                              ; preds = %switch.early.test, %switch.early.test, %237
  call void @_ZN4llvm8AsmLexer13LexIdentifierEv(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %1)
  br label %560

240:                                              ; preds = %switch.early.test
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %128, ptr %241, align 8, !noalias !143
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %243 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %242, ptr noundef nonnull align 8 dereferenceable(32) %4) #20, !noalias !143
  %244 = load ptr, ptr %6, align 8, !noalias !143
  %245 = ptrtoint ptr %244 to i64
  %246 = ptrtoint ptr %128 to i64
  %247 = sub i64 %245, %246
  store i32 1, ptr %0, align 8, !alias.scope !143
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %128, ptr %248, align 8, !alias.scope !143
  %.sroa.2.0..sroa_idx.i.i46 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %247, ptr %.sroa.2.0..sroa_idx.i.i46, align 8, !alias.scope !143
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %250, align 8, !alias.scope !143
  store i64 0, ptr %249, align 8, !alias.scope !143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  br label %560

251:                                              ; preds = %.thread
  store i8 1, ptr %230, align 8
  store i8 1, ptr %220, align 1
  br label %252

252:                                              ; preds = %251, %.thread
  store i32 0, ptr %0, align 8
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %128, ptr %253, align 8
  %.sroa.2.0..sroa_idx.i47 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.2.0..sroa_idx.i47, align 8
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %255, align 8
  store i64 0, ptr %254, align 8
  br label %560

256:                                              ; preds = %232, %232, %232
  store i8 %236, ptr %234, align 1
  %.promoted = load ptr, ptr %6, align 8
  br label %257

257:                                              ; preds = %.critedge, %256
  %258 = phi ptr [ %260, %.critedge ], [ %.promoted, %256 ]
  %259 = load i8, ptr %258, align 1
  switch i8 %259, label %261 [
    i8 32, label %.critedge
    i8 9, label %.critedge
  ]

.critedge:                                        ; preds = %257, %257
  %260 = getelementptr inbounds i8, ptr %258, i64 1
  store ptr %260, ptr %6, align 8
  br label %257, !llvm.loop !146

261:                                              ; preds = %257
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %263 = load i8, ptr %262, align 8
  %264 = trunc i8 %263 to i1
  br i1 %264, label %265, label %268

265:                                              ; preds = %261
  %266 = load ptr, ptr %1, align 8
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %1) #20
  br label %560

268:                                              ; preds = %261
  %269 = ptrtoint ptr %258 to i64
  %270 = ptrtoint ptr %128 to i64
  %271 = sub i64 %269, %270
  store i32 11, ptr %0, align 8
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %128, ptr %272, align 8
  %.sroa.2.0..sroa_idx.i48 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %271, ptr %.sroa.2.0..sroa_idx.i48, align 8
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %274, align 8
  store i64 0, ptr %273, align 8
  br label %560

275:                                              ; preds = %232
  store i8 1, ptr %233, align 8
  store i8 1, ptr %234, align 1
  %276 = load ptr, ptr %6, align 8
  %277 = load ptr, ptr %9, align 8
  %278 = load i64, ptr %11, align 8
  %279 = getelementptr inbounds i8, ptr %277, i64 %278
  %.not26 = icmp eq ptr %276, %279
  br i1 %.not26, label %285, label %280

280:                                              ; preds = %275
  %281 = load i8, ptr %276, align 1
  %282 = icmp eq i8 %281, 10
  br i1 %282, label %283, label %285

283:                                              ; preds = %280
  %284 = getelementptr inbounds i8, ptr %276, i64 1
  store ptr %284, ptr %6, align 8
  br label %285

285:                                              ; preds = %283, %280, %275
  %286 = phi ptr [ %284, %283 ], [ %276, %280 ], [ %276, %275 ]
  %287 = ptrtoint ptr %286 to i64
  %288 = ptrtoint ptr %128 to i64
  %289 = sub i64 %287, %288
  store i32 9, ptr %0, align 8
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %128, ptr %290, align 8
  %.sroa.2.0..sroa_idx.i49 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %289, ptr %.sroa.2.0..sroa_idx.i49, align 8
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %292, align 8
  store i64 0, ptr %291, align 8
  br label %560

293:                                              ; preds = %232
  store i8 1, ptr %233, align 8
  store i8 1, ptr %234, align 1
  store i32 9, ptr %0, align 8
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %128, ptr %294, align 8
  %.sroa.2.0..sroa_idx.i50 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i50, align 8
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %296, align 8
  store i64 0, ptr %295, align 8
  br label %560

297:                                              ; preds = %232
  store i32 10, ptr %0, align 8
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %128, ptr %298, align 8
  %.sroa.2.0..sroa_idx.i51 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i51, align 8
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %300, align 8
  store i64 0, ptr %299, align 8
  br label %560

301:                                              ; preds = %232
  store i32 12, ptr %0, align 8
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %128, ptr %302, align 8
  %.sroa.2.0..sroa_idx.i52 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i52, align 8
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %304, align 8
  store i64 0, ptr %303, align 8
  br label %560

305:                                              ; preds = %232
  store i32 14, ptr %0, align 8
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %128, ptr %306, align 8
  %.sroa.2.0..sroa_idx.i53 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i53, align 8
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %308, align 8
  store i64 0, ptr %307, align 8
  br label %560

309:                                              ; preds = %232
  store i32 17, ptr %0, align 8
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %128, ptr %310, align 8
  %.sroa.2.0..sroa_idx.i54 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i54, align 8
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %312, align 8
  store i64 0, ptr %311, align 8
  br label %560

313:                                              ; preds = %232
  store i32 18, ptr %0, align 8
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %128, ptr %314, align 8
  %.sroa.2.0..sroa_idx.i55 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i55, align 8
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %316, align 8
  store i64 0, ptr %315, align 8
  br label %560

317:                                              ; preds = %232
  store i32 19, ptr %0, align 8
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %128, ptr %318, align 8
  %.sroa.2.0..sroa_idx.i56 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i56, align 8
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %320, align 8
  store i64 0, ptr %319, align 8
  br label %560

321:                                              ; preds = %232
  store i32 20, ptr %0, align 8
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %128, ptr %322, align 8
  %.sroa.2.0..sroa_idx.i57 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i57, align 8
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %324, align 8
  store i64 0, ptr %323, align 8
  br label %560

325:                                              ; preds = %232
  store i32 21, ptr %0, align 8
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %128, ptr %326, align 8
  %.sroa.2.0..sroa_idx.i58 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i58, align 8
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %328, align 8
  store i64 0, ptr %327, align 8
  br label %560

329:                                              ; preds = %232
  store i32 22, ptr %0, align 8
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %128, ptr %330, align 8
  %.sroa.2.0..sroa_idx.i59 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i59, align 8
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %332, align 8
  store i64 0, ptr %331, align 8
  br label %560

333:                                              ; preds = %232
  store i32 24, ptr %0, align 8
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %128, ptr %334, align 8
  %.sroa.2.0..sroa_idx.i60 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i60, align 8
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %336, align 8
  store i64 0, ptr %335, align 8
  br label %560

337:                                              ; preds = %232
  store i32 26, ptr %0, align 8
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %128, ptr %338, align 8
  %.sroa.2.0..sroa_idx.i61 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i61, align 8
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %340, align 8
  store i64 0, ptr %339, align 8
  br label %560

341:                                              ; preds = %232
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 119
  %343 = load i8, ptr %342, align 1
  %344 = trunc i8 %343 to i1
  br i1 %344, label %345, label %352

345:                                              ; preds = %341
  %346 = load ptr, ptr %6, align 8
  %347 = load i8, ptr %346, align 1
  %348 = zext i8 %347 to i64
  %349 = getelementptr inbounds [256 x i16], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 0, i64 %348
  %350 = load i16, ptr %349, align 2
  %.not758 = icmp eq i16 %350, -1
  br i1 %.not758, label %352, label %351

351:                                              ; preds = %345
  call void @_ZN4llvm8AsmLexer8LexDigitEv(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %1)
  br label %560

352:                                              ; preds = %345, %341
  %353 = getelementptr inbounds nuw i8, ptr %130, i64 182
  %354 = load i8, ptr %353, align 2
  %355 = trunc i8 %354 to i1
  br i1 %355, label %356, label %357

356:                                              ; preds = %352
  call void @_ZN4llvm8AsmLexer13LexIdentifierEv(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %1)
  br label %560

357:                                              ; preds = %352
  store i32 27, ptr %0, align 8
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %128, ptr %358, align 8
  %.sroa.2.0..sroa_idx.i62 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i62, align 8
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %360, align 8
  store i64 0, ptr %359, align 8
  br label %560

361:                                              ; preds = %232
  %362 = getelementptr inbounds nuw i8, ptr %130, i64 183
  %363 = load i8, ptr %362, align 1
  %364 = trunc i8 %363 to i1
  br i1 %364, label %365, label %366

365:                                              ; preds = %361
  call void @_ZN4llvm8AsmLexer13LexIdentifierEv(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %1)
  br label %560

366:                                              ; preds = %361
  store i32 46, ptr %0, align 8
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %128, ptr %367, align 8
  %.sroa.2.0..sroa_idx.i63 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i63, align 8
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %369, align 8
  store i64 0, ptr %368, align 8
  br label %560

370:                                              ; preds = %232
  %371 = getelementptr inbounds nuw i8, ptr %130, i64 184
  %372 = load i8, ptr %371, align 8
  %373 = trunc i8 %372 to i1
  br i1 %373, label %374, label %375

374:                                              ; preds = %370
  call void @_ZN4llvm8AsmLexer13LexIdentifierEv(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %1)
  br label %560

375:                                              ; preds = %370
  store i32 38, ptr %0, align 8
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %128, ptr %376, align 8
  %.sroa.2.0..sroa_idx.i64 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i64, align 8
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %378, align 8
  store i64 0, ptr %377, align 8
  br label %560

379:                                              ; preds = %232
  %380 = getelementptr inbounds nuw i8, ptr %130, i64 181
  %381 = load i8, ptr %380, align 1
  %382 = trunc i8 %381 to i1
  br i1 %382, label %383, label %384

383:                                              ; preds = %379
  call void @_ZN4llvm8AsmLexer13LexIdentifierEv(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %1)
  br label %560

384:                                              ; preds = %379
  store i32 23, ptr %0, align 8
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %128, ptr %385, align 8
  %.sroa.2.0..sroa_idx.i65 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i65, align 8
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %387, align 8
  store i64 0, ptr %386, align 8
  br label %560

388:                                              ; preds = %232
  store i32 16, ptr %0, align 8
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %128, ptr %389, align 8
  %.sroa.2.0..sroa_idx.i66 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i66, align 8
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %391, align 8
  store i64 0, ptr %390, align 8
  br label %560

392:                                              ; preds = %232
  %393 = load ptr, ptr %6, align 8
  %394 = load i8, ptr %393, align 1
  %395 = icmp eq i8 %394, 61
  br i1 %395, label %396, label %401

396:                                              ; preds = %392
  %397 = getelementptr inbounds i8, ptr %393, i64 1
  store ptr %397, ptr %6, align 8
  store i32 29, ptr %0, align 8
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %128, ptr %398, align 8
  %.sroa.2.0..sroa_idx.i67 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 2, ptr %.sroa.2.0..sroa_idx.i67, align 8
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %400, align 8
  store i64 0, ptr %399, align 8
  br label %560

401:                                              ; preds = %392
  store i32 28, ptr %0, align 8
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %128, ptr %402, align 8
  %.sroa.2.0..sroa_idx.i68 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i68, align 8
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %404, align 8
  store i64 0, ptr %403, align 8
  br label %560

405:                                              ; preds = %232
  %406 = load ptr, ptr %6, align 8
  %407 = load i8, ptr %406, align 1
  %408 = icmp eq i8 %407, 62
  br i1 %408, label %409, label %414

409:                                              ; preds = %405
  %410 = getelementptr inbounds i8, ptr %406, i64 1
  store ptr %410, ptr %6, align 8
  store i32 47, ptr %0, align 8
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %128, ptr %411, align 8
  %.sroa.2.0..sroa_idx.i69 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 2, ptr %.sroa.2.0..sroa_idx.i69, align 8
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %413, align 8
  store i64 0, ptr %412, align 8
  br label %560

414:                                              ; preds = %405
  store i32 13, ptr %0, align 8
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %128, ptr %415, align 8
  %.sroa.2.0..sroa_idx.i70 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i70, align 8
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %417, align 8
  store i64 0, ptr %416, align 8
  br label %560

418:                                              ; preds = %232
  %419 = load ptr, ptr %6, align 8
  %420 = load i8, ptr %419, align 1
  %421 = icmp eq i8 %420, 124
  br i1 %421, label %422, label %427

422:                                              ; preds = %418
  %423 = getelementptr inbounds i8, ptr %419, i64 1
  store ptr %423, ptr %6, align 8
  store i32 31, ptr %0, align 8
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %128, ptr %424, align 8
  %.sroa.2.0..sroa_idx.i71 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 2, ptr %.sroa.2.0..sroa_idx.i71, align 8
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %426, align 8
  store i64 0, ptr %425, align 8
  br label %560

427:                                              ; preds = %418
  store i32 30, ptr %0, align 8
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %128, ptr %428, align 8
  %.sroa.2.0..sroa_idx.i72 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i72, align 8
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %430, align 8
  store i64 0, ptr %429, align 8
  br label %560

431:                                              ; preds = %232
  store i32 32, ptr %0, align 8
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %128, ptr %432, align 8
  %.sroa.2.0..sroa_idx.i73 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i73, align 8
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %434, align 8
  store i64 0, ptr %433, align 8
  br label %560

435:                                              ; preds = %232
  %436 = load ptr, ptr %6, align 8
  %437 = load i8, ptr %436, align 1
  %438 = icmp eq i8 %437, 38
  br i1 %438, label %439, label %444

439:                                              ; preds = %435
  %440 = getelementptr inbounds i8, ptr %436, i64 1
  store ptr %440, ptr %6, align 8
  store i32 34, ptr %0, align 8
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %128, ptr %441, align 8
  %.sroa.2.0..sroa_idx.i74 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 2, ptr %.sroa.2.0..sroa_idx.i74, align 8
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %443, align 8
  store i64 0, ptr %442, align 8
  br label %560

444:                                              ; preds = %435
  store i32 33, ptr %0, align 8
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %128, ptr %445, align 8
  %.sroa.2.0..sroa_idx.i75 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i75, align 8
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %447, align 8
  store i64 0, ptr %446, align 8
  br label %560

448:                                              ; preds = %232
  %449 = load ptr, ptr %6, align 8
  %450 = load i8, ptr %449, align 1
  %451 = icmp eq i8 %450, 61
  br i1 %451, label %452, label %457

452:                                              ; preds = %448
  %453 = getelementptr inbounds i8, ptr %449, i64 1
  store ptr %453, ptr %6, align 8
  store i32 36, ptr %0, align 8
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %128, ptr %454, align 8
  %.sroa.2.0..sroa_idx.i76 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 2, ptr %.sroa.2.0..sroa_idx.i76, align 8
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %456, align 8
  store i64 0, ptr %455, align 8
  br label %560

457:                                              ; preds = %448
  store i32 35, ptr %0, align 8
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %128, ptr %458, align 8
  %.sroa.2.0..sroa_idx.i77 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i77, align 8
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %460, align 8
  store i64 0, ptr %459, align 8
  br label %560

461:                                              ; preds = %232
  %462 = getelementptr inbounds nuw i8, ptr %1, i64 119
  %463 = load i8, ptr %462, align 1
  %464 = trunc i8 %463 to i1
  br i1 %464, label %465, label %470

465:                                              ; preds = %461
  %466 = load ptr, ptr %6, align 8
  %467 = load i8, ptr %466, align 1
  %468 = and i8 %467, -2
  %switch27 = icmp eq i8 %468, 48
  br i1 %switch27, label %469, label %470

469:                                              ; preds = %465
  call void @_ZN4llvm8AsmLexer8LexDigitEv(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %1)
  br label %560

470:                                              ; preds = %465, %461
  %471 = getelementptr inbounds nuw i8, ptr %130, i64 481
  %472 = load i8, ptr %471, align 1
  %473 = trunc i8 %472 to i1
  br i1 %473, label %474, label %513

474:                                              ; preds = %470
  %475 = load ptr, ptr %6, align 8
  %.not.i78 = icmp eq ptr %475, null
  br i1 %.not.i78, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit.thread, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %474
  %476 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %475) #20
  %.not.i.i = icmp ult i64 %476, 6
  br i1 %.not.i.i, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %475, ptr noundef nonnull dereferenceable(6) @.str.17, i64 6)
  %477 = icmp eq i32 %bcmp.i.i, 0
  br i1 %477, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit.thread, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit.thread: ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %474, %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.not.i.i544.ph = phi i1 [ true, %_ZN4llvm9StringRefC2EPKc.exit ], [ true, %474 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ]
  %.ph = phi i64 [ %476, %_ZN4llvm9StringRefC2EPKc.exit ], [ 0, %474 ], [ %476, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ]
  %.sroa.75.0.ph = phi i8 [ 0, %_ZN4llvm9StringRefC2EPKc.exit ], [ 0, %474 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ]
  %.not.i.i81547 = icmp ult i64 %.ph, 7
  br label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit86

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.not.i.i81 = icmp eq i64 %476, 6
  br i1 %.not.i.i81, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit110, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i83

_ZNK4llvm9StringRef11starts_withES0_.exit.i83:    ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit
  %bcmp.i.i84 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %475, ptr noundef nonnull dereferenceable(7) @.str.18, i64 7)
  %478 = icmp eq i32 %bcmp.i.i84, 0
  br i1 %478, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit218, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit86

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit86: ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit.i83
  %.not.i.i81550 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i83 ], [ %.not.i.i81547, %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit.thread ]
  %479 = phi i64 [ %476, %_ZNK4llvm9StringRef11starts_withES0_.exit.i83 ], [ %.ph, %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit.thread ]
  %.not.i.i544549 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i83 ], [ %.not.i.i544.ph, %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit.thread ]
  %.sroa.75.1 = phi i8 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i83 ], [ %.sroa.75.0.ph, %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit.thread ]
  %480 = trunc nuw i8 %.sroa.75.1 to i1
  %or.cond.i88 = or i1 %.not.i.i81550, %480
  br i1 %or.cond.i88, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit92, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i89

_ZNK4llvm9StringRef11starts_withES0_.exit.i89:    ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit86
  %bcmp.i.i90 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %475, ptr noundef nonnull dereferenceable(7) @.str.19, i64 7)
  %481 = icmp eq i32 %bcmp.i.i90, 0
  br i1 %481, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit218, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit92

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit92: ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit86, %_ZNK4llvm9StringRef11starts_withES0_.exit.i89
  %.not.i.i93 = icmp ult i64 %479, 9
  %or.cond.i94 = or i1 %.not.i.i93, %480
  br i1 %or.cond.i94, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit104, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i95

_ZNK4llvm9StringRef11starts_withES0_.exit.i95:    ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit92
  %bcmp.i.i96 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %475, ptr noundef nonnull dereferenceable(9) @.str.20, i64 9)
  %482 = icmp eq i32 %bcmp.i.i96, 0
  br i1 %482, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit218, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i101

_ZNK4llvm9StringRef11starts_withES0_.exit.i101:   ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i95
  %bcmp.i.i102 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %475, ptr noundef nonnull dereferenceable(9) @.str.21, i64 9)
  %483 = icmp eq i32 %bcmp.i.i102, 0
  br i1 %483, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit218, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit104

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit104: ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit92, %_ZNK4llvm9StringRef11starts_withES0_.exit.i101
  %.not.i.i105 = icmp ult i64 %479, 8
  %or.cond.i106 = or i1 %.not.i.i105, %480
  br i1 %or.cond.i106, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit110, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i107

_ZNK4llvm9StringRef11starts_withES0_.exit.i107:   ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit104
  %bcmp.i.i108 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %475, ptr noundef nonnull dereferenceable(8) @.str.22, i64 8)
  %484 = icmp eq i32 %bcmp.i.i108, 0
  br i1 %484, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit218, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit110

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit110: ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit, %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit104, %_ZNK4llvm9StringRef11starts_withES0_.exit.i107
  %or.cond.i106798 = phi i1 [ true, %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit104 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i107 ], [ true, %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit ]
  %485 = phi i64 [ %479, %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit104 ], [ %479, %_ZNK4llvm9StringRef11starts_withES0_.exit.i107 ], [ 6, %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit ]
  %.not.i.i544549769779787797 = phi i1 [ %.not.i.i544549, %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit104 ], [ %.not.i.i544549, %_ZNK4llvm9StringRef11starts_withES0_.exit.i107 ], [ false, %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit ]
  %.sroa.75.1770778788796 = phi i8 [ %.sroa.75.1, %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit104 ], [ %.sroa.75.1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i107 ], [ 0, %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit ]
  %486 = phi i1 [ %480, %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit104 ], [ %480, %_ZNK4llvm9StringRef11starts_withES0_.exit.i107 ], [ false, %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit ]
  %or.cond.i88771777789795 = phi i1 [ %or.cond.i88, %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit104 ], [ %or.cond.i88, %_ZNK4llvm9StringRef11starts_withES0_.exit.i107 ], [ true, %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit ]
  %or.cond.i112 = or i1 %.not.i.i544549769779787797, %486
  br i1 %or.cond.i112, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit122, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i113

_ZNK4llvm9StringRef11starts_withES0_.exit.i113:   ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit110
  %bcmp.i.i114 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %475, ptr noundef nonnull dereferenceable(6) @.str.23, i64 6)
  %487 = icmp eq i32 %bcmp.i.i114, 0
  br i1 %487, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit218, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i119

_ZNK4llvm9StringRef11starts_withES0_.exit.i119:   ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i113
  %bcmp.i.i120 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %475, ptr noundef nonnull dereferenceable(6) @.str.24, i64 6)
  %488 = icmp eq i32 %bcmp.i.i120, 0
  br i1 %488, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit218, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit122

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit122: ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit110, %_ZNK4llvm9StringRef11starts_withES0_.exit.i119
  br i1 %or.cond.i106798, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit140, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i125

_ZNK4llvm9StringRef11starts_withES0_.exit.i125:   ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit122
  %bcmp.i.i126 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %475, ptr noundef nonnull dereferenceable(8) @.str.25, i64 8)
  %489 = icmp eq i32 %bcmp.i.i126, 0
  br i1 %489, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit218, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i131

_ZNK4llvm9StringRef11starts_withES0_.exit.i131:   ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i125
  %bcmp.i.i132 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %475, ptr noundef nonnull dereferenceable(8) @.str.26, i64 8)
  %490 = icmp eq i32 %bcmp.i.i132, 0
  br i1 %490, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit218, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i137

_ZNK4llvm9StringRef11starts_withES0_.exit.i137:   ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i131
  %bcmp.i.i138 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %475, ptr noundef nonnull dereferenceable(8) @.str.27, i64 8)
  %491 = icmp eq i32 %bcmp.i.i138, 0
  br i1 %491, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit218, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit140

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit140: ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit122, %_ZNK4llvm9StringRef11starts_withES0_.exit.i137
  %.not.i.i141 = icmp ult i64 %485, 3
  %or.cond.i142 = or i1 %.not.i.i141, %486
  br i1 %or.cond.i142, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit146, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i143

_ZNK4llvm9StringRef11starts_withES0_.exit.i143:   ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit140
  %bcmp.i.i144 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %475, ptr noundef nonnull dereferenceable(3) @.str.28, i64 3)
  %492 = icmp eq i32 %bcmp.i.i144, 0
  br i1 %492, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit218, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit146

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit146: ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit140, %_ZNK4llvm9StringRef11starts_withES0_.exit.i143
  br i1 %or.cond.i112, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit158, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i149

_ZNK4llvm9StringRef11starts_withES0_.exit.i149:   ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit146
  %bcmp.i.i150 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %475, ptr noundef nonnull dereferenceable(6) @.str.29, i64 6)
  %493 = icmp eq i32 %bcmp.i.i150, 0
  br i1 %493, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit218, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i155

_ZNK4llvm9StringRef11starts_withES0_.exit.i155:   ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i149
  %bcmp.i.i156 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %475, ptr noundef nonnull dereferenceable(6) @.str.30, i64 6)
  %494 = icmp eq i32 %bcmp.i.i156, 0
  br i1 %494, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit218, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit158

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit158: ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit146, %_ZNK4llvm9StringRef11starts_withES0_.exit.i155
  br i1 %or.cond.i88771777789795, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit164, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i161

_ZNK4llvm9StringRef11starts_withES0_.exit.i161:   ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit158
  %bcmp.i.i162 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %475, ptr noundef nonnull dereferenceable(7) @.str.31, i64 7)
  %495 = icmp eq i32 %bcmp.i.i162, 0
  br i1 %495, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit218, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit164

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit164: ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit158, %_ZNK4llvm9StringRef11starts_withES0_.exit.i161
  %.not.i.i165 = icmp ult i64 %485, 2
  %or.cond.i166 = or i1 %.not.i.i165, %486
  br i1 %or.cond.i166, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit176, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i167

_ZNK4llvm9StringRef11starts_withES0_.exit.i167:   ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit164
  %bcmp.i.i168 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %475, ptr noundef nonnull dereferenceable(2) @.str.32, i64 2)
  %496 = icmp eq i32 %bcmp.i.i168, 0
  br i1 %496, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit218, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i173

_ZNK4llvm9StringRef11starts_withES0_.exit.i173:   ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i167
  %bcmp.i.i174 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %475, ptr noundef nonnull dereferenceable(2) @.str.33, i64 2)
  %497 = icmp eq i32 %bcmp.i.i174, 0
  br i1 %497, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit218, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit176

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit176: ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit164, %_ZNK4llvm9StringRef11starts_withES0_.exit.i173
  br i1 %or.cond.i142, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit182, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i179

_ZNK4llvm9StringRef11starts_withES0_.exit.i179:   ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit176
  %bcmp.i.i180 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %475, ptr noundef nonnull dereferenceable(3) @.str.34, i64 3)
  %498 = icmp eq i32 %bcmp.i.i180, 0
  br i1 %498, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit218, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit182

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit182: ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit176, %_ZNK4llvm9StringRef11starts_withES0_.exit.i179
  br i1 %or.cond.i106798, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit194, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i185

_ZNK4llvm9StringRef11starts_withES0_.exit.i185:   ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit182
  %bcmp.i.i186 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %475, ptr noundef nonnull dereferenceable(8) @.str.35, i64 8)
  %499 = icmp eq i32 %bcmp.i.i186, 0
  br i1 %499, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit218, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i191

_ZNK4llvm9StringRef11starts_withES0_.exit.i191:   ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i185
  %bcmp.i.i192 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %475, ptr noundef nonnull dereferenceable(8) @.str.36, i64 8)
  %500 = icmp eq i32 %bcmp.i.i192, 0
  br i1 %500, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit218, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit194

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit194: ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit182, %_ZNK4llvm9StringRef11starts_withES0_.exit.i191
  %.not.i.i195 = icmp ult i64 %485, 5
  %or.cond.i196 = or i1 %.not.i.i195, %486
  br i1 %or.cond.i196, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit200, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i197

_ZNK4llvm9StringRef11starts_withES0_.exit.i197:   ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit194
  %bcmp.i.i198 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %475, ptr noundef nonnull dereferenceable(5) @.str.37, i64 5)
  %501 = icmp eq i32 %bcmp.i.i198, 0
  br i1 %501, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit218, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit200

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit200: ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit194, %_ZNK4llvm9StringRef11starts_withES0_.exit.i197
  br i1 %or.cond.i112, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit206, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i203

_ZNK4llvm9StringRef11starts_withES0_.exit.i203:   ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit200
  %bcmp.i.i204 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %475, ptr noundef nonnull dereferenceable(6) @.str.38, i64 6)
  %502 = icmp eq i32 %bcmp.i.i204, 0
  %brmerge = or i1 %502, %or.cond.i106798
  %.mux = select i1 %502, i64 30064771141, i64 30064771120
  %.mux801 = select i1 %502, i8 1, i8 %.sroa.75.1770778788796
  br i1 %brmerge, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit218, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i209

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit206: ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit200
  br i1 %or.cond.i106798, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit218, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i209

_ZNK4llvm9StringRef11starts_withES0_.exit.i209:   ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i203, %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit206
  %bcmp.i.i210 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %475, ptr noundef nonnull dereferenceable(8) @.str.39, i64 8)
  %503 = icmp eq i32 %bcmp.i.i210, 0
  br i1 %503, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit218, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i215

_ZNK4llvm9StringRef11starts_withES0_.exit.i215:   ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i209
  %bcmp.i.i216 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %475, ptr noundef nonnull dereferenceable(8) @.str.40, i64 8)
  %504 = icmp eq i32 %bcmp.i.i216, 0
  %spec.select = select i1 %504, i64 38654705735, i64 30064771120
  %spec.select757 = select i1 %504, i8 1, i8 %.sroa.75.1770778788796
  br label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit218

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit218: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i203, %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit206, %_ZNK4llvm9StringRef11starts_withES0_.exit.i215, %_ZNK4llvm9StringRef11starts_withES0_.exit.i209, %_ZNK4llvm9StringRef11starts_withES0_.exit.i197, %_ZNK4llvm9StringRef11starts_withES0_.exit.i191, %_ZNK4llvm9StringRef11starts_withES0_.exit.i185, %_ZNK4llvm9StringRef11starts_withES0_.exit.i179, %_ZNK4llvm9StringRef11starts_withES0_.exit.i173, %_ZNK4llvm9StringRef11starts_withES0_.exit.i167, %_ZNK4llvm9StringRef11starts_withES0_.exit.i161, %_ZNK4llvm9StringRef11starts_withES0_.exit.i155, %_ZNK4llvm9StringRef11starts_withES0_.exit.i149, %_ZNK4llvm9StringRef11starts_withES0_.exit.i143, %_ZNK4llvm9StringRef11starts_withES0_.exit.i137, %_ZNK4llvm9StringRef11starts_withES0_.exit.i131, %_ZNK4llvm9StringRef11starts_withES0_.exit.i125, %_ZNK4llvm9StringRef11starts_withES0_.exit.i119, %_ZNK4llvm9StringRef11starts_withES0_.exit.i113, %_ZNK4llvm9StringRef11starts_withES0_.exit.i107, %_ZNK4llvm9StringRef11starts_withES0_.exit.i101, %_ZNK4llvm9StringRef11starts_withES0_.exit.i95, %_ZNK4llvm9StringRef11starts_withES0_.exit.i89, %_ZNK4llvm9StringRef11starts_withES0_.exit.i83
  %.sroa.50.23 = phi i64 [ 34359738417, %_ZNK4llvm9StringRef11starts_withES0_.exit.i83 ], [ 34359738418, %_ZNK4llvm9StringRef11starts_withES0_.exit.i89 ], [ 42949673011, %_ZNK4llvm9StringRef11starts_withES0_.exit.i95 ], [ 42949673012, %_ZNK4llvm9StringRef11starts_withES0_.exit.i101 ], [ 38654705718, %_ZNK4llvm9StringRef11starts_withES0_.exit.i107 ], [ 30064771127, %_ZNK4llvm9StringRef11starts_withES0_.exit.i113 ], [ 30064771128, %_ZNK4llvm9StringRef11starts_withES0_.exit.i119 ], [ 38654705721, %_ZNK4llvm9StringRef11starts_withES0_.exit.i125 ], [ 38654705722, %_ZNK4llvm9StringRef11starts_withES0_.exit.i131 ], [ 38654705723, %_ZNK4llvm9StringRef11starts_withES0_.exit.i137 ], [ 17179869237, %_ZNK4llvm9StringRef11starts_withES0_.exit.i143 ], [ 30064771132, %_ZNK4llvm9StringRef11starts_withES0_.exit.i149 ], [ 30064771134, %_ZNK4llvm9StringRef11starts_withES0_.exit.i155 ], [ 34359738431, %_ZNK4llvm9StringRef11starts_withES0_.exit.i161 ], [ 12884901949, %_ZNK4llvm9StringRef11starts_withES0_.exit.i167 ], [ 12884901952, %_ZNK4llvm9StringRef11starts_withES0_.exit.i173 ], [ 17179869249, %_ZNK4llvm9StringRef11starts_withES0_.exit.i179 ], [ 38654705730, %_ZNK4llvm9StringRef11starts_withES0_.exit.i185 ], [ 38654705731, %_ZNK4llvm9StringRef11starts_withES0_.exit.i191 ], [ 25769803844, %_ZNK4llvm9StringRef11starts_withES0_.exit.i197 ], [ %.mux, %_ZNK4llvm9StringRef11starts_withES0_.exit.i203 ], [ 38654705734, %_ZNK4llvm9StringRef11starts_withES0_.exit.i209 ], [ %spec.select, %_ZNK4llvm9StringRef11starts_withES0_.exit.i215 ], [ 30064771120, %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit206 ]
  %.sroa.75.23 = phi i8 [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i83 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i89 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i95 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i101 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i107 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i113 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i119 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i125 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i131 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i137 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i143 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i149 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i155 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i161 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i167 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i173 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i179 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i185 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i191 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i197 ], [ %.mux801, %_ZNK4llvm9StringRef11starts_withES0_.exit.i203 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i209 ], [ %spec.select757, %_ZNK4llvm9StringRef11starts_withES0_.exit.i215 ], [ %.sroa.75.1770778788796, %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit206 ]
  %505 = trunc nuw i8 %.sroa.75.23 to i1
  %spec.select.i = select i1 %505, i64 %.sroa.50.23, i64 4294967333
  %.sroa.0466.0.extract.trunc = trunc i64 %spec.select.i to i32
  %.not = icmp eq i32 %.sroa.0466.0.extract.trunc, 37
  br i1 %.not, label %513, label %506

506:                                              ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit218
  %.sroa.2467.0.extract.shift = lshr i64 %spec.select.i, 32
  %507 = add nuw nsw i64 %.sroa.2467.0.extract.shift, 4294967295
  %508 = and i64 %507, 4294967295
  %509 = getelementptr inbounds i8, ptr %475, i64 %508
  store ptr %509, ptr %6, align 8
  store i32 %.sroa.0466.0.extract.trunc, ptr %0, align 8
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %128, ptr %510, align 8
  %.sroa.2.0..sroa_idx.i219 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.2467.0.extract.shift, ptr %.sroa.2.0..sroa_idx.i219, align 8
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %512, align 8
  store i64 0, ptr %511, align 8
  br label %560

513:                                              ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit218, %470
  store i32 37, ptr %0, align 8
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %128, ptr %514, align 8
  %.sroa.2.0..sroa_idx.i220 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i220, align 8
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %516, align 8
  store i64 0, ptr %515, align 8
  br label %560

517:                                              ; preds = %232
  store i8 %236, ptr %234, align 1
  call void @_ZN4llvm8AsmLexer8LexSlashEv(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %1)
  br label %560

518:                                              ; preds = %232
  call void @_ZN4llvm8AsmLexer14LexSingleQuoteEv(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %1)
  br label %560

519:                                              ; preds = %232
  call void @_ZN4llvm8AsmLexer8LexQuoteEv(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %1)
  br label %560

520:                                              ; preds = %232, %232, %232, %232, %232, %232, %232, %232, %232, %232
  call void @_ZN4llvm8AsmLexer8LexDigitEv(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %1)
  br label %560

521:                                              ; preds = %232
  %522 = load ptr, ptr %6, align 8
  %523 = load i8, ptr %522, align 1
  switch i8 %523, label %539 [
    i8 60, label %524
    i8 61, label %529
    i8 62, label %534
  ]

524:                                              ; preds = %521
  %525 = getelementptr inbounds i8, ptr %522, i64 1
  store ptr %525, ptr %6, align 8
  store i32 41, ptr %0, align 8
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %128, ptr %526, align 8
  %.sroa.2.0..sroa_idx.i221 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 2, ptr %.sroa.2.0..sroa_idx.i221, align 8
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %528, align 8
  store i64 0, ptr %527, align 8
  br label %560

529:                                              ; preds = %521
  %530 = getelementptr inbounds i8, ptr %522, i64 1
  store ptr %530, ptr %6, align 8
  store i32 40, ptr %0, align 8
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %128, ptr %531, align 8
  %.sroa.2.0..sroa_idx.i222 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 2, ptr %.sroa.2.0..sroa_idx.i222, align 8
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %533, align 8
  store i64 0, ptr %532, align 8
  br label %560

534:                                              ; preds = %521
  %535 = getelementptr inbounds i8, ptr %522, i64 1
  store ptr %535, ptr %6, align 8
  store i32 42, ptr %0, align 8
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %128, ptr %536, align 8
  %.sroa.2.0..sroa_idx.i223 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 2, ptr %.sroa.2.0..sroa_idx.i223, align 8
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %538, align 8
  store i64 0, ptr %537, align 8
  br label %560

539:                                              ; preds = %521
  store i32 39, ptr %0, align 8
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %128, ptr %540, align 8
  %.sroa.2.0..sroa_idx.i224 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i224, align 8
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %542, align 8
  store i64 0, ptr %541, align 8
  br label %560

543:                                              ; preds = %232
  %544 = load ptr, ptr %6, align 8
  %545 = load i8, ptr %544, align 1
  switch i8 %545, label %556 [
    i8 62, label %546
    i8 61, label %551
  ]

546:                                              ; preds = %543
  %547 = getelementptr inbounds i8, ptr %544, i64 1
  store ptr %547, ptr %6, align 8
  store i32 45, ptr %0, align 8
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %128, ptr %548, align 8
  %.sroa.2.0..sroa_idx.i225 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 2, ptr %.sroa.2.0..sroa_idx.i225, align 8
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %550, align 8
  store i64 0, ptr %549, align 8
  br label %560

551:                                              ; preds = %543
  %552 = getelementptr inbounds i8, ptr %544, i64 1
  store ptr %552, ptr %6, align 8
  store i32 44, ptr %0, align 8
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %128, ptr %553, align 8
  %.sroa.2.0..sroa_idx.i226 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 2, ptr %.sroa.2.0..sroa_idx.i226, align 8
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %555, align 8
  store i64 0, ptr %554, align 8
  br label %560

556:                                              ; preds = %543
  store i32 43, ptr %0, align 8
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %128, ptr %557, align 8
  %.sroa.2.0..sroa_idx.i227 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i227, align 8
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %559, align 8
  store i64 0, ptr %558, align 8
  br label %560

560:                                              ; preds = %127, %556, %551, %546, %539, %534, %529, %524, %520, %519, %518, %517, %513, %506, %469, %457, %452, %444, %439, %431, %427, %422, %414, %409, %401, %396, %388, %384, %383, %375, %374, %366, %365, %357, %356, %351, %337, %333, %329, %325, %321, %317, %313, %309, %305, %301, %297, %293, %285, %268, %265, %252, %240, %239, %225, %206, %_ZN4llvm8AsmLexer14LexLineCommentEv.exit43
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::allocator", align 1
  %4 = icmp ult i32 %1, 10
  br i1 %4, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %16
  %.02230.i = phi i32 [ %17, %16 ], [ %1, %2 ]
  %.02329.i = phi i32 [ %18, %16 ], [ 1, %2 ]
  %5 = icmp ult i32 %.02230.i, 100
  br i1 %5, label %6, label %8

6:                                                ; preds = %.lr.ph.i
  %7 = add i32 %.02329.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

8:                                                ; preds = %.lr.ph.i
  %9 = icmp ult i32 %.02230.i, 1000
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = add i32 %.02329.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

12:                                               ; preds = %8
  %13 = icmp ult i32 %.02230.i, 10000
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = add i32 %.02329.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

16:                                               ; preds = %12
  %17 = udiv i32 %.02230.i, 10000
  %18 = add i32 %.02329.i, 4
  %19 = icmp ult i32 %.02230.i, 100000
  br i1 %19, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !147

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %16, %2, %6, %10, %14
  %.0.i = phi i32 [ %7, %6 ], [ %11, %10 ], [ %15, %14 ], [ 1, %2 ], [ %18, %16 ]
  %20 = zext i32 %.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20, i8 noundef signext 0) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0) #20
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %24 = icmp ugt i32 %1, 99
  br i1 %24, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %25 = trunc i64 %23 to i32
  %26 = add i32 %25, -1
  br label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.lr.ph.i2, %.lr.ph.preheader.i
  %.020.i = phi i32 [ %29, %.lr.ph.i2 ], [ %1, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %42, %.lr.ph.i2 ], [ %26, %.lr.ph.preheader.i ]
  %27 = urem i32 %.020.i, 100
  %28 = shl nuw nsw i32 %27, 1
  %29 = udiv i32 %.020.i, 100
  %30 = or disjoint i32 %28, 1
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i32 %.01819.i to i64
  %35 = getelementptr inbounds i8, ptr %22, i64 %34
  store i8 %33, ptr %35, align 1
  %36 = zext nneg i32 %28 to i64
  %37 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %36
  %38 = load i8, ptr %37, align 2
  %39 = add i32 %.01819.i, -1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %22, i64 %40
  store i8 %38, ptr %41, align 1
  %42 = add i32 %.01819.i, -2
  %43 = icmp ugt i32 %.020.i, 9999
  br i1 %43, label %.lr.ph.i2, label %._crit_edge.i, !llvm.loop !148

._crit_edge.i:                                    ; preds = %.lr.ph.i2, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %.0.lcssa.i = phi i32 [ %1, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit ], [ %29, %.lr.ph.i2 ]
  %44 = icmp ugt i32 %.0.lcssa.i, 9
  br i1 %44, label %45, label %55

45:                                               ; preds = %._crit_edge.i
  %46 = shl nuw nsw i32 %.0.lcssa.i, 1
  %47 = or disjoint i32 %46, 1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = getelementptr inbounds i8, ptr %22, i64 1
  store i8 %50, ptr %51, align 1
  %52 = zext nneg i32 %46 to i64
  %53 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %52
  %54 = load i8, ptr %53, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

55:                                               ; preds = %._crit_edge.i
  %56 = trunc nuw i32 %.0.lcssa.i to i8
  %57 = or disjoint i8 %56, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %45, %55
  %storemerge.i = phi i8 [ %57, %55 ], [ %54, %45 ]
  store i8 %storemerge.i, ptr %22, align 1
  ret void
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #12

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplINS_8AsmTokenEE15insert_one_implIRKS1_EEPS1_S6_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %6 = getelementptr inbounds %"class.llvm::AsmToken", ptr %4, i64 %5
  %7 = icmp eq ptr %1, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %11 = getelementptr inbounds %"class.llvm::AsmToken", ptr %9, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -40
  br label %_ZN4llvm8AsmTokenaSERKS0_.exit

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %19 = add i64 %18, 1
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not.i.i = icmp ugt i64 %19, %20
  %.pre15 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %21, label %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE28reserveForParamAndGetAddressERKS1_m.exit

21:                                               ; preds = %13
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %23 = getelementptr inbounds %"class.llvm::AsmToken", ptr %.pre15, i64 %22
  %24 = icmp uge ptr %2, %.pre15
  %25 = icmp ult ptr %2, %23
  %spec.select.i.i.i.i = and i1 %24, %25
  br i1 %spec.select.i.i.i.i, label %27, label %26

26:                                               ; preds = %21
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %19)
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE28reserveForParamAndGetAddressERKS1_m.exit

27:                                               ; preds = %21
  %28 = load ptr, ptr %0, align 8
  %29 = ptrtoint ptr %2 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %19)
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 %31
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE28reserveForParamAndGetAddressERKS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE28reserveForParamAndGetAddressERKS1_m.exit: ; preds = %13, %26, %27
  %34 = phi ptr [ %.pre15, %13 ], [ %32, %27 ], [ %.pre, %26 ]
  %.016.i.i = phi ptr [ %2, %13 ], [ %33, %27 ], [ %2, %26 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 %17
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %37 = getelementptr inbounds %"class.llvm::AsmToken", ptr %34, i64 %36
  %38 = load ptr, ptr %0, align 8
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %40 = getelementptr inbounds %"class.llvm::AsmToken", ptr %38, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %43 = getelementptr inbounds i8, ptr %40, i64 -16
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %45 = getelementptr inbounds i8, ptr %40, i64 -8
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %44, align 8
  %47 = load i64, ptr %43, align 8
  store i64 %47, ptr %42, align 8
  store i32 0, ptr %45, align 8
  %48 = load ptr, ptr %0, align 8
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %50 = getelementptr inbounds %"class.llvm::AsmToken", ptr %48, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 -40
  %52 = load ptr, ptr %0, align 8
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %35 to i64
  %56 = sub i64 %54, %55
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvm8AsmTokenES2_ET0_T_S4_S3_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE28reserveForParamAndGetAddressERKS1_m.exit
  %58 = getelementptr inbounds %"class.llvm::AsmToken", ptr %52, i64 %53
  %59 = udiv exact i64 %56, 40
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm8AsmTokenaSEOS0_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %74, %_ZN4llvm8AsmTokenaSEOS0_.exit.i.i.i.i.i ], [ %59, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %61, %_ZN4llvm8AsmTokenaSEOS0_.exit.i.i.i.i.i ], [ %58, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %60, %_ZN4llvm8AsmTokenaSEOS0_.exit.i.i.i.i.i ], [ %51, %.lr.ph.preheader.i.i.i.i.i ]
  %60 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %61 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %60, i64 24, i1 false)
  %62 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %63 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %64 = load i32, ptr %63, align 8
  %65 = icmp ult i32 %64, 65
  br i1 %65, label %_ZN4llvm8AsmTokenaSEOS0_.exit.i.i.i.i.i, label %66

66:                                               ; preds = %.lr.ph.i.i.i.i.i
  %67 = load ptr, ptr %62, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZN4llvm8AsmTokenaSEOS0_.exit.i.i.i.i.i, label %69

69:                                               ; preds = %66
  tail call void @_ZdaPv(ptr noundef nonnull %67) #21
  br label %_ZN4llvm8AsmTokenaSEOS0_.exit.i.i.i.i.i

_ZN4llvm8AsmTokenaSEOS0_.exit.i.i.i.i.i:          ; preds = %69, %66, %.lr.ph.i.i.i.i.i
  %70 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %71 = load i64, ptr %70, align 8
  store i64 %71, ptr %62, align 8
  %72 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %73 = load i32, ptr %72, align 8
  store i32 %73, ptr %63, align 8
  store i32 0, ptr %72, align 8
  %74 = add nsw i64 %.010.i.i.i.i.i, -1
  %75 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %75, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvm8AsmTokenES2_ET0_T_S4_S3_.exit, !llvm.loop !149

_ZSt13move_backwardIPN4llvm8AsmTokenES2_ET0_T_S4_S3_.exit: ; preds = %_ZN4llvm8AsmTokenaSEOS0_.exit.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE28reserveForParamAndGetAddressERKS1_m.exit
  %76 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %77 = add i64 %76, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %77) #20
  %78 = load ptr, ptr %0, align 8
  %79 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %80 = getelementptr inbounds %"class.llvm::AsmToken", ptr %78, i64 %79
  %81 = icmp uge ptr %.016.i.i, %35
  %82 = icmp ult ptr %.016.i.i, %80
  %spec.select.i = and i1 %81, %82
  %spec.select.idx = select i1 %spec.select.i, i64 40, i64 0
  %spec.select = getelementptr inbounds i8, ptr %.016.i.i, i64 %spec.select.idx
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %spec.select, i64 24, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %spec.select, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %86 = load i32, ptr %85, align 8
  %87 = icmp ult i32 %86, 65
  br i1 %87, label %88, label %95

88:                                               ; preds = %_ZSt13move_backwardIPN4llvm8AsmTokenES2_ET0_T_S4_S3_.exit
  %89 = getelementptr inbounds nuw i8, ptr %spec.select, i64 32
  %90 = load i32, ptr %89, align 8
  %91 = icmp ult i32 %90, 65
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = load i64, ptr %84, align 8
  store i64 %93, ptr %83, align 8
  %94 = load i32, ptr %89, align 8
  store i32 %94, ptr %85, align 8
  br label %_ZN4llvm8AsmTokenaSERKS0_.exit

95:                                               ; preds = %88, %_ZSt13move_backwardIPN4llvm8AsmTokenES2_ET0_T_S4_S3_.exit
  tail call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %83, ptr noundef nonnull align 8 dereferenceable(12) %84) #20
  br label %_ZN4llvm8AsmTokenaSERKS0_.exit

_ZN4llvm8AsmTokenaSERKS0_.exit:                   ; preds = %95, %92, %8
  %.013 = phi ptr [ %12, %8 ], [ %35, %92 ], [ %35, %95 ]
  ret ptr %.013
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE28reserveForParamAndGetAddressERKS1_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %8 = getelementptr inbounds %"class.llvm::AsmToken", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE28reserveForParamAndGetAddressERKS1_m.exit

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE28reserveForParamAndGetAddressERKS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE28reserveForParamAndGetAddressERKS1_m.exit: ; preds = %2, %11, %12
  %19 = phi ptr [ %.pre3, %2 ], [ %17, %12 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %18, %12 ], [ %1, %11 ]
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %21 = getelementptr inbounds %"class.llvm::AsmToken", ptr %19, i64 %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 32
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %24, align 8
  %27 = icmp ult i32 %26, 65
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE28reserveForParamAndGetAddressERKS1_m.exit
  %29 = load i64, ptr %23, align 8
  store i64 %29, ptr %22, align 8
  br label %_ZN4llvm8AsmTokenC2ERKS0_.exit

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE28reserveForParamAndGetAddressERKS1_m.exit
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(12) %23) #20
  br label %_ZN4llvm8AsmTokenC2ERKS0_.exit

_ZN4llvm8AsmTokenC2ERKS0_.exit:                   ; preds = %28, %30
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %32 = add i64 %31, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %32) #20
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %8 = getelementptr inbounds %"class.llvm::AsmToken", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %11, align 8
  %14 = load i64, ptr %10, align 8
  store i64 %14, ptr %9, align 8
  store i32 0, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %16 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %15, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !150

_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %17 = load ptr, ptr %0, align 8
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not4.i.i = icmp eq i64 %18, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %19 = getelementptr inbounds %"class.llvm::AsmToken", ptr %17, i64 %18
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8AsmTokenD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %20, %_ZN4llvm8AsmTokenD2Ev.exit.i.i ], [ %19, %.lr.ph.i.preheader.i ]
  %20 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %21 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %22 = load i32, ptr %21, align 8
  %23 = icmp ugt i32 %22, 64
  br i1 %23, label %24, label %_ZN4llvm8AsmTokenD2Ev.exit.i.i

24:                                               ; preds = %.lr.ph.i.i
  %25 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN4llvm8AsmTokenD2Ev.exit.i.i, label %28

28:                                               ; preds = %24
  call void @_ZdaPv(ptr noundef nonnull %26) #21
  br label %_ZN4llvm8AsmTokenD2Ev.exit.i.i

_ZN4llvm8AsmTokenD2Ev.exit.i.i:                   ; preds = %28, %24, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %17, %20
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.i, !llvm.loop !151

_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE19moveElementsForGrowEPS1_.exit: ; preds = %_ZN4llvm8AsmTokenD2Ev.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %29 = load i64, ptr %3, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = icmp eq ptr %30, %4
  br i1 %31, label %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE21takeAllocationForGrowEPS1_m.exit, label %32

32:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE19moveElementsForGrowEPS1_.exit
  call void @free(ptr noundef %30) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE21takeAllocationForGrowEPS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE21takeAllocationForGrowEPS1_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE19moveElementsForGrowEPS1_.exit, %32
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %29) #20
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #20
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #20
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #20
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #20
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!8 = distinct !{!8, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!13 = distinct !{!13, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!16 = distinct !{!16, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!20 = distinct !{!20, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4llvm8AsmLexer14LexLineCommentEv: argument 0"}
!25 = distinct !{!25, !"_ZN4llvm8AsmLexer14LexLineCommentEv"}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!31 = distinct !{!31, !5}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!34 = distinct !{!34, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!37 = distinct !{!37, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZL8intTokenN4llvm9StringRefERNS_5APIntE: argument 0"}
!43 = distinct !{!43, !"_ZL8intTokenN4llvm9StringRefERNS_5APIntE"}
!44 = distinct !{!44, !5}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!47 = distinct !{!47, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!50 = distinct !{!50, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!53 = distinct !{!53, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZL8intTokenN4llvm9StringRefERNS_5APIntE: argument 0"}
!56 = distinct !{!56, !"_ZL8intTokenN4llvm9StringRefERNS_5APIntE"}
!57 = distinct !{!57, !5}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!60 = distinct !{!60, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZL8intTokenN4llvm9StringRefERNS_5APIntE: argument 0"}
!63 = distinct !{!63, !"_ZL8intTokenN4llvm9StringRefERNS_5APIntE"}
!64 = distinct !{!64, !5}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!67 = distinct !{!67, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZL8intTokenN4llvm9StringRefERNS_5APIntE: argument 0"}
!70 = distinct !{!70, !"_ZL8intTokenN4llvm9StringRefERNS_5APIntE"}
!71 = distinct !{!71, !5}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!74 = distinct !{!74, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!77 = distinct !{!77, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!80 = distinct !{!80, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZL8intTokenN4llvm9StringRefERNS_5APIntE: argument 0"}
!83 = distinct !{!83, !"_ZL8intTokenN4llvm9StringRefERNS_5APIntE"}
!84 = distinct !{!84, !5}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!87 = distinct !{!87, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!90 = distinct !{!90, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!91 = distinct !{!91, !5}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!94 = distinct !{!94, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!97 = distinct !{!97, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!100 = distinct !{!100, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!103 = distinct !{!103, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!106 = distinct !{!106, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!109 = distinct !{!109, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!112 = distinct !{!112, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!113 = distinct !{!113, !5}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!116 = distinct !{!116, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!119 = distinct !{!119, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!122 = distinct !{!122, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!125 = distinct !{!125, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!126 = distinct !{!126, !5}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!129 = distinct !{!129, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!132 = distinct !{!132, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
!136 = distinct !{!136, !5}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4llvm8AsmLexer14LexLineCommentEv: argument 0"}
!139 = distinct !{!139, !"_ZN4llvm8AsmLexer14LexLineCommentEv"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4llvm8AsmLexer14LexLineCommentEv: argument 0"}
!142 = distinct !{!142, !"_ZN4llvm8AsmLexer14LexLineCommentEv"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!145 = distinct !{!145, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!146 = distinct !{!146, !5}
!147 = distinct !{!147, !5}
!148 = distinct !{!148, !5}
!149 = distinct !{!149, !5}
!150 = distinct !{!150, !5}
!151 = distinct !{!151, !5}

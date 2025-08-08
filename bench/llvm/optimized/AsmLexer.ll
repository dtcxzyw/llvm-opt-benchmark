; ModuleID = 'bench/llvm/original/AsmLexer.ll'
source_filename = "bench/llvm/original/AsmLexer.ll"
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

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZN4llvm15SmallVectorImplINS_8AsmTokenEE15insert_one_implIRKS1_EEPS1_S6_OT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE4growEm = comdat any

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
@.str.48 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

@_ZN4llvm8AsmLexerC1ERKNS_9MCAsmInfoE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm8AsmLexerC2ERKNS_9MCAsmInfoE
@_ZN4llvm8AsmLexerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm8AsmLexerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8AsmLexerC2ERKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(180) %0, ptr noundef nonnull align 8 dereferenceable(451) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm10MCAsmLexerC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #22
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm8AsmLexerE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %1, ptr %3, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store i8 1, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 177
  store i8 1, ptr %6, align 1, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 178
  store i8 0, ptr %7, align 2, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 179
  store i8 1, ptr %8, align 1, !tbaa !30
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !31
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i = load ptr, ptr %10, align 8, !tbaa !32
  %lhsc = load i8, ptr %.sroa.0.0.copyload.i, align 1
  %11 = icmp ne i8 %lhsc, 64
  %12 = zext i1 %11 to i8
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %2, %9
  %13 = phi i8 [ 1, %2 ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 113
  store i8 %13, ptr %14, align 1, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 450
  %16 = load i8, ptr %15, align 2, !tbaa !34, !range !47, !noundef !48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 119
  store i8 %16, ptr %17, align 1, !tbaa !49
  ret void
}

declare void @_ZN4llvm10MCAsmLexerC2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm10MCAsmLexerD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8AsmLexerD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm10MCAsmLexerD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8AsmLexerD0Ev(ptr noundef nonnull align 8 dereferenceable(180) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm8AsmLexerD1Ev(ptr noundef nonnull align 8 dereferenceable(180) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 184) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm8AsmLexer9setBufferENS_9StringRefEPKcb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(180) initializes((104, 112), (152, 176), (179, 180)) %0, ptr %1, i64 %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #4 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %1, ptr %6, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !31
  %.not = icmp eq ptr %3, null
  %spec.select = select i1 %.not, ptr %1, ptr %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %spec.select, ptr %7, align 8, !tbaa !50
  %8 = zext i1 %4 to i8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %9, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 179
  store i8 %8, ptr %10, align 1, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::AsmToken") align 8 captures(none) initializes((0, 4), (8, 36)) %0, ptr noundef nonnull align 8 dereferenceable(180) initializes((64, 72)) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %2, ptr %5, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %2 to i64
  %11 = sub i64 %9, %10
  store i32 1, ptr %0, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %12, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %14, align 8, !tbaa !56
  store i64 0, ptr %13, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 -1, 256) i32 @_ZN4llvm8AsmLexer11getNextCharEv(ptr noundef nonnull align 8 captures(none) dereferenceable(180) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load i64, ptr %6, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  %9 = icmp eq ptr %3, %8
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %11, ptr %2, align 8, !tbaa !50
  %12 = load i8, ptr %3, align 1, !tbaa !57
  %13 = zext i8 %12 to i32
  br label %14

14:                                               ; preds = %1, %10
  %.0 = phi i32 [ %13, %10 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 -1, 256) i32 @_ZN4llvm8AsmLexer12peekNextCharEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(180) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load i64, ptr %6, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  %9 = icmp eq ptr %3, %8
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr %3, align 1, !tbaa !57
  %12 = zext i8 %11 to i32
  br label %13

13:                                               ; preds = %1, %10
  %.0 = phi i32 [ %12, %10 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8AsmLexer15LexFloatLiteralEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::AsmToken") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(180) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %.promoted = load ptr, ptr %5, align 8, !tbaa !50
  %6 = load i8, ptr %.promoted, align 1, !tbaa !57
  %7 = add i8 %6, -48
  %8 = icmp ult i8 %7, 10
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %9 = phi ptr [ %10, %.lr.ph ], [ %.promoted, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %5, align 8, !tbaa !50
  %11 = load i8, ptr %10, align 1, !tbaa !57
  %12 = add i8 %11, -48
  %13 = icmp ult i8 %12, 10
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !60

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.lcssa3 = phi ptr [ %.promoted, %2 ], [ %10, %.lr.ph ]
  %.lcssa = phi i8 [ %6, %2 ], [ %11, %.lr.ph ]
  switch i8 %.lcssa, label %.loopexit [
    i8 45, label %._crit_edge.i.i
    i8 43, label %._crit_edge.i.i
    i8 101, label %35
    i8 69, label %35
  ]

._crit_edge.i.i:                                  ; preds = %._crit_edge, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 29, ptr %3, align 8, !tbaa !31
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #22
  store ptr %15, ptr %4, align 8, !tbaa !63
  %16 = load i64, ptr %3, align 8, !tbaa !31
  store i64 %16, ptr %14, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %15, ptr noundef nonnull align 1 dereferenceable(29) @.str.1, i64 29, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !64
  %18 = load ptr, ptr %4, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %.lcssa3, ptr %20, align 8, !tbaa !32, !noalias !65
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %4) #22, !noalias !65
  %22 = load ptr, ptr %5, align 8, !tbaa !50, !noalias !65
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %.lcssa3 to i64
  %25 = sub i64 %23, %24
  store i32 1, ptr %0, align 8, !tbaa !52, !alias.scope !65
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.lcssa3, ptr %26, align 8, !tbaa !32, !alias.scope !65
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %25, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !31, !alias.scope !65
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %28, align 8, !tbaa !56, !alias.scope !65
  store i64 0, ptr %27, align 8, !tbaa !57, !alias.scope !65
  %29 = load ptr, ptr %4, align 8, !tbaa !63
  %30 = icmp eq ptr %29, %14
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %._crit_edge.i.i
  %31 = load i64, ptr %17, align 8, !tbaa !64
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge.i.i
  %33 = load i64, ptr %14, align 8, !tbaa !57
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %58

35:                                               ; preds = %._crit_edge, %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %.lcssa3, i64 1
  store ptr %36, ptr %5, align 8, !tbaa !50
  %37 = load i8, ptr %36, align 1, !tbaa !57
  switch i8 %37, label %40 [
    i8 45, label %38
    i8 43, label %38
  ]

38:                                               ; preds = %35, %35
  %39 = getelementptr inbounds nuw i8, ptr %.lcssa3, i64 2
  store ptr %39, ptr %5, align 8, !tbaa !50
  %.pre = load i8, ptr %39, align 1, !tbaa !57
  br label %40

40:                                               ; preds = %35, %38
  %41 = phi i8 [ %37, %35 ], [ %.pre, %38 ]
  %.lcssa4.promoted = phi ptr [ %36, %35 ], [ %39, %38 ]
  %42 = add i8 %41, -48
  %43 = icmp ult i8 %42, 10
  br i1 %43, label %.lr.ph8, label %.loopexit

.lr.ph8:                                          ; preds = %40, %.lr.ph8
  %44 = phi ptr [ %45, %.lr.ph8 ], [ %.lcssa4.promoted, %40 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %45, ptr %5, align 8, !tbaa !50
  %46 = load i8, ptr %45, align 1, !tbaa !57
  %47 = add i8 %46, -48
  %48 = icmp ult i8 %47, 10
  br i1 %48, label %.lr.ph8, label %.loopexit, !llvm.loop !68

.loopexit:                                        ; preds = %.lr.ph8, %40, %._crit_edge
  %49 = phi ptr [ %.lcssa4.promoted, %40 ], [ %.lcssa3, %._crit_edge ], [ %45, %.lr.ph8 ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %51 = load ptr, ptr %50, align 8, !tbaa !51
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  store i32 6, ptr %0, align 8, !tbaa !52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %51, ptr %55, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %54, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %57, align 8, !tbaa !56
  store i64 0, ptr %56, align 8, !tbaa !57
  br label %58

58:                                               ; preds = %.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !62
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.48) #24
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !31
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #22
  store ptr %12, ptr %0, align 8, !tbaa !63
  %13 = load i64, ptr %4, align 8, !tbaa !31
  store i64 %13, ptr %5, align 8, !tbaa !57
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %11
  %14 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit
  ]

15:                                               ; preds = %._crit_edge.i
  %16 = load i8, ptr %1, align 1, !tbaa !57
  store i8 %16, ptr %14, align 1, !tbaa !57
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit

17:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit: ; preds = %._crit_edge.i, %15, %17
  %18 = load i64, ptr %4, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !64
  %20 = load ptr, ptr %0, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8AsmLexer18LexHexFloatLiteralEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::AsmToken") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(180) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = load i8, ptr %11, align 1, !tbaa !57
  %13 = icmp eq i8 %12, 46
  br i1 %13, label %.preheader, label %20

.preheader:                                       ; preds = %3, %.preheader
  %storemerge.idx = phi i64 [ %storemerge.add, %.preheader ], [ 1, %3 ]
  %storemerge.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %storemerge.idx
  store ptr %storemerge.ptr, ptr %10, align 8, !tbaa !50
  %14 = load i8, ptr %storemerge.ptr, align 1, !tbaa !57
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [256 x i16], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 0, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !69
  %.not = icmp eq i16 %17, -1
  %storemerge.add = add nuw nsw i64 %storemerge.idx, 1
  br i1 %.not, label %18, label %.preheader, !llvm.loop !71

18:                                               ; preds = %.preheader
  %storemerge.ptr.le = getelementptr inbounds nuw i8, ptr %11, i64 %storemerge.idx
  %19 = icmp eq i64 %storemerge.idx, 1
  br label %20

20:                                               ; preds = %18, %3
  %21 = phi i8 [ %14, %18 ], [ %12, %3 ]
  %22 = phi ptr [ %storemerge.ptr.le, %18 ], [ %11, %3 ]
  %.0 = phi i1 [ %19, %18 ], [ true, %3 ]
  %or.cond = and i1 %2, %.0
  br i1 %or.cond, label %._crit_edge.i.i, label %45

._crit_edge.i.i:                                  ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %25, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 84, ptr %6, align 8, !tbaa !31
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #22
  store ptr %26, ptr %7, align 8, !tbaa !63
  %27 = load i64, ptr %6, align 8, !tbaa !31
  store i64 %27, ptr %25, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(84) %26, ptr noundef nonnull align 1 dereferenceable(84) @.str.2, i64 84, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  store i8 0, ptr %29, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %24, ptr %30, align 8, !tbaa !32, !noalias !72
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %7) #22, !noalias !72
  %32 = load ptr, ptr %10, align 8, !tbaa !50, !noalias !72
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %24 to i64
  %35 = sub i64 %33, %34
  store i32 1, ptr %0, align 8, !tbaa !52, !alias.scope !72
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %36, align 8, !tbaa !32, !alias.scope !72
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %35, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !31, !alias.scope !72
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %38, align 8, !tbaa !56, !alias.scope !72
  store i64 0, ptr %37, align 8, !tbaa !57, !alias.scope !72
  %39 = load ptr, ptr %7, align 8, !tbaa !63
  %40 = icmp eq ptr %39, %25
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %._crit_edge.i.i
  %41 = load i64, ptr %28, align 8, !tbaa !64
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge.i.i
  %43 = load i64, ptr %25, align 8, !tbaa !57
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %113

45:                                               ; preds = %20
  switch i8 %21, label %._crit_edge.i.i9 [
    i8 112, label %68
    i8 80, label %68
  ]

._crit_edge.i.i9:                                 ; preds = %45
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %47 = load ptr, ptr %46, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %48, ptr %8, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 71, ptr %5, align 8, !tbaa !31
  %49 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #22
  store ptr %49, ptr %8, align 8, !tbaa !63
  %50 = load i64, ptr %5, align 8, !tbaa !31
  store i64 %50, ptr %48, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %49, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  store i8 0, ptr %52, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %47, ptr %53, align 8, !tbaa !32, !noalias !75
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %8) #22, !noalias !75
  %55 = load ptr, ptr %10, align 8, !tbaa !50, !noalias !75
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %47 to i64
  %58 = sub i64 %56, %57
  store i32 1, ptr %0, align 8, !tbaa !52, !alias.scope !75
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %47, ptr %59, align 8, !tbaa !32, !alias.scope !75
  %.sroa.2.0..sroa_idx.i.i11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %58, ptr %.sroa.2.0..sroa_idx.i.i11, align 8, !tbaa !31, !alias.scope !75
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %61, align 8, !tbaa !56, !alias.scope !75
  store i64 0, ptr %60, align 8, !tbaa !57, !alias.scope !75
  %62 = load ptr, ptr %8, align 8, !tbaa !63
  %63 = icmp eq ptr %62, %48
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %._crit_edge.i.i9
  %64 = load i64, ptr %51, align 8, !tbaa !64
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %._crit_edge.i.i9
  %66 = load i64, ptr %48, align 8, !tbaa !57
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %67) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %113

68:                                               ; preds = %45, %45
  %69 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %69, ptr %10, align 8, !tbaa !50
  %70 = load i8, ptr %69, align 1, !tbaa !57
  switch i8 %70, label %73 [
    i8 43, label %71
    i8 45, label %71
  ]

71:                                               ; preds = %68, %68
  %72 = getelementptr inbounds nuw i8, ptr %22, i64 2
  store ptr %72, ptr %10, align 8, !tbaa !50
  %.pre = load i8, ptr %72, align 1, !tbaa !57
  br label %73

73:                                               ; preds = %68, %71
  %74 = phi i8 [ %70, %68 ], [ %.pre, %71 ]
  %75 = phi ptr [ %69, %68 ], [ %72, %71 ]
  %76 = add i8 %74, -48
  %77 = icmp ult i8 %76, 10
  br i1 %77, label %.lr.ph, label %._crit_edge.i.i15

.lr.ph:                                           ; preds = %73, %.lr.ph
  %78 = phi ptr [ %79, %.lr.ph ], [ %75, %73 ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store ptr %79, ptr %10, align 8, !tbaa !50
  %80 = load i8, ptr %79, align 1, !tbaa !57
  %81 = add i8 %80, -48
  %82 = icmp ult i8 %81, 10
  br i1 %82, label %.lr.ph, label %._crit_edge, !llvm.loop !78

._crit_edge.i.i15:                                ; preds = %73
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %84 = load ptr, ptr %83, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %85, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 81, ptr %4, align 8, !tbaa !31
  %86 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #22
  store ptr %86, ptr %9, align 8, !tbaa !63
  %87 = load i64, ptr %4, align 8, !tbaa !31
  store i64 %87, ptr %85, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(81) %86, ptr noundef nonnull align 1 dereferenceable(81) @.str.4, i64 81, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %87, ptr %88, align 8, !tbaa !64
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 %87
  store i8 0, ptr %89, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %84, ptr %90, align 8, !tbaa !32, !noalias !79
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %9) #22, !noalias !79
  %92 = load ptr, ptr %10, align 8, !tbaa !50, !noalias !79
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %84 to i64
  %95 = sub i64 %93, %94
  store i32 1, ptr %0, align 8, !tbaa !52, !alias.scope !79
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %84, ptr %96, align 8, !tbaa !32, !alias.scope !79
  %.sroa.2.0..sroa_idx.i.i17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %95, ptr %.sroa.2.0..sroa_idx.i.i17, align 8, !tbaa !31, !alias.scope !79
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %98, align 8, !tbaa !56, !alias.scope !79
  store i64 0, ptr %97, align 8, !tbaa !57, !alias.scope !79
  %99 = load ptr, ptr %9, align 8, !tbaa !63
  %100 = icmp eq ptr %99, %85
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %._crit_edge.i.i15
  %101 = load i64, ptr %88, align 8, !tbaa !64
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %._crit_edge.i.i15
  %103 = load i64, ptr %85, align 8, !tbaa !57
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %104) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %113

._crit_edge:                                      ; preds = %.lr.ph
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %106 = load ptr, ptr %105, align 8, !tbaa !51
  %107 = ptrtoint ptr %79 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  store i32 6, ptr %0, align 8, !tbaa !52
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %106, ptr %110, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %109, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !31
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %112, align 8, !tbaa !56
  store i64 0, ptr %111, align 8, !tbaa !57
  br label %113

113:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %._crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8AsmLexer13LexIdentifierEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::AsmToken") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(180) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = getelementptr inbounds i8, ptr %4, i64 -1
  %6 = load i8, ptr %5, align 1, !tbaa !57
  %7 = icmp eq i8 %6, 46
  br i1 %7, label %8, label %.thread7

8:                                                ; preds = %2
  %9 = load i8, ptr %4, align 1, !tbaa !57
  %10 = add i8 %9, -48
  %11 = icmp ult i8 %10, 10
  br i1 %11, label %.lr.ph, label %.thread7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %12 = phi ptr [ %13, %.lr.ph ], [ %4, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %13, ptr %3, align 8, !tbaa !50
  %14 = load i8, ptr %13, align 1, !tbaa !57
  %15 = add i8 %14, -48
  %16 = icmp ult i8 %15, 10
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !82

._crit_edge:                                      ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 113
  %18 = load i8, ptr %17, align 1, !tbaa !33, !range !47, !noundef !48
  %19 = trunc nuw i8 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 114
  %21 = load i8, ptr %20, align 2, !tbaa !83, !range !47, !noundef !48
  %22 = trunc nuw i8 %21 to i1
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
  %33 = load i8, ptr %32, align 1, !tbaa !33, !range !47, !noundef !48
  %34 = trunc nuw i8 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 114
  %36 = load i8, ptr %35, align 2, !tbaa !83, !range !47, !noundef !48
  %37 = trunc nuw i8 %36 to i1
  br label %38

38:                                               ; preds = %_ZL16isIdentifierCharcbb.exit3.thread, %.thread7
  %39 = phi ptr [ %51, %_ZL16isIdentifierCharcbb.exit3.thread ], [ %.promoted12, %.thread7 ]
  %40 = load i8, ptr %39, align 1, !tbaa !57
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
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store ptr %51, ptr %3, align 8, !tbaa !50
  br label %38, !llvm.loop !84

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %54 = load ptr, ptr %53, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %56 = icmp eq ptr %39, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %52
  %58 = load i8, ptr %54, align 1, !tbaa !57
  %59 = icmp eq i8 %58, 46
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  store i32 25, ptr %0, align 8, !tbaa !52
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %61, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %63, align 8, !tbaa !56
  store i64 0, ptr %62, align 8, !tbaa !57
  br label %71

64:                                               ; preds = %57, %52
  %65 = ptrtoint ptr %39 to i64
  %66 = ptrtoint ptr %54 to i64
  %67 = sub i64 %65, %66
  store i32 2, ptr %0, align 8, !tbaa !52
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %68, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %67, ptr %.sroa.2.0..sroa_idx.i4, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %70, align 8, !tbaa !56
  store i64 0, ptr %69, align 8, !tbaa !57
  br label %71

71:                                               ; preds = %64, %60, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8AsmLexer8LexSlashEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::AsmToken") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(180) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load i8, ptr %7, align 8, !tbaa !86, !range !47, !noundef !48
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 177
  store i8 0, ptr %11, align 1, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  store i32 15, ptr %0, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %16, align 8, !tbaa !56
  store i64 0, ptr %15, align 8, !tbaa !57
  br label %138

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = load i8, ptr %19, align 1, !tbaa !57
  switch i8 %20, label %81 [
    i8 42, label %21
    i8 47, label %29
  ]

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 177
  store i8 0, ptr %22, align 1, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %23, ptr %18, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %25 = load ptr, ptr %24, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %27 = load i64, ptr %26, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  %.not16 = icmp eq ptr %23, %28
  br i1 %.not16, label %._crit_edge.i.i, label %.lr.ph

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %30, ptr %18, align 8, !tbaa !50
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %32 = load ptr, ptr %31, align 8, !tbaa !58, !noalias !87
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %34 = load i64, ptr %33, align 8, !tbaa !59, !noalias !87
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %34
  %36 = icmp eq ptr %30, %35
  br i1 %36, label %_ZN4llvm8AsmLexer11getNextCharEv.exit.i.preheader, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store ptr %38, ptr %18, align 8, !tbaa !50, !noalias !87
  %39 = load i8, ptr %30, align 1, !tbaa !57, !noalias !87
  %40 = zext i8 %39 to i32
  br label %_ZN4llvm8AsmLexer11getNextCharEv.exit.i.preheader

_ZN4llvm8AsmLexer11getNextCharEv.exit.i.preheader: ; preds = %37, %29
  %.ph = phi ptr [ %30, %29 ], [ %38, %37 ]
  %.0.i.ph = phi i32 [ -1, %29 ], [ %40, %37 ]
  br label %_ZN4llvm8AsmLexer11getNextCharEv.exit.i.outer

_ZN4llvm8AsmLexer11getNextCharEv.exit.i.outer:    ; preds = %_ZN4llvm8AsmLexer11getNextCharEv.exit.i.preheader, %43
  %.ph30 = phi ptr [ %.ph, %_ZN4llvm8AsmLexer11getNextCharEv.exit.i.preheader ], [ %44, %43 ]
  %.0.i.ph31 = phi i32 [ %.0.i.ph, %_ZN4llvm8AsmLexer11getNextCharEv.exit.i.preheader ], [ %46, %43 ]
  %41 = icmp eq ptr %.ph30, %35
  br label %_ZN4llvm8AsmLexer11getNextCharEv.exit.i

_ZN4llvm8AsmLexer11getNextCharEv.exit.i:          ; preds = %_ZN4llvm8AsmLexer11getNextCharEv.exit.i.outer, %42
  %.0.i = phi i32 [ -1, %42 ], [ %.0.i.ph31, %_ZN4llvm8AsmLexer11getNextCharEv.exit.i.outer ]
  switch i32 %.0.i, label %42 [
    i32 -1, label %.critedge.i
    i32 13, label %.critedge.i
    i32 10, label %.critedge.i
  ]

42:                                               ; preds = %_ZN4llvm8AsmLexer11getNextCharEv.exit.i
  br i1 %41, label %_ZN4llvm8AsmLexer11getNextCharEv.exit.i, label %43, !llvm.loop !90

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %.ph30, i64 1
  store ptr %44, ptr %18, align 8, !tbaa !50, !noalias !87
  %45 = load i8, ptr %.ph30, align 1, !tbaa !57, !noalias !87
  %46 = zext i8 %45 to i32
  br label %_ZN4llvm8AsmLexer11getNextCharEv.exit.i.outer, !llvm.loop !90

.critedge.i:                                      ; preds = %_ZN4llvm8AsmLexer11getNextCharEv.exit.i, %_ZN4llvm8AsmLexer11getNextCharEv.exit.i, %_ZN4llvm8AsmLexer11getNextCharEv.exit.i
  %47 = icmp ne i32 %.0.i, 13
  %.not.i = icmp eq ptr %.ph30, %35
  %or.cond.i = select i1 %47, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %53, label %48

48:                                               ; preds = %.critedge.i
  %49 = load i8, ptr %.ph30, align 1, !tbaa !57, !noalias !87
  %50 = icmp eq i8 %49, 10
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.ph30, i64 1
  store ptr %52, ptr %18, align 8, !tbaa !50, !noalias !87
  br label %53

53:                                               ; preds = %51, %48, %.critedge.i
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %55 = load ptr, ptr %54, align 8, !tbaa !91, !noalias !87
  %.not12.i = icmp eq ptr %55, null
  br i1 %.not12.i, label %64, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %.ph30, i64 -1
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %30 to i64
  %60 = sub i64 %58, %59
  %61 = load ptr, ptr %55, align 8, !tbaa !3, !noalias !87
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8, !noalias !87
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr nonnull %30, ptr nonnull %30, i64 %60) #22, !noalias !87
  br label %64

64:                                               ; preds = %56, %53
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store i8 1, ptr %65, align 8, !tbaa !10, !noalias !87
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 177
  %67 = load i8, ptr %66, align 1, !tbaa !28, !range !47, !noalias !87, !noundef !48
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = load ptr, ptr %18, align 8, !tbaa !50, !noalias !87
  br label %_ZN4llvm8AsmLexer14LexLineCommentEv.exit

71:                                               ; preds = %64
  store i8 1, ptr %66, align 1, !tbaa !28, !noalias !87
  %72 = load ptr, ptr %18, align 8, !tbaa !50, !noalias !87
  %73 = getelementptr inbounds i8, ptr %72, i64 -1
  br label %_ZN4llvm8AsmLexer14LexLineCommentEv.exit

_ZN4llvm8AsmLexer14LexLineCommentEv.exit:         ; preds = %69, %71
  %.sink26.i = phi ptr [ %73, %71 ], [ %70, %69 ]
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.sink.i = load ptr, ptr %.sink.in.i, align 8, !tbaa !51, !noalias !87
  %74 = ptrtoint ptr %.sink26.i to i64
  %75 = ptrtoint ptr %.sink.i to i64
  %76 = sub i64 %74, %75
  store i32 9, ptr %0, align 8, !tbaa !52, !alias.scope !87
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink.i, ptr %77, align 8, !tbaa !32, !alias.scope !87
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %76, ptr %78, align 8, !tbaa !31, !alias.scope !87
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %79, align 8, !tbaa !56, !alias.scope !87
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %80, align 8, !tbaa !57, !alias.scope !87
  br label %138

81:                                               ; preds = %17
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 177
  store i8 0, ptr %82, align 1, !tbaa !28
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %84 = load ptr, ptr %83, align 8, !tbaa !51
  store i32 15, ptr %0, align 8, !tbaa !52
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %84, ptr %85, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i6, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %87, align 8, !tbaa !56
  store i64 0, ptr %86, align 8, !tbaa !57
  br label %138

.lr.ph:                                           ; preds = %21, %114
  %88 = phi ptr [ %89, %114 ], [ %23, %21 ]
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 1
  store ptr %89, ptr %18, align 8, !tbaa !50
  %90 = load i8, ptr %88, align 1, !tbaa !57
  %cond = icmp eq i8 %90, 42
  br i1 %cond, label %91, label %114

91:                                               ; preds = %.lr.ph
  %92 = load i8, ptr %89, align 1, !tbaa !57
  %.not4 = icmp eq i8 %92, 47
  br i1 %.not4, label %93, label %114

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %95 = load ptr, ptr %94, align 8, !tbaa !91
  %.not5 = icmp eq ptr %95, null
  br i1 %.not5, label %103, label %96

96:                                               ; preds = %93
  %97 = ptrtoint ptr %88 to i64
  %98 = ptrtoint ptr %23 to i64
  %99 = sub i64 %97, %98
  %100 = load ptr, ptr %95, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr nonnull %23, ptr nonnull %23, i64 %99) #22
  %.pre = load ptr, ptr %18, align 8, !tbaa !50
  br label %103

103:                                              ; preds = %96, %93
  %104 = phi ptr [ %.pre, %96 ], [ %89, %93 ]
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 1
  store ptr %105, ptr %18, align 8, !tbaa !50
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %107 = load ptr, ptr %106, align 8, !tbaa !51
  %108 = ptrtoint ptr %105 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  store i32 7, ptr %0, align 8, !tbaa !52
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %107, ptr %111, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %110, ptr %.sroa.2.0..sroa_idx.i7, align 8, !tbaa !31
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %113, align 8, !tbaa !56
  store i64 0, ptr %112, align 8, !tbaa !57
  br label %138

114:                                              ; preds = %91, %.lr.ph
  %.not = icmp eq ptr %89, %28
  br i1 %.not, label %._crit_edge.i.i, label %.lr.ph, !llvm.loop !92

._crit_edge.i.i:                                  ; preds = %114, %21
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %116 = load ptr, ptr %115, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %117, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 20, ptr %3, align 8, !tbaa !31
  %118 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #22
  store ptr %118, ptr %4, align 8, !tbaa !63
  %119 = load i64, ptr %3, align 8, !tbaa !31
  store i64 %119, ptr %117, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %118, ptr noundef nonnull align 1 dereferenceable(20) @.str.5, i64 20, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %119, ptr %120, align 8, !tbaa !64
  %121 = load ptr, ptr %4, align 8, !tbaa !63
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %119
  store i8 0, ptr %122, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %116, ptr %123, align 8, !tbaa !32, !noalias !93
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(32) %4) #22, !noalias !93
  %125 = load ptr, ptr %18, align 8, !tbaa !50, !noalias !93
  %126 = ptrtoint ptr %125 to i64
  %127 = ptrtoint ptr %116 to i64
  %128 = sub i64 %126, %127
  store i32 1, ptr %0, align 8, !tbaa !52, !alias.scope !93
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %116, ptr %129, align 8, !tbaa !32, !alias.scope !93
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %128, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !31, !alias.scope !93
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %131, align 8, !tbaa !56, !alias.scope !93
  store i64 0, ptr %130, align 8, !tbaa !57, !alias.scope !93
  %132 = load ptr, ptr %4, align 8, !tbaa !63
  %133 = icmp eq ptr %132, %117
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %._crit_edge.i.i
  %134 = load i64, ptr %120, align 8, !tbaa !64
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge.i.i
  %136 = load i64, ptr %117, align 8, !tbaa !57
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %137) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %138

138:                                              ; preds = %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %81, %_ZN4llvm8AsmLexer14LexLineCommentEv.exit, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8AsmLexer14LexLineCommentEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::AsmToken") align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(180) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %8 = load i64, ptr %7, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = icmp eq ptr %4, %9
  br i1 %10, label %_ZN4llvm8AsmLexer11getNextCharEv.exit.preheader, label %_ZN4llvm8AsmLexer11getNextCharEv.exit.sink.split

_ZN4llvm8AsmLexer11getNextCharEv.exit.sink.split: ; preds = %2, %16
  %.sink30 = phi ptr [ %.ph, %16 ], [ %4, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sink30, i64 1
  store ptr %11, ptr %3, align 8, !tbaa !50
  %12 = load i8, ptr %.sink30, align 1, !tbaa !57
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
  br i1 %14, label %_ZN4llvm8AsmLexer11getNextCharEv.exit, label %16, !llvm.loop !90

16:                                               ; preds = %15
  br label %_ZN4llvm8AsmLexer11getNextCharEv.exit.sink.split, !llvm.loop !90

.critedge:                                        ; preds = %_ZN4llvm8AsmLexer11getNextCharEv.exit, %_ZN4llvm8AsmLexer11getNextCharEv.exit, %_ZN4llvm8AsmLexer11getNextCharEv.exit
  %17 = icmp ne i32 %.0, 13
  %.not = icmp eq ptr %.ph, %9
  %or.cond = select i1 %17, i1 true, i1 %.not
  br i1 %or.cond, label %23, label %18

18:                                               ; preds = %.critedge
  %19 = load i8, ptr %.ph, align 1, !tbaa !57
  %20 = icmp eq i8 %19, 10
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.ph, i64 1
  store ptr %22, ptr %3, align 8, !tbaa !50
  br label %23

23:                                               ; preds = %21, %18, %.critedge
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %25 = load ptr, ptr %24, align 8, !tbaa !91
  %.not12 = icmp eq ptr %25, null
  br i1 %.not12, label %34, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %.ph, i64 -1
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %4 to i64
  %30 = sub i64 %28, %29
  %31 = load ptr, ptr %25, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr %4, ptr %4, i64 %30) #22
  br label %34

34:                                               ; preds = %26, %23
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store i8 1, ptr %35, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 177
  %37 = load i8, ptr %36, align 1, !tbaa !28, !range !47, !noundef !48
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8, !tbaa !50
  br label %44

41:                                               ; preds = %34
  store i8 1, ptr %36, align 1, !tbaa !28
  %42 = load ptr, ptr %3, align 8, !tbaa !50
  %43 = getelementptr inbounds i8, ptr %42, i64 -1
  br label %44

44:                                               ; preds = %41, %39
  %.sink26 = phi ptr [ %43, %41 ], [ %40, %39 ]
  %.sink.in = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !51
  %45 = ptrtoint ptr %.sink26 to i64
  %46 = ptrtoint ptr %.sink to i64
  %47 = sub i64 %45, %46
  store i32 9, ptr %0, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %48, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %47, ptr %49, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %50, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %51, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8AsmLexer8LexDigitEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.llvm::StringRef", align 8
  %21 = alloca %"class.llvm::APInt", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.llvm::APInt", align 8
  %26 = alloca %"class.llvm::StringRef", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.llvm::APInt", align 8
  %29 = alloca %"class.llvm::StringRef", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
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
  %54 = load i8, ptr %53, align 1, !tbaa !96, !range !47, !noundef !48
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %.thread286

56:                                               ; preds = %2
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %58 = load ptr, ptr %57, align 8, !tbaa !50
  %59 = getelementptr inbounds i8, ptr %58, i64 -1
  %60 = load i8, ptr %59, align 1, !tbaa !57
  %61 = sext i8 %60 to i32
  %isdigittmp = add nsw i32 %61, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %62, label %231

62:                                               ; preds = %56
  %63 = and i8 %60, -2
  %switch88 = icmp eq i8 %63, 48
  %spec.select89 = select i1 %switch88, ptr null, ptr %59
  %64 = add i8 %60, -58
  %or.cond = icmp ult i8 %64, -10
  %65 = select i1 %or.cond, ptr %59, ptr null
  %66 = load i8, ptr %58, align 1, !tbaa !57
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds nuw [256 x i16], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 0, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !69
  %.not262 = icmp eq i16 %69, -1
  br i1 %.not262, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %62, %74
  %70 = phi i8 [ %76, %74 ], [ %66, %62 ]
  %.0264 = phi ptr [ %.1, %74 ], [ %spec.select89, %62 ]
  %.042263 = phi ptr [ %.2, %74 ], [ %65, %62 ]
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
  %.not67 = icmp eq ptr %.042263, null
  %spec.select = select i1 %.not67, ptr %71, ptr %.042263
  br label %73

73:                                               ; preds = %72, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %.143 = phi ptr [ %.042263, %.lr.ph ], [ %.042263, %.lr.ph ], [ %.042263, %.lr.ph ], [ %.042263, %.lr.ph ], [ %.042263, %.lr.ph ], [ %.042263, %.lr.ph ], [ %.042263, %.lr.ph ], [ %.042263, %.lr.ph ], [ %spec.select, %72 ]
  %.not68 = icmp eq ptr %.0264, null
  %spec.select69 = select i1 %.not68, ptr %71, ptr %.0264
  br label %74

74:                                               ; preds = %73, %.lr.ph, %.lr.ph
  %.2 = phi ptr [ %.042263, %.lr.ph ], [ %.042263, %.lr.ph ], [ %.143, %73 ]
  %.1 = phi ptr [ %.0264, %.lr.ph ], [ %.0264, %.lr.ph ], [ %spec.select69, %73 ]
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 1
  store ptr %75, ptr %57, align 8, !tbaa !50
  %76 = load i8, ptr %75, align 1, !tbaa !57
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds nuw [256 x i16], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 0, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !69
  %.not = icmp eq i16 %79, -1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !97

._crit_edge:                                      ; preds = %74, %62
  %.042.lcssa = phi ptr [ %65, %62 ], [ %.2, %74 ]
  %.0.lcssa = phi ptr [ %spec.select89, %62 ], [ %.1, %74 ]
  %.lcssa261 = phi ptr [ %58, %62 ], [ %75, %74 ]
  %.lcssa260 = phi i8 [ %66, %62 ], [ %76, %74 ]
  %80 = icmp eq i8 %.lcssa260, 46
  br i1 %80, label %81, label %83

81:                                               ; preds = %._crit_edge
  %82 = getelementptr inbounds nuw i8, ptr %.lcssa261, i64 1
  store ptr %82, ptr %57, align 8, !tbaa !50
  tail call void @_ZN4llvm8AsmLexer15LexFloatLiteralEv(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %1)
  br label %.thread

83:                                               ; preds = %._crit_edge
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %85 = load i8, ptr %84, align 4, !tbaa !98, !range !47, !noundef !48
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %98

87:                                               ; preds = %83
  switch i8 %.lcssa260, label %102 [
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
  %89 = getelementptr inbounds nuw i8, ptr %.lcssa261, i64 1
  store ptr %89, ptr %57, align 8, !tbaa !50
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %91 = load ptr, ptr %90, align 8, !tbaa !51
  %92 = ptrtoint ptr %89 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  store i32 6, ptr %0, align 8, !tbaa !52
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %91, ptr %95, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %94, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !31
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %97, align 8, !tbaa !56
  store i64 0, ptr %96, align 8, !tbaa !57
  br label %.thread

98:                                               ; preds = %83
  switch i8 %.lcssa260, label %102 [
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
  %.not63 = icmp ne ptr %.042.lcssa, null
  %103 = getelementptr inbounds nuw i8, ptr %.042.lcssa, i64 1
  %104 = icmp eq ptr %103, %.lcssa261
  %or.cond71 = select i1 %.not63, i1 %104, i1 false
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %106 = load i32, ptr %105, align 4
  %107 = icmp ult i32 %106, 14
  %or.cond74 = select i1 %or.cond71, i1 %107, i1 false
  br i1 %or.cond74, label %108, label %110

108:                                              ; preds = %102
  %109 = load i8, ptr %.042.lcssa, align 1, !tbaa !57
  switch i8 %109, label %110 [
    i8 100, label %117
    i8 68, label %117
  ]

110:                                              ; preds = %108, %102
  %.not64 = icmp ne ptr %.0.lcssa, null
  %111 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 1
  %112 = icmp eq ptr %111, %.lcssa261
  %or.cond77 = select i1 %.not64, i1 %112, i1 false
  %113 = icmp ult i32 %106, 12
  %or.cond80 = select i1 %or.cond77, i1 %113, i1 false
  br i1 %or.cond80, label %114, label %230

114:                                              ; preds = %110
  %115 = load i8, ptr %.0.lcssa, align 1, !tbaa !57
  switch i8 %115, label %230 [
    i8 98, label %117
    i8 66, label %117
  ]

.sink.split:                                      ; preds = %98, %98, %87, %87, %99, %101, %100
  %.047.ph = phi i32 [ 2, %101 ], [ 8, %100 ], [ 10, %99 ], [ 16, %87 ], [ 16, %87 ], [ 16, %98 ], [ 16, %98 ]
  %116 = getelementptr inbounds nuw i8, ptr %.lcssa261, i64 1
  store ptr %116, ptr %57, align 8, !tbaa !50
  br label %117

117:                                              ; preds = %.sink.split, %114, %114, %108, %108
  %118 = phi ptr [ %.lcssa261, %108 ], [ %.lcssa261, %108 ], [ %.lcssa261, %114 ], [ %.lcssa261, %114 ], [ %116, %.sink.split ]
  %.047 = phi i32 [ 10, %108 ], [ 10, %108 ], [ 2, %114 ], [ 2, %114 ], [ %.047.ph, %.sink.split ]
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %120 = load ptr, ptr %119, align 8, !tbaa !51
  %121 = ptrtoint ptr %118 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 128, ptr %124, align 8, !tbaa !56
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %15, i64 noundef 0, i1 noundef zeroext true) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %125 = add i64 %123, -1
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %123, i64 %125)
  store ptr %120, ptr %16, align 8
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %.sroa.speculated.i.i, ptr %126, align 8
  %127 = call noundef zeroext i1 @_ZNK4llvm9StringRef12getAsIntegerEjRNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %.047, ptr noundef nonnull align 8 dereferenceable(12) %15) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %127, label %128, label %190

128:                                              ; preds = %117
  %129 = load ptr, ptr %119, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call fastcc void @_ZL9radixNameB5cxx11j(ptr dead_on_unwind noalias writable align 8 %19, i32 noundef %.047)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %130 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.6, i64 noundef 8) #22, !noalias !99
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %131, ptr %18, align 8, !tbaa !62, !alias.scope !99
  %132 = load ptr, ptr %130, align 8, !tbaa !63
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

135:                                              ; preds = %128
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !64
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  %139 = add nuw nsw i64 %137, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %131, ptr noundef nonnull align 8 dereferenceable(1) %133, i64 %139, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %128
  store ptr %132, ptr %18, align 8, !tbaa !63, !alias.scope !99
  %140 = load i64, ptr %133, align 8, !tbaa !57
  store i64 %140, ptr %131, align 8, !tbaa !57, !alias.scope !99
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %130, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !64
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %141 = phi i64 [ %137, %135 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %142 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %141, ptr %143, align 8, !tbaa !64, !alias.scope !99
  store ptr %133, ptr %130, align 8, !tbaa !63
  store i64 0, ptr %142, align 8, !tbaa !64
  store i8 0, ptr %133, align 8, !tbaa !57
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %144 = add i64 %141, -4611686018427387897
  %145 = icmp ult i64 %144, 7
  br i1 %145, label %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

146:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #24, !noalias !102
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %147 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.7, i64 noundef 7) #22, !noalias !102
  %148 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %148, ptr %17, align 8, !tbaa !62, !alias.scope !102
  %149 = load ptr, ptr %147, align 8, !tbaa !63
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

152:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !64
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  %156 = add nuw nsw i64 %154, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %148, ptr noundef nonnull align 8 dereferenceable(1) %150, i64 %156, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %149, ptr %17, align 8, !tbaa !63, !alias.scope !102
  %157 = load i64, ptr %150, align 8, !tbaa !57
  store i64 %157, ptr %148, align 8, !tbaa !57, !alias.scope !102
  %.phi.trans.insert.i96 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %.pre.i97 = load i64, ptr %.phi.trans.insert.i96, align 8, !tbaa !64
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  %158 = phi i64 [ %154, %152 ], [ %.pre.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95 ]
  %159 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %158, ptr %160, align 8, !tbaa !64, !alias.scope !102
  store ptr %150, ptr %147, align 8, !tbaa !63
  store i64 0, ptr %159, align 8, !tbaa !64
  store i8 0, ptr %150, align 8, !tbaa !57
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %129, ptr %161, align 8, !tbaa !32, !noalias !105
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %162, ptr noundef nonnull align 8 dereferenceable(32) %17) #22, !noalias !105
  %163 = load ptr, ptr %57, align 8, !tbaa !50, !noalias !105
  %164 = ptrtoint ptr %163 to i64
  %165 = ptrtoint ptr %129 to i64
  %166 = sub i64 %164, %165
  store i32 1, ptr %0, align 8, !tbaa !52, !alias.scope !105
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %129, ptr %167, align 8, !tbaa !32, !alias.scope !105
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %166, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !31, !alias.scope !105
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %169, align 8, !tbaa !56, !alias.scope !105
  store i64 0, ptr %168, align 8, !tbaa !57, !alias.scope !105
  %170 = load ptr, ptr %17, align 8, !tbaa !63
  %171 = icmp eq ptr %170, %148
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %172 = load i64, ptr %160, align 8, !tbaa !64
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %174 = load i64, ptr %148, align 8, !tbaa !57
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %175) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  %176 = load ptr, ptr %18, align 8, !tbaa !63
  %177 = icmp eq ptr %176, %131
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %178 = load i64, ptr %143, align 8, !tbaa !64
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %180 = load i64, ptr %131, align 8, !tbaa !57
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %181) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  %182 = load ptr, ptr %19, align 8, !tbaa !63
  %183 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %185 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !64
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %188 = load i64, ptr %183, align 8, !tbaa !57
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %189) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %223

190:                                              ; preds = %117
  %191 = load ptr, ptr %57, align 8, !tbaa !32
  %192 = load i8, ptr %191, align 1, !tbaa !57
  switch i8 %192, label %195 [
    i8 85, label %193
    i8 117, label %193
  ]

193:                                              ; preds = %190, %190
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 1
  store ptr %194, ptr %57, align 8, !tbaa !32
  %.pre.i105 = load i8, ptr %194, align 1, !tbaa !57
  br label %195

195:                                              ; preds = %193, %190
  %196 = phi i8 [ %192, %190 ], [ %.pre.i105, %193 ]
  %197 = phi ptr [ %191, %190 ], [ %194, %193 ]
  switch i8 %196, label %200 [
    i8 76, label %198
    i8 108, label %198
  ]

198:                                              ; preds = %195, %195
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 1
  store ptr %199, ptr %57, align 8, !tbaa !32
  %.pre11.i = load i8, ptr %199, align 1, !tbaa !57
  br label %200

200:                                              ; preds = %198, %195
  %201 = phi i8 [ %196, %195 ], [ %.pre11.i, %198 ]
  %202 = phi ptr [ %197, %195 ], [ %199, %198 ]
  switch i8 %201, label %_ZL24SkipIgnoredIntegerSuffixRPKc.exit [
    i8 76, label %203
    i8 108, label %203
  ]

203:                                              ; preds = %200, %200
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 1
  store ptr %204, ptr %57, align 8, !tbaa !32
  br label %_ZL24SkipIgnoredIntegerSuffixRPKc.exit

_ZL24SkipIgnoredIntegerSuffixRPKc.exit:           ; preds = %200, %203
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %205 = load i32, ptr %124, align 8, !tbaa !56, !noalias !108
  %206 = icmp ult i32 %205, 65
  br i1 %206, label %_ZNK4llvm5APInt6isIntNEj.exit.i, label %_ZNK4llvm5APInt6isIntNEj.exit.thread.i

_ZNK4llvm5APInt6isIntNEj.exit.thread.i:           ; preds = %_ZL24SkipIgnoredIntegerSuffixRPKc.exit
  %207 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %15) #25, !noalias !108
  %208 = sub i32 %205, %207
  %209 = icmp ult i32 %208, 65
  br i1 %209, label %211, label %_ZN4llvm5APIntD2Ev.exit9.i

_ZNK4llvm5APInt6isIntNEj.exit.i:                  ; preds = %_ZL24SkipIgnoredIntegerSuffixRPKc.exit
  %210 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %_ZN4llvm5APIntD2Ev.exit.i

211:                                              ; preds = %_ZNK4llvm5APInt6isIntNEj.exit.thread.i
  %212 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %205, ptr %212, align 8, !tbaa !56, !noalias !108
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %15) #22, !noalias !108
  %.pre14.i = load i32, ptr %212, align 8, !tbaa !56, !noalias !108
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %211, %_ZNK4llvm5APInt6isIntNEj.exit.i
  %.sink.i = phi ptr [ %13, %211 ], [ %15, %_ZNK4llvm5APInt6isIntNEj.exit.i ]
  %213 = phi i32 [ %.pre14.i, %211 ], [ %205, %_ZNK4llvm5APInt6isIntNEj.exit.i ]
  %214 = phi ptr [ %212, %211 ], [ %210, %_ZNK4llvm5APInt6isIntNEj.exit.i ]
  %.pre15.i = load i64, ptr %.sink.i, align 8, !noalias !108
  store i32 4, ptr %0, align 8, !tbaa !52, !alias.scope !108
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %120, ptr %215, align 8, !tbaa !32, !alias.scope !108
  %.sroa.2.0..sroa_idx.i.i107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %123, ptr %.sroa.2.0..sroa_idx.i.i107, align 8, !tbaa !31, !alias.scope !108
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %213, ptr %217, align 8, !tbaa !56, !alias.scope !108
  store i64 %.pre15.i, ptr %216, align 8, !alias.scope !108
  store i32 0, ptr %214, align 8, !tbaa !56, !noalias !108
  br label %_ZL8intTokenN4llvm9StringRefERNS_5APIntE.exit

_ZN4llvm5APIntD2Ev.exit9.i:                       ; preds = %_ZNK4llvm5APInt6isIntNEj.exit.thread.i
  %218 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %205, ptr %218, align 8, !tbaa !56, !noalias !108
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %15) #22, !noalias !108
  %.pre.i106 = load i64, ptr %14, align 8, !noalias !108
  store i32 5, ptr %0, align 8, !tbaa !52, !alias.scope !108
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %120, ptr %219, align 8, !tbaa !32, !alias.scope !108
  %.sroa.2.0..sroa_idx.i8.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %123, ptr %.sroa.2.0..sroa_idx.i8.i, align 8, !tbaa !31, !alias.scope !108
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %222 = load i32, ptr %218, align 8, !tbaa !56, !noalias !108
  store i32 %222, ptr %221, align 8, !tbaa !56, !alias.scope !108
  store i64 %.pre.i106, ptr %220, align 8, !alias.scope !108
  br label %_ZL8intTokenN4llvm9StringRefERNS_5APIntE.exit

_ZL8intTokenN4llvm9StringRefERNS_5APIntE.exit:    ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %_ZN4llvm5APIntD2Ev.exit9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %223

223:                                              ; preds = %_ZL8intTokenN4llvm9StringRefERNS_5APIntE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %224 = load i32, ptr %124, align 8, !tbaa !56
  %225 = icmp ugt i32 %224, 64
  br i1 %225, label %226, label %_ZN4llvm5APIntD2Ev.exit

226:                                              ; preds = %223
  %227 = load ptr, ptr %15, align 8, !tbaa !57
  %228 = icmp eq ptr %227, null
  br i1 %228, label %_ZN4llvm5APIntD2Ev.exit, label %229

229:                                              ; preds = %226
  call void @_ZdaPv(ptr noundef nonnull %227) #23
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %223, %226, %229
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread

230:                                              ; preds = %114, %110
  store ptr %58, ptr %57, align 8, !tbaa !50
  br label %231

231:                                              ; preds = %230, %56
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %233 = load i8, ptr %232, align 8, !range !47
  %234 = trunc nuw i8 %233 to i1
  br i1 %234, label %235, label %.thread286

235:                                              ; preds = %231
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %237 = load ptr, ptr %236, align 8, !tbaa !50
  br label %238

238:                                              ; preds = %238, %235
  %.0.i = phi ptr [ %237, %235 ], [ %244, %238 ]
  %239 = load i8, ptr %.0.i, align 1, !tbaa !57
  %240 = zext i8 %239 to i64
  %241 = getelementptr inbounds nuw [256 x i16], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 0, i64 %240
  %242 = load i16, ptr %241, align 2, !tbaa !69
  %243 = icmp ult i16 %242, 16
  %244 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br i1 %243, label %238, label %_ZL13findLastDigitPKcj.exit, !llvm.loop !111

_ZL13findLastDigitPKcj.exit:                      ; preds = %238
  store ptr %.0.i, ptr %236, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %246 = load ptr, ptr %245, align 8, !tbaa !51
  %247 = ptrtoint ptr %.0.i to i64
  %248 = ptrtoint ptr %246 to i64
  %249 = sub i64 %247, %248
  store ptr %246, ptr %20, align 8, !tbaa !58
  %250 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %249, ptr %250, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %251 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 128, ptr %251, align 8, !tbaa !56
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %21, i64 noundef 0, i1 noundef zeroext true) #22
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %253 = load i32, ptr %252, align 4, !tbaa !112
  %254 = call noundef zeroext i1 @_ZNK4llvm9StringRef12getAsIntegerEjRNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %253, ptr noundef nonnull align 8 dereferenceable(12) %21) #22
  br i1 %254, label %255, label %318

255:                                              ; preds = %_ZL13findLastDigitPKcj.exit
  %256 = load ptr, ptr %245, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %257 = load i32, ptr %252, align 4, !tbaa !112
  call fastcc void @_ZL9radixNameB5cxx11j(ptr dead_on_unwind noalias writable align 8 %24, i32 noundef %257)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %258 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.6, i64 noundef 8) #22, !noalias !113
  %259 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %259, ptr %23, align 8, !tbaa !62, !alias.scope !113
  %260 = load ptr, ptr %258, align 8, !tbaa !63
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

263:                                              ; preds = %255
  %264 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %265 = load i64, ptr %264, align 8, !tbaa !64
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  %267 = add nuw nsw i64 %265, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %259, ptr noundef nonnull align 8 dereferenceable(1) %261, i64 %267, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %255
  store ptr %260, ptr %23, align 8, !tbaa !63, !alias.scope !113
  %268 = load i64, ptr %261, align 8, !tbaa !57
  store i64 %268, ptr %259, align 8, !tbaa !57, !alias.scope !113
  %.phi.trans.insert.i109 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %.pre.i110 = load i64, ptr %.phi.trans.insert.i109, align 8, !tbaa !64
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit111

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit111: ; preds = %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  %269 = phi i64 [ %265, %263 ], [ %.pre.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108 ]
  %270 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %269, ptr %271, align 8, !tbaa !64, !alias.scope !113
  store ptr %261, ptr %258, align 8, !tbaa !63
  store i64 0, ptr %270, align 8, !tbaa !64
  store i8 0, ptr %261, align 8, !tbaa !57
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %272 = add i64 %269, -4611686018427387897
  %273 = icmp ult i64 %272, 7
  br i1 %273, label %274, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i112

274:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit111
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #24, !noalias !116
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i112: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit111
  %275 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.7, i64 noundef 7) #22, !noalias !116
  %276 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %276, ptr %22, align 8, !tbaa !62, !alias.scope !116
  %277 = load ptr, ptr %275, align 8, !tbaa !63
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %279 = icmp eq ptr %277, %278
  br i1 %279, label %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

280:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i112
  %281 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %282 = load i64, ptr %281, align 8, !tbaa !64
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  %284 = add nuw nsw i64 %282, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %276, ptr noundef nonnull align 8 dereferenceable(1) %278, i64 %284, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i112
  store ptr %277, ptr %22, align 8, !tbaa !63, !alias.scope !116
  %285 = load i64, ptr %278, align 8, !tbaa !57
  store i64 %285, ptr %276, align 8, !tbaa !57, !alias.scope !116
  %.phi.trans.insert.i114 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %.pre.i115 = load i64, ptr %.phi.trans.insert.i114, align 8, !tbaa !64
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit116

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit116: ; preds = %280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  %286 = phi i64 [ %282, %280 ], [ %.pre.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113 ]
  %287 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %286, ptr %288, align 8, !tbaa !64, !alias.scope !116
  store ptr %278, ptr %275, align 8, !tbaa !63
  store i64 0, ptr %287, align 8, !tbaa !64
  store i8 0, ptr %278, align 8, !tbaa !57
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %256, ptr %289, align 8, !tbaa !32, !noalias !119
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %290, ptr noundef nonnull align 8 dereferenceable(32) %22) #22, !noalias !119
  %291 = load ptr, ptr %236, align 8, !tbaa !50, !noalias !119
  %292 = ptrtoint ptr %291 to i64
  %293 = ptrtoint ptr %256 to i64
  %294 = sub i64 %292, %293
  store i32 1, ptr %0, align 8, !tbaa !52, !alias.scope !119
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %256, ptr %295, align 8, !tbaa !32, !alias.scope !119
  %.sroa.2.0..sroa_idx.i.i117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %294, ptr %.sroa.2.0..sroa_idx.i.i117, align 8, !tbaa !31, !alias.scope !119
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %297, align 8, !tbaa !56, !alias.scope !119
  store i64 0, ptr %296, align 8, !tbaa !57, !alias.scope !119
  %298 = load ptr, ptr %22, align 8, !tbaa !63
  %299 = icmp eq ptr %298, %276
  br i1 %299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit116
  %300 = load i64, ptr %288, align 8, !tbaa !64
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit116
  %302 = load i64, ptr %276, align 8, !tbaa !57
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %303) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  %304 = load ptr, ptr %23, align 8, !tbaa !63
  %305 = icmp eq ptr %304, %259
  br i1 %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %306 = load i64, ptr %271, align 8, !tbaa !64
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %308 = load i64, ptr %259, align 8, !tbaa !57
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %304, i64 noundef %309) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  %310 = load ptr, ptr %24, align 8, !tbaa !63
  %311 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %312 = icmp eq ptr %310, %311
  br i1 %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %313 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %314 = load i64, ptr %313, align 8, !tbaa !64
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %316 = load i64, ptr %311, align 8, !tbaa !57
  %317 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %310, i64 noundef %317) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %337

318:                                              ; preds = %_ZL13findLastDigitPKcj.exit
  %.sroa.021.0.copyload = load ptr, ptr %20, align 8, !tbaa !32
  %.sroa.222.0.copyload = load i64, ptr %250, align 8, !tbaa !31
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %319 = load i32, ptr %251, align 8, !tbaa !56, !noalias !122
  %320 = icmp ult i32 %319, 65
  br i1 %320, label %_ZNK4llvm5APInt6isIntNEj.exit.i136, label %_ZNK4llvm5APInt6isIntNEj.exit.thread.i127

_ZNK4llvm5APInt6isIntNEj.exit.thread.i127:        ; preds = %318
  %321 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %21) #25, !noalias !122
  %322 = sub i32 %319, %321
  %323 = icmp ult i32 %322, 65
  br i1 %323, label %325, label %_ZN4llvm5APIntD2Ev.exit9.i128

_ZNK4llvm5APInt6isIntNEj.exit.i136:               ; preds = %318
  %324 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %_ZN4llvm5APIntD2Ev.exit.i132

325:                                              ; preds = %_ZNK4llvm5APInt6isIntNEj.exit.thread.i127
  %326 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %319, ptr %326, align 8, !tbaa !56, !noalias !122
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %21) #22, !noalias !122
  %.pre14.i131 = load i32, ptr %326, align 8, !tbaa !56, !noalias !122
  br label %_ZN4llvm5APIntD2Ev.exit.i132

_ZN4llvm5APIntD2Ev.exit.i132:                     ; preds = %325, %_ZNK4llvm5APInt6isIntNEj.exit.i136
  %.sink.i133 = phi ptr [ %11, %325 ], [ %21, %_ZNK4llvm5APInt6isIntNEj.exit.i136 ]
  %327 = phi i32 [ %.pre14.i131, %325 ], [ %319, %_ZNK4llvm5APInt6isIntNEj.exit.i136 ]
  %328 = phi ptr [ %326, %325 ], [ %324, %_ZNK4llvm5APInt6isIntNEj.exit.i136 ]
  %.pre15.i134 = load i64, ptr %.sink.i133, align 8, !noalias !122
  store i32 4, ptr %0, align 8, !tbaa !52, !alias.scope !122
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.021.0.copyload, ptr %329, align 8, !tbaa !32, !alias.scope !122
  %.sroa.2.0..sroa_idx.i.i135 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.222.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i135, align 8, !tbaa !31, !alias.scope !122
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %327, ptr %331, align 8, !tbaa !56, !alias.scope !122
  store i64 %.pre15.i134, ptr %330, align 8, !alias.scope !122
  store i32 0, ptr %328, align 8, !tbaa !56, !noalias !122
  br label %_ZL8intTokenN4llvm9StringRefERNS_5APIntE.exit137

_ZN4llvm5APIntD2Ev.exit9.i128:                    ; preds = %_ZNK4llvm5APInt6isIntNEj.exit.thread.i127
  %332 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %319, ptr %332, align 8, !tbaa !56, !noalias !122
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %21) #22, !noalias !122
  %.pre.i129 = load i64, ptr %12, align 8, !noalias !122
  store i32 5, ptr %0, align 8, !tbaa !52, !alias.scope !122
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.021.0.copyload, ptr %333, align 8, !tbaa !32, !alias.scope !122
  %.sroa.2.0..sroa_idx.i8.i130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.222.0.copyload, ptr %.sroa.2.0..sroa_idx.i8.i130, align 8, !tbaa !31, !alias.scope !122
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %336 = load i32, ptr %332, align 8, !tbaa !56, !noalias !122
  store i32 %336, ptr %335, align 8, !tbaa !56, !alias.scope !122
  store i64 %.pre.i129, ptr %334, align 8, !alias.scope !122
  br label %_ZL8intTokenN4llvm9StringRefERNS_5APIntE.exit137

_ZL8intTokenN4llvm9StringRefERNS_5APIntE.exit137: ; preds = %_ZN4llvm5APIntD2Ev.exit.i132, %_ZN4llvm5APIntD2Ev.exit9.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %337

337:                                              ; preds = %_ZL8intTokenN4llvm9StringRefERNS_5APIntE.exit137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %338 = load i32, ptr %251, align 8, !tbaa !56
  %339 = icmp ugt i32 %338, 64
  br i1 %339, label %340, label %_ZN4llvm5APIntD2Ev.exit138

340:                                              ; preds = %337
  %341 = load ptr, ptr %21, align 8, !tbaa !57
  %342 = icmp eq ptr %341, null
  br i1 %342, label %_ZN4llvm5APIntD2Ev.exit138, label %343

343:                                              ; preds = %340
  call void @_ZdaPv(ptr noundef nonnull %341) #23
  br label %_ZN4llvm5APIntD2Ev.exit138

_ZN4llvm5APIntD2Ev.exit138:                       ; preds = %337, %340, %343
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.thread

.thread286:                                       ; preds = %2, %231
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 119
  %345 = load i8, ptr %344, align 1, !tbaa !49, !range !47, !noundef !48
  %346 = trunc nuw i8 %345 to i1
  br i1 %346, label %347, label %488

347:                                              ; preds = %.thread286
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %349 = load ptr, ptr %348, align 8, !tbaa !50
  %350 = getelementptr inbounds i8, ptr %349, i64 -1
  %351 = load i8, ptr %350, align 1, !tbaa !57
  switch i8 %351, label %488 [
    i8 36, label %.preheader
    i8 37, label %.preheader257
  ]

.preheader:                                       ; preds = %347
  %352 = load i8, ptr %349, align 1, !tbaa !57
  %353 = zext i8 %352 to i64
  %354 = getelementptr inbounds nuw [256 x i16], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 0, i64 %353
  %355 = load i16, ptr %354, align 2, !tbaa !69
  %.not256277 = icmp eq i16 %355, -1
  br i1 %.not256277, label %._crit_edge279, label %.lr.ph278

.lr.ph278:                                        ; preds = %.preheader, %.lr.ph278
  %356 = phi ptr [ %357, %.lr.ph278 ], [ %349, %.preheader ]
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 1
  store ptr %357, ptr %348, align 8, !tbaa !50
  %358 = load i8, ptr %357, align 1, !tbaa !57
  %359 = zext i8 %358 to i64
  %360 = getelementptr inbounds nuw [256 x i16], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 0, i64 %359
  %361 = load i16, ptr %360, align 2, !tbaa !69
  %.not256 = icmp eq i16 %361, -1
  br i1 %.not256, label %._crit_edge279, label %.lr.ph278, !llvm.loop !125

._crit_edge279:                                   ; preds = %.lr.ph278, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %362 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 128, ptr %362, align 8, !tbaa !56
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %25, i64 noundef 0, i1 noundef zeroext false) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %363 = load ptr, ptr %348, align 8, !tbaa !50
  %364 = ptrtoint ptr %363 to i64
  %365 = ptrtoint ptr %349 to i64
  %366 = sub i64 %364, %365
  store ptr %349, ptr %26, align 8, !tbaa !58
  %367 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %366, ptr %367, align 8, !tbaa !59
  %368 = call noundef zeroext i1 @_ZNK4llvm9StringRef12getAsIntegerEjRNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(12) %25) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %370 = load ptr, ptr %369, align 8, !tbaa !51
  br i1 %368, label %._crit_edge.i.i, label %392

._crit_edge.i.i:                                  ; preds = %._crit_edge279
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %371 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %371, ptr %27, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 26, ptr %10, align 8, !tbaa !31
  %372 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #22
  store ptr %372, ptr %27, align 8, !tbaa !63
  %373 = load i64, ptr %10, align 8, !tbaa !31
  store i64 %373, ptr %371, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %372, ptr noundef nonnull align 1 dereferenceable(26) @.str.8, i64 26, i1 false)
  %374 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %373, ptr %374, align 8, !tbaa !64
  %375 = load ptr, ptr %27, align 8, !tbaa !63
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 %373
  store i8 0, ptr %376, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %370, ptr %377, align 8, !tbaa !32, !noalias !126
  %378 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %378, ptr noundef nonnull align 8 dereferenceable(32) %27) #22, !noalias !126
  %379 = load ptr, ptr %348, align 8, !tbaa !50, !noalias !126
  %380 = ptrtoint ptr %379 to i64
  %381 = ptrtoint ptr %370 to i64
  %382 = sub i64 %380, %381
  store i32 1, ptr %0, align 8, !tbaa !52, !alias.scope !126
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %370, ptr %383, align 8, !tbaa !32, !alias.scope !126
  %.sroa.2.0..sroa_idx.i.i139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %382, ptr %.sroa.2.0..sroa_idx.i.i139, align 8, !tbaa !31, !alias.scope !126
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %385, align 8, !tbaa !56, !alias.scope !126
  store i64 0, ptr %384, align 8, !tbaa !57, !alias.scope !126
  %386 = load ptr, ptr %27, align 8, !tbaa !63
  %387 = icmp eq ptr %386, %371
  br i1 %387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141: ; preds = %._crit_edge.i.i
  %388 = load i64, ptr %374, align 8, !tbaa !64
  %389 = icmp ult i64 %388, 16
  call void @llvm.assume(i1 %389)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %._crit_edge.i.i
  %390 = load i64, ptr %371, align 8, !tbaa !57
  %391 = add i64 %390, 1
  call void @_ZdlPvm(ptr noundef %386, i64 noundef %391) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %415

392:                                              ; preds = %._crit_edge279
  %393 = load ptr, ptr %348, align 8, !tbaa !50
  %394 = ptrtoint ptr %393 to i64
  %395 = ptrtoint ptr %370 to i64
  %396 = sub i64 %394, %395
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %397 = load i32, ptr %362, align 8, !tbaa !56, !noalias !129
  %398 = icmp ult i32 %397, 65
  br i1 %398, label %_ZNK4llvm5APInt6isIntNEj.exit.i152, label %_ZNK4llvm5APInt6isIntNEj.exit.thread.i143

_ZNK4llvm5APInt6isIntNEj.exit.thread.i143:        ; preds = %392
  %399 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %25) #25, !noalias !129
  %400 = sub i32 %397, %399
  %401 = icmp ult i32 %400, 65
  br i1 %401, label %403, label %_ZN4llvm5APIntD2Ev.exit9.i144

_ZNK4llvm5APInt6isIntNEj.exit.i152:               ; preds = %392
  %402 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %_ZN4llvm5APIntD2Ev.exit.i148

403:                                              ; preds = %_ZNK4llvm5APInt6isIntNEj.exit.thread.i143
  %404 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %397, ptr %404, align 8, !tbaa !56, !noalias !129
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %25) #22, !noalias !129
  %.pre14.i147 = load i32, ptr %404, align 8, !tbaa !56, !noalias !129
  br label %_ZN4llvm5APIntD2Ev.exit.i148

_ZN4llvm5APIntD2Ev.exit.i148:                     ; preds = %403, %_ZNK4llvm5APInt6isIntNEj.exit.i152
  %.sink.i149 = phi ptr [ %8, %403 ], [ %25, %_ZNK4llvm5APInt6isIntNEj.exit.i152 ]
  %405 = phi i32 [ %.pre14.i147, %403 ], [ %397, %_ZNK4llvm5APInt6isIntNEj.exit.i152 ]
  %406 = phi ptr [ %404, %403 ], [ %402, %_ZNK4llvm5APInt6isIntNEj.exit.i152 ]
  %.pre15.i150 = load i64, ptr %.sink.i149, align 8, !noalias !129
  store i32 4, ptr %0, align 8, !tbaa !52, !alias.scope !129
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %370, ptr %407, align 8, !tbaa !32, !alias.scope !129
  %.sroa.2.0..sroa_idx.i.i151 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %396, ptr %.sroa.2.0..sroa_idx.i.i151, align 8, !tbaa !31, !alias.scope !129
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %405, ptr %409, align 8, !tbaa !56, !alias.scope !129
  store i64 %.pre15.i150, ptr %408, align 8, !alias.scope !129
  store i32 0, ptr %406, align 8, !tbaa !56, !noalias !129
  br label %_ZL8intTokenN4llvm9StringRefERNS_5APIntE.exit153

_ZN4llvm5APIntD2Ev.exit9.i144:                    ; preds = %_ZNK4llvm5APInt6isIntNEj.exit.thread.i143
  %410 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %397, ptr %410, align 8, !tbaa !56, !noalias !129
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %25) #22, !noalias !129
  %.pre.i145 = load i64, ptr %9, align 8, !noalias !129
  store i32 5, ptr %0, align 8, !tbaa !52, !alias.scope !129
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %370, ptr %411, align 8, !tbaa !32, !alias.scope !129
  %.sroa.2.0..sroa_idx.i8.i146 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %396, ptr %.sroa.2.0..sroa_idx.i8.i146, align 8, !tbaa !31, !alias.scope !129
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %414 = load i32, ptr %410, align 8, !tbaa !56, !noalias !129
  store i32 %414, ptr %413, align 8, !tbaa !56, !alias.scope !129
  store i64 %.pre.i145, ptr %412, align 8, !alias.scope !129
  br label %_ZL8intTokenN4llvm9StringRefERNS_5APIntE.exit153

_ZL8intTokenN4llvm9StringRefERNS_5APIntE.exit153: ; preds = %_ZN4llvm5APIntD2Ev.exit.i148, %_ZN4llvm5APIntD2Ev.exit9.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %415

415:                                              ; preds = %_ZL8intTokenN4llvm9StringRefERNS_5APIntE.exit153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %416 = load i32, ptr %362, align 8, !tbaa !56
  %417 = icmp ugt i32 %416, 64
  br i1 %417, label %418, label %_ZN4llvm5APIntD2Ev.exit154

418:                                              ; preds = %415
  %419 = load ptr, ptr %25, align 8, !tbaa !57
  %420 = icmp eq ptr %419, null
  br i1 %420, label %_ZN4llvm5APIntD2Ev.exit154, label %421

421:                                              ; preds = %418
  call void @_ZdaPv(ptr noundef nonnull %419) #23
  br label %_ZN4llvm5APIntD2Ev.exit154

_ZN4llvm5APIntD2Ev.exit154:                       ; preds = %415, %418, %421
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.thread

.preheader257:                                    ; preds = %347
  %422 = load i8, ptr %349, align 1, !tbaa !57
  %423 = and i8 %422, -2
  %switch91274 = icmp eq i8 %423, 48
  br i1 %switch91274, label %.critedge, label %._crit_edge275

.critedge:                                        ; preds = %.preheader257, %.critedge
  %424 = phi ptr [ %425, %.critedge ], [ %349, %.preheader257 ]
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 1
  store ptr %425, ptr %348, align 8, !tbaa !50
  %426 = load i8, ptr %425, align 1, !tbaa !57
  %427 = and i8 %426, -2
  %switch91 = icmp eq i8 %427, 48
  br i1 %switch91, label %.critedge, label %._crit_edge275, !llvm.loop !132

._crit_edge275:                                   ; preds = %.critedge, %.preheader257
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %428 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 128, ptr %428, align 8, !tbaa !56
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %28, i64 noundef 0, i1 noundef zeroext false) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %429 = load ptr, ptr %348, align 8, !tbaa !50
  %430 = ptrtoint ptr %429 to i64
  %431 = ptrtoint ptr %349 to i64
  %432 = sub i64 %430, %431
  store ptr %349, ptr %29, align 8, !tbaa !58
  %433 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %432, ptr %433, align 8, !tbaa !59
  %434 = call noundef zeroext i1 @_ZNK4llvm9StringRef12getAsIntegerEjRNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(12) %28) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %435 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %436 = load ptr, ptr %435, align 8, !tbaa !51
  br i1 %434, label %._crit_edge.i.i155, label %458

._crit_edge.i.i155:                               ; preds = %._crit_edge275
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %437 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %437, ptr %30, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 21, ptr %7, align 8, !tbaa !31
  %438 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #22
  store ptr %438, ptr %30, align 8, !tbaa !63
  %439 = load i64, ptr %7, align 8, !tbaa !31
  store i64 %439, ptr %437, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %438, ptr noundef nonnull align 1 dereferenceable(21) @.str.9, i64 21, i1 false)
  %440 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %439, ptr %440, align 8, !tbaa !64
  %441 = load ptr, ptr %30, align 8, !tbaa !63
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 %439
  store i8 0, ptr %442, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %443 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %436, ptr %443, align 8, !tbaa !32, !noalias !133
  %444 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %444, ptr noundef nonnull align 8 dereferenceable(32) %30) #22, !noalias !133
  %445 = load ptr, ptr %348, align 8, !tbaa !50, !noalias !133
  %446 = ptrtoint ptr %445 to i64
  %447 = ptrtoint ptr %436 to i64
  %448 = sub i64 %446, %447
  store i32 1, ptr %0, align 8, !tbaa !52, !alias.scope !133
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %436, ptr %449, align 8, !tbaa !32, !alias.scope !133
  %.sroa.2.0..sroa_idx.i.i157 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %448, ptr %.sroa.2.0..sroa_idx.i.i157, align 8, !tbaa !31, !alias.scope !133
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %451, align 8, !tbaa !56, !alias.scope !133
  store i64 0, ptr %450, align 8, !tbaa !57, !alias.scope !133
  %452 = load ptr, ptr %30, align 8, !tbaa !63
  %453 = icmp eq ptr %452, %437
  br i1 %453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159: ; preds = %._crit_edge.i.i155
  %454 = load i64, ptr %440, align 8, !tbaa !64
  %455 = icmp ult i64 %454, 16
  call void @llvm.assume(i1 %455)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %._crit_edge.i.i155
  %456 = load i64, ptr %437, align 8, !tbaa !57
  %457 = add i64 %456, 1
  call void @_ZdlPvm(ptr noundef %452, i64 noundef %457) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %481

458:                                              ; preds = %._crit_edge275
  %459 = load ptr, ptr %348, align 8, !tbaa !50
  %460 = ptrtoint ptr %459 to i64
  %461 = ptrtoint ptr %436 to i64
  %462 = sub i64 %460, %461
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %463 = load i32, ptr %428, align 8, !tbaa !56, !noalias !136
  %464 = icmp ult i32 %463, 65
  br i1 %464, label %_ZNK4llvm5APInt6isIntNEj.exit.i170, label %_ZNK4llvm5APInt6isIntNEj.exit.thread.i161

_ZNK4llvm5APInt6isIntNEj.exit.thread.i161:        ; preds = %458
  %465 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %28) #25, !noalias !136
  %466 = sub i32 %463, %465
  %467 = icmp ult i32 %466, 65
  br i1 %467, label %469, label %_ZN4llvm5APIntD2Ev.exit9.i162

_ZNK4llvm5APInt6isIntNEj.exit.i170:               ; preds = %458
  %468 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %_ZN4llvm5APIntD2Ev.exit.i166

469:                                              ; preds = %_ZNK4llvm5APInt6isIntNEj.exit.thread.i161
  %470 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %463, ptr %470, align 8, !tbaa !56, !noalias !136
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %28) #22, !noalias !136
  %.pre14.i165 = load i32, ptr %470, align 8, !tbaa !56, !noalias !136
  br label %_ZN4llvm5APIntD2Ev.exit.i166

_ZN4llvm5APIntD2Ev.exit.i166:                     ; preds = %469, %_ZNK4llvm5APInt6isIntNEj.exit.i170
  %.sink.i167 = phi ptr [ %5, %469 ], [ %28, %_ZNK4llvm5APInt6isIntNEj.exit.i170 ]
  %471 = phi i32 [ %.pre14.i165, %469 ], [ %463, %_ZNK4llvm5APInt6isIntNEj.exit.i170 ]
  %472 = phi ptr [ %470, %469 ], [ %468, %_ZNK4llvm5APInt6isIntNEj.exit.i170 ]
  %.pre15.i168 = load i64, ptr %.sink.i167, align 8, !noalias !136
  store i32 4, ptr %0, align 8, !tbaa !52, !alias.scope !136
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %436, ptr %473, align 8, !tbaa !32, !alias.scope !136
  %.sroa.2.0..sroa_idx.i.i169 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %462, ptr %.sroa.2.0..sroa_idx.i.i169, align 8, !tbaa !31, !alias.scope !136
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %471, ptr %475, align 8, !tbaa !56, !alias.scope !136
  store i64 %.pre15.i168, ptr %474, align 8, !alias.scope !136
  store i32 0, ptr %472, align 8, !tbaa !56, !noalias !136
  br label %_ZL8intTokenN4llvm9StringRefERNS_5APIntE.exit171

_ZN4llvm5APIntD2Ev.exit9.i162:                    ; preds = %_ZNK4llvm5APInt6isIntNEj.exit.thread.i161
  %476 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %463, ptr %476, align 8, !tbaa !56, !noalias !136
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %28) #22, !noalias !136
  %.pre.i163 = load i64, ptr %6, align 8, !noalias !136
  store i32 5, ptr %0, align 8, !tbaa !52, !alias.scope !136
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %436, ptr %477, align 8, !tbaa !32, !alias.scope !136
  %.sroa.2.0..sroa_idx.i8.i164 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %462, ptr %.sroa.2.0..sroa_idx.i8.i164, align 8, !tbaa !31, !alias.scope !136
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %480 = load i32, ptr %476, align 8, !tbaa !56, !noalias !136
  store i32 %480, ptr %479, align 8, !tbaa !56, !alias.scope !136
  store i64 %.pre.i163, ptr %478, align 8, !alias.scope !136
  br label %_ZL8intTokenN4llvm9StringRefERNS_5APIntE.exit171

_ZL8intTokenN4llvm9StringRefERNS_5APIntE.exit171: ; preds = %_ZN4llvm5APIntD2Ev.exit.i166, %_ZN4llvm5APIntD2Ev.exit9.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %481

481:                                              ; preds = %_ZL8intTokenN4llvm9StringRefERNS_5APIntE.exit171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %482 = load i32, ptr %428, align 8, !tbaa !56
  %483 = icmp ugt i32 %482, 64
  br i1 %483, label %484, label %_ZN4llvm5APIntD2Ev.exit172

484:                                              ; preds = %481
  %485 = load ptr, ptr %28, align 8, !tbaa !57
  %486 = icmp eq ptr %485, null
  br i1 %486, label %_ZN4llvm5APIntD2Ev.exit172, label %487

487:                                              ; preds = %484
  call void @_ZdaPv(ptr noundef nonnull %485) #23
  br label %_ZN4llvm5APIntD2Ev.exit172

_ZN4llvm5APIntD2Ev.exit172:                       ; preds = %481, %484, %487
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.thread

488:                                              ; preds = %347, %.thread286
  %489 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %490 = load i8, ptr %489, align 8, !tbaa !139, !range !47, !noundef !48
  %491 = trunc nuw i8 %490 to i1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 152
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !32
  br i1 %491, label %._crit_edge283, label %492

492:                                              ; preds = %488
  %493 = getelementptr inbounds i8, ptr %.pre, i64 -1
  %494 = load i8, ptr %493, align 1, !tbaa !57
  %.not66 = icmp eq i8 %494, 48
  br i1 %.not66, label %495, label %._crit_edge283

495:                                              ; preds = %492
  %496 = load i8, ptr %.pre, align 1, !tbaa !57
  %497 = icmp eq i8 %496, 46
  br i1 %497, label %._crit_edge283, label %631

._crit_edge283:                                   ; preds = %488, %495, %492
  %498 = getelementptr inbounds nuw i8, ptr %1, i64 152
  br i1 %55, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %._crit_edge283, %506
  %.020.us.i = phi ptr [ %.121.us.i, %506 ], [ null, %._crit_edge283 ]
  %.019.us.i = phi ptr [ %.1.us.i, %506 ], [ %.pre, %._crit_edge283 ]
  %499 = load i8, ptr %.019.us.i, align 1, !tbaa !57
  %.fr29.us.i = freeze i8 %499
  %500 = add i8 %.fr29.us.i, -48
  %501 = icmp ult i8 %500, 10
  br i1 %501, label %506, label %502

502:                                              ; preds = %.split.us.i
  %.not23.us.i = icmp eq ptr %.020.us.i, null
  %spec.select.us.i = select i1 %.not23.us.i, ptr %.019.us.i, ptr %.020.us.i
  %503 = zext i8 %.fr29.us.i to i64
  %504 = getelementptr inbounds nuw [256 x i16], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 0, i64 %503
  %505 = load i16, ptr %504, align 2, !tbaa !69
  %.not.us.i = icmp eq i16 %505, -1
  br i1 %.not.us.i, label %.critedge.i, label %506

506:                                              ; preds = %502, %.split.us.i
  %.121.us.i = phi ptr [ %.020.us.i, %.split.us.i ], [ %spec.select.us.i, %502 ]
  %.1.us.i = getelementptr inbounds nuw i8, ptr %.019.us.i, i64 1
  br label %.split.us.i, !llvm.loop !140

.split.i:                                         ; preds = %._crit_edge283, %.split.i
  %.019.i = phi ptr [ %.1.i, %.split.i ], [ %.pre, %._crit_edge283 ]
  %507 = load i8, ptr %.019.i, align 1, !tbaa !57
  %.fr29.i = freeze i8 %507
  %508 = add i8 %.fr29.i, -48
  %509 = icmp ult i8 %508, 10
  %.1.i = getelementptr inbounds nuw i8, ptr %.019.i, i64 1
  br i1 %509, label %.split.i, label %_ZL14doHexLookAheadRPKcjb.exit, !llvm.loop !142

.critedge.i:                                      ; preds = %502
  %510 = and i8 %.fr29.us.i, -33
  %spec.select24.i = icmp eq i8 %510, 72
  %.019.us.lcssa.spec.select.us.lcssa.i = select i1 %spec.select24.i, ptr %.019.us.i, ptr %spec.select.us.i
  %..i = select i1 %spec.select24.i, i32 16, i32 10
  br label %_ZL14doHexLookAheadRPKcjb.exit

_ZL14doHexLookAheadRPKcjb.exit:                   ; preds = %.split.i, %.critedge.i
  %spec.select.us.lcssa.sink.i = phi ptr [ %.019.us.lcssa.spec.select.us.lcssa.i, %.critedge.i ], [ %.019.i, %.split.i ]
  %511 = phi i32 [ %..i, %.critedge.i ], [ 10, %.split.i ]
  store ptr %spec.select.us.lcssa.sink.i, ptr %498, align 8, !tbaa !32
  %512 = icmp eq i32 %511, 16
  %or.cond92 = or i1 %512, %491
  br i1 %or.cond92, label %517, label %513

513:                                              ; preds = %_ZL14doHexLookAheadRPKcjb.exit
  %514 = load i8, ptr %spec.select.us.lcssa.sink.i, align 1, !tbaa !57
  switch i8 %514, label %517 [
    i8 46, label %515
    i8 69, label %.critedge87
    i8 101, label %.critedge87
  ]

515:                                              ; preds = %513
  %516 = getelementptr inbounds nuw i8, ptr %spec.select.us.lcssa.sink.i, i64 1
  store ptr %516, ptr %498, align 8, !tbaa !50
  br label %.critedge87

.critedge87:                                      ; preds = %513, %513, %515
  tail call void @_ZN4llvm8AsmLexer15LexFloatLiteralEv(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %1)
  br label %.thread

517:                                              ; preds = %513, %_ZL14doHexLookAheadRPKcjb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %518 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %519 = load ptr, ptr %518, align 8, !tbaa !51
  %520 = ptrtoint ptr %spec.select.us.lcssa.sink.i to i64
  %521 = ptrtoint ptr %519 to i64
  %522 = sub i64 %520, %521
  store ptr %519, ptr %31, align 8, !tbaa !58
  %523 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %522, ptr %523, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %524 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 128, ptr %524, align 8, !tbaa !56
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %32, i64 noundef 0, i1 noundef zeroext true) #22
  %525 = call noundef zeroext i1 @_ZNK4llvm9StringRef12getAsIntegerEjRNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef %511, ptr noundef nonnull align 8 dereferenceable(12) %32) #22
  br i1 %525, label %526, label %588

526:                                              ; preds = %517
  %527 = load ptr, ptr %518, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call fastcc void @_ZL9radixNameB5cxx11j(ptr dead_on_unwind noalias writable align 8 %35, i32 noundef %511)
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %528 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.6, i64 noundef 8) #22, !noalias !143
  %529 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %529, ptr %34, align 8, !tbaa !62, !alias.scope !143
  %530 = load ptr, ptr %528, align 8, !tbaa !63
  %531 = getelementptr inbounds nuw i8, ptr %528, i64 16
  %532 = icmp eq ptr %530, %531
  br i1 %532, label %533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

533:                                              ; preds = %526
  %534 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %535 = load i64, ptr %534, align 8, !tbaa !64
  %536 = icmp ult i64 %535, 16
  call void @llvm.assume(i1 %536)
  %537 = add nuw nsw i64 %535, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %529, ptr noundef nonnull align 8 dereferenceable(1) %531, i64 %537, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %526
  store ptr %530, ptr %34, align 8, !tbaa !63, !alias.scope !143
  %538 = load i64, ptr %531, align 8, !tbaa !57
  store i64 %538, ptr %529, align 8, !tbaa !57, !alias.scope !143
  %.phi.trans.insert.i174 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %.pre.i175 = load i64, ptr %.phi.trans.insert.i174, align 8, !tbaa !64
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit176

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit176: ; preds = %533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173
  %539 = phi i64 [ %535, %533 ], [ %.pre.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173 ]
  %540 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %541 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %539, ptr %541, align 8, !tbaa !64, !alias.scope !143
  store ptr %531, ptr %528, align 8, !tbaa !63
  store i64 0, ptr %540, align 8, !tbaa !64
  store i8 0, ptr %531, align 8, !tbaa !57
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %542 = add i64 %539, -4611686018427387897
  %543 = icmp ult i64 %542, 7
  br i1 %543, label %544, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i177

544:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit176
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #24, !noalias !146
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i177: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit176
  %545 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.7, i64 noundef 7) #22, !noalias !146
  %546 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %546, ptr %33, align 8, !tbaa !62, !alias.scope !146
  %547 = load ptr, ptr %545, align 8, !tbaa !63
  %548 = getelementptr inbounds nuw i8, ptr %545, i64 16
  %549 = icmp eq ptr %547, %548
  br i1 %549, label %550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

550:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i177
  %551 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %552 = load i64, ptr %551, align 8, !tbaa !64
  %553 = icmp ult i64 %552, 16
  call void @llvm.assume(i1 %553)
  %554 = add nuw nsw i64 %552, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %546, ptr noundef nonnull align 8 dereferenceable(1) %548, i64 %554, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i177
  store ptr %547, ptr %33, align 8, !tbaa !63, !alias.scope !146
  %555 = load i64, ptr %548, align 8, !tbaa !57
  store i64 %555, ptr %546, align 8, !tbaa !57, !alias.scope !146
  %.phi.trans.insert.i179 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %.pre.i180 = load i64, ptr %.phi.trans.insert.i179, align 8, !tbaa !64
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit181

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit181: ; preds = %550, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178
  %556 = phi i64 [ %552, %550 ], [ %.pre.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178 ]
  %557 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %558 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %556, ptr %558, align 8, !tbaa !64, !alias.scope !146
  store ptr %548, ptr %545, align 8, !tbaa !63
  store i64 0, ptr %557, align 8, !tbaa !64
  store i8 0, ptr %548, align 8, !tbaa !57
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %559 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %527, ptr %559, align 8, !tbaa !32, !noalias !149
  %560 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %560, ptr noundef nonnull align 8 dereferenceable(32) %33) #22, !noalias !149
  %561 = load ptr, ptr %498, align 8, !tbaa !50, !noalias !149
  %562 = ptrtoint ptr %561 to i64
  %563 = ptrtoint ptr %527 to i64
  %564 = sub i64 %562, %563
  store i32 1, ptr %0, align 8, !tbaa !52, !alias.scope !149
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %527, ptr %565, align 8, !tbaa !32, !alias.scope !149
  %.sroa.2.0..sroa_idx.i.i182 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %564, ptr %.sroa.2.0..sroa_idx.i.i182, align 8, !tbaa !31, !alias.scope !149
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %567, align 8, !tbaa !56, !alias.scope !149
  store i64 0, ptr %566, align 8, !tbaa !57, !alias.scope !149
  %568 = load ptr, ptr %33, align 8, !tbaa !63
  %569 = icmp eq ptr %568, %546
  br i1 %569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit181
  %570 = load i64, ptr %558, align 8, !tbaa !64
  %571 = icmp ult i64 %570, 16
  call void @llvm.assume(i1 %571)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit181
  %572 = load i64, ptr %546, align 8, !tbaa !57
  %573 = add i64 %572, 1
  call void @_ZdlPvm(ptr noundef %568, i64 noundef %573) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183
  %574 = load ptr, ptr %34, align 8, !tbaa !63
  %575 = icmp eq ptr %574, %529
  br i1 %575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  %576 = load i64, ptr %541, align 8, !tbaa !64
  %577 = icmp ult i64 %576, 16
  call void @llvm.assume(i1 %577)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  %578 = load i64, ptr %529, align 8, !tbaa !57
  %579 = add i64 %578, 1
  call void @_ZdlPvm(ptr noundef %574, i64 noundef %579) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186
  %580 = load ptr, ptr %35, align 8, !tbaa !63
  %581 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %582 = icmp eq ptr %580, %581
  br i1 %582, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  %583 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %584 = load i64, ptr %583, align 8, !tbaa !64
  %585 = icmp ult i64 %584, 16
  call void @llvm.assume(i1 %585)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  %586 = load i64, ptr %581, align 8, !tbaa !57
  %587 = add i64 %586, 1
  call void @_ZdlPvm(ptr noundef %580, i64 noundef %587) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %624

588:                                              ; preds = %517
  %589 = load i8, ptr %489, align 8, !tbaa !139, !range !47, !noundef !48
  %590 = trunc nuw i8 %589 to i1
  br i1 %590, label %_ZL24SkipIgnoredIntegerSuffixRPKc.exit194, label %591

591:                                              ; preds = %588
  %592 = load ptr, ptr %498, align 8, !tbaa !32
  %593 = load i8, ptr %592, align 1, !tbaa !57
  switch i8 %593, label %596 [
    i8 85, label %594
    i8 117, label %594
  ]

594:                                              ; preds = %591, %591
  %595 = getelementptr inbounds nuw i8, ptr %592, i64 1
  store ptr %595, ptr %498, align 8, !tbaa !32
  %.pre.i192 = load i8, ptr %595, align 1, !tbaa !57
  br label %596

596:                                              ; preds = %594, %591
  %597 = phi i8 [ %593, %591 ], [ %.pre.i192, %594 ]
  %598 = phi ptr [ %592, %591 ], [ %595, %594 ]
  switch i8 %597, label %601 [
    i8 76, label %599
    i8 108, label %599
  ]

599:                                              ; preds = %596, %596
  %600 = getelementptr inbounds nuw i8, ptr %598, i64 1
  store ptr %600, ptr %498, align 8, !tbaa !32
  %.pre11.i193 = load i8, ptr %600, align 1, !tbaa !57
  br label %601

601:                                              ; preds = %599, %596
  %602 = phi i8 [ %597, %596 ], [ %.pre11.i193, %599 ]
  %603 = phi ptr [ %598, %596 ], [ %600, %599 ]
  switch i8 %602, label %_ZL24SkipIgnoredIntegerSuffixRPKc.exit194 [
    i8 76, label %604
    i8 108, label %604
  ]

604:                                              ; preds = %601, %601
  %605 = getelementptr inbounds nuw i8, ptr %603, i64 1
  store ptr %605, ptr %498, align 8, !tbaa !32
  br label %_ZL24SkipIgnoredIntegerSuffixRPKc.exit194

_ZL24SkipIgnoredIntegerSuffixRPKc.exit194:        ; preds = %604, %601, %588
  %.sroa.011.0.copyload = load ptr, ptr %31, align 8, !tbaa !32
  %.sroa.212.0.copyload = load i64, ptr %523, align 8, !tbaa !31
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %606 = load i32, ptr %524, align 8, !tbaa !56, !noalias !152
  %607 = icmp ult i32 %606, 65
  br i1 %607, label %_ZNK4llvm5APInt6isIntNEj.exit.i204, label %_ZNK4llvm5APInt6isIntNEj.exit.thread.i195

_ZNK4llvm5APInt6isIntNEj.exit.thread.i195:        ; preds = %_ZL24SkipIgnoredIntegerSuffixRPKc.exit194
  %608 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %32) #25, !noalias !152
  %609 = sub i32 %606, %608
  %610 = icmp ult i32 %609, 65
  br i1 %610, label %612, label %_ZN4llvm5APIntD2Ev.exit9.i196

_ZNK4llvm5APInt6isIntNEj.exit.i204:               ; preds = %_ZL24SkipIgnoredIntegerSuffixRPKc.exit194
  %611 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %_ZN4llvm5APIntD2Ev.exit.i200

612:                                              ; preds = %_ZNK4llvm5APInt6isIntNEj.exit.thread.i195
  %613 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %606, ptr %613, align 8, !tbaa !56, !noalias !152
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %32) #22, !noalias !152
  %.pre14.i199 = load i32, ptr %613, align 8, !tbaa !56, !noalias !152
  br label %_ZN4llvm5APIntD2Ev.exit.i200

_ZN4llvm5APIntD2Ev.exit.i200:                     ; preds = %612, %_ZNK4llvm5APInt6isIntNEj.exit.i204
  %.sink.i201 = phi ptr [ %3, %612 ], [ %32, %_ZNK4llvm5APInt6isIntNEj.exit.i204 ]
  %614 = phi i32 [ %.pre14.i199, %612 ], [ %606, %_ZNK4llvm5APInt6isIntNEj.exit.i204 ]
  %615 = phi ptr [ %613, %612 ], [ %611, %_ZNK4llvm5APInt6isIntNEj.exit.i204 ]
  %.pre15.i202 = load i64, ptr %.sink.i201, align 8, !noalias !152
  store i32 4, ptr %0, align 8, !tbaa !52, !alias.scope !152
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.011.0.copyload, ptr %616, align 8, !tbaa !32, !alias.scope !152
  %.sroa.2.0..sroa_idx.i.i203 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.212.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i203, align 8, !tbaa !31, !alias.scope !152
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %614, ptr %618, align 8, !tbaa !56, !alias.scope !152
  store i64 %.pre15.i202, ptr %617, align 8, !alias.scope !152
  store i32 0, ptr %615, align 8, !tbaa !56, !noalias !152
  br label %_ZL8intTokenN4llvm9StringRefERNS_5APIntE.exit205

_ZN4llvm5APIntD2Ev.exit9.i196:                    ; preds = %_ZNK4llvm5APInt6isIntNEj.exit.thread.i195
  %619 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %606, ptr %619, align 8, !tbaa !56, !noalias !152
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %32) #22, !noalias !152
  %.pre.i197 = load i64, ptr %4, align 8, !noalias !152
  store i32 5, ptr %0, align 8, !tbaa !52, !alias.scope !152
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.011.0.copyload, ptr %620, align 8, !tbaa !32, !alias.scope !152
  %.sroa.2.0..sroa_idx.i8.i198 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.212.0.copyload, ptr %.sroa.2.0..sroa_idx.i8.i198, align 8, !tbaa !31, !alias.scope !152
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %623 = load i32, ptr %619, align 8, !tbaa !56, !noalias !152
  store i32 %623, ptr %622, align 8, !tbaa !56, !alias.scope !152
  store i64 %.pre.i197, ptr %621, align 8, !alias.scope !152
  br label %_ZL8intTokenN4llvm9StringRefERNS_5APIntE.exit205

_ZL8intTokenN4llvm9StringRefERNS_5APIntE.exit205: ; preds = %_ZN4llvm5APIntD2Ev.exit.i200, %_ZN4llvm5APIntD2Ev.exit9.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %624

624:                                              ; preds = %_ZL8intTokenN4llvm9StringRefERNS_5APIntE.exit205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191
  %625 = load i32, ptr %524, align 8, !tbaa !56
  %626 = icmp ugt i32 %625, 64
  br i1 %626, label %627, label %_ZN4llvm5APIntD2Ev.exit206

627:                                              ; preds = %624
  %628 = load ptr, ptr %32, align 8, !tbaa !57
  %629 = icmp eq ptr %628, null
  br i1 %629, label %_ZN4llvm5APIntD2Ev.exit206, label %630

630:                                              ; preds = %627
  call void @_ZdaPv(ptr noundef nonnull %628) #23
  br label %_ZN4llvm5APIntD2Ev.exit206

_ZN4llvm5APIntD2Ev.exit206:                       ; preds = %624, %627, %630
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.thread

631:                                              ; preds = %495
  br i1 %55, label %706, label %632

632:                                              ; preds = %631
  switch i8 %496, label %786 [
    i8 98, label %633
    i8 66, label %633
    i8 120, label %.preheader294
    i8 88, label %.preheader294
  ]

633:                                              ; preds = %632, %632
  %.ptr285 = getelementptr inbounds nuw i8, ptr %.pre, i64 1
  store ptr %.ptr285, ptr %.phi.trans.insert, align 8, !tbaa !50
  %634 = load i8, ptr %.ptr285, align 1, !tbaa !57
  %635 = add i8 %634, -48
  %636 = icmp ult i8 %635, 10
  br i1 %636, label %.preheader258, label %638

.preheader258:                                    ; preds = %633
  %637 = and i8 %634, 62
  %switch94269 = icmp eq i8 %637, 48
  br i1 %switch94269, label %.critedge2, label %649

638:                                              ; preds = %633
  store ptr %.pre, ptr %.phi.trans.insert, align 8, !tbaa !50
  %639 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %640 = load ptr, ptr %639, align 8, !tbaa !51
  %641 = ptrtoint ptr %.pre to i64
  %642 = ptrtoint ptr %640 to i64
  %643 = sub i64 %641, %642
  store i32 4, ptr %0, align 8, !tbaa !52
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %640, ptr %644, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i207 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %643, ptr %.sroa.2.0..sroa_idx.i207, align 8, !tbaa !31
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %646, align 8, !tbaa !56
  store i64 0, ptr %645, align 8, !tbaa !57
  br label %.thread

.critedge2:                                       ; preds = %.preheader258, %.critedge2
  %.idx = phi i64 [ %.add, %.critedge2 ], [ 1, %.preheader258 ]
  %.add = add nuw nsw i64 %.idx, 1
  %.ptr284 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.add
  store ptr %.ptr284, ptr %.phi.trans.insert, align 8, !tbaa !50
  %647 = load i8, ptr %.ptr284, align 1, !tbaa !57
  %648 = and i8 %647, -2
  %switch94 = icmp eq i8 %648, 48
  br i1 %switch94, label %.critedge2, label %._crit_edge270, !llvm.loop !155

649:                                              ; preds = %.preheader258
  %650 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %651 = load ptr, ptr %650, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %37)
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %652 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %651, ptr %652, align 8, !tbaa !32, !noalias !156
  %653 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %653, ptr noundef nonnull align 8 dereferenceable(32) %36) #22, !noalias !156
  %654 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !50, !noalias !156
  %655 = ptrtoint ptr %654 to i64
  %656 = ptrtoint ptr %651 to i64
  %657 = sub i64 %655, %656
  store i32 1, ptr %0, align 8, !tbaa !52, !alias.scope !156
  %658 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %651, ptr %658, align 8, !tbaa !32, !alias.scope !156
  %.sroa.2.0..sroa_idx.i.i208 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %657, ptr %.sroa.2.0..sroa_idx.i.i208, align 8, !tbaa !31, !alias.scope !156
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %660 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %660, align 8, !tbaa !56, !alias.scope !156
  store i64 0, ptr %659, align 8, !tbaa !57, !alias.scope !156
  %661 = load ptr, ptr %36, align 8, !tbaa !63
  %662 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %663 = icmp eq ptr %661, %662
  br i1 %663, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210: ; preds = %649
  %664 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %665 = load i64, ptr %664, align 8, !tbaa !64
  %666 = icmp ult i64 %665, 16
  call void @llvm.assume(i1 %666)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %649
  %667 = load i64, ptr %662, align 8, !tbaa !57
  %668 = add i64 %667, 1
  call void @_ZdlPvm(ptr noundef %661, i64 noundef %668) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.thread

._crit_edge270:                                   ; preds = %.critedge2
  %.lcssa259.ptr = getelementptr inbounds nuw i8, ptr %.pre, i64 %.add
  %669 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %670 = load ptr, ptr %669, align 8, !tbaa !51
  %671 = ptrtoint ptr %.lcssa259.ptr to i64
  %672 = ptrtoint ptr %670 to i64
  %673 = sub i64 %671, %672
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %674 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 128, ptr %674, align 8, !tbaa !56
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %38, i64 noundef 0, i1 noundef zeroext true) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %.sroa.speculated4.i = call i64 @llvm.umin.i64(i64 %673, i64 2)
  %675 = getelementptr inbounds nuw i8, ptr %670, i64 %.sroa.speculated4.i
  %676 = sub i64 %673, %.sroa.speculated4.i
  store ptr %675, ptr %39, align 8
  %677 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %676, ptr %677, align 8
  %678 = call noundef zeroext i1 @_ZNK4llvm9StringRef12getAsIntegerEjRNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(12) %38) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br i1 %678, label %679, label %698

679:                                              ; preds = %._crit_edge270
  %680 = load ptr, ptr %669, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %41)
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %681 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %680, ptr %681, align 8, !tbaa !32, !noalias !159
  %682 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %682, ptr noundef nonnull align 8 dereferenceable(32) %40) #22, !noalias !159
  %683 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !50, !noalias !159
  %684 = ptrtoint ptr %683 to i64
  %685 = ptrtoint ptr %680 to i64
  %686 = sub i64 %684, %685
  store i32 1, ptr %0, align 8, !tbaa !52, !alias.scope !159
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %680, ptr %687, align 8, !tbaa !32, !alias.scope !159
  %.sroa.2.0..sroa_idx.i.i212 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %686, ptr %.sroa.2.0..sroa_idx.i.i212, align 8, !tbaa !31, !alias.scope !159
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %689 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %689, align 8, !tbaa !56, !alias.scope !159
  store i64 0, ptr %688, align 8, !tbaa !57, !alias.scope !159
  %690 = load ptr, ptr %40, align 8, !tbaa !63
  %691 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %692 = icmp eq ptr %690, %691
  br i1 %692, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214: ; preds = %679
  %693 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %694 = load i64, ptr %693, align 8, !tbaa !64
  %695 = icmp ult i64 %694, 16
  call void @llvm.assume(i1 %695)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213: ; preds = %679
  %696 = load i64, ptr %691, align 8, !tbaa !57
  %697 = add i64 %696, 1
  call void @_ZdlPvm(ptr noundef %690, i64 noundef %697) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %699

698:                                              ; preds = %._crit_edge270
  call fastcc void @_ZL24SkipIgnoredIntegerSuffixRPKc(ptr noundef nonnull align 8 dereferenceable(8) %.phi.trans.insert)
  call fastcc void @_ZL8intTokenN4llvm9StringRefERNS_5APIntE(ptr dead_on_unwind noalias writable align 8 %0, ptr %670, i64 %673, ptr noundef nonnull align 8 dereferenceable(12) %38)
  br label %699

699:                                              ; preds = %698, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  %700 = load i32, ptr %674, align 8, !tbaa !56
  %701 = icmp ugt i32 %700, 64
  br i1 %701, label %702, label %_ZN4llvm5APIntD2Ev.exit216

702:                                              ; preds = %699
  %703 = load ptr, ptr %38, align 8, !tbaa !57
  %704 = icmp eq ptr %703, null
  br i1 %704, label %_ZN4llvm5APIntD2Ev.exit216, label %705

705:                                              ; preds = %702
  call void @_ZdaPv(ptr noundef nonnull %703) #23
  br label %_ZN4llvm5APIntD2Ev.exit216

_ZN4llvm5APIntD2Ev.exit216:                       ; preds = %699, %702, %705
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.thread

706:                                              ; preds = %631
  switch i8 %496, label %786 [
    i8 120, label %.preheader294
    i8 88, label %.preheader294
  ]

.preheader294:                                    ; preds = %632, %632, %706, %706
  br label %707

707:                                              ; preds = %.preheader294, %707
  %storemerge.idx = phi i64 [ %storemerge.add, %707 ], [ 1, %.preheader294 ]
  %storemerge.ptr = getelementptr inbounds nuw i8, ptr %.pre, i64 %storemerge.idx
  store ptr %storemerge.ptr, ptr %.phi.trans.insert, align 8, !tbaa !50
  %708 = load i8, ptr %storemerge.ptr, align 1, !tbaa !57
  %709 = zext i8 %708 to i64
  %710 = getelementptr inbounds nuw [256 x i16], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 0, i64 %709
  %711 = load i16, ptr %710, align 2, !tbaa !69
  %.not254 = icmp eq i16 %711, -1
  %storemerge.add = add nuw nsw i64 %storemerge.idx, 1
  br i1 %.not254, label %712, label %707, !llvm.loop !162

712:                                              ; preds = %707
  %storemerge.ptr.le = getelementptr inbounds nuw i8, ptr %.pre, i64 %storemerge.idx
  switch i8 %708, label %715 [
    i8 46, label %713
    i8 112, label %713
    i8 80, label %713
  ]

713:                                              ; preds = %712, %712, %712
  %714 = icmp eq i64 %storemerge.idx, 1
  tail call void @_ZN4llvm8AsmLexer18LexHexFloatLiteralEb(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %1, i1 noundef zeroext %714)
  br label %.thread

715:                                              ; preds = %712
  %716 = icmp samesign eq i64 %storemerge.idx, 1
  br i1 %716, label %717, label %736

717:                                              ; preds = %715
  %718 = getelementptr inbounds i8, ptr %storemerge.ptr.le, i64 -2
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %43)
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %719 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %718, ptr %719, align 8, !tbaa !32, !noalias !163
  %720 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %720, ptr noundef nonnull align 8 dereferenceable(32) %42) #22, !noalias !163
  %721 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !50, !noalias !163
  %722 = ptrtoint ptr %721 to i64
  %723 = ptrtoint ptr %718 to i64
  %724 = sub i64 %722, %723
  store i32 1, ptr %0, align 8, !tbaa !52, !alias.scope !163
  %725 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %718, ptr %725, align 8, !tbaa !32, !alias.scope !163
  %.sroa.2.0..sroa_idx.i.i217 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %724, ptr %.sroa.2.0..sroa_idx.i.i217, align 8, !tbaa !31, !alias.scope !163
  %726 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %727 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %727, align 8, !tbaa !56, !alias.scope !163
  store i64 0, ptr %726, align 8, !tbaa !57, !alias.scope !163
  %728 = load ptr, ptr %42, align 8, !tbaa !63
  %729 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %730 = icmp eq ptr %728, %729
  br i1 %730, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219: ; preds = %717
  %731 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %732 = load i64, ptr %731, align 8, !tbaa !64
  %733 = icmp ult i64 %732, 16
  call void @llvm.assume(i1 %733)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %717
  %734 = load i64, ptr %729, align 8, !tbaa !57
  %735 = add i64 %734, 1
  call void @_ZdlPvm(ptr noundef %728, i64 noundef %735) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.thread

736:                                              ; preds = %715
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %737 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 128, ptr %737, align 8, !tbaa !56
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %44, i64 noundef 0, i1 noundef zeroext false) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %738 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %739 = load ptr, ptr %738, align 8, !tbaa !51
  %740 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !50
  %741 = ptrtoint ptr %740 to i64
  %742 = ptrtoint ptr %739 to i64
  %743 = sub i64 %741, %742
  store ptr %739, ptr %45, align 8, !tbaa !58
  %744 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %743, ptr %744, align 8, !tbaa !59
  %745 = call noundef zeroext i1 @_ZNK4llvm9StringRef12getAsIntegerEjRNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %45, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(12) %44) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br i1 %745, label %746, label %765

746:                                              ; preds = %736
  %747 = load ptr, ptr %738, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %47)
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %748 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %747, ptr %748, align 8, !tbaa !32, !noalias !166
  %749 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %749, ptr noundef nonnull align 8 dereferenceable(32) %46) #22, !noalias !166
  %750 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !50, !noalias !166
  %751 = ptrtoint ptr %750 to i64
  %752 = ptrtoint ptr %747 to i64
  %753 = sub i64 %751, %752
  store i32 1, ptr %0, align 8, !tbaa !52, !alias.scope !166
  %754 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %747, ptr %754, align 8, !tbaa !32, !alias.scope !166
  %.sroa.2.0..sroa_idx.i.i221 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %753, ptr %.sroa.2.0..sroa_idx.i.i221, align 8, !tbaa !31, !alias.scope !166
  %755 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %756 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %756, align 8, !tbaa !56, !alias.scope !166
  store i64 0, ptr %755, align 8, !tbaa !57, !alias.scope !166
  %757 = load ptr, ptr %46, align 8, !tbaa !63
  %758 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %759 = icmp eq ptr %757, %758
  br i1 %759, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223: ; preds = %746
  %760 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %761 = load i64, ptr %760, align 8, !tbaa !64
  %762 = icmp ult i64 %761, 16
  call void @llvm.assume(i1 %762)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222: ; preds = %746
  %763 = load i64, ptr %758, align 8, !tbaa !57
  %764 = add i64 %763, 1
  call void @_ZdlPvm(ptr noundef %757, i64 noundef %764) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %779

765:                                              ; preds = %736
  %766 = load i8, ptr %53, align 1, !tbaa !96, !range !47, !noundef !48
  %767 = trunc nuw i8 %766 to i1
  br i1 %767, label %768, label %773

768:                                              ; preds = %765
  %769 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !50
  %770 = load i8, ptr %769, align 1, !tbaa !57
  switch i8 %770, label %773 [
    i8 104, label %771
    i8 72, label %771
  ]

771:                                              ; preds = %768, %768
  %772 = getelementptr inbounds nuw i8, ptr %769, i64 1
  store ptr %772, ptr %.phi.trans.insert, align 8, !tbaa !50
  br label %773

773:                                              ; preds = %768, %771, %765
  call fastcc void @_ZL24SkipIgnoredIntegerSuffixRPKc(ptr noundef nonnull align 8 dereferenceable(8) %.phi.trans.insert)
  %774 = load ptr, ptr %738, align 8, !tbaa !51
  %775 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !50
  %776 = ptrtoint ptr %775 to i64
  %777 = ptrtoint ptr %774 to i64
  %778 = sub i64 %776, %777
  call fastcc void @_ZL8intTokenN4llvm9StringRefERNS_5APIntE(ptr dead_on_unwind noalias writable align 8 %0, ptr %774, i64 %778, ptr noundef nonnull align 8 dereferenceable(12) %44)
  br label %779

779:                                              ; preds = %773, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224
  %780 = load i32, ptr %737, align 8, !tbaa !56
  %781 = icmp ugt i32 %780, 64
  br i1 %781, label %782, label %_ZN4llvm5APIntD2Ev.exit225

782:                                              ; preds = %779
  %783 = load ptr, ptr %44, align 8, !tbaa !57
  %784 = icmp eq ptr %783, null
  br i1 %784, label %_ZN4llvm5APIntD2Ev.exit225, label %785

785:                                              ; preds = %782
  call void @_ZdaPv(ptr noundef nonnull %783) #23
  br label %_ZN4llvm5APIntD2Ev.exit225

_ZN4llvm5APIntD2Ev.exit225:                       ; preds = %779, %782, %785
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.thread

786:                                              ; preds = %632, %706
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %787 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 128, ptr %787, align 8, !tbaa !56
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %48, i64 noundef 0, i1 noundef zeroext true) #22
  %788 = load i8, ptr %53, align 1, !tbaa !96, !range !47, !noundef !48
  %789 = trunc nuw i8 %788 to i1
  %790 = call fastcc noundef i32 @_ZL14doHexLookAheadRPKcjb(ptr noundef nonnull align 8 dereferenceable(8) %.phi.trans.insert, i32 noundef 8, i1 noundef zeroext %789)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %791 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %792 = load ptr, ptr %791, align 8, !tbaa !51
  %793 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !50
  %794 = ptrtoint ptr %793 to i64
  %795 = ptrtoint ptr %792 to i64
  %796 = sub i64 %794, %795
  store ptr %792, ptr %49, align 8, !tbaa !58
  %797 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %796, ptr %797, align 8, !tbaa !59
  %798 = call noundef zeroext i1 @_ZNK4llvm9StringRef12getAsIntegerEjRNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %49, i32 noundef %790, ptr noundef nonnull align 8 dereferenceable(12) %48) #22
  br i1 %798, label %799, label %834

799:                                              ; preds = %786
  %800 = load ptr, ptr %791, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call fastcc void @_ZL9radixNameB5cxx11j(ptr dead_on_unwind noalias writable align 8 %52, i32 noundef %790)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %52)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.7)
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %801 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %800, ptr %801, align 8, !tbaa !32, !noalias !169
  %802 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %802, ptr noundef nonnull align 8 dereferenceable(32) %50) #22, !noalias !169
  %803 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !50, !noalias !169
  %804 = ptrtoint ptr %803 to i64
  %805 = ptrtoint ptr %800 to i64
  %806 = sub i64 %804, %805
  store i32 1, ptr %0, align 8, !tbaa !52, !alias.scope !169
  %807 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %800, ptr %807, align 8, !tbaa !32, !alias.scope !169
  %.sroa.2.0..sroa_idx.i.i226 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %806, ptr %.sroa.2.0..sroa_idx.i.i226, align 8, !tbaa !31, !alias.scope !169
  %808 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %809 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %809, align 8, !tbaa !56, !alias.scope !169
  store i64 0, ptr %808, align 8, !tbaa !57, !alias.scope !169
  %810 = load ptr, ptr %50, align 8, !tbaa !63
  %811 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %812 = icmp eq ptr %810, %811
  br i1 %812, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228: ; preds = %799
  %813 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %814 = load i64, ptr %813, align 8, !tbaa !64
  %815 = icmp ult i64 %814, 16
  call void @llvm.assume(i1 %815)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %799
  %816 = load i64, ptr %811, align 8, !tbaa !57
  %817 = add i64 %816, 1
  call void @_ZdlPvm(ptr noundef %810, i64 noundef %817) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227
  %818 = load ptr, ptr %51, align 8, !tbaa !63
  %819 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %820 = icmp eq ptr %818, %819
  br i1 %820, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229
  %821 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %822 = load i64, ptr %821, align 8, !tbaa !64
  %823 = icmp ult i64 %822, 16
  call void @llvm.assume(i1 %823)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229
  %824 = load i64, ptr %819, align 8, !tbaa !57
  %825 = add i64 %824, 1
  call void @_ZdlPvm(ptr noundef %818, i64 noundef %825) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230
  %826 = load ptr, ptr %52, align 8, !tbaa !63
  %827 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %828 = icmp eq ptr %826, %827
  br i1 %828, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  %829 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %830 = load i64, ptr %829, align 8, !tbaa !64
  %831 = icmp ult i64 %830, 16
  call void @llvm.assume(i1 %831)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  %832 = load i64, ptr %827, align 8, !tbaa !57
  %833 = add i64 %832, 1
  call void @_ZdlPvm(ptr noundef %826, i64 noundef %833) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %840

834:                                              ; preds = %786
  %835 = icmp eq i32 %790, 16
  br i1 %835, label %836, label %839

836:                                              ; preds = %834
  %837 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !50
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 1
  store ptr %838, ptr %.phi.trans.insert, align 8, !tbaa !50
  br label %839

839:                                              ; preds = %836, %834
  call fastcc void @_ZL24SkipIgnoredIntegerSuffixRPKc(ptr noundef nonnull align 8 dereferenceable(8) %.phi.trans.insert)
  %.sroa.0.0.copyload = load ptr, ptr %49, align 8, !tbaa !32
  %.sroa.2.0.copyload = load i64, ptr %797, align 8, !tbaa !31
  call fastcc void @_ZL8intTokenN4llvm9StringRefERNS_5APIntE(ptr dead_on_unwind noalias writable align 8 %0, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(12) %48)
  br label %840

840:                                              ; preds = %839, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %841 = load i32, ptr %787, align 8, !tbaa !56
  %842 = icmp ugt i32 %841, 64
  br i1 %842, label %843, label %_ZN4llvm5APIntD2Ev.exit236

843:                                              ; preds = %840
  %844 = load ptr, ptr %48, align 8, !tbaa !57
  %845 = icmp eq ptr %844, null
  br i1 %845, label %_ZN4llvm5APIntD2Ev.exit236, label %846

846:                                              ; preds = %843
  call void @_ZdaPv(ptr noundef nonnull %844) #23
  br label %_ZN4llvm5APIntD2Ev.exit236

_ZN4llvm5APIntD2Ev.exit236:                       ; preds = %840, %843, %846
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.thread

.thread:                                          ; preds = %_ZN4llvm5APIntD2Ev.exit, %88, %81, %713, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220, %_ZN4llvm5APIntD2Ev.exit225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211, %_ZN4llvm5APIntD2Ev.exit216, %_ZN4llvm5APIntD2Ev.exit206, %.critedge87, %_ZN4llvm5APIntD2Ev.exit236, %638, %_ZN4llvm5APIntD2Ev.exit172, %_ZN4llvm5APIntD2Ev.exit154, %_ZN4llvm5APIntD2Ev.exit138
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm9StringRef12getAsIntegerEjRNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #8 comdat {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !64
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4) #22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !62
  %12 = load ptr, ptr %10, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !64
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !63
  %20 = load i64, ptr %13, align 8, !tbaa !57
  store i64 %20, ptr %11, align 8, !tbaa !57
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !64
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !64
  store ptr %13, ptr %10, align 8, !tbaa !63
  store i64 0, ptr %22, align 8, !tbaa !64
  store i8 0, ptr %13, align 8, !tbaa !57
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #8 comdat {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !62
  %7 = load ptr, ptr %5, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !64
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !63
  %15 = load i64, ptr %8, align 8, !tbaa !57
  store i64 %15, ptr %6, align 8, !tbaa !57
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !64
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !64
  store ptr %8, ptr %5, align 8, !tbaa !63
  store i64 0, ptr %17, align 8, !tbaa !64
  store i8 0, ptr %8, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL9radixNameB5cxx11j(ptr dead_on_unwind noalias nonnull writable align 8 %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = add i32 %1, -2
  %5 = tail call i32 @llvm.fshl.i32(i32 %4, i32 %4, i32 31)
  switch i32 %5, label %18 [
    i32 0, label %._crit_edge.i.i
    i32 3, label %._crit_edge.i.i2
    i32 4, label %._crit_edge.i.i4
    i32 7, label %._crit_edge.i.i6
  ]

._crit_edge.i.i:                                  ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !62
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %6, ptr noundef nonnull align 1 dereferenceable(6) @.str.41, i64 6, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 6, ptr %7, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 0, ptr %8, align 2, !tbaa !57
  br label %95

._crit_edge.i.i2:                                 ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !62
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %9, ptr noundef nonnull align 1 dereferenceable(5) @.str.42, i64 5, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %10, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %11, align 1, !tbaa !57
  br label %95

._crit_edge.i.i4:                                 ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !62
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %12, ptr noundef nonnull align 1 dereferenceable(7) @.str.43, i64 7, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7, ptr %13, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 0, ptr %14, align 1, !tbaa !57
  br label %95

._crit_edge.i.i6:                                 ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %0, align 8, !tbaa !62
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %15, ptr noundef nonnull align 1 dereferenceable(11) @.str.44, i64 11, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 11, ptr %16, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 27
  store i8 0, ptr %17, align 1, !tbaa !57
  br label %95

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %19 = icmp ult i32 %1, 10
  br i1 %19, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %31
  %.02230.i.i = phi i32 [ %32, %31 ], [ %1, %18 ]
  %.02329.i.i = phi i32 [ %33, %31 ], [ 1, %18 ]
  %20 = icmp ult i32 %.02230.i.i, 100
  br i1 %20, label %21, label %23

21:                                               ; preds = %.lr.ph.i.i
  %22 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

23:                                               ; preds = %.lr.ph.i.i
  %24 = icmp ult i32 %.02230.i.i, 1000
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

27:                                               ; preds = %23
  %28 = icmp ult i32 %.02230.i.i, 10000
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

31:                                               ; preds = %27
  %32 = udiv i32 %.02230.i.i, 10000
  %33 = add i32 %.02329.i.i, 4
  %34 = icmp ult i32 %.02230.i.i, 100000
  br i1 %34, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !175

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %31, %29, %25, %21, %18
  %.0.i.i = phi i32 [ %22, %21 ], [ %26, %25 ], [ %30, %29 ], [ 1, %18 ], [ %33, %31 ]
  %35 = zext i32 %.0.i.i to i64
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %36, ptr %3, align 8, !tbaa !62, !alias.scope !172
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %35, i8 noundef signext 0) #22
  %37 = load ptr, ptr %3, align 8, !tbaa !63, !alias.scope !172
  %38 = icmp ugt i32 %1, 99
  br i1 %38, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i8

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !64, !alias.scope !172
  %41 = trunc i64 %40 to i32
  %42 = add i32 %41, -1
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %45, %.lr.ph.i2.i ], [ %1, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %58, %.lr.ph.i2.i ], [ %42, %.lr.ph.preheader.i.i ]
  %43 = urem i32 %.020.i.i, 100
  %44 = shl nuw nsw i32 %43, 1
  %45 = udiv i32 %.020.i.i, 100
  %46 = or disjoint i32 %44, 1
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !57, !noalias !172
  %50 = zext i32 %.01819.i.i to i64
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 %50
  store i8 %49, ptr %51, align 1, !tbaa !57
  %52 = zext nneg i32 %44 to i64
  %53 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %52
  %54 = load i8, ptr %53, align 2, !tbaa !57, !noalias !172
  %55 = add i32 %.01819.i.i, -1
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %37, i64 %56
  store i8 %54, ptr %57, align 1, !tbaa !57
  %58 = add i32 %.01819.i.i, -2
  %59 = icmp ugt i32 %.020.i.i, 9999
  br i1 %59, label %.lr.ph.i2.i, label %._crit_edge.i.i8, !llvm.loop !176

._crit_edge.i.i8:                                 ; preds = %.lr.ph.i2.i, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %.0.lcssa.i.i = phi i32 [ %1, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i ], [ %45, %.lr.ph.i2.i ]
  %60 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %60, label %61, label %71

61:                                               ; preds = %._crit_edge.i.i8
  %62 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %63 = or disjoint i32 %62, 1
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !57, !noalias !172
  %67 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store i8 %66, ptr %67, align 1, !tbaa !57
  %68 = zext nneg i32 %62 to i64
  %69 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %68
  %70 = load i8, ptr %69, align 2, !tbaa !57, !noalias !172
  br label %_ZNSt7__cxx119to_stringEj.exit

71:                                               ; preds = %._crit_edge.i.i8
  %72 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %73 = or disjoint i8 %72, 48
  br label %_ZNSt7__cxx119to_stringEj.exit

_ZNSt7__cxx119to_stringEj.exit:                   ; preds = %61, %71
  %storemerge.i.i = phi i8 [ %73, %71 ], [ %70, %61 ]
  store i8 %storemerge.i.i, ptr %37, align 1, !tbaa !57
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %74 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.45, i64 noundef 5) #22, !noalias !177
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %75, ptr %0, align 8, !tbaa !62, !alias.scope !177
  %76 = load ptr, ptr %74, align 8, !tbaa !63
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

79:                                               ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !64
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  %83 = add nuw nsw i64 %81, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %75, ptr noundef nonnull align 8 dereferenceable(1) %77, i64 %83, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx119to_stringEj.exit
  store ptr %76, ptr %0, align 8, !tbaa !63, !alias.scope !177
  %84 = load i64, ptr %77, align 8, !tbaa !57
  store i64 %84, ptr %75, align 8, !tbaa !57, !alias.scope !177
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !64
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %85 = phi i64 [ %81, %79 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %85, ptr %87, align 8, !tbaa !64, !alias.scope !177
  store ptr %77, ptr %74, align 8, !tbaa !63
  store i64 0, ptr %86, align 8, !tbaa !64
  store i8 0, ptr %77, align 8, !tbaa !57
  %88 = load ptr, ptr %3, align 8, !tbaa !63
  %89 = icmp eq ptr %88, %36
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !64
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %93 = load i64, ptr %36, align 8, !tbaa !57
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %94) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %95

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %._crit_edge.i.i6, %._crit_edge.i.i4, %._crit_edge.i.i2, %._crit_edge.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZL24SkipIgnoredIntegerSuffixRPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
  %3 = load i8, ptr %2, align 1, !tbaa !57
  switch i8 %3, label %6 [
    i8 85, label %4
    i8 117, label %4
  ]

4:                                                ; preds = %1, %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store ptr %5, ptr %0, align 8, !tbaa !32
  %.pre = load i8, ptr %5, align 1, !tbaa !57
  br label %6

6:                                                ; preds = %1, %4
  %7 = phi i8 [ %3, %1 ], [ %.pre, %4 ]
  %8 = phi ptr [ %2, %1 ], [ %5, %4 ]
  switch i8 %7, label %11 [
    i8 76, label %9
    i8 108, label %9
  ]

9:                                                ; preds = %6, %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %10, ptr %0, align 8, !tbaa !32
  %.pre11 = load i8, ptr %10, align 1, !tbaa !57
  br label %11

11:                                               ; preds = %6, %9
  %12 = phi i8 [ %7, %6 ], [ %.pre11, %9 ]
  %13 = phi ptr [ %8, %6 ], [ %10, %9 ]
  switch i8 %12, label %16 [
    i8 76, label %14
    i8 108, label %14
  ]

14:                                               ; preds = %11, %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %15, ptr %0, align 8, !tbaa !32
  br label %16

16:                                               ; preds = %11, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL8intTokenN4llvm9StringRefERNS_5APIntE(ptr dead_on_unwind noalias writable writeonly align 8 captures(none) initializes((0, 4), (8, 36)) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(12) %3) unnamed_addr #0 {
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !56
  %9 = icmp ult i32 %8, 65
  br i1 %9, label %_ZNK4llvm5APInt6isIntNEj.exit, label %_ZNK4llvm5APInt6isIntNEj.exit.thread

_ZNK4llvm5APInt6isIntNEj.exit.thread:             ; preds = %4
  %10 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #25
  %11 = sub i32 %8, %10
  %12 = icmp ult i32 %11, 65
  br i1 %12, label %14, label %_ZN4llvm5APIntD2Ev.exit9

_ZNK4llvm5APInt6isIntNEj.exit:                    ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %_ZN4llvm5APIntD2Ev.exit

14:                                               ; preds = %_ZNK4llvm5APInt6isIntNEj.exit.thread
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %8, ptr %15, align 8, !tbaa !56
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %3) #22
  %.pre14 = load i32, ptr %15, align 8, !tbaa !56
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %14, %_ZNK4llvm5APInt6isIntNEj.exit
  %.sink = phi ptr [ %5, %14 ], [ %3, %_ZNK4llvm5APInt6isIntNEj.exit ]
  %16 = phi i32 [ %.pre14, %14 ], [ %8, %_ZNK4llvm5APInt6isIntNEj.exit ]
  %17 = phi ptr [ %15, %14 ], [ %13, %_ZNK4llvm5APInt6isIntNEj.exit ]
  %.pre15 = load i64, ptr %.sink, align 8
  store i32 4, ptr %0, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %18, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %16, ptr %20, align 8, !tbaa !56
  store i64 %.pre15, ptr %19, align 8
  store i32 0, ptr %17, align 8, !tbaa !56
  br label %26

_ZN4llvm5APIntD2Ev.exit9:                         ; preds = %_ZNK4llvm5APInt6isIntNEj.exit.thread
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %8, ptr %21, align 8, !tbaa !56
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %3) #22
  %.pre = load i64, ptr %6, align 8
  store i32 5, ptr %0, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %22, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.2.0..sroa_idx.i8, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i32, ptr %21, align 8, !tbaa !56
  store i32 %25, ptr %24, align 8, !tbaa !56
  store i64 %.pre, ptr %23, align 8
  br label %26

26:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit9, %_ZN4llvm5APIntD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef range(i32 8, 17) i32 @_ZL14doHexLookAheadRPKcjb(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, i32 noundef range(i32 8, 11) %1, i1 noundef zeroext %2) unnamed_addr #9 {
  %4 = load ptr, ptr %0, align 8, !tbaa !32
  br i1 %2, label %.split.us, label %.split

.split.us:                                        ; preds = %3, %12
  %.020.us = phi ptr [ %.121.us, %12 ], [ null, %3 ]
  %.019.us = phi ptr [ %.1.us, %12 ], [ %4, %3 ]
  %5 = load i8, ptr %.019.us, align 1, !tbaa !57
  %.fr29.us = freeze i8 %5
  %6 = add i8 %.fr29.us, -48
  %7 = icmp ult i8 %6, 10
  br i1 %7, label %12, label %8

8:                                                ; preds = %.split.us
  %.not23.us = icmp eq ptr %.020.us, null
  %spec.select.us = select i1 %.not23.us, ptr %.019.us, ptr %.020.us
  %9 = zext i8 %.fr29.us to i64
  %10 = getelementptr inbounds nuw [256 x i16], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 0, i64 %9
  %11 = load i16, ptr %10, align 2, !tbaa !69
  %.not.us = icmp eq i16 %11, -1
  br i1 %.not.us, label %.critedge, label %12

12:                                               ; preds = %8, %.split.us
  %.121.us = phi ptr [ %.020.us, %.split.us ], [ %spec.select.us, %8 ]
  %.1.us = getelementptr inbounds nuw i8, ptr %.019.us, i64 1
  br label %.split.us, !llvm.loop !140

.split:                                           ; preds = %3, %.split
  %.019 = phi ptr [ %.1, %.split ], [ %4, %3 ]
  %13 = load i8, ptr %.019, align 1, !tbaa !57
  %.fr29 = freeze i8 %13
  %14 = add i8 %.fr29, -48
  %15 = icmp ult i8 %14, 10
  %.1 = getelementptr inbounds nuw i8, ptr %.019, i64 1
  br i1 %15, label %.split, label %.thread, !llvm.loop !142

.critedge:                                        ; preds = %8
  %16 = and i8 %.fr29.us, -33
  %spec.select24 = icmp eq i8 %16, 72
  %.019.us.lcssa.spec.select.us.lcssa = select i1 %spec.select24, ptr %.019.us, ptr %spec.select.us
  %. = select i1 %spec.select24, i32 16, i32 %1
  br label %.thread

.thread:                                          ; preds = %.split, %.critedge
  %spec.select.us.lcssa.sink = phi ptr [ %.019.us.lcssa.spec.select.us.lcssa, %.critedge ], [ %.019, %.split ]
  %17 = phi i32 [ %., %.critedge ], [ %1, %.split ]
  store ptr %spec.select.us.lcssa.sink, ptr %0, align 8, !tbaa !32
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8AsmLexer14LexSingleQuoteEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::AsmToken") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(180) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %16 = load i64, ptr %15, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %18 = icmp eq ptr %12, %17
  br i1 %18, label %_ZN4llvm8AsmLexer11getNextCharEv.exit, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %20, ptr %11, align 8, !tbaa !50
  %21 = load i8, ptr %12, align 1, !tbaa !57
  %22 = zext i8 %21 to i32
  br label %_ZN4llvm8AsmLexer11getNextCharEv.exit

_ZN4llvm8AsmLexer11getNextCharEv.exit:            ; preds = %2, %19
  %.promoted = phi ptr [ %20, %19 ], [ %12, %2 ]
  %.0.i = phi i32 [ %22, %19 ], [ -1, %2 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 129
  %24 = load i8, ptr %23, align 1, !tbaa !180, !range !47, !noundef !48
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %._crit_edge.i.i, label %48

._crit_edge.i.i:                                  ; preds = %_ZN4llvm8AsmLexer11getNextCharEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %28, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 35, ptr %6, align 8, !tbaa !31
  %29 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #22
  store ptr %29, ptr %7, align 8, !tbaa !63
  %30 = load i64, ptr %6, align 8, !tbaa !31
  store i64 %30, ptr %28, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %29, ptr noundef nonnull align 1 dereferenceable(35) @.str.10, i64 35, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  store i8 0, ptr %32, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %27, ptr %33, align 8, !tbaa !32, !noalias !181
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %7) #22, !noalias !181
  %35 = load ptr, ptr %11, align 8, !tbaa !50, !noalias !181
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %27 to i64
  %38 = sub i64 %36, %37
  store i32 1, ptr %0, align 8, !tbaa !52, !alias.scope !181
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %39, align 8, !tbaa !32, !alias.scope !181
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %38, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !31, !alias.scope !181
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %41, align 8, !tbaa !56, !alias.scope !181
  store i64 0, ptr %40, align 8, !tbaa !57, !alias.scope !181
  %42 = load ptr, ptr %7, align 8, !tbaa !63
  %43 = icmp eq ptr %42, %28
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %._crit_edge.i.i
  %44 = load i64, ptr %31, align 8, !tbaa !64
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge.i.i
  %46 = load i64, ptr %28, align 8, !tbaa !57
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %177

48:                                               ; preds = %_ZN4llvm8AsmLexer11getNextCharEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 118
  %50 = load i8, ptr %49, align 2, !tbaa !184, !range !47, !noundef !48
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %.preheader.outer, label %99

.preheader.outer:                                 ; preds = %48, %.preheader.outer.backedge
  %.ph = phi ptr [ %.ph.be, %.preheader.outer.backedge ], [ %.promoted, %48 ]
  %.0.ph = phi i32 [ %.0.ph.be, %.preheader.outer.backedge ], [ %.0.i, %48 ]
  %52 = icmp eq ptr %.ph, %17
  br label %.preheader

.preheader:                                       ; preds = %.preheader.outer, %53
  %.0 = phi i32 [ -1, %53 ], [ %.0.ph, %.preheader.outer ]
  switch i32 %.0, label %53 [
    i32 39, label %58
    i32 -1, label %._crit_edge.i.i21
  ]

53:                                               ; preds = %.preheader
  br i1 %52, label %.preheader, label %54, !llvm.loop !185

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %.ph, i64 1
  store ptr %55, ptr %11, align 8, !tbaa !50
  %56 = load i8, ptr %.ph, align 1, !tbaa !57
  %57 = zext i8 %56 to i32
  br label %.preheader.outer.backedge

.preheader.outer.backedge:                        ; preds = %54, %64, %_ZN4llvm8AsmLexer11getNextCharEv.exit18
  %.ph.be = phi ptr [ %62, %_ZN4llvm8AsmLexer11getNextCharEv.exit18 ], [ %65, %64 ], [ %55, %54 ]
  %.0.ph.be = phi i32 [ -1, %_ZN4llvm8AsmLexer11getNextCharEv.exit18 ], [ %67, %64 ], [ %57, %54 ]
  br label %.preheader.outer, !llvm.loop !185

58:                                               ; preds = %.preheader
  %59 = icmp eq ptr %.ph, %17
  br i1 %59, label %_ZN4llvm8AsmLexer12peekNextCharEv.exit.thread, label %_ZN4llvm8AsmLexer12peekNextCharEv.exit

_ZN4llvm8AsmLexer12peekNextCharEv.exit:           ; preds = %58
  %60 = load i8, ptr %.ph, align 1, !tbaa !57
  %61 = icmp eq i8 %60, 39
  br i1 %61, label %_ZN4llvm8AsmLexer11getNextCharEv.exit18, label %_ZN4llvm8AsmLexer12peekNextCharEv.exit.thread

_ZN4llvm8AsmLexer11getNextCharEv.exit18:          ; preds = %_ZN4llvm8AsmLexer12peekNextCharEv.exit
  %62 = getelementptr inbounds nuw i8, ptr %.ph, i64 1
  store ptr %62, ptr %11, align 8, !tbaa !50
  %63 = icmp eq ptr %62, %17
  br i1 %63, label %.preheader.outer.backedge, label %64

64:                                               ; preds = %_ZN4llvm8AsmLexer11getNextCharEv.exit18
  %65 = getelementptr inbounds nuw i8, ptr %.ph, i64 2
  store ptr %65, ptr %11, align 8, !tbaa !50
  %66 = load i8, ptr %62, align 1, !tbaa !57
  %67 = zext i8 %66 to i32
  br label %.preheader.outer.backedge

._crit_edge.i.i21:                                ; preds = %.preheader
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %69 = load ptr, ptr %68, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %70, ptr %8, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 28, ptr %5, align 8, !tbaa !31
  %71 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #22
  store ptr %71, ptr %8, align 8, !tbaa !63
  %72 = load i64, ptr %5, align 8, !tbaa !31
  store i64 %72, ptr %70, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %71, ptr noundef nonnull align 1 dereferenceable(28) @.str.11, i64 28, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %72, ptr %73, align 8, !tbaa !64
  %74 = load ptr, ptr %8, align 8, !tbaa !63
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %72
  store i8 0, ptr %75, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %69, ptr %76, align 8, !tbaa !32, !noalias !186
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %8) #22, !noalias !186
  %78 = load ptr, ptr %11, align 8, !tbaa !50, !noalias !186
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %69 to i64
  %81 = sub i64 %79, %80
  store i32 1, ptr %0, align 8, !tbaa !52, !alias.scope !186
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %69, ptr %82, align 8, !tbaa !32, !alias.scope !186
  %.sroa.2.0..sroa_idx.i.i23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %81, ptr %.sroa.2.0..sroa_idx.i.i23, align 8, !tbaa !31, !alias.scope !186
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %84, align 8, !tbaa !56, !alias.scope !186
  store i64 0, ptr %83, align 8, !tbaa !57, !alias.scope !186
  %85 = load ptr, ptr %8, align 8, !tbaa !63
  %86 = icmp eq ptr %85, %70
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %._crit_edge.i.i21
  %87 = load i64, ptr %73, align 8, !tbaa !64
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %._crit_edge.i.i21
  %89 = load i64, ptr %70, align 8, !tbaa !57
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %90) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %177

_ZN4llvm8AsmLexer12peekNextCharEv.exit.thread:    ; preds = %58, %_ZN4llvm8AsmLexer12peekNextCharEv.exit
  %.lcssa60 = phi ptr [ %17, %58 ], [ %.ph, %_ZN4llvm8AsmLexer12peekNextCharEv.exit ]
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %92 = load ptr, ptr %91, align 8, !tbaa !51
  %93 = ptrtoint ptr %.lcssa60 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  store i32 3, ptr %0, align 8, !tbaa !52
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %92, ptr %96, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %95, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %98, align 8, !tbaa !56
  store i64 0, ptr %97, align 8, !tbaa !57
  br label %177

99:                                               ; preds = %48
  switch i32 %.0.i, label %126 [
    i32 92, label %100
    i32 -1, label %_ZN4llvm8AsmLexer11getNextCharEv.exit28.thread
  ]

100:                                              ; preds = %99
  %101 = icmp eq ptr %.promoted, %17
  br i1 %101, label %_ZN4llvm8AsmLexer11getNextCharEv.exit28.thread, label %_ZN4llvm8AsmLexer11getNextCharEv.exit28.thread55

_ZN4llvm8AsmLexer11getNextCharEv.exit28.thread55: ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %.promoted, i64 1
  store ptr %102, ptr %11, align 8, !tbaa !50
  br label %126

_ZN4llvm8AsmLexer11getNextCharEv.exit28.thread:   ; preds = %99, %100
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %104 = load ptr, ptr %103, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %105, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 25, ptr %4, align 8, !tbaa !31
  %106 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #22
  store ptr %106, ptr %9, align 8, !tbaa !63
  %107 = load i64, ptr %4, align 8, !tbaa !31
  store i64 %107, ptr %105, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %106, ptr noundef nonnull align 1 dereferenceable(25) @.str.12, i64 25, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %107, ptr %108, align 8, !tbaa !64
  %109 = load ptr, ptr %9, align 8, !tbaa !63
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %107
  store i8 0, ptr %110, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %104, ptr %111, align 8, !tbaa !32, !noalias !189
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(32) %9) #22, !noalias !189
  %113 = load ptr, ptr %11, align 8, !tbaa !50, !noalias !189
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %104 to i64
  %116 = sub i64 %114, %115
  store i32 1, ptr %0, align 8, !tbaa !52, !alias.scope !189
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %104, ptr %117, align 8, !tbaa !32, !alias.scope !189
  %.sroa.2.0..sroa_idx.i.i31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %116, ptr %.sroa.2.0..sroa_idx.i.i31, align 8, !tbaa !31, !alias.scope !189
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %119, align 8, !tbaa !56, !alias.scope !189
  store i64 0, ptr %118, align 8, !tbaa !57, !alias.scope !189
  %120 = load ptr, ptr %9, align 8, !tbaa !63
  %121 = icmp eq ptr %120, %105
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %_ZN4llvm8AsmLexer11getNextCharEv.exit28.thread
  %122 = load i64, ptr %108, align 8, !tbaa !64
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZN4llvm8AsmLexer11getNextCharEv.exit28.thread
  %124 = load i64, ptr %105, align 8, !tbaa !57
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %125) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %177

126:                                              ; preds = %99, %_ZN4llvm8AsmLexer11getNextCharEv.exit28.thread55
  %127 = phi ptr [ %.promoted, %99 ], [ %102, %_ZN4llvm8AsmLexer11getNextCharEv.exit28.thread55 ]
  %128 = icmp eq ptr %127, %17
  br i1 %128, label %_ZN4llvm8AsmLexer11getNextCharEv.exit36.thread, label %_ZN4llvm8AsmLexer11getNextCharEv.exit36

_ZN4llvm8AsmLexer11getNextCharEv.exit36:          ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 1
  store ptr %129, ptr %11, align 8, !tbaa !50
  %130 = load i8, ptr %127, align 1, !tbaa !57
  %.not = icmp eq i8 %130, 39
  br i1 %.not, label %154, label %_ZN4llvm8AsmLexer11getNextCharEv.exit36.thread

_ZN4llvm8AsmLexer11getNextCharEv.exit36.thread:   ; preds = %126, %_ZN4llvm8AsmLexer11getNextCharEv.exit36
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %132 = load ptr, ptr %131, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %133, ptr %10, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 25, ptr %3, align 8, !tbaa !31
  %134 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #22
  store ptr %134, ptr %10, align 8, !tbaa !63
  %135 = load i64, ptr %3, align 8, !tbaa !31
  store i64 %135, ptr %133, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %134, ptr noundef nonnull align 1 dereferenceable(25) @.str.13, i64 25, i1 false)
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %135, ptr %136, align 8, !tbaa !64
  %137 = load ptr, ptr %10, align 8, !tbaa !63
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %135
  store i8 0, ptr %138, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %132, ptr %139, align 8, !tbaa !32, !noalias !192
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(32) %10) #22, !noalias !192
  %141 = load ptr, ptr %11, align 8, !tbaa !50, !noalias !192
  %142 = ptrtoint ptr %141 to i64
  %143 = ptrtoint ptr %132 to i64
  %144 = sub i64 %142, %143
  store i32 1, ptr %0, align 8, !tbaa !52, !alias.scope !192
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %132, ptr %145, align 8, !tbaa !32, !alias.scope !192
  %.sroa.2.0..sroa_idx.i.i39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %144, ptr %.sroa.2.0..sroa_idx.i.i39, align 8, !tbaa !31, !alias.scope !192
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %147, align 8, !tbaa !56, !alias.scope !192
  store i64 0, ptr %146, align 8, !tbaa !57, !alias.scope !192
  %148 = load ptr, ptr %10, align 8, !tbaa !63
  %149 = icmp eq ptr %148, %133
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %_ZN4llvm8AsmLexer11getNextCharEv.exit36.thread
  %150 = load i64, ptr %136, align 8, !tbaa !64
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZN4llvm8AsmLexer11getNextCharEv.exit36.thread
  %152 = load i64, ptr %133, align 8, !tbaa !57
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %153) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %177

154:                                              ; preds = %_ZN4llvm8AsmLexer11getNextCharEv.exit36
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %156 = load ptr, ptr %155, align 8, !tbaa !51
  %157 = ptrtoint ptr %129 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %.not.i = icmp ult i64 %159, 2
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread59, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %154
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %156, ptr noundef nonnull dereferenceable(2) @.str.14, i64 2)
  %160 = icmp eq i32 %bcmp.i, 0
  br i1 %160, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread59

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 2
  %162 = load i8, ptr %161, align 1, !tbaa !57
  switch i8 %162, label %163 [
    i8 39, label %173
    i8 116, label %165
    i8 110, label %166
    i8 98, label %167
    i8 102, label %168
    i8 114, label %169
  ]

163:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %164 = sext i8 %162 to i64
  br label %173

165:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  br label %173

166:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  br label %173

167:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  br label %173

168:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  br label %173

169:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  br label %173

_ZNK4llvm9StringRef11starts_withES0_.exit.thread59: ; preds = %154, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %170 = getelementptr inbounds nuw i8, ptr %156, i64 1
  %171 = load i8, ptr %170, align 1, !tbaa !57
  %172 = sext i8 %171 to i64
  br label %173

173:                                              ; preds = %163, %165, %166, %167, %168, %169, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread59
  %.110 = phi i64 [ %172, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread59 ], [ %164, %163 ], [ 9, %165 ], [ 10, %166 ], [ 8, %167 ], [ 12, %168 ], [ 13, %169 ], [ 39, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ]
  store i32 4, ptr %0, align 8, !tbaa !52
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %156, ptr %174, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %159, ptr %.sroa.2.0..sroa_idx.i43, align 8, !tbaa !31
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %176, align 8, !tbaa !56
  store i64 %.110, ptr %175, align 8, !tbaa !57
  br label %177

177:                                              ; preds = %173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %_ZN4llvm8AsmLexer12peekNextCharEv.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8AsmLexer8LexQuoteEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::AsmToken") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(180) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %14 = load i64, ptr %13, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = icmp eq ptr %10, %15
  br i1 %16, label %_ZN4llvm8AsmLexer11getNextCharEv.exit, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %18, ptr %9, align 8, !tbaa !50
  %19 = load i8, ptr %10, align 1, !tbaa !57
  %20 = zext i8 %19 to i32
  br label %_ZN4llvm8AsmLexer11getNextCharEv.exit

_ZN4llvm8AsmLexer11getNextCharEv.exit:            ; preds = %2, %17
  %.promoted42 = phi ptr [ %18, %17 ], [ %10, %2 ]
  %.0.i = phi i32 [ %20, %17 ], [ -1, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 129
  %22 = load i8, ptr %21, align 1, !tbaa !180, !range !47, !noundef !48
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %._crit_edge.i.i, label %47

._crit_edge.i.i:                                  ; preds = %_ZN4llvm8AsmLexer11getNextCharEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %26, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 32, ptr %5, align 8, !tbaa !31
  %27 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #22
  store ptr %27, ptr %6, align 8, !tbaa !63
  %28 = load i64, ptr %5, align 8, !tbaa !31
  store i64 %28, ptr %26, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %27, ptr noundef nonnull align 1 dereferenceable(32) @.str.15, i64 32, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !64
  %30 = load ptr, ptr %6, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %25, ptr %32, align 8, !tbaa !32, !noalias !195
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %6) #22, !noalias !195
  %34 = load ptr, ptr %9, align 8, !tbaa !50, !noalias !195
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %25 to i64
  %37 = sub i64 %35, %36
  store i32 1, ptr %0, align 8, !tbaa !52, !alias.scope !195
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %25, ptr %38, align 8, !tbaa !32, !alias.scope !195
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %37, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !31, !alias.scope !195
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %40, align 8, !tbaa !56, !alias.scope !195
  store i64 0, ptr %39, align 8, !tbaa !57, !alias.scope !195
  %41 = load ptr, ptr %6, align 8, !tbaa !63
  %42 = icmp eq ptr %41, %26
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %._crit_edge.i.i
  %43 = load i64, ptr %29, align 8, !tbaa !64
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge.i.i
  %45 = load i64, ptr %26, align 8, !tbaa !57
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %46) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %141

47:                                               ; preds = %_ZN4llvm8AsmLexer11getNextCharEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 118
  %49 = load i8, ptr %48, align 2, !tbaa !184, !range !47, !noundef !48
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %.preheader.outer, label %.preheader41

.preheader.outer:                                 ; preds = %47, %.preheader.outer.backedge
  %.ph = phi ptr [ %.ph.be, %.preheader.outer.backedge ], [ %.promoted42, %47 ]
  %.0.ph = phi i32 [ %.0.ph.be, %.preheader.outer.backedge ], [ %.0.i, %47 ]
  %51 = icmp eq ptr %.ph, %15
  br label %.preheader

.preheader:                                       ; preds = %.preheader.outer, %52
  %.0 = phi i32 [ -1, %52 ], [ %.0.ph, %.preheader.outer ]
  switch i32 %.0, label %52 [
    i32 34, label %57
    i32 -1, label %._crit_edge.i.i15
  ]

52:                                               ; preds = %.preheader
  br i1 %51, label %.preheader, label %53, !llvm.loop !198

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %.ph, i64 1
  store ptr %54, ptr %9, align 8, !tbaa !50
  %55 = load i8, ptr %.ph, align 1, !tbaa !57
  %56 = zext i8 %55 to i32
  br label %.preheader.outer.backedge

.preheader.outer.backedge:                        ; preds = %53, %63, %_ZN4llvm8AsmLexer11getNextCharEv.exit12
  %.ph.be = phi ptr [ %61, %_ZN4llvm8AsmLexer11getNextCharEv.exit12 ], [ %64, %63 ], [ %54, %53 ]
  %.0.ph.be = phi i32 [ -1, %_ZN4llvm8AsmLexer11getNextCharEv.exit12 ], [ %66, %63 ], [ %56, %53 ]
  br label %.preheader.outer, !llvm.loop !198

57:                                               ; preds = %.preheader
  %58 = icmp eq ptr %.ph, %15
  br i1 %58, label %_ZN4llvm8AsmLexer12peekNextCharEv.exit.thread, label %_ZN4llvm8AsmLexer12peekNextCharEv.exit

_ZN4llvm8AsmLexer12peekNextCharEv.exit:           ; preds = %57
  %59 = load i8, ptr %.ph, align 1, !tbaa !57
  %60 = icmp eq i8 %59, 34
  br i1 %60, label %_ZN4llvm8AsmLexer11getNextCharEv.exit12, label %_ZN4llvm8AsmLexer12peekNextCharEv.exit.thread

_ZN4llvm8AsmLexer11getNextCharEv.exit12:          ; preds = %_ZN4llvm8AsmLexer12peekNextCharEv.exit
  %61 = getelementptr inbounds nuw i8, ptr %.ph, i64 1
  store ptr %61, ptr %9, align 8, !tbaa !50
  %62 = icmp eq ptr %61, %15
  br i1 %62, label %.preheader.outer.backedge, label %63

63:                                               ; preds = %_ZN4llvm8AsmLexer11getNextCharEv.exit12
  %64 = getelementptr inbounds nuw i8, ptr %.ph, i64 2
  store ptr %64, ptr %9, align 8, !tbaa !50
  %65 = load i8, ptr %61, align 1, !tbaa !57
  %66 = zext i8 %65 to i32
  br label %.preheader.outer.backedge

._crit_edge.i.i15:                                ; preds = %.preheader
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %68 = load ptr, ptr %67, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %69, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 28, ptr %4, align 8, !tbaa !31
  %70 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #22
  store ptr %70, ptr %7, align 8, !tbaa !63
  %71 = load i64, ptr %4, align 8, !tbaa !31
  store i64 %71, ptr %69, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %70, ptr noundef nonnull align 1 dereferenceable(28) @.str.11, i64 28, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %71, ptr %72, align 8, !tbaa !64
  %73 = load ptr, ptr %7, align 8, !tbaa !63
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %71
  store i8 0, ptr %74, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %68, ptr %75, align 8, !tbaa !32, !noalias !199
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %7) #22, !noalias !199
  %77 = load ptr, ptr %9, align 8, !tbaa !50, !noalias !199
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %68 to i64
  %80 = sub i64 %78, %79
  store i32 1, ptr %0, align 8, !tbaa !52, !alias.scope !199
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %68, ptr %81, align 8, !tbaa !32, !alias.scope !199
  %.sroa.2.0..sroa_idx.i.i17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %80, ptr %.sroa.2.0..sroa_idx.i.i17, align 8, !tbaa !31, !alias.scope !199
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %83, align 8, !tbaa !56, !alias.scope !199
  store i64 0, ptr %82, align 8, !tbaa !57, !alias.scope !199
  %84 = load ptr, ptr %7, align 8, !tbaa !63
  %85 = icmp eq ptr %84, %69
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %._crit_edge.i.i15
  %86 = load i64, ptr %72, align 8, !tbaa !64
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %._crit_edge.i.i15
  %88 = load i64, ptr %69, align 8, !tbaa !57
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %89) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %141

_ZN4llvm8AsmLexer12peekNextCharEv.exit.thread:    ; preds = %57, %_ZN4llvm8AsmLexer12peekNextCharEv.exit
  %.lcssa43 = phi ptr [ %15, %57 ], [ %.ph, %_ZN4llvm8AsmLexer12peekNextCharEv.exit ]
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %91 = load ptr, ptr %90, align 8, !tbaa !51
  %92 = ptrtoint ptr %.lcssa43 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  store i32 3, ptr %0, align 8, !tbaa !52
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %91, ptr %95, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %94, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !31
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %97, align 8, !tbaa !56
  store i64 0, ptr %96, align 8, !tbaa !57
  br label %141

.preheader41:                                     ; preds = %47, %.preheader41.backedge
  %98 = phi ptr [ %.be, %.preheader41.backedge ], [ %.promoted42, %47 ]
  %.2 = phi i32 [ %.2.be, %.preheader41.backedge ], [ %.0.i, %47 ]
  switch i32 %.2, label %125 [
    i32 34, label %132
    i32 92, label %99
    i32 -1, label %_ZN4llvm8AsmLexer11getNextCharEv.exit22.thread
  ]

99:                                               ; preds = %.preheader41
  %100 = icmp eq ptr %98, %15
  br i1 %100, label %_ZN4llvm8AsmLexer11getNextCharEv.exit22.thread, label %_ZN4llvm8AsmLexer11getNextCharEv.exit22.thread39

_ZN4llvm8AsmLexer11getNextCharEv.exit22.thread39: ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 1
  store ptr %101, ptr %9, align 8, !tbaa !50
  br label %125

_ZN4llvm8AsmLexer11getNextCharEv.exit22.thread:   ; preds = %.preheader41, %99
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %103 = load ptr, ptr %102, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %104, ptr %8, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 28, ptr %3, align 8, !tbaa !31
  %105 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #22
  store ptr %105, ptr %8, align 8, !tbaa !63
  %106 = load i64, ptr %3, align 8, !tbaa !31
  store i64 %106, ptr %104, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %105, ptr noundef nonnull align 1 dereferenceable(28) @.str.11, i64 28, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %106, ptr %107, align 8, !tbaa !64
  %108 = load ptr, ptr %8, align 8, !tbaa !63
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %106
  store i8 0, ptr %109, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %103, ptr %110, align 8, !tbaa !32, !noalias !202
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %8) #22, !noalias !202
  %112 = load ptr, ptr %9, align 8, !tbaa !50, !noalias !202
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %103 to i64
  %115 = sub i64 %113, %114
  store i32 1, ptr %0, align 8, !tbaa !52, !alias.scope !202
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %103, ptr %116, align 8, !tbaa !32, !alias.scope !202
  %.sroa.2.0..sroa_idx.i.i25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %115, ptr %.sroa.2.0..sroa_idx.i.i25, align 8, !tbaa !31, !alias.scope !202
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %118, align 8, !tbaa !56, !alias.scope !202
  store i64 0, ptr %117, align 8, !tbaa !57, !alias.scope !202
  %119 = load ptr, ptr %8, align 8, !tbaa !63
  %120 = icmp eq ptr %119, %104
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %_ZN4llvm8AsmLexer11getNextCharEv.exit22.thread
  %121 = load i64, ptr %107, align 8, !tbaa !64
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZN4llvm8AsmLexer11getNextCharEv.exit22.thread
  %123 = load i64, ptr %104, align 8, !tbaa !57
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %124) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %141

125:                                              ; preds = %.preheader41, %_ZN4llvm8AsmLexer11getNextCharEv.exit22.thread39
  %126 = phi ptr [ %98, %.preheader41 ], [ %101, %_ZN4llvm8AsmLexer11getNextCharEv.exit22.thread39 ]
  %127 = icmp eq ptr %126, %15
  br i1 %127, label %.preheader41.backedge, label %128

.preheader41.backedge:                            ; preds = %125, %128
  %.be = phi ptr [ %129, %128 ], [ %126, %125 ]
  %.2.be = phi i32 [ %131, %128 ], [ -1, %125 ]
  br label %.preheader41, !llvm.loop !205

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 1
  store ptr %129, ptr %9, align 8, !tbaa !50
  %130 = load i8, ptr %126, align 1, !tbaa !57
  %131 = zext i8 %130 to i32
  br label %.preheader41.backedge

132:                                              ; preds = %.preheader41
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %134 = load ptr, ptr %133, align 8, !tbaa !51
  %135 = ptrtoint ptr %98 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  store i32 3, ptr %0, align 8, !tbaa !52
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %134, ptr %138, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %137, ptr %.sroa.2.0..sroa_idx.i31, align 8, !tbaa !31
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %140, align 8, !tbaa !56
  store i64 0, ptr %139, align 8, !tbaa !57
  br label %141

141:                                              ; preds = %132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %_ZN4llvm8AsmLexer12peekNextCharEv.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm8AsmLexer22LexUntilEndOfStatementEv(ptr noundef nonnull align 8 captures(none) dereferenceable(180) initializes((104, 112)) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %3, ptr %4, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 22
  %9 = load i8, ptr %8, align 2, !tbaa !206, !range !47, !noundef !48
  %10 = trunc nuw i8 %9 to i1
  %.not.i = xor i1 %10, true
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 177
  %12 = load i8, ptr %11, align 1, !range !47
  %13 = trunc nuw i8 %12 to i1
  %or.cond.i = select i1 %.not.i, i1 true, i1 %13
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  br i1 %or.cond.i, label %.split.us, label %.split

.split.us:                                        ; preds = %1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.sroa.2.0.copyload.i.i.us = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !31
  %20 = icmp eq i64 %.sroa.2.0.copyload.i.i.us, 1
  br label %21

21:                                               ; preds = %44, %.split.us
  %22 = phi ptr [ %45, %44 ], [ %3, %.split.us ]
  %.sroa.0.0.copyload.i.i.us = load ptr, ptr %14, align 8, !tbaa !32
  br i1 %20, label %33, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.us, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !57
  %26 = icmp eq i8 %25, 35
  br i1 %26, label %29, label %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.us

_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.us: ; preds = %23
  %27 = tail call i32 @strncmp(ptr noundef readonly %22, ptr noundef nonnull %.sroa.0.0.copyload.i.i.us, i64 noundef %.sroa.2.0.copyload.i.i.us) #25
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.critedge, label %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread.us

29:                                               ; preds = %23
  %30 = load i8, ptr %.sroa.0.0.copyload.i.i.us, align 1, !tbaa !57
  %31 = load i8, ptr %22, align 1, !tbaa !57
  %32 = icmp eq i8 %30, %31
  br i1 %32, label %.critedge, label %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread.us

33:                                               ; preds = %21
  %34 = load i8, ptr %.sroa.0.0.copyload.i.i.us, align 1, !tbaa !57
  %35 = load i8, ptr %22, align 1, !tbaa !57
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %.critedge, label %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread.us

_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread.us: ; preds = %33, %29, %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.us
  %37 = load ptr, ptr %15, align 8, !tbaa !207
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #25
  %39 = tail call i32 @strncmp(ptr noundef readonly %22, ptr noundef nonnull %37, i64 noundef %38) #25
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.critedge, label %41

41:                                               ; preds = %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread.us
  %42 = load i8, ptr %22, align 1, !tbaa !57
  switch i8 %42, label %43 [
    i8 10, label %.critedge
    i8 13, label %.critedge
  ]

43:                                               ; preds = %41
  %.not2.us = icmp eq ptr %22, %19
  br i1 %.not2.us, label %.critedge, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %45, ptr %2, align 8, !tbaa !50
  br label %21, !llvm.loop !208

.split:                                           ; preds = %1
  %46 = load ptr, ptr %15, align 8, !tbaa !207
  %47 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #25
  %48 = tail call i32 @strncmp(ptr noundef readonly %3, ptr noundef nonnull %46, i64 noundef %47) #25
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.split, %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread
  %50 = phi ptr [ %53, %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread ], [ %3, %.split ]
  %51 = load i8, ptr %50, align 1, !tbaa !57
  switch i8 %51, label %52 [
    i8 10, label %.critedge
    i8 13, label %.critedge
  ]

52:                                               ; preds = %.lr.ph
  %.not2 = icmp eq ptr %50, %19
  br i1 %.not2, label %.critedge, label %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread

_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread: ; preds = %52
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %53, ptr %2, align 8, !tbaa !50
  %54 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #25
  %55 = tail call i32 @strncmp(ptr noundef nonnull readonly %53, ptr noundef nonnull %46, i64 noundef %54) #25
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.critedge, label %.lr.ph, !llvm.loop !209

.critedge:                                        ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread, %52, %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.us, %29, %33, %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread.us, %41, %41, %43, %.split
  %.us-phi = phi ptr [ %3, %.split ], [ %22, %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.us ], [ %22, %29 ], [ %22, %33 ], [ %22, %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread.us ], [ %22, %41 ], [ %22, %41 ], [ %19, %43 ], [ %50, %.lr.ph ], [ %50, %.lr.ph ], [ %53, %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread ], [ %19, %52 ]
  %57 = ptrtoint ptr %.us-phi to i64
  %58 = ptrtoint ptr %3 to i64
  %59 = sub i64 %57, %58
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %59, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(180) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 22
  %6 = load i8, ptr %5, align 2, !tbaa !206, !range !47, !noundef !48
  %7 = trunc nuw i8 %6 to i1
  %.not = xor i1 %7, true
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 177
  %9 = load i8, ptr %8, align 1, !range !47
  %10 = trunc nuw i8 %9 to i1
  %or.cond = select i1 %.not, i1 true, i1 %10
  br i1 %or.cond, label %11, label %29

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.0.0.copyload.i = load ptr, ptr %12, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !31
  %13 = icmp eq i64 %.sroa.2.0.copyload.i, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i8, ptr %.sroa.0.0.copyload.i, align 1, !tbaa !57
  %16 = load i8, ptr %1, align 1, !tbaa !57
  %17 = icmp eq i8 %15, %16
  br label %29

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !57
  %21 = icmp eq i8 %20, 35
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i8, ptr %.sroa.0.0.copyload.i, align 1, !tbaa !57
  %24 = load i8, ptr %1, align 1, !tbaa !57
  %25 = icmp eq i8 %23, %24
  br label %29

26:                                               ; preds = %18
  %27 = tail call i32 @strncmp(ptr noundef %1, ptr noundef nonnull %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i) #25
  %28 = icmp eq i32 %27, 0
  br label %29

29:                                               ; preds = %14, %22, %26, %2
  %.0 = phi i1 [ false, %2 ], [ %17, %14 ], [ %25, %22 ], [ %28, %26 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm8AsmLexer22isAtStatementSeparatorEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(180) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !207
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #25
  %8 = tail call i32 @strncmp(ptr noundef %1, ptr noundef nonnull %6, i64 noundef %7) #25
  %9 = icmp eq i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm8AsmLexer17LexUntilEndOfLineEv(ptr noundef nonnull align 8 captures(none) dereferenceable(180) initializes((104, 112)) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %3, ptr %4, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  br label %10

10:                                               ; preds = %14, %1
  %11 = phi ptr [ %15, %14 ], [ %3, %1 ]
  %12 = load i8, ptr %11, align 1, !tbaa !57
  switch i8 %12, label %13 [
    i8 10, label %.critedge
    i8 13, label %.critedge
  ]

13:                                               ; preds = %10
  %.not2 = icmp eq ptr %11, %9
  br i1 %.not2, label %.critedge, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %15, ptr %2, align 8, !tbaa !50
  br label %10, !llvm.loop !210

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
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::AsmToken", align 8
  %8 = zext i1 %3 to i8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load i8, ptr %13, align 8, !tbaa !211, !range !47, !noundef !48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 177
  %16 = load i8, ptr %15, align 1, !tbaa !211, !range !47, !noundef !48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load i8, ptr %17, align 8, !tbaa !211, !range !47, !noundef !48
  store i8 %8, ptr %17, align 8, !tbaa !211
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %20 = load i8, ptr %19, align 2, !tbaa !211, !range !47, !noundef !48
  store i8 1, ptr %19, align 2, !tbaa !211
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %22, ptr %6, align 8, !tbaa !62
  %23 = load ptr, ptr %21, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load i64, ptr %24, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %25, ptr %5, align 8, !tbaa !31
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %27, label %._crit_edge.i.i

27:                                               ; preds = %4
  %28 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #22
  store ptr %28, ptr %6, align 8, !tbaa !63
  %29 = load i64, ptr %5, align 8, !tbaa !31
  store i64 %29, ptr %22, align 8, !tbaa !57
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %27, %4
  %30 = phi ptr [ %28, %27 ], [ %22, %4 ]
  switch i64 %25, label %33 [
    i64 1, label %31
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

31:                                               ; preds = %._crit_edge.i.i
  %32 = load i8, ptr %23, align 1, !tbaa !57
  store i8 %32, ptr %30, align 1, !tbaa !57
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

33:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %23, i64 %25, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %31, %33
  %34 = load i64, ptr %5, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !64
  %36 = load ptr, ptr %6, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i = load ptr, ptr %38, align 8, !tbaa !32
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN4llvm8AsmTokenD2Ev.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %41

41:                                               ; preds = %.lr.ph, %62
  %.022 = phi i64 [ 0, %.lr.ph ], [ %63, %62 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %42 = load ptr, ptr %0, align 8, !tbaa !3
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr dead_on_unwind nonnull writable sret(%"class.llvm::AsmToken") align 8 %7, ptr noundef nonnull align 8 dereferenceable(180) %0) #22
  %44 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %1, i64 %.022
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 24, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %47 = load i32, ptr %46, align 8, !tbaa !56
  %48 = icmp ult i32 %47, 65
  br i1 %48, label %49, label %_ZN4llvm8AsmTokenaSERKS0_.exit

49:                                               ; preds = %41
  %50 = load i32, ptr %40, align 8, !tbaa !56
  %51 = icmp ult i32 %50, 65
  br i1 %51, label %_ZN4llvm8AsmTokenaSERKS0_.exit.thread, label %_ZN4llvm8AsmTokenaSERKS0_.exit

_ZN4llvm8AsmTokenaSERKS0_.exit.thread:            ; preds = %49
  %52 = load i64, ptr %39, align 8, !tbaa !57
  store i64 %52, ptr %45, align 8, !tbaa !57
  store i32 %50, ptr %46, align 8, !tbaa !56
  %53 = load i32, ptr %7, align 8, !tbaa !52
  %54 = icmp eq i32 %53, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %54, label %_ZN4llvm8AsmTokenD2Ev.exit._crit_edge, label %62

_ZN4llvm8AsmTokenaSERKS0_.exit:                   ; preds = %41, %49
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %45, ptr noundef nonnull align 8 dereferenceable(12) %39) #22
  %.pre = load i32, ptr %40, align 8, !tbaa !56
  %55 = icmp ugt i32 %.pre, 64
  %56 = load i32, ptr %7, align 8, !tbaa !52
  %57 = icmp eq i32 %56, 0
  br i1 %55, label %58, label %_ZN4llvm8AsmTokenD2Ev.exit

58:                                               ; preds = %_ZN4llvm8AsmTokenaSERKS0_.exit
  %59 = load ptr, ptr %39, align 8, !tbaa !57
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN4llvm8AsmTokenD2Ev.exit, label %61

61:                                               ; preds = %58
  call void @_ZdaPv(ptr noundef nonnull %59) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %57, label %_ZN4llvm8AsmTokenD2Ev.exit._crit_edge, label %62

_ZN4llvm8AsmTokenD2Ev.exit:                       ; preds = %_ZN4llvm8AsmTokenaSERKS0_.exit, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %57, label %_ZN4llvm8AsmTokenD2Ev.exit._crit_edge, label %62

62:                                               ; preds = %61, %_ZN4llvm8AsmTokenaSERKS0_.exit.thread, %_ZN4llvm8AsmTokenD2Ev.exit
  %63 = add nuw i64 %.022, 1
  %exitcond.not = icmp eq i64 %63, %2
  br i1 %exitcond.not, label %_ZN4llvm8AsmTokenD2Ev.exit._crit_edge, label %41, !llvm.loop !212

_ZN4llvm8AsmTokenD2Ev.exit._crit_edge:            ; preds = %62, %_ZN4llvm8AsmTokenD2Ev.exit, %_ZN4llvm8AsmTokenaSERKS0_.exit.thread, %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %.0.lcssa = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %.022, %61 ], [ %.022, %_ZN4llvm8AsmTokenaSERKS0_.exit.thread ], [ %.022, %_ZN4llvm8AsmTokenD2Ev.exit ], [ %2, %62 ]
  store ptr %.sroa.0.0.copyload.i, ptr %38, align 8, !tbaa !32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %64 = load ptr, ptr %6, align 8, !tbaa !63
  %65 = icmp eq ptr %64, %22
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm8AsmTokenD2Ev.exit._crit_edge
  %66 = load i64, ptr %35, align 8, !tbaa !64
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm8AsmTokenD2Ev.exit._crit_edge
  %68 = load i64, ptr %22, align 8, !tbaa !57
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i8 %20, ptr %19, align 2, !tbaa !211
  store i8 %18, ptr %17, align 8, !tbaa !211
  store i8 %16, ptr %15, align 1, !tbaa !211
  store i8 %14, ptr %13, align 8, !tbaa !211
  store ptr %12, ptr %11, align 8, !tbaa !32
  store ptr %10, ptr %9, align 8, !tbaa !32
  ret i64 %.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8AsmLexer8LexTokenEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) initializes((104, 112)) %1) unnamed_addr #0 align 2 {
  %3 = alloca [2 x %"class.llvm::AsmToken"], align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %7, ptr %8, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %12 = load i64, ptr %11, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  %14 = icmp eq ptr %7, %13
  br i1 %14, label %_ZN4llvm8AsmLexer11getNextCharEv.exit.thread, label %_ZN4llvm8AsmLexer11getNextCharEv.exit

_ZN4llvm8AsmLexer11getNextCharEv.exit.thread:     ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 177
  br label %135

_ZN4llvm8AsmLexer11getNextCharEv.exit:            ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %16, ptr %6, align 8, !tbaa !50
  %17 = load i8, ptr %7, align 1, !tbaa !57
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 178
  %20 = load i8, ptr %19, align 2, !tbaa !29, !range !47, !noundef !48
  %21 = trunc nuw i8 %20 to i1
  %22 = icmp ne i8 %17, 35
  %or.cond.not = or i1 %22, %21
  %or.cond.not.not = xor i1 %or.cond.not, true
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 177
  %24 = load i8, ptr %23, align 1, !range !47
  %25 = trunc nuw i8 %24 to i1
  %or.cond = select i1 %or.cond.not.not, i1 %25, i1 false
  br i1 %or.cond, label %26, label %135

26:                                               ; preds = %_ZN4llvm8AsmLexer11getNextCharEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %27

27:                                               ; preds = %27, %26
  %.idx = phi i64 [ 0, %26 ], [ %.add, %27 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  store i32 0, ptr %.ptr, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw i8, ptr %.ptr, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %.ptr, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.ptr, i64 32
  store i32 1, ptr %30, align 8, !tbaa !56
  store i64 0, ptr %29, align 8, !tbaa !57
  %.add = add nuw nsw i64 %.idx, 40
  %31 = icmp eq i64 %.add, 80
  br i1 %31, label %32, label %27

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %34 = load ptr, ptr %1, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(180) %1, ptr nonnull %3, i64 2, i1 noundef zeroext true) #22
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %39 = load i8, ptr %38, align 8, !tbaa !10, !range !47, !noundef !48
  %40 = trunc nuw i8 %39 to i1
  %41 = icmp eq i64 %37, 2
  %or.cond4 = and i1 %41, %40
  %42 = load i32, ptr %3, align 16
  %43 = icmp eq i32 %42, 4
  %or.cond776 = select i1 %or.cond4, i1 %43, i1 false
  br i1 %or.cond776, label %44, label %71

44:                                               ; preds = %32
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %46 = load i32, ptr %45, align 8, !tbaa !52
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %71

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8, !tbaa !51
  store ptr %49, ptr %6, align 8, !tbaa !50
  %50 = load ptr, ptr %9, align 8
  %51 = load i64, ptr %11, align 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  br label %53

53:                                               ; preds = %57, %48
  %54 = phi ptr [ %58, %57 ], [ %49, %48 ]
  %55 = load i8, ptr %54, align 1, !tbaa !57
  switch i8 %55, label %56 [
    i8 10, label %_ZN4llvm8AsmLexer17LexUntilEndOfLineEv.exit
    i8 13, label %_ZN4llvm8AsmLexer17LexUntilEndOfLineEv.exit
  ]

56:                                               ; preds = %53
  %.not2.i = icmp eq ptr %54, %52
  br i1 %.not2.i, label %_ZN4llvm8AsmLexer17LexUntilEndOfLineEv.exit, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %58, ptr %6, align 8, !tbaa !50
  br label %53, !llvm.loop !210

_ZN4llvm8AsmLexer17LexUntilEndOfLineEv.exit:      ; preds = %53, %53, %56
  %.lcssa.i = phi ptr [ %54, %53 ], [ %54, %53 ], [ %52, %56 ]
  %59 = ptrtoint ptr %.lcssa.i to i64
  %60 = ptrtoint ptr %49 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 115
  store i8 0, ptr %62, align 1, !tbaa !213
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !214
  %65 = call noundef ptr @_ZN4llvm15SmallVectorImplINS_8AsmTokenEE15insert_one_implIRKS1_EEPS1_S6_OT_(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(40) %45)
  store i8 0, ptr %62, align 1, !tbaa !213
  %66 = load ptr, ptr %63, align 8, !tbaa !214
  %67 = call noundef ptr @_ZN4llvm15SmallVectorImplINS_8AsmTokenEE15insert_one_implIRKS1_EEPS1_S6_OT_(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(40) %3)
  store i32 8, ptr %0, align 8, !tbaa !52
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %49, ptr %68, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %61, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %70, align 8, !tbaa !56
  store i64 0, ptr %69, align 8, !tbaa !57
  br label %121

71:                                               ; preds = %44, %32
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %73 = load ptr, ptr %72, align 8, !tbaa !85
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %75 = load i8, ptr %74, align 8, !tbaa !86, !range !47, !noundef !48
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %121

77:                                               ; preds = %71
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %78 = load ptr, ptr %6, align 8, !tbaa !50, !noalias !215
  %79 = load ptr, ptr %9, align 8, !tbaa !58, !noalias !215
  %80 = load i64, ptr %11, align 8, !tbaa !59, !noalias !215
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %80
  %82 = icmp eq ptr %78, %81
  br i1 %82, label %_ZN4llvm8AsmLexer11getNextCharEv.exit.i.preheader, label %_ZN4llvm8AsmLexer11getNextCharEv.exit.i.sink.split

_ZN4llvm8AsmLexer11getNextCharEv.exit.i.sink.split: ; preds = %77, %88
  %.sink819 = phi ptr [ %.ph825, %88 ], [ %78, %77 ]
  %83 = getelementptr inbounds nuw i8, ptr %.sink819, i64 1
  store ptr %83, ptr %6, align 8, !tbaa !50, !noalias !215
  %84 = load i8, ptr %.sink819, align 1, !tbaa !57, !noalias !215
  %85 = zext i8 %84 to i32
  br label %_ZN4llvm8AsmLexer11getNextCharEv.exit.i.preheader

_ZN4llvm8AsmLexer11getNextCharEv.exit.i.preheader: ; preds = %77, %_ZN4llvm8AsmLexer11getNextCharEv.exit.i.sink.split
  %.ph825 = phi ptr [ %83, %_ZN4llvm8AsmLexer11getNextCharEv.exit.i.sink.split ], [ %78, %77 ]
  %.0.i37.ph = phi i32 [ %85, %_ZN4llvm8AsmLexer11getNextCharEv.exit.i.sink.split ], [ -1, %77 ]
  %86 = icmp eq ptr %.ph825, %81
  br label %_ZN4llvm8AsmLexer11getNextCharEv.exit.i

_ZN4llvm8AsmLexer11getNextCharEv.exit.i:          ; preds = %_ZN4llvm8AsmLexer11getNextCharEv.exit.i.preheader, %87
  %.0.i37 = phi i32 [ -1, %87 ], [ %.0.i37.ph, %_ZN4llvm8AsmLexer11getNextCharEv.exit.i.preheader ]
  switch i32 %.0.i37, label %87 [
    i32 -1, label %.critedge.i
    i32 13, label %.critedge.i
    i32 10, label %.critedge.i
  ]

87:                                               ; preds = %_ZN4llvm8AsmLexer11getNextCharEv.exit.i
  br i1 %86, label %_ZN4llvm8AsmLexer11getNextCharEv.exit.i, label %88, !llvm.loop !90

88:                                               ; preds = %87
  br label %_ZN4llvm8AsmLexer11getNextCharEv.exit.i.sink.split, !llvm.loop !90

.critedge.i:                                      ; preds = %_ZN4llvm8AsmLexer11getNextCharEv.exit.i, %_ZN4llvm8AsmLexer11getNextCharEv.exit.i, %_ZN4llvm8AsmLexer11getNextCharEv.exit.i
  %89 = icmp ne i32 %.0.i37, 13
  %.not.i = icmp eq ptr %.ph825, %81
  %or.cond.i = select i1 %89, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %95, label %90

90:                                               ; preds = %.critedge.i
  %91 = load i8, ptr %.ph825, align 1, !tbaa !57, !noalias !215
  %92 = icmp eq i8 %91, 10
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %.ph825, i64 1
  store ptr %94, ptr %6, align 8, !tbaa !50, !noalias !215
  br label %95

95:                                               ; preds = %93, %90, %.critedge.i
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %97 = load ptr, ptr %96, align 8, !tbaa !91, !noalias !215
  %.not12.i = icmp eq ptr %97, null
  br i1 %.not12.i, label %106, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, ptr %.ph825, i64 -1
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %78 to i64
  %102 = sub i64 %100, %101
  %103 = load ptr, ptr %97, align 8, !tbaa !3, !noalias !215
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8, !noalias !215
  call void %105(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr %78, ptr %78, i64 %102) #22, !noalias !215
  br label %106

106:                                              ; preds = %98, %95
  store i8 1, ptr %38, align 8, !tbaa !10, !noalias !215
  %107 = load i8, ptr %23, align 1, !tbaa !28, !range !47, !noalias !215, !noundef !48
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load ptr, ptr %6, align 8, !tbaa !50, !noalias !215
  br label %_ZN4llvm8AsmLexer14LexLineCommentEv.exit

111:                                              ; preds = %106
  store i8 1, ptr %23, align 1, !tbaa !28, !noalias !215
  %112 = load ptr, ptr %6, align 8, !tbaa !50, !noalias !215
  %113 = getelementptr inbounds i8, ptr %112, i64 -1
  br label %_ZN4llvm8AsmLexer14LexLineCommentEv.exit

_ZN4llvm8AsmLexer14LexLineCommentEv.exit:         ; preds = %109, %111
  %.sink26.i = phi ptr [ %113, %111 ], [ %110, %109 ]
  %.sink.i = load ptr, ptr %8, align 8, !tbaa !51, !noalias !215
  %114 = ptrtoint ptr %.sink26.i to i64
  %115 = ptrtoint ptr %.sink.i to i64
  %116 = sub i64 %114, %115
  store i32 9, ptr %0, align 8, !tbaa !52, !alias.scope !215
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink.i, ptr %117, align 8, !tbaa !32, !alias.scope !215
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %116, ptr %118, align 8, !tbaa !31, !alias.scope !215
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %119, align 8, !tbaa !56, !alias.scope !215
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %120, align 8, !tbaa !57, !alias.scope !215
  br label %121

121:                                              ; preds = %71, %_ZN4llvm8AsmLexer14LexLineCommentEv.exit, %_ZN4llvm8AsmLexer17LexUntilEndOfLineEv.exit
  %cond = phi i1 [ false, %_ZN4llvm8AsmLexer17LexUntilEndOfLineEv.exit ], [ false, %_ZN4llvm8AsmLexer14LexLineCommentEv.exit ], [ true, %71 ]
  br label %122

122:                                              ; preds = %_ZN4llvm8AsmTokenD2Ev.exit, %121
  %123 = phi ptr [ %33, %121 ], [ %124, %_ZN4llvm8AsmTokenD2Ev.exit ]
  %124 = getelementptr inbounds i8, ptr %123, i64 -40
  %125 = getelementptr inbounds i8, ptr %123, i64 -8
  %126 = load i32, ptr %125, align 8, !tbaa !56
  %127 = icmp ugt i32 %126, 64
  br i1 %127, label %128, label %_ZN4llvm8AsmTokenD2Ev.exit

128:                                              ; preds = %122
  %129 = getelementptr inbounds i8, ptr %123, i64 -16
  %130 = load ptr, ptr %129, align 8, !tbaa !57
  %131 = icmp eq ptr %130, null
  br i1 %131, label %_ZN4llvm8AsmTokenD2Ev.exit, label %132

132:                                              ; preds = %128
  call void @_ZdaPv(ptr noundef nonnull %130) #23
  br label %_ZN4llvm8AsmTokenD2Ev.exit

_ZN4llvm8AsmTokenD2Ev.exit:                       ; preds = %122, %128, %132
  %133 = icmp eq ptr %124, %3
  br i1 %133, label %134, label %122

134:                                              ; preds = %_ZN4llvm8AsmTokenD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %cond, label %._crit_edge, label %580

._crit_edge:                                      ; preds = %134
  %.pre = load ptr, ptr %8, align 8, !tbaa !51
  br label %135

135:                                              ; preds = %._crit_edge, %_ZN4llvm8AsmLexer11getNextCharEv.exit.thread, %_ZN4llvm8AsmLexer11getNextCharEv.exit
  %136 = phi ptr [ %7, %_ZN4llvm8AsmLexer11getNextCharEv.exit.thread ], [ %.pre, %._crit_edge ], [ %7, %_ZN4llvm8AsmLexer11getNextCharEv.exit ]
  %137 = phi ptr [ %15, %_ZN4llvm8AsmLexer11getNextCharEv.exit.thread ], [ %23, %._crit_edge ], [ %23, %_ZN4llvm8AsmLexer11getNextCharEv.exit ]
  %.0.i553 = phi i32 [ -1, %_ZN4llvm8AsmLexer11getNextCharEv.exit.thread ], [ %18, %._crit_edge ], [ %18, %_ZN4llvm8AsmLexer11getNextCharEv.exit ]
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %139 = load ptr, ptr %138, align 8, !tbaa !85
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 22
  %141 = load i8, ptr %140, align 2, !tbaa !206, !range !47, !noundef !48
  %142 = trunc nuw i8 %141 to i1
  %.not.i38 = xor i1 %142, true
  %143 = load i8, ptr %137, align 1, !range !47
  %144 = trunc nuw i8 %143 to i1
  %or.cond.i39 = select i1 %.not.i38, i1 true, i1 %144
  br i1 %or.cond.i39, label %145, label %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread

145:                                              ; preds = %135
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %.sroa.0.0.copyload.i.i = load ptr, ptr %146, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %139, i64 56
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !31
  %147 = icmp eq i64 %.sroa.2.0.copyload.i.i, 1
  br i1 %147, label %148, label %152

148:                                              ; preds = %145
  %149 = load i8, ptr %.sroa.0.0.copyload.i.i, align 1, !tbaa !57
  %150 = load i8, ptr %136, align 1, !tbaa !57
  %151 = icmp eq i8 %149, %150
  br i1 %151, label %162, label %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread

152:                                              ; preds = %145
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 1
  %154 = load i8, ptr %153, align 1, !tbaa !57
  %155 = icmp eq i8 %154, 35
  br i1 %155, label %156, label %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit

156:                                              ; preds = %152
  %157 = load i8, ptr %.sroa.0.0.copyload.i.i, align 1, !tbaa !57
  %158 = load i8, ptr %136, align 1, !tbaa !57
  %159 = icmp eq i8 %157, %158
  br i1 %159, label %162, label %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread

_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit:   ; preds = %152
  %160 = call i32 @strncmp(ptr noundef readonly %136, ptr noundef nonnull %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.2.0.copyload.i.i) #25
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread

162:                                              ; preds = %156, %148, %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %163 = load ptr, ptr %6, align 8, !tbaa !50, !noalias !218
  %164 = load ptr, ptr %9, align 8, !tbaa !58, !noalias !218
  %165 = load i64, ptr %11, align 8, !tbaa !59, !noalias !218
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 %165
  %167 = icmp eq ptr %163, %166
  br i1 %167, label %_ZN4llvm8AsmLexer11getNextCharEv.exit.i41.preheader, label %_ZN4llvm8AsmLexer11getNextCharEv.exit.i41.sink.split

_ZN4llvm8AsmLexer11getNextCharEv.exit.i41.sink.split: ; preds = %162, %173
  %.sink822 = phi ptr [ %.ph823, %173 ], [ %163, %162 ]
  %168 = getelementptr inbounds nuw i8, ptr %.sink822, i64 1
  store ptr %168, ptr %6, align 8, !tbaa !50, !noalias !218
  %169 = load i8, ptr %.sink822, align 1, !tbaa !57, !noalias !218
  %170 = zext i8 %169 to i32
  br label %_ZN4llvm8AsmLexer11getNextCharEv.exit.i41.preheader

_ZN4llvm8AsmLexer11getNextCharEv.exit.i41.preheader: ; preds = %162, %_ZN4llvm8AsmLexer11getNextCharEv.exit.i41.sink.split
  %.ph823 = phi ptr [ %168, %_ZN4llvm8AsmLexer11getNextCharEv.exit.i41.sink.split ], [ %163, %162 ]
  %.0.i44.ph = phi i32 [ %170, %_ZN4llvm8AsmLexer11getNextCharEv.exit.i41.sink.split ], [ -1, %162 ]
  %171 = icmp eq ptr %.ph823, %166
  br label %_ZN4llvm8AsmLexer11getNextCharEv.exit.i41

_ZN4llvm8AsmLexer11getNextCharEv.exit.i41:        ; preds = %_ZN4llvm8AsmLexer11getNextCharEv.exit.i41.preheader, %172
  %.0.i44 = phi i32 [ -1, %172 ], [ %.0.i44.ph, %_ZN4llvm8AsmLexer11getNextCharEv.exit.i41.preheader ]
  switch i32 %.0.i44, label %172 [
    i32 -1, label %.critedge.i45
    i32 13, label %.critedge.i45
    i32 10, label %.critedge.i45
  ]

172:                                              ; preds = %_ZN4llvm8AsmLexer11getNextCharEv.exit.i41
  br i1 %171, label %_ZN4llvm8AsmLexer11getNextCharEv.exit.i41, label %173, !llvm.loop !90

173:                                              ; preds = %172
  br label %_ZN4llvm8AsmLexer11getNextCharEv.exit.i41.sink.split, !llvm.loop !90

.critedge.i45:                                    ; preds = %_ZN4llvm8AsmLexer11getNextCharEv.exit.i41, %_ZN4llvm8AsmLexer11getNextCharEv.exit.i41, %_ZN4llvm8AsmLexer11getNextCharEv.exit.i41
  %174 = icmp ne i32 %.0.i44, 13
  %.not.i46 = icmp eq ptr %.ph823, %166
  %or.cond.i47 = select i1 %174, i1 true, i1 %.not.i46
  br i1 %or.cond.i47, label %180, label %175

175:                                              ; preds = %.critedge.i45
  %176 = load i8, ptr %.ph823, align 1, !tbaa !57, !noalias !218
  %177 = icmp eq i8 %176, 10
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %.ph823, i64 1
  store ptr %179, ptr %6, align 8, !tbaa !50, !noalias !218
  br label %180

180:                                              ; preds = %178, %175, %.critedge.i45
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %182 = load ptr, ptr %181, align 8, !tbaa !91, !noalias !218
  %.not12.i48 = icmp eq ptr %182, null
  br i1 %.not12.i48, label %191, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds i8, ptr %.ph823, i64 -1
  %185 = ptrtoint ptr %184 to i64
  %186 = ptrtoint ptr %163 to i64
  %187 = sub i64 %185, %186
  %188 = load ptr, ptr %182, align 8, !tbaa !3, !noalias !218
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load ptr, ptr %189, align 8, !noalias !218
  call void %190(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr %163, ptr %163, i64 %187) #22, !noalias !218
  %.pre783 = load i8, ptr %137, align 1, !tbaa !28, !range !47, !noalias !218
  br label %191

191:                                              ; preds = %183, %180
  %192 = phi i8 [ %.pre783, %183 ], [ %143, %180 ]
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store i8 1, ptr %193, align 8, !tbaa !10, !noalias !218
  %194 = trunc nuw i8 %192 to i1
  br i1 %194, label %195, label %197

195:                                              ; preds = %191
  %196 = load ptr, ptr %6, align 8, !tbaa !50, !noalias !218
  br label %_ZN4llvm8AsmLexer14LexLineCommentEv.exit54

197:                                              ; preds = %191
  store i8 1, ptr %137, align 1, !tbaa !28, !noalias !218
  %198 = load ptr, ptr %6, align 8, !tbaa !50, !noalias !218
  %199 = getelementptr inbounds i8, ptr %198, i64 -1
  br label %_ZN4llvm8AsmLexer14LexLineCommentEv.exit54

_ZN4llvm8AsmLexer14LexLineCommentEv.exit54:       ; preds = %195, %197
  %.sink26.i49 = phi ptr [ %199, %197 ], [ %196, %195 ]
  %.sink.i51 = load ptr, ptr %8, align 8, !tbaa !51, !noalias !218
  %200 = ptrtoint ptr %.sink26.i49 to i64
  %201 = ptrtoint ptr %.sink.i51 to i64
  %202 = sub i64 %200, %201
  store i32 9, ptr %0, align 8, !tbaa !52, !alias.scope !218
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink.i51, ptr %203, align 8, !tbaa !32, !alias.scope !218
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %202, ptr %204, align 8, !tbaa !31, !alias.scope !218
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %205, align 8, !tbaa !56, !alias.scope !218
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %206, align 8, !tbaa !57, !alias.scope !218
  br label %580

_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread: ; preds = %135, %156, %148, %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit
  %207 = getelementptr inbounds nuw i8, ptr %139, i64 40
  %208 = load ptr, ptr %207, align 8, !tbaa !207
  %209 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %208) #25
  %210 = call i32 @strncmp(ptr noundef readonly %136, ptr noundef nonnull %208, i64 noundef %209) #25
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %221

212:                                              ; preds = %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread
  %213 = load ptr, ptr %6, align 8, !tbaa !50
  %214 = getelementptr i8, ptr %213, i64 %209
  %215 = getelementptr i8, ptr %214, i64 -1
  store ptr %215, ptr %6, align 8, !tbaa !50
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store i8 1, ptr %216, align 8, !tbaa !10
  store i8 1, ptr %137, align 1, !tbaa !28
  %217 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %208) #25
  store i32 9, ptr %0, align 8, !tbaa !52
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %218, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %217, ptr %.sroa.2.0..sroa_idx.i55, align 8, !tbaa !31
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %220, align 8, !tbaa !56
  store i64 0, ptr %219, align 8, !tbaa !57
  br label %580

221:                                              ; preds = %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread
  %222 = icmp eq i32 %.0.i553, -1
  br i1 %222, label %223, label %232

223:                                              ; preds = %221
  %.not31 = xor i1 %144, true
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 179
  %225 = load i8, ptr %224, align 1, !range !47
  %226 = trunc nuw i8 %225 to i1
  %or.cond34 = select i1 %.not31, i1 %226, i1 false
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 176
  br i1 %or.cond34, label %228, label %.thread

.thread:                                          ; preds = %223
  store i8 0, ptr %227, align 8, !tbaa !10
  store i8 0, ptr %137, align 1, !tbaa !28
  br i1 %226, label %255, label %256

228:                                              ; preds = %223
  store i8 1, ptr %227, align 8, !tbaa !10
  store i8 1, ptr %137, align 1, !tbaa !28
  store i32 9, ptr %0, align 8, !tbaa !52
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %229, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.2.0..sroa_idx.i56, align 8, !tbaa !31
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %231, align 8, !tbaa !56
  store i64 0, ptr %230, align 8, !tbaa !57
  br label %580

232:                                              ; preds = %221
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store i8 0, ptr %233, align 8, !tbaa !10
  store i8 0, ptr %137, align 1, !tbaa !28
  switch i32 %.0.i553, label %234 [
    i32 62, label %563
    i32 0, label %260
    i32 32, label %260
    i32 9, label %260
    i32 13, label %279
    i32 10, label %297
    i32 58, label %301
    i32 43, label %305
    i32 126, label %309
    i32 40, label %313
    i32 41, label %317
    i32 91, label %321
    i32 93, label %325
    i32 123, label %329
    i32 125, label %333
    i32 42, label %337
    i32 44, label %341
    i32 36, label %345
    i32 64, label %365
    i32 35, label %374
    i32 63, label %380
    i32 92, label %389
    i32 61, label %393
    i32 45, label %406
    i32 124, label %419
    i32 94, label %432
    i32 38, label %436
    i32 33, label %449
    i32 37, label %462
    i32 47, label %537
    i32 39, label %538
    i32 34, label %539
    i32 48, label %540
    i32 49, label %540
    i32 50, label %540
    i32 51, label %540
    i32 52, label %540
    i32 53, label %540
    i32 54, label %540
    i32 55, label %540
    i32 56, label %540
    i32 57, label %540
    i32 60, label %541
  ]

234:                                              ; preds = %232
  %235 = call i32 @isalpha(i32 noundef %.0.i553) #25
  %.fr = freeze i32 %235
  %.not778 = icmp eq i32 %.fr, 0
  br i1 %.not778, label %switch.early.test, label %236

switch.early.test:                                ; preds = %234
  switch i32 %.0.i553, label %237 [
    i32 95, label %236
    i32 46, label %236
  ]

236:                                              ; preds = %switch.early.test, %switch.early.test, %234
  call void @_ZN4llvm8AsmLexer13LexIdentifierEv(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %1)
  br label %580

237:                                              ; preds = %switch.early.test
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %136, ptr %238, align 8, !tbaa !32, !noalias !221
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %239, ptr noundef nonnull align 8 dereferenceable(32) %4) #22, !noalias !221
  %240 = load ptr, ptr %6, align 8, !tbaa !50, !noalias !221
  %241 = ptrtoint ptr %240 to i64
  %242 = ptrtoint ptr %136 to i64
  %243 = sub i64 %241, %242
  store i32 1, ptr %0, align 8, !tbaa !52, !alias.scope !221
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %244, align 8, !tbaa !32, !alias.scope !221
  %.sroa.2.0..sroa_idx.i.i57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %243, ptr %.sroa.2.0..sroa_idx.i.i57, align 8, !tbaa !31, !alias.scope !221
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %246, align 8, !tbaa !56, !alias.scope !221
  store i64 0, ptr %245, align 8, !tbaa !57, !alias.scope !221
  %247 = load ptr, ptr %4, align 8, !tbaa !63
  %248 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %237
  %250 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %251 = load i64, ptr %250, align 8, !tbaa !64
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %237
  %253 = load i64, ptr %248, align 8, !tbaa !57
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %247, i64 noundef %254) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %580

255:                                              ; preds = %.thread
  store i8 1, ptr %227, align 8, !tbaa !10
  store i8 1, ptr %137, align 1, !tbaa !28
  br label %256

256:                                              ; preds = %255, %.thread
  store i32 0, ptr %0, align 8, !tbaa !52
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %257, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.2.0..sroa_idx.i58, align 8, !tbaa !31
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %259, align 8, !tbaa !56
  store i64 0, ptr %258, align 8, !tbaa !57
  br label %580

260:                                              ; preds = %232, %232, %232
  store i8 %143, ptr %137, align 1, !tbaa !28
  %.promoted = load ptr, ptr %6, align 8, !tbaa !50
  br label %261

261:                                              ; preds = %.critedge, %260
  %262 = phi ptr [ %264, %.critedge ], [ %.promoted, %260 ]
  %263 = load i8, ptr %262, align 1, !tbaa !57
  switch i8 %263, label %265 [
    i8 32, label %.critedge
    i8 9, label %.critedge
  ]

.critedge:                                        ; preds = %261, %261
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 1
  store ptr %264, ptr %6, align 8, !tbaa !50
  br label %261, !llvm.loop !224

265:                                              ; preds = %261
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %267 = load i8, ptr %266, align 8, !tbaa !225, !range !47, !noundef !48
  %268 = trunc nuw i8 %267 to i1
  br i1 %268, label %269, label %272

269:                                              ; preds = %265
  %270 = load ptr, ptr %1, align 8, !tbaa !3
  %271 = load ptr, ptr %270, align 8
  call void %271(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %1) #22
  br label %580

272:                                              ; preds = %265
  %273 = ptrtoint ptr %262 to i64
  %274 = ptrtoint ptr %136 to i64
  %275 = sub i64 %273, %274
  store i32 11, ptr %0, align 8, !tbaa !52
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %276, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %275, ptr %.sroa.2.0..sroa_idx.i59, align 8, !tbaa !31
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %278, align 8, !tbaa !56
  store i64 0, ptr %277, align 8, !tbaa !57
  br label %580

279:                                              ; preds = %232
  store i8 1, ptr %233, align 8, !tbaa !10
  store i8 1, ptr %137, align 1, !tbaa !28
  %280 = load ptr, ptr %6, align 8, !tbaa !50
  %281 = load ptr, ptr %9, align 8, !tbaa !58
  %282 = load i64, ptr %11, align 8, !tbaa !59
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 %282
  %.not28 = icmp eq ptr %280, %283
  br i1 %.not28, label %289, label %284

284:                                              ; preds = %279
  %285 = load i8, ptr %280, align 1, !tbaa !57
  %286 = icmp eq i8 %285, 10
  br i1 %286, label %287, label %289

287:                                              ; preds = %284
  %288 = getelementptr inbounds nuw i8, ptr %280, i64 1
  store ptr %288, ptr %6, align 8, !tbaa !50
  br label %289

289:                                              ; preds = %287, %284, %279
  %290 = phi ptr [ %288, %287 ], [ %280, %284 ], [ %280, %279 ]
  %291 = ptrtoint ptr %290 to i64
  %292 = ptrtoint ptr %136 to i64
  %293 = sub i64 %291, %292
  store i32 9, ptr %0, align 8, !tbaa !52
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %294, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %293, ptr %.sroa.2.0..sroa_idx.i60, align 8, !tbaa !31
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %296, align 8, !tbaa !56
  store i64 0, ptr %295, align 8, !tbaa !57
  br label %580

297:                                              ; preds = %232
  store i8 1, ptr %233, align 8, !tbaa !10
  store i8 1, ptr %137, align 1, !tbaa !28
  store i32 9, ptr %0, align 8, !tbaa !52
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %298, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i61, align 8, !tbaa !31
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %300, align 8, !tbaa !56
  store i64 0, ptr %299, align 8, !tbaa !57
  br label %580

301:                                              ; preds = %232
  store i32 10, ptr %0, align 8, !tbaa !52
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %302, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i62, align 8, !tbaa !31
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %304, align 8, !tbaa !56
  store i64 0, ptr %303, align 8, !tbaa !57
  br label %580

305:                                              ; preds = %232
  store i32 12, ptr %0, align 8, !tbaa !52
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %306, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i63, align 8, !tbaa !31
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %308, align 8, !tbaa !56
  store i64 0, ptr %307, align 8, !tbaa !57
  br label %580

309:                                              ; preds = %232
  store i32 14, ptr %0, align 8, !tbaa !52
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %310, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i64, align 8, !tbaa !31
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %312, align 8, !tbaa !56
  store i64 0, ptr %311, align 8, !tbaa !57
  br label %580

313:                                              ; preds = %232
  store i32 17, ptr %0, align 8, !tbaa !52
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %314, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i65, align 8, !tbaa !31
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %316, align 8, !tbaa !56
  store i64 0, ptr %315, align 8, !tbaa !57
  br label %580

317:                                              ; preds = %232
  store i32 18, ptr %0, align 8, !tbaa !52
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %318, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i66, align 8, !tbaa !31
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %320, align 8, !tbaa !56
  store i64 0, ptr %319, align 8, !tbaa !57
  br label %580

321:                                              ; preds = %232
  store i32 19, ptr %0, align 8, !tbaa !52
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %322, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i67, align 8, !tbaa !31
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %324, align 8, !tbaa !56
  store i64 0, ptr %323, align 8, !tbaa !57
  br label %580

325:                                              ; preds = %232
  store i32 20, ptr %0, align 8, !tbaa !52
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %326, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i68, align 8, !tbaa !31
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %328, align 8, !tbaa !56
  store i64 0, ptr %327, align 8, !tbaa !57
  br label %580

329:                                              ; preds = %232
  store i32 21, ptr %0, align 8, !tbaa !52
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %330, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i69, align 8, !tbaa !31
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %332, align 8, !tbaa !56
  store i64 0, ptr %331, align 8, !tbaa !57
  br label %580

333:                                              ; preds = %232
  store i32 22, ptr %0, align 8, !tbaa !52
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %334, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i70, align 8, !tbaa !31
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %336, align 8, !tbaa !56
  store i64 0, ptr %335, align 8, !tbaa !57
  br label %580

337:                                              ; preds = %232
  store i32 24, ptr %0, align 8, !tbaa !52
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %338, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i71, align 8, !tbaa !31
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %340, align 8, !tbaa !56
  store i64 0, ptr %339, align 8, !tbaa !57
  br label %580

341:                                              ; preds = %232
  store i32 26, ptr %0, align 8, !tbaa !52
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %342, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i72, align 8, !tbaa !31
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %344, align 8, !tbaa !56
  store i64 0, ptr %343, align 8, !tbaa !57
  br label %580

345:                                              ; preds = %232
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 119
  %347 = load i8, ptr %346, align 1, !tbaa !49, !range !47, !noundef !48
  %348 = trunc nuw i8 %347 to i1
  br i1 %348, label %349, label %356

349:                                              ; preds = %345
  %350 = load ptr, ptr %6, align 8, !tbaa !50
  %351 = load i8, ptr %350, align 1, !tbaa !57
  %352 = zext i8 %351 to i64
  %353 = getelementptr inbounds nuw [256 x i16], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 0, i64 %352
  %354 = load i16, ptr %353, align 2, !tbaa !69
  %.not777 = icmp eq i16 %354, -1
  br i1 %.not777, label %356, label %355

355:                                              ; preds = %349
  call void @_ZN4llvm8AsmLexer8LexDigitEv(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %1)
  br label %580

356:                                              ; preds = %349, %345
  %357 = getelementptr inbounds nuw i8, ptr %139, i64 182
  %358 = load i8, ptr %357, align 2, !tbaa !226, !range !47, !noundef !48
  %359 = trunc nuw i8 %358 to i1
  br i1 %359, label %360, label %361

360:                                              ; preds = %356
  call void @_ZN4llvm8AsmLexer13LexIdentifierEv(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %1)
  br label %580

361:                                              ; preds = %356
  store i32 27, ptr %0, align 8, !tbaa !52
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %362, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i73, align 8, !tbaa !31
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %364, align 8, !tbaa !56
  store i64 0, ptr %363, align 8, !tbaa !57
  br label %580

365:                                              ; preds = %232
  %366 = getelementptr inbounds nuw i8, ptr %139, i64 183
  %367 = load i8, ptr %366, align 1, !tbaa !227, !range !47, !noundef !48
  %368 = trunc nuw i8 %367 to i1
  br i1 %368, label %369, label %370

369:                                              ; preds = %365
  call void @_ZN4llvm8AsmLexer13LexIdentifierEv(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %1)
  br label %580

370:                                              ; preds = %365
  store i32 46, ptr %0, align 8, !tbaa !52
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %371, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i74, align 8, !tbaa !31
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %373, align 8, !tbaa !56
  store i64 0, ptr %372, align 8, !tbaa !57
  br label %580

374:                                              ; preds = %232
  br i1 %142, label %375, label %376

375:                                              ; preds = %374
  call void @_ZN4llvm8AsmLexer13LexIdentifierEv(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %1)
  br label %580

376:                                              ; preds = %374
  store i32 38, ptr %0, align 8, !tbaa !52
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %377, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i75, align 8, !tbaa !31
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %379, align 8, !tbaa !56
  store i64 0, ptr %378, align 8, !tbaa !57
  br label %580

380:                                              ; preds = %232
  %381 = getelementptr inbounds nuw i8, ptr %139, i64 181
  %382 = load i8, ptr %381, align 1, !tbaa !228, !range !47, !noundef !48
  %383 = trunc nuw i8 %382 to i1
  br i1 %383, label %384, label %385

384:                                              ; preds = %380
  call void @_ZN4llvm8AsmLexer13LexIdentifierEv(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %1)
  br label %580

385:                                              ; preds = %380
  store i32 23, ptr %0, align 8, !tbaa !52
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %386, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i76, align 8, !tbaa !31
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %388, align 8, !tbaa !56
  store i64 0, ptr %387, align 8, !tbaa !57
  br label %580

389:                                              ; preds = %232
  store i32 16, ptr %0, align 8, !tbaa !52
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %390, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i77, align 8, !tbaa !31
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %392, align 8, !tbaa !56
  store i64 0, ptr %391, align 8, !tbaa !57
  br label %580

393:                                              ; preds = %232
  %394 = load ptr, ptr %6, align 8, !tbaa !50
  %395 = load i8, ptr %394, align 1, !tbaa !57
  %396 = icmp eq i8 %395, 61
  br i1 %396, label %397, label %402

397:                                              ; preds = %393
  %398 = getelementptr inbounds nuw i8, ptr %394, i64 1
  store ptr %398, ptr %6, align 8, !tbaa !50
  store i32 29, ptr %0, align 8, !tbaa !52
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %399, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 2, ptr %.sroa.2.0..sroa_idx.i78, align 8, !tbaa !31
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %401, align 8, !tbaa !56
  store i64 0, ptr %400, align 8, !tbaa !57
  br label %580

402:                                              ; preds = %393
  store i32 28, ptr %0, align 8, !tbaa !52
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %403, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i79, align 8, !tbaa !31
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %405, align 8, !tbaa !56
  store i64 0, ptr %404, align 8, !tbaa !57
  br label %580

406:                                              ; preds = %232
  %407 = load ptr, ptr %6, align 8, !tbaa !50
  %408 = load i8, ptr %407, align 1, !tbaa !57
  %409 = icmp eq i8 %408, 62
  br i1 %409, label %410, label %415

410:                                              ; preds = %406
  %411 = getelementptr inbounds nuw i8, ptr %407, i64 1
  store ptr %411, ptr %6, align 8, !tbaa !50
  store i32 47, ptr %0, align 8, !tbaa !52
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %412, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 2, ptr %.sroa.2.0..sroa_idx.i80, align 8, !tbaa !31
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %414, align 8, !tbaa !56
  store i64 0, ptr %413, align 8, !tbaa !57
  br label %580

415:                                              ; preds = %406
  store i32 13, ptr %0, align 8, !tbaa !52
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %416, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i81, align 8, !tbaa !31
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %418, align 8, !tbaa !56
  store i64 0, ptr %417, align 8, !tbaa !57
  br label %580

419:                                              ; preds = %232
  %420 = load ptr, ptr %6, align 8, !tbaa !50
  %421 = load i8, ptr %420, align 1, !tbaa !57
  %422 = icmp eq i8 %421, 124
  br i1 %422, label %423, label %428

423:                                              ; preds = %419
  %424 = getelementptr inbounds nuw i8, ptr %420, i64 1
  store ptr %424, ptr %6, align 8, !tbaa !50
  store i32 31, ptr %0, align 8, !tbaa !52
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %425, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 2, ptr %.sroa.2.0..sroa_idx.i82, align 8, !tbaa !31
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %427, align 8, !tbaa !56
  store i64 0, ptr %426, align 8, !tbaa !57
  br label %580

428:                                              ; preds = %419
  store i32 30, ptr %0, align 8, !tbaa !52
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %429, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i83, align 8, !tbaa !31
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %431, align 8, !tbaa !56
  store i64 0, ptr %430, align 8, !tbaa !57
  br label %580

432:                                              ; preds = %232
  store i32 32, ptr %0, align 8, !tbaa !52
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %433, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i84, align 8, !tbaa !31
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %435, align 8, !tbaa !56
  store i64 0, ptr %434, align 8, !tbaa !57
  br label %580

436:                                              ; preds = %232
  %437 = load ptr, ptr %6, align 8, !tbaa !50
  %438 = load i8, ptr %437, align 1, !tbaa !57
  %439 = icmp eq i8 %438, 38
  br i1 %439, label %440, label %445

440:                                              ; preds = %436
  %441 = getelementptr inbounds nuw i8, ptr %437, i64 1
  store ptr %441, ptr %6, align 8, !tbaa !50
  store i32 34, ptr %0, align 8, !tbaa !52
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %442, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 2, ptr %.sroa.2.0..sroa_idx.i85, align 8, !tbaa !31
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %444, align 8, !tbaa !56
  store i64 0, ptr %443, align 8, !tbaa !57
  br label %580

445:                                              ; preds = %436
  store i32 33, ptr %0, align 8, !tbaa !52
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %446, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i86, align 8, !tbaa !31
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %448, align 8, !tbaa !56
  store i64 0, ptr %447, align 8, !tbaa !57
  br label %580

449:                                              ; preds = %232
  %450 = load ptr, ptr %6, align 8, !tbaa !50
  %451 = load i8, ptr %450, align 1, !tbaa !57
  %452 = icmp eq i8 %451, 61
  br i1 %452, label %453, label %458

453:                                              ; preds = %449
  %454 = getelementptr inbounds nuw i8, ptr %450, i64 1
  store ptr %454, ptr %6, align 8, !tbaa !50
  store i32 36, ptr %0, align 8, !tbaa !52
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %455, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 2, ptr %.sroa.2.0..sroa_idx.i87, align 8, !tbaa !31
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %457, align 8, !tbaa !56
  store i64 0, ptr %456, align 8, !tbaa !57
  br label %580

458:                                              ; preds = %449
  store i32 35, ptr %0, align 8, !tbaa !52
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %459, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i88, align 8, !tbaa !31
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %461, align 8, !tbaa !56
  store i64 0, ptr %460, align 8, !tbaa !57
  br label %580

462:                                              ; preds = %232
  %463 = getelementptr inbounds nuw i8, ptr %1, i64 119
  %464 = load i8, ptr %463, align 1, !tbaa !49, !range !47, !noundef !48
  %465 = trunc nuw i8 %464 to i1
  br i1 %465, label %466, label %471

466:                                              ; preds = %462
  %467 = load ptr, ptr %6, align 8, !tbaa !50
  %468 = load i8, ptr %467, align 1, !tbaa !57
  %469 = and i8 %468, -2
  %switch = icmp eq i8 %469, 48
  br i1 %switch, label %470, label %471

470:                                              ; preds = %466
  call void @_ZN4llvm8AsmLexer8LexDigitEv(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %1)
  br label %580

471:                                              ; preds = %466, %462
  %472 = getelementptr inbounds nuw i8, ptr %139, i64 449
  %473 = load i8, ptr %472, align 1, !tbaa !229, !range !47, !noundef !48
  %474 = trunc nuw i8 %473 to i1
  br i1 %474, label %475, label %.critedge36

475:                                              ; preds = %471
  %476 = load ptr, ptr %6, align 8, !tbaa !50
  %.not.i89 = icmp eq ptr %476, null
  br i1 %.not.i89, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit.thread, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %475
  %477 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %476) #22
  %.not.i.i = icmp ult i64 %477, 6
  br i1 %.not.i.i, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %476, ptr noundef nonnull dereferenceable(6) @.str.17, i64 6)
  %478 = icmp eq i32 %bcmp.i.i, 0
  br i1 %478, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit.thread, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit.thread: ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %475, %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.not.i.i556.ph = phi i1 [ true, %_ZN4llvm9StringRefC2EPKc.exit ], [ true, %475 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ]
  %.ph = phi i64 [ %477, %_ZN4llvm9StringRefC2EPKc.exit ], [ 0, %475 ], [ %477, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ]
  %.sroa.77.0.ph = phi i8 [ 0, %_ZN4llvm9StringRefC2EPKc.exit ], [ 0, %475 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ]
  %.not.i.i92559 = icmp ult i64 %.ph, 7
  br label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit97

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.not.i.i92 = icmp eq i64 %477, 6
  br i1 %.not.i.i92, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit121, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i94

_ZNK4llvm9StringRef11starts_withES0_.exit.i94:    ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit
  %bcmp.i.i95 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %476, ptr noundef nonnull dereferenceable(7) @.str.18, i64 7)
  %479 = icmp eq i32 %bcmp.i.i95, 0
  br i1 %479, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit229, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit97

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit97: ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit.i94
  %.not.i.i92562 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i94 ], [ %.not.i.i92559, %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit.thread ]
  %480 = phi i64 [ %477, %_ZNK4llvm9StringRef11starts_withES0_.exit.i94 ], [ %.ph, %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit.thread ]
  %.not.i.i556561 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i94 ], [ %.not.i.i556.ph, %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit.thread ]
  %.sroa.77.1 = phi i8 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i94 ], [ %.sroa.77.0.ph, %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit.thread ]
  %481 = trunc nuw i8 %.sroa.77.1 to i1
  %or.cond.i99 = or i1 %.not.i.i92562, %481
  br i1 %or.cond.i99, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit103, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i100

_ZNK4llvm9StringRef11starts_withES0_.exit.i100:   ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit97
  %bcmp.i.i101 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %476, ptr noundef nonnull dereferenceable(7) @.str.19, i64 7)
  %482 = icmp eq i32 %bcmp.i.i101, 0
  br i1 %482, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit229, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit103

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit103: ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit97, %_ZNK4llvm9StringRef11starts_withES0_.exit.i100
  %483 = trunc nuw i8 %.sroa.77.1 to i1
  %.not.i.i104 = icmp ult i64 %480, 9
  %or.cond.i105 = or i1 %.not.i.i104, %483
  br i1 %or.cond.i105, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit109, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i106

_ZNK4llvm9StringRef11starts_withES0_.exit.i106:   ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit103
  %bcmp.i.i107 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %476, ptr noundef nonnull dereferenceable(9) @.str.20, i64 9)
  %484 = icmp eq i32 %bcmp.i.i107, 0
  br i1 %484, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit229, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit109

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit109: ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit103, %_ZNK4llvm9StringRef11starts_withES0_.exit.i106
  %485 = trunc nuw i8 %.sroa.77.1 to i1
  %or.cond.i111 = or i1 %.not.i.i104, %485
  br i1 %or.cond.i111, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit115, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i112

_ZNK4llvm9StringRef11starts_withES0_.exit.i112:   ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit109
  %bcmp.i.i113 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %476, ptr noundef nonnull dereferenceable(9) @.str.21, i64 9)
  %486 = icmp eq i32 %bcmp.i.i113, 0
  br i1 %486, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit229, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit115

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit115: ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit109, %_ZNK4llvm9StringRef11starts_withES0_.exit.i112
  %487 = trunc nuw i8 %.sroa.77.1 to i1
  %.not.i.i116 = icmp ult i64 %480, 8
  %or.cond.i117 = or i1 %.not.i.i116, %487
  br i1 %or.cond.i117, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit121, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i118

_ZNK4llvm9StringRef11starts_withES0_.exit.i118:   ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit115
  %bcmp.i.i119 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %476, ptr noundef nonnull dereferenceable(8) @.str.22, i64 8)
  %488 = icmp eq i32 %bcmp.i.i119, 0
  br i1 %488, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit229, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit121

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit121: ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit, %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit115, %_ZNK4llvm9StringRef11starts_withES0_.exit.i118
  %.not.i.i116812 = phi i1 [ %.not.i.i116, %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit115 ], [ %.not.i.i116, %_ZNK4llvm9StringRef11starts_withES0_.exit.i118 ], [ true, %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit ]
  %.not.i.i92562788796803811 = phi i1 [ %.not.i.i92562, %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit115 ], [ %.not.i.i92562, %_ZNK4llvm9StringRef11starts_withES0_.exit.i118 ], [ true, %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit ]
  %489 = phi i64 [ %480, %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit115 ], [ %480, %_ZNK4llvm9StringRef11starts_withES0_.exit.i118 ], [ 6, %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit ]
  %.not.i.i556561789795804810 = phi i1 [ %.not.i.i556561, %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit115 ], [ %.not.i.i556561, %_ZNK4llvm9StringRef11starts_withES0_.exit.i118 ], [ false, %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit ]
  %.sroa.77.5 = phi i8 [ %.sroa.77.1, %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit115 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i118 ], [ 0, %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit ]
  %490 = trunc nuw i8 %.sroa.77.5 to i1
  %or.cond.i123 = or i1 %.not.i.i556561789795804810, %490
  br i1 %or.cond.i123, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit127, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i124

_ZNK4llvm9StringRef11starts_withES0_.exit.i124:   ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit121
  %bcmp.i.i125 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %476, ptr noundef nonnull dereferenceable(6) @.str.23, i64 6)
  %491 = icmp eq i32 %bcmp.i.i125, 0
  br i1 %491, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit229, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit127

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit127: ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit121, %_ZNK4llvm9StringRef11starts_withES0_.exit.i124
  %492 = trunc nuw i8 %.sroa.77.5 to i1
  %or.cond.i129 = or i1 %.not.i.i556561789795804810, %492
  br i1 %or.cond.i129, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit133, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i130

_ZNK4llvm9StringRef11starts_withES0_.exit.i130:   ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit127
  %bcmp.i.i131 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %476, ptr noundef nonnull dereferenceable(6) @.str.24, i64 6)
  %493 = icmp eq i32 %bcmp.i.i131, 0
  br i1 %493, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit229, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit133

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit133: ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit127, %_ZNK4llvm9StringRef11starts_withES0_.exit.i130
  %494 = trunc nuw i8 %.sroa.77.5 to i1
  %or.cond.i135 = or i1 %.not.i.i116812, %494
  br i1 %or.cond.i135, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit139, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i136

_ZNK4llvm9StringRef11starts_withES0_.exit.i136:   ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit133
  %bcmp.i.i137 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %476, ptr noundef nonnull dereferenceable(8) @.str.25, i64 8)
  %495 = icmp eq i32 %bcmp.i.i137, 0
  br i1 %495, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit229, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit139

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit139: ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit133, %_ZNK4llvm9StringRef11starts_withES0_.exit.i136
  %496 = trunc nuw i8 %.sroa.77.5 to i1
  %or.cond.i141 = or i1 %.not.i.i116812, %496
  br i1 %or.cond.i141, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit145, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i142

_ZNK4llvm9StringRef11starts_withES0_.exit.i142:   ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit139
  %bcmp.i.i143 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %476, ptr noundef nonnull dereferenceable(8) @.str.26, i64 8)
  %497 = icmp eq i32 %bcmp.i.i143, 0
  br i1 %497, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit229, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit145

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit145: ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit139, %_ZNK4llvm9StringRef11starts_withES0_.exit.i142
  %498 = trunc nuw i8 %.sroa.77.5 to i1
  %or.cond.i147 = or i1 %.not.i.i116812, %498
  br i1 %or.cond.i147, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit151, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i148

_ZNK4llvm9StringRef11starts_withES0_.exit.i148:   ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit145
  %bcmp.i.i149 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %476, ptr noundef nonnull dereferenceable(8) @.str.27, i64 8)
  %499 = icmp eq i32 %bcmp.i.i149, 0
  br i1 %499, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit229, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit151

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit151: ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit145, %_ZNK4llvm9StringRef11starts_withES0_.exit.i148
  %500 = trunc nuw i8 %.sroa.77.5 to i1
  %.not.i.i152 = icmp ult i64 %489, 3
  %or.cond.i153 = or i1 %.not.i.i152, %500
  br i1 %or.cond.i153, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit157, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i154

_ZNK4llvm9StringRef11starts_withES0_.exit.i154:   ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit151
  %bcmp.i.i155 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %476, ptr noundef nonnull dereferenceable(3) @.str.28, i64 3)
  %501 = icmp eq i32 %bcmp.i.i155, 0
  br i1 %501, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit229, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit157

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit157: ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit151, %_ZNK4llvm9StringRef11starts_withES0_.exit.i154
  %502 = trunc nuw i8 %.sroa.77.5 to i1
  %or.cond.i159 = or i1 %.not.i.i556561789795804810, %502
  br i1 %or.cond.i159, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit163, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i160

_ZNK4llvm9StringRef11starts_withES0_.exit.i160:   ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit157
  %bcmp.i.i161 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %476, ptr noundef nonnull dereferenceable(6) @.str.29, i64 6)
  %503 = icmp eq i32 %bcmp.i.i161, 0
  br i1 %503, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit229, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit163

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit163: ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit157, %_ZNK4llvm9StringRef11starts_withES0_.exit.i160
  %504 = trunc nuw i8 %.sroa.77.5 to i1
  %or.cond.i165 = or i1 %.not.i.i556561789795804810, %504
  br i1 %or.cond.i165, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit169, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i166

_ZNK4llvm9StringRef11starts_withES0_.exit.i166:   ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit163
  %bcmp.i.i167 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %476, ptr noundef nonnull dereferenceable(6) @.str.30, i64 6)
  %505 = icmp eq i32 %bcmp.i.i167, 0
  br i1 %505, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit229, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit169

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit169: ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit163, %_ZNK4llvm9StringRef11starts_withES0_.exit.i166
  %506 = trunc nuw i8 %.sroa.77.5 to i1
  %or.cond.i171 = or i1 %.not.i.i92562788796803811, %506
  br i1 %or.cond.i171, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit175, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i172

_ZNK4llvm9StringRef11starts_withES0_.exit.i172:   ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit169
  %bcmp.i.i173 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %476, ptr noundef nonnull dereferenceable(7) @.str.31, i64 7)
  %507 = icmp eq i32 %bcmp.i.i173, 0
  br i1 %507, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit229, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit175

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit175: ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit169, %_ZNK4llvm9StringRef11starts_withES0_.exit.i172
  %508 = trunc nuw i8 %.sroa.77.5 to i1
  %.not.i.i176 = icmp ult i64 %489, 2
  %or.cond.i177 = or i1 %.not.i.i176, %508
  br i1 %or.cond.i177, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit181, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i178

_ZNK4llvm9StringRef11starts_withES0_.exit.i178:   ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit175
  %bcmp.i.i179 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %476, ptr noundef nonnull dereferenceable(2) @.str.32, i64 2)
  %509 = icmp eq i32 %bcmp.i.i179, 0
  br i1 %509, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit229, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit181

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit181: ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit175, %_ZNK4llvm9StringRef11starts_withES0_.exit.i178
  %510 = trunc nuw i8 %.sroa.77.5 to i1
  %or.cond.i183 = or i1 %.not.i.i176, %510
  br i1 %or.cond.i183, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit187, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i184

_ZNK4llvm9StringRef11starts_withES0_.exit.i184:   ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit181
  %bcmp.i.i185 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %476, ptr noundef nonnull dereferenceable(2) @.str.33, i64 2)
  %511 = icmp eq i32 %bcmp.i.i185, 0
  br i1 %511, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit229, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit187

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit187: ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit181, %_ZNK4llvm9StringRef11starts_withES0_.exit.i184
  %512 = trunc nuw i8 %.sroa.77.5 to i1
  %or.cond.i189 = or i1 %.not.i.i152, %512
  br i1 %or.cond.i189, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit193, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i190

_ZNK4llvm9StringRef11starts_withES0_.exit.i190:   ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit187
  %bcmp.i.i191 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %476, ptr noundef nonnull dereferenceable(3) @.str.34, i64 3)
  %513 = icmp eq i32 %bcmp.i.i191, 0
  br i1 %513, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit229, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit193

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit193: ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit187, %_ZNK4llvm9StringRef11starts_withES0_.exit.i190
  %514 = trunc nuw i8 %.sroa.77.5 to i1
  %or.cond.i195 = or i1 %.not.i.i116812, %514
  br i1 %or.cond.i195, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit199, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i196

_ZNK4llvm9StringRef11starts_withES0_.exit.i196:   ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit193
  %bcmp.i.i197 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %476, ptr noundef nonnull dereferenceable(8) @.str.35, i64 8)
  %515 = icmp eq i32 %bcmp.i.i197, 0
  br i1 %515, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit229, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit199

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit199: ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit193, %_ZNK4llvm9StringRef11starts_withES0_.exit.i196
  %516 = trunc nuw i8 %.sroa.77.5 to i1
  %or.cond.i201 = or i1 %.not.i.i116812, %516
  br i1 %or.cond.i201, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit205, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i202

_ZNK4llvm9StringRef11starts_withES0_.exit.i202:   ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit199
  %bcmp.i.i203 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %476, ptr noundef nonnull dereferenceable(8) @.str.36, i64 8)
  %517 = icmp eq i32 %bcmp.i.i203, 0
  br i1 %517, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit229, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit205

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit205: ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit199, %_ZNK4llvm9StringRef11starts_withES0_.exit.i202
  %518 = trunc nuw i8 %.sroa.77.5 to i1
  %.not.i.i206 = icmp ult i64 %489, 5
  %or.cond.i207 = or i1 %.not.i.i206, %518
  br i1 %or.cond.i207, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit211, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i208

_ZNK4llvm9StringRef11starts_withES0_.exit.i208:   ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit205
  %bcmp.i.i209 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %476, ptr noundef nonnull dereferenceable(5) @.str.37, i64 5)
  %519 = icmp eq i32 %bcmp.i.i209, 0
  br i1 %519, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit229, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit211

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit211: ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit205, %_ZNK4llvm9StringRef11starts_withES0_.exit.i208
  %520 = trunc nuw i8 %.sroa.77.5 to i1
  %or.cond.i213 = or i1 %.not.i.i556561789795804810, %520
  br i1 %or.cond.i213, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit217, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i214

_ZNK4llvm9StringRef11starts_withES0_.exit.i214:   ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit211
  %bcmp.i.i215 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %476, ptr noundef nonnull dereferenceable(6) @.str.38, i64 6)
  %521 = icmp eq i32 %bcmp.i.i215, 0
  br i1 %521, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit229, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit217

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit217: ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit211, %_ZNK4llvm9StringRef11starts_withES0_.exit.i214
  %522 = trunc nuw i8 %.sroa.77.5 to i1
  %or.cond.i219 = or i1 %.not.i.i116812, %522
  br i1 %or.cond.i219, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit223, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i220

_ZNK4llvm9StringRef11starts_withES0_.exit.i220:   ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit217
  %bcmp.i.i221 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %476, ptr noundef nonnull dereferenceable(8) @.str.39, i64 8)
  %523 = icmp eq i32 %bcmp.i.i221, 0
  br i1 %523, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit229, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit223

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit223: ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit217, %_ZNK4llvm9StringRef11starts_withES0_.exit.i220
  %524 = trunc nuw i8 %.sroa.77.5 to i1
  %or.cond.i225 = or i1 %.not.i.i116812, %524
  br i1 %or.cond.i225, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit229, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i226

_ZNK4llvm9StringRef11starts_withES0_.exit.i226:   ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit223
  %bcmp.i.i227 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %476, ptr noundef nonnull dereferenceable(8) @.str.40, i64 8)
  %525 = icmp eq i32 %bcmp.i.i227, 0
  br i1 %525, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit229, label %.critedge36

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit229: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i226, %_ZNK4llvm9StringRef11starts_withES0_.exit.i220, %_ZNK4llvm9StringRef11starts_withES0_.exit.i214, %_ZNK4llvm9StringRef11starts_withES0_.exit.i208, %_ZNK4llvm9StringRef11starts_withES0_.exit.i202, %_ZNK4llvm9StringRef11starts_withES0_.exit.i196, %_ZNK4llvm9StringRef11starts_withES0_.exit.i190, %_ZNK4llvm9StringRef11starts_withES0_.exit.i184, %_ZNK4llvm9StringRef11starts_withES0_.exit.i178, %_ZNK4llvm9StringRef11starts_withES0_.exit.i172, %_ZNK4llvm9StringRef11starts_withES0_.exit.i166, %_ZNK4llvm9StringRef11starts_withES0_.exit.i160, %_ZNK4llvm9StringRef11starts_withES0_.exit.i154, %_ZNK4llvm9StringRef11starts_withES0_.exit.i148, %_ZNK4llvm9StringRef11starts_withES0_.exit.i142, %_ZNK4llvm9StringRef11starts_withES0_.exit.i136, %_ZNK4llvm9StringRef11starts_withES0_.exit.i130, %_ZNK4llvm9StringRef11starts_withES0_.exit.i124, %_ZNK4llvm9StringRef11starts_withES0_.exit.i118, %_ZNK4llvm9StringRef11starts_withES0_.exit.i112, %_ZNK4llvm9StringRef11starts_withES0_.exit.i106, %_ZNK4llvm9StringRef11starts_withES0_.exit.i100, %_ZNK4llvm9StringRef11starts_withES0_.exit.i94, %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit223
  %.sroa.52.23 = phi i64 [ 30064771120, %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit223 ], [ 34359738417, %_ZNK4llvm9StringRef11starts_withES0_.exit.i94 ], [ 34359738418, %_ZNK4llvm9StringRef11starts_withES0_.exit.i100 ], [ 42949673011, %_ZNK4llvm9StringRef11starts_withES0_.exit.i106 ], [ 42949673012, %_ZNK4llvm9StringRef11starts_withES0_.exit.i112 ], [ 38654705718, %_ZNK4llvm9StringRef11starts_withES0_.exit.i118 ], [ 30064771127, %_ZNK4llvm9StringRef11starts_withES0_.exit.i124 ], [ 30064771128, %_ZNK4llvm9StringRef11starts_withES0_.exit.i130 ], [ 38654705721, %_ZNK4llvm9StringRef11starts_withES0_.exit.i136 ], [ 38654705722, %_ZNK4llvm9StringRef11starts_withES0_.exit.i142 ], [ 38654705723, %_ZNK4llvm9StringRef11starts_withES0_.exit.i148 ], [ 17179869237, %_ZNK4llvm9StringRef11starts_withES0_.exit.i154 ], [ 30064771132, %_ZNK4llvm9StringRef11starts_withES0_.exit.i160 ], [ 30064771134, %_ZNK4llvm9StringRef11starts_withES0_.exit.i166 ], [ 34359738431, %_ZNK4llvm9StringRef11starts_withES0_.exit.i172 ], [ 12884901949, %_ZNK4llvm9StringRef11starts_withES0_.exit.i178 ], [ 12884901952, %_ZNK4llvm9StringRef11starts_withES0_.exit.i184 ], [ 17179869249, %_ZNK4llvm9StringRef11starts_withES0_.exit.i190 ], [ 38654705730, %_ZNK4llvm9StringRef11starts_withES0_.exit.i196 ], [ 38654705731, %_ZNK4llvm9StringRef11starts_withES0_.exit.i202 ], [ 25769803844, %_ZNK4llvm9StringRef11starts_withES0_.exit.i208 ], [ 30064771141, %_ZNK4llvm9StringRef11starts_withES0_.exit.i214 ], [ 38654705734, %_ZNK4llvm9StringRef11starts_withES0_.exit.i220 ], [ 38654705735, %_ZNK4llvm9StringRef11starts_withES0_.exit.i226 ]
  %.sroa.77.23 = phi i8 [ %.sroa.77.5, %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit223 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i94 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i100 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i106 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i112 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i118 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i124 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i130 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i136 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i142 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i148 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i154 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i160 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i166 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i172 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i178 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i184 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i190 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i196 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i202 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i208 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i214 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i220 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i226 ]
  %526 = trunc nuw i8 %.sroa.77.23 to i1
  %spec.select.i = select i1 %526, i64 %.sroa.52.23, i64 4294967333
  %.sroa.0476.0.extract.trunc = trunc i64 %spec.select.i to i32
  %.not = icmp eq i32 %.sroa.0476.0.extract.trunc, 37
  br i1 %.not, label %.critedge36, label %527

527:                                              ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit229
  %.sroa.4477.0.extract.shift = lshr i64 %spec.select.i, 32
  %528 = add nuw nsw i64 %.sroa.4477.0.extract.shift, 4294967295
  %529 = and i64 %528, 4294967295
  %530 = getelementptr inbounds nuw i8, ptr %476, i64 %529
  store ptr %530, ptr %6, align 8, !tbaa !50
  store i32 %.sroa.0476.0.extract.trunc, ptr %0, align 8, !tbaa !52
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %531, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i230 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4477.0.extract.shift, ptr %.sroa.2.0..sroa_idx.i230, align 8, !tbaa !31
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %533, align 8, !tbaa !56
  store i64 0, ptr %532, align 8, !tbaa !57
  br label %580

.critedge36:                                      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i226, %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit229, %471
  store i32 37, ptr %0, align 8, !tbaa !52
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %534, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i231 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i231, align 8, !tbaa !31
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %536, align 8, !tbaa !56
  store i64 0, ptr %535, align 8, !tbaa !57
  br label %580

537:                                              ; preds = %232
  store i8 %143, ptr %137, align 1, !tbaa !28
  call void @_ZN4llvm8AsmLexer8LexSlashEv(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %1)
  br label %580

538:                                              ; preds = %232
  call void @_ZN4llvm8AsmLexer14LexSingleQuoteEv(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %1)
  br label %580

539:                                              ; preds = %232
  call void @_ZN4llvm8AsmLexer8LexQuoteEv(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %1)
  br label %580

540:                                              ; preds = %232, %232, %232, %232, %232, %232, %232, %232, %232, %232
  call void @_ZN4llvm8AsmLexer8LexDigitEv(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %1)
  br label %580

541:                                              ; preds = %232
  %542 = load ptr, ptr %6, align 8, !tbaa !50
  %543 = load i8, ptr %542, align 1, !tbaa !57
  switch i8 %543, label %559 [
    i8 60, label %544
    i8 61, label %549
    i8 62, label %554
  ]

544:                                              ; preds = %541
  %545 = getelementptr inbounds nuw i8, ptr %542, i64 1
  store ptr %545, ptr %6, align 8, !tbaa !50
  store i32 41, ptr %0, align 8, !tbaa !52
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %546, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i232 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 2, ptr %.sroa.2.0..sroa_idx.i232, align 8, !tbaa !31
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %548, align 8, !tbaa !56
  store i64 0, ptr %547, align 8, !tbaa !57
  br label %580

549:                                              ; preds = %541
  %550 = getelementptr inbounds nuw i8, ptr %542, i64 1
  store ptr %550, ptr %6, align 8, !tbaa !50
  store i32 40, ptr %0, align 8, !tbaa !52
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %551, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i233 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 2, ptr %.sroa.2.0..sroa_idx.i233, align 8, !tbaa !31
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %553, align 8, !tbaa !56
  store i64 0, ptr %552, align 8, !tbaa !57
  br label %580

554:                                              ; preds = %541
  %555 = getelementptr inbounds nuw i8, ptr %542, i64 1
  store ptr %555, ptr %6, align 8, !tbaa !50
  store i32 42, ptr %0, align 8, !tbaa !52
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %556, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i234 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 2, ptr %.sroa.2.0..sroa_idx.i234, align 8, !tbaa !31
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %558, align 8, !tbaa !56
  store i64 0, ptr %557, align 8, !tbaa !57
  br label %580

559:                                              ; preds = %541
  store i32 39, ptr %0, align 8, !tbaa !52
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %560, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i235 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i235, align 8, !tbaa !31
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %562, align 8, !tbaa !56
  store i64 0, ptr %561, align 8, !tbaa !57
  br label %580

563:                                              ; preds = %232
  %564 = load ptr, ptr %6, align 8, !tbaa !50
  %565 = load i8, ptr %564, align 1, !tbaa !57
  switch i8 %565, label %576 [
    i8 62, label %566
    i8 61, label %571
  ]

566:                                              ; preds = %563
  %567 = getelementptr inbounds nuw i8, ptr %564, i64 1
  store ptr %567, ptr %6, align 8, !tbaa !50
  store i32 45, ptr %0, align 8, !tbaa !52
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %568, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i236 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 2, ptr %.sroa.2.0..sroa_idx.i236, align 8, !tbaa !31
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %570, align 8, !tbaa !56
  store i64 0, ptr %569, align 8, !tbaa !57
  br label %580

571:                                              ; preds = %563
  %572 = getelementptr inbounds nuw i8, ptr %564, i64 1
  store ptr %572, ptr %6, align 8, !tbaa !50
  store i32 44, ptr %0, align 8, !tbaa !52
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %573, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i237 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 2, ptr %.sroa.2.0..sroa_idx.i237, align 8, !tbaa !31
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %575, align 8, !tbaa !56
  store i64 0, ptr %574, align 8, !tbaa !57
  br label %580

576:                                              ; preds = %563
  store i32 43, ptr %0, align 8, !tbaa !52
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %577, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i238 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i238, align 8, !tbaa !31
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %579, align 8, !tbaa !56
  store i64 0, ptr %578, align 8, !tbaa !57
  br label %580

580:                                              ; preds = %527, %236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %256, %269, %272, %289, %297, %301, %305, %309, %313, %317, %321, %325, %329, %333, %337, %341, %355, %360, %361, %369, %370, %375, %376, %384, %385, %389, %397, %402, %410, %415, %423, %428, %432, %440, %445, %453, %458, %470, %.critedge36, %537, %538, %539, %540, %544, %549, %554, %559, %566, %571, %576, %134, %228, %212, %_ZN4llvm8AsmLexer14LexLineCommentEv.exit54
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #13

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplINS_8AsmTokenEE15insert_one_implIRKS1_EEPS1_S6_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !214
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !230
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %4, i64 %7
  %9 = icmp eq ptr %1, %8
  br i1 %9, label %10, label %42

10:                                               ; preds = %3
  %11 = add nuw nsw i64 %7, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !231
  %.not.i.i.not.i = icmp ult i32 %6, %13
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE28reserveForParamAndGetAddressERKS1_m.exit.i, label %14, !prof !232

14:                                               ; preds = %10
  %15 = icmp uge ptr %2, %4
  %16 = icmp ult ptr %2, %1
  %spec.select.i.i.i.i.i = and i1 %15, %16
  br i1 %spec.select.i.i.i.i.i, label %17, label %.critedge.i.i.i, !prof !233

17:                                               ; preds = %14
  %18 = ptrtoint ptr %2 to i64
  %19 = ptrtoint ptr %4 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %11)
  %21 = load ptr, ptr %0, align 8, !tbaa !214
  %22 = getelementptr inbounds i8, ptr %21, i64 %20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE28reserveForParamAndGetAddressERKS1_m.exit.i

.critedge.i.i.i:                                  ; preds = %14
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %11)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !214
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE28reserveForParamAndGetAddressERKS1_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE28reserveForParamAndGetAddressERKS1_m.exit.i: ; preds = %.critedge.i.i.i, %17, %10
  %23 = phi ptr [ %4, %10 ], [ %21, %17 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %2, %10 ], [ %22, %17 ], [ %2, %.critedge.i.i.i ]
  %24 = load i32, ptr %5, align 8, !tbaa !230
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %23, i64 %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %.016.i.i.i, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !56
  store i32 %31, ptr %29, align 8, !tbaa !56
  %32 = icmp ult i32 %31, 65
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE28reserveForParamAndGetAddressERKS1_m.exit.i
  %34 = load i64, ptr %28, align 8, !tbaa !57
  store i64 %34, ptr %27, align 8, !tbaa !57
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE9push_backERKS1_.exit

35:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE28reserveForParamAndGetAddressERKS1_m.exit.i
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef nonnull align 8 dereferenceable(12) %28) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE9push_backERKS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE9push_backERKS1_.exit: ; preds = %33, %35
  %36 = load i32, ptr %5, align 8, !tbaa !230
  %37 = add i32 %36, 1
  store i32 %37, ptr %5, align 8, !tbaa !230
  %38 = load ptr, ptr %0, align 8, !tbaa !214
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %38, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 -40
  br label %_ZN4llvm8AsmTokenaSERKS0_.exit

42:                                               ; preds = %3
  %43 = ptrtoint ptr %1 to i64
  %44 = ptrtoint ptr %4 to i64
  %45 = sub i64 %43, %44
  %46 = add nuw nsw i64 %7, 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !231
  %.not.i.i.not = icmp ult i32 %6, %48
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE28reserveForParamAndGetAddressERKS1_m.exit, label %49, !prof !232

49:                                               ; preds = %42
  %50 = icmp uge ptr %2, %4
  %51 = icmp ult ptr %2, %8
  %spec.select.i.i.i.i = and i1 %50, %51
  br i1 %spec.select.i.i.i.i, label %52, label %.critedge.i.i, !prof !233

52:                                               ; preds = %49
  %53 = ptrtoint ptr %2 to i64
  %54 = sub i64 %53, %44
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %46)
  %55 = load ptr, ptr %0, align 8, !tbaa !214
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE28reserveForParamAndGetAddressERKS1_m.exit

.critedge.i.i:                                    ; preds = %49
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %46)
  %.pre = load ptr, ptr %0, align 8, !tbaa !214
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE28reserveForParamAndGetAddressERKS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE28reserveForParamAndGetAddressERKS1_m.exit: ; preds = %42, %52, %.critedge.i.i
  %57 = phi ptr [ %4, %42 ], [ %55, %52 ], [ %.pre, %.critedge.i.i ]
  %.016.i.i = phi ptr [ %2, %42 ], [ %56, %52 ], [ %2, %.critedge.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %45
  %59 = load i32, ptr %5, align 8, !tbaa !230
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %57, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(40) %62, i64 24, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %64 = getelementptr inbounds i8, ptr %61, i64 -16
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %66 = getelementptr inbounds i8, ptr %61, i64 -8
  %67 = load i32, ptr %66, align 8, !tbaa !56
  store i32 %67, ptr %65, align 8, !tbaa !56
  %68 = load i64, ptr %64, align 8
  store i64 %68, ptr %63, align 8
  store i32 0, ptr %66, align 8, !tbaa !56
  %69 = load ptr, ptr %0, align 8, !tbaa !214
  %70 = load i32, ptr %5, align 8, !tbaa !230
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %69, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 -40
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %58 to i64
  %76 = sub i64 %74, %75
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvm8AsmTokenES2_ET0_T_S4_S3_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE28reserveForParamAndGetAddressERKS1_m.exit
  %78 = udiv exact i64 %76, 40
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm8AsmTokenaSEOS0_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %93, %_ZN4llvm8AsmTokenaSEOS0_.exit.i.i.i.i.i ], [ %78, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %80, %_ZN4llvm8AsmTokenaSEOS0_.exit.i.i.i.i.i ], [ %72, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %79, %_ZN4llvm8AsmTokenaSEOS0_.exit.i.i.i.i.i ], [ %73, %.lr.ph.preheader.i.i.i.i.i ]
  %79 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %80 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 8 dereferenceable(40) %79, i64 24, i1 false)
  %81 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %82 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %83 = load i32, ptr %82, align 8, !tbaa !56
  %84 = icmp ult i32 %83, 65
  br i1 %84, label %_ZN4llvm8AsmTokenaSEOS0_.exit.i.i.i.i.i, label %85

85:                                               ; preds = %.lr.ph.i.i.i.i.i
  %86 = load ptr, ptr %81, align 8, !tbaa !57
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZN4llvm8AsmTokenaSEOS0_.exit.i.i.i.i.i, label %88

88:                                               ; preds = %85
  tail call void @_ZdaPv(ptr noundef nonnull %86) #23
  br label %_ZN4llvm8AsmTokenaSEOS0_.exit.i.i.i.i.i

_ZN4llvm8AsmTokenaSEOS0_.exit.i.i.i.i.i:          ; preds = %88, %85, %.lr.ph.i.i.i.i.i
  %89 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %90 = load i64, ptr %89, align 8
  store i64 %90, ptr %81, align 8
  %91 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %92 = load i32, ptr %91, align 8, !tbaa !56
  store i32 %92, ptr %82, align 8, !tbaa !56
  store i32 0, ptr %91, align 8, !tbaa !56
  %93 = add nsw i64 %.010.i.i.i.i.i, -1
  %94 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %94, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvm8AsmTokenES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !234

_ZSt13move_backwardIPN4llvm8AsmTokenES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %_ZN4llvm8AsmTokenaSEOS0_.exit.i.i.i.i.i
  %.pre15 = load i32, ptr %5, align 8, !tbaa !230
  %.pre16 = load ptr, ptr %0, align 8, !tbaa !214
  br label %_ZSt13move_backwardIPN4llvm8AsmTokenES2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPN4llvm8AsmTokenES2_ET0_T_S4_S3_.exit: ; preds = %_ZSt13move_backwardIPN4llvm8AsmTokenES2_ET0_T_S4_S3_.exit.loopexit, %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE28reserveForParamAndGetAddressERKS1_m.exit
  %95 = phi ptr [ %.pre16, %_ZSt13move_backwardIPN4llvm8AsmTokenES2_ET0_T_S4_S3_.exit.loopexit ], [ %69, %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE28reserveForParamAndGetAddressERKS1_m.exit ]
  %96 = phi i32 [ %.pre15, %_ZSt13move_backwardIPN4llvm8AsmTokenES2_ET0_T_S4_S3_.exit.loopexit ], [ %70, %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE28reserveForParamAndGetAddressERKS1_m.exit ]
  %97 = add i32 %96, 1
  store i32 %97, ptr %5, align 8, !tbaa !230
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %95, i64 %98
  %100 = icmp uge ptr %.016.i.i, %58
  %101 = icmp ult ptr %.016.i.i, %99
  %spec.select.i = and i1 %100, %101
  %spec.select.idx = select i1 %spec.select.i, i64 40, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 %spec.select.idx
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 8 dereferenceable(40) %spec.select, i64 24, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %spec.select, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %105 = load i32, ptr %104, align 8, !tbaa !56
  %106 = icmp ult i32 %105, 65
  br i1 %106, label %107, label %114

107:                                              ; preds = %_ZSt13move_backwardIPN4llvm8AsmTokenES2_ET0_T_S4_S3_.exit
  %108 = getelementptr inbounds nuw i8, ptr %spec.select, i64 32
  %109 = load i32, ptr %108, align 8, !tbaa !56
  %110 = icmp ult i32 %109, 65
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = load i64, ptr %103, align 8, !tbaa !57
  store i64 %112, ptr %102, align 8, !tbaa !57
  %113 = load i32, ptr %108, align 8, !tbaa !56
  store i32 %113, ptr %104, align 8, !tbaa !56
  br label %_ZN4llvm8AsmTokenaSERKS0_.exit

114:                                              ; preds = %107, %_ZSt13move_backwardIPN4llvm8AsmTokenES2_ET0_T_S4_S3_.exit
  tail call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %102, ptr noundef nonnull align 8 dereferenceable(12) %103) #22
  br label %_ZN4llvm8AsmTokenaSERKS0_.exit

_ZN4llvm8AsmTokenaSERKS0_.exit:                   ; preds = %114, %111, %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE9push_backERKS1_.exit
  %.013 = phi ptr [ %41, %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE9push_backERKS1_.exit ], [ %58, %111 ], [ %58, %114 ]
  ret ptr %.013
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  %6 = load ptr, ptr %0, align 8, !tbaa !214
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !230
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 40
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i.i, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !56
  store i32 %15, ptr %13, align 8, !tbaa !56
  %16 = load i64, ptr %12, align 8
  store i64 %16, ptr %11, align 8
  store i32 0, ptr %14, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %17, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !235

_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !214
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !230
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %19 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %19, 40
  %20 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8AsmTokenD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %21, %_ZN4llvm8AsmTokenD2Ev.exit.i.i ], [ %20, %.lr.ph.i.preheader.i ]
  %21 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %22 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %23 = load i32, ptr %22, align 8, !tbaa !56
  %24 = icmp ugt i32 %23, 64
  br i1 %24, label %25, label %_ZN4llvm8AsmTokenD2Ev.exit.i.i

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN4llvm8AsmTokenD2Ev.exit.i.i, label %29

29:                                               ; preds = %25
  call void @_ZdaPv(ptr noundef nonnull %27) #23
  br label %_ZN4llvm8AsmTokenD2Ev.exit.i.i

_ZN4llvm8AsmTokenD2Ev.exit.i.i:                   ; preds = %29, %25, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %21
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE19moveElementsForGrowEPS1_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !236

_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE19moveElementsForGrowEPS1_.exit.loopexit: ; preds = %_ZN4llvm8AsmTokenD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !214
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE19moveElementsForGrowEPS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE19moveElementsForGrowEPS1_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE19moveElementsForGrowEPS1_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %30 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE19moveElementsForGrowEPS1_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i ]
  %31 = load i64, ptr %3, align 8, !tbaa !31
  %32 = icmp eq ptr %30, %4
  br i1 %32, label %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE21takeAllocationForGrowEPS1_m.exit, label %33

33:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE19moveElementsForGrowEPS1_.exit
  call void @free(ptr noundef %30) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE21takeAllocationForGrowEPS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE21takeAllocationForGrowEPS1_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE19moveElementsForGrowEPS1_.exit, %33
  store ptr %5, ptr %0, align 8, !tbaa !214
  %34 = trunc i64 %31 to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %34, ptr %35, align 4, !tbaa !231
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !25, i64 176}
!11 = !{!"_ZTSN4llvm8AsmLexerE", !12, i64 0, !7, i64 144, !21, i64 152, !27, i64 160, !25, i64 176, !25, i64 177, !25, i64 178, !25, i64 179}
!12 = !{!"_ZTSN4llvm10MCAsmLexerE", !13, i64 8, !20, i64 64, !22, i64 72, !21, i64 104, !25, i64 112, !25, i64 113, !25, i64 114, !25, i64 115, !25, i64 116, !25, i64 117, !25, i64 118, !25, i64 119, !25, i64 120, !18, i64 124, !25, i64 128, !25, i64 129, !26, i64 136}
!13 = !{!"_ZTSN4llvm11SmallVectorINS_8AsmTokenELj1EEE", !14, i64 0, !19, i64 16}
!14 = !{!"_ZTSN4llvm15SmallVectorImplINS_8AsmTokenEEE", !15, i64 0}
!15 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !8, i64 0, !18, i64 8, !18, i64 12}
!18 = !{!"int", !9, i64 0}
!19 = !{!"_ZTSN4llvm18SmallVectorStorageINS_8AsmTokenELj1EEE", !9, i64 0}
!20 = !{!"_ZTSN4llvm5SMLocE", !21, i64 0}
!21 = !{!"p1 omnipotent char", !8, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !24, i64 8, !9, i64 16}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
!24 = !{!"long", !9, i64 0}
!25 = !{!"bool", !9, i64 0}
!26 = !{!"p1 _ZTSN4llvm18AsmCommentConsumerE", !8, i64 0}
!27 = !{!"_ZTSN4llvm9StringRefE", !21, i64 0, !24, i64 8}
!28 = !{!11, !25, i64 177}
!29 = !{!11, !25, i64 178}
!30 = !{!11, !25, i64 179}
!31 = !{!24, !24, i64 0}
!32 = !{!21, !21, i64 0}
!33 = !{!12, !25, i64 113}
!34 = !{!35, !25, i64 450}
!35 = !{!"_ZTSN4llvm9MCAsmInfoE", !18, i64 8, !18, i64 12, !25, i64 16, !25, i64 17, !25, i64 18, !25, i64 19, !25, i64 20, !25, i64 21, !25, i64 22, !18, i64 24, !18, i64 28, !25, i64 32, !21, i64 40, !27, i64 48, !25, i64 64, !21, i64 72, !25, i64 80, !25, i64 81, !27, i64 88, !27, i64 104, !27, i64 120, !21, i64 136, !21, i64 144, !21, i64 152, !21, i64 160, !21, i64 168, !18, i64 176, !25, i64 180, !25, i64 181, !25, i64 182, !25, i64 183, !25, i64 184, !25, i64 185, !25, i64 186, !25, i64 187, !21, i64 192, !21, i64 200, !21, i64 208, !36, i64 216, !21, i64 224, !21, i64 232, !21, i64 240, !21, i64 248, !25, i64 256, !21, i64 264, !21, i64 272, !21, i64 280, !21, i64 288, !21, i64 296, !21, i64 304, !25, i64 312, !25, i64 313, !25, i64 314, !25, i64 315, !18, i64 316, !21, i64 320, !25, i64 328, !25, i64 329, !37, i64 332, !25, i64 336, !25, i64 337, !25, i64 338, !25, i64 339, !25, i64 340, !21, i64 344, !21, i64 352, !25, i64 360, !25, i64 361, !38, i64 364, !38, i64 368, !38, i64 372, !38, i64 376, !38, i64 380, !25, i64 384, !39, i64 388, !25, i64 392, !40, i64 396, !25, i64 400, !25, i64 401, !25, i64 402, !25, i64 403, !25, i64 404, !25, i64 405, !25, i64 406, !41, i64 408, !46, i64 432, !25, i64 440, !25, i64 441, !25, i64 442, !18, i64 444, !25, i64 448, !25, i64 449, !25, i64 450}
!36 = !{!"_ZTSN4llvm9MCAsmInfo20AsmCharLiteralSyntaxE", !9, i64 0}
!37 = !{!"_ZTSN4llvm5LCOMM9LCOMMTypeE", !9, i64 0}
!38 = !{!"_ZTSN4llvm12MCSymbolAttrE", !9, i64 0}
!39 = !{!"_ZTSN4llvm17ExceptionHandlingE", !9, i64 0}
!40 = !{!"_ZTSN4llvm5WinEH12EncodingTypeE", !9, i64 0}
!41 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !8, i64 0}
!46 = !{!"_ZTSSt4pairIiiE", !18, i64 0, !18, i64 4}
!47 = !{i8 0, i8 2}
!48 = !{}
!49 = !{!12, !25, i64 119}
!50 = !{!11, !21, i64 152}
!51 = !{!12, !21, i64 104}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSN4llvm8AsmTokenE", !54, i64 0, !27, i64 8, !55, i64 24}
!54 = !{!"_ZTSN4llvm8AsmToken9TokenKindE", !9, i64 0}
!55 = !{!"_ZTSN4llvm5APIntE", !9, i64 0, !18, i64 8}
!56 = !{!55, !18, i64 8}
!57 = !{!9, !9, i64 0}
!58 = !{!27, !21, i64 0}
!59 = !{!27, !24, i64 8}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!23, !21, i64 0}
!63 = !{!22, !21, i64 0}
!64 = !{!22, !24, i64 8}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!67 = distinct !{!67, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!68 = distinct !{!68, !61}
!69 = !{!70, !70, i64 0}
!70 = !{!"short", !9, i64 0}
!71 = distinct !{!71, !61}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!74 = distinct !{!74, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!77 = distinct !{!77, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!78 = distinct !{!78, !61}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!81 = distinct !{!81, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!82 = distinct !{!82, !61}
!83 = !{!12, !25, i64 114}
!84 = distinct !{!84, !61}
!85 = !{!11, !7, i64 144}
!86 = !{!35, !25, i64 64}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4llvm8AsmLexer14LexLineCommentEv: argument 0"}
!89 = distinct !{!89, !"_ZN4llvm8AsmLexer14LexLineCommentEv"}
!90 = distinct !{!90, !61}
!91 = !{!12, !26, i64 136}
!92 = distinct !{!92, !61}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!95 = distinct !{!95, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!96 = !{!12, !25, i64 117}
!97 = distinct !{!97, !61}
!98 = !{!12, !25, i64 116}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!101 = distinct !{!101, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!104 = distinct !{!104, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!107 = distinct !{!107, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZL8intTokenN4llvm9StringRefERNS_5APIntE: argument 0"}
!110 = distinct !{!110, !"_ZL8intTokenN4llvm9StringRefERNS_5APIntE"}
!111 = distinct !{!111, !61}
!112 = !{!12, !18, i64 124}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!115 = distinct !{!115, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!118 = distinct !{!118, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!121 = distinct !{!121, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZL8intTokenN4llvm9StringRefERNS_5APIntE: argument 0"}
!124 = distinct !{!124, !"_ZL8intTokenN4llvm9StringRefERNS_5APIntE"}
!125 = distinct !{!125, !61}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!128 = distinct !{!128, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZL8intTokenN4llvm9StringRefERNS_5APIntE: argument 0"}
!131 = distinct !{!131, !"_ZL8intTokenN4llvm9StringRefERNS_5APIntE"}
!132 = distinct !{!132, !61}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!135 = distinct !{!135, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZL8intTokenN4llvm9StringRefERNS_5APIntE: argument 0"}
!138 = distinct !{!138, !"_ZL8intTokenN4llvm9StringRefERNS_5APIntE"}
!139 = !{!12, !25, i64 128}
!140 = distinct !{!140, !61, !141}
!141 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!142 = distinct !{!142, !61}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!145 = distinct !{!145, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!148 = distinct !{!148, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!151 = distinct !{!151, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZL8intTokenN4llvm9StringRefERNS_5APIntE: argument 0"}
!154 = distinct !{!154, !"_ZL8intTokenN4llvm9StringRefERNS_5APIntE"}
!155 = distinct !{!155, !61}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!158 = distinct !{!158, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!161 = distinct !{!161, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!162 = distinct !{!162, !61}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!165 = distinct !{!165, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!168 = distinct !{!168, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!171 = distinct !{!171, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!174 = distinct !{!174, !"_ZNSt7__cxx119to_stringEj"}
!175 = distinct !{!175, !61}
!176 = distinct !{!176, !61}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!179 = distinct !{!179, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!180 = !{!12, !25, i64 129}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!183 = distinct !{!183, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!184 = !{!12, !25, i64 118}
!185 = distinct !{!185, !61}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!188 = distinct !{!188, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!191 = distinct !{!191, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!194 = distinct !{!194, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!197 = distinct !{!197, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!198 = distinct !{!198, !61}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!201 = distinct !{!201, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!204 = distinct !{!204, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!205 = distinct !{!205, !61}
!206 = !{!35, !25, i64 22}
!207 = !{!35, !21, i64 40}
!208 = distinct !{!208, !61, !141}
!209 = distinct !{!209, !61}
!210 = distinct !{!210, !61}
!211 = !{!25, !25, i64 0}
!212 = distinct !{!212, !61}
!213 = !{!12, !25, i64 115}
!214 = !{!17, !8, i64 0}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4llvm8AsmLexer14LexLineCommentEv: argument 0"}
!217 = distinct !{!217, !"_ZN4llvm8AsmLexer14LexLineCommentEv"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4llvm8AsmLexer14LexLineCommentEv: argument 0"}
!220 = distinct !{!220, !"_ZN4llvm8AsmLexer14LexLineCommentEv"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!223 = distinct !{!223, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!224 = distinct !{!224, !61}
!225 = !{!12, !25, i64 112}
!226 = !{!35, !25, i64 182}
!227 = !{!35, !25, i64 183}
!228 = !{!35, !25, i64 181}
!229 = !{!35, !25, i64 449}
!230 = !{!17, !18, i64 8}
!231 = !{!17, !18, i64 12}
!232 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!233 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!234 = distinct !{!234, !61}
!235 = distinct !{!235, !61}
!236 = distinct !{!236, !61}

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
    i8 101, label %33
    i8 69, label %33
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
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge.i.i
  %31 = load i64, ptr %14, align 8, !tbaa !57
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %._crit_edge.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %56

33:                                               ; preds = %._crit_edge, %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %.lcssa3, i64 1
  store ptr %34, ptr %5, align 8, !tbaa !50
  %35 = load i8, ptr %34, align 1, !tbaa !57
  switch i8 %35, label %38 [
    i8 45, label %36
    i8 43, label %36
  ]

36:                                               ; preds = %33, %33
  %37 = getelementptr inbounds nuw i8, ptr %.lcssa3, i64 2
  store ptr %37, ptr %5, align 8, !tbaa !50
  %.pre = load i8, ptr %37, align 1, !tbaa !57
  br label %38

38:                                               ; preds = %33, %36
  %39 = phi i8 [ %35, %33 ], [ %.pre, %36 ]
  %.lcssa4.promoted = phi ptr [ %34, %33 ], [ %37, %36 ]
  %40 = add i8 %39, -48
  %41 = icmp ult i8 %40, 10
  br i1 %41, label %.lr.ph8, label %.loopexit

.lr.ph8:                                          ; preds = %38, %.lr.ph8
  %42 = phi ptr [ %43, %.lr.ph8 ], [ %.lcssa4.promoted, %38 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store ptr %43, ptr %5, align 8, !tbaa !50
  %44 = load i8, ptr %43, align 1, !tbaa !57
  %45 = add i8 %44, -48
  %46 = icmp ult i8 %45, 10
  br i1 %46, label %.lr.ph8, label %.loopexit, !llvm.loop !68

.loopexit:                                        ; preds = %.lr.ph8, %38, %._crit_edge
  %47 = phi ptr [ %.lcssa3, %._crit_edge ], [ %.lcssa4.promoted, %38 ], [ %43, %.lr.ph8 ]
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %49 = load ptr, ptr %48, align 8, !tbaa !51
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  store i32 6, ptr %0, align 8, !tbaa !52
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %49, ptr %53, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %52, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %55, align 8, !tbaa !56
  store i64 0, ptr %54, align 8, !tbaa !57
  br label %56

56:                                               ; preds = %.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  br i1 %13, label %.preheader, label %21

.preheader:                                       ; preds = %3, %.preheader
  %storemerge.idx = phi i64 [ %storemerge.add, %.preheader ], [ 1, %3 ]
  %storemerge.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %storemerge.idx
  store ptr %storemerge.ptr, ptr %10, align 8, !tbaa !50
  %14 = load i8, ptr %storemerge.ptr, align 1, !tbaa !57
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !69
  %.not = icmp eq i16 %17, -1
  %storemerge.add = add nuw nsw i64 %storemerge.idx, 1
  br i1 %.not, label %18, label %.preheader, !llvm.loop !71

18:                                               ; preds = %.preheader
  %storemerge.ptr.le = getelementptr inbounds nuw i8, ptr %11, i64 %storemerge.idx
  %19 = icmp eq i64 %storemerge.idx, 1
  %20 = and i1 %2, %19
  br i1 %20, label %._crit_edge.i.i, label %42

21:                                               ; preds = %3
  br i1 %2, label %._crit_edge.i.i, label %42

._crit_edge.i.i:                                  ; preds = %18, %21
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %24, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 84, ptr %6, align 8, !tbaa !31
  %25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #22
  store ptr %25, ptr %7, align 8, !tbaa !63
  %26 = load i64, ptr %6, align 8, !tbaa !31
  store i64 %26, ptr %24, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(84) %25, ptr noundef nonnull align 1 dereferenceable(84) @.str.2, i64 84, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  store i8 0, ptr %28, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %23, ptr %29, align 8, !tbaa !32, !noalias !72
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %7) #22, !noalias !72
  %31 = load ptr, ptr %10, align 8, !tbaa !50, !noalias !72
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %23 to i64
  %34 = sub i64 %32, %33
  store i32 1, ptr %0, align 8, !tbaa !52, !alias.scope !72
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %35, align 8, !tbaa !32, !alias.scope !72
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %34, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !31, !alias.scope !72
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %37, align 8, !tbaa !56, !alias.scope !72
  store i64 0, ptr %36, align 8, !tbaa !57, !alias.scope !72
  %38 = load ptr, ptr %7, align 8, !tbaa !63
  %39 = icmp eq ptr %38, %24
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge.i.i
  %40 = load i64, ptr %24, align 8, !tbaa !57
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %41) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %._crit_edge.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %108

42:                                               ; preds = %18, %21
  %43 = phi ptr [ %storemerge.ptr.le, %18 ], [ %11, %21 ]
  %44 = phi i8 [ %14, %18 ], [ %12, %21 ]
  switch i8 %44, label %._crit_edge.i.i9 [
    i8 112, label %65
    i8 80, label %65
  ]

._crit_edge.i.i9:                                 ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %46 = load ptr, ptr %45, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %47, ptr %8, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 71, ptr %5, align 8, !tbaa !31
  %48 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #22
  store ptr %48, ptr %8, align 8, !tbaa !63
  %49 = load i64, ptr %5, align 8, !tbaa !31
  store i64 %49, ptr %47, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %48, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !64
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %46, ptr %52, align 8, !tbaa !32, !noalias !75
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %8) #22, !noalias !75
  %54 = load ptr, ptr %10, align 8, !tbaa !50, !noalias !75
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %46 to i64
  %57 = sub i64 %55, %56
  store i32 1, ptr %0, align 8, !tbaa !52, !alias.scope !75
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %46, ptr %58, align 8, !tbaa !32, !alias.scope !75
  %.sroa.2.0..sroa_idx.i.i11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %57, ptr %.sroa.2.0..sroa_idx.i.i11, align 8, !tbaa !31, !alias.scope !75
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %60, align 8, !tbaa !56, !alias.scope !75
  store i64 0, ptr %59, align 8, !tbaa !57, !alias.scope !75
  %61 = load ptr, ptr %8, align 8, !tbaa !63
  %62 = icmp eq ptr %61, %47
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %._crit_edge.i.i9
  %63 = load i64, ptr %47, align 8, !tbaa !57
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %._crit_edge.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %108

65:                                               ; preds = %42, %42
  %66 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %66, ptr %10, align 8, !tbaa !50
  %67 = load i8, ptr %66, align 1, !tbaa !57
  switch i8 %67, label %70 [
    i8 43, label %68
    i8 45, label %68
  ]

68:                                               ; preds = %65, %65
  %69 = getelementptr inbounds nuw i8, ptr %43, i64 2
  store ptr %69, ptr %10, align 8, !tbaa !50
  %.pre = load i8, ptr %69, align 1, !tbaa !57
  br label %70

70:                                               ; preds = %65, %68
  %71 = phi i8 [ %67, %65 ], [ %.pre, %68 ]
  %72 = phi ptr [ %66, %65 ], [ %69, %68 ]
  %73 = add i8 %71, -48
  %74 = icmp ult i8 %73, 10
  br i1 %74, label %.lr.ph, label %._crit_edge.i.i15

.lr.ph:                                           ; preds = %70, %.lr.ph
  %75 = phi ptr [ %76, %.lr.ph ], [ %72, %70 ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 1
  store ptr %76, ptr %10, align 8, !tbaa !50
  %77 = load i8, ptr %76, align 1, !tbaa !57
  %78 = add i8 %77, -48
  %79 = icmp ult i8 %78, 10
  br i1 %79, label %.lr.ph, label %._crit_edge, !llvm.loop !78

._crit_edge.i.i15:                                ; preds = %70
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %81 = load ptr, ptr %80, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %82, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 81, ptr %4, align 8, !tbaa !31
  %83 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #22
  store ptr %83, ptr %9, align 8, !tbaa !63
  %84 = load i64, ptr %4, align 8, !tbaa !31
  store i64 %84, ptr %82, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(81) %83, ptr noundef nonnull align 1 dereferenceable(81) @.str.4, i64 81, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %84, ptr %85, align 8, !tbaa !64
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 %84
  store i8 0, ptr %86, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %81, ptr %87, align 8, !tbaa !32, !noalias !79
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %9) #22, !noalias !79
  %89 = load ptr, ptr %10, align 8, !tbaa !50, !noalias !79
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %81 to i64
  %92 = sub i64 %90, %91
  store i32 1, ptr %0, align 8, !tbaa !52, !alias.scope !79
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %81, ptr %93, align 8, !tbaa !32, !alias.scope !79
  %.sroa.2.0..sroa_idx.i.i17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %92, ptr %.sroa.2.0..sroa_idx.i.i17, align 8, !tbaa !31, !alias.scope !79
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %95, align 8, !tbaa !56, !alias.scope !79
  store i64 0, ptr %94, align 8, !tbaa !57, !alias.scope !79
  %96 = load ptr, ptr %9, align 8, !tbaa !63
  %97 = icmp eq ptr %96, %82
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %._crit_edge.i.i15
  %98 = load i64, ptr %82, align 8, !tbaa !57
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %99) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %._crit_edge.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %108

._crit_edge:                                      ; preds = %.lr.ph
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %101 = load ptr, ptr %100, align 8, !tbaa !51
  %102 = ptrtoint ptr %76 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  store i32 6, ptr %0, align 8, !tbaa !52
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %101, ptr %105, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %104, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !31
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %107, align 8, !tbaa !56
  store i64 0, ptr %106, align 8, !tbaa !57
  br label %108

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %._crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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

_ZL16isIdentifierCharcbb.exit3.thread:            ; preds = %38, %switch.early.test.i1, %switch.early.test.i1, %switch.early.test.i1, %switch.early.test.i1, %47
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
  br label %136

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
  %.ph = phi ptr [ %38, %37 ], [ %30, %29 ]
  %.0.i.ph = phi i32 [ %40, %37 ], [ -1, %29 ]
  br label %_ZN4llvm8AsmLexer11getNextCharEv.exit.i.outer

_ZN4llvm8AsmLexer11getNextCharEv.exit.i.outer:    ; preds = %_ZN4llvm8AsmLexer11getNextCharEv.exit.i.preheader, %43
  %.ph39 = phi ptr [ %.ph, %_ZN4llvm8AsmLexer11getNextCharEv.exit.i.preheader ], [ %44, %43 ]
  %.0.i.ph40 = phi i32 [ %.0.i.ph, %_ZN4llvm8AsmLexer11getNextCharEv.exit.i.preheader ], [ %46, %43 ]
  %41 = icmp eq ptr %.ph39, %35
  br label %_ZN4llvm8AsmLexer11getNextCharEv.exit.i

_ZN4llvm8AsmLexer11getNextCharEv.exit.i:          ; preds = %_ZN4llvm8AsmLexer11getNextCharEv.exit.i.outer, %42
  %.0.i = phi i32 [ -1, %42 ], [ %.0.i.ph40, %_ZN4llvm8AsmLexer11getNextCharEv.exit.i.outer ]
  switch i32 %.0.i, label %42 [
    i32 -1, label %.critedge.i
    i32 13, label %.critedge.i
    i32 10, label %.critedge.i
  ]

42:                                               ; preds = %_ZN4llvm8AsmLexer11getNextCharEv.exit.i
  br i1 %41, label %_ZN4llvm8AsmLexer11getNextCharEv.exit.i, label %43, !llvm.loop !90

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %.ph39, i64 1
  store ptr %44, ptr %18, align 8, !tbaa !50, !noalias !87
  %45 = load i8, ptr %.ph39, align 1, !tbaa !57, !noalias !87
  %46 = zext i8 %45 to i32
  br label %_ZN4llvm8AsmLexer11getNextCharEv.exit.i.outer, !llvm.loop !90

.critedge.i:                                      ; preds = %_ZN4llvm8AsmLexer11getNextCharEv.exit.i, %_ZN4llvm8AsmLexer11getNextCharEv.exit.i, %_ZN4llvm8AsmLexer11getNextCharEv.exit.i
  %47 = icmp ne i32 %.0.i, 13
  %.not.i = icmp eq ptr %.ph39, %35
  %or.cond.i = select i1 %47, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %53, label %48

48:                                               ; preds = %.critedge.i
  %49 = load i8, ptr %.ph39, align 1, !tbaa !57, !noalias !87
  %50 = icmp eq i8 %49, 10
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.ph39, i64 1
  store ptr %52, ptr %18, align 8, !tbaa !50, !noalias !87
  br label %53

53:                                               ; preds = %51, %48, %.critedge.i
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %55 = load ptr, ptr %54, align 8, !tbaa !91, !noalias !87
  %.not12.i = icmp eq ptr %55, null
  br i1 %.not12.i, label %64, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %.ph39, i64 -1
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
  %.sink30.i = phi ptr [ %73, %71 ], [ %70, %69 ]
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.sink.i = load ptr, ptr %.sink.in.i, align 8, !tbaa !51, !noalias !87
  %74 = ptrtoint ptr %.sink30.i to i64
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
  br label %136

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
  br label %136

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
  br label %136

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
  br i1 %133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge.i.i
  %134 = load i64, ptr %117, align 8, !tbaa !57
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %135) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %._crit_edge.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %136

136:                                              ; preds = %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %81, %_ZN4llvm8AsmLexer14LexLineCommentEv.exit, %10
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
  %.sink34 = phi ptr [ %.ph, %16 ], [ %4, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sink34, i64 1
  store ptr %11, ptr %3, align 8, !tbaa !50
  %12 = load i8, ptr %.sink34, align 1, !tbaa !57
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
  %.sink30 = phi ptr [ %43, %41 ], [ %40, %39 ]
  %.sink.in = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !51
  %45 = ptrtoint ptr %.sink30 to i64
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
  br i1 %55, label %56, label %.thread357

56:                                               ; preds = %2
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %58 = load ptr, ptr %57, align 8, !tbaa !50
  %59 = getelementptr inbounds i8, ptr %58, i64 -1
  %60 = load i8, ptr %59, align 1, !tbaa !57
  %61 = sext i8 %60 to i32
  %isdigittmp = add nsw i32 %61, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %62, label %224

62:                                               ; preds = %56
  %63 = and i8 %60, -2
  %switch = icmp eq i8 %63, 48
  %spec.select88 = select i1 %switch, ptr null, ptr %59
  %64 = add i8 %60, -58
  %or.cond = icmp ult i8 %64, -10
  %65 = select i1 %or.cond, ptr %59, ptr null
  %66 = load i8, ptr %58, align 1, !tbaa !57
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !69
  %.not260 = icmp eq i16 %69, -1
  br i1 %.not260, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %62, %74
  %70 = phi i8 [ %76, %74 ], [ %66, %62 ]
  %.0262 = phi ptr [ %.1, %74 ], [ %spec.select88, %62 ]
  %.042261 = phi ptr [ %.2, %74 ], [ %65, %62 ]
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
  %.not67 = icmp eq ptr %.042261, null
  %spec.select = select i1 %.not67, ptr %71, ptr %.042261
  br label %73

73:                                               ; preds = %72, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %.143 = phi ptr [ %spec.select, %72 ], [ %.042261, %.lr.ph ], [ %.042261, %.lr.ph ], [ %.042261, %.lr.ph ], [ %.042261, %.lr.ph ], [ %.042261, %.lr.ph ], [ %.042261, %.lr.ph ], [ %.042261, %.lr.ph ], [ %.042261, %.lr.ph ]
  %.not68 = icmp eq ptr %.0262, null
  %spec.select69 = select i1 %.not68, ptr %71, ptr %.0262
  br label %74

74:                                               ; preds = %73, %.lr.ph, %.lr.ph
  %.2 = phi ptr [ %.143, %73 ], [ %.042261, %.lr.ph ], [ %.042261, %.lr.ph ]
  %.1 = phi ptr [ %spec.select69, %73 ], [ %.0262, %.lr.ph ], [ %.0262, %.lr.ph ]
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 1
  store ptr %75, ptr %57, align 8, !tbaa !50
  %76 = load i8, ptr %75, align 1, !tbaa !57
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !69
  %.not = icmp eq i16 %79, -1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !97

._crit_edge:                                      ; preds = %74, %62
  %.042.lcssa = phi ptr [ %65, %62 ], [ %.2, %74 ]
  %.0.lcssa = phi ptr [ %spec.select88, %62 ], [ %.1, %74 ]
  %.lcssa259 = phi ptr [ %58, %62 ], [ %75, %74 ]
  %.lcssa258 = phi i8 [ %66, %62 ], [ %76, %74 ]
  %80 = icmp eq i8 %.lcssa258, 46
  br i1 %80, label %81, label %83

81:                                               ; preds = %._crit_edge
  %82 = getelementptr inbounds nuw i8, ptr %.lcssa259, i64 1
  store ptr %82, ptr %57, align 8, !tbaa !50
  tail call void @_ZN4llvm8AsmLexer15LexFloatLiteralEv(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %1)
  br label %.thread

83:                                               ; preds = %._crit_edge
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %85 = load i8, ptr %84, align 4, !tbaa !98, !range !47, !noundef !48
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %98

87:                                               ; preds = %83
  switch i8 %.lcssa258, label %102 [
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
  %89 = getelementptr inbounds nuw i8, ptr %.lcssa259, i64 1
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
  switch i8 %.lcssa258, label %102 [
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
  %104 = icmp eq ptr %103, %.lcssa259
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
  %112 = icmp eq ptr %111, %.lcssa259
  %or.cond77 = select i1 %.not64, i1 %112, i1 false
  %113 = icmp ult i32 %106, 12
  %or.cond80 = select i1 %or.cond77, i1 %113, i1 false
  br i1 %or.cond80, label %114, label %223

114:                                              ; preds = %110
  %115 = load i8, ptr %.0.lcssa, align 1, !tbaa !57
  switch i8 %115, label %223 [
    i8 98, label %117
    i8 66, label %117
  ]

.sink.split:                                      ; preds = %98, %98, %87, %87, %99, %101, %100
  %.047.ph = phi i32 [ 2, %101 ], [ 8, %100 ], [ 10, %99 ], [ 16, %87 ], [ 16, %87 ], [ 16, %98 ], [ 16, %98 ]
  %116 = getelementptr inbounds nuw i8, ptr %.lcssa259, i64 1
  store ptr %116, ptr %57, align 8, !tbaa !50
  br label %117

117:                                              ; preds = %.sink.split, %114, %114, %108, %108
  %118 = phi ptr [ %.lcssa259, %108 ], [ %.lcssa259, %108 ], [ %.lcssa259, %114 ], [ %.lcssa259, %114 ], [ %116, %.sink.split ]
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
  br i1 %127, label %128, label %183

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
  br i1 %151, label %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

152:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !64
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  %156 = add nuw nsw i64 %154, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %148, ptr noundef nonnull align 8 dereferenceable(1) %150, i64 %156, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %149, ptr %17, align 8, !tbaa !63, !alias.scope !102
  %157 = load i64, ptr %150, align 8, !tbaa !57
  store i64 %157, ptr %148, align 8, !tbaa !57, !alias.scope !102
  %.phi.trans.insert.i95 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %.pre.i96 = load i64, ptr %.phi.trans.insert.i95, align 8, !tbaa !64
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  %158 = phi i64 [ %154, %152 ], [ %.pre.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94 ]
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
  br i1 %171, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %172 = load i64, ptr %148, align 8, !tbaa !57
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %173) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  %174 = load ptr, ptr %18, align 8, !tbaa !63
  %175 = icmp eq ptr %174, %131
  br i1 %175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %176 = load i64, ptr %131, align 8, !tbaa !57
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %177) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  %178 = load ptr, ptr %19, align 8, !tbaa !63
  %179 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %181 = load i64, ptr %179, align 8, !tbaa !57
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %182) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %216

183:                                              ; preds = %117
  %184 = load ptr, ptr %57, align 8, !tbaa !32
  %185 = load i8, ptr %184, align 1, !tbaa !57
  switch i8 %185, label %188 [
    i8 85, label %186
    i8 117, label %186
  ]

186:                                              ; preds = %183, %183
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 1
  store ptr %187, ptr %57, align 8, !tbaa !32
  %.pre.i104 = load i8, ptr %187, align 1, !tbaa !57
  br label %188

188:                                              ; preds = %186, %183
  %189 = phi i8 [ %185, %183 ], [ %.pre.i104, %186 ]
  %190 = phi ptr [ %184, %183 ], [ %187, %186 ]
  switch i8 %189, label %193 [
    i8 76, label %191
    i8 108, label %191
  ]

191:                                              ; preds = %188, %188
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 1
  store ptr %192, ptr %57, align 8, !tbaa !32
  %.pre11.i = load i8, ptr %192, align 1, !tbaa !57
  br label %193

193:                                              ; preds = %191, %188
  %194 = phi i8 [ %189, %188 ], [ %.pre11.i, %191 ]
  %195 = phi ptr [ %190, %188 ], [ %192, %191 ]
  switch i8 %194, label %_ZL24SkipIgnoredIntegerSuffixRPKc.exit [
    i8 76, label %196
    i8 108, label %196
  ]

196:                                              ; preds = %193, %193
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 1
  store ptr %197, ptr %57, align 8, !tbaa !32
  br label %_ZL24SkipIgnoredIntegerSuffixRPKc.exit

_ZL24SkipIgnoredIntegerSuffixRPKc.exit:           ; preds = %193, %196
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %198 = load i32, ptr %124, align 8, !tbaa !56, !noalias !108
  %199 = icmp ult i32 %198, 65
  br i1 %199, label %_ZNK4llvm5APInt6isIntNEj.exit.i, label %_ZNK4llvm5APInt6isIntNEj.exit.thread.i

_ZNK4llvm5APInt6isIntNEj.exit.thread.i:           ; preds = %_ZL24SkipIgnoredIntegerSuffixRPKc.exit
  %200 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %15) #25, !noalias !108
  %201 = sub i32 %198, %200
  %202 = icmp ult i32 %201, 65
  br i1 %202, label %204, label %_ZN4llvm5APIntD2Ev.exit9.i

_ZNK4llvm5APInt6isIntNEj.exit.i:                  ; preds = %_ZL24SkipIgnoredIntegerSuffixRPKc.exit
  %203 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %_ZN4llvm5APIntD2Ev.exit.i

204:                                              ; preds = %_ZNK4llvm5APInt6isIntNEj.exit.thread.i
  %205 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %198, ptr %205, align 8, !tbaa !56, !noalias !108
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %15) #22, !noalias !108
  %.pre14.i = load i32, ptr %205, align 8, !tbaa !56, !noalias !108
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %204, %_ZNK4llvm5APInt6isIntNEj.exit.i
  %.sink.i = phi ptr [ %13, %204 ], [ %15, %_ZNK4llvm5APInt6isIntNEj.exit.i ]
  %206 = phi i32 [ %.pre14.i, %204 ], [ %198, %_ZNK4llvm5APInt6isIntNEj.exit.i ]
  %207 = phi ptr [ %205, %204 ], [ %203, %_ZNK4llvm5APInt6isIntNEj.exit.i ]
  %.pre15.i = load i64, ptr %.sink.i, align 8, !noalias !108
  store i32 4, ptr %0, align 8, !tbaa !52, !alias.scope !108
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %120, ptr %208, align 8, !tbaa !32, !alias.scope !108
  %.sroa.2.0..sroa_idx.i.i106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %123, ptr %.sroa.2.0..sroa_idx.i.i106, align 8, !tbaa !31, !alias.scope !108
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %206, ptr %210, align 8, !tbaa !56, !alias.scope !108
  store i64 %.pre15.i, ptr %209, align 8, !alias.scope !108
  store i32 0, ptr %207, align 8, !tbaa !56, !noalias !108
  br label %_ZL8intTokenN4llvm9StringRefERNS_5APIntE.exit

_ZN4llvm5APIntD2Ev.exit9.i:                       ; preds = %_ZNK4llvm5APInt6isIntNEj.exit.thread.i
  %211 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %198, ptr %211, align 8, !tbaa !56, !noalias !108
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %15) #22, !noalias !108
  %.pre.i105 = load i64, ptr %14, align 8, !noalias !108
  store i32 5, ptr %0, align 8, !tbaa !52, !alias.scope !108
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %120, ptr %212, align 8, !tbaa !32, !alias.scope !108
  %.sroa.2.0..sroa_idx.i8.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %123, ptr %.sroa.2.0..sroa_idx.i8.i, align 8, !tbaa !31, !alias.scope !108
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %215 = load i32, ptr %211, align 8, !tbaa !56, !noalias !108
  store i32 %215, ptr %214, align 8, !tbaa !56, !alias.scope !108
  store i64 %.pre.i105, ptr %213, align 8, !alias.scope !108
  br label %_ZL8intTokenN4llvm9StringRefERNS_5APIntE.exit

_ZL8intTokenN4llvm9StringRefERNS_5APIntE.exit:    ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %_ZN4llvm5APIntD2Ev.exit9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %216

216:                                              ; preds = %_ZL8intTokenN4llvm9StringRefERNS_5APIntE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %217 = load i32, ptr %124, align 8, !tbaa !56
  %218 = icmp ugt i32 %217, 64
  br i1 %218, label %219, label %_ZN4llvm5APIntD2Ev.exit

219:                                              ; preds = %216
  %220 = load ptr, ptr %15, align 8, !tbaa !57
  %221 = icmp eq ptr %220, null
  br i1 %221, label %_ZN4llvm5APIntD2Ev.exit, label %222

222:                                              ; preds = %219
  call void @_ZdaPv(ptr noundef nonnull %220) #23
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %216, %219, %222
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread

223:                                              ; preds = %114, %110
  store ptr %58, ptr %57, align 8, !tbaa !50
  br label %224

224:                                              ; preds = %223, %56
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %226 = load i8, ptr %225, align 8, !range !47
  %227 = trunc nuw i8 %226 to i1
  br i1 %227, label %228, label %.thread357

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %230 = load ptr, ptr %229, align 8, !tbaa !50
  br label %231

231:                                              ; preds = %231, %228
  %.0.i = phi ptr [ %230, %228 ], [ %237, %231 ]
  %232 = load i8, ptr %.0.i, align 1, !tbaa !57
  %233 = zext i8 %232 to i64
  %234 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 %233
  %235 = load i16, ptr %234, align 2, !tbaa !69
  %236 = icmp ult i16 %235, 16
  %237 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br i1 %236, label %231, label %_ZL13findLastDigitPKcj.exit, !llvm.loop !111

_ZL13findLastDigitPKcj.exit:                      ; preds = %231
  store ptr %.0.i, ptr %229, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %239 = load ptr, ptr %238, align 8, !tbaa !51
  %240 = ptrtoint ptr %.0.i to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  store ptr %239, ptr %20, align 8, !tbaa !58
  %243 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %242, ptr %243, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %244 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 128, ptr %244, align 8, !tbaa !56
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %21, i64 noundef 0, i1 noundef zeroext true) #22
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %246 = load i32, ptr %245, align 4, !tbaa !112
  %247 = call noundef zeroext i1 @_ZNK4llvm9StringRef12getAsIntegerEjRNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %246, ptr noundef nonnull align 8 dereferenceable(12) %21) #22
  br i1 %247, label %248, label %304

248:                                              ; preds = %_ZL13findLastDigitPKcj.exit
  %249 = load ptr, ptr %238, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %250 = load i32, ptr %245, align 4, !tbaa !112
  call fastcc void @_ZL9radixNameB5cxx11j(ptr dead_on_unwind noalias writable align 8 %24, i32 noundef %250)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %251 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.6, i64 noundef 8) #22, !noalias !113
  %252 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %252, ptr %23, align 8, !tbaa !62, !alias.scope !113
  %253 = load ptr, ptr %251, align 8, !tbaa !63
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

256:                                              ; preds = %248
  %257 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %258 = load i64, ptr %257, align 8, !tbaa !64
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  %260 = add nuw nsw i64 %258, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %252, ptr noundef nonnull align 8 dereferenceable(1) %254, i64 %260, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %248
  store ptr %253, ptr %23, align 8, !tbaa !63, !alias.scope !113
  %261 = load i64, ptr %254, align 8, !tbaa !57
  store i64 %261, ptr %252, align 8, !tbaa !57, !alias.scope !113
  %.phi.trans.insert.i108 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %.pre.i109 = load i64, ptr %.phi.trans.insert.i108, align 8, !tbaa !64
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit110

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit110: ; preds = %256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  %262 = phi i64 [ %258, %256 ], [ %.pre.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107 ]
  %263 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %262, ptr %264, align 8, !tbaa !64, !alias.scope !113
  store ptr %254, ptr %251, align 8, !tbaa !63
  store i64 0, ptr %263, align 8, !tbaa !64
  store i8 0, ptr %254, align 8, !tbaa !57
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %265 = add i64 %262, -4611686018427387897
  %266 = icmp ult i64 %265, 7
  br i1 %266, label %267, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i111

267:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit110
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #24, !noalias !116
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i111: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit110
  %268 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.7, i64 noundef 7) #22, !noalias !116
  %269 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %269, ptr %22, align 8, !tbaa !62, !alias.scope !116
  %270 = load ptr, ptr %268, align 8, !tbaa !63
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

273:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i111
  %274 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %275 = load i64, ptr %274, align 8, !tbaa !64
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  %277 = add nuw nsw i64 %275, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %269, ptr noundef nonnull align 8 dereferenceable(1) %271, i64 %277, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i111
  store ptr %270, ptr %22, align 8, !tbaa !63, !alias.scope !116
  %278 = load i64, ptr %271, align 8, !tbaa !57
  store i64 %278, ptr %269, align 8, !tbaa !57, !alias.scope !116
  %.phi.trans.insert.i113 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %.pre.i114 = load i64, ptr %.phi.trans.insert.i113, align 8, !tbaa !64
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit115

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit115: ; preds = %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  %279 = phi i64 [ %275, %273 ], [ %.pre.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112 ]
  %280 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %279, ptr %281, align 8, !tbaa !64, !alias.scope !116
  store ptr %271, ptr %268, align 8, !tbaa !63
  store i64 0, ptr %280, align 8, !tbaa !64
  store i8 0, ptr %271, align 8, !tbaa !57
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %249, ptr %282, align 8, !tbaa !32, !noalias !119
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %283, ptr noundef nonnull align 8 dereferenceable(32) %22) #22, !noalias !119
  %284 = load ptr, ptr %229, align 8, !tbaa !50, !noalias !119
  %285 = ptrtoint ptr %284 to i64
  %286 = ptrtoint ptr %249 to i64
  %287 = sub i64 %285, %286
  store i32 1, ptr %0, align 8, !tbaa !52, !alias.scope !119
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %249, ptr %288, align 8, !tbaa !32, !alias.scope !119
  %.sroa.2.0..sroa_idx.i.i116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %287, ptr %.sroa.2.0..sroa_idx.i.i116, align 8, !tbaa !31, !alias.scope !119
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %290, align 8, !tbaa !56, !alias.scope !119
  store i64 0, ptr %289, align 8, !tbaa !57, !alias.scope !119
  %291 = load ptr, ptr %22, align 8, !tbaa !63
  %292 = icmp eq ptr %291, %269
  br i1 %292, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit115
  %293 = load i64, ptr %269, align 8, !tbaa !57
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %294) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  %295 = load ptr, ptr %23, align 8, !tbaa !63
  %296 = icmp eq ptr %295, %252
  br i1 %296, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %297 = load i64, ptr %252, align 8, !tbaa !57
  %298 = add i64 %297, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %298) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  %299 = load ptr, ptr %24, align 8, !tbaa !63
  %300 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %301 = icmp eq ptr %299, %300
  br i1 %301, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %302 = load i64, ptr %300, align 8, !tbaa !57
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %303) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %323

304:                                              ; preds = %_ZL13findLastDigitPKcj.exit
  %.sroa.021.0.copyload = load ptr, ptr %20, align 8, !tbaa !32
  %.sroa.222.0.copyload = load i64, ptr %243, align 8, !tbaa !31
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %305 = load i32, ptr %244, align 8, !tbaa !56, !noalias !122
  %306 = icmp ult i32 %305, 65
  br i1 %306, label %_ZNK4llvm5APInt6isIntNEj.exit.i135, label %_ZNK4llvm5APInt6isIntNEj.exit.thread.i126

_ZNK4llvm5APInt6isIntNEj.exit.thread.i126:        ; preds = %304
  %307 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %21) #25, !noalias !122
  %308 = sub i32 %305, %307
  %309 = icmp ult i32 %308, 65
  br i1 %309, label %311, label %_ZN4llvm5APIntD2Ev.exit9.i127

_ZNK4llvm5APInt6isIntNEj.exit.i135:               ; preds = %304
  %310 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %_ZN4llvm5APIntD2Ev.exit.i131

311:                                              ; preds = %_ZNK4llvm5APInt6isIntNEj.exit.thread.i126
  %312 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %305, ptr %312, align 8, !tbaa !56, !noalias !122
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %21) #22, !noalias !122
  %.pre14.i130 = load i32, ptr %312, align 8, !tbaa !56, !noalias !122
  br label %_ZN4llvm5APIntD2Ev.exit.i131

_ZN4llvm5APIntD2Ev.exit.i131:                     ; preds = %311, %_ZNK4llvm5APInt6isIntNEj.exit.i135
  %.sink.i132 = phi ptr [ %11, %311 ], [ %21, %_ZNK4llvm5APInt6isIntNEj.exit.i135 ]
  %313 = phi i32 [ %.pre14.i130, %311 ], [ %305, %_ZNK4llvm5APInt6isIntNEj.exit.i135 ]
  %314 = phi ptr [ %312, %311 ], [ %310, %_ZNK4llvm5APInt6isIntNEj.exit.i135 ]
  %.pre15.i133 = load i64, ptr %.sink.i132, align 8, !noalias !122
  store i32 4, ptr %0, align 8, !tbaa !52, !alias.scope !122
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.021.0.copyload, ptr %315, align 8, !tbaa !32, !alias.scope !122
  %.sroa.2.0..sroa_idx.i.i134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.222.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i134, align 8, !tbaa !31, !alias.scope !122
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %313, ptr %317, align 8, !tbaa !56, !alias.scope !122
  store i64 %.pre15.i133, ptr %316, align 8, !alias.scope !122
  store i32 0, ptr %314, align 8, !tbaa !56, !noalias !122
  br label %_ZL8intTokenN4llvm9StringRefERNS_5APIntE.exit136

_ZN4llvm5APIntD2Ev.exit9.i127:                    ; preds = %_ZNK4llvm5APInt6isIntNEj.exit.thread.i126
  %318 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %305, ptr %318, align 8, !tbaa !56, !noalias !122
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %21) #22, !noalias !122
  %.pre.i128 = load i64, ptr %12, align 8, !noalias !122
  store i32 5, ptr %0, align 8, !tbaa !52, !alias.scope !122
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.021.0.copyload, ptr %319, align 8, !tbaa !32, !alias.scope !122
  %.sroa.2.0..sroa_idx.i8.i129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.222.0.copyload, ptr %.sroa.2.0..sroa_idx.i8.i129, align 8, !tbaa !31, !alias.scope !122
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %322 = load i32, ptr %318, align 8, !tbaa !56, !noalias !122
  store i32 %322, ptr %321, align 8, !tbaa !56, !alias.scope !122
  store i64 %.pre.i128, ptr %320, align 8, !alias.scope !122
  br label %_ZL8intTokenN4llvm9StringRefERNS_5APIntE.exit136

_ZL8intTokenN4llvm9StringRefERNS_5APIntE.exit136: ; preds = %_ZN4llvm5APIntD2Ev.exit.i131, %_ZN4llvm5APIntD2Ev.exit9.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %323

323:                                              ; preds = %_ZL8intTokenN4llvm9StringRefERNS_5APIntE.exit136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %324 = load i32, ptr %244, align 8, !tbaa !56
  %325 = icmp ugt i32 %324, 64
  br i1 %325, label %326, label %_ZN4llvm5APIntD2Ev.exit137

326:                                              ; preds = %323
  %327 = load ptr, ptr %21, align 8, !tbaa !57
  %328 = icmp eq ptr %327, null
  br i1 %328, label %_ZN4llvm5APIntD2Ev.exit137, label %329

329:                                              ; preds = %326
  call void @_ZdaPv(ptr noundef nonnull %327) #23
  br label %_ZN4llvm5APIntD2Ev.exit137

_ZN4llvm5APIntD2Ev.exit137:                       ; preds = %323, %326, %329
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.thread

.thread357:                                       ; preds = %2, %224
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 119
  %331 = load i8, ptr %330, align 1, !tbaa !49, !range !47, !noundef !48
  %332 = trunc nuw i8 %331 to i1
  br i1 %332, label %333, label %470

333:                                              ; preds = %.thread357
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %335 = load ptr, ptr %334, align 8, !tbaa !50
  %336 = getelementptr inbounds i8, ptr %335, i64 -1
  %337 = load i8, ptr %336, align 1, !tbaa !57
  switch i8 %337, label %470 [
    i8 36, label %.preheader
    i8 37, label %.preheader255
  ]

.preheader:                                       ; preds = %333
  %338 = load i8, ptr %335, align 1, !tbaa !57
  %339 = zext i8 %338 to i64
  %340 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 %339
  %341 = load i16, ptr %340, align 2, !tbaa !69
  %.not254275 = icmp eq i16 %341, -1
  br i1 %.not254275, label %._crit_edge277, label %.lr.ph276

.lr.ph276:                                        ; preds = %.preheader, %.lr.ph276
  %342 = phi ptr [ %343, %.lr.ph276 ], [ %335, %.preheader ]
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 1
  store ptr %343, ptr %334, align 8, !tbaa !50
  %344 = load i8, ptr %343, align 1, !tbaa !57
  %345 = zext i8 %344 to i64
  %346 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 %345
  %347 = load i16, ptr %346, align 2, !tbaa !69
  %.not254 = icmp eq i16 %347, -1
  br i1 %.not254, label %._crit_edge277, label %.lr.ph276, !llvm.loop !125

._crit_edge277:                                   ; preds = %.lr.ph276, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %348 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 128, ptr %348, align 8, !tbaa !56
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %25, i64 noundef 0, i1 noundef zeroext false) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %349 = load ptr, ptr %334, align 8, !tbaa !50
  %350 = ptrtoint ptr %349 to i64
  %351 = ptrtoint ptr %335 to i64
  %352 = sub i64 %350, %351
  store ptr %335, ptr %26, align 8, !tbaa !58
  %353 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %352, ptr %353, align 8, !tbaa !59
  %354 = call noundef zeroext i1 @_ZNK4llvm9StringRef12getAsIntegerEjRNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(12) %25) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %356 = load ptr, ptr %355, align 8, !tbaa !51
  br i1 %354, label %._crit_edge.i.i, label %376

._crit_edge.i.i:                                  ; preds = %._crit_edge277
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %357 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %357, ptr %27, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 26, ptr %10, align 8, !tbaa !31
  %358 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #22
  store ptr %358, ptr %27, align 8, !tbaa !63
  %359 = load i64, ptr %10, align 8, !tbaa !31
  store i64 %359, ptr %357, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %358, ptr noundef nonnull align 1 dereferenceable(26) @.str.8, i64 26, i1 false)
  %360 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %359, ptr %360, align 8, !tbaa !64
  %361 = load ptr, ptr %27, align 8, !tbaa !63
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 %359
  store i8 0, ptr %362, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %356, ptr %363, align 8, !tbaa !32, !noalias !126
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %364, ptr noundef nonnull align 8 dereferenceable(32) %27) #22, !noalias !126
  %365 = load ptr, ptr %334, align 8, !tbaa !50, !noalias !126
  %366 = ptrtoint ptr %365 to i64
  %367 = ptrtoint ptr %356 to i64
  %368 = sub i64 %366, %367
  store i32 1, ptr %0, align 8, !tbaa !52, !alias.scope !126
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %356, ptr %369, align 8, !tbaa !32, !alias.scope !126
  %.sroa.2.0..sroa_idx.i.i138 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %368, ptr %.sroa.2.0..sroa_idx.i.i138, align 8, !tbaa !31, !alias.scope !126
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %371, align 8, !tbaa !56, !alias.scope !126
  store i64 0, ptr %370, align 8, !tbaa !57, !alias.scope !126
  %372 = load ptr, ptr %27, align 8, !tbaa !63
  %373 = icmp eq ptr %372, %357
  br i1 %373, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %._crit_edge.i.i
  %374 = load i64, ptr %357, align 8, !tbaa !57
  %375 = add i64 %374, 1
  call void @_ZdlPvm(ptr noundef %372, i64 noundef %375) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %._crit_edge.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %399

376:                                              ; preds = %._crit_edge277
  %377 = load ptr, ptr %334, align 8, !tbaa !50
  %378 = ptrtoint ptr %377 to i64
  %379 = ptrtoint ptr %356 to i64
  %380 = sub i64 %378, %379
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %381 = load i32, ptr %348, align 8, !tbaa !56, !noalias !129
  %382 = icmp ult i32 %381, 65
  br i1 %382, label %_ZNK4llvm5APInt6isIntNEj.exit.i151, label %_ZNK4llvm5APInt6isIntNEj.exit.thread.i142

_ZNK4llvm5APInt6isIntNEj.exit.thread.i142:        ; preds = %376
  %383 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %25) #25, !noalias !129
  %384 = sub i32 %381, %383
  %385 = icmp ult i32 %384, 65
  br i1 %385, label %387, label %_ZN4llvm5APIntD2Ev.exit9.i143

_ZNK4llvm5APInt6isIntNEj.exit.i151:               ; preds = %376
  %386 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %_ZN4llvm5APIntD2Ev.exit.i147

387:                                              ; preds = %_ZNK4llvm5APInt6isIntNEj.exit.thread.i142
  %388 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %381, ptr %388, align 8, !tbaa !56, !noalias !129
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %25) #22, !noalias !129
  %.pre14.i146 = load i32, ptr %388, align 8, !tbaa !56, !noalias !129
  br label %_ZN4llvm5APIntD2Ev.exit.i147

_ZN4llvm5APIntD2Ev.exit.i147:                     ; preds = %387, %_ZNK4llvm5APInt6isIntNEj.exit.i151
  %.sink.i148 = phi ptr [ %8, %387 ], [ %25, %_ZNK4llvm5APInt6isIntNEj.exit.i151 ]
  %389 = phi i32 [ %.pre14.i146, %387 ], [ %381, %_ZNK4llvm5APInt6isIntNEj.exit.i151 ]
  %390 = phi ptr [ %388, %387 ], [ %386, %_ZNK4llvm5APInt6isIntNEj.exit.i151 ]
  %.pre15.i149 = load i64, ptr %.sink.i148, align 8, !noalias !129
  store i32 4, ptr %0, align 8, !tbaa !52, !alias.scope !129
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %356, ptr %391, align 8, !tbaa !32, !alias.scope !129
  %.sroa.2.0..sroa_idx.i.i150 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %380, ptr %.sroa.2.0..sroa_idx.i.i150, align 8, !tbaa !31, !alias.scope !129
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %389, ptr %393, align 8, !tbaa !56, !alias.scope !129
  store i64 %.pre15.i149, ptr %392, align 8, !alias.scope !129
  store i32 0, ptr %390, align 8, !tbaa !56, !noalias !129
  br label %_ZL8intTokenN4llvm9StringRefERNS_5APIntE.exit152

_ZN4llvm5APIntD2Ev.exit9.i143:                    ; preds = %_ZNK4llvm5APInt6isIntNEj.exit.thread.i142
  %394 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %381, ptr %394, align 8, !tbaa !56, !noalias !129
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %25) #22, !noalias !129
  %.pre.i144 = load i64, ptr %9, align 8, !noalias !129
  store i32 5, ptr %0, align 8, !tbaa !52, !alias.scope !129
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %356, ptr %395, align 8, !tbaa !32, !alias.scope !129
  %.sroa.2.0..sroa_idx.i8.i145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %380, ptr %.sroa.2.0..sroa_idx.i8.i145, align 8, !tbaa !31, !alias.scope !129
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %398 = load i32, ptr %394, align 8, !tbaa !56, !noalias !129
  store i32 %398, ptr %397, align 8, !tbaa !56, !alias.scope !129
  store i64 %.pre.i144, ptr %396, align 8, !alias.scope !129
  br label %_ZL8intTokenN4llvm9StringRefERNS_5APIntE.exit152

_ZL8intTokenN4llvm9StringRefERNS_5APIntE.exit152: ; preds = %_ZN4llvm5APIntD2Ev.exit.i147, %_ZN4llvm5APIntD2Ev.exit9.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %399

399:                                              ; preds = %_ZL8intTokenN4llvm9StringRefERNS_5APIntE.exit152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %400 = load i32, ptr %348, align 8, !tbaa !56
  %401 = icmp ugt i32 %400, 64
  br i1 %401, label %402, label %_ZN4llvm5APIntD2Ev.exit153

402:                                              ; preds = %399
  %403 = load ptr, ptr %25, align 8, !tbaa !57
  %404 = icmp eq ptr %403, null
  br i1 %404, label %_ZN4llvm5APIntD2Ev.exit153, label %405

405:                                              ; preds = %402
  call void @_ZdaPv(ptr noundef nonnull %403) #23
  br label %_ZN4llvm5APIntD2Ev.exit153

_ZN4llvm5APIntD2Ev.exit153:                       ; preds = %399, %402, %405
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.thread

.preheader255:                                    ; preds = %333
  %406 = load i8, ptr %335, align 1, !tbaa !57
  %407 = and i8 %406, -2
  %switch90272 = icmp eq i8 %407, 48
  br i1 %switch90272, label %.critedge, label %._crit_edge273

.critedge:                                        ; preds = %.preheader255, %.critedge
  %408 = phi ptr [ %409, %.critedge ], [ %335, %.preheader255 ]
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 1
  store ptr %409, ptr %334, align 8, !tbaa !50
  %410 = load i8, ptr %409, align 1, !tbaa !57
  %411 = and i8 %410, -2
  %switch90 = icmp eq i8 %411, 48
  br i1 %switch90, label %.critedge, label %._crit_edge273, !llvm.loop !132

._crit_edge273:                                   ; preds = %.critedge, %.preheader255
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %412 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 128, ptr %412, align 8, !tbaa !56
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %28, i64 noundef 0, i1 noundef zeroext false) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %413 = load ptr, ptr %334, align 8, !tbaa !50
  %414 = ptrtoint ptr %413 to i64
  %415 = ptrtoint ptr %335 to i64
  %416 = sub i64 %414, %415
  store ptr %335, ptr %29, align 8, !tbaa !58
  %417 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %416, ptr %417, align 8, !tbaa !59
  %418 = call noundef zeroext i1 @_ZNK4llvm9StringRef12getAsIntegerEjRNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(12) %28) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %419 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %420 = load ptr, ptr %419, align 8, !tbaa !51
  br i1 %418, label %._crit_edge.i.i154, label %440

._crit_edge.i.i154:                               ; preds = %._crit_edge273
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %421 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %421, ptr %30, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 21, ptr %7, align 8, !tbaa !31
  %422 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #22
  store ptr %422, ptr %30, align 8, !tbaa !63
  %423 = load i64, ptr %7, align 8, !tbaa !31
  store i64 %423, ptr %421, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %422, ptr noundef nonnull align 1 dereferenceable(21) @.str.9, i64 21, i1 false)
  %424 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %423, ptr %424, align 8, !tbaa !64
  %425 = load ptr, ptr %30, align 8, !tbaa !63
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 %423
  store i8 0, ptr %426, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %427 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %420, ptr %427, align 8, !tbaa !32, !noalias !133
  %428 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %428, ptr noundef nonnull align 8 dereferenceable(32) %30) #22, !noalias !133
  %429 = load ptr, ptr %334, align 8, !tbaa !50, !noalias !133
  %430 = ptrtoint ptr %429 to i64
  %431 = ptrtoint ptr %420 to i64
  %432 = sub i64 %430, %431
  store i32 1, ptr %0, align 8, !tbaa !52, !alias.scope !133
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %420, ptr %433, align 8, !tbaa !32, !alias.scope !133
  %.sroa.2.0..sroa_idx.i.i156 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %432, ptr %.sroa.2.0..sroa_idx.i.i156, align 8, !tbaa !31, !alias.scope !133
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %435, align 8, !tbaa !56, !alias.scope !133
  store i64 0, ptr %434, align 8, !tbaa !57, !alias.scope !133
  %436 = load ptr, ptr %30, align 8, !tbaa !63
  %437 = icmp eq ptr %436, %421
  br i1 %437, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %._crit_edge.i.i154
  %438 = load i64, ptr %421, align 8, !tbaa !57
  %439 = add i64 %438, 1
  call void @_ZdlPvm(ptr noundef %436, i64 noundef %439) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %._crit_edge.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %463

440:                                              ; preds = %._crit_edge273
  %441 = load ptr, ptr %334, align 8, !tbaa !50
  %442 = ptrtoint ptr %441 to i64
  %443 = ptrtoint ptr %420 to i64
  %444 = sub i64 %442, %443
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %445 = load i32, ptr %412, align 8, !tbaa !56, !noalias !136
  %446 = icmp ult i32 %445, 65
  br i1 %446, label %_ZNK4llvm5APInt6isIntNEj.exit.i169, label %_ZNK4llvm5APInt6isIntNEj.exit.thread.i160

_ZNK4llvm5APInt6isIntNEj.exit.thread.i160:        ; preds = %440
  %447 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %28) #25, !noalias !136
  %448 = sub i32 %445, %447
  %449 = icmp ult i32 %448, 65
  br i1 %449, label %451, label %_ZN4llvm5APIntD2Ev.exit9.i161

_ZNK4llvm5APInt6isIntNEj.exit.i169:               ; preds = %440
  %450 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %_ZN4llvm5APIntD2Ev.exit.i165

451:                                              ; preds = %_ZNK4llvm5APInt6isIntNEj.exit.thread.i160
  %452 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %445, ptr %452, align 8, !tbaa !56, !noalias !136
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %28) #22, !noalias !136
  %.pre14.i164 = load i32, ptr %452, align 8, !tbaa !56, !noalias !136
  br label %_ZN4llvm5APIntD2Ev.exit.i165

_ZN4llvm5APIntD2Ev.exit.i165:                     ; preds = %451, %_ZNK4llvm5APInt6isIntNEj.exit.i169
  %.sink.i166 = phi ptr [ %5, %451 ], [ %28, %_ZNK4llvm5APInt6isIntNEj.exit.i169 ]
  %453 = phi i32 [ %.pre14.i164, %451 ], [ %445, %_ZNK4llvm5APInt6isIntNEj.exit.i169 ]
  %454 = phi ptr [ %452, %451 ], [ %450, %_ZNK4llvm5APInt6isIntNEj.exit.i169 ]
  %.pre15.i167 = load i64, ptr %.sink.i166, align 8, !noalias !136
  store i32 4, ptr %0, align 8, !tbaa !52, !alias.scope !136
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %420, ptr %455, align 8, !tbaa !32, !alias.scope !136
  %.sroa.2.0..sroa_idx.i.i168 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %444, ptr %.sroa.2.0..sroa_idx.i.i168, align 8, !tbaa !31, !alias.scope !136
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %453, ptr %457, align 8, !tbaa !56, !alias.scope !136
  store i64 %.pre15.i167, ptr %456, align 8, !alias.scope !136
  store i32 0, ptr %454, align 8, !tbaa !56, !noalias !136
  br label %_ZL8intTokenN4llvm9StringRefERNS_5APIntE.exit170

_ZN4llvm5APIntD2Ev.exit9.i161:                    ; preds = %_ZNK4llvm5APInt6isIntNEj.exit.thread.i160
  %458 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %445, ptr %458, align 8, !tbaa !56, !noalias !136
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %28) #22, !noalias !136
  %.pre.i162 = load i64, ptr %6, align 8, !noalias !136
  store i32 5, ptr %0, align 8, !tbaa !52, !alias.scope !136
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %420, ptr %459, align 8, !tbaa !32, !alias.scope !136
  %.sroa.2.0..sroa_idx.i8.i163 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %444, ptr %.sroa.2.0..sroa_idx.i8.i163, align 8, !tbaa !31, !alias.scope !136
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %462 = load i32, ptr %458, align 8, !tbaa !56, !noalias !136
  store i32 %462, ptr %461, align 8, !tbaa !56, !alias.scope !136
  store i64 %.pre.i162, ptr %460, align 8, !alias.scope !136
  br label %_ZL8intTokenN4llvm9StringRefERNS_5APIntE.exit170

_ZL8intTokenN4llvm9StringRefERNS_5APIntE.exit170: ; preds = %_ZN4llvm5APIntD2Ev.exit.i165, %_ZN4llvm5APIntD2Ev.exit9.i161
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %463

463:                                              ; preds = %_ZL8intTokenN4llvm9StringRefERNS_5APIntE.exit170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %464 = load i32, ptr %412, align 8, !tbaa !56
  %465 = icmp ugt i32 %464, 64
  br i1 %465, label %466, label %_ZN4llvm5APIntD2Ev.exit171

466:                                              ; preds = %463
  %467 = load ptr, ptr %28, align 8, !tbaa !57
  %468 = icmp eq ptr %467, null
  br i1 %468, label %_ZN4llvm5APIntD2Ev.exit171, label %469

469:                                              ; preds = %466
  call void @_ZdaPv(ptr noundef nonnull %467) #23
  br label %_ZN4llvm5APIntD2Ev.exit171

_ZN4llvm5APIntD2Ev.exit171:                       ; preds = %463, %466, %469
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.thread

470:                                              ; preds = %333, %.thread357
  %471 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %472 = load i8, ptr %471, align 8, !tbaa !139, !range !47, !noundef !48
  %473 = trunc nuw i8 %472 to i1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 152
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !32
  br i1 %473, label %._crit_edge281, label %474

474:                                              ; preds = %470
  %475 = getelementptr inbounds i8, ptr %.pre, i64 -1
  %476 = load i8, ptr %475, align 1, !tbaa !57
  %.not66 = icmp eq i8 %476, 48
  br i1 %.not66, label %477, label %._crit_edge281

477:                                              ; preds = %474
  %478 = load i8, ptr %.pre, align 1, !tbaa !57
  %479 = icmp eq i8 %478, 46
  br i1 %479, label %._crit_edge281, label %606

._crit_edge281:                                   ; preds = %470, %477, %474
  %480 = getelementptr inbounds nuw i8, ptr %1, i64 152
  br i1 %55, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %._crit_edge281, %488
  %.020.us.i = phi ptr [ %.121.us.i, %488 ], [ null, %._crit_edge281 ]
  %.019.us.i = phi ptr [ %.1.us.i, %488 ], [ %.pre, %._crit_edge281 ]
  %481 = load i8, ptr %.019.us.i, align 1, !tbaa !57
  %.fr29.us.i = freeze i8 %481
  %482 = add i8 %.fr29.us.i, -48
  %483 = icmp ult i8 %482, 10
  br i1 %483, label %488, label %484

484:                                              ; preds = %.split.us.i
  %.not23.us.i = icmp eq ptr %.020.us.i, null
  %spec.select.us.i = select i1 %.not23.us.i, ptr %.019.us.i, ptr %.020.us.i
  %485 = zext i8 %.fr29.us.i to i64
  %486 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 %485
  %487 = load i16, ptr %486, align 2, !tbaa !69
  %.not.us.i = icmp eq i16 %487, -1
  br i1 %.not.us.i, label %.critedge.i, label %488

488:                                              ; preds = %484, %.split.us.i
  %.121.us.i = phi ptr [ %.020.us.i, %.split.us.i ], [ %spec.select.us.i, %484 ]
  %.1.us.i = getelementptr inbounds nuw i8, ptr %.019.us.i, i64 1
  br label %.split.us.i, !llvm.loop !140

.split.i:                                         ; preds = %._crit_edge281, %.split.i
  %.019.i = phi ptr [ %.1.i, %.split.i ], [ %.pre, %._crit_edge281 ]
  %489 = load i8, ptr %.019.i, align 1, !tbaa !57
  %.fr29.i = freeze i8 %489
  %490 = add i8 %.fr29.i, -48
  %491 = icmp ult i8 %490, 10
  %.1.i = getelementptr inbounds nuw i8, ptr %.019.i, i64 1
  br i1 %491, label %.split.i, label %_ZL14doHexLookAheadRPKcjb.exit, !llvm.loop !140

.critedge.i:                                      ; preds = %484
  %492 = and i8 %.fr29.us.i, -33
  %spec.select24.i = icmp eq i8 %492, 72
  %.019.us.lcssa.spec.select.us.lcssa.i = select i1 %spec.select24.i, ptr %.019.us.i, ptr %spec.select.us.i
  %..i = select i1 %spec.select24.i, i32 16, i32 10
  br label %_ZL14doHexLookAheadRPKcjb.exit

_ZL14doHexLookAheadRPKcjb.exit:                   ; preds = %.split.i, %.critedge.i
  %spec.select.us.lcssa.sink.i = phi ptr [ %.019.us.lcssa.spec.select.us.lcssa.i, %.critedge.i ], [ %.019.i, %.split.i ]
  %493 = phi i32 [ %..i, %.critedge.i ], [ 10, %.split.i ]
  store ptr %spec.select.us.lcssa.sink.i, ptr %480, align 8, !tbaa !32
  %494 = icmp eq i32 %493, 16
  %or.cond91 = or i1 %494, %473
  br i1 %or.cond91, label %499, label %495

495:                                              ; preds = %_ZL14doHexLookAheadRPKcjb.exit
  %496 = load i8, ptr %spec.select.us.lcssa.sink.i, align 1, !tbaa !57
  switch i8 %496, label %499 [
    i8 46, label %497
    i8 69, label %.critedge87
    i8 101, label %.critedge87
  ]

497:                                              ; preds = %495
  %498 = getelementptr inbounds nuw i8, ptr %spec.select.us.lcssa.sink.i, i64 1
  store ptr %498, ptr %480, align 8, !tbaa !50
  br label %.critedge87

.critedge87:                                      ; preds = %495, %495, %497
  tail call void @_ZN4llvm8AsmLexer15LexFloatLiteralEv(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %1)
  br label %.thread

499:                                              ; preds = %495, %_ZL14doHexLookAheadRPKcjb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %500 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %501 = load ptr, ptr %500, align 8, !tbaa !51
  %502 = ptrtoint ptr %spec.select.us.lcssa.sink.i to i64
  %503 = ptrtoint ptr %501 to i64
  %504 = sub i64 %502, %503
  store ptr %501, ptr %31, align 8, !tbaa !58
  %505 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %504, ptr %505, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %506 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 128, ptr %506, align 8, !tbaa !56
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %32, i64 noundef 0, i1 noundef zeroext true) #22
  %507 = call noundef zeroext i1 @_ZNK4llvm9StringRef12getAsIntegerEjRNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef %493, ptr noundef nonnull align 8 dereferenceable(12) %32) #22
  br i1 %507, label %508, label %563

508:                                              ; preds = %499
  %509 = load ptr, ptr %500, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call fastcc void @_ZL9radixNameB5cxx11j(ptr dead_on_unwind noalias writable align 8 %35, i32 noundef %493)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %510 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.6, i64 noundef 8) #22, !noalias !141
  %511 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %511, ptr %34, align 8, !tbaa !62, !alias.scope !141
  %512 = load ptr, ptr %510, align 8, !tbaa !63
  %513 = getelementptr inbounds nuw i8, ptr %510, i64 16
  %514 = icmp eq ptr %512, %513
  br i1 %514, label %515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

515:                                              ; preds = %508
  %516 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %517 = load i64, ptr %516, align 8, !tbaa !64
  %518 = icmp ult i64 %517, 16
  call void @llvm.assume(i1 %518)
  %519 = add nuw nsw i64 %517, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %511, ptr noundef nonnull align 8 dereferenceable(1) %513, i64 %519, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %508
  store ptr %512, ptr %34, align 8, !tbaa !63, !alias.scope !141
  %520 = load i64, ptr %513, align 8, !tbaa !57
  store i64 %520, ptr %511, align 8, !tbaa !57, !alias.scope !141
  %.phi.trans.insert.i173 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %.pre.i174 = load i64, ptr %.phi.trans.insert.i173, align 8, !tbaa !64
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit175

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit175: ; preds = %515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172
  %521 = phi i64 [ %517, %515 ], [ %.pre.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172 ]
  %522 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %523 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %521, ptr %523, align 8, !tbaa !64, !alias.scope !141
  store ptr %513, ptr %510, align 8, !tbaa !63
  store i64 0, ptr %522, align 8, !tbaa !64
  store i8 0, ptr %513, align 8, !tbaa !57
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %524 = add i64 %521, -4611686018427387897
  %525 = icmp ult i64 %524, 7
  br i1 %525, label %526, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i176

526:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit175
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #24, !noalias !144
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i176: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit175
  %527 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.7, i64 noundef 7) #22, !noalias !144
  %528 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %528, ptr %33, align 8, !tbaa !62, !alias.scope !144
  %529 = load ptr, ptr %527, align 8, !tbaa !63
  %530 = getelementptr inbounds nuw i8, ptr %527, i64 16
  %531 = icmp eq ptr %529, %530
  br i1 %531, label %532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

532:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i176
  %533 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %534 = load i64, ptr %533, align 8, !tbaa !64
  %535 = icmp ult i64 %534, 16
  call void @llvm.assume(i1 %535)
  %536 = add nuw nsw i64 %534, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %528, ptr noundef nonnull align 8 dereferenceable(1) %530, i64 %536, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i176
  store ptr %529, ptr %33, align 8, !tbaa !63, !alias.scope !144
  %537 = load i64, ptr %530, align 8, !tbaa !57
  store i64 %537, ptr %528, align 8, !tbaa !57, !alias.scope !144
  %.phi.trans.insert.i178 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %.pre.i179 = load i64, ptr %.phi.trans.insert.i178, align 8, !tbaa !64
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit180

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit180: ; preds = %532, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177
  %538 = phi i64 [ %534, %532 ], [ %.pre.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177 ]
  %539 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %540 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %538, ptr %540, align 8, !tbaa !64, !alias.scope !144
  store ptr %530, ptr %527, align 8, !tbaa !63
  store i64 0, ptr %539, align 8, !tbaa !64
  store i8 0, ptr %530, align 8, !tbaa !57
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %541 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %509, ptr %541, align 8, !tbaa !32, !noalias !147
  %542 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %542, ptr noundef nonnull align 8 dereferenceable(32) %33) #22, !noalias !147
  %543 = load ptr, ptr %480, align 8, !tbaa !50, !noalias !147
  %544 = ptrtoint ptr %543 to i64
  %545 = ptrtoint ptr %509 to i64
  %546 = sub i64 %544, %545
  store i32 1, ptr %0, align 8, !tbaa !52, !alias.scope !147
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %509, ptr %547, align 8, !tbaa !32, !alias.scope !147
  %.sroa.2.0..sroa_idx.i.i181 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %546, ptr %.sroa.2.0..sroa_idx.i.i181, align 8, !tbaa !31, !alias.scope !147
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %549, align 8, !tbaa !56, !alias.scope !147
  store i64 0, ptr %548, align 8, !tbaa !57, !alias.scope !147
  %550 = load ptr, ptr %33, align 8, !tbaa !63
  %551 = icmp eq ptr %550, %528
  br i1 %551, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit180
  %552 = load i64, ptr %528, align 8, !tbaa !57
  %553 = add i64 %552, 1
  call void @_ZdlPvm(ptr noundef %550, i64 noundef %553) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182
  %554 = load ptr, ptr %34, align 8, !tbaa !63
  %555 = icmp eq ptr %554, %511
  br i1 %555, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  %556 = load i64, ptr %511, align 8, !tbaa !57
  %557 = add i64 %556, 1
  call void @_ZdlPvm(ptr noundef %554, i64 noundef %557) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185
  %558 = load ptr, ptr %35, align 8, !tbaa !63
  %559 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %560 = icmp eq ptr %558, %559
  br i1 %560, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  %561 = load i64, ptr %559, align 8, !tbaa !57
  %562 = add i64 %561, 1
  call void @_ZdlPvm(ptr noundef %558, i64 noundef %562) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %599

563:                                              ; preds = %499
  %564 = load i8, ptr %471, align 8, !tbaa !139, !range !47, !noundef !48
  %565 = trunc nuw i8 %564 to i1
  br i1 %565, label %_ZL24SkipIgnoredIntegerSuffixRPKc.exit193, label %566

566:                                              ; preds = %563
  %567 = load ptr, ptr %480, align 8, !tbaa !32
  %568 = load i8, ptr %567, align 1, !tbaa !57
  switch i8 %568, label %571 [
    i8 85, label %569
    i8 117, label %569
  ]

569:                                              ; preds = %566, %566
  %570 = getelementptr inbounds nuw i8, ptr %567, i64 1
  store ptr %570, ptr %480, align 8, !tbaa !32
  %.pre.i191 = load i8, ptr %570, align 1, !tbaa !57
  br label %571

571:                                              ; preds = %569, %566
  %572 = phi i8 [ %568, %566 ], [ %.pre.i191, %569 ]
  %573 = phi ptr [ %567, %566 ], [ %570, %569 ]
  switch i8 %572, label %576 [
    i8 76, label %574
    i8 108, label %574
  ]

574:                                              ; preds = %571, %571
  %575 = getelementptr inbounds nuw i8, ptr %573, i64 1
  store ptr %575, ptr %480, align 8, !tbaa !32
  %.pre11.i192 = load i8, ptr %575, align 1, !tbaa !57
  br label %576

576:                                              ; preds = %574, %571
  %577 = phi i8 [ %572, %571 ], [ %.pre11.i192, %574 ]
  %578 = phi ptr [ %573, %571 ], [ %575, %574 ]
  switch i8 %577, label %_ZL24SkipIgnoredIntegerSuffixRPKc.exit193 [
    i8 76, label %579
    i8 108, label %579
  ]

579:                                              ; preds = %576, %576
  %580 = getelementptr inbounds nuw i8, ptr %578, i64 1
  store ptr %580, ptr %480, align 8, !tbaa !32
  br label %_ZL24SkipIgnoredIntegerSuffixRPKc.exit193

_ZL24SkipIgnoredIntegerSuffixRPKc.exit193:        ; preds = %579, %576, %563
  %.sroa.011.0.copyload = load ptr, ptr %31, align 8, !tbaa !32
  %.sroa.212.0.copyload = load i64, ptr %505, align 8, !tbaa !31
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %581 = load i32, ptr %506, align 8, !tbaa !56, !noalias !150
  %582 = icmp ult i32 %581, 65
  br i1 %582, label %_ZNK4llvm5APInt6isIntNEj.exit.i203, label %_ZNK4llvm5APInt6isIntNEj.exit.thread.i194

_ZNK4llvm5APInt6isIntNEj.exit.thread.i194:        ; preds = %_ZL24SkipIgnoredIntegerSuffixRPKc.exit193
  %583 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %32) #25, !noalias !150
  %584 = sub i32 %581, %583
  %585 = icmp ult i32 %584, 65
  br i1 %585, label %587, label %_ZN4llvm5APIntD2Ev.exit9.i195

_ZNK4llvm5APInt6isIntNEj.exit.i203:               ; preds = %_ZL24SkipIgnoredIntegerSuffixRPKc.exit193
  %586 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %_ZN4llvm5APIntD2Ev.exit.i199

587:                                              ; preds = %_ZNK4llvm5APInt6isIntNEj.exit.thread.i194
  %588 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %581, ptr %588, align 8, !tbaa !56, !noalias !150
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %32) #22, !noalias !150
  %.pre14.i198 = load i32, ptr %588, align 8, !tbaa !56, !noalias !150
  br label %_ZN4llvm5APIntD2Ev.exit.i199

_ZN4llvm5APIntD2Ev.exit.i199:                     ; preds = %587, %_ZNK4llvm5APInt6isIntNEj.exit.i203
  %.sink.i200 = phi ptr [ %3, %587 ], [ %32, %_ZNK4llvm5APInt6isIntNEj.exit.i203 ]
  %589 = phi i32 [ %.pre14.i198, %587 ], [ %581, %_ZNK4llvm5APInt6isIntNEj.exit.i203 ]
  %590 = phi ptr [ %588, %587 ], [ %586, %_ZNK4llvm5APInt6isIntNEj.exit.i203 ]
  %.pre15.i201 = load i64, ptr %.sink.i200, align 8, !noalias !150
  store i32 4, ptr %0, align 8, !tbaa !52, !alias.scope !150
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.011.0.copyload, ptr %591, align 8, !tbaa !32, !alias.scope !150
  %.sroa.2.0..sroa_idx.i.i202 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.212.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i202, align 8, !tbaa !31, !alias.scope !150
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %589, ptr %593, align 8, !tbaa !56, !alias.scope !150
  store i64 %.pre15.i201, ptr %592, align 8, !alias.scope !150
  store i32 0, ptr %590, align 8, !tbaa !56, !noalias !150
  br label %_ZL8intTokenN4llvm9StringRefERNS_5APIntE.exit204

_ZN4llvm5APIntD2Ev.exit9.i195:                    ; preds = %_ZNK4llvm5APInt6isIntNEj.exit.thread.i194
  %594 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %581, ptr %594, align 8, !tbaa !56, !noalias !150
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %32) #22, !noalias !150
  %.pre.i196 = load i64, ptr %4, align 8, !noalias !150
  store i32 5, ptr %0, align 8, !tbaa !52, !alias.scope !150
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.011.0.copyload, ptr %595, align 8, !tbaa !32, !alias.scope !150
  %.sroa.2.0..sroa_idx.i8.i197 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.212.0.copyload, ptr %.sroa.2.0..sroa_idx.i8.i197, align 8, !tbaa !31, !alias.scope !150
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %598 = load i32, ptr %594, align 8, !tbaa !56, !noalias !150
  store i32 %598, ptr %597, align 8, !tbaa !56, !alias.scope !150
  store i64 %.pre.i196, ptr %596, align 8, !alias.scope !150
  br label %_ZL8intTokenN4llvm9StringRefERNS_5APIntE.exit204

_ZL8intTokenN4llvm9StringRefERNS_5APIntE.exit204: ; preds = %_ZN4llvm5APIntD2Ev.exit.i199, %_ZN4llvm5APIntD2Ev.exit9.i195
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %599

599:                                              ; preds = %_ZL8intTokenN4llvm9StringRefERNS_5APIntE.exit204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  %600 = load i32, ptr %506, align 8, !tbaa !56
  %601 = icmp ugt i32 %600, 64
  br i1 %601, label %602, label %_ZN4llvm5APIntD2Ev.exit205

602:                                              ; preds = %599
  %603 = load ptr, ptr %32, align 8, !tbaa !57
  %604 = icmp eq ptr %603, null
  br i1 %604, label %_ZN4llvm5APIntD2Ev.exit205, label %605

605:                                              ; preds = %602
  call void @_ZdaPv(ptr noundef nonnull %603) #23
  br label %_ZN4llvm5APIntD2Ev.exit205

_ZN4llvm5APIntD2Ev.exit205:                       ; preds = %599, %602, %605
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.thread

606:                                              ; preds = %477
  br i1 %55, label %675, label %607

607:                                              ; preds = %606
  switch i8 %478, label %748 [
    i8 98, label %608
    i8 66, label %608
    i8 120, label %.preheader365
    i8 88, label %.preheader365
  ]

608:                                              ; preds = %607, %607
  %.ptr356 = getelementptr inbounds nuw i8, ptr %.pre, i64 1
  store ptr %.ptr356, ptr %.phi.trans.insert, align 8, !tbaa !50
  %609 = load i8, ptr %.ptr356, align 1, !tbaa !57
  %610 = add i8 %609, -48
  %611 = icmp ult i8 %610, 10
  br i1 %611, label %.preheader256, label %613

.preheader256:                                    ; preds = %608
  %612 = and i8 %609, 62
  %switch93267 = icmp eq i8 %612, 48
  br i1 %switch93267, label %.critedge2, label %624

613:                                              ; preds = %608
  store ptr %.pre, ptr %.phi.trans.insert, align 8, !tbaa !50
  %614 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %615 = load ptr, ptr %614, align 8, !tbaa !51
  %616 = ptrtoint ptr %.pre to i64
  %617 = ptrtoint ptr %615 to i64
  %618 = sub i64 %616, %617
  store i32 4, ptr %0, align 8, !tbaa !52
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %615, ptr %619, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i206 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %618, ptr %.sroa.2.0..sroa_idx.i206, align 8, !tbaa !31
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %621, align 8, !tbaa !56
  store i64 0, ptr %620, align 8, !tbaa !57
  br label %.thread

.critedge2:                                       ; preds = %.preheader256, %.critedge2
  %.idx = phi i64 [ %.add, %.critedge2 ], [ 1, %.preheader256 ]
  %.add = add nuw nsw i64 %.idx, 1
  %.ptr355 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.add
  store ptr %.ptr355, ptr %.phi.trans.insert, align 8, !tbaa !50
  %622 = load i8, ptr %.ptr355, align 1, !tbaa !57
  %623 = and i8 %622, -2
  %switch93 = icmp eq i8 %623, 48
  br i1 %switch93, label %.critedge2, label %._crit_edge268, !llvm.loop !153

624:                                              ; preds = %.preheader256
  %625 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %626 = load ptr, ptr %625, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %37)
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %627 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %626, ptr %627, align 8, !tbaa !32, !noalias !154
  %628 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %628, ptr noundef nonnull align 8 dereferenceable(32) %36) #22, !noalias !154
  %629 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !50, !noalias !154
  %630 = ptrtoint ptr %629 to i64
  %631 = ptrtoint ptr %626 to i64
  %632 = sub i64 %630, %631
  store i32 1, ptr %0, align 8, !tbaa !52, !alias.scope !154
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %626, ptr %633, align 8, !tbaa !32, !alias.scope !154
  %.sroa.2.0..sroa_idx.i.i207 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %632, ptr %.sroa.2.0..sroa_idx.i.i207, align 8, !tbaa !31, !alias.scope !154
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %635, align 8, !tbaa !56, !alias.scope !154
  store i64 0, ptr %634, align 8, !tbaa !57, !alias.scope !154
  %636 = load ptr, ptr %36, align 8, !tbaa !63
  %637 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %638 = icmp eq ptr %636, %637
  br i1 %638, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %624
  %639 = load i64, ptr %637, align 8, !tbaa !57
  %640 = add i64 %639, 1
  call void @_ZdlPvm(ptr noundef %636, i64 noundef %640) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %624, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.thread

._crit_edge268:                                   ; preds = %.critedge2
  %.lcssa257.ptr = getelementptr inbounds nuw i8, ptr %.pre, i64 %.add
  %641 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %642 = load ptr, ptr %641, align 8, !tbaa !51
  %643 = ptrtoint ptr %.lcssa257.ptr to i64
  %644 = ptrtoint ptr %642 to i64
  %645 = sub i64 %643, %644
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %646 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 128, ptr %646, align 8, !tbaa !56
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %38, i64 noundef 0, i1 noundef zeroext true) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %.sroa.speculated4.i = call i64 @llvm.umin.i64(i64 %645, i64 2)
  %647 = getelementptr inbounds nuw i8, ptr %642, i64 %.sroa.speculated4.i
  %648 = sub i64 %645, %.sroa.speculated4.i
  store ptr %647, ptr %39, align 8
  %649 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %648, ptr %649, align 8
  %650 = call noundef zeroext i1 @_ZNK4llvm9StringRef12getAsIntegerEjRNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(12) %38) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br i1 %650, label %651, label %667

651:                                              ; preds = %._crit_edge268
  %652 = load ptr, ptr %641, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %41)
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %653 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %652, ptr %653, align 8, !tbaa !32, !noalias !157
  %654 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %654, ptr noundef nonnull align 8 dereferenceable(32) %40) #22, !noalias !157
  %655 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !50, !noalias !157
  %656 = ptrtoint ptr %655 to i64
  %657 = ptrtoint ptr %652 to i64
  %658 = sub i64 %656, %657
  store i32 1, ptr %0, align 8, !tbaa !52, !alias.scope !157
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %652, ptr %659, align 8, !tbaa !32, !alias.scope !157
  %.sroa.2.0..sroa_idx.i.i211 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %658, ptr %.sroa.2.0..sroa_idx.i.i211, align 8, !tbaa !31, !alias.scope !157
  %660 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %661, align 8, !tbaa !56, !alias.scope !157
  store i64 0, ptr %660, align 8, !tbaa !57, !alias.scope !157
  %662 = load ptr, ptr %40, align 8, !tbaa !63
  %663 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %664 = icmp eq ptr %662, %663
  br i1 %664, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %651
  %665 = load i64, ptr %663, align 8, !tbaa !57
  %666 = add i64 %665, 1
  call void @_ZdlPvm(ptr noundef %662, i64 noundef %666) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214: ; preds = %651, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %668

667:                                              ; preds = %._crit_edge268
  call fastcc void @_ZL24SkipIgnoredIntegerSuffixRPKc(ptr noundef nonnull align 8 dereferenceable(8) %.phi.trans.insert)
  call fastcc void @_ZL8intTokenN4llvm9StringRefERNS_5APIntE(ptr dead_on_unwind noalias writable align 8 %0, ptr %642, i64 %645, ptr noundef nonnull align 8 dereferenceable(12) %38)
  br label %668

668:                                              ; preds = %667, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214
  %669 = load i32, ptr %646, align 8, !tbaa !56
  %670 = icmp ugt i32 %669, 64
  br i1 %670, label %671, label %_ZN4llvm5APIntD2Ev.exit215

671:                                              ; preds = %668
  %672 = load ptr, ptr %38, align 8, !tbaa !57
  %673 = icmp eq ptr %672, null
  br i1 %673, label %_ZN4llvm5APIntD2Ev.exit215, label %674

674:                                              ; preds = %671
  call void @_ZdaPv(ptr noundef nonnull %672) #23
  br label %_ZN4llvm5APIntD2Ev.exit215

_ZN4llvm5APIntD2Ev.exit215:                       ; preds = %668, %671, %674
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.thread

675:                                              ; preds = %606
  switch i8 %478, label %748 [
    i8 120, label %.preheader365
    i8 88, label %.preheader365
  ]

.preheader365:                                    ; preds = %607, %607, %675, %675
  br label %676

676:                                              ; preds = %.preheader365, %676
  %storemerge.idx = phi i64 [ %storemerge.add, %676 ], [ 1, %.preheader365 ]
  %storemerge.ptr = getelementptr inbounds nuw i8, ptr %.pre, i64 %storemerge.idx
  store ptr %storemerge.ptr, ptr %.phi.trans.insert, align 8, !tbaa !50
  %677 = load i8, ptr %storemerge.ptr, align 1, !tbaa !57
  %678 = zext i8 %677 to i64
  %679 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 %678
  %680 = load i16, ptr %679, align 2, !tbaa !69
  %.not252 = icmp eq i16 %680, -1
  %storemerge.add = add nuw nsw i64 %storemerge.idx, 1
  br i1 %.not252, label %681, label %676, !llvm.loop !160

681:                                              ; preds = %676
  %storemerge.ptr.le = getelementptr inbounds nuw i8, ptr %.pre, i64 %storemerge.idx
  %682 = icmp eq i64 %storemerge.idx, 1
  switch i8 %677, label %684 [
    i8 46, label %683
    i8 112, label %683
    i8 80, label %683
  ]

683:                                              ; preds = %681, %681, %681
  tail call void @_ZN4llvm8AsmLexer18LexHexFloatLiteralEb(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %1, i1 noundef zeroext %682)
  br label %.thread

684:                                              ; preds = %681
  br i1 %682, label %685, label %701

685:                                              ; preds = %684
  %686 = getelementptr inbounds i8, ptr %storemerge.ptr.le, i64 -2
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %43)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %687 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %686, ptr %687, align 8, !tbaa !32, !noalias !161
  %688 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %688, ptr noundef nonnull align 8 dereferenceable(32) %42) #22, !noalias !161
  %689 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !50, !noalias !161
  %690 = ptrtoint ptr %689 to i64
  %691 = ptrtoint ptr %686 to i64
  %692 = sub i64 %690, %691
  store i32 1, ptr %0, align 8, !tbaa !52, !alias.scope !161
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %686, ptr %693, align 8, !tbaa !32, !alias.scope !161
  %.sroa.2.0..sroa_idx.i.i216 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %692, ptr %.sroa.2.0..sroa_idx.i.i216, align 8, !tbaa !31, !alias.scope !161
  %694 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %695 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %695, align 8, !tbaa !56, !alias.scope !161
  store i64 0, ptr %694, align 8, !tbaa !57, !alias.scope !161
  %696 = load ptr, ptr %42, align 8, !tbaa !63
  %697 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %698 = icmp eq ptr %696, %697
  br i1 %698, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %685
  %699 = load i64, ptr %697, align 8, !tbaa !57
  %700 = add i64 %699, 1
  call void @_ZdlPvm(ptr noundef %696, i64 noundef %700) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %685, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.thread

701:                                              ; preds = %684
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %702 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 128, ptr %702, align 8, !tbaa !56
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %44, i64 noundef 0, i1 noundef zeroext false) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %703 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %704 = load ptr, ptr %703, align 8, !tbaa !51
  %705 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !50
  %706 = ptrtoint ptr %705 to i64
  %707 = ptrtoint ptr %704 to i64
  %708 = sub i64 %706, %707
  store ptr %704, ptr %45, align 8, !tbaa !58
  %709 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %708, ptr %709, align 8, !tbaa !59
  %710 = call noundef zeroext i1 @_ZNK4llvm9StringRef12getAsIntegerEjRNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %45, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(12) %44) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br i1 %710, label %711, label %727

711:                                              ; preds = %701
  %712 = load ptr, ptr %703, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %47)
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %713 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %712, ptr %713, align 8, !tbaa !32, !noalias !164
  %714 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %714, ptr noundef nonnull align 8 dereferenceable(32) %46) #22, !noalias !164
  %715 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !50, !noalias !164
  %716 = ptrtoint ptr %715 to i64
  %717 = ptrtoint ptr %712 to i64
  %718 = sub i64 %716, %717
  store i32 1, ptr %0, align 8, !tbaa !52, !alias.scope !164
  %719 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %712, ptr %719, align 8, !tbaa !32, !alias.scope !164
  %.sroa.2.0..sroa_idx.i.i220 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %718, ptr %.sroa.2.0..sroa_idx.i.i220, align 8, !tbaa !31, !alias.scope !164
  %720 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %721 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %721, align 8, !tbaa !56, !alias.scope !164
  store i64 0, ptr %720, align 8, !tbaa !57, !alias.scope !164
  %722 = load ptr, ptr %46, align 8, !tbaa !63
  %723 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %724 = icmp eq ptr %722, %723
  br i1 %724, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %711
  %725 = load i64, ptr %723, align 8, !tbaa !57
  %726 = add i64 %725, 1
  call void @_ZdlPvm(ptr noundef %722, i64 noundef %726) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %711, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %741

727:                                              ; preds = %701
  %728 = load i8, ptr %53, align 1, !tbaa !96, !range !47, !noundef !48
  %729 = trunc nuw i8 %728 to i1
  br i1 %729, label %730, label %735

730:                                              ; preds = %727
  %731 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !50
  %732 = load i8, ptr %731, align 1, !tbaa !57
  switch i8 %732, label %735 [
    i8 104, label %733
    i8 72, label %733
  ]

733:                                              ; preds = %730, %730
  %734 = getelementptr inbounds nuw i8, ptr %731, i64 1
  store ptr %734, ptr %.phi.trans.insert, align 8, !tbaa !50
  br label %735

735:                                              ; preds = %730, %733, %727
  call fastcc void @_ZL24SkipIgnoredIntegerSuffixRPKc(ptr noundef nonnull align 8 dereferenceable(8) %.phi.trans.insert)
  %736 = load ptr, ptr %703, align 8, !tbaa !51
  %737 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !50
  %738 = ptrtoint ptr %737 to i64
  %739 = ptrtoint ptr %736 to i64
  %740 = sub i64 %738, %739
  call fastcc void @_ZL8intTokenN4llvm9StringRefERNS_5APIntE(ptr dead_on_unwind noalias writable align 8 %0, ptr %736, i64 %740, ptr noundef nonnull align 8 dereferenceable(12) %44)
  br label %741

741:                                              ; preds = %735, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  %742 = load i32, ptr %702, align 8, !tbaa !56
  %743 = icmp ugt i32 %742, 64
  br i1 %743, label %744, label %_ZN4llvm5APIntD2Ev.exit224

744:                                              ; preds = %741
  %745 = load ptr, ptr %44, align 8, !tbaa !57
  %746 = icmp eq ptr %745, null
  br i1 %746, label %_ZN4llvm5APIntD2Ev.exit224, label %747

747:                                              ; preds = %744
  call void @_ZdaPv(ptr noundef nonnull %745) #23
  br label %_ZN4llvm5APIntD2Ev.exit224

_ZN4llvm5APIntD2Ev.exit224:                       ; preds = %741, %744, %747
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.thread

748:                                              ; preds = %607, %675
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %749 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 128, ptr %749, align 8, !tbaa !56
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %48, i64 noundef 0, i1 noundef zeroext true) #22
  %750 = load i8, ptr %53, align 1, !tbaa !96, !range !47, !noundef !48
  %751 = trunc nuw i8 %750 to i1
  %752 = call fastcc noundef i32 @_ZL14doHexLookAheadRPKcjb(ptr noundef nonnull align 8 dereferenceable(8) %.phi.trans.insert, i32 noundef 8, i1 noundef zeroext %751)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %753 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %754 = load ptr, ptr %753, align 8, !tbaa !51
  %755 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !50
  %756 = ptrtoint ptr %755 to i64
  %757 = ptrtoint ptr %754 to i64
  %758 = sub i64 %756, %757
  store ptr %754, ptr %49, align 8, !tbaa !58
  %759 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %758, ptr %759, align 8, !tbaa !59
  %760 = call noundef zeroext i1 @_ZNK4llvm9StringRef12getAsIntegerEjRNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %49, i32 noundef %752, ptr noundef nonnull align 8 dereferenceable(12) %48) #22
  br i1 %760, label %761, label %787

761:                                              ; preds = %748
  %762 = load ptr, ptr %753, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call fastcc void @_ZL9radixNameB5cxx11j(ptr dead_on_unwind noalias writable align 8 %52, i32 noundef %752)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %52)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.7)
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %763 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %762, ptr %763, align 8, !tbaa !32, !noalias !167
  %764 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %764, ptr noundef nonnull align 8 dereferenceable(32) %50) #22, !noalias !167
  %765 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !50, !noalias !167
  %766 = ptrtoint ptr %765 to i64
  %767 = ptrtoint ptr %762 to i64
  %768 = sub i64 %766, %767
  store i32 1, ptr %0, align 8, !tbaa !52, !alias.scope !167
  %769 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %762, ptr %769, align 8, !tbaa !32, !alias.scope !167
  %.sroa.2.0..sroa_idx.i.i225 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %768, ptr %.sroa.2.0..sroa_idx.i.i225, align 8, !tbaa !31, !alias.scope !167
  %770 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %771 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %771, align 8, !tbaa !56, !alias.scope !167
  store i64 0, ptr %770, align 8, !tbaa !57, !alias.scope !167
  %772 = load ptr, ptr %50, align 8, !tbaa !63
  %773 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %774 = icmp eq ptr %772, %773
  br i1 %774, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %761
  %775 = load i64, ptr %773, align 8, !tbaa !57
  %776 = add i64 %775, 1
  call void @_ZdlPvm(ptr noundef %772, i64 noundef %776) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %761, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226
  %777 = load ptr, ptr %51, align 8, !tbaa !63
  %778 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %779 = icmp eq ptr %777, %778
  br i1 %779, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  %780 = load i64, ptr %778, align 8, !tbaa !57
  %781 = add i64 %780, 1
  call void @_ZdlPvm(ptr noundef %777, i64 noundef %781) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229
  %782 = load ptr, ptr %52, align 8, !tbaa !63
  %783 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %784 = icmp eq ptr %782, %783
  br i1 %784, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  %785 = load i64, ptr %783, align 8, !tbaa !57
  %786 = add i64 %785, 1
  call void @_ZdlPvm(ptr noundef %782, i64 noundef %786) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %793

787:                                              ; preds = %748
  %788 = icmp eq i32 %752, 16
  br i1 %788, label %789, label %792

789:                                              ; preds = %787
  %790 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !50
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 1
  store ptr %791, ptr %.phi.trans.insert, align 8, !tbaa !50
  br label %792

792:                                              ; preds = %789, %787
  call fastcc void @_ZL24SkipIgnoredIntegerSuffixRPKc(ptr noundef nonnull align 8 dereferenceable(8) %.phi.trans.insert)
  %.sroa.0.0.copyload = load ptr, ptr %49, align 8, !tbaa !32
  %.sroa.2.0.copyload = load i64, ptr %759, align 8, !tbaa !31
  call fastcc void @_ZL8intTokenN4llvm9StringRefERNS_5APIntE(ptr dead_on_unwind noalias writable align 8 %0, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(12) %48)
  br label %793

793:                                              ; preds = %792, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %794 = load i32, ptr %749, align 8, !tbaa !56
  %795 = icmp ugt i32 %794, 64
  br i1 %795, label %796, label %_ZN4llvm5APIntD2Ev.exit235

796:                                              ; preds = %793
  %797 = load ptr, ptr %48, align 8, !tbaa !57
  %798 = icmp eq ptr %797, null
  br i1 %798, label %_ZN4llvm5APIntD2Ev.exit235, label %799

799:                                              ; preds = %796
  call void @_ZdaPv(ptr noundef nonnull %797) #23
  br label %_ZN4llvm5APIntD2Ev.exit235

_ZN4llvm5APIntD2Ev.exit235:                       ; preds = %793, %796, %799
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.thread

.thread:                                          ; preds = %_ZN4llvm5APIntD2Ev.exit, %88, %81, %683, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, %_ZN4llvm5APIntD2Ev.exit224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, %_ZN4llvm5APIntD2Ev.exit215, %_ZN4llvm5APIntD2Ev.exit205, %.critedge87, %_ZN4llvm5APIntD2Ev.exit235, %613, %_ZN4llvm5APIntD2Ev.exit171, %_ZN4llvm5APIntD2Ev.exit153, %_ZN4llvm5APIntD2Ev.exit137
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
  br label %88

._crit_edge.i.i2:                                 ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !62
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %9, ptr noundef nonnull align 1 dereferenceable(5) @.str.42, i64 5, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %10, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %11, align 1, !tbaa !57
  br label %88

._crit_edge.i.i4:                                 ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !62
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %12, ptr noundef nonnull align 1 dereferenceable(7) @.str.43, i64 7, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7, ptr %13, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 0, ptr %14, align 1, !tbaa !57
  br label %88

._crit_edge.i.i6:                                 ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %0, align 8, !tbaa !62
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %15, ptr noundef nonnull align 1 dereferenceable(11) @.str.44, i64 11, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 11, ptr %16, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 27
  store i8 0, ptr %17, align 1, !tbaa !57
  br label %88

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
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
  br i1 %34, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !173

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %31, %29, %25, %21, %18
  %.0.i.i = phi i32 [ %30, %29 ], [ %22, %21 ], [ %26, %25 ], [ 1, %18 ], [ %33, %31 ]
  %35 = zext i32 %.0.i.i to i64
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %36, ptr %3, align 8, !tbaa !62, !alias.scope !170
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %35, i8 noundef signext 0) #22
  %37 = load ptr, ptr %3, align 8, !tbaa !63, !alias.scope !170
  %38 = icmp ugt i32 %1, 99
  br i1 %38, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i8

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !64, !alias.scope !170
  %41 = trunc i64 %40 to i32
  %42 = add i32 %41, -1
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %45, %.lr.ph.i2.i ], [ %1, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %56, %.lr.ph.i2.i ], [ %42, %.lr.ph.preheader.i.i ]
  %43 = urem i32 %.020.i.i, 100
  %44 = shl nuw nsw i32 %43, 1
  %45 = udiv i32 %.020.i.i, 100
  %46 = zext nneg i32 %44 to i64
  %47 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !57, !noalias !170
  %50 = zext i32 %.01819.i.i to i64
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 %50
  store i8 %49, ptr %51, align 1, !tbaa !57
  %52 = load i8, ptr %47, align 2, !tbaa !57, !noalias !170
  %53 = add i32 %.01819.i.i, -1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %37, i64 %54
  store i8 %52, ptr %55, align 1, !tbaa !57
  %56 = add i32 %.01819.i.i, -2
  %57 = icmp ugt i32 %.020.i.i, 9999
  br i1 %57, label %.lr.ph.i2.i, label %._crit_edge.i.i8, !llvm.loop !174

._crit_edge.i.i8:                                 ; preds = %.lr.ph.i2.i, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %.0.lcssa.i.i = phi i32 [ %1, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i ], [ %45, %.lr.ph.i2.i ]
  %58 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %58, label %59, label %67

59:                                               ; preds = %._crit_edge.i.i8
  %60 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !57, !noalias !170
  %65 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store i8 %64, ptr %65, align 1, !tbaa !57
  %66 = load i8, ptr %62, align 2, !tbaa !57, !noalias !170
  br label %_ZNSt7__cxx119to_stringEj.exit

67:                                               ; preds = %._crit_edge.i.i8
  %68 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %69 = or disjoint i8 %68, 48
  br label %_ZNSt7__cxx119to_stringEj.exit

_ZNSt7__cxx119to_stringEj.exit:                   ; preds = %59, %67
  %storemerge.i.i = phi i8 [ %69, %67 ], [ %66, %59 ]
  store i8 %storemerge.i.i, ptr %37, align 1, !tbaa !57
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %70 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.45, i64 noundef 5) #22, !noalias !175
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %71, ptr %0, align 8, !tbaa !62, !alias.scope !175
  %72 = load ptr, ptr %70, align 8, !tbaa !63
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

75:                                               ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !64
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  %79 = add nuw nsw i64 %77, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %71, ptr noundef nonnull align 8 dereferenceable(1) %73, i64 %79, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx119to_stringEj.exit
  store ptr %72, ptr %0, align 8, !tbaa !63, !alias.scope !175
  %80 = load i64, ptr %73, align 8, !tbaa !57
  store i64 %80, ptr %71, align 8, !tbaa !57, !alias.scope !175
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !64
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %81 = phi i64 [ %77, %75 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %82 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %81, ptr %83, align 8, !tbaa !64, !alias.scope !175
  store ptr %73, ptr %70, align 8, !tbaa !63
  store i64 0, ptr %82, align 8, !tbaa !64
  store i8 0, ptr %73, align 8, !tbaa !57
  %84 = load ptr, ptr %3, align 8, !tbaa !63
  %85 = icmp eq ptr %84, %36
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %86 = load i64, ptr %36, align 8, !tbaa !57
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %87) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %88

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %._crit_edge.i.i6, %._crit_edge.i.i4, %._crit_edge.i.i2, %._crit_edge.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %10 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 %9
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
  br i1 %15, label %.split, label %.thread, !llvm.loop !140

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
  %24 = load i8, ptr %23, align 1, !tbaa !178, !range !47, !noundef !48
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %._crit_edge.i.i, label %46

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
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %27, ptr %33, align 8, !tbaa !32, !noalias !179
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %7) #22, !noalias !179
  %35 = load ptr, ptr %11, align 8, !tbaa !50, !noalias !179
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %27 to i64
  %38 = sub i64 %36, %37
  store i32 1, ptr %0, align 8, !tbaa !52, !alias.scope !179
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %39, align 8, !tbaa !32, !alias.scope !179
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %38, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !31, !alias.scope !179
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %41, align 8, !tbaa !56, !alias.scope !179
  store i64 0, ptr %40, align 8, !tbaa !57, !alias.scope !179
  %42 = load ptr, ptr %7, align 8, !tbaa !63
  %43 = icmp eq ptr %42, %28
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge.i.i
  %44 = load i64, ptr %28, align 8, !tbaa !57
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %._crit_edge.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %169

46:                                               ; preds = %_ZN4llvm8AsmLexer11getNextCharEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 118
  %48 = load i8, ptr %47, align 2, !tbaa !182, !range !47, !noundef !48
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %.preheader.outer, label %95

.preheader.outer:                                 ; preds = %46, %.preheader.outer.backedge
  %.ph = phi ptr [ %.ph.be, %.preheader.outer.backedge ], [ %.promoted, %46 ]
  %.0.ph = phi i32 [ %.0.ph.be, %.preheader.outer.backedge ], [ %.0.i, %46 ]
  %50 = icmp eq ptr %.ph, %17
  br label %.preheader

.preheader:                                       ; preds = %.preheader.outer, %51
  %.0 = phi i32 [ -1, %51 ], [ %.0.ph, %.preheader.outer ]
  switch i32 %.0, label %51 [
    i32 39, label %56
    i32 -1, label %._crit_edge.i.i21
  ]

51:                                               ; preds = %.preheader
  br i1 %50, label %.preheader, label %52, !llvm.loop !183

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %.ph, i64 1
  store ptr %53, ptr %11, align 8, !tbaa !50
  %54 = load i8, ptr %.ph, align 1, !tbaa !57
  %55 = zext i8 %54 to i32
  br label %.preheader.outer.backedge

56:                                               ; preds = %.preheader
  %57 = icmp eq ptr %.ph, %17
  br i1 %57, label %_ZN4llvm8AsmLexer12peekNextCharEv.exit.thread, label %_ZN4llvm8AsmLexer12peekNextCharEv.exit

_ZN4llvm8AsmLexer12peekNextCharEv.exit:           ; preds = %56
  %58 = load i8, ptr %.ph, align 1, !tbaa !57
  %59 = icmp eq i8 %58, 39
  br i1 %59, label %_ZN4llvm8AsmLexer11getNextCharEv.exit18, label %_ZN4llvm8AsmLexer12peekNextCharEv.exit.thread

_ZN4llvm8AsmLexer11getNextCharEv.exit18:          ; preds = %_ZN4llvm8AsmLexer12peekNextCharEv.exit
  %60 = getelementptr inbounds nuw i8, ptr %.ph, i64 1
  store ptr %60, ptr %11, align 8, !tbaa !50
  %61 = icmp eq ptr %60, %17
  br i1 %61, label %.preheader.outer.backedge, label %62

.preheader.outer.backedge:                        ; preds = %_ZN4llvm8AsmLexer11getNextCharEv.exit18, %52, %62
  %.ph.be = phi ptr [ %63, %62 ], [ %53, %52 ], [ %60, %_ZN4llvm8AsmLexer11getNextCharEv.exit18 ]
  %.0.ph.be = phi i32 [ %65, %62 ], [ %55, %52 ], [ -1, %_ZN4llvm8AsmLexer11getNextCharEv.exit18 ]
  br label %.preheader.outer, !llvm.loop !183

62:                                               ; preds = %_ZN4llvm8AsmLexer11getNextCharEv.exit18
  %63 = getelementptr inbounds nuw i8, ptr %.ph, i64 2
  store ptr %63, ptr %11, align 8, !tbaa !50
  %64 = load i8, ptr %60, align 1, !tbaa !57
  %65 = zext i8 %64 to i32
  br label %.preheader.outer.backedge

._crit_edge.i.i21:                                ; preds = %.preheader
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %67 = load ptr, ptr %66, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %68, ptr %8, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 28, ptr %5, align 8, !tbaa !31
  %69 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #22
  store ptr %69, ptr %8, align 8, !tbaa !63
  %70 = load i64, ptr %5, align 8, !tbaa !31
  store i64 %70, ptr %68, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %69, ptr noundef nonnull align 1 dereferenceable(28) @.str.11, i64 28, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %70, ptr %71, align 8, !tbaa !64
  %72 = load ptr, ptr %8, align 8, !tbaa !63
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %70
  store i8 0, ptr %73, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %67, ptr %74, align 8, !tbaa !32, !noalias !184
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %8) #22, !noalias !184
  %76 = load ptr, ptr %11, align 8, !tbaa !50, !noalias !184
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %67 to i64
  %79 = sub i64 %77, %78
  store i32 1, ptr %0, align 8, !tbaa !52, !alias.scope !184
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %67, ptr %80, align 8, !tbaa !32, !alias.scope !184
  %.sroa.2.0..sroa_idx.i.i23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %79, ptr %.sroa.2.0..sroa_idx.i.i23, align 8, !tbaa !31, !alias.scope !184
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %82, align 8, !tbaa !56, !alias.scope !184
  store i64 0, ptr %81, align 8, !tbaa !57, !alias.scope !184
  %83 = load ptr, ptr %8, align 8, !tbaa !63
  %84 = icmp eq ptr %83, %68
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %._crit_edge.i.i21
  %85 = load i64, ptr %68, align 8, !tbaa !57
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %._crit_edge.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %169

_ZN4llvm8AsmLexer12peekNextCharEv.exit.thread:    ; preds = %56, %_ZN4llvm8AsmLexer12peekNextCharEv.exit
  %.lcssa60 = phi ptr [ %17, %56 ], [ %.ph, %_ZN4llvm8AsmLexer12peekNextCharEv.exit ]
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %88 = load ptr, ptr %87, align 8, !tbaa !51
  %89 = ptrtoint ptr %.lcssa60 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  store i32 3, ptr %0, align 8, !tbaa !52
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %88, ptr %92, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %91, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !31
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %94, align 8, !tbaa !56
  store i64 0, ptr %93, align 8, !tbaa !57
  br label %169

95:                                               ; preds = %46
  switch i32 %.0.i, label %120 [
    i32 92, label %96
    i32 -1, label %_ZN4llvm8AsmLexer11getNextCharEv.exit28.thread
  ]

96:                                               ; preds = %95
  %97 = icmp eq ptr %.promoted, %17
  br i1 %97, label %_ZN4llvm8AsmLexer11getNextCharEv.exit28.thread, label %_ZN4llvm8AsmLexer11getNextCharEv.exit28.thread55

_ZN4llvm8AsmLexer11getNextCharEv.exit28.thread55: ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %.promoted, i64 1
  store ptr %98, ptr %11, align 8, !tbaa !50
  br label %120

_ZN4llvm8AsmLexer11getNextCharEv.exit28.thread:   ; preds = %95, %96
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %100 = load ptr, ptr %99, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %101, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 25, ptr %4, align 8, !tbaa !31
  %102 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #22
  store ptr %102, ptr %9, align 8, !tbaa !63
  %103 = load i64, ptr %4, align 8, !tbaa !31
  store i64 %103, ptr %101, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %102, ptr noundef nonnull align 1 dereferenceable(25) @.str.12, i64 25, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %103, ptr %104, align 8, !tbaa !64
  %105 = load ptr, ptr %9, align 8, !tbaa !63
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %103
  store i8 0, ptr %106, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %100, ptr %107, align 8, !tbaa !32, !noalias !187
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %9) #22, !noalias !187
  %109 = load ptr, ptr %11, align 8, !tbaa !50, !noalias !187
  %110 = ptrtoint ptr %109 to i64
  %111 = ptrtoint ptr %100 to i64
  %112 = sub i64 %110, %111
  store i32 1, ptr %0, align 8, !tbaa !52, !alias.scope !187
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %100, ptr %113, align 8, !tbaa !32, !alias.scope !187
  %.sroa.2.0..sroa_idx.i.i31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %112, ptr %.sroa.2.0..sroa_idx.i.i31, align 8, !tbaa !31, !alias.scope !187
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %115, align 8, !tbaa !56, !alias.scope !187
  store i64 0, ptr %114, align 8, !tbaa !57, !alias.scope !187
  %116 = load ptr, ptr %9, align 8, !tbaa !63
  %117 = icmp eq ptr %116, %101
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZN4llvm8AsmLexer11getNextCharEv.exit28.thread
  %118 = load i64, ptr %101, align 8, !tbaa !57
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %119) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZN4llvm8AsmLexer11getNextCharEv.exit28.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %169

120:                                              ; preds = %95, %_ZN4llvm8AsmLexer11getNextCharEv.exit28.thread55
  %121 = phi ptr [ %.promoted, %95 ], [ %98, %_ZN4llvm8AsmLexer11getNextCharEv.exit28.thread55 ]
  %122 = icmp eq ptr %121, %17
  br i1 %122, label %_ZN4llvm8AsmLexer11getNextCharEv.exit36.thread, label %_ZN4llvm8AsmLexer11getNextCharEv.exit36

_ZN4llvm8AsmLexer11getNextCharEv.exit36:          ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 1
  store ptr %123, ptr %11, align 8, !tbaa !50
  %124 = load i8, ptr %121, align 1, !tbaa !57
  %.not = icmp eq i8 %124, 39
  br i1 %.not, label %146, label %_ZN4llvm8AsmLexer11getNextCharEv.exit36.thread

_ZN4llvm8AsmLexer11getNextCharEv.exit36.thread:   ; preds = %120, %_ZN4llvm8AsmLexer11getNextCharEv.exit36
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %126 = load ptr, ptr %125, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %127, ptr %10, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 25, ptr %3, align 8, !tbaa !31
  %128 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #22
  store ptr %128, ptr %10, align 8, !tbaa !63
  %129 = load i64, ptr %3, align 8, !tbaa !31
  store i64 %129, ptr %127, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %128, ptr noundef nonnull align 1 dereferenceable(25) @.str.13, i64 25, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %129, ptr %130, align 8, !tbaa !64
  %131 = load ptr, ptr %10, align 8, !tbaa !63
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %129
  store i8 0, ptr %132, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %126, ptr %133, align 8, !tbaa !32, !noalias !190
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull align 8 dereferenceable(32) %10) #22, !noalias !190
  %135 = load ptr, ptr %11, align 8, !tbaa !50, !noalias !190
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %126 to i64
  %138 = sub i64 %136, %137
  store i32 1, ptr %0, align 8, !tbaa !52, !alias.scope !190
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %126, ptr %139, align 8, !tbaa !32, !alias.scope !190
  %.sroa.2.0..sroa_idx.i.i39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %138, ptr %.sroa.2.0..sroa_idx.i.i39, align 8, !tbaa !31, !alias.scope !190
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %141, align 8, !tbaa !56, !alias.scope !190
  store i64 0, ptr %140, align 8, !tbaa !57, !alias.scope !190
  %142 = load ptr, ptr %10, align 8, !tbaa !63
  %143 = icmp eq ptr %142, %127
  br i1 %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZN4llvm8AsmLexer11getNextCharEv.exit36.thread
  %144 = load i64, ptr %127, align 8, !tbaa !57
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %145) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZN4llvm8AsmLexer11getNextCharEv.exit36.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %169

146:                                              ; preds = %_ZN4llvm8AsmLexer11getNextCharEv.exit36
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %148 = load ptr, ptr %147, align 8, !tbaa !51
  %149 = ptrtoint ptr %123 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %.not.i = icmp ult i64 %151, 2
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread59, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %146
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %148, ptr noundef nonnull dereferenceable(2) @.str.14, i64 2)
  %152 = icmp eq i32 %bcmp.i, 0
  br i1 %152, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread59

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 2
  %154 = load i8, ptr %153, align 1, !tbaa !57
  switch i8 %154, label %155 [
    i8 39, label %165
    i8 116, label %157
    i8 110, label %158
    i8 98, label %159
    i8 102, label %160
    i8 114, label %161
  ]

155:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %156 = sext i8 %154 to i64
  br label %165

157:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  br label %165

158:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  br label %165

159:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  br label %165

160:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  br label %165

161:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  br label %165

_ZNK4llvm9StringRef11starts_withES0_.exit.thread59: ; preds = %146, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %162 = getelementptr inbounds nuw i8, ptr %148, i64 1
  %163 = load i8, ptr %162, align 1, !tbaa !57
  %164 = sext i8 %163 to i64
  br label %165

165:                                              ; preds = %155, %157, %158, %159, %160, %161, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread59
  %.110 = phi i64 [ %164, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread59 ], [ %156, %155 ], [ 13, %161 ], [ 9, %157 ], [ 10, %158 ], [ 8, %159 ], [ 12, %160 ], [ 39, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ]
  store i32 4, ptr %0, align 8, !tbaa !52
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %148, ptr %166, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %151, ptr %.sroa.2.0..sroa_idx.i43, align 8, !tbaa !31
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %168, align 8, !tbaa !56
  store i64 %.110, ptr %167, align 8, !tbaa !57
  br label %169

169:                                              ; preds = %165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %_ZN4llvm8AsmLexer12peekNextCharEv.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  %22 = load i8, ptr %21, align 1, !tbaa !178, !range !47, !noundef !48
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %._crit_edge.i.i, label %45

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
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %25, ptr %32, align 8, !tbaa !32, !noalias !193
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %6) #22, !noalias !193
  %34 = load ptr, ptr %9, align 8, !tbaa !50, !noalias !193
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %25 to i64
  %37 = sub i64 %35, %36
  store i32 1, ptr %0, align 8, !tbaa !52, !alias.scope !193
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %25, ptr %38, align 8, !tbaa !32, !alias.scope !193
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %37, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !31, !alias.scope !193
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %40, align 8, !tbaa !56, !alias.scope !193
  store i64 0, ptr %39, align 8, !tbaa !57, !alias.scope !193
  %41 = load ptr, ptr %6, align 8, !tbaa !63
  %42 = icmp eq ptr %41, %26
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge.i.i
  %43 = load i64, ptr %26, align 8, !tbaa !57
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %44) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %._crit_edge.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %135

45:                                               ; preds = %_ZN4llvm8AsmLexer11getNextCharEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 118
  %47 = load i8, ptr %46, align 2, !tbaa !182, !range !47, !noundef !48
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %.preheader.outer, label %.preheader41

.preheader.outer:                                 ; preds = %45, %.preheader.outer.backedge
  %.ph = phi ptr [ %.ph.be, %.preheader.outer.backedge ], [ %.promoted42, %45 ]
  %.0.ph = phi i32 [ %.0.ph.be, %.preheader.outer.backedge ], [ %.0.i, %45 ]
  %49 = icmp eq ptr %.ph, %15
  br label %.preheader

.preheader:                                       ; preds = %.preheader.outer, %50
  %.0 = phi i32 [ -1, %50 ], [ %.0.ph, %.preheader.outer ]
  switch i32 %.0, label %50 [
    i32 34, label %55
    i32 -1, label %._crit_edge.i.i15
  ]

50:                                               ; preds = %.preheader
  br i1 %49, label %.preheader, label %51, !llvm.loop !196

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %.ph, i64 1
  store ptr %52, ptr %9, align 8, !tbaa !50
  %53 = load i8, ptr %.ph, align 1, !tbaa !57
  %54 = zext i8 %53 to i32
  br label %.preheader.outer.backedge

55:                                               ; preds = %.preheader
  %56 = icmp eq ptr %.ph, %15
  br i1 %56, label %_ZN4llvm8AsmLexer12peekNextCharEv.exit.thread, label %_ZN4llvm8AsmLexer12peekNextCharEv.exit

_ZN4llvm8AsmLexer12peekNextCharEv.exit:           ; preds = %55
  %57 = load i8, ptr %.ph, align 1, !tbaa !57
  %58 = icmp eq i8 %57, 34
  br i1 %58, label %_ZN4llvm8AsmLexer11getNextCharEv.exit12, label %_ZN4llvm8AsmLexer12peekNextCharEv.exit.thread

_ZN4llvm8AsmLexer11getNextCharEv.exit12:          ; preds = %_ZN4llvm8AsmLexer12peekNextCharEv.exit
  %59 = getelementptr inbounds nuw i8, ptr %.ph, i64 1
  store ptr %59, ptr %9, align 8, !tbaa !50
  %60 = icmp eq ptr %59, %15
  br i1 %60, label %.preheader.outer.backedge, label %61

.preheader.outer.backedge:                        ; preds = %_ZN4llvm8AsmLexer11getNextCharEv.exit12, %51, %61
  %.ph.be = phi ptr [ %62, %61 ], [ %52, %51 ], [ %59, %_ZN4llvm8AsmLexer11getNextCharEv.exit12 ]
  %.0.ph.be = phi i32 [ %64, %61 ], [ %54, %51 ], [ -1, %_ZN4llvm8AsmLexer11getNextCharEv.exit12 ]
  br label %.preheader.outer, !llvm.loop !196

61:                                               ; preds = %_ZN4llvm8AsmLexer11getNextCharEv.exit12
  %62 = getelementptr inbounds nuw i8, ptr %.ph, i64 2
  store ptr %62, ptr %9, align 8, !tbaa !50
  %63 = load i8, ptr %59, align 1, !tbaa !57
  %64 = zext i8 %63 to i32
  br label %.preheader.outer.backedge

._crit_edge.i.i15:                                ; preds = %.preheader
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %66 = load ptr, ptr %65, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %67, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 28, ptr %4, align 8, !tbaa !31
  %68 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #22
  store ptr %68, ptr %7, align 8, !tbaa !63
  %69 = load i64, ptr %4, align 8, !tbaa !31
  store i64 %69, ptr %67, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %68, ptr noundef nonnull align 1 dereferenceable(28) @.str.11, i64 28, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !64
  %71 = load ptr, ptr %7, align 8, !tbaa !63
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %66, ptr %73, align 8, !tbaa !32, !noalias !197
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %7) #22, !noalias !197
  %75 = load ptr, ptr %9, align 8, !tbaa !50, !noalias !197
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %66 to i64
  %78 = sub i64 %76, %77
  store i32 1, ptr %0, align 8, !tbaa !52, !alias.scope !197
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %66, ptr %79, align 8, !tbaa !32, !alias.scope !197
  %.sroa.2.0..sroa_idx.i.i17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %78, ptr %.sroa.2.0..sroa_idx.i.i17, align 8, !tbaa !31, !alias.scope !197
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %81, align 8, !tbaa !56, !alias.scope !197
  store i64 0, ptr %80, align 8, !tbaa !57, !alias.scope !197
  %82 = load ptr, ptr %7, align 8, !tbaa !63
  %83 = icmp eq ptr %82, %67
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %._crit_edge.i.i15
  %84 = load i64, ptr %67, align 8, !tbaa !57
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %85) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %._crit_edge.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %135

_ZN4llvm8AsmLexer12peekNextCharEv.exit.thread:    ; preds = %55, %_ZN4llvm8AsmLexer12peekNextCharEv.exit
  %.lcssa43 = phi ptr [ %15, %55 ], [ %.ph, %_ZN4llvm8AsmLexer12peekNextCharEv.exit ]
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %87 = load ptr, ptr %86, align 8, !tbaa !51
  %88 = ptrtoint ptr %.lcssa43 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  store i32 3, ptr %0, align 8, !tbaa !52
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %87, ptr %91, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %90, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !31
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %93, align 8, !tbaa !56
  store i64 0, ptr %92, align 8, !tbaa !57
  br label %135

.preheader41:                                     ; preds = %45, %.preheader41.backedge
  %94 = phi ptr [ %.be, %.preheader41.backedge ], [ %.promoted42, %45 ]
  %.2 = phi i32 [ %.2.be, %.preheader41.backedge ], [ %.0.i, %45 ]
  switch i32 %.2, label %119 [
    i32 34, label %126
    i32 92, label %95
    i32 -1, label %_ZN4llvm8AsmLexer11getNextCharEv.exit22.thread
  ]

95:                                               ; preds = %.preheader41
  %96 = icmp eq ptr %94, %15
  br i1 %96, label %_ZN4llvm8AsmLexer11getNextCharEv.exit22.thread, label %_ZN4llvm8AsmLexer11getNextCharEv.exit22.thread39

_ZN4llvm8AsmLexer11getNextCharEv.exit22.thread39: ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 1
  store ptr %97, ptr %9, align 8, !tbaa !50
  br label %119

_ZN4llvm8AsmLexer11getNextCharEv.exit22.thread:   ; preds = %.preheader41, %95
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %99 = load ptr, ptr %98, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %100, ptr %8, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 28, ptr %3, align 8, !tbaa !31
  %101 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #22
  store ptr %101, ptr %8, align 8, !tbaa !63
  %102 = load i64, ptr %3, align 8, !tbaa !31
  store i64 %102, ptr %100, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %101, ptr noundef nonnull align 1 dereferenceable(28) @.str.11, i64 28, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %102, ptr %103, align 8, !tbaa !64
  %104 = load ptr, ptr %8, align 8, !tbaa !63
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %102
  store i8 0, ptr %105, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %99, ptr %106, align 8, !tbaa !32, !noalias !200
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(32) %8) #22, !noalias !200
  %108 = load ptr, ptr %9, align 8, !tbaa !50, !noalias !200
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %99 to i64
  %111 = sub i64 %109, %110
  store i32 1, ptr %0, align 8, !tbaa !52, !alias.scope !200
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %99, ptr %112, align 8, !tbaa !32, !alias.scope !200
  %.sroa.2.0..sroa_idx.i.i25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %111, ptr %.sroa.2.0..sroa_idx.i.i25, align 8, !tbaa !31, !alias.scope !200
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %114, align 8, !tbaa !56, !alias.scope !200
  store i64 0, ptr %113, align 8, !tbaa !57, !alias.scope !200
  %115 = load ptr, ptr %8, align 8, !tbaa !63
  %116 = icmp eq ptr %115, %100
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZN4llvm8AsmLexer11getNextCharEv.exit22.thread
  %117 = load i64, ptr %100, align 8, !tbaa !57
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %118) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZN4llvm8AsmLexer11getNextCharEv.exit22.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %135

119:                                              ; preds = %.preheader41, %_ZN4llvm8AsmLexer11getNextCharEv.exit22.thread39
  %120 = phi ptr [ %94, %.preheader41 ], [ %97, %_ZN4llvm8AsmLexer11getNextCharEv.exit22.thread39 ]
  %121 = icmp eq ptr %120, %15
  br i1 %121, label %.preheader41.backedge, label %122

.preheader41.backedge:                            ; preds = %119, %122
  %.be = phi ptr [ %120, %119 ], [ %123, %122 ]
  %.2.be = phi i32 [ -1, %119 ], [ %125, %122 ]
  br label %.preheader41, !llvm.loop !203

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 1
  store ptr %123, ptr %9, align 8, !tbaa !50
  %124 = load i8, ptr %120, align 1, !tbaa !57
  %125 = zext i8 %124 to i32
  br label %.preheader41.backedge

126:                                              ; preds = %.preheader41
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %128 = load ptr, ptr %127, align 8, !tbaa !51
  %129 = ptrtoint ptr %94 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  store i32 3, ptr %0, align 8, !tbaa !52
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %128, ptr %132, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %131, ptr %.sroa.2.0..sroa_idx.i31, align 8, !tbaa !31
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %134, align 8, !tbaa !56
  store i64 0, ptr %133, align 8, !tbaa !57
  br label %135

135:                                              ; preds = %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %_ZN4llvm8AsmLexer12peekNextCharEv.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm8AsmLexer22LexUntilEndOfStatementEv(ptr noundef nonnull align 8 captures(none) dereferenceable(180) initializes((104, 112)) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %3, ptr %4, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 22
  %9 = load i8, ptr %8, align 2, !tbaa !204, !range !47, !noundef !48
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
  br i1 %20, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us
  %.sroa.0.0.copyload.i.i.us.us11 = load ptr, ptr %14, align 8, !tbaa !32
  %21 = load i8, ptr %.sroa.0.0.copyload.i.i.us.us11, align 1, !tbaa !57
  %22 = load i8, ptr %3, align 1, !tbaa !57
  %23 = icmp eq i8 %21, %22
  br i1 %23, label %.critedge, label %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread.us.us.lr.ph

_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread.us.us.lr.ph: ; preds = %.split.us.split.us
  %24 = load ptr, ptr %15, align 8, !tbaa !205
  br label %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread.us.us

_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread.us.us: ; preds = %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread.us.us.lr.ph, %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.us.us
  %25 = phi i8 [ %22, %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread.us.us.lr.ph ], [ %34, %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.us.us ]
  %26 = phi ptr [ %3, %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread.us.us.lr.ph ], [ %32, %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.us.us ]
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #25
  %28 = tail call i32 @strncmp(ptr noundef nonnull readonly %26, ptr noundef nonnull %24, i64 noundef %27) #25
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.critedge, label %30

30:                                               ; preds = %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread.us.us
  switch i8 %25, label %31 [
    i8 10, label %.critedge
    i8 13, label %.critedge
  ]

31:                                               ; preds = %30
  %.not2.us.us = icmp eq ptr %26, %19
  br i1 %.not2.us.us, label %.critedge, label %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.us.us

_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.us.us: ; preds = %31
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %32, ptr %2, align 8, !tbaa !50
  %.sroa.0.0.copyload.i.i.us.us = load ptr, ptr %14, align 8, !tbaa !32
  %33 = load i8, ptr %.sroa.0.0.copyload.i.i.us.us, align 1, !tbaa !57
  %34 = load i8, ptr %32, align 1, !tbaa !57
  %35 = icmp eq i8 %33, %34
  br i1 %35, label %.critedge, label %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread.us.us, !llvm.loop !206

.split.us.split:                                  ; preds = %.split.us, %54
  %36 = phi ptr [ %55, %54 ], [ %3, %.split.us ]
  %.sroa.0.0.copyload.i.i.us = load ptr, ptr %14, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.us, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !57
  %39 = icmp eq i8 %38, 35
  br i1 %39, label %43, label %40

40:                                               ; preds = %.split.us.split
  %41 = tail call i32 @strncmp(ptr noundef readonly %36, ptr noundef nonnull %.sroa.0.0.copyload.i.i.us, i64 noundef %.sroa.2.0.copyload.i.i.us) #25
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.critedge, label %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread.us

43:                                               ; preds = %.split.us.split
  %44 = load i8, ptr %.sroa.0.0.copyload.i.i.us, align 1, !tbaa !57
  %45 = load i8, ptr %36, align 1, !tbaa !57
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %.critedge, label %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread.us

_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread.us: ; preds = %43, %40
  %47 = load ptr, ptr %15, align 8, !tbaa !205
  %48 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #25
  %49 = tail call i32 @strncmp(ptr noundef readonly %36, ptr noundef nonnull %47, i64 noundef %48) #25
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.critedge, label %51

51:                                               ; preds = %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread.us
  %52 = load i8, ptr %36, align 1, !tbaa !57
  switch i8 %52, label %53 [
    i8 10, label %.critedge
    i8 13, label %.critedge
  ]

53:                                               ; preds = %51
  %.not2.us = icmp eq ptr %36, %19
  br i1 %.not2.us, label %.critedge, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store ptr %55, ptr %2, align 8, !tbaa !50
  br label %.split.us.split, !llvm.loop !206

.split:                                           ; preds = %1
  %56 = load ptr, ptr %15, align 8, !tbaa !205
  %57 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %56) #25
  %58 = tail call i32 @strncmp(ptr noundef readonly %3, ptr noundef nonnull %56, i64 noundef %57) #25
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.split, %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread
  %60 = phi ptr [ %63, %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread ], [ %3, %.split ]
  %61 = load i8, ptr %60, align 1, !tbaa !57
  switch i8 %61, label %62 [
    i8 10, label %.critedge
    i8 13, label %.critedge
  ]

62:                                               ; preds = %.lr.ph
  %.not2 = icmp eq ptr %60, %19
  br i1 %.not2, label %.critedge, label %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread

_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread: ; preds = %62
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 1
  store ptr %63, ptr %2, align 8, !tbaa !50
  %64 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %56) #25
  %65 = tail call i32 @strncmp(ptr noundef nonnull readonly %63, ptr noundef nonnull %56, i64 noundef %64) #25
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.critedge, label %.lr.ph, !llvm.loop !206

.critedge:                                        ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread, %62, %53, %51, %51, %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread.us, %43, %40, %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.us.us, %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread.us.us, %30, %30, %31, %.split, %.split.us.split.us
  %.us-phi = phi ptr [ %32, %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.us.us ], [ %3, %.split ], [ %19, %53 ], [ %3, %.split.us.split.us ], [ %26, %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread.us.us ], [ %19, %31 ], [ %26, %30 ], [ %26, %30 ], [ %36, %51 ], [ %36, %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread.us ], [ %36, %43 ], [ %36, %40 ], [ %36, %51 ], [ %60, %.lr.ph ], [ %63, %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread ], [ %19, %62 ], [ %60, %.lr.ph ]
  %67 = ptrtoint ptr %.us-phi to i64
  %68 = ptrtoint ptr %3 to i64
  %69 = sub i64 %67, %68
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %69, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(180) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 22
  %6 = load i8, ptr %5, align 2, !tbaa !204, !range !47, !noundef !48
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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm8AsmLexer22isAtStatementSeparatorEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(180) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !205
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #25
  %8 = tail call i32 @strncmp(ptr noundef %1, ptr noundef nonnull %6, i64 noundef %7) #25
  %9 = icmp eq i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br label %10, !llvm.loop !207

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
  %14 = load i8, ptr %13, align 8, !tbaa !208, !range !47, !noundef !48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 177
  %16 = load i8, ptr %15, align 1, !tbaa !208, !range !47, !noundef !48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load i8, ptr %17, align 8, !tbaa !208, !range !47, !noundef !48
  store i8 %8, ptr %17, align 8, !tbaa !208
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %20 = load i8, ptr %19, align 2, !tbaa !208, !range !47, !noundef !48
  store i8 1, ptr %19, align 2, !tbaa !208
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
  %44 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %.022
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
  br i1 %exitcond.not, label %_ZN4llvm8AsmTokenD2Ev.exit._crit_edge, label %41, !llvm.loop !209

_ZN4llvm8AsmTokenD2Ev.exit._crit_edge:            ; preds = %62, %_ZN4llvm8AsmTokenD2Ev.exit, %_ZN4llvm8AsmTokenaSERKS0_.exit.thread, %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %.0.lcssa = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %.022, %61 ], [ %.022, %_ZN4llvm8AsmTokenaSERKS0_.exit.thread ], [ %.022, %_ZN4llvm8AsmTokenD2Ev.exit ], [ %2, %62 ]
  store ptr %.sroa.0.0.copyload.i, ptr %38, align 8, !tbaa !32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %64 = load ptr, ptr %6, align 8, !tbaa !63
  %65 = icmp eq ptr %64, %22
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm8AsmTokenD2Ev.exit._crit_edge
  %66 = load i64, ptr %22, align 8, !tbaa !57
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm8AsmTokenD2Ev.exit._crit_edge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i8 %20, ptr %19, align 2, !tbaa !208
  store i8 %18, ptr %17, align 8, !tbaa !208
  store i8 %16, ptr %15, align 1, !tbaa !208
  store i8 %14, ptr %13, align 8, !tbaa !208
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
  %or.cond775 = select i1 %or.cond4, i1 %43, i1 false
  br i1 %or.cond775, label %44, label %71

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
  br label %53, !llvm.loop !207

_ZN4llvm8AsmLexer17LexUntilEndOfLineEv.exit:      ; preds = %53, %53, %56
  %.lcssa.i = phi ptr [ %54, %53 ], [ %54, %53 ], [ %52, %56 ]
  %59 = ptrtoint ptr %.lcssa.i to i64
  %60 = ptrtoint ptr %49 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 115
  store i8 0, ptr %62, align 1, !tbaa !210
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !211
  %65 = call noundef ptr @_ZN4llvm15SmallVectorImplINS_8AsmTokenEE15insert_one_implIRKS1_EEPS1_S6_OT_(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(40) %45)
  store i8 0, ptr %62, align 1, !tbaa !210
  %66 = load ptr, ptr %63, align 8, !tbaa !211
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
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %78 = load ptr, ptr %6, align 8, !tbaa !50, !noalias !212
  %79 = load ptr, ptr %9, align 8, !tbaa !58, !noalias !212
  %80 = load i64, ptr %11, align 8, !tbaa !59, !noalias !212
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %80
  %82 = icmp eq ptr %78, %81
  br i1 %82, label %_ZN4llvm8AsmLexer11getNextCharEv.exit.i.preheader, label %_ZN4llvm8AsmLexer11getNextCharEv.exit.i.sink.split

_ZN4llvm8AsmLexer11getNextCharEv.exit.i.sink.split: ; preds = %77, %88
  %.sink840 = phi ptr [ %.ph846, %88 ], [ %78, %77 ]
  %83 = getelementptr inbounds nuw i8, ptr %.sink840, i64 1
  store ptr %83, ptr %6, align 8, !tbaa !50, !noalias !212
  %84 = load i8, ptr %.sink840, align 1, !tbaa !57, !noalias !212
  %85 = zext i8 %84 to i32
  br label %_ZN4llvm8AsmLexer11getNextCharEv.exit.i.preheader

_ZN4llvm8AsmLexer11getNextCharEv.exit.i.preheader: ; preds = %77, %_ZN4llvm8AsmLexer11getNextCharEv.exit.i.sink.split
  %.ph846 = phi ptr [ %83, %_ZN4llvm8AsmLexer11getNextCharEv.exit.i.sink.split ], [ %78, %77 ]
  %.0.i36.ph = phi i32 [ %85, %_ZN4llvm8AsmLexer11getNextCharEv.exit.i.sink.split ], [ -1, %77 ]
  %86 = icmp eq ptr %.ph846, %81
  br label %_ZN4llvm8AsmLexer11getNextCharEv.exit.i

_ZN4llvm8AsmLexer11getNextCharEv.exit.i:          ; preds = %_ZN4llvm8AsmLexer11getNextCharEv.exit.i.preheader, %87
  %.0.i36 = phi i32 [ -1, %87 ], [ %.0.i36.ph, %_ZN4llvm8AsmLexer11getNextCharEv.exit.i.preheader ]
  switch i32 %.0.i36, label %87 [
    i32 -1, label %.critedge.i
    i32 13, label %.critedge.i
    i32 10, label %.critedge.i
  ]

87:                                               ; preds = %_ZN4llvm8AsmLexer11getNextCharEv.exit.i
  br i1 %86, label %_ZN4llvm8AsmLexer11getNextCharEv.exit.i, label %88, !llvm.loop !90

88:                                               ; preds = %87
  br label %_ZN4llvm8AsmLexer11getNextCharEv.exit.i.sink.split, !llvm.loop !90

.critedge.i:                                      ; preds = %_ZN4llvm8AsmLexer11getNextCharEv.exit.i, %_ZN4llvm8AsmLexer11getNextCharEv.exit.i, %_ZN4llvm8AsmLexer11getNextCharEv.exit.i
  %89 = icmp ne i32 %.0.i36, 13
  %.not.i = icmp eq ptr %.ph846, %81
  %or.cond.i = select i1 %89, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %95, label %90

90:                                               ; preds = %.critedge.i
  %91 = load i8, ptr %.ph846, align 1, !tbaa !57, !noalias !212
  %92 = icmp eq i8 %91, 10
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %.ph846, i64 1
  store ptr %94, ptr %6, align 8, !tbaa !50, !noalias !212
  br label %95

95:                                               ; preds = %93, %90, %.critedge.i
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %97 = load ptr, ptr %96, align 8, !tbaa !91, !noalias !212
  %.not12.i = icmp eq ptr %97, null
  br i1 %.not12.i, label %106, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, ptr %.ph846, i64 -1
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %78 to i64
  %102 = sub i64 %100, %101
  %103 = load ptr, ptr %97, align 8, !tbaa !3, !noalias !212
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8, !noalias !212
  call void %105(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr %78, ptr %78, i64 %102) #22, !noalias !212
  br label %106

106:                                              ; preds = %98, %95
  store i8 1, ptr %38, align 8, !tbaa !10, !noalias !212
  %107 = load i8, ptr %23, align 1, !tbaa !28, !range !47, !noalias !212, !noundef !48
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load ptr, ptr %6, align 8, !tbaa !50, !noalias !212
  br label %_ZN4llvm8AsmLexer14LexLineCommentEv.exit

111:                                              ; preds = %106
  store i8 1, ptr %23, align 1, !tbaa !28, !noalias !212
  %112 = load ptr, ptr %6, align 8, !tbaa !50, !noalias !212
  %113 = getelementptr inbounds i8, ptr %112, i64 -1
  br label %_ZN4llvm8AsmLexer14LexLineCommentEv.exit

_ZN4llvm8AsmLexer14LexLineCommentEv.exit:         ; preds = %109, %111
  %.sink30.i = phi ptr [ %113, %111 ], [ %110, %109 ]
  %.sink.i = load ptr, ptr %8, align 8, !tbaa !51, !noalias !212
  %114 = ptrtoint ptr %.sink30.i to i64
  %115 = ptrtoint ptr %.sink.i to i64
  %116 = sub i64 %114, %115
  store i32 9, ptr %0, align 8, !tbaa !52, !alias.scope !212
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink.i, ptr %117, align 8, !tbaa !32, !alias.scope !212
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %116, ptr %118, align 8, !tbaa !31, !alias.scope !212
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %119, align 8, !tbaa !56, !alias.scope !212
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %120, align 8, !tbaa !57, !alias.scope !212
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
  br i1 %cond, label %._crit_edge, label %577

._crit_edge:                                      ; preds = %134
  %.pre = load ptr, ptr %8, align 8, !tbaa !51
  br label %135

135:                                              ; preds = %._crit_edge, %_ZN4llvm8AsmLexer11getNextCharEv.exit.thread, %_ZN4llvm8AsmLexer11getNextCharEv.exit
  %136 = phi ptr [ %7, %_ZN4llvm8AsmLexer11getNextCharEv.exit.thread ], [ %.pre, %._crit_edge ], [ %7, %_ZN4llvm8AsmLexer11getNextCharEv.exit ]
  %137 = phi ptr [ %15, %_ZN4llvm8AsmLexer11getNextCharEv.exit.thread ], [ %23, %._crit_edge ], [ %23, %_ZN4llvm8AsmLexer11getNextCharEv.exit ]
  %.0.i552 = phi i32 [ -1, %_ZN4llvm8AsmLexer11getNextCharEv.exit.thread ], [ %18, %._crit_edge ], [ %18, %_ZN4llvm8AsmLexer11getNextCharEv.exit ]
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %139 = load ptr, ptr %138, align 8, !tbaa !85
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 22
  %141 = load i8, ptr %140, align 2, !tbaa !204, !range !47, !noundef !48
  %142 = trunc nuw i8 %141 to i1
  %.not.i37 = xor i1 %142, true
  %143 = load i8, ptr %137, align 1, !range !47
  %144 = trunc nuw i8 %143 to i1
  %or.cond.i38 = select i1 %.not.i37, i1 true, i1 %144
  br i1 %or.cond.i38, label %145, label %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread

145:                                              ; preds = %135
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %.sroa.0.0.copyload.i.i = load ptr, ptr %146, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %139, i64 56
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !31
  %147 = icmp eq i64 %.sroa.2.0.copyload.i.i, 1
  br i1 %147, label %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 1
  %150 = load i8, ptr %149, align 1, !tbaa !57
  %151 = icmp eq i8 %150, 35
  br i1 %151, label %152, label %156

152:                                              ; preds = %148
  %153 = load i8, ptr %.sroa.0.0.copyload.i.i, align 1, !tbaa !57
  %154 = load i8, ptr %136, align 1, !tbaa !57
  %155 = icmp eq i8 %153, %154
  br i1 %155, label %162, label %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread

156:                                              ; preds = %148
  %157 = call i32 @strncmp(ptr noundef readonly %136, ptr noundef nonnull %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.2.0.copyload.i.i) #25
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %162, label %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread

_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit:   ; preds = %145
  %159 = load i8, ptr %.sroa.0.0.copyload.i.i, align 1, !tbaa !57
  %160 = load i8, ptr %136, align 1, !tbaa !57
  %161 = icmp eq i8 %159, %160
  br i1 %161, label %162, label %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread

162:                                              ; preds = %152, %156, %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %163 = load ptr, ptr %6, align 8, !tbaa !50, !noalias !215
  %164 = load ptr, ptr %9, align 8, !tbaa !58, !noalias !215
  %165 = load i64, ptr %11, align 8, !tbaa !59, !noalias !215
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 %165
  %167 = icmp eq ptr %163, %166
  br i1 %167, label %_ZN4llvm8AsmLexer11getNextCharEv.exit.i40.preheader, label %_ZN4llvm8AsmLexer11getNextCharEv.exit.i40.sink.split

_ZN4llvm8AsmLexer11getNextCharEv.exit.i40.sink.split: ; preds = %162, %173
  %.sink843 = phi ptr [ %.ph844, %173 ], [ %163, %162 ]
  %168 = getelementptr inbounds nuw i8, ptr %.sink843, i64 1
  store ptr %168, ptr %6, align 8, !tbaa !50, !noalias !215
  %169 = load i8, ptr %.sink843, align 1, !tbaa !57, !noalias !215
  %170 = zext i8 %169 to i32
  br label %_ZN4llvm8AsmLexer11getNextCharEv.exit.i40.preheader

_ZN4llvm8AsmLexer11getNextCharEv.exit.i40.preheader: ; preds = %162, %_ZN4llvm8AsmLexer11getNextCharEv.exit.i40.sink.split
  %.ph844 = phi ptr [ %168, %_ZN4llvm8AsmLexer11getNextCharEv.exit.i40.sink.split ], [ %163, %162 ]
  %.0.i43.ph = phi i32 [ %170, %_ZN4llvm8AsmLexer11getNextCharEv.exit.i40.sink.split ], [ -1, %162 ]
  %171 = icmp eq ptr %.ph844, %166
  br label %_ZN4llvm8AsmLexer11getNextCharEv.exit.i40

_ZN4llvm8AsmLexer11getNextCharEv.exit.i40:        ; preds = %_ZN4llvm8AsmLexer11getNextCharEv.exit.i40.preheader, %172
  %.0.i43 = phi i32 [ -1, %172 ], [ %.0.i43.ph, %_ZN4llvm8AsmLexer11getNextCharEv.exit.i40.preheader ]
  switch i32 %.0.i43, label %172 [
    i32 -1, label %.critedge.i44
    i32 13, label %.critedge.i44
    i32 10, label %.critedge.i44
  ]

172:                                              ; preds = %_ZN4llvm8AsmLexer11getNextCharEv.exit.i40
  br i1 %171, label %_ZN4llvm8AsmLexer11getNextCharEv.exit.i40, label %173, !llvm.loop !90

173:                                              ; preds = %172
  br label %_ZN4llvm8AsmLexer11getNextCharEv.exit.i40.sink.split, !llvm.loop !90

.critedge.i44:                                    ; preds = %_ZN4llvm8AsmLexer11getNextCharEv.exit.i40, %_ZN4llvm8AsmLexer11getNextCharEv.exit.i40, %_ZN4llvm8AsmLexer11getNextCharEv.exit.i40
  %174 = icmp ne i32 %.0.i43, 13
  %.not.i45 = icmp eq ptr %.ph844, %166
  %or.cond.i46 = select i1 %174, i1 true, i1 %.not.i45
  br i1 %or.cond.i46, label %180, label %175

175:                                              ; preds = %.critedge.i44
  %176 = load i8, ptr %.ph844, align 1, !tbaa !57, !noalias !215
  %177 = icmp eq i8 %176, 10
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %.ph844, i64 1
  store ptr %179, ptr %6, align 8, !tbaa !50, !noalias !215
  br label %180

180:                                              ; preds = %178, %175, %.critedge.i44
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %182 = load ptr, ptr %181, align 8, !tbaa !91, !noalias !215
  %.not12.i47 = icmp eq ptr %182, null
  br i1 %.not12.i47, label %191, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds i8, ptr %.ph844, i64 -1
  %185 = ptrtoint ptr %184 to i64
  %186 = ptrtoint ptr %163 to i64
  %187 = sub i64 %185, %186
  %188 = load ptr, ptr %182, align 8, !tbaa !3, !noalias !215
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load ptr, ptr %189, align 8, !noalias !215
  call void %190(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr %163, ptr %163, i64 %187) #22, !noalias !215
  %.pre782 = load i8, ptr %137, align 1, !tbaa !28, !range !47, !noalias !215
  br label %191

191:                                              ; preds = %183, %180
  %192 = phi i8 [ %.pre782, %183 ], [ %143, %180 ]
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store i8 1, ptr %193, align 8, !tbaa !10, !noalias !215
  %194 = trunc nuw i8 %192 to i1
  br i1 %194, label %195, label %197

195:                                              ; preds = %191
  %196 = load ptr, ptr %6, align 8, !tbaa !50, !noalias !215
  br label %_ZN4llvm8AsmLexer14LexLineCommentEv.exit53

197:                                              ; preds = %191
  store i8 1, ptr %137, align 1, !tbaa !28, !noalias !215
  %198 = load ptr, ptr %6, align 8, !tbaa !50, !noalias !215
  %199 = getelementptr inbounds i8, ptr %198, i64 -1
  br label %_ZN4llvm8AsmLexer14LexLineCommentEv.exit53

_ZN4llvm8AsmLexer14LexLineCommentEv.exit53:       ; preds = %195, %197
  %.sink30.i48 = phi ptr [ %199, %197 ], [ %196, %195 ]
  %.sink.i50 = load ptr, ptr %8, align 8, !tbaa !51, !noalias !215
  %200 = ptrtoint ptr %.sink30.i48 to i64
  %201 = ptrtoint ptr %.sink.i50 to i64
  %202 = sub i64 %200, %201
  store i32 9, ptr %0, align 8, !tbaa !52, !alias.scope !215
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink.i50, ptr %203, align 8, !tbaa !32, !alias.scope !215
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %202, ptr %204, align 8, !tbaa !31, !alias.scope !215
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %205, align 8, !tbaa !56, !alias.scope !215
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %206, align 8, !tbaa !57, !alias.scope !215
  br label %577

_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread: ; preds = %135, %152, %156, %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit
  %207 = getelementptr inbounds nuw i8, ptr %139, i64 40
  %208 = load ptr, ptr %207, align 8, !tbaa !205
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
  %.sroa.2.0..sroa_idx.i54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %217, ptr %.sroa.2.0..sroa_idx.i54, align 8, !tbaa !31
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %220, align 8, !tbaa !56
  store i64 0, ptr %219, align 8, !tbaa !57
  br label %577

221:                                              ; preds = %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread
  %222 = icmp eq i32 %.0.i552, -1
  br i1 %222, label %223, label %232

223:                                              ; preds = %221
  %.not30 = xor i1 %144, true
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 179
  %225 = load i8, ptr %224, align 1, !range !47
  %226 = trunc nuw i8 %225 to i1
  %or.cond33 = select i1 %.not30, i1 %226, i1 false
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 176
  br i1 %or.cond33, label %228, label %.thread

.thread:                                          ; preds = %223
  store i8 0, ptr %227, align 8, !tbaa !10
  store i8 0, ptr %137, align 1, !tbaa !28
  br i1 %226, label %252, label %253

228:                                              ; preds = %223
  store i8 1, ptr %227, align 8, !tbaa !10
  store i8 1, ptr %137, align 1, !tbaa !28
  store i32 9, ptr %0, align 8, !tbaa !52
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %229, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.2.0..sroa_idx.i55, align 8, !tbaa !31
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %231, align 8, !tbaa !56
  store i64 0, ptr %230, align 8, !tbaa !57
  br label %577

232:                                              ; preds = %221
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store i8 0, ptr %233, align 8, !tbaa !10
  store i8 0, ptr %137, align 1, !tbaa !28
  switch i32 %.0.i552, label %234 [
    i32 62, label %560
    i32 0, label %257
    i32 32, label %257
    i32 9, label %257
    i32 13, label %276
    i32 10, label %294
    i32 58, label %298
    i32 43, label %302
    i32 126, label %306
    i32 40, label %310
    i32 41, label %314
    i32 91, label %318
    i32 93, label %322
    i32 123, label %326
    i32 125, label %330
    i32 42, label %334
    i32 44, label %338
    i32 36, label %342
    i32 64, label %362
    i32 35, label %371
    i32 63, label %377
    i32 92, label %386
    i32 61, label %390
    i32 45, label %403
    i32 124, label %416
    i32 94, label %429
    i32 38, label %433
    i32 33, label %446
    i32 37, label %459
    i32 47, label %534
    i32 39, label %535
    i32 34, label %536
    i32 48, label %537
    i32 49, label %537
    i32 50, label %537
    i32 51, label %537
    i32 52, label %537
    i32 53, label %537
    i32 54, label %537
    i32 55, label %537
    i32 56, label %537
    i32 57, label %537
    i32 60, label %538
  ]

234:                                              ; preds = %232
  %235 = call i32 @isalpha(i32 noundef %.0.i552) #25
  %.fr = freeze i32 %235
  %.not777 = icmp eq i32 %.fr, 0
  br i1 %.not777, label %switch.early.test, label %236

switch.early.test:                                ; preds = %234
  switch i32 %.0.i552, label %237 [
    i32 95, label %236
    i32 46, label %236
  ]

236:                                              ; preds = %switch.early.test, %switch.early.test, %234
  call void @_ZN4llvm8AsmLexer13LexIdentifierEv(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %1)
  br label %577

237:                                              ; preds = %switch.early.test
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %136, ptr %238, align 8, !tbaa !32, !noalias !218
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %239, ptr noundef nonnull align 8 dereferenceable(32) %4) #22, !noalias !218
  %240 = load ptr, ptr %6, align 8, !tbaa !50, !noalias !218
  %241 = ptrtoint ptr %240 to i64
  %242 = ptrtoint ptr %136 to i64
  %243 = sub i64 %241, %242
  store i32 1, ptr %0, align 8, !tbaa !52, !alias.scope !218
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %244, align 8, !tbaa !32, !alias.scope !218
  %.sroa.2.0..sroa_idx.i.i56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %243, ptr %.sroa.2.0..sroa_idx.i.i56, align 8, !tbaa !31, !alias.scope !218
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %246, align 8, !tbaa !56, !alias.scope !218
  store i64 0, ptr %245, align 8, !tbaa !57, !alias.scope !218
  %247 = load ptr, ptr %4, align 8, !tbaa !63
  %248 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %237
  %250 = load i64, ptr %248, align 8, !tbaa !57
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %247, i64 noundef %251) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %577

252:                                              ; preds = %.thread
  store i8 1, ptr %227, align 8, !tbaa !10
  store i8 1, ptr %137, align 1, !tbaa !28
  br label %253

253:                                              ; preds = %252, %.thread
  store i32 0, ptr %0, align 8, !tbaa !52
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %254, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.2.0..sroa_idx.i57, align 8, !tbaa !31
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %256, align 8, !tbaa !56
  store i64 0, ptr %255, align 8, !tbaa !57
  br label %577

257:                                              ; preds = %232, %232, %232
  store i8 %143, ptr %137, align 1, !tbaa !28
  %.promoted = load ptr, ptr %6, align 8, !tbaa !50
  br label %258

258:                                              ; preds = %.critedge, %257
  %259 = phi ptr [ %261, %.critedge ], [ %.promoted, %257 ]
  %260 = load i8, ptr %259, align 1, !tbaa !57
  switch i8 %260, label %262 [
    i8 32, label %.critedge
    i8 9, label %.critedge
  ]

.critedge:                                        ; preds = %258, %258
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 1
  store ptr %261, ptr %6, align 8, !tbaa !50
  br label %258, !llvm.loop !221

262:                                              ; preds = %258
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %264 = load i8, ptr %263, align 8, !tbaa !222, !range !47, !noundef !48
  %265 = trunc nuw i8 %264 to i1
  br i1 %265, label %266, label %269

266:                                              ; preds = %262
  %267 = load ptr, ptr %1, align 8, !tbaa !3
  %268 = load ptr, ptr %267, align 8
  call void %268(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %1) #22
  br label %577

269:                                              ; preds = %262
  %270 = ptrtoint ptr %259 to i64
  %271 = ptrtoint ptr %136 to i64
  %272 = sub i64 %270, %271
  store i32 11, ptr %0, align 8, !tbaa !52
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %273, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %272, ptr %.sroa.2.0..sroa_idx.i58, align 8, !tbaa !31
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %275, align 8, !tbaa !56
  store i64 0, ptr %274, align 8, !tbaa !57
  br label %577

276:                                              ; preds = %232
  store i8 1, ptr %233, align 8, !tbaa !10
  store i8 1, ptr %137, align 1, !tbaa !28
  %277 = load ptr, ptr %6, align 8, !tbaa !50
  %278 = load ptr, ptr %9, align 8, !tbaa !58
  %279 = load i64, ptr %11, align 8, !tbaa !59
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 %279
  %.not27 = icmp eq ptr %277, %280
  br i1 %.not27, label %286, label %281

281:                                              ; preds = %276
  %282 = load i8, ptr %277, align 1, !tbaa !57
  %283 = icmp eq i8 %282, 10
  br i1 %283, label %284, label %286

284:                                              ; preds = %281
  %285 = getelementptr inbounds nuw i8, ptr %277, i64 1
  store ptr %285, ptr %6, align 8, !tbaa !50
  br label %286

286:                                              ; preds = %284, %281, %276
  %287 = phi ptr [ %285, %284 ], [ %277, %281 ], [ %277, %276 ]
  %288 = ptrtoint ptr %287 to i64
  %289 = ptrtoint ptr %136 to i64
  %290 = sub i64 %288, %289
  store i32 9, ptr %0, align 8, !tbaa !52
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %291, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %290, ptr %.sroa.2.0..sroa_idx.i59, align 8, !tbaa !31
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %293, align 8, !tbaa !56
  store i64 0, ptr %292, align 8, !tbaa !57
  br label %577

294:                                              ; preds = %232
  store i8 1, ptr %233, align 8, !tbaa !10
  store i8 1, ptr %137, align 1, !tbaa !28
  store i32 9, ptr %0, align 8, !tbaa !52
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %295, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i60, align 8, !tbaa !31
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %297, align 8, !tbaa !56
  store i64 0, ptr %296, align 8, !tbaa !57
  br label %577

298:                                              ; preds = %232
  store i32 10, ptr %0, align 8, !tbaa !52
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %299, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i61, align 8, !tbaa !31
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %301, align 8, !tbaa !56
  store i64 0, ptr %300, align 8, !tbaa !57
  br label %577

302:                                              ; preds = %232
  store i32 12, ptr %0, align 8, !tbaa !52
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %303, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i62, align 8, !tbaa !31
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %305, align 8, !tbaa !56
  store i64 0, ptr %304, align 8, !tbaa !57
  br label %577

306:                                              ; preds = %232
  store i32 14, ptr %0, align 8, !tbaa !52
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %307, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i63, align 8, !tbaa !31
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %309, align 8, !tbaa !56
  store i64 0, ptr %308, align 8, !tbaa !57
  br label %577

310:                                              ; preds = %232
  store i32 17, ptr %0, align 8, !tbaa !52
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %311, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i64, align 8, !tbaa !31
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %313, align 8, !tbaa !56
  store i64 0, ptr %312, align 8, !tbaa !57
  br label %577

314:                                              ; preds = %232
  store i32 18, ptr %0, align 8, !tbaa !52
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %315, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i65, align 8, !tbaa !31
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %317, align 8, !tbaa !56
  store i64 0, ptr %316, align 8, !tbaa !57
  br label %577

318:                                              ; preds = %232
  store i32 19, ptr %0, align 8, !tbaa !52
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %319, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i66, align 8, !tbaa !31
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %321, align 8, !tbaa !56
  store i64 0, ptr %320, align 8, !tbaa !57
  br label %577

322:                                              ; preds = %232
  store i32 20, ptr %0, align 8, !tbaa !52
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %323, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i67, align 8, !tbaa !31
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %325, align 8, !tbaa !56
  store i64 0, ptr %324, align 8, !tbaa !57
  br label %577

326:                                              ; preds = %232
  store i32 21, ptr %0, align 8, !tbaa !52
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %327, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i68, align 8, !tbaa !31
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %329, align 8, !tbaa !56
  store i64 0, ptr %328, align 8, !tbaa !57
  br label %577

330:                                              ; preds = %232
  store i32 22, ptr %0, align 8, !tbaa !52
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %331, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i69, align 8, !tbaa !31
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %333, align 8, !tbaa !56
  store i64 0, ptr %332, align 8, !tbaa !57
  br label %577

334:                                              ; preds = %232
  store i32 24, ptr %0, align 8, !tbaa !52
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %335, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i70, align 8, !tbaa !31
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %337, align 8, !tbaa !56
  store i64 0, ptr %336, align 8, !tbaa !57
  br label %577

338:                                              ; preds = %232
  store i32 26, ptr %0, align 8, !tbaa !52
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %339, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i71, align 8, !tbaa !31
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %341, align 8, !tbaa !56
  store i64 0, ptr %340, align 8, !tbaa !57
  br label %577

342:                                              ; preds = %232
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 119
  %344 = load i8, ptr %343, align 1, !tbaa !49, !range !47, !noundef !48
  %345 = trunc nuw i8 %344 to i1
  br i1 %345, label %346, label %353

346:                                              ; preds = %342
  %347 = load ptr, ptr %6, align 8, !tbaa !50
  %348 = load i8, ptr %347, align 1, !tbaa !57
  %349 = zext i8 %348 to i64
  %350 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 %349
  %351 = load i16, ptr %350, align 2, !tbaa !69
  %.not776 = icmp eq i16 %351, -1
  br i1 %.not776, label %353, label %352

352:                                              ; preds = %346
  call void @_ZN4llvm8AsmLexer8LexDigitEv(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %1)
  br label %577

353:                                              ; preds = %346, %342
  %354 = getelementptr inbounds nuw i8, ptr %139, i64 182
  %355 = load i8, ptr %354, align 2, !tbaa !223, !range !47, !noundef !48
  %356 = trunc nuw i8 %355 to i1
  br i1 %356, label %357, label %358

357:                                              ; preds = %353
  call void @_ZN4llvm8AsmLexer13LexIdentifierEv(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %1)
  br label %577

358:                                              ; preds = %353
  store i32 27, ptr %0, align 8, !tbaa !52
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %359, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i72, align 8, !tbaa !31
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %361, align 8, !tbaa !56
  store i64 0, ptr %360, align 8, !tbaa !57
  br label %577

362:                                              ; preds = %232
  %363 = getelementptr inbounds nuw i8, ptr %139, i64 183
  %364 = load i8, ptr %363, align 1, !tbaa !224, !range !47, !noundef !48
  %365 = trunc nuw i8 %364 to i1
  br i1 %365, label %366, label %367

366:                                              ; preds = %362
  call void @_ZN4llvm8AsmLexer13LexIdentifierEv(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %1)
  br label %577

367:                                              ; preds = %362
  store i32 46, ptr %0, align 8, !tbaa !52
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %368, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i73, align 8, !tbaa !31
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %370, align 8, !tbaa !56
  store i64 0, ptr %369, align 8, !tbaa !57
  br label %577

371:                                              ; preds = %232
  br i1 %142, label %372, label %373

372:                                              ; preds = %371
  call void @_ZN4llvm8AsmLexer13LexIdentifierEv(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %1)
  br label %577

373:                                              ; preds = %371
  store i32 38, ptr %0, align 8, !tbaa !52
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %374, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i74, align 8, !tbaa !31
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %376, align 8, !tbaa !56
  store i64 0, ptr %375, align 8, !tbaa !57
  br label %577

377:                                              ; preds = %232
  %378 = getelementptr inbounds nuw i8, ptr %139, i64 181
  %379 = load i8, ptr %378, align 1, !tbaa !225, !range !47, !noundef !48
  %380 = trunc nuw i8 %379 to i1
  br i1 %380, label %381, label %382

381:                                              ; preds = %377
  call void @_ZN4llvm8AsmLexer13LexIdentifierEv(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %1)
  br label %577

382:                                              ; preds = %377
  store i32 23, ptr %0, align 8, !tbaa !52
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %383, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i75, align 8, !tbaa !31
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %385, align 8, !tbaa !56
  store i64 0, ptr %384, align 8, !tbaa !57
  br label %577

386:                                              ; preds = %232
  store i32 16, ptr %0, align 8, !tbaa !52
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %387, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i76, align 8, !tbaa !31
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %389, align 8, !tbaa !56
  store i64 0, ptr %388, align 8, !tbaa !57
  br label %577

390:                                              ; preds = %232
  %391 = load ptr, ptr %6, align 8, !tbaa !50
  %392 = load i8, ptr %391, align 1, !tbaa !57
  %393 = icmp eq i8 %392, 61
  br i1 %393, label %394, label %399

394:                                              ; preds = %390
  %395 = getelementptr inbounds nuw i8, ptr %391, i64 1
  store ptr %395, ptr %6, align 8, !tbaa !50
  store i32 29, ptr %0, align 8, !tbaa !52
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %396, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 2, ptr %.sroa.2.0..sroa_idx.i77, align 8, !tbaa !31
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %398, align 8, !tbaa !56
  store i64 0, ptr %397, align 8, !tbaa !57
  br label %577

399:                                              ; preds = %390
  store i32 28, ptr %0, align 8, !tbaa !52
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %400, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i78, align 8, !tbaa !31
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %402, align 8, !tbaa !56
  store i64 0, ptr %401, align 8, !tbaa !57
  br label %577

403:                                              ; preds = %232
  %404 = load ptr, ptr %6, align 8, !tbaa !50
  %405 = load i8, ptr %404, align 1, !tbaa !57
  %406 = icmp eq i8 %405, 62
  br i1 %406, label %407, label %412

407:                                              ; preds = %403
  %408 = getelementptr inbounds nuw i8, ptr %404, i64 1
  store ptr %408, ptr %6, align 8, !tbaa !50
  store i32 47, ptr %0, align 8, !tbaa !52
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %409, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 2, ptr %.sroa.2.0..sroa_idx.i79, align 8, !tbaa !31
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %411, align 8, !tbaa !56
  store i64 0, ptr %410, align 8, !tbaa !57
  br label %577

412:                                              ; preds = %403
  store i32 13, ptr %0, align 8, !tbaa !52
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %413, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i80, align 8, !tbaa !31
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %415, align 8, !tbaa !56
  store i64 0, ptr %414, align 8, !tbaa !57
  br label %577

416:                                              ; preds = %232
  %417 = load ptr, ptr %6, align 8, !tbaa !50
  %418 = load i8, ptr %417, align 1, !tbaa !57
  %419 = icmp eq i8 %418, 124
  br i1 %419, label %420, label %425

420:                                              ; preds = %416
  %421 = getelementptr inbounds nuw i8, ptr %417, i64 1
  store ptr %421, ptr %6, align 8, !tbaa !50
  store i32 31, ptr %0, align 8, !tbaa !52
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %422, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 2, ptr %.sroa.2.0..sroa_idx.i81, align 8, !tbaa !31
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %424, align 8, !tbaa !56
  store i64 0, ptr %423, align 8, !tbaa !57
  br label %577

425:                                              ; preds = %416
  store i32 30, ptr %0, align 8, !tbaa !52
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %426, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i82, align 8, !tbaa !31
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %428, align 8, !tbaa !56
  store i64 0, ptr %427, align 8, !tbaa !57
  br label %577

429:                                              ; preds = %232
  store i32 32, ptr %0, align 8, !tbaa !52
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %430, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i83, align 8, !tbaa !31
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %432, align 8, !tbaa !56
  store i64 0, ptr %431, align 8, !tbaa !57
  br label %577

433:                                              ; preds = %232
  %434 = load ptr, ptr %6, align 8, !tbaa !50
  %435 = load i8, ptr %434, align 1, !tbaa !57
  %436 = icmp eq i8 %435, 38
  br i1 %436, label %437, label %442

437:                                              ; preds = %433
  %438 = getelementptr inbounds nuw i8, ptr %434, i64 1
  store ptr %438, ptr %6, align 8, !tbaa !50
  store i32 34, ptr %0, align 8, !tbaa !52
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %439, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 2, ptr %.sroa.2.0..sroa_idx.i84, align 8, !tbaa !31
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %441, align 8, !tbaa !56
  store i64 0, ptr %440, align 8, !tbaa !57
  br label %577

442:                                              ; preds = %433
  store i32 33, ptr %0, align 8, !tbaa !52
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %443, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i85, align 8, !tbaa !31
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %445, align 8, !tbaa !56
  store i64 0, ptr %444, align 8, !tbaa !57
  br label %577

446:                                              ; preds = %232
  %447 = load ptr, ptr %6, align 8, !tbaa !50
  %448 = load i8, ptr %447, align 1, !tbaa !57
  %449 = icmp eq i8 %448, 61
  br i1 %449, label %450, label %455

450:                                              ; preds = %446
  %451 = getelementptr inbounds nuw i8, ptr %447, i64 1
  store ptr %451, ptr %6, align 8, !tbaa !50
  store i32 36, ptr %0, align 8, !tbaa !52
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %452, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 2, ptr %.sroa.2.0..sroa_idx.i86, align 8, !tbaa !31
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %454, align 8, !tbaa !56
  store i64 0, ptr %453, align 8, !tbaa !57
  br label %577

455:                                              ; preds = %446
  store i32 35, ptr %0, align 8, !tbaa !52
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %456, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i87, align 8, !tbaa !31
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %458, align 8, !tbaa !56
  store i64 0, ptr %457, align 8, !tbaa !57
  br label %577

459:                                              ; preds = %232
  %460 = getelementptr inbounds nuw i8, ptr %1, i64 119
  %461 = load i8, ptr %460, align 1, !tbaa !49, !range !47, !noundef !48
  %462 = trunc nuw i8 %461 to i1
  br i1 %462, label %463, label %468

463:                                              ; preds = %459
  %464 = load ptr, ptr %6, align 8, !tbaa !50
  %465 = load i8, ptr %464, align 1, !tbaa !57
  %466 = and i8 %465, -2
  %switch = icmp eq i8 %466, 48
  br i1 %switch, label %467, label %468

467:                                              ; preds = %463
  call void @_ZN4llvm8AsmLexer8LexDigitEv(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %1)
  br label %577

468:                                              ; preds = %463, %459
  %469 = getelementptr inbounds nuw i8, ptr %139, i64 449
  %470 = load i8, ptr %469, align 1, !tbaa !226, !range !47, !noundef !48
  %471 = trunc nuw i8 %470 to i1
  br i1 %471, label %472, label %.critedge35

472:                                              ; preds = %468
  %473 = load ptr, ptr %6, align 8, !tbaa !50
  %.not.i88 = icmp eq ptr %473, null
  br i1 %.not.i88, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit.thread, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %472
  %474 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %473) #22
  %.not.i.i = icmp ult i64 %474, 6
  br i1 %.not.i.i, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %473, ptr noundef nonnull dereferenceable(6) @.str.17, i64 6)
  %475 = icmp eq i32 %bcmp.i.i, 0
  br i1 %475, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit.thread, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit.thread: ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %472, %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.not.i.i555.ph = phi i1 [ true, %_ZN4llvm9StringRefC2EPKc.exit ], [ true, %472 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ]
  %.ph = phi i64 [ %474, %_ZN4llvm9StringRefC2EPKc.exit ], [ 0, %472 ], [ %474, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ]
  %.sroa.77.0.ph = phi i8 [ 0, %_ZN4llvm9StringRefC2EPKc.exit ], [ 0, %472 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ]
  %.not.i.i91558 = icmp ult i64 %.ph, 7
  br label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit96

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.not.i.i91 = icmp eq i64 %474, 6
  br i1 %.not.i.i91, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit120, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i93

_ZNK4llvm9StringRef11starts_withES0_.exit.i93:    ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit
  %bcmp.i.i94 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %473, ptr noundef nonnull dereferenceable(7) @.str.18, i64 7)
  %476 = icmp eq i32 %bcmp.i.i94, 0
  br i1 %476, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit228, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit96

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit96: ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit.i93
  %.not.i.i91561 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i93 ], [ %.not.i.i91558, %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit.thread ]
  %477 = phi i64 [ %474, %_ZNK4llvm9StringRef11starts_withES0_.exit.i93 ], [ %.ph, %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit.thread ]
  %.not.i.i555560 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i93 ], [ %.not.i.i555.ph, %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit.thread ]
  %.sroa.77.1 = phi i8 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i93 ], [ %.sroa.77.0.ph, %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit.thread ]
  %478 = trunc nuw i8 %.sroa.77.1 to i1
  %or.cond.i98 = or i1 %.not.i.i91561, %478
  br i1 %or.cond.i98, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit102, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i99

_ZNK4llvm9StringRef11starts_withES0_.exit.i99:    ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit96
  %bcmp.i.i100 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %473, ptr noundef nonnull dereferenceable(7) @.str.19, i64 7)
  %479 = icmp eq i32 %bcmp.i.i100, 0
  br i1 %479, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit228, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit102

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit102: ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit96, %_ZNK4llvm9StringRef11starts_withES0_.exit.i99
  %480 = trunc nuw i8 %.sroa.77.1 to i1
  %.not.i.i103 = icmp ult i64 %477, 9
  %or.cond.i104 = or i1 %.not.i.i103, %480
  br i1 %or.cond.i104, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit108, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i105

_ZNK4llvm9StringRef11starts_withES0_.exit.i105:   ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit102
  %bcmp.i.i106 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %473, ptr noundef nonnull dereferenceable(9) @.str.20, i64 9)
  %481 = icmp eq i32 %bcmp.i.i106, 0
  br i1 %481, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit228, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit108

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit108: ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit102, %_ZNK4llvm9StringRef11starts_withES0_.exit.i105
  %482 = trunc nuw i8 %.sroa.77.1 to i1
  %or.cond.i110 = or i1 %.not.i.i103, %482
  br i1 %or.cond.i110, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit114, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i111

_ZNK4llvm9StringRef11starts_withES0_.exit.i111:   ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit108
  %bcmp.i.i112 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %473, ptr noundef nonnull dereferenceable(9) @.str.21, i64 9)
  %483 = icmp eq i32 %bcmp.i.i112, 0
  br i1 %483, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit228, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit114

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit114: ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit108, %_ZNK4llvm9StringRef11starts_withES0_.exit.i111
  %484 = trunc nuw i8 %.sroa.77.1 to i1
  %.not.i.i115 = icmp ult i64 %477, 8
  %or.cond.i116 = or i1 %.not.i.i115, %484
  br i1 %or.cond.i116, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit120, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i117

_ZNK4llvm9StringRef11starts_withES0_.exit.i117:   ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit114
  %bcmp.i.i118 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %473, ptr noundef nonnull dereferenceable(8) @.str.22, i64 8)
  %485 = icmp eq i32 %bcmp.i.i118, 0
  br i1 %485, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit228, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit120

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit120: ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit, %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit114, %_ZNK4llvm9StringRef11starts_withES0_.exit.i117
  %.not.i.i115833 = phi i1 [ %.not.i.i115, %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit114 ], [ %.not.i.i115, %_ZNK4llvm9StringRef11starts_withES0_.exit.i117 ], [ true, %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit ]
  %.not.i.i91561809817824832 = phi i1 [ %.not.i.i91561, %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit114 ], [ %.not.i.i91561, %_ZNK4llvm9StringRef11starts_withES0_.exit.i117 ], [ true, %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit ]
  %486 = phi i64 [ %477, %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit114 ], [ %477, %_ZNK4llvm9StringRef11starts_withES0_.exit.i117 ], [ 6, %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit ]
  %.not.i.i555560810816825831 = phi i1 [ %.not.i.i555560, %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit114 ], [ %.not.i.i555560, %_ZNK4llvm9StringRef11starts_withES0_.exit.i117 ], [ false, %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit ]
  %.sroa.77.5 = phi i8 [ %.sroa.77.1, %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit114 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i117 ], [ 0, %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit ]
  %487 = trunc nuw i8 %.sroa.77.5 to i1
  %or.cond.i122 = or i1 %.not.i.i555560810816825831, %487
  br i1 %or.cond.i122, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit126, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i123

_ZNK4llvm9StringRef11starts_withES0_.exit.i123:   ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit120
  %bcmp.i.i124 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %473, ptr noundef nonnull dereferenceable(6) @.str.23, i64 6)
  %488 = icmp eq i32 %bcmp.i.i124, 0
  br i1 %488, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit228, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit126

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit126: ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit120, %_ZNK4llvm9StringRef11starts_withES0_.exit.i123
  %489 = trunc nuw i8 %.sroa.77.5 to i1
  %or.cond.i128 = or i1 %.not.i.i555560810816825831, %489
  br i1 %or.cond.i128, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit132, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i129

_ZNK4llvm9StringRef11starts_withES0_.exit.i129:   ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit126
  %bcmp.i.i130 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %473, ptr noundef nonnull dereferenceable(6) @.str.24, i64 6)
  %490 = icmp eq i32 %bcmp.i.i130, 0
  br i1 %490, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit228, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit132

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit132: ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit126, %_ZNK4llvm9StringRef11starts_withES0_.exit.i129
  %491 = trunc nuw i8 %.sroa.77.5 to i1
  %or.cond.i134 = or i1 %.not.i.i115833, %491
  br i1 %or.cond.i134, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit138, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i135

_ZNK4llvm9StringRef11starts_withES0_.exit.i135:   ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit132
  %bcmp.i.i136 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %473, ptr noundef nonnull dereferenceable(8) @.str.25, i64 8)
  %492 = icmp eq i32 %bcmp.i.i136, 0
  br i1 %492, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit228, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit138

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit138: ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit132, %_ZNK4llvm9StringRef11starts_withES0_.exit.i135
  %493 = trunc nuw i8 %.sroa.77.5 to i1
  %or.cond.i140 = or i1 %.not.i.i115833, %493
  br i1 %or.cond.i140, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit144, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i141

_ZNK4llvm9StringRef11starts_withES0_.exit.i141:   ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit138
  %bcmp.i.i142 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %473, ptr noundef nonnull dereferenceable(8) @.str.26, i64 8)
  %494 = icmp eq i32 %bcmp.i.i142, 0
  br i1 %494, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit228, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit144

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit144: ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit138, %_ZNK4llvm9StringRef11starts_withES0_.exit.i141
  %495 = trunc nuw i8 %.sroa.77.5 to i1
  %or.cond.i146 = or i1 %.not.i.i115833, %495
  br i1 %or.cond.i146, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit150, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i147

_ZNK4llvm9StringRef11starts_withES0_.exit.i147:   ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit144
  %bcmp.i.i148 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %473, ptr noundef nonnull dereferenceable(8) @.str.27, i64 8)
  %496 = icmp eq i32 %bcmp.i.i148, 0
  br i1 %496, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit228, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit150

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit150: ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit144, %_ZNK4llvm9StringRef11starts_withES0_.exit.i147
  %497 = trunc nuw i8 %.sroa.77.5 to i1
  %.not.i.i151 = icmp ult i64 %486, 3
  %or.cond.i152 = or i1 %.not.i.i151, %497
  br i1 %or.cond.i152, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit156, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i153

_ZNK4llvm9StringRef11starts_withES0_.exit.i153:   ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit150
  %bcmp.i.i154 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %473, ptr noundef nonnull dereferenceable(3) @.str.28, i64 3)
  %498 = icmp eq i32 %bcmp.i.i154, 0
  br i1 %498, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit228, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit156

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit156: ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit150, %_ZNK4llvm9StringRef11starts_withES0_.exit.i153
  %499 = trunc nuw i8 %.sroa.77.5 to i1
  %or.cond.i158 = or i1 %.not.i.i555560810816825831, %499
  br i1 %or.cond.i158, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit162, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i159

_ZNK4llvm9StringRef11starts_withES0_.exit.i159:   ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit156
  %bcmp.i.i160 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %473, ptr noundef nonnull dereferenceable(6) @.str.29, i64 6)
  %500 = icmp eq i32 %bcmp.i.i160, 0
  br i1 %500, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit228, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit162

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit162: ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit156, %_ZNK4llvm9StringRef11starts_withES0_.exit.i159
  %501 = trunc nuw i8 %.sroa.77.5 to i1
  %or.cond.i164 = or i1 %.not.i.i555560810816825831, %501
  br i1 %or.cond.i164, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit168, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i165

_ZNK4llvm9StringRef11starts_withES0_.exit.i165:   ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit162
  %bcmp.i.i166 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %473, ptr noundef nonnull dereferenceable(6) @.str.30, i64 6)
  %502 = icmp eq i32 %bcmp.i.i166, 0
  br i1 %502, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit228, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit168

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit168: ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit162, %_ZNK4llvm9StringRef11starts_withES0_.exit.i165
  %503 = trunc nuw i8 %.sroa.77.5 to i1
  %or.cond.i170 = or i1 %.not.i.i91561809817824832, %503
  br i1 %or.cond.i170, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit174, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i171

_ZNK4llvm9StringRef11starts_withES0_.exit.i171:   ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit168
  %bcmp.i.i172 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %473, ptr noundef nonnull dereferenceable(7) @.str.31, i64 7)
  %504 = icmp eq i32 %bcmp.i.i172, 0
  br i1 %504, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit228, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit174

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit174: ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit168, %_ZNK4llvm9StringRef11starts_withES0_.exit.i171
  %505 = trunc nuw i8 %.sroa.77.5 to i1
  %.not.i.i175 = icmp ult i64 %486, 2
  %or.cond.i176 = or i1 %.not.i.i175, %505
  br i1 %or.cond.i176, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit180, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i177

_ZNK4llvm9StringRef11starts_withES0_.exit.i177:   ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit174
  %bcmp.i.i178 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %473, ptr noundef nonnull dereferenceable(2) @.str.32, i64 2)
  %506 = icmp eq i32 %bcmp.i.i178, 0
  br i1 %506, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit228, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit180

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit180: ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit174, %_ZNK4llvm9StringRef11starts_withES0_.exit.i177
  %507 = trunc nuw i8 %.sroa.77.5 to i1
  %or.cond.i182 = or i1 %.not.i.i175, %507
  br i1 %or.cond.i182, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit186, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i183

_ZNK4llvm9StringRef11starts_withES0_.exit.i183:   ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit180
  %bcmp.i.i184 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %473, ptr noundef nonnull dereferenceable(2) @.str.33, i64 2)
  %508 = icmp eq i32 %bcmp.i.i184, 0
  br i1 %508, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit228, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit186

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit186: ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit180, %_ZNK4llvm9StringRef11starts_withES0_.exit.i183
  %509 = trunc nuw i8 %.sroa.77.5 to i1
  %or.cond.i188 = or i1 %.not.i.i151, %509
  br i1 %or.cond.i188, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit192, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i189

_ZNK4llvm9StringRef11starts_withES0_.exit.i189:   ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit186
  %bcmp.i.i190 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %473, ptr noundef nonnull dereferenceable(3) @.str.34, i64 3)
  %510 = icmp eq i32 %bcmp.i.i190, 0
  br i1 %510, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit228, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit192

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit192: ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit186, %_ZNK4llvm9StringRef11starts_withES0_.exit.i189
  %511 = trunc nuw i8 %.sroa.77.5 to i1
  %or.cond.i194 = or i1 %.not.i.i115833, %511
  br i1 %or.cond.i194, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit198, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i195

_ZNK4llvm9StringRef11starts_withES0_.exit.i195:   ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit192
  %bcmp.i.i196 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %473, ptr noundef nonnull dereferenceable(8) @.str.35, i64 8)
  %512 = icmp eq i32 %bcmp.i.i196, 0
  br i1 %512, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit228, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit198

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit198: ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit192, %_ZNK4llvm9StringRef11starts_withES0_.exit.i195
  %513 = trunc nuw i8 %.sroa.77.5 to i1
  %or.cond.i200 = or i1 %.not.i.i115833, %513
  br i1 %or.cond.i200, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit204, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i201

_ZNK4llvm9StringRef11starts_withES0_.exit.i201:   ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit198
  %bcmp.i.i202 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %473, ptr noundef nonnull dereferenceable(8) @.str.36, i64 8)
  %514 = icmp eq i32 %bcmp.i.i202, 0
  br i1 %514, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit228, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit204

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit204: ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit198, %_ZNK4llvm9StringRef11starts_withES0_.exit.i201
  %515 = trunc nuw i8 %.sroa.77.5 to i1
  %.not.i.i205 = icmp ult i64 %486, 5
  %or.cond.i206 = or i1 %.not.i.i205, %515
  br i1 %or.cond.i206, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit210, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i207

_ZNK4llvm9StringRef11starts_withES0_.exit.i207:   ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit204
  %bcmp.i.i208 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %473, ptr noundef nonnull dereferenceable(5) @.str.37, i64 5)
  %516 = icmp eq i32 %bcmp.i.i208, 0
  br i1 %516, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit228, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit210

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit210: ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit204, %_ZNK4llvm9StringRef11starts_withES0_.exit.i207
  %517 = trunc nuw i8 %.sroa.77.5 to i1
  %or.cond.i212 = or i1 %.not.i.i555560810816825831, %517
  br i1 %or.cond.i212, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit216, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i213

_ZNK4llvm9StringRef11starts_withES0_.exit.i213:   ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit210
  %bcmp.i.i214 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %473, ptr noundef nonnull dereferenceable(6) @.str.38, i64 6)
  %518 = icmp eq i32 %bcmp.i.i214, 0
  br i1 %518, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit228, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit216

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit216: ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit210, %_ZNK4llvm9StringRef11starts_withES0_.exit.i213
  %519 = trunc nuw i8 %.sroa.77.5 to i1
  %or.cond.i218 = or i1 %.not.i.i115833, %519
  br i1 %or.cond.i218, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit222, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i219

_ZNK4llvm9StringRef11starts_withES0_.exit.i219:   ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit216
  %bcmp.i.i220 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %473, ptr noundef nonnull dereferenceable(8) @.str.39, i64 8)
  %520 = icmp eq i32 %bcmp.i.i220, 0
  br i1 %520, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit228, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit222

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit222: ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit216, %_ZNK4llvm9StringRef11starts_withES0_.exit.i219
  %521 = trunc nuw i8 %.sroa.77.5 to i1
  %or.cond.i224 = or i1 %.not.i.i115833, %521
  br i1 %or.cond.i224, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit228, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i225

_ZNK4llvm9StringRef11starts_withES0_.exit.i225:   ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit222
  %bcmp.i.i226 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %473, ptr noundef nonnull dereferenceable(8) @.str.40, i64 8)
  %522 = icmp eq i32 %bcmp.i.i226, 0
  br i1 %522, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit228, label %.critedge35

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit228: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i225, %_ZNK4llvm9StringRef11starts_withES0_.exit.i219, %_ZNK4llvm9StringRef11starts_withES0_.exit.i213, %_ZNK4llvm9StringRef11starts_withES0_.exit.i207, %_ZNK4llvm9StringRef11starts_withES0_.exit.i201, %_ZNK4llvm9StringRef11starts_withES0_.exit.i195, %_ZNK4llvm9StringRef11starts_withES0_.exit.i189, %_ZNK4llvm9StringRef11starts_withES0_.exit.i183, %_ZNK4llvm9StringRef11starts_withES0_.exit.i177, %_ZNK4llvm9StringRef11starts_withES0_.exit.i171, %_ZNK4llvm9StringRef11starts_withES0_.exit.i165, %_ZNK4llvm9StringRef11starts_withES0_.exit.i159, %_ZNK4llvm9StringRef11starts_withES0_.exit.i153, %_ZNK4llvm9StringRef11starts_withES0_.exit.i147, %_ZNK4llvm9StringRef11starts_withES0_.exit.i141, %_ZNK4llvm9StringRef11starts_withES0_.exit.i135, %_ZNK4llvm9StringRef11starts_withES0_.exit.i129, %_ZNK4llvm9StringRef11starts_withES0_.exit.i123, %_ZNK4llvm9StringRef11starts_withES0_.exit.i117, %_ZNK4llvm9StringRef11starts_withES0_.exit.i111, %_ZNK4llvm9StringRef11starts_withES0_.exit.i105, %_ZNK4llvm9StringRef11starts_withES0_.exit.i99, %_ZNK4llvm9StringRef11starts_withES0_.exit.i93, %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit222
  %.sroa.52.23 = phi i64 [ 30064771120, %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit222 ], [ 38654705734, %_ZNK4llvm9StringRef11starts_withES0_.exit.i219 ], [ 30064771141, %_ZNK4llvm9StringRef11starts_withES0_.exit.i213 ], [ 25769803844, %_ZNK4llvm9StringRef11starts_withES0_.exit.i207 ], [ 38654705731, %_ZNK4llvm9StringRef11starts_withES0_.exit.i201 ], [ 38654705730, %_ZNK4llvm9StringRef11starts_withES0_.exit.i195 ], [ 17179869249, %_ZNK4llvm9StringRef11starts_withES0_.exit.i189 ], [ 12884901952, %_ZNK4llvm9StringRef11starts_withES0_.exit.i183 ], [ 12884901949, %_ZNK4llvm9StringRef11starts_withES0_.exit.i177 ], [ 34359738431, %_ZNK4llvm9StringRef11starts_withES0_.exit.i171 ], [ 30064771134, %_ZNK4llvm9StringRef11starts_withES0_.exit.i165 ], [ 30064771132, %_ZNK4llvm9StringRef11starts_withES0_.exit.i159 ], [ 17179869237, %_ZNK4llvm9StringRef11starts_withES0_.exit.i153 ], [ 38654705723, %_ZNK4llvm9StringRef11starts_withES0_.exit.i147 ], [ 38654705722, %_ZNK4llvm9StringRef11starts_withES0_.exit.i141 ], [ 38654705721, %_ZNK4llvm9StringRef11starts_withES0_.exit.i135 ], [ 30064771128, %_ZNK4llvm9StringRef11starts_withES0_.exit.i129 ], [ 30064771127, %_ZNK4llvm9StringRef11starts_withES0_.exit.i123 ], [ 38654705718, %_ZNK4llvm9StringRef11starts_withES0_.exit.i117 ], [ 42949673012, %_ZNK4llvm9StringRef11starts_withES0_.exit.i111 ], [ 42949673011, %_ZNK4llvm9StringRef11starts_withES0_.exit.i105 ], [ 34359738418, %_ZNK4llvm9StringRef11starts_withES0_.exit.i99 ], [ 34359738417, %_ZNK4llvm9StringRef11starts_withES0_.exit.i93 ], [ 38654705735, %_ZNK4llvm9StringRef11starts_withES0_.exit.i225 ]
  %.sroa.77.23 = phi i8 [ %.sroa.77.5, %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit222 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i219 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i213 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i207 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i201 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i195 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i189 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i183 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i177 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i171 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i165 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i159 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i153 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i147 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i141 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i135 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i129 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i123 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i117 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i111 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i105 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i99 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i93 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i225 ]
  %523 = trunc nuw i8 %.sroa.77.23 to i1
  %spec.select.i = select i1 %523, i64 %.sroa.52.23, i64 4294967333
  %.sroa.0475.0.extract.trunc = trunc i64 %spec.select.i to i32
  %.not = icmp eq i32 %.sroa.0475.0.extract.trunc, 37
  br i1 %.not, label %.critedge35, label %524

524:                                              ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit228
  %.sroa.4476.0.extract.shift = lshr i64 %spec.select.i, 32
  %525 = add nuw nsw i64 %.sroa.4476.0.extract.shift, 4294967295
  %526 = and i64 %525, 4294967295
  %527 = getelementptr inbounds nuw i8, ptr %473, i64 %526
  store ptr %527, ptr %6, align 8, !tbaa !50
  store i32 %.sroa.0475.0.extract.trunc, ptr %0, align 8, !tbaa !52
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %528, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i229 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4476.0.extract.shift, ptr %.sroa.2.0..sroa_idx.i229, align 8, !tbaa !31
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %530, align 8, !tbaa !56
  store i64 0, ptr %529, align 8, !tbaa !57
  br label %577

.critedge35:                                      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i225, %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit228, %468
  store i32 37, ptr %0, align 8, !tbaa !52
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %531, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i230 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i230, align 8, !tbaa !31
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %533, align 8, !tbaa !56
  store i64 0, ptr %532, align 8, !tbaa !57
  br label %577

534:                                              ; preds = %232
  store i8 %143, ptr %137, align 1, !tbaa !28
  call void @_ZN4llvm8AsmLexer8LexSlashEv(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %1)
  br label %577

535:                                              ; preds = %232
  call void @_ZN4llvm8AsmLexer14LexSingleQuoteEv(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %1)
  br label %577

536:                                              ; preds = %232
  call void @_ZN4llvm8AsmLexer8LexQuoteEv(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %1)
  br label %577

537:                                              ; preds = %232, %232, %232, %232, %232, %232, %232, %232, %232, %232
  call void @_ZN4llvm8AsmLexer8LexDigitEv(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %1)
  br label %577

538:                                              ; preds = %232
  %539 = load ptr, ptr %6, align 8, !tbaa !50
  %540 = load i8, ptr %539, align 1, !tbaa !57
  switch i8 %540, label %556 [
    i8 60, label %541
    i8 61, label %546
    i8 62, label %551
  ]

541:                                              ; preds = %538
  %542 = getelementptr inbounds nuw i8, ptr %539, i64 1
  store ptr %542, ptr %6, align 8, !tbaa !50
  store i32 41, ptr %0, align 8, !tbaa !52
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %543, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i231 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 2, ptr %.sroa.2.0..sroa_idx.i231, align 8, !tbaa !31
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %545, align 8, !tbaa !56
  store i64 0, ptr %544, align 8, !tbaa !57
  br label %577

546:                                              ; preds = %538
  %547 = getelementptr inbounds nuw i8, ptr %539, i64 1
  store ptr %547, ptr %6, align 8, !tbaa !50
  store i32 40, ptr %0, align 8, !tbaa !52
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %548, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i232 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 2, ptr %.sroa.2.0..sroa_idx.i232, align 8, !tbaa !31
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %550, align 8, !tbaa !56
  store i64 0, ptr %549, align 8, !tbaa !57
  br label %577

551:                                              ; preds = %538
  %552 = getelementptr inbounds nuw i8, ptr %539, i64 1
  store ptr %552, ptr %6, align 8, !tbaa !50
  store i32 42, ptr %0, align 8, !tbaa !52
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %553, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i233 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 2, ptr %.sroa.2.0..sroa_idx.i233, align 8, !tbaa !31
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %555, align 8, !tbaa !56
  store i64 0, ptr %554, align 8, !tbaa !57
  br label %577

556:                                              ; preds = %538
  store i32 39, ptr %0, align 8, !tbaa !52
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %557, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i234 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i234, align 8, !tbaa !31
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %559, align 8, !tbaa !56
  store i64 0, ptr %558, align 8, !tbaa !57
  br label %577

560:                                              ; preds = %232
  %561 = load ptr, ptr %6, align 8, !tbaa !50
  %562 = load i8, ptr %561, align 1, !tbaa !57
  switch i8 %562, label %573 [
    i8 62, label %563
    i8 61, label %568
  ]

563:                                              ; preds = %560
  %564 = getelementptr inbounds nuw i8, ptr %561, i64 1
  store ptr %564, ptr %6, align 8, !tbaa !50
  store i32 45, ptr %0, align 8, !tbaa !52
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %565, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i235 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 2, ptr %.sroa.2.0..sroa_idx.i235, align 8, !tbaa !31
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %567, align 8, !tbaa !56
  store i64 0, ptr %566, align 8, !tbaa !57
  br label %577

568:                                              ; preds = %560
  %569 = getelementptr inbounds nuw i8, ptr %561, i64 1
  store ptr %569, ptr %6, align 8, !tbaa !50
  store i32 44, ptr %0, align 8, !tbaa !52
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %570, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i236 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 2, ptr %.sroa.2.0..sroa_idx.i236, align 8, !tbaa !31
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %572, align 8, !tbaa !56
  store i64 0, ptr %571, align 8, !tbaa !57
  br label %577

573:                                              ; preds = %560
  store i32 43, ptr %0, align 8, !tbaa !52
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %574, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i237 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i237, align 8, !tbaa !31
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %576, align 8, !tbaa !56
  store i64 0, ptr %575, align 8, !tbaa !57
  br label %577

577:                                              ; preds = %524, %236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %253, %266, %269, %286, %294, %298, %302, %306, %310, %314, %318, %322, %326, %330, %334, %338, %352, %357, %358, %366, %367, %372, %373, %381, %382, %386, %394, %399, %407, %412, %420, %425, %429, %437, %442, %450, %455, %467, %.critedge35, %534, %535, %536, %537, %541, %546, %551, %556, %563, %568, %573, %134, %228, %212, %_ZN4llvm8AsmLexer14LexLineCommentEv.exit53
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
  %4 = load ptr, ptr %0, align 8, !tbaa !211
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !227
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [40 x i8], ptr %4, i64 %7
  %9 = icmp eq ptr %1, %8
  br i1 %9, label %10, label %42

10:                                               ; preds = %3
  %11 = add nuw nsw i64 %7, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !228
  %.not.i.i.not.i = icmp ult i32 %6, %13
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE28reserveForParamAndGetAddressERKS1_m.exit.i, label %14, !prof !229

14:                                               ; preds = %10
  %15 = icmp uge ptr %2, %4
  %16 = icmp ult ptr %2, %1
  %spec.select.i.i.i.i.i = and i1 %15, %16
  br i1 %spec.select.i.i.i.i.i, label %17, label %.critedge.i.i.i, !prof !230

17:                                               ; preds = %14
  %18 = ptrtoint ptr %2 to i64
  %19 = ptrtoint ptr %4 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %11)
  %21 = load ptr, ptr %0, align 8, !tbaa !211
  %22 = getelementptr inbounds i8, ptr %21, i64 %20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE28reserveForParamAndGetAddressERKS1_m.exit.i

.critedge.i.i.i:                                  ; preds = %14
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %11)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !211
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE28reserveForParamAndGetAddressERKS1_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE28reserveForParamAndGetAddressERKS1_m.exit.i: ; preds = %.critedge.i.i.i, %17, %10
  %23 = phi ptr [ %4, %10 ], [ %21, %17 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %2, %10 ], [ %22, %17 ], [ %2, %.critedge.i.i.i ]
  %24 = load i32, ptr %5, align 8, !tbaa !227
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [40 x i8], ptr %23, i64 %25
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
  %36 = load i32, ptr %5, align 8, !tbaa !227
  %37 = add i32 %36, 1
  store i32 %37, ptr %5, align 8, !tbaa !227
  %38 = load ptr, ptr %0, align 8, !tbaa !211
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds nuw [40 x i8], ptr %38, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 -40
  br label %_ZN4llvm8AsmTokenaSERKS0_.exit

42:                                               ; preds = %3
  %43 = ptrtoint ptr %1 to i64
  %44 = ptrtoint ptr %4 to i64
  %45 = sub i64 %43, %44
  %46 = add nuw nsw i64 %7, 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !228
  %.not.i.i.not = icmp ult i32 %6, %48
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE28reserveForParamAndGetAddressERKS1_m.exit, label %49, !prof !229

49:                                               ; preds = %42
  %50 = icmp uge ptr %2, %4
  %51 = icmp ult ptr %2, %8
  %spec.select.i.i.i.i = and i1 %50, %51
  br i1 %spec.select.i.i.i.i, label %52, label %.critedge.i.i, !prof !230

52:                                               ; preds = %49
  %53 = ptrtoint ptr %2 to i64
  %54 = sub i64 %53, %44
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %46)
  %55 = load ptr, ptr %0, align 8, !tbaa !211
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE28reserveForParamAndGetAddressERKS1_m.exit

.critedge.i.i:                                    ; preds = %49
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %46)
  %.pre = load ptr, ptr %0, align 8, !tbaa !211
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE28reserveForParamAndGetAddressERKS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE28reserveForParamAndGetAddressERKS1_m.exit: ; preds = %42, %52, %.critedge.i.i
  %57 = phi ptr [ %4, %42 ], [ %55, %52 ], [ %.pre, %.critedge.i.i ]
  %.016.i.i = phi ptr [ %2, %42 ], [ %56, %52 ], [ %2, %.critedge.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %45
  %59 = load i32, ptr %5, align 8, !tbaa !227
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [40 x i8], ptr %57, i64 %60
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
  %69 = load ptr, ptr %0, align 8, !tbaa !211
  %70 = load i32, ptr %5, align 8, !tbaa !227
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [40 x i8], ptr %69, i64 %71
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
  br i1 %94, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvm8AsmTokenES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !231

_ZSt13move_backwardIPN4llvm8AsmTokenES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %_ZN4llvm8AsmTokenaSEOS0_.exit.i.i.i.i.i
  %.pre15 = load i32, ptr %5, align 8, !tbaa !227
  %.pre16 = load ptr, ptr %0, align 8, !tbaa !211
  br label %_ZSt13move_backwardIPN4llvm8AsmTokenES2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPN4llvm8AsmTokenES2_ET0_T_S4_S3_.exit: ; preds = %_ZSt13move_backwardIPN4llvm8AsmTokenES2_ET0_T_S4_S3_.exit.loopexit, %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE28reserveForParamAndGetAddressERKS1_m.exit
  %95 = phi ptr [ %.pre16, %_ZSt13move_backwardIPN4llvm8AsmTokenES2_ET0_T_S4_S3_.exit.loopexit ], [ %69, %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE28reserveForParamAndGetAddressERKS1_m.exit ]
  %96 = phi i32 [ %.pre15, %_ZSt13move_backwardIPN4llvm8AsmTokenES2_ET0_T_S4_S3_.exit.loopexit ], [ %70, %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE28reserveForParamAndGetAddressERKS1_m.exit ]
  %97 = add i32 %96, 1
  store i32 %97, ptr %5, align 8, !tbaa !227
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [40 x i8], ptr %95, i64 %98
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
  %6 = load ptr, ptr %0, align 8, !tbaa !211
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !227
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
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !232

_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !211
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !227
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
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE19moveElementsForGrowEPS1_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !233

_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE19moveElementsForGrowEPS1_.exit.loopexit: ; preds = %_ZN4llvm8AsmTokenD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !211
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
  store ptr %5, ptr %0, align 8, !tbaa !211
  %34 = trunc i64 %31 to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %34, ptr %35, align 4, !tbaa !228
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!140 = distinct !{!140, !61}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!143 = distinct !{!143, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!146 = distinct !{!146, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!149 = distinct !{!149, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZL8intTokenN4llvm9StringRefERNS_5APIntE: argument 0"}
!152 = distinct !{!152, !"_ZL8intTokenN4llvm9StringRefERNS_5APIntE"}
!153 = distinct !{!153, !61}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!156 = distinct !{!156, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!159 = distinct !{!159, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!160 = distinct !{!160, !61}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!163 = distinct !{!163, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!166 = distinct !{!166, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!169 = distinct !{!169, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!172 = distinct !{!172, !"_ZNSt7__cxx119to_stringEj"}
!173 = distinct !{!173, !61}
!174 = distinct !{!174, !61}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!177 = distinct !{!177, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!178 = !{!12, !25, i64 129}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!181 = distinct !{!181, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!182 = !{!12, !25, i64 118}
!183 = distinct !{!183, !61}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!186 = distinct !{!186, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!189 = distinct !{!189, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!192 = distinct !{!192, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!195 = distinct !{!195, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!196 = distinct !{!196, !61}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!199 = distinct !{!199, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!202 = distinct !{!202, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!203 = distinct !{!203, !61}
!204 = !{!35, !25, i64 22}
!205 = !{!35, !21, i64 40}
!206 = distinct !{!206, !61}
!207 = distinct !{!207, !61}
!208 = !{!25, !25, i64 0}
!209 = distinct !{!209, !61}
!210 = !{!12, !25, i64 115}
!211 = !{!17, !8, i64 0}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4llvm8AsmLexer14LexLineCommentEv: argument 0"}
!214 = distinct !{!214, !"_ZN4llvm8AsmLexer14LexLineCommentEv"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4llvm8AsmLexer14LexLineCommentEv: argument 0"}
!217 = distinct !{!217, !"_ZN4llvm8AsmLexer14LexLineCommentEv"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!220 = distinct !{!220, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!221 = distinct !{!221, !61}
!222 = !{!12, !25, i64 112}
!223 = !{!35, !25, i64 182}
!224 = !{!35, !25, i64 183}
!225 = !{!35, !25, i64 181}
!226 = !{!35, !25, i64 449}
!227 = !{!17, !18, i64 8}
!228 = !{!17, !18, i64 12}
!229 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!230 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!231 = distinct !{!231, !61}
!232 = distinct !{!232, !61}
!233 = distinct !{!233, !61}

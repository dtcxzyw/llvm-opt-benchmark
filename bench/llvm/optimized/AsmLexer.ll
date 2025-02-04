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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare void @_ZN4llvm10MCAsmLexerD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #3

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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm8AsmLexer9setBufferENS_9StringRefEPKcb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(180) initializes((104, 112), (152, 176), (179, 180)) %0, ptr %1, i64 %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #5 align 2 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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
define dso_local noundef range(i32 -1, 256) i32 @_ZN4llvm8AsmLexer11getNextCharEv(ptr noundef nonnull align 8 captures(none) dereferenceable(180) %0) local_unnamed_addr #7 align 2 {
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
define dso_local noundef range(i32 -1, 256) i32 @_ZN4llvm8AsmLexer12peekNextCharEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(180) %0) local_unnamed_addr #8 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
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
  %19 = icmp ne i64 %storemerge.idx, 1
  br label %20

20:                                               ; preds = %18, %3
  %21 = phi i8 [ %14, %18 ], [ %12, %3 ]
  %22 = phi ptr [ %storemerge.ptr.le, %18 ], [ %11, %3 ]
  %.0 = phi i1 [ %19, %18 ], [ false, %3 ]
  %.not8 = xor i1 %2, true
  %brmerge = or i1 %.0, %.not8
  br i1 %brmerge, label %45, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %25, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %113

45:                                               ; preds = %20
  switch i8 %21, label %._crit_edge.i.i9 [
    i8 112, label %68
    i8 80, label %68
  ]

._crit_edge.i.i9:                                 ; preds = %45
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %47 = load ptr, ptr %46, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %48, ptr %8, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %85, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %117, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
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
  br i1 %isdigit, label %62, label %.thread

62:                                               ; preds = %56
  %63 = and i8 %60, -2
  %switch83 = icmp eq i8 %63, 48
  %spec.select84 = select i1 %switch83, ptr null, ptr %59
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
  %.0264 = phi ptr [ %.1, %74 ], [ %spec.select84, %62 ]
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
  %.0.lcssa = phi ptr [ %spec.select84, %62 ], [ %.1, %74 ]
  %.lcssa261 = phi ptr [ %58, %62 ], [ %75, %74 ]
  %.lcssa260 = phi i8 [ %66, %62 ], [ %76, %74 ]
  %80 = icmp eq i8 %.lcssa260, 46
  br i1 %80, label %81, label %83

81:                                               ; preds = %._crit_edge
  %82 = getelementptr inbounds nuw i8, ptr %.lcssa261, i64 1
  store ptr %82, ptr %57, align 8, !tbaa !50
  tail call void @_ZN4llvm8AsmLexer15LexFloatLiteralEv(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %1)
  br label %.thread250

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
  br label %.thread250

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

.sink.split:                                      ; preds = %98, %98, %87, %87, %101, %100, %99
  %.047.ph.ph = phi i32 [ 10, %99 ], [ 8, %100 ], [ 2, %101 ], [ 16, %87 ], [ 16, %87 ], [ 16, %98 ], [ 16, %98 ]
  %116 = getelementptr inbounds nuw i8, ptr %.lcssa261, i64 1
  store ptr %116, ptr %57, align 8, !tbaa !50
  br label %117

117:                                              ; preds = %.sink.split, %114, %114, %108, %108
  %118 = phi ptr [ %.lcssa261, %108 ], [ %.lcssa261, %108 ], [ %.lcssa261, %114 ], [ %.lcssa261, %114 ], [ %116, %.sink.split ]
  %.047.ph = phi i32 [ 10, %108 ], [ 10, %108 ], [ 2, %114 ], [ 2, %114 ], [ %.047.ph.ph, %.sink.split ]
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %120 = load ptr, ptr %119, align 8, !tbaa !51
  %121 = ptrtoint ptr %118 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #22
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 128, ptr %124, align 8, !tbaa !56
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %15, i64 noundef 0, i1 noundef zeroext true) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #22
  %125 = add i64 %123, -1
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %123, i64 %125)
  store ptr %120, ptr %16, align 8
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %.sroa.speculated.i.i, ptr %126, align 8
  %127 = call noundef zeroext i1 @_ZNK4llvm9StringRef12getAsIntegerEjRNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %.047.ph, ptr noundef nonnull align 8 dereferenceable(12) %15) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #22
  br i1 %127, label %128, label %190

128:                                              ; preds = %117
  %129 = load ptr, ptr %119, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #22
  call fastcc void @_ZL9radixNameB5cxx11j(ptr dead_on_unwind noalias writable align 8 %19, i32 noundef %.047.ph)
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
  br i1 %151, label %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

152:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !64
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  %156 = add nuw nsw i64 %154, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %148, ptr noundef nonnull align 8 dereferenceable(1) %150, i64 %156, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %149, ptr %17, align 8, !tbaa !63, !alias.scope !102
  %157 = load i64, ptr %150, align 8, !tbaa !57
  store i64 %157, ptr %148, align 8, !tbaa !57, !alias.scope !102
  %.phi.trans.insert.i91 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %.pre.i92 = load i64, ptr %.phi.trans.insert.i91, align 8, !tbaa !64
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  %158 = phi i64 [ %154, %152 ], [ %.pre.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90 ]
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
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %172 = load i64, ptr %160, align 8, !tbaa !64
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %174 = load i64, ptr %148, align 8, !tbaa !57
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %175) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  %176 = load ptr, ptr %18, align 8, !tbaa !63
  %177 = icmp eq ptr %176, %131
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %178 = load i64, ptr %143, align 8, !tbaa !64
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %180 = load i64, ptr %131, align 8, !tbaa !57
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %181) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  %182 = load ptr, ptr %19, align 8, !tbaa !63
  %183 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %185 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !64
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %188 = load i64, ptr %183, align 8, !tbaa !57
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %189) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
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
  %.pre.i100 = load i8, ptr %194, align 1, !tbaa !57
  br label %195

195:                                              ; preds = %193, %190
  %196 = phi i8 [ %192, %190 ], [ %.pre.i100, %193 ]
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
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
  %.sroa.2.0..sroa_idx.i.i102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %123, ptr %.sroa.2.0..sroa_idx.i.i102, align 8, !tbaa !31, !alias.scope !108
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
  %.pre.i101 = load i64, ptr %14, align 8, !noalias !108
  store i32 5, ptr %0, align 8, !tbaa !52, !alias.scope !108
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %120, ptr %219, align 8, !tbaa !32, !alias.scope !108
  %.sroa.2.0..sroa_idx.i8.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %123, ptr %.sroa.2.0..sroa_idx.i8.i, align 8, !tbaa !31, !alias.scope !108
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %222 = load i32, ptr %218, align 8, !tbaa !56, !noalias !108
  store i32 %222, ptr %221, align 8, !tbaa !56, !alias.scope !108
  store i64 %.pre.i101, ptr %220, align 8, !alias.scope !108
  br label %_ZL8intTokenN4llvm9StringRefERNS_5APIntE.exit

_ZL8intTokenN4llvm9StringRefERNS_5APIntE.exit:    ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %_ZN4llvm5APIntD2Ev.exit9.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br label %223

223:                                              ; preds = %_ZL8intTokenN4llvm9StringRefERNS_5APIntE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #22
  br label %.thread250

230:                                              ; preds = %110, %114
  store ptr %58, ptr %57, align 8, !tbaa !50
  br label %.thread

.thread:                                          ; preds = %230, %56
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %232 = load i8, ptr %231, align 8, !tbaa !111, !range !47, !noundef !48
  %233 = trunc nuw i8 %232 to i1
  br i1 %233, label %234, label %.thread286

234:                                              ; preds = %.thread
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %236 = load ptr, ptr %235, align 8, !tbaa !50
  br label %237

237:                                              ; preds = %237, %234
  %.0.i = phi ptr [ %236, %234 ], [ %243, %237 ]
  %238 = load i8, ptr %.0.i, align 1, !tbaa !57
  %239 = zext i8 %238 to i64
  %240 = getelementptr inbounds nuw [256 x i16], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 0, i64 %239
  %241 = load i16, ptr %240, align 2, !tbaa !69
  %242 = icmp ult i16 %241, 16
  %243 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br i1 %242, label %237, label %_ZL13findLastDigitPKcj.exit, !llvm.loop !112

_ZL13findLastDigitPKcj.exit:                      ; preds = %237
  store ptr %.0.i, ptr %235, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #22
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %245 = load ptr, ptr %244, align 8, !tbaa !51
  %246 = ptrtoint ptr %.0.i to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = sub i64 %246, %247
  store ptr %245, ptr %20, align 8, !tbaa !58
  %249 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %248, ptr %249, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #22
  %250 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 128, ptr %250, align 8, !tbaa !56
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %21, i64 noundef 0, i1 noundef zeroext true) #22
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %252 = load i32, ptr %251, align 4, !tbaa !113
  %253 = call noundef zeroext i1 @_ZNK4llvm9StringRef12getAsIntegerEjRNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %252, ptr noundef nonnull align 8 dereferenceable(12) %21) #22
  br i1 %253, label %254, label %317

254:                                              ; preds = %_ZL13findLastDigitPKcj.exit
  %255 = load ptr, ptr %244, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #22
  %256 = load i32, ptr %251, align 4, !tbaa !113
  call fastcc void @_ZL9radixNameB5cxx11j(ptr dead_on_unwind noalias writable align 8 %24, i32 noundef %256)
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %257 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.6, i64 noundef 8) #22, !noalias !114
  %258 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %258, ptr %23, align 8, !tbaa !62, !alias.scope !114
  %259 = load ptr, ptr %257, align 8, !tbaa !63
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

262:                                              ; preds = %254
  %263 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %264 = load i64, ptr %263, align 8, !tbaa !64
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  %266 = add nuw nsw i64 %264, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %258, ptr noundef nonnull align 8 dereferenceable(1) %260, i64 %266, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %254
  store ptr %259, ptr %23, align 8, !tbaa !63, !alias.scope !114
  %267 = load i64, ptr %260, align 8, !tbaa !57
  store i64 %267, ptr %258, align 8, !tbaa !57, !alias.scope !114
  %.phi.trans.insert.i104 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %.pre.i105 = load i64, ptr %.phi.trans.insert.i104, align 8, !tbaa !64
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit106

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit106: ; preds = %262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  %268 = phi i64 [ %264, %262 ], [ %.pre.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103 ]
  %269 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %268, ptr %270, align 8, !tbaa !64, !alias.scope !114
  store ptr %260, ptr %257, align 8, !tbaa !63
  store i64 0, ptr %269, align 8, !tbaa !64
  store i8 0, ptr %260, align 8, !tbaa !57
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %271 = add i64 %268, -4611686018427387897
  %272 = icmp ult i64 %271, 7
  br i1 %272, label %273, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i107

273:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit106
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #24, !noalias !117
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i107: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit106
  %274 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.7, i64 noundef 7) #22, !noalias !117
  %275 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %275, ptr %22, align 8, !tbaa !62, !alias.scope !117
  %276 = load ptr, ptr %274, align 8, !tbaa !63
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

279:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i107
  %280 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %281 = load i64, ptr %280, align 8, !tbaa !64
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  %283 = add nuw nsw i64 %281, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %275, ptr noundef nonnull align 8 dereferenceable(1) %277, i64 %283, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i107
  store ptr %276, ptr %22, align 8, !tbaa !63, !alias.scope !117
  %284 = load i64, ptr %277, align 8, !tbaa !57
  store i64 %284, ptr %275, align 8, !tbaa !57, !alias.scope !117
  %.phi.trans.insert.i109 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %.pre.i110 = load i64, ptr %.phi.trans.insert.i109, align 8, !tbaa !64
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit111

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit111: ; preds = %279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  %285 = phi i64 [ %281, %279 ], [ %.pre.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108 ]
  %286 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %285, ptr %287, align 8, !tbaa !64, !alias.scope !117
  store ptr %277, ptr %274, align 8, !tbaa !63
  store i64 0, ptr %286, align 8, !tbaa !64
  store i8 0, ptr %277, align 8, !tbaa !57
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %255, ptr %288, align 8, !tbaa !32, !noalias !120
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %289, ptr noundef nonnull align 8 dereferenceable(32) %22) #22, !noalias !120
  %290 = load ptr, ptr %235, align 8, !tbaa !50, !noalias !120
  %291 = ptrtoint ptr %290 to i64
  %292 = ptrtoint ptr %255 to i64
  %293 = sub i64 %291, %292
  store i32 1, ptr %0, align 8, !tbaa !52, !alias.scope !120
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %255, ptr %294, align 8, !tbaa !32, !alias.scope !120
  %.sroa.2.0..sroa_idx.i.i112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %293, ptr %.sroa.2.0..sroa_idx.i.i112, align 8, !tbaa !31, !alias.scope !120
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %296, align 8, !tbaa !56, !alias.scope !120
  store i64 0, ptr %295, align 8, !tbaa !57, !alias.scope !120
  %297 = load ptr, ptr %22, align 8, !tbaa !63
  %298 = icmp eq ptr %297, %275
  br i1 %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit111
  %299 = load i64, ptr %287, align 8, !tbaa !64
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit111
  %301 = load i64, ptr %275, align 8, !tbaa !57
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %302) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  %303 = load ptr, ptr %23, align 8, !tbaa !63
  %304 = icmp eq ptr %303, %258
  br i1 %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %305 = load i64, ptr %270, align 8, !tbaa !64
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %307 = load i64, ptr %258, align 8, !tbaa !57
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %308) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  %309 = load ptr, ptr %24, align 8, !tbaa !63
  %310 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %311 = icmp eq ptr %309, %310
  br i1 %311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %312 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %313 = load i64, ptr %312, align 8, !tbaa !64
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %315 = load i64, ptr %310, align 8, !tbaa !57
  %316 = add i64 %315, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %316) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #22
  br label %336

317:                                              ; preds = %_ZL13findLastDigitPKcj.exit
  %.sroa.021.0.copyload = load ptr, ptr %20, align 8, !tbaa !32
  %.sroa.222.0.copyload = load i64, ptr %249, align 8, !tbaa !31
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %318 = load i32, ptr %250, align 8, !tbaa !56, !noalias !123
  %319 = icmp ult i32 %318, 65
  br i1 %319, label %_ZNK4llvm5APInt6isIntNEj.exit.i131, label %_ZNK4llvm5APInt6isIntNEj.exit.thread.i122

_ZNK4llvm5APInt6isIntNEj.exit.thread.i122:        ; preds = %317
  %320 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %21) #25, !noalias !123
  %321 = sub i32 %318, %320
  %322 = icmp ult i32 %321, 65
  br i1 %322, label %324, label %_ZN4llvm5APIntD2Ev.exit9.i123

_ZNK4llvm5APInt6isIntNEj.exit.i131:               ; preds = %317
  %323 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %_ZN4llvm5APIntD2Ev.exit.i127

324:                                              ; preds = %_ZNK4llvm5APInt6isIntNEj.exit.thread.i122
  %325 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %318, ptr %325, align 8, !tbaa !56, !noalias !123
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %21) #22, !noalias !123
  %.pre14.i126 = load i32, ptr %325, align 8, !tbaa !56, !noalias !123
  br label %_ZN4llvm5APIntD2Ev.exit.i127

_ZN4llvm5APIntD2Ev.exit.i127:                     ; preds = %324, %_ZNK4llvm5APInt6isIntNEj.exit.i131
  %.sink.i128 = phi ptr [ %11, %324 ], [ %21, %_ZNK4llvm5APInt6isIntNEj.exit.i131 ]
  %326 = phi i32 [ %.pre14.i126, %324 ], [ %318, %_ZNK4llvm5APInt6isIntNEj.exit.i131 ]
  %327 = phi ptr [ %325, %324 ], [ %323, %_ZNK4llvm5APInt6isIntNEj.exit.i131 ]
  %.pre15.i129 = load i64, ptr %.sink.i128, align 8, !noalias !123
  store i32 4, ptr %0, align 8, !tbaa !52, !alias.scope !123
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.021.0.copyload, ptr %328, align 8, !tbaa !32, !alias.scope !123
  %.sroa.2.0..sroa_idx.i.i130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.222.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i130, align 8, !tbaa !31, !alias.scope !123
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %326, ptr %330, align 8, !tbaa !56, !alias.scope !123
  store i64 %.pre15.i129, ptr %329, align 8, !alias.scope !123
  store i32 0, ptr %327, align 8, !tbaa !56, !noalias !123
  br label %_ZL8intTokenN4llvm9StringRefERNS_5APIntE.exit132

_ZN4llvm5APIntD2Ev.exit9.i123:                    ; preds = %_ZNK4llvm5APInt6isIntNEj.exit.thread.i122
  %331 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %318, ptr %331, align 8, !tbaa !56, !noalias !123
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %21) #22, !noalias !123
  %.pre.i124 = load i64, ptr %12, align 8, !noalias !123
  store i32 5, ptr %0, align 8, !tbaa !52, !alias.scope !123
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.021.0.copyload, ptr %332, align 8, !tbaa !32, !alias.scope !123
  %.sroa.2.0..sroa_idx.i8.i125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.222.0.copyload, ptr %.sroa.2.0..sroa_idx.i8.i125, align 8, !tbaa !31, !alias.scope !123
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %335 = load i32, ptr %331, align 8, !tbaa !56, !noalias !123
  store i32 %335, ptr %334, align 8, !tbaa !56, !alias.scope !123
  store i64 %.pre.i124, ptr %333, align 8, !alias.scope !123
  br label %_ZL8intTokenN4llvm9StringRefERNS_5APIntE.exit132

_ZL8intTokenN4llvm9StringRefERNS_5APIntE.exit132: ; preds = %_ZN4llvm5APIntD2Ev.exit.i127, %_ZN4llvm5APIntD2Ev.exit9.i123
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br label %336

336:                                              ; preds = %_ZL8intTokenN4llvm9StringRefERNS_5APIntE.exit132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %337 = load i32, ptr %250, align 8, !tbaa !56
  %338 = icmp ugt i32 %337, 64
  br i1 %338, label %339, label %_ZN4llvm5APIntD2Ev.exit133

339:                                              ; preds = %336
  %340 = load ptr, ptr %21, align 8, !tbaa !57
  %341 = icmp eq ptr %340, null
  br i1 %341, label %_ZN4llvm5APIntD2Ev.exit133, label %342

342:                                              ; preds = %339
  call void @_ZdaPv(ptr noundef nonnull %340) #23
  br label %_ZN4llvm5APIntD2Ev.exit133

_ZN4llvm5APIntD2Ev.exit133:                       ; preds = %336, %339, %342
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #22
  br label %.thread250

.thread286:                                       ; preds = %2, %.thread
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 119
  %344 = load i8, ptr %343, align 1, !tbaa !49, !range !47, !noundef !48
  %345 = trunc nuw i8 %344 to i1
  br i1 %345, label %346, label %487

346:                                              ; preds = %.thread286
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %348 = load ptr, ptr %347, align 8, !tbaa !50
  %349 = getelementptr inbounds i8, ptr %348, i64 -1
  %350 = load i8, ptr %349, align 1, !tbaa !57
  switch i8 %350, label %487 [
    i8 36, label %.preheader
    i8 37, label %.preheader257
  ]

.preheader:                                       ; preds = %346
  %351 = load i8, ptr %348, align 1, !tbaa !57
  %352 = zext i8 %351 to i64
  %353 = getelementptr inbounds nuw [256 x i16], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 0, i64 %352
  %354 = load i16, ptr %353, align 2, !tbaa !69
  %.not256277 = icmp eq i16 %354, -1
  br i1 %.not256277, label %._crit_edge279, label %.lr.ph278

.lr.ph278:                                        ; preds = %.preheader, %.lr.ph278
  %355 = phi ptr [ %356, %.lr.ph278 ], [ %348, %.preheader ]
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 1
  store ptr %356, ptr %347, align 8, !tbaa !50
  %357 = load i8, ptr %356, align 1, !tbaa !57
  %358 = zext i8 %357 to i64
  %359 = getelementptr inbounds nuw [256 x i16], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 0, i64 %358
  %360 = load i16, ptr %359, align 2, !tbaa !69
  %.not256 = icmp eq i16 %360, -1
  br i1 %.not256, label %._crit_edge279, label %.lr.ph278, !llvm.loop !126

._crit_edge279:                                   ; preds = %.lr.ph278, %.preheader
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #22
  %361 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 128, ptr %361, align 8, !tbaa !56
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %25, i64 noundef 0, i1 noundef zeroext false) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #22
  %362 = load ptr, ptr %347, align 8, !tbaa !50
  %363 = ptrtoint ptr %362 to i64
  %364 = ptrtoint ptr %348 to i64
  %365 = sub i64 %363, %364
  store ptr %348, ptr %26, align 8, !tbaa !58
  %366 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %365, ptr %366, align 8, !tbaa !59
  %367 = call noundef zeroext i1 @_ZNK4llvm9StringRef12getAsIntegerEjRNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(12) %25) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #22
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %369 = load ptr, ptr %368, align 8, !tbaa !51
  br i1 %367, label %._crit_edge.i.i, label %391

._crit_edge.i.i:                                  ; preds = %._crit_edge279
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #22
  %370 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %370, ptr %27, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  store i64 26, ptr %10, align 8, !tbaa !31
  %371 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #22
  store ptr %371, ptr %27, align 8, !tbaa !63
  %372 = load i64, ptr %10, align 8, !tbaa !31
  store i64 %372, ptr %370, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %371, ptr noundef nonnull align 1 dereferenceable(26) @.str.8, i64 26, i1 false)
  %373 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %372, ptr %373, align 8, !tbaa !64
  %374 = load ptr, ptr %27, align 8, !tbaa !63
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 %372
  store i8 0, ptr %375, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %369, ptr %376, align 8, !tbaa !32, !noalias !127
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %377, ptr noundef nonnull align 8 dereferenceable(32) %27) #22, !noalias !127
  %378 = load ptr, ptr %347, align 8, !tbaa !50, !noalias !127
  %379 = ptrtoint ptr %378 to i64
  %380 = ptrtoint ptr %369 to i64
  %381 = sub i64 %379, %380
  store i32 1, ptr %0, align 8, !tbaa !52, !alias.scope !127
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %369, ptr %382, align 8, !tbaa !32, !alias.scope !127
  %.sroa.2.0..sroa_idx.i.i134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %381, ptr %.sroa.2.0..sroa_idx.i.i134, align 8, !tbaa !31, !alias.scope !127
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %384, align 8, !tbaa !56, !alias.scope !127
  store i64 0, ptr %383, align 8, !tbaa !57, !alias.scope !127
  %385 = load ptr, ptr %27, align 8, !tbaa !63
  %386 = icmp eq ptr %385, %370
  br i1 %386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %._crit_edge.i.i
  %387 = load i64, ptr %373, align 8, !tbaa !64
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %._crit_edge.i.i
  %389 = load i64, ptr %370, align 8, !tbaa !57
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %385, i64 noundef %390) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #22
  br label %414

391:                                              ; preds = %._crit_edge279
  %392 = load ptr, ptr %347, align 8, !tbaa !50
  %393 = ptrtoint ptr %392 to i64
  %394 = ptrtoint ptr %369 to i64
  %395 = sub i64 %393, %394
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %396 = load i32, ptr %361, align 8, !tbaa !56, !noalias !130
  %397 = icmp ult i32 %396, 65
  br i1 %397, label %_ZNK4llvm5APInt6isIntNEj.exit.i147, label %_ZNK4llvm5APInt6isIntNEj.exit.thread.i138

_ZNK4llvm5APInt6isIntNEj.exit.thread.i138:        ; preds = %391
  %398 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %25) #25, !noalias !130
  %399 = sub i32 %396, %398
  %400 = icmp ult i32 %399, 65
  br i1 %400, label %402, label %_ZN4llvm5APIntD2Ev.exit9.i139

_ZNK4llvm5APInt6isIntNEj.exit.i147:               ; preds = %391
  %401 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %_ZN4llvm5APIntD2Ev.exit.i143

402:                                              ; preds = %_ZNK4llvm5APInt6isIntNEj.exit.thread.i138
  %403 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %396, ptr %403, align 8, !tbaa !56, !noalias !130
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %25) #22, !noalias !130
  %.pre14.i142 = load i32, ptr %403, align 8, !tbaa !56, !noalias !130
  br label %_ZN4llvm5APIntD2Ev.exit.i143

_ZN4llvm5APIntD2Ev.exit.i143:                     ; preds = %402, %_ZNK4llvm5APInt6isIntNEj.exit.i147
  %.sink.i144 = phi ptr [ %8, %402 ], [ %25, %_ZNK4llvm5APInt6isIntNEj.exit.i147 ]
  %404 = phi i32 [ %.pre14.i142, %402 ], [ %396, %_ZNK4llvm5APInt6isIntNEj.exit.i147 ]
  %405 = phi ptr [ %403, %402 ], [ %401, %_ZNK4llvm5APInt6isIntNEj.exit.i147 ]
  %.pre15.i145 = load i64, ptr %.sink.i144, align 8, !noalias !130
  store i32 4, ptr %0, align 8, !tbaa !52, !alias.scope !130
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %369, ptr %406, align 8, !tbaa !32, !alias.scope !130
  %.sroa.2.0..sroa_idx.i.i146 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %395, ptr %.sroa.2.0..sroa_idx.i.i146, align 8, !tbaa !31, !alias.scope !130
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %404, ptr %408, align 8, !tbaa !56, !alias.scope !130
  store i64 %.pre15.i145, ptr %407, align 8, !alias.scope !130
  store i32 0, ptr %405, align 8, !tbaa !56, !noalias !130
  br label %_ZL8intTokenN4llvm9StringRefERNS_5APIntE.exit148

_ZN4llvm5APIntD2Ev.exit9.i139:                    ; preds = %_ZNK4llvm5APInt6isIntNEj.exit.thread.i138
  %409 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %396, ptr %409, align 8, !tbaa !56, !noalias !130
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %25) #22, !noalias !130
  %.pre.i140 = load i64, ptr %9, align 8, !noalias !130
  store i32 5, ptr %0, align 8, !tbaa !52, !alias.scope !130
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %369, ptr %410, align 8, !tbaa !32, !alias.scope !130
  %.sroa.2.0..sroa_idx.i8.i141 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %395, ptr %.sroa.2.0..sroa_idx.i8.i141, align 8, !tbaa !31, !alias.scope !130
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %413 = load i32, ptr %409, align 8, !tbaa !56, !noalias !130
  store i32 %413, ptr %412, align 8, !tbaa !56, !alias.scope !130
  store i64 %.pre.i140, ptr %411, align 8, !alias.scope !130
  br label %_ZL8intTokenN4llvm9StringRefERNS_5APIntE.exit148

_ZL8intTokenN4llvm9StringRefERNS_5APIntE.exit148: ; preds = %_ZN4llvm5APIntD2Ev.exit.i143, %_ZN4llvm5APIntD2Ev.exit9.i139
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %414

414:                                              ; preds = %_ZL8intTokenN4llvm9StringRefERNS_5APIntE.exit148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %415 = load i32, ptr %361, align 8, !tbaa !56
  %416 = icmp ugt i32 %415, 64
  br i1 %416, label %417, label %_ZN4llvm5APIntD2Ev.exit149

417:                                              ; preds = %414
  %418 = load ptr, ptr %25, align 8, !tbaa !57
  %419 = icmp eq ptr %418, null
  br i1 %419, label %_ZN4llvm5APIntD2Ev.exit149, label %420

420:                                              ; preds = %417
  call void @_ZdaPv(ptr noundef nonnull %418) #23
  br label %_ZN4llvm5APIntD2Ev.exit149

_ZN4llvm5APIntD2Ev.exit149:                       ; preds = %414, %417, %420
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #22
  br label %.thread250

.preheader257:                                    ; preds = %346
  %421 = load i8, ptr %348, align 1, !tbaa !57
  %422 = and i8 %421, -2
  %switch86274 = icmp eq i8 %422, 48
  br i1 %switch86274, label %.critedge, label %._crit_edge275

.critedge:                                        ; preds = %.preheader257, %.critedge
  %423 = phi ptr [ %424, %.critedge ], [ %348, %.preheader257 ]
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 1
  store ptr %424, ptr %347, align 8, !tbaa !50
  %425 = load i8, ptr %424, align 1, !tbaa !57
  %426 = and i8 %425, -2
  %switch86 = icmp eq i8 %426, 48
  br i1 %switch86, label %.critedge, label %._crit_edge275, !llvm.loop !133

._crit_edge275:                                   ; preds = %.critedge, %.preheader257
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #22
  %427 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 128, ptr %427, align 8, !tbaa !56
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %28, i64 noundef 0, i1 noundef zeroext false) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #22
  %428 = load ptr, ptr %347, align 8, !tbaa !50
  %429 = ptrtoint ptr %428 to i64
  %430 = ptrtoint ptr %348 to i64
  %431 = sub i64 %429, %430
  store ptr %348, ptr %29, align 8, !tbaa !58
  %432 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %431, ptr %432, align 8, !tbaa !59
  %433 = call noundef zeroext i1 @_ZNK4llvm9StringRef12getAsIntegerEjRNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(12) %28) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #22
  %434 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %435 = load ptr, ptr %434, align 8, !tbaa !51
  br i1 %433, label %._crit_edge.i.i150, label %457

._crit_edge.i.i150:                               ; preds = %._crit_edge275
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #22
  %436 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %436, ptr %30, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store i64 21, ptr %7, align 8, !tbaa !31
  %437 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #22
  store ptr %437, ptr %30, align 8, !tbaa !63
  %438 = load i64, ptr %7, align 8, !tbaa !31
  store i64 %438, ptr %436, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %437, ptr noundef nonnull align 1 dereferenceable(21) @.str.9, i64 21, i1 false)
  %439 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %438, ptr %439, align 8, !tbaa !64
  %440 = load ptr, ptr %30, align 8, !tbaa !63
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 %438
  store i8 0, ptr %441, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %442 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %435, ptr %442, align 8, !tbaa !32, !noalias !134
  %443 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %443, ptr noundef nonnull align 8 dereferenceable(32) %30) #22, !noalias !134
  %444 = load ptr, ptr %347, align 8, !tbaa !50, !noalias !134
  %445 = ptrtoint ptr %444 to i64
  %446 = ptrtoint ptr %435 to i64
  %447 = sub i64 %445, %446
  store i32 1, ptr %0, align 8, !tbaa !52, !alias.scope !134
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %435, ptr %448, align 8, !tbaa !32, !alias.scope !134
  %.sroa.2.0..sroa_idx.i.i152 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %447, ptr %.sroa.2.0..sroa_idx.i.i152, align 8, !tbaa !31, !alias.scope !134
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %450, align 8, !tbaa !56, !alias.scope !134
  store i64 0, ptr %449, align 8, !tbaa !57, !alias.scope !134
  %451 = load ptr, ptr %30, align 8, !tbaa !63
  %452 = icmp eq ptr %451, %436
  br i1 %452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %._crit_edge.i.i150
  %453 = load i64, ptr %439, align 8, !tbaa !64
  %454 = icmp ult i64 %453, 16
  call void @llvm.assume(i1 %454)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %._crit_edge.i.i150
  %455 = load i64, ptr %436, align 8, !tbaa !57
  %456 = add i64 %455, 1
  call void @_ZdlPvm(ptr noundef %451, i64 noundef %456) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #22
  br label %480

457:                                              ; preds = %._crit_edge275
  %458 = load ptr, ptr %347, align 8, !tbaa !50
  %459 = ptrtoint ptr %458 to i64
  %460 = ptrtoint ptr %435 to i64
  %461 = sub i64 %459, %460
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %462 = load i32, ptr %427, align 8, !tbaa !56, !noalias !137
  %463 = icmp ult i32 %462, 65
  br i1 %463, label %_ZNK4llvm5APInt6isIntNEj.exit.i165, label %_ZNK4llvm5APInt6isIntNEj.exit.thread.i156

_ZNK4llvm5APInt6isIntNEj.exit.thread.i156:        ; preds = %457
  %464 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %28) #25, !noalias !137
  %465 = sub i32 %462, %464
  %466 = icmp ult i32 %465, 65
  br i1 %466, label %468, label %_ZN4llvm5APIntD2Ev.exit9.i157

_ZNK4llvm5APInt6isIntNEj.exit.i165:               ; preds = %457
  %467 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %_ZN4llvm5APIntD2Ev.exit.i161

468:                                              ; preds = %_ZNK4llvm5APInt6isIntNEj.exit.thread.i156
  %469 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %462, ptr %469, align 8, !tbaa !56, !noalias !137
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %28) #22, !noalias !137
  %.pre14.i160 = load i32, ptr %469, align 8, !tbaa !56, !noalias !137
  br label %_ZN4llvm5APIntD2Ev.exit.i161

_ZN4llvm5APIntD2Ev.exit.i161:                     ; preds = %468, %_ZNK4llvm5APInt6isIntNEj.exit.i165
  %.sink.i162 = phi ptr [ %5, %468 ], [ %28, %_ZNK4llvm5APInt6isIntNEj.exit.i165 ]
  %470 = phi i32 [ %.pre14.i160, %468 ], [ %462, %_ZNK4llvm5APInt6isIntNEj.exit.i165 ]
  %471 = phi ptr [ %469, %468 ], [ %467, %_ZNK4llvm5APInt6isIntNEj.exit.i165 ]
  %.pre15.i163 = load i64, ptr %.sink.i162, align 8, !noalias !137
  store i32 4, ptr %0, align 8, !tbaa !52, !alias.scope !137
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %435, ptr %472, align 8, !tbaa !32, !alias.scope !137
  %.sroa.2.0..sroa_idx.i.i164 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %461, ptr %.sroa.2.0..sroa_idx.i.i164, align 8, !tbaa !31, !alias.scope !137
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %470, ptr %474, align 8, !tbaa !56, !alias.scope !137
  store i64 %.pre15.i163, ptr %473, align 8, !alias.scope !137
  store i32 0, ptr %471, align 8, !tbaa !56, !noalias !137
  br label %_ZL8intTokenN4llvm9StringRefERNS_5APIntE.exit166

_ZN4llvm5APIntD2Ev.exit9.i157:                    ; preds = %_ZNK4llvm5APInt6isIntNEj.exit.thread.i156
  %475 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %462, ptr %475, align 8, !tbaa !56, !noalias !137
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %28) #22, !noalias !137
  %.pre.i158 = load i64, ptr %6, align 8, !noalias !137
  store i32 5, ptr %0, align 8, !tbaa !52, !alias.scope !137
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %435, ptr %476, align 8, !tbaa !32, !alias.scope !137
  %.sroa.2.0..sroa_idx.i8.i159 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %461, ptr %.sroa.2.0..sroa_idx.i8.i159, align 8, !tbaa !31, !alias.scope !137
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %479 = load i32, ptr %475, align 8, !tbaa !56, !noalias !137
  store i32 %479, ptr %478, align 8, !tbaa !56, !alias.scope !137
  store i64 %.pre.i158, ptr %477, align 8, !alias.scope !137
  br label %_ZL8intTokenN4llvm9StringRefERNS_5APIntE.exit166

_ZL8intTokenN4llvm9StringRefERNS_5APIntE.exit166: ; preds = %_ZN4llvm5APIntD2Ev.exit.i161, %_ZN4llvm5APIntD2Ev.exit9.i157
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %480

480:                                              ; preds = %_ZL8intTokenN4llvm9StringRefERNS_5APIntE.exit166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  %481 = load i32, ptr %427, align 8, !tbaa !56
  %482 = icmp ugt i32 %481, 64
  br i1 %482, label %483, label %_ZN4llvm5APIntD2Ev.exit167

483:                                              ; preds = %480
  %484 = load ptr, ptr %28, align 8, !tbaa !57
  %485 = icmp eq ptr %484, null
  br i1 %485, label %_ZN4llvm5APIntD2Ev.exit167, label %486

486:                                              ; preds = %483
  call void @_ZdaPv(ptr noundef nonnull %484) #23
  br label %_ZN4llvm5APIntD2Ev.exit167

_ZN4llvm5APIntD2Ev.exit167:                       ; preds = %480, %483, %486
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #22
  br label %.thread250

487:                                              ; preds = %346, %.thread286
  %488 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %489 = load i8, ptr %488, align 8, !tbaa !140, !range !47, !noundef !48
  %490 = trunc nuw i8 %489 to i1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 152
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !32
  br i1 %490, label %._crit_edge283, label %491

491:                                              ; preds = %487
  %492 = getelementptr inbounds i8, ptr %.pre, i64 -1
  %493 = load i8, ptr %492, align 1, !tbaa !57
  %.not66 = icmp eq i8 %493, 48
  br i1 %.not66, label %494, label %._crit_edge283

494:                                              ; preds = %491
  %495 = load i8, ptr %.pre, align 1, !tbaa !57
  %496 = icmp eq i8 %495, 46
  br i1 %496, label %._crit_edge283, label %630

._crit_edge283:                                   ; preds = %487, %494, %491
  %497 = getelementptr inbounds nuw i8, ptr %1, i64 152
  br i1 %55, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %._crit_edge283, %505
  %.020.us.i = phi ptr [ %.121.us.i, %505 ], [ null, %._crit_edge283 ]
  %.019.us.i = phi ptr [ %.1.us.i, %505 ], [ %.pre, %._crit_edge283 ]
  %498 = load i8, ptr %.019.us.i, align 1, !tbaa !57
  %.fr29.us.i = freeze i8 %498
  %499 = add i8 %.fr29.us.i, -48
  %500 = icmp ult i8 %499, 10
  br i1 %500, label %505, label %501

501:                                              ; preds = %.split.us.i
  %.not23.us.i = icmp eq ptr %.020.us.i, null
  %spec.select.us.i = select i1 %.not23.us.i, ptr %.019.us.i, ptr %.020.us.i
  %502 = zext i8 %.fr29.us.i to i64
  %503 = getelementptr inbounds nuw [256 x i16], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 0, i64 %502
  %504 = load i16, ptr %503, align 2, !tbaa !69
  %.not.us.i = icmp eq i16 %504, -1
  br i1 %.not.us.i, label %.critedge.i, label %505

505:                                              ; preds = %501, %.split.us.i
  %.121.us.i = phi ptr [ %.020.us.i, %.split.us.i ], [ %spec.select.us.i, %501 ]
  %.1.us.i = getelementptr inbounds nuw i8, ptr %.019.us.i, i64 1
  br label %.split.us.i, !llvm.loop !141

.split.i:                                         ; preds = %._crit_edge283, %.split.i
  %.019.i = phi ptr [ %.1.i, %.split.i ], [ %.pre, %._crit_edge283 ]
  %506 = load i8, ptr %.019.i, align 1, !tbaa !57
  %.fr29.i = freeze i8 %506
  %507 = add i8 %.fr29.i, -48
  %508 = icmp ult i8 %507, 10
  %.1.i = getelementptr inbounds nuw i8, ptr %.019.i, i64 1
  br i1 %508, label %.split.i, label %_ZL14doHexLookAheadRPKcjb.exit, !llvm.loop !141

.critedge.i:                                      ; preds = %501
  %509 = and i8 %.fr29.us.i, -33
  %spec.select24.i = icmp eq i8 %509, 72
  %.019.us.lcssa.spec.select.us.lcssa.i = select i1 %spec.select24.i, ptr %.019.us.i, ptr %spec.select.us.i
  %..i = select i1 %spec.select24.i, i32 16, i32 10
  br label %_ZL14doHexLookAheadRPKcjb.exit

_ZL14doHexLookAheadRPKcjb.exit:                   ; preds = %.split.i, %.critedge.i
  %spec.select.us.lcssa.sink.i = phi ptr [ %.019.us.lcssa.spec.select.us.lcssa.i, %.critedge.i ], [ %.019.i, %.split.i ]
  %510 = phi i32 [ %..i, %.critedge.i ], [ 10, %.split.i ]
  store ptr %spec.select.us.lcssa.sink.i, ptr %497, align 8, !tbaa !32
  %511 = icmp eq i32 %510, 16
  %or.cond87 = or i1 %511, %490
  br i1 %or.cond87, label %516, label %512

512:                                              ; preds = %_ZL14doHexLookAheadRPKcjb.exit
  %513 = load i8, ptr %spec.select.us.lcssa.sink.i, align 1, !tbaa !57
  switch i8 %513, label %516 [
    i8 46, label %514
    i8 69, label %.critedge82
    i8 101, label %.critedge82
  ]

514:                                              ; preds = %512
  %515 = getelementptr inbounds nuw i8, ptr %spec.select.us.lcssa.sink.i, i64 1
  store ptr %515, ptr %497, align 8, !tbaa !50
  br label %.critedge82

.critedge82:                                      ; preds = %512, %512, %514
  tail call void @_ZN4llvm8AsmLexer15LexFloatLiteralEv(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %1)
  br label %.thread250

516:                                              ; preds = %512, %_ZL14doHexLookAheadRPKcjb.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #22
  %517 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %518 = load ptr, ptr %517, align 8, !tbaa !51
  %519 = ptrtoint ptr %spec.select.us.lcssa.sink.i to i64
  %520 = ptrtoint ptr %518 to i64
  %521 = sub i64 %519, %520
  store ptr %518, ptr %31, align 8, !tbaa !58
  %522 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %521, ptr %522, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #22
  %523 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 128, ptr %523, align 8, !tbaa !56
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %32, i64 noundef 0, i1 noundef zeroext true) #22
  %524 = call noundef zeroext i1 @_ZNK4llvm9StringRef12getAsIntegerEjRNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef %510, ptr noundef nonnull align 8 dereferenceable(12) %32) #22
  br i1 %524, label %525, label %587

525:                                              ; preds = %516
  %526 = load ptr, ptr %517, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #22
  call fastcc void @_ZL9radixNameB5cxx11j(ptr dead_on_unwind noalias writable align 8 %35, i32 noundef %510)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %527 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.6, i64 noundef 8) #22, !noalias !142
  %528 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %528, ptr %34, align 8, !tbaa !62, !alias.scope !142
  %529 = load ptr, ptr %527, align 8, !tbaa !63
  %530 = getelementptr inbounds nuw i8, ptr %527, i64 16
  %531 = icmp eq ptr %529, %530
  br i1 %531, label %532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

532:                                              ; preds = %525
  %533 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %534 = load i64, ptr %533, align 8, !tbaa !64
  %535 = icmp ult i64 %534, 16
  call void @llvm.assume(i1 %535)
  %536 = add nuw nsw i64 %534, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %528, ptr noundef nonnull align 8 dereferenceable(1) %530, i64 %536, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %525
  store ptr %529, ptr %34, align 8, !tbaa !63, !alias.scope !142
  %537 = load i64, ptr %530, align 8, !tbaa !57
  store i64 %537, ptr %528, align 8, !tbaa !57, !alias.scope !142
  %.phi.trans.insert.i169 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %.pre.i170 = load i64, ptr %.phi.trans.insert.i169, align 8, !tbaa !64
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit171

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit171: ; preds = %532, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168
  %538 = phi i64 [ %534, %532 ], [ %.pre.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168 ]
  %539 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %540 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %538, ptr %540, align 8, !tbaa !64, !alias.scope !142
  store ptr %530, ptr %527, align 8, !tbaa !63
  store i64 0, ptr %539, align 8, !tbaa !64
  store i8 0, ptr %530, align 8, !tbaa !57
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %541 = add i64 %538, -4611686018427387897
  %542 = icmp ult i64 %541, 7
  br i1 %542, label %543, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i172

543:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit171
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #24, !noalias !145
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i172: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit171
  %544 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.7, i64 noundef 7) #22, !noalias !145
  %545 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %545, ptr %33, align 8, !tbaa !62, !alias.scope !145
  %546 = load ptr, ptr %544, align 8, !tbaa !63
  %547 = getelementptr inbounds nuw i8, ptr %544, i64 16
  %548 = icmp eq ptr %546, %547
  br i1 %548, label %549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

549:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i172
  %550 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %551 = load i64, ptr %550, align 8, !tbaa !64
  %552 = icmp ult i64 %551, 16
  call void @llvm.assume(i1 %552)
  %553 = add nuw nsw i64 %551, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %545, ptr noundef nonnull align 8 dereferenceable(1) %547, i64 %553, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i172
  store ptr %546, ptr %33, align 8, !tbaa !63, !alias.scope !145
  %554 = load i64, ptr %547, align 8, !tbaa !57
  store i64 %554, ptr %545, align 8, !tbaa !57, !alias.scope !145
  %.phi.trans.insert.i174 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %.pre.i175 = load i64, ptr %.phi.trans.insert.i174, align 8, !tbaa !64
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit176

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit176: ; preds = %549, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173
  %555 = phi i64 [ %551, %549 ], [ %.pre.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173 ]
  %556 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %557 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %555, ptr %557, align 8, !tbaa !64, !alias.scope !145
  store ptr %547, ptr %544, align 8, !tbaa !63
  store i64 0, ptr %556, align 8, !tbaa !64
  store i8 0, ptr %547, align 8, !tbaa !57
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %558 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %526, ptr %558, align 8, !tbaa !32, !noalias !148
  %559 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %559, ptr noundef nonnull align 8 dereferenceable(32) %33) #22, !noalias !148
  %560 = load ptr, ptr %497, align 8, !tbaa !50, !noalias !148
  %561 = ptrtoint ptr %560 to i64
  %562 = ptrtoint ptr %526 to i64
  %563 = sub i64 %561, %562
  store i32 1, ptr %0, align 8, !tbaa !52, !alias.scope !148
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %526, ptr %564, align 8, !tbaa !32, !alias.scope !148
  %.sroa.2.0..sroa_idx.i.i177 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %563, ptr %.sroa.2.0..sroa_idx.i.i177, align 8, !tbaa !31, !alias.scope !148
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %566, align 8, !tbaa !56, !alias.scope !148
  store i64 0, ptr %565, align 8, !tbaa !57, !alias.scope !148
  %567 = load ptr, ptr %33, align 8, !tbaa !63
  %568 = icmp eq ptr %567, %545
  br i1 %568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit176
  %569 = load i64, ptr %557, align 8, !tbaa !64
  %570 = icmp ult i64 %569, 16
  call void @llvm.assume(i1 %570)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit176
  %571 = load i64, ptr %545, align 8, !tbaa !57
  %572 = add i64 %571, 1
  call void @_ZdlPvm(ptr noundef %567, i64 noundef %572) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178
  %573 = load ptr, ptr %34, align 8, !tbaa !63
  %574 = icmp eq ptr %573, %528
  br i1 %574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %575 = load i64, ptr %540, align 8, !tbaa !64
  %576 = icmp ult i64 %575, 16
  call void @llvm.assume(i1 %576)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %577 = load i64, ptr %528, align 8, !tbaa !57
  %578 = add i64 %577, 1
  call void @_ZdlPvm(ptr noundef %573, i64 noundef %578) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181
  %579 = load ptr, ptr %35, align 8, !tbaa !63
  %580 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %581 = icmp eq ptr %579, %580
  br i1 %581, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %582 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %583 = load i64, ptr %582, align 8, !tbaa !64
  %584 = icmp ult i64 %583, 16
  call void @llvm.assume(i1 %584)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %585 = load i64, ptr %580, align 8, !tbaa !57
  %586 = add i64 %585, 1
  call void @_ZdlPvm(ptr noundef %579, i64 noundef %586) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #22
  br label %623

587:                                              ; preds = %516
  %588 = load i8, ptr %488, align 8, !tbaa !140, !range !47, !noundef !48
  %589 = trunc nuw i8 %588 to i1
  br i1 %589, label %_ZL24SkipIgnoredIntegerSuffixRPKc.exit189, label %590

590:                                              ; preds = %587
  %591 = load ptr, ptr %497, align 8, !tbaa !32
  %592 = load i8, ptr %591, align 1, !tbaa !57
  switch i8 %592, label %595 [
    i8 85, label %593
    i8 117, label %593
  ]

593:                                              ; preds = %590, %590
  %594 = getelementptr inbounds nuw i8, ptr %591, i64 1
  store ptr %594, ptr %497, align 8, !tbaa !32
  %.pre.i187 = load i8, ptr %594, align 1, !tbaa !57
  br label %595

595:                                              ; preds = %593, %590
  %596 = phi i8 [ %592, %590 ], [ %.pre.i187, %593 ]
  %597 = phi ptr [ %591, %590 ], [ %594, %593 ]
  switch i8 %596, label %600 [
    i8 76, label %598
    i8 108, label %598
  ]

598:                                              ; preds = %595, %595
  %599 = getelementptr inbounds nuw i8, ptr %597, i64 1
  store ptr %599, ptr %497, align 8, !tbaa !32
  %.pre11.i188 = load i8, ptr %599, align 1, !tbaa !57
  br label %600

600:                                              ; preds = %598, %595
  %601 = phi i8 [ %596, %595 ], [ %.pre11.i188, %598 ]
  %602 = phi ptr [ %597, %595 ], [ %599, %598 ]
  switch i8 %601, label %_ZL24SkipIgnoredIntegerSuffixRPKc.exit189 [
    i8 76, label %603
    i8 108, label %603
  ]

603:                                              ; preds = %600, %600
  %604 = getelementptr inbounds nuw i8, ptr %602, i64 1
  store ptr %604, ptr %497, align 8, !tbaa !32
  br label %_ZL24SkipIgnoredIntegerSuffixRPKc.exit189

_ZL24SkipIgnoredIntegerSuffixRPKc.exit189:        ; preds = %603, %600, %587
  %.sroa.011.0.copyload = load ptr, ptr %31, align 8, !tbaa !32
  %.sroa.212.0.copyload = load i64, ptr %522, align 8, !tbaa !31
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %605 = load i32, ptr %523, align 8, !tbaa !56, !noalias !151
  %606 = icmp ult i32 %605, 65
  br i1 %606, label %_ZNK4llvm5APInt6isIntNEj.exit.i199, label %_ZNK4llvm5APInt6isIntNEj.exit.thread.i190

_ZNK4llvm5APInt6isIntNEj.exit.thread.i190:        ; preds = %_ZL24SkipIgnoredIntegerSuffixRPKc.exit189
  %607 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %32) #25, !noalias !151
  %608 = sub i32 %605, %607
  %609 = icmp ult i32 %608, 65
  br i1 %609, label %611, label %_ZN4llvm5APIntD2Ev.exit9.i191

_ZNK4llvm5APInt6isIntNEj.exit.i199:               ; preds = %_ZL24SkipIgnoredIntegerSuffixRPKc.exit189
  %610 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %_ZN4llvm5APIntD2Ev.exit.i195

611:                                              ; preds = %_ZNK4llvm5APInt6isIntNEj.exit.thread.i190
  %612 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %605, ptr %612, align 8, !tbaa !56, !noalias !151
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %32) #22, !noalias !151
  %.pre14.i194 = load i32, ptr %612, align 8, !tbaa !56, !noalias !151
  br label %_ZN4llvm5APIntD2Ev.exit.i195

_ZN4llvm5APIntD2Ev.exit.i195:                     ; preds = %611, %_ZNK4llvm5APInt6isIntNEj.exit.i199
  %.sink.i196 = phi ptr [ %3, %611 ], [ %32, %_ZNK4llvm5APInt6isIntNEj.exit.i199 ]
  %613 = phi i32 [ %.pre14.i194, %611 ], [ %605, %_ZNK4llvm5APInt6isIntNEj.exit.i199 ]
  %614 = phi ptr [ %612, %611 ], [ %610, %_ZNK4llvm5APInt6isIntNEj.exit.i199 ]
  %.pre15.i197 = load i64, ptr %.sink.i196, align 8, !noalias !151
  store i32 4, ptr %0, align 8, !tbaa !52, !alias.scope !151
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.011.0.copyload, ptr %615, align 8, !tbaa !32, !alias.scope !151
  %.sroa.2.0..sroa_idx.i.i198 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.212.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i198, align 8, !tbaa !31, !alias.scope !151
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %613, ptr %617, align 8, !tbaa !56, !alias.scope !151
  store i64 %.pre15.i197, ptr %616, align 8, !alias.scope !151
  store i32 0, ptr %614, align 8, !tbaa !56, !noalias !151
  br label %_ZL8intTokenN4llvm9StringRefERNS_5APIntE.exit200

_ZN4llvm5APIntD2Ev.exit9.i191:                    ; preds = %_ZNK4llvm5APInt6isIntNEj.exit.thread.i190
  %618 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %605, ptr %618, align 8, !tbaa !56, !noalias !151
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %32) #22, !noalias !151
  %.pre.i192 = load i64, ptr %4, align 8, !noalias !151
  store i32 5, ptr %0, align 8, !tbaa !52, !alias.scope !151
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.011.0.copyload, ptr %619, align 8, !tbaa !32, !alias.scope !151
  %.sroa.2.0..sroa_idx.i8.i193 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.212.0.copyload, ptr %.sroa.2.0..sroa_idx.i8.i193, align 8, !tbaa !31, !alias.scope !151
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %622 = load i32, ptr %618, align 8, !tbaa !56, !noalias !151
  store i32 %622, ptr %621, align 8, !tbaa !56, !alias.scope !151
  store i64 %.pre.i192, ptr %620, align 8, !alias.scope !151
  br label %_ZL8intTokenN4llvm9StringRefERNS_5APIntE.exit200

_ZL8intTokenN4llvm9StringRefERNS_5APIntE.exit200: ; preds = %_ZN4llvm5APIntD2Ev.exit.i195, %_ZN4llvm5APIntD2Ev.exit9.i191
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %623

623:                                              ; preds = %_ZL8intTokenN4llvm9StringRefERNS_5APIntE.exit200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  %624 = load i32, ptr %523, align 8, !tbaa !56
  %625 = icmp ugt i32 %624, 64
  br i1 %625, label %626, label %_ZN4llvm5APIntD2Ev.exit201

626:                                              ; preds = %623
  %627 = load ptr, ptr %32, align 8, !tbaa !57
  %628 = icmp eq ptr %627, null
  br i1 %628, label %_ZN4llvm5APIntD2Ev.exit201, label %629

629:                                              ; preds = %626
  call void @_ZdaPv(ptr noundef nonnull %627) #23
  br label %_ZN4llvm5APIntD2Ev.exit201

_ZN4llvm5APIntD2Ev.exit201:                       ; preds = %623, %626, %629
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #22
  br label %.thread250

630:                                              ; preds = %494
  br i1 %55, label %705, label %631

631:                                              ; preds = %630
  switch i8 %495, label %785 [
    i8 98, label %632
    i8 66, label %632
    i8 120, label %.preheader293
    i8 88, label %.preheader293
  ]

632:                                              ; preds = %631, %631
  %.ptr285 = getelementptr inbounds nuw i8, ptr %.pre, i64 1
  store ptr %.ptr285, ptr %.phi.trans.insert, align 8, !tbaa !50
  %633 = load i8, ptr %.ptr285, align 1, !tbaa !57
  %634 = add i8 %633, -48
  %635 = icmp ult i8 %634, 10
  br i1 %635, label %.preheader258, label %637

.preheader258:                                    ; preds = %632
  %636 = and i8 %633, 62
  %switch89269 = icmp eq i8 %636, 48
  br i1 %switch89269, label %.critedge2, label %648

637:                                              ; preds = %632
  store ptr %.pre, ptr %.phi.trans.insert, align 8, !tbaa !50
  %638 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %639 = load ptr, ptr %638, align 8, !tbaa !51
  %640 = ptrtoint ptr %.pre to i64
  %641 = ptrtoint ptr %639 to i64
  %642 = sub i64 %640, %641
  store i32 4, ptr %0, align 8, !tbaa !52
  %643 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %639, ptr %643, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i202 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %642, ptr %.sroa.2.0..sroa_idx.i202, align 8, !tbaa !31
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %645, align 8, !tbaa !56
  store i64 0, ptr %644, align 8, !tbaa !57
  br label %.thread250

.critedge2:                                       ; preds = %.preheader258, %.critedge2
  %.idx = phi i64 [ %.add, %.critedge2 ], [ 1, %.preheader258 ]
  %.add = add nuw nsw i64 %.idx, 1
  %.ptr284 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.add
  store ptr %.ptr284, ptr %.phi.trans.insert, align 8, !tbaa !50
  %646 = load i8, ptr %.ptr284, align 1, !tbaa !57
  %647 = and i8 %646, -2
  %switch89 = icmp eq i8 %647, 48
  br i1 %switch89, label %.critedge2, label %._crit_edge270, !llvm.loop !154

648:                                              ; preds = %.preheader258
  %649 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %650 = load ptr, ptr %649, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %37)
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %651 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %650, ptr %651, align 8, !tbaa !32, !noalias !155
  %652 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %652, ptr noundef nonnull align 8 dereferenceable(32) %36) #22, !noalias !155
  %653 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !50, !noalias !155
  %654 = ptrtoint ptr %653 to i64
  %655 = ptrtoint ptr %650 to i64
  %656 = sub i64 %654, %655
  store i32 1, ptr %0, align 8, !tbaa !52, !alias.scope !155
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %650, ptr %657, align 8, !tbaa !32, !alias.scope !155
  %.sroa.2.0..sroa_idx.i.i203 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %656, ptr %.sroa.2.0..sroa_idx.i.i203, align 8, !tbaa !31, !alias.scope !155
  %658 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %659, align 8, !tbaa !56, !alias.scope !155
  store i64 0, ptr %658, align 8, !tbaa !57, !alias.scope !155
  %660 = load ptr, ptr %36, align 8, !tbaa !63
  %661 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %662 = icmp eq ptr %660, %661
  br i1 %662, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205: ; preds = %648
  %663 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %664 = load i64, ptr %663, align 8, !tbaa !64
  %665 = icmp ult i64 %664, 16
  call void @llvm.assume(i1 %665)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %648
  %666 = load i64, ptr %661, align 8, !tbaa !57
  %667 = add i64 %666, 1
  call void @_ZdlPvm(ptr noundef %660, i64 noundef %667) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #22
  br label %.thread250

._crit_edge270:                                   ; preds = %.critedge2
  %.lcssa259.ptr = getelementptr inbounds nuw i8, ptr %.pre, i64 %.add
  %668 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %669 = load ptr, ptr %668, align 8, !tbaa !51
  %670 = ptrtoint ptr %.lcssa259.ptr to i64
  %671 = ptrtoint ptr %669 to i64
  %672 = sub i64 %670, %671
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38) #22
  %673 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 128, ptr %673, align 8, !tbaa !56
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %38, i64 noundef 0, i1 noundef zeroext true) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #22
  %.sroa.speculated4.i = call i64 @llvm.umin.i64(i64 %672, i64 2)
  %674 = getelementptr inbounds nuw i8, ptr %669, i64 %.sroa.speculated4.i
  %675 = sub i64 %672, %.sroa.speculated4.i
  store ptr %674, ptr %39, align 8
  %676 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %675, ptr %676, align 8
  %677 = call noundef zeroext i1 @_ZNK4llvm9StringRef12getAsIntegerEjRNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(12) %38) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #22
  br i1 %677, label %678, label %697

678:                                              ; preds = %._crit_edge270
  %679 = load ptr, ptr %668, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %41) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %41)
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %680 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %679, ptr %680, align 8, !tbaa !32, !noalias !158
  %681 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %681, ptr noundef nonnull align 8 dereferenceable(32) %40) #22, !noalias !158
  %682 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !50, !noalias !158
  %683 = ptrtoint ptr %682 to i64
  %684 = ptrtoint ptr %679 to i64
  %685 = sub i64 %683, %684
  store i32 1, ptr %0, align 8, !tbaa !52, !alias.scope !158
  %686 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %679, ptr %686, align 8, !tbaa !32, !alias.scope !158
  %.sroa.2.0..sroa_idx.i.i207 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %685, ptr %.sroa.2.0..sroa_idx.i.i207, align 8, !tbaa !31, !alias.scope !158
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %688, align 8, !tbaa !56, !alias.scope !158
  store i64 0, ptr %687, align 8, !tbaa !57, !alias.scope !158
  %689 = load ptr, ptr %40, align 8, !tbaa !63
  %690 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %691 = icmp eq ptr %689, %690
  br i1 %691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209: ; preds = %678
  %692 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %693 = load i64, ptr %692, align 8, !tbaa !64
  %694 = icmp ult i64 %693, 16
  call void @llvm.assume(i1 %694)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %678
  %695 = load i64, ptr %690, align 8, !tbaa !57
  %696 = add i64 %695, 1
  call void @_ZdlPvm(ptr noundef %689, i64 noundef %696) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #22
  br label %698

697:                                              ; preds = %._crit_edge270
  call fastcc void @_ZL24SkipIgnoredIntegerSuffixRPKc(ptr noundef nonnull align 8 dereferenceable(8) %.phi.trans.insert)
  call fastcc void @_ZL8intTokenN4llvm9StringRefERNS_5APIntE(ptr dead_on_unwind noalias writable align 8 %0, ptr %669, i64 %672, ptr noundef nonnull align 8 dereferenceable(12) %38)
  br label %698

698:                                              ; preds = %697, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  %699 = load i32, ptr %673, align 8, !tbaa !56
  %700 = icmp ugt i32 %699, 64
  br i1 %700, label %701, label %_ZN4llvm5APIntD2Ev.exit211

701:                                              ; preds = %698
  %702 = load ptr, ptr %38, align 8, !tbaa !57
  %703 = icmp eq ptr %702, null
  br i1 %703, label %_ZN4llvm5APIntD2Ev.exit211, label %704

704:                                              ; preds = %701
  call void @_ZdaPv(ptr noundef nonnull %702) #23
  br label %_ZN4llvm5APIntD2Ev.exit211

_ZN4llvm5APIntD2Ev.exit211:                       ; preds = %698, %701, %704
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #22
  br label %.thread250

705:                                              ; preds = %630
  switch i8 %495, label %785 [
    i8 120, label %.preheader293
    i8 88, label %.preheader293
  ]

.preheader293:                                    ; preds = %631, %631, %705, %705
  br label %706

706:                                              ; preds = %.preheader293, %706
  %storemerge.idx = phi i64 [ %storemerge.add, %706 ], [ 1, %.preheader293 ]
  %storemerge.ptr = getelementptr inbounds nuw i8, ptr %.pre, i64 %storemerge.idx
  store ptr %storemerge.ptr, ptr %.phi.trans.insert, align 8, !tbaa !50
  %707 = load i8, ptr %storemerge.ptr, align 1, !tbaa !57
  %708 = zext i8 %707 to i64
  %709 = getelementptr inbounds nuw [256 x i16], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 0, i64 %708
  %710 = load i16, ptr %709, align 2, !tbaa !69
  %.not254 = icmp eq i16 %710, -1
  %storemerge.add = add nuw nsw i64 %storemerge.idx, 1
  br i1 %.not254, label %711, label %706, !llvm.loop !161

711:                                              ; preds = %706
  %storemerge.ptr.le = getelementptr inbounds nuw i8, ptr %.pre, i64 %storemerge.idx
  switch i8 %707, label %714 [
    i8 46, label %712
    i8 112, label %712
    i8 80, label %712
  ]

712:                                              ; preds = %711, %711, %711
  %713 = icmp eq i64 %storemerge.idx, 1
  tail call void @_ZN4llvm8AsmLexer18LexHexFloatLiteralEb(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %1, i1 noundef zeroext %713)
  br label %.thread250

714:                                              ; preds = %711
  %715 = icmp samesign eq i64 %storemerge.idx, 1
  br i1 %715, label %716, label %735

716:                                              ; preds = %714
  %717 = getelementptr inbounds i8, ptr %storemerge.ptr.le, i64 -2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %43) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %43)
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %718 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %717, ptr %718, align 8, !tbaa !32, !noalias !162
  %719 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %719, ptr noundef nonnull align 8 dereferenceable(32) %42) #22, !noalias !162
  %720 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !50, !noalias !162
  %721 = ptrtoint ptr %720 to i64
  %722 = ptrtoint ptr %717 to i64
  %723 = sub i64 %721, %722
  store i32 1, ptr %0, align 8, !tbaa !52, !alias.scope !162
  %724 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %717, ptr %724, align 8, !tbaa !32, !alias.scope !162
  %.sroa.2.0..sroa_idx.i.i212 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %723, ptr %.sroa.2.0..sroa_idx.i.i212, align 8, !tbaa !31, !alias.scope !162
  %725 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %726 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %726, align 8, !tbaa !56, !alias.scope !162
  store i64 0, ptr %725, align 8, !tbaa !57, !alias.scope !162
  %727 = load ptr, ptr %42, align 8, !tbaa !63
  %728 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %729 = icmp eq ptr %727, %728
  br i1 %729, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214: ; preds = %716
  %730 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %731 = load i64, ptr %730, align 8, !tbaa !64
  %732 = icmp ult i64 %731, 16
  call void @llvm.assume(i1 %732)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213: ; preds = %716
  %733 = load i64, ptr %728, align 8, !tbaa !57
  %734 = add i64 %733, 1
  call void @_ZdlPvm(ptr noundef %727, i64 noundef %734) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #22
  br label %.thread250

735:                                              ; preds = %714
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44) #22
  %736 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 128, ptr %736, align 8, !tbaa !56
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %44, i64 noundef 0, i1 noundef zeroext false) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45) #22
  %737 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %738 = load ptr, ptr %737, align 8, !tbaa !51
  %739 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !50
  %740 = ptrtoint ptr %739 to i64
  %741 = ptrtoint ptr %738 to i64
  %742 = sub i64 %740, %741
  store ptr %738, ptr %45, align 8, !tbaa !58
  %743 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %742, ptr %743, align 8, !tbaa !59
  %744 = call noundef zeroext i1 @_ZNK4llvm9StringRef12getAsIntegerEjRNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %45, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(12) %44) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45) #22
  br i1 %744, label %745, label %764

745:                                              ; preds = %735
  %746 = load ptr, ptr %737, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %47) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %47)
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %747 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %746, ptr %747, align 8, !tbaa !32, !noalias !165
  %748 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %748, ptr noundef nonnull align 8 dereferenceable(32) %46) #22, !noalias !165
  %749 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !50, !noalias !165
  %750 = ptrtoint ptr %749 to i64
  %751 = ptrtoint ptr %746 to i64
  %752 = sub i64 %750, %751
  store i32 1, ptr %0, align 8, !tbaa !52, !alias.scope !165
  %753 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %746, ptr %753, align 8, !tbaa !32, !alias.scope !165
  %.sroa.2.0..sroa_idx.i.i216 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %752, ptr %.sroa.2.0..sroa_idx.i.i216, align 8, !tbaa !31, !alias.scope !165
  %754 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %755 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %755, align 8, !tbaa !56, !alias.scope !165
  store i64 0, ptr %754, align 8, !tbaa !57, !alias.scope !165
  %756 = load ptr, ptr %46, align 8, !tbaa !63
  %757 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %758 = icmp eq ptr %756, %757
  br i1 %758, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218: ; preds = %745
  %759 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %760 = load i64, ptr %759, align 8, !tbaa !64
  %761 = icmp ult i64 %760, 16
  call void @llvm.assume(i1 %761)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %745
  %762 = load i64, ptr %757, align 8, !tbaa !57
  %763 = add i64 %762, 1
  call void @_ZdlPvm(ptr noundef %756, i64 noundef %763) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %47) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #22
  br label %778

764:                                              ; preds = %735
  %765 = load i8, ptr %53, align 1, !tbaa !96, !range !47, !noundef !48
  %766 = trunc nuw i8 %765 to i1
  br i1 %766, label %767, label %772

767:                                              ; preds = %764
  %768 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !50
  %769 = load i8, ptr %768, align 1, !tbaa !57
  switch i8 %769, label %772 [
    i8 104, label %770
    i8 72, label %770
  ]

770:                                              ; preds = %767, %767
  %771 = getelementptr inbounds nuw i8, ptr %768, i64 1
  store ptr %771, ptr %.phi.trans.insert, align 8, !tbaa !50
  br label %772

772:                                              ; preds = %767, %770, %764
  call fastcc void @_ZL24SkipIgnoredIntegerSuffixRPKc(ptr noundef nonnull align 8 dereferenceable(8) %.phi.trans.insert)
  %773 = load ptr, ptr %737, align 8, !tbaa !51
  %774 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !50
  %775 = ptrtoint ptr %774 to i64
  %776 = ptrtoint ptr %773 to i64
  %777 = sub i64 %775, %776
  call fastcc void @_ZL8intTokenN4llvm9StringRefERNS_5APIntE(ptr dead_on_unwind noalias writable align 8 %0, ptr %773, i64 %777, ptr noundef nonnull align 8 dereferenceable(12) %44)
  br label %778

778:                                              ; preds = %772, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219
  %779 = load i32, ptr %736, align 8, !tbaa !56
  %780 = icmp ugt i32 %779, 64
  br i1 %780, label %781, label %_ZN4llvm5APIntD2Ev.exit220

781:                                              ; preds = %778
  %782 = load ptr, ptr %44, align 8, !tbaa !57
  %783 = icmp eq ptr %782, null
  br i1 %783, label %_ZN4llvm5APIntD2Ev.exit220, label %784

784:                                              ; preds = %781
  call void @_ZdaPv(ptr noundef nonnull %782) #23
  br label %_ZN4llvm5APIntD2Ev.exit220

_ZN4llvm5APIntD2Ev.exit220:                       ; preds = %778, %781, %784
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44) #22
  br label %.thread250

785:                                              ; preds = %631, %705
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %48) #22
  %786 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 128, ptr %786, align 8, !tbaa !56
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %48, i64 noundef 0, i1 noundef zeroext true) #22
  %787 = load i8, ptr %53, align 1, !tbaa !96, !range !47, !noundef !48
  %788 = trunc nuw i8 %787 to i1
  %789 = call fastcc noundef i32 @_ZL14doHexLookAheadRPKcjb(ptr noundef nonnull align 8 dereferenceable(8) %.phi.trans.insert, i32 noundef 8, i1 noundef zeroext %788)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49) #22
  %790 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %791 = load ptr, ptr %790, align 8, !tbaa !51
  %792 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !50
  %793 = ptrtoint ptr %792 to i64
  %794 = ptrtoint ptr %791 to i64
  %795 = sub i64 %793, %794
  store ptr %791, ptr %49, align 8, !tbaa !58
  %796 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %795, ptr %796, align 8, !tbaa !59
  %797 = call noundef zeroext i1 @_ZNK4llvm9StringRef12getAsIntegerEjRNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %49, i32 noundef %789, ptr noundef nonnull align 8 dereferenceable(12) %48) #22
  br i1 %797, label %798, label %833

798:                                              ; preds = %785
  %799 = load ptr, ptr %790, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #22
  call fastcc void @_ZL9radixNameB5cxx11j(ptr dead_on_unwind noalias writable align 8 %52, i32 noundef %789)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %52)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.7)
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %800 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %799, ptr %800, align 8, !tbaa !32, !noalias !168
  %801 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %801, ptr noundef nonnull align 8 dereferenceable(32) %50) #22, !noalias !168
  %802 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !50, !noalias !168
  %803 = ptrtoint ptr %802 to i64
  %804 = ptrtoint ptr %799 to i64
  %805 = sub i64 %803, %804
  store i32 1, ptr %0, align 8, !tbaa !52, !alias.scope !168
  %806 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %799, ptr %806, align 8, !tbaa !32, !alias.scope !168
  %.sroa.2.0..sroa_idx.i.i221 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %805, ptr %.sroa.2.0..sroa_idx.i.i221, align 8, !tbaa !31, !alias.scope !168
  %807 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %808 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %808, align 8, !tbaa !56, !alias.scope !168
  store i64 0, ptr %807, align 8, !tbaa !57, !alias.scope !168
  %809 = load ptr, ptr %50, align 8, !tbaa !63
  %810 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %811 = icmp eq ptr %809, %810
  br i1 %811, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223: ; preds = %798
  %812 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %813 = load i64, ptr %812, align 8, !tbaa !64
  %814 = icmp ult i64 %813, 16
  call void @llvm.assume(i1 %814)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222: ; preds = %798
  %815 = load i64, ptr %810, align 8, !tbaa !57
  %816 = add i64 %815, 1
  call void @_ZdlPvm(ptr noundef %809, i64 noundef %816) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222
  %817 = load ptr, ptr %51, align 8, !tbaa !63
  %818 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %819 = icmp eq ptr %817, %818
  br i1 %819, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224
  %820 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %821 = load i64, ptr %820, align 8, !tbaa !64
  %822 = icmp ult i64 %821, 16
  call void @llvm.assume(i1 %822)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224
  %823 = load i64, ptr %818, align 8, !tbaa !57
  %824 = add i64 %823, 1
  call void @_ZdlPvm(ptr noundef %817, i64 noundef %824) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225
  %825 = load ptr, ptr %52, align 8, !tbaa !63
  %826 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %827 = icmp eq ptr %825, %826
  br i1 %827, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
  %828 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %829 = load i64, ptr %828, align 8, !tbaa !64
  %830 = icmp ult i64 %829, 16
  call void @llvm.assume(i1 %830)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
  %831 = load i64, ptr %826, align 8, !tbaa !57
  %832 = add i64 %831, 1
  call void @_ZdlPvm(ptr noundef %825, i64 noundef %832) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #22
  br label %839

833:                                              ; preds = %785
  %834 = icmp eq i32 %789, 16
  br i1 %834, label %835, label %838

835:                                              ; preds = %833
  %836 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !50
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 1
  store ptr %837, ptr %.phi.trans.insert, align 8, !tbaa !50
  br label %838

838:                                              ; preds = %835, %833
  call fastcc void @_ZL24SkipIgnoredIntegerSuffixRPKc(ptr noundef nonnull align 8 dereferenceable(8) %.phi.trans.insert)
  %.sroa.0.0.copyload = load ptr, ptr %49, align 8, !tbaa !32
  %.sroa.2.0.copyload = load i64, ptr %796, align 8, !tbaa !31
  call fastcc void @_ZL8intTokenN4llvm9StringRefERNS_5APIntE(ptr dead_on_unwind noalias writable align 8 %0, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(12) %48)
  br label %839

839:                                              ; preds = %838, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49) #22
  %840 = load i32, ptr %786, align 8, !tbaa !56
  %841 = icmp ugt i32 %840, 64
  br i1 %841, label %842, label %_ZN4llvm5APIntD2Ev.exit231

842:                                              ; preds = %839
  %843 = load ptr, ptr %48, align 8, !tbaa !57
  %844 = icmp eq ptr %843, null
  br i1 %844, label %_ZN4llvm5APIntD2Ev.exit231, label %845

845:                                              ; preds = %842
  call void @_ZdaPv(ptr noundef nonnull %843) #23
  br label %_ZN4llvm5APIntD2Ev.exit231

_ZN4llvm5APIntD2Ev.exit231:                       ; preds = %839, %842, %845
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48) #22
  br label %.thread250

.thread250:                                       ; preds = %_ZN4llvm5APIntD2Ev.exit, %88, %81, %712, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215, %_ZN4llvm5APIntD2Ev.exit220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, %_ZN4llvm5APIntD2Ev.exit211, %_ZN4llvm5APIntD2Ev.exit201, %.critedge82, %_ZN4llvm5APIntD2Ev.exit231, %637, %_ZN4llvm5APIntD2Ev.exit167, %_ZN4llvm5APIntD2Ev.exit149, %_ZN4llvm5APIntD2Ev.exit133
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm9StringRef12getAsIntegerEjRNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #9 comdat {
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
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #9 comdat {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
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
  br i1 %34, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !174

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %31, %29, %25, %21, %18
  %.0.i.i = phi i32 [ %22, %21 ], [ %26, %25 ], [ %30, %29 ], [ 1, %18 ], [ %33, %31 ]
  %35 = zext i32 %.0.i.i to i64
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %36, ptr %3, align 8, !tbaa !62, !alias.scope !171
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %35, i8 noundef signext 0) #22
  %37 = load ptr, ptr %3, align 8, !tbaa !63, !alias.scope !171
  %38 = icmp ugt i32 %1, 99
  br i1 %38, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i8

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !64, !alias.scope !171
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
  %49 = load i8, ptr %48, align 1, !tbaa !57, !noalias !171
  %50 = zext i32 %.01819.i.i to i64
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 %50
  store i8 %49, ptr %51, align 1, !tbaa !57
  %52 = zext nneg i32 %44 to i64
  %53 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %52
  %54 = load i8, ptr %53, align 2, !tbaa !57, !noalias !171
  %55 = add i32 %.01819.i.i, -1
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %37, i64 %56
  store i8 %54, ptr %57, align 1, !tbaa !57
  %58 = add i32 %.01819.i.i, -2
  %59 = icmp ugt i32 %.020.i.i, 9999
  br i1 %59, label %.lr.ph.i2.i, label %._crit_edge.i.i8, !llvm.loop !175

._crit_edge.i.i8:                                 ; preds = %.lr.ph.i2.i, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %.0.lcssa.i.i = phi i32 [ %1, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i ], [ %45, %.lr.ph.i2.i ]
  %60 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %60, label %61, label %71

61:                                               ; preds = %._crit_edge.i.i8
  %62 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %63 = or disjoint i32 %62, 1
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !57, !noalias !171
  %67 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store i8 %66, ptr %67, align 1, !tbaa !57
  %68 = zext nneg i32 %62 to i64
  %69 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %68
  %70 = load i8, ptr %69, align 2, !tbaa !57, !noalias !171
  br label %_ZNSt7__cxx119to_stringEj.exit

71:                                               ; preds = %._crit_edge.i.i8
  %72 = trunc nuw i32 %.0.lcssa.i.i to i8
  %73 = or disjoint i8 %72, 48
  br label %_ZNSt7__cxx119to_stringEj.exit

_ZNSt7__cxx119to_stringEj.exit:                   ; preds = %61, %71
  %storemerge.i.i = phi i8 [ %73, %71 ], [ %70, %61 ]
  store i8 %storemerge.i.i, ptr %37, align 1, !tbaa !57
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %74 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.45, i64 noundef 5) #22, !noalias !176
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %75, ptr %0, align 8, !tbaa !62, !alias.scope !176
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
  store ptr %76, ptr %0, align 8, !tbaa !63, !alias.scope !176
  %84 = load i64, ptr %77, align 8, !tbaa !57
  store i64 %84, ptr %75, align 8, !tbaa !57, !alias.scope !176
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !64
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %85 = phi i64 [ %81, %79 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %85, ptr %87, align 8, !tbaa !64, !alias.scope !176
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %95

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %._crit_edge.i.i6, %._crit_edge.i.i4, %._crit_edge.i.i2, %._crit_edge.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZL24SkipIgnoredIntegerSuffixRPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 {
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
define internal fastcc noundef range(i32 8, 17) i32 @_ZL14doHexLookAheadRPKcjb(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, i32 noundef range(i32 8, 11) %1, i1 noundef zeroext %2) unnamed_addr #10 {
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
  br label %.split.us, !llvm.loop !141

.split:                                           ; preds = %3, %.split
  %.019 = phi ptr [ %.1, %.split ], [ %4, %3 ]
  %13 = load i8, ptr %.019, align 1, !tbaa !57
  %.fr29 = freeze i8 %13
  %14 = add i8 %.fr29, -48
  %15 = icmp ult i8 %14, 10
  %.1 = getelementptr inbounds nuw i8, ptr %.019, i64 1
  br i1 %15, label %.split, label %.thread, !llvm.loop !141

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
  %24 = load i8, ptr %23, align 1, !tbaa !179, !range !47, !noundef !48
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %._crit_edge.i.i, label %48

._crit_edge.i.i:                                  ; preds = %_ZN4llvm8AsmLexer11getNextCharEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %28, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %27, ptr %33, align 8, !tbaa !32, !noalias !180
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %7) #22, !noalias !180
  %35 = load ptr, ptr %11, align 8, !tbaa !50, !noalias !180
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %27 to i64
  %38 = sub i64 %36, %37
  store i32 1, ptr %0, align 8, !tbaa !52, !alias.scope !180
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %39, align 8, !tbaa !32, !alias.scope !180
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %38, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !31, !alias.scope !180
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %41, align 8, !tbaa !56, !alias.scope !180
  store i64 0, ptr %40, align 8, !tbaa !57, !alias.scope !180
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %177

48:                                               ; preds = %_ZN4llvm8AsmLexer11getNextCharEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 118
  %50 = load i8, ptr %49, align 2, !tbaa !183, !range !47, !noundef !48
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
  br i1 %52, label %.preheader, label %54, !llvm.loop !184

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %.ph, i64 1
  store ptr %55, ptr %11, align 8, !tbaa !50
  %56 = load i8, ptr %.ph, align 1, !tbaa !57
  %57 = zext i8 %56 to i32
  br label %.preheader.outer.backedge

.preheader.outer.backedge:                        ; preds = %54, %64, %_ZN4llvm8AsmLexer11getNextCharEv.exit18
  %.ph.be = phi ptr [ %62, %_ZN4llvm8AsmLexer11getNextCharEv.exit18 ], [ %65, %64 ], [ %55, %54 ]
  %.0.ph.be = phi i32 [ -1, %_ZN4llvm8AsmLexer11getNextCharEv.exit18 ], [ %67, %64 ], [ %57, %54 ]
  br label %.preheader.outer, !llvm.loop !184

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %70, ptr %8, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %69, ptr %76, align 8, !tbaa !32, !noalias !185
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %8) #22, !noalias !185
  %78 = load ptr, ptr %11, align 8, !tbaa !50, !noalias !185
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %69 to i64
  %81 = sub i64 %79, %80
  store i32 1, ptr %0, align 8, !tbaa !52, !alias.scope !185
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %69, ptr %82, align 8, !tbaa !32, !alias.scope !185
  %.sroa.2.0..sroa_idx.i.i23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %81, ptr %.sroa.2.0..sroa_idx.i.i23, align 8, !tbaa !31, !alias.scope !185
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %84, align 8, !tbaa !56, !alias.scope !185
  store i64 0, ptr %83, align 8, !tbaa !57, !alias.scope !185
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %105, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %104, ptr %111, align 8, !tbaa !32, !noalias !188
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(32) %9) #22, !noalias !188
  %113 = load ptr, ptr %11, align 8, !tbaa !50, !noalias !188
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %104 to i64
  %116 = sub i64 %114, %115
  store i32 1, ptr %0, align 8, !tbaa !52, !alias.scope !188
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %104, ptr %117, align 8, !tbaa !32, !alias.scope !188
  %.sroa.2.0..sroa_idx.i.i31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %116, ptr %.sroa.2.0..sroa_idx.i.i31, align 8, !tbaa !31, !alias.scope !188
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %119, align 8, !tbaa !56, !alias.scope !188
  store i64 0, ptr %118, align 8, !tbaa !57, !alias.scope !188
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %133, ptr %10, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %132, ptr %139, align 8, !tbaa !32, !noalias !191
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(32) %10) #22, !noalias !191
  %141 = load ptr, ptr %11, align 8, !tbaa !50, !noalias !191
  %142 = ptrtoint ptr %141 to i64
  %143 = ptrtoint ptr %132 to i64
  %144 = sub i64 %142, %143
  store i32 1, ptr %0, align 8, !tbaa !52, !alias.scope !191
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %132, ptr %145, align 8, !tbaa !32, !alias.scope !191
  %.sroa.2.0..sroa_idx.i.i39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %144, ptr %.sroa.2.0..sroa_idx.i.i39, align 8, !tbaa !31, !alias.scope !191
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %147, align 8, !tbaa !56, !alias.scope !191
  store i64 0, ptr %146, align 8, !tbaa !57, !alias.scope !191
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
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
  %.110 = phi i64 [ %172, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread59 ], [ %164, %163 ], [ 13, %169 ], [ 12, %168 ], [ 8, %167 ], [ 10, %166 ], [ 9, %165 ], [ 39, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ]
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
  %22 = load i8, ptr %21, align 1, !tbaa !179, !range !47, !noundef !48
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %._crit_edge.i.i, label %47

._crit_edge.i.i:                                  ; preds = %_ZN4llvm8AsmLexer11getNextCharEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %26, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %25, ptr %32, align 8, !tbaa !32, !noalias !194
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %6) #22, !noalias !194
  %34 = load ptr, ptr %9, align 8, !tbaa !50, !noalias !194
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %25 to i64
  %37 = sub i64 %35, %36
  store i32 1, ptr %0, align 8, !tbaa !52, !alias.scope !194
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %25, ptr %38, align 8, !tbaa !32, !alias.scope !194
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %37, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !31, !alias.scope !194
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %40, align 8, !tbaa !56, !alias.scope !194
  store i64 0, ptr %39, align 8, !tbaa !57, !alias.scope !194
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %141

47:                                               ; preds = %_ZN4llvm8AsmLexer11getNextCharEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 118
  %49 = load i8, ptr %48, align 2, !tbaa !183, !range !47, !noundef !48
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
  br i1 %51, label %.preheader, label %53, !llvm.loop !197

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %.ph, i64 1
  store ptr %54, ptr %9, align 8, !tbaa !50
  %55 = load i8, ptr %.ph, align 1, !tbaa !57
  %56 = zext i8 %55 to i32
  br label %.preheader.outer.backedge

.preheader.outer.backedge:                        ; preds = %53, %63, %_ZN4llvm8AsmLexer11getNextCharEv.exit12
  %.ph.be = phi ptr [ %61, %_ZN4llvm8AsmLexer11getNextCharEv.exit12 ], [ %64, %63 ], [ %54, %53 ]
  %.0.ph.be = phi i32 [ -1, %_ZN4llvm8AsmLexer11getNextCharEv.exit12 ], [ %66, %63 ], [ %56, %53 ]
  br label %.preheader.outer, !llvm.loop !197

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %69, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %68, ptr %75, align 8, !tbaa !32, !noalias !198
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %7) #22, !noalias !198
  %77 = load ptr, ptr %9, align 8, !tbaa !50, !noalias !198
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %68 to i64
  %80 = sub i64 %78, %79
  store i32 1, ptr %0, align 8, !tbaa !52, !alias.scope !198
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %68, ptr %81, align 8, !tbaa !32, !alias.scope !198
  %.sroa.2.0..sroa_idx.i.i17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %80, ptr %.sroa.2.0..sroa_idx.i.i17, align 8, !tbaa !31, !alias.scope !198
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %83, align 8, !tbaa !56, !alias.scope !198
  store i64 0, ptr %82, align 8, !tbaa !57, !alias.scope !198
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %104, ptr %8, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %103, ptr %110, align 8, !tbaa !32, !noalias !201
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %8) #22, !noalias !201
  %112 = load ptr, ptr %9, align 8, !tbaa !50, !noalias !201
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %103 to i64
  %115 = sub i64 %113, %114
  store i32 1, ptr %0, align 8, !tbaa !52, !alias.scope !201
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %103, ptr %116, align 8, !tbaa !32, !alias.scope !201
  %.sroa.2.0..sroa_idx.i.i25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %115, ptr %.sroa.2.0..sroa_idx.i.i25, align 8, !tbaa !31, !alias.scope !201
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %118, align 8, !tbaa !56, !alias.scope !201
  store i64 0, ptr %117, align 8, !tbaa !57, !alias.scope !201
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  br label %141

125:                                              ; preds = %.preheader41, %_ZN4llvm8AsmLexer11getNextCharEv.exit22.thread39
  %126 = phi ptr [ %98, %.preheader41 ], [ %101, %_ZN4llvm8AsmLexer11getNextCharEv.exit22.thread39 ]
  %127 = icmp eq ptr %126, %15
  br i1 %127, label %.preheader41.backedge, label %128

.preheader41.backedge:                            ; preds = %125, %128
  %.be = phi ptr [ %129, %128 ], [ %126, %125 ]
  %.2.be = phi i32 [ %131, %128 ], [ -1, %125 ]
  br label %.preheader41, !llvm.loop !204

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

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm8AsmLexer22LexUntilEndOfStatementEv(ptr noundef nonnull align 8 captures(none) dereferenceable(180) initializes((104, 112)) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %3, ptr %4, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 22
  %9 = load i8, ptr %8, align 2, !tbaa !205, !range !47, !noundef !48
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  br i1 %10, label %.split.us, label %.split

.split.us:                                        ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 177
  %18 = load i8, ptr %17, align 1, !range !47
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us
  %.sroa.2.0.copyload.i.i.us.us = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !31
  %20 = icmp eq i64 %.sroa.2.0.copyload.i.i.us.us, 1
  br i1 %20, label %.split.us.split.us.split.us, label %.split.us.split.us.split

.split.us.split.us.split.us:                      ; preds = %.split.us.split.us
  %.sroa.0.0.copyload.i.i.us.us.us27 = load ptr, ptr %11, align 8, !tbaa !32
  %21 = load i8, ptr %.sroa.0.0.copyload.i.i.us.us.us27, align 1, !tbaa !57
  %22 = load i8, ptr %3, align 1, !tbaa !57
  %23 = icmp eq i8 %21, %22
  br i1 %23, label %.critedge, label %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread.us.us.us.lr.ph

_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread.us.us.us.lr.ph: ; preds = %.split.us.split.us.split.us
  %24 = load ptr, ptr %12, align 8, !tbaa !206
  br label %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread.us.us.us

_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread.us.us.us: ; preds = %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread.us.us.us.lr.ph, %32
  %25 = phi i8 [ %22, %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread.us.us.us.lr.ph ], [ %35, %32 ]
  %26 = phi ptr [ %3, %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread.us.us.us.lr.ph ], [ %33, %32 ]
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #25
  %28 = tail call i32 @strncmp(ptr noundef nonnull readonly %26, ptr noundef nonnull %24, i64 noundef %27) #25
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.critedge, label %30

30:                                               ; preds = %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread.us.us.us
  switch i8 %25, label %31 [
    i8 10, label %.critedge
    i8 13, label %.critedge
  ]

31:                                               ; preds = %30
  %.not2.us.us.us = icmp eq ptr %26, %16
  br i1 %.not2.us.us.us, label %.critedge, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %33, ptr %2, align 8, !tbaa !50
  %.sroa.0.0.copyload.i.i.us.us.us = load ptr, ptr %11, align 8, !tbaa !32
  %34 = load i8, ptr %.sroa.0.0.copyload.i.i.us.us.us, align 1, !tbaa !57
  %35 = load i8, ptr %33, align 1, !tbaa !57
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %.critedge, label %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread.us.us.us, !llvm.loop !207

.split.us.split.us.split:                         ; preds = %.split.us.split.us, %54
  %37 = phi ptr [ %55, %54 ], [ %3, %.split.us.split.us ]
  %.sroa.0.0.copyload.i.i.us.us = load ptr, ptr %11, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.us.us, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !57
  %40 = icmp eq i8 %39, 35
  br i1 %40, label %43, label %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.us.us

_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.us.us: ; preds = %.split.us.split.us.split
  %41 = tail call i32 @strncmp(ptr noundef readonly %37, ptr noundef nonnull %.sroa.0.0.copyload.i.i.us.us, i64 noundef %.sroa.2.0.copyload.i.i.us.us) #25
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.critedge, label %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread.us.us

43:                                               ; preds = %.split.us.split.us.split
  %44 = load i8, ptr %.sroa.0.0.copyload.i.i.us.us, align 1, !tbaa !57
  %45 = load i8, ptr %37, align 1, !tbaa !57
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %.critedge, label %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread.us.us

_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread.us.us: ; preds = %43, %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.us.us
  %47 = load ptr, ptr %12, align 8, !tbaa !206
  %48 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #25
  %49 = tail call i32 @strncmp(ptr noundef readonly %37, ptr noundef nonnull %47, i64 noundef %48) #25
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.critedge, label %51

51:                                               ; preds = %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread.us.us
  %52 = load i8, ptr %37, align 1, !tbaa !57
  switch i8 %52, label %53 [
    i8 10, label %.critedge
    i8 13, label %.critedge
  ]

53:                                               ; preds = %51
  %.not2.us.us = icmp eq ptr %37, %16
  br i1 %.not2.us.us, label %.critedge, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store ptr %55, ptr %2, align 8, !tbaa !50
  br label %.split.us.split.us.split, !llvm.loop !207

.split.us.split:                                  ; preds = %.split.us
  %56 = load ptr, ptr %12, align 8, !tbaa !206
  %57 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %56) #25
  %58 = tail call i32 @strncmp(ptr noundef readonly %3, ptr noundef nonnull %56, i64 noundef %57) #25
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.split.us.split, %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread.us
  %60 = phi ptr [ %63, %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread.us ], [ %3, %.split.us.split ]
  %61 = load i8, ptr %60, align 1, !tbaa !57
  switch i8 %61, label %62 [
    i8 10, label %.critedge
    i8 13, label %.critedge
  ]

62:                                               ; preds = %.lr.ph
  %.not2.us = icmp eq ptr %60, %16
  br i1 %.not2.us, label %.critedge, label %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread.us

_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread.us: ; preds = %62
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 1
  store ptr %63, ptr %2, align 8, !tbaa !50
  %64 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %56) #25
  %65 = tail call i32 @strncmp(ptr noundef nonnull readonly %63, ptr noundef nonnull %56, i64 noundef %64) #25
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.critedge, label %.lr.ph, !llvm.loop !207

.split:                                           ; preds = %1
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !31
  %67 = icmp eq i64 %.sroa.2.0.copyload.i.i, 1
  br i1 %67, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split
  %.sroa.0.0.copyload.i.i.us49 = load ptr, ptr %11, align 8, !tbaa !32
  %68 = load i8, ptr %.sroa.0.0.copyload.i.i.us49, align 1, !tbaa !57
  %69 = load i8, ptr %3, align 1, !tbaa !57
  %70 = icmp eq i8 %68, %69
  br i1 %70, label %.critedge, label %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread.us5.lr.ph

_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread.us5.lr.ph: ; preds = %.split.split.us
  %71 = load ptr, ptr %12, align 8, !tbaa !206
  br label %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread.us5

_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread.us5: ; preds = %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread.us5.lr.ph, %79
  %72 = phi i8 [ %69, %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread.us5.lr.ph ], [ %82, %79 ]
  %73 = phi ptr [ %3, %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread.us5.lr.ph ], [ %80, %79 ]
  %74 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #25
  %75 = tail call i32 @strncmp(ptr noundef nonnull readonly %73, ptr noundef nonnull %71, i64 noundef %74) #25
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.critedge, label %77

77:                                               ; preds = %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread.us5
  switch i8 %72, label %78 [
    i8 10, label %.critedge
    i8 13, label %.critedge
  ]

78:                                               ; preds = %77
  %.not2.us6 = icmp eq ptr %73, %16
  br i1 %.not2.us6, label %.critedge, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 1
  store ptr %80, ptr %2, align 8, !tbaa !50
  %.sroa.0.0.copyload.i.i.us4 = load ptr, ptr %11, align 8, !tbaa !32
  %81 = load i8, ptr %.sroa.0.0.copyload.i.i.us4, align 1, !tbaa !57
  %82 = load i8, ptr %80, align 1, !tbaa !57
  %83 = icmp eq i8 %81, %82
  br i1 %83, label %.critedge, label %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread.us5, !llvm.loop !207

.split.split:                                     ; preds = %.split, %101
  %84 = phi ptr [ %102, %101 ], [ %3, %.split ]
  %.sroa.0.0.copyload.i.i = load ptr, ptr %11, align 8, !tbaa !32
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !57
  %87 = icmp eq i8 %86, 35
  br i1 %87, label %88, label %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit

88:                                               ; preds = %.split.split
  %89 = load i8, ptr %.sroa.0.0.copyload.i.i, align 1, !tbaa !57
  %90 = load i8, ptr %84, align 1, !tbaa !57
  %91 = icmp eq i8 %89, %90
  br i1 %91, label %.critedge, label %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread

_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit:   ; preds = %.split.split
  %92 = tail call i32 @strncmp(ptr noundef readonly %84, ptr noundef nonnull %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.2.0.copyload.i.i) #25
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %.critedge, label %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread

_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread: ; preds = %88, %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit
  %94 = load ptr, ptr %12, align 8, !tbaa !206
  %95 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %94) #25
  %96 = tail call i32 @strncmp(ptr noundef readonly %84, ptr noundef nonnull %94, i64 noundef %95) #25
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %.critedge, label %98

98:                                               ; preds = %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread
  %99 = load i8, ptr %84, align 1, !tbaa !57
  switch i8 %99, label %100 [
    i8 10, label %.critedge
    i8 13, label %.critedge
  ]

100:                                              ; preds = %98
  %.not2 = icmp eq ptr %84, %16
  br i1 %.not2, label %.critedge, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %84, i64 1
  store ptr %102, ptr %2, align 8, !tbaa !50
  br label %.split.split, !llvm.loop !207

.critedge:                                        ; preds = %88, %98, %98, %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread, %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit, %100, %79, %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread.us5, %77, %77, %78, %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread.us, %.lr.ph, %.lr.ph, %62, %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.us.us, %43, %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread.us.us, %51, %51, %53, %31, %30, %30, %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread.us.us.us, %32, %.split.split.us, %.split.us.split.us.split.us, %.split.us.split
  %.us-phi = phi ptr [ %3, %.split.us.split.us.split.us ], [ %3, %.split.us.split ], [ %3, %.split.split.us ], [ %16, %31 ], [ %26, %30 ], [ %26, %30 ], [ %26, %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread.us.us.us ], [ %33, %32 ], [ %37, %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.us.us ], [ %37, %43 ], [ %37, %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread.us.us ], [ %37, %51 ], [ %37, %51 ], [ %16, %53 ], [ %16, %62 ], [ %60, %.lr.ph ], [ %60, %.lr.ph ], [ %63, %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread.us ], [ %16, %78 ], [ %73, %77 ], [ %73, %77 ], [ %73, %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread.us5 ], [ %80, %79 ], [ %84, %88 ], [ %84, %98 ], [ %84, %98 ], [ %84, %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread ], [ %84, %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit ], [ %16, %100 ]
  %103 = ptrtoint ptr %.us-phi to i64
  %104 = ptrtoint ptr %3 to i64
  %105 = sub i64 %103, %104
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %105, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(180) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 22
  %6 = load i8, ptr %5, align 2, !tbaa !205, !range !47, !noundef !48
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 177
  %10 = load i8, ptr %9, align 1, !tbaa !28, !range !47, !noundef !48
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %30

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.0.0.copyload.i = load ptr, ptr %13, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !31
  %14 = icmp eq i64 %.sroa.2.0.copyload.i, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i8, ptr %.sroa.0.0.copyload.i, align 1, !tbaa !57
  %17 = load i8, ptr %1, align 1, !tbaa !57
  %18 = icmp eq i8 %16, %17
  br label %30

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !57
  %22 = icmp eq i8 %21, 35
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i8, ptr %.sroa.0.0.copyload.i, align 1, !tbaa !57
  %25 = load i8, ptr %1, align 1, !tbaa !57
  %26 = icmp eq i8 %24, %25
  br label %30

27:                                               ; preds = %19
  %28 = tail call i32 @strncmp(ptr noundef %1, ptr noundef nonnull %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i) #25
  %29 = icmp eq i32 %28, 0
  br label %30

30:                                               ; preds = %15, %23, %27, %8
  %.0 = phi i1 [ false, %8 ], [ %18, %15 ], [ %26, %23 ], [ %29, %27 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm8AsmLexer22isAtStatementSeparatorEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(180) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !206
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #25
  %8 = tail call i32 @strncmp(ptr noundef %1, ptr noundef nonnull %6, i64 noundef %7) #25
  %9 = icmp eq i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm8AsmLexer17LexUntilEndOfLineEv(ptr noundef nonnull align 8 captures(none) dereferenceable(180) initializes((104, 112)) %0) local_unnamed_addr #10 align 2 {
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
  br label %10, !llvm.loop !208

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
  %14 = load i8, ptr %13, align 8, !tbaa !209, !range !47, !noundef !48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 177
  %16 = load i8, ptr %15, align 1, !tbaa !209, !range !47, !noundef !48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load i8, ptr %17, align 8, !tbaa !209, !range !47, !noundef !48
  store i8 %8, ptr %17, align 8, !tbaa !209
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %20 = load i8, ptr %19, align 2, !tbaa !209, !range !47, !noundef !48
  store i8 1, ptr %19, align 2, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %22, ptr %6, align 8, !tbaa !62
  %23 = load ptr, ptr %21, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load i64, ptr %24, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #22
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #22
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #22
  br i1 %57, label %_ZN4llvm8AsmTokenD2Ev.exit._crit_edge, label %62

_ZN4llvm8AsmTokenD2Ev.exit:                       ; preds = %_ZN4llvm8AsmTokenaSERKS0_.exit, %58
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #22
  br i1 %57, label %_ZN4llvm8AsmTokenD2Ev.exit._crit_edge, label %62

62:                                               ; preds = %61, %_ZN4llvm8AsmTokenaSERKS0_.exit.thread, %_ZN4llvm8AsmTokenD2Ev.exit
  %63 = add nuw i64 %.022, 1
  %exitcond.not = icmp eq i64 %63, %2
  br i1 %exitcond.not, label %_ZN4llvm8AsmTokenD2Ev.exit._crit_edge, label %41, !llvm.loop !210

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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  store i8 %20, ptr %19, align 2, !tbaa !209
  store i8 %18, ptr %17, align 8, !tbaa !209
  store i8 %16, ptr %15, align 1, !tbaa !209
  store i8 %14, ptr %13, align 8, !tbaa !209
  store ptr %12, ptr %11, align 8, !tbaa !32
  store ptr %10, ptr %9, align 8, !tbaa !32
  ret i64 %.0.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

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

_ZN4llvm8AsmLexer11getNextCharEv.exit:            ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %15, ptr %6, align 8, !tbaa !50
  %16 = load i8, ptr %7, align 1, !tbaa !57
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 178
  %19 = load i8, ptr %18, align 2, !tbaa !29, !range !47, !noundef !48
  %20 = trunc nuw i8 %19 to i1
  %21 = icmp ne i8 %16, 35
  %or.cond.not = or i1 %21, %20
  br i1 %or.cond.not, label %_ZN4llvm8AsmLexer11getNextCharEv.exit.thread, label %22

22:                                               ; preds = %_ZN4llvm8AsmLexer11getNextCharEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 177
  %24 = load i8, ptr %23, align 1, !tbaa !28, !range !47, !noundef !48
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %_ZN4llvm8AsmLexer11getNextCharEv.exit.thread

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #22
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
  %or.cond = select i1 %or.cond4, i1 %43, i1 false
  br i1 %or.cond, label %44, label %71

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
  br label %53, !llvm.loop !208

_ZN4llvm8AsmLexer17LexUntilEndOfLineEv.exit:      ; preds = %53, %53, %56
  %.lcssa.i = phi ptr [ %54, %53 ], [ %54, %53 ], [ %52, %56 ]
  %59 = ptrtoint ptr %.lcssa.i to i64
  %60 = ptrtoint ptr %49 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 115
  store i8 0, ptr %62, align 1, !tbaa !211
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !212
  %65 = call noundef ptr @_ZN4llvm15SmallVectorImplINS_8AsmTokenEE15insert_one_implIRKS1_EEPS1_S6_OT_(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(40) %45)
  store i8 0, ptr %62, align 1, !tbaa !211
  %66 = load ptr, ptr %63, align 8, !tbaa !212
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
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %78 = load ptr, ptr %6, align 8, !tbaa !50, !noalias !213
  %79 = load ptr, ptr %9, align 8, !tbaa !58, !noalias !213
  %80 = load i64, ptr %11, align 8, !tbaa !59, !noalias !213
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %80
  %82 = icmp eq ptr %78, %81
  br i1 %82, label %_ZN4llvm8AsmLexer11getNextCharEv.exit.i.preheader, label %_ZN4llvm8AsmLexer11getNextCharEv.exit.i.sink.split

_ZN4llvm8AsmLexer11getNextCharEv.exit.i.sink.split: ; preds = %77, %88
  %.sink810 = phi ptr [ %.ph818, %88 ], [ %78, %77 ]
  %83 = getelementptr inbounds nuw i8, ptr %.sink810, i64 1
  store ptr %83, ptr %6, align 8, !tbaa !50, !noalias !213
  %84 = load i8, ptr %.sink810, align 1, !tbaa !57, !noalias !213
  %85 = zext i8 %84 to i32
  br label %_ZN4llvm8AsmLexer11getNextCharEv.exit.i.preheader

_ZN4llvm8AsmLexer11getNextCharEv.exit.i.preheader: ; preds = %77, %_ZN4llvm8AsmLexer11getNextCharEv.exit.i.sink.split
  %.ph818 = phi ptr [ %83, %_ZN4llvm8AsmLexer11getNextCharEv.exit.i.sink.split ], [ %78, %77 ]
  %.0.i31.ph = phi i32 [ %85, %_ZN4llvm8AsmLexer11getNextCharEv.exit.i.sink.split ], [ -1, %77 ]
  %86 = icmp eq ptr %.ph818, %81
  br label %_ZN4llvm8AsmLexer11getNextCharEv.exit.i

_ZN4llvm8AsmLexer11getNextCharEv.exit.i:          ; preds = %_ZN4llvm8AsmLexer11getNextCharEv.exit.i.preheader, %87
  %.0.i31 = phi i32 [ -1, %87 ], [ %.0.i31.ph, %_ZN4llvm8AsmLexer11getNextCharEv.exit.i.preheader ]
  switch i32 %.0.i31, label %87 [
    i32 -1, label %.critedge.i
    i32 13, label %.critedge.i
    i32 10, label %.critedge.i
  ]

87:                                               ; preds = %_ZN4llvm8AsmLexer11getNextCharEv.exit.i
  br i1 %86, label %_ZN4llvm8AsmLexer11getNextCharEv.exit.i, label %88, !llvm.loop !90

88:                                               ; preds = %87
  br label %_ZN4llvm8AsmLexer11getNextCharEv.exit.i.sink.split, !llvm.loop !90

.critedge.i:                                      ; preds = %_ZN4llvm8AsmLexer11getNextCharEv.exit.i, %_ZN4llvm8AsmLexer11getNextCharEv.exit.i, %_ZN4llvm8AsmLexer11getNextCharEv.exit.i
  %89 = icmp ne i32 %.0.i31, 13
  %.not.i = icmp eq ptr %.ph818, %81
  %or.cond.i = select i1 %89, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %95, label %90

90:                                               ; preds = %.critedge.i
  %91 = load i8, ptr %.ph818, align 1, !tbaa !57, !noalias !213
  %92 = icmp eq i8 %91, 10
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %.ph818, i64 1
  store ptr %94, ptr %6, align 8, !tbaa !50, !noalias !213
  br label %95

95:                                               ; preds = %93, %90, %.critedge.i
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %97 = load ptr, ptr %96, align 8, !tbaa !91, !noalias !213
  %.not12.i = icmp eq ptr %97, null
  br i1 %.not12.i, label %106, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, ptr %.ph818, i64 -1
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %78 to i64
  %102 = sub i64 %100, %101
  %103 = load ptr, ptr %97, align 8, !tbaa !3, !noalias !213
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8, !noalias !213
  call void %105(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr %78, ptr %78, i64 %102) #22, !noalias !213
  br label %106

106:                                              ; preds = %98, %95
  store i8 1, ptr %38, align 8, !tbaa !10, !noalias !213
  %107 = load i8, ptr %23, align 1, !tbaa !28, !range !47, !noalias !213, !noundef !48
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load ptr, ptr %6, align 8, !tbaa !50, !noalias !213
  br label %_ZN4llvm8AsmLexer14LexLineCommentEv.exit

111:                                              ; preds = %106
  store i8 1, ptr %23, align 1, !tbaa !28, !noalias !213
  %112 = load ptr, ptr %6, align 8, !tbaa !50, !noalias !213
  %113 = getelementptr inbounds i8, ptr %112, i64 -1
  br label %_ZN4llvm8AsmLexer14LexLineCommentEv.exit

_ZN4llvm8AsmLexer14LexLineCommentEv.exit:         ; preds = %109, %111
  %.sink26.i = phi ptr [ %113, %111 ], [ %110, %109 ]
  %.sink.i = load ptr, ptr %8, align 8, !tbaa !51, !noalias !213
  %114 = ptrtoint ptr %.sink26.i to i64
  %115 = ptrtoint ptr %.sink.i to i64
  %116 = sub i64 %114, %115
  store i32 9, ptr %0, align 8, !tbaa !52, !alias.scope !213
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink.i, ptr %117, align 8, !tbaa !32, !alias.scope !213
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %116, ptr %118, align 8, !tbaa !31, !alias.scope !213
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %119, align 8, !tbaa !56, !alias.scope !213
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %120, align 8, !tbaa !57, !alias.scope !213
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #22
  br i1 %cond, label %._ZN4llvm8AsmLexer11getNextCharEv.exit.thread_crit_edge, label %588

._ZN4llvm8AsmLexer11getNextCharEv.exit.thread_crit_edge: ; preds = %134
  %.pre = load ptr, ptr %8, align 8, !tbaa !51
  br label %_ZN4llvm8AsmLexer11getNextCharEv.exit.thread

_ZN4llvm8AsmLexer11getNextCharEv.exit.thread:     ; preds = %._ZN4llvm8AsmLexer11getNextCharEv.exit.thread_crit_edge, %2, %22, %_ZN4llvm8AsmLexer11getNextCharEv.exit
  %135 = phi ptr [ %.pre, %._ZN4llvm8AsmLexer11getNextCharEv.exit.thread_crit_edge ], [ %7, %22 ], [ %7, %_ZN4llvm8AsmLexer11getNextCharEv.exit ], [ %7, %2 ]
  %.0.i543 = phi i32 [ %17, %._ZN4llvm8AsmLexer11getNextCharEv.exit.thread_crit_edge ], [ 35, %22 ], [ %17, %_ZN4llvm8AsmLexer11getNextCharEv.exit ], [ -1, %2 ]
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %137 = load ptr, ptr %136, align 8, !tbaa !85
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 22
  %139 = load i8, ptr %138, align 2, !tbaa !205, !range !47, !noundef !48
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %141, label %145

141:                                              ; preds = %_ZN4llvm8AsmLexer11getNextCharEv.exit.thread
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 177
  %143 = load i8, ptr %142, align 1, !tbaa !28, !range !47, !noundef !48
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %145, label %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread

145:                                              ; preds = %141, %_ZN4llvm8AsmLexer11getNextCharEv.exit.thread
  %146 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %.sroa.0.0.copyload.i.i = load ptr, ptr %146, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %137, i64 56
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !31
  %147 = icmp eq i64 %.sroa.2.0.copyload.i.i, 1
  br i1 %147, label %148, label %152

148:                                              ; preds = %145
  %149 = load i8, ptr %.sroa.0.0.copyload.i.i, align 1, !tbaa !57
  %150 = load i8, ptr %135, align 1, !tbaa !57
  %151 = icmp eq i8 %149, %150
  br i1 %151, label %162, label %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread

152:                                              ; preds = %145
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 1
  %154 = load i8, ptr %153, align 1, !tbaa !57
  %155 = icmp eq i8 %154, 35
  br i1 %155, label %156, label %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit

156:                                              ; preds = %152
  %157 = load i8, ptr %.sroa.0.0.copyload.i.i, align 1, !tbaa !57
  %158 = load i8, ptr %135, align 1, !tbaa !57
  %159 = icmp eq i8 %157, %158
  br i1 %159, label %162, label %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread

_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit:   ; preds = %152
  %160 = call i32 @strncmp(ptr noundef readonly %135, ptr noundef nonnull %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.2.0.copyload.i.i) #25
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread

162:                                              ; preds = %156, %148, %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %163 = load ptr, ptr %6, align 8, !tbaa !50, !noalias !216
  %164 = load ptr, ptr %9, align 8, !tbaa !58, !noalias !216
  %165 = load i64, ptr %11, align 8, !tbaa !59, !noalias !216
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 %165
  %167 = icmp eq ptr %163, %166
  br i1 %167, label %_ZN4llvm8AsmLexer11getNextCharEv.exit.i33.preheader, label %_ZN4llvm8AsmLexer11getNextCharEv.exit.i33.sink.split

_ZN4llvm8AsmLexer11getNextCharEv.exit.i33.sink.split: ; preds = %162, %173
  %.sink815 = phi ptr [ %.ph816, %173 ], [ %163, %162 ]
  %168 = getelementptr inbounds nuw i8, ptr %.sink815, i64 1
  store ptr %168, ptr %6, align 8, !tbaa !50, !noalias !216
  %169 = load i8, ptr %.sink815, align 1, !tbaa !57, !noalias !216
  %170 = zext i8 %169 to i32
  br label %_ZN4llvm8AsmLexer11getNextCharEv.exit.i33.preheader

_ZN4llvm8AsmLexer11getNextCharEv.exit.i33.preheader: ; preds = %162, %_ZN4llvm8AsmLexer11getNextCharEv.exit.i33.sink.split
  %.ph816 = phi ptr [ %168, %_ZN4llvm8AsmLexer11getNextCharEv.exit.i33.sink.split ], [ %163, %162 ]
  %.0.i36.ph = phi i32 [ %170, %_ZN4llvm8AsmLexer11getNextCharEv.exit.i33.sink.split ], [ -1, %162 ]
  %171 = icmp eq ptr %.ph816, %166
  br label %_ZN4llvm8AsmLexer11getNextCharEv.exit.i33

_ZN4llvm8AsmLexer11getNextCharEv.exit.i33:        ; preds = %_ZN4llvm8AsmLexer11getNextCharEv.exit.i33.preheader, %172
  %.0.i36 = phi i32 [ -1, %172 ], [ %.0.i36.ph, %_ZN4llvm8AsmLexer11getNextCharEv.exit.i33.preheader ]
  switch i32 %.0.i36, label %172 [
    i32 -1, label %.critedge.i37
    i32 13, label %.critedge.i37
    i32 10, label %.critedge.i37
  ]

172:                                              ; preds = %_ZN4llvm8AsmLexer11getNextCharEv.exit.i33
  br i1 %171, label %_ZN4llvm8AsmLexer11getNextCharEv.exit.i33, label %173, !llvm.loop !90

173:                                              ; preds = %172
  br label %_ZN4llvm8AsmLexer11getNextCharEv.exit.i33.sink.split, !llvm.loop !90

.critedge.i37:                                    ; preds = %_ZN4llvm8AsmLexer11getNextCharEv.exit.i33, %_ZN4llvm8AsmLexer11getNextCharEv.exit.i33, %_ZN4llvm8AsmLexer11getNextCharEv.exit.i33
  %174 = icmp ne i32 %.0.i36, 13
  %.not.i38 = icmp eq ptr %.ph816, %166
  %or.cond.i39 = select i1 %174, i1 true, i1 %.not.i38
  br i1 %or.cond.i39, label %180, label %175

175:                                              ; preds = %.critedge.i37
  %176 = load i8, ptr %.ph816, align 1, !tbaa !57, !noalias !216
  %177 = icmp eq i8 %176, 10
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %.ph816, i64 1
  store ptr %179, ptr %6, align 8, !tbaa !50, !noalias !216
  br label %180

180:                                              ; preds = %178, %175, %.critedge.i37
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %182 = load ptr, ptr %181, align 8, !tbaa !91, !noalias !216
  %.not12.i40 = icmp eq ptr %182, null
  br i1 %.not12.i40, label %191, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds i8, ptr %.ph816, i64 -1
  %185 = ptrtoint ptr %184 to i64
  %186 = ptrtoint ptr %163 to i64
  %187 = sub i64 %185, %186
  %188 = load ptr, ptr %182, align 8, !tbaa !3, !noalias !216
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load ptr, ptr %189, align 8, !noalias !216
  call void %190(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr %163, ptr %163, i64 %187) #22, !noalias !216
  br label %191

191:                                              ; preds = %183, %180
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store i8 1, ptr %192, align 8, !tbaa !10, !noalias !216
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 177
  %194 = load i8, ptr %193, align 1, !tbaa !28, !range !47, !noalias !216, !noundef !48
  %195 = trunc nuw i8 %194 to i1
  br i1 %195, label %196, label %198

196:                                              ; preds = %191
  %197 = load ptr, ptr %6, align 8, !tbaa !50, !noalias !216
  br label %_ZN4llvm8AsmLexer14LexLineCommentEv.exit46

198:                                              ; preds = %191
  store i8 1, ptr %193, align 1, !tbaa !28, !noalias !216
  %199 = load ptr, ptr %6, align 8, !tbaa !50, !noalias !216
  %200 = getelementptr inbounds i8, ptr %199, i64 -1
  br label %_ZN4llvm8AsmLexer14LexLineCommentEv.exit46

_ZN4llvm8AsmLexer14LexLineCommentEv.exit46:       ; preds = %196, %198
  %.sink26.i41 = phi ptr [ %200, %198 ], [ %197, %196 ]
  %.sink.i43 = load ptr, ptr %8, align 8, !tbaa !51, !noalias !216
  %201 = ptrtoint ptr %.sink26.i41 to i64
  %202 = ptrtoint ptr %.sink.i43 to i64
  %203 = sub i64 %201, %202
  store i32 9, ptr %0, align 8, !tbaa !52, !alias.scope !216
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink.i43, ptr %204, align 8, !tbaa !32, !alias.scope !216
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %203, ptr %205, align 8, !tbaa !31, !alias.scope !216
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %206, align 8, !tbaa !56, !alias.scope !216
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %207, align 8, !tbaa !57, !alias.scope !216
  br label %588

_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread: ; preds = %141, %156, %148, %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit
  %208 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %209 = load ptr, ptr %208, align 8, !tbaa !206
  %210 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %209) #25
  %211 = call i32 @strncmp(ptr noundef readonly %135, ptr noundef nonnull %209, i64 noundef %210) #25
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %223

213:                                              ; preds = %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread
  %214 = load ptr, ptr %6, align 8, !tbaa !50
  %215 = getelementptr i8, ptr %214, i64 %210
  %216 = getelementptr i8, ptr %215, i64 -1
  store ptr %216, ptr %6, align 8, !tbaa !50
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store i8 1, ptr %217, align 8, !tbaa !10
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 177
  store i8 1, ptr %218, align 1, !tbaa !28
  %219 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %209) #25
  store i32 9, ptr %0, align 8, !tbaa !52
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %135, ptr %220, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %219, ptr %.sroa.2.0..sroa_idx.i47, align 8, !tbaa !31
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %222, align 8, !tbaa !56
  store i64 0, ptr %221, align 8, !tbaa !57
  br label %588

223:                                              ; preds = %_ZN4llvm8AsmLexer18isAtStartOfCommentEPKc.exit.thread
  %224 = icmp eq i32 %.0.i543, -1
  br i1 %224, label %225, label %238

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 177
  %227 = load i8, ptr %226, align 1, !tbaa !28, !range !47, !noundef !48
  %228 = trunc nuw i8 %227 to i1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 179
  %.pre772 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !30, !range !47
  br i1 %228, label %.thread, label %229

229:                                              ; preds = %225
  %230 = trunc nuw i8 %.pre772 to i1
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 176
  br i1 %230, label %232, label %.thread.thread

.thread.thread:                                   ; preds = %229
  store i8 0, ptr %231, align 8, !tbaa !10
  br label %.sink.split

232:                                              ; preds = %229
  store i8 1, ptr %231, align 8, !tbaa !10
  store i8 1, ptr %226, align 1, !tbaa !28
  store i32 9, ptr %0, align 8, !tbaa !52
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %135, ptr %233, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.2.0..sroa_idx.i48, align 8, !tbaa !31
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %235, align 8, !tbaa !56
  store i64 0, ptr %234, align 8, !tbaa !57
  br label %588

.thread:                                          ; preds = %225
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store i8 0, ptr %236, align 8, !tbaa !10
  store i8 0, ptr %226, align 1, !tbaa !28
  %237 = trunc nuw i8 %.pre772 to i1
  br i1 %237, label %263, label %264

238:                                              ; preds = %223
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store i8 0, ptr %239, align 8, !tbaa !10
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 177
  %241 = load i8, ptr %240, align 1, !tbaa !28, !range !47, !noundef !48
  store i8 0, ptr %240, align 1, !tbaa !28
  switch i32 %.0.i543, label %242 [
    i32 62, label %571
    i32 0, label %268
    i32 32, label %268
    i32 9, label %268
    i32 13, label %287
    i32 10, label %305
    i32 58, label %309
    i32 43, label %313
    i32 126, label %317
    i32 40, label %321
    i32 41, label %325
    i32 91, label %329
    i32 93, label %333
    i32 123, label %337
    i32 125, label %341
    i32 42, label %345
    i32 44, label %349
    i32 36, label %353
    i32 64, label %373
    i32 35, label %382
    i32 63, label %388
    i32 92, label %397
    i32 61, label %401
    i32 45, label %414
    i32 124, label %427
    i32 94, label %440
    i32 38, label %444
    i32 33, label %457
    i32 37, label %470
    i32 47, label %545
    i32 39, label %546
    i32 34, label %547
    i32 48, label %548
    i32 49, label %548
    i32 50, label %548
    i32 51, label %548
    i32 52, label %548
    i32 53, label %548
    i32 54, label %548
    i32 55, label %548
    i32 56, label %548
    i32 57, label %548
    i32 60, label %549
  ]

242:                                              ; preds = %238
  %243 = call i32 @isalpha(i32 noundef %.0.i543) #25
  %.fr = freeze i32 %243
  %.not767 = icmp eq i32 %.fr, 0
  br i1 %.not767, label %switch.early.test, label %244

switch.early.test:                                ; preds = %242
  switch i32 %.0.i543, label %245 [
    i32 95, label %244
    i32 46, label %244
  ]

244:                                              ; preds = %switch.early.test, %switch.early.test, %242
  call void @_ZN4llvm8AsmLexer13LexIdentifierEv(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %1)
  br label %588

245:                                              ; preds = %switch.early.test
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %135, ptr %246, align 8, !tbaa !32, !noalias !219
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %247, ptr noundef nonnull align 8 dereferenceable(32) %4) #22, !noalias !219
  %248 = load ptr, ptr %6, align 8, !tbaa !50, !noalias !219
  %249 = ptrtoint ptr %248 to i64
  %250 = ptrtoint ptr %135 to i64
  %251 = sub i64 %249, %250
  store i32 1, ptr %0, align 8, !tbaa !52, !alias.scope !219
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %135, ptr %252, align 8, !tbaa !32, !alias.scope !219
  %.sroa.2.0..sroa_idx.i.i49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %251, ptr %.sroa.2.0..sroa_idx.i.i49, align 8, !tbaa !31, !alias.scope !219
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %254, align 8, !tbaa !56, !alias.scope !219
  store i64 0, ptr %253, align 8, !tbaa !57, !alias.scope !219
  %255 = load ptr, ptr %4, align 8, !tbaa !63
  %256 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %257 = icmp eq ptr %255, %256
  br i1 %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %245
  %258 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %259 = load i64, ptr %258, align 8, !tbaa !64
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %245
  %261 = load i64, ptr %256, align 8, !tbaa !57
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %262) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %588

263:                                              ; preds = %.thread
  store i8 1, ptr %236, align 8, !tbaa !10
  br label %.sink.split

.sink.split:                                      ; preds = %263, %.thread.thread
  %.sink = phi i8 [ 0, %.thread.thread ], [ 1, %263 ]
  store i8 %.sink, ptr %226, align 1, !tbaa !28
  br label %264

264:                                              ; preds = %.sink.split, %.thread
  store i32 0, ptr %0, align 8, !tbaa !52
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %135, ptr %265, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.2.0..sroa_idx.i50, align 8, !tbaa !31
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %267, align 8, !tbaa !56
  store i64 0, ptr %266, align 8, !tbaa !57
  br label %588

268:                                              ; preds = %238, %238, %238
  store i8 %241, ptr %240, align 1, !tbaa !28
  %.promoted = load ptr, ptr %6, align 8, !tbaa !50
  br label %269

269:                                              ; preds = %.critedge, %268
  %270 = phi ptr [ %272, %.critedge ], [ %.promoted, %268 ]
  %271 = load i8, ptr %270, align 1, !tbaa !57
  switch i8 %271, label %273 [
    i8 32, label %.critedge
    i8 9, label %.critedge
  ]

.critedge:                                        ; preds = %269, %269
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 1
  store ptr %272, ptr %6, align 8, !tbaa !50
  br label %269, !llvm.loop !222

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %275 = load i8, ptr %274, align 8, !tbaa !223, !range !47, !noundef !48
  %276 = trunc nuw i8 %275 to i1
  br i1 %276, label %277, label %280

277:                                              ; preds = %273
  %278 = load ptr, ptr %1, align 8, !tbaa !3
  %279 = load ptr, ptr %278, align 8
  call void %279(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %1) #22
  br label %588

280:                                              ; preds = %273
  %281 = ptrtoint ptr %270 to i64
  %282 = ptrtoint ptr %135 to i64
  %283 = sub i64 %281, %282
  store i32 11, ptr %0, align 8, !tbaa !52
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %135, ptr %284, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %283, ptr %.sroa.2.0..sroa_idx.i51, align 8, !tbaa !31
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %286, align 8, !tbaa !56
  store i64 0, ptr %285, align 8, !tbaa !57
  br label %588

287:                                              ; preds = %238
  store i8 1, ptr %239, align 8, !tbaa !10
  store i8 1, ptr %240, align 1, !tbaa !28
  %288 = load ptr, ptr %6, align 8, !tbaa !50
  %289 = load ptr, ptr %9, align 8, !tbaa !58
  %290 = load i64, ptr %11, align 8, !tbaa !59
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 %290
  %.not28 = icmp eq ptr %288, %291
  br i1 %.not28, label %297, label %292

292:                                              ; preds = %287
  %293 = load i8, ptr %288, align 1, !tbaa !57
  %294 = icmp eq i8 %293, 10
  br i1 %294, label %295, label %297

295:                                              ; preds = %292
  %296 = getelementptr inbounds nuw i8, ptr %288, i64 1
  store ptr %296, ptr %6, align 8, !tbaa !50
  br label %297

297:                                              ; preds = %295, %292, %287
  %298 = phi ptr [ %296, %295 ], [ %288, %292 ], [ %288, %287 ]
  %299 = ptrtoint ptr %298 to i64
  %300 = ptrtoint ptr %135 to i64
  %301 = sub i64 %299, %300
  store i32 9, ptr %0, align 8, !tbaa !52
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %135, ptr %302, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %301, ptr %.sroa.2.0..sroa_idx.i52, align 8, !tbaa !31
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %304, align 8, !tbaa !56
  store i64 0, ptr %303, align 8, !tbaa !57
  br label %588

305:                                              ; preds = %238
  store i8 1, ptr %239, align 8, !tbaa !10
  store i8 1, ptr %240, align 1, !tbaa !28
  store i32 9, ptr %0, align 8, !tbaa !52
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %135, ptr %306, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i53, align 8, !tbaa !31
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %308, align 8, !tbaa !56
  store i64 0, ptr %307, align 8, !tbaa !57
  br label %588

309:                                              ; preds = %238
  store i32 10, ptr %0, align 8, !tbaa !52
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %135, ptr %310, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i54, align 8, !tbaa !31
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %312, align 8, !tbaa !56
  store i64 0, ptr %311, align 8, !tbaa !57
  br label %588

313:                                              ; preds = %238
  store i32 12, ptr %0, align 8, !tbaa !52
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %135, ptr %314, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i55, align 8, !tbaa !31
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %316, align 8, !tbaa !56
  store i64 0, ptr %315, align 8, !tbaa !57
  br label %588

317:                                              ; preds = %238
  store i32 14, ptr %0, align 8, !tbaa !52
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %135, ptr %318, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i56, align 8, !tbaa !31
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %320, align 8, !tbaa !56
  store i64 0, ptr %319, align 8, !tbaa !57
  br label %588

321:                                              ; preds = %238
  store i32 17, ptr %0, align 8, !tbaa !52
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %135, ptr %322, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i57, align 8, !tbaa !31
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %324, align 8, !tbaa !56
  store i64 0, ptr %323, align 8, !tbaa !57
  br label %588

325:                                              ; preds = %238
  store i32 18, ptr %0, align 8, !tbaa !52
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %135, ptr %326, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i58, align 8, !tbaa !31
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %328, align 8, !tbaa !56
  store i64 0, ptr %327, align 8, !tbaa !57
  br label %588

329:                                              ; preds = %238
  store i32 19, ptr %0, align 8, !tbaa !52
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %135, ptr %330, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i59, align 8, !tbaa !31
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %332, align 8, !tbaa !56
  store i64 0, ptr %331, align 8, !tbaa !57
  br label %588

333:                                              ; preds = %238
  store i32 20, ptr %0, align 8, !tbaa !52
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %135, ptr %334, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i60, align 8, !tbaa !31
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %336, align 8, !tbaa !56
  store i64 0, ptr %335, align 8, !tbaa !57
  br label %588

337:                                              ; preds = %238
  store i32 21, ptr %0, align 8, !tbaa !52
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %135, ptr %338, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i61, align 8, !tbaa !31
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %340, align 8, !tbaa !56
  store i64 0, ptr %339, align 8, !tbaa !57
  br label %588

341:                                              ; preds = %238
  store i32 22, ptr %0, align 8, !tbaa !52
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %135, ptr %342, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i62, align 8, !tbaa !31
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %344, align 8, !tbaa !56
  store i64 0, ptr %343, align 8, !tbaa !57
  br label %588

345:                                              ; preds = %238
  store i32 24, ptr %0, align 8, !tbaa !52
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %135, ptr %346, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i63, align 8, !tbaa !31
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %348, align 8, !tbaa !56
  store i64 0, ptr %347, align 8, !tbaa !57
  br label %588

349:                                              ; preds = %238
  store i32 26, ptr %0, align 8, !tbaa !52
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %135, ptr %350, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i64, align 8, !tbaa !31
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %352, align 8, !tbaa !56
  store i64 0, ptr %351, align 8, !tbaa !57
  br label %588

353:                                              ; preds = %238
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 119
  %355 = load i8, ptr %354, align 1, !tbaa !49, !range !47, !noundef !48
  %356 = trunc nuw i8 %355 to i1
  br i1 %356, label %357, label %364

357:                                              ; preds = %353
  %358 = load ptr, ptr %6, align 8, !tbaa !50
  %359 = load i8, ptr %358, align 1, !tbaa !57
  %360 = zext i8 %359 to i64
  %361 = getelementptr inbounds nuw [256 x i16], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 0, i64 %360
  %362 = load i16, ptr %361, align 2, !tbaa !69
  %.not766 = icmp eq i16 %362, -1
  br i1 %.not766, label %364, label %363

363:                                              ; preds = %357
  call void @_ZN4llvm8AsmLexer8LexDigitEv(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %1)
  br label %588

364:                                              ; preds = %357, %353
  %365 = getelementptr inbounds nuw i8, ptr %137, i64 182
  %366 = load i8, ptr %365, align 2, !tbaa !224, !range !47, !noundef !48
  %367 = trunc nuw i8 %366 to i1
  br i1 %367, label %368, label %369

368:                                              ; preds = %364
  call void @_ZN4llvm8AsmLexer13LexIdentifierEv(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %1)
  br label %588

369:                                              ; preds = %364
  store i32 27, ptr %0, align 8, !tbaa !52
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %135, ptr %370, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i65, align 8, !tbaa !31
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %372, align 8, !tbaa !56
  store i64 0, ptr %371, align 8, !tbaa !57
  br label %588

373:                                              ; preds = %238
  %374 = getelementptr inbounds nuw i8, ptr %137, i64 183
  %375 = load i8, ptr %374, align 1, !tbaa !225, !range !47, !noundef !48
  %376 = trunc nuw i8 %375 to i1
  br i1 %376, label %377, label %378

377:                                              ; preds = %373
  call void @_ZN4llvm8AsmLexer13LexIdentifierEv(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %1)
  br label %588

378:                                              ; preds = %373
  store i32 46, ptr %0, align 8, !tbaa !52
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %135, ptr %379, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i66, align 8, !tbaa !31
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %381, align 8, !tbaa !56
  store i64 0, ptr %380, align 8, !tbaa !57
  br label %588

382:                                              ; preds = %238
  br i1 %140, label %383, label %384

383:                                              ; preds = %382
  call void @_ZN4llvm8AsmLexer13LexIdentifierEv(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %1)
  br label %588

384:                                              ; preds = %382
  store i32 38, ptr %0, align 8, !tbaa !52
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %135, ptr %385, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i67, align 8, !tbaa !31
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %387, align 8, !tbaa !56
  store i64 0, ptr %386, align 8, !tbaa !57
  br label %588

388:                                              ; preds = %238
  %389 = getelementptr inbounds nuw i8, ptr %137, i64 181
  %390 = load i8, ptr %389, align 1, !tbaa !226, !range !47, !noundef !48
  %391 = trunc nuw i8 %390 to i1
  br i1 %391, label %392, label %393

392:                                              ; preds = %388
  call void @_ZN4llvm8AsmLexer13LexIdentifierEv(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %1)
  br label %588

393:                                              ; preds = %388
  store i32 23, ptr %0, align 8, !tbaa !52
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %135, ptr %394, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i68, align 8, !tbaa !31
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %396, align 8, !tbaa !56
  store i64 0, ptr %395, align 8, !tbaa !57
  br label %588

397:                                              ; preds = %238
  store i32 16, ptr %0, align 8, !tbaa !52
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %135, ptr %398, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i69, align 8, !tbaa !31
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %400, align 8, !tbaa !56
  store i64 0, ptr %399, align 8, !tbaa !57
  br label %588

401:                                              ; preds = %238
  %402 = load ptr, ptr %6, align 8, !tbaa !50
  %403 = load i8, ptr %402, align 1, !tbaa !57
  %404 = icmp eq i8 %403, 61
  br i1 %404, label %405, label %410

405:                                              ; preds = %401
  %406 = getelementptr inbounds nuw i8, ptr %402, i64 1
  store ptr %406, ptr %6, align 8, !tbaa !50
  store i32 29, ptr %0, align 8, !tbaa !52
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %135, ptr %407, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 2, ptr %.sroa.2.0..sroa_idx.i70, align 8, !tbaa !31
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %409, align 8, !tbaa !56
  store i64 0, ptr %408, align 8, !tbaa !57
  br label %588

410:                                              ; preds = %401
  store i32 28, ptr %0, align 8, !tbaa !52
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %135, ptr %411, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i71, align 8, !tbaa !31
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %413, align 8, !tbaa !56
  store i64 0, ptr %412, align 8, !tbaa !57
  br label %588

414:                                              ; preds = %238
  %415 = load ptr, ptr %6, align 8, !tbaa !50
  %416 = load i8, ptr %415, align 1, !tbaa !57
  %417 = icmp eq i8 %416, 62
  br i1 %417, label %418, label %423

418:                                              ; preds = %414
  %419 = getelementptr inbounds nuw i8, ptr %415, i64 1
  store ptr %419, ptr %6, align 8, !tbaa !50
  store i32 47, ptr %0, align 8, !tbaa !52
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %135, ptr %420, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 2, ptr %.sroa.2.0..sroa_idx.i72, align 8, !tbaa !31
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %422, align 8, !tbaa !56
  store i64 0, ptr %421, align 8, !tbaa !57
  br label %588

423:                                              ; preds = %414
  store i32 13, ptr %0, align 8, !tbaa !52
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %135, ptr %424, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i73, align 8, !tbaa !31
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %426, align 8, !tbaa !56
  store i64 0, ptr %425, align 8, !tbaa !57
  br label %588

427:                                              ; preds = %238
  %428 = load ptr, ptr %6, align 8, !tbaa !50
  %429 = load i8, ptr %428, align 1, !tbaa !57
  %430 = icmp eq i8 %429, 124
  br i1 %430, label %431, label %436

431:                                              ; preds = %427
  %432 = getelementptr inbounds nuw i8, ptr %428, i64 1
  store ptr %432, ptr %6, align 8, !tbaa !50
  store i32 31, ptr %0, align 8, !tbaa !52
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %135, ptr %433, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 2, ptr %.sroa.2.0..sroa_idx.i74, align 8, !tbaa !31
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %435, align 8, !tbaa !56
  store i64 0, ptr %434, align 8, !tbaa !57
  br label %588

436:                                              ; preds = %427
  store i32 30, ptr %0, align 8, !tbaa !52
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %135, ptr %437, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i75, align 8, !tbaa !31
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %439, align 8, !tbaa !56
  store i64 0, ptr %438, align 8, !tbaa !57
  br label %588

440:                                              ; preds = %238
  store i32 32, ptr %0, align 8, !tbaa !52
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %135, ptr %441, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i76, align 8, !tbaa !31
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %443, align 8, !tbaa !56
  store i64 0, ptr %442, align 8, !tbaa !57
  br label %588

444:                                              ; preds = %238
  %445 = load ptr, ptr %6, align 8, !tbaa !50
  %446 = load i8, ptr %445, align 1, !tbaa !57
  %447 = icmp eq i8 %446, 38
  br i1 %447, label %448, label %453

448:                                              ; preds = %444
  %449 = getelementptr inbounds nuw i8, ptr %445, i64 1
  store ptr %449, ptr %6, align 8, !tbaa !50
  store i32 34, ptr %0, align 8, !tbaa !52
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %135, ptr %450, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 2, ptr %.sroa.2.0..sroa_idx.i77, align 8, !tbaa !31
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %452, align 8, !tbaa !56
  store i64 0, ptr %451, align 8, !tbaa !57
  br label %588

453:                                              ; preds = %444
  store i32 33, ptr %0, align 8, !tbaa !52
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %135, ptr %454, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i78, align 8, !tbaa !31
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %456, align 8, !tbaa !56
  store i64 0, ptr %455, align 8, !tbaa !57
  br label %588

457:                                              ; preds = %238
  %458 = load ptr, ptr %6, align 8, !tbaa !50
  %459 = load i8, ptr %458, align 1, !tbaa !57
  %460 = icmp eq i8 %459, 61
  br i1 %460, label %461, label %466

461:                                              ; preds = %457
  %462 = getelementptr inbounds nuw i8, ptr %458, i64 1
  store ptr %462, ptr %6, align 8, !tbaa !50
  store i32 36, ptr %0, align 8, !tbaa !52
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %135, ptr %463, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 2, ptr %.sroa.2.0..sroa_idx.i79, align 8, !tbaa !31
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %465, align 8, !tbaa !56
  store i64 0, ptr %464, align 8, !tbaa !57
  br label %588

466:                                              ; preds = %457
  store i32 35, ptr %0, align 8, !tbaa !52
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %135, ptr %467, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i80, align 8, !tbaa !31
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %469, align 8, !tbaa !56
  store i64 0, ptr %468, align 8, !tbaa !57
  br label %588

470:                                              ; preds = %238
  %471 = getelementptr inbounds nuw i8, ptr %1, i64 119
  %472 = load i8, ptr %471, align 1, !tbaa !49, !range !47, !noundef !48
  %473 = trunc nuw i8 %472 to i1
  br i1 %473, label %474, label %479

474:                                              ; preds = %470
  %475 = load ptr, ptr %6, align 8, !tbaa !50
  %476 = load i8, ptr %475, align 1, !tbaa !57
  %477 = and i8 %476, -2
  %switch = icmp eq i8 %477, 48
  br i1 %switch, label %478, label %479

478:                                              ; preds = %474
  call void @_ZN4llvm8AsmLexer8LexDigitEv(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %1)
  br label %588

479:                                              ; preds = %474, %470
  %480 = getelementptr inbounds nuw i8, ptr %137, i64 449
  %481 = load i8, ptr %480, align 1, !tbaa !227, !range !47, !noundef !48
  %482 = trunc nuw i8 %481 to i1
  br i1 %482, label %483, label %.critedge30

483:                                              ; preds = %479
  %484 = load ptr, ptr %6, align 8, !tbaa !50
  %.not.i81 = icmp eq ptr %484, null
  br i1 %.not.i81, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit.thread, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %483
  %485 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %484) #22
  %.not.i.i = icmp ult i64 %485, 6
  br i1 %.not.i.i, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %484, ptr noundef nonnull dereferenceable(6) @.str.17, i64 6)
  %486 = icmp eq i32 %bcmp.i.i, 0
  br i1 %486, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit.thread, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit.thread: ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %483, %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.not.i.i546.ph = phi i1 [ true, %_ZN4llvm9StringRefC2EPKc.exit ], [ true, %483 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ]
  %.ph = phi i64 [ %485, %_ZN4llvm9StringRefC2EPKc.exit ], [ 0, %483 ], [ %485, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ]
  %.sroa.77.0.ph = phi i8 [ 0, %_ZN4llvm9StringRefC2EPKc.exit ], [ 0, %483 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ]
  %.not.i.i84549 = icmp ult i64 %.ph, 7
  br label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit89

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.not.i.i84 = icmp eq i64 %485, 6
  br i1 %.not.i.i84, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit113, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i86

_ZNK4llvm9StringRef11starts_withES0_.exit.i86:    ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit
  %bcmp.i.i87 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %484, ptr noundef nonnull dereferenceable(7) @.str.18, i64 7)
  %487 = icmp eq i32 %bcmp.i.i87, 0
  br i1 %487, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit221, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit89

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit89: ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit.i86
  %.not.i.i84552 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i86 ], [ %.not.i.i84549, %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit.thread ]
  %488 = phi i64 [ %485, %_ZNK4llvm9StringRef11starts_withES0_.exit.i86 ], [ %.ph, %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit.thread ]
  %.not.i.i546551 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i86 ], [ %.not.i.i546.ph, %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit.thread ]
  %.sroa.77.1 = phi i8 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i86 ], [ %.sroa.77.0.ph, %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit.thread ]
  %489 = trunc nuw i8 %.sroa.77.1 to i1
  %or.cond.i91 = or i1 %.not.i.i84552, %489
  br i1 %or.cond.i91, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit95, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i92

_ZNK4llvm9StringRef11starts_withES0_.exit.i92:    ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit89
  %bcmp.i.i93 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %484, ptr noundef nonnull dereferenceable(7) @.str.19, i64 7)
  %490 = icmp eq i32 %bcmp.i.i93, 0
  br i1 %490, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit221, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit95

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit95: ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit89, %_ZNK4llvm9StringRef11starts_withES0_.exit.i92
  %491 = trunc nuw i8 %.sroa.77.1 to i1
  %.not.i.i96 = icmp ult i64 %488, 9
  %or.cond.i97 = or i1 %.not.i.i96, %491
  br i1 %or.cond.i97, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit101, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i98

_ZNK4llvm9StringRef11starts_withES0_.exit.i98:    ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit95
  %bcmp.i.i99 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %484, ptr noundef nonnull dereferenceable(9) @.str.20, i64 9)
  %492 = icmp eq i32 %bcmp.i.i99, 0
  br i1 %492, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit221, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit101

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit101: ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit95, %_ZNK4llvm9StringRef11starts_withES0_.exit.i98
  %493 = trunc nuw i8 %.sroa.77.1 to i1
  %or.cond.i103 = or i1 %.not.i.i96, %493
  br i1 %or.cond.i103, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit107, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i104

_ZNK4llvm9StringRef11starts_withES0_.exit.i104:   ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit101
  %bcmp.i.i105 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %484, ptr noundef nonnull dereferenceable(9) @.str.21, i64 9)
  %494 = icmp eq i32 %bcmp.i.i105, 0
  br i1 %494, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit221, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit107

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit107: ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit101, %_ZNK4llvm9StringRef11starts_withES0_.exit.i104
  %495 = trunc nuw i8 %.sroa.77.1 to i1
  %.not.i.i108 = icmp ult i64 %488, 8
  %or.cond.i109 = or i1 %.not.i.i108, %495
  br i1 %or.cond.i109, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit113, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i110

_ZNK4llvm9StringRef11starts_withES0_.exit.i110:   ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit107
  %bcmp.i.i111 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %484, ptr noundef nonnull dereferenceable(8) @.str.22, i64 8)
  %496 = icmp eq i32 %bcmp.i.i111, 0
  br i1 %496, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit221, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit113

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit113: ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit, %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit107, %_ZNK4llvm9StringRef11starts_withES0_.exit.i110
  %.not.i.i108801 = phi i1 [ %.not.i.i108, %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit107 ], [ %.not.i.i108, %_ZNK4llvm9StringRef11starts_withES0_.exit.i110 ], [ true, %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit ]
  %.not.i.i84552777785792800 = phi i1 [ %.not.i.i84552, %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit107 ], [ %.not.i.i84552, %_ZNK4llvm9StringRef11starts_withES0_.exit.i110 ], [ true, %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit ]
  %497 = phi i64 [ %488, %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit107 ], [ %488, %_ZNK4llvm9StringRef11starts_withES0_.exit.i110 ], [ 6, %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit ]
  %.not.i.i546551778784793799 = phi i1 [ %.not.i.i546551, %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit107 ], [ %.not.i.i546551, %_ZNK4llvm9StringRef11starts_withES0_.exit.i110 ], [ false, %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit ]
  %.sroa.77.5 = phi i8 [ %.sroa.77.1, %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit107 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i110 ], [ 0, %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit ]
  %498 = trunc nuw i8 %.sroa.77.5 to i1
  %or.cond.i115 = or i1 %.not.i.i546551778784793799, %498
  br i1 %or.cond.i115, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit119, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i116

_ZNK4llvm9StringRef11starts_withES0_.exit.i116:   ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit113
  %bcmp.i.i117 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %484, ptr noundef nonnull dereferenceable(6) @.str.23, i64 6)
  %499 = icmp eq i32 %bcmp.i.i117, 0
  br i1 %499, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit221, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit119

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit119: ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit113, %_ZNK4llvm9StringRef11starts_withES0_.exit.i116
  %500 = trunc nuw i8 %.sroa.77.5 to i1
  %or.cond.i121 = or i1 %.not.i.i546551778784793799, %500
  br i1 %or.cond.i121, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit125, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i122

_ZNK4llvm9StringRef11starts_withES0_.exit.i122:   ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit119
  %bcmp.i.i123 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %484, ptr noundef nonnull dereferenceable(6) @.str.24, i64 6)
  %501 = icmp eq i32 %bcmp.i.i123, 0
  br i1 %501, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit221, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit125

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit125: ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit119, %_ZNK4llvm9StringRef11starts_withES0_.exit.i122
  %502 = trunc nuw i8 %.sroa.77.5 to i1
  %or.cond.i127 = or i1 %.not.i.i108801, %502
  br i1 %or.cond.i127, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit131, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i128

_ZNK4llvm9StringRef11starts_withES0_.exit.i128:   ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit125
  %bcmp.i.i129 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %484, ptr noundef nonnull dereferenceable(8) @.str.25, i64 8)
  %503 = icmp eq i32 %bcmp.i.i129, 0
  br i1 %503, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit221, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit131

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit131: ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit125, %_ZNK4llvm9StringRef11starts_withES0_.exit.i128
  %504 = trunc nuw i8 %.sroa.77.5 to i1
  %or.cond.i133 = or i1 %.not.i.i108801, %504
  br i1 %or.cond.i133, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit137, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i134

_ZNK4llvm9StringRef11starts_withES0_.exit.i134:   ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit131
  %bcmp.i.i135 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %484, ptr noundef nonnull dereferenceable(8) @.str.26, i64 8)
  %505 = icmp eq i32 %bcmp.i.i135, 0
  br i1 %505, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit221, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit137

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit137: ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit131, %_ZNK4llvm9StringRef11starts_withES0_.exit.i134
  %506 = trunc nuw i8 %.sroa.77.5 to i1
  %or.cond.i139 = or i1 %.not.i.i108801, %506
  br i1 %or.cond.i139, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit143, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i140

_ZNK4llvm9StringRef11starts_withES0_.exit.i140:   ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit137
  %bcmp.i.i141 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %484, ptr noundef nonnull dereferenceable(8) @.str.27, i64 8)
  %507 = icmp eq i32 %bcmp.i.i141, 0
  br i1 %507, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit221, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit143

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit143: ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit137, %_ZNK4llvm9StringRef11starts_withES0_.exit.i140
  %508 = trunc nuw i8 %.sroa.77.5 to i1
  %.not.i.i144 = icmp ult i64 %497, 3
  %or.cond.i145 = or i1 %.not.i.i144, %508
  br i1 %or.cond.i145, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit149, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i146

_ZNK4llvm9StringRef11starts_withES0_.exit.i146:   ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit143
  %bcmp.i.i147 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %484, ptr noundef nonnull dereferenceable(3) @.str.28, i64 3)
  %509 = icmp eq i32 %bcmp.i.i147, 0
  br i1 %509, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit221, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit149

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit149: ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit143, %_ZNK4llvm9StringRef11starts_withES0_.exit.i146
  %510 = trunc nuw i8 %.sroa.77.5 to i1
  %or.cond.i151 = or i1 %.not.i.i546551778784793799, %510
  br i1 %or.cond.i151, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit155, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i152

_ZNK4llvm9StringRef11starts_withES0_.exit.i152:   ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit149
  %bcmp.i.i153 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %484, ptr noundef nonnull dereferenceable(6) @.str.29, i64 6)
  %511 = icmp eq i32 %bcmp.i.i153, 0
  br i1 %511, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit221, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit155

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit155: ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit149, %_ZNK4llvm9StringRef11starts_withES0_.exit.i152
  %512 = trunc nuw i8 %.sroa.77.5 to i1
  %or.cond.i157 = or i1 %.not.i.i546551778784793799, %512
  br i1 %or.cond.i157, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit161, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i158

_ZNK4llvm9StringRef11starts_withES0_.exit.i158:   ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit155
  %bcmp.i.i159 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %484, ptr noundef nonnull dereferenceable(6) @.str.30, i64 6)
  %513 = icmp eq i32 %bcmp.i.i159, 0
  br i1 %513, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit221, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit161

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit161: ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit155, %_ZNK4llvm9StringRef11starts_withES0_.exit.i158
  %514 = trunc nuw i8 %.sroa.77.5 to i1
  %or.cond.i163 = or i1 %.not.i.i84552777785792800, %514
  br i1 %or.cond.i163, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit167, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i164

_ZNK4llvm9StringRef11starts_withES0_.exit.i164:   ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit161
  %bcmp.i.i165 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %484, ptr noundef nonnull dereferenceable(7) @.str.31, i64 7)
  %515 = icmp eq i32 %bcmp.i.i165, 0
  br i1 %515, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit221, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit167

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit167: ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit161, %_ZNK4llvm9StringRef11starts_withES0_.exit.i164
  %516 = trunc nuw i8 %.sroa.77.5 to i1
  %.not.i.i168 = icmp ult i64 %497, 2
  %or.cond.i169 = or i1 %.not.i.i168, %516
  br i1 %or.cond.i169, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit173, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i170

_ZNK4llvm9StringRef11starts_withES0_.exit.i170:   ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit167
  %bcmp.i.i171 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %484, ptr noundef nonnull dereferenceable(2) @.str.32, i64 2)
  %517 = icmp eq i32 %bcmp.i.i171, 0
  br i1 %517, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit221, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit173

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit173: ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit167, %_ZNK4llvm9StringRef11starts_withES0_.exit.i170
  %518 = trunc nuw i8 %.sroa.77.5 to i1
  %or.cond.i175 = or i1 %.not.i.i168, %518
  br i1 %or.cond.i175, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit179, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i176

_ZNK4llvm9StringRef11starts_withES0_.exit.i176:   ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit173
  %bcmp.i.i177 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %484, ptr noundef nonnull dereferenceable(2) @.str.33, i64 2)
  %519 = icmp eq i32 %bcmp.i.i177, 0
  br i1 %519, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit221, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit179

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit179: ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit173, %_ZNK4llvm9StringRef11starts_withES0_.exit.i176
  %520 = trunc nuw i8 %.sroa.77.5 to i1
  %or.cond.i181 = or i1 %.not.i.i144, %520
  br i1 %or.cond.i181, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit185, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i182

_ZNK4llvm9StringRef11starts_withES0_.exit.i182:   ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit179
  %bcmp.i.i183 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %484, ptr noundef nonnull dereferenceable(3) @.str.34, i64 3)
  %521 = icmp eq i32 %bcmp.i.i183, 0
  br i1 %521, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit221, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit185

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit185: ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit179, %_ZNK4llvm9StringRef11starts_withES0_.exit.i182
  %522 = trunc nuw i8 %.sroa.77.5 to i1
  %or.cond.i187 = or i1 %.not.i.i108801, %522
  br i1 %or.cond.i187, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit191, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i188

_ZNK4llvm9StringRef11starts_withES0_.exit.i188:   ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit185
  %bcmp.i.i189 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %484, ptr noundef nonnull dereferenceable(8) @.str.35, i64 8)
  %523 = icmp eq i32 %bcmp.i.i189, 0
  br i1 %523, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit221, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit191

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit191: ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit185, %_ZNK4llvm9StringRef11starts_withES0_.exit.i188
  %524 = trunc nuw i8 %.sroa.77.5 to i1
  %or.cond.i193 = or i1 %.not.i.i108801, %524
  br i1 %or.cond.i193, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit197, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i194

_ZNK4llvm9StringRef11starts_withES0_.exit.i194:   ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit191
  %bcmp.i.i195 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %484, ptr noundef nonnull dereferenceable(8) @.str.36, i64 8)
  %525 = icmp eq i32 %bcmp.i.i195, 0
  br i1 %525, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit221, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit197

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit197: ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit191, %_ZNK4llvm9StringRef11starts_withES0_.exit.i194
  %526 = trunc nuw i8 %.sroa.77.5 to i1
  %.not.i.i198 = icmp ult i64 %497, 5
  %or.cond.i199 = or i1 %.not.i.i198, %526
  br i1 %or.cond.i199, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit203, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i200

_ZNK4llvm9StringRef11starts_withES0_.exit.i200:   ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit197
  %bcmp.i.i201 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %484, ptr noundef nonnull dereferenceable(5) @.str.37, i64 5)
  %527 = icmp eq i32 %bcmp.i.i201, 0
  br i1 %527, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit221, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit203

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit203: ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit197, %_ZNK4llvm9StringRef11starts_withES0_.exit.i200
  %528 = trunc nuw i8 %.sroa.77.5 to i1
  %or.cond.i205 = or i1 %.not.i.i546551778784793799, %528
  br i1 %or.cond.i205, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit209, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i206

_ZNK4llvm9StringRef11starts_withES0_.exit.i206:   ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit203
  %bcmp.i.i207 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %484, ptr noundef nonnull dereferenceable(6) @.str.38, i64 6)
  %529 = icmp eq i32 %bcmp.i.i207, 0
  br i1 %529, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit221, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit209

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit209: ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit203, %_ZNK4llvm9StringRef11starts_withES0_.exit.i206
  %530 = trunc nuw i8 %.sroa.77.5 to i1
  %or.cond.i211 = or i1 %.not.i.i108801, %530
  br i1 %or.cond.i211, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit215, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i212

_ZNK4llvm9StringRef11starts_withES0_.exit.i212:   ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit209
  %bcmp.i.i213 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %484, ptr noundef nonnull dereferenceable(8) @.str.39, i64 8)
  %531 = icmp eq i32 %bcmp.i.i213, 0
  br i1 %531, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit221, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit215

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit215: ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit209, %_ZNK4llvm9StringRef11starts_withES0_.exit.i212
  %532 = trunc nuw i8 %.sroa.77.5 to i1
  %or.cond.i217 = or i1 %.not.i.i108801, %532
  br i1 %or.cond.i217, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit221, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i218

_ZNK4llvm9StringRef11starts_withES0_.exit.i218:   ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit215
  %bcmp.i.i219 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %484, ptr noundef nonnull dereferenceable(8) @.str.40, i64 8)
  %533 = icmp eq i32 %bcmp.i.i219, 0
  br i1 %533, label %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit221, label %.critedge30

_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit221: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i218, %_ZNK4llvm9StringRef11starts_withES0_.exit.i212, %_ZNK4llvm9StringRef11starts_withES0_.exit.i206, %_ZNK4llvm9StringRef11starts_withES0_.exit.i200, %_ZNK4llvm9StringRef11starts_withES0_.exit.i194, %_ZNK4llvm9StringRef11starts_withES0_.exit.i188, %_ZNK4llvm9StringRef11starts_withES0_.exit.i182, %_ZNK4llvm9StringRef11starts_withES0_.exit.i176, %_ZNK4llvm9StringRef11starts_withES0_.exit.i170, %_ZNK4llvm9StringRef11starts_withES0_.exit.i164, %_ZNK4llvm9StringRef11starts_withES0_.exit.i158, %_ZNK4llvm9StringRef11starts_withES0_.exit.i152, %_ZNK4llvm9StringRef11starts_withES0_.exit.i146, %_ZNK4llvm9StringRef11starts_withES0_.exit.i140, %_ZNK4llvm9StringRef11starts_withES0_.exit.i134, %_ZNK4llvm9StringRef11starts_withES0_.exit.i128, %_ZNK4llvm9StringRef11starts_withES0_.exit.i122, %_ZNK4llvm9StringRef11starts_withES0_.exit.i116, %_ZNK4llvm9StringRef11starts_withES0_.exit.i110, %_ZNK4llvm9StringRef11starts_withES0_.exit.i104, %_ZNK4llvm9StringRef11starts_withES0_.exit.i98, %_ZNK4llvm9StringRef11starts_withES0_.exit.i92, %_ZNK4llvm9StringRef11starts_withES0_.exit.i86, %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit215
  %.sroa.52.23 = phi i64 [ 30064771120, %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit215 ], [ 34359738417, %_ZNK4llvm9StringRef11starts_withES0_.exit.i86 ], [ 34359738418, %_ZNK4llvm9StringRef11starts_withES0_.exit.i92 ], [ 42949673011, %_ZNK4llvm9StringRef11starts_withES0_.exit.i98 ], [ 42949673012, %_ZNK4llvm9StringRef11starts_withES0_.exit.i104 ], [ 38654705718, %_ZNK4llvm9StringRef11starts_withES0_.exit.i110 ], [ 30064771127, %_ZNK4llvm9StringRef11starts_withES0_.exit.i116 ], [ 30064771128, %_ZNK4llvm9StringRef11starts_withES0_.exit.i122 ], [ 38654705721, %_ZNK4llvm9StringRef11starts_withES0_.exit.i128 ], [ 38654705722, %_ZNK4llvm9StringRef11starts_withES0_.exit.i134 ], [ 38654705723, %_ZNK4llvm9StringRef11starts_withES0_.exit.i140 ], [ 17179869237, %_ZNK4llvm9StringRef11starts_withES0_.exit.i146 ], [ 30064771132, %_ZNK4llvm9StringRef11starts_withES0_.exit.i152 ], [ 30064771134, %_ZNK4llvm9StringRef11starts_withES0_.exit.i158 ], [ 34359738431, %_ZNK4llvm9StringRef11starts_withES0_.exit.i164 ], [ 12884901949, %_ZNK4llvm9StringRef11starts_withES0_.exit.i170 ], [ 12884901952, %_ZNK4llvm9StringRef11starts_withES0_.exit.i176 ], [ 17179869249, %_ZNK4llvm9StringRef11starts_withES0_.exit.i182 ], [ 38654705730, %_ZNK4llvm9StringRef11starts_withES0_.exit.i188 ], [ 38654705731, %_ZNK4llvm9StringRef11starts_withES0_.exit.i194 ], [ 25769803844, %_ZNK4llvm9StringRef11starts_withES0_.exit.i200 ], [ 30064771141, %_ZNK4llvm9StringRef11starts_withES0_.exit.i206 ], [ 38654705734, %_ZNK4llvm9StringRef11starts_withES0_.exit.i212 ], [ 38654705735, %_ZNK4llvm9StringRef11starts_withES0_.exit.i218 ]
  %.sroa.77.23 = phi i8 [ %.sroa.77.5, %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit215 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i86 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i92 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i98 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i104 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i110 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i116 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i122 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i128 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i134 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i140 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i146 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i152 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i158 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i164 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i170 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i176 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i182 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i188 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i194 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i200 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i206 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i212 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i218 ]
  %534 = trunc nuw i8 %.sroa.77.23 to i1
  %spec.select.i = select i1 %534, i64 %.sroa.52.23, i64 4294967333
  %.sroa.0468.0.extract.trunc = trunc i64 %spec.select.i to i32
  %.not = icmp eq i32 %.sroa.0468.0.extract.trunc, 37
  br i1 %.not, label %.critedge30, label %535

535:                                              ; preds = %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit221
  %.sroa.4469.0.extract.shift = lshr i64 %spec.select.i, 32
  %536 = add nuw nsw i64 %.sroa.4469.0.extract.shift, 4294967295
  %537 = and i64 %536, 4294967295
  %538 = getelementptr inbounds nuw i8, ptr %484, i64 %537
  store ptr %538, ptr %6, align 8, !tbaa !50
  store i32 %.sroa.0468.0.extract.trunc, ptr %0, align 8, !tbaa !52
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %135, ptr %539, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i222 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4469.0.extract.shift, ptr %.sroa.2.0..sroa_idx.i222, align 8, !tbaa !31
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %541, align 8, !tbaa !56
  store i64 0, ptr %540, align 8, !tbaa !57
  br label %588

.critedge30:                                      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i218, %_ZN4llvm12StringSwitchISt4pairINS_8AsmToken9TokenKindEjES4_E10StartsWithENS_13StringLiteralES4_.exit221, %479
  store i32 37, ptr %0, align 8, !tbaa !52
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %135, ptr %542, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i223 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i223, align 8, !tbaa !31
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %544, align 8, !tbaa !56
  store i64 0, ptr %543, align 8, !tbaa !57
  br label %588

545:                                              ; preds = %238
  store i8 %241, ptr %240, align 1, !tbaa !28
  call void @_ZN4llvm8AsmLexer8LexSlashEv(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %1)
  br label %588

546:                                              ; preds = %238
  call void @_ZN4llvm8AsmLexer14LexSingleQuoteEv(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %1)
  br label %588

547:                                              ; preds = %238
  call void @_ZN4llvm8AsmLexer8LexQuoteEv(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %1)
  br label %588

548:                                              ; preds = %238, %238, %238, %238, %238, %238, %238, %238, %238, %238
  call void @_ZN4llvm8AsmLexer8LexDigitEv(ptr dead_on_unwind writable sret(%"class.llvm::AsmToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %1)
  br label %588

549:                                              ; preds = %238
  %550 = load ptr, ptr %6, align 8, !tbaa !50
  %551 = load i8, ptr %550, align 1, !tbaa !57
  switch i8 %551, label %567 [
    i8 60, label %552
    i8 61, label %557
    i8 62, label %562
  ]

552:                                              ; preds = %549
  %553 = getelementptr inbounds nuw i8, ptr %550, i64 1
  store ptr %553, ptr %6, align 8, !tbaa !50
  store i32 41, ptr %0, align 8, !tbaa !52
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %135, ptr %554, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i224 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 2, ptr %.sroa.2.0..sroa_idx.i224, align 8, !tbaa !31
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %556, align 8, !tbaa !56
  store i64 0, ptr %555, align 8, !tbaa !57
  br label %588

557:                                              ; preds = %549
  %558 = getelementptr inbounds nuw i8, ptr %550, i64 1
  store ptr %558, ptr %6, align 8, !tbaa !50
  store i32 40, ptr %0, align 8, !tbaa !52
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %135, ptr %559, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i225 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 2, ptr %.sroa.2.0..sroa_idx.i225, align 8, !tbaa !31
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %561, align 8, !tbaa !56
  store i64 0, ptr %560, align 8, !tbaa !57
  br label %588

562:                                              ; preds = %549
  %563 = getelementptr inbounds nuw i8, ptr %550, i64 1
  store ptr %563, ptr %6, align 8, !tbaa !50
  store i32 42, ptr %0, align 8, !tbaa !52
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %135, ptr %564, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i226 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 2, ptr %.sroa.2.0..sroa_idx.i226, align 8, !tbaa !31
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %566, align 8, !tbaa !56
  store i64 0, ptr %565, align 8, !tbaa !57
  br label %588

567:                                              ; preds = %549
  store i32 39, ptr %0, align 8, !tbaa !52
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %135, ptr %568, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i227 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i227, align 8, !tbaa !31
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %570, align 8, !tbaa !56
  store i64 0, ptr %569, align 8, !tbaa !57
  br label %588

571:                                              ; preds = %238
  %572 = load ptr, ptr %6, align 8, !tbaa !50
  %573 = load i8, ptr %572, align 1, !tbaa !57
  switch i8 %573, label %584 [
    i8 62, label %574
    i8 61, label %579
  ]

574:                                              ; preds = %571
  %575 = getelementptr inbounds nuw i8, ptr %572, i64 1
  store ptr %575, ptr %6, align 8, !tbaa !50
  store i32 45, ptr %0, align 8, !tbaa !52
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %135, ptr %576, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i228 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 2, ptr %.sroa.2.0..sroa_idx.i228, align 8, !tbaa !31
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %578, align 8, !tbaa !56
  store i64 0, ptr %577, align 8, !tbaa !57
  br label %588

579:                                              ; preds = %571
  %580 = getelementptr inbounds nuw i8, ptr %572, i64 1
  store ptr %580, ptr %6, align 8, !tbaa !50
  store i32 44, ptr %0, align 8, !tbaa !52
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %135, ptr %581, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i229 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 2, ptr %.sroa.2.0..sroa_idx.i229, align 8, !tbaa !31
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %583, align 8, !tbaa !56
  store i64 0, ptr %582, align 8, !tbaa !57
  br label %588

584:                                              ; preds = %571
  store i32 43, ptr %0, align 8, !tbaa !52
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %135, ptr %585, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i230 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i230, align 8, !tbaa !31
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 64, ptr %587, align 8, !tbaa !56
  store i64 0, ptr %586, align 8, !tbaa !57
  br label %588

588:                                              ; preds = %535, %244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %264, %277, %280, %297, %305, %309, %313, %317, %321, %325, %329, %333, %337, %341, %345, %349, %363, %368, %369, %377, %378, %383, %384, %392, %393, %397, %405, %410, %418, %423, %431, %436, %440, %448, %453, %461, %466, %478, %.critedge30, %545, %546, %547, %548, %552, %557, %562, %567, %574, %579, %584, %134, %232, %213, %_ZN4llvm8AsmLexer14LexLineCommentEv.exit46
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #14

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplINS_8AsmTokenEE15insert_one_implIRKS1_EEPS1_S6_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !212
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !228
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %4, i64 %7
  %9 = icmp eq ptr %1, %8
  br i1 %9, label %10, label %43

10:                                               ; preds = %3
  %11 = add nuw nsw i64 %7, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !229
  %.not.i.i.not.i = icmp ult i32 %6, %13
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE28reserveForParamAndGetAddressERKS1_m.exit.i, label %14, !prof !230

14:                                               ; preds = %10
  %15 = icmp uge ptr %2, %4
  %16 = icmp ult ptr %2, %1
  %spec.select.i.i.i.i.i = and i1 %15, %16
  br i1 %spec.select.i.i.i.i.i, label %18, label %17, !prof !231

17:                                               ; preds = %14
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %11)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !212
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE28reserveForParamAndGetAddressERKS1_m.exit.i

18:                                               ; preds = %14
  %19 = ptrtoint ptr %2 to i64
  %20 = ptrtoint ptr %4 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %11)
  %22 = load ptr, ptr %0, align 8, !tbaa !212
  %23 = getelementptr inbounds i8, ptr %22, i64 %21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE28reserveForParamAndGetAddressERKS1_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE28reserveForParamAndGetAddressERKS1_m.exit.i: ; preds = %18, %17, %10
  %24 = phi ptr [ %4, %10 ], [ %22, %18 ], [ %.pre.i, %17 ]
  %.016.i.i.i = phi ptr [ %2, %10 ], [ %23, %18 ], [ %2, %17 ]
  %25 = load i32, ptr %5, align 8, !tbaa !228
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %24, i64 %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %.016.i.i.i, i64 24, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !56
  store i32 %32, ptr %30, align 8, !tbaa !56
  %33 = icmp ult i32 %32, 65
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE28reserveForParamAndGetAddressERKS1_m.exit.i
  %35 = load i64, ptr %29, align 8, !tbaa !57
  store i64 %35, ptr %28, align 8, !tbaa !57
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE9push_backERKS1_.exit

36:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE28reserveForParamAndGetAddressERKS1_m.exit.i
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(12) %29) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE9push_backERKS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE9push_backERKS1_.exit: ; preds = %34, %36
  %37 = load i32, ptr %5, align 8, !tbaa !228
  %38 = add i32 %37, 1
  store i32 %38, ptr %5, align 8, !tbaa !228
  %39 = load ptr, ptr %0, align 8, !tbaa !212
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %39, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -40
  br label %_ZN4llvm8AsmTokenaSERKS0_.exit

43:                                               ; preds = %3
  %44 = ptrtoint ptr %1 to i64
  %45 = ptrtoint ptr %4 to i64
  %46 = sub i64 %44, %45
  %47 = add nuw nsw i64 %7, 1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !229
  %.not.i.i.not = icmp ult i32 %6, %49
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE28reserveForParamAndGetAddressERKS1_m.exit, label %50, !prof !230

50:                                               ; preds = %43
  %51 = icmp uge ptr %2, %4
  %52 = icmp ult ptr %2, %8
  %spec.select.i.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i.i, label %54, label %53, !prof !231

53:                                               ; preds = %50
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %47)
  %.pre = load ptr, ptr %0, align 8, !tbaa !212
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE28reserveForParamAndGetAddressERKS1_m.exit

54:                                               ; preds = %50
  %55 = ptrtoint ptr %2 to i64
  %56 = sub i64 %55, %45
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %47)
  %57 = load ptr, ptr %0, align 8, !tbaa !212
  %58 = getelementptr inbounds i8, ptr %57, i64 %56
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE28reserveForParamAndGetAddressERKS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE28reserveForParamAndGetAddressERKS1_m.exit: ; preds = %43, %53, %54
  %59 = phi ptr [ %4, %43 ], [ %57, %54 ], [ %.pre, %53 ]
  %.016.i.i = phi ptr [ %2, %43 ], [ %58, %54 ], [ %2, %53 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %46
  %61 = load i32, ptr %5, align 8, !tbaa !228
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %59, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(40) %64, i64 24, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %66 = getelementptr inbounds i8, ptr %63, i64 -16
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %68 = getelementptr inbounds i8, ptr %63, i64 -8
  %69 = load i32, ptr %68, align 8, !tbaa !56
  store i32 %69, ptr %67, align 8, !tbaa !56
  %70 = load i64, ptr %66, align 8
  store i64 %70, ptr %65, align 8
  store i32 0, ptr %68, align 8, !tbaa !56
  %71 = load ptr, ptr %0, align 8, !tbaa !212
  %72 = load i32, ptr %5, align 8, !tbaa !228
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %71, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 -40
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %60 to i64
  %78 = sub i64 %76, %77
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvm8AsmTokenES2_ET0_T_S4_S3_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE28reserveForParamAndGetAddressERKS1_m.exit
  %80 = udiv exact i64 %78, 40
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm8AsmTokenaSEOS0_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %95, %_ZN4llvm8AsmTokenaSEOS0_.exit.i.i.i.i.i ], [ %80, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %82, %_ZN4llvm8AsmTokenaSEOS0_.exit.i.i.i.i.i ], [ %74, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %81, %_ZN4llvm8AsmTokenaSEOS0_.exit.i.i.i.i.i ], [ %75, %.lr.ph.preheader.i.i.i.i.i ]
  %81 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %82 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef nonnull align 8 dereferenceable(40) %81, i64 24, i1 false)
  %83 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %84 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %85 = load i32, ptr %84, align 8, !tbaa !56
  %86 = icmp ult i32 %85, 65
  br i1 %86, label %_ZN4llvm8AsmTokenaSEOS0_.exit.i.i.i.i.i, label %87

87:                                               ; preds = %.lr.ph.i.i.i.i.i
  %88 = load ptr, ptr %83, align 8, !tbaa !57
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN4llvm8AsmTokenaSEOS0_.exit.i.i.i.i.i, label %90

90:                                               ; preds = %87
  tail call void @_ZdaPv(ptr noundef nonnull %88) #23
  br label %_ZN4llvm8AsmTokenaSEOS0_.exit.i.i.i.i.i

_ZN4llvm8AsmTokenaSEOS0_.exit.i.i.i.i.i:          ; preds = %90, %87, %.lr.ph.i.i.i.i.i
  %91 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %92 = load i64, ptr %91, align 8
  store i64 %92, ptr %83, align 8
  %93 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %94 = load i32, ptr %93, align 8, !tbaa !56
  store i32 %94, ptr %84, align 8, !tbaa !56
  store i32 0, ptr %93, align 8, !tbaa !56
  %95 = add nsw i64 %.010.i.i.i.i.i, -1
  %96 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %96, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvm8AsmTokenES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !232

_ZSt13move_backwardIPN4llvm8AsmTokenES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %_ZN4llvm8AsmTokenaSEOS0_.exit.i.i.i.i.i
  %.pre15 = load i32, ptr %5, align 8, !tbaa !228
  %.pre16 = load ptr, ptr %0, align 8, !tbaa !212
  br label %_ZSt13move_backwardIPN4llvm8AsmTokenES2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPN4llvm8AsmTokenES2_ET0_T_S4_S3_.exit: ; preds = %_ZSt13move_backwardIPN4llvm8AsmTokenES2_ET0_T_S4_S3_.exit.loopexit, %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE28reserveForParamAndGetAddressERKS1_m.exit
  %97 = phi ptr [ %.pre16, %_ZSt13move_backwardIPN4llvm8AsmTokenES2_ET0_T_S4_S3_.exit.loopexit ], [ %71, %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE28reserveForParamAndGetAddressERKS1_m.exit ]
  %98 = phi i32 [ %.pre15, %_ZSt13move_backwardIPN4llvm8AsmTokenES2_ET0_T_S4_S3_.exit.loopexit ], [ %72, %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE28reserveForParamAndGetAddressERKS1_m.exit ]
  %99 = add i32 %98, 1
  store i32 %99, ptr %5, align 8, !tbaa !228
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %97, i64 %100
  %102 = icmp uge ptr %.016.i.i, %60
  %103 = icmp ult ptr %.016.i.i, %101
  %spec.select.i = and i1 %102, %103
  %spec.select.idx = select i1 %spec.select.i, i64 40, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 %spec.select.idx
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(40) %spec.select, i64 24, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %spec.select, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %107 = load i32, ptr %106, align 8, !tbaa !56
  %108 = icmp ult i32 %107, 65
  br i1 %108, label %109, label %116

109:                                              ; preds = %_ZSt13move_backwardIPN4llvm8AsmTokenES2_ET0_T_S4_S3_.exit
  %110 = getelementptr inbounds nuw i8, ptr %spec.select, i64 32
  %111 = load i32, ptr %110, align 8, !tbaa !56
  %112 = icmp ult i32 %111, 65
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = load i64, ptr %105, align 8, !tbaa !57
  store i64 %114, ptr %104, align 8, !tbaa !57
  %115 = load i32, ptr %110, align 8, !tbaa !56
  store i32 %115, ptr %106, align 8, !tbaa !56
  br label %_ZN4llvm8AsmTokenaSERKS0_.exit

116:                                              ; preds = %109, %_ZSt13move_backwardIPN4llvm8AsmTokenES2_ET0_T_S4_S3_.exit
  tail call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %104, ptr noundef nonnull align 8 dereferenceable(12) %105) #22
  br label %_ZN4llvm8AsmTokenaSERKS0_.exit

_ZN4llvm8AsmTokenaSERKS0_.exit:                   ; preds = %116, %113, %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE9push_backERKS1_.exit
  %.013 = phi ptr [ %42, %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE9push_backERKS1_.exit ], [ %60, %113 ], [ %60, %116 ]
  ret ptr %.013
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  %6 = load ptr, ptr %0, align 8, !tbaa !212
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !228
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %6, i64 %9
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
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !233

_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !212
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !228
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %19 = zext i32 %.pre2.i to i64
  %20 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %.pre.i, i64 %19
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
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE19moveElementsForGrowEPS1_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !234

_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE19moveElementsForGrowEPS1_.exit.loopexit: ; preds = %_ZN4llvm8AsmTokenD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !212
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
  store ptr %5, ptr %0, align 8, !tbaa !212
  %34 = trunc i64 %31 to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %34, ptr %35, align 4, !tbaa !229
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
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
!111 = !{!12, !25, i64 120}
!112 = distinct !{!112, !61}
!113 = !{!12, !18, i64 124}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!116 = distinct !{!116, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!119 = distinct !{!119, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!122 = distinct !{!122, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZL8intTokenN4llvm9StringRefERNS_5APIntE: argument 0"}
!125 = distinct !{!125, !"_ZL8intTokenN4llvm9StringRefERNS_5APIntE"}
!126 = distinct !{!126, !61}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!129 = distinct !{!129, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZL8intTokenN4llvm9StringRefERNS_5APIntE: argument 0"}
!132 = distinct !{!132, !"_ZL8intTokenN4llvm9StringRefERNS_5APIntE"}
!133 = distinct !{!133, !61}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!136 = distinct !{!136, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZL8intTokenN4llvm9StringRefERNS_5APIntE: argument 0"}
!139 = distinct !{!139, !"_ZL8intTokenN4llvm9StringRefERNS_5APIntE"}
!140 = !{!12, !25, i64 128}
!141 = distinct !{!141, !61}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!144 = distinct !{!144, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!147 = distinct !{!147, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!150 = distinct !{!150, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZL8intTokenN4llvm9StringRefERNS_5APIntE: argument 0"}
!153 = distinct !{!153, !"_ZL8intTokenN4llvm9StringRefERNS_5APIntE"}
!154 = distinct !{!154, !61}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!157 = distinct !{!157, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!160 = distinct !{!160, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!161 = distinct !{!161, !61}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!164 = distinct !{!164, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!167 = distinct !{!167, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!170 = distinct !{!170, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!173 = distinct !{!173, !"_ZNSt7__cxx119to_stringEj"}
!174 = distinct !{!174, !61}
!175 = distinct !{!175, !61}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!178 = distinct !{!178, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!179 = !{!12, !25, i64 129}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!182 = distinct !{!182, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!183 = !{!12, !25, i64 118}
!184 = distinct !{!184, !61}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!187 = distinct !{!187, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!190 = distinct !{!190, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!193 = distinct !{!193, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!196 = distinct !{!196, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!197 = distinct !{!197, !61}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!200 = distinct !{!200, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!203 = distinct !{!203, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!204 = distinct !{!204, !61}
!205 = !{!35, !25, i64 22}
!206 = !{!35, !21, i64 40}
!207 = distinct !{!207, !61}
!208 = distinct !{!208, !61}
!209 = !{!25, !25, i64 0}
!210 = distinct !{!210, !61}
!211 = !{!12, !25, i64 115}
!212 = !{!17, !8, i64 0}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4llvm8AsmLexer14LexLineCommentEv: argument 0"}
!215 = distinct !{!215, !"_ZN4llvm8AsmLexer14LexLineCommentEv"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4llvm8AsmLexer14LexLineCommentEv: argument 0"}
!218 = distinct !{!218, !"_ZN4llvm8AsmLexer14LexLineCommentEv"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!221 = distinct !{!221, !"_ZN4llvm8AsmLexer11ReturnErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!222 = distinct !{!222, !61}
!223 = !{!12, !25, i64 112}
!224 = !{!35, !25, i64 182}
!225 = !{!35, !25, i64 183}
!226 = !{!35, !25, i64 181}
!227 = !{!35, !25, i64 449}
!228 = !{!17, !18, i64 8}
!229 = !{!17, !18, i64 12}
!230 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!231 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!232 = distinct !{!232, !61}
!233 = distinct !{!233, !61}
!234 = distinct !{!234, !61}

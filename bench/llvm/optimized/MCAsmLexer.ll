; ModuleID = 'bench/llvm/original/MCAsmLexer.ll'
source_filename = "bench/llvm/original/MCAsmLexer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::AsmToken" = type { i32, %"class.llvm::StringRef", %"class.llvm::APInt" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::APInt" = type <{ %union.anon.0, i32, [4 x i8] }>
%union.anon.0 = type { i64 }

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm10MCAsmLexerE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @_ZN4llvm10MCAsmLexerD1Ev, ptr @_ZN4llvm10MCAsmLexerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"identifier: \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"int: \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"real: \00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"string: \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Amp\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"AmpAmp\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"At\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"BackSlash\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"BigNum\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"Caret\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"Colon\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"Comma\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"Comment\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"Dollar\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"Dot\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"EndOfStatement\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"Eof\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"Equal\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"EqualEqual\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"Exclaim\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"ExclaimEqual\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"Greater\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"GreaterEqual\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"GreaterGreater\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"Hash\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"HashDirective\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"LBrac\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"LCurly\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"LParen\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"Less\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"LessEqual\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"LessGreater\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"LessLess\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"Minus\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"MinusGreater\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"Percent\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"Pipe\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"PipePipe\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"Plus\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"Question\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"RBrac\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"RCurly\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"RParen\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"Slash\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"Space\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"Star\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"Tilde\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"PercentCall16\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"PercentCall_Hi\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"PercentCall_Lo\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"PercentDtprel_Hi\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"PercentDtprel_Lo\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"PercentGot\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"PercentGot_Disp\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"PercentGot_Hi\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"PercentGot_Lo\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"PercentGot_Ofst\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"PercentGot_Page\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"PercentGottprel\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"PercentGp_Rel\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"PercentHi\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"PercentHigher\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"PercentHighest\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"PercentLo\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"PercentNeg\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"PercentPcrel_Hi\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"PercentPcrel_Lo\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"PercentTlsgd\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"PercentTlsldm\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"PercentTprel_Hi\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"PercentTprel_Lo\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c" (\22\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"\22)\00", align 1

@_ZN4llvm10MCAsmLexerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm10MCAsmLexerD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm10MCAsmLexerC2Ev(ptr noundef nonnull align 8 dereferenceable(144) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
_ZN4llvm15SmallVectorImplINS_8AsmTokenEE12emplace_backIJNS1_9TokenKindENS_9StringRefEEEERS1_DpOT_.exit:
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm10MCAsmLexerE, i64 16), ptr %0, align 8, !tbaa !3
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %1, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 1, ptr %4, align 4, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %7, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %8, align 8, !tbaa !17
  store i8 0, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %9, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 1, ptr %10, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 113
  store i8 0, ptr %11, align 1, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 114
  store i8 0, ptr %12, align 2, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 115
  store i8 1, ptr %13, align 1, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 124
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %14, i8 0, i64 5, i1 false)
  store i32 10, ptr %15, align 4, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %16, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 129
  store i8 0, ptr %17, align 1, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %18, align 8, !tbaa !37
  store i32 11, ptr %2, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store i32 64, ptr %21, align 8, !tbaa !43
  store i64 0, ptr %20, align 8, !tbaa !20
  store i32 1, ptr %3, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCAsmLexerD2Ev(ptr noundef nonnull align 8 dereferenceable(144) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm10MCAsmLexerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !20
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !44
  %.not4.i.i = icmp eq i32 %14, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"class.llvm::AsmToken", ptr %12, i64 %15
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8AsmTokenD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %17, %_ZN4llvm8AsmTokenD2Ev.exit.i.i ], [ %16, %.lr.ph.i.preheader.i ]
  %17 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %18 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %19 = load i32, ptr %18, align 8, !tbaa !43
  %20 = icmp ugt i32 %19, 64
  br i1 %20, label %21, label %_ZN4llvm8AsmTokenD2Ev.exit.i.i

21:                                               ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN4llvm8AsmTokenD2Ev.exit.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZdaPv(ptr noundef nonnull %23) #12
  br label %_ZN4llvm8AsmTokenD2Ev.exit.i.i

_ZN4llvm8AsmTokenD2Ev.exit.i.i:                   ; preds = %25, %21, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %12, %17
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !46

_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i: ; preds = %_ZN4llvm8AsmTokenD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !6
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE13destroy_rangeEPS1_S3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %26 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN4llvm11SmallVectorINS_8AsmTokenELj1EED2Ev.exit, label %29

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE13destroy_rangeEPS1_S3_.exit.i
  tail call void @free(ptr noundef %26) #13
  br label %_ZN4llvm11SmallVectorINS_8AsmTokenELj1EED2Ev.exit

_ZN4llvm11SmallVectorINS_8AsmTokenELj1EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE13destroy_rangeEPS1_S3_.exit.i, %29
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm10MCAsmLexerD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  tail call void @llvm.trap() #14
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @_ZNK4llvm10MCAsmLexer6getLocEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @_ZNK4llvm8AsmToken6getLocEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @_ZNK4llvm8AsmToken9getEndLocEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, ptr } @_ZNK4llvm8AsmToken11getLocRangeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %5
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %6, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm8AsmToken4dumpERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #2 align 2 {
  %3 = load i32, ptr %0, align 8, !tbaa !38
  switch i32 %3, label %156 [
    i32 1, label %4
    i32 2, label %6
    i32 4, label %10
    i32 6, label %14
    i32 3, label %18
    i32 33, label %22
    i32 34, label %24
    i32 46, label %26
    i32 16, label %28
    i32 5, label %30
    i32 32, label %32
    i32 10, label %34
    i32 26, label %36
    i32 7, label %38
    i32 27, label %40
    i32 25, label %42
    i32 9, label %44
    i32 0, label %46
    i32 28, label %48
    i32 29, label %50
    i32 35, label %52
    i32 36, label %54
    i32 43, label %56
    i32 44, label %58
    i32 45, label %60
    i32 38, label %62
    i32 8, label %64
    i32 19, label %66
    i32 21, label %68
    i32 17, label %70
    i32 39, label %72
    i32 40, label %74
    i32 42, label %76
    i32 41, label %78
    i32 13, label %80
    i32 47, label %82
    i32 37, label %84
    i32 30, label %86
    i32 31, label %88
    i32 12, label %90
    i32 23, label %92
    i32 20, label %94
    i32 22, label %96
    i32 18, label %98
    i32 15, label %100
    i32 11, label %102
    i32 24, label %104
    i32 14, label %106
    i32 48, label %108
    i32 49, label %110
    i32 50, label %112
    i32 51, label %114
    i32 52, label %116
    i32 53, label %118
    i32 54, label %120
    i32 55, label %122
    i32 56, label %124
    i32 57, label %126
    i32 58, label %128
    i32 59, label %130
    i32 60, label %132
    i32 61, label %134
    i32 62, label %136
    i32 63, label %138
    i32 64, label %140
    i32 65, label %142
    i32 66, label %144
    i32 67, label %146
    i32 68, label %148
    i32 69, label %150
    i32 70, label %152
    i32 71, label %154
  ]

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str)
  br label %156

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %8, align 8, !tbaa !50
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !51
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  br label %156

10:                                               ; preds = %2
  %11 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i84 = load ptr, ptr %12, align 8, !tbaa !50
  %.sroa.2.0..sroa_idx.i85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0.copyload.i86 = load i64, ptr %.sroa.2.0..sroa_idx.i85, align 8, !tbaa !51
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %.sroa.0.0.copyload.i84, i64 %.sroa.2.0.copyload.i86)
  br label %156

14:                                               ; preds = %2
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i89 = load ptr, ptr %16, align 8, !tbaa !50
  %.sroa.2.0..sroa_idx.i90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0.copyload.i91 = load i64, ptr %.sroa.2.0..sroa_idx.i90, align 8, !tbaa !51
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr %.sroa.0.0.copyload.i89, i64 %.sroa.2.0.copyload.i91)
  br label %156

18:                                               ; preds = %2
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i94 = load ptr, ptr %20, align 8, !tbaa !50
  %.sroa.2.0..sroa_idx.i95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0.copyload.i96 = load i64, ptr %.sroa.2.0..sroa_idx.i95, align 8, !tbaa !51
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr %.sroa.0.0.copyload.i94, i64 %.sroa.2.0.copyload.i96)
  br label %156

22:                                               ; preds = %2
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5)
  br label %156

24:                                               ; preds = %2
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6)
  br label %156

26:                                               ; preds = %2
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7)
  br label %156

28:                                               ; preds = %2
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8)
  br label %156

30:                                               ; preds = %2
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9)
  br label %156

32:                                               ; preds = %2
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10)
  br label %156

34:                                               ; preds = %2
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11)
  br label %156

36:                                               ; preds = %2
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12)
  br label %156

38:                                               ; preds = %2
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13)
  br label %156

40:                                               ; preds = %2
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14)
  br label %156

42:                                               ; preds = %2
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.15)
  br label %156

44:                                               ; preds = %2
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16)
  br label %156

46:                                               ; preds = %2
  %47 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.17)
  br label %156

48:                                               ; preds = %2
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.18)
  br label %156

50:                                               ; preds = %2
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19)
  br label %156

52:                                               ; preds = %2
  %53 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.20)
  br label %156

54:                                               ; preds = %2
  %55 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.21)
  br label %156

56:                                               ; preds = %2
  %57 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.22)
  br label %156

58:                                               ; preds = %2
  %59 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.23)
  br label %156

60:                                               ; preds = %2
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.24)
  br label %156

62:                                               ; preds = %2
  %63 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.25)
  br label %156

64:                                               ; preds = %2
  %65 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.26)
  br label %156

66:                                               ; preds = %2
  %67 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.27)
  br label %156

68:                                               ; preds = %2
  %69 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.28)
  br label %156

70:                                               ; preds = %2
  %71 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.29)
  br label %156

72:                                               ; preds = %2
  %73 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.30)
  br label %156

74:                                               ; preds = %2
  %75 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.31)
  br label %156

76:                                               ; preds = %2
  %77 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.32)
  br label %156

78:                                               ; preds = %2
  %79 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.33)
  br label %156

80:                                               ; preds = %2
  %81 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.34)
  br label %156

82:                                               ; preds = %2
  %83 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.35)
  br label %156

84:                                               ; preds = %2
  %85 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.36)
  br label %156

86:                                               ; preds = %2
  %87 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.37)
  br label %156

88:                                               ; preds = %2
  %89 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.38)
  br label %156

90:                                               ; preds = %2
  %91 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.39)
  br label %156

92:                                               ; preds = %2
  %93 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.40)
  br label %156

94:                                               ; preds = %2
  %95 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.41)
  br label %156

96:                                               ; preds = %2
  %97 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.42)
  br label %156

98:                                               ; preds = %2
  %99 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.43)
  br label %156

100:                                              ; preds = %2
  %101 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.44)
  br label %156

102:                                              ; preds = %2
  %103 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.45)
  br label %156

104:                                              ; preds = %2
  %105 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.46)
  br label %156

106:                                              ; preds = %2
  %107 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.47)
  br label %156

108:                                              ; preds = %2
  %109 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.48)
  br label %156

110:                                              ; preds = %2
  %111 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.49)
  br label %156

112:                                              ; preds = %2
  %113 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.50)
  br label %156

114:                                              ; preds = %2
  %115 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.51)
  br label %156

116:                                              ; preds = %2
  %117 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.52)
  br label %156

118:                                              ; preds = %2
  %119 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.53)
  br label %156

120:                                              ; preds = %2
  %121 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.54)
  br label %156

122:                                              ; preds = %2
  %123 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.55)
  br label %156

124:                                              ; preds = %2
  %125 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.56)
  br label %156

126:                                              ; preds = %2
  %127 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.57)
  br label %156

128:                                              ; preds = %2
  %129 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.58)
  br label %156

130:                                              ; preds = %2
  %131 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.59)
  br label %156

132:                                              ; preds = %2
  %133 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.60)
  br label %156

134:                                              ; preds = %2
  %135 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.61)
  br label %156

136:                                              ; preds = %2
  %137 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.62)
  br label %156

138:                                              ; preds = %2
  %139 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.63)
  br label %156

140:                                              ; preds = %2
  %141 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.64)
  br label %156

142:                                              ; preds = %2
  %143 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.65)
  br label %156

144:                                              ; preds = %2
  %145 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.66)
  br label %156

146:                                              ; preds = %2
  %147 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.67)
  br label %156

148:                                              ; preds = %2
  %149 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.68)
  br label %156

150:                                              ; preds = %2
  %151 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.69)
  br label %156

152:                                              ; preds = %2
  %153 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.70)
  br label %156

154:                                              ; preds = %2
  %155 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.71)
  br label %156

156:                                              ; preds = %154, %152, %150, %148, %146, %144, %142, %140, %138, %136, %134, %132, %130, %128, %126, %124, %122, %120, %118, %116, %114, %112, %110, %108, %106, %104, %102, %100, %98, %96, %94, %92, %90, %88, %86, %84, %82, %80, %78, %76, %74, %72, %70, %68, %66, %64, %62, %60, %58, %56, %54, %52, %50, %48, %46, %44, %42, %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %18, %14, %10, %6, %4, %2
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !52
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %160 = load ptr, ptr %159, align 8, !tbaa !56
  %161 = ptrtoint ptr %158 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = icmp ult i64 %163, 3
  br i1 %164, label %165, label %167

165:                                              ; preds = %156
  %166 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.72, i64 noundef 3) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

167:                                              ; preds = %156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %160, ptr noundef nonnull align 1 dereferenceable(3) @.str.72, i64 3, i1 false)
  %168 = load ptr, ptr %159, align 8, !tbaa !56
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 3
  store ptr %169, ptr %159, align 8, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %165, %167
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i99 = load ptr, ptr %170, align 8, !tbaa !50
  %.sroa.2.0..sroa_idx.i100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0.copyload.i101 = load i64, ptr %.sroa.2.0..sroa_idx.i100, align 8, !tbaa !51
  %171 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.sroa.0.0.copyload.i99, i64 %.sroa.2.0.copyload.i101, i1 noundef zeroext false) #13
  %172 = load ptr, ptr %157, align 8, !tbaa !52
  %173 = load ptr, ptr %159, align 8, !tbaa !56
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = icmp ult i64 %176, 2
  br i1 %177, label %178, label %180

178:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %179 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.73, i64 noundef 2) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit106

180:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 10530, ptr %173, align 1
  %181 = load ptr, ptr %159, align 8, !tbaa !56
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 2
  store ptr %182, ptr %159, align 8, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit106

_ZN4llvm11raw_ostreamlsEPKc.exit106:              ; preds = %178, %180
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #13
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i2 = icmp eq i64 %3, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %1, i64 %3, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %12, %14, %15
  %.0.i = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ], [ %0, %2 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %2, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) #13
  br label %18

14:                                               ; preds = %3
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %1, i64 %2, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %2
  store ptr %17, ptr %6, align 8, !tbaa !56
  br label %18

18:                                               ; preds = %14, %15, %12
  %.0 = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64, i1 noundef zeroext) local_unnamed_addr #6

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !8, i64 0, !10, i64 8, !10, i64 12}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"int", !9, i64 0}
!11 = !{!7, !10, i64 12}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN4llvm5SMLocE", !14, i64 0}
!14 = !{!"p1 omnipotent char", !8, i64 0}
!15 = !{!16, !14, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !19, i64 8, !9, i64 16}
!19 = !{!"long", !9, i64 0}
!20 = !{!9, !9, i64 0}
!21 = !{!22, !14, i64 104}
!22 = !{!"_ZTSN4llvm10MCAsmLexerE", !23, i64 8, !13, i64 64, !18, i64 72, !14, i64 104, !28, i64 112, !28, i64 113, !28, i64 114, !28, i64 115, !28, i64 116, !28, i64 117, !28, i64 118, !28, i64 119, !28, i64 120, !10, i64 124, !28, i64 128, !28, i64 129, !29, i64 136}
!23 = !{!"_ZTSN4llvm11SmallVectorINS_8AsmTokenELj1EEE", !24, i64 0, !27, i64 16}
!24 = !{!"_ZTSN4llvm15SmallVectorImplINS_8AsmTokenEEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvEE", !7, i64 0}
!27 = !{!"_ZTSN4llvm18SmallVectorStorageINS_8AsmTokenELj1EEE", !9, i64 0}
!28 = !{!"bool", !9, i64 0}
!29 = !{!"p1 _ZTSN4llvm18AsmCommentConsumerE", !8, i64 0}
!30 = !{!22, !28, i64 112}
!31 = !{!22, !28, i64 113}
!32 = !{!22, !28, i64 114}
!33 = !{!22, !28, i64 115}
!34 = !{!22, !10, i64 124}
!35 = !{!22, !28, i64 128}
!36 = !{!22, !28, i64 129}
!37 = !{!22, !29, i64 136}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSN4llvm8AsmTokenE", !40, i64 0, !41, i64 8, !42, i64 24}
!40 = !{!"_ZTSN4llvm8AsmToken9TokenKindE", !9, i64 0}
!41 = !{!"_ZTSN4llvm9StringRefE", !14, i64 0, !19, i64 8}
!42 = !{!"_ZTSN4llvm5APIntE", !9, i64 0, !10, i64 8}
!43 = !{!42, !10, i64 8}
!44 = !{!7, !10, i64 8}
!45 = !{!18, !14, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!41, !14, i64 0}
!49 = !{!41, !19, i64 8}
!50 = !{!14, !14, i64 0}
!51 = !{!19, !19, i64 0}
!52 = !{!53, !14, i64 24}
!53 = !{!"_ZTSN4llvm11raw_ostreamE", !54, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !28, i64 40, !55, i64 44}
!54 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!55 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!56 = !{!53, !14, i64 32}

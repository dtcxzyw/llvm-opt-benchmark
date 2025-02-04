; ModuleID = 'bench/llvm/original/MCObjectWriter.ll'
source_filename = "bench/llvm/original/MCObjectWriter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN4llvm14MCObjectWriter24executePostLayoutBindingERNS_11MCAssemblerE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EE18growAndEmplaceBackIJS7_mEEERS8_DpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm14MCObjectWriterE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN4llvm14MCObjectWriterD1Ev, ptr @_ZN4llvm14MCObjectWriterD0Ev, ptr @_ZN4llvm14MCObjectWriter5resetEv, ptr @_ZN4llvm14MCObjectWriter24executePostLayoutBindingERNS_11MCAssemblerE, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm14MCObjectWriter38isSymbolRefDifferenceFullyResolvedImplERKNS_11MCAssemblerERKNS_8MCSymbolERKNS_10MCFragmentEbb, ptr @__cxa_pure_virtual] }, align 8
@.str = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN4llvm14MCObjectWriterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm14MCObjectWriterD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MCObjectWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm14MCObjectWriterE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorINS_14MCObjectWriter14CGProfileEntryELj0EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #10
  br label %_ZN4llvm11SmallVectorINS_14MCObjectWriter14CGProfileEntryELj0EED2Ev.exit

_ZN4llvm11SmallVectorINS_14MCObjectWriter14CGProfileEntryELj0EED2Ev.exit: ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EED2Ev.exit, label %9

9:                                                ; preds = %_ZN4llvm11SmallVectorINS_14MCObjectWriter14CGProfileEntryELj0EED2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #11
  br label %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_14MCObjectWriter14CGProfileEntryELj0EED2Ev.exit, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !20
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EED2Ev.exit
  %22 = load i64, ptr %17, align 8, !tbaa !21
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !22
  %.not4.i.i = icmp eq i32 %27, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EE13destroy_rangeEPS8_SA_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.std::pair", ptr %25, i64 %28
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %30, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev.exit.i.i ], [ %29, %.lr.ph.i.preheader.i ]
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %34 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %35 = load i64, ptr %34, align 8, !tbaa !20
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %37 = load i64, ptr %32, align 8, !tbaa !21
  %38 = add i64 %37, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #11
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev.exit.i.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.not.i.i = icmp eq ptr %25, %30
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !23

_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %24, align 8, !tbaa !6
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EE13destroy_rangeEPS8_SA_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EE13destroy_rangeEPS8_SA_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %40 = icmp eq ptr %39, %15
  br i1 %40, label %_ZN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELj0EED2Ev.exit, label %41

41:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EE13destroy_rangeEPS8_SA_.exit.i
  tail call void @free(ptr noundef %39) #10
  br label %_ZN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELj0EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EE13destroy_rangeEPS8_SA_.exit.i, %41
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm14MCObjectWriterD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  tail call void @llvm.trap() #12
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MCObjectWriter5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !22
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i64 %6
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %8, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev.exit.i.i ], [ %7, %.lr.ph.i.preheader.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %13 = load i64, ptr %12, align 8, !tbaa !20
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %15 = load i64, ptr %10, align 8, !tbaa !21
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #11
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev.exit.i.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.not.i.i = icmp eq ptr %3, %8
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !23

_ZN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEE5clearEv.exit: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev.exit.i.i, %1
  store i32 0, ptr %4, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %.not.i.i1 = icmp eq ptr %20, %18
  br i1 %.not.i.i1, label %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE5clearEv.exit, label %21

21:                                               ; preds = %_ZN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEE5clearEv.exit
  store ptr %18, ptr %19, align 8, !tbaa !25
  br label %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE5clearEv.exit

_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE5clearEv.exit: ; preds = %_ZN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEE5clearEv.exit, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %22, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 81
  store i8 0, ptr %23, align 1, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %24, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14MCObjectWriter34isSymbolRefDifferenceFullyResolvedERKNS_11MCAssemblerEPKNS_15MCSymbolRefExprES6_b(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %7 = load i32, ptr %6, align 1
  %8 = and i32 %7, 65535
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %31

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %11 = load i32, ptr %10, align 1
  %12 = and i32 %11, 65535
  %.not9 = icmp eq i32 %12, 0
  br i1 %.not9, label %13, label %31

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %19, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 28800
  %or.cond.not.i = icmp eq i64 %22, 8192
  tail call void @llvm.assume(i1 %or.cond.not.i)
  %23 = or i64 %21, 8
  store i64 %23, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #10
  store ptr %26, ptr %17, align 8, !tbaa !47
  br label %_ZNK4llvm8MCSymbol11getFragmentEb.exit

_ZNK4llvm8MCSymbol11getFragmentEb.exit:           ; preds = %13, %19
  %.0.i = phi ptr [ %26, %19 ], [ %18, %13 ]
  %27 = load ptr, ptr %0, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(30) %.0.i, i1 noundef zeroext %4, i1 noundef zeroext false) #10
  br label %31

31:                                               ; preds = %5, %9, %_ZNK4llvm8MCSymbol11getFragmentEb.exit
  %.0 = phi i1 [ %30, %_ZNK4llvm8MCSymbol11getFragmentEb.exit ], [ false, %9 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14MCObjectWriter38isSymbolRefDifferenceFullyResolvedImplERKNS_11MCAssemblerERKNS_8MCSymbolERKNS_10MCFragmentEbb(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(30) %3, i1 zeroext %4, i1 zeroext %5) unnamed_addr #0 align 2 {
  %7 = load ptr, ptr %2, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %_ZNK4llvm8MCSymbol10getSectionEv.exit

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 28800
  %or.cond.not.i.i = icmp eq i64 %11, 8192
  tail call void @llvm.assume(i1 %or.cond.not.i.i)
  %12 = or i64 %10, 8
  store i64 %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #10
  store ptr %15, ptr %2, align 8, !tbaa !47
  br label %_ZNK4llvm8MCSymbol10getSectionEv.exit

_ZNK4llvm8MCSymbol10getSectionEv.exit:            ; preds = %6, %8
  %.0.i.i = phi ptr [ %15, %8 ], [ %7, %6 ]
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = icmp eq ptr %17, %19
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MCObjectWriter11addFileNameERNS_11MCAssemblerENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(364) %1, ptr readonly %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #10
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !54
  %10 = icmp eq ptr %2, null
  %11 = icmp ne i64 %3, 0
  %or.cond.i.i.i = and i1 %10, %11
  br i1 %or.cond.i.i.i, label %12, label %13

12:                                               ; preds = %4
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #12
  unreachable

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store i64 %3, ptr %5, align 8, !tbaa !55
  %14 = icmp ugt i64 %3, 15
  br i1 %14, label %15, label %._crit_edge.i.i.i.i

15:                                               ; preds = %13
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #10
  store ptr %16, ptr %6, align 8, !tbaa !15
  %17 = load i64, ptr %5, align 8, !tbaa !55
  store i64 %17, ptr %9, align 8, !tbaa !21
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %15, %13
  %18 = phi ptr [ %16, %15 ], [ %9, %13 ]
  switch i64 %3, label %21 [
    i64 1, label %19
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

19:                                               ; preds = %._crit_edge.i.i.i.i
  %20 = load i8, ptr %2, align 1, !tbaa !21
  store i8 %20, ptr %18, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

21:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %19, %21
  %22 = load i64, ptr %5, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !20
  %24 = load ptr, ptr %6, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = load i32, ptr %26, align 8, !tbaa !22
  %28 = zext i32 %27 to i64
  store i64 %28, ptr %7, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %32 = load i32, ptr %31, align 4, !tbaa !56
  %.not.i = icmp ult i32 %30, %32
  br i1 %.not.i, label %33, label %_ZN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEE12emplace_backIJS7_mEEERS8_DpOT_.exit, !prof !57

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %34 = zext i32 %30 to i64
  %35 = load ptr, ptr %8, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw %"struct.std::pair", ptr %35, i64 %34
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %37, ptr %36, align 8, !tbaa !54
  %38 = load ptr, ptr %6, align 8, !tbaa !15
  %39 = icmp eq ptr %38, %9
  br i1 %39, label %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

40:                                               ; preds = %33
  %41 = load i64, ptr %23, align 8, !tbaa !20
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  %43 = add nuw nsw i64 %41, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %43, i1 false)
  br label %_ZN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEE12emplace_backIJS7_mEEERS8_DpOT_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %33
  store ptr %38, ptr %36, align 8, !tbaa !15
  %44 = load i64, ptr %9, align 8, !tbaa !21
  store i64 %44, ptr %37, align 8, !tbaa !21
  br label %_ZN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEE12emplace_backIJS7_mEEERS8_DpOT_.exit.thread

_ZN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEE12emplace_backIJS7_mEEERS8_DpOT_.exit.thread: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %45 = load i64, ptr %23, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !20
  store i64 0, ptr %23, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i64 %28, ptr %47, align 8, !tbaa !58
  %48 = load i32, ptr %29, align 8, !tbaa !22
  %49 = add i32 %48, 1
  store i32 %49, ptr %29, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEE12emplace_backIJS7_mEEERS8_DpOT_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %50 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EE18growAndEmplaceBackIJS7_mEEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre = load ptr, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  %51 = icmp eq ptr %.pre, %9
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEE12emplace_backIJS7_mEEERS8_DpOT_.exit.thread, %_ZN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEE12emplace_backIJS7_mEEERS8_DpOT_.exit
  %52 = load i64, ptr %23, align 8, !tbaa !20
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEE12emplace_backIJS7_mEEERS8_DpOT_.exit
  %54 = load i64, ptr %9, align 8, !tbaa !21
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %55) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14MCObjectWriter24executePostLayoutBindingERNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(364) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EE18growAndEmplaceBackIJS7_mEEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef 0, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !22
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %10, align 8, !tbaa !54
  %12 = load ptr, ptr %1, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !20
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEC2IS5_mTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %3
  store ptr %12, ptr %10, align 8, !tbaa !15
  %20 = load i64, ptr %13, align 8, !tbaa !21
  store i64 %20, ptr %11, align 8, !tbaa !21
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEC2IS5_mTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEC2IS5_mTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !20
  store ptr %13, ptr %1, align 8, !tbaa !15
  store i64 0, ptr %21, align 8, !tbaa !20
  store i8 0, ptr %13, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %25 = load i64, ptr %2, align 8, !tbaa !55
  store i64 %25, ptr %24, align 8, !tbaa !58
  %26 = load ptr, ptr %0, align 8, !tbaa !6
  %27 = load i32, ptr %7, align 8, !tbaa !22
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.std::pair", ptr %26, i64 %28
  %.not7.i.i.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EE19moveElementsForGrowEPS8_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEC2IS5_mTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit, %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %47, %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEC2IS5_mTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %46, %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %26, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEC2IS5_mTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %30, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !54
  %31 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

34:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !20
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %36, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %38, i1 false)
  br label %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %31, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !15
  %39 = load i64, ptr %32, align 8, !tbaa !21
  store i64 %39, ptr %30, align 8, !tbaa !21
  br label %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %34
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !20
  store ptr %32, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !15
  store i64 0, ptr %40, align 8, !tbaa !20
  store i8 0, ptr %32, align 1, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %45 = load i64, ptr %44, align 8, !tbaa !58
  store i64 %45, ptr %43, align 8, !tbaa !58
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %46, %29
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !60

_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i: ; preds = %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !6
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !22
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EE19moveElementsForGrowEPS8_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i
  %48 = zext i32 %.pre2.i to i64
  %49 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i, i64 %48
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %50, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev.exit.i.i ], [ %49, %.lr.ph.i.preheader.i ]
  %50 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %51 = load ptr, ptr %50, align 8, !tbaa !15
  %52 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %54 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %55 = load i64, ptr %54, align 8, !tbaa !20
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %57 = load i64, ptr %52, align 8, !tbaa !21
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %58) #11
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev.exit.i.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %50
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EE19moveElementsForGrowEPS8_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !23

_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EE19moveElementsForGrowEPS8_.exit.loopexit: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !6
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EE19moveElementsForGrowEPS8_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EE19moveElementsForGrowEPS8_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EE19moveElementsForGrowEPS8_.exit.loopexit, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEC2IS5_mTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i
  %59 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EE19moveElementsForGrowEPS8_.exit.loopexit ], [ %26, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEC2IS5_mTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i ]
  %60 = load i64, ptr %4, align 8, !tbaa !55
  %61 = icmp eq ptr %59, %5
  br i1 %61, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EE21takeAllocationForGrowEPS8_m.exit, label %62

62:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EE19moveElementsForGrowEPS8_.exit
  call void @free(ptr noundef %59) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EE21takeAllocationForGrowEPS8_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EE21takeAllocationForGrowEPS8_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EE19moveElementsForGrowEPS8_.exit, %62
  store ptr %6, ptr %0, align 8, !tbaa !6
  %63 = trunc i64 %60 to i32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %63, ptr %64, align 4, !tbaa !56
  %65 = load i32, ptr %7, align 8, !tbaa !22
  %66 = add i32 %65, 1
  store i32 %66, ptr %7, align 8, !tbaa !22
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 -40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  ret ptr %69
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }

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
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm8MCSymbolESaIS3_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p2 _ZTSN4llvm8MCSymbolE", !8, i64 0}
!14 = !{!12, !13, i64 16}
!15 = !{!16, !18, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !19, i64 8, !9, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!18 = !{!"p1 omnipotent char", !8, i64 0}
!19 = !{!"long", !9, i64 0}
!20 = !{!16, !19, i64 8}
!21 = !{!9, !9, i64 0}
!22 = !{!7, !10, i64 8}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!12, !13, i64 8}
!26 = !{!27, !35, i64 80}
!27 = !{!"_ZTSN4llvm14MCObjectWriterE", !28, i64 8, !16, i64 24, !32, i64 56, !35, i64 80, !35, i64 81, !36, i64 88}
!28 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELj0EEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEvEE", !7, i64 0}
!32 = !{!"_ZTSSt6vectorIPKN4llvm8MCSymbolESaIS3_EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseIPKN4llvm8MCSymbolESaIS3_EE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm8MCSymbolESaIS3_EE12_Vector_implE", !12, i64 0}
!35 = !{!"bool", !9, i64 0}
!36 = !{!"_ZTSN4llvm11SmallVectorINS_14MCObjectWriter14CGProfileEntryELj0EEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm15SmallVectorImplINS_14MCObjectWriter14CGProfileEntryEEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_14MCObjectWriter14CGProfileEntryELb1EEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_14MCObjectWriter14CGProfileEntryEvEE", !7, i64 0}
!40 = !{!27, !35, i64 81}
!41 = !{!42, !46, i64 16}
!42 = !{!"_ZTSN4llvm15MCSymbolRefExprE", !43, i64 0, !46, i64 16}
!43 = !{!"_ZTSN4llvm6MCExprE", !44, i64 0, !10, i64 1, !45, i64 8}
!44 = !{!"_ZTSN4llvm6MCExpr8ExprKindE", !9, i64 0}
!45 = !{!"_ZTSN4llvm5SMLocE", !18, i64 0}
!46 = !{!"p1 _ZTSN4llvm8MCSymbolE", !8, i64 0}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSN4llvm8MCSymbolE", !49, i64 0, !10, i64 8, !10, i64 8, !10, i64 8, !10, i64 8, !10, i64 8, !10, i64 8, !10, i64 8, !10, i64 8, !10, i64 9, !10, i64 9, !10, i64 9, !10, i64 9, !10, i64 12, !10, i64 16, !9, i64 24}
!49 = !{!"p1 _ZTSN4llvm10MCFragmentE", !8, i64 0}
!50 = !{!51, !52, i64 8}
!51 = !{!"_ZTSN4llvm10MCFragmentE", !49, i64 0, !52, i64 8, !19, i64 16, !10, i64 24, !53, i64 28, !35, i64 29, !35, i64 29, !35, i64 29, !35, i64 29}
!52 = !{!"p1 _ZTSN4llvm9MCSectionE", !8, i64 0}
!53 = !{!"_ZTSN4llvm10MCFragment12FragmentTypeE", !9, i64 0}
!54 = !{!17, !18, i64 0}
!55 = !{!19, !19, i64 0}
!56 = !{!7, !10, i64 12}
!57 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!58 = !{!59, !19, i64 32}
!59 = !{!"_ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE", !16, i64 0, !19, i64 32}
!60 = distinct !{!60, !24}

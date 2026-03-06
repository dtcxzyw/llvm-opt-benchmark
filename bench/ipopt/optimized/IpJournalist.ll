; ModuleID = 'bench/ipopt/original/IpJournalist.ll'
source_filename = "bench/ipopt/original/IpJournalist.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Ipopt::SmartPtr" = type { ptr }

$_ZN5Ipopt13StreamJournalD0Ev = comdat any

$_ZN5Ipopt7Journal5PrintENS_16EJournalCategoryENS_13EJournalLevelEPKc = comdat any

$_ZN5Ipopt7Journal6PrintfENS_16EJournalCategoryENS_13EJournalLevelEPKcP13__va_list_tag = comdat any

$_ZN5Ipopt7Journal11FlushBufferEv = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZNSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

@_ZTVN5Ipopt10JournalistE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN5Ipopt10JournalistE, ptr @_ZN5Ipopt10JournalistD1Ev, ptr @_ZN5Ipopt10JournalistD0Ev, ptr @_ZNK5Ipopt10Journalist6PrintfENS_13EJournalLevelENS_16EJournalCategoryEPKcz, ptr @_ZNK5Ipopt10Journalist20PrintStringOverLinesENS_13EJournalLevelENS_16EJournalCategoryEiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK5Ipopt10Journalist14PrintfIndentedENS_13EJournalLevelENS_16EJournalCategoryEiPKcz, ptr @_ZNK5Ipopt10Journalist7VPrintfENS_13EJournalLevelENS_16EJournalCategoryEPKcP13__va_list_tag, ptr @_ZNK5Ipopt10Journalist15VPrintfIndentedENS_13EJournalLevelENS_16EJournalCategoryEiPKcP13__va_list_tag, ptr @_ZNK5Ipopt10Journalist13ProduceOutputENS_13EJournalLevelENS_16EJournalCategoryE, ptr @_ZNK5Ipopt10Journalist11FlushBufferEv, ptr @_ZN5Ipopt10Journalist10AddJournalENS_8SmartPtrINS_7JournalEEE, ptr @_ZN5Ipopt10Journalist14AddFileJournalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS_13EJournalLevelEb, ptr @_ZN5Ipopt10Journalist10GetJournalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5Ipopt10Journalist17DeleteAllJournalsEv] }, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@_ZTVN5Ipopt7JournalE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN5Ipopt7JournalE, ptr @_ZN5Ipopt7JournalD1Ev, ptr @_ZN5Ipopt7JournalD0Ev, ptr @_ZN5Ipopt7Journal4NameB5cxx11Ev, ptr @_ZN5Ipopt7Journal13SetPrintLevelENS_16EJournalCategoryENS_13EJournalLevelE, ptr @_ZN5Ipopt7Journal17SetAllPrintLevelsENS_13EJournalLevelE, ptr @_ZNK5Ipopt7Journal10IsAcceptedENS_16EJournalCategoryENS_13EJournalLevelE, ptr @_ZN5Ipopt7Journal5PrintENS_16EJournalCategoryENS_13EJournalLevelEPKc, ptr @_ZN5Ipopt7Journal6PrintfENS_16EJournalCategoryENS_13EJournalLevelEPKcP13__va_list_tag, ptr @_ZN5Ipopt7Journal11FlushBufferEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN5Ipopt11FileJournalE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN5Ipopt11FileJournalE, ptr @_ZN5Ipopt11FileJournalD1Ev, ptr @_ZN5Ipopt11FileJournalD0Ev, ptr @_ZN5Ipopt7Journal4NameB5cxx11Ev, ptr @_ZN5Ipopt7Journal13SetPrintLevelENS_16EJournalCategoryENS_13EJournalLevelE, ptr @_ZN5Ipopt7Journal17SetAllPrintLevelsENS_13EJournalLevelE, ptr @_ZNK5Ipopt7Journal10IsAcceptedENS_16EJournalCategoryENS_13EJournalLevelE, ptr @_ZN5Ipopt7Journal5PrintENS_16EJournalCategoryENS_13EJournalLevelEPKc, ptr @_ZN5Ipopt7Journal6PrintfENS_16EJournalCategoryENS_13EJournalLevelEPKcP13__va_list_tag, ptr @_ZN5Ipopt7Journal11FlushBufferEv, ptr @_ZN5Ipopt11FileJournal9PrintImplENS_16EJournalCategoryENS_13EJournalLevelEPKc, ptr @_ZN5Ipopt11FileJournal10PrintfImplENS_16EJournalCategoryENS_13EJournalLevelEPKcP13__va_list_tag, ptr @_ZN5Ipopt11FileJournal15FlushBufferImplEv, ptr @_ZN5Ipopt11FileJournal4OpenEPKcb] }, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"stderr\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"a+\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"w+\00", align 1
@_ZTVN5Ipopt13StreamJournalE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN5Ipopt13StreamJournalE, ptr @_ZN5Ipopt7JournalD2Ev, ptr @_ZN5Ipopt13StreamJournalD0Ev, ptr @_ZN5Ipopt7Journal4NameB5cxx11Ev, ptr @_ZN5Ipopt7Journal13SetPrintLevelENS_16EJournalCategoryENS_13EJournalLevelE, ptr @_ZN5Ipopt7Journal17SetAllPrintLevelsENS_13EJournalLevelE, ptr @_ZNK5Ipopt7Journal10IsAcceptedENS_16EJournalCategoryENS_13EJournalLevelE, ptr @_ZN5Ipopt7Journal5PrintENS_16EJournalCategoryENS_13EJournalLevelEPKc, ptr @_ZN5Ipopt7Journal6PrintfENS_16EJournalCategoryENS_13EJournalLevelEPKcP13__va_list_tag, ptr @_ZN5Ipopt7Journal11FlushBufferEv, ptr @_ZN5Ipopt13StreamJournal9PrintImplENS_16EJournalCategoryENS_13EJournalLevelEPKc, ptr @_ZN5Ipopt13StreamJournal10PrintfImplENS_16EJournalCategoryENS_13EJournalLevelEPKcP13__va_list_tag, ptr @_ZN5Ipopt13StreamJournal15FlushBufferImplEv] }, align 8
@_ZTIN5Ipopt13StreamJournalE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt13StreamJournalE, ptr @_ZTIN5Ipopt7JournalE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt13StreamJournalE = constant [24 x i8] c"N5Ipopt13StreamJournalE\00", align 1
@_ZTIN5Ipopt7JournalE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt7JournalE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, align 8
@_ZTSN5Ipopt7JournalE = constant [17 x i8] c"N5Ipopt7JournalE\00", align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTIN5Ipopt10JournalistE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt10JournalistE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, align 8
@_ZTSN5Ipopt10JournalistE = constant [21 x i8] c"N5Ipopt10JournalistE\00", align 1
@_ZTIN5Ipopt11FileJournalE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt11FileJournalE, ptr @_ZTIN5Ipopt7JournalE }, align 8
@_ZTSN5Ipopt11FileJournalE = constant [22 x i8] c"N5Ipopt11FileJournalE\00", align 1
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN5Ipopt10JournalistC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt10JournalistC2Ev
@_ZN5Ipopt10JournalistD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt10JournalistD2Ev
@_ZN5Ipopt7JournalD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt7JournalD2Ev
@_ZN5Ipopt11FileJournalC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13EJournalLevelE = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5Ipopt11FileJournalC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13EJournalLevelE
@_ZN5Ipopt11FileJournalD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt11FileJournalD2Ev
@_ZN5Ipopt13StreamJournalC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13EJournalLevelE = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5Ipopt13StreamJournalC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13EJournalLevelE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5Ipopt10JournalistC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 12), (16, 40)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5Ipopt10JournalistE, i64 16), ptr %0, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt10JournalistD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5Ipopt10JournalistE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_7JournalEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_7JournalEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_7JournalEEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !15
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_7JournalEEEEvPT_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !3
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 8, !tbaa !3
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_7JournalEEEEvPT_.exit.i.i.i.i.i

12:                                               ; preds = %7
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(176) %6) #22
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !15
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_7JournalEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_7JournalEEEEvPT_.exit.i.i.i.i.i: ; preds = %12, %7, %.lr.ph.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %16, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

_ZNSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE5clearEv.exit: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_7JournalEEEEvPT_.exit.i.i.i.i.i
  store ptr %3, ptr %4, align 8, !tbaa !14
  %.pre = load ptr, ptr %2, align 8, !tbaa !10
  %.not4.i.i.i.i = icmp eq ptr %.pre, %3
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_7JournalEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE5clearEv.exit, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_7JournalEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %27, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_7JournalEEEEvPT_.exit.i.i.i.i ], [ %.pre, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE5clearEv.exit ]
  %17 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !15
  %.not.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_7JournalEEEEvPT_.exit.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !3
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8, !tbaa !3
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_7JournalEEEEvPT_.exit.i.i.i.i

23:                                               ; preds = %18
  %24 = load ptr, ptr %17, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(176) %17) #22
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !15
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_7JournalEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_7JournalEEEEvPT_.exit.i.i.i.i: ; preds = %23, %18, %.lr.ph.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %27, %3
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_7JournalEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_7JournalEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_7JournalEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !10
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_7JournalEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_7JournalEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %1, %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_7JournalEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE5clearEv.exit
  %28 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_7JournalEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE5clearEv.exit ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EED2Ev.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_7JournalEEES3_EvT_S5_RSaIT0_E.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #23
  br label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_7JournalEEES3_EvT_S5_RSaIT0_E.exit.i, %29
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt10JournalistD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN5Ipopt10JournalistD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt10Journalist6PrintfENS_13EJournalLevelENS_16EJournalCategoryEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ...) unnamed_addr #3 align 2 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %0, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %5)
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt10Journalist20PrintStringOverLinesENS_13EJournalLevelENS_16EJournalCategoryEiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %5) unnamed_addr #3 align 2 {
  %7 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %.not88 = icmp eq i64 %9, 0
  br i1 %.not88, label %.loopexit64, label %.preheader63.lr.ph

.preheader63.lr.ph:                               ; preds = %6
  %10 = icmp sgt i32 %4, 0
  %11 = icmp slt i32 %3, 1
  br i1 %10, label %.preheader63.us.preheader, label %.preheader63.lr.ph.split

.preheader63.us.preheader:                        ; preds = %.preheader63.lr.ph
  %smax = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %12 = zext nneg i32 %smax to i64
  br label %.preheader63.us

.preheader63.us:                                  ; preds = %.preheader63.us.preheader, %.loopexit.us
  %13 = phi i64 [ %37, %.loopexit.us ], [ %9, %.preheader63.us.preheader ]
  %.04875.us = phi i32 [ %3, %.loopexit.us ], [ 0, %.preheader63.us.preheader ]
  %.04974.us.not = phi i1 [ true, %.loopexit.us ], [ %11, %.preheader63.us.preheader ]
  %.05573.us = phi i64 [ %.4.us, %.loopexit.us ], [ 0, %.preheader63.us.preheader ]
  %14 = load ptr, ptr %5, align 8, !tbaa !26
  %15 = sext i32 %.04875.us to i64
  br label %39

16:                                               ; preds = %..critedge_crit_edge.us
  %17 = icmp eq i64 %spec.select.us, %.05573.us
  br i1 %17, label %23, label %18

18:                                               ; preds = %16
  %sext = shl i64 %indvars.iv.next, 32
  %19 = ashr exact i64 %sext, 32
  %.neg.us = sub i64 %spec.select.us, %44
  %20 = getelementptr i8, ptr %7, i64 %.neg.us
  %21 = getelementptr i8, ptr %20, i64 %19
  %22 = getelementptr i8, ptr %21, i64 -1
  store i8 0, ptr %22, align 1, !tbaa !27
  br label %33

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 %44
  %25 = load i8, ptr %24, align 1, !tbaa !27
  %26 = icmp eq i8 %25, 32
  %sext105 = shl i64 %indvars.iv.next, 32
  %27 = ashr exact i64 %sext105, 32
  %28 = getelementptr i8, ptr %7, i64 %27
  br i1 %26, label %31, label %29

29:                                               ; preds = %23
  %30 = getelementptr i8, ptr %28, i64 -1
  store i8 45, ptr %30, align 1, !tbaa !27
  store i8 0, ptr %28, align 1, !tbaa !27
  br label %33

31:                                               ; preds = %23
  store i8 0, ptr %28, align 1, !tbaa !27
  %32 = add i64 %.04767.us, 2
  br label %33

33:                                               ; preds = %31, %29, %18
  %.4.us = phi i64 [ %32, %31 ], [ %.04767.us, %29 ], [ %spec.select.us, %18 ]
  %34 = load ptr, ptr %0, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  call void (ptr, i32, i32, ptr, ...) %36(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull @.str.1, ptr noundef nonnull %7)
  br i1 %.04974.us.not, label %.loopexit.us, label %.lr.ph72.us.preheader

.lr.ph72.us.preheader:                            ; preds = %33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %7, i8 32, i64 %12, i1 false), !tbaa !27
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.lr.ph72.us.preheader, %33
  %37 = load i64, ptr %8, align 8, !tbaa !21
  %38 = icmp ult i64 %.4.us, %37
  br i1 %38, label %.preheader63.us, label %.loopexit64

39:                                               ; preds = %.preheader63.us, %39
  %indvars.iv = phi i64 [ %15, %.preheader63.us ], [ %indvars.iv.next, %39 ]
  %.04668.us = phi i32 [ 0, %.preheader63.us ], [ %45, %39 ]
  %.04767.us = phi i64 [ %.05573.us, %.preheader63.us ], [ %44, %39 ]
  %.15365.us = phi i64 [ %.05573.us, %.preheader63.us ], [ %spec.select.us, %39 ]
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 %.04767.us
  %41 = load i8, ptr %40, align 1, !tbaa !27
  %42 = getelementptr inbounds i8, ptr %7, i64 %indvars.iv
  store i8 %41, ptr %42, align 1, !tbaa !27
  %43 = icmp eq i8 %41, 32
  %44 = add nuw i64 %.04767.us, 1
  %spec.select.us = select i1 %43, i64 %44, i64 %.15365.us
  %45 = add nuw nsw i32 %.04668.us, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %46 = icmp slt i32 %45, %4
  %47 = icmp ult i64 %44, %13
  %or.cond.us = select i1 %46, i1 %47, i1 false
  br i1 %or.cond.us, label %39, label %..critedge_crit_edge.us, !llvm.loop !28

..critedge_crit_edge.us:                          ; preds = %39
  %48 = icmp eq i64 %44, %13
  br i1 %48, label %.thread, label %16

.preheader63.lr.ph.split:                         ; preds = %.preheader63.lr.ph
  br i1 %11, label %.preheader63.preheader, label %.preheader63.us76.preheader

.preheader63.us76.preheader:                      ; preds = %.preheader63.lr.ph.split
  %49 = zext nneg i32 %3 to i64
  br label %50

50:                                               ; preds = %..loopexit_crit_edge.us85, %.preheader63.us76.preheader
  %.04875.us77 = phi i32 [ %3, %..loopexit_crit_edge.us85 ], [ 0, %.preheader63.us76.preheader ]
  %.04974.us78 = phi i1 [ false, %..loopexit_crit_edge.us85 ], [ true, %.preheader63.us76.preheader ]
  %.05573.us79 = phi i64 [ %60, %..loopexit_crit_edge.us85 ], [ 0, %.preheader63.us76.preheader ]
  %51 = load ptr, ptr %5, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %.05573.us79
  %53 = load i8, ptr %52, align 1, !tbaa !27
  %54 = icmp eq i8 %53, 32
  %55 = zext nneg i32 %.04875.us77 to i64
  %56 = getelementptr i8, ptr %7, i64 %55
  br i1 %54, label %59, label %57

57:                                               ; preds = %50
  %58 = getelementptr i8, ptr %56, i64 -1
  store i8 45, ptr %58, align 1, !tbaa !27
  br label %59

59:                                               ; preds = %50, %57
  %.sink = phi i64 [ -1, %57 ], [ 1, %50 ]
  store i8 0, ptr %56, align 1, !tbaa !27
  %60 = add i64 %.05573.us79, %.sink
  %61 = load ptr, ptr %0, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  call void (ptr, i32, i32, ptr, ...) %63(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull @.str.1, ptr noundef nonnull %7)
  br i1 %.04974.us78, label %.preheader.us82.preheader, label %..loopexit_crit_edge.us85

.preheader.us82.preheader:                        ; preds = %59
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %7, i8 32, i64 %49, i1 false), !tbaa !27
  br label %..loopexit_crit_edge.us85

..loopexit_crit_edge.us85:                        ; preds = %.preheader.us82.preheader, %59
  %64 = load i64, ptr %8, align 8, !tbaa !21
  %65 = icmp ult i64 %60, %64
  br i1 %65, label %50, label %.loopexit64

.thread:                                          ; preds = %..critedge_crit_edge.us
  %sext106 = shl i64 %indvars.iv.next, 32
  %66 = ashr exact i64 %sext106, 32
  %67 = getelementptr inbounds i8, ptr %7, i64 %66
  store i8 0, ptr %67, align 1, !tbaa !27
  %68 = load ptr, ptr %0, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  call void (ptr, i32, i32, ptr, ...) %70(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull %7)
  br label %.loopexit64

.preheader63.preheader:                           ; preds = %.preheader63.lr.ph.split, %.preheader
  %.04875 = phi i32 [ %3, %.preheader ], [ 0, %.preheader63.lr.ph.split ]
  %.05573 = phi i64 [ %79, %.preheader ], [ 0, %.preheader63.lr.ph.split ]
  %71 = load ptr, ptr %5, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %.05573
  %73 = load i8, ptr %72, align 1, !tbaa !27
  %74 = icmp eq i8 %73, 32
  %75 = sext i32 %.04875 to i64
  %76 = getelementptr i8, ptr %7, i64 %75
  br i1 %74, label %.preheader, label %77

77:                                               ; preds = %.preheader63.preheader
  %78 = getelementptr i8, ptr %76, i64 -1
  store i8 45, ptr %78, align 1, !tbaa !27
  br label %.preheader

.preheader:                                       ; preds = %.preheader63.preheader, %77
  %.sink110 = phi i64 [ -1, %77 ], [ 1, %.preheader63.preheader ]
  store i8 0, ptr %76, align 1, !tbaa !27
  %79 = add i64 %.05573, %.sink110
  %80 = load ptr, ptr %0, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  call void (ptr, i32, i32, ptr, ...) %82(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull @.str.1, ptr noundef nonnull %7)
  %83 = load i64, ptr %8, align 8, !tbaa !21
  %84 = icmp ult i64 %79, %83
  br i1 %84, label %.preheader63.preheader, label %.loopexit64

.loopexit64:                                      ; preds = %..loopexit_crit_edge.us85, %.preheader, %.loopexit.us, %6, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt10Journalist14PrintfIndentedENS_13EJournalLevelENS_16EJournalCategoryEiPKcz(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ...) unnamed_addr #3 align 2 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.va_start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %0, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %6)
  call void @llvm.va_end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt10Journalist7VPrintfENS_13EJournalLevelENS_16EJournalCategoryEPKcP13__va_list_tag(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #3 align 2 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = load ptr, ptr %7, align 8, !tbaa !10
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 3
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %31, %5
  ret void

.lr.ph:                                           ; preds = %5, %31
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ 0, %5 ]
  %17 = phi ptr [ %33, %31 ], [ %10, %5 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(176) %19, i32 noundef %2, i32 noundef %1)
  br i1 %23, label %24, label %31

24:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.va_copy.p0(ptr nonnull %6, ptr %4)
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(176) %27, i32 noundef %2, i32 noundef %1, ptr noundef %3, ptr noundef nonnull %6)
  call void @llvm.va_end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %31

31:                                               ; preds = %.lr.ph, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load ptr, ptr %8, align 8, !tbaa !14
  %33 = load ptr, ptr %7, align 8, !tbaa !10
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %sext = shl i64 %36, 29
  %37 = ashr i64 %sext, 32
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph, label %._crit_edge, !llvm.loop !29
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #4

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt10Journalist15VPrintfIndentedENS_13EJournalLevelENS_16EJournalCategoryEiPKcP13__va_list_tag(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #3 align 2 {
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = load ptr, ptr %8, align 8, !tbaa !10
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 3
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph20, label %._crit_edge21

.lr.ph20:                                         ; preds = %6
  %18 = icmp sgt i32 %3, 0
  br i1 %18, label %.lr.ph20.split.us, label %.lr.ph20.split

.lr.ph20.split.us:                                ; preds = %.lr.ph20, %26
  %indvars.iv24 = phi i64 [ %indvars.iv.next25, %26 ], [ 0, %.lr.ph20 ]
  %19 = phi ptr [ %28, %26 ], [ %11, %.lr.ph20 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv24
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(176) %21, i32 noundef %2, i32 noundef %1)
  br i1 %25, label %.preheader.us, label %26

26:                                               ; preds = %._crit_edge.us, %.lr.ph20.split.us
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %27 = load ptr, ptr %9, align 8, !tbaa !14
  %28 = load ptr, ptr %8, align 8, !tbaa !10
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %sext27 = shl i64 %31, 29
  %32 = ashr i64 %sext27, 32
  %33 = icmp slt i64 %indvars.iv.next25, %32
  br i1 %33, label %.lr.ph20.split.us, label %._crit_edge21, !llvm.loop !30

.preheader.us:                                    ; preds = %.lr.ph20.split.us, %.preheader.us
  %.017.us = phi i32 [ %40, %.preheader.us ], [ 0, %.lr.ph20.split.us ]
  %34 = load ptr, ptr %8, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv24
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = load ptr, ptr %36, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(176) %36, i32 noundef %2, i32 noundef %1, ptr noundef nonnull @.str.2)
  %40 = add nuw nsw i32 %.017.us, 1
  %exitcond.not = icmp eq i32 %40, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %.preheader.us, !llvm.loop !31

._crit_edge.us:                                   ; preds = %.preheader.us
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.va_copy.p0(ptr nonnull %7, ptr %5)
  %41 = load ptr, ptr %8, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv24
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = load ptr, ptr %43, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(176) %43, i32 noundef %2, i32 noundef %1, ptr noundef %4, ptr noundef nonnull %7)
  call void @llvm.va_end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %26

._crit_edge21:                                    ; preds = %60, %26, %6
  ret void

.lr.ph20.split:                                   ; preds = %.lr.ph20, %60
  %indvars.iv = phi i64 [ %indvars.iv.next, %60 ], [ 0, %.lr.ph20 ]
  %47 = phi ptr [ %62, %60 ], [ %11, %.lr.ph20 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  %50 = load ptr, ptr %49, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(176) %49, i32 noundef %2, i32 noundef %1)
  br i1 %53, label %.preheader, label %60

.preheader:                                       ; preds = %.lr.ph20.split
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.va_copy.p0(ptr nonnull %7, ptr %5)
  %54 = load ptr, ptr %8, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8, !tbaa !15
  %57 = load ptr, ptr %56, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(176) %56, i32 noundef %2, i32 noundef %1, ptr noundef %4, ptr noundef nonnull %7)
  call void @llvm.va_end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %60

60:                                               ; preds = %.lr.ph20.split, %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load ptr, ptr %9, align 8, !tbaa !14
  %62 = load ptr, ptr %8, align 8, !tbaa !10
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %sext = shl i64 %65, 29
  %66 = ashr i64 %sext, 32
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %.lr.ph20.split, label %._crit_edge21, !llvm.loop !30
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5Ipopt10Journalist13ProduceOutputENS_13EJournalLevelENS_16EJournalCategoryE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 3
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

14:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %sext = shl i64 %19, 29
  %20 = ashr i64 %sext, 32
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !32

.lr.ph:                                           ; preds = %3, %14
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ 0, %3 ]
  %22 = phi ptr [ %16, %14 ], [ %7, %3 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(176) %24, i32 noundef %2, i32 noundef %1)
  br i1 %28, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %.lr.ph, %14, %3
  %.lcssa = phi i1 [ false, %3 ], [ %28, %14 ], [ %28, %.lr.ph ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt10Journalist10AddJournalENS_8SmartPtrINS_7JournalEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.Ipopt::SmartPtr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %1, align 8, !tbaa !15
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(176) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = load ptr, ptr %0, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %12 unwind label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %28, label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE9push_backERKS3_.exit.thread

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit

16:                                               ; preds = %40
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !3
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8, !tbaa !3
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit

24:                                               ; preds = %19
  %25 = load ptr, ptr %18, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(176) %18) #22
  br label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit

28:                                               ; preds = %12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %.not.i = icmp eq ptr %30, %32
  br i1 %.not.i, label %40, label %33

33:                                               ; preds = %28
  store ptr null, ptr %30, align 8, !tbaa !15
  %34 = load ptr, ptr %1, align 8, !tbaa !15
  %.not.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_7JournalEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !3
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !3
  br label %_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_7JournalEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_7JournalEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %35, %33
  store ptr %34, ptr %30, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %39, ptr %29, align 8, !tbaa !14
  br label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE9push_backERKS3_.exit

40:                                               ; preds = %28
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr %30, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE9push_backERKS3_.exit unwind label %16

_ZNSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_7JournalEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %40
  %.pr = load ptr, ptr %4, align 8, !tbaa !15
  %.not.i.i6 = icmp eq ptr %.pr, null
  br i1 %.not.i.i6, label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit7, label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE9push_backERKS3_.exit.thread

_ZNSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE9push_backERKS3_.exit.thread: ; preds = %12, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE9push_backERKS3_.exit
  %42 = phi ptr [ %.pr, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE9push_backERKS3_.exit ], [ %13, %12 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !3
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %43, align 8, !tbaa !3
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit7

47:                                               ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE9push_backERKS3_.exit.thread
  %48 = load ptr, ptr %42, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(176) %42) #22
  br label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit7

_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit7:       ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE9push_backERKS3_.exit, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE9push_backERKS3_.exit.thread, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %51 = load ptr, ptr %3, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit7
  %54 = load i64, ptr %52, align 8, !tbaa !27
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.not

_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit:        ; preds = %24, %19, %16, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %17, %16 ], [ %17, %19 ], [ %17, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %56 = load ptr, ptr %3, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit
  %59 = load i64, ptr %57, align 8, !tbaa !27
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %60) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt10Journalist14AddFileJournalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS_13EJournalLevelEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.Ipopt::SmartPtr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Ipopt::SmartPtr", align 8
  %8 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #24
  invoke void @_ZN5Ipopt11FileJournalC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13EJournalLevelE(ptr noundef nonnull align 8 dereferenceable(184) %8, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %4)
          to label %9 unwind label %39

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !3
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !3
  %13 = load ptr, ptr %3, align 8, !tbaa !26
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(184) %8, ptr noundef %13, i1 noundef zeroext %5)
          to label %18 unwind label %41

18:                                               ; preds = %9
  br i1 %17, label %19, label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit.thread

19:                                               ; preds = %18
  %20 = load i32, ptr %10, align 8, !tbaa !3
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %10, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !15
  %22 = load ptr, ptr %1, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %7)
          to label %26 unwind label %43

26:                                               ; preds = %19
  %27 = load ptr, ptr %7, align 8, !tbaa !15
  %.not.i.i13 = icmp eq ptr %27, null
  br i1 %.not.i.i13, label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !3
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 8, !tbaa !3
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit

33:                                               ; preds = %28
  %34 = load ptr, ptr %27, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(176) %27) #22
  store ptr null, ptr %7, align 8, !tbaa !15
  br i1 %25, label %_ZN5Ipopt8SmartPtrINS_7JournalEEC2EPS1_.exit15, label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit.thread

_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit:        ; preds = %28, %26
  br i1 %25, label %_ZN5Ipopt8SmartPtrINS_7JournalEEC2EPS1_.exit15, label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit.thread

_ZN5Ipopt8SmartPtrINS_7JournalEEC2EPS1_.exit15:   ; preds = %33, %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit
  %37 = load i32, ptr %10, align 8, !tbaa !3
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %10, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit.thread

39:                                               ; preds = %6
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 184) #23
  br label %_ZN5Ipopt8SmartPtrINS_11FileJournalEED2Ev.exit20

41:                                               ; preds = %9
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit17

43:                                               ; preds = %19
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %7, align 8, !tbaa !15
  %.not.i.i16 = icmp eq ptr %45, null
  br i1 %.not.i.i16, label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit17, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !3
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 8, !tbaa !3
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit17

51:                                               ; preds = %46
  %52 = load ptr, ptr %45, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(176) %45) #22
  store ptr null, ptr %7, align 8, !tbaa !15
  br label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit17

_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit.thread: ; preds = %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit, %33, %18, %_ZN5Ipopt8SmartPtrINS_7JournalEEC2EPS1_.exit15
  %storemerge = phi ptr [ %8, %_ZN5Ipopt8SmartPtrINS_7JournalEEC2EPS1_.exit15 ], [ null, %18 ], [ null, %33 ], [ null, %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !15
  %55 = load i32, ptr %10, align 8, !tbaa !3
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %10, align 8, !tbaa !3
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %_ZN5Ipopt8SmartPtrINS_11FileJournalEED2Ev.exit

58:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit.thread
  %59 = load ptr, ptr %8, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(184) %8) #22
  br label %_ZN5Ipopt8SmartPtrINS_11FileJournalEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11FileJournalEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit.thread, %58
  ret void

_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit17:      ; preds = %41, %43, %46, %51
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %43 ], [ %44, %46 ], [ %44, %51 ]
  %62 = load i32, ptr %10, align 8, !tbaa !3
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %10, align 8, !tbaa !3
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %_ZN5Ipopt8SmartPtrINS_11FileJournalEED2Ev.exit20

65:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit17
  %66 = load ptr, ptr %8, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(184) %8) #22
  br label %_ZN5Ipopt8SmartPtrINS_11FileJournalEED2Ev.exit20

_ZN5Ipopt8SmartPtrINS_11FileJournalEED2Ev.exit20: ; preds = %65, %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit17, %39
  %.pn.pn = phi { ptr, i32 } [ %40, %39 ], [ %.pn, %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit17 ], [ %.pn, %65 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt10Journalist11FlushBufferEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %12 = phi ptr [ %19, %.lr.ph ], [ %5, %1 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(176) %14)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load ptr, ptr %3, align 8, !tbaa !14
  %19 = load ptr, ptr %2, align 8, !tbaa !10
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %sext = shl i64 %22, 29
  %23 = ashr i64 %sext, 32
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !33
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt10Journalist10GetJournalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Ipopt::SmartPtr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %18

18:                                               ; preds = %.lr.ph, %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit16 ]
  %19 = phi ptr [ %8, %.lr.ph ], [ %65, %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit16 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_7JournalEEC2ERKS2_.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !3
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_7JournalEEC2ERKS2_.exit

_ZN5Ipopt8SmartPtrINS_7JournalEEC2ERKS2_.exit:    ; preds = %22, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = load ptr, ptr %21, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(176) %21)
          to label %29 unwind label %46

29:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_7JournalEEC2ERKS2_.exit
  %30 = load i64, ptr %15, align 8, !tbaa !21
  %31 = load i64, ptr %16, align 8, !tbaa !21
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %33, label %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge

._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge: ; preds = %29
  %.pre = load ptr, ptr %4, align 8, !tbaa !26
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

33:                                               ; preds = %29
  %34 = icmp eq i64 %30, 0
  %.pre30 = load ptr, ptr %4, align 8, !tbaa !26
  br i1 %34, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %2, align 8, !tbaa !26
  %bcmp.i = call i32 @bcmp(ptr %.pre30, ptr %36, i64 %30)
  %37 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge, %33, %35
  %38 = phi ptr [ %.pre, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ %.pre30, %35 ], [ %.pre30, %33 ]
  %39 = phi i1 [ false, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ %37, %35 ], [ true, %33 ]
  %40 = icmp eq ptr %38, %17
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %41 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %42 = load i64, ptr %17, align 8, !tbaa !27
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !3
  br i1 %39, label %52, label %.critedge

46:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_7JournalEEC2ERKS2_.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !3
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %48, align 8, !tbaa !3
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %71, label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit20

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %21, ptr %0, align 8, !tbaa !15
  %53 = icmp eq i32 %45, 0
  br i1 %53, label %54, label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit

54:                                               ; preds = %52
  %55 = load ptr, ptr %21, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(176) %21) #22
  br label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %58 = add nsw i32 %45, -1
  store i32 %58, ptr %44, align 8, !tbaa !3
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit16

60:                                               ; preds = %.critedge
  %61 = load ptr, ptr %21, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(176) %21) #22
  br label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit16

_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit16:      ; preds = %60, %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = load ptr, ptr %6, align 8, !tbaa !14
  %65 = load ptr, ptr %5, align 8, !tbaa !10
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %sext = shl i64 %68, 29
  %69 = ashr i64 %sext, 32
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %18, label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit, !llvm.loop !34

71:                                               ; preds = %46
  %72 = load ptr, ptr %21, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(176) %21) #22
  br label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit20

_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit20:      ; preds = %46, %71
  resume { ptr, i32 } %47

_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit:        ; preds = %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit16, %3, %54, %52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt10Journalist17DeleteAllJournalsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5Ipopt8SmartPtrINS_7JournalEEaSEPS1_.exit, %1
  %.lcssa3 = phi ptr [ %4, %1 ], [ %37, %_ZN5Ipopt8SmartPtrINS_7JournalEEaSEPS1_.exit ]
  %.lcssa = phi ptr [ %5, %1 ], [ %36, %_ZN5Ipopt8SmartPtrINS_7JournalEEaSEPS1_.exit ]
  %.not.i.i = icmp eq ptr %.lcssa3, %.lcssa
  br i1 %.not.i.i, label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_7JournalEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_7JournalEEEEvPT_.exit.i.i.i.i.i ], [ %.lcssa, %._crit_edge ]
  %12 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !15
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_7JournalEEEEvPT_.exit.i.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !3
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_7JournalEEEEvPT_.exit.i.i.i.i.i

18:                                               ; preds = %13
  %19 = load ptr, ptr %12, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(176) %12) #22
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !15
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_7JournalEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_7JournalEEEEvPT_.exit.i.i.i.i.i: ; preds = %18, %13, %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %22, %.lcssa3
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_7JournalEEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_7JournalEEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_7JournalEEEEvPT_.exit.i.i.i.i.i
  store ptr %.lcssa, ptr %3, align 8, !tbaa !14
  br label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE6resizeEm.exit

_ZNSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE6resizeEm.exit: ; preds = %._crit_edge, %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_7JournalEEES3_EvT_S5_RSaIT0_E.exit.i.i
  ret void

.lr.ph:                                           ; preds = %1, %_ZN5Ipopt8SmartPtrINS_7JournalEEaSEPS1_.exit
  %23 = phi ptr [ %36, %_ZN5Ipopt8SmartPtrINS_7JournalEEaSEPS1_.exit ], [ %5, %1 ]
  %24 = phi ptr [ %37, %_ZN5Ipopt8SmartPtrINS_7JournalEEaSEPS1_.exit ], [ %4, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Ipopt8SmartPtrINS_7JournalEEaSEPS1_.exit ], [ 0, %1 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_7JournalEEaSEPS1_.exit, label %27

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !3
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !3
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN5Ipopt8SmartPtrINS_7JournalEEaSEPS1_.exit

32:                                               ; preds = %27
  %33 = load ptr, ptr %26, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(176) %26) #22
  %.pre = load ptr, ptr %3, align 8, !tbaa !14
  %.pre10 = load ptr, ptr %2, align 8, !tbaa !10
  br label %_ZN5Ipopt8SmartPtrINS_7JournalEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_7JournalEEaSEPS1_.exit:     ; preds = %.lr.ph, %27, %32
  %36 = phi ptr [ %23, %.lr.ph ], [ %23, %27 ], [ %.pre10, %32 ]
  %37 = phi ptr [ %24, %.lr.ph ], [ %24, %27 ], [ %.pre, %32 ]
  store ptr null, ptr %25, align 8, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  %sext = shl i64 %40, 29
  %41 = ashr i64 %sext, 32
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %.lr.ph, label %._crit_edge, !llvm.loop !35
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt7JournalC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13EJournalLevelE(ptr noundef nonnull align 8 dereferenceable(176) initializes((0, 12)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5Ipopt7JournalE, i64 16), ptr %0, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %6, align 8, !tbaa !36
  %8 = load ptr, ptr %1, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %10, ptr %4, align 8, !tbaa !37
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %.noexc.i
  store ptr %12, ptr %6, align 8, !tbaa !26
  %13 = load i64, ptr %4, align 8, !tbaa !37
  store i64 %13, ptr %7, align 8, !tbaa !27
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %3
  %14 = phi ptr [ %12, %.noexc ], [ %7, %3 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !27
  store i8 %16, ptr %14, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %15, %17
  %18 = load i64, ptr %4, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %18, ptr %19, align 8, !tbaa !21
  %20 = load ptr, ptr %6, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %26

23:                                               ; preds = %26
  ret void

24:                                               ; preds = %.noexc.i
  %25 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  resume { ptr, i32 } %25

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %26
  %indvars.iv = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %indvars.iv.next, %26 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  store i32 %2, ptr %27, align 4, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %23, label %26, !llvm.loop !39
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN5Ipopt7JournalD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt7Journal4NameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !37
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !26
  %11 = load i64, ptr %3, align 8, !tbaa !37
  store i64 %11, ptr %5, align 8, !tbaa !27
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !27
  store i8 %14, ptr %12, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !21
  %18 = load ptr, ptr %0, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK5Ipopt7Journal10IsAcceptedENS_16EJournalCategoryENS_13EJournalLevelE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %4, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %.not = icmp sge i32 %7, %2
  ret i1 %.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5Ipopt7Journal13SetPrintLevelENS_16EJournalCategoryENS_13EJournalLevelE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %4, i64 %5
  store i32 %2, ptr %6, align 4, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @_ZN5Ipopt7Journal17SetAllPrintLevelsENS_13EJournalLevelE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(176) %0, i32 noundef %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %5

4:                                                ; preds = %5
  ret void

5:                                                ; preds = %2, %5
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store i32 %1, ptr %6, align 4, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %4, label %5, !llvm.loop !40
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11FileJournalC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13EJournalLevelE(ptr noundef nonnull align 8 dereferenceable(184) initializes((0, 12)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5Ipopt7JournalE, i64 16), ptr %0, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %6, align 8, !tbaa !36
  %8 = load ptr, ptr %1, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %10, ptr %4, align 8, !tbaa !37
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %3
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc.i unwind label %23

.noexc.i:                                         ; preds = %.noexc.i.i
  store ptr %12, ptr %6, align 8, !tbaa !26
  %13 = load i64, ptr %4, align 8, !tbaa !37
  store i64 %13, ptr %7, align 8, !tbaa !27
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i, %3
  %14 = phi ptr [ %12, %.noexc.i ], [ %7, %3 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !27
  store i8 %16, ptr %14, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %17, %15, %._crit_edge.i.i.i
  %18 = load i64, ptr %4, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %18, ptr %19, align 8, !tbaa !21
  %20 = load ptr, ptr %6, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %25

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  resume { ptr, i32 } %24

25:                                               ; preds = %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %indvars.iv.i = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ], [ %indvars.iv.next.i, %25 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv.i
  store i32 %2, ptr %26, align 4, !tbaa !38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %_ZN5Ipopt7JournalC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13EJournalLevelE.exit, label %25, !llvm.loop !39

_ZN5Ipopt7JournalC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13EJournalLevelE.exit: ; preds = %25
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5Ipopt11FileJournalE, i64 16), ptr %0, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %27, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt11FileJournalD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(184) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5Ipopt11FileJournalE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %.not = icmp eq ptr %3, null
  %4 = load ptr, ptr @stdout, align 8
  %.not1 = icmp eq ptr %3, %4
  %or.cond = select i1 %.not, i1 true, i1 %.not1
  %5 = load ptr, ptr @stderr, align 8
  %.not2 = icmp eq ptr %3, %5
  %or.cond3 = select i1 %or.cond, i1 true, i1 %.not2
  br i1 %or.cond3, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @fclose(ptr noundef nonnull %3)
  br label %8

8:                                                ; preds = %6, %1
  store ptr null, ptr %2, align 8, !tbaa !41
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5Ipopt7JournalE, i64 16), ptr %0, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5Ipopt7JournalD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %8
  %13 = load i64, ptr %11, align 8, !tbaa !27
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #23
  br label %_ZN5Ipopt7JournalD2Ev.exit

_ZN5Ipopt7JournalD2Ev.exit:                       ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt11FileJournalD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN5Ipopt11FileJournalD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 184) #23
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef zeroext i1 @_ZN5Ipopt11FileJournal4OpenEPKcb(ptr noundef nonnull align 8 captures(none) dereferenceable(184) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) unnamed_addr #11 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %.not = icmp eq ptr %5, null
  %6 = load ptr, ptr @stdout, align 8
  %.not6 = icmp eq ptr %5, %6
  %or.cond = select i1 %.not, i1 true, i1 %.not6
  %7 = load ptr, ptr @stderr, align 8
  %.not7 = icmp eq ptr %5, %7
  %or.cond9 = select i1 %or.cond, i1 true, i1 %.not7
  br i1 %or.cond9, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @fclose(ptr noundef nonnull %5)
  br label %10

10:                                               ; preds = %8, %3
  store ptr null, ptr %4, align 8, !tbaa !41
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.3, ptr noundef nonnull dereferenceable(1) %1) #26
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr @stdout, align 8, !tbaa !45
  store ptr %14, ptr %4, align 8, !tbaa !41
  br label %22

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.4, ptr noundef nonnull dereferenceable(1) %1) #26
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr @stderr, align 8, !tbaa !45
  store ptr %19, ptr %4, align 8, !tbaa !41
  br label %22

20:                                               ; preds = %15
  %.str.5..str.6 = select i1 %2, ptr @.str.5, ptr @.str.6
  %21 = tail call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull %.str.5..str.6)
  store ptr %21, ptr %4, align 8, !tbaa !41
  %.not8 = icmp ne ptr %21, null
  br label %22

22:                                               ; preds = %20, %18, %13
  %.0 = phi i1 [ true, %13 ], [ true, %18 ], [ %.not8, %20 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN5Ipopt11FileJournal9PrintImplENS_16EJournalCategoryENS_13EJournalLevelEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, i32 %1, i32 %2, ptr noundef readonly captures(none) %3) unnamed_addr #11 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  %fputs = tail call i32 @fputs(ptr %3, ptr nonnull %6)
  br label %8

8:                                                ; preds = %7, %4
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN5Ipopt11FileJournal10PrintfImplENS_16EJournalCategoryENS_13EJournalLevelEPKcP13__va_list_tag(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, i32 %1, i32 %2, ptr noundef readonly captures(none) %3, ptr noundef %4) unnamed_addr #11 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @vfprintf(ptr noundef nonnull %7, ptr noundef %3, ptr noundef %4) #22
  br label %10

10:                                               ; preds = %8, %5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN5Ipopt11FileJournal15FlushBufferImplEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @fflush(ptr noundef nonnull %3)
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13StreamJournalC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13EJournalLevelE(ptr noundef nonnull align 8 dereferenceable(32952) initializes((0, 12)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5Ipopt7JournalE, i64 16), ptr %0, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %6, align 8, !tbaa !36
  %8 = load ptr, ptr %1, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %10, ptr %4, align 8, !tbaa !37
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %3
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc.i unwind label %23

.noexc.i:                                         ; preds = %.noexc.i.i
  store ptr %12, ptr %6, align 8, !tbaa !26
  %13 = load i64, ptr %4, align 8, !tbaa !37
  store i64 %13, ptr %7, align 8, !tbaa !27
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i, %3
  %14 = phi ptr [ %12, %.noexc.i ], [ %7, %3 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !27
  store i8 %16, ptr %14, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %17, %15, %._crit_edge.i.i.i
  %18 = load i64, ptr %4, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %18, ptr %19, align 8, !tbaa !21
  %20 = load ptr, ptr %6, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %25

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  resume { ptr, i32 } %24

25:                                               ; preds = %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %indvars.iv.i = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ], [ %indvars.iv.next.i, %25 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv.i
  store i32 %2, ptr %26, align 4, !tbaa !38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %_ZN5Ipopt7JournalC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13EJournalLevelE.exit, label %25, !llvm.loop !39

_ZN5Ipopt7JournalC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13EJournalLevelE.exit: ; preds = %25
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5Ipopt13StreamJournalE, i64 16), ptr %0, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %27, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5Ipopt13StreamJournal15SetOutputStreamEPSo(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32952) initializes((176, 184)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %1, ptr %3, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13StreamJournal9PrintImplENS_16EJournalCategoryENS_13EJournalLevelEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32952) %0, i32 %1, i32 %2, ptr noundef %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %7

7:                                                ; preds = %4
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %8, label %16

8:                                                ; preds = %7
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !49
  %15 = or i32 %14, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

16:                                               ; preds = %7
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #22
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %3, i64 noundef %17)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %16, %8, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13StreamJournal10PrintfImplENS_16EJournalCategoryENS_13EJournalLevelEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(32952) %0, i32 %1, i32 %2, ptr noundef readonly captures(none) %3, ptr noundef %4) unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %27, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = tail call i32 @vsnprintf(ptr noundef nonnull %9, i64 noundef 32768, ptr noundef %3, ptr noundef %4) #22
  %11 = icmp sgt i32 %10, 32767
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = add nuw nsw i32 %10, 1
  %14 = zext nneg i32 %13 to i64
  %15 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %14) #24
  %16 = zext nneg i32 %10 to i64
  %17 = add nuw nsw i64 %16, 1
  %18 = tail call i32 @vsnprintf(ptr noundef nonnull %15, i64 noundef %17, ptr noundef %3, ptr noundef %4) #22
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !27
  br label %.sink.split

20:                                               ; preds = %8
  %21 = icmp slt i32 %10, 0
  br i1 %21, label %22, label %.sink.split

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32951
  store i8 0, ptr %23, align 1, !tbaa !27
  br label %.sink.split

.sink.split:                                      ; preds = %20, %22, %12
  %.sink14 = phi ptr [ %15, %12 ], [ %9, %22 ], [ %9, %20 ]
  %24 = load ptr, ptr %6, align 8, !tbaa !46
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sink14) #22
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %.sink14, i64 noundef %25)
  br label %27

27:                                               ; preds = %.sink.split, %5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13StreamJournal15FlushBufferImplEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32952) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt7JournalD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(176) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5Ipopt7JournalE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt13StreamJournalD0Ev(ptr noundef nonnull align 8 dereferenceable(32952) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5Ipopt7JournalE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5Ipopt7JournalD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZN5Ipopt7JournalD2Ev.exit

_ZN5Ipopt7JournalD2Ev.exit:                       ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32952) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt7Journal5PrintENS_16EJournalCategoryENS_13EJournalLevelEPKc(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt7Journal6PrintfENS_16EJournalCategoryENS_13EJournalLevelEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #3 comdat align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt7Journal11FlushBufferEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(176) %0)
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %0, align 8, !tbaa !10
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #27
  unreachable

_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !15
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %27, label %23

23:                                               ; preds = %_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE12_M_check_lenEmPKc.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !3
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %23, %_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE12_M_check_lenEmPKc.exit
  store ptr %22, ptr %21, align 8, !tbaa !15
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Ipopt8SmartPtrINS0_7JournalEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %27, %33
  %.015.i.i.i.i.i = phi ptr [ %35, %33 ], [ %20, %27 ]
  %.01214.i.i.i.i.i = phi ptr [ %34, %33 ], [ %6, %27 ]
  %28 = load ptr, ptr %.01214.i.i.i.i.i, align 8, !tbaa !15
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %33, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !3
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !3
  br label %33

33:                                               ; preds = %29, %.lr.ph.i.i.i.i.i
  store ptr %28, ptr %.015.i.i.i.i.i, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i28 = icmp eq ptr %34, %1
  br i1 %.not.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Ipopt8SmartPtrINS0_7JournalEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !58

_ZSt34__uninitialized_move_if_noexcept_aIPN5Ipopt8SmartPtrINS0_7JournalEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %33, %27
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %27 ], [ %35, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not13.i.i.i.i.i29 = icmp eq ptr %1, %5
  br i1 %.not13.i.i.i.i.i29, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Ipopt8SmartPtrINS0_7JournalEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit36, label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Ipopt8SmartPtrINS0_7JournalEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %42
  %.015.i.i.i.i.i31 = phi ptr [ %44, %42 ], [ %36, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Ipopt8SmartPtrINS0_7JournalEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.01214.i.i.i.i.i32 = phi ptr [ %43, %42 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Ipopt8SmartPtrINS0_7JournalEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  store ptr null, ptr %.015.i.i.i.i.i31, align 8, !tbaa !15
  %37 = load ptr, ptr %.01214.i.i.i.i.i32, align 8, !tbaa !15
  %.not.i.i.i.i.i.i.i.i.i33 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i.i33, label %42, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i.i30
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !3
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %38, %.lr.ph.i.i.i.i.i30
  store ptr %37, ptr %.015.i.i.i.i.i31, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i32, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i31, i64 8
  %.not.i.i.i.i.i34 = icmp eq ptr %43, %5
  br i1 %.not.i.i.i.i.i34, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Ipopt8SmartPtrINS0_7JournalEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit36, label %.lr.ph.i.i.i.i.i30, !llvm.loop !58

_ZSt34__uninitialized_move_if_noexcept_aIPN5Ipopt8SmartPtrINS0_7JournalEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit36: ; preds = %42, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Ipopt8SmartPtrINS0_7JournalEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.lcssa.i.i.i.i.i35 = phi ptr [ %36, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Ipopt8SmartPtrINS0_7JournalEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %44, %42 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_7JournalEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Ipopt8SmartPtrINS0_7JournalEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit36, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_7JournalEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %55, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_7JournalEEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Ipopt8SmartPtrINS0_7JournalEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit36 ]
  %45 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !15
  %.not.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_7JournalEEEEvPT_.exit.i.i.i, label %46

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !3
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 8, !tbaa !3
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_7JournalEEEEvPT_.exit.i.i.i

51:                                               ; preds = %46
  %52 = load ptr, ptr %45, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(176) %45) #22
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !15
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_7JournalEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_7JournalEEEEvPT_.exit.i.i.i: ; preds = %51, %46, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_7JournalEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_7JournalEEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_7JournalEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Ipopt8SmartPtrINS0_7JournalEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit36
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE13_M_deallocateEPS3_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_7JournalEEES3_EvT_S5_RSaIT0_E.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !20
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #23
  br label %_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_7JournalEEES3_EvT_S5_RSaIT0_E.exit, %57
  store ptr %20, ptr %0, align 8, !tbaa !10
  store ptr %.0.lcssa.i.i.i.i.i35, ptr %4, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %61, ptr %56, align 8, !tbaa !20
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #13

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN5Ipopt16ReferencedObjectE", !5, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_7JournalEEESaIS3_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_7JournalEEE", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!11, !12, i64 8}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN5Ipopt8SmartPtrINS_7JournalEEE", !17, i64 0}
!17 = !{!"p1 _ZTSN5Ipopt7JournalE", !13, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!11, !12, i64 16}
!21 = !{!22, !25, i64 8}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !25, i64 8, !6, i64 16}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!24 = !{!"p1 omnipotent char", !13, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!22, !24, i64 0}
!27 = !{!6, !6, i64 0}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = !{!23, !24, i64 0}
!37 = !{!25, !25, i64 0}
!38 = !{!5, !5, i64 0}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19}
!41 = !{!42, !44, i64 176}
!42 = !{!"_ZTSN5Ipopt11FileJournalE", !43, i64 0, !44, i64 176}
!43 = !{!"_ZTSN5Ipopt7JournalE", !4, i64 0, !22, i64 16, !6, i64 48}
!44 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!45 = !{!44, !44, i64 0}
!46 = !{!47, !48, i64 176}
!47 = !{!"_ZTSN5Ipopt13StreamJournalE", !43, i64 0, !48, i64 176, !6, i64 184}
!48 = !{!"p1 _ZTSSo", !13, i64 0}
!49 = !{!50, !52, i64 32}
!50 = !{!"_ZTSSt8ios_base", !25, i64 8, !25, i64 16, !51, i64 24, !52, i64 28, !52, i64 32, !53, i64 40, !54, i64 48, !6, i64 64, !5, i64 192, !55, i64 200, !56, i64 208}
!51 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!52 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!53 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !13, i64 0}
!54 = !{!"_ZTSNSt8ios_base6_WordsE", !13, i64 0, !25, i64 8}
!55 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !13, i64 0}
!56 = !{!"_ZTSSt6locale", !57, i64 0}
!57 = !{!"p1 _ZTSNSt6locale5_ImplE", !13, i64 0}
!58 = distinct !{!58, !19}

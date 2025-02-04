; ModuleID = 'bench/llvm/original/Remark.cpp.ll'
source_filename = "bench/llvm/original/Remark.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"struct.llvm::remarks::Argument" = type { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.std::optional" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::remarks::RemarkLocation>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::remarks::RemarkLocation>::_Storage" = type { %"struct.llvm::remarks::RemarkLocation" }
%"struct.llvm::remarks::RemarkLocation" = type { %"class.llvm::StringRef", i32, i32 }
%"class.llvm::APInt" = type <{ %union.anon.16, i32, [4 x i8] }>
%union.anon.16 = type { i64 }

$_ZSt27__throw_bad_optional_accessv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"File: \00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c", Line: \00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c" Column:\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"Name: \00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"Type: \00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"FunctionName: \00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"PassName: \00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"Loc: \00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Hotness: \00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"Args:\0A\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.15 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"Missed\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"Passed\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"Analysis\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"AnalysisFPCommute\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"AnalysisAliasing\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"Failure\00", align 1
@switch.table._ZNK4llvm7remarks6Remark5printERNS_11raw_ostreamE = private unnamed_addr constant [6 x i64] [i64 7, i64 6, i64 6, i64 8, i64 17, i64 16], align 8
@switch.table._ZNK4llvm7remarks6Remark5printERNS_11raw_ostreamE.1 = private unnamed_addr constant [6 x ptr] [ptr @.str.15, ptr @.str.17, ptr @.str.16, ptr @.str.18, ptr @.str.19, ptr @.str.20], align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm7remarks6Remark12getArgsAsMsgB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(440) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %0, ptr %8, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #12
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  %12 = getelementptr inbounds %"struct.llvm::remarks::Argument", ptr %10, i64 %11
  %.not9 = icmp eq i64 %11, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %.010 = phi ptr [ %10, %.lr.ph ], [ %29, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %.010, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %16, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.010, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ugt i64 %.sroa.2.0.copyload, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

25:                                               ; preds = %15
  %.not.i = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %26

26:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %.sroa.2.0.copyload
  store ptr %28, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %23, %25, %26
  %29 = getelementptr inbounds nuw i8, ptr %.010, i64 64
  %.not = icmp eq ptr %29, %12
  br i1 %.not, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, %2
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i64 0, 8589934592) i64 @_ZNK4llvm7remarks8Argument11getValAsIntEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::APInt", align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %3, align 8
  store i64 0, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef zeroext i1 @_ZNK4llvm9StringRef12getAsIntegerEjRNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(12) %2) #12
  %.pre = load i32, ptr %3, align 8
  br i1 %5, label %19, label %6

6:                                                ; preds = %1
  %7 = icmp ult i32 %.pre, 65
  br i1 %7, label %8, label %15

8:                                                ; preds = %6
  %9 = load i64, ptr %2, align 8
  %10 = icmp eq i32 %.pre, 0
  %11 = sub nuw nsw i32 64, %.pre
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %9, %12
  %14 = ashr exact i64 %13, %12
  %.0.i.i = select i1 %10, i64 0, i64 %14
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit

15:                                               ; preds = %6
  %16 = load ptr, ptr %2, align 8
  %17 = load i64, ptr %16, align 8
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit

_ZNK4llvm5APInt12getSExtValueEv.exit:             ; preds = %8, %15
  %.0.i = phi i64 [ %.0.i.i, %8 ], [ %17, %15 ]
  %18 = and i64 %.0.i, 4294967295
  br label %19

19:                                               ; preds = %1, %_ZNK4llvm5APInt12getSExtValueEv.exit
  %.sroa.0.0 = phi i64 [ %18, %_ZNK4llvm5APInt12getSExtValueEv.exit ], [ 0, %1 ]
  %.sroa.2.0 = phi i64 [ 4294967296, %_ZNK4llvm5APInt12getSExtValueEv.exit ], [ 0, %1 ]
  %20 = icmp ugt i32 %.pre, 64
  br i1 %20, label %21, label %_ZN4llvm5APIntD2Ev.exit

21:                                               ; preds = %19
  %22 = load ptr, ptr %2, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN4llvm5APIntD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZdaPv(ptr noundef nonnull %22) #13
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %19, %21, %24
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0, %.sroa.0.0
  ret i64 %.sroa.0.0.insert.insert
}

declare noundef zeroext i1 @_ZNK4llvm9StringRef12getAsIntegerEjRNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm7remarks8Argument8isValIntEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
_ZNK4llvm5APInt12getSExtValueEv.exit.i:
  %1 = alloca %"class.llvm::APInt", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %2, align 8
  store i64 0, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = call noundef zeroext i1 @_ZNK4llvm9StringRef12getAsIntegerEjRNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(12) %1) #12
  %.pre.i = load i32, ptr %2, align 8
  %5 = icmp ugt i32 %.pre.i, 64
  br i1 %5, label %6, label %_ZNK4llvm7remarks8Argument11getValAsIntEv.exit

6:                                                ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit.i
  %7 = load ptr, ptr %1, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK4llvm7remarks8Argument11getValAsIntEv.exit, label %9

9:                                                ; preds = %6
  call void @_ZdaPv(ptr noundef nonnull %7) #13
  br label %_ZNK4llvm7remarks8Argument11getValAsIntEv.exit

_ZNK4llvm7remarks8Argument11getValAsIntEv.exit:   ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit.i, %6, %9
  %.sroa.2.0.i = xor i1 %4, true
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  ret i1 %.sroa.2.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm7remarks14RemarkLocation5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 2
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 2) #12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  store i16 8315, ptr %6, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store ptr %15, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %16 = phi ptr [ %.pre, %11 ], [ %15, %13 ]
  %.0.i.i = phi ptr [ %12, %11 ], [ %1, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ult i64 %21, 6
  br i1 %22, label %23, label %25

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.1, i64 noundef 6) #12
  %.phi.trans.insert14 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.pre15 = load ptr, ptr %.phi.trans.insert14, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %16, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false)
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 6
  store ptr %28, ptr %26, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

_ZN4llvm11raw_ostreamlsEPKc.exit4:                ; preds = %23, %25
  %29 = phi ptr [ %.pre15, %23 ], [ %28, %25 ]
  %.0.i.i3 = phi ptr [ %24, %23 ], [ %.0.i.i, %25 ]
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i3, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i3, i64 32
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %.sroa.2.0.copyload, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i3, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #12
  %.phi.trans.insert16 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %.pre17 = load ptr, ptr %.phi.trans.insert16, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  %.not.i = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %40

40:                                               ; preds = %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %41 = load ptr, ptr %32, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %.sroa.2.0.copyload
  store ptr %42, ptr %32, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %37, %39, %40
  %43 = phi ptr [ %.pre17, %37 ], [ %42, %40 ], [ %29, %39 ]
  %.0.i = phi ptr [ %38, %37 ], [ %.0.i.i3, %40 ], [ %.0.i.i3, %39 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ult i64 %48, 8
  br i1 %49, label %50, label %52

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.2, i64 noundef 8) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

52:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %53 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i64 2322280082750316588, ptr %43, align 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %55, ptr %53, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %50, %52
  %.0.i.i6 = phi ptr [ %51, %50 ], [ %.0.i, %52 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load i32, ptr %56, align 8
  %58 = zext i32 %57 to i64
  %59 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i6, i64 noundef %58) #12
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %61 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp ult i64 %66, 8
  br i1 %67, label %68, label %70

68:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %69 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull @.str.3, i64 noundef 8) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

70:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  store i64 4210423052735824672, ptr %63, align 1
  %71 = load ptr, ptr %62, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %72, ptr %62, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

_ZN4llvm11raw_ostreamlsEPKc.exit10:               ; preds = %68, %70
  %.0.i.i9 = phi ptr [ %69, %68 ], [ %59, %70 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %74 = load i32, ptr %73, align 4
  %75 = zext i32 %74 to i64
  %76 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i9, i64 noundef %75) #12
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %78 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp ult i64 %83, 3
  br i1 %84, label %85, label %87

85:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %86 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull @.str.4, i64 noundef 3) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

87:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %80, ptr noundef nonnull align 1 dereferenceable(3) @.str.4, i64 3, i1 false)
  %88 = load ptr, ptr %79, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 3
  store ptr %89, ptr %79, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %85, %87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm7remarks8Argument5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %.sroa.01.0.copyload = load ptr, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ugt i64 %.sroa.22.0.copyload, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.01.0.copyload, i64 noundef %.sroa.22.0.copyload) #12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

13:                                               ; preds = %2
  %.not.i = icmp eq i64 %.sroa.22.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %14

14:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, i1 false)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 %.sroa.22.0.copyload
  store ptr %16, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %11, %13, %14
  %17 = phi ptr [ %.pre, %11 ], [ %16, %14 ], [ %6, %13 ]
  %.0.i = phi ptr [ %12, %11 ], [ %1, %14 ], [ %1, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %17 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ult i64 %22, 2
  br i1 %23, label %24, label %26

24:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.5, i64 noundef 2) #12
  %.phi.trans.insert10 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.pre11 = load ptr, ptr %.phi.trans.insert10, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 8250, ptr %17, align 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2
  store ptr %29, ptr %27, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %24, %26
  %30 = phi ptr [ %.pre11, %24 ], [ %29, %26 ]
  %.0.i.i = phi ptr [ %25, %24 ], [ %.0.i, %26 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %31, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %30 to i64
  %37 = sub i64 %35, %36
  %38 = icmp ugt i64 %.sroa.2.0.copyload, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #12
  %.phi.trans.insert12 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %.pre13 = load ptr, ptr %.phi.trans.insert12, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit6

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i4 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i4, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit6, label %42

42:                                               ; preds = %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %43 = load ptr, ptr %34, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 %.sroa.2.0.copyload
  store ptr %44, ptr %34, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit6

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit6:     ; preds = %39, %41, %42
  %45 = phi ptr [ %.pre13, %39 ], [ %44, %42 ], [ %30, %41 ]
  %.0.i5 = phi ptr [ %40, %39 ], [ %.0.i.i, %42 ], [ %.0.i.i, %41 ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.i5, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, %45
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit6
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i5, ptr noundef nonnull @.str.6, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit6
  %52 = getelementptr inbounds nuw i8, ptr %.0.i5, i64 32
  store i8 10, ptr %45, align 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store ptr %54, ptr %52, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %49, %51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm7remarks6Remark5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::remarks::Argument", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 6
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 6) #12
  %.pre = load ptr, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %7, ptr noundef nonnull align 1 dereferenceable(6) @.str.7, i64 6, i1 false)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 6
  store ptr %16, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  %17 = phi ptr [ %.pre, %12 ], [ %16, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.010.0.copyload = load ptr, ptr %18, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.211.0.copyload = load i64, ptr %.sroa.211.0..sroa_idx, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %17 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ugt i64 %.sroa.211.0.copyload, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.010.0.copyload, i64 noundef %.sroa.211.0.copyload) #12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.pre66 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %.sroa.211.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %27

27:                                               ; preds = %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %.sroa.010.0.copyload, i64 %.sroa.211.0.copyload, i1 false)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %.sroa.211.0.copyload
  store ptr %29, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %24, %26, %27
  %30 = phi ptr [ %.pre66, %24 ], [ %29, %27 ], [ %17, %26 ]
  %.0.i = phi ptr [ %25, %24 ], [ %1, %27 ], [ %1, %26 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %30
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.6, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 10, ptr %30, align 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %39, ptr %37, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZN4llvm11raw_ostreamlsEPKc.exit24:               ; preds = %34, %36
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ult i64 %44, 6
  br i1 %45, label %46, label %48

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %47 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 6) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %41, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false)
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 6
  store ptr %50, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %46, %48
  %.0.i.i26 = phi ptr [ %47, %46 ], [ %1, %48 ]
  %51 = load i32, ptr %0, align 8
  %52 = icmp ult i32 %51, 6
  br i1 %52, label %switch.lookup, label %_ZN4llvm7remarks9typeToStrENS0_4TypeE.exit

switch.lookup:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27
  %53 = zext nneg i32 %51 to i64
  %switch.gep = getelementptr inbounds nuw [6 x i64], ptr @switch.table._ZNK4llvm7remarks6Remark5printERNS_11raw_ostreamE, i64 0, i64 %53
  %switch.load = load i64, ptr %switch.gep, align 8
  %54 = zext nneg i32 %51 to i64
  %switch.gep77 = getelementptr inbounds nuw [6 x ptr], ptr @switch.table._ZNK4llvm7remarks6Remark5printERNS_11raw_ostreamE.1, i64 0, i64 %54
  %switch.load78 = load ptr, ptr %switch.gep77, align 8
  br label %_ZN4llvm7remarks9typeToStrENS0_4TypeE.exit

_ZN4llvm7remarks9typeToStrENS0_4TypeE.exit:       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27, %switch.lookup
  %.sroa.8.0.i = phi i64 [ %switch.load, %switch.lookup ], [ 7, %_ZN4llvm11raw_ostreamlsEPKc.exit27 ]
  %.sroa.0.0.i = phi ptr [ %switch.load78, %switch.lookup ], [ @.str.21, %_ZN4llvm11raw_ostreamlsEPKc.exit27 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i26, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i26, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp ugt i64 %.sroa.8.0.i, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %_ZN4llvm7remarks9typeToStrENS0_4TypeE.exit
  %64 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i26, ptr noundef nonnull %.sroa.0.0.i, i64 noundef %.sroa.8.0.i) #12
  %.phi.trans.insert67 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %.pre68 = load ptr, ptr %.phi.trans.insert67, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit30

65:                                               ; preds = %_ZN4llvm7remarks9typeToStrENS0_4TypeE.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef nonnull align 1 dereferenceable(1) %.sroa.0.0.i, i64 %.sroa.8.0.i, i1 false)
  %66 = load ptr, ptr %57, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %.sroa.8.0.i
  store ptr %67, ptr %57, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit30

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit30:    ; preds = %63, %65
  %68 = phi ptr [ %.pre68, %63 ], [ %67, %65 ]
  %.0.i29 = phi ptr [ %64, %63 ], [ %.0.i.i26, %65 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.i29, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, %68
  br i1 %71, label %72, label %74

72:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit30
  %73 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i29, ptr noundef nonnull @.str.6, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit30
  %75 = getelementptr inbounds nuw i8, ptr %.0.i29, i64 32
  store i8 10, ptr %68, align 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store ptr %77, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

_ZN4llvm11raw_ostreamlsEPKc.exit33:               ; preds = %72, %74
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp ult i64 %82, 14
  br i1 %83, label %84, label %86

84:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  %85 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 14) #12
  %.phi.trans.insert69 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre70 = load ptr, ptr %.phi.trans.insert69, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

86:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %79, ptr noundef nonnull align 1 dereferenceable(14) @.str.9, i64 14, i1 false)
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 14
  store ptr %88, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

_ZN4llvm11raw_ostreamlsEPKc.exit36:               ; preds = %84, %86
  %89 = phi ptr [ %.pre70, %84 ], [ %88, %86 ]
  %.0.i.i35 = phi ptr [ %85, %84 ], [ %1, %86 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.06.0.copyload = load ptr, ptr %90, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.27.0.copyload = load i64, ptr %.sroa.27.0..sroa_idx, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i35, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i35, i64 32
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %89 to i64
  %96 = sub i64 %94, %95
  %97 = icmp ugt i64 %.sroa.27.0.copyload, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %99 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i35, ptr noundef %.sroa.06.0.copyload, i64 noundef %.sroa.27.0.copyload) #12
  %.phi.trans.insert71 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %.pre72 = load ptr, ptr %.phi.trans.insert71, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit39

100:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %.not.i37 = icmp eq i64 %.sroa.27.0.copyload, 0
  br i1 %.not.i37, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit39, label %101

101:                                              ; preds = %100
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %.sroa.06.0.copyload, i64 %.sroa.27.0.copyload, i1 false)
  %102 = load ptr, ptr %93, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 %.sroa.27.0.copyload
  store ptr %103, ptr %93, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit39

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit39:    ; preds = %98, %100, %101
  %104 = phi ptr [ %.pre72, %98 ], [ %103, %101 ], [ %89, %100 ]
  %.0.i38 = phi ptr [ %99, %98 ], [ %.0.i.i35, %101 ], [ %.0.i.i35, %100 ]
  %105 = getelementptr inbounds nuw i8, ptr %.0.i38, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, %104
  br i1 %107, label %108, label %110

108:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit39
  %109 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i38, ptr noundef nonnull @.str.6, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

110:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit39
  %111 = getelementptr inbounds nuw i8, ptr %.0.i38, i64 32
  store i8 10, ptr %104, align 1
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 1
  store ptr %113, ptr %111, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

_ZN4llvm11raw_ostreamlsEPKc.exit42:               ; preds = %108, %110
  %114 = load ptr, ptr %4, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = icmp ult i64 %118, 10
  br i1 %119, label %120, label %122

120:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  %121 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 10) #12
  %.phi.trans.insert73 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %.pre74 = load ptr, ptr %.phi.trans.insert73, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

122:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %115, ptr noundef nonnull align 1 dereferenceable(10) @.str.10, i64 10, i1 false)
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 10
  store ptr %124, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

_ZN4llvm11raw_ostreamlsEPKc.exit45:               ; preds = %120, %122
  %125 = phi ptr [ %.pre74, %120 ], [ %124, %122 ]
  %.0.i.i44 = phi ptr [ %121, %120 ], [ %1, %122 ]
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %126, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %127 = getelementptr inbounds nuw i8, ptr %.0.i.i44, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.0.i.i44, i64 32
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %125 to i64
  %132 = sub i64 %130, %131
  %133 = icmp ugt i64 %.sroa.2.0.copyload, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45
  %135 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i44, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #12
  %.phi.trans.insert75 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %.pre76 = load ptr, ptr %.phi.trans.insert75, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit48

136:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45
  %.not.i46 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i46, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit48, label %137

137:                                              ; preds = %136
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %138 = load ptr, ptr %129, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 %.sroa.2.0.copyload
  store ptr %139, ptr %129, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit48

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit48:    ; preds = %134, %136, %137
  %140 = phi ptr [ %.pre76, %134 ], [ %139, %137 ], [ %125, %136 ]
  %.0.i47 = phi ptr [ %135, %134 ], [ %.0.i.i44, %137 ], [ %.0.i.i44, %136 ]
  %141 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 24
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, %140
  br i1 %143, label %144, label %146

144:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit48
  %145 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i47, ptr noundef nonnull @.str.6, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

146:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit48
  %147 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 32
  store i8 10, ptr %140, align 1
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 1
  store ptr %149, ptr %147, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

_ZN4llvm11raw_ostreamlsEPKc.exit51:               ; preds = %144, %146
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %152 = load i8, ptr %151, align 8
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %169

154:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51
  %155 = load ptr, ptr %4, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = icmp ult i64 %159, 5
  br i1 %160, label %161, label %163

161:                                              ; preds = %154
  %162 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 5) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

163:                                              ; preds = %154
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %156, ptr noundef nonnull align 1 dereferenceable(5) @.str.11, i64 5, i1 false)
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 5
  store ptr %165, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

_ZN4llvm11raw_ostreamlsEPKc.exit54:               ; preds = %161, %163
  %.0.i.i53 = phi ptr [ %162, %161 ], [ %1, %163 ]
  %166 = load i8, ptr %151, align 8
  %167 = trunc i8 %166 to i1
  br i1 %167, label %_ZNKRSt8optionalIN4llvm7remarks14RemarkLocationEE5valueEv.exit, label %168

168:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54
  tail call void @_ZSt27__throw_bad_optional_accessv() #14
  unreachable

_ZNKRSt8optionalIN4llvm7remarks14RemarkLocationEE5valueEv.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54
  tail call void @_ZNK4llvm7remarks14RemarkLocation5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(24) %150, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i53)
  br label %169

169:                                              ; preds = %_ZNKRSt8optionalIN4llvm7remarks14RemarkLocationEE5valueEv.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit51
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %172 = load i8, ptr %171, align 8
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %_ZN4llvmlsImRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit

174:                                              ; preds = %169
  %175 = load ptr, ptr %4, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = icmp ult i64 %179, 9
  br i1 %180, label %181, label %183

181:                                              ; preds = %174
  %182 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 9) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

183:                                              ; preds = %174
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %176, ptr noundef nonnull align 1 dereferenceable(9) @.str.12, i64 9, i1 false)
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 9
  store ptr %185, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

_ZN4llvm11raw_ostreamlsEPKc.exit57:               ; preds = %181, %183
  %.0.i.i56 = phi ptr [ %182, %181 ], [ %1, %183 ]
  %186 = load i8, ptr %171, align 8
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %191

188:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57
  %189 = load i64, ptr %170, align 8
  %190 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i56, i64 noundef %189) #12
  br label %_ZN4llvmlsImRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit

191:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57
  %192 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i56) #12
  br label %_ZN4llvmlsImRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit

_ZN4llvmlsImRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit: ; preds = %191, %188, %169
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %194 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %193) #12
  br i1 %194, label %.loopexit, label %195

195:                                              ; preds = %_ZN4llvmlsImRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit
  %196 = load ptr, ptr %4, align 8
  %197 = load ptr, ptr %6, align 8
  %198 = ptrtoint ptr %196 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = icmp ult i64 %200, 6
  br i1 %201, label %202, label %204

202:                                              ; preds = %195
  %203 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 6) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

204:                                              ; preds = %195
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %197, ptr noundef nonnull align 1 dereferenceable(6) @.str.13, i64 6, i1 false)
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 6
  store ptr %206, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

_ZN4llvm11raw_ostreamlsEPKc.exit60:               ; preds = %202, %204
  %207 = load ptr, ptr %193, align 8
  %208 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %193) #12
  %209 = getelementptr inbounds %"struct.llvm::remarks::Argument", ptr %207, i64 %208
  %.not64 = icmp eq i64 %208, 0
  br i1 %.not64, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60, %_ZN4llvm11raw_ostreamlsEPKc.exit63
  %.065 = phi ptr [ %218, %_ZN4llvm11raw_ostreamlsEPKc.exit63 ], [ %207, %_ZN4llvm11raw_ostreamlsEPKc.exit60 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %.065, i64 64, i1 false)
  %210 = load ptr, ptr %4, align 8
  %211 = load ptr, ptr %6, align 8
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %213, label %215

213:                                              ; preds = %.lr.ph
  %214 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

215:                                              ; preds = %.lr.ph
  store i8 9, ptr %211, align 1
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 1
  store ptr %217, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

_ZN4llvm11raw_ostreamlsEPKc.exit63:               ; preds = %213, %215
  %.0.i.i62 = phi ptr [ %214, %213 ], [ %1, %215 ]
  call void @_ZNK4llvm7remarks8Argument5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i62)
  %218 = getelementptr inbounds nuw i8, ptr %.065, i64 64
  %.not = icmp eq ptr %218, %209
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63, %_ZN4llvm11raw_ostreamlsEPKc.exit60, %_ZN4llvmlsImRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @LLVMRemarkStringGetData(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @LLVMRemarkStringGetLen(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef ptr @LLVMRemarkDebugLocGetSourceFilePath(ptr noundef readnone returned %0) local_unnamed_addr #5 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @LLVMRemarkDebugLocGetSourceLine(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @LLVMRemarkDebugLocGetSourceColumn(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef ptr @LLVMRemarkArgGetKey(ptr noundef readnone returned %0) local_unnamed_addr #5 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @LLVMRemarkArgGetValue(ptr noundef readnone %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @LLVMRemarkArgGetDebugLoc(ptr noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  %spec.select = select i1 %5, ptr %2, ptr null
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @LLVMRemarkEntryDispose(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %4) #12
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN4llvm7remarks6RemarkD2Ev.exit, label %9

9:                                                ; preds = %3
  tail call void @free(ptr noundef %6) #12
  br label %_ZN4llvm7remarks6RemarkD2Ev.exit

_ZN4llvm7remarks6RemarkD2Ev.exit:                 ; preds = %3, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 440) #13
  br label %10

10:                                               ; preds = %_ZN4llvm7remarks6RemarkD2Ev.exit, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @LLVMRemarkEntryGetType(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load i32, ptr %0, align 8
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @LLVMRemarkEntryGetPassName(ptr noundef readnone %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @LLVMRemarkEntryGetRemarkName(ptr noundef readnone %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @LLVMRemarkEntryGetFunctionName(ptr noundef readnone %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @LLVMRemarkEntryGetDebugLoc(ptr noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  %spec.select = select i1 %5, ptr %2, ptr null
  ret ptr %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @LLVMRemarkEntryGetHotness(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  br label %8

8:                                                ; preds = %1, %5
  %.0 = phi i64 [ %7, %5 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @LLVMRemarkEntryGetNumArgs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @LLVMRemarkEntryGetFirstArg(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %5 = icmp eq i64 %4, 0
  %spec.select = select i1 %5, ptr null, ptr %3
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @LLVMRemarkEntryGetNextArg(ptr noundef readnone %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  %9 = getelementptr inbounds %"struct.llvm::remarks::Argument", ptr %7, i64 %8
  %10 = icmp eq ptr %5, %9
  %. = select i1 %10, ptr null, ptr %5
  br label %11

11:                                               ; preds = %4, %2
  %.0 = phi ptr [ null, %2 ], [ %., %4 ]
  ret ptr %.0
}

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress noreturn nounwind uwtable
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() local_unnamed_addr #7 comdat {
  tail call void @abort() #15
  unreachable
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

; ModuleID = 'bench/llvm/original/MCSectionCOFF.cpp.ll'
source_filename = "bench/llvm/original/MCSectionCOFF.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [6 x i8] c".text\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c".data\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c".bss\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"\09.section\09\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c",\22\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"\0A\09.linkonce\09\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"one_only\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"discard\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"same_size\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"same_contents\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"associative\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"largest\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"newest\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"IMAGE_SCN_CNT_UNINITIALIZED_DATA\00", align 1
@_ZTVN4llvm13MCSectionCOFFE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm13MCSectionCOFF20printSwitchToSectionERKNS_9MCAsmInfoERKNS_6TripleERNS_11raw_ostreamEj, ptr @_ZNK4llvm13MCSectionCOFF12useCodeAlignEv, ptr @_ZNK4llvm13MCSectionCOFF21getVirtualSectionKindEv] }, align 8
@.str.15 = private unnamed_addr constant [7 x i8] c".debug\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm13MCSectionCOFF26shouldOmitSectionDirectiveENS_9StringRefERKNS_9MCAsmInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, ptr readonly captures(none) %1, i64 %2, ptr noundef nonnull readnone align 1 captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %_ZN4llvmeqENS_9StringRefES0_.exit16

7:                                                ; preds = %4
  switch i64 %2, label %_ZN4llvmeqENS_9StringRefES0_.exit16 [
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 4, label %10
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %7
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @.str, i64 5)
  %8 = icmp eq i32 %bcmp.i, 0
  br i1 %8, label %_ZN4llvmeqENS_9StringRefES0_.exit16, label %_ZN4llvmeqENS_9StringRefES0_.exit12

_ZN4llvmeqENS_9StringRefES0_.exit12:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %bcmp.i11 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @.str.1, i64 5)
  %9 = icmp eq i32 %bcmp.i11, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit16

10:                                               ; preds = %7
  %bcmp.i15 = tail call i32 @bcmp(ptr %1, ptr nonnull @.str.2, i64 %2)
  %11 = icmp eq i32 %bcmp.i15, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit16

_ZN4llvmeqENS_9StringRefES0_.exit16:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit12, %7, %10, %_ZN4llvmeqENS_9StringRefES0_.exit, %4
  %.0 = phi i1 [ false, %4 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %11, %10 ], [ false, %7 ], [ %9, %_ZN4llvmeqENS_9StringRefES0_.exit12 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK4llvm13MCSectionCOFF12setSelectionEi(ptr noundef nonnull align 8 captures(none) dereferenceable(176) initializes((168, 172)) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %5 = load i32, ptr %4, align 4
  %6 = or i32 %5, 4096
  store i32 %6, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13MCSectionCOFF20printSwitchToSectionERKNS_9MCAsmInfoERKNS_6TripleERNS_11raw_ostreamEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, ptr noundef nonnull align 1 %1, ptr nonnull readnone align 1 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, i32 %4) unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %_ZNK4llvm13MCSectionCOFF26shouldOmitSectionDirectiveENS_9StringRefERKNS_9MCAsmInfoE.exit.thread

9:                                                ; preds = %5
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  switch i64 %.sroa.2.0.copyload.i, label %_ZNK4llvm13MCSectionCOFF26shouldOmitSectionDirectiveENS_9StringRefERKNS_9MCAsmInfoE.exit.thread [
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 4, label %11
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %9
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %.sroa.0.0.copyload.i, ptr noundef nonnull dereferenceable(5) @.str, i64 5)
  %10 = icmp eq i32 %bcmp.i.i, 0
  br i1 %10, label %_ZNK4llvm13MCSectionCOFF26shouldOmitSectionDirectiveENS_9StringRefERKNS_9MCAsmInfoE.exit.thread141, label %_ZNK4llvm13MCSectionCOFF26shouldOmitSectionDirectiveENS_9StringRefERKNS_9MCAsmInfoE.exit

11:                                               ; preds = %9
  %bcmp.i15.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %.sroa.0.0.copyload.i, ptr noundef nonnull dereferenceable(4) @.str.2, i64 4)
  %12 = icmp eq i32 %bcmp.i15.i, 0
  br i1 %12, label %_ZNK4llvm13MCSectionCOFF26shouldOmitSectionDirectiveENS_9StringRefERKNS_9MCAsmInfoE.exit.thread141, label %_ZNK4llvm13MCSectionCOFF26shouldOmitSectionDirectiveENS_9StringRefERKNS_9MCAsmInfoE.exit.thread

_ZNK4llvm13MCSectionCOFF26shouldOmitSectionDirectiveENS_9StringRefERKNS_9MCAsmInfoE.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %bcmp.i11.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %.sroa.0.0.copyload.i, ptr noundef nonnull dereferenceable(5) @.str.1, i64 5)
  %13 = icmp eq i32 %bcmp.i11.i, 0
  br i1 %13, label %_ZNK4llvm13MCSectionCOFF26shouldOmitSectionDirectiveENS_9StringRefERKNS_9MCAsmInfoE.exit.thread141, label %_ZNK4llvm13MCSectionCOFF26shouldOmitSectionDirectiveENS_9StringRefERKNS_9MCAsmInfoE.exit.thread

_ZNK4llvm13MCSectionCOFF26shouldOmitSectionDirectiveENS_9StringRefERKNS_9MCAsmInfoE.exit.thread141: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %11, %_ZNK4llvm13MCSectionCOFF26shouldOmitSectionDirectiveENS_9StringRefERKNS_9MCAsmInfoE.exit
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not.i45 = icmp ult ptr %15, %17
  br i1 %.not.i45, label %20, label %18

18:                                               ; preds = %_ZNK4llvm13MCSectionCOFF26shouldOmitSectionDirectiveENS_9StringRefERKNS_9MCAsmInfoE.exit.thread141
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 9) #8
  br label %_ZN4llvm11raw_ostreamlsEc.exit

20:                                               ; preds = %_ZNK4llvm13MCSectionCOFF26shouldOmitSectionDirectiveENS_9StringRefERKNS_9MCAsmInfoE.exit.thread141
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store ptr %21, ptr %14, align 8
  store i8 9, ptr %15, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %18, %20
  %.0.i46 = phi ptr [ %19, %18 ], [ %3, %20 ]
  %.sroa.0.0.copyload.i47 = load ptr, ptr %6, align 8
  %.sroa.2.0.copyload.i49 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.0.i46, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.0.i46, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ugt i64 %.sroa.2.0.copyload.i49, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i46, ptr noundef %.sroa.0.0.copyload.i47, i64 noundef %.sroa.2.0.copyload.i49) #8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %.not.i52 = icmp eq i64 %.sroa.2.0.copyload.i49, 0
  br i1 %.not.i52, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %33

33:                                               ; preds = %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %.sroa.0.0.copyload.i47, i64 %.sroa.2.0.copyload.i49, i1 false)
  %34 = load ptr, ptr %24, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 %.sroa.2.0.copyload.i49
  store ptr %35, ptr %24, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %30, %32, %33
  %36 = phi ptr [ %.pre, %30 ], [ %35, %33 ], [ %25, %32 ]
  %.0.i53 = phi ptr [ %31, %30 ], [ %.0.i46, %33 ], [ %.0.i46, %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i53, i64 24
  %38 = load ptr, ptr %37, align 8
  %.not.i54 = icmp ult ptr %36, %38
  br i1 %.not.i54, label %41, label %39

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i53, i8 noundef zeroext 10) #8
  br label %_ZN4llvm11raw_ostreamlsEc.exit56

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %42 = getelementptr inbounds nuw i8, ptr %.0.i53, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store ptr %43, ptr %42, align 8
  store i8 10, ptr %36, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit56

_ZNK4llvm13MCSectionCOFF26shouldOmitSectionDirectiveENS_9StringRefERKNS_9MCAsmInfoE.exit.thread: ; preds = %9, %5, %11, %_ZNK4llvm13MCSectionCOFF26shouldOmitSectionDirectiveENS_9StringRefERKNS_9MCAsmInfoE.exit
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %45 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp ult i64 %50, 10
  br i1 %51, label %52, label %54

52:                                               ; preds = %_ZNK4llvm13MCSectionCOFF26shouldOmitSectionDirectiveENS_9StringRefERKNS_9MCAsmInfoE.exit.thread
  %53 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.3, i64 noundef 10) #8
  %.phi.trans.insert143 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %.pre144 = load ptr, ptr %.phi.trans.insert143, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

54:                                               ; preds = %_ZNK4llvm13MCSectionCOFF26shouldOmitSectionDirectiveENS_9StringRefERKNS_9MCAsmInfoE.exit.thread
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %47, ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  %55 = load ptr, ptr %46, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 10
  store ptr %56, ptr %46, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %52, %54
  %57 = phi ptr [ %.pre144, %52 ], [ %56, %54 ]
  %.0.i.i = phi ptr [ %53, %52 ], [ %3, %54 ]
  %.sroa.0.0.copyload.i57 = load ptr, ptr %6, align 8
  %.sroa.2.0.copyload.i59 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  %64 = icmp ugt i64 %.sroa.2.0.copyload.i59, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %.sroa.0.0.copyload.i57, i64 noundef %.sroa.2.0.copyload.i59) #8
  %.phi.trans.insert145 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %.pre146 = load ptr, ptr %.phi.trans.insert145, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit64

67:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i62 = icmp eq i64 %.sroa.2.0.copyload.i59, 0
  br i1 %.not.i62, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit64, label %68

68:                                               ; preds = %67
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %.sroa.0.0.copyload.i57, i64 %.sroa.2.0.copyload.i59, i1 false)
  %69 = load ptr, ptr %60, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 %.sroa.2.0.copyload.i59
  store ptr %70, ptr %60, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit64

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit64:    ; preds = %65, %67, %68
  %71 = phi ptr [ %.pre146, %65 ], [ %70, %68 ], [ %57, %67 ]
  %.0.i63 = phi ptr [ %66, %65 ], [ %.0.i.i, %68 ], [ %.0.i.i, %67 ]
  %72 = getelementptr inbounds nuw i8, ptr %.0.i63, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %71 to i64
  %76 = sub i64 %74, %75
  %77 = icmp ult i64 %76, 2
  br i1 %77, label %78, label %80

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit64
  %79 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i63, ptr noundef nonnull @.str.4, i64 noundef 2) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

80:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit64
  %81 = getelementptr inbounds nuw i8, ptr %.0.i63, i64 32
  store i16 8748, ptr %71, align 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 2
  store ptr %83, ptr %81, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

_ZN4llvm11raw_ostreamlsEPKc.exit67:               ; preds = %78, %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 64
  %.not = icmp eq i32 %86, 0
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEc.exit70, label %87

87:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67
  %88 = load ptr, ptr %46, align 8
  %89 = load ptr, ptr %44, align 8
  %.not.i68 = icmp ult ptr %88, %89
  br i1 %.not.i68, label %92, label %90

90:                                               ; preds = %87
  %91 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 100) #8
  br label %_ZN4llvm11raw_ostreamlsEc.exit70

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 1
  store ptr %93, ptr %46, align 8
  store i8 100, ptr %88, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit70

_ZN4llvm11raw_ostreamlsEc.exit70:                 ; preds = %92, %90, %_ZN4llvm11raw_ostreamlsEPKc.exit67
  %94 = load i32, ptr %84, align 4
  %95 = and i32 %94, 128
  %.not34 = icmp eq i32 %95, 0
  br i1 %.not34, label %_ZN4llvm11raw_ostreamlsEc.exit73, label %96

96:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit70
  %97 = load ptr, ptr %46, align 8
  %98 = load ptr, ptr %44, align 8
  %.not.i71 = icmp ult ptr %97, %98
  br i1 %.not.i71, label %101, label %99

99:                                               ; preds = %96
  %100 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 98) #8
  br label %_ZN4llvm11raw_ostreamlsEc.exit73

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 1
  store ptr %102, ptr %46, align 8
  store i8 98, ptr %97, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit73

_ZN4llvm11raw_ostreamlsEc.exit73:                 ; preds = %101, %99, %_ZN4llvm11raw_ostreamlsEc.exit70
  %103 = load i32, ptr %84, align 4
  %104 = and i32 %103, 536870912
  %.not35 = icmp eq i32 %104, 0
  br i1 %.not35, label %_ZN4llvm11raw_ostreamlsEc.exit76, label %105

105:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit73
  %106 = load ptr, ptr %46, align 8
  %107 = load ptr, ptr %44, align 8
  %.not.i74 = icmp ult ptr %106, %107
  br i1 %.not.i74, label %110, label %108

108:                                              ; preds = %105
  %109 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 120) #8
  br label %_ZN4llvm11raw_ostreamlsEc.exit76thread-pre-split

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 1
  store ptr %111, ptr %46, align 8
  store i8 120, ptr %106, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit76thread-pre-split

_ZN4llvm11raw_ostreamlsEc.exit76thread-pre-split: ; preds = %108, %110
  %.pr = load i32, ptr %84, align 4
  br label %_ZN4llvm11raw_ostreamlsEc.exit76

_ZN4llvm11raw_ostreamlsEc.exit76:                 ; preds = %_ZN4llvm11raw_ostreamlsEc.exit76thread-pre-split, %_ZN4llvm11raw_ostreamlsEc.exit73
  %112 = phi i32 [ %.pr, %_ZN4llvm11raw_ostreamlsEc.exit76thread-pre-split ], [ %103, %_ZN4llvm11raw_ostreamlsEc.exit73 ]
  %.not36 = icmp sgt i32 %112, -1
  br i1 %.not36, label %120, label %113

113:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit76
  %114 = load ptr, ptr %46, align 8
  %115 = load ptr, ptr %44, align 8
  %.not.i77 = icmp ult ptr %114, %115
  br i1 %.not.i77, label %118, label %116

116:                                              ; preds = %113
  %117 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 119) #8
  br label %_ZN4llvm11raw_ostreamlsEc.exit79

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 1
  store ptr %119, ptr %46, align 8
  store i8 119, ptr %114, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit79

120:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit76
  %.not37 = icmp samesign ult i32 %112, 1073741824
  %121 = load ptr, ptr %46, align 8
  %122 = load ptr, ptr %44, align 8
  %.not.i83 = icmp ult ptr %121, %122
  br i1 %.not37, label %128, label %123

123:                                              ; preds = %120
  br i1 %.not.i83, label %126, label %124

124:                                              ; preds = %123
  %125 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 114) #8
  br label %_ZN4llvm11raw_ostreamlsEc.exit79

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 1
  store ptr %127, ptr %46, align 8
  store i8 114, ptr %121, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit79

128:                                              ; preds = %120
  br i1 %.not.i83, label %131, label %129

129:                                              ; preds = %128
  %130 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 121) #8
  br label %_ZN4llvm11raw_ostreamlsEc.exit79

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %121, i64 1
  store ptr %132, ptr %46, align 8
  store i8 121, ptr %121, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit79

_ZN4llvm11raw_ostreamlsEc.exit79:                 ; preds = %131, %129, %126, %124, %118, %116
  %133 = load i32, ptr %84, align 4
  %134 = and i32 %133, 2048
  %.not38 = icmp eq i32 %134, 0
  br i1 %.not38, label %_ZN4llvm11raw_ostreamlsEc.exit88, label %135

135:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit79
  %136 = load ptr, ptr %46, align 8
  %137 = load ptr, ptr %44, align 8
  %.not.i86 = icmp ult ptr %136, %137
  br i1 %.not.i86, label %140, label %138

138:                                              ; preds = %135
  %139 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 110) #8
  br label %_ZN4llvm11raw_ostreamlsEc.exit88

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 1
  store ptr %141, ptr %46, align 8
  store i8 110, ptr %136, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit88

_ZN4llvm11raw_ostreamlsEc.exit88:                 ; preds = %140, %138, %_ZN4llvm11raw_ostreamlsEc.exit79
  %142 = load i32, ptr %84, align 4
  %143 = and i32 %142, 268435456
  %.not39 = icmp eq i32 %143, 0
  br i1 %.not39, label %_ZN4llvm11raw_ostreamlsEc.exit91, label %144

144:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit88
  %145 = load ptr, ptr %46, align 8
  %146 = load ptr, ptr %44, align 8
  %.not.i89 = icmp ult ptr %145, %146
  br i1 %.not.i89, label %149, label %147

147:                                              ; preds = %144
  %148 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 115) #8
  br label %_ZN4llvm11raw_ostreamlsEc.exit91

149:                                              ; preds = %144
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 1
  store ptr %150, ptr %46, align 8
  store i8 115, ptr %145, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit91

_ZN4llvm11raw_ostreamlsEc.exit91:                 ; preds = %149, %147, %_ZN4llvm11raw_ostreamlsEc.exit88
  %151 = load i32, ptr %84, align 4
  %152 = and i32 %151, 33554432
  %.not40 = icmp eq i32 %152, 0
  br i1 %.not40, label %_ZN4llvm11raw_ostreamlsEc.exit100, label %153

153:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit91
  %.sroa.2.0.copyload.i94 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not.i.i = icmp ult i64 %.sroa.2.0.copyload.i94, 6
  br i1 %.not.i.i, label %_ZN4llvm13MCSectionCOFF23isImplicitlyDiscardableENS_9StringRefE.exit.thread, label %_ZN4llvm13MCSectionCOFF23isImplicitlyDiscardableENS_9StringRefE.exit

_ZN4llvm13MCSectionCOFF23isImplicitlyDiscardableENS_9StringRefE.exit: ; preds = %153
  %.sroa.0.0.copyload.i92 = load ptr, ptr %6, align 8
  %bcmp.i.i97 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0.0.copyload.i92, ptr noundef nonnull dereferenceable(6) @.str.15, i64 6)
  %154 = icmp eq i32 %bcmp.i.i97, 0
  br i1 %154, label %_ZN4llvm11raw_ostreamlsEc.exit100, label %_ZN4llvm13MCSectionCOFF23isImplicitlyDiscardableENS_9StringRefE.exit.thread

_ZN4llvm13MCSectionCOFF23isImplicitlyDiscardableENS_9StringRefE.exit.thread: ; preds = %153, %_ZN4llvm13MCSectionCOFF23isImplicitlyDiscardableENS_9StringRefE.exit
  %155 = load ptr, ptr %46, align 8
  %156 = load ptr, ptr %44, align 8
  %.not.i98 = icmp ult ptr %155, %156
  br i1 %.not.i98, label %159, label %157

157:                                              ; preds = %_ZN4llvm13MCSectionCOFF23isImplicitlyDiscardableENS_9StringRefE.exit.thread
  %158 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 68) #8
  br label %_ZN4llvm11raw_ostreamlsEc.exit100

159:                                              ; preds = %_ZN4llvm13MCSectionCOFF23isImplicitlyDiscardableENS_9StringRefE.exit.thread
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 1
  store ptr %160, ptr %46, align 8
  store i8 68, ptr %155, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit100

_ZN4llvm11raw_ostreamlsEc.exit100:                ; preds = %159, %157, %_ZN4llvm13MCSectionCOFF23isImplicitlyDiscardableENS_9StringRefE.exit, %_ZN4llvm11raw_ostreamlsEc.exit91
  %161 = load i32, ptr %84, align 4
  %162 = and i32 %161, 512
  %.not41 = icmp eq i32 %162, 0
  br i1 %.not41, label %_ZN4llvm11raw_ostreamlsEc.exit103, label %163

163:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit100
  %164 = load ptr, ptr %46, align 8
  %165 = load ptr, ptr %44, align 8
  %.not.i101 = icmp ult ptr %164, %165
  br i1 %.not.i101, label %168, label %166

166:                                              ; preds = %163
  %167 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 105) #8
  br label %_ZN4llvm11raw_ostreamlsEc.exit103

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 1
  store ptr %169, ptr %46, align 8
  store i8 105, ptr %164, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit103

_ZN4llvm11raw_ostreamlsEc.exit103:                ; preds = %168, %166, %_ZN4llvm11raw_ostreamlsEc.exit100
  %170 = load ptr, ptr %46, align 8
  %171 = load ptr, ptr %44, align 8
  %.not.i104 = icmp ult ptr %170, %171
  br i1 %.not.i104, label %174, label %172

172:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit103
  %173 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 34) #8
  br label %_ZN4llvm11raw_ostreamlsEc.exit106

174:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit103
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 1
  store ptr %175, ptr %46, align 8
  store i8 34, ptr %170, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit106

_ZN4llvm11raw_ostreamlsEc.exit106:                ; preds = %172, %174
  %176 = load i32, ptr %84, align 4
  %177 = and i32 %176, 4096
  %.not42 = icmp eq i32 %177, 0
  br i1 %.not42, label %296, label %178

178:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit106
  %179 = load ptr, ptr %7, align 8
  %.not43 = icmp eq ptr %179, null
  %180 = load ptr, ptr %44, align 8
  %181 = load ptr, ptr %46, align 8
  br i1 %.not43, label %189, label %182

182:                                              ; preds = %178
  %183 = icmp eq ptr %180, %181
  br i1 %183, label %184, label %186

184:                                              ; preds = %182
  %185 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.5, i64 noundef 1) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit109

186:                                              ; preds = %182
  store i8 44, ptr %181, align 1
  %187 = load ptr, ptr %46, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 1
  store ptr %188, ptr %46, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit109

189:                                              ; preds = %178
  %190 = ptrtoint ptr %180 to i64
  %191 = ptrtoint ptr %181 to i64
  %192 = sub i64 %190, %191
  %193 = icmp ult i64 %192, 12
  br i1 %193, label %194, label %196

194:                                              ; preds = %189
  %195 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.6, i64 noundef 12) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit109

196:                                              ; preds = %189
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %181, ptr noundef nonnull align 1 dereferenceable(12) @.str.6, i64 12, i1 false)
  %197 = load ptr, ptr %46, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 12
  store ptr %198, ptr %46, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit109

_ZN4llvm11raw_ostreamlsEPKc.exit109:              ; preds = %196, %194, %186, %184
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %200 = load i32, ptr %199, align 8
  switch i32 %200, label %_ZN4llvm11raw_ostreamlsEPKc.exit115 [
    i32 1, label %201
    i32 2, label %213
    i32 3, label %225
    i32 4, label %237
    i32 5, label %249
    i32 6, label %261
    i32 7, label %273
  ]

201:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit109
  %202 = load ptr, ptr %44, align 8
  %203 = load ptr, ptr %46, align 8
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = icmp ult i64 %206, 8
  br i1 %207, label %208, label %210

208:                                              ; preds = %201
  %209 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.7, i64 noundef 8) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit115

210:                                              ; preds = %201
  store i64 8749489600694939247, ptr %203, align 1
  %211 = load ptr, ptr %46, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store ptr %212, ptr %46, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit115

213:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit109
  %214 = load ptr, ptr %44, align 8
  %215 = load ptr, ptr %46, align 8
  %216 = ptrtoint ptr %214 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = icmp ult i64 %218, 7
  br i1 %219, label %220, label %222

220:                                              ; preds = %213
  %221 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.8, i64 noundef 7) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit115

222:                                              ; preds = %213
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %215, ptr noundef nonnull align 1 dereferenceable(7) @.str.8, i64 7, i1 false)
  %223 = load ptr, ptr %46, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 7
  store ptr %224, ptr %46, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit115

225:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit109
  %226 = load ptr, ptr %44, align 8
  %227 = load ptr, ptr %46, align 8
  %228 = ptrtoint ptr %226 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = icmp ult i64 %230, 9
  br i1 %231, label %232, label %234

232:                                              ; preds = %225
  %233 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.9, i64 noundef 9) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit115

234:                                              ; preds = %225
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %227, ptr noundef nonnull align 1 dereferenceable(9) @.str.9, i64 9, i1 false)
  %235 = load ptr, ptr %46, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 9
  store ptr %236, ptr %46, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit115

237:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit109
  %238 = load ptr, ptr %44, align 8
  %239 = load ptr, ptr %46, align 8
  %240 = ptrtoint ptr %238 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = icmp ult i64 %242, 13
  br i1 %243, label %244, label %246

244:                                              ; preds = %237
  %245 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.10, i64 noundef 13) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit115

246:                                              ; preds = %237
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %239, ptr noundef nonnull align 1 dereferenceable(13) @.str.10, i64 13, i1 false)
  %247 = load ptr, ptr %46, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 13
  store ptr %248, ptr %46, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit115

249:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit109
  %250 = load ptr, ptr %44, align 8
  %251 = load ptr, ptr %46, align 8
  %252 = ptrtoint ptr %250 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  %255 = icmp ult i64 %254, 11
  br i1 %255, label %256, label %258

256:                                              ; preds = %249
  %257 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.11, i64 noundef 11) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit115

258:                                              ; preds = %249
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %251, ptr noundef nonnull align 1 dereferenceable(11) @.str.11, i64 11, i1 false)
  %259 = load ptr, ptr %46, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 11
  store ptr %260, ptr %46, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit115

261:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit109
  %262 = load ptr, ptr %44, align 8
  %263 = load ptr, ptr %46, align 8
  %264 = ptrtoint ptr %262 to i64
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %264, %265
  %267 = icmp ult i64 %266, 7
  br i1 %267, label %268, label %270

268:                                              ; preds = %261
  %269 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.12, i64 noundef 7) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit115

270:                                              ; preds = %261
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %263, ptr noundef nonnull align 1 dereferenceable(7) @.str.12, i64 7, i1 false)
  %271 = load ptr, ptr %46, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 7
  store ptr %272, ptr %46, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit115

273:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit109
  %274 = load ptr, ptr %44, align 8
  %275 = load ptr, ptr %46, align 8
  %276 = ptrtoint ptr %274 to i64
  %277 = ptrtoint ptr %275 to i64
  %278 = sub i64 %276, %277
  %279 = icmp ult i64 %278, 6
  br i1 %279, label %280, label %282

280:                                              ; preds = %273
  %281 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.13, i64 noundef 6) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit115

282:                                              ; preds = %273
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %275, ptr noundef nonnull align 1 dereferenceable(6) @.str.13, i64 6, i1 false)
  %283 = load ptr, ptr %46, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 6
  store ptr %284, ptr %46, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit115

_ZN4llvm11raw_ostreamlsEPKc.exit115:              ; preds = %282, %280, %270, %268, %258, %256, %246, %244, %234, %232, %222, %220, %210, %208, %_ZN4llvm11raw_ostreamlsEPKc.exit109
  %285 = load ptr, ptr %7, align 8
  %.not44 = icmp eq ptr %285, null
  br i1 %.not44, label %296, label %286

286:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit115
  %287 = load ptr, ptr %44, align 8
  %288 = load ptr, ptr %46, align 8
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %290, label %292

290:                                              ; preds = %286
  %291 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.5, i64 noundef 1) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit136

292:                                              ; preds = %286
  store i8 44, ptr %288, align 1
  %293 = load ptr, ptr %46, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 1
  store ptr %294, ptr %46, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit136

_ZN4llvm11raw_ostreamlsEPKc.exit136:              ; preds = %290, %292
  %295 = load ptr, ptr %7, align 8
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %295, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %1) #8
  br label %296

296:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit115, %_ZN4llvm11raw_ostreamlsEPKc.exit136, %_ZN4llvm11raw_ostreamlsEc.exit106
  %297 = load ptr, ptr %46, align 8
  %298 = load ptr, ptr %44, align 8
  %.not.i137 = icmp ult ptr %297, %298
  br i1 %.not.i137, label %301, label %299

299:                                              ; preds = %296
  %300 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 10) #8
  br label %_ZN4llvm11raw_ostreamlsEc.exit56

301:                                              ; preds = %296
  %302 = getelementptr inbounds nuw i8, ptr %297, i64 1
  store ptr %302, ptr %46, align 8
  store i8 10, ptr %297, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit56

_ZN4llvm11raw_ostreamlsEc.exit56:                 ; preds = %301, %299, %41, %39
  ret void
}

declare void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm13MCSectionCOFF12useCodeAlignEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 16
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm13MCSectionCOFF21getVirtualSectionKindEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret { ptr, i64 } { ptr @.str.14, i64 32 }
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

attributes #0 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

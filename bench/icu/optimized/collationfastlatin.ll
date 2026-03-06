; ModuleID = 'bench/icu/original/collationfastlatin.ll'
source_filename = "bench/icu/original/collationfastlatin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7718CollationFastLatin10getOptionsEPKNS_13CollationDataERKNS_17CollationSettingsEPti(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(852) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  %.not = icmp eq i32 %3, 384
  %or.cond120 = and i1 %.not, %7
  br i1 %or.cond120, label %8, label %.critedge117

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !18
  %11 = and i32 %10, 12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %8
  %14 = load i16, ptr %6, align 2, !tbaa !25
  %15 = and i16 %14, 255
  %16 = zext nneg i16 %15 to i32
  %17 = lshr i32 %10, 4
  %18 = and i32 %17, 7
  %19 = add nuw nsw i32 %18, 1
  %.not109 = icmp samesign ult i32 %19, %16
  br i1 %.not109, label %20, label %.critedge117

20:                                               ; preds = %13
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !25
  %24 = zext i16 %23 to i32
  br label %25

25:                                               ; preds = %20, %8
  %.096 = phi i32 [ %24, %20 ], [ 3071, %8 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %.not143 = icmp eq ptr %27, null
  br i1 %.not143, label %74, label %.preheader

.preheader:                                       ; preds = %25, %52
  %.072157 = phi i32 [ %53, %52 ], [ 4096, %25 ]
  %.073156 = phi i32 [ %.3.ph, %52 ], [ 0, %25 ]
  %.074155 = phi i32 [ %.377.ph, %52 ], [ 0, %25 ]
  %.078154 = phi i32 [ %.381.ph, %52 ], [ 0, %25 ]
  %.082153 = phi i32 [ %.385.ph, %52 ], [ 0, %25 ]
  %28 = tail call noundef i32 @_ZNK6icu_7713CollationData23getFirstPrimaryForGroupEi(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %.072157)
  %29 = load ptr, ptr %26, align 8, !tbaa !27
  %30 = lshr i32 %28, 24
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !28
  %34 = icmp ne i8 %33, 0
  %35 = icmp ult i32 %28, 2
  %or.cond.i = or i1 %35, %34
  br i1 %or.cond.i, label %36, label %41

36:                                               ; preds = %.preheader
  %37 = zext i8 %33 to i32
  %38 = shl nuw i32 %37, 24
  %39 = and i32 %28, 16777215
  %40 = or disjoint i32 %38, %39
  br label %_ZNK6icu_7717CollationSettings7reorderEj.exit

41:                                               ; preds = %.preheader
  %42 = tail call noundef i32 @_ZNK6icu_7717CollationSettings9reorderExEj(ptr noundef nonnull align 8 dereferenceable(852) %1, i32 noundef %28)
  br label %_ZNK6icu_7717CollationSettings7reorderEj.exit

_ZNK6icu_7717CollationSettings7reorderEj.exit:    ; preds = %36, %41
  %.0.i = phi i32 [ %40, %36 ], [ %42, %41 ]
  %43 = icmp eq i32 %.072157, 4100
  br i1 %43, label %52, label %44

44:                                               ; preds = %_ZNK6icu_7717CollationSettings7reorderEj.exit
  %.not111 = icmp eq i32 %.0.i, 0
  br i1 %.not111, label %52, label %45

45:                                               ; preds = %44
  %46 = icmp ult i32 %.0.i, %.082153
  br i1 %46, label %.critedge117, label %47

47:                                               ; preds = %45
  %48 = icmp ne i32 %.074155, 0
  %49 = icmp eq i32 %.073156, 0
  %or.cond = select i1 %48, i1 %49, i1 false
  br i1 %or.cond, label %50, label %52

50:                                               ; preds = %47
  %51 = icmp eq i32 %.082153, %.078154
  %spec.select = select i1 %51, i32 %.0.i, i32 0
  br label %52

52:                                               ; preds = %47, %44, %50, %_ZNK6icu_7717CollationSettings7reorderEj.exit
  %.385.ph = phi i32 [ %.0.i, %50 ], [ %.0.i, %47 ], [ %.082153, %_ZNK6icu_7717CollationSettings7reorderEj.exit ], [ %.082153, %44 ]
  %.381.ph = phi i32 [ %.078154, %50 ], [ %.078154, %47 ], [ %.082153, %_ZNK6icu_7717CollationSettings7reorderEj.exit ], [ %.078154, %44 ]
  %.377.ph = phi i32 [ %.074155, %50 ], [ %.074155, %47 ], [ %.0.i, %_ZNK6icu_7717CollationSettings7reorderEj.exit ], [ %.074155, %44 ]
  %.3.ph = phi i32 [ %spec.select, %50 ], [ %.073156, %47 ], [ %.073156, %_ZNK6icu_7717CollationSettings7reorderEj.exit ], [ %.073156, %44 ]
  %53 = add nuw nsw i32 %.072157, 1
  %exitcond = icmp eq i32 %53, 4104
  br i1 %exitcond, label %54, label %.preheader, !llvm.loop !29

54:                                               ; preds = %52
  %55 = tail call noundef i32 @_ZNK6icu_7713CollationData23getFirstPrimaryForGroupEi(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef 25)
  %56 = load ptr, ptr %26, align 8, !tbaa !27
  %57 = lshr i32 %55, 24
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !28
  %61 = icmp ne i8 %60, 0
  %62 = icmp ult i32 %55, 2
  %or.cond.i122 = or i1 %62, %61
  br i1 %or.cond.i122, label %63, label %68

63:                                               ; preds = %54
  %64 = zext i8 %60 to i32
  %65 = shl nuw i32 %64, 24
  %66 = and i32 %55, 16777215
  %67 = or disjoint i32 %65, %66
  br label %_ZNK6icu_7717CollationSettings7reorderEj.exit124

68:                                               ; preds = %54
  %69 = tail call noundef i32 @_ZNK6icu_7717CollationSettings9reorderExEj(ptr noundef nonnull align 8 dereferenceable(852) %1, i32 noundef %55)
  br label %_ZNK6icu_7717CollationSettings7reorderEj.exit124

_ZNK6icu_7717CollationSettings7reorderEj.exit124: ; preds = %63, %68
  %.0.i123 = phi i32 [ %67, %63 ], [ %69, %68 ]
  %.not144 = icmp ult i32 %.0.i123, %.385.ph
  br i1 %.not144, label %.critedge117, label %70

70:                                               ; preds = %_ZNK6icu_7717CollationSettings7reorderEj.exit124
  %71 = icmp eq i32 %.3.ph, 0
  %spec.select114 = select i1 %71, i32 %.0.i123, i32 %.3.ph
  %72 = icmp ult i32 %.381.ph, %.377.ph
  %73 = icmp ult i32 %.377.ph, %spec.select114
  %or.cond115.not.not = select i1 %72, i1 %73, i1 false
  br label %74

74:                                               ; preds = %70, %25
  %.086 = phi i1 [ %or.cond115.not.not, %70 ], [ true, %25 ]
  %75 = load i16, ptr %6, align 2, !tbaa !25
  %76 = and i16 %75, 255
  %77 = zext nneg i16 %76 to i64
  %78 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %77
  br label %81

79:                                               ; preds = %81
  %.pre.pre = load i32, ptr %9, align 8, !tbaa !18
  %80 = and i32 %.pre.pre, 2
  %.not113 = icmp eq i32 %80, 0
  %or.cond169 = select i1 %.086, i1 %.not113, i1 false
  br i1 %or.cond169, label %.loopexit, label %.loopexit.loopexit

81:                                               ; preds = %74, %81
  %indvars.iv = phi i64 [ 0, %74 ], [ %indvars.iv.next, %81 ]
  %82 = getelementptr inbounds nuw [2 x i8], ptr %78, i64 %indvars.iv
  %83 = load i16, ptr %82, align 2, !tbaa !25
  %84 = icmp ugt i16 %83, 4095
  %85 = and i16 %83, -1024
  %86 = zext nneg i16 %83 to i32
  %87 = icmp samesign ult i32 %.096, %86
  %88 = and i16 %83, 4088
  %spec.select121 = select i1 %87, i16 %88, i16 0
  %.070 = select i1 %84, i16 %85, i16 %spec.select121
  %89 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv
  store i16 %.070, ptr %89, align 2, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next, 384
  br i1 %exitcond161.not, label %79, label %81, !llvm.loop !31

.loopexit.loopexit:                               ; preds = %79
  %scevgep = getelementptr i8, ptr %2, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %scevgep, i8 0, i64 20, i1 false), !tbaa !25
  br label %.loopexit

.loopexit:                                        ; preds = %79, %.loopexit.loopexit
  %90 = shl nuw i32 %.096, 16
  %91 = or i32 %.pre.pre, %90
  br label %.critedge117

.critedge117:                                     ; preds = %45, %_ZNK6icu_7717CollationSettings7reorderEj.exit124, %.loopexit, %13, %4
  %.090 = phi i32 [ -1, %13 ], [ -1, %4 ], [ -1, %_ZNK6icu_7717CollationSettings7reorderEj.exit124 ], [ %91, %.loopexit ], [ -1, %45 ]
  ret i32 %.090
}

declare noundef i32 @_ZNK6icu_7713CollationData23getFirstPrimaryForGroupEi(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 -2, 2) i32 @_ZN6icu_7718CollationFastLatin12compareUTF16EPKtS2_iPKDsiS4_i(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4, ptr noundef readonly captures(address_is_null) %5, i32 noundef %6) local_unnamed_addr #2 align 2 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %4, ptr %8, align 4, !tbaa !32
  store i32 %6, ptr %9, align 4, !tbaa !32
  %12 = load i16, ptr %0, align 2, !tbaa !25
  %13 = and i16 %12, 255
  %14 = zext nneg i16 %13 to i64
  %15 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %14
  %16 = lshr i32 %2, 16
  %17 = and i32 %2, 65535
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !32
  %18 = and i32 %2, 2
  %.not416 = icmp eq i32 %18, 0
  br label %.backedge672

.backedge672:                                     ; preds = %.backedge672.backedge, %7
  %.0315 = phi i32 [ 0, %7 ], [ %.0315.be, %.backedge672.backedge ]
  %.0288 = phi i32 [ 0, %7 ], [ %.0288.be, %.backedge672.backedge ]
  %19 = icmp eq i32 %.0288, 0
  br i1 %19, label %.lr.ph, label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread

.lr.ph:                                           ; preds = %.backedge672, %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit
  %20 = load i32, ptr %10, align 4, !tbaa !32
  %21 = load i32, ptr %8, align 4, !tbaa !32
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread, label %23

23:                                               ; preds = %.lr.ph
  %24 = add nsw i32 %20, 1
  store i32 %24, ptr %10, align 4, !tbaa !32
  %25 = sext i32 %20 to i64
  %26 = getelementptr inbounds [2 x i8], ptr %3, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !33
  %28 = zext i16 %27 to i32
  %29 = icmp ult i16 %27, 384
  br i1 %29, label %30, label %42

30:                                               ; preds = %23
  %31 = zext nneg i16 %27 to i64
  %32 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !25
  %.not = icmp eq i16 %33, 0
  br i1 %.not, label %36, label %34

34:                                               ; preds = %30
  %35 = zext i16 %33 to i32
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread

36:                                               ; preds = %30
  %37 = add nsw i16 %27, -58
  %or.cond = icmp ult i16 %37, -10
  %or.cond427 = or i1 %.not416, %or.cond
  br i1 %or.cond427, label %38, label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread556

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %31
  %40 = load i16, ptr %39, align 2, !tbaa !25
  %41 = zext i16 %40 to i32
  br label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit

42:                                               ; preds = %23
  %43 = and i16 %27, -64
  %or.cond3 = icmp eq i16 %43, 8192
  br i1 %or.cond3, label %44, label %50

44:                                               ; preds = %42
  %45 = zext nneg i16 %27 to i64
  %46 = getelementptr [2 x i8], ptr %15, i64 %45
  %47 = getelementptr i8, ptr %46, i64 -15616
  %48 = load i16, ptr %47, align 2, !tbaa !25
  %49 = zext i16 %48 to i32
  br label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit

50:                                               ; preds = %42
  %51 = and i32 %28, 65472
  %or.cond.i = icmp eq i32 %51, 8192
  br i1 %or.cond.i, label %52, label %58

52:                                               ; preds = %50
  %53 = zext i16 %27 to i64
  %54 = getelementptr [2 x i8], ptr %15, i64 %53
  %55 = getelementptr i8, ptr %54, i64 -15616
  %56 = load i16, ptr %55, align 2, !tbaa !25
  %57 = zext i16 %56 to i32
  br label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit

58:                                               ; preds = %50
  %switch.selectcmp.i = icmp eq i16 %27, -1
  %switch.select.i = select i1 %switch.selectcmp.i, i32 64680, i32 1
  %switch.selectcmp8.i = icmp eq i16 %27, -2
  br i1 %switch.selectcmp8.i, label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit.thread, label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit

_ZN6icu_7718CollationFastLatin6lookupEPKti.exit:  ; preds = %58, %52, %44, %38
  %.4292 = phi i32 [ %41, %38 ], [ %49, %44 ], [ %57, %52 ], [ %switch.select.i, %58 ]
  %59 = icmp samesign ugt i32 %.4292, 4095
  br i1 %59, label %60, label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit.thread

60:                                               ; preds = %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit
  %61 = and i32 %.4292, 64512
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread

_ZN6icu_7718CollationFastLatin6lookupEPKti.exit.thread: ; preds = %58, %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit
  %.4292550 = phi i32 [ %.4292, %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit ], [ 3, %58 ]
  %62 = icmp samesign ugt i32 %.4292550, %16
  br i1 %62, label %63, label %65

63:                                               ; preds = %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit.thread
  %64 = and i32 %.4292550, 4088
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread

65:                                               ; preds = %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit.thread
  %66 = call noundef i32 @_ZN6icu_7718CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef nonnull %15, i32 noundef %28, i32 noundef %.4292550, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread556, label %68

68:                                               ; preds = %65
  %69 = and i32 %66, 65535
  %70 = icmp samesign ugt i32 %69, 4095
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = and i32 %66, -67044352
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit

73:                                               ; preds = %68
  %74 = icmp samesign ugt i32 %69, %16
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = and i32 %66, -458760
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit

77:                                               ; preds = %73
  %78 = icmp samesign ugt i32 %69, 3071
  %spec.select910 = select i1 %78, i32 0, i32 %66
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit

_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit: ; preds = %77, %75, %71
  %.3291 = phi i32 [ %72, %71 ], [ %spec.select910, %77 ], [ %76, %75 ]
  %79 = icmp eq i32 %.3291, 0
  br i1 %79, label %.lr.ph, label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread

_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread: ; preds = %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit, %.lr.ph, %.backedge672, %63, %60, %34
  %.2290 = phi i32 [ %61, %60 ], [ %35, %34 ], [ %64, %63 ], [ %.0288, %.backedge672 ], [ %.3291, %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit ], [ 2, %.lr.ph ]
  %80 = icmp eq i32 %.0315, 0
  br i1 %80, label %.lr.ph686, label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit441.thread

.lr.ph686:                                        ; preds = %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread, %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit441
  %81 = load i32, ptr %11, align 4, !tbaa !32
  %82 = load i32, ptr %9, align 4, !tbaa !32
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit441.thread, label %84

84:                                               ; preds = %.lr.ph686
  %85 = add nsw i32 %81, 1
  store i32 %85, ptr %11, align 4, !tbaa !32
  %86 = sext i32 %81 to i64
  %87 = getelementptr inbounds [2 x i8], ptr %5, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !33
  %89 = zext i16 %88 to i32
  %90 = icmp ult i16 %88, 384
  br i1 %90, label %91, label %103

91:                                               ; preds = %84
  %92 = zext nneg i16 %88 to i64
  %93 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %92
  %94 = load i16, ptr %93, align 2, !tbaa !25
  %.not417 = icmp eq i16 %94, 0
  br i1 %.not417, label %97, label %95

95:                                               ; preds = %91
  %96 = zext i16 %94 to i32
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit441.thread

97:                                               ; preds = %91
  %98 = add nsw i16 %88, -58
  %or.cond5 = icmp ult i16 %98, -10
  %or.cond428 = or i1 %.not416, %or.cond5
  br i1 %or.cond428, label %99, label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread556

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %92
  %101 = load i16, ptr %100, align 2, !tbaa !25
  %102 = zext i16 %101 to i32
  br label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit438

103:                                              ; preds = %84
  %104 = and i16 %88, -64
  %or.cond7 = icmp eq i16 %104, 8192
  br i1 %or.cond7, label %105, label %111

105:                                              ; preds = %103
  %106 = zext nneg i16 %88 to i64
  %107 = getelementptr [2 x i8], ptr %15, i64 %106
  %108 = getelementptr i8, ptr %107, i64 -15616
  %109 = load i16, ptr %108, align 2, !tbaa !25
  %110 = zext i16 %109 to i32
  br label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit438

111:                                              ; preds = %103
  %112 = and i32 %89, 65472
  %or.cond.i432 = icmp eq i32 %112, 8192
  br i1 %or.cond.i432, label %113, label %119

113:                                              ; preds = %111
  %114 = zext i16 %88 to i64
  %115 = getelementptr [2 x i8], ptr %15, i64 %114
  %116 = getelementptr i8, ptr %115, i64 -15616
  %117 = load i16, ptr %116, align 2, !tbaa !25
  %118 = zext i16 %117 to i32
  br label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit438

119:                                              ; preds = %111
  %switch.selectcmp.i433 = icmp eq i16 %88, -1
  %switch.select.i434 = select i1 %switch.selectcmp.i433, i32 64680, i32 1
  %switch.selectcmp8.i435 = icmp eq i16 %88, -2
  br i1 %switch.selectcmp8.i435, label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit438.thread, label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit438

_ZN6icu_7718CollationFastLatin6lookupEPKti.exit438: ; preds = %119, %113, %105, %99
  %.4319 = phi i32 [ %102, %99 ], [ %110, %105 ], [ %118, %113 ], [ %switch.select.i434, %119 ]
  %120 = icmp samesign ugt i32 %.4319, 4095
  br i1 %120, label %121, label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit438.thread

121:                                              ; preds = %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit438
  %122 = and i32 %.4319, 64512
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit441.thread

_ZN6icu_7718CollationFastLatin6lookupEPKti.exit438.thread: ; preds = %119, %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit438
  %.4319562 = phi i32 [ %.4319, %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit438 ], [ 3, %119 ]
  %123 = icmp samesign ugt i32 %.4319562, %16
  br i1 %123, label %124, label %126

124:                                              ; preds = %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit438.thread
  %125 = and i32 %.4319562, 4088
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit441.thread

126:                                              ; preds = %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit438.thread
  %127 = call noundef i32 @_ZN6icu_7718CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef nonnull %15, i32 noundef %89, i32 noundef %.4319562, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread556, label %129

129:                                              ; preds = %126
  %130 = and i32 %127, 65535
  %131 = icmp samesign ugt i32 %130, 4095
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = and i32 %127, -67044352
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit441

134:                                              ; preds = %129
  %135 = icmp samesign ugt i32 %130, %16
  br i1 %135, label %136, label %138

136:                                              ; preds = %134
  %137 = and i32 %127, -458760
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit441

138:                                              ; preds = %134
  %139 = icmp samesign ugt i32 %130, 3071
  %spec.select911 = select i1 %139, i32 0, i32 %127
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit441

_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit441: ; preds = %138, %136, %132
  %.3318 = phi i32 [ %133, %132 ], [ %spec.select911, %138 ], [ %137, %136 ]
  %140 = icmp eq i32 %.3318, 0
  br i1 %140, label %.lr.ph686, label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit441.thread

_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit441.thread: ; preds = %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit441, %.lr.ph686, %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread, %124, %121, %95
  %.2317 = phi i32 [ %122, %121 ], [ %96, %95 ], [ %125, %124 ], [ %.0315, %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread ], [ %.3318, %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit441 ], [ 2, %.lr.ph686 ]
  %141 = icmp eq i32 %.2290, %.2317
  br i1 %141, label %142, label %144

142:                                              ; preds = %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit441.thread
  %143 = icmp eq i32 %.2290, 2
  br i1 %143, label %.thread576, label %.backedge672.backedge

.backedge672.backedge:                            ; preds = %142, %151
  %.0315.be = phi i32 [ %153, %151 ], [ 0, %142 ]
  %.0288.be = phi i32 [ %152, %151 ], [ 0, %142 ]
  br label %.backedge672, !llvm.loop !35

144:                                              ; preds = %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit441.thread
  %145 = and i32 %.2290, 65535
  %146 = and i32 %.2317, 65535
  %.not419 = icmp eq i32 %145, %146
  br i1 %.not419, label %149, label %.thread

.thread:                                          ; preds = %144
  %147 = icmp samesign ult i32 %145, %146
  %148 = select i1 %147, i32 -1, i32 1
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread556

149:                                              ; preds = %144
  %150 = icmp eq i32 %.2290, 2
  br i1 %150, label %.thread576, label %151

151:                                              ; preds = %149
  %152 = lshr i32 %.2290, 16
  %153 = lshr i32 %.2317, 16
  br label %.backedge672.backedge

.thread576:                                       ; preds = %149, %142
  %.mask = and i32 %2, 61440
  %.not662 = icmp eq i32 %.mask, 0
  br i1 %.not662, label %.thread596, label %154

154:                                              ; preds = %.thread576
  store i32 0, ptr %11, align 4, !tbaa !32
  store i32 0, ptr %10, align 4, !tbaa !32
  br label %.backedge669

.backedge669:                                     ; preds = %.backedge669.backedge, %154
  %.6321 = phi i32 [ 0, %154 ], [ %.6321.be, %.backedge669.backedge ]
  %.6294 = phi i32 [ 0, %154 ], [ %.6294.be, %.backedge669.backedge ]
  %155 = icmp eq i32 %.6294, 0
  br i1 %155, label %.lr.ph690, label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit.thread

.lr.ph690:                                        ; preds = %.backedge669, %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit
  %156 = load i32, ptr %10, align 4, !tbaa !32
  %157 = load i32, ptr %8, align 4, !tbaa !32
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit.thread, label %159

159:                                              ; preds = %.lr.ph690
  %160 = add nsw i32 %156, 1
  store i32 %160, ptr %10, align 4, !tbaa !32
  %161 = sext i32 %156 to i64
  %162 = getelementptr inbounds [2 x i8], ptr %3, i64 %161
  %163 = load i16, ptr %162, align 2, !tbaa !33
  %164 = zext i16 %163 to i32
  %165 = icmp ult i16 %163, 384
  br i1 %165, label %166, label %171

166:                                              ; preds = %159
  %167 = zext nneg i16 %163 to i64
  %168 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %167
  %169 = load i16, ptr %168, align 2, !tbaa !25
  %170 = zext i16 %169 to i32
  br label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit448

171:                                              ; preds = %159
  %172 = and i16 %163, -64
  %or.cond9 = icmp eq i16 %172, 8192
  br i1 %or.cond9, label %173, label %179

173:                                              ; preds = %171
  %174 = zext nneg i16 %163 to i64
  %175 = getelementptr [2 x i8], ptr %15, i64 %174
  %176 = getelementptr i8, ptr %175, i64 -15616
  %177 = load i16, ptr %176, align 2, !tbaa !25
  %178 = zext i16 %177 to i32
  br label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit448

179:                                              ; preds = %171
  %180 = and i32 %164, 65472
  %or.cond.i442 = icmp eq i32 %180, 8192
  br i1 %or.cond.i442, label %181, label %187

181:                                              ; preds = %179
  %182 = zext i16 %163 to i64
  %183 = getelementptr [2 x i8], ptr %15, i64 %182
  %184 = getelementptr i8, ptr %183, i64 -15616
  %185 = load i16, ptr %184, align 2, !tbaa !25
  %186 = zext i16 %185 to i32
  br label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit448

187:                                              ; preds = %179
  %switch.selectcmp.i443 = icmp eq i16 %163, -1
  %switch.select.i444 = select i1 %switch.selectcmp.i443, i32 64680, i32 1
  %switch.selectcmp8.i445 = icmp eq i16 %163, -2
  br i1 %switch.selectcmp8.i445, label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit448.thread, label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit448

_ZN6icu_7718CollationFastLatin6lookupEPKti.exit448: ; preds = %187, %181, %173, %166
  %.9297 = phi i32 [ %170, %166 ], [ %178, %173 ], [ %186, %181 ], [ %switch.select.i444, %187 ]
  %188 = icmp samesign ugt i32 %.9297, 4095
  br i1 %188, label %189, label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit448.thread

189:                                              ; preds = %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit448
  %190 = and i32 %.9297, 992
  %191 = icmp samesign ult i32 %190, 384
  %192 = add nuw nsw i32 %190, 32
  %193 = shl nuw nsw i32 %190, 16
  %194 = add nuw nsw i32 %193, 2097344
  %.0.i449 = select i1 %191, i32 %192, i32 %194
  br label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit.thread

_ZN6icu_7718CollationFastLatin6lookupEPKti.exit448.thread: ; preds = %187, %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit448
  %.9297583 = phi i32 [ %.9297, %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit448 ], [ 3, %187 ]
  %195 = icmp samesign ugt i32 %.9297583, %16
  br i1 %195, label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit.thread, label %196

196:                                              ; preds = %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit448.thread
  %197 = call noundef i32 @_ZN6icu_7718CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef nonnull %15, i32 noundef %164, i32 noundef %.9297583, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %198 = icmp ult i32 %197, 65536
  br i1 %198, label %199, label %211

199:                                              ; preds = %196
  %200 = icmp samesign ugt i32 %197, 4095
  br i1 %200, label %201, label %207

201:                                              ; preds = %199
  %202 = and i32 %197, 992
  %203 = icmp samesign ult i32 %202, 384
  %204 = add nuw nsw i32 %202, 32
  %205 = shl nuw nsw i32 %202, 16
  %206 = add nuw nsw i32 %205, 2097344
  %.0.i.i = select i1 %203, i32 %204, i32 %206
  br label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit.thread

207:                                              ; preds = %199
  %208 = icmp ugt i32 %197, %16
  br i1 %208, label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit.thread, label %209

209:                                              ; preds = %207
  %210 = icmp samesign ugt i32 %197, 3071
  %spec.select912 = select i1 %210, i32 0, i32 %197
  br label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit

211:                                              ; preds = %196
  %212 = and i32 %197, 65535
  %213 = icmp samesign ugt i32 %212, 4095
  %214 = icmp samesign ugt i32 %212, %16
  %..i450 = select i1 %214, i32 12583104, i32 0
  br i1 %213, label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit.thread.loopexit.split.loop.exit878, label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit

_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit: ; preds = %209, %211
  %.10298 = phi i32 [ %spec.select912, %209 ], [ %..i450, %211 ]
  %215 = icmp eq i32 %.10298, 0
  br i1 %215, label %.lr.ph690, label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit.thread

_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit.thread.loopexit.split.loop.exit878: ; preds = %211
  %216 = and i32 %197, 65012704
  %217 = add nuw nsw i32 %216, 2097184
  br label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit.thread

_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit.thread: ; preds = %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit448.thread, %.lr.ph690, %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit, %207, %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit.thread.loopexit.split.loop.exit878, %201, %.backedge669, %189
  %.8296 = phi i32 [ %.0.i449, %189 ], [ %.6294, %.backedge669 ], [ %.0.i.i, %201 ], [ %217, %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit.thread.loopexit.split.loop.exit878 ], [ %.10298, %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit ], [ 2, %.lr.ph690 ], [ 192, %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit448.thread ], [ 192, %207 ]
  %218 = icmp eq i32 %.6321, 0
  br i1 %218, label %.lr.ph695, label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit465.thread

.lr.ph695:                                        ; preds = %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit.thread, %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit465
  %219 = load i32, ptr %11, align 4, !tbaa !32
  %220 = load i32, ptr %9, align 4, !tbaa !32
  %221 = icmp eq i32 %219, %220
  br i1 %221, label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit465.thread, label %222

222:                                              ; preds = %.lr.ph695
  %223 = add nsw i32 %219, 1
  store i32 %223, ptr %11, align 4, !tbaa !32
  %224 = sext i32 %219 to i64
  %225 = getelementptr inbounds [2 x i8], ptr %5, i64 %224
  %226 = load i16, ptr %225, align 2, !tbaa !33
  %227 = zext i16 %226 to i32
  %228 = icmp ult i16 %226, 384
  br i1 %228, label %229, label %234

229:                                              ; preds = %222
  %230 = zext nneg i16 %226 to i64
  %231 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %230
  %232 = load i16, ptr %231, align 2, !tbaa !25
  %233 = zext i16 %232 to i32
  br label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit458

234:                                              ; preds = %222
  %235 = and i16 %226, -64
  %or.cond11 = icmp eq i16 %235, 8192
  br i1 %or.cond11, label %236, label %242

236:                                              ; preds = %234
  %237 = zext nneg i16 %226 to i64
  %238 = getelementptr [2 x i8], ptr %15, i64 %237
  %239 = getelementptr i8, ptr %238, i64 -15616
  %240 = load i16, ptr %239, align 2, !tbaa !25
  %241 = zext i16 %240 to i32
  br label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit458

242:                                              ; preds = %234
  %243 = and i32 %227, 65472
  %or.cond.i452 = icmp eq i32 %243, 8192
  br i1 %or.cond.i452, label %244, label %250

244:                                              ; preds = %242
  %245 = zext i16 %226 to i64
  %246 = getelementptr [2 x i8], ptr %15, i64 %245
  %247 = getelementptr i8, ptr %246, i64 -15616
  %248 = load i16, ptr %247, align 2, !tbaa !25
  %249 = zext i16 %248 to i32
  br label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit458

250:                                              ; preds = %242
  %switch.selectcmp.i453 = icmp eq i16 %226, -1
  %switch.select.i454 = select i1 %switch.selectcmp.i453, i32 64680, i32 1
  %switch.selectcmp8.i455 = icmp eq i16 %226, -2
  br i1 %switch.selectcmp8.i455, label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit458.thread, label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit458

_ZN6icu_7718CollationFastLatin6lookupEPKti.exit458: ; preds = %250, %244, %236, %229
  %.9324 = phi i32 [ %233, %229 ], [ %241, %236 ], [ %249, %244 ], [ %switch.select.i454, %250 ]
  %251 = icmp samesign ugt i32 %.9324, 4095
  br i1 %251, label %252, label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit458.thread

252:                                              ; preds = %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit458
  %253 = and i32 %.9324, 992
  %254 = icmp samesign ult i32 %253, 384
  %255 = add nuw nsw i32 %253, 32
  %256 = shl nuw nsw i32 %253, 16
  %257 = add nuw nsw i32 %256, 2097344
  %.0.i459 = select i1 %254, i32 %255, i32 %257
  br label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit465.thread

_ZN6icu_7718CollationFastLatin6lookupEPKti.exit458.thread: ; preds = %250, %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit458
  %.9324588 = phi i32 [ %.9324, %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit458 ], [ 3, %250 ]
  %258 = icmp samesign ugt i32 %.9324588, %16
  br i1 %258, label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit465.thread, label %259

259:                                              ; preds = %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit458.thread
  %260 = call noundef i32 @_ZN6icu_7718CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef nonnull %15, i32 noundef %227, i32 noundef %.9324588, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %261 = icmp ult i32 %260, 65536
  br i1 %261, label %262, label %274

262:                                              ; preds = %259
  %263 = icmp samesign ugt i32 %260, 4095
  br i1 %263, label %264, label %270

264:                                              ; preds = %262
  %265 = and i32 %260, 992
  %266 = icmp samesign ult i32 %265, 384
  %267 = add nuw nsw i32 %265, 32
  %268 = shl nuw nsw i32 %265, 16
  %269 = add nuw nsw i32 %268, 2097344
  %.0.i.i464 = select i1 %266, i32 %267, i32 %269
  br label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit465.thread

270:                                              ; preds = %262
  %271 = icmp ugt i32 %260, %16
  br i1 %271, label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit465.thread, label %272

272:                                              ; preds = %270
  %273 = icmp samesign ugt i32 %260, 3071
  %spec.select913 = select i1 %273, i32 0, i32 %260
  br label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit465

274:                                              ; preds = %259
  %275 = and i32 %260, 65535
  %276 = icmp samesign ugt i32 %275, 4095
  %277 = icmp samesign ugt i32 %275, %16
  %..i460 = select i1 %277, i32 12583104, i32 0
  br i1 %276, label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit465.thread.loopexit.split.loop.exit888, label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit465

_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit465: ; preds = %272, %274
  %.10325 = phi i32 [ %spec.select913, %272 ], [ %..i460, %274 ]
  %278 = icmp eq i32 %.10325, 0
  br i1 %278, label %.lr.ph695, label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit465.thread

_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit465.thread.loopexit.split.loop.exit888: ; preds = %274
  %279 = and i32 %260, 65012704
  %280 = add nuw nsw i32 %279, 2097184
  br label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit465.thread

_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit465.thread: ; preds = %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit458.thread, %.lr.ph695, %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit465, %270, %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit465.thread.loopexit.split.loop.exit888, %264, %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit.thread, %252
  %.8323 = phi i32 [ %.0.i459, %252 ], [ %.6321, %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit.thread ], [ %.0.i.i464, %264 ], [ %280, %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit465.thread.loopexit.split.loop.exit888 ], [ %.10325, %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit465 ], [ 2, %.lr.ph695 ], [ 192, %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit458.thread ], [ 192, %270 ]
  %281 = icmp eq i32 %.8296, %.8323
  br i1 %281, label %282, label %284

282:                                              ; preds = %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit465.thread
  %283 = icmp eq i32 %.8296, 2
  br i1 %283, label %.thread596, label %.backedge669.backedge

.backedge669.backedge:                            ; preds = %282, %294
  %.6321.be = phi i32 [ %296, %294 ], [ 0, %282 ]
  %.6294.be = phi i32 [ %295, %294 ], [ 0, %282 ]
  br label %.backedge669, !llvm.loop !36

284:                                              ; preds = %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit465.thread
  %285 = and i32 %.8296, 65535
  %286 = and i32 %.8323, 65535
  %.not420 = icmp eq i32 %285, %286
  br i1 %.not420, label %292, label %287

287:                                              ; preds = %284
  %288 = and i32 %2, 2048
  %.not421 = icmp eq i32 %288, 0
  br i1 %.not421, label %289, label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread556

289:                                              ; preds = %287
  %290 = icmp samesign ult i32 %285, %286
  %291 = select i1 %290, i32 -1, i32 1
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread556

292:                                              ; preds = %284
  %293 = icmp eq i32 %.8296, 2
  br i1 %293, label %.thread596, label %294

294:                                              ; preds = %292
  %295 = lshr i32 %.8296, 16
  %296 = lshr i32 %.8323, 16
  br label %.backedge669.backedge

.thread596:                                       ; preds = %292, %282, %.thread576
  %297 = and i32 %2, 1024
  %.not422 = icmp eq i32 %297, 0
  br i1 %.not422, label %.thread622, label %298

298:                                              ; preds = %.thread596
  store i32 0, ptr %11, align 4, !tbaa !32
  store i32 0, ptr %10, align 4, !tbaa !32
  br label %.backedge668

.backedge668:                                     ; preds = %.backedge668.backedge, %298
  %.12327 = phi i32 [ 0, %298 ], [ %.12327.be, %.backedge668.backedge ]
  %.12300 = phi i32 [ 0, %298 ], [ %.12300.be, %.backedge668.backedge ]
  %299 = icmp eq i32 %.12300, 0
  br i1 %299, label %.lr.ph700, label %._crit_edge

.lr.ph700:                                        ; preds = %.backedge668, %_ZN6icu_7718CollationFastLatin8getCasesEjaj.exit
  %300 = load i32, ptr %10, align 4, !tbaa !32
  %301 = load i32, ptr %8, align 4, !tbaa !32
  %302 = icmp eq i32 %300, %301
  br i1 %302, label %._crit_edge, label %303

303:                                              ; preds = %.lr.ph700
  %304 = add nsw i32 %300, 1
  store i32 %304, ptr %10, align 4, !tbaa !32
  %305 = sext i32 %300 to i64
  %306 = getelementptr inbounds [2 x i8], ptr %3, i64 %305
  %307 = load i16, ptr %306, align 2, !tbaa !33
  %308 = zext i16 %307 to i32
  %309 = icmp ult i16 %307, 384
  br i1 %309, label %310, label %315

310:                                              ; preds = %303
  %311 = zext nneg i16 %307 to i64
  %312 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %311
  %313 = load i16, ptr %312, align 2, !tbaa !25
  %314 = zext i16 %313 to i32
  br label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit472

315:                                              ; preds = %303
  %316 = and i32 %308, 65472
  %or.cond.i466 = icmp eq i32 %316, 8192
  br i1 %or.cond.i466, label %317, label %323

317:                                              ; preds = %315
  %318 = zext i16 %307 to i64
  %319 = getelementptr [2 x i8], ptr %15, i64 %318
  %320 = getelementptr i8, ptr %319, i64 -15616
  %321 = load i16, ptr %320, align 2, !tbaa !25
  %322 = zext i16 %321 to i32
  br label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit472

323:                                              ; preds = %315
  %switch.selectcmp.i467 = icmp eq i16 %307, -1
  %switch.select.i468 = select i1 %switch.selectcmp.i467, i32 64680, i32 1
  %switch.selectcmp8.i469 = icmp eq i16 %307, -2
  br i1 %switch.selectcmp8.i469, label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit472.thread, label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit472

_ZN6icu_7718CollationFastLatin6lookupEPKti.exit472: ; preds = %323, %317, %310
  %324 = phi i32 [ %314, %310 ], [ %322, %317 ], [ %switch.select.i468, %323 ]
  %325 = icmp samesign ult i32 %324, 3072
  br i1 %325, label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit472.thread, label %.thread602

_ZN6icu_7718CollationFastLatin6lookupEPKti.exit472.thread: ; preds = %323, %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit472
  %326 = phi i32 [ %324, %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit472 ], [ 3, %323 ]
  %327 = call noundef i32 @_ZN6icu_7718CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef nonnull %15, i32 noundef %308, i32 noundef %326, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %328 = icmp ult i32 %327, 65536
  br i1 %328, label %.thread602, label %338

.thread602:                                       ; preds = %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit472, %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit472.thread
  %.15303604 = phi i32 [ %327, %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit472.thread ], [ %324, %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit472 ]
  %329 = icmp samesign ugt i32 %.15303604, 4095
  br i1 %329, label %330, label %334

330:                                              ; preds = %.thread602
  %331 = and i32 %.15303604, 24
  %332 = and i32 %.15303604, 896
  %333 = icmp samesign ult i32 %332, 384
  %or.cond.i476.not = select i1 %.not662, i1 true, i1 %333
  br i1 %or.cond.i476.not, label %_ZN6icu_7718CollationFastLatin8getCasesEjaj.exit, label %._crit_edge.loopexit.split.loop.exit894

334:                                              ; preds = %.thread602
  %335 = icmp ugt i32 %.15303604, %16
  br i1 %335, label %._crit_edge, label %336

336:                                              ; preds = %334
  %337 = icmp samesign ugt i32 %.15303604, 3071
  %spec.select914 = select i1 %337, i32 0, i32 %.15303604
  br label %_ZN6icu_7718CollationFastLatin8getCasesEjaj.exit

338:                                              ; preds = %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit472.thread
  %339 = and i32 %327, 65535
  %340 = icmp samesign ugt i32 %339, 4095
  br i1 %340, label %341, label %347

341:                                              ; preds = %338
  %342 = icmp ult i32 %327, 67108864
  %or.cond23.i = and i1 %.not662, %342
  br i1 %or.cond23.i, label %343, label %345

343:                                              ; preds = %341
  %344 = and i32 %327, 24
  br label %_ZN6icu_7718CollationFastLatin8getCasesEjaj.exit

345:                                              ; preds = %341
  %346 = and i32 %327, 1572888
  br label %_ZN6icu_7718CollationFastLatin8getCasesEjaj.exit

347:                                              ; preds = %338
  %348 = icmp samesign ugt i32 %339, %16
  br i1 %348, label %._crit_edge, label %_ZN6icu_7718CollationFastLatin8getCasesEjaj.exit

_ZN6icu_7718CollationFastLatin8getCasesEjaj.exit: ; preds = %336, %330, %347, %343, %345
  %.1.i474 = phi i32 [ 0, %347 ], [ %331, %330 ], [ %spec.select914, %336 ], [ %344, %343 ], [ %346, %345 ]
  %349 = icmp eq i32 %.1.i474, 0
  br i1 %349, label %.lr.ph700, label %._crit_edge, !llvm.loop !37

._crit_edge.loopexit.split.loop.exit894:          ; preds = %330
  %350 = or disjoint i32 %331, 524288
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph700, %_ZN6icu_7718CollationFastLatin8getCasesEjaj.exit, %334, %347, %._crit_edge.loopexit.split.loop.exit894, %.backedge668
  %.14302 = phi i32 [ %.12300, %.backedge668 ], [ %350, %._crit_edge.loopexit.split.loop.exit894 ], [ %.1.i474, %_ZN6icu_7718CollationFastLatin8getCasesEjaj.exit ], [ 2, %.lr.ph700 ], [ 8, %334 ], [ 524296, %347 ]
  %351 = icmp eq i32 %.12327, 0
  br i1 %351, label %.lr.ph705, label %._crit_edge706

.lr.ph705:                                        ; preds = %._crit_edge, %_ZN6icu_7718CollationFastLatin8getCasesEjaj.exit492
  %352 = load i32, ptr %11, align 4, !tbaa !32
  %353 = load i32, ptr %9, align 4, !tbaa !32
  %354 = icmp eq i32 %352, %353
  br i1 %354, label %._crit_edge706, label %355

355:                                              ; preds = %.lr.ph705
  %356 = add nsw i32 %352, 1
  store i32 %356, ptr %11, align 4, !tbaa !32
  %357 = sext i32 %352 to i64
  %358 = getelementptr inbounds [2 x i8], ptr %5, i64 %357
  %359 = load i16, ptr %358, align 2, !tbaa !33
  %360 = zext i16 %359 to i32
  %361 = icmp ult i16 %359, 384
  br i1 %361, label %362, label %367

362:                                              ; preds = %355
  %363 = zext nneg i16 %359 to i64
  %364 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %363
  %365 = load i16, ptr %364, align 2, !tbaa !25
  %366 = zext i16 %365 to i32
  br label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit484

367:                                              ; preds = %355
  %368 = and i32 %360, 65472
  %or.cond.i478 = icmp eq i32 %368, 8192
  br i1 %or.cond.i478, label %369, label %375

369:                                              ; preds = %367
  %370 = zext i16 %359 to i64
  %371 = getelementptr [2 x i8], ptr %15, i64 %370
  %372 = getelementptr i8, ptr %371, i64 -15616
  %373 = load i16, ptr %372, align 2, !tbaa !25
  %374 = zext i16 %373 to i32
  br label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit484

375:                                              ; preds = %367
  %switch.selectcmp.i479 = icmp eq i16 %359, -1
  %switch.select.i480 = select i1 %switch.selectcmp.i479, i32 64680, i32 1
  %switch.selectcmp8.i481 = icmp eq i16 %359, -2
  br i1 %switch.selectcmp8.i481, label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit484.thread, label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit484

_ZN6icu_7718CollationFastLatin6lookupEPKti.exit484: ; preds = %375, %369, %362
  %376 = phi i32 [ %366, %362 ], [ %374, %369 ], [ %switch.select.i480, %375 ]
  %377 = icmp samesign ult i32 %376, 3072
  br i1 %377, label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit484.thread, label %.thread606

_ZN6icu_7718CollationFastLatin6lookupEPKti.exit484.thread: ; preds = %375, %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit484
  %378 = phi i32 [ %376, %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit484 ], [ 3, %375 ]
  %379 = call noundef i32 @_ZN6icu_7718CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef nonnull %15, i32 noundef %360, i32 noundef %378, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %380 = icmp ult i32 %379, 65536
  br i1 %380, label %.thread606, label %390

.thread606:                                       ; preds = %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit484, %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit484.thread
  %.15330608 = phi i32 [ %379, %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit484.thread ], [ %376, %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit484 ]
  %381 = icmp samesign ugt i32 %.15330608, 4095
  br i1 %381, label %382, label %386

382:                                              ; preds = %.thread606
  %383 = and i32 %.15330608, 24
  %384 = and i32 %.15330608, 896
  %385 = icmp samesign ult i32 %384, 384
  %or.cond.i490.not = select i1 %.not662, i1 true, i1 %385
  br i1 %or.cond.i490.not, label %_ZN6icu_7718CollationFastLatin8getCasesEjaj.exit492, label %._crit_edge706.loopexit.split.loop.exit903

386:                                              ; preds = %.thread606
  %387 = icmp ugt i32 %.15330608, %16
  br i1 %387, label %._crit_edge706, label %388

388:                                              ; preds = %386
  %389 = icmp samesign ugt i32 %.15330608, 3071
  %spec.select915 = select i1 %389, i32 0, i32 %.15330608
  br label %_ZN6icu_7718CollationFastLatin8getCasesEjaj.exit492

390:                                              ; preds = %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit484.thread
  %391 = and i32 %379, 65535
  %392 = icmp samesign ugt i32 %391, 4095
  br i1 %392, label %393, label %399

393:                                              ; preds = %390
  %394 = icmp ult i32 %379, 67108864
  %or.cond23.i487 = and i1 %.not662, %394
  br i1 %or.cond23.i487, label %395, label %397

395:                                              ; preds = %393
  %396 = and i32 %379, 24
  br label %_ZN6icu_7718CollationFastLatin8getCasesEjaj.exit492

397:                                              ; preds = %393
  %398 = and i32 %379, 1572888
  br label %_ZN6icu_7718CollationFastLatin8getCasesEjaj.exit492

399:                                              ; preds = %390
  %400 = icmp samesign ugt i32 %391, %16
  br i1 %400, label %._crit_edge706, label %_ZN6icu_7718CollationFastLatin8getCasesEjaj.exit492

_ZN6icu_7718CollationFastLatin8getCasesEjaj.exit492: ; preds = %388, %382, %399, %395, %397
  %.1.i486 = phi i32 [ 0, %399 ], [ %383, %382 ], [ %spec.select915, %388 ], [ %396, %395 ], [ %398, %397 ]
  %401 = icmp eq i32 %.1.i486, 0
  br i1 %401, label %.lr.ph705, label %._crit_edge706, !llvm.loop !38

._crit_edge706.loopexit.split.loop.exit903:       ; preds = %382
  %402 = or disjoint i32 %383, 524288
  br label %._crit_edge706

._crit_edge706:                                   ; preds = %.lr.ph705, %_ZN6icu_7718CollationFastLatin8getCasesEjaj.exit492, %386, %399, %._crit_edge706.loopexit.split.loop.exit903, %._crit_edge
  %.14329 = phi i32 [ %.12327, %._crit_edge ], [ %402, %._crit_edge706.loopexit.split.loop.exit903 ], [ %.1.i486, %_ZN6icu_7718CollationFastLatin8getCasesEjaj.exit492 ], [ 2, %.lr.ph705 ], [ 8, %386 ], [ 524296, %399 ]
  %403 = icmp eq i32 %.14302, %.14329
  br i1 %403, label %404, label %406

404:                                              ; preds = %._crit_edge706
  %405 = icmp eq i32 %.14302, 2
  br i1 %405, label %.thread622, label %.backedge668.backedge

.backedge668.backedge:                            ; preds = %404, %419
  %.12327.be = phi i32 [ %421, %419 ], [ 0, %404 ]
  %.12300.be = phi i32 [ %420, %419 ], [ 0, %404 ]
  br label %.backedge668, !llvm.loop !39

406:                                              ; preds = %._crit_edge706
  %407 = and i32 %.14302, 65535
  %408 = and i32 %.14329, 65535
  %.not423 = icmp eq i32 %407, %408
  br i1 %.not423, label %417, label %409

409:                                              ; preds = %406
  %410 = and i32 %2, 256
  %411 = icmp eq i32 %410, 0
  %412 = icmp samesign ult i32 %407, %408
  br i1 %411, label %413, label %415

413:                                              ; preds = %409
  %414 = select i1 %412, i32 -1, i32 1
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread556

415:                                              ; preds = %409
  %416 = select i1 %412, i32 1, i32 -1
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread556

417:                                              ; preds = %406
  %418 = icmp eq i32 %.14302, 2
  br i1 %418, label %.thread622, label %419

419:                                              ; preds = %417
  %420 = lshr i32 %.14302, 16
  %421 = lshr i32 %.14329, 16
  br label %.backedge668.backedge

.thread622:                                       ; preds = %417, %404, %.thread596
  %422 = icmp samesign ult i32 %17, 8192
  br i1 %422, label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread556, label %423

423:                                              ; preds = %.thread622
  %424 = and i32 %2, 1536
  %.not665 = icmp eq i32 %424, 512
  store i32 0, ptr %11, align 4, !tbaa !32
  store i32 0, ptr %10, align 4, !tbaa !32
  %spec.select35.v.i = select i1 %.not665, i32 2621480, i32 2097184
  %.2.v.i = select i1 %.not665, i32 2031647, i32 458759
  %spec.select34.v.i = select i1 %.not665, i32 40, i32 32
  br label %.backedge667

.backedge667:                                     ; preds = %.backedge667.backedge, %423
  %.17332 = phi i32 [ 0, %423 ], [ %.17332.be, %.backedge667.backedge ]
  %.17305 = phi i32 [ 0, %423 ], [ %.17305.be, %.backedge667.backedge ]
  %425 = icmp eq i32 %.17305, 0
  br i1 %425, label %.lr.ph711, label %._crit_edge712

.lr.ph711:                                        ; preds = %.backedge667, %_ZN6icu_7718CollationFastLatin13getTertiariesEjaj.exit
  %426 = load i32, ptr %10, align 4, !tbaa !32
  %427 = load i32, ptr %8, align 4, !tbaa !32
  %428 = icmp eq i32 %426, %427
  br i1 %428, label %._crit_edge712, label %429

429:                                              ; preds = %.lr.ph711
  %430 = add nsw i32 %426, 1
  store i32 %430, ptr %10, align 4, !tbaa !32
  %431 = sext i32 %426 to i64
  %432 = getelementptr inbounds [2 x i8], ptr %3, i64 %431
  %433 = load i16, ptr %432, align 2, !tbaa !33
  %434 = zext i16 %433 to i32
  %435 = icmp ult i16 %433, 384
  br i1 %435, label %436, label %441

436:                                              ; preds = %429
  %437 = zext nneg i16 %433 to i64
  %438 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %437
  %439 = load i16, ptr %438, align 2, !tbaa !25
  %440 = zext i16 %439 to i32
  br label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit499

441:                                              ; preds = %429
  %442 = and i32 %434, 65472
  %or.cond.i493 = icmp eq i32 %442, 8192
  br i1 %or.cond.i493, label %443, label %449

443:                                              ; preds = %441
  %444 = zext i16 %433 to i64
  %445 = getelementptr [2 x i8], ptr %15, i64 %444
  %446 = getelementptr i8, ptr %445, i64 -15616
  %447 = load i16, ptr %446, align 2, !tbaa !25
  %448 = zext i16 %447 to i32
  br label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit499

449:                                              ; preds = %441
  %switch.selectcmp.i494 = icmp eq i16 %433, -1
  %switch.select.i495 = select i1 %switch.selectcmp.i494, i32 64680, i32 1
  %switch.selectcmp8.i496 = icmp eq i16 %433, -2
  br i1 %switch.selectcmp8.i496, label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit499.thread, label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit499

_ZN6icu_7718CollationFastLatin6lookupEPKti.exit499: ; preds = %449, %443, %436
  %450 = phi i32 [ %440, %436 ], [ %448, %443 ], [ %switch.select.i495, %449 ]
  %451 = icmp samesign ult i32 %450, 3072
  br i1 %451, label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit499.thread, label %.thread627

_ZN6icu_7718CollationFastLatin6lookupEPKti.exit499.thread: ; preds = %449, %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit499
  %452 = phi i32 [ %450, %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit499 ], [ 3, %449 ]
  %453 = call noundef i32 @_ZN6icu_7718CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef nonnull %15, i32 noundef %434, i32 noundef %452, ptr noundef %3, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %454 = icmp ult i32 %453, 65536
  br i1 %454, label %.thread627, label %469

.thread627:                                       ; preds = %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit499, %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit499.thread
  %.20308629 = phi i32 [ %453, %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit499.thread ], [ %450, %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit499 ]
  %455 = icmp samesign ugt i32 %.20308629, 4095
  br i1 %455, label %456, label %463

456:                                              ; preds = %.thread627
  %457 = and i32 %.20308629, 896
  %458 = icmp samesign ugt i32 %457, 383
  br i1 %.not665, label %459, label %461

459:                                              ; preds = %456
  %460 = and i32 %.20308629, 31
  %spec.select.v.i = select i1 %458, i32 2621472, i32 32
  %spec.select.i = or disjoint i32 %spec.select.v.i, %460
  br label %._crit_edge712

461:                                              ; preds = %456
  %462 = and i32 %.20308629, 7
  %spec.select33.v.i = select i1 %458, i32 2097184, i32 32
  %spec.select33.i = or disjoint i32 %spec.select33.v.i, %462
  br label %._crit_edge712

463:                                              ; preds = %.thread627
  %464 = icmp ugt i32 %.20308629, %16
  br i1 %464, label %465, label %467

465:                                              ; preds = %463
  %466 = and i32 %.20308629, 7
  %spec.select34.i = or disjoint i32 %466, %spec.select34.v.i
  br label %._crit_edge712

467:                                              ; preds = %463
  %468 = icmp samesign ugt i32 %.20308629, 3071
  %spec.select916 = select i1 %468, i32 0, i32 %.20308629
  br label %_ZN6icu_7718CollationFastLatin13getTertiariesEjaj.exit

469:                                              ; preds = %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit499.thread
  %470 = and i32 %453, 65535
  %471 = icmp samesign ugt i32 %470, 4095
  br i1 %471, label %472, label %474

472:                                              ; preds = %469
  %.2.i = and i32 %453, %.2.v.i
  %473 = or disjoint i32 %.2.i, 2097184
  br label %._crit_edge712

474:                                              ; preds = %469
  %475 = icmp samesign ugt i32 %470, %16
  br i1 %475, label %476, label %_ZN6icu_7718CollationFastLatin13getTertiariesEjaj.exit

476:                                              ; preds = %474
  %477 = and i32 %453, 458759
  %spec.select35.i = or disjoint i32 %477, %spec.select35.v.i
  br label %._crit_edge712

_ZN6icu_7718CollationFastLatin13getTertiariesEjaj.exit: ; preds = %467, %474
  %.1.i500 = phi i32 [ %spec.select916, %467 ], [ 0, %474 ]
  %478 = icmp eq i32 %.1.i500, 0
  br i1 %478, label %.lr.ph711, label %._crit_edge712, !llvm.loop !40

._crit_edge712:                                   ; preds = %_ZN6icu_7718CollationFastLatin13getTertiariesEjaj.exit, %.lr.ph711, %459, %461, %465, %476, %472, %.backedge667
  %.19307 = phi i32 [ %.17305, %.backedge667 ], [ %spec.select35.i, %476 ], [ %473, %472 ], [ %spec.select.i, %459 ], [ %spec.select33.i, %461 ], [ %spec.select34.i, %465 ], [ 2, %.lr.ph711 ], [ %.1.i500, %_ZN6icu_7718CollationFastLatin13getTertiariesEjaj.exit ]
  %479 = icmp eq i32 %.17332, 0
  br i1 %479, label %.lr.ph717, label %._crit_edge718

.lr.ph717:                                        ; preds = %._crit_edge712, %_ZN6icu_7718CollationFastLatin13getTertiariesEjaj.exit525
  %480 = load i32, ptr %11, align 4, !tbaa !32
  %481 = load i32, ptr %9, align 4, !tbaa !32
  %482 = icmp eq i32 %480, %481
  br i1 %482, label %._crit_edge718, label %483

483:                                              ; preds = %.lr.ph717
  %484 = add nsw i32 %480, 1
  store i32 %484, ptr %11, align 4, !tbaa !32
  %485 = sext i32 %480 to i64
  %486 = getelementptr inbounds [2 x i8], ptr %5, i64 %485
  %487 = load i16, ptr %486, align 2, !tbaa !33
  %488 = zext i16 %487 to i32
  %489 = icmp ult i16 %487, 384
  br i1 %489, label %490, label %495

490:                                              ; preds = %483
  %491 = zext nneg i16 %487 to i64
  %492 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %491
  %493 = load i16, ptr %492, align 2, !tbaa !25
  %494 = zext i16 %493 to i32
  br label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit508

495:                                              ; preds = %483
  %496 = and i32 %488, 65472
  %or.cond.i502 = icmp eq i32 %496, 8192
  br i1 %or.cond.i502, label %497, label %503

497:                                              ; preds = %495
  %498 = zext i16 %487 to i64
  %499 = getelementptr [2 x i8], ptr %15, i64 %498
  %500 = getelementptr i8, ptr %499, i64 -15616
  %501 = load i16, ptr %500, align 2, !tbaa !25
  %502 = zext i16 %501 to i32
  br label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit508

503:                                              ; preds = %495
  %switch.selectcmp.i503 = icmp eq i16 %487, -1
  %switch.select.i504 = select i1 %switch.selectcmp.i503, i32 64680, i32 1
  %switch.selectcmp8.i505 = icmp eq i16 %487, -2
  br i1 %switch.selectcmp8.i505, label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit508.thread, label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit508

_ZN6icu_7718CollationFastLatin6lookupEPKti.exit508: ; preds = %503, %497, %490
  %504 = phi i32 [ %494, %490 ], [ %502, %497 ], [ %switch.select.i504, %503 ]
  %505 = icmp samesign ult i32 %504, 3072
  br i1 %505, label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit508.thread, label %.thread631

_ZN6icu_7718CollationFastLatin6lookupEPKti.exit508.thread: ; preds = %503, %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit508
  %506 = phi i32 [ %504, %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit508 ], [ 3, %503 ]
  %507 = call noundef i32 @_ZN6icu_7718CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef nonnull %15, i32 noundef %488, i32 noundef %506, ptr noundef %5, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %508 = icmp ult i32 %507, 65536
  br i1 %508, label %.thread631, label %523

.thread631:                                       ; preds = %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit508, %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit508.thread
  %.20335633 = phi i32 [ %507, %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit508.thread ], [ %504, %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit508 ]
  %509 = icmp samesign ugt i32 %.20335633, 4095
  br i1 %509, label %510, label %517

510:                                              ; preds = %.thread631
  %511 = and i32 %.20335633, 896
  %512 = icmp samesign ugt i32 %511, 383
  br i1 %.not665, label %513, label %515

513:                                              ; preds = %510
  %514 = and i32 %.20335633, 31
  %spec.select.v.i521 = select i1 %512, i32 2621472, i32 32
  %spec.select.i522 = or disjoint i32 %spec.select.v.i521, %514
  br label %._crit_edge718

515:                                              ; preds = %510
  %516 = and i32 %.20335633, 7
  %spec.select33.v.i523 = select i1 %512, i32 2097184, i32 32
  %spec.select33.i524 = or disjoint i32 %spec.select33.v.i523, %516
  br label %._crit_edge718

517:                                              ; preds = %.thread631
  %518 = icmp ugt i32 %.20335633, %16
  br i1 %518, label %519, label %521

519:                                              ; preds = %517
  %520 = and i32 %.20335633, 7
  %spec.select34.i519 = or disjoint i32 %520, %spec.select34.v.i
  br label %._crit_edge718

521:                                              ; preds = %517
  %522 = icmp samesign ugt i32 %.20335633, 3071
  %spec.select917 = select i1 %522, i32 0, i32 %.20335633
  br label %_ZN6icu_7718CollationFastLatin13getTertiariesEjaj.exit525

523:                                              ; preds = %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit508.thread
  %524 = and i32 %507, 65535
  %525 = icmp samesign ugt i32 %524, 4095
  br i1 %525, label %526, label %528

526:                                              ; preds = %523
  %.2.i515 = and i32 %507, %.2.v.i
  %527 = or disjoint i32 %.2.i515, 2097184
  br label %._crit_edge718

528:                                              ; preds = %523
  %529 = icmp samesign ugt i32 %524, %16
  br i1 %529, label %530, label %_ZN6icu_7718CollationFastLatin13getTertiariesEjaj.exit525

530:                                              ; preds = %528
  %531 = and i32 %507, 458759
  %spec.select35.i512 = or disjoint i32 %531, %spec.select35.v.i
  br label %._crit_edge718

_ZN6icu_7718CollationFastLatin13getTertiariesEjaj.exit525: ; preds = %521, %528
  %.1.i509 = phi i32 [ %spec.select917, %521 ], [ 0, %528 ]
  %532 = icmp eq i32 %.1.i509, 0
  br i1 %532, label %.lr.ph717, label %._crit_edge718, !llvm.loop !41

._crit_edge718:                                   ; preds = %_ZN6icu_7718CollationFastLatin13getTertiariesEjaj.exit525, %.lr.ph717, %513, %515, %519, %530, %526, %._crit_edge712
  %.19334 = phi i32 [ %.17332, %._crit_edge712 ], [ %spec.select35.i512, %530 ], [ %527, %526 ], [ %spec.select.i522, %513 ], [ %spec.select33.i524, %515 ], [ %spec.select34.i519, %519 ], [ 2, %.lr.ph717 ], [ %.1.i509, %_ZN6icu_7718CollationFastLatin13getTertiariesEjaj.exit525 ]
  %533 = icmp eq i32 %.19307, %.19334
  br i1 %533, label %534, label %536

534:                                              ; preds = %._crit_edge718
  %535 = icmp eq i32 %.19307, 2
  br i1 %535, label %.thread639, label %.backedge667.backedge

.backedge667.backedge:                            ; preds = %534, %550
  %.17332.be = phi i32 [ %552, %550 ], [ 0, %534 ]
  %.17305.be = phi i32 [ %551, %550 ], [ 0, %534 ]
  br label %.backedge667, !llvm.loop !42

536:                                              ; preds = %._crit_edge718
  %537 = and i32 %.19307, 65535
  %538 = and i32 %.19334, 65535
  %.not424 = icmp eq i32 %537, %538
  br i1 %.not424, label %548, label %539

539:                                              ; preds = %536
  %540 = and i32 %2, 1792
  %.not666 = icmp eq i32 %540, 768
  br i1 %.not666, label %541, label %.thread634

541:                                              ; preds = %539
  %542 = icmp samesign ugt i32 %537, 3
  %543 = xor i32 %537, 24
  %spec.select = select i1 %542, i32 %543, i32 %537
  %544 = icmp samesign ugt i32 %538, 3
  %545 = xor i32 %538, 24
  %spec.select430 = select i1 %544, i32 %545, i32 %538
  br label %.thread634

.thread634:                                       ; preds = %539, %541
  %.0313 = phi i32 [ %537, %539 ], [ %spec.select, %541 ]
  %.0312 = phi i32 [ %538, %539 ], [ %spec.select430, %541 ]
  %546 = icmp samesign ult i32 %.0313, %.0312
  %547 = select i1 %546, i32 -1, i32 1
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread556

548:                                              ; preds = %536
  %549 = icmp eq i32 %.19307, 2
  br i1 %549, label %.thread639, label %550

550:                                              ; preds = %548
  %551 = lshr i32 %.19307, 16
  %552 = lshr i32 %.19334, 16
  br label %.backedge667.backedge

.thread639:                                       ; preds = %548, %534
  %553 = icmp samesign ult i32 %17, 12288
  br i1 %553, label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread556, label %554

554:                                              ; preds = %.thread639
  store i32 0, ptr %11, align 4, !tbaa !32
  store i32 0, ptr %10, align 4, !tbaa !32
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %554
  %.22337 = phi i32 [ 0, %554 ], [ %.22337.be, %.backedge.backedge ]
  %.22310 = phi i32 [ 0, %554 ], [ %.22310.be, %.backedge.backedge ]
  %555 = icmp eq i32 %.22310, 0
  br i1 %555, label %.lr.ph723, label %._crit_edge724

.lr.ph723:                                        ; preds = %.backedge, %_ZN6icu_7718CollationFastLatin15getQuaternariesEjj.exit
  %556 = load i32, ptr %10, align 4, !tbaa !32
  %557 = load i32, ptr %8, align 4, !tbaa !32
  %558 = icmp eq i32 %556, %557
  br i1 %558, label %._crit_edge724, label %559

559:                                              ; preds = %.lr.ph723
  %560 = add nsw i32 %556, 1
  store i32 %560, ptr %10, align 4, !tbaa !32
  %561 = sext i32 %556 to i64
  %562 = getelementptr inbounds [2 x i8], ptr %3, i64 %561
  %563 = load i16, ptr %562, align 2, !tbaa !33
  %564 = zext i16 %563 to i32
  %565 = icmp ult i16 %563, 384
  br i1 %565, label %566, label %571

566:                                              ; preds = %559
  %567 = zext nneg i16 %563 to i64
  %568 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %567
  %569 = load i16, ptr %568, align 2, !tbaa !25
  %570 = zext i16 %569 to i32
  br label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit532

571:                                              ; preds = %559
  %572 = and i32 %564, 65472
  %or.cond.i526 = icmp eq i32 %572, 8192
  br i1 %or.cond.i526, label %573, label %579

573:                                              ; preds = %571
  %574 = zext i16 %563 to i64
  %575 = getelementptr [2 x i8], ptr %15, i64 %574
  %576 = getelementptr i8, ptr %575, i64 -15616
  %577 = load i16, ptr %576, align 2, !tbaa !25
  %578 = zext i16 %577 to i32
  br label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit532

579:                                              ; preds = %571
  %switch.selectcmp.i527 = icmp eq i16 %563, -1
  %switch.select.i528 = select i1 %switch.selectcmp.i527, i32 64680, i32 1
  %switch.selectcmp8.i529 = icmp eq i16 %563, -2
  br i1 %switch.selectcmp8.i529, label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit532.thread, label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit532

_ZN6icu_7718CollationFastLatin6lookupEPKti.exit532: ; preds = %579, %573, %566
  %580 = phi i32 [ %570, %566 ], [ %578, %573 ], [ %switch.select.i528, %579 ]
  %581 = icmp samesign ult i32 %580, 3072
  br i1 %581, label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit532.thread, label %.thread645

_ZN6icu_7718CollationFastLatin6lookupEPKti.exit532.thread: ; preds = %579, %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit532
  %582 = phi i32 [ %580, %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit532 ], [ 3, %579 ]
  %583 = call noundef i32 @_ZN6icu_7718CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef nonnull %15, i32 noundef %564, i32 noundef %582, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %584 = icmp ult i32 %583, 65536
  br i1 %584, label %.thread645, label %594

.thread645:                                       ; preds = %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit532, %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit532.thread
  %.25647 = phi i32 [ %583, %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit532.thread ], [ %580, %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit532 ]
  %585 = icmp samesign ugt i32 %.25647, 4095
  br i1 %585, label %586, label %589

586:                                              ; preds = %.thread645
  %587 = and i32 %.25647, 896
  %588 = icmp samesign ugt i32 %587, 383
  %..i536 = select i1 %588, i32 -67044352, i32 64512
  br label %._crit_edge724

589:                                              ; preds = %.thread645
  %590 = icmp ugt i32 %.25647, %16
  br i1 %590, label %._crit_edge724, label %591

591:                                              ; preds = %589
  %592 = icmp samesign ugt i32 %.25647, 3071
  %593 = and i32 %.25647, 4088
  %spec.select.i535 = select i1 %592, i32 %593, i32 %.25647
  br label %_ZN6icu_7718CollationFastLatin15getQuaternariesEjj.exit

594:                                              ; preds = %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit532.thread
  %595 = and i32 %583, 65535
  %596 = icmp samesign ugt i32 %595, %16
  %597 = and i32 %583, -458760
  br i1 %596, label %._crit_edge724, label %_ZN6icu_7718CollationFastLatin15getQuaternariesEjj.exit

_ZN6icu_7718CollationFastLatin15getQuaternariesEjj.exit: ; preds = %594, %591
  %.0.i534 = phi i32 [ %spec.select.i535, %591 ], [ %597, %594 ]
  %598 = icmp eq i32 %.0.i534, 0
  br i1 %598, label %.lr.ph723, label %._crit_edge724, !llvm.loop !43

._crit_edge724:                                   ; preds = %594, %589, %_ZN6icu_7718CollationFastLatin15getQuaternariesEjj.exit, %.lr.ph723, %586, %.backedge
  %.24 = phi i32 [ %.22310, %.backedge ], [ %..i536, %586 ], [ -67044352, %594 ], [ 64512, %589 ], [ 2, %.lr.ph723 ], [ %.0.i534, %_ZN6icu_7718CollationFastLatin15getQuaternariesEjj.exit ]
  %599 = icmp eq i32 %.22337, 0
  br i1 %599, label %.lr.ph729, label %._crit_edge730

.lr.ph729:                                        ; preds = %._crit_edge724, %_ZN6icu_7718CollationFastLatin15getQuaternariesEjj.exit548
  %600 = load i32, ptr %11, align 4, !tbaa !32
  %601 = load i32, ptr %9, align 4, !tbaa !32
  %602 = icmp eq i32 %600, %601
  br i1 %602, label %._crit_edge730, label %603

603:                                              ; preds = %.lr.ph729
  %604 = add nsw i32 %600, 1
  store i32 %604, ptr %11, align 4, !tbaa !32
  %605 = sext i32 %600 to i64
  %606 = getelementptr inbounds [2 x i8], ptr %5, i64 %605
  %607 = load i16, ptr %606, align 2, !tbaa !33
  %608 = zext i16 %607 to i32
  %609 = icmp ult i16 %607, 384
  br i1 %609, label %610, label %615

610:                                              ; preds = %603
  %611 = zext nneg i16 %607 to i64
  %612 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %611
  %613 = load i16, ptr %612, align 2, !tbaa !25
  %614 = zext i16 %613 to i32
  br label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit543

615:                                              ; preds = %603
  %616 = and i32 %608, 65472
  %or.cond.i537 = icmp eq i32 %616, 8192
  br i1 %or.cond.i537, label %617, label %623

617:                                              ; preds = %615
  %618 = zext i16 %607 to i64
  %619 = getelementptr [2 x i8], ptr %15, i64 %618
  %620 = getelementptr i8, ptr %619, i64 -15616
  %621 = load i16, ptr %620, align 2, !tbaa !25
  %622 = zext i16 %621 to i32
  br label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit543

623:                                              ; preds = %615
  %switch.selectcmp.i538 = icmp eq i16 %607, -1
  %switch.select.i539 = select i1 %switch.selectcmp.i538, i32 64680, i32 1
  %switch.selectcmp8.i540 = icmp eq i16 %607, -2
  br i1 %switch.selectcmp8.i540, label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit543.thread, label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit543

_ZN6icu_7718CollationFastLatin6lookupEPKti.exit543: ; preds = %623, %617, %610
  %624 = phi i32 [ %614, %610 ], [ %622, %617 ], [ %switch.select.i539, %623 ]
  %625 = icmp samesign ult i32 %624, 3072
  br i1 %625, label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit543.thread, label %.thread649

_ZN6icu_7718CollationFastLatin6lookupEPKti.exit543.thread: ; preds = %623, %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit543
  %626 = phi i32 [ %624, %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit543 ], [ 3, %623 ]
  %627 = call noundef i32 @_ZN6icu_7718CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef nonnull %15, i32 noundef %608, i32 noundef %626, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %628 = icmp ult i32 %627, 65536
  br i1 %628, label %.thread649, label %638

.thread649:                                       ; preds = %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit543, %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit543.thread
  %.25340651 = phi i32 [ %627, %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit543.thread ], [ %624, %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit543 ]
  %629 = icmp samesign ugt i32 %.25340651, 4095
  br i1 %629, label %630, label %633

630:                                              ; preds = %.thread649
  %631 = and i32 %.25340651, 896
  %632 = icmp samesign ugt i32 %631, 383
  %..i547 = select i1 %632, i32 -67044352, i32 64512
  br label %._crit_edge730

633:                                              ; preds = %.thread649
  %634 = icmp ugt i32 %.25340651, %16
  br i1 %634, label %._crit_edge730, label %635

635:                                              ; preds = %633
  %636 = icmp samesign ugt i32 %.25340651, 3071
  %637 = and i32 %.25340651, 4088
  %spec.select.i546 = select i1 %636, i32 %637, i32 %.25340651
  br label %_ZN6icu_7718CollationFastLatin15getQuaternariesEjj.exit548

638:                                              ; preds = %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit543.thread
  %639 = and i32 %627, 65535
  %640 = icmp samesign ugt i32 %639, %16
  %641 = and i32 %627, -458760
  br i1 %640, label %._crit_edge730, label %_ZN6icu_7718CollationFastLatin15getQuaternariesEjj.exit548

_ZN6icu_7718CollationFastLatin15getQuaternariesEjj.exit548: ; preds = %638, %635
  %.0.i545 = phi i32 [ %spec.select.i546, %635 ], [ %641, %638 ]
  %642 = icmp eq i32 %.0.i545, 0
  br i1 %642, label %.lr.ph729, label %._crit_edge730, !llvm.loop !44

._crit_edge730:                                   ; preds = %638, %633, %_ZN6icu_7718CollationFastLatin15getQuaternariesEjj.exit548, %.lr.ph729, %630, %._crit_edge724
  %.24339 = phi i32 [ %.22337, %._crit_edge724 ], [ %..i547, %630 ], [ -67044352, %638 ], [ 64512, %633 ], [ 2, %.lr.ph729 ], [ %.0.i545, %_ZN6icu_7718CollationFastLatin15getQuaternariesEjj.exit548 ]
  %643 = icmp eq i32 %.24, %.24339
  br i1 %643, label %644, label %646

644:                                              ; preds = %._crit_edge730
  %645 = icmp eq i32 %.24, 2
  br i1 %645, label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread556, label %.backedge.backedge

.backedge.backedge:                               ; preds = %644, %653
  %.22337.be = phi i32 [ %655, %653 ], [ 0, %644 ]
  %.22310.be = phi i32 [ %654, %653 ], [ 0, %644 ]
  br label %.backedge, !llvm.loop !45

646:                                              ; preds = %._crit_edge730
  %647 = and i32 %.24, 65535
  %648 = and i32 %.24339, 65535
  %.not426 = icmp eq i32 %647, %648
  br i1 %.not426, label %651, label %.thread652

.thread652:                                       ; preds = %646
  %649 = icmp samesign ult i32 %647, %648
  %650 = select i1 %649, i32 -1, i32 1
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread556

651:                                              ; preds = %646
  %652 = icmp eq i32 %.24, 2
  br i1 %652, label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread556, label %653

653:                                              ; preds = %651
  %654 = lshr i32 %.24, 16
  %655 = lshr i32 %.24339, 16
  br label %.backedge.backedge

_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread556: ; preds = %36, %65, %97, %126, %651, %644, %287, %289, %.thread652, %.thread634, %415, %413, %.thread, %.thread639, %.thread622
  %.4 = phi i32 [ -2, %287 ], [ 0, %.thread622 ], [ 0, %.thread639 ], [ -2, %97 ], [ %148, %.thread ], [ 0, %651 ], [ %547, %.thread634 ], [ %414, %413 ], [ %650, %.thread652 ], [ %416, %415 ], [ %291, %289 ], [ 0, %644 ], [ -2, %126 ], [ -2, %65 ], [ -2, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 65536) i32 @_ZN6icu_7718CollationFastLatin6lookupEPKti(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = and i32 %1, -64
  %or.cond = icmp eq i32 %3, 8192
  br i1 %or.cond, label %4, label %10

4:                                                ; preds = %2
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr [2 x i8], ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -15616
  %8 = load i16, ptr %7, align 2, !tbaa !25
  %9 = zext i16 %8 to i32
  br label %11

10:                                               ; preds = %2
  %switch.selectcmp = icmp eq i32 %1, 65535
  %switch.select = select i1 %switch.selectcmp, i32 64680, i32 1
  %switch.selectcmp8 = icmp eq i32 %1, 65534
  %switch.select9 = select i1 %switch.selectcmp8, i32 3, i32 %switch.select
  br label %11

11:                                               ; preds = %10, %4
  %.0 = phi i32 [ %9, %4 ], [ %switch.select9, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @_ZN6icu_7718CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %6) local_unnamed_addr #4 align 2 {
  %8 = add i32 %2, -3072
  %or.cond = icmp ult i32 %8, -2048
  br i1 %or.cond, label %.critedge144, label %9

9:                                                ; preds = %7
  %10 = icmp samesign ugt i32 %2, 2047
  br i1 %10, label %11, label %17

11:                                               ; preds = %9
  %12 = and i32 %2, 1023
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %13
  %15 = getelementptr i8, ptr %14, i64 896
  %16 = load i32, ptr %15, align 2
  br label %.critedge144

17:                                               ; preds = %9
  %18 = icmp eq i32 %1, 0
  %19 = load i32, ptr %6, align 4
  %20 = icmp slt i32 %19, 0
  %or.cond141 = select i1 %18, i1 %20, i1 false
  br i1 %or.cond141, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 4, !tbaa !32
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %6, align 4, !tbaa !32
  br label %.critedge144

24:                                               ; preds = %17
  %25 = and i32 %2, 1023
  %26 = add nuw nsw i32 %25, 448
  %27 = load i32, ptr %5, align 4, !tbaa !32
  %.not = icmp eq i32 %27, %19
  br i1 %.not, label %.critedge, label %28

28:                                               ; preds = %24
  %.not138 = icmp eq ptr %3, null
  %29 = add nsw i32 %27, 1
  %30 = sext i32 %27 to i64
  br i1 %.not138, label %41, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [2 x i8], ptr %3, i64 %30
  %33 = load i16, ptr %32, align 2, !tbaa !33
  %34 = zext i16 %33 to i32
  %35 = icmp ugt i16 %33, 383
  br i1 %35, label %36, label %86

36:                                               ; preds = %31
  %37 = and i16 %33, -64
  %or.cond5 = icmp eq i16 %37, 8192
  br i1 %or.cond5, label %38, label %40

38:                                               ; preds = %36
  %39 = add nsw i32 %34, -7808
  br label %.thread

40:                                               ; preds = %36
  %or.cond7 = icmp ugt i16 %33, -3
  br i1 %or.cond7, label %.thread, label %.critedge144

41:                                               ; preds = %28
  %42 = getelementptr inbounds i8, ptr %4, i64 %30
  %43 = load i8, ptr %42, align 1, !tbaa !28
  %44 = zext i8 %43 to i32
  %45 = icmp slt i8 %43, 0
  br i1 %45, label %46, label %86

46:                                               ; preds = %41
  %47 = add nsw i8 %43, 58
  %or.cond9 = icmp ult i8 %47, -4
  %.not139 = icmp eq i32 %29, %19
  %or.cond142 = select i1 %or.cond9, i1 true, i1 %.not139
  br i1 %or.cond142, label %58, label %48

48:                                               ; preds = %46
  %49 = sext i32 %29 to i64
  %50 = getelementptr inbounds i8, ptr %4, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !28
  %or.cond12 = icmp slt i8 %51, -64
  br i1 %or.cond12, label %52, label %58

52:                                               ; preds = %48
  %53 = zext i8 %51 to i32
  %54 = shl nuw nsw i32 %44, 6
  %55 = add nsw i32 %54, -12416
  %56 = add nuw nsw i32 %55, %53
  %57 = add nsw i32 %27, 2
  br label %.thread

58:                                               ; preds = %48, %46
  %59 = add nsw i32 %27, 2
  %60 = icmp slt i32 %59, %19
  %or.cond143 = or i1 %20, %60
  br i1 %or.cond143, label %61, label %.critedge144

61:                                               ; preds = %58
  switch i8 %43, label %.critedge144 [
    i8 -30, label %62
    i8 -17, label %74
  ]

62:                                               ; preds = %61
  %63 = sext i32 %29 to i64
  %64 = getelementptr inbounds i8, ptr %4, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !28
  %66 = icmp eq i8 %65, -128
  br i1 %66, label %67, label %.critedge144

67:                                               ; preds = %62
  %68 = sext i32 %59 to i64
  %69 = getelementptr inbounds i8, ptr %4, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !28
  %or.cond15 = icmp slt i8 %70, -64
  br i1 %or.cond15, label %71, label %.critedge144

71:                                               ; preds = %67
  %72 = zext i8 %70 to i32
  %73 = or disjoint i32 %72, 256
  br label %84

74:                                               ; preds = %61
  %75 = sext i32 %29 to i64
  %76 = getelementptr inbounds i8, ptr %4, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !28
  %78 = icmp eq i8 %77, -65
  br i1 %78, label %79, label %.critedge144

79:                                               ; preds = %74
  %80 = sext i32 %59 to i64
  %81 = getelementptr inbounds i8, ptr %4, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !28
  %83 = and i8 %82, -2
  %or.cond18 = icmp eq i8 %83, -66
  br i1 %or.cond18, label %84, label %.critedge144

84:                                               ; preds = %79, %71
  %.3122 = phi i32 [ %73, %71 ], [ -1, %79 ]
  %85 = add nsw i32 %27, 3
  br label %.thread

86:                                               ; preds = %41, %31
  %.0119 = phi i32 [ %34, %31 ], [ %44, %41 ]
  %87 = icmp eq i32 %.0119, 0
  %brmerge.not = select i1 %87, i1 %20, i1 false
  br i1 %brmerge.not, label %88, label %.thread

88:                                               ; preds = %86
  store i32 %27, ptr %6, align 4, !tbaa !32
  br label %.thread

.thread:                                          ; preds = %86, %52, %84, %40, %38, %88
  %.0115148 = phi i32 [ %29, %88 ], [ %29, %38 ], [ %29, %86 ], [ %57, %52 ], [ %85, %84 ], [ %29, %40 ]
  %.5124 = phi i32 [ -1, %88 ], [ %39, %38 ], [ %.0119, %86 ], [ %56, %52 ], [ %.3122, %84 ], [ -1, %40 ]
  %89 = zext nneg i32 %26 to i64
  %90 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %89
  %91 = load i16, ptr %90, align 2, !tbaa !25
  %92 = zext i16 %91 to i32
  br label %93

93:                                               ; preds = %93, %.thread
  %.0108 = phi i32 [ %26, %.thread ], [ %95, %93 ]
  %.0107 = phi i32 [ %92, %.thread ], [ %99, %93 ]
  %94 = lshr i32 %.0107, 9
  %95 = add nuw nsw i32 %94, %.0108
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !25
  %99 = zext i16 %98 to i32
  %100 = and i32 %99, 511
  %101 = icmp slt i32 %100, %.5124
  br i1 %101, label %93, label %102, !llvm.loop !46

102:                                              ; preds = %93
  %103 = icmp eq i32 %100, %.5124
  br i1 %103, label %104, label %.critedge

104:                                              ; preds = %102
  store i32 %.0115148, ptr %5, align 4, !tbaa !32
  br label %.critedge

.critedge:                                        ; preds = %104, %102, %24
  %.0109 = phi i32 [ %26, %24 ], [ %95, %104 ], [ %26, %102 ]
  %105 = sext i32 %.0109 to i64
  %106 = getelementptr inbounds [2 x i8], ptr %0, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !25
  %108 = lshr i16 %107, 9
  %109 = icmp eq i16 %108, 1
  br i1 %109, label %.critedge144, label %110

110:                                              ; preds = %.critedge
  %111 = getelementptr i8, ptr %106, i64 2
  %112 = load i16, ptr %111, align 2, !tbaa !25
  %113 = zext i16 %112 to i32
  %114 = icmp eq i16 %108, 2
  br i1 %114, label %.critedge144, label %115

115:                                              ; preds = %110
  %116 = getelementptr i8, ptr %106, i64 4
  %117 = load i16, ptr %116, align 2, !tbaa !25
  %118 = zext i16 %117 to i32
  %119 = shl nuw i32 %118, 16
  %120 = or disjoint i32 %119, %113
  br label %.critedge144

.critedge144:                                     ; preds = %62, %67, %61, %79, %74, %58, %110, %.critedge, %115, %40, %7, %21, %11
  %.0 = phi i32 [ %2, %7 ], [ %16, %11 ], [ 2, %21 ], [ %113, %110 ], [ %120, %115 ], [ 1, %.critedge ], [ 1, %40 ], [ 1, %58 ], [ 1, %74 ], [ 1, %79 ], [ 1, %61 ], [ 1, %67 ], [ 1, %62 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 0, 67109889) i32 @_ZN6icu_7718CollationFastLatin14getSecondariesEjj(i32 noundef %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = icmp ult i32 %1, 65536
  br i1 %3, label %4, label %16

4:                                                ; preds = %2
  %5 = icmp samesign ugt i32 %1, 4095
  br i1 %5, label %6, label %12

6:                                                ; preds = %4
  %7 = and i32 %1, 992
  %8 = icmp samesign ult i32 %7, 384
  %9 = add nuw nsw i32 %7, 32
  %10 = shl nuw nsw i32 %7, 16
  %11 = add nuw nsw i32 %10, 2097344
  %.0.i = select i1 %8, i32 %9, i32 %11
  br label %22

12:                                               ; preds = %4
  %13 = icmp ugt i32 %1, %0
  br i1 %13, label %22, label %14

14:                                               ; preds = %12
  %15 = icmp samesign ugt i32 %1, 3071
  %spec.store.select = select i1 %15, i32 0, i32 %1
  br label %22

16:                                               ; preds = %2
  %17 = and i32 %1, 65535
  %18 = icmp samesign ugt i32 %17, 4095
  %19 = and i32 %1, 65012704
  %20 = add nuw nsw i32 %19, 2097184
  %21 = icmp ugt i32 %17, %0
  %. = select i1 %21, i32 12583104, i32 0
  %.1 = select i1 %18, i32 %20, i32 %.
  br label %22

22:                                               ; preds = %12, %6, %14, %16
  %.0 = phi i32 [ %.0.i, %6 ], [ %.1, %16 ], [ %spec.store.select, %14 ], [ 192, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 0, 1572889) i32 @_ZN6icu_7718CollationFastLatin8getCasesEjaj(i32 noundef %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = icmp ult i32 %2, 65536
  br i1 %4, label %5, label %16

5:                                                ; preds = %3
  %6 = icmp samesign ugt i32 %2, 4095
  br i1 %6, label %7, label %12

7:                                                ; preds = %5
  %8 = and i32 %2, 24
  %.not21 = icmp eq i8 %1, 0
  %9 = and i32 %2, 896
  %10 = icmp samesign ugt i32 %9, 383
  %or.cond = select i1 %.not21, i1 %10, i1 false
  %11 = or disjoint i32 %8, 524288
  %.0 = select i1 %or.cond, i32 %11, i32 %8
  br label %27

12:                                               ; preds = %5
  %13 = icmp ugt i32 %2, %0
  br i1 %13, label %27, label %14

14:                                               ; preds = %12
  %15 = icmp samesign ugt i32 %2, 3071
  %spec.store.select = select i1 %15, i32 0, i32 %2
  br label %27

16:                                               ; preds = %3
  %17 = and i32 %2, 65535
  %18 = icmp samesign ugt i32 %17, 4095
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %.not = icmp ne i8 %1, 0
  %20 = icmp ult i32 %2, 67108864
  %or.cond23 = and i1 %.not, %20
  br i1 %or.cond23, label %21, label %23

21:                                               ; preds = %19
  %22 = and i32 %2, 24
  br label %27

23:                                               ; preds = %19
  %24 = and i32 %2, 1572888
  br label %27

25:                                               ; preds = %16
  %26 = icmp ugt i32 %17, %0
  %. = select i1 %26, i32 524296, i32 0
  br label %27

27:                                               ; preds = %23, %21, %25, %12, %7, %14
  %.1 = phi i32 [ %.0, %7 ], [ 8, %12 ], [ %spec.store.select, %14 ], [ %22, %21 ], [ %24, %23 ], [ %., %25 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 0, 4128832) i32 @_ZN6icu_7718CollationFastLatin13getTertiariesEjaj(i32 noundef %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = icmp ult i32 %2, 65536
  br i1 %4, label %5, label %20

5:                                                ; preds = %3
  %6 = icmp samesign ugt i32 %2, 4095
  br i1 %6, label %7, label %14

7:                                                ; preds = %5
  %.not32 = icmp eq i8 %1, 0
  %8 = and i32 %2, 896
  %9 = icmp samesign ugt i32 %8, 383
  br i1 %.not32, label %12, label %10

10:                                               ; preds = %7
  %11 = and i32 %2, 31
  %spec.select.v = select i1 %9, i32 2621472, i32 32
  %spec.select = or disjoint i32 %spec.select.v, %11
  br label %29

12:                                               ; preds = %7
  %13 = and i32 %2, 7
  %spec.select33.v = select i1 %9, i32 2097184, i32 32
  %spec.select33 = or disjoint i32 %spec.select33.v, %13
  br label %29

14:                                               ; preds = %5
  %15 = icmp ugt i32 %2, %0
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = and i32 %2, 7
  %.not31 = icmp eq i8 %1, 0
  %spec.select34.v = select i1 %.not31, i32 32, i32 40
  %spec.select34 = or disjoint i32 %17, %spec.select34.v
  br label %29

18:                                               ; preds = %14
  %19 = icmp samesign ugt i32 %2, 3071
  %spec.store.select = select i1 %19, i32 0, i32 %2
  br label %29

20:                                               ; preds = %3
  %21 = and i32 %2, 65535
  %22 = icmp samesign ugt i32 %21, 4095
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %.not30 = icmp eq i8 %1, 0
  %.2.v = select i1 %.not30, i32 458759, i32 2031647
  %.2 = and i32 %.2.v, %2
  %24 = or disjoint i32 %.2, 2097184
  br label %29

25:                                               ; preds = %20
  %26 = icmp ugt i32 %21, %0
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = and i32 %2, 458759
  %.not = icmp eq i8 %1, 0
  %spec.select35.v = select i1 %.not, i32 2097184, i32 2621480
  %spec.select35 = or disjoint i32 %28, %spec.select35.v
  br label %29

29:                                               ; preds = %27, %16, %12, %10, %23, %25, %18
  %.1 = phi i32 [ %24, %23 ], [ %spec.select35, %27 ], [ %spec.select34, %16 ], [ %spec.store.select, %18 ], [ %spec.select33, %12 ], [ 0, %25 ], [ %spec.select, %10 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 0, -458759) i32 @_ZN6icu_7718CollationFastLatin15getQuaternariesEjj(i32 noundef %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = icmp ult i32 %1, 65536
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = icmp samesign ugt i32 %1, 4095
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = and i32 %1, 896
  %8 = icmp samesign ugt i32 %7, 383
  %. = select i1 %8, i32 -67044352, i32 64512
  br label %18

9:                                                ; preds = %4
  %10 = icmp ugt i32 %1, %0
  br i1 %10, label %18, label %11

11:                                               ; preds = %9
  %12 = icmp samesign ugt i32 %1, 3071
  %13 = and i32 %1, 4088
  %spec.select = select i1 %12, i32 %13, i32 %1
  br label %18

14:                                               ; preds = %2
  %15 = and i32 %1, 65535
  %16 = icmp ugt i32 %15, %0
  %17 = and i32 %1, -458760
  %.1 = select i1 %16, i32 -67044352, i32 %17
  br label %18

18:                                               ; preds = %11, %9, %6, %14
  %.0 = phi i32 [ %., %6 ], [ %.1, %14 ], [ %spec.select, %11 ], [ 64512, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 -2, 2) i32 @_ZN6icu_7718CollationFastLatin11compareUTF8EPKtS2_iPKhiS4_i(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) local_unnamed_addr #2 align 2 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %4, ptr %8, align 4, !tbaa !32
  store i32 %6, ptr %9, align 4, !tbaa !32
  %12 = load i16, ptr %0, align 2, !tbaa !25
  %13 = and i16 %12, 255
  %14 = zext nneg i16 %13 to i64
  %15 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %14
  %16 = lshr i32 %2, 16
  %17 = and i32 %2, 65535
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !32
  %18 = and i32 %2, 2
  %.not452 = icmp eq i32 %18, 0
  br label %.backedge721

.backedge721:                                     ; preds = %.backedge721.backedge, %7
  %.0341 = phi i32 [ 0, %7 ], [ %.0341.be, %.backedge721.backedge ]
  %.0314 = phi i32 [ 0, %7 ], [ %.0314.be, %.backedge721.backedge ]
  %19 = icmp eq i32 %.0314, 0
  br i1 %19, label %.lr.ph, label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread

.lr.ph:                                           ; preds = %.backedge721, %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit
  %20 = load i32, ptr %10, align 4, !tbaa !32
  %21 = load i32, ptr %8, align 4, !tbaa !32
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread, label %23

23:                                               ; preds = %.lr.ph
  %24 = add nsw i32 %20, 1
  store i32 %24, ptr %10, align 4, !tbaa !32
  %25 = sext i32 %20 to i64
  %26 = getelementptr inbounds i8, ptr %3, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !28
  %28 = zext i8 %27 to i32
  %29 = icmp sgt i8 %27, -1
  br i1 %29, label %30, label %42

30:                                               ; preds = %23
  %31 = zext nneg i8 %27 to i64
  %32 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !25
  %.not451 = icmp eq i16 %33, 0
  br i1 %.not451, label %36, label %34

34:                                               ; preds = %30
  %35 = zext i16 %33 to i32
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread

36:                                               ; preds = %30
  %37 = add nsw i8 %27, -58
  %or.cond = icmp ult i8 %37, -10
  %or.cond465 = or i1 %.not452, %or.cond
  br i1 %or.cond465, label %38, label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread568

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %31
  %40 = load i16, ptr %39, align 2, !tbaa !25
  %41 = zext i16 %40 to i32
  br label %_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit

42:                                               ; preds = %23
  %43 = add nsw i8 %27, 58
  %or.cond3 = icmp ult i8 %43, -4
  %.not = icmp eq i32 %24, %21
  %or.cond466 = select i1 %or.cond3, i1 true, i1 %.not
  br i1 %or.cond466, label %63, label %44

44:                                               ; preds = %42
  %45 = sext i32 %24 to i64
  %46 = getelementptr inbounds i8, ptr %3, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !28
  %or.cond6 = icmp slt i8 %47, -64
  br i1 %or.cond6, label %48, label %63

48:                                               ; preds = %44
  %49 = zext i8 %47 to i32
  %50 = add nsw i32 %20, 2
  store i32 %50, ptr %10, align 4, !tbaa !32
  %51 = shl nuw nsw i32 %28, 6
  %52 = add nsw i32 %51, -12416
  %53 = add nuw nsw i32 %52, %49
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !25
  %.not450 = icmp eq i16 %56, 0
  br i1 %.not450, label %59, label %57

57:                                               ; preds = %48
  %58 = zext i16 %56 to i32
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread

59:                                               ; preds = %48
  %60 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %54
  %61 = load i16, ptr %60, align 2, !tbaa !25
  %62 = zext i16 %61 to i32
  br label %_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit

63:                                               ; preds = %44, %42
  %64 = add nsw i32 %20, 2
  %65 = icmp slt i32 %64, %21
  %66 = icmp slt i32 %21, 0
  %or.cond.i = or i1 %66, %65
  br i1 %or.cond.i, label %67, label %_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit.thread

67:                                               ; preds = %63
  %68 = sext i32 %24 to i64
  %69 = getelementptr inbounds i8, ptr %3, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !28
  %71 = sext i32 %64 to i64
  %72 = getelementptr inbounds i8, ptr %3, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !28
  %74 = add nsw i32 %20, 3
  store i32 %74, ptr %10, align 4, !tbaa !32
  %75 = icmp eq i8 %27, -30
  %76 = icmp eq i8 %70, -128
  %or.cond4.i = select i1 %75, i1 %76, i1 false
  %77 = icmp slt i8 %73, -64
  %or.cond10.i = select i1 %or.cond4.i, i1 %77, i1 false
  br i1 %or.cond10.i, label %78, label %84

78:                                               ; preds = %67
  %79 = zext i8 %73 to i64
  %80 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 512
  %82 = load i16, ptr %81, align 2, !tbaa !25
  %83 = zext i16 %82 to i32
  br label %_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit

84:                                               ; preds = %67
  %85 = icmp eq i8 %27, -17
  %86 = icmp eq i8 %70, -65
  %or.cond13.i = select i1 %85, i1 %86, i1 false
  br i1 %or.cond13.i, label %87, label %_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit.thread

87:                                               ; preds = %84
  %switch.selectcmp.i = icmp eq i8 %73, -65
  %switch.select.i = select i1 %switch.selectcmp.i, i32 64680, i32 1
  %switch.selectcmp37.i = icmp eq i8 %73, -66
  br i1 %switch.selectcmp37.i, label %_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit.thread, label %_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit

_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit: ; preds = %87, %78, %59, %38
  %.0368 = phi i32 [ %28, %38 ], [ %53, %59 ], [ 239, %87 ], [ 226, %78 ]
  %.4318 = phi i32 [ %41, %38 ], [ %62, %59 ], [ %switch.select.i, %87 ], [ %83, %78 ]
  %88 = icmp samesign ugt i32 %.4318, 4095
  br i1 %88, label %89, label %_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit.thread

89:                                               ; preds = %_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit
  %90 = and i32 %.4318, 64512
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread

_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit.thread: ; preds = %87, %84, %63, %_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit
  %.4318562 = phi i32 [ %.4318, %_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit ], [ 1, %63 ], [ 1, %84 ], [ 3, %87 ]
  %.0368561 = phi i32 [ %.0368, %_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit ], [ %28, %63 ], [ %28, %84 ], [ 239, %87 ]
  %91 = icmp samesign ugt i32 %.4318562, %16
  br i1 %91, label %92, label %94

92:                                               ; preds = %_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit.thread
  %93 = and i32 %.4318562, 4088
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread

94:                                               ; preds = %_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit.thread
  %95 = call noundef i32 @_ZN6icu_7718CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef nonnull %15, i32 noundef %.0368561, i32 noundef %.4318562, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread568, label %97

97:                                               ; preds = %94
  %98 = and i32 %95, 65535
  %99 = icmp samesign ugt i32 %98, 4095
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = and i32 %95, -67044352
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit

102:                                              ; preds = %97
  %103 = icmp samesign ugt i32 %98, %16
  br i1 %103, label %104, label %106

104:                                              ; preds = %102
  %105 = and i32 %95, -458760
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit

106:                                              ; preds = %102
  %107 = icmp samesign ugt i32 %98, 3071
  %spec.select973 = select i1 %107, i32 0, i32 %95
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit

_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit: ; preds = %106, %104, %100
  %.3317 = phi i32 [ %spec.select973, %106 ], [ %101, %100 ], [ %105, %104 ]
  %108 = icmp eq i32 %.3317, 0
  br i1 %108, label %.lr.ph, label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread

_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread: ; preds = %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit, %.lr.ph, %.backedge721, %92, %89, %57, %34
  %.2316 = phi i32 [ %58, %57 ], [ %35, %34 ], [ %93, %92 ], [ %90, %89 ], [ %.0314, %.backedge721 ], [ %.3317, %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit ], [ 2, %.lr.ph ]
  %109 = icmp eq i32 %.0341, 0
  br i1 %109, label %.lr.ph737, label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit483.thread

.lr.ph737:                                        ; preds = %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread, %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit483
  %110 = load i32, ptr %11, align 4, !tbaa !32
  %111 = load i32, ptr %9, align 4, !tbaa !32
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit483.thread, label %113

113:                                              ; preds = %.lr.ph737
  %114 = add nsw i32 %110, 1
  store i32 %114, ptr %11, align 4, !tbaa !32
  %115 = sext i32 %110 to i64
  %116 = getelementptr inbounds i8, ptr %5, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !28
  %118 = zext i8 %117 to i32
  %119 = icmp sgt i8 %117, -1
  br i1 %119, label %120, label %132

120:                                              ; preds = %113
  %121 = zext nneg i8 %117 to i64
  %122 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %121
  %123 = load i16, ptr %122, align 2, !tbaa !25
  %.not455 = icmp eq i16 %123, 0
  br i1 %.not455, label %126, label %124

124:                                              ; preds = %120
  %125 = zext i16 %123 to i32
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit483.thread

126:                                              ; preds = %120
  %127 = add nsw i8 %117, -58
  %or.cond8 = icmp ult i8 %127, -10
  %or.cond467 = or i1 %.not452, %or.cond8
  br i1 %or.cond467, label %128, label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread568

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %121
  %130 = load i16, ptr %129, align 2, !tbaa !25
  %131 = zext i16 %130 to i32
  br label %_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit480

132:                                              ; preds = %113
  %133 = add nsw i8 %117, 58
  %or.cond10 = icmp ult i8 %133, -4
  %.not453 = icmp eq i32 %114, %111
  %or.cond468 = select i1 %or.cond10, i1 true, i1 %.not453
  br i1 %or.cond468, label %153, label %134

134:                                              ; preds = %132
  %135 = sext i32 %114 to i64
  %136 = getelementptr inbounds i8, ptr %5, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !28
  %or.cond13 = icmp slt i8 %137, -64
  br i1 %or.cond13, label %138, label %153

138:                                              ; preds = %134
  %139 = zext i8 %137 to i32
  %140 = add nsw i32 %110, 2
  store i32 %140, ptr %11, align 4, !tbaa !32
  %141 = shl nuw nsw i32 %118, 6
  %142 = add nsw i32 %141, -12416
  %143 = add nuw nsw i32 %142, %139
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %144
  %146 = load i16, ptr %145, align 2, !tbaa !25
  %.not454 = icmp eq i16 %146, 0
  br i1 %.not454, label %149, label %147

147:                                              ; preds = %138
  %148 = zext i16 %146 to i32
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit483.thread

149:                                              ; preds = %138
  %150 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %144
  %151 = load i16, ptr %150, align 2, !tbaa !25
  %152 = zext i16 %151 to i32
  br label %_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit480

153:                                              ; preds = %134, %132
  %154 = add nsw i32 %110, 2
  %155 = icmp slt i32 %154, %111
  %156 = icmp slt i32 %111, 0
  %or.cond.i471 = or i1 %156, %155
  br i1 %or.cond.i471, label %157, label %_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit480.thread

157:                                              ; preds = %153
  %158 = sext i32 %114 to i64
  %159 = getelementptr inbounds i8, ptr %5, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !28
  %161 = sext i32 %154 to i64
  %162 = getelementptr inbounds i8, ptr %5, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !28
  %164 = add nsw i32 %110, 3
  store i32 %164, ptr %11, align 4, !tbaa !32
  %165 = icmp eq i8 %117, -30
  %166 = icmp eq i8 %160, -128
  %or.cond4.i473 = select i1 %165, i1 %166, i1 false
  %167 = icmp slt i8 %163, -64
  %or.cond10.i474 = select i1 %or.cond4.i473, i1 %167, i1 false
  br i1 %or.cond10.i474, label %168, label %174

168:                                              ; preds = %157
  %169 = zext i8 %163 to i64
  %170 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 512
  %172 = load i16, ptr %171, align 2, !tbaa !25
  %173 = zext i16 %172 to i32
  br label %_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit480

174:                                              ; preds = %157
  %175 = icmp eq i8 %117, -17
  %176 = icmp eq i8 %160, -65
  %or.cond13.i475 = select i1 %175, i1 %176, i1 false
  br i1 %or.cond13.i475, label %177, label %_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit480.thread

177:                                              ; preds = %174
  %switch.selectcmp.i476 = icmp eq i8 %163, -65
  %switch.select.i477 = select i1 %switch.selectcmp.i476, i32 64680, i32 1
  %switch.selectcmp37.i478 = icmp eq i8 %163, -66
  br i1 %switch.selectcmp37.i478, label %_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit480.thread, label %_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit480

_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit480: ; preds = %177, %168, %149, %128
  %.0379 = phi i32 [ %118, %128 ], [ %143, %149 ], [ 239, %177 ], [ 226, %168 ]
  %.4345 = phi i32 [ %131, %128 ], [ %152, %149 ], [ %switch.select.i477, %177 ], [ %173, %168 ]
  %178 = icmp samesign ugt i32 %.4345, 4095
  br i1 %178, label %179, label %_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit480.thread

179:                                              ; preds = %_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit480
  %180 = and i32 %.4345, 64512
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit483.thread

_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit480.thread: ; preds = %177, %174, %153, %_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit480
  %.4345576 = phi i32 [ %.4345, %_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit480 ], [ 1, %153 ], [ 1, %174 ], [ 3, %177 ]
  %.0379575 = phi i32 [ %.0379, %_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit480 ], [ %118, %153 ], [ %118, %174 ], [ 239, %177 ]
  %181 = icmp samesign ugt i32 %.4345576, %16
  br i1 %181, label %182, label %184

182:                                              ; preds = %_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit480.thread
  %183 = and i32 %.4345576, 4088
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit483.thread

184:                                              ; preds = %_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit480.thread
  %185 = call noundef i32 @_ZN6icu_7718CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef nonnull %15, i32 noundef %.0379575, i32 noundef %.4345576, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread568, label %187

187:                                              ; preds = %184
  %188 = and i32 %185, 65535
  %189 = icmp samesign ugt i32 %188, 4095
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  %191 = and i32 %185, -67044352
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit483

192:                                              ; preds = %187
  %193 = icmp samesign ugt i32 %188, %16
  br i1 %193, label %194, label %196

194:                                              ; preds = %192
  %195 = and i32 %185, -458760
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit483

196:                                              ; preds = %192
  %197 = icmp samesign ugt i32 %188, 3071
  %spec.select974 = select i1 %197, i32 0, i32 %185
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit483

_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit483: ; preds = %196, %194, %190
  %.3344 = phi i32 [ %spec.select974, %196 ], [ %191, %190 ], [ %195, %194 ]
  %198 = icmp eq i32 %.3344, 0
  br i1 %198, label %.lr.ph737, label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit483.thread

_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit483.thread: ; preds = %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit483, %.lr.ph737, %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread, %182, %179, %147, %124
  %.2343 = phi i32 [ %148, %147 ], [ %125, %124 ], [ %183, %182 ], [ %180, %179 ], [ %.0341, %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread ], [ %.3344, %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit483 ], [ 2, %.lr.ph737 ]
  %199 = icmp eq i32 %.2316, %.2343
  br i1 %199, label %200, label %202

200:                                              ; preds = %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit483.thread
  %201 = icmp eq i32 %.2316, 2
  br i1 %201, label %.thread590, label %.backedge721.backedge

.backedge721.backedge:                            ; preds = %200, %209
  %.0341.be = phi i32 [ %211, %209 ], [ 0, %200 ]
  %.0314.be = phi i32 [ %210, %209 ], [ 0, %200 ]
  br label %.backedge721, !llvm.loop !47

202:                                              ; preds = %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit483.thread
  %203 = and i32 %.2316, 65535
  %204 = and i32 %.2343, 65535
  %.not457 = icmp eq i32 %203, %204
  br i1 %.not457, label %207, label %.thread

.thread:                                          ; preds = %202
  %205 = icmp samesign ult i32 %203, %204
  %206 = select i1 %205, i32 -1, i32 1
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread568

207:                                              ; preds = %202
  %208 = icmp eq i32 %.2316, 2
  br i1 %208, label %.thread590, label %209

209:                                              ; preds = %207
  %210 = lshr i32 %.2316, 16
  %211 = lshr i32 %.2343, 16
  br label %.backedge721.backedge

.thread590:                                       ; preds = %207, %200
  %.mask = and i32 %2, 61440
  %.not706 = icmp eq i32 %.mask, 0
  br i1 %.not706, label %.thread616, label %212

212:                                              ; preds = %.thread590
  store i32 0, ptr %11, align 4, !tbaa !32
  store i32 0, ptr %10, align 4, !tbaa !32
  br label %.backedge718

.backedge718:                                     ; preds = %.backedge718.backedge, %212
  %.6347 = phi i32 [ 0, %212 ], [ %.6347.be, %.backedge718.backedge ]
  %.6320 = phi i32 [ 0, %212 ], [ %.6320.be, %.backedge718.backedge ]
  %213 = icmp eq i32 %.6320, 0
  br i1 %213, label %.lr.ph741, label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit.thread

.lr.ph741:                                        ; preds = %.backedge718, %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit
  %214 = load i32, ptr %10, align 4, !tbaa !32
  %215 = load i32, ptr %8, align 4, !tbaa !32
  %216 = icmp eq i32 %214, %215
  br i1 %216, label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit.thread, label %217

217:                                              ; preds = %.lr.ph741
  %218 = add nsw i32 %214, 1
  store i32 %218, ptr %10, align 4, !tbaa !32
  %219 = sext i32 %214 to i64
  %220 = getelementptr inbounds i8, ptr %3, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !28
  %222 = zext i8 %221 to i32
  %223 = icmp sgt i8 %221, -1
  br i1 %223, label %224, label %227

224:                                              ; preds = %217
  %225 = zext nneg i8 %221 to i64
  %226 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %225
  br label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit

227:                                              ; preds = %217
  %228 = icmp samesign ult i8 %221, -58
  br i1 %228, label %229, label %240

229:                                              ; preds = %227
  %230 = shl nuw nsw i32 %222, 6
  %231 = add nsw i32 %230, -12416
  %232 = add nsw i32 %214, 2
  store i32 %232, ptr %10, align 4, !tbaa !32
  %233 = sext i32 %218 to i64
  %234 = getelementptr inbounds i8, ptr %3, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !28
  %236 = zext i8 %235 to i32
  %237 = add nsw i32 %231, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [2 x i8], ptr %15, i64 %238
  br label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit

240:                                              ; preds = %227
  %241 = sext i32 %218 to i64
  %242 = getelementptr i8, ptr %3, i64 %241
  %243 = getelementptr i8, ptr %242, i64 1
  %244 = load i8, ptr %243, align 1, !tbaa !28
  %245 = add nsw i32 %214, 3
  store i32 %245, ptr %10, align 4, !tbaa !32
  %246 = icmp eq i8 %221, -30
  br i1 %246, label %247, label %251

247:                                              ; preds = %240
  %248 = zext i8 %244 to i64
  %249 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %248
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 512
  br label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit

251:                                              ; preds = %240
  %252 = icmp eq i8 %244, -66
  br i1 %252, label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit.thread598, label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit.thread

_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit: ; preds = %247, %229, %224
  %.9323.in.in = phi ptr [ %226, %224 ], [ %239, %229 ], [ %250, %247 ]
  %.9323.in = load i16, ptr %.9323.in.in, align 2, !tbaa !25
  %.9323 = zext i16 %.9323.in to i32
  %253 = icmp ugt i16 %.9323.in, 4095
  br i1 %253, label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit.thread, label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit.thread598

_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit.thread: ; preds = %251, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit
  %.9323597 = phi i32 [ %.9323, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit ], [ 64680, %251 ]
  %254 = and i32 %.9323597, 992
  %255 = icmp samesign ult i32 %254, 384
  %256 = add nuw nsw i32 %254, 32
  %257 = shl nuw nsw i32 %254, 16
  %258 = add nuw nsw i32 %257, 2097344
  %.0.i486 = select i1 %255, i32 %256, i32 %258
  br label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit.thread

_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit.thread598: ; preds = %251, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit
  %.9323600 = phi i32 [ %.9323, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit ], [ 3, %251 ]
  %259 = icmp samesign ugt i32 %.9323600, %16
  br i1 %259, label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit.thread, label %260

260:                                              ; preds = %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit.thread598
  %261 = call noundef i32 @_ZN6icu_7718CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef nonnull %15, i32 noundef %222, i32 noundef %.9323600, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %262 = icmp ult i32 %261, 65536
  br i1 %262, label %263, label %275

263:                                              ; preds = %260
  %264 = icmp samesign ugt i32 %261, 4095
  br i1 %264, label %265, label %271

265:                                              ; preds = %263
  %266 = and i32 %261, 992
  %267 = icmp samesign ult i32 %266, 384
  %268 = add nuw nsw i32 %266, 32
  %269 = shl nuw nsw i32 %266, 16
  %270 = add nuw nsw i32 %269, 2097344
  %.0.i.i = select i1 %267, i32 %268, i32 %270
  br label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit.thread

271:                                              ; preds = %263
  %272 = icmp ugt i32 %261, %16
  br i1 %272, label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit.thread, label %273

273:                                              ; preds = %271
  %274 = icmp samesign ugt i32 %261, 3071
  %spec.select975 = select i1 %274, i32 0, i32 %261
  br label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit

275:                                              ; preds = %260
  %276 = and i32 %261, 65535
  %277 = icmp samesign ugt i32 %276, 4095
  %278 = icmp samesign ugt i32 %276, %16
  %..i487 = select i1 %278, i32 12583104, i32 0
  br i1 %277, label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit.thread.loopexit.split.loop.exit937, label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit

_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit: ; preds = %273, %275
  %.10324 = phi i32 [ %spec.select975, %273 ], [ %..i487, %275 ]
  %279 = icmp eq i32 %.10324, 0
  br i1 %279, label %.lr.ph741, label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit.thread

_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit.thread.loopexit.split.loop.exit937: ; preds = %275
  %280 = and i32 %261, 65012704
  %281 = add nuw nsw i32 %280, 2097184
  br label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit.thread

_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit.thread: ; preds = %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit.thread598, %.lr.ph741, %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit, %271, %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit.thread.loopexit.split.loop.exit937, %265, %.backedge718, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit.thread
  %.8322 = phi i32 [ %.0.i486, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit.thread ], [ %.6320, %.backedge718 ], [ %.0.i.i, %265 ], [ %281, %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit.thread.loopexit.split.loop.exit937 ], [ %.10324, %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit ], [ 2, %.lr.ph741 ], [ 192, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit.thread598 ], [ 192, %271 ]
  %282 = icmp eq i32 %.6347, 0
  br i1 %282, label %.lr.ph746, label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit499.thread

.lr.ph746:                                        ; preds = %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit.thread, %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit499
  %283 = load i32, ptr %11, align 4, !tbaa !32
  %284 = load i32, ptr %9, align 4, !tbaa !32
  %285 = icmp eq i32 %283, %284
  br i1 %285, label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit499.thread, label %286

286:                                              ; preds = %.lr.ph746
  %287 = add nsw i32 %283, 1
  store i32 %287, ptr %11, align 4, !tbaa !32
  %288 = sext i32 %283 to i64
  %289 = getelementptr inbounds i8, ptr %5, i64 %288
  %290 = load i8, ptr %289, align 1, !tbaa !28
  %291 = zext i8 %290 to i32
  %292 = icmp sgt i8 %290, -1
  br i1 %292, label %293, label %296

293:                                              ; preds = %286
  %294 = zext nneg i8 %290 to i64
  %295 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %294
  br label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit492

296:                                              ; preds = %286
  %297 = icmp samesign ult i8 %290, -58
  br i1 %297, label %298, label %309

298:                                              ; preds = %296
  %299 = shl nuw nsw i32 %291, 6
  %300 = add nsw i32 %299, -12416
  %301 = add nsw i32 %283, 2
  store i32 %301, ptr %11, align 4, !tbaa !32
  %302 = sext i32 %287 to i64
  %303 = getelementptr inbounds i8, ptr %5, i64 %302
  %304 = load i8, ptr %303, align 1, !tbaa !28
  %305 = zext i8 %304 to i32
  %306 = add nsw i32 %300, %305
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [2 x i8], ptr %15, i64 %307
  br label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit492

309:                                              ; preds = %296
  %310 = sext i32 %287 to i64
  %311 = getelementptr i8, ptr %5, i64 %310
  %312 = getelementptr i8, ptr %311, i64 1
  %313 = load i8, ptr %312, align 1, !tbaa !28
  %314 = add nsw i32 %283, 3
  store i32 %314, ptr %11, align 4, !tbaa !32
  %315 = icmp eq i8 %290, -30
  br i1 %315, label %316, label %320

316:                                              ; preds = %309
  %317 = zext i8 %313 to i64
  %318 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %317
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 512
  br label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit492

320:                                              ; preds = %309
  %321 = icmp eq i8 %313, -66
  br i1 %321, label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit492.thread606, label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit492.thread

_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit492: ; preds = %316, %298, %293
  %.9350.in.in = phi ptr [ %295, %293 ], [ %308, %298 ], [ %319, %316 ]
  %.9350.in = load i16, ptr %.9350.in.in, align 2, !tbaa !25
  %.9350 = zext i16 %.9350.in to i32
  %322 = icmp ugt i16 %.9350.in, 4095
  br i1 %322, label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit492.thread, label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit492.thread606

_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit492.thread: ; preds = %320, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit492
  %.9350605 = phi i32 [ %.9350, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit492 ], [ 64680, %320 ]
  %323 = and i32 %.9350605, 992
  %324 = icmp samesign ult i32 %323, 384
  %325 = add nuw nsw i32 %323, 32
  %326 = shl nuw nsw i32 %323, 16
  %327 = add nuw nsw i32 %326, 2097344
  %.0.i493 = select i1 %324, i32 %325, i32 %327
  br label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit499.thread

_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit492.thread606: ; preds = %320, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit492
  %.9350608 = phi i32 [ %.9350, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit492 ], [ 3, %320 ]
  %328 = icmp samesign ugt i32 %.9350608, %16
  br i1 %328, label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit499.thread, label %329

329:                                              ; preds = %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit492.thread606
  %330 = call noundef i32 @_ZN6icu_7718CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef nonnull %15, i32 noundef %291, i32 noundef %.9350608, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %331 = icmp ult i32 %330, 65536
  br i1 %331, label %332, label %344

332:                                              ; preds = %329
  %333 = icmp samesign ugt i32 %330, 4095
  br i1 %333, label %334, label %340

334:                                              ; preds = %332
  %335 = and i32 %330, 992
  %336 = icmp samesign ult i32 %335, 384
  %337 = add nuw nsw i32 %335, 32
  %338 = shl nuw nsw i32 %335, 16
  %339 = add nuw nsw i32 %338, 2097344
  %.0.i.i498 = select i1 %336, i32 %337, i32 %339
  br label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit499.thread

340:                                              ; preds = %332
  %341 = icmp ugt i32 %330, %16
  br i1 %341, label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit499.thread, label %342

342:                                              ; preds = %340
  %343 = icmp samesign ugt i32 %330, 3071
  %spec.select976 = select i1 %343, i32 0, i32 %330
  br label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit499

344:                                              ; preds = %329
  %345 = and i32 %330, 65535
  %346 = icmp samesign ugt i32 %345, 4095
  %347 = icmp samesign ugt i32 %345, %16
  %..i494 = select i1 %347, i32 12583104, i32 0
  br i1 %346, label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit499.thread.loopexit.split.loop.exit947, label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit499

_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit499: ; preds = %342, %344
  %.10351 = phi i32 [ %spec.select976, %342 ], [ %..i494, %344 ]
  %348 = icmp eq i32 %.10351, 0
  br i1 %348, label %.lr.ph746, label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit499.thread

_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit499.thread.loopexit.split.loop.exit947: ; preds = %344
  %349 = and i32 %330, 65012704
  %350 = add nuw nsw i32 %349, 2097184
  br label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit499.thread

_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit499.thread: ; preds = %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit492.thread606, %.lr.ph746, %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit499, %340, %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit499.thread.loopexit.split.loop.exit947, %334, %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit.thread, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit492.thread
  %.8349 = phi i32 [ %.0.i493, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit492.thread ], [ %.6347, %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit.thread ], [ %.0.i.i498, %334 ], [ %350, %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit499.thread.loopexit.split.loop.exit947 ], [ %.10351, %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit499 ], [ 2, %.lr.ph746 ], [ 192, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit492.thread606 ], [ 192, %340 ]
  %351 = icmp eq i32 %.8322, %.8349
  br i1 %351, label %352, label %354

352:                                              ; preds = %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit499.thread
  %353 = icmp eq i32 %.8322, 2
  br i1 %353, label %.thread616, label %.backedge718.backedge

.backedge718.backedge:                            ; preds = %352, %364
  %.6347.be = phi i32 [ %366, %364 ], [ 0, %352 ]
  %.6320.be = phi i32 [ %365, %364 ], [ 0, %352 ]
  br label %.backedge718, !llvm.loop !48

354:                                              ; preds = %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit499.thread
  %355 = and i32 %.8322, 65535
  %356 = and i32 %.8349, 65535
  %.not458 = icmp eq i32 %355, %356
  br i1 %.not458, label %362, label %357

357:                                              ; preds = %354
  %358 = and i32 %2, 2048
  %.not459 = icmp eq i32 %358, 0
  br i1 %.not459, label %359, label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread568

359:                                              ; preds = %357
  %360 = icmp samesign ult i32 %355, %356
  %361 = select i1 %360, i32 -1, i32 1
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread568

362:                                              ; preds = %354
  %363 = icmp eq i32 %.8322, 2
  br i1 %363, label %.thread616, label %364

364:                                              ; preds = %362
  %365 = lshr i32 %.8322, 16
  %366 = lshr i32 %.8349, 16
  br label %.backedge718.backedge

.thread616:                                       ; preds = %362, %352, %.thread590
  %367 = and i32 %2, 1024
  %.not460 = icmp eq i32 %367, 0
  br i1 %.not460, label %.thread646, label %368

368:                                              ; preds = %.thread616
  store i32 0, ptr %11, align 4, !tbaa !32
  store i32 0, ptr %10, align 4, !tbaa !32
  br label %.backedge717

.backedge717:                                     ; preds = %.backedge717.backedge, %368
  %.12353 = phi i32 [ 0, %368 ], [ %.12353.be, %.backedge717.backedge ]
  %.12326 = phi i32 [ 0, %368 ], [ %.12326.be, %.backedge717.backedge ]
  %369 = icmp eq i32 %.12326, 0
  br i1 %369, label %.lr.ph751, label %._crit_edge

.lr.ph751:                                        ; preds = %.backedge717, %_ZN6icu_7718CollationFastLatin8getCasesEjaj.exit
  %370 = load i32, ptr %10, align 4, !tbaa !32
  %371 = load i32, ptr %8, align 4, !tbaa !32
  %372 = icmp eq i32 %370, %371
  br i1 %372, label %._crit_edge, label %373

373:                                              ; preds = %.lr.ph751
  %374 = add nsw i32 %370, 1
  store i32 %374, ptr %10, align 4, !tbaa !32
  %375 = sext i32 %370 to i64
  %376 = getelementptr inbounds i8, ptr %3, i64 %375
  %377 = load i8, ptr %376, align 1, !tbaa !28
  %378 = zext i8 %377 to i32
  %379 = icmp sgt i8 %377, -1
  br i1 %379, label %380, label %383

380:                                              ; preds = %373
  %381 = zext nneg i8 %377 to i64
  %382 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %381
  br label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit502

383:                                              ; preds = %373
  %384 = icmp samesign ult i8 %377, -58
  br i1 %384, label %385, label %396

385:                                              ; preds = %383
  %386 = shl nuw nsw i32 %378, 6
  %387 = add nsw i32 %386, -12416
  %388 = add nsw i32 %370, 2
  store i32 %388, ptr %10, align 4, !tbaa !32
  %389 = sext i32 %374 to i64
  %390 = getelementptr inbounds i8, ptr %3, i64 %389
  %391 = load i8, ptr %390, align 1, !tbaa !28
  %392 = zext i8 %391 to i32
  %393 = add nsw i32 %387, %392
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [2 x i8], ptr %15, i64 %394
  br label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit502

396:                                              ; preds = %383
  %397 = sext i32 %374 to i64
  %398 = getelementptr i8, ptr %3, i64 %397
  %399 = getelementptr i8, ptr %398, i64 1
  %400 = load i8, ptr %399, align 1, !tbaa !28
  %401 = add nsw i32 %370, 3
  store i32 %401, ptr %10, align 4, !tbaa !32
  %402 = icmp eq i8 %377, -30
  br i1 %402, label %403, label %407

403:                                              ; preds = %396
  %404 = zext i8 %400 to i64
  %405 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %404
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 512
  br label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit502

407:                                              ; preds = %396
  %408 = icmp eq i8 %400, -66
  br i1 %408, label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit502.thread, label %._crit_edge

_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit502: ; preds = %403, %385, %380
  %.in.in = phi ptr [ %382, %380 ], [ %395, %385 ], [ %406, %403 ]
  %.in = load i16, ptr %.in.in, align 2, !tbaa !25
  %409 = zext i16 %.in to i32
  %410 = icmp ult i16 %.in, 3072
  br i1 %410, label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit502.thread, label %.thread624

_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit502.thread: ; preds = %407, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit502
  %411 = phi i32 [ %409, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit502 ], [ 3, %407 ]
  %412 = call noundef i32 @_ZN6icu_7718CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef nonnull %15, i32 noundef %378, i32 noundef %411, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %413 = icmp ult i32 %412, 65536
  br i1 %413, label %.thread624, label %422

.thread624:                                       ; preds = %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit502, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit502.thread
  %.15329626 = phi i32 [ %412, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit502.thread ], [ %409, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit502 ]
  %414 = icmp samesign ugt i32 %.15329626, 4095
  br i1 %414, label %.thread624.thread, label %418

.thread624.thread:                                ; preds = %.thread624
  %415 = and i32 %.15329626, 24
  %416 = and i32 %.15329626, 896
  %417 = icmp samesign ult i32 %416, 384
  %or.cond.i506.not = select i1 %.not706, i1 true, i1 %417
  br i1 %or.cond.i506.not, label %_ZN6icu_7718CollationFastLatin8getCasesEjaj.exit, label %._crit_edge.loopexit.split.loop.exit953

418:                                              ; preds = %.thread624
  %419 = icmp samesign ugt i32 %.15329626, %16
  br i1 %419, label %._crit_edge, label %420

420:                                              ; preds = %418
  %421 = icmp samesign ugt i32 %.15329626, 3071
  %spec.select977 = select i1 %421, i32 0, i32 %.15329626
  br label %_ZN6icu_7718CollationFastLatin8getCasesEjaj.exit

422:                                              ; preds = %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit502.thread
  %423 = and i32 %412, 65535
  %424 = icmp samesign ugt i32 %423, 4095
  br i1 %424, label %425, label %431

425:                                              ; preds = %422
  %426 = icmp ult i32 %412, 67108864
  %or.cond23.i = and i1 %.not706, %426
  br i1 %or.cond23.i, label %427, label %429

427:                                              ; preds = %425
  %428 = and i32 %412, 24
  br label %_ZN6icu_7718CollationFastLatin8getCasesEjaj.exit

429:                                              ; preds = %425
  %430 = and i32 %412, 1572888
  br label %_ZN6icu_7718CollationFastLatin8getCasesEjaj.exit

431:                                              ; preds = %422
  %432 = icmp samesign ugt i32 %423, %16
  br i1 %432, label %._crit_edge, label %_ZN6icu_7718CollationFastLatin8getCasesEjaj.exit

_ZN6icu_7718CollationFastLatin8getCasesEjaj.exit: ; preds = %420, %.thread624.thread, %431, %427, %429
  %.1.i504 = phi i32 [ 0, %431 ], [ %415, %.thread624.thread ], [ %spec.select977, %420 ], [ %428, %427 ], [ %430, %429 ]
  %433 = icmp eq i32 %.1.i504, 0
  br i1 %433, label %.lr.ph751, label %._crit_edge, !llvm.loop !49

._crit_edge.loopexit.split.loop.exit953:          ; preds = %.thread624.thread
  %434 = or disjoint i32 %415, 524288
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph751, %_ZN6icu_7718CollationFastLatin8getCasesEjaj.exit, %418, %431, %407, %._crit_edge.loopexit.split.loop.exit953, %.backedge717
  %.14328 = phi i32 [ %.12326, %.backedge717 ], [ %434, %._crit_edge.loopexit.split.loop.exit953 ], [ 8, %418 ], [ %.1.i504, %_ZN6icu_7718CollationFastLatin8getCasesEjaj.exit ], [ 2, %.lr.ph751 ], [ 524296, %431 ], [ 8, %407 ]
  %435 = icmp eq i32 %.12353, 0
  br i1 %435, label %.lr.ph756, label %._crit_edge757

.lr.ph756:                                        ; preds = %._crit_edge, %_ZN6icu_7718CollationFastLatin8getCasesEjaj.exit518
  %436 = load i32, ptr %11, align 4, !tbaa !32
  %437 = load i32, ptr %9, align 4, !tbaa !32
  %438 = icmp eq i32 %436, %437
  br i1 %438, label %._crit_edge757, label %439

439:                                              ; preds = %.lr.ph756
  %440 = add nsw i32 %436, 1
  store i32 %440, ptr %11, align 4, !tbaa !32
  %441 = sext i32 %436 to i64
  %442 = getelementptr inbounds i8, ptr %5, i64 %441
  %443 = load i8, ptr %442, align 1, !tbaa !28
  %444 = zext i8 %443 to i32
  %445 = icmp sgt i8 %443, -1
  br i1 %445, label %446, label %449

446:                                              ; preds = %439
  %447 = zext nneg i8 %443 to i64
  %448 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %447
  br label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit510

449:                                              ; preds = %439
  %450 = icmp samesign ult i8 %443, -58
  br i1 %450, label %451, label %462

451:                                              ; preds = %449
  %452 = shl nuw nsw i32 %444, 6
  %453 = add nsw i32 %452, -12416
  %454 = add nsw i32 %436, 2
  store i32 %454, ptr %11, align 4, !tbaa !32
  %455 = sext i32 %440 to i64
  %456 = getelementptr inbounds i8, ptr %5, i64 %455
  %457 = load i8, ptr %456, align 1, !tbaa !28
  %458 = zext i8 %457 to i32
  %459 = add nsw i32 %453, %458
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [2 x i8], ptr %15, i64 %460
  br label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit510

462:                                              ; preds = %449
  %463 = sext i32 %440 to i64
  %464 = getelementptr i8, ptr %5, i64 %463
  %465 = getelementptr i8, ptr %464, i64 1
  %466 = load i8, ptr %465, align 1, !tbaa !28
  %467 = add nsw i32 %436, 3
  store i32 %467, ptr %11, align 4, !tbaa !32
  %468 = icmp eq i8 %443, -30
  br i1 %468, label %469, label %473

469:                                              ; preds = %462
  %470 = zext i8 %466 to i64
  %471 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %470
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 512
  br label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit510

473:                                              ; preds = %462
  %474 = icmp eq i8 %466, -66
  br i1 %474, label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit510.thread, label %._crit_edge757

_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit510: ; preds = %469, %451, %446
  %.in708.in = phi ptr [ %448, %446 ], [ %461, %451 ], [ %472, %469 ]
  %.in708 = load i16, ptr %.in708.in, align 2, !tbaa !25
  %475 = zext i16 %.in708 to i32
  %476 = icmp ult i16 %.in708, 3072
  br i1 %476, label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit510.thread, label %.thread630

_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit510.thread: ; preds = %473, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit510
  %477 = phi i32 [ %475, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit510 ], [ 3, %473 ]
  %478 = call noundef i32 @_ZN6icu_7718CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef nonnull %15, i32 noundef %444, i32 noundef %477, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %479 = icmp ult i32 %478, 65536
  br i1 %479, label %.thread630, label %488

.thread630:                                       ; preds = %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit510, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit510.thread
  %.15356632 = phi i32 [ %478, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit510.thread ], [ %475, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit510 ]
  %480 = icmp samesign ugt i32 %.15356632, 4095
  br i1 %480, label %.thread630.thread, label %484

.thread630.thread:                                ; preds = %.thread630
  %481 = and i32 %.15356632, 24
  %482 = and i32 %.15356632, 896
  %483 = icmp samesign ult i32 %482, 384
  %or.cond.i516.not = select i1 %.not706, i1 true, i1 %483
  br i1 %or.cond.i516.not, label %_ZN6icu_7718CollationFastLatin8getCasesEjaj.exit518, label %._crit_edge757.loopexit.split.loop.exit964

484:                                              ; preds = %.thread630
  %485 = icmp samesign ugt i32 %.15356632, %16
  br i1 %485, label %._crit_edge757, label %486

486:                                              ; preds = %484
  %487 = icmp samesign ugt i32 %.15356632, 3071
  %spec.select978 = select i1 %487, i32 0, i32 %.15356632
  br label %_ZN6icu_7718CollationFastLatin8getCasesEjaj.exit518

488:                                              ; preds = %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit510.thread
  %489 = and i32 %478, 65535
  %490 = icmp samesign ugt i32 %489, 4095
  br i1 %490, label %491, label %497

491:                                              ; preds = %488
  %492 = icmp ult i32 %478, 67108864
  %or.cond23.i513 = and i1 %.not706, %492
  br i1 %or.cond23.i513, label %493, label %495

493:                                              ; preds = %491
  %494 = and i32 %478, 24
  br label %_ZN6icu_7718CollationFastLatin8getCasesEjaj.exit518

495:                                              ; preds = %491
  %496 = and i32 %478, 1572888
  br label %_ZN6icu_7718CollationFastLatin8getCasesEjaj.exit518

497:                                              ; preds = %488
  %498 = icmp samesign ugt i32 %489, %16
  br i1 %498, label %._crit_edge757, label %_ZN6icu_7718CollationFastLatin8getCasesEjaj.exit518

_ZN6icu_7718CollationFastLatin8getCasesEjaj.exit518: ; preds = %486, %.thread630.thread, %497, %493, %495
  %.1.i512 = phi i32 [ 0, %497 ], [ %481, %.thread630.thread ], [ %spec.select978, %486 ], [ %494, %493 ], [ %496, %495 ]
  %499 = icmp eq i32 %.1.i512, 0
  br i1 %499, label %.lr.ph756, label %._crit_edge757, !llvm.loop !50

._crit_edge757.loopexit.split.loop.exit964:       ; preds = %.thread630.thread
  %500 = or disjoint i32 %481, 524288
  br label %._crit_edge757

._crit_edge757:                                   ; preds = %.lr.ph756, %_ZN6icu_7718CollationFastLatin8getCasesEjaj.exit518, %484, %497, %473, %._crit_edge757.loopexit.split.loop.exit964, %._crit_edge
  %.14355 = phi i32 [ %.12353, %._crit_edge ], [ %500, %._crit_edge757.loopexit.split.loop.exit964 ], [ 8, %484 ], [ %.1.i512, %_ZN6icu_7718CollationFastLatin8getCasesEjaj.exit518 ], [ 2, %.lr.ph756 ], [ 524296, %497 ], [ 8, %473 ]
  %501 = icmp eq i32 %.14328, %.14355
  br i1 %501, label %502, label %504

502:                                              ; preds = %._crit_edge757
  %503 = icmp eq i32 %.14328, 2
  br i1 %503, label %.thread646, label %.backedge717.backedge

.backedge717.backedge:                            ; preds = %502, %517
  %.12353.be = phi i32 [ %519, %517 ], [ 0, %502 ]
  %.12326.be = phi i32 [ %518, %517 ], [ 0, %502 ]
  br label %.backedge717, !llvm.loop !51

504:                                              ; preds = %._crit_edge757
  %505 = and i32 %.14328, 65535
  %506 = and i32 %.14355, 65535
  %.not461 = icmp eq i32 %505, %506
  br i1 %.not461, label %515, label %507

507:                                              ; preds = %504
  %508 = and i32 %2, 256
  %509 = icmp eq i32 %508, 0
  %510 = icmp samesign ult i32 %505, %506
  br i1 %509, label %511, label %513

511:                                              ; preds = %507
  %512 = select i1 %510, i32 -1, i32 1
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread568

513:                                              ; preds = %507
  %514 = select i1 %510, i32 1, i32 -1
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread568

515:                                              ; preds = %504
  %516 = icmp eq i32 %.14328, 2
  br i1 %516, label %.thread646, label %517

517:                                              ; preds = %515
  %518 = lshr i32 %.14328, 16
  %519 = lshr i32 %.14355, 16
  br label %.backedge717.backedge

.thread646:                                       ; preds = %515, %502, %.thread616
  %520 = icmp samesign ult i32 %17, 8192
  br i1 %520, label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread568, label %521

521:                                              ; preds = %.thread646
  %522 = and i32 %2, 1536
  %.not712 = icmp eq i32 %522, 512
  store i32 0, ptr %11, align 4, !tbaa !32
  store i32 0, ptr %10, align 4, !tbaa !32
  %spec.select35.v.i = select i1 %.not712, i32 2621480, i32 2097184
  %.2.v.i = select i1 %.not712, i32 2031647, i32 458759
  %spec.select34.v.i = select i1 %.not712, i32 40, i32 32
  br label %.backedge716

.backedge716:                                     ; preds = %.backedge716.backedge, %521
  %.17358 = phi i32 [ 0, %521 ], [ %.17358.be, %.backedge716.backedge ]
  %.17331 = phi i32 [ 0, %521 ], [ %.17331.be, %.backedge716.backedge ]
  %523 = icmp eq i32 %.17331, 0
  br i1 %523, label %.lr.ph762, label %._crit_edge763

.lr.ph762:                                        ; preds = %.backedge716, %_ZN6icu_7718CollationFastLatin13getTertiariesEjaj.exit
  %524 = load i32, ptr %10, align 4, !tbaa !32
  %525 = load i32, ptr %8, align 4, !tbaa !32
  %526 = icmp eq i32 %524, %525
  br i1 %526, label %._crit_edge763, label %527

527:                                              ; preds = %.lr.ph762
  %528 = add nsw i32 %524, 1
  store i32 %528, ptr %10, align 4, !tbaa !32
  %529 = sext i32 %524 to i64
  %530 = getelementptr inbounds i8, ptr %3, i64 %529
  %531 = load i8, ptr %530, align 1, !tbaa !28
  %532 = zext i8 %531 to i32
  %533 = icmp sgt i8 %531, -1
  br i1 %533, label %534, label %537

534:                                              ; preds = %527
  %535 = zext nneg i8 %531 to i64
  %536 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %535
  br label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit521

537:                                              ; preds = %527
  %538 = icmp samesign ult i8 %531, -58
  br i1 %538, label %539, label %550

539:                                              ; preds = %537
  %540 = shl nuw nsw i32 %532, 6
  %541 = add nsw i32 %540, -12416
  %542 = add nsw i32 %524, 2
  store i32 %542, ptr %10, align 4, !tbaa !32
  %543 = sext i32 %528 to i64
  %544 = getelementptr inbounds i8, ptr %3, i64 %543
  %545 = load i8, ptr %544, align 1, !tbaa !28
  %546 = zext i8 %545 to i32
  %547 = add nsw i32 %541, %546
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [2 x i8], ptr %15, i64 %548
  br label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit521

550:                                              ; preds = %537
  %551 = sext i32 %528 to i64
  %552 = getelementptr i8, ptr %3, i64 %551
  %553 = getelementptr i8, ptr %552, i64 1
  %554 = load i8, ptr %553, align 1, !tbaa !28
  %555 = add nsw i32 %524, 3
  store i32 %555, ptr %10, align 4, !tbaa !32
  %556 = icmp eq i8 %531, -30
  br i1 %556, label %557, label %561

557:                                              ; preds = %550
  %558 = zext i8 %554 to i64
  %559 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %558
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 512
  br label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit521

561:                                              ; preds = %550
  %562 = icmp eq i8 %554, -66
  br i1 %562, label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit521.thread, label %.thread653.thread

_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit521: ; preds = %557, %539, %534
  %.in710.in = phi ptr [ %536, %534 ], [ %549, %539 ], [ %560, %557 ]
  %.in710 = load i16, ptr %.in710.in, align 2, !tbaa !25
  %563 = zext i16 %.in710 to i32
  %564 = icmp ult i16 %.in710, 3072
  br i1 %564, label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit521.thread, label %.thread653

_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit521.thread: ; preds = %561, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit521
  %565 = phi i32 [ %563, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit521 ], [ 3, %561 ]
  %566 = call noundef i32 @_ZN6icu_7718CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef nonnull %15, i32 noundef %532, i32 noundef %565, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %567 = icmp ult i32 %566, 65536
  br i1 %567, label %.thread653, label %581

.thread653:                                       ; preds = %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit521, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit521.thread
  %.20334655 = phi i32 [ %566, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit521.thread ], [ %563, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit521 ]
  %568 = icmp samesign ugt i32 %.20334655, 4095
  br i1 %568, label %.thread653.thread, label %575

.thread653.thread:                                ; preds = %561, %.thread653
  %.20334655699 = phi i32 [ %.20334655, %.thread653 ], [ 64680, %561 ]
  %569 = and i32 %.20334655699, 896
  %570 = icmp samesign ugt i32 %569, 383
  br i1 %.not712, label %571, label %573

571:                                              ; preds = %.thread653.thread
  %572 = and i32 %.20334655699, 31
  %spec.select.v.i = select i1 %570, i32 2621472, i32 32
  %spec.select.i = or disjoint i32 %spec.select.v.i, %572
  br label %._crit_edge763

573:                                              ; preds = %.thread653.thread
  %574 = and i32 %.20334655699, 7
  %spec.select33.v.i = select i1 %570, i32 2097184, i32 32
  %spec.select33.i = or disjoint i32 %spec.select33.v.i, %574
  br label %._crit_edge763

575:                                              ; preds = %.thread653
  %576 = icmp samesign ugt i32 %.20334655, %16
  br i1 %576, label %577, label %579

577:                                              ; preds = %575
  %578 = and i32 %.20334655, 7
  %spec.select34.i = or disjoint i32 %578, %spec.select34.v.i
  br label %._crit_edge763

579:                                              ; preds = %575
  %580 = icmp samesign ugt i32 %.20334655, 3071
  %spec.select979 = select i1 %580, i32 0, i32 %.20334655
  br label %_ZN6icu_7718CollationFastLatin13getTertiariesEjaj.exit

581:                                              ; preds = %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit521.thread
  %582 = and i32 %566, 65535
  %583 = icmp samesign ugt i32 %582, 4095
  br i1 %583, label %584, label %586

584:                                              ; preds = %581
  %.2.i = and i32 %566, %.2.v.i
  %585 = or disjoint i32 %.2.i, 2097184
  br label %._crit_edge763

586:                                              ; preds = %581
  %587 = icmp samesign ugt i32 %582, %16
  br i1 %587, label %588, label %_ZN6icu_7718CollationFastLatin13getTertiariesEjaj.exit

588:                                              ; preds = %586
  %589 = and i32 %566, 458759
  %spec.select35.i = or disjoint i32 %589, %spec.select35.v.i
  br label %._crit_edge763

_ZN6icu_7718CollationFastLatin13getTertiariesEjaj.exit: ; preds = %579, %586
  %.1.i522 = phi i32 [ %spec.select979, %579 ], [ 0, %586 ]
  %590 = icmp eq i32 %.1.i522, 0
  br i1 %590, label %.lr.ph762, label %._crit_edge763, !llvm.loop !52

._crit_edge763:                                   ; preds = %_ZN6icu_7718CollationFastLatin13getTertiariesEjaj.exit, %.lr.ph762, %571, %573, %577, %588, %584, %.backedge716
  %.19333 = phi i32 [ %.17331, %.backedge716 ], [ %spec.select35.i, %588 ], [ %585, %584 ], [ %spec.select.i, %571 ], [ %spec.select33.i, %573 ], [ %spec.select34.i, %577 ], [ 2, %.lr.ph762 ], [ %.1.i522, %_ZN6icu_7718CollationFastLatin13getTertiariesEjaj.exit ]
  %591 = icmp eq i32 %.17358, 0
  br i1 %591, label %.lr.ph768, label %._crit_edge769

.lr.ph768:                                        ; preds = %._crit_edge763, %_ZN6icu_7718CollationFastLatin13getTertiariesEjaj.exit543
  %592 = load i32, ptr %11, align 4, !tbaa !32
  %593 = load i32, ptr %9, align 4, !tbaa !32
  %594 = icmp eq i32 %592, %593
  br i1 %594, label %._crit_edge769, label %595

595:                                              ; preds = %.lr.ph768
  %596 = add nsw i32 %592, 1
  store i32 %596, ptr %11, align 4, !tbaa !32
  %597 = sext i32 %592 to i64
  %598 = getelementptr inbounds i8, ptr %5, i64 %597
  %599 = load i8, ptr %598, align 1, !tbaa !28
  %600 = zext i8 %599 to i32
  %601 = icmp sgt i8 %599, -1
  br i1 %601, label %602, label %605

602:                                              ; preds = %595
  %603 = zext nneg i8 %599 to i64
  %604 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %603
  br label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit526

605:                                              ; preds = %595
  %606 = icmp samesign ult i8 %599, -58
  br i1 %606, label %607, label %618

607:                                              ; preds = %605
  %608 = shl nuw nsw i32 %600, 6
  %609 = add nsw i32 %608, -12416
  %610 = add nsw i32 %592, 2
  store i32 %610, ptr %11, align 4, !tbaa !32
  %611 = sext i32 %596 to i64
  %612 = getelementptr inbounds i8, ptr %5, i64 %611
  %613 = load i8, ptr %612, align 1, !tbaa !28
  %614 = zext i8 %613 to i32
  %615 = add nsw i32 %609, %614
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [2 x i8], ptr %15, i64 %616
  br label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit526

618:                                              ; preds = %605
  %619 = sext i32 %596 to i64
  %620 = getelementptr i8, ptr %5, i64 %619
  %621 = getelementptr i8, ptr %620, i64 1
  %622 = load i8, ptr %621, align 1, !tbaa !28
  %623 = add nsw i32 %592, 3
  store i32 %623, ptr %11, align 4, !tbaa !32
  %624 = icmp eq i8 %599, -30
  br i1 %624, label %625, label %629

625:                                              ; preds = %618
  %626 = zext i8 %622 to i64
  %627 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %626
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 512
  br label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit526

629:                                              ; preds = %618
  %630 = icmp eq i8 %622, -66
  br i1 %630, label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit526.thread, label %.thread659.thread

_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit526: ; preds = %625, %607, %602
  %.in711.in = phi ptr [ %604, %602 ], [ %617, %607 ], [ %628, %625 ]
  %.in711 = load i16, ptr %.in711.in, align 2, !tbaa !25
  %631 = zext i16 %.in711 to i32
  %632 = icmp ult i16 %.in711, 3072
  br i1 %632, label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit526.thread, label %.thread659

_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit526.thread: ; preds = %629, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit526
  %633 = phi i32 [ %631, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit526 ], [ 3, %629 ]
  %634 = call noundef i32 @_ZN6icu_7718CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef nonnull %15, i32 noundef %600, i32 noundef %633, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %635 = icmp ult i32 %634, 65536
  br i1 %635, label %.thread659, label %649

.thread659:                                       ; preds = %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit526, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit526.thread
  %.20361661 = phi i32 [ %634, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit526.thread ], [ %631, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit526 ]
  %636 = icmp samesign ugt i32 %.20361661, 4095
  br i1 %636, label %.thread659.thread, label %643

.thread659.thread:                                ; preds = %629, %.thread659
  %.20361661701 = phi i32 [ %.20361661, %.thread659 ], [ 64680, %629 ]
  %637 = and i32 %.20361661701, 896
  %638 = icmp samesign ugt i32 %637, 383
  br i1 %.not712, label %639, label %641

639:                                              ; preds = %.thread659.thread
  %640 = and i32 %.20361661701, 31
  %spec.select.v.i539 = select i1 %638, i32 2621472, i32 32
  %spec.select.i540 = or disjoint i32 %spec.select.v.i539, %640
  br label %._crit_edge769

641:                                              ; preds = %.thread659.thread
  %642 = and i32 %.20361661701, 7
  %spec.select33.v.i541 = select i1 %638, i32 2097184, i32 32
  %spec.select33.i542 = or disjoint i32 %spec.select33.v.i541, %642
  br label %._crit_edge769

643:                                              ; preds = %.thread659
  %644 = icmp samesign ugt i32 %.20361661, %16
  br i1 %644, label %645, label %647

645:                                              ; preds = %643
  %646 = and i32 %.20361661, 7
  %spec.select34.i537 = or disjoint i32 %646, %spec.select34.v.i
  br label %._crit_edge769

647:                                              ; preds = %643
  %648 = icmp samesign ugt i32 %.20361661, 3071
  %spec.select980 = select i1 %648, i32 0, i32 %.20361661
  br label %_ZN6icu_7718CollationFastLatin13getTertiariesEjaj.exit543

649:                                              ; preds = %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit526.thread
  %650 = and i32 %634, 65535
  %651 = icmp samesign ugt i32 %650, 4095
  br i1 %651, label %652, label %654

652:                                              ; preds = %649
  %.2.i533 = and i32 %634, %.2.v.i
  %653 = or disjoint i32 %.2.i533, 2097184
  br label %._crit_edge769

654:                                              ; preds = %649
  %655 = icmp samesign ugt i32 %650, %16
  br i1 %655, label %656, label %_ZN6icu_7718CollationFastLatin13getTertiariesEjaj.exit543

656:                                              ; preds = %654
  %657 = and i32 %634, 458759
  %spec.select35.i530 = or disjoint i32 %657, %spec.select35.v.i
  br label %._crit_edge769

_ZN6icu_7718CollationFastLatin13getTertiariesEjaj.exit543: ; preds = %647, %654
  %.1.i527 = phi i32 [ %spec.select980, %647 ], [ 0, %654 ]
  %658 = icmp eq i32 %.1.i527, 0
  br i1 %658, label %.lr.ph768, label %._crit_edge769, !llvm.loop !53

._crit_edge769:                                   ; preds = %_ZN6icu_7718CollationFastLatin13getTertiariesEjaj.exit543, %.lr.ph768, %639, %641, %645, %656, %652, %._crit_edge763
  %.19360 = phi i32 [ %.17358, %._crit_edge763 ], [ %spec.select35.i530, %656 ], [ %653, %652 ], [ %spec.select.i540, %639 ], [ %spec.select33.i542, %641 ], [ %spec.select34.i537, %645 ], [ 2, %.lr.ph768 ], [ %.1.i527, %_ZN6icu_7718CollationFastLatin13getTertiariesEjaj.exit543 ]
  %659 = icmp eq i32 %.19333, %.19360
  br i1 %659, label %660, label %662

660:                                              ; preds = %._crit_edge769
  %661 = icmp eq i32 %.19333, 2
  br i1 %661, label %.thread667, label %.backedge716.backedge

.backedge716.backedge:                            ; preds = %660, %676
  %.17358.be = phi i32 [ %678, %676 ], [ 0, %660 ]
  %.17331.be = phi i32 [ %677, %676 ], [ 0, %660 ]
  br label %.backedge716, !llvm.loop !54

662:                                              ; preds = %._crit_edge769
  %663 = and i32 %.19333, 65535
  %664 = and i32 %.19360, 65535
  %.not462 = icmp eq i32 %663, %664
  br i1 %.not462, label %674, label %665

665:                                              ; preds = %662
  %666 = and i32 %2, 1792
  %.not713 = icmp eq i32 %666, 768
  br i1 %.not713, label %667, label %.thread662

667:                                              ; preds = %665
  %668 = icmp samesign ugt i32 %663, 3
  %669 = xor i32 %663, 24
  %spec.select = select i1 %668, i32 %669, i32 %663
  %670 = icmp samesign ugt i32 %664, 3
  %671 = xor i32 %664, 24
  %spec.select470 = select i1 %670, i32 %671, i32 %664
  br label %.thread662

.thread662:                                       ; preds = %665, %667
  %.0339 = phi i32 [ %663, %665 ], [ %spec.select, %667 ]
  %.0338 = phi i32 [ %664, %665 ], [ %spec.select470, %667 ]
  %672 = icmp samesign ult i32 %.0339, %.0338
  %673 = select i1 %672, i32 -1, i32 1
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread568

674:                                              ; preds = %662
  %675 = icmp eq i32 %.19333, 2
  br i1 %675, label %.thread667, label %676

676:                                              ; preds = %674
  %677 = lshr i32 %.19333, 16
  %678 = lshr i32 %.19360, 16
  br label %.backedge716.backedge

.thread667:                                       ; preds = %674, %660
  %679 = icmp samesign ult i32 %17, 12288
  br i1 %679, label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread568, label %680

680:                                              ; preds = %.thread667
  store i32 0, ptr %11, align 4, !tbaa !32
  store i32 0, ptr %10, align 4, !tbaa !32
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %680
  %.22363 = phi i32 [ 0, %680 ], [ %.22363.be, %.backedge.backedge ]
  %.22336 = phi i32 [ 0, %680 ], [ %.22336.be, %.backedge.backedge ]
  %681 = icmp eq i32 %.22336, 0
  br i1 %681, label %.lr.ph774, label %._crit_edge775

.lr.ph774:                                        ; preds = %.backedge, %_ZN6icu_7718CollationFastLatin15getQuaternariesEjj.exit
  %682 = load i32, ptr %10, align 4, !tbaa !32
  %683 = load i32, ptr %8, align 4, !tbaa !32
  %684 = icmp eq i32 %682, %683
  br i1 %684, label %._crit_edge775, label %685

685:                                              ; preds = %.lr.ph774
  %686 = add nsw i32 %682, 1
  store i32 %686, ptr %10, align 4, !tbaa !32
  %687 = sext i32 %682 to i64
  %688 = getelementptr inbounds i8, ptr %3, i64 %687
  %689 = load i8, ptr %688, align 1, !tbaa !28
  %690 = zext i8 %689 to i32
  %691 = icmp sgt i8 %689, -1
  br i1 %691, label %692, label %695

692:                                              ; preds = %685
  %693 = zext nneg i8 %689 to i64
  %694 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %693
  br label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit546

695:                                              ; preds = %685
  %696 = icmp samesign ult i8 %689, -58
  br i1 %696, label %697, label %708

697:                                              ; preds = %695
  %698 = shl nuw nsw i32 %690, 6
  %699 = add nsw i32 %698, -12416
  %700 = add nsw i32 %682, 2
  store i32 %700, ptr %10, align 4, !tbaa !32
  %701 = sext i32 %686 to i64
  %702 = getelementptr inbounds i8, ptr %3, i64 %701
  %703 = load i8, ptr %702, align 1, !tbaa !28
  %704 = zext i8 %703 to i32
  %705 = add nsw i32 %699, %704
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [2 x i8], ptr %15, i64 %706
  br label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit546

708:                                              ; preds = %695
  %709 = sext i32 %686 to i64
  %710 = getelementptr i8, ptr %3, i64 %709
  %711 = getelementptr i8, ptr %710, i64 1
  %712 = load i8, ptr %711, align 1, !tbaa !28
  %713 = add nsw i32 %682, 3
  store i32 %713, ptr %10, align 4, !tbaa !32
  %714 = icmp eq i8 %689, -30
  br i1 %714, label %715, label %719

715:                                              ; preds = %708
  %716 = zext i8 %712 to i64
  %717 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %716
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 512
  br label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit546

719:                                              ; preds = %708
  %720 = icmp eq i8 %712, -66
  br i1 %720, label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit546.thread, label %.thread675.thread

_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit546: ; preds = %715, %697, %692
  %.in714.in = phi ptr [ %694, %692 ], [ %707, %697 ], [ %718, %715 ]
  %.in714 = load i16, ptr %.in714.in, align 2, !tbaa !25
  %721 = zext i16 %.in714 to i32
  %722 = icmp ult i16 %.in714, 3072
  br i1 %722, label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit546.thread, label %.thread675

_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit546.thread: ; preds = %719, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit546
  %723 = phi i32 [ %721, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit546 ], [ 3, %719 ]
  %724 = call noundef i32 @_ZN6icu_7718CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef nonnull %15, i32 noundef %690, i32 noundef %723, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %725 = icmp ult i32 %724, 65536
  br i1 %725, label %.thread675, label %734

.thread675:                                       ; preds = %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit546, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit546.thread
  %.25677 = phi i32 [ %724, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit546.thread ], [ %721, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit546 ]
  %726 = icmp samesign ugt i32 %.25677, 4095
  br i1 %726, label %.thread675.thread, label %729

.thread675.thread:                                ; preds = %719, %.thread675
  %.25677703 = phi i32 [ %.25677, %.thread675 ], [ 64680, %719 ]
  %727 = and i32 %.25677703, 896
  %728 = icmp samesign ugt i32 %727, 383
  %..i550 = select i1 %728, i32 -67044352, i32 64512
  br label %._crit_edge775

729:                                              ; preds = %.thread675
  %730 = icmp samesign ugt i32 %.25677, %16
  br i1 %730, label %._crit_edge775, label %731

731:                                              ; preds = %729
  %732 = icmp samesign ugt i32 %.25677, 3071
  %733 = and i32 %.25677, 4088
  %spec.select.i549 = select i1 %732, i32 %733, i32 %.25677
  br label %_ZN6icu_7718CollationFastLatin15getQuaternariesEjj.exit

734:                                              ; preds = %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit546.thread
  %735 = and i32 %724, 65535
  %736 = icmp samesign ugt i32 %735, %16
  %737 = and i32 %724, -458760
  br i1 %736, label %._crit_edge775, label %_ZN6icu_7718CollationFastLatin15getQuaternariesEjj.exit

_ZN6icu_7718CollationFastLatin15getQuaternariesEjj.exit: ; preds = %734, %731
  %.0.i548 = phi i32 [ %spec.select.i549, %731 ], [ %737, %734 ]
  %738 = icmp eq i32 %.0.i548, 0
  br i1 %738, label %.lr.ph774, label %._crit_edge775, !llvm.loop !55

._crit_edge775:                                   ; preds = %734, %729, %_ZN6icu_7718CollationFastLatin15getQuaternariesEjj.exit, %.lr.ph774, %.thread675.thread, %.backedge
  %.24 = phi i32 [ %.22336, %.backedge ], [ %..i550, %.thread675.thread ], [ -67044352, %734 ], [ 64512, %729 ], [ 2, %.lr.ph774 ], [ %.0.i548, %_ZN6icu_7718CollationFastLatin15getQuaternariesEjj.exit ]
  %739 = icmp eq i32 %.22363, 0
  br i1 %739, label %.lr.ph780, label %._crit_edge781

.lr.ph780:                                        ; preds = %._crit_edge775, %_ZN6icu_7718CollationFastLatin15getQuaternariesEjj.exit558
  %740 = load i32, ptr %11, align 4, !tbaa !32
  %741 = load i32, ptr %9, align 4, !tbaa !32
  %742 = icmp eq i32 %740, %741
  br i1 %742, label %._crit_edge781, label %743

743:                                              ; preds = %.lr.ph780
  %744 = add nsw i32 %740, 1
  store i32 %744, ptr %11, align 4, !tbaa !32
  %745 = sext i32 %740 to i64
  %746 = getelementptr inbounds i8, ptr %5, i64 %745
  %747 = load i8, ptr %746, align 1, !tbaa !28
  %748 = zext i8 %747 to i32
  %749 = icmp sgt i8 %747, -1
  br i1 %749, label %750, label %753

750:                                              ; preds = %743
  %751 = zext nneg i8 %747 to i64
  %752 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %751
  br label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit553

753:                                              ; preds = %743
  %754 = icmp samesign ult i8 %747, -58
  br i1 %754, label %755, label %766

755:                                              ; preds = %753
  %756 = shl nuw nsw i32 %748, 6
  %757 = add nsw i32 %756, -12416
  %758 = add nsw i32 %740, 2
  store i32 %758, ptr %11, align 4, !tbaa !32
  %759 = sext i32 %744 to i64
  %760 = getelementptr inbounds i8, ptr %5, i64 %759
  %761 = load i8, ptr %760, align 1, !tbaa !28
  %762 = zext i8 %761 to i32
  %763 = add nsw i32 %757, %762
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [2 x i8], ptr %15, i64 %764
  br label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit553

766:                                              ; preds = %753
  %767 = sext i32 %744 to i64
  %768 = getelementptr i8, ptr %5, i64 %767
  %769 = getelementptr i8, ptr %768, i64 1
  %770 = load i8, ptr %769, align 1, !tbaa !28
  %771 = add nsw i32 %740, 3
  store i32 %771, ptr %11, align 4, !tbaa !32
  %772 = icmp eq i8 %747, -30
  br i1 %772, label %773, label %777

773:                                              ; preds = %766
  %774 = zext i8 %770 to i64
  %775 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %774
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 512
  br label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit553

777:                                              ; preds = %766
  %778 = icmp eq i8 %770, -66
  br i1 %778, label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit553.thread, label %.thread681.thread

_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit553: ; preds = %773, %755, %750
  %.in715.in = phi ptr [ %752, %750 ], [ %765, %755 ], [ %776, %773 ]
  %.in715 = load i16, ptr %.in715.in, align 2, !tbaa !25
  %779 = zext i16 %.in715 to i32
  %780 = icmp ult i16 %.in715, 3072
  br i1 %780, label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit553.thread, label %.thread681

_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit553.thread: ; preds = %777, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit553
  %781 = phi i32 [ %779, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit553 ], [ 3, %777 ]
  %782 = call noundef i32 @_ZN6icu_7718CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef nonnull %15, i32 noundef %748, i32 noundef %781, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %783 = icmp ult i32 %782, 65536
  br i1 %783, label %.thread681, label %792

.thread681:                                       ; preds = %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit553, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit553.thread
  %.25366683 = phi i32 [ %782, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit553.thread ], [ %779, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit553 ]
  %784 = icmp samesign ugt i32 %.25366683, 4095
  br i1 %784, label %.thread681.thread, label %787

.thread681.thread:                                ; preds = %777, %.thread681
  %.25366683705 = phi i32 [ %.25366683, %.thread681 ], [ 64680, %777 ]
  %785 = and i32 %.25366683705, 896
  %786 = icmp samesign ugt i32 %785, 383
  %..i557 = select i1 %786, i32 -67044352, i32 64512
  br label %._crit_edge781

787:                                              ; preds = %.thread681
  %788 = icmp samesign ugt i32 %.25366683, %16
  br i1 %788, label %._crit_edge781, label %789

789:                                              ; preds = %787
  %790 = icmp samesign ugt i32 %.25366683, 3071
  %791 = and i32 %.25366683, 4088
  %spec.select.i556 = select i1 %790, i32 %791, i32 %.25366683
  br label %_ZN6icu_7718CollationFastLatin15getQuaternariesEjj.exit558

792:                                              ; preds = %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit553.thread
  %793 = and i32 %782, 65535
  %794 = icmp samesign ugt i32 %793, %16
  %795 = and i32 %782, -458760
  br i1 %794, label %._crit_edge781, label %_ZN6icu_7718CollationFastLatin15getQuaternariesEjj.exit558

_ZN6icu_7718CollationFastLatin15getQuaternariesEjj.exit558: ; preds = %792, %789
  %.0.i555 = phi i32 [ %spec.select.i556, %789 ], [ %795, %792 ]
  %796 = icmp eq i32 %.0.i555, 0
  br i1 %796, label %.lr.ph780, label %._crit_edge781, !llvm.loop !56

._crit_edge781:                                   ; preds = %792, %787, %_ZN6icu_7718CollationFastLatin15getQuaternariesEjj.exit558, %.lr.ph780, %.thread681.thread, %._crit_edge775
  %.24365 = phi i32 [ %.22363, %._crit_edge775 ], [ %..i557, %.thread681.thread ], [ -67044352, %792 ], [ 64512, %787 ], [ 2, %.lr.ph780 ], [ %.0.i555, %_ZN6icu_7718CollationFastLatin15getQuaternariesEjj.exit558 ]
  %797 = icmp eq i32 %.24, %.24365
  br i1 %797, label %798, label %800

798:                                              ; preds = %._crit_edge781
  %799 = icmp eq i32 %.24, 2
  br i1 %799, label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread568, label %.backedge.backedge

.backedge.backedge:                               ; preds = %798, %807
  %.22363.be = phi i32 [ %809, %807 ], [ 0, %798 ]
  %.22336.be = phi i32 [ %808, %807 ], [ 0, %798 ]
  br label %.backedge, !llvm.loop !57

800:                                              ; preds = %._crit_edge781
  %801 = and i32 %.24, 65535
  %802 = and i32 %.24365, 65535
  %.not464 = icmp eq i32 %801, %802
  br i1 %.not464, label %805, label %.thread684

.thread684:                                       ; preds = %800
  %803 = icmp samesign ult i32 %801, %802
  %804 = select i1 %803, i32 -1, i32 1
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread568

805:                                              ; preds = %800
  %806 = icmp eq i32 %.24, 2
  br i1 %806, label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread568, label %807

807:                                              ; preds = %805
  %808 = lshr i32 %.24, 16
  %809 = lshr i32 %.24365, 16
  br label %.backedge.backedge

_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread568: ; preds = %36, %94, %126, %184, %805, %798, %357, %359, %.thread684, %.thread662, %513, %511, %.thread, %.thread667, %.thread646
  %.4 = phi i32 [ -2, %357 ], [ 0, %.thread646 ], [ 0, %.thread667 ], [ -2, %126 ], [ %206, %.thread ], [ 0, %805 ], [ %673, %.thread662 ], [ %512, %511 ], [ %804, %.thread684 ], [ %514, %513 ], [ %361, %359 ], [ 0, %798 ], [ -2, %184 ], [ -2, %94 ], [ -2, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef range(i32 0, 65536) i32 @_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3, i32 noundef %4) local_unnamed_addr #6 align 2 {
  %6 = load i32, ptr %3, align 4, !tbaa !32
  %7 = add nsw i32 %6, 1
  %8 = icmp slt i32 %7, %4
  %9 = icmp slt i32 %4, 0
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %10, label %31

10:                                               ; preds = %5
  %11 = sext i32 %6 to i64
  %12 = getelementptr inbounds i8, ptr %2, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !28
  %14 = sext i32 %7 to i64
  %15 = getelementptr inbounds i8, ptr %2, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !28
  %17 = add nsw i32 %6, 2
  store i32 %17, ptr %3, align 4, !tbaa !32
  %18 = icmp eq i32 %1, 226
  %19 = icmp eq i8 %13, -128
  %or.cond4 = select i1 %18, i1 %19, i1 false
  %20 = icmp slt i8 %16, -64
  %or.cond10 = select i1 %or.cond4, i1 %20, i1 false
  br i1 %or.cond10, label %21, label %27

21:                                               ; preds = %10
  %22 = zext i8 %16 to i64
  %23 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 512
  %25 = load i16, ptr %24, align 2, !tbaa !25
  %26 = zext i16 %25 to i32
  br label %31

27:                                               ; preds = %10
  %28 = icmp eq i32 %1, 239
  %29 = icmp eq i8 %13, -65
  %or.cond13 = select i1 %28, i1 %29, i1 false
  br i1 %or.cond13, label %30, label %31

30:                                               ; preds = %27
  %switch.selectcmp = icmp eq i8 %16, -65
  %switch.select = select i1 %switch.selectcmp, i32 64680, i32 1
  %switch.selectcmp37 = icmp eq i8 %16, -66
  %switch.select38 = select i1 %switch.selectcmp37, i32 3, i32 %switch.select
  br label %31

31:                                               ; preds = %30, %21, %5, %27
  %.1 = phi i32 [ 1, %5 ], [ %26, %21 ], [ 1, %27 ], [ %switch.select38, %30 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef range(i32 0, 65536) i32 @_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #6 align 2 {
  %5 = icmp slt i32 %1, 198
  br i1 %5, label %6, label %20

6:                                                ; preds = %4
  %7 = shl i32 %1, 6
  %8 = add i32 %7, -12416
  %9 = load i32, ptr %3, align 4, !tbaa !32
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %3, align 4, !tbaa !32
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds i8, ptr %2, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !28
  %14 = zext i8 %13 to i32
  %15 = add nsw i32 %8, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2 x i8], ptr %0, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !25
  %19 = zext i16 %18 to i32
  br label %36

20:                                               ; preds = %4
  %21 = load i32, ptr %3, align 4, !tbaa !32
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %2, i64 %22
  %24 = getelementptr i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !28
  %26 = add nsw i32 %21, 2
  store i32 %26, ptr %3, align 4, !tbaa !32
  %27 = icmp eq i32 %1, 226
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = zext i8 %25 to i64
  %30 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 512
  %32 = load i16, ptr %31, align 2, !tbaa !25
  %33 = zext i16 %32 to i32
  br label %36

34:                                               ; preds = %20
  %35 = icmp eq i8 %25, -66
  %. = select i1 %35, i32 3, i32 64680
  br label %36

36:                                               ; preds = %28, %34, %6
  %.0 = phi i32 [ %19, %6 ], [ %33, %28 ], [ %., %34 ]
  ret i32 %.0
}

declare noundef i32 @_ZNK6icu_7717CollationSettings9reorderExEj(ptr noundef nonnull align 8 dereferenceable(852), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !17, i64 88}
!4 = !{!"_ZTSN6icu_7713CollationDataE", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !9, i64 40, !13, i64 48, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !15, i64 72, !16, i64 80, !17, i64 88, !14, i64 96, !14, i64 100, !17, i64 104, !17, i64 112, !14, i64 120, !9, i64 128, !14, i64 136}
!5 = !{!"p1 _ZTS6UTrie2", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 int", !6, i64 0}
!10 = !{!"p1 long", !6, i64 0}
!11 = !{!"p1 char16_t", !6, i64 0}
!12 = !{!"p1 _ZTSN6icu_7713CollationDataE", !6, i64 0}
!13 = !{!"p1 _ZTSN6icu_7715Normalizer2ImplE", !6, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !6, i64 0}
!17 = !{!"p1 short", !6, i64 0}
!18 = !{!19, !14, i64 24}
!19 = !{!"_ZTSN6icu_7717CollationSettingsE", !20, i64 0, !14, i64 24, !14, i64 28, !15, i64 32, !14, i64 40, !9, i64 48, !14, i64 56, !9, i64 64, !14, i64 72, !14, i64 76, !14, i64 80, !7, i64 84}
!20 = !{!"_ZTSN6icu_7712SharedObjectE", !21, i64 0, !14, i64 8, !22, i64 12, !24, i64 16}
!21 = !{!"_ZTSN6icu_777UObjectE"}
!22 = !{!"_ZTSSt6atomicIiE", !23, i64 0}
!23 = !{!"_ZTSSt13__atomic_baseIiE", !14, i64 0}
!24 = !{!"p1 _ZTSN6icu_7716UnifiedCacheBaseE", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"short", !7, i64 0}
!27 = !{!19, !15, i64 32}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = !{!14, !14, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"char16_t", !7, i64 0}
!35 = distinct !{!35, !30}
!36 = distinct !{!36, !30}
!37 = distinct !{!37, !30}
!38 = distinct !{!38, !30}
!39 = distinct !{!39, !30}
!40 = distinct !{!40, !30}
!41 = distinct !{!41, !30}
!42 = distinct !{!42, !30}
!43 = distinct !{!43, !30}
!44 = distinct !{!44, !30}
!45 = distinct !{!45, !30}
!46 = distinct !{!46, !30}
!47 = distinct !{!47, !30}
!48 = distinct !{!48, !30}
!49 = distinct !{!49, !30}
!50 = distinct !{!50, !30}
!51 = distinct !{!51, !30}
!52 = distinct !{!52, !30}
!53 = distinct !{!53, !30}
!54 = distinct !{!54, !30}
!55 = distinct !{!55, !30}
!56 = distinct !{!56, !30}
!57 = distinct !{!57, !30}

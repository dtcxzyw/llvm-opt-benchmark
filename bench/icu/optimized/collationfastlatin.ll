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
  %or.cond116 = and i1 %.not, %7
  br i1 %or.cond116, label %8, label %.thread142

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !18
  %11 = and i32 %10, 12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %8
  %14 = load i16, ptr %6, align 2, !tbaa !25
  %15 = and i16 %14, 255
  %16 = zext nneg i16 %15 to i32
  %17 = lshr i32 %10, 4
  %18 = and i32 %17, 7
  %19 = add nuw nsw i32 %18, 1
  %.not109 = icmp samesign ult i32 %19, %16
  br i1 %.not109, label %.thread, label %.thread142

.thread:                                          ; preds = %13
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i16, ptr %6, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !25
  %23 = zext i16 %22 to i32
  br label %24

24:                                               ; preds = %.thread, %8
  %.096 = phi i32 [ 3071, %8 ], [ %23, %.thread ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %.not145 = icmp eq ptr %26, null
  br i1 %.not145, label %73, label %.preheader

.preheader:                                       ; preds = %24, %51
  %.072159 = phi i32 [ %52, %51 ], [ 4096, %24 ]
  %.073158 = phi i32 [ %.3.ph, %51 ], [ 0, %24 ]
  %.074157 = phi i32 [ %.377.ph, %51 ], [ 0, %24 ]
  %.078156 = phi i32 [ %.381.ph, %51 ], [ 0, %24 ]
  %.082155 = phi i32 [ %.385.ph, %51 ], [ 0, %24 ]
  %27 = tail call noundef i32 @_ZNK6icu_7713CollationData23getFirstPrimaryForGroupEi(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %.072159)
  %28 = load ptr, ptr %25, align 8, !tbaa !27
  %29 = lshr i32 %27, 24
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !28
  %33 = icmp ne i8 %32, 0
  %34 = icmp ult i32 %27, 2
  %or.cond.i = or i1 %34, %33
  br i1 %or.cond.i, label %35, label %40

35:                                               ; preds = %.preheader
  %36 = zext i8 %32 to i32
  %37 = shl nuw i32 %36, 24
  %38 = and i32 %27, 16777215
  %39 = or disjoint i32 %37, %38
  br label %_ZNK6icu_7717CollationSettings7reorderEj.exit

40:                                               ; preds = %.preheader
  %41 = tail call noundef i32 @_ZNK6icu_7717CollationSettings9reorderExEj(ptr noundef nonnull align 8 dereferenceable(852) %1, i32 noundef %27)
  br label %_ZNK6icu_7717CollationSettings7reorderEj.exit

_ZNK6icu_7717CollationSettings7reorderEj.exit:    ; preds = %35, %40
  %.0.i = phi i32 [ %39, %35 ], [ %41, %40 ]
  %42 = icmp eq i32 %.072159, 4100
  br i1 %42, label %51, label %43

43:                                               ; preds = %_ZNK6icu_7717CollationSettings7reorderEj.exit
  %.not111 = icmp eq i32 %.0.i, 0
  br i1 %.not111, label %51, label %44

44:                                               ; preds = %43
  %45 = icmp ult i32 %.0.i, %.082155
  br i1 %45, label %.thread142, label %46

46:                                               ; preds = %44
  %47 = icmp ne i32 %.074157, 0
  %48 = icmp eq i32 %.073158, 0
  %or.cond = select i1 %47, i1 %48, i1 false
  br i1 %or.cond, label %49, label %51

49:                                               ; preds = %46
  %50 = icmp eq i32 %.082155, %.078156
  %spec.select = select i1 %50, i32 %.0.i, i32 0
  br label %51

51:                                               ; preds = %46, %49, %_ZNK6icu_7717CollationSettings7reorderEj.exit, %43
  %.385.ph = phi i32 [ %.0.i, %46 ], [ %.0.i, %49 ], [ %.082155, %_ZNK6icu_7717CollationSettings7reorderEj.exit ], [ %.082155, %43 ]
  %.381.ph = phi i32 [ %.078156, %46 ], [ %.078156, %49 ], [ %.082155, %_ZNK6icu_7717CollationSettings7reorderEj.exit ], [ %.078156, %43 ]
  %.377.ph = phi i32 [ %.074157, %46 ], [ %.074157, %49 ], [ %.0.i, %_ZNK6icu_7717CollationSettings7reorderEj.exit ], [ %.074157, %43 ]
  %.3.ph = phi i32 [ %.073158, %46 ], [ %spec.select, %49 ], [ %.073158, %_ZNK6icu_7717CollationSettings7reorderEj.exit ], [ %.073158, %43 ]
  %52 = add nuw nsw i32 %.072159, 1
  %exitcond = icmp eq i32 %52, 4104
  br i1 %exitcond, label %53, label %.preheader, !llvm.loop !29

53:                                               ; preds = %51
  %54 = tail call noundef i32 @_ZNK6icu_7713CollationData23getFirstPrimaryForGroupEi(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef 25)
  %55 = load ptr, ptr %25, align 8, !tbaa !27
  %56 = lshr i32 %54, 24
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !28
  %60 = icmp ne i8 %59, 0
  %61 = icmp ult i32 %54, 2
  %or.cond.i118 = or i1 %61, %60
  br i1 %or.cond.i118, label %62, label %67

62:                                               ; preds = %53
  %63 = zext i8 %59 to i32
  %64 = shl nuw i32 %63, 24
  %65 = and i32 %54, 16777215
  %66 = or disjoint i32 %64, %65
  br label %_ZNK6icu_7717CollationSettings7reorderEj.exit120

67:                                               ; preds = %53
  %68 = tail call noundef i32 @_ZNK6icu_7717CollationSettings9reorderExEj(ptr noundef nonnull align 8 dereferenceable(852) %1, i32 noundef %54)
  br label %_ZNK6icu_7717CollationSettings7reorderEj.exit120

_ZNK6icu_7717CollationSettings7reorderEj.exit120: ; preds = %62, %67
  %.0.i119 = phi i32 [ %66, %62 ], [ %68, %67 ]
  %.not146 = icmp ult i32 %.0.i119, %.385.ph
  br i1 %.not146, label %.thread142, label %69

69:                                               ; preds = %_ZNK6icu_7717CollationSettings7reorderEj.exit120
  %70 = icmp eq i32 %.3.ph, 0
  %spec.select114 = select i1 %70, i32 %.0.i119, i32 %.3.ph
  %71 = icmp ult i32 %.381.ph, %.377.ph
  %72 = icmp ult i32 %.377.ph, %spec.select114
  %or.cond115.not.not = select i1 %71, i1 %72, i1 false
  br label %73

73:                                               ; preds = %69, %24
  %.086 = phi i1 [ %or.cond115.not.not, %69 ], [ true, %24 ]
  %74 = load i16, ptr %6, align 2, !tbaa !25
  %75 = and i16 %74, 255
  %76 = zext nneg i16 %75 to i64
  %77 = getelementptr inbounds nuw i16, ptr %6, i64 %76
  br label %80

78:                                               ; preds = %80
  %.pre.pre = load i32, ptr %9, align 8, !tbaa !18
  %79 = and i32 %.pre.pre, 2
  %.not113 = icmp eq i32 %79, 0
  %or.cond167 = select i1 %.086, i1 %.not113, i1 false
  br i1 %or.cond167, label %.loopexit, label %.loopexit.loopexit

80:                                               ; preds = %73, %80
  %indvars.iv = phi i64 [ 0, %73 ], [ %indvars.iv.next, %80 ]
  %81 = getelementptr inbounds nuw i16, ptr %77, i64 %indvars.iv
  %82 = load i16, ptr %81, align 2, !tbaa !25
  %83 = icmp ugt i16 %82, 4095
  %84 = and i16 %82, -1024
  %85 = zext nneg i16 %82 to i32
  %86 = icmp samesign ult i32 %.096, %85
  %87 = and i16 %82, 4088
  %spec.select117 = select i1 %86, i16 %87, i16 0
  %.070 = select i1 %83, i16 %84, i16 %spec.select117
  %88 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv
  store i16 %.070, ptr %88, align 2, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next, 384
  br i1 %exitcond163.not, label %78, label %80, !llvm.loop !31

.loopexit.loopexit:                               ; preds = %78
  %scevgep = getelementptr i8, ptr %2, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %scevgep, i8 0, i64 20, i1 false), !tbaa !25
  br label %.loopexit

.loopexit:                                        ; preds = %78, %.loopexit.loopexit
  %89 = shl nuw i32 %.096, 16
  %90 = or i32 %.pre.pre, %89
  br label %.thread142

.thread142:                                       ; preds = %44, %_ZNK6icu_7717CollationSettings7reorderEj.exit120, %13, %.loopexit, %4
  %.090 = phi i32 [ -1, %4 ], [ %90, %.loopexit ], [ -1, %13 ], [ -1, %_ZNK6icu_7717CollationSettings7reorderEj.exit120 ], [ -1, %44 ]
  ret i32 %.090
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef i32 @_ZNK6icu_7713CollationData23getFirstPrimaryForGroupEi(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef range(i32 -2, 2) i32 @_ZN6icu_7718CollationFastLatin12compareUTF16EPKtS2_iPKDsiS4_i(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(address_is_null) %3, i32 noundef %4, ptr noundef captures(address_is_null) %5, i32 noundef %6) local_unnamed_addr #3 align 2 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %4, ptr %8, align 4, !tbaa !32
  store i32 %6, ptr %9, align 4, !tbaa !32
  %12 = load i16, ptr %0, align 2, !tbaa !25
  %13 = and i16 %12, 255
  %14 = zext nneg i16 %13 to i64
  %15 = getelementptr inbounds nuw i16, ptr %0, i64 %14
  %16 = lshr i32 %2, 16
  %17 = and i32 %2, 65535
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #9
  store i32 0, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #9
  store i32 0, ptr %11, align 4, !tbaa !32
  %invariant.gep = getelementptr i8, ptr %15, i64 -15616
  %18 = and i32 %2, 2
  %.not416 = icmp eq i32 %18, 0
  br label %.backedge675

.backedge675:                                     ; preds = %.backedge675.backedge, %7
  %.0315 = phi i32 [ 0, %7 ], [ %.0315.be, %.backedge675.backedge ]
  %.0288 = phi i32 [ 0, %7 ], [ %.0288.be, %.backedge675.backedge ]
  %19 = icmp eq i32 %.0288, 0
  br i1 %19, label %.lr.ph, label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread

.lr.ph:                                           ; preds = %.backedge675, %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit
  %20 = load i32, ptr %10, align 4, !tbaa !32
  %21 = load i32, ptr %8, align 4, !tbaa !32
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread, label %23

23:                                               ; preds = %.lr.ph
  %24 = add nsw i32 %20, 1
  store i32 %24, ptr %10, align 4, !tbaa !32
  %25 = sext i32 %20 to i64
  %26 = getelementptr inbounds i16, ptr %3, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !33
  %28 = zext i16 %27 to i32
  %29 = icmp ult i16 %27, 384
  br i1 %29, label %30, label %42

30:                                               ; preds = %23
  %31 = zext nneg i16 %27 to i64
  %32 = getelementptr inbounds nuw i16, ptr %1, i64 %31
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
  br i1 %or.cond427, label %38, label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread557

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i16, ptr %15, i64 %31
  %40 = load i16, ptr %39, align 2, !tbaa !25
  %41 = zext i16 %40 to i32
  br label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit

42:                                               ; preds = %23
  %43 = and i16 %27, -64
  %or.cond3 = icmp eq i16 %43, 8192
  br i1 %or.cond3, label %44, label %48

44:                                               ; preds = %42
  %45 = zext nneg i16 %27 to i64
  %gep688 = getelementptr i16, ptr %invariant.gep, i64 %45
  %46 = load i16, ptr %gep688, align 2, !tbaa !25
  %47 = zext i16 %46 to i32
  br label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit

48:                                               ; preds = %42
  %49 = and i32 %28, 65472
  %or.cond.i = icmp eq i32 %49, 8192
  br i1 %or.cond.i, label %50, label %54

50:                                               ; preds = %48
  %51 = zext i16 %27 to i64
  %gep = getelementptr i16, ptr %invariant.gep, i64 %51
  %52 = load i16, ptr %gep, align 2, !tbaa !25
  %53 = zext i16 %52 to i32
  br label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit

54:                                               ; preds = %48
  %switch.selectcmp.i = icmp eq i16 %27, -1
  %switch.select.i = select i1 %switch.selectcmp.i, i32 64680, i32 1
  %switch.selectcmp8.i = icmp eq i16 %27, -2
  br i1 %switch.selectcmp8.i, label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit.thread, label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit

_ZN6icu_7718CollationFastLatin6lookupEPKti.exit:  ; preds = %54, %50, %44, %38
  %.4292 = phi i32 [ %41, %38 ], [ %47, %44 ], [ %53, %50 ], [ %switch.select.i, %54 ]
  %55 = icmp samesign ugt i32 %.4292, 4095
  br i1 %55, label %56, label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit.thread

56:                                               ; preds = %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit
  %57 = and i32 %.4292, 64512
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread

_ZN6icu_7718CollationFastLatin6lookupEPKti.exit.thread: ; preds = %54, %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit
  %.4292551 = phi i32 [ %.4292, %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit ], [ 3, %54 ]
  %58 = icmp samesign ugt i32 %.4292551, %16
  br i1 %58, label %59, label %61

59:                                               ; preds = %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit.thread
  %60 = and i32 %.4292551, 4088
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread

61:                                               ; preds = %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit.thread
  %62 = call noundef i32 @_ZN6icu_7718CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef nonnull %15, i32 noundef %28, i32 noundef %.4292551, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread557, label %64

64:                                               ; preds = %61
  %65 = and i32 %62, 65535
  %66 = icmp samesign ugt i32 %65, 4095
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = and i32 %62, -67044352
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit

69:                                               ; preds = %64
  %70 = icmp samesign ugt i32 %65, %16
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = and i32 %62, -458760
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit

73:                                               ; preds = %69
  %74 = icmp samesign ugt i32 %65, 3071
  %spec.select860 = select i1 %74, i32 0, i32 %62
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit

_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit: ; preds = %73, %71, %67
  %.3291 = phi i32 [ %68, %67 ], [ %72, %71 ], [ %spec.select860, %73 ]
  %75 = icmp eq i32 %.3291, 0
  br i1 %75, label %.lr.ph, label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread

_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread: ; preds = %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit, %.lr.ph, %.backedge675, %59, %56, %34
  %.2290 = phi i32 [ %60, %59 ], [ %57, %56 ], [ %35, %34 ], [ %.0288, %.backedge675 ], [ %.3291, %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit ], [ 2, %.lr.ph ]
  %76 = icmp eq i32 %.0315, 0
  br i1 %76, label %.lr.ph695, label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit442.thread

.lr.ph695:                                        ; preds = %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread, %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit442
  %77 = load i32, ptr %11, align 4, !tbaa !32
  %78 = load i32, ptr %9, align 4, !tbaa !32
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit442.thread, label %80

80:                                               ; preds = %.lr.ph695
  %81 = add nsw i32 %77, 1
  store i32 %81, ptr %11, align 4, !tbaa !32
  %82 = sext i32 %77 to i64
  %83 = getelementptr inbounds i16, ptr %5, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !33
  %85 = zext i16 %84 to i32
  %86 = icmp ult i16 %84, 384
  br i1 %86, label %87, label %99

87:                                               ; preds = %80
  %88 = zext nneg i16 %84 to i64
  %89 = getelementptr inbounds nuw i16, ptr %1, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !25
  %.not417 = icmp eq i16 %90, 0
  br i1 %.not417, label %93, label %91

91:                                               ; preds = %87
  %92 = zext i16 %90 to i32
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit442.thread

93:                                               ; preds = %87
  %94 = add nsw i16 %84, -58
  %or.cond5 = icmp ult i16 %94, -10
  %or.cond428 = or i1 %.not416, %or.cond5
  br i1 %or.cond428, label %95, label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread557

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i16, ptr %15, i64 %88
  %97 = load i16, ptr %96, align 2, !tbaa !25
  %98 = zext i16 %97 to i32
  br label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit439

99:                                               ; preds = %80
  %100 = and i16 %84, -64
  %or.cond7 = icmp eq i16 %100, 8192
  br i1 %or.cond7, label %101, label %105

101:                                              ; preds = %99
  %102 = zext nneg i16 %84 to i64
  %gep694 = getelementptr i16, ptr %invariant.gep, i64 %102
  %103 = load i16, ptr %gep694, align 2, !tbaa !25
  %104 = zext i16 %103 to i32
  br label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit439

105:                                              ; preds = %99
  %106 = and i32 %85, 65472
  %or.cond.i433 = icmp eq i32 %106, 8192
  br i1 %or.cond.i433, label %107, label %111

107:                                              ; preds = %105
  %108 = zext i16 %84 to i64
  %gep692 = getelementptr i16, ptr %invariant.gep, i64 %108
  %109 = load i16, ptr %gep692, align 2, !tbaa !25
  %110 = zext i16 %109 to i32
  br label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit439

111:                                              ; preds = %105
  %switch.selectcmp.i434 = icmp eq i16 %84, -1
  %switch.select.i435 = select i1 %switch.selectcmp.i434, i32 64680, i32 1
  %switch.selectcmp8.i436 = icmp eq i16 %84, -2
  br i1 %switch.selectcmp8.i436, label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit439.thread, label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit439

_ZN6icu_7718CollationFastLatin6lookupEPKti.exit439: ; preds = %111, %107, %101, %95
  %.4319 = phi i32 [ %98, %95 ], [ %104, %101 ], [ %110, %107 ], [ %switch.select.i435, %111 ]
  %112 = icmp samesign ugt i32 %.4319, 4095
  br i1 %112, label %113, label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit439.thread

113:                                              ; preds = %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit439
  %114 = and i32 %.4319, 64512
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit442.thread

_ZN6icu_7718CollationFastLatin6lookupEPKti.exit439.thread: ; preds = %111, %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit439
  %.4319563 = phi i32 [ %.4319, %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit439 ], [ 3, %111 ]
  %115 = icmp samesign ugt i32 %.4319563, %16
  br i1 %115, label %116, label %118

116:                                              ; preds = %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit439.thread
  %117 = and i32 %.4319563, 4088
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit442.thread

118:                                              ; preds = %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit439.thread
  %119 = call noundef i32 @_ZN6icu_7718CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef nonnull %15, i32 noundef %85, i32 noundef %.4319563, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread557, label %121

121:                                              ; preds = %118
  %122 = and i32 %119, 65535
  %123 = icmp samesign ugt i32 %122, 4095
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = and i32 %119, -67044352
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit442

126:                                              ; preds = %121
  %127 = icmp samesign ugt i32 %122, %16
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = and i32 %119, -458760
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit442

130:                                              ; preds = %126
  %131 = icmp samesign ugt i32 %122, 3071
  %spec.select861 = select i1 %131, i32 0, i32 %119
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit442

_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit442: ; preds = %130, %128, %124
  %.3318 = phi i32 [ %125, %124 ], [ %129, %128 ], [ %spec.select861, %130 ]
  %132 = icmp eq i32 %.3318, 0
  br i1 %132, label %.lr.ph695, label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit442.thread

_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit442.thread: ; preds = %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit442, %.lr.ph695, %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread, %116, %113, %91
  %.2317 = phi i32 [ %117, %116 ], [ %114, %113 ], [ %92, %91 ], [ %.0315, %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread ], [ %.3318, %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit442 ], [ 2, %.lr.ph695 ]
  %133 = icmp eq i32 %.2290, %.2317
  br i1 %133, label %134, label %136

134:                                              ; preds = %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit442.thread
  %135 = icmp eq i32 %.2290, 2
  br i1 %135, label %.thread577, label %.backedge675.backedge

.backedge675.backedge:                            ; preds = %134, %143
  %.0315.be = phi i32 [ %145, %143 ], [ 0, %134 ]
  %.0288.be = phi i32 [ %144, %143 ], [ 0, %134 ]
  br label %.backedge675, !llvm.loop !35

136:                                              ; preds = %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit442.thread
  %137 = and i32 %.2290, 65535
  %138 = and i32 %.2317, 65535
  %.not419 = icmp eq i32 %137, %138
  br i1 %.not419, label %141, label %.thread

.thread:                                          ; preds = %136
  %139 = icmp samesign ult i32 %137, %138
  %140 = select i1 %139, i32 -1, i32 1
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread557

141:                                              ; preds = %136
  %142 = icmp eq i32 %.2290, 2
  br i1 %142, label %.thread577, label %143

143:                                              ; preds = %141
  %144 = lshr i32 %.2290, 16
  %145 = lshr i32 %.2317, 16
  br label %.backedge675.backedge

.thread577:                                       ; preds = %141, %134
  %.not665 = icmp samesign ult i32 %17, 4096
  br i1 %.not665, label %.thread599, label %146

146:                                              ; preds = %.thread577
  store i32 0, ptr %11, align 4, !tbaa !32
  store i32 0, ptr %10, align 4, !tbaa !32
  br label %.backedge672

.backedge672:                                     ; preds = %.backedge672.backedge, %146
  %.6321 = phi i32 [ 0, %146 ], [ %.6321.be, %.backedge672.backedge ]
  %.6294 = phi i32 [ 0, %146 ], [ %.6294.be, %.backedge672.backedge ]
  %147 = icmp eq i32 %.6294, 0
  br i1 %147, label %.lr.ph703, label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit.thread

.lr.ph703:                                        ; preds = %.backedge672, %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit
  %148 = load i32, ptr %10, align 4, !tbaa !32
  %149 = load i32, ptr %8, align 4, !tbaa !32
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit.thread, label %151

151:                                              ; preds = %.lr.ph703
  %152 = add nsw i32 %148, 1
  store i32 %152, ptr %10, align 4, !tbaa !32
  %153 = sext i32 %148 to i64
  %154 = getelementptr inbounds i16, ptr %3, i64 %153
  %155 = load i16, ptr %154, align 2, !tbaa !33
  %156 = zext i16 %155 to i32
  %157 = icmp ult i16 %155, 384
  br i1 %157, label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit449.sink.split, label %158

158:                                              ; preds = %151
  %159 = and i16 %155, -64
  %or.cond9 = icmp eq i16 %159, 8192
  %160 = and i32 %156, 65472
  %or.cond.i443 = icmp eq i32 %160, 8192
  %or.cond875 = or i1 %or.cond9, %or.cond.i443
  br i1 %or.cond875, label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit449.sink.split, label %161

161:                                              ; preds = %158
  %switch.selectcmp.i444 = icmp eq i16 %155, -1
  %switch.select.i445 = select i1 %switch.selectcmp.i444, i32 64680, i32 1
  %switch.selectcmp8.i446 = icmp eq i16 %155, -2
  br i1 %switch.selectcmp8.i446, label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit449.thread, label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit449

_ZN6icu_7718CollationFastLatin6lookupEPKti.exit449.sink.split: ; preds = %158, %151
  %invariant.gep.sink = phi ptr [ %15, %151 ], [ %invariant.gep, %158 ]
  %162 = zext i16 %155 to i64
  %gep700 = getelementptr i16, ptr %invariant.gep.sink, i64 %162
  %163 = load i16, ptr %gep700, align 2, !tbaa !25
  %164 = zext i16 %163 to i32
  br label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit449

_ZN6icu_7718CollationFastLatin6lookupEPKti.exit449: ; preds = %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit449.sink.split, %161
  %.9297 = phi i32 [ %switch.select.i445, %161 ], [ %164, %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit449.sink.split ]
  %165 = icmp samesign ugt i32 %.9297, 4095
  br i1 %165, label %166, label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit449.thread

166:                                              ; preds = %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit449
  %167 = and i32 %.9297, 992
  %168 = icmp samesign ult i32 %167, 384
  %169 = add nuw nsw i32 %167, 32
  %170 = shl nuw nsw i32 %167, 16
  %171 = add nuw nsw i32 %170, 2097344
  %.0.i450 = select i1 %168, i32 %169, i32 %171
  br label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit.thread

_ZN6icu_7718CollationFastLatin6lookupEPKti.exit449.thread: ; preds = %161, %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit449
  %.9297584 = phi i32 [ %.9297, %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit449 ], [ 3, %161 ]
  %172 = icmp samesign ugt i32 %.9297584, %16
  br i1 %172, label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit.thread, label %173

173:                                              ; preds = %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit449.thread
  %174 = call noundef i32 @_ZN6icu_7718CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef nonnull %15, i32 noundef %156, i32 noundef %.9297584, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %175 = icmp ult i32 %174, 65536
  br i1 %175, label %176, label %188

176:                                              ; preds = %173
  %177 = icmp samesign ugt i32 %174, 4095
  br i1 %177, label %178, label %184

178:                                              ; preds = %176
  %179 = and i32 %174, 992
  %180 = icmp samesign ult i32 %179, 384
  %181 = add nuw nsw i32 %179, 32
  %182 = shl nuw nsw i32 %179, 16
  %183 = add nuw nsw i32 %182, 2097344
  %.0.i.i = select i1 %180, i32 %181, i32 %183
  br label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit.thread

184:                                              ; preds = %176
  %185 = icmp ugt i32 %174, %16
  br i1 %185, label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit.thread, label %186

186:                                              ; preds = %184
  %187 = icmp samesign ugt i32 %174, 3071
  %spec.select862 = select i1 %187, i32 0, i32 %174
  br label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit

188:                                              ; preds = %173
  %189 = and i32 %174, 65535
  %190 = icmp samesign ugt i32 %189, 4095
  %191 = icmp samesign ugt i32 %189, %16
  %..i451 = select i1 %191, i32 12583104, i32 0
  br i1 %190, label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit.thread.loopexit.split.loop.exit828, label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit

_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit: ; preds = %186, %188
  %.10298 = phi i32 [ %..i451, %188 ], [ %spec.select862, %186 ]
  %192 = icmp eq i32 %.10298, 0
  br i1 %192, label %.lr.ph703, label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit.thread

_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit.thread.loopexit.split.loop.exit828: ; preds = %188
  %193 = and i32 %174, 65012704
  %194 = add nuw nsw i32 %193, 2097184
  br label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit.thread

_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit.thread: ; preds = %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit449.thread, %.lr.ph703, %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit, %184, %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit.thread.loopexit.split.loop.exit828, %178, %.backedge672, %166
  %.8296 = phi i32 [ %.0.i450, %166 ], [ %.6294, %.backedge672 ], [ %.0.i.i, %178 ], [ %194, %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit.thread.loopexit.split.loop.exit828 ], [ 192, %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit449.thread ], [ 2, %.lr.ph703 ], [ %.10298, %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit ], [ 192, %184 ]
  %195 = icmp eq i32 %.6321, 0
  br i1 %195, label %.lr.ph712, label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit466.thread

.lr.ph712:                                        ; preds = %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit.thread, %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit466
  %196 = load i32, ptr %11, align 4, !tbaa !32
  %197 = load i32, ptr %9, align 4, !tbaa !32
  %198 = icmp eq i32 %196, %197
  br i1 %198, label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit466.thread, label %199

199:                                              ; preds = %.lr.ph712
  %200 = add nsw i32 %196, 1
  store i32 %200, ptr %11, align 4, !tbaa !32
  %201 = sext i32 %196 to i64
  %202 = getelementptr inbounds i16, ptr %5, i64 %201
  %203 = load i16, ptr %202, align 2, !tbaa !33
  %204 = zext i16 %203 to i32
  %205 = icmp ult i16 %203, 384
  br i1 %205, label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit459.sink.split, label %206

206:                                              ; preds = %199
  %207 = and i16 %203, -64
  %or.cond11 = icmp eq i16 %207, 8192
  %208 = and i32 %204, 65472
  %or.cond.i453 = icmp eq i32 %208, 8192
  %or.cond876 = or i1 %or.cond11, %or.cond.i453
  br i1 %or.cond876, label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit459.sink.split, label %209

209:                                              ; preds = %206
  %switch.selectcmp.i454 = icmp eq i16 %203, -1
  %switch.select.i455 = select i1 %switch.selectcmp.i454, i32 64680, i32 1
  %switch.selectcmp8.i456 = icmp eq i16 %203, -2
  br i1 %switch.selectcmp8.i456, label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit459.thread, label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit459

_ZN6icu_7718CollationFastLatin6lookupEPKti.exit459.sink.split: ; preds = %206, %199
  %invariant.gep.sink863 = phi ptr [ %15, %199 ], [ %invariant.gep, %206 ]
  %210 = zext i16 %203 to i64
  %gep709 = getelementptr i16, ptr %invariant.gep.sink863, i64 %210
  %211 = load i16, ptr %gep709, align 2, !tbaa !25
  %212 = zext i16 %211 to i32
  br label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit459

_ZN6icu_7718CollationFastLatin6lookupEPKti.exit459: ; preds = %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit459.sink.split, %209
  %.9324 = phi i32 [ %switch.select.i455, %209 ], [ %212, %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit459.sink.split ]
  %213 = icmp samesign ugt i32 %.9324, 4095
  br i1 %213, label %214, label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit459.thread

214:                                              ; preds = %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit459
  %215 = and i32 %.9324, 992
  %216 = icmp samesign ult i32 %215, 384
  %217 = add nuw nsw i32 %215, 32
  %218 = shl nuw nsw i32 %215, 16
  %219 = add nuw nsw i32 %218, 2097344
  %.0.i460 = select i1 %216, i32 %217, i32 %219
  br label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit466.thread

_ZN6icu_7718CollationFastLatin6lookupEPKti.exit459.thread: ; preds = %209, %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit459
  %.9324590 = phi i32 [ %.9324, %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit459 ], [ 3, %209 ]
  %220 = icmp samesign ugt i32 %.9324590, %16
  br i1 %220, label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit466.thread, label %221

221:                                              ; preds = %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit459.thread
  %222 = call noundef i32 @_ZN6icu_7718CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef nonnull %15, i32 noundef %204, i32 noundef %.9324590, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %223 = icmp ult i32 %222, 65536
  br i1 %223, label %224, label %236

224:                                              ; preds = %221
  %225 = icmp samesign ugt i32 %222, 4095
  br i1 %225, label %226, label %232

226:                                              ; preds = %224
  %227 = and i32 %222, 992
  %228 = icmp samesign ult i32 %227, 384
  %229 = add nuw nsw i32 %227, 32
  %230 = shl nuw nsw i32 %227, 16
  %231 = add nuw nsw i32 %230, 2097344
  %.0.i.i465 = select i1 %228, i32 %229, i32 %231
  br label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit466.thread

232:                                              ; preds = %224
  %233 = icmp ugt i32 %222, %16
  br i1 %233, label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit466.thread, label %234

234:                                              ; preds = %232
  %235 = icmp samesign ugt i32 %222, 3071
  %spec.select864 = select i1 %235, i32 0, i32 %222
  br label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit466

236:                                              ; preds = %221
  %237 = and i32 %222, 65535
  %238 = icmp samesign ugt i32 %237, 4095
  %239 = icmp samesign ugt i32 %237, %16
  %..i461 = select i1 %239, i32 12583104, i32 0
  br i1 %238, label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit466.thread.loopexit.split.loop.exit838, label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit466

_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit466: ; preds = %234, %236
  %.10325 = phi i32 [ %..i461, %236 ], [ %spec.select864, %234 ]
  %240 = icmp eq i32 %.10325, 0
  br i1 %240, label %.lr.ph712, label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit466.thread

_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit466.thread.loopexit.split.loop.exit838: ; preds = %236
  %241 = and i32 %222, 65012704
  %242 = add nuw nsw i32 %241, 2097184
  br label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit466.thread

_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit466.thread: ; preds = %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit459.thread, %.lr.ph712, %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit466, %232, %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit466.thread.loopexit.split.loop.exit838, %226, %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit.thread, %214
  %.8323 = phi i32 [ %.0.i460, %214 ], [ %.6321, %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit.thread ], [ %.0.i.i465, %226 ], [ %242, %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit466.thread.loopexit.split.loop.exit838 ], [ 192, %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit459.thread ], [ 2, %.lr.ph712 ], [ %.10325, %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit466 ], [ 192, %232 ]
  %243 = icmp eq i32 %.8296, %.8323
  br i1 %243, label %244, label %246

244:                                              ; preds = %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit466.thread
  %245 = icmp eq i32 %.8296, 2
  br i1 %245, label %.thread599, label %.backedge672.backedge

.backedge672.backedge:                            ; preds = %244, %256
  %.6321.be = phi i32 [ %258, %256 ], [ 0, %244 ]
  %.6294.be = phi i32 [ %257, %256 ], [ 0, %244 ]
  br label %.backedge672, !llvm.loop !36

246:                                              ; preds = %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit466.thread
  %247 = and i32 %.8296, 65535
  %248 = and i32 %.8323, 65535
  %.not420 = icmp eq i32 %247, %248
  br i1 %.not420, label %254, label %249

249:                                              ; preds = %246
  %250 = and i32 %2, 2048
  %.not421 = icmp eq i32 %250, 0
  br i1 %.not421, label %251, label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread557

251:                                              ; preds = %249
  %252 = icmp samesign ult i32 %247, %248
  %253 = select i1 %252, i32 -1, i32 1
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread557

254:                                              ; preds = %246
  %255 = icmp eq i32 %.8296, 2
  br i1 %255, label %.thread599, label %256

256:                                              ; preds = %254
  %257 = lshr i32 %.8296, 16
  %258 = lshr i32 %.8323, 16
  br label %.backedge672.backedge

.thread599:                                       ; preds = %254, %244, %.thread577
  %259 = and i32 %2, 1024
  %.not422 = icmp eq i32 %259, 0
  br i1 %.not422, label %.thread625, label %260

260:                                              ; preds = %.thread599
  store i32 0, ptr %11, align 4, !tbaa !32
  store i32 0, ptr %10, align 4, !tbaa !32
  br label %.backedge671

.backedge671:                                     ; preds = %.backedge671.backedge, %260
  %.12327 = phi i32 [ 0, %260 ], [ %.12327.be, %.backedge671.backedge ]
  %.12300 = phi i32 [ 0, %260 ], [ %.12300.be, %.backedge671.backedge ]
  %261 = icmp eq i32 %.12300, 0
  br i1 %261, label %.lr.ph719, label %._crit_edge

.lr.ph719:                                        ; preds = %.backedge671, %_ZN6icu_7718CollationFastLatin8getCasesEjaj.exit
  %262 = load i32, ptr %10, align 4, !tbaa !32
  %263 = load i32, ptr %8, align 4, !tbaa !32
  %264 = icmp eq i32 %262, %263
  br i1 %264, label %._crit_edge, label %265

265:                                              ; preds = %.lr.ph719
  %266 = add nsw i32 %262, 1
  store i32 %266, ptr %10, align 4, !tbaa !32
  %267 = sext i32 %262 to i64
  %268 = getelementptr inbounds i16, ptr %3, i64 %267
  %269 = load i16, ptr %268, align 2, !tbaa !33
  %270 = zext i16 %269 to i32
  %271 = icmp ult i16 %269, 384
  br i1 %271, label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit473.sink.split, label %272

272:                                              ; preds = %265
  %273 = and i32 %270, 65472
  %or.cond.i467 = icmp eq i32 %273, 8192
  br i1 %or.cond.i467, label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit473.sink.split, label %274

274:                                              ; preds = %272
  %switch.selectcmp.i468 = icmp eq i16 %269, -1
  %switch.select.i469 = select i1 %switch.selectcmp.i468, i32 64680, i32 1
  %switch.selectcmp8.i470 = icmp eq i16 %269, -2
  br i1 %switch.selectcmp8.i470, label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit473.thread, label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit473

_ZN6icu_7718CollationFastLatin6lookupEPKti.exit473.sink.split: ; preds = %272, %265
  %invariant.gep.sink865 = phi ptr [ %15, %265 ], [ %invariant.gep, %272 ]
  %275 = zext i16 %269 to i64
  %gep718 = getelementptr i16, ptr %invariant.gep.sink865, i64 %275
  %276 = load i16, ptr %gep718, align 2, !tbaa !25
  %277 = zext i16 %276 to i32
  br label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit473

_ZN6icu_7718CollationFastLatin6lookupEPKti.exit473: ; preds = %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit473.sink.split, %274
  %278 = phi i32 [ %switch.select.i469, %274 ], [ %277, %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit473.sink.split ]
  %279 = icmp samesign ult i32 %278, 3072
  br i1 %279, label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit473.thread, label %.thread605

_ZN6icu_7718CollationFastLatin6lookupEPKti.exit473.thread: ; preds = %274, %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit473
  %280 = phi i32 [ %278, %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit473 ], [ 3, %274 ]
  %281 = call noundef i32 @_ZN6icu_7718CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef nonnull %15, i32 noundef %270, i32 noundef %280, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %282 = icmp ult i32 %281, 65536
  br i1 %282, label %.thread605, label %292

.thread605:                                       ; preds = %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit473, %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit473.thread
  %.15303607 = phi i32 [ %281, %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit473.thread ], [ %278, %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit473 ]
  %283 = icmp samesign ugt i32 %.15303607, 4095
  br i1 %283, label %284, label %288

284:                                              ; preds = %.thread605
  %285 = and i32 %.15303607, 24
  %286 = and i32 %.15303607, 896
  %287 = icmp samesign ult i32 %286, 384
  %or.cond.i477.not = select i1 %.not665, i1 true, i1 %287
  br i1 %or.cond.i477.not, label %_ZN6icu_7718CollationFastLatin8getCasesEjaj.exit, label %._crit_edge.loopexit.split.loop.exit844

288:                                              ; preds = %.thread605
  %289 = icmp ugt i32 %.15303607, %16
  br i1 %289, label %._crit_edge, label %290

290:                                              ; preds = %288
  %291 = icmp samesign ugt i32 %.15303607, 3071
  %spec.select866 = select i1 %291, i32 0, i32 %.15303607
  br label %_ZN6icu_7718CollationFastLatin8getCasesEjaj.exit

292:                                              ; preds = %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit473.thread
  %293 = and i32 %281, 65535
  %294 = icmp samesign ugt i32 %293, 4095
  br i1 %294, label %295, label %301

295:                                              ; preds = %292
  %296 = icmp ult i32 %281, 67108864
  %or.cond23.i = and i1 %.not665, %296
  br i1 %or.cond23.i, label %297, label %299

297:                                              ; preds = %295
  %298 = and i32 %281, 24
  br label %_ZN6icu_7718CollationFastLatin8getCasesEjaj.exit

299:                                              ; preds = %295
  %300 = and i32 %281, 1572888
  br label %_ZN6icu_7718CollationFastLatin8getCasesEjaj.exit

301:                                              ; preds = %292
  %302 = icmp samesign ugt i32 %293, %16
  br i1 %302, label %._crit_edge, label %_ZN6icu_7718CollationFastLatin8getCasesEjaj.exit

_ZN6icu_7718CollationFastLatin8getCasesEjaj.exit: ; preds = %290, %284, %301, %297, %299
  %.1.i475 = phi i32 [ %298, %297 ], [ %300, %299 ], [ 0, %301 ], [ %285, %284 ], [ %spec.select866, %290 ]
  %303 = icmp eq i32 %.1.i475, 0
  br i1 %303, label %.lr.ph719, label %._crit_edge, !llvm.loop !37

._crit_edge.loopexit.split.loop.exit844:          ; preds = %284
  %304 = or disjoint i32 %285, 524288
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph719, %_ZN6icu_7718CollationFastLatin8getCasesEjaj.exit, %288, %301, %._crit_edge.loopexit.split.loop.exit844, %.backedge671
  %.14302 = phi i32 [ %.12300, %.backedge671 ], [ %304, %._crit_edge.loopexit.split.loop.exit844 ], [ 2, %.lr.ph719 ], [ %.1.i475, %_ZN6icu_7718CollationFastLatin8getCasesEjaj.exit ], [ 8, %288 ], [ 524296, %301 ]
  %305 = icmp eq i32 %.12327, 0
  br i1 %305, label %.lr.ph726, label %._crit_edge727

.lr.ph726:                                        ; preds = %._crit_edge, %_ZN6icu_7718CollationFastLatin8getCasesEjaj.exit493
  %306 = load i32, ptr %11, align 4, !tbaa !32
  %307 = load i32, ptr %9, align 4, !tbaa !32
  %308 = icmp eq i32 %306, %307
  br i1 %308, label %._crit_edge727, label %309

309:                                              ; preds = %.lr.ph726
  %310 = add nsw i32 %306, 1
  store i32 %310, ptr %11, align 4, !tbaa !32
  %311 = sext i32 %306 to i64
  %312 = getelementptr inbounds i16, ptr %5, i64 %311
  %313 = load i16, ptr %312, align 2, !tbaa !33
  %314 = zext i16 %313 to i32
  %315 = icmp ult i16 %313, 384
  br i1 %315, label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit485.sink.split, label %316

316:                                              ; preds = %309
  %317 = and i32 %314, 65472
  %or.cond.i479 = icmp eq i32 %317, 8192
  br i1 %or.cond.i479, label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit485.sink.split, label %318

318:                                              ; preds = %316
  %switch.selectcmp.i480 = icmp eq i16 %313, -1
  %switch.select.i481 = select i1 %switch.selectcmp.i480, i32 64680, i32 1
  %switch.selectcmp8.i482 = icmp eq i16 %313, -2
  br i1 %switch.selectcmp8.i482, label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit485.thread, label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit485

_ZN6icu_7718CollationFastLatin6lookupEPKti.exit485.sink.split: ; preds = %316, %309
  %invariant.gep.sink867 = phi ptr [ %15, %309 ], [ %invariant.gep, %316 ]
  %319 = zext i16 %313 to i64
  %gep724 = getelementptr i16, ptr %invariant.gep.sink867, i64 %319
  %320 = load i16, ptr %gep724, align 2, !tbaa !25
  %321 = zext i16 %320 to i32
  br label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit485

_ZN6icu_7718CollationFastLatin6lookupEPKti.exit485: ; preds = %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit485.sink.split, %318
  %322 = phi i32 [ %switch.select.i481, %318 ], [ %321, %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit485.sink.split ]
  %323 = icmp samesign ult i32 %322, 3072
  br i1 %323, label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit485.thread, label %.thread609

_ZN6icu_7718CollationFastLatin6lookupEPKti.exit485.thread: ; preds = %318, %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit485
  %324 = phi i32 [ %322, %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit485 ], [ 3, %318 ]
  %325 = call noundef i32 @_ZN6icu_7718CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef nonnull %15, i32 noundef %314, i32 noundef %324, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %326 = icmp ult i32 %325, 65536
  br i1 %326, label %.thread609, label %336

.thread609:                                       ; preds = %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit485, %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit485.thread
  %.15330611 = phi i32 [ %325, %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit485.thread ], [ %322, %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit485 ]
  %327 = icmp samesign ugt i32 %.15330611, 4095
  br i1 %327, label %328, label %332

328:                                              ; preds = %.thread609
  %329 = and i32 %.15330611, 24
  %330 = and i32 %.15330611, 896
  %331 = icmp samesign ult i32 %330, 384
  %or.cond.i491.not = select i1 %.not665, i1 true, i1 %331
  br i1 %or.cond.i491.not, label %_ZN6icu_7718CollationFastLatin8getCasesEjaj.exit493, label %._crit_edge727.loopexit.split.loop.exit853

332:                                              ; preds = %.thread609
  %333 = icmp ugt i32 %.15330611, %16
  br i1 %333, label %._crit_edge727, label %334

334:                                              ; preds = %332
  %335 = icmp samesign ugt i32 %.15330611, 3071
  %spec.select868 = select i1 %335, i32 0, i32 %.15330611
  br label %_ZN6icu_7718CollationFastLatin8getCasesEjaj.exit493

336:                                              ; preds = %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit485.thread
  %337 = and i32 %325, 65535
  %338 = icmp samesign ugt i32 %337, 4095
  br i1 %338, label %339, label %345

339:                                              ; preds = %336
  %340 = icmp ult i32 %325, 67108864
  %or.cond23.i488 = and i1 %.not665, %340
  br i1 %or.cond23.i488, label %341, label %343

341:                                              ; preds = %339
  %342 = and i32 %325, 24
  br label %_ZN6icu_7718CollationFastLatin8getCasesEjaj.exit493

343:                                              ; preds = %339
  %344 = and i32 %325, 1572888
  br label %_ZN6icu_7718CollationFastLatin8getCasesEjaj.exit493

345:                                              ; preds = %336
  %346 = icmp samesign ugt i32 %337, %16
  br i1 %346, label %._crit_edge727, label %_ZN6icu_7718CollationFastLatin8getCasesEjaj.exit493

_ZN6icu_7718CollationFastLatin8getCasesEjaj.exit493: ; preds = %334, %328, %345, %341, %343
  %.1.i487 = phi i32 [ %342, %341 ], [ %344, %343 ], [ 0, %345 ], [ %329, %328 ], [ %spec.select868, %334 ]
  %347 = icmp eq i32 %.1.i487, 0
  br i1 %347, label %.lr.ph726, label %._crit_edge727, !llvm.loop !38

._crit_edge727.loopexit.split.loop.exit853:       ; preds = %328
  %348 = or disjoint i32 %329, 524288
  br label %._crit_edge727

._crit_edge727:                                   ; preds = %.lr.ph726, %_ZN6icu_7718CollationFastLatin8getCasesEjaj.exit493, %332, %345, %._crit_edge727.loopexit.split.loop.exit853, %._crit_edge
  %.14329 = phi i32 [ %.12327, %._crit_edge ], [ %348, %._crit_edge727.loopexit.split.loop.exit853 ], [ 2, %.lr.ph726 ], [ %.1.i487, %_ZN6icu_7718CollationFastLatin8getCasesEjaj.exit493 ], [ 8, %332 ], [ 524296, %345 ]
  %349 = icmp eq i32 %.14302, %.14329
  br i1 %349, label %350, label %352

350:                                              ; preds = %._crit_edge727
  %351 = icmp eq i32 %.14302, 2
  br i1 %351, label %.thread625, label %.backedge671.backedge

.backedge671.backedge:                            ; preds = %350, %365
  %.12327.be = phi i32 [ %367, %365 ], [ 0, %350 ]
  %.12300.be = phi i32 [ %366, %365 ], [ 0, %350 ]
  br label %.backedge671, !llvm.loop !39

352:                                              ; preds = %._crit_edge727
  %353 = and i32 %.14302, 65535
  %354 = and i32 %.14329, 65535
  %.not423 = icmp eq i32 %353, %354
  br i1 %.not423, label %363, label %355

355:                                              ; preds = %352
  %356 = and i32 %2, 256
  %357 = icmp eq i32 %356, 0
  %358 = icmp samesign ult i32 %353, %354
  br i1 %357, label %359, label %361

359:                                              ; preds = %355
  %360 = select i1 %358, i32 -1, i32 1
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread557

361:                                              ; preds = %355
  %362 = select i1 %358, i32 1, i32 -1
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread557

363:                                              ; preds = %352
  %364 = icmp eq i32 %.14302, 2
  br i1 %364, label %.thread625, label %365

365:                                              ; preds = %363
  %366 = lshr i32 %.14302, 16
  %367 = lshr i32 %.14329, 16
  br label %.backedge671.backedge

.thread625:                                       ; preds = %363, %350, %.thread599
  %368 = icmp samesign ult i32 %17, 8192
  br i1 %368, label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread557, label %369

369:                                              ; preds = %.thread625
  %370 = and i32 %2, 1536
  %.not668 = icmp eq i32 %370, 512
  store i32 0, ptr %11, align 4, !tbaa !32
  store i32 0, ptr %10, align 4, !tbaa !32
  %spec.select35.v.i = select i1 %.not668, i32 2621480, i32 2097184
  %.2.v.i = select i1 %.not668, i32 2031647, i32 458759
  %spec.select34.v.i = select i1 %.not668, i32 40, i32 32
  br label %.backedge670

.backedge670:                                     ; preds = %.backedge670.backedge, %369
  %.17332 = phi i32 [ 0, %369 ], [ %.17332.be, %.backedge670.backedge ]
  %.17305 = phi i32 [ 0, %369 ], [ %.17305.be, %.backedge670.backedge ]
  %371 = icmp eq i32 %.17305, 0
  br i1 %371, label %.lr.ph734, label %._crit_edge735

.lr.ph734:                                        ; preds = %.backedge670, %_ZN6icu_7718CollationFastLatin13getTertiariesEjaj.exit
  %372 = load i32, ptr %10, align 4, !tbaa !32
  %373 = load i32, ptr %8, align 4, !tbaa !32
  %374 = icmp eq i32 %372, %373
  br i1 %374, label %._crit_edge735, label %375

375:                                              ; preds = %.lr.ph734
  %376 = add nsw i32 %372, 1
  store i32 %376, ptr %10, align 4, !tbaa !32
  %377 = sext i32 %372 to i64
  %378 = getelementptr inbounds i16, ptr %3, i64 %377
  %379 = load i16, ptr %378, align 2, !tbaa !33
  %380 = zext i16 %379 to i32
  %381 = icmp ult i16 %379, 384
  br i1 %381, label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit500.sink.split, label %382

382:                                              ; preds = %375
  %383 = and i32 %380, 65472
  %or.cond.i494 = icmp eq i32 %383, 8192
  br i1 %or.cond.i494, label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit500.sink.split, label %384

384:                                              ; preds = %382
  %switch.selectcmp.i495 = icmp eq i16 %379, -1
  %switch.select.i496 = select i1 %switch.selectcmp.i495, i32 64680, i32 1
  %switch.selectcmp8.i497 = icmp eq i16 %379, -2
  br i1 %switch.selectcmp8.i497, label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit500.thread, label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit500

_ZN6icu_7718CollationFastLatin6lookupEPKti.exit500.sink.split: ; preds = %382, %375
  %invariant.gep.sink869 = phi ptr [ %15, %375 ], [ %invariant.gep, %382 ]
  %385 = zext i16 %379 to i64
  %gep732 = getelementptr i16, ptr %invariant.gep.sink869, i64 %385
  %386 = load i16, ptr %gep732, align 2, !tbaa !25
  %387 = zext i16 %386 to i32
  br label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit500

_ZN6icu_7718CollationFastLatin6lookupEPKti.exit500: ; preds = %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit500.sink.split, %384
  %388 = phi i32 [ %switch.select.i496, %384 ], [ %387, %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit500.sink.split ]
  %389 = icmp samesign ult i32 %388, 3072
  br i1 %389, label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit500.thread, label %.thread630

_ZN6icu_7718CollationFastLatin6lookupEPKti.exit500.thread: ; preds = %384, %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit500
  %390 = phi i32 [ %388, %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit500 ], [ 3, %384 ]
  %391 = call noundef i32 @_ZN6icu_7718CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef nonnull %15, i32 noundef %380, i32 noundef %390, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %392 = icmp ult i32 %391, 65536
  br i1 %392, label %.thread630, label %407

.thread630:                                       ; preds = %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit500, %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit500.thread
  %.20308632 = phi i32 [ %391, %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit500.thread ], [ %388, %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit500 ]
  %393 = icmp samesign ugt i32 %.20308632, 4095
  br i1 %393, label %394, label %401

394:                                              ; preds = %.thread630
  %395 = and i32 %.20308632, 896
  %396 = icmp samesign ugt i32 %395, 383
  br i1 %.not668, label %397, label %399

397:                                              ; preds = %394
  %398 = and i32 %.20308632, 31
  %spec.select.v.i = select i1 %396, i32 2621472, i32 32
  %spec.select.i = or disjoint i32 %spec.select.v.i, %398
  br label %._crit_edge735

399:                                              ; preds = %394
  %400 = and i32 %.20308632, 7
  %spec.select33.v.i = select i1 %396, i32 2097184, i32 32
  %spec.select33.i = or disjoint i32 %spec.select33.v.i, %400
  br label %._crit_edge735

401:                                              ; preds = %.thread630
  %402 = icmp ugt i32 %.20308632, %16
  br i1 %402, label %403, label %405

403:                                              ; preds = %401
  %404 = and i32 %.20308632, 7
  %spec.select34.i = or disjoint i32 %404, %spec.select34.v.i
  br label %._crit_edge735

405:                                              ; preds = %401
  %406 = icmp samesign ugt i32 %.20308632, 3071
  %spec.select870 = select i1 %406, i32 0, i32 %.20308632
  br label %_ZN6icu_7718CollationFastLatin13getTertiariesEjaj.exit

407:                                              ; preds = %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit500.thread
  %408 = and i32 %391, 65535
  %409 = icmp samesign ugt i32 %408, 4095
  br i1 %409, label %410, label %412

410:                                              ; preds = %407
  %.2.i = and i32 %391, %.2.v.i
  %411 = or disjoint i32 %.2.i, 2097184
  br label %._crit_edge735

412:                                              ; preds = %407
  %413 = icmp samesign ugt i32 %408, %16
  br i1 %413, label %414, label %_ZN6icu_7718CollationFastLatin13getTertiariesEjaj.exit

414:                                              ; preds = %412
  %415 = and i32 %391, 458759
  %spec.select35.i = or disjoint i32 %415, %spec.select35.v.i
  br label %._crit_edge735

_ZN6icu_7718CollationFastLatin13getTertiariesEjaj.exit: ; preds = %405, %412
  %.1.i501 = phi i32 [ 0, %412 ], [ %spec.select870, %405 ]
  %416 = icmp eq i32 %.1.i501, 0
  br i1 %416, label %.lr.ph734, label %._crit_edge735, !llvm.loop !40

._crit_edge735:                                   ; preds = %_ZN6icu_7718CollationFastLatin13getTertiariesEjaj.exit, %.lr.ph734, %414, %410, %403, %399, %397, %.backedge670
  %.19307 = phi i32 [ %.17305, %.backedge670 ], [ %spec.select35.i, %414 ], [ %411, %410 ], [ %spec.select34.i, %403 ], [ %spec.select33.i, %399 ], [ %spec.select.i, %397 ], [ 2, %.lr.ph734 ], [ %.1.i501, %_ZN6icu_7718CollationFastLatin13getTertiariesEjaj.exit ]
  %417 = icmp eq i32 %.17332, 0
  br i1 %417, label %.lr.ph742, label %._crit_edge743

.lr.ph742:                                        ; preds = %._crit_edge735, %_ZN6icu_7718CollationFastLatin13getTertiariesEjaj.exit526
  %418 = load i32, ptr %11, align 4, !tbaa !32
  %419 = load i32, ptr %9, align 4, !tbaa !32
  %420 = icmp eq i32 %418, %419
  br i1 %420, label %._crit_edge743, label %421

421:                                              ; preds = %.lr.ph742
  %422 = add nsw i32 %418, 1
  store i32 %422, ptr %11, align 4, !tbaa !32
  %423 = sext i32 %418 to i64
  %424 = getelementptr inbounds i16, ptr %5, i64 %423
  %425 = load i16, ptr %424, align 2, !tbaa !33
  %426 = zext i16 %425 to i32
  %427 = icmp ult i16 %425, 384
  br i1 %427, label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit509.sink.split, label %428

428:                                              ; preds = %421
  %429 = and i32 %426, 65472
  %or.cond.i503 = icmp eq i32 %429, 8192
  br i1 %or.cond.i503, label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit509.sink.split, label %430

430:                                              ; preds = %428
  %switch.selectcmp.i504 = icmp eq i16 %425, -1
  %switch.select.i505 = select i1 %switch.selectcmp.i504, i32 64680, i32 1
  %switch.selectcmp8.i506 = icmp eq i16 %425, -2
  br i1 %switch.selectcmp8.i506, label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit509.thread, label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit509

_ZN6icu_7718CollationFastLatin6lookupEPKti.exit509.sink.split: ; preds = %428, %421
  %invariant.gep.sink871 = phi ptr [ %15, %421 ], [ %invariant.gep, %428 ]
  %431 = zext i16 %425 to i64
  %gep740 = getelementptr i16, ptr %invariant.gep.sink871, i64 %431
  %432 = load i16, ptr %gep740, align 2, !tbaa !25
  %433 = zext i16 %432 to i32
  br label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit509

_ZN6icu_7718CollationFastLatin6lookupEPKti.exit509: ; preds = %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit509.sink.split, %430
  %434 = phi i32 [ %switch.select.i505, %430 ], [ %433, %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit509.sink.split ]
  %435 = icmp samesign ult i32 %434, 3072
  br i1 %435, label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit509.thread, label %.thread634

_ZN6icu_7718CollationFastLatin6lookupEPKti.exit509.thread: ; preds = %430, %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit509
  %436 = phi i32 [ %434, %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit509 ], [ 3, %430 ]
  %437 = call noundef i32 @_ZN6icu_7718CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef nonnull %15, i32 noundef %426, i32 noundef %436, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %438 = icmp ult i32 %437, 65536
  br i1 %438, label %.thread634, label %453

.thread634:                                       ; preds = %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit509, %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit509.thread
  %.20335636 = phi i32 [ %437, %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit509.thread ], [ %434, %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit509 ]
  %439 = icmp samesign ugt i32 %.20335636, 4095
  br i1 %439, label %440, label %447

440:                                              ; preds = %.thread634
  %441 = and i32 %.20335636, 896
  %442 = icmp samesign ugt i32 %441, 383
  br i1 %.not668, label %443, label %445

443:                                              ; preds = %440
  %444 = and i32 %.20335636, 31
  %spec.select.v.i522 = select i1 %442, i32 2621472, i32 32
  %spec.select.i523 = or disjoint i32 %spec.select.v.i522, %444
  br label %._crit_edge743

445:                                              ; preds = %440
  %446 = and i32 %.20335636, 7
  %spec.select33.v.i524 = select i1 %442, i32 2097184, i32 32
  %spec.select33.i525 = or disjoint i32 %spec.select33.v.i524, %446
  br label %._crit_edge743

447:                                              ; preds = %.thread634
  %448 = icmp ugt i32 %.20335636, %16
  br i1 %448, label %449, label %451

449:                                              ; preds = %447
  %450 = and i32 %.20335636, 7
  %spec.select34.i520 = or disjoint i32 %450, %spec.select34.v.i
  br label %._crit_edge743

451:                                              ; preds = %447
  %452 = icmp samesign ugt i32 %.20335636, 3071
  %spec.select872 = select i1 %452, i32 0, i32 %.20335636
  br label %_ZN6icu_7718CollationFastLatin13getTertiariesEjaj.exit526

453:                                              ; preds = %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit509.thread
  %454 = and i32 %437, 65535
  %455 = icmp samesign ugt i32 %454, 4095
  br i1 %455, label %456, label %458

456:                                              ; preds = %453
  %.2.i516 = and i32 %437, %.2.v.i
  %457 = or disjoint i32 %.2.i516, 2097184
  br label %._crit_edge743

458:                                              ; preds = %453
  %459 = icmp samesign ugt i32 %454, %16
  br i1 %459, label %460, label %_ZN6icu_7718CollationFastLatin13getTertiariesEjaj.exit526

460:                                              ; preds = %458
  %461 = and i32 %437, 458759
  %spec.select35.i513 = or disjoint i32 %461, %spec.select35.v.i
  br label %._crit_edge743

_ZN6icu_7718CollationFastLatin13getTertiariesEjaj.exit526: ; preds = %451, %458
  %.1.i510 = phi i32 [ 0, %458 ], [ %spec.select872, %451 ]
  %462 = icmp eq i32 %.1.i510, 0
  br i1 %462, label %.lr.ph742, label %._crit_edge743, !llvm.loop !41

._crit_edge743:                                   ; preds = %_ZN6icu_7718CollationFastLatin13getTertiariesEjaj.exit526, %.lr.ph742, %460, %456, %449, %445, %443, %._crit_edge735
  %.19334 = phi i32 [ %.17332, %._crit_edge735 ], [ %spec.select35.i513, %460 ], [ %457, %456 ], [ %spec.select34.i520, %449 ], [ %spec.select33.i525, %445 ], [ %spec.select.i523, %443 ], [ 2, %.lr.ph742 ], [ %.1.i510, %_ZN6icu_7718CollationFastLatin13getTertiariesEjaj.exit526 ]
  %463 = icmp eq i32 %.19307, %.19334
  br i1 %463, label %464, label %466

464:                                              ; preds = %._crit_edge743
  %465 = icmp eq i32 %.19307, 2
  br i1 %465, label %.thread642, label %.backedge670.backedge

.backedge670.backedge:                            ; preds = %464, %480
  %.17332.be = phi i32 [ %482, %480 ], [ 0, %464 ]
  %.17305.be = phi i32 [ %481, %480 ], [ 0, %464 ]
  br label %.backedge670, !llvm.loop !42

466:                                              ; preds = %._crit_edge743
  %467 = and i32 %.19307, 65535
  %468 = and i32 %.19334, 65535
  %.not424 = icmp eq i32 %467, %468
  br i1 %.not424, label %478, label %469

469:                                              ; preds = %466
  %470 = and i32 %2, 1792
  %.not669 = icmp eq i32 %470, 768
  br i1 %.not669, label %471, label %.thread637

471:                                              ; preds = %469
  %472 = icmp samesign ugt i32 %467, 3
  %473 = xor i32 %467, 24
  %spec.select = select i1 %472, i32 %473, i32 %467
  %474 = icmp samesign ugt i32 %468, 3
  %475 = xor i32 %468, 24
  %spec.select431 = select i1 %474, i32 %475, i32 %468
  br label %.thread637

.thread637:                                       ; preds = %469, %471
  %.0313 = phi i32 [ %467, %469 ], [ %spec.select, %471 ]
  %.0312 = phi i32 [ %468, %469 ], [ %spec.select431, %471 ]
  %476 = icmp samesign ult i32 %.0313, %.0312
  %477 = select i1 %476, i32 -1, i32 1
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread557

478:                                              ; preds = %466
  %479 = icmp eq i32 %.19307, 2
  br i1 %479, label %.thread642, label %480

480:                                              ; preds = %478
  %481 = lshr i32 %.19307, 16
  %482 = lshr i32 %.19334, 16
  br label %.backedge670.backedge

.thread642:                                       ; preds = %478, %464
  %483 = icmp samesign ult i32 %17, 12288
  br i1 %483, label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread557, label %484

484:                                              ; preds = %.thread642
  store i32 0, ptr %11, align 4, !tbaa !32
  store i32 0, ptr %10, align 4, !tbaa !32
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %484
  %.22337 = phi i32 [ 0, %484 ], [ %.22337.be, %.backedge.backedge ]
  %.22310 = phi i32 [ 0, %484 ], [ %.22310.be, %.backedge.backedge ]
  %485 = icmp eq i32 %.22310, 0
  br i1 %485, label %.lr.ph750, label %._crit_edge751

.lr.ph750:                                        ; preds = %.backedge, %_ZN6icu_7718CollationFastLatin15getQuaternariesEjj.exit
  %486 = load i32, ptr %10, align 4, !tbaa !32
  %487 = load i32, ptr %8, align 4, !tbaa !32
  %488 = icmp eq i32 %486, %487
  br i1 %488, label %._crit_edge751, label %489

489:                                              ; preds = %.lr.ph750
  %490 = add nsw i32 %486, 1
  store i32 %490, ptr %10, align 4, !tbaa !32
  %491 = sext i32 %486 to i64
  %492 = getelementptr inbounds i16, ptr %3, i64 %491
  %493 = load i16, ptr %492, align 2, !tbaa !33
  %494 = zext i16 %493 to i32
  %495 = icmp ult i16 %493, 384
  br i1 %495, label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit533.sink.split, label %496

496:                                              ; preds = %489
  %497 = and i32 %494, 65472
  %or.cond.i527 = icmp eq i32 %497, 8192
  br i1 %or.cond.i527, label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit533.sink.split, label %498

498:                                              ; preds = %496
  %switch.selectcmp.i528 = icmp eq i16 %493, -1
  %switch.select.i529 = select i1 %switch.selectcmp.i528, i32 64680, i32 1
  %switch.selectcmp8.i530 = icmp eq i16 %493, -2
  br i1 %switch.selectcmp8.i530, label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit533.thread, label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit533

_ZN6icu_7718CollationFastLatin6lookupEPKti.exit533.sink.split: ; preds = %496, %489
  %invariant.gep.sink873 = phi ptr [ %15, %489 ], [ %invariant.gep, %496 ]
  %499 = zext i16 %493 to i64
  %gep748 = getelementptr i16, ptr %invariant.gep.sink873, i64 %499
  %500 = load i16, ptr %gep748, align 2, !tbaa !25
  %501 = zext i16 %500 to i32
  br label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit533

_ZN6icu_7718CollationFastLatin6lookupEPKti.exit533: ; preds = %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit533.sink.split, %498
  %502 = phi i32 [ %switch.select.i529, %498 ], [ %501, %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit533.sink.split ]
  %503 = icmp samesign ult i32 %502, 3072
  br i1 %503, label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit533.thread, label %.thread648

_ZN6icu_7718CollationFastLatin6lookupEPKti.exit533.thread: ; preds = %498, %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit533
  %504 = phi i32 [ %502, %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit533 ], [ 3, %498 ]
  %505 = call noundef i32 @_ZN6icu_7718CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef nonnull %15, i32 noundef %494, i32 noundef %504, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %506 = icmp ult i32 %505, 65536
  br i1 %506, label %.thread648, label %516

.thread648:                                       ; preds = %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit533, %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit533.thread
  %.25650 = phi i32 [ %505, %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit533.thread ], [ %502, %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit533 ]
  %507 = icmp samesign ugt i32 %.25650, 4095
  br i1 %507, label %508, label %511

508:                                              ; preds = %.thread648
  %509 = and i32 %.25650, 896
  %510 = icmp samesign ugt i32 %509, 383
  %..i537 = select i1 %510, i32 -67044352, i32 64512
  br label %._crit_edge751

511:                                              ; preds = %.thread648
  %512 = icmp ugt i32 %.25650, %16
  br i1 %512, label %._crit_edge751, label %513

513:                                              ; preds = %511
  %514 = icmp samesign ugt i32 %.25650, 3071
  %515 = and i32 %.25650, 4088
  %spec.select.i536 = select i1 %514, i32 %515, i32 %.25650
  br label %_ZN6icu_7718CollationFastLatin15getQuaternariesEjj.exit

516:                                              ; preds = %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit533.thread
  %517 = and i32 %505, 65535
  %518 = icmp samesign ugt i32 %517, %16
  %519 = and i32 %505, -458760
  br i1 %518, label %._crit_edge751, label %_ZN6icu_7718CollationFastLatin15getQuaternariesEjj.exit

_ZN6icu_7718CollationFastLatin15getQuaternariesEjj.exit: ; preds = %516, %513
  %.0.i535 = phi i32 [ %519, %516 ], [ %spec.select.i536, %513 ]
  %520 = icmp eq i32 %.0.i535, 0
  br i1 %520, label %.lr.ph750, label %._crit_edge751, !llvm.loop !43

._crit_edge751:                                   ; preds = %516, %511, %_ZN6icu_7718CollationFastLatin15getQuaternariesEjj.exit, %.lr.ph750, %508, %.backedge
  %.24 = phi i32 [ %.22310, %.backedge ], [ %..i537, %508 ], [ -67044352, %516 ], [ 64512, %511 ], [ 2, %.lr.ph750 ], [ %.0.i535, %_ZN6icu_7718CollationFastLatin15getQuaternariesEjj.exit ]
  %521 = icmp eq i32 %.22337, 0
  br i1 %521, label %.lr.ph758, label %._crit_edge759

.lr.ph758:                                        ; preds = %._crit_edge751, %_ZN6icu_7718CollationFastLatin15getQuaternariesEjj.exit549
  %522 = load i32, ptr %11, align 4, !tbaa !32
  %523 = load i32, ptr %9, align 4, !tbaa !32
  %524 = icmp eq i32 %522, %523
  br i1 %524, label %._crit_edge759, label %525

525:                                              ; preds = %.lr.ph758
  %526 = add nsw i32 %522, 1
  store i32 %526, ptr %11, align 4, !tbaa !32
  %527 = sext i32 %522 to i64
  %528 = getelementptr inbounds i16, ptr %5, i64 %527
  %529 = load i16, ptr %528, align 2, !tbaa !33
  %530 = zext i16 %529 to i32
  %531 = icmp ult i16 %529, 384
  br i1 %531, label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit544.sink.split, label %532

532:                                              ; preds = %525
  %533 = and i32 %530, 65472
  %or.cond.i538 = icmp eq i32 %533, 8192
  br i1 %or.cond.i538, label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit544.sink.split, label %534

534:                                              ; preds = %532
  %switch.selectcmp.i539 = icmp eq i16 %529, -1
  %switch.select.i540 = select i1 %switch.selectcmp.i539, i32 64680, i32 1
  %switch.selectcmp8.i541 = icmp eq i16 %529, -2
  br i1 %switch.selectcmp8.i541, label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit544.thread, label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit544

_ZN6icu_7718CollationFastLatin6lookupEPKti.exit544.sink.split: ; preds = %532, %525
  %invariant.gep.sink874 = phi ptr [ %15, %525 ], [ %invariant.gep, %532 ]
  %535 = zext i16 %529 to i64
  %gep756 = getelementptr i16, ptr %invariant.gep.sink874, i64 %535
  %536 = load i16, ptr %gep756, align 2, !tbaa !25
  %537 = zext i16 %536 to i32
  br label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit544

_ZN6icu_7718CollationFastLatin6lookupEPKti.exit544: ; preds = %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit544.sink.split, %534
  %538 = phi i32 [ %switch.select.i540, %534 ], [ %537, %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit544.sink.split ]
  %539 = icmp samesign ult i32 %538, 3072
  br i1 %539, label %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit544.thread, label %.thread652

_ZN6icu_7718CollationFastLatin6lookupEPKti.exit544.thread: ; preds = %534, %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit544
  %540 = phi i32 [ %538, %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit544 ], [ 3, %534 ]
  %541 = call noundef i32 @_ZN6icu_7718CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef nonnull %15, i32 noundef %530, i32 noundef %540, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %542 = icmp ult i32 %541, 65536
  br i1 %542, label %.thread652, label %552

.thread652:                                       ; preds = %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit544, %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit544.thread
  %.25340654 = phi i32 [ %541, %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit544.thread ], [ %538, %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit544 ]
  %543 = icmp samesign ugt i32 %.25340654, 4095
  br i1 %543, label %544, label %547

544:                                              ; preds = %.thread652
  %545 = and i32 %.25340654, 896
  %546 = icmp samesign ugt i32 %545, 383
  %..i548 = select i1 %546, i32 -67044352, i32 64512
  br label %._crit_edge759

547:                                              ; preds = %.thread652
  %548 = icmp ugt i32 %.25340654, %16
  br i1 %548, label %._crit_edge759, label %549

549:                                              ; preds = %547
  %550 = icmp samesign ugt i32 %.25340654, 3071
  %551 = and i32 %.25340654, 4088
  %spec.select.i547 = select i1 %550, i32 %551, i32 %.25340654
  br label %_ZN6icu_7718CollationFastLatin15getQuaternariesEjj.exit549

552:                                              ; preds = %_ZN6icu_7718CollationFastLatin6lookupEPKti.exit544.thread
  %553 = and i32 %541, 65535
  %554 = icmp samesign ugt i32 %553, %16
  %555 = and i32 %541, -458760
  br i1 %554, label %._crit_edge759, label %_ZN6icu_7718CollationFastLatin15getQuaternariesEjj.exit549

_ZN6icu_7718CollationFastLatin15getQuaternariesEjj.exit549: ; preds = %552, %549
  %.0.i546 = phi i32 [ %555, %552 ], [ %spec.select.i547, %549 ]
  %556 = icmp eq i32 %.0.i546, 0
  br i1 %556, label %.lr.ph758, label %._crit_edge759, !llvm.loop !44

._crit_edge759:                                   ; preds = %552, %547, %_ZN6icu_7718CollationFastLatin15getQuaternariesEjj.exit549, %.lr.ph758, %544, %._crit_edge751
  %.24339 = phi i32 [ %.22337, %._crit_edge751 ], [ %..i548, %544 ], [ -67044352, %552 ], [ 64512, %547 ], [ 2, %.lr.ph758 ], [ %.0.i546, %_ZN6icu_7718CollationFastLatin15getQuaternariesEjj.exit549 ]
  %557 = icmp eq i32 %.24, %.24339
  br i1 %557, label %558, label %560

558:                                              ; preds = %._crit_edge759
  %559 = icmp eq i32 %.24, 2
  br i1 %559, label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread557, label %.backedge.backedge

.backedge.backedge:                               ; preds = %558, %567
  %.22337.be = phi i32 [ %569, %567 ], [ 0, %558 ]
  %.22310.be = phi i32 [ %568, %567 ], [ 0, %558 ]
  br label %.backedge, !llvm.loop !45

560:                                              ; preds = %._crit_edge759
  %561 = and i32 %.24, 65535
  %562 = and i32 %.24339, 65535
  %.not426 = icmp eq i32 %561, %562
  br i1 %.not426, label %565, label %.thread655

.thread655:                                       ; preds = %560
  %563 = icmp samesign ult i32 %561, %562
  %564 = select i1 %563, i32 -1, i32 1
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread557

565:                                              ; preds = %560
  %566 = icmp eq i32 %.24, 2
  br i1 %566, label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread557, label %567

567:                                              ; preds = %565
  %568 = lshr i32 %.24, 16
  %569 = lshr i32 %.24339, 16
  br label %.backedge.backedge

_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread557: ; preds = %61, %36, %118, %93, %565, %558, %249, %251, %.thread655, %.thread637, %361, %359, %.thread, %.thread642, %.thread625
  %.4 = phi i32 [ 0, %.thread625 ], [ 0, %.thread642 ], [ %140, %.thread ], [ %362, %361 ], [ %360, %359 ], [ %477, %.thread637 ], [ %564, %.thread655 ], [ -2, %249 ], [ %253, %251 ], [ 0, %558 ], [ 0, %565 ], [ -2, %93 ], [ -2, %118 ], [ -2, %36 ], [ -2, %61 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #9
  ret i32 %.4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 65536) i32 @_ZN6icu_7718CollationFastLatin6lookupEPKti(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = and i32 %1, -64
  %or.cond = icmp eq i32 %3, 8192
  br i1 %or.cond, label %4, label %10

4:                                                ; preds = %2
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr i16, ptr %0, i64 %5
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
define noundef i32 @_ZN6icu_7718CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %6) local_unnamed_addr #5 align 2 {
  %8 = add i32 %2, -3072
  %or.cond = icmp ult i32 %8, -2048
  br i1 %or.cond, label %.thread, label %9

9:                                                ; preds = %7
  %10 = icmp samesign ugt i32 %2, 2047
  br i1 %10, label %11, label %17

11:                                               ; preds = %9
  %12 = and i32 %2, 1023
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw i16, ptr %0, i64 %13
  %15 = getelementptr i8, ptr %14, i64 896
  %16 = load i32, ptr %15, align 2
  br label %.thread

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
  br label %.thread

24:                                               ; preds = %17
  %25 = and i32 %2, 1023
  %26 = add nuw nsw i32 %25, 448
  %27 = load i32, ptr %5, align 4, !tbaa !32
  %.not = icmp eq i32 %27, %19
  br i1 %.not, label %.thread153, label %28

28:                                               ; preds = %24
  %.not138 = icmp eq ptr %3, null
  %29 = add nsw i32 %27, 1
  %30 = sext i32 %27 to i64
  br i1 %.not138, label %41, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i16, ptr %3, i64 %30
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
  br label %86

40:                                               ; preds = %36
  %or.cond7 = icmp ugt i16 %33, -3
  br i1 %or.cond7, label %.thread148, label %.thread

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
  br label %86

58:                                               ; preds = %48, %46
  %59 = add nsw i32 %27, 2
  %60 = icmp slt i32 %59, %19
  %or.cond143 = or i1 %20, %60
  br i1 %or.cond143, label %61, label %.thread

61:                                               ; preds = %58
  switch i8 %43, label %.thread [
    i8 -30, label %62
    i8 -17, label %74
  ]

62:                                               ; preds = %61
  %63 = sext i32 %29 to i64
  %64 = getelementptr inbounds i8, ptr %4, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !28
  %66 = icmp eq i8 %65, -128
  br i1 %66, label %67, label %.thread

67:                                               ; preds = %62
  %68 = sext i32 %59 to i64
  %69 = getelementptr inbounds i8, ptr %4, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !28
  %or.cond15 = icmp slt i8 %70, -64
  br i1 %or.cond15, label %71, label %.thread

71:                                               ; preds = %67
  %72 = zext i8 %70 to i32
  %73 = or disjoint i32 %72, 256
  br label %84

74:                                               ; preds = %61
  %75 = sext i32 %29 to i64
  %76 = getelementptr inbounds i8, ptr %4, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !28
  %78 = icmp eq i8 %77, -65
  br i1 %78, label %79, label %.thread

79:                                               ; preds = %74
  %80 = sext i32 %59 to i64
  %81 = getelementptr inbounds i8, ptr %4, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !28
  %83 = and i8 %82, -2
  %or.cond18 = icmp eq i8 %83, -66
  br i1 %or.cond18, label %84, label %.thread

84:                                               ; preds = %79, %71
  %.3122 = phi i32 [ %73, %71 ], [ -1, %79 ]
  %85 = add nsw i32 %27, 3
  br label %.thread148

86:                                               ; preds = %52, %41, %31, %38
  %.0119 = phi i32 [ %39, %38 ], [ %34, %31 ], [ %44, %41 ], [ %56, %52 ]
  %.0115 = phi i32 [ %29, %38 ], [ %29, %31 ], [ %29, %41 ], [ %57, %52 ]
  %87 = icmp eq i32 %.0119, 0
  %brmerge.not = select i1 %87, i1 %20, i1 false
  br i1 %brmerge.not, label %88, label %.thread148

88:                                               ; preds = %86
  store i32 %27, ptr %6, align 4, !tbaa !32
  br label %.thread148

.thread148:                                       ; preds = %86, %84, %40, %88
  %.0115151 = phi i32 [ %.0115, %88 ], [ %.0115, %86 ], [ %85, %84 ], [ %29, %40 ]
  %.5124 = phi i32 [ -1, %88 ], [ %.0119, %86 ], [ %.3122, %84 ], [ -1, %40 ]
  %89 = zext nneg i32 %26 to i64
  %90 = getelementptr inbounds nuw i16, ptr %0, i64 %89
  %91 = load i16, ptr %90, align 2, !tbaa !25
  %92 = zext i16 %91 to i32
  br label %93

93:                                               ; preds = %93, %.thread148
  %.0108 = phi i32 [ %26, %.thread148 ], [ %95, %93 ]
  %.0107 = phi i32 [ %92, %.thread148 ], [ %99, %93 ]
  %94 = lshr i32 %.0107, 9
  %95 = add nuw nsw i32 %94, %.0108
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw i16, ptr %0, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !25
  %99 = zext i16 %98 to i32
  %100 = and i32 %99, 511
  %101 = icmp slt i32 %100, %.5124
  br i1 %101, label %93, label %102, !llvm.loop !46

102:                                              ; preds = %93
  %103 = icmp eq i32 %100, %.5124
  br i1 %103, label %104, label %.thread153

104:                                              ; preds = %102
  store i32 %.0115151, ptr %5, align 4, !tbaa !32
  br label %.thread153

.thread153:                                       ; preds = %102, %104, %24
  %.0109 = phi i32 [ %26, %24 ], [ %26, %102 ], [ %95, %104 ]
  %105 = sext i32 %.0109 to i64
  %106 = getelementptr inbounds i16, ptr %0, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !25
  %108 = lshr i16 %107, 9
  %109 = icmp eq i16 %108, 1
  br i1 %109, label %.thread, label %110

110:                                              ; preds = %.thread153
  %111 = getelementptr i8, ptr %106, i64 2
  %112 = load i16, ptr %111, align 2, !tbaa !25
  %113 = zext i16 %112 to i32
  %114 = icmp eq i16 %108, 2
  br i1 %114, label %.thread, label %115

115:                                              ; preds = %110
  %116 = getelementptr i8, ptr %106, i64 4
  %117 = load i16, ptr %116, align 2, !tbaa !25
  %118 = zext i16 %117 to i32
  %119 = shl nuw i32 %118, 16
  %120 = or disjoint i32 %119, %113
  br label %.thread

.thread:                                          ; preds = %62, %67, %58, %74, %79, %61, %40, %110, %.thread153, %115, %7, %21, %11
  %.0 = phi i32 [ %16, %11 ], [ 2, %21 ], [ %2, %7 ], [ %120, %115 ], [ 1, %.thread153 ], [ %113, %110 ], [ 1, %40 ], [ 1, %61 ], [ 1, %79 ], [ 1, %74 ], [ 1, %58 ], [ 1, %67 ], [ 1, %62 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 0, 67109889) i32 @_ZN6icu_7718CollationFastLatin14getSecondariesEjj(i32 noundef %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
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
  %.0 = phi i32 [ %.0.i, %6 ], [ %spec.store.select, %14 ], [ %.1, %16 ], [ 192, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 0, 1572889) i32 @_ZN6icu_7718CollationFastLatin8getCasesEjaj(i32 noundef %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #6 align 2 {
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
  %.1 = phi i32 [ %.0, %7 ], [ %spec.store.select, %14 ], [ 8, %12 ], [ %22, %21 ], [ %24, %23 ], [ %., %25 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 0, 4128832) i32 @_ZN6icu_7718CollationFastLatin13getTertiariesEjaj(i32 noundef %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #6 align 2 {
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
  %.1 = phi i32 [ %spec.store.select, %18 ], [ %spec.select, %10 ], [ %spec.select33, %12 ], [ %spec.select34, %16 ], [ %24, %23 ], [ %spec.select35, %27 ], [ 0, %25 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 0, -458759) i32 @_ZN6icu_7718CollationFastLatin15getQuaternariesEjj(i32 noundef %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
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
  %.0 = phi i32 [ %.1, %14 ], [ %., %6 ], [ 64512, %9 ], [ %spec.select, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef range(i32 -2, 2) i32 @_ZN6icu_7718CollationFastLatin11compareUTF8EPKtS2_iPKhiS4_i(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) local_unnamed_addr #3 align 2 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %4, ptr %8, align 4, !tbaa !32
  store i32 %6, ptr %9, align 4, !tbaa !32
  %12 = load i16, ptr %0, align 2, !tbaa !25
  %13 = and i16 %12, 255
  %14 = zext nneg i16 %13 to i64
  %15 = getelementptr inbounds nuw i16, ptr %0, i64 %14
  %16 = lshr i32 %2, 16
  %17 = and i32 %2, 65535
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #9
  store i32 0, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #9
  store i32 0, ptr %11, align 4, !tbaa !32
  %invariant.gep = getelementptr inbounds nuw i8, ptr %15, i64 512
  %18 = and i32 %2, 2
  %.not452 = icmp eq i32 %18, 0
  br label %.backedge724

.backedge724:                                     ; preds = %.backedge724.backedge, %7
  %.0341 = phi i32 [ 0, %7 ], [ %.0341.be, %.backedge724.backedge ]
  %.0314 = phi i32 [ 0, %7 ], [ %.0314.be, %.backedge724.backedge ]
  %19 = icmp eq i32 %.0314, 0
  br i1 %19, label %.lr.ph, label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread

.lr.ph:                                           ; preds = %.backedge724, %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit
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
  %32 = getelementptr inbounds nuw i16, ptr %1, i64 %31
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
  br i1 %or.cond465, label %38, label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread569

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i16, ptr %15, i64 %31
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
  %55 = getelementptr inbounds nuw i16, ptr %1, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !25
  %.not450 = icmp eq i16 %56, 0
  br i1 %.not450, label %59, label %57

57:                                               ; preds = %48
  %58 = zext i16 %56 to i32
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread

59:                                               ; preds = %48
  %60 = getelementptr inbounds nuw i16, ptr %15, i64 %54
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
  br i1 %or.cond10.i, label %78, label %82

78:                                               ; preds = %67
  %79 = zext i8 %73 to i64
  %gep = getelementptr inbounds nuw i16, ptr %invariant.gep, i64 %79
  %80 = load i16, ptr %gep, align 2, !tbaa !25
  %81 = zext i16 %80 to i32
  br label %_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit

82:                                               ; preds = %67
  %83 = icmp eq i8 %27, -17
  %84 = icmp eq i8 %70, -65
  %or.cond13.i = select i1 %83, i1 %84, i1 false
  br i1 %or.cond13.i, label %85, label %_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit.thread

85:                                               ; preds = %82
  %switch.selectcmp.i = icmp eq i8 %73, -65
  %switch.select.i = select i1 %switch.selectcmp.i, i32 64680, i32 1
  %switch.selectcmp37.i = icmp eq i8 %73, -66
  br i1 %switch.selectcmp37.i, label %_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit.thread, label %_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit

_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit: ; preds = %85, %78, %59, %38
  %.0368 = phi i32 [ %28, %38 ], [ %53, %59 ], [ 226, %78 ], [ 239, %85 ]
  %.4318 = phi i32 [ %41, %38 ], [ %62, %59 ], [ %81, %78 ], [ %switch.select.i, %85 ]
  %86 = icmp samesign ugt i32 %.4318, 4095
  br i1 %86, label %87, label %_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit.thread

87:                                               ; preds = %_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit
  %88 = and i32 %.4318, 64512
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread

_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit.thread: ; preds = %85, %63, %82, %_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit
  %.4318563 = phi i32 [ %.4318, %_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit ], [ 1, %63 ], [ 1, %82 ], [ 3, %85 ]
  %.0368562 = phi i32 [ %.0368, %_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit ], [ %28, %63 ], [ %28, %82 ], [ 239, %85 ]
  %89 = icmp samesign ugt i32 %.4318563, %16
  br i1 %89, label %90, label %92

90:                                               ; preds = %_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit.thread
  %91 = and i32 %.4318563, 4088
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread

92:                                               ; preds = %_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit.thread
  %93 = call noundef i32 @_ZN6icu_7718CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef nonnull %15, i32 noundef %.0368562, i32 noundef %.4318563, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread569, label %95

95:                                               ; preds = %92
  %96 = and i32 %93, 65535
  %97 = icmp samesign ugt i32 %96, 4095
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = and i32 %93, -67044352
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit

100:                                              ; preds = %95
  %101 = icmp samesign ugt i32 %96, %16
  br i1 %101, label %102, label %104

102:                                              ; preds = %100
  %103 = and i32 %93, -458760
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit

104:                                              ; preds = %100
  %105 = icmp samesign ugt i32 %96, 3071
  %spec.select933 = select i1 %105, i32 0, i32 %93
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit

_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit: ; preds = %104, %102, %98
  %.3317 = phi i32 [ %99, %98 ], [ %103, %102 ], [ %spec.select933, %104 ]
  %106 = icmp eq i32 %.3317, 0
  br i1 %106, label %.lr.ph, label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread

_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread: ; preds = %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit, %.lr.ph, %.backedge724, %57, %90, %87, %34
  %.2316 = phi i32 [ %58, %57 ], [ %91, %90 ], [ %88, %87 ], [ %35, %34 ], [ %.0314, %.backedge724 ], [ %.3317, %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit ], [ 2, %.lr.ph ]
  %107 = icmp eq i32 %.0341, 0
  br i1 %107, label %.lr.ph742, label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit484.thread

.lr.ph742:                                        ; preds = %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread, %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit484
  %108 = load i32, ptr %11, align 4, !tbaa !32
  %109 = load i32, ptr %9, align 4, !tbaa !32
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit484.thread, label %111

111:                                              ; preds = %.lr.ph742
  %112 = add nsw i32 %108, 1
  store i32 %112, ptr %11, align 4, !tbaa !32
  %113 = sext i32 %108 to i64
  %114 = getelementptr inbounds i8, ptr %5, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !28
  %116 = zext i8 %115 to i32
  %117 = icmp sgt i8 %115, -1
  br i1 %117, label %118, label %130

118:                                              ; preds = %111
  %119 = zext nneg i8 %115 to i64
  %120 = getelementptr inbounds nuw i16, ptr %1, i64 %119
  %121 = load i16, ptr %120, align 2, !tbaa !25
  %.not455 = icmp eq i16 %121, 0
  br i1 %.not455, label %124, label %122

122:                                              ; preds = %118
  %123 = zext i16 %121 to i32
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit484.thread

124:                                              ; preds = %118
  %125 = add nsw i8 %115, -58
  %or.cond8 = icmp ult i8 %125, -10
  %or.cond467 = or i1 %.not452, %or.cond8
  br i1 %or.cond467, label %126, label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread569

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i16, ptr %15, i64 %119
  %128 = load i16, ptr %127, align 2, !tbaa !25
  %129 = zext i16 %128 to i32
  br label %_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit481

130:                                              ; preds = %111
  %131 = add nsw i8 %115, 58
  %or.cond10 = icmp ult i8 %131, -4
  %.not453 = icmp eq i32 %112, %109
  %or.cond468 = select i1 %or.cond10, i1 true, i1 %.not453
  br i1 %or.cond468, label %151, label %132

132:                                              ; preds = %130
  %133 = sext i32 %112 to i64
  %134 = getelementptr inbounds i8, ptr %5, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !28
  %or.cond13 = icmp slt i8 %135, -64
  br i1 %or.cond13, label %136, label %151

136:                                              ; preds = %132
  %137 = zext i8 %135 to i32
  %138 = add nsw i32 %108, 2
  store i32 %138, ptr %11, align 4, !tbaa !32
  %139 = shl nuw nsw i32 %116, 6
  %140 = add nsw i32 %139, -12416
  %141 = add nuw nsw i32 %140, %137
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr inbounds nuw i16, ptr %1, i64 %142
  %144 = load i16, ptr %143, align 2, !tbaa !25
  %.not454 = icmp eq i16 %144, 0
  br i1 %.not454, label %147, label %145

145:                                              ; preds = %136
  %146 = zext i16 %144 to i32
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit484.thread

147:                                              ; preds = %136
  %148 = getelementptr inbounds nuw i16, ptr %15, i64 %142
  %149 = load i16, ptr %148, align 2, !tbaa !25
  %150 = zext i16 %149 to i32
  br label %_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit481

151:                                              ; preds = %132, %130
  %152 = add nsw i32 %108, 2
  %153 = icmp slt i32 %152, %109
  %154 = icmp slt i32 %109, 0
  %or.cond.i472 = or i1 %154, %153
  br i1 %or.cond.i472, label %155, label %_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit481.thread

155:                                              ; preds = %151
  %156 = sext i32 %112 to i64
  %157 = getelementptr inbounds i8, ptr %5, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !28
  %159 = sext i32 %152 to i64
  %160 = getelementptr inbounds i8, ptr %5, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !28
  %162 = add nsw i32 %108, 3
  store i32 %162, ptr %11, align 4, !tbaa !32
  %163 = icmp eq i8 %115, -30
  %164 = icmp eq i8 %158, -128
  %or.cond4.i474 = select i1 %163, i1 %164, i1 false
  %165 = icmp slt i8 %161, -64
  %or.cond10.i475 = select i1 %or.cond4.i474, i1 %165, i1 false
  br i1 %or.cond10.i475, label %166, label %170

166:                                              ; preds = %155
  %167 = zext i8 %161 to i64
  %gep741 = getelementptr inbounds nuw i16, ptr %invariant.gep, i64 %167
  %168 = load i16, ptr %gep741, align 2, !tbaa !25
  %169 = zext i16 %168 to i32
  br label %_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit481

170:                                              ; preds = %155
  %171 = icmp eq i8 %115, -17
  %172 = icmp eq i8 %158, -65
  %or.cond13.i476 = select i1 %171, i1 %172, i1 false
  br i1 %or.cond13.i476, label %173, label %_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit481.thread

173:                                              ; preds = %170
  %switch.selectcmp.i477 = icmp eq i8 %161, -65
  %switch.select.i478 = select i1 %switch.selectcmp.i477, i32 64680, i32 1
  %switch.selectcmp37.i479 = icmp eq i8 %161, -66
  br i1 %switch.selectcmp37.i479, label %_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit481.thread, label %_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit481

_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit481: ; preds = %173, %166, %147, %126
  %.0379 = phi i32 [ %116, %126 ], [ %141, %147 ], [ 226, %166 ], [ 239, %173 ]
  %.4345 = phi i32 [ %129, %126 ], [ %150, %147 ], [ %169, %166 ], [ %switch.select.i478, %173 ]
  %174 = icmp samesign ugt i32 %.4345, 4095
  br i1 %174, label %175, label %_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit481.thread

175:                                              ; preds = %_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit481
  %176 = and i32 %.4345, 64512
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit484.thread

_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit481.thread: ; preds = %173, %151, %170, %_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit481
  %.4345577 = phi i32 [ %.4345, %_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit481 ], [ 1, %151 ], [ 1, %170 ], [ 3, %173 ]
  %.0379576 = phi i32 [ %.0379, %_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit481 ], [ %116, %151 ], [ %116, %170 ], [ 239, %173 ]
  %177 = icmp samesign ugt i32 %.4345577, %16
  br i1 %177, label %178, label %180

178:                                              ; preds = %_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit481.thread
  %179 = and i32 %.4345577, 4088
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit484.thread

180:                                              ; preds = %_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit481.thread
  %181 = call noundef i32 @_ZN6icu_7718CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef nonnull %15, i32 noundef %.0379576, i32 noundef %.4345577, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread569, label %183

183:                                              ; preds = %180
  %184 = and i32 %181, 65535
  %185 = icmp samesign ugt i32 %184, 4095
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = and i32 %181, -67044352
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit484

188:                                              ; preds = %183
  %189 = icmp samesign ugt i32 %184, %16
  br i1 %189, label %190, label %192

190:                                              ; preds = %188
  %191 = and i32 %181, -458760
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit484

192:                                              ; preds = %188
  %193 = icmp samesign ugt i32 %184, 3071
  %spec.select934 = select i1 %193, i32 0, i32 %181
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit484

_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit484: ; preds = %192, %190, %186
  %.3344 = phi i32 [ %187, %186 ], [ %191, %190 ], [ %spec.select934, %192 ]
  %194 = icmp eq i32 %.3344, 0
  br i1 %194, label %.lr.ph742, label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit484.thread

_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit484.thread: ; preds = %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit484, %.lr.ph742, %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread, %145, %178, %175, %122
  %.2343 = phi i32 [ %146, %145 ], [ %179, %178 ], [ %176, %175 ], [ %123, %122 ], [ %.0341, %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread ], [ %.3344, %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit484 ], [ 2, %.lr.ph742 ]
  %195 = icmp eq i32 %.2316, %.2343
  br i1 %195, label %196, label %198

196:                                              ; preds = %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit484.thread
  %197 = icmp eq i32 %.2316, 2
  br i1 %197, label %.thread591, label %.backedge724.backedge

.backedge724.backedge:                            ; preds = %196, %205
  %.0341.be = phi i32 [ %207, %205 ], [ 0, %196 ]
  %.0314.be = phi i32 [ %206, %205 ], [ 0, %196 ]
  br label %.backedge724, !llvm.loop !47

198:                                              ; preds = %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit484.thread
  %199 = and i32 %.2316, 65535
  %200 = and i32 %.2343, 65535
  %.not457 = icmp eq i32 %199, %200
  br i1 %.not457, label %203, label %.thread

.thread:                                          ; preds = %198
  %201 = icmp samesign ult i32 %199, %200
  %202 = select i1 %201, i32 -1, i32 1
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread569

203:                                              ; preds = %198
  %204 = icmp eq i32 %.2316, 2
  br i1 %204, label %.thread591, label %205

205:                                              ; preds = %203
  %206 = lshr i32 %.2316, 16
  %207 = lshr i32 %.2343, 16
  br label %.backedge724.backedge

.thread591:                                       ; preds = %203, %196
  %.not709 = icmp samesign ult i32 %17, 4096
  br i1 %.not709, label %.thread619, label %208

208:                                              ; preds = %.thread591
  store i32 0, ptr %11, align 4, !tbaa !32
  store i32 0, ptr %10, align 4, !tbaa !32
  %invariant.gep746 = getelementptr i8, ptr %3, i64 1
  %invariant.gep755 = getelementptr i8, ptr %5, i64 1
  br label %.backedge721

.backedge721:                                     ; preds = %.backedge721.backedge, %208
  %.6347 = phi i32 [ 0, %208 ], [ %.6347.be, %.backedge721.backedge ]
  %.6320 = phi i32 [ 0, %208 ], [ %.6320.be, %.backedge721.backedge ]
  %209 = icmp eq i32 %.6320, 0
  br i1 %209, label %.lr.ph750, label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit.thread

.lr.ph750:                                        ; preds = %.backedge721, %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit
  %210 = load i32, ptr %10, align 4, !tbaa !32
  %211 = load i32, ptr %8, align 4, !tbaa !32
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit.thread, label %213

213:                                              ; preds = %.lr.ph750
  %214 = add nsw i32 %210, 1
  store i32 %214, ptr %10, align 4, !tbaa !32
  %215 = sext i32 %210 to i64
  %216 = getelementptr inbounds i8, ptr %3, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !28
  %218 = zext i8 %217 to i32
  %219 = icmp sgt i8 %217, -1
  br i1 %219, label %220, label %223

220:                                              ; preds = %213
  %221 = zext nneg i8 %217 to i64
  %222 = getelementptr inbounds nuw i16, ptr %15, i64 %221
  br label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit

223:                                              ; preds = %213
  %224 = icmp samesign ult i8 %217, -58
  br i1 %224, label %225, label %236

225:                                              ; preds = %223
  %226 = shl nuw nsw i32 %218, 6
  %227 = add nsw i32 %226, -12416
  %228 = add nsw i32 %210, 2
  store i32 %228, ptr %10, align 4, !tbaa !32
  %229 = sext i32 %214 to i64
  %230 = getelementptr inbounds i8, ptr %3, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !28
  %232 = zext i8 %231 to i32
  %233 = add nsw i32 %227, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i16, ptr %15, i64 %234
  br label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit

236:                                              ; preds = %223
  %237 = sext i32 %214 to i64
  %gep747 = getelementptr i8, ptr %invariant.gep746, i64 %237
  %238 = load i8, ptr %gep747, align 1, !tbaa !28
  %239 = add nsw i32 %210, 3
  store i32 %239, ptr %10, align 4, !tbaa !32
  %240 = icmp eq i8 %217, -30
  br i1 %240, label %241, label %243

241:                                              ; preds = %236
  %242 = zext i8 %238 to i64
  %gep749 = getelementptr inbounds nuw i16, ptr %invariant.gep, i64 %242
  br label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit

243:                                              ; preds = %236
  %244 = icmp eq i8 %238, -66
  br i1 %244, label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit.thread599, label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit.thread

_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit: ; preds = %241, %225, %220
  %.9323.in.in = phi ptr [ %222, %220 ], [ %235, %225 ], [ %gep749, %241 ]
  %.9323.in = load i16, ptr %.9323.in.in, align 2, !tbaa !25
  %.9323 = zext i16 %.9323.in to i32
  %245 = icmp ugt i16 %.9323.in, 4095
  br i1 %245, label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit.thread, label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit.thread599

_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit.thread: ; preds = %243, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit
  %.9323598 = phi i32 [ %.9323, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit ], [ 64680, %243 ]
  %246 = and i32 %.9323598, 992
  %247 = icmp samesign ult i32 %246, 384
  %248 = add nuw nsw i32 %246, 32
  %249 = shl nuw nsw i32 %246, 16
  %250 = add nuw nsw i32 %249, 2097344
  %.0.i487 = select i1 %247, i32 %248, i32 %250
  br label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit.thread

_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit.thread599: ; preds = %243, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit
  %.9323601 = phi i32 [ %.9323, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit ], [ 3, %243 ]
  %251 = icmp samesign ugt i32 %.9323601, %16
  br i1 %251, label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit.thread, label %252

252:                                              ; preds = %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit.thread599
  %253 = call noundef i32 @_ZN6icu_7718CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef nonnull %15, i32 noundef %218, i32 noundef %.9323601, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %254 = icmp ult i32 %253, 65536
  br i1 %254, label %255, label %267

255:                                              ; preds = %252
  %256 = icmp samesign ugt i32 %253, 4095
  br i1 %256, label %257, label %263

257:                                              ; preds = %255
  %258 = and i32 %253, 992
  %259 = icmp samesign ult i32 %258, 384
  %260 = add nuw nsw i32 %258, 32
  %261 = shl nuw nsw i32 %258, 16
  %262 = add nuw nsw i32 %261, 2097344
  %.0.i.i = select i1 %259, i32 %260, i32 %262
  br label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit.thread

263:                                              ; preds = %255
  %264 = icmp ugt i32 %253, %16
  br i1 %264, label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit.thread, label %265

265:                                              ; preds = %263
  %266 = icmp samesign ugt i32 %253, 3071
  %spec.select935 = select i1 %266, i32 0, i32 %253
  br label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit

267:                                              ; preds = %252
  %268 = and i32 %253, 65535
  %269 = icmp samesign ugt i32 %268, 4095
  %270 = icmp samesign ugt i32 %268, %16
  %..i488 = select i1 %270, i32 12583104, i32 0
  br i1 %269, label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit.thread.loopexit.split.loop.exit897, label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit

_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit: ; preds = %265, %267
  %.10324 = phi i32 [ %..i488, %267 ], [ %spec.select935, %265 ]
  %271 = icmp eq i32 %.10324, 0
  br i1 %271, label %.lr.ph750, label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit.thread

_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit.thread.loopexit.split.loop.exit897: ; preds = %267
  %272 = and i32 %253, 65012704
  %273 = add nuw nsw i32 %272, 2097184
  br label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit.thread

_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit.thread: ; preds = %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit.thread599, %.lr.ph750, %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit, %263, %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit.thread.loopexit.split.loop.exit897, %257, %.backedge721, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit.thread
  %.8322 = phi i32 [ %.0.i487, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit.thread ], [ %.6320, %.backedge721 ], [ %.0.i.i, %257 ], [ %273, %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit.thread.loopexit.split.loop.exit897 ], [ 192, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit.thread599 ], [ 2, %.lr.ph750 ], [ %.10324, %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit ], [ 192, %263 ]
  %274 = icmp eq i32 %.6347, 0
  br i1 %274, label %.lr.ph759, label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit500.thread

.lr.ph759:                                        ; preds = %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit.thread, %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit500
  %275 = load i32, ptr %11, align 4, !tbaa !32
  %276 = load i32, ptr %9, align 4, !tbaa !32
  %277 = icmp eq i32 %275, %276
  br i1 %277, label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit500.thread, label %278

278:                                              ; preds = %.lr.ph759
  %279 = add nsw i32 %275, 1
  store i32 %279, ptr %11, align 4, !tbaa !32
  %280 = sext i32 %275 to i64
  %281 = getelementptr inbounds i8, ptr %5, i64 %280
  %282 = load i8, ptr %281, align 1, !tbaa !28
  %283 = zext i8 %282 to i32
  %284 = icmp sgt i8 %282, -1
  br i1 %284, label %285, label %288

285:                                              ; preds = %278
  %286 = zext nneg i8 %282 to i64
  %287 = getelementptr inbounds nuw i16, ptr %15, i64 %286
  br label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit493

288:                                              ; preds = %278
  %289 = icmp samesign ult i8 %282, -58
  br i1 %289, label %290, label %301

290:                                              ; preds = %288
  %291 = shl nuw nsw i32 %283, 6
  %292 = add nsw i32 %291, -12416
  %293 = add nsw i32 %275, 2
  store i32 %293, ptr %11, align 4, !tbaa !32
  %294 = sext i32 %279 to i64
  %295 = getelementptr inbounds i8, ptr %5, i64 %294
  %296 = load i8, ptr %295, align 1, !tbaa !28
  %297 = zext i8 %296 to i32
  %298 = add nsw i32 %292, %297
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i16, ptr %15, i64 %299
  br label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit493

301:                                              ; preds = %288
  %302 = sext i32 %279 to i64
  %gep756 = getelementptr i8, ptr %invariant.gep755, i64 %302
  %303 = load i8, ptr %gep756, align 1, !tbaa !28
  %304 = add nsw i32 %275, 3
  store i32 %304, ptr %11, align 4, !tbaa !32
  %305 = icmp eq i8 %282, -30
  br i1 %305, label %306, label %308

306:                                              ; preds = %301
  %307 = zext i8 %303 to i64
  %gep758 = getelementptr inbounds nuw i16, ptr %invariant.gep, i64 %307
  br label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit493

308:                                              ; preds = %301
  %309 = icmp eq i8 %303, -66
  br i1 %309, label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit493.thread608, label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit493.thread

_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit493: ; preds = %306, %290, %285
  %.9350.in.in = phi ptr [ %287, %285 ], [ %300, %290 ], [ %gep758, %306 ]
  %.9350.in = load i16, ptr %.9350.in.in, align 2, !tbaa !25
  %.9350 = zext i16 %.9350.in to i32
  %310 = icmp ugt i16 %.9350.in, 4095
  br i1 %310, label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit493.thread, label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit493.thread608

_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit493.thread: ; preds = %308, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit493
  %.9350607 = phi i32 [ %.9350, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit493 ], [ 64680, %308 ]
  %311 = and i32 %.9350607, 992
  %312 = icmp samesign ult i32 %311, 384
  %313 = add nuw nsw i32 %311, 32
  %314 = shl nuw nsw i32 %311, 16
  %315 = add nuw nsw i32 %314, 2097344
  %.0.i494 = select i1 %312, i32 %313, i32 %315
  br label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit500.thread

_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit493.thread608: ; preds = %308, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit493
  %.9350610 = phi i32 [ %.9350, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit493 ], [ 3, %308 ]
  %316 = icmp samesign ugt i32 %.9350610, %16
  br i1 %316, label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit500.thread, label %317

317:                                              ; preds = %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit493.thread608
  %318 = call noundef i32 @_ZN6icu_7718CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef nonnull %15, i32 noundef %283, i32 noundef %.9350610, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %319 = icmp ult i32 %318, 65536
  br i1 %319, label %320, label %332

320:                                              ; preds = %317
  %321 = icmp samesign ugt i32 %318, 4095
  br i1 %321, label %322, label %328

322:                                              ; preds = %320
  %323 = and i32 %318, 992
  %324 = icmp samesign ult i32 %323, 384
  %325 = add nuw nsw i32 %323, 32
  %326 = shl nuw nsw i32 %323, 16
  %327 = add nuw nsw i32 %326, 2097344
  %.0.i.i499 = select i1 %324, i32 %325, i32 %327
  br label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit500.thread

328:                                              ; preds = %320
  %329 = icmp ugt i32 %318, %16
  br i1 %329, label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit500.thread, label %330

330:                                              ; preds = %328
  %331 = icmp samesign ugt i32 %318, 3071
  %spec.select936 = select i1 %331, i32 0, i32 %318
  br label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit500

332:                                              ; preds = %317
  %333 = and i32 %318, 65535
  %334 = icmp samesign ugt i32 %333, 4095
  %335 = icmp samesign ugt i32 %333, %16
  %..i495 = select i1 %335, i32 12583104, i32 0
  br i1 %334, label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit500.thread.loopexit.split.loop.exit907, label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit500

_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit500: ; preds = %330, %332
  %.10351 = phi i32 [ %..i495, %332 ], [ %spec.select936, %330 ]
  %336 = icmp eq i32 %.10351, 0
  br i1 %336, label %.lr.ph759, label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit500.thread

_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit500.thread.loopexit.split.loop.exit907: ; preds = %332
  %337 = and i32 %318, 65012704
  %338 = add nuw nsw i32 %337, 2097184
  br label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit500.thread

_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit500.thread: ; preds = %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit493.thread608, %.lr.ph759, %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit500, %328, %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit500.thread.loopexit.split.loop.exit907, %322, %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit.thread, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit493.thread
  %.8349 = phi i32 [ %.0.i494, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit493.thread ], [ %.6347, %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit.thread ], [ %.0.i.i499, %322 ], [ %338, %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit500.thread.loopexit.split.loop.exit907 ], [ 192, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit493.thread608 ], [ 2, %.lr.ph759 ], [ %.10351, %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit500 ], [ 192, %328 ]
  %339 = icmp eq i32 %.8322, %.8349
  br i1 %339, label %340, label %342

340:                                              ; preds = %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit500.thread
  %341 = icmp eq i32 %.8322, 2
  br i1 %341, label %.thread619, label %.backedge721.backedge

.backedge721.backedge:                            ; preds = %340, %352
  %.6347.be = phi i32 [ %354, %352 ], [ 0, %340 ]
  %.6320.be = phi i32 [ %353, %352 ], [ 0, %340 ]
  br label %.backedge721, !llvm.loop !48

342:                                              ; preds = %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit500.thread
  %343 = and i32 %.8322, 65535
  %344 = and i32 %.8349, 65535
  %.not458 = icmp eq i32 %343, %344
  br i1 %.not458, label %350, label %345

345:                                              ; preds = %342
  %346 = and i32 %2, 2048
  %.not459 = icmp eq i32 %346, 0
  br i1 %.not459, label %347, label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread569

347:                                              ; preds = %345
  %348 = icmp samesign ult i32 %343, %344
  %349 = select i1 %348, i32 -1, i32 1
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread569

350:                                              ; preds = %342
  %351 = icmp eq i32 %.8322, 2
  br i1 %351, label %.thread619, label %352

352:                                              ; preds = %350
  %353 = lshr i32 %.8322, 16
  %354 = lshr i32 %.8349, 16
  br label %.backedge721.backedge

.thread619:                                       ; preds = %350, %340, %.thread591
  %355 = and i32 %2, 1024
  %.not460 = icmp eq i32 %355, 0
  br i1 %.not460, label %.thread649, label %356

356:                                              ; preds = %.thread619
  store i32 0, ptr %11, align 4, !tbaa !32
  store i32 0, ptr %10, align 4, !tbaa !32
  %invariant.gep764 = getelementptr i8, ptr %3, i64 1
  %invariant.gep772 = getelementptr i8, ptr %5, i64 1
  br label %.backedge720

.backedge720:                                     ; preds = %.backedge720.backedge, %356
  %.12353 = phi i32 [ 0, %356 ], [ %.12353.be, %.backedge720.backedge ]
  %.12326 = phi i32 [ 0, %356 ], [ %.12326.be, %.backedge720.backedge ]
  %357 = icmp eq i32 %.12326, 0
  br i1 %357, label %.lr.ph768, label %._crit_edge

.lr.ph768:                                        ; preds = %.backedge720, %_ZN6icu_7718CollationFastLatin8getCasesEjaj.exit
  %358 = load i32, ptr %10, align 4, !tbaa !32
  %359 = load i32, ptr %8, align 4, !tbaa !32
  %360 = icmp eq i32 %358, %359
  br i1 %360, label %._crit_edge, label %361

361:                                              ; preds = %.lr.ph768
  %362 = add nsw i32 %358, 1
  store i32 %362, ptr %10, align 4, !tbaa !32
  %363 = sext i32 %358 to i64
  %364 = getelementptr inbounds i8, ptr %3, i64 %363
  %365 = load i8, ptr %364, align 1, !tbaa !28
  %366 = zext i8 %365 to i32
  %367 = icmp sgt i8 %365, -1
  br i1 %367, label %368, label %371

368:                                              ; preds = %361
  %369 = zext nneg i8 %365 to i64
  %370 = getelementptr inbounds nuw i16, ptr %15, i64 %369
  br label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit503

371:                                              ; preds = %361
  %372 = icmp samesign ult i8 %365, -58
  br i1 %372, label %373, label %384

373:                                              ; preds = %371
  %374 = shl nuw nsw i32 %366, 6
  %375 = add nsw i32 %374, -12416
  %376 = add nsw i32 %358, 2
  store i32 %376, ptr %10, align 4, !tbaa !32
  %377 = sext i32 %362 to i64
  %378 = getelementptr inbounds i8, ptr %3, i64 %377
  %379 = load i8, ptr %378, align 1, !tbaa !28
  %380 = zext i8 %379 to i32
  %381 = add nsw i32 %375, %380
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i16, ptr %15, i64 %382
  br label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit503

384:                                              ; preds = %371
  %385 = sext i32 %362 to i64
  %gep765 = getelementptr i8, ptr %invariant.gep764, i64 %385
  %386 = load i8, ptr %gep765, align 1, !tbaa !28
  %387 = add nsw i32 %358, 3
  store i32 %387, ptr %10, align 4, !tbaa !32
  %388 = icmp eq i8 %365, -30
  br i1 %388, label %389, label %391

389:                                              ; preds = %384
  %390 = zext i8 %386 to i64
  %gep767 = getelementptr inbounds nuw i16, ptr %invariant.gep, i64 %390
  br label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit503

391:                                              ; preds = %384
  %392 = icmp eq i8 %386, -66
  br i1 %392, label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit503.thread, label %._crit_edge

_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit503: ; preds = %389, %373, %368
  %.in.in = phi ptr [ %370, %368 ], [ %383, %373 ], [ %gep767, %389 ]
  %.in = load i16, ptr %.in.in, align 2, !tbaa !25
  %393 = zext i16 %.in to i32
  %394 = icmp ult i16 %.in, 3072
  br i1 %394, label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit503.thread, label %.thread627

_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit503.thread: ; preds = %391, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit503
  %395 = phi i32 [ %393, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit503 ], [ 3, %391 ]
  %396 = call noundef i32 @_ZN6icu_7718CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef nonnull %15, i32 noundef %366, i32 noundef %395, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %397 = icmp ult i32 %396, 65536
  br i1 %397, label %.thread627, label %406

.thread627:                                       ; preds = %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit503, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit503.thread
  %.15329629 = phi i32 [ %396, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit503.thread ], [ %393, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit503 ]
  %398 = icmp samesign ugt i32 %.15329629, 4095
  br i1 %398, label %.thread627.thread, label %402

.thread627.thread:                                ; preds = %.thread627
  %399 = and i32 %.15329629, 24
  %400 = and i32 %.15329629, 896
  %401 = icmp samesign ult i32 %400, 384
  %or.cond.i507.not = select i1 %.not709, i1 true, i1 %401
  br i1 %or.cond.i507.not, label %_ZN6icu_7718CollationFastLatin8getCasesEjaj.exit, label %._crit_edge.loopexit.split.loop.exit913

402:                                              ; preds = %.thread627
  %403 = icmp samesign ugt i32 %.15329629, %16
  br i1 %403, label %._crit_edge, label %404

404:                                              ; preds = %402
  %405 = icmp samesign ugt i32 %.15329629, 3071
  %spec.select937 = select i1 %405, i32 0, i32 %.15329629
  br label %_ZN6icu_7718CollationFastLatin8getCasesEjaj.exit

406:                                              ; preds = %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit503.thread
  %407 = and i32 %396, 65535
  %408 = icmp samesign ugt i32 %407, 4095
  br i1 %408, label %409, label %415

409:                                              ; preds = %406
  %410 = icmp ult i32 %396, 67108864
  %or.cond23.i = and i1 %.not709, %410
  br i1 %or.cond23.i, label %411, label %413

411:                                              ; preds = %409
  %412 = and i32 %396, 24
  br label %_ZN6icu_7718CollationFastLatin8getCasesEjaj.exit

413:                                              ; preds = %409
  %414 = and i32 %396, 1572888
  br label %_ZN6icu_7718CollationFastLatin8getCasesEjaj.exit

415:                                              ; preds = %406
  %416 = icmp samesign ugt i32 %407, %16
  br i1 %416, label %._crit_edge, label %_ZN6icu_7718CollationFastLatin8getCasesEjaj.exit

_ZN6icu_7718CollationFastLatin8getCasesEjaj.exit: ; preds = %404, %.thread627.thread, %415, %411, %413
  %.1.i505 = phi i32 [ %412, %411 ], [ %414, %413 ], [ 0, %415 ], [ %399, %.thread627.thread ], [ %spec.select937, %404 ]
  %417 = icmp eq i32 %.1.i505, 0
  br i1 %417, label %.lr.ph768, label %._crit_edge, !llvm.loop !49

._crit_edge.loopexit.split.loop.exit913:          ; preds = %.thread627.thread
  %418 = or disjoint i32 %399, 524288
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph768, %_ZN6icu_7718CollationFastLatin8getCasesEjaj.exit, %402, %415, %391, %._crit_edge.loopexit.split.loop.exit913, %.backedge720
  %.14328 = phi i32 [ %.12326, %.backedge720 ], [ %418, %._crit_edge.loopexit.split.loop.exit913 ], [ 2, %.lr.ph768 ], [ %.1.i505, %_ZN6icu_7718CollationFastLatin8getCasesEjaj.exit ], [ 8, %402 ], [ 524296, %415 ], [ 8, %391 ]
  %419 = icmp eq i32 %.12353, 0
  br i1 %419, label %.lr.ph777, label %._crit_edge778

.lr.ph777:                                        ; preds = %._crit_edge, %_ZN6icu_7718CollationFastLatin8getCasesEjaj.exit519
  %420 = load i32, ptr %11, align 4, !tbaa !32
  %421 = load i32, ptr %9, align 4, !tbaa !32
  %422 = icmp eq i32 %420, %421
  br i1 %422, label %._crit_edge778, label %423

423:                                              ; preds = %.lr.ph777
  %424 = add nsw i32 %420, 1
  store i32 %424, ptr %11, align 4, !tbaa !32
  %425 = sext i32 %420 to i64
  %426 = getelementptr inbounds i8, ptr %5, i64 %425
  %427 = load i8, ptr %426, align 1, !tbaa !28
  %428 = zext i8 %427 to i32
  %429 = icmp sgt i8 %427, -1
  br i1 %429, label %430, label %433

430:                                              ; preds = %423
  %431 = zext nneg i8 %427 to i64
  %432 = getelementptr inbounds nuw i16, ptr %15, i64 %431
  br label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit511

433:                                              ; preds = %423
  %434 = icmp samesign ult i8 %427, -58
  br i1 %434, label %435, label %446

435:                                              ; preds = %433
  %436 = shl nuw nsw i32 %428, 6
  %437 = add nsw i32 %436, -12416
  %438 = add nsw i32 %420, 2
  store i32 %438, ptr %11, align 4, !tbaa !32
  %439 = sext i32 %424 to i64
  %440 = getelementptr inbounds i8, ptr %5, i64 %439
  %441 = load i8, ptr %440, align 1, !tbaa !28
  %442 = zext i8 %441 to i32
  %443 = add nsw i32 %437, %442
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i16, ptr %15, i64 %444
  br label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit511

446:                                              ; preds = %433
  %447 = sext i32 %424 to i64
  %gep773 = getelementptr i8, ptr %invariant.gep772, i64 %447
  %448 = load i8, ptr %gep773, align 1, !tbaa !28
  %449 = add nsw i32 %420, 3
  store i32 %449, ptr %11, align 4, !tbaa !32
  %450 = icmp eq i8 %427, -30
  br i1 %450, label %451, label %453

451:                                              ; preds = %446
  %452 = zext i8 %448 to i64
  %gep775 = getelementptr inbounds nuw i16, ptr %invariant.gep, i64 %452
  br label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit511

453:                                              ; preds = %446
  %454 = icmp eq i8 %448, -66
  br i1 %454, label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit511.thread, label %._crit_edge778

_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit511: ; preds = %451, %435, %430
  %.in711.in = phi ptr [ %432, %430 ], [ %445, %435 ], [ %gep775, %451 ]
  %.in711 = load i16, ptr %.in711.in, align 2, !tbaa !25
  %455 = zext i16 %.in711 to i32
  %456 = icmp ult i16 %.in711, 3072
  br i1 %456, label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit511.thread, label %.thread633

_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit511.thread: ; preds = %453, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit511
  %457 = phi i32 [ %455, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit511 ], [ 3, %453 ]
  %458 = call noundef i32 @_ZN6icu_7718CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef nonnull %15, i32 noundef %428, i32 noundef %457, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %459 = icmp ult i32 %458, 65536
  br i1 %459, label %.thread633, label %468

.thread633:                                       ; preds = %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit511, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit511.thread
  %.15356635 = phi i32 [ %458, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit511.thread ], [ %455, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit511 ]
  %460 = icmp samesign ugt i32 %.15356635, 4095
  br i1 %460, label %.thread633.thread, label %464

.thread633.thread:                                ; preds = %.thread633
  %461 = and i32 %.15356635, 24
  %462 = and i32 %.15356635, 896
  %463 = icmp samesign ult i32 %462, 384
  %or.cond.i517.not = select i1 %.not709, i1 true, i1 %463
  br i1 %or.cond.i517.not, label %_ZN6icu_7718CollationFastLatin8getCasesEjaj.exit519, label %._crit_edge778.loopexit.split.loop.exit924

464:                                              ; preds = %.thread633
  %465 = icmp samesign ugt i32 %.15356635, %16
  br i1 %465, label %._crit_edge778, label %466

466:                                              ; preds = %464
  %467 = icmp samesign ugt i32 %.15356635, 3071
  %spec.select938 = select i1 %467, i32 0, i32 %.15356635
  br label %_ZN6icu_7718CollationFastLatin8getCasesEjaj.exit519

468:                                              ; preds = %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit511.thread
  %469 = and i32 %458, 65535
  %470 = icmp samesign ugt i32 %469, 4095
  br i1 %470, label %471, label %477

471:                                              ; preds = %468
  %472 = icmp ult i32 %458, 67108864
  %or.cond23.i514 = and i1 %.not709, %472
  br i1 %or.cond23.i514, label %473, label %475

473:                                              ; preds = %471
  %474 = and i32 %458, 24
  br label %_ZN6icu_7718CollationFastLatin8getCasesEjaj.exit519

475:                                              ; preds = %471
  %476 = and i32 %458, 1572888
  br label %_ZN6icu_7718CollationFastLatin8getCasesEjaj.exit519

477:                                              ; preds = %468
  %478 = icmp samesign ugt i32 %469, %16
  br i1 %478, label %._crit_edge778, label %_ZN6icu_7718CollationFastLatin8getCasesEjaj.exit519

_ZN6icu_7718CollationFastLatin8getCasesEjaj.exit519: ; preds = %466, %.thread633.thread, %477, %473, %475
  %.1.i513 = phi i32 [ %474, %473 ], [ %476, %475 ], [ 0, %477 ], [ %461, %.thread633.thread ], [ %spec.select938, %466 ]
  %479 = icmp eq i32 %.1.i513, 0
  br i1 %479, label %.lr.ph777, label %._crit_edge778, !llvm.loop !50

._crit_edge778.loopexit.split.loop.exit924:       ; preds = %.thread633.thread
  %480 = or disjoint i32 %461, 524288
  br label %._crit_edge778

._crit_edge778:                                   ; preds = %.lr.ph777, %_ZN6icu_7718CollationFastLatin8getCasesEjaj.exit519, %464, %477, %453, %._crit_edge778.loopexit.split.loop.exit924, %._crit_edge
  %.14355 = phi i32 [ %.12353, %._crit_edge ], [ %480, %._crit_edge778.loopexit.split.loop.exit924 ], [ 2, %.lr.ph777 ], [ %.1.i513, %_ZN6icu_7718CollationFastLatin8getCasesEjaj.exit519 ], [ 8, %464 ], [ 524296, %477 ], [ 8, %453 ]
  %481 = icmp eq i32 %.14328, %.14355
  br i1 %481, label %482, label %484

482:                                              ; preds = %._crit_edge778
  %483 = icmp eq i32 %.14328, 2
  br i1 %483, label %.thread649, label %.backedge720.backedge

.backedge720.backedge:                            ; preds = %482, %497
  %.12353.be = phi i32 [ %499, %497 ], [ 0, %482 ]
  %.12326.be = phi i32 [ %498, %497 ], [ 0, %482 ]
  br label %.backedge720, !llvm.loop !51

484:                                              ; preds = %._crit_edge778
  %485 = and i32 %.14328, 65535
  %486 = and i32 %.14355, 65535
  %.not461 = icmp eq i32 %485, %486
  br i1 %.not461, label %495, label %487

487:                                              ; preds = %484
  %488 = and i32 %2, 256
  %489 = icmp eq i32 %488, 0
  %490 = icmp samesign ult i32 %485, %486
  br i1 %489, label %491, label %493

491:                                              ; preds = %487
  %492 = select i1 %490, i32 -1, i32 1
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread569

493:                                              ; preds = %487
  %494 = select i1 %490, i32 1, i32 -1
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread569

495:                                              ; preds = %484
  %496 = icmp eq i32 %.14328, 2
  br i1 %496, label %.thread649, label %497

497:                                              ; preds = %495
  %498 = lshr i32 %.14328, 16
  %499 = lshr i32 %.14355, 16
  br label %.backedge720.backedge

.thread649:                                       ; preds = %495, %482, %.thread619
  %500 = icmp samesign ult i32 %17, 8192
  br i1 %500, label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread569, label %501

501:                                              ; preds = %.thread649
  %502 = and i32 %2, 1536
  %.not715 = icmp eq i32 %502, 512
  store i32 0, ptr %11, align 4, !tbaa !32
  store i32 0, ptr %10, align 4, !tbaa !32
  %invariant.gep782 = getelementptr i8, ptr %3, i64 1
  %spec.select35.v.i = select i1 %.not715, i32 2621480, i32 2097184
  %.2.v.i = select i1 %.not715, i32 2031647, i32 458759
  %spec.select34.v.i = select i1 %.not715, i32 40, i32 32
  %invariant.gep792 = getelementptr i8, ptr %5, i64 1
  br label %.backedge719

.backedge719:                                     ; preds = %.backedge719.backedge, %501
  %.17358 = phi i32 [ 0, %501 ], [ %.17358.be, %.backedge719.backedge ]
  %.17331 = phi i32 [ 0, %501 ], [ %.17331.be, %.backedge719.backedge ]
  %503 = icmp eq i32 %.17331, 0
  br i1 %503, label %.lr.ph787, label %._crit_edge788

.lr.ph787:                                        ; preds = %.backedge719, %_ZN6icu_7718CollationFastLatin13getTertiariesEjaj.exit
  %504 = load i32, ptr %10, align 4, !tbaa !32
  %505 = load i32, ptr %8, align 4, !tbaa !32
  %506 = icmp eq i32 %504, %505
  br i1 %506, label %._crit_edge788, label %507

507:                                              ; preds = %.lr.ph787
  %508 = add nsw i32 %504, 1
  store i32 %508, ptr %10, align 4, !tbaa !32
  %509 = sext i32 %504 to i64
  %510 = getelementptr inbounds i8, ptr %3, i64 %509
  %511 = load i8, ptr %510, align 1, !tbaa !28
  %512 = zext i8 %511 to i32
  %513 = icmp sgt i8 %511, -1
  br i1 %513, label %514, label %517

514:                                              ; preds = %507
  %515 = zext nneg i8 %511 to i64
  %516 = getelementptr inbounds nuw i16, ptr %15, i64 %515
  br label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit522

517:                                              ; preds = %507
  %518 = icmp samesign ult i8 %511, -58
  br i1 %518, label %519, label %530

519:                                              ; preds = %517
  %520 = shl nuw nsw i32 %512, 6
  %521 = add nsw i32 %520, -12416
  %522 = add nsw i32 %504, 2
  store i32 %522, ptr %10, align 4, !tbaa !32
  %523 = sext i32 %508 to i64
  %524 = getelementptr inbounds i8, ptr %3, i64 %523
  %525 = load i8, ptr %524, align 1, !tbaa !28
  %526 = zext i8 %525 to i32
  %527 = add nsw i32 %521, %526
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i16, ptr %15, i64 %528
  br label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit522

530:                                              ; preds = %517
  %531 = sext i32 %508 to i64
  %gep783 = getelementptr i8, ptr %invariant.gep782, i64 %531
  %532 = load i8, ptr %gep783, align 1, !tbaa !28
  %533 = add nsw i32 %504, 3
  store i32 %533, ptr %10, align 4, !tbaa !32
  %534 = icmp eq i8 %511, -30
  br i1 %534, label %535, label %537

535:                                              ; preds = %530
  %536 = zext i8 %532 to i64
  %gep785 = getelementptr inbounds nuw i16, ptr %invariant.gep, i64 %536
  br label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit522

537:                                              ; preds = %530
  %538 = icmp eq i8 %532, -66
  br i1 %538, label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit522.thread, label %.thread656.thread

_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit522: ; preds = %535, %519, %514
  %.in713.in = phi ptr [ %516, %514 ], [ %529, %519 ], [ %gep785, %535 ]
  %.in713 = load i16, ptr %.in713.in, align 2, !tbaa !25
  %539 = zext i16 %.in713 to i32
  %540 = icmp ult i16 %.in713, 3072
  br i1 %540, label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit522.thread, label %.thread656

_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit522.thread: ; preds = %537, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit522
  %541 = phi i32 [ %539, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit522 ], [ 3, %537 ]
  %542 = call noundef i32 @_ZN6icu_7718CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef nonnull %15, i32 noundef %512, i32 noundef %541, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %543 = icmp ult i32 %542, 65536
  br i1 %543, label %.thread656, label %557

.thread656:                                       ; preds = %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit522, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit522.thread
  %.20334658 = phi i32 [ %542, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit522.thread ], [ %539, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit522 ]
  %544 = icmp samesign ugt i32 %.20334658, 4095
  br i1 %544, label %.thread656.thread, label %551

.thread656.thread:                                ; preds = %537, %.thread656
  %.20334658702 = phi i32 [ %.20334658, %.thread656 ], [ 64680, %537 ]
  %545 = and i32 %.20334658702, 896
  %546 = icmp samesign ugt i32 %545, 383
  br i1 %.not715, label %547, label %549

547:                                              ; preds = %.thread656.thread
  %548 = and i32 %.20334658702, 31
  %spec.select.v.i = select i1 %546, i32 2621472, i32 32
  %spec.select.i = or disjoint i32 %spec.select.v.i, %548
  br label %._crit_edge788

549:                                              ; preds = %.thread656.thread
  %550 = and i32 %.20334658702, 7
  %spec.select33.v.i = select i1 %546, i32 2097184, i32 32
  %spec.select33.i = or disjoint i32 %spec.select33.v.i, %550
  br label %._crit_edge788

551:                                              ; preds = %.thread656
  %552 = icmp samesign ugt i32 %.20334658, %16
  br i1 %552, label %553, label %555

553:                                              ; preds = %551
  %554 = and i32 %.20334658, 7
  %spec.select34.i = or disjoint i32 %554, %spec.select34.v.i
  br label %._crit_edge788

555:                                              ; preds = %551
  %556 = icmp samesign ugt i32 %.20334658, 3071
  %spec.select939 = select i1 %556, i32 0, i32 %.20334658
  br label %_ZN6icu_7718CollationFastLatin13getTertiariesEjaj.exit

557:                                              ; preds = %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit522.thread
  %558 = and i32 %542, 65535
  %559 = icmp samesign ugt i32 %558, 4095
  br i1 %559, label %560, label %562

560:                                              ; preds = %557
  %.2.i = and i32 %542, %.2.v.i
  %561 = or disjoint i32 %.2.i, 2097184
  br label %._crit_edge788

562:                                              ; preds = %557
  %563 = icmp samesign ugt i32 %558, %16
  br i1 %563, label %564, label %_ZN6icu_7718CollationFastLatin13getTertiariesEjaj.exit

564:                                              ; preds = %562
  %565 = and i32 %542, 458759
  %spec.select35.i = or disjoint i32 %565, %spec.select35.v.i
  br label %._crit_edge788

_ZN6icu_7718CollationFastLatin13getTertiariesEjaj.exit: ; preds = %555, %562
  %.1.i523 = phi i32 [ 0, %562 ], [ %spec.select939, %555 ]
  %566 = icmp eq i32 %.1.i523, 0
  br i1 %566, label %.lr.ph787, label %._crit_edge788, !llvm.loop !52

._crit_edge788:                                   ; preds = %_ZN6icu_7718CollationFastLatin13getTertiariesEjaj.exit, %.lr.ph787, %564, %560, %553, %549, %547, %.backedge719
  %.19333 = phi i32 [ %.17331, %.backedge719 ], [ %spec.select35.i, %564 ], [ %561, %560 ], [ %spec.select34.i, %553 ], [ %spec.select33.i, %549 ], [ %spec.select.i, %547 ], [ 2, %.lr.ph787 ], [ %.1.i523, %_ZN6icu_7718CollationFastLatin13getTertiariesEjaj.exit ]
  %567 = icmp eq i32 %.17358, 0
  br i1 %567, label %.lr.ph797, label %._crit_edge798

.lr.ph797:                                        ; preds = %._crit_edge788, %_ZN6icu_7718CollationFastLatin13getTertiariesEjaj.exit544
  %568 = load i32, ptr %11, align 4, !tbaa !32
  %569 = load i32, ptr %9, align 4, !tbaa !32
  %570 = icmp eq i32 %568, %569
  br i1 %570, label %._crit_edge798, label %571

571:                                              ; preds = %.lr.ph797
  %572 = add nsw i32 %568, 1
  store i32 %572, ptr %11, align 4, !tbaa !32
  %573 = sext i32 %568 to i64
  %574 = getelementptr inbounds i8, ptr %5, i64 %573
  %575 = load i8, ptr %574, align 1, !tbaa !28
  %576 = zext i8 %575 to i32
  %577 = icmp sgt i8 %575, -1
  br i1 %577, label %578, label %581

578:                                              ; preds = %571
  %579 = zext nneg i8 %575 to i64
  %580 = getelementptr inbounds nuw i16, ptr %15, i64 %579
  br label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit527

581:                                              ; preds = %571
  %582 = icmp samesign ult i8 %575, -58
  br i1 %582, label %583, label %594

583:                                              ; preds = %581
  %584 = shl nuw nsw i32 %576, 6
  %585 = add nsw i32 %584, -12416
  %586 = add nsw i32 %568, 2
  store i32 %586, ptr %11, align 4, !tbaa !32
  %587 = sext i32 %572 to i64
  %588 = getelementptr inbounds i8, ptr %5, i64 %587
  %589 = load i8, ptr %588, align 1, !tbaa !28
  %590 = zext i8 %589 to i32
  %591 = add nsw i32 %585, %590
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds i16, ptr %15, i64 %592
  br label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit527

594:                                              ; preds = %581
  %595 = sext i32 %572 to i64
  %gep793 = getelementptr i8, ptr %invariant.gep792, i64 %595
  %596 = load i8, ptr %gep793, align 1, !tbaa !28
  %597 = add nsw i32 %568, 3
  store i32 %597, ptr %11, align 4, !tbaa !32
  %598 = icmp eq i8 %575, -30
  br i1 %598, label %599, label %601

599:                                              ; preds = %594
  %600 = zext i8 %596 to i64
  %gep795 = getelementptr inbounds nuw i16, ptr %invariant.gep, i64 %600
  br label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit527

601:                                              ; preds = %594
  %602 = icmp eq i8 %596, -66
  br i1 %602, label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit527.thread, label %.thread662.thread

_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit527: ; preds = %599, %583, %578
  %.in714.in = phi ptr [ %580, %578 ], [ %593, %583 ], [ %gep795, %599 ]
  %.in714 = load i16, ptr %.in714.in, align 2, !tbaa !25
  %603 = zext i16 %.in714 to i32
  %604 = icmp ult i16 %.in714, 3072
  br i1 %604, label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit527.thread, label %.thread662

_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit527.thread: ; preds = %601, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit527
  %605 = phi i32 [ %603, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit527 ], [ 3, %601 ]
  %606 = call noundef i32 @_ZN6icu_7718CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef nonnull %15, i32 noundef %576, i32 noundef %605, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %607 = icmp ult i32 %606, 65536
  br i1 %607, label %.thread662, label %621

.thread662:                                       ; preds = %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit527, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit527.thread
  %.20361664 = phi i32 [ %606, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit527.thread ], [ %603, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit527 ]
  %608 = icmp samesign ugt i32 %.20361664, 4095
  br i1 %608, label %.thread662.thread, label %615

.thread662.thread:                                ; preds = %601, %.thread662
  %.20361664704 = phi i32 [ %.20361664, %.thread662 ], [ 64680, %601 ]
  %609 = and i32 %.20361664704, 896
  %610 = icmp samesign ugt i32 %609, 383
  br i1 %.not715, label %611, label %613

611:                                              ; preds = %.thread662.thread
  %612 = and i32 %.20361664704, 31
  %spec.select.v.i540 = select i1 %610, i32 2621472, i32 32
  %spec.select.i541 = or disjoint i32 %spec.select.v.i540, %612
  br label %._crit_edge798

613:                                              ; preds = %.thread662.thread
  %614 = and i32 %.20361664704, 7
  %spec.select33.v.i542 = select i1 %610, i32 2097184, i32 32
  %spec.select33.i543 = or disjoint i32 %spec.select33.v.i542, %614
  br label %._crit_edge798

615:                                              ; preds = %.thread662
  %616 = icmp samesign ugt i32 %.20361664, %16
  br i1 %616, label %617, label %619

617:                                              ; preds = %615
  %618 = and i32 %.20361664, 7
  %spec.select34.i538 = or disjoint i32 %618, %spec.select34.v.i
  br label %._crit_edge798

619:                                              ; preds = %615
  %620 = icmp samesign ugt i32 %.20361664, 3071
  %spec.select940 = select i1 %620, i32 0, i32 %.20361664
  br label %_ZN6icu_7718CollationFastLatin13getTertiariesEjaj.exit544

621:                                              ; preds = %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit527.thread
  %622 = and i32 %606, 65535
  %623 = icmp samesign ugt i32 %622, 4095
  br i1 %623, label %624, label %626

624:                                              ; preds = %621
  %.2.i534 = and i32 %606, %.2.v.i
  %625 = or disjoint i32 %.2.i534, 2097184
  br label %._crit_edge798

626:                                              ; preds = %621
  %627 = icmp samesign ugt i32 %622, %16
  br i1 %627, label %628, label %_ZN6icu_7718CollationFastLatin13getTertiariesEjaj.exit544

628:                                              ; preds = %626
  %629 = and i32 %606, 458759
  %spec.select35.i531 = or disjoint i32 %629, %spec.select35.v.i
  br label %._crit_edge798

_ZN6icu_7718CollationFastLatin13getTertiariesEjaj.exit544: ; preds = %619, %626
  %.1.i528 = phi i32 [ 0, %626 ], [ %spec.select940, %619 ]
  %630 = icmp eq i32 %.1.i528, 0
  br i1 %630, label %.lr.ph797, label %._crit_edge798, !llvm.loop !53

._crit_edge798:                                   ; preds = %_ZN6icu_7718CollationFastLatin13getTertiariesEjaj.exit544, %.lr.ph797, %628, %624, %617, %613, %611, %._crit_edge788
  %.19360 = phi i32 [ %.17358, %._crit_edge788 ], [ %spec.select35.i531, %628 ], [ %625, %624 ], [ %spec.select34.i538, %617 ], [ %spec.select33.i543, %613 ], [ %spec.select.i541, %611 ], [ 2, %.lr.ph797 ], [ %.1.i528, %_ZN6icu_7718CollationFastLatin13getTertiariesEjaj.exit544 ]
  %631 = icmp eq i32 %.19333, %.19360
  br i1 %631, label %632, label %634

632:                                              ; preds = %._crit_edge798
  %633 = icmp eq i32 %.19333, 2
  br i1 %633, label %.thread670, label %.backedge719.backedge

.backedge719.backedge:                            ; preds = %632, %648
  %.17358.be = phi i32 [ %650, %648 ], [ 0, %632 ]
  %.17331.be = phi i32 [ %649, %648 ], [ 0, %632 ]
  br label %.backedge719, !llvm.loop !54

634:                                              ; preds = %._crit_edge798
  %635 = and i32 %.19333, 65535
  %636 = and i32 %.19360, 65535
  %.not462 = icmp eq i32 %635, %636
  br i1 %.not462, label %646, label %637

637:                                              ; preds = %634
  %638 = and i32 %2, 1792
  %.not716 = icmp eq i32 %638, 768
  br i1 %.not716, label %639, label %.thread665

639:                                              ; preds = %637
  %640 = icmp samesign ugt i32 %635, 3
  %641 = xor i32 %635, 24
  %spec.select = select i1 %640, i32 %641, i32 %635
  %642 = icmp samesign ugt i32 %636, 3
  %643 = xor i32 %636, 24
  %spec.select471 = select i1 %642, i32 %643, i32 %636
  br label %.thread665

.thread665:                                       ; preds = %637, %639
  %.0339 = phi i32 [ %635, %637 ], [ %spec.select, %639 ]
  %.0338 = phi i32 [ %636, %637 ], [ %spec.select471, %639 ]
  %644 = icmp samesign ult i32 %.0339, %.0338
  %645 = select i1 %644, i32 -1, i32 1
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread569

646:                                              ; preds = %634
  %647 = icmp eq i32 %.19333, 2
  br i1 %647, label %.thread670, label %648

648:                                              ; preds = %646
  %649 = lshr i32 %.19333, 16
  %650 = lshr i32 %.19360, 16
  br label %.backedge719.backedge

.thread670:                                       ; preds = %646, %632
  %651 = icmp samesign ult i32 %17, 12288
  br i1 %651, label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread569, label %652

652:                                              ; preds = %.thread670
  store i32 0, ptr %11, align 4, !tbaa !32
  store i32 0, ptr %10, align 4, !tbaa !32
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %652
  %.22363 = phi i32 [ 0, %652 ], [ %.22363.be, %.backedge.backedge ]
  %.22336 = phi i32 [ 0, %652 ], [ %.22336.be, %.backedge.backedge ]
  %653 = icmp eq i32 %.22336, 0
  br i1 %653, label %.lr.ph807, label %._crit_edge808

.lr.ph807:                                        ; preds = %.backedge, %_ZN6icu_7718CollationFastLatin15getQuaternariesEjj.exit
  %654 = load i32, ptr %10, align 4, !tbaa !32
  %655 = load i32, ptr %8, align 4, !tbaa !32
  %656 = icmp eq i32 %654, %655
  br i1 %656, label %._crit_edge808, label %657

657:                                              ; preds = %.lr.ph807
  %658 = add nsw i32 %654, 1
  store i32 %658, ptr %10, align 4, !tbaa !32
  %659 = sext i32 %654 to i64
  %660 = getelementptr inbounds i8, ptr %3, i64 %659
  %661 = load i8, ptr %660, align 1, !tbaa !28
  %662 = zext i8 %661 to i32
  %663 = icmp sgt i8 %661, -1
  br i1 %663, label %664, label %667

664:                                              ; preds = %657
  %665 = zext nneg i8 %661 to i64
  %666 = getelementptr inbounds nuw i16, ptr %15, i64 %665
  br label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit547

667:                                              ; preds = %657
  %668 = icmp samesign ult i8 %661, -58
  br i1 %668, label %669, label %680

669:                                              ; preds = %667
  %670 = shl nuw nsw i32 %662, 6
  %671 = add nsw i32 %670, -12416
  %672 = add nsw i32 %654, 2
  store i32 %672, ptr %10, align 4, !tbaa !32
  %673 = sext i32 %658 to i64
  %674 = getelementptr inbounds i8, ptr %3, i64 %673
  %675 = load i8, ptr %674, align 1, !tbaa !28
  %676 = zext i8 %675 to i32
  %677 = add nsw i32 %671, %676
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds i16, ptr %15, i64 %678
  br label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit547

680:                                              ; preds = %667
  %681 = sext i32 %658 to i64
  %gep803 = getelementptr i8, ptr %invariant.gep782, i64 %681
  %682 = load i8, ptr %gep803, align 1, !tbaa !28
  %683 = add nsw i32 %654, 3
  store i32 %683, ptr %10, align 4, !tbaa !32
  %684 = icmp eq i8 %661, -30
  br i1 %684, label %685, label %687

685:                                              ; preds = %680
  %686 = zext i8 %682 to i64
  %gep805 = getelementptr inbounds nuw i16, ptr %invariant.gep, i64 %686
  br label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit547

687:                                              ; preds = %680
  %688 = icmp eq i8 %682, -66
  br i1 %688, label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit547.thread, label %.thread678.thread

_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit547: ; preds = %685, %669, %664
  %.in717.in = phi ptr [ %666, %664 ], [ %679, %669 ], [ %gep805, %685 ]
  %.in717 = load i16, ptr %.in717.in, align 2, !tbaa !25
  %689 = zext i16 %.in717 to i32
  %690 = icmp ult i16 %.in717, 3072
  br i1 %690, label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit547.thread, label %.thread678

_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit547.thread: ; preds = %687, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit547
  %691 = phi i32 [ %689, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit547 ], [ 3, %687 ]
  %692 = call noundef i32 @_ZN6icu_7718CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef nonnull %15, i32 noundef %662, i32 noundef %691, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %693 = icmp ult i32 %692, 65536
  br i1 %693, label %.thread678, label %702

.thread678:                                       ; preds = %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit547, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit547.thread
  %.25680 = phi i32 [ %692, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit547.thread ], [ %689, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit547 ]
  %694 = icmp samesign ugt i32 %.25680, 4095
  br i1 %694, label %.thread678.thread, label %697

.thread678.thread:                                ; preds = %687, %.thread678
  %.25680706 = phi i32 [ %.25680, %.thread678 ], [ 64680, %687 ]
  %695 = and i32 %.25680706, 896
  %696 = icmp samesign ugt i32 %695, 383
  %..i551 = select i1 %696, i32 -67044352, i32 64512
  br label %._crit_edge808

697:                                              ; preds = %.thread678
  %698 = icmp samesign ugt i32 %.25680, %16
  br i1 %698, label %._crit_edge808, label %699

699:                                              ; preds = %697
  %700 = icmp samesign ugt i32 %.25680, 3071
  %701 = and i32 %.25680, 4088
  %spec.select.i550 = select i1 %700, i32 %701, i32 %.25680
  br label %_ZN6icu_7718CollationFastLatin15getQuaternariesEjj.exit

702:                                              ; preds = %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit547.thread
  %703 = and i32 %692, 65535
  %704 = icmp samesign ugt i32 %703, %16
  %705 = and i32 %692, -458760
  br i1 %704, label %._crit_edge808, label %_ZN6icu_7718CollationFastLatin15getQuaternariesEjj.exit

_ZN6icu_7718CollationFastLatin15getQuaternariesEjj.exit: ; preds = %702, %699
  %.0.i549 = phi i32 [ %705, %702 ], [ %spec.select.i550, %699 ]
  %706 = icmp eq i32 %.0.i549, 0
  br i1 %706, label %.lr.ph807, label %._crit_edge808, !llvm.loop !55

._crit_edge808:                                   ; preds = %702, %697, %_ZN6icu_7718CollationFastLatin15getQuaternariesEjj.exit, %.lr.ph807, %.thread678.thread, %.backedge
  %.24 = phi i32 [ %.22336, %.backedge ], [ %..i551, %.thread678.thread ], [ -67044352, %702 ], [ 64512, %697 ], [ 2, %.lr.ph807 ], [ %.0.i549, %_ZN6icu_7718CollationFastLatin15getQuaternariesEjj.exit ]
  %707 = icmp eq i32 %.22363, 0
  br i1 %707, label %.lr.ph817, label %._crit_edge818

.lr.ph817:                                        ; preds = %._crit_edge808, %_ZN6icu_7718CollationFastLatin15getQuaternariesEjj.exit559
  %708 = load i32, ptr %11, align 4, !tbaa !32
  %709 = load i32, ptr %9, align 4, !tbaa !32
  %710 = icmp eq i32 %708, %709
  br i1 %710, label %._crit_edge818, label %711

711:                                              ; preds = %.lr.ph817
  %712 = add nsw i32 %708, 1
  store i32 %712, ptr %11, align 4, !tbaa !32
  %713 = sext i32 %708 to i64
  %714 = getelementptr inbounds i8, ptr %5, i64 %713
  %715 = load i8, ptr %714, align 1, !tbaa !28
  %716 = zext i8 %715 to i32
  %717 = icmp sgt i8 %715, -1
  br i1 %717, label %718, label %721

718:                                              ; preds = %711
  %719 = zext nneg i8 %715 to i64
  %720 = getelementptr inbounds nuw i16, ptr %15, i64 %719
  br label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit554

721:                                              ; preds = %711
  %722 = icmp samesign ult i8 %715, -58
  br i1 %722, label %723, label %734

723:                                              ; preds = %721
  %724 = shl nuw nsw i32 %716, 6
  %725 = add nsw i32 %724, -12416
  %726 = add nsw i32 %708, 2
  store i32 %726, ptr %11, align 4, !tbaa !32
  %727 = sext i32 %712 to i64
  %728 = getelementptr inbounds i8, ptr %5, i64 %727
  %729 = load i8, ptr %728, align 1, !tbaa !28
  %730 = zext i8 %729 to i32
  %731 = add nsw i32 %725, %730
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds i16, ptr %15, i64 %732
  br label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit554

734:                                              ; preds = %721
  %735 = sext i32 %712 to i64
  %gep813 = getelementptr i8, ptr %invariant.gep792, i64 %735
  %736 = load i8, ptr %gep813, align 1, !tbaa !28
  %737 = add nsw i32 %708, 3
  store i32 %737, ptr %11, align 4, !tbaa !32
  %738 = icmp eq i8 %715, -30
  br i1 %738, label %739, label %741

739:                                              ; preds = %734
  %740 = zext i8 %736 to i64
  %gep815 = getelementptr inbounds nuw i16, ptr %invariant.gep, i64 %740
  br label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit554

741:                                              ; preds = %734
  %742 = icmp eq i8 %736, -66
  br i1 %742, label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit554.thread, label %.thread684.thread

_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit554: ; preds = %739, %723, %718
  %.in718.in = phi ptr [ %720, %718 ], [ %733, %723 ], [ %gep815, %739 ]
  %.in718 = load i16, ptr %.in718.in, align 2, !tbaa !25
  %743 = zext i16 %.in718 to i32
  %744 = icmp ult i16 %.in718, 3072
  br i1 %744, label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit554.thread, label %.thread684

_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit554.thread: ; preds = %741, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit554
  %745 = phi i32 [ %743, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit554 ], [ 3, %741 ]
  %746 = call noundef i32 @_ZN6icu_7718CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef nonnull %15, i32 noundef %716, i32 noundef %745, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %747 = icmp ult i32 %746, 65536
  br i1 %747, label %.thread684, label %756

.thread684:                                       ; preds = %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit554, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit554.thread
  %.25366686 = phi i32 [ %746, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit554.thread ], [ %743, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit554 ]
  %748 = icmp samesign ugt i32 %.25366686, 4095
  br i1 %748, label %.thread684.thread, label %751

.thread684.thread:                                ; preds = %741, %.thread684
  %.25366686708 = phi i32 [ %.25366686, %.thread684 ], [ 64680, %741 ]
  %749 = and i32 %.25366686708, 896
  %750 = icmp samesign ugt i32 %749, 383
  %..i558 = select i1 %750, i32 -67044352, i32 64512
  br label %._crit_edge818

751:                                              ; preds = %.thread684
  %752 = icmp samesign ugt i32 %.25366686, %16
  br i1 %752, label %._crit_edge818, label %753

753:                                              ; preds = %751
  %754 = icmp samesign ugt i32 %.25366686, 3071
  %755 = and i32 %.25366686, 4088
  %spec.select.i557 = select i1 %754, i32 %755, i32 %.25366686
  br label %_ZN6icu_7718CollationFastLatin15getQuaternariesEjj.exit559

756:                                              ; preds = %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit554.thread
  %757 = and i32 %746, 65535
  %758 = icmp samesign ugt i32 %757, %16
  %759 = and i32 %746, -458760
  br i1 %758, label %._crit_edge818, label %_ZN6icu_7718CollationFastLatin15getQuaternariesEjj.exit559

_ZN6icu_7718CollationFastLatin15getQuaternariesEjj.exit559: ; preds = %756, %753
  %.0.i556 = phi i32 [ %759, %756 ], [ %spec.select.i557, %753 ]
  %760 = icmp eq i32 %.0.i556, 0
  br i1 %760, label %.lr.ph817, label %._crit_edge818, !llvm.loop !56

._crit_edge818:                                   ; preds = %756, %751, %_ZN6icu_7718CollationFastLatin15getQuaternariesEjj.exit559, %.lr.ph817, %.thread684.thread, %._crit_edge808
  %.24365 = phi i32 [ %.22363, %._crit_edge808 ], [ %..i558, %.thread684.thread ], [ -67044352, %756 ], [ 64512, %751 ], [ 2, %.lr.ph817 ], [ %.0.i556, %_ZN6icu_7718CollationFastLatin15getQuaternariesEjj.exit559 ]
  %761 = icmp eq i32 %.24, %.24365
  br i1 %761, label %762, label %764

762:                                              ; preds = %._crit_edge818
  %763 = icmp eq i32 %.24, 2
  br i1 %763, label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread569, label %.backedge.backedge

.backedge.backedge:                               ; preds = %762, %771
  %.22363.be = phi i32 [ %773, %771 ], [ 0, %762 ]
  %.22336.be = phi i32 [ %772, %771 ], [ 0, %762 ]
  br label %.backedge, !llvm.loop !57

764:                                              ; preds = %._crit_edge818
  %765 = and i32 %.24, 65535
  %766 = and i32 %.24365, 65535
  %.not464 = icmp eq i32 %765, %766
  br i1 %.not464, label %769, label %.thread687

.thread687:                                       ; preds = %764
  %767 = icmp samesign ult i32 %765, %766
  %768 = select i1 %767, i32 -1, i32 1
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread569

769:                                              ; preds = %764
  %770 = icmp eq i32 %.24, 2
  br i1 %770, label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread569, label %771

771:                                              ; preds = %769
  %772 = lshr i32 %.24, 16
  %773 = lshr i32 %.24365, 16
  br label %.backedge.backedge

_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread569: ; preds = %92, %36, %180, %124, %769, %762, %345, %347, %.thread687, %.thread665, %493, %491, %.thread, %.thread670, %.thread649
  %.4 = phi i32 [ 0, %.thread649 ], [ 0, %.thread670 ], [ %202, %.thread ], [ %494, %493 ], [ %492, %491 ], [ %645, %.thread665 ], [ %768, %.thread687 ], [ -2, %345 ], [ %349, %347 ], [ 0, %762 ], [ 0, %769 ], [ -2, %124 ], [ -2, %180 ], [ -2, %36 ], [ -2, %92 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #9
  ret i32 %.4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef range(i32 0, 65536) i32 @_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3, i32 noundef %4) local_unnamed_addr #7 align 2 {
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
  %23 = getelementptr inbounds nuw i16, ptr %0, i64 %22
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
  %.1 = phi i32 [ 1, %27 ], [ 1, %5 ], [ %26, %21 ], [ %switch.select38, %30 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef range(i32 0, 65536) i32 @_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #7 align 2 {
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
  %17 = getelementptr inbounds i16, ptr %0, i64 %16
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
  %30 = getelementptr inbounds nuw i16, ptr %0, i64 %29
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

declare noundef i32 @_ZNK6icu_7717CollationSettings9reorderExEj(ptr noundef nonnull align 8 dereferenceable(852), i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }

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

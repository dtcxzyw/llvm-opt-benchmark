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
  br i1 %29, label %30, label %38

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
  br i1 %or.cond465, label %_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit.sink.split, label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread569

38:                                               ; preds = %23
  %39 = add nsw i8 %27, 58
  %or.cond3 = icmp ult i8 %39, -4
  %.not = icmp eq i32 %24, %21
  %or.cond466 = select i1 %or.cond3, i1 true, i1 %.not
  br i1 %or.cond466, label %55, label %40

40:                                               ; preds = %38
  %41 = sext i32 %24 to i64
  %42 = getelementptr inbounds i8, ptr %3, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !28
  %or.cond6 = icmp slt i8 %43, -64
  br i1 %or.cond6, label %44, label %55

44:                                               ; preds = %40
  %45 = zext i8 %43 to i32
  %46 = add nsw i32 %20, 2
  store i32 %46, ptr %10, align 4, !tbaa !32
  %47 = shl nuw nsw i32 %28, 6
  %48 = add nsw i32 %47, -12416
  %49 = add nuw nsw i32 %48, %45
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i16, ptr %1, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !25
  %.not450 = icmp eq i16 %52, 0
  br i1 %.not450, label %_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit.sink.split, label %53

53:                                               ; preds = %44
  %54 = zext i16 %52 to i32
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread

55:                                               ; preds = %40, %38
  %56 = add nsw i32 %20, 2
  %57 = icmp slt i32 %56, %21
  %58 = icmp slt i32 %21, 0
  %or.cond.i = or i1 %58, %57
  br i1 %or.cond.i, label %59, label %_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit.thread

59:                                               ; preds = %55
  %60 = sext i32 %24 to i64
  %61 = getelementptr inbounds i8, ptr %3, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !28
  %63 = sext i32 %56 to i64
  %64 = getelementptr inbounds i8, ptr %3, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !28
  %66 = add nsw i32 %20, 3
  store i32 %66, ptr %10, align 4, !tbaa !32
  %67 = icmp eq i8 %27, -30
  %68 = icmp eq i8 %62, -128
  %or.cond4.i = select i1 %67, i1 %68, i1 false
  %69 = icmp slt i8 %65, -64
  %or.cond10.i = select i1 %or.cond4.i, i1 %69, i1 false
  br i1 %or.cond10.i, label %70, label %73

70:                                               ; preds = %59
  %71 = zext i8 %65 to i64
  %72 = or disjoint i64 %71, 256
  br label %_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit.sink.split

73:                                               ; preds = %59
  %74 = icmp eq i8 %27, -17
  %75 = icmp eq i8 %62, -65
  %or.cond13.i = select i1 %74, i1 %75, i1 false
  br i1 %or.cond13.i, label %76, label %_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit.thread

76:                                               ; preds = %73
  %switch.selectcmp.i = icmp eq i8 %65, -65
  %switch.select.i = select i1 %switch.selectcmp.i, i32 64680, i32 1
  %switch.selectcmp37.i = icmp eq i8 %65, -66
  br i1 %switch.selectcmp37.i, label %_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit.thread, label %_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit

_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit.sink.split: ; preds = %44, %36, %70
  %.sink = phi i64 [ %72, %70 ], [ %31, %36 ], [ %50, %44 ]
  %.0368.ph = phi i32 [ 226, %70 ], [ %28, %36 ], [ %49, %44 ]
  %77 = getelementptr inbounds nuw i16, ptr %15, i64 %.sink
  %78 = load i16, ptr %77, align 2, !tbaa !25
  %79 = zext i16 %78 to i32
  br label %_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit

_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit: ; preds = %_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit.sink.split, %76
  %.0368 = phi i32 [ 239, %76 ], [ %.0368.ph, %_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit.sink.split ]
  %.4318 = phi i32 [ %switch.select.i, %76 ], [ %79, %_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit.sink.split ]
  %80 = icmp samesign ugt i32 %.4318, 4095
  br i1 %80, label %81, label %_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit.thread

81:                                               ; preds = %_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit
  %82 = and i32 %.4318, 64512
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread

_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit.thread: ; preds = %76, %55, %73, %_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit
  %.4318563 = phi i32 [ %.4318, %_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit ], [ 1, %55 ], [ 1, %73 ], [ 3, %76 ]
  %.0368562 = phi i32 [ %.0368, %_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit ], [ %28, %55 ], [ %28, %73 ], [ 239, %76 ]
  %83 = icmp samesign ugt i32 %.4318563, %16
  br i1 %83, label %84, label %86

84:                                               ; preds = %_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit.thread
  %85 = and i32 %.4318563, 4088
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread

86:                                               ; preds = %_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit.thread
  %87 = call noundef i32 @_ZN6icu_7718CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef nonnull %15, i32 noundef %.0368562, i32 noundef %.4318563, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread569, label %89

89:                                               ; preds = %86
  %90 = and i32 %87, 65535
  %91 = icmp samesign ugt i32 %90, 4095
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = and i32 %87, -67044352
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit

94:                                               ; preds = %89
  %95 = icmp samesign ugt i32 %90, %16
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = and i32 %87, -458760
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit

98:                                               ; preds = %94
  %99 = icmp samesign ugt i32 %90, 3071
  %spec.select914 = select i1 %99, i32 0, i32 %87
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit

_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit: ; preds = %98, %96, %92
  %.3317 = phi i32 [ %93, %92 ], [ %97, %96 ], [ %spec.select914, %98 ]
  %100 = icmp eq i32 %.3317, 0
  br i1 %100, label %.lr.ph, label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread

_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread: ; preds = %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit, %.lr.ph, %.backedge724, %53, %84, %81, %34
  %.2316 = phi i32 [ %54, %53 ], [ %85, %84 ], [ %82, %81 ], [ %35, %34 ], [ %.0314, %.backedge724 ], [ %.3317, %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit ], [ 2, %.lr.ph ]
  %101 = icmp eq i32 %.0341, 0
  br i1 %101, label %.lr.ph740, label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit484.thread

.lr.ph740:                                        ; preds = %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread, %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit484
  %102 = load i32, ptr %11, align 4, !tbaa !32
  %103 = load i32, ptr %9, align 4, !tbaa !32
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit484.thread, label %105

105:                                              ; preds = %.lr.ph740
  %106 = add nsw i32 %102, 1
  store i32 %106, ptr %11, align 4, !tbaa !32
  %107 = sext i32 %102 to i64
  %108 = getelementptr inbounds i8, ptr %5, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !28
  %110 = zext i8 %109 to i32
  %111 = icmp sgt i8 %109, -1
  br i1 %111, label %112, label %120

112:                                              ; preds = %105
  %113 = zext nneg i8 %109 to i64
  %114 = getelementptr inbounds nuw i16, ptr %1, i64 %113
  %115 = load i16, ptr %114, align 2, !tbaa !25
  %.not455 = icmp eq i16 %115, 0
  br i1 %.not455, label %118, label %116

116:                                              ; preds = %112
  %117 = zext i16 %115 to i32
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit484.thread

118:                                              ; preds = %112
  %119 = add nsw i8 %109, -58
  %or.cond8 = icmp ult i8 %119, -10
  %or.cond467 = or i1 %.not452, %or.cond8
  br i1 %or.cond467, label %_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit481.sink.split, label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread569

120:                                              ; preds = %105
  %121 = add nsw i8 %109, 58
  %or.cond10 = icmp ult i8 %121, -4
  %.not453 = icmp eq i32 %106, %103
  %or.cond468 = select i1 %or.cond10, i1 true, i1 %.not453
  br i1 %or.cond468, label %137, label %122

122:                                              ; preds = %120
  %123 = sext i32 %106 to i64
  %124 = getelementptr inbounds i8, ptr %5, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !28
  %or.cond13 = icmp slt i8 %125, -64
  br i1 %or.cond13, label %126, label %137

126:                                              ; preds = %122
  %127 = zext i8 %125 to i32
  %128 = add nsw i32 %102, 2
  store i32 %128, ptr %11, align 4, !tbaa !32
  %129 = shl nuw nsw i32 %110, 6
  %130 = add nsw i32 %129, -12416
  %131 = add nuw nsw i32 %130, %127
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw i16, ptr %1, i64 %132
  %134 = load i16, ptr %133, align 2, !tbaa !25
  %.not454 = icmp eq i16 %134, 0
  br i1 %.not454, label %_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit481.sink.split, label %135

135:                                              ; preds = %126
  %136 = zext i16 %134 to i32
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit484.thread

137:                                              ; preds = %122, %120
  %138 = add nsw i32 %102, 2
  %139 = icmp slt i32 %138, %103
  %140 = icmp slt i32 %103, 0
  %or.cond.i472 = or i1 %140, %139
  br i1 %or.cond.i472, label %141, label %_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit481.thread

141:                                              ; preds = %137
  %142 = sext i32 %106 to i64
  %143 = getelementptr inbounds i8, ptr %5, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !28
  %145 = sext i32 %138 to i64
  %146 = getelementptr inbounds i8, ptr %5, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !28
  %148 = add nsw i32 %102, 3
  store i32 %148, ptr %11, align 4, !tbaa !32
  %149 = icmp eq i8 %109, -30
  %150 = icmp eq i8 %144, -128
  %or.cond4.i474 = select i1 %149, i1 %150, i1 false
  %151 = icmp slt i8 %147, -64
  %or.cond10.i475 = select i1 %or.cond4.i474, i1 %151, i1 false
  br i1 %or.cond10.i475, label %152, label %155

152:                                              ; preds = %141
  %153 = zext i8 %147 to i64
  %154 = or disjoint i64 %153, 256
  br label %_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit481.sink.split

155:                                              ; preds = %141
  %156 = icmp eq i8 %109, -17
  %157 = icmp eq i8 %144, -65
  %or.cond13.i476 = select i1 %156, i1 %157, i1 false
  br i1 %or.cond13.i476, label %158, label %_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit481.thread

158:                                              ; preds = %155
  %switch.selectcmp.i477 = icmp eq i8 %147, -65
  %switch.select.i478 = select i1 %switch.selectcmp.i477, i32 64680, i32 1
  %switch.selectcmp37.i479 = icmp eq i8 %147, -66
  br i1 %switch.selectcmp37.i479, label %_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit481.thread, label %_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit481

_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit481.sink.split: ; preds = %126, %118, %152
  %.sink917 = phi i64 [ %154, %152 ], [ %113, %118 ], [ %132, %126 ]
  %.0379.ph = phi i32 [ 226, %152 ], [ %110, %118 ], [ %131, %126 ]
  %159 = getelementptr inbounds nuw i16, ptr %15, i64 %.sink917
  %160 = load i16, ptr %159, align 2, !tbaa !25
  %161 = zext i16 %160 to i32
  br label %_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit481

_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit481: ; preds = %_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit481.sink.split, %158
  %.0379 = phi i32 [ 239, %158 ], [ %.0379.ph, %_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit481.sink.split ]
  %.4345 = phi i32 [ %switch.select.i478, %158 ], [ %161, %_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit481.sink.split ]
  %162 = icmp samesign ugt i32 %.4345, 4095
  br i1 %162, label %163, label %_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit481.thread

163:                                              ; preds = %_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit481
  %164 = and i32 %.4345, 64512
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit484.thread

_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit481.thread: ; preds = %158, %137, %155, %_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit481
  %.4345577 = phi i32 [ %.4345, %_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit481 ], [ 1, %137 ], [ 1, %155 ], [ 3, %158 ]
  %.0379576 = phi i32 [ %.0379, %_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit481 ], [ %110, %137 ], [ %110, %155 ], [ 239, %158 ]
  %165 = icmp samesign ugt i32 %.4345577, %16
  br i1 %165, label %166, label %168

166:                                              ; preds = %_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit481.thread
  %167 = and i32 %.4345577, 4088
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit484.thread

168:                                              ; preds = %_ZN6icu_7718CollationFastLatin10lookupUTF8EPKtiPKhRii.exit481.thread
  %169 = call noundef i32 @_ZN6icu_7718CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef nonnull %15, i32 noundef %.0379576, i32 noundef %.4345577, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread569, label %171

171:                                              ; preds = %168
  %172 = and i32 %169, 65535
  %173 = icmp samesign ugt i32 %172, 4095
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = and i32 %169, -67044352
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit484

176:                                              ; preds = %171
  %177 = icmp samesign ugt i32 %172, %16
  br i1 %177, label %178, label %180

178:                                              ; preds = %176
  %179 = and i32 %169, -458760
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit484

180:                                              ; preds = %176
  %181 = icmp samesign ugt i32 %172, 3071
  %spec.select918 = select i1 %181, i32 0, i32 %169
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit484

_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit484: ; preds = %180, %178, %174
  %.3344 = phi i32 [ %175, %174 ], [ %179, %178 ], [ %spec.select918, %180 ]
  %182 = icmp eq i32 %.3344, 0
  br i1 %182, label %.lr.ph740, label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit484.thread

_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit484.thread: ; preds = %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit484, %.lr.ph740, %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread, %135, %166, %163, %116
  %.2343 = phi i32 [ %136, %135 ], [ %167, %166 ], [ %164, %163 ], [ %117, %116 ], [ %.0341, %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread ], [ %.3344, %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit484 ], [ 2, %.lr.ph740 ]
  %183 = icmp eq i32 %.2316, %.2343
  br i1 %183, label %184, label %186

184:                                              ; preds = %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit484.thread
  %185 = icmp eq i32 %.2316, 2
  br i1 %185, label %.thread591, label %.backedge724.backedge

.backedge724.backedge:                            ; preds = %184, %193
  %.0341.be = phi i32 [ %195, %193 ], [ 0, %184 ]
  %.0314.be = phi i32 [ %194, %193 ], [ 0, %184 ]
  br label %.backedge724, !llvm.loop !47

186:                                              ; preds = %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit484.thread
  %187 = and i32 %.2316, 65535
  %188 = and i32 %.2343, 65535
  %.not457 = icmp eq i32 %187, %188
  br i1 %.not457, label %191, label %.thread

.thread:                                          ; preds = %186
  %189 = icmp samesign ult i32 %187, %188
  %190 = select i1 %189, i32 -1, i32 1
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread569

191:                                              ; preds = %186
  %192 = icmp eq i32 %.2316, 2
  br i1 %192, label %.thread591, label %193

193:                                              ; preds = %191
  %194 = lshr i32 %.2316, 16
  %195 = lshr i32 %.2343, 16
  br label %.backedge724.backedge

.thread591:                                       ; preds = %191, %184
  %.not709 = icmp samesign ult i32 %17, 4096
  br i1 %.not709, label %.thread619, label %196

196:                                              ; preds = %.thread591
  store i32 0, ptr %11, align 4, !tbaa !32
  store i32 0, ptr %10, align 4, !tbaa !32
  %invariant.gep = getelementptr i8, ptr %3, i64 1
  %invariant.gep749 = getelementptr i8, ptr %5, i64 1
  br label %.backedge721

.backedge721:                                     ; preds = %.backedge721.backedge, %196
  %.6347 = phi i32 [ 0, %196 ], [ %.6347.be, %.backedge721.backedge ]
  %.6320 = phi i32 [ 0, %196 ], [ %.6320.be, %.backedge721.backedge ]
  %197 = icmp eq i32 %.6320, 0
  br i1 %197, label %.lr.ph744, label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit.thread

.lr.ph744:                                        ; preds = %.backedge721, %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit
  %198 = load i32, ptr %10, align 4, !tbaa !32
  %199 = load i32, ptr %8, align 4, !tbaa !32
  %200 = icmp eq i32 %198, %199
  br i1 %200, label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit.thread, label %201

201:                                              ; preds = %.lr.ph744
  %202 = add nsw i32 %198, 1
  store i32 %202, ptr %10, align 4, !tbaa !32
  %203 = sext i32 %198 to i64
  %204 = getelementptr inbounds i8, ptr %3, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !28
  %206 = zext i8 %205 to i32
  %207 = icmp sgt i8 %205, -1
  br i1 %207, label %208, label %210

208:                                              ; preds = %201
  %209 = zext nneg i8 %205 to i64
  br label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit

210:                                              ; preds = %201
  %211 = icmp samesign ult i8 %205, -58
  br i1 %211, label %212, label %222

212:                                              ; preds = %210
  %213 = shl nuw nsw i32 %206, 6
  %214 = add nsw i32 %213, -12416
  %215 = add nsw i32 %198, 2
  store i32 %215, ptr %10, align 4, !tbaa !32
  %216 = sext i32 %202 to i64
  %217 = getelementptr inbounds i8, ptr %3, i64 %216
  %218 = load i8, ptr %217, align 1, !tbaa !28
  %219 = zext i8 %218 to i32
  %220 = add nsw i32 %214, %219
  %221 = sext i32 %220 to i64
  br label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit

222:                                              ; preds = %210
  %223 = sext i32 %202 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %223
  %224 = load i8, ptr %gep, align 1, !tbaa !28
  %225 = add nsw i32 %198, 3
  store i32 %225, ptr %10, align 4, !tbaa !32
  %226 = icmp eq i8 %205, -30
  br i1 %226, label %227, label %230

227:                                              ; preds = %222
  %228 = zext i8 %224 to i64
  %229 = or disjoint i64 %228, 256
  br label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit

230:                                              ; preds = %222
  %231 = icmp eq i8 %224, -66
  br i1 %231, label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit.thread599, label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit.thread

_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit: ; preds = %227, %212, %208
  %.sink919 = phi i64 [ %229, %227 ], [ %221, %212 ], [ %209, %208 ]
  %232 = getelementptr inbounds i16, ptr %15, i64 %.sink919
  %.9323.in = load i16, ptr %232, align 2, !tbaa !25
  %.9323 = zext i16 %.9323.in to i32
  %233 = icmp ugt i16 %.9323.in, 4095
  br i1 %233, label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit.thread, label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit.thread599

_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit.thread: ; preds = %230, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit
  %.9323598 = phi i32 [ %.9323, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit ], [ 64680, %230 ]
  %234 = and i32 %.9323598, 992
  %235 = icmp samesign ult i32 %234, 384
  %236 = add nuw nsw i32 %234, 32
  %237 = shl nuw nsw i32 %234, 16
  %238 = add nuw nsw i32 %237, 2097344
  %.0.i487 = select i1 %235, i32 %236, i32 %238
  br label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit.thread

_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit.thread599: ; preds = %230, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit
  %.9323601 = phi i32 [ %.9323, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit ], [ 3, %230 ]
  %239 = icmp samesign ugt i32 %.9323601, %16
  br i1 %239, label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit.thread, label %240

240:                                              ; preds = %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit.thread599
  %241 = call noundef i32 @_ZN6icu_7718CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef nonnull %15, i32 noundef %206, i32 noundef %.9323601, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %242 = icmp ult i32 %241, 65536
  br i1 %242, label %243, label %255

243:                                              ; preds = %240
  %244 = icmp samesign ugt i32 %241, 4095
  br i1 %244, label %245, label %251

245:                                              ; preds = %243
  %246 = and i32 %241, 992
  %247 = icmp samesign ult i32 %246, 384
  %248 = add nuw nsw i32 %246, 32
  %249 = shl nuw nsw i32 %246, 16
  %250 = add nuw nsw i32 %249, 2097344
  %.0.i.i = select i1 %247, i32 %248, i32 %250
  br label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit.thread

251:                                              ; preds = %243
  %252 = icmp ugt i32 %241, %16
  br i1 %252, label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit.thread, label %253

253:                                              ; preds = %251
  %254 = icmp samesign ugt i32 %241, 3071
  %spec.select920 = select i1 %254, i32 0, i32 %241
  br label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit

255:                                              ; preds = %240
  %256 = and i32 %241, 65535
  %257 = icmp samesign ugt i32 %256, 4095
  %258 = icmp samesign ugt i32 %256, %16
  %..i488 = select i1 %258, i32 12583104, i32 0
  br i1 %257, label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit.thread.loopexit.split.loop.exit877, label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit

_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit: ; preds = %253, %255
  %.10324 = phi i32 [ %..i488, %255 ], [ %spec.select920, %253 ]
  %259 = icmp eq i32 %.10324, 0
  br i1 %259, label %.lr.ph744, label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit.thread

_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit.thread.loopexit.split.loop.exit877: ; preds = %255
  %260 = and i32 %241, 65012704
  %261 = add nuw nsw i32 %260, 2097184
  br label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit.thread

_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit.thread: ; preds = %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit.thread599, %.lr.ph744, %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit, %251, %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit.thread.loopexit.split.loop.exit877, %245, %.backedge721, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit.thread
  %.8322 = phi i32 [ %.0.i487, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit.thread ], [ %.6320, %.backedge721 ], [ %.0.i.i, %245 ], [ %261, %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit.thread.loopexit.split.loop.exit877 ], [ 192, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit.thread599 ], [ 2, %.lr.ph744 ], [ %.10324, %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit ], [ 192, %251 ]
  %262 = icmp eq i32 %.6347, 0
  br i1 %262, label %.lr.ph751, label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit500.thread

.lr.ph751:                                        ; preds = %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit.thread, %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit500
  %263 = load i32, ptr %11, align 4, !tbaa !32
  %264 = load i32, ptr %9, align 4, !tbaa !32
  %265 = icmp eq i32 %263, %264
  br i1 %265, label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit500.thread, label %266

266:                                              ; preds = %.lr.ph751
  %267 = add nsw i32 %263, 1
  store i32 %267, ptr %11, align 4, !tbaa !32
  %268 = sext i32 %263 to i64
  %269 = getelementptr inbounds i8, ptr %5, i64 %268
  %270 = load i8, ptr %269, align 1, !tbaa !28
  %271 = zext i8 %270 to i32
  %272 = icmp sgt i8 %270, -1
  br i1 %272, label %273, label %275

273:                                              ; preds = %266
  %274 = zext nneg i8 %270 to i64
  br label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit493

275:                                              ; preds = %266
  %276 = icmp samesign ult i8 %270, -58
  br i1 %276, label %277, label %287

277:                                              ; preds = %275
  %278 = shl nuw nsw i32 %271, 6
  %279 = add nsw i32 %278, -12416
  %280 = add nsw i32 %263, 2
  store i32 %280, ptr %11, align 4, !tbaa !32
  %281 = sext i32 %267 to i64
  %282 = getelementptr inbounds i8, ptr %5, i64 %281
  %283 = load i8, ptr %282, align 1, !tbaa !28
  %284 = zext i8 %283 to i32
  %285 = add nsw i32 %279, %284
  %286 = sext i32 %285 to i64
  br label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit493

287:                                              ; preds = %275
  %288 = sext i32 %267 to i64
  %gep750 = getelementptr i8, ptr %invariant.gep749, i64 %288
  %289 = load i8, ptr %gep750, align 1, !tbaa !28
  %290 = add nsw i32 %263, 3
  store i32 %290, ptr %11, align 4, !tbaa !32
  %291 = icmp eq i8 %270, -30
  br i1 %291, label %292, label %295

292:                                              ; preds = %287
  %293 = zext i8 %289 to i64
  %294 = or disjoint i64 %293, 256
  br label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit493

295:                                              ; preds = %287
  %296 = icmp eq i8 %289, -66
  br i1 %296, label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit493.thread608, label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit493.thread

_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit493: ; preds = %292, %277, %273
  %.sink921 = phi i64 [ %294, %292 ], [ %286, %277 ], [ %274, %273 ]
  %297 = getelementptr inbounds i16, ptr %15, i64 %.sink921
  %.9350.in = load i16, ptr %297, align 2, !tbaa !25
  %.9350 = zext i16 %.9350.in to i32
  %298 = icmp ugt i16 %.9350.in, 4095
  br i1 %298, label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit493.thread, label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit493.thread608

_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit493.thread: ; preds = %295, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit493
  %.9350607 = phi i32 [ %.9350, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit493 ], [ 64680, %295 ]
  %299 = and i32 %.9350607, 992
  %300 = icmp samesign ult i32 %299, 384
  %301 = add nuw nsw i32 %299, 32
  %302 = shl nuw nsw i32 %299, 16
  %303 = add nuw nsw i32 %302, 2097344
  %.0.i494 = select i1 %300, i32 %301, i32 %303
  br label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit500.thread

_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit493.thread608: ; preds = %295, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit493
  %.9350610 = phi i32 [ %.9350, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit493 ], [ 3, %295 ]
  %304 = icmp samesign ugt i32 %.9350610, %16
  br i1 %304, label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit500.thread, label %305

305:                                              ; preds = %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit493.thread608
  %306 = call noundef i32 @_ZN6icu_7718CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef nonnull %15, i32 noundef %271, i32 noundef %.9350610, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %307 = icmp ult i32 %306, 65536
  br i1 %307, label %308, label %320

308:                                              ; preds = %305
  %309 = icmp samesign ugt i32 %306, 4095
  br i1 %309, label %310, label %316

310:                                              ; preds = %308
  %311 = and i32 %306, 992
  %312 = icmp samesign ult i32 %311, 384
  %313 = add nuw nsw i32 %311, 32
  %314 = shl nuw nsw i32 %311, 16
  %315 = add nuw nsw i32 %314, 2097344
  %.0.i.i499 = select i1 %312, i32 %313, i32 %315
  br label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit500.thread

316:                                              ; preds = %308
  %317 = icmp ugt i32 %306, %16
  br i1 %317, label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit500.thread, label %318

318:                                              ; preds = %316
  %319 = icmp samesign ugt i32 %306, 3071
  %spec.select922 = select i1 %319, i32 0, i32 %306
  br label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit500

320:                                              ; preds = %305
  %321 = and i32 %306, 65535
  %322 = icmp samesign ugt i32 %321, 4095
  %323 = icmp samesign ugt i32 %321, %16
  %..i495 = select i1 %323, i32 12583104, i32 0
  br i1 %322, label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit500.thread.loopexit.split.loop.exit887, label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit500

_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit500: ; preds = %318, %320
  %.10351 = phi i32 [ %..i495, %320 ], [ %spec.select922, %318 ]
  %324 = icmp eq i32 %.10351, 0
  br i1 %324, label %.lr.ph751, label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit500.thread

_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit500.thread.loopexit.split.loop.exit887: ; preds = %320
  %325 = and i32 %306, 65012704
  %326 = add nuw nsw i32 %325, 2097184
  br label %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit500.thread

_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit500.thread: ; preds = %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit493.thread608, %.lr.ph751, %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit500, %316, %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit500.thread.loopexit.split.loop.exit887, %310, %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit.thread, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit493.thread
  %.8349 = phi i32 [ %.0.i494, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit493.thread ], [ %.6347, %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit.thread ], [ %.0.i.i499, %310 ], [ %326, %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit500.thread.loopexit.split.loop.exit887 ], [ 192, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit493.thread608 ], [ 2, %.lr.ph751 ], [ %.10351, %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit500 ], [ 192, %316 ]
  %327 = icmp eq i32 %.8322, %.8349
  br i1 %327, label %328, label %330

328:                                              ; preds = %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit500.thread
  %329 = icmp eq i32 %.8322, 2
  br i1 %329, label %.thread619, label %.backedge721.backedge

.backedge721.backedge:                            ; preds = %328, %340
  %.6347.be = phi i32 [ %342, %340 ], [ 0, %328 ]
  %.6320.be = phi i32 [ %341, %340 ], [ 0, %328 ]
  br label %.backedge721, !llvm.loop !48

330:                                              ; preds = %_ZN6icu_7718CollationFastLatin14getSecondariesEjj.exit500.thread
  %331 = and i32 %.8322, 65535
  %332 = and i32 %.8349, 65535
  %.not458 = icmp eq i32 %331, %332
  br i1 %.not458, label %338, label %333

333:                                              ; preds = %330
  %334 = and i32 %2, 2048
  %.not459 = icmp eq i32 %334, 0
  br i1 %.not459, label %335, label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread569

335:                                              ; preds = %333
  %336 = icmp samesign ult i32 %331, %332
  %337 = select i1 %336, i32 -1, i32 1
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread569

338:                                              ; preds = %330
  %339 = icmp eq i32 %.8322, 2
  br i1 %339, label %.thread619, label %340

340:                                              ; preds = %338
  %341 = lshr i32 %.8322, 16
  %342 = lshr i32 %.8349, 16
  br label %.backedge721.backedge

.thread619:                                       ; preds = %338, %328, %.thread591
  %343 = and i32 %2, 1024
  %.not460 = icmp eq i32 %343, 0
  br i1 %.not460, label %.thread649, label %344

344:                                              ; preds = %.thread619
  store i32 0, ptr %11, align 4, !tbaa !32
  store i32 0, ptr %10, align 4, !tbaa !32
  %invariant.gep756 = getelementptr i8, ptr %3, i64 1
  %invariant.gep762 = getelementptr i8, ptr %5, i64 1
  br label %.backedge720

.backedge720:                                     ; preds = %.backedge720.backedge, %344
  %.12353 = phi i32 [ 0, %344 ], [ %.12353.be, %.backedge720.backedge ]
  %.12326 = phi i32 [ 0, %344 ], [ %.12326.be, %.backedge720.backedge ]
  %345 = icmp eq i32 %.12326, 0
  br i1 %345, label %.lr.ph758, label %._crit_edge

.lr.ph758:                                        ; preds = %.backedge720, %_ZN6icu_7718CollationFastLatin8getCasesEjaj.exit
  %346 = load i32, ptr %10, align 4, !tbaa !32
  %347 = load i32, ptr %8, align 4, !tbaa !32
  %348 = icmp eq i32 %346, %347
  br i1 %348, label %._crit_edge, label %349

349:                                              ; preds = %.lr.ph758
  %350 = add nsw i32 %346, 1
  store i32 %350, ptr %10, align 4, !tbaa !32
  %351 = sext i32 %346 to i64
  %352 = getelementptr inbounds i8, ptr %3, i64 %351
  %353 = load i8, ptr %352, align 1, !tbaa !28
  %354 = zext i8 %353 to i32
  %355 = icmp sgt i8 %353, -1
  br i1 %355, label %356, label %358

356:                                              ; preds = %349
  %357 = zext nneg i8 %353 to i64
  br label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit503

358:                                              ; preds = %349
  %359 = icmp samesign ult i8 %353, -58
  br i1 %359, label %360, label %370

360:                                              ; preds = %358
  %361 = shl nuw nsw i32 %354, 6
  %362 = add nsw i32 %361, -12416
  %363 = add nsw i32 %346, 2
  store i32 %363, ptr %10, align 4, !tbaa !32
  %364 = sext i32 %350 to i64
  %365 = getelementptr inbounds i8, ptr %3, i64 %364
  %366 = load i8, ptr %365, align 1, !tbaa !28
  %367 = zext i8 %366 to i32
  %368 = add nsw i32 %362, %367
  %369 = sext i32 %368 to i64
  br label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit503

370:                                              ; preds = %358
  %371 = sext i32 %350 to i64
  %gep757 = getelementptr i8, ptr %invariant.gep756, i64 %371
  %372 = load i8, ptr %gep757, align 1, !tbaa !28
  %373 = add nsw i32 %346, 3
  store i32 %373, ptr %10, align 4, !tbaa !32
  %374 = icmp eq i8 %353, -30
  br i1 %374, label %375, label %378

375:                                              ; preds = %370
  %376 = zext i8 %372 to i64
  %377 = or disjoint i64 %376, 256
  br label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit503

378:                                              ; preds = %370
  %379 = icmp eq i8 %372, -66
  br i1 %379, label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit503.thread, label %._crit_edge

_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit503: ; preds = %375, %360, %356
  %.sink923 = phi i64 [ %377, %375 ], [ %369, %360 ], [ %357, %356 ]
  %380 = getelementptr inbounds i16, ptr %15, i64 %.sink923
  %.in = load i16, ptr %380, align 2, !tbaa !25
  %381 = zext i16 %.in to i32
  %382 = icmp ult i16 %.in, 3072
  br i1 %382, label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit503.thread, label %.thread627

_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit503.thread: ; preds = %378, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit503
  %383 = phi i32 [ %381, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit503 ], [ 3, %378 ]
  %384 = call noundef i32 @_ZN6icu_7718CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef nonnull %15, i32 noundef %354, i32 noundef %383, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %385 = icmp ult i32 %384, 65536
  br i1 %385, label %.thread627, label %394

.thread627:                                       ; preds = %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit503, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit503.thread
  %.15329629 = phi i32 [ %384, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit503.thread ], [ %381, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit503 ]
  %386 = icmp samesign ugt i32 %.15329629, 4095
  br i1 %386, label %.thread627.thread, label %390

.thread627.thread:                                ; preds = %.thread627
  %387 = and i32 %.15329629, 24
  %388 = and i32 %.15329629, 896
  %389 = icmp samesign ult i32 %388, 384
  %or.cond.i507.not = select i1 %.not709, i1 true, i1 %389
  br i1 %or.cond.i507.not, label %_ZN6icu_7718CollationFastLatin8getCasesEjaj.exit, label %._crit_edge.loopexit.split.loop.exit893

390:                                              ; preds = %.thread627
  %391 = icmp samesign ugt i32 %.15329629, %16
  br i1 %391, label %._crit_edge, label %392

392:                                              ; preds = %390
  %393 = icmp samesign ugt i32 %.15329629, 3071
  %spec.select924 = select i1 %393, i32 0, i32 %.15329629
  br label %_ZN6icu_7718CollationFastLatin8getCasesEjaj.exit

394:                                              ; preds = %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit503.thread
  %395 = and i32 %384, 65535
  %396 = icmp samesign ugt i32 %395, 4095
  br i1 %396, label %397, label %403

397:                                              ; preds = %394
  %398 = icmp ult i32 %384, 67108864
  %or.cond23.i = and i1 %.not709, %398
  br i1 %or.cond23.i, label %399, label %401

399:                                              ; preds = %397
  %400 = and i32 %384, 24
  br label %_ZN6icu_7718CollationFastLatin8getCasesEjaj.exit

401:                                              ; preds = %397
  %402 = and i32 %384, 1572888
  br label %_ZN6icu_7718CollationFastLatin8getCasesEjaj.exit

403:                                              ; preds = %394
  %404 = icmp samesign ugt i32 %395, %16
  br i1 %404, label %._crit_edge, label %_ZN6icu_7718CollationFastLatin8getCasesEjaj.exit

_ZN6icu_7718CollationFastLatin8getCasesEjaj.exit: ; preds = %392, %.thread627.thread, %403, %399, %401
  %.1.i505 = phi i32 [ %400, %399 ], [ %402, %401 ], [ 0, %403 ], [ %387, %.thread627.thread ], [ %spec.select924, %392 ]
  %405 = icmp eq i32 %.1.i505, 0
  br i1 %405, label %.lr.ph758, label %._crit_edge, !llvm.loop !49

._crit_edge.loopexit.split.loop.exit893:          ; preds = %.thread627.thread
  %406 = or disjoint i32 %387, 524288
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph758, %_ZN6icu_7718CollationFastLatin8getCasesEjaj.exit, %390, %403, %378, %._crit_edge.loopexit.split.loop.exit893, %.backedge720
  %.14328 = phi i32 [ %.12326, %.backedge720 ], [ %406, %._crit_edge.loopexit.split.loop.exit893 ], [ 2, %.lr.ph758 ], [ %.1.i505, %_ZN6icu_7718CollationFastLatin8getCasesEjaj.exit ], [ 8, %390 ], [ 524296, %403 ], [ 8, %378 ]
  %407 = icmp eq i32 %.12353, 0
  br i1 %407, label %.lr.ph765, label %._crit_edge766

.lr.ph765:                                        ; preds = %._crit_edge, %_ZN6icu_7718CollationFastLatin8getCasesEjaj.exit519
  %408 = load i32, ptr %11, align 4, !tbaa !32
  %409 = load i32, ptr %9, align 4, !tbaa !32
  %410 = icmp eq i32 %408, %409
  br i1 %410, label %._crit_edge766, label %411

411:                                              ; preds = %.lr.ph765
  %412 = add nsw i32 %408, 1
  store i32 %412, ptr %11, align 4, !tbaa !32
  %413 = sext i32 %408 to i64
  %414 = getelementptr inbounds i8, ptr %5, i64 %413
  %415 = load i8, ptr %414, align 1, !tbaa !28
  %416 = zext i8 %415 to i32
  %417 = icmp sgt i8 %415, -1
  br i1 %417, label %418, label %420

418:                                              ; preds = %411
  %419 = zext nneg i8 %415 to i64
  br label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit511

420:                                              ; preds = %411
  %421 = icmp samesign ult i8 %415, -58
  br i1 %421, label %422, label %432

422:                                              ; preds = %420
  %423 = shl nuw nsw i32 %416, 6
  %424 = add nsw i32 %423, -12416
  %425 = add nsw i32 %408, 2
  store i32 %425, ptr %11, align 4, !tbaa !32
  %426 = sext i32 %412 to i64
  %427 = getelementptr inbounds i8, ptr %5, i64 %426
  %428 = load i8, ptr %427, align 1, !tbaa !28
  %429 = zext i8 %428 to i32
  %430 = add nsw i32 %424, %429
  %431 = sext i32 %430 to i64
  br label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit511

432:                                              ; preds = %420
  %433 = sext i32 %412 to i64
  %gep763 = getelementptr i8, ptr %invariant.gep762, i64 %433
  %434 = load i8, ptr %gep763, align 1, !tbaa !28
  %435 = add nsw i32 %408, 3
  store i32 %435, ptr %11, align 4, !tbaa !32
  %436 = icmp eq i8 %415, -30
  br i1 %436, label %437, label %440

437:                                              ; preds = %432
  %438 = zext i8 %434 to i64
  %439 = or disjoint i64 %438, 256
  br label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit511

440:                                              ; preds = %432
  %441 = icmp eq i8 %434, -66
  br i1 %441, label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit511.thread, label %._crit_edge766

_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit511: ; preds = %437, %422, %418
  %.sink925 = phi i64 [ %439, %437 ], [ %431, %422 ], [ %419, %418 ]
  %442 = getelementptr inbounds i16, ptr %15, i64 %.sink925
  %.in711 = load i16, ptr %442, align 2, !tbaa !25
  %443 = zext i16 %.in711 to i32
  %444 = icmp ult i16 %.in711, 3072
  br i1 %444, label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit511.thread, label %.thread633

_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit511.thread: ; preds = %440, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit511
  %445 = phi i32 [ %443, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit511 ], [ 3, %440 ]
  %446 = call noundef i32 @_ZN6icu_7718CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef nonnull %15, i32 noundef %416, i32 noundef %445, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %447 = icmp ult i32 %446, 65536
  br i1 %447, label %.thread633, label %456

.thread633:                                       ; preds = %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit511, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit511.thread
  %.15356635 = phi i32 [ %446, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit511.thread ], [ %443, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit511 ]
  %448 = icmp samesign ugt i32 %.15356635, 4095
  br i1 %448, label %.thread633.thread, label %452

.thread633.thread:                                ; preds = %.thread633
  %449 = and i32 %.15356635, 24
  %450 = and i32 %.15356635, 896
  %451 = icmp samesign ult i32 %450, 384
  %or.cond.i517.not = select i1 %.not709, i1 true, i1 %451
  br i1 %or.cond.i517.not, label %_ZN6icu_7718CollationFastLatin8getCasesEjaj.exit519, label %._crit_edge766.loopexit.split.loop.exit904

452:                                              ; preds = %.thread633
  %453 = icmp samesign ugt i32 %.15356635, %16
  br i1 %453, label %._crit_edge766, label %454

454:                                              ; preds = %452
  %455 = icmp samesign ugt i32 %.15356635, 3071
  %spec.select926 = select i1 %455, i32 0, i32 %.15356635
  br label %_ZN6icu_7718CollationFastLatin8getCasesEjaj.exit519

456:                                              ; preds = %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit511.thread
  %457 = and i32 %446, 65535
  %458 = icmp samesign ugt i32 %457, 4095
  br i1 %458, label %459, label %465

459:                                              ; preds = %456
  %460 = icmp ult i32 %446, 67108864
  %or.cond23.i514 = and i1 %.not709, %460
  br i1 %or.cond23.i514, label %461, label %463

461:                                              ; preds = %459
  %462 = and i32 %446, 24
  br label %_ZN6icu_7718CollationFastLatin8getCasesEjaj.exit519

463:                                              ; preds = %459
  %464 = and i32 %446, 1572888
  br label %_ZN6icu_7718CollationFastLatin8getCasesEjaj.exit519

465:                                              ; preds = %456
  %466 = icmp samesign ugt i32 %457, %16
  br i1 %466, label %._crit_edge766, label %_ZN6icu_7718CollationFastLatin8getCasesEjaj.exit519

_ZN6icu_7718CollationFastLatin8getCasesEjaj.exit519: ; preds = %454, %.thread633.thread, %465, %461, %463
  %.1.i513 = phi i32 [ %462, %461 ], [ %464, %463 ], [ 0, %465 ], [ %449, %.thread633.thread ], [ %spec.select926, %454 ]
  %467 = icmp eq i32 %.1.i513, 0
  br i1 %467, label %.lr.ph765, label %._crit_edge766, !llvm.loop !50

._crit_edge766.loopexit.split.loop.exit904:       ; preds = %.thread633.thread
  %468 = or disjoint i32 %449, 524288
  br label %._crit_edge766

._crit_edge766:                                   ; preds = %.lr.ph765, %_ZN6icu_7718CollationFastLatin8getCasesEjaj.exit519, %452, %465, %440, %._crit_edge766.loopexit.split.loop.exit904, %._crit_edge
  %.14355 = phi i32 [ %.12353, %._crit_edge ], [ %468, %._crit_edge766.loopexit.split.loop.exit904 ], [ 2, %.lr.ph765 ], [ %.1.i513, %_ZN6icu_7718CollationFastLatin8getCasesEjaj.exit519 ], [ 8, %452 ], [ 524296, %465 ], [ 8, %440 ]
  %469 = icmp eq i32 %.14328, %.14355
  br i1 %469, label %470, label %472

470:                                              ; preds = %._crit_edge766
  %471 = icmp eq i32 %.14328, 2
  br i1 %471, label %.thread649, label %.backedge720.backedge

.backedge720.backedge:                            ; preds = %470, %485
  %.12353.be = phi i32 [ %487, %485 ], [ 0, %470 ]
  %.12326.be = phi i32 [ %486, %485 ], [ 0, %470 ]
  br label %.backedge720, !llvm.loop !51

472:                                              ; preds = %._crit_edge766
  %473 = and i32 %.14328, 65535
  %474 = and i32 %.14355, 65535
  %.not461 = icmp eq i32 %473, %474
  br i1 %.not461, label %483, label %475

475:                                              ; preds = %472
  %476 = and i32 %2, 256
  %477 = icmp eq i32 %476, 0
  %478 = icmp samesign ult i32 %473, %474
  br i1 %477, label %479, label %481

479:                                              ; preds = %475
  %480 = select i1 %478, i32 -1, i32 1
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread569

481:                                              ; preds = %475
  %482 = select i1 %478, i32 1, i32 -1
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread569

483:                                              ; preds = %472
  %484 = icmp eq i32 %.14328, 2
  br i1 %484, label %.thread649, label %485

485:                                              ; preds = %483
  %486 = lshr i32 %.14328, 16
  %487 = lshr i32 %.14355, 16
  br label %.backedge720.backedge

.thread649:                                       ; preds = %483, %470, %.thread619
  %488 = icmp samesign ult i32 %17, 8192
  br i1 %488, label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread569, label %489

489:                                              ; preds = %.thread649
  %490 = and i32 %2, 1536
  %.not715 = icmp eq i32 %490, 512
  store i32 0, ptr %11, align 4, !tbaa !32
  store i32 0, ptr %10, align 4, !tbaa !32
  %invariant.gep770 = getelementptr i8, ptr %3, i64 1
  %spec.select35.v.i = select i1 %.not715, i32 2621480, i32 2097184
  %.2.v.i = select i1 %.not715, i32 2031647, i32 458759
  %spec.select34.v.i = select i1 %.not715, i32 40, i32 32
  %invariant.gep778 = getelementptr i8, ptr %5, i64 1
  br label %.backedge719

.backedge719:                                     ; preds = %.backedge719.backedge, %489
  %.17358 = phi i32 [ 0, %489 ], [ %.17358.be, %.backedge719.backedge ]
  %.17331 = phi i32 [ 0, %489 ], [ %.17331.be, %.backedge719.backedge ]
  %491 = icmp eq i32 %.17331, 0
  br i1 %491, label %.lr.ph773, label %._crit_edge774

.lr.ph773:                                        ; preds = %.backedge719, %_ZN6icu_7718CollationFastLatin13getTertiariesEjaj.exit
  %492 = load i32, ptr %10, align 4, !tbaa !32
  %493 = load i32, ptr %8, align 4, !tbaa !32
  %494 = icmp eq i32 %492, %493
  br i1 %494, label %._crit_edge774, label %495

495:                                              ; preds = %.lr.ph773
  %496 = add nsw i32 %492, 1
  store i32 %496, ptr %10, align 4, !tbaa !32
  %497 = sext i32 %492 to i64
  %498 = getelementptr inbounds i8, ptr %3, i64 %497
  %499 = load i8, ptr %498, align 1, !tbaa !28
  %500 = zext i8 %499 to i32
  %501 = icmp sgt i8 %499, -1
  br i1 %501, label %502, label %504

502:                                              ; preds = %495
  %503 = zext nneg i8 %499 to i64
  br label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit522

504:                                              ; preds = %495
  %505 = icmp samesign ult i8 %499, -58
  br i1 %505, label %506, label %516

506:                                              ; preds = %504
  %507 = shl nuw nsw i32 %500, 6
  %508 = add nsw i32 %507, -12416
  %509 = add nsw i32 %492, 2
  store i32 %509, ptr %10, align 4, !tbaa !32
  %510 = sext i32 %496 to i64
  %511 = getelementptr inbounds i8, ptr %3, i64 %510
  %512 = load i8, ptr %511, align 1, !tbaa !28
  %513 = zext i8 %512 to i32
  %514 = add nsw i32 %508, %513
  %515 = sext i32 %514 to i64
  br label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit522

516:                                              ; preds = %504
  %517 = sext i32 %496 to i64
  %gep771 = getelementptr i8, ptr %invariant.gep770, i64 %517
  %518 = load i8, ptr %gep771, align 1, !tbaa !28
  %519 = add nsw i32 %492, 3
  store i32 %519, ptr %10, align 4, !tbaa !32
  %520 = icmp eq i8 %499, -30
  br i1 %520, label %521, label %524

521:                                              ; preds = %516
  %522 = zext i8 %518 to i64
  %523 = or disjoint i64 %522, 256
  br label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit522

524:                                              ; preds = %516
  %525 = icmp eq i8 %518, -66
  br i1 %525, label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit522.thread, label %.thread656.thread

_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit522: ; preds = %521, %506, %502
  %.sink927 = phi i64 [ %523, %521 ], [ %515, %506 ], [ %503, %502 ]
  %526 = getelementptr inbounds i16, ptr %15, i64 %.sink927
  %.in713 = load i16, ptr %526, align 2, !tbaa !25
  %527 = zext i16 %.in713 to i32
  %528 = icmp ult i16 %.in713, 3072
  br i1 %528, label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit522.thread, label %.thread656

_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit522.thread: ; preds = %524, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit522
  %529 = phi i32 [ %527, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit522 ], [ 3, %524 ]
  %530 = call noundef i32 @_ZN6icu_7718CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef nonnull %15, i32 noundef %500, i32 noundef %529, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %531 = icmp ult i32 %530, 65536
  br i1 %531, label %.thread656, label %545

.thread656:                                       ; preds = %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit522, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit522.thread
  %.20334658 = phi i32 [ %530, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit522.thread ], [ %527, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit522 ]
  %532 = icmp samesign ugt i32 %.20334658, 4095
  br i1 %532, label %.thread656.thread, label %539

.thread656.thread:                                ; preds = %524, %.thread656
  %.20334658702 = phi i32 [ %.20334658, %.thread656 ], [ 64680, %524 ]
  %533 = and i32 %.20334658702, 896
  %534 = icmp samesign ugt i32 %533, 383
  br i1 %.not715, label %535, label %537

535:                                              ; preds = %.thread656.thread
  %536 = and i32 %.20334658702, 31
  %spec.select.v.i = select i1 %534, i32 2621472, i32 32
  %spec.select.i = or disjoint i32 %spec.select.v.i, %536
  br label %._crit_edge774

537:                                              ; preds = %.thread656.thread
  %538 = and i32 %.20334658702, 7
  %spec.select33.v.i = select i1 %534, i32 2097184, i32 32
  %spec.select33.i = or disjoint i32 %spec.select33.v.i, %538
  br label %._crit_edge774

539:                                              ; preds = %.thread656
  %540 = icmp samesign ugt i32 %.20334658, %16
  br i1 %540, label %541, label %543

541:                                              ; preds = %539
  %542 = and i32 %.20334658, 7
  %spec.select34.i = or disjoint i32 %542, %spec.select34.v.i
  br label %._crit_edge774

543:                                              ; preds = %539
  %544 = icmp samesign ugt i32 %.20334658, 3071
  %spec.select928 = select i1 %544, i32 0, i32 %.20334658
  br label %_ZN6icu_7718CollationFastLatin13getTertiariesEjaj.exit

545:                                              ; preds = %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit522.thread
  %546 = and i32 %530, 65535
  %547 = icmp samesign ugt i32 %546, 4095
  br i1 %547, label %548, label %550

548:                                              ; preds = %545
  %.2.i = and i32 %530, %.2.v.i
  %549 = or disjoint i32 %.2.i, 2097184
  br label %._crit_edge774

550:                                              ; preds = %545
  %551 = icmp samesign ugt i32 %546, %16
  br i1 %551, label %552, label %_ZN6icu_7718CollationFastLatin13getTertiariesEjaj.exit

552:                                              ; preds = %550
  %553 = and i32 %530, 458759
  %spec.select35.i = or disjoint i32 %553, %spec.select35.v.i
  br label %._crit_edge774

_ZN6icu_7718CollationFastLatin13getTertiariesEjaj.exit: ; preds = %543, %550
  %.1.i523 = phi i32 [ 0, %550 ], [ %spec.select928, %543 ]
  %554 = icmp eq i32 %.1.i523, 0
  br i1 %554, label %.lr.ph773, label %._crit_edge774, !llvm.loop !52

._crit_edge774:                                   ; preds = %_ZN6icu_7718CollationFastLatin13getTertiariesEjaj.exit, %.lr.ph773, %552, %548, %541, %537, %535, %.backedge719
  %.19333 = phi i32 [ %.17331, %.backedge719 ], [ %spec.select35.i, %552 ], [ %549, %548 ], [ %spec.select34.i, %541 ], [ %spec.select33.i, %537 ], [ %spec.select.i, %535 ], [ 2, %.lr.ph773 ], [ %.1.i523, %_ZN6icu_7718CollationFastLatin13getTertiariesEjaj.exit ]
  %555 = icmp eq i32 %.17358, 0
  br i1 %555, label %.lr.ph781, label %._crit_edge782

.lr.ph781:                                        ; preds = %._crit_edge774, %_ZN6icu_7718CollationFastLatin13getTertiariesEjaj.exit544
  %556 = load i32, ptr %11, align 4, !tbaa !32
  %557 = load i32, ptr %9, align 4, !tbaa !32
  %558 = icmp eq i32 %556, %557
  br i1 %558, label %._crit_edge782, label %559

559:                                              ; preds = %.lr.ph781
  %560 = add nsw i32 %556, 1
  store i32 %560, ptr %11, align 4, !tbaa !32
  %561 = sext i32 %556 to i64
  %562 = getelementptr inbounds i8, ptr %5, i64 %561
  %563 = load i8, ptr %562, align 1, !tbaa !28
  %564 = zext i8 %563 to i32
  %565 = icmp sgt i8 %563, -1
  br i1 %565, label %566, label %568

566:                                              ; preds = %559
  %567 = zext nneg i8 %563 to i64
  br label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit527

568:                                              ; preds = %559
  %569 = icmp samesign ult i8 %563, -58
  br i1 %569, label %570, label %580

570:                                              ; preds = %568
  %571 = shl nuw nsw i32 %564, 6
  %572 = add nsw i32 %571, -12416
  %573 = add nsw i32 %556, 2
  store i32 %573, ptr %11, align 4, !tbaa !32
  %574 = sext i32 %560 to i64
  %575 = getelementptr inbounds i8, ptr %5, i64 %574
  %576 = load i8, ptr %575, align 1, !tbaa !28
  %577 = zext i8 %576 to i32
  %578 = add nsw i32 %572, %577
  %579 = sext i32 %578 to i64
  br label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit527

580:                                              ; preds = %568
  %581 = sext i32 %560 to i64
  %gep779 = getelementptr i8, ptr %invariant.gep778, i64 %581
  %582 = load i8, ptr %gep779, align 1, !tbaa !28
  %583 = add nsw i32 %556, 3
  store i32 %583, ptr %11, align 4, !tbaa !32
  %584 = icmp eq i8 %563, -30
  br i1 %584, label %585, label %588

585:                                              ; preds = %580
  %586 = zext i8 %582 to i64
  %587 = or disjoint i64 %586, 256
  br label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit527

588:                                              ; preds = %580
  %589 = icmp eq i8 %582, -66
  br i1 %589, label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit527.thread, label %.thread662.thread

_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit527: ; preds = %585, %570, %566
  %.sink929 = phi i64 [ %587, %585 ], [ %579, %570 ], [ %567, %566 ]
  %590 = getelementptr inbounds i16, ptr %15, i64 %.sink929
  %.in714 = load i16, ptr %590, align 2, !tbaa !25
  %591 = zext i16 %.in714 to i32
  %592 = icmp ult i16 %.in714, 3072
  br i1 %592, label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit527.thread, label %.thread662

_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit527.thread: ; preds = %588, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit527
  %593 = phi i32 [ %591, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit527 ], [ 3, %588 ]
  %594 = call noundef i32 @_ZN6icu_7718CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef nonnull %15, i32 noundef %564, i32 noundef %593, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %595 = icmp ult i32 %594, 65536
  br i1 %595, label %.thread662, label %609

.thread662:                                       ; preds = %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit527, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit527.thread
  %.20361664 = phi i32 [ %594, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit527.thread ], [ %591, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit527 ]
  %596 = icmp samesign ugt i32 %.20361664, 4095
  br i1 %596, label %.thread662.thread, label %603

.thread662.thread:                                ; preds = %588, %.thread662
  %.20361664704 = phi i32 [ %.20361664, %.thread662 ], [ 64680, %588 ]
  %597 = and i32 %.20361664704, 896
  %598 = icmp samesign ugt i32 %597, 383
  br i1 %.not715, label %599, label %601

599:                                              ; preds = %.thread662.thread
  %600 = and i32 %.20361664704, 31
  %spec.select.v.i540 = select i1 %598, i32 2621472, i32 32
  %spec.select.i541 = or disjoint i32 %spec.select.v.i540, %600
  br label %._crit_edge782

601:                                              ; preds = %.thread662.thread
  %602 = and i32 %.20361664704, 7
  %spec.select33.v.i542 = select i1 %598, i32 2097184, i32 32
  %spec.select33.i543 = or disjoint i32 %spec.select33.v.i542, %602
  br label %._crit_edge782

603:                                              ; preds = %.thread662
  %604 = icmp samesign ugt i32 %.20361664, %16
  br i1 %604, label %605, label %607

605:                                              ; preds = %603
  %606 = and i32 %.20361664, 7
  %spec.select34.i538 = or disjoint i32 %606, %spec.select34.v.i
  br label %._crit_edge782

607:                                              ; preds = %603
  %608 = icmp samesign ugt i32 %.20361664, 3071
  %spec.select930 = select i1 %608, i32 0, i32 %.20361664
  br label %_ZN6icu_7718CollationFastLatin13getTertiariesEjaj.exit544

609:                                              ; preds = %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit527.thread
  %610 = and i32 %594, 65535
  %611 = icmp samesign ugt i32 %610, 4095
  br i1 %611, label %612, label %614

612:                                              ; preds = %609
  %.2.i534 = and i32 %594, %.2.v.i
  %613 = or disjoint i32 %.2.i534, 2097184
  br label %._crit_edge782

614:                                              ; preds = %609
  %615 = icmp samesign ugt i32 %610, %16
  br i1 %615, label %616, label %_ZN6icu_7718CollationFastLatin13getTertiariesEjaj.exit544

616:                                              ; preds = %614
  %617 = and i32 %594, 458759
  %spec.select35.i531 = or disjoint i32 %617, %spec.select35.v.i
  br label %._crit_edge782

_ZN6icu_7718CollationFastLatin13getTertiariesEjaj.exit544: ; preds = %607, %614
  %.1.i528 = phi i32 [ 0, %614 ], [ %spec.select930, %607 ]
  %618 = icmp eq i32 %.1.i528, 0
  br i1 %618, label %.lr.ph781, label %._crit_edge782, !llvm.loop !53

._crit_edge782:                                   ; preds = %_ZN6icu_7718CollationFastLatin13getTertiariesEjaj.exit544, %.lr.ph781, %616, %612, %605, %601, %599, %._crit_edge774
  %.19360 = phi i32 [ %.17358, %._crit_edge774 ], [ %spec.select35.i531, %616 ], [ %613, %612 ], [ %spec.select34.i538, %605 ], [ %spec.select33.i543, %601 ], [ %spec.select.i541, %599 ], [ 2, %.lr.ph781 ], [ %.1.i528, %_ZN6icu_7718CollationFastLatin13getTertiariesEjaj.exit544 ]
  %619 = icmp eq i32 %.19333, %.19360
  br i1 %619, label %620, label %622

620:                                              ; preds = %._crit_edge782
  %621 = icmp eq i32 %.19333, 2
  br i1 %621, label %.thread670, label %.backedge719.backedge

.backedge719.backedge:                            ; preds = %620, %636
  %.17358.be = phi i32 [ %638, %636 ], [ 0, %620 ]
  %.17331.be = phi i32 [ %637, %636 ], [ 0, %620 ]
  br label %.backedge719, !llvm.loop !54

622:                                              ; preds = %._crit_edge782
  %623 = and i32 %.19333, 65535
  %624 = and i32 %.19360, 65535
  %.not462 = icmp eq i32 %623, %624
  br i1 %.not462, label %634, label %625

625:                                              ; preds = %622
  %626 = and i32 %2, 1792
  %.not716 = icmp eq i32 %626, 768
  br i1 %.not716, label %627, label %.thread665

627:                                              ; preds = %625
  %628 = icmp samesign ugt i32 %623, 3
  %629 = xor i32 %623, 24
  %spec.select = select i1 %628, i32 %629, i32 %623
  %630 = icmp samesign ugt i32 %624, 3
  %631 = xor i32 %624, 24
  %spec.select471 = select i1 %630, i32 %631, i32 %624
  br label %.thread665

.thread665:                                       ; preds = %625, %627
  %.0339 = phi i32 [ %623, %625 ], [ %spec.select, %627 ]
  %.0338 = phi i32 [ %624, %625 ], [ %spec.select471, %627 ]
  %632 = icmp samesign ult i32 %.0339, %.0338
  %633 = select i1 %632, i32 -1, i32 1
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread569

634:                                              ; preds = %622
  %635 = icmp eq i32 %.19333, 2
  br i1 %635, label %.thread670, label %636

636:                                              ; preds = %634
  %637 = lshr i32 %.19333, 16
  %638 = lshr i32 %.19360, 16
  br label %.backedge719.backedge

.thread670:                                       ; preds = %634, %620
  %639 = icmp samesign ult i32 %17, 12288
  br i1 %639, label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread569, label %640

640:                                              ; preds = %.thread670
  store i32 0, ptr %11, align 4, !tbaa !32
  store i32 0, ptr %10, align 4, !tbaa !32
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %640
  %.22363 = phi i32 [ 0, %640 ], [ %.22363.be, %.backedge.backedge ]
  %.22336 = phi i32 [ 0, %640 ], [ %.22336.be, %.backedge.backedge ]
  %641 = icmp eq i32 %.22336, 0
  br i1 %641, label %.lr.ph789, label %._crit_edge790

.lr.ph789:                                        ; preds = %.backedge, %_ZN6icu_7718CollationFastLatin15getQuaternariesEjj.exit
  %642 = load i32, ptr %10, align 4, !tbaa !32
  %643 = load i32, ptr %8, align 4, !tbaa !32
  %644 = icmp eq i32 %642, %643
  br i1 %644, label %._crit_edge790, label %645

645:                                              ; preds = %.lr.ph789
  %646 = add nsw i32 %642, 1
  store i32 %646, ptr %10, align 4, !tbaa !32
  %647 = sext i32 %642 to i64
  %648 = getelementptr inbounds i8, ptr %3, i64 %647
  %649 = load i8, ptr %648, align 1, !tbaa !28
  %650 = zext i8 %649 to i32
  %651 = icmp sgt i8 %649, -1
  br i1 %651, label %652, label %654

652:                                              ; preds = %645
  %653 = zext nneg i8 %649 to i64
  br label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit547

654:                                              ; preds = %645
  %655 = icmp samesign ult i8 %649, -58
  br i1 %655, label %656, label %666

656:                                              ; preds = %654
  %657 = shl nuw nsw i32 %650, 6
  %658 = add nsw i32 %657, -12416
  %659 = add nsw i32 %642, 2
  store i32 %659, ptr %10, align 4, !tbaa !32
  %660 = sext i32 %646 to i64
  %661 = getelementptr inbounds i8, ptr %3, i64 %660
  %662 = load i8, ptr %661, align 1, !tbaa !28
  %663 = zext i8 %662 to i32
  %664 = add nsw i32 %658, %663
  %665 = sext i32 %664 to i64
  br label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit547

666:                                              ; preds = %654
  %667 = sext i32 %646 to i64
  %gep787 = getelementptr i8, ptr %invariant.gep770, i64 %667
  %668 = load i8, ptr %gep787, align 1, !tbaa !28
  %669 = add nsw i32 %642, 3
  store i32 %669, ptr %10, align 4, !tbaa !32
  %670 = icmp eq i8 %649, -30
  br i1 %670, label %671, label %674

671:                                              ; preds = %666
  %672 = zext i8 %668 to i64
  %673 = or disjoint i64 %672, 256
  br label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit547

674:                                              ; preds = %666
  %675 = icmp eq i8 %668, -66
  br i1 %675, label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit547.thread, label %.thread678.thread

_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit547: ; preds = %671, %656, %652
  %.sink931 = phi i64 [ %673, %671 ], [ %665, %656 ], [ %653, %652 ]
  %676 = getelementptr inbounds i16, ptr %15, i64 %.sink931
  %.in717 = load i16, ptr %676, align 2, !tbaa !25
  %677 = zext i16 %.in717 to i32
  %678 = icmp ult i16 %.in717, 3072
  br i1 %678, label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit547.thread, label %.thread678

_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit547.thread: ; preds = %674, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit547
  %679 = phi i32 [ %677, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit547 ], [ 3, %674 ]
  %680 = call noundef i32 @_ZN6icu_7718CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef nonnull %15, i32 noundef %650, i32 noundef %679, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %681 = icmp ult i32 %680, 65536
  br i1 %681, label %.thread678, label %690

.thread678:                                       ; preds = %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit547, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit547.thread
  %.25680 = phi i32 [ %680, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit547.thread ], [ %677, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit547 ]
  %682 = icmp samesign ugt i32 %.25680, 4095
  br i1 %682, label %.thread678.thread, label %685

.thread678.thread:                                ; preds = %674, %.thread678
  %.25680706 = phi i32 [ %.25680, %.thread678 ], [ 64680, %674 ]
  %683 = and i32 %.25680706, 896
  %684 = icmp samesign ugt i32 %683, 383
  %..i551 = select i1 %684, i32 -67044352, i32 64512
  br label %._crit_edge790

685:                                              ; preds = %.thread678
  %686 = icmp samesign ugt i32 %.25680, %16
  br i1 %686, label %._crit_edge790, label %687

687:                                              ; preds = %685
  %688 = icmp samesign ugt i32 %.25680, 3071
  %689 = and i32 %.25680, 4088
  %spec.select.i550 = select i1 %688, i32 %689, i32 %.25680
  br label %_ZN6icu_7718CollationFastLatin15getQuaternariesEjj.exit

690:                                              ; preds = %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit547.thread
  %691 = and i32 %680, 65535
  %692 = icmp samesign ugt i32 %691, %16
  %693 = and i32 %680, -458760
  br i1 %692, label %._crit_edge790, label %_ZN6icu_7718CollationFastLatin15getQuaternariesEjj.exit

_ZN6icu_7718CollationFastLatin15getQuaternariesEjj.exit: ; preds = %690, %687
  %.0.i549 = phi i32 [ %693, %690 ], [ %spec.select.i550, %687 ]
  %694 = icmp eq i32 %.0.i549, 0
  br i1 %694, label %.lr.ph789, label %._crit_edge790, !llvm.loop !55

._crit_edge790:                                   ; preds = %690, %685, %_ZN6icu_7718CollationFastLatin15getQuaternariesEjj.exit, %.lr.ph789, %.thread678.thread, %.backedge
  %.24 = phi i32 [ %.22336, %.backedge ], [ %..i551, %.thread678.thread ], [ -67044352, %690 ], [ 64512, %685 ], [ 2, %.lr.ph789 ], [ %.0.i549, %_ZN6icu_7718CollationFastLatin15getQuaternariesEjj.exit ]
  %695 = icmp eq i32 %.22363, 0
  br i1 %695, label %.lr.ph797, label %._crit_edge798

.lr.ph797:                                        ; preds = %._crit_edge790, %_ZN6icu_7718CollationFastLatin15getQuaternariesEjj.exit559
  %696 = load i32, ptr %11, align 4, !tbaa !32
  %697 = load i32, ptr %9, align 4, !tbaa !32
  %698 = icmp eq i32 %696, %697
  br i1 %698, label %._crit_edge798, label %699

699:                                              ; preds = %.lr.ph797
  %700 = add nsw i32 %696, 1
  store i32 %700, ptr %11, align 4, !tbaa !32
  %701 = sext i32 %696 to i64
  %702 = getelementptr inbounds i8, ptr %5, i64 %701
  %703 = load i8, ptr %702, align 1, !tbaa !28
  %704 = zext i8 %703 to i32
  %705 = icmp sgt i8 %703, -1
  br i1 %705, label %706, label %708

706:                                              ; preds = %699
  %707 = zext nneg i8 %703 to i64
  br label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit554

708:                                              ; preds = %699
  %709 = icmp samesign ult i8 %703, -58
  br i1 %709, label %710, label %720

710:                                              ; preds = %708
  %711 = shl nuw nsw i32 %704, 6
  %712 = add nsw i32 %711, -12416
  %713 = add nsw i32 %696, 2
  store i32 %713, ptr %11, align 4, !tbaa !32
  %714 = sext i32 %700 to i64
  %715 = getelementptr inbounds i8, ptr %5, i64 %714
  %716 = load i8, ptr %715, align 1, !tbaa !28
  %717 = zext i8 %716 to i32
  %718 = add nsw i32 %712, %717
  %719 = sext i32 %718 to i64
  br label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit554

720:                                              ; preds = %708
  %721 = sext i32 %700 to i64
  %gep795 = getelementptr i8, ptr %invariant.gep778, i64 %721
  %722 = load i8, ptr %gep795, align 1, !tbaa !28
  %723 = add nsw i32 %696, 3
  store i32 %723, ptr %11, align 4, !tbaa !32
  %724 = icmp eq i8 %703, -30
  br i1 %724, label %725, label %728

725:                                              ; preds = %720
  %726 = zext i8 %722 to i64
  %727 = or disjoint i64 %726, 256
  br label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit554

728:                                              ; preds = %720
  %729 = icmp eq i8 %722, -66
  br i1 %729, label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit554.thread, label %.thread684.thread

_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit554: ; preds = %725, %710, %706
  %.sink932 = phi i64 [ %727, %725 ], [ %719, %710 ], [ %707, %706 ]
  %730 = getelementptr inbounds i16, ptr %15, i64 %.sink932
  %.in718 = load i16, ptr %730, align 2, !tbaa !25
  %731 = zext i16 %.in718 to i32
  %732 = icmp ult i16 %.in718, 3072
  br i1 %732, label %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit554.thread, label %.thread684

_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit554.thread: ; preds = %728, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit554
  %733 = phi i32 [ %731, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit554 ], [ 3, %728 ]
  %734 = call noundef i32 @_ZN6icu_7718CollationFastLatin8nextPairEPKtijPKDsPKhRiS7_(ptr noundef nonnull %15, i32 noundef %704, i32 noundef %733, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %735 = icmp ult i32 %734, 65536
  br i1 %735, label %.thread684, label %744

.thread684:                                       ; preds = %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit554, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit554.thread
  %.25366686 = phi i32 [ %734, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit554.thread ], [ %731, %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit554 ]
  %736 = icmp samesign ugt i32 %.25366686, 4095
  br i1 %736, label %.thread684.thread, label %739

.thread684.thread:                                ; preds = %728, %.thread684
  %.25366686708 = phi i32 [ %.25366686, %.thread684 ], [ 64680, %728 ]
  %737 = and i32 %.25366686708, 896
  %738 = icmp samesign ugt i32 %737, 383
  %..i558 = select i1 %738, i32 -67044352, i32 64512
  br label %._crit_edge798

739:                                              ; preds = %.thread684
  %740 = icmp samesign ugt i32 %.25366686, %16
  br i1 %740, label %._crit_edge798, label %741

741:                                              ; preds = %739
  %742 = icmp samesign ugt i32 %.25366686, 3071
  %743 = and i32 %.25366686, 4088
  %spec.select.i557 = select i1 %742, i32 %743, i32 %.25366686
  br label %_ZN6icu_7718CollationFastLatin15getQuaternariesEjj.exit559

744:                                              ; preds = %_ZN6icu_7718CollationFastLatin16lookupUTF8UnsafeEPKtiPKhRi.exit554.thread
  %745 = and i32 %734, 65535
  %746 = icmp samesign ugt i32 %745, %16
  %747 = and i32 %734, -458760
  br i1 %746, label %._crit_edge798, label %_ZN6icu_7718CollationFastLatin15getQuaternariesEjj.exit559

_ZN6icu_7718CollationFastLatin15getQuaternariesEjj.exit559: ; preds = %744, %741
  %.0.i556 = phi i32 [ %747, %744 ], [ %spec.select.i557, %741 ]
  %748 = icmp eq i32 %.0.i556, 0
  br i1 %748, label %.lr.ph797, label %._crit_edge798, !llvm.loop !56

._crit_edge798:                                   ; preds = %744, %739, %_ZN6icu_7718CollationFastLatin15getQuaternariesEjj.exit559, %.lr.ph797, %.thread684.thread, %._crit_edge790
  %.24365 = phi i32 [ %.22363, %._crit_edge790 ], [ %..i558, %.thread684.thread ], [ -67044352, %744 ], [ 64512, %739 ], [ 2, %.lr.ph797 ], [ %.0.i556, %_ZN6icu_7718CollationFastLatin15getQuaternariesEjj.exit559 ]
  %749 = icmp eq i32 %.24, %.24365
  br i1 %749, label %750, label %752

750:                                              ; preds = %._crit_edge798
  %751 = icmp eq i32 %.24, 2
  br i1 %751, label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread569, label %.backedge.backedge

.backedge.backedge:                               ; preds = %750, %759
  %.22363.be = phi i32 [ %761, %759 ], [ 0, %750 ]
  %.22336.be = phi i32 [ %760, %759 ], [ 0, %750 ]
  br label %.backedge, !llvm.loop !57

752:                                              ; preds = %._crit_edge798
  %753 = and i32 %.24, 65535
  %754 = and i32 %.24365, 65535
  %.not464 = icmp eq i32 %753, %754
  br i1 %.not464, label %757, label %.thread687

.thread687:                                       ; preds = %752
  %755 = icmp samesign ult i32 %753, %754
  %756 = select i1 %755, i32 -1, i32 1
  br label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread569

757:                                              ; preds = %752
  %758 = icmp eq i32 %.24, 2
  br i1 %758, label %_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread569, label %759

759:                                              ; preds = %757
  %760 = lshr i32 %.24, 16
  %761 = lshr i32 %.24365, 16
  br label %.backedge.backedge

_ZN6icu_7718CollationFastLatin12getPrimariesEjj.exit.thread569: ; preds = %86, %36, %168, %118, %757, %750, %333, %335, %.thread687, %.thread665, %481, %479, %.thread, %.thread670, %.thread649
  %.4 = phi i32 [ 0, %.thread649 ], [ 0, %.thread670 ], [ %190, %.thread ], [ %482, %481 ], [ %480, %479 ], [ %633, %.thread665 ], [ %756, %.thread687 ], [ -2, %333 ], [ %337, %335 ], [ 0, %750 ], [ 0, %757 ], [ -2, %118 ], [ -2, %168 ], [ -2, %36 ], [ -2, %86 ]
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
  %23 = or disjoint i64 %22, 256
  %24 = getelementptr inbounds nuw i16, ptr %0, i64 %23
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
  %30 = or disjoint i64 %29, 256
  %31 = getelementptr inbounds nuw i16, ptr %0, i64 %30
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

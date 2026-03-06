; ModuleID = 'bench/icu/original/unistr_case.ll'
source_filename = "bench/icu/original/unistr_case.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::Edits" = type <{ ptr, i32, i32, i32, i32, i32, [100 x i16], [4 x i8] }>
%"struct.icu_77::Edits::Iterator" = type <{ ptr, i32, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i32, [4 x i8] }>

@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7713UnicodeString13doCaseCompareEiiPKDsiij(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 align 2 {
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i16, ptr %9, align 8, !tbaa !3
  %11 = and i16 %10, 1
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %.sink.split.i, label %50

.sink.split.i:                                    ; preds = %7
  %12 = icmp slt i16 %10, 0
  %13 = ashr i16 %10, 5
  %14 = sext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = select i1 %12, i32 %16, i32 %14
  %18 = icmp slt i32 %1, 0
  %spec.select38 = tail call i32 @llvm.smin.i32(i32 %1, i32 %17)
  %.037 = select i1 %18, i32 0, i32 %spec.select38
  %19 = icmp slt i32 %2, 0
  %20 = sub nsw i32 %17, %.037
  %spec.select40 = tail call i32 @llvm.smin.i32(i32 %2, i32 %20)
  %.0 = select i1 %19, i32 0, i32 %spec.select40
  %21 = icmp eq ptr %3, null
  %spec.select32 = select i1 %21, i32 0, i32 %5
  %22 = and i16 %10, 2
  %.not.i = icmp eq i16 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = select i1 %.not.i, ptr %25, ptr %23
  %27 = sext i32 %.037 to i64
  %28 = getelementptr inbounds [2 x i8], ptr %26, i64 %27
  %29 = sext i32 %4 to i64
  %30 = select i1 %21, i64 0, i64 %29
  %31 = getelementptr inbounds [2 x i8], ptr %3, i64 %30
  %.not29 = icmp eq ptr %28, %31
  br i1 %.not29, label %38, label %32

32:                                               ; preds = %.sink.split.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !6
  %33 = or i32 %6, 65536
  %34 = call i32 @u_strcmpFold_77(ptr noundef %28, i32 noundef %.0, ptr noundef %31, i32 noundef %spec.select32, i32 noundef %33, ptr noundef nonnull %8)
  %.not31 = icmp eq i32 %34, 0
  %35 = lshr i32 %34, 24
  %36 = trunc nuw i32 %35 to i8
  %37 = or i8 %36, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not31, label %49, label %50

38:                                               ; preds = %.sink.split.i
  %39 = icmp slt i32 %spec.select32, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = getelementptr inbounds [2 x i8], ptr %31, i64 %30
  %42 = tail call i32 @u_strlen_77(ptr noundef %41)
  br label %43

43:                                               ; preds = %40, %38
  %.123 = phi i32 [ %42, %40 ], [ %spec.select32, %38 ]
  %.not30 = icmp eq i32 %.0, %.123
  br i1 %.not30, label %49, label %44

44:                                               ; preds = %43
  %45 = sub nsw i32 %.0, %.123
  %46 = lshr i32 %45, 24
  %47 = trunc nuw i32 %46 to i8
  %48 = or i8 %47, 1
  br label %50

49:                                               ; preds = %43, %32
  br label %50

50:                                               ; preds = %44, %49, %32, %7
  %.020 = phi i8 [ -1, %7 ], [ 0, %49 ], [ %37, %32 ], [ %48, %44 ]
  ret i8 %.020
}

declare i32 @u_strcmpFold_77(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @u_strlen_77(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7caseMapEijPNS_13BreakIteratorEPFiijS2_PDsiPKDsiPNS_5EditsER10UErrorCodeE(ptr noundef nonnull returned align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [54 x i16], align 16
  %7 = alloca i32, align 4
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %10 = alloca %"class.icu_77::Edits", align 8
  %11 = alloca [200 x i16], align 16
  %12 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %13 = alloca %"struct.icu_77::Edits::Iterator", align 8
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i16, ptr %15, align 8, !tbaa !3
  %17 = icmp ugt i16 %16, 31
  %18 = and i16 %16, 17
  %.not.i.not = icmp eq i16 %18, 0
  %or.cond = and i1 %17, %.not.i.not
  br i1 %or.cond, label %19, label %181

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = icmp slt i16 %16, 0
  %21 = ashr i16 %16, 5
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = select i1 %20, i32 %24, i32 %22
  %26 = and i16 %16, 8
  %.not.i88 = icmp eq i16 %26, 0
  br i1 %.not.i88, label %28, label %_ZNK6icu_7713UnicodeString16isBufferWritableEv.exit.thread

_ZNK6icu_7713UnicodeString16isBufferWritableEv.exit.thread: ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %8, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 2, ptr %27, align 8, !tbaa !3
  br label %35

28:                                               ; preds = %19
  %29 = and i16 %16, 4
  %.not1.i = icmp eq i16 %29, 0
  br i1 %.not1.i, label %_ZNK6icu_7713UnicodeString16isBufferWritableEv.exit.thread99, label %_ZNK6icu_7713UnicodeString16isBufferWritableEv.exit

_ZNK6icu_7713UnicodeString16isBufferWritableEv.exit.thread99: ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %8, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 2, ptr %30, align 8, !tbaa !3
  br label %33

_ZNK6icu_7713UnicodeString16isBufferWritableEv.exit: ; preds = %28
  %31 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8refCountEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.not = icmp eq i32 %31, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %8, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 2, ptr %32, align 8, !tbaa !3
  br i1 %.not, label %33, label %35

33:                                               ; preds = %_ZNK6icu_7713UnicodeString16isBufferWritableEv.exit.thread99, %_ZNK6icu_7713UnicodeString16isBufferWritableEv.exit
  %34 = icmp slt i32 %25, 55
  br i1 %34, label %37, label %85

35:                                               ; preds = %_ZNK6icu_7713UnicodeString16isBufferWritableEv.exit.thread, %_ZNK6icu_7713UnicodeString16isBufferWritableEv.exit
  %36 = icmp slt i32 %25, 27
  br i1 %36, label %37, label %85

37:                                               ; preds = %35, %33
  %.not6997 = phi i1 [ true, %35 ], [ false, %33 ]
  %38 = load i16, ptr %15, align 8, !tbaa !3
  %39 = and i16 %38, 2
  %.not.i89 = icmp eq i16 %39, 0
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = select i1 %.not.i89, ptr %42, ptr %40
  %44 = invoke ptr @u_memcpy_77(ptr noundef nonnull %6, ptr noundef %43, i32 noundef %25)
          to label %45 unwind label %52

45:                                               ; preds = %37
  br i1 %.not6997, label %54, label %46

46:                                               ; preds = %45
  %47 = load i16, ptr %15, align 8, !tbaa !3
  %48 = and i16 %47, 2
  %.not.i90 = icmp eq i16 %48, 0
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = select i1 %.not.i90, i32 %50, i32 27
  br label %57

52:                                               ; preds = %84, %68, %60, %54, %37
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %180

54:                                               ; preds = %45
  %55 = invoke noundef signext i8 @_ZN6icu_7713UnicodeString18cloneArrayIfNeededEiiaPPia(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 27, i32 noundef 27, i8 noundef signext 0, ptr noundef null, i8 noundef signext 0)
          to label %56 unwind label %52

56:                                               ; preds = %54
  %.not76 = icmp eq i8 %55, 0
  br i1 %.not76, label %.critedge87, label %57

57:                                               ; preds = %56, %46
  %.056 = phi ptr [ %43, %46 ], [ %40, %56 ]
  %.050 = phi i32 [ %51, %46 ], [ 27, %56 ]
  %.not77 = icmp eq ptr %3, null
  br i1 %.not77, label %68, label %58

58:                                               ; preds = %57
  store ptr %6, ptr %9, align 8, !tbaa !10
  %59 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 noundef signext 0, ptr noundef nonnull %9, i32 noundef %25)
          to label %60 unwind label %65

60:                                               ; preds = %58
  %61 = load ptr, ptr %9, align 8, !tbaa !10
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %61) #6, !srcloc !14
  %62 = load ptr, ptr %3, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %68 unwind label %52

65:                                               ; preds = %58
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %9, align 8, !tbaa !10
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %67) #6, !srcloc !14
  br label %180

68:                                               ; preds = %60, %57
  %69 = invoke noundef i32 %4(i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %.056, i32 noundef %.050, ptr noundef nonnull %6, i32 noundef %25, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %70 unwind label %52

70:                                               ; preds = %68
  %71 = load i32, ptr %7, align 4, !tbaa !6
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %70
  %74 = icmp slt i32 %69, 1024
  %75 = load i16, ptr %15, align 8, !tbaa !3
  br i1 %74, label %76, label %80

76:                                               ; preds = %73
  %77 = and i16 %75, 31
  %.tr.i.i = trunc i32 %69 to i16
  %78 = shl i16 %.tr.i.i, 5
  %79 = or disjoint i16 %77, %78
  store i16 %79, ptr %15, align 8, !tbaa !3
  br label %.critedge87

80:                                               ; preds = %73
  %81 = or i16 %75, -32
  store i16 %81, ptr %15, align 8, !tbaa !3
  store i32 %69, ptr %23, align 4, !tbaa !3
  br label %.critedge87

82:                                               ; preds = %70
  %83 = icmp eq i32 %71, 15
  br i1 %83, label %148, label %84

84:                                               ; preds = %82
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %.critedge87 unwind label %52

85:                                               ; preds = %35, %33
  %86 = load i16, ptr %15, align 8, !tbaa !3
  %87 = and i16 %86, 2
  %.not.i91 = icmp eq i16 %87, 0
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = select i1 %.not.i91, ptr %90, ptr %88
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store ptr %92, ptr %10, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 100, ptr %93, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not70 = icmp eq ptr %3, null
  br i1 %.not70, label %107, label %95

95:                                               ; preds = %85
  store ptr %91, ptr %12, align 8, !tbaa !10
  %96 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 noundef signext 0, ptr noundef nonnull %12, i32 noundef %25)
          to label %97 unwind label %104

97:                                               ; preds = %95
  %98 = load ptr, ptr %12, align 8, !tbaa !10
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %98) #6, !srcloc !14
  %99 = load ptr, ptr %3, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %101 = load ptr, ptr %100, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %107 unwind label %102

102:                                              ; preds = %.invoke, %117, %107, %97
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %147

104:                                              ; preds = %95
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %12, align 8, !tbaa !10
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %106) #6, !srcloc !14
  br label %147

107:                                              ; preds = %97, %85
  %108 = or i32 %2, 16384
  %109 = invoke noundef i32 %4(i32 noundef %1, i32 noundef %108, ptr noundef %3, ptr noundef nonnull %11, i32 noundef 200, ptr noundef %91, i32 noundef %25, ptr noundef nonnull %10, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %110 unwind label %102

110:                                              ; preds = %107
  %111 = load i32, ptr %7, align 4, !tbaa !6
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %141, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %115 = load i32, ptr %114, align 8, !tbaa !20
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = add nuw nsw i32 %115, %25
  %119 = invoke noundef signext i8 @_ZN6icu_7713UnicodeString18cloneArrayIfNeededEiiaPPia(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %118, i32 noundef %118, i8 noundef signext 1, ptr noundef null, i8 noundef signext 0)
          to label %120 unwind label %102

120:                                              ; preds = %117
  %.not72 = icmp eq i8 %119, 0
  br i1 %.not72, label %.critedge, label %121

121:                                              ; preds = %120, %113
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %122 = load ptr, ptr %10, align 8, !tbaa !15, !noalias !21
  %123 = load i32, ptr %94, align 4, !tbaa !24, !noalias !21
  invoke void @_ZN6icu_775Edits8IteratorC1EPKtiaa(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %122, i32 noundef %123, i8 noundef signext 1, i8 noundef signext 1)
          to label %_ZNK6icu_775Edits24getCoarseChangesIteratorEv.exit.preheader unwind label %.loopexit.split-lp

_ZNK6icu_775Edits24getCoarseChangesIteratorEv.exit.preheader: ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 28
  br label %_ZNK6icu_775Edits24getCoarseChangesIteratorEv.exit

_ZNK6icu_775Edits24getCoarseChangesIteratorEv.exit: ; preds = %_ZNK6icu_775Edits24getCoarseChangesIteratorEv.exit.preheader, %135
  %129 = load i8, ptr %124, align 4, !tbaa !25
  %130 = invoke noundef signext i8 @_ZN6icu_775Edits8Iterator4nextEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %13, i8 noundef signext %129, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZN6icu_775Edits8Iterator4nextER10UErrorCode.exit unwind label %.loopexit

_ZN6icu_775Edits8Iterator4nextER10UErrorCode.exit: ; preds = %_ZNK6icu_775Edits24getCoarseChangesIteratorEv.exit
  %.not73 = icmp eq i8 %130, 0
  br i1 %.not73, label %131, label %135

131:                                              ; preds = %_ZN6icu_775Edits8Iterator4nextER10UErrorCode.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %132 = load i32, ptr %7, align 4, !tbaa !6
  %133 = icmp slt i32 %132, 1
  br i1 %133, label %.critedge, label %.invoke

.loopexit:                                        ; preds = %135, %_ZNK6icu_775Edits24getCoarseChangesIteratorEv.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %134

.loopexit.split-lp:                               ; preds = %121
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %134

134:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %147

135:                                              ; preds = %_ZN6icu_775Edits8Iterator4nextER10UErrorCode.exit
  %136 = load i32, ptr %125, align 8, !tbaa !27
  %137 = load i32, ptr %126, align 8, !tbaa !28
  %138 = load i32, ptr %127, align 4, !tbaa !29
  %139 = load i32, ptr %128, align 4, !tbaa !30
  %140 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %136, i32 noundef %137, ptr noundef nonnull %11, i32 noundef %138, i32 noundef %139)
          to label %_ZNK6icu_775Edits24getCoarseChangesIteratorEv.exit unwind label %.loopexit, !llvm.loop !31

141:                                              ; preds = %110
  %142 = icmp eq i32 %111, 15
  br i1 %142, label %143, label %.invoke

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %145 = load i32, ptr %144, align 8, !tbaa !20
  %146 = add nsw i32 %145, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6icu_775EditsD1Ev(ptr noundef nonnull align 8 dereferenceable(232) %10) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %148

.invoke:                                          ; preds = %141, %131
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %.critedge unwind label %102

147:                                              ; preds = %134, %104, %102
  %.pn = phi { ptr, i32 } [ %lpad.phi, %134 ], [ %103, %102 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6icu_775EditsD1Ev(ptr noundef nonnull align 8 dereferenceable(232) %10) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %180

148:                                              ; preds = %82, %143
  %.063 = phi ptr [ %91, %143 ], [ %6, %82 ]
  %.161 = phi i32 [ %146, %143 ], [ %69, %82 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !33
  %149 = invoke noundef signext i8 @_ZN6icu_7713UnicodeString18cloneArrayIfNeededEiiaPPia(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %.161, i32 noundef %.161, i8 noundef signext 0, ptr noundef nonnull %14, i8 noundef signext 1)
          to label %150 unwind label %151

150:                                              ; preds = %148
  %.not81 = icmp eq i8 %149, 0
  br i1 %.not81, label %_ZN6icu_7713UnicodeString9setLengthEi.exit95, label %153

151:                                              ; preds = %179, %166, %153, %148
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %180

153:                                              ; preds = %150
  store i32 0, ptr %7, align 4, !tbaa !6
  %154 = load i16, ptr %15, align 8, !tbaa !3
  %155 = and i16 %154, 2
  %.not.i92 = icmp eq i16 %155, 0
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %158 = load ptr, ptr %157, align 8
  %159 = select i1 %.not.i92, ptr %158, ptr %156
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %161 = load i32, ptr %160, align 8
  %162 = select i1 %.not.i92, i32 %161, i32 27
  %163 = invoke noundef i32 %4(i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %159, i32 noundef %162, ptr noundef %.063, i32 noundef %25, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %164 unwind label %151

164:                                              ; preds = %153
  %165 = load ptr, ptr %14, align 8, !tbaa !33
  %.not82 = icmp eq ptr %165, null
  br i1 %.not82, label %167, label %166

166:                                              ; preds = %164
  invoke void @uprv_free_77(ptr noundef nonnull %165)
          to label %167 unwind label %151

167:                                              ; preds = %166, %164
  %168 = load i32, ptr %7, align 4, !tbaa !6
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %179, label %170

170:                                              ; preds = %167
  %171 = icmp slt i32 %163, 1024
  %172 = load i16, ptr %15, align 8, !tbaa !3
  br i1 %171, label %173, label %177

173:                                              ; preds = %170
  %174 = and i16 %172, 31
  %.tr.i.i94 = trunc i32 %163 to i16
  %175 = shl i16 %.tr.i.i94, 5
  %176 = or disjoint i16 %174, %175
  store i16 %176, ptr %15, align 8, !tbaa !3
  br label %_ZN6icu_7713UnicodeString9setLengthEi.exit95

177:                                              ; preds = %170
  %178 = or i16 %172, -32
  store i16 %178, ptr %15, align 8, !tbaa !3
  store i32 %163, ptr %23, align 4, !tbaa !3
  br label %_ZN6icu_7713UnicodeString9setLengthEi.exit95

179:                                              ; preds = %167
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %_ZN6icu_7713UnicodeString9setLengthEi.exit95 unwind label %151

_ZN6icu_7713UnicodeString9setLengthEi.exit95:     ; preds = %177, %173, %179, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge87

.critedge:                                        ; preds = %.invoke, %131, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6icu_775EditsD1Ev(ptr noundef nonnull align 8 dereferenceable(232) %10) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge87

.critedge87:                                      ; preds = %80, %76, %56, %84, %.critedge, %_ZN6icu_7713UnicodeString9setLengthEi.exit95
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %181

180:                                              ; preds = %52, %65, %151, %147
  %.pn84 = phi { ptr, i32 } [ %152, %151 ], [ %.pn, %147 ], [ %53, %52 ], [ %66, %65 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn84

181:                                              ; preds = %5, %.critedge87
  ret ptr %0
}

declare i32 @__gxx_personality_v0(...)

declare ptr @u_memcpy_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef signext i8 @_ZN6icu_7713UnicodeString18cloneArrayIfNeededEiiaPPia(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i8 noundef signext, ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_775EditsD1Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #2

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8foldCaseEj(ptr noundef nonnull returned align 8 dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7caseMapEijPNS_13BreakIteratorEPFiijS2_PDsiPKDsiPNS_5EditsER10UErrorCodeE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 1, i32 noundef %1, ptr noundef null, ptr noundef nonnull @ustrcase_internalFold_77)
  ret ptr %0
}

declare i32 @ustrcase_internalFold_77(i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @uhash_hashCaselessUnicodeString_77(ptr %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.icu_77::UnicodeString", align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0)
  %5 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7caseMapEijPNS_13BreakIteratorEPFiijS2_PDsiPKDsiPNS_5EditsER10UErrorCodeE(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef nonnull @ustrcase_internalFold_77)
          to label %_ZN6icu_7713UnicodeString8foldCaseEj.exit unwind label %7

_ZN6icu_7713UnicodeString8foldCaseEj.exit:        ; preds = %4
  %6 = invoke noundef i32 @_ZNK6icu_7713UnicodeString10doHashCodeEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %_ZNK6icu_7713UnicodeString8hashCodeEv.exit unwind label %7

_ZNK6icu_7713UnicodeString8hashCodeEv.exit:       ; preds = %_ZN6icu_7713UnicodeString8foldCaseEj.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %9

7:                                                ; preds = %_ZN6icu_7713UnicodeString8foldCaseEj.exit, %4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %8

9:                                                ; preds = %1, %_ZNK6icu_7713UnicodeString8hashCodeEv.exit
  %.0 = phi i32 [ %6, %_ZNK6icu_7713UnicodeString8hashCodeEv.exit ], [ 0, %1 ]
  ret i32 %.0
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define signext range(i8 0, 2) i8 @uhash_compareCaselessUnicodeString_77(ptr %0, ptr %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZNK6icu_7713UnicodeString13doCaseCompareEiiRKS0_iij.exit, label %5

5:                                                ; preds = %2
  %6 = icmp eq ptr %0, null
  %7 = icmp eq ptr %1, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK6icu_7713UnicodeString13doCaseCompareEiiRKS0_iij.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i16, ptr %9, align 8, !tbaa !3
  %11 = icmp slt i16 %10, 0
  %12 = ashr i16 %10, 5
  %13 = sext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = select i1 %11, i32 %15, i32 %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i16, ptr %17, align 8, !tbaa !3
  %19 = icmp slt i16 %18, 0
  %20 = ashr i16 %18, 5
  %21 = sext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = select i1 %19, i32 %23, i32 %21
  %25 = and i16 %18, 1
  %.not.i = icmp eq i16 %25, 0
  br i1 %.not.i, label %.sink.split.i.i, label %26

26:                                               ; preds = %8
  %27 = trunc i16 %10 to i8
  %28 = and i8 %27, 1
  br label %_ZNK6icu_7713UnicodeString13doCaseCompareEiiRKS0_iij.exit

.sink.split.i.i:                                  ; preds = %8
  %29 = and i16 %10, 1
  %.not.i8.i = icmp eq i16 %29, 0
  br i1 %.not.i8.i, label %.sink.split.i.i.i, label %_ZNK6icu_7713UnicodeString13doCaseCompareEiiRKS0_iij.exit

.sink.split.i.i.i:                                ; preds = %.sink.split.i.i
  %30 = and i16 %18, 2
  %.not.i.i = icmp eq i16 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %34 = select i1 %.not.i.i, ptr %32, ptr %33
  %35 = icmp slt i32 %24, 0
  %spec.select14.i = tail call i32 @llvm.smin.i32(i32 %24, i32 0)
  %36 = sub nsw i32 %24, %spec.select14.i
  %spec.select15.i = tail call i32 @llvm.smin.i32(i32 %24, i32 %36)
  %spec.select38.i.i = tail call i32 @llvm.smin.i32(i32 %16, i32 0)
  %.0.i.i = tail call i32 @llvm.smax.i32(i32 %16, i32 0)
  %37 = icmp eq ptr %34, null
  %38 = or i1 %35, %37
  %spec.select32.i.i = select i1 %38, i32 0, i32 %spec.select15.i
  %39 = and i16 %10, 2
  %.not.i.i.i = icmp eq i16 %39, 0
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = select i1 %.not.i.i.i, ptr %42, ptr %40
  %44 = sext i32 %spec.select38.i.i to i64
  %45 = getelementptr inbounds [2 x i8], ptr %43, i64 %44
  %46 = sext i32 %spec.select14.i to i64
  %47 = select i1 %37, i64 0, i64 %46
  %48 = getelementptr inbounds [2 x i8], ptr %34, i64 %47
  %.not29.i.i = icmp eq ptr %45, %48
  br i1 %.not29.i.i, label %51, label %49

49:                                               ; preds = %.sink.split.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !6
  %50 = call i32 @u_strcmpFold_77(ptr noundef %45, i32 noundef %.0.i.i, ptr noundef %48, i32 noundef %spec.select32.i.i, i32 noundef 65536, ptr noundef nonnull %3)
  %.not31.i.i = icmp eq i32 %50, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not31.i.i, label %57, label %_ZNK6icu_7713UnicodeString13doCaseCompareEiiRKS0_iij.exit

51:                                               ; preds = %.sink.split.i.i.i
  %52 = icmp slt i32 %spec.select32.i.i, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %54 = getelementptr inbounds [2 x i8], ptr %48, i64 %47
  %55 = tail call i32 @u_strlen_77(ptr noundef %54)
  br label %56

56:                                               ; preds = %53, %51
  %.123.i.i = phi i32 [ %55, %53 ], [ %spec.select32.i.i, %51 ]
  %.not30.i.i = icmp eq i32 %.0.i.i, %.123.i.i
  br i1 %.not30.i.i, label %57, label %_ZNK6icu_7713UnicodeString13doCaseCompareEiiRKS0_iij.exit

57:                                               ; preds = %56, %49
  br label %_ZNK6icu_7713UnicodeString13doCaseCompareEiiRKS0_iij.exit

_ZNK6icu_7713UnicodeString13doCaseCompareEiiRKS0_iij.exit: ; preds = %57, %49, %.sink.split.i.i, %26, %56, %5, %2
  %.0 = phi i8 [ 0, %5 ], [ 1, %2 ], [ %28, %26 ], [ 0, %.sink.split.i.i ], [ 1, %57 ], [ 0, %49 ], [ 0, %56 ]
  ret i8 %.0
}

declare noundef i32 @_ZNK6icu_7713UnicodeString8refCountEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN6icu_775Edits8IteratorC1EPKtiaa(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, i8 noundef signext, i8 noundef signext) unnamed_addr #1

declare noundef signext i8 @_ZN6icu_775Edits8Iterator4nextEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7713UnicodeString10doHashCodeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"_ZTS10UErrorCode", !4, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !12, i64 0}
!12 = !{!"p1 char16_t", !13, i64 0}
!13 = !{!"any pointer", !4, i64 0}
!14 = !{i64 2148869129}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN6icu_775EditsE", !17, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !7, i64 24, !4, i64 28}
!17 = !{!"p1 short", !13, i64 0}
!18 = !{!"int", !4, i64 0}
!19 = !{!16, !18, i64 8}
!20 = !{!16, !18, i64 16}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK6icu_775Edits24getCoarseChangesIteratorEv: argument 0"}
!23 = distinct !{!23, !"_ZNK6icu_775Edits24getCoarseChangesIteratorEv"}
!24 = !{!16, !18, i64 12}
!25 = !{!26, !4, i64 20}
!26 = !{!"_ZTSN6icu_775Edits8IteratorE", !17, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !4, i64 20, !4, i64 21, !4, i64 22, !4, i64 23, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40}
!27 = !{!26, !18, i64 40}
!28 = !{!26, !18, i64 24}
!29 = !{!26, !18, i64 36}
!30 = !{!26, !18, i64 28}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 int", !13, i64 0}

; ModuleID = 'bench/icu/original/ruleiter.ll'
source_filename = "bench/icu/original/ruleiter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }

@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7721RuleCharacterIteratorC1ERKNS_13UnicodeStringEPKNS_11SymbolTableERNS_13ParsePositionE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7721RuleCharacterIteratorC2ERKNS_13UnicodeStringEPKNS_11SymbolTableERNS_13ParsePositionE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7721RuleCharacterIteratorC2ERKNS_13UnicodeStringEPKNS_11SymbolTableERNS_13ParsePositionE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(36) initializes((0, 36)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %8, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7721RuleCharacterIterator5atEndEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %21

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr %0, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i16, ptr %11, align 8, !tbaa !21
  %13 = icmp slt i16 %12, 0
  %14 = ashr i16 %12, 5
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = select i1 %13, i32 %17, i32 %15
  %19 = icmp eq i32 %9, %18
  %20 = zext i1 %19 to i8
  br label %21

21:                                               ; preds = %5, %1
  %22 = phi i8 [ 0, %1 ], [ %20, %5 ]
  ret i8 %22
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7721RuleCharacterIterator4nextEiRaR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(36) %0, i32 noundef %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca i32, align 4
  %8 = load i32, ptr %3, align 4, !tbaa !22
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %168

10:                                               ; preds = %4
  store i8 0, ptr %2, align 1, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = and i32 %1, 1
  %.not28 = icmp eq i32 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %18 = and i32 %1, 4
  %.not30 = icmp eq i32 %18, 0
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %10
  %19 = load ptr, ptr %11, align 8, !tbaa !14
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %.backedge
  %21 = load i32, ptr %12, align 8, !tbaa !15
  %22 = call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef %21)
  br label %_ZNK6icu_7721RuleCharacterIterator8_currentEv.exit.thread

23:                                               ; preds = %.backedge
  %24 = load ptr, ptr %13, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !17
  %27 = load ptr, ptr %0, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i16, ptr %28, align 8, !tbaa !21
  %30 = icmp slt i16 %29, 0
  %31 = ashr i16 %29, 5
  %32 = sext i16 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = select i1 %30, i32 %34, i32 %32
  %36 = icmp slt i32 %26, %35
  br i1 %36, label %37, label %_ZNK6icu_7721RuleCharacterIterator8_currentEv.exit.thread.thread

37:                                               ; preds = %23
  %38 = call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef %26)
  br label %_ZNK6icu_7721RuleCharacterIterator8_currentEv.exit.thread

_ZNK6icu_7721RuleCharacterIterator8_currentEv.exit.thread: ; preds = %37, %20
  %.0.i = phi i32 [ %22, %20 ], [ %38, %37 ]
  %39 = icmp ult i32 %.0.i, 65536
  %spec.select = select i1 %39, i32 1, i32 2
  %.pre = load ptr, ptr %11, align 8, !tbaa !14
  %.not.i34 = icmp eq ptr %.pre, null
  br i1 %.not.i34, label %_ZNK6icu_7721RuleCharacterIterator8_currentEv.exit.thread.thread, label %40

40:                                               ; preds = %_ZNK6icu_7721RuleCharacterIterator8_currentEv.exit.thread
  %41 = load i32, ptr %12, align 8, !tbaa !15
  %42 = add nsw i32 %41, %spec.select
  store i32 %42, ptr %12, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %44 = load i16, ptr %43, align 8, !tbaa !21
  %45 = icmp slt i16 %44, 0
  %46 = ashr i16 %44, 5
  %47 = sext i16 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = select i1 %45, i32 %49, i32 %47
  %51 = icmp eq i32 %42, %50
  br i1 %51, label %52, label %.thread69

52:                                               ; preds = %40
  store ptr null, ptr %11, align 8, !tbaa !14
  br label %_ZN6icu_7721RuleCharacterIterator8_advanceEi.exit

_ZNK6icu_7721RuleCharacterIterator8_currentEv.exit.thread.thread: ; preds = %23, %_ZNK6icu_7721RuleCharacterIterator8_currentEv.exit.thread
  %53 = phi i32 [ %spec.select, %_ZNK6icu_7721RuleCharacterIterator8_currentEv.exit.thread ], [ 2, %23 ]
  %.0.i3863 = phi i32 [ %.0.i, %_ZNK6icu_7721RuleCharacterIterator8_currentEv.exit.thread ], [ -1, %23 ]
  %54 = load ptr, ptr %13, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !17
  %57 = add nsw i32 %56, %53
  store i32 %57, ptr %55, align 8, !tbaa !17
  %58 = load ptr, ptr %0, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i16, ptr %59, align 8, !tbaa !21
  %61 = icmp slt i16 %60, 0
  %62 = ashr i16 %60, 5
  %63 = sext i16 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %65 = load i32, ptr %64, align 4
  %66 = select i1 %61, i32 %65, i32 %63
  %67 = icmp sgt i32 %57, %66
  br i1 %67, label %68, label %_ZN6icu_7721RuleCharacterIterator8_advanceEi.exit

68:                                               ; preds = %_ZNK6icu_7721RuleCharacterIterator8_currentEv.exit.thread.thread
  store i32 %66, ptr %55, align 8, !tbaa !17
  br label %_ZN6icu_7721RuleCharacterIterator8_advanceEi.exit

_ZN6icu_7721RuleCharacterIterator8_advanceEi.exit: ; preds = %52, %_ZNK6icu_7721RuleCharacterIterator8_currentEv.exit.thread.thread, %68
  %.0.i3862 = phi i32 [ %.0.i3863, %68 ], [ %.0.i, %52 ], [ %.0.i3863, %_ZNK6icu_7721RuleCharacterIterator8_currentEv.exit.thread.thread ]
  %69 = icmp ne i32 %.0.i3862, 36
  %brmerge = or i1 %69, %.not28
  br i1 %brmerge, label %.thread69, label %70

70:                                               ; preds = %_ZN6icu_7721RuleCharacterIterator8_advanceEi.exit
  %71 = load ptr, ptr %15, align 8, !tbaa !10
  %.not29 = icmp eq ptr %71, null
  br i1 %.not29, label %.thread69, label %72

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %73 = load ptr, ptr %0, align 8, !tbaa !20
  %74 = load ptr, ptr %13, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i16, ptr %75, align 8, !tbaa !21
  %77 = icmp slt i16 %76, 0
  %78 = ashr i16 %76, 5
  %79 = sext i16 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %81 = load i32, ptr %80, align 4
  %82 = select i1 %77, i32 %81, i32 %79
  %83 = load ptr, ptr %71, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(64) %73, ptr noundef nonnull align 8 dereferenceable(16) %74, i32 noundef %82)
  %86 = load i16, ptr %16, align 8, !tbaa !21
  %87 = icmp slt i16 %86, 0
  %88 = ashr i16 %86, 5
  %89 = sext i16 %88 to i32
  %90 = load i32, ptr %17, align 4
  %91 = select i1 %87, i32 %90, i32 %89
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %166, label %95

93:                                               ; preds = %95
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %167

95:                                               ; preds = %72
  store i32 0, ptr %12, align 8, !tbaa !15
  %96 = load ptr, ptr %15, align 8, !tbaa !10
  %97 = load ptr, ptr %96, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef ptr %99(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %101 unwind label %93

101:                                              ; preds = %95
  store ptr %100, ptr %11, align 8, !tbaa !14
  %102 = icmp eq ptr %100, null
  br i1 %102, label %.thread, label %103

.thread:                                          ; preds = %101
  store i32 65554, ptr %3, align 4, !tbaa !22
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %168

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %105 = load i16, ptr %104, align 8, !tbaa !21
  %106 = icmp slt i16 %105, 0
  %107 = ashr i16 %105, 5
  %108 = sext i16 %107 to i32
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %110 = load i32, ptr %109, align 4
  %111 = select i1 %106, i32 %110, i32 %108
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114, !llvm.loop !26

113:                                              ; preds = %103
  store ptr null, ptr %11, align 8, !tbaa !14
  br label %114, !llvm.loop !26

114:                                              ; preds = %103, %113
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.backedge.backedge

.thread69:                                        ; preds = %_ZN6icu_7721RuleCharacterIterator8_advanceEi.exit, %40, %70
  %.0.i386266 = phi i32 [ %.0.i3862, %_ZN6icu_7721RuleCharacterIterator8_advanceEi.exit ], [ 36, %70 ], [ %.0.i, %40 ]
  br i1 %.not30, label %117, label %115

115:                                              ; preds = %.thread69
  %116 = call noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef %.0.i386266)
  %.not31 = icmp eq i8 %116, 0
  br i1 %.not31, label %117, label %.backedge.backedge

.backedge.backedge:                               ; preds = %115, %114
  br label %.backedge, !llvm.loop !26

117:                                              ; preds = %115, %.thread69
  %118 = icmp eq i32 %.0.i386266, 92
  br i1 %118, label %119, label %168

119:                                              ; preds = %117
  %120 = and i32 %1, 2
  %.not32 = icmp eq i32 %120, 0
  br i1 %.not32, label %168, label %.invoke

.invoke:                                          ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !24
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 2, ptr %121, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !28
  %122 = load ptr, ptr %11, align 8, !tbaa !14
  %.not.i35 = icmp eq ptr %122, null
  %123 = load ptr, ptr %0, align 8
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = select i1 %.not.i35, ptr %123, ptr %122
  %.in = select i1 %.not.i35, ptr %125, ptr %12
  %127 = load i32, ptr %.in, align 8, !tbaa !28
  %128 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %126, i32 noundef %127, i32 noundef 12)
          to label %_ZNK6icu_7721RuleCharacterIterator9lookaheadERNS_13UnicodeStringEi.exit unwind label %164

_ZNK6icu_7721RuleCharacterIterator9lookaheadERNS_13UnicodeStringEi.exit: ; preds = %.invoke
  %129 = invoke noundef i32 @_ZNK6icu_7713UnicodeString10unescapeAtERi(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %130 unwind label %164

130:                                              ; preds = %_ZNK6icu_7721RuleCharacterIterator9lookaheadERNS_13UnicodeStringEi.exit
  %131 = load i32, ptr %7, align 4, !tbaa !28
  %132 = load ptr, ptr %11, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i, label %146, label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %12, align 8, !tbaa !15
  %135 = add nsw i32 %134, %131
  store i32 %135, ptr %12, align 8, !tbaa !15
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %137 = load i16, ptr %136, align 8, !tbaa !21
  %138 = icmp slt i16 %137, 0
  %139 = ashr i16 %137, 5
  %140 = sext i16 %139 to i32
  %141 = getelementptr inbounds nuw i8, ptr %132, i64 12
  %142 = load i32, ptr %141, align 4
  %143 = select i1 %138, i32 %142, i32 %140
  %144 = icmp eq i32 %135, %143
  br i1 %144, label %145, label %_ZN6icu_7721RuleCharacterIterator9jumpaheadEi.exit

145:                                              ; preds = %133
  store ptr null, ptr %11, align 8, !tbaa !14
  br label %_ZN6icu_7721RuleCharacterIterator9jumpaheadEi.exit

146:                                              ; preds = %130
  %147 = load ptr, ptr %13, align 8, !tbaa !16
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load i32, ptr %148, align 8, !tbaa !17
  %150 = add nsw i32 %149, %131
  store i32 %150, ptr %148, align 8, !tbaa !17
  %151 = load ptr, ptr %0, align 8, !tbaa !20
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load i16, ptr %152, align 8, !tbaa !21
  %154 = icmp slt i16 %153, 0
  %155 = ashr i16 %153, 5
  %156 = sext i16 %155 to i32
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 12
  %158 = load i32, ptr %157, align 4
  %159 = select i1 %154, i32 %158, i32 %156
  %160 = icmp sgt i32 %150, %159
  br i1 %160, label %161, label %_ZN6icu_7721RuleCharacterIterator9jumpaheadEi.exit

161:                                              ; preds = %146
  store i32 %159, ptr %148, align 8, !tbaa !17
  br label %_ZN6icu_7721RuleCharacterIterator9jumpaheadEi.exit

_ZN6icu_7721RuleCharacterIterator9jumpaheadEi.exit: ; preds = %161, %146, %145, %133
  store i8 1, ptr %2, align 1, !tbaa !21
  %162 = icmp sgt i32 %129, -1
  br i1 %162, label %.critedge, label %163

163:                                              ; preds = %_ZN6icu_7721RuleCharacterIterator9jumpaheadEi.exit
  store i32 65540, ptr %3, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %168

164:                                              ; preds = %.invoke, %_ZNK6icu_7721RuleCharacterIterator9lookaheadERNS_13UnicodeStringEi.exit
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %167

.critedge:                                        ; preds = %_ZN6icu_7721RuleCharacterIterator9jumpaheadEi.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %168

166:                                              ; preds = %72
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %168

167:                                              ; preds = %164, %93
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %165, %164 ]
  resume { ptr, i32 } %.pn

168:                                              ; preds = %.thread, %119, %117, %.critedge, %163, %166, %4
  %.022 = phi i32 [ -1, %4 ], [ -1, %.thread ], [ -1, %163 ], [ %129, %.critedge ], [ 92, %119 ], [ %.0.i386266, %117 ], [ 36, %166 ]
  ret i32 %.022
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7721RuleCharacterIterator8_currentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %6)
  br label %25

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !17
  %13 = load ptr, ptr %0, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i16, ptr %14, align 8, !tbaa !21
  %16 = icmp slt i16 %15, 0
  %17 = ashr i16 %15, 5
  %18 = sext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = select i1 %16, i32 %20, i32 %18
  %22 = icmp slt i32 %12, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %8
  %24 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %12)
  br label %25

25:                                               ; preds = %23, %8, %4
  %.0 = phi i32 [ %7, %4 ], [ %24, %23 ], [ -1, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN6icu_7721RuleCharacterIterator8_advanceEi(ptr noundef nonnull align 8 captures(none) dereferenceable(36) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %19, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = add nsw i32 %7, %1
  store i32 %8, ptr %6, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i16, ptr %9, align 8, !tbaa !21
  %11 = icmp slt i16 %10, 0
  %12 = ashr i16 %10, 5
  %13 = sext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = select i1 %11, i32 %15, i32 %13
  %17 = icmp eq i32 %8, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %5
  store ptr null, ptr %3, align 8, !tbaa !14
  br label %36

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !17
  %24 = add nsw i32 %23, %1
  store i32 %24, ptr %22, align 8, !tbaa !17
  %25 = load ptr, ptr %0, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i16, ptr %26, align 8, !tbaa !21
  %28 = icmp slt i16 %27, 0
  %29 = ashr i16 %27, 5
  %30 = sext i16 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = select i1 %28, i32 %32, i32 %30
  %34 = icmp sgt i32 %24, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %19
  store i32 %33, ptr %22, align 8, !tbaa !17
  br label %36

36:                                               ; preds = %19, %35, %5, %18
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7721RuleCharacterIterator9lookaheadERNS_13UnicodeStringEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0, ptr noundef nonnull returned align 8 dereferenceable(64) %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %2, i32 2147483647)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %18, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i16, ptr %9, align 8, !tbaa !21
  %11 = icmp slt i16 %10, 0
  %12 = ashr i16 %10, 5
  %13 = sext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = select i1 %11, i32 %15, i32 %13
  %17 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %8, i32 noundef %spec.store.select)
  br label %33

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i16, ptr %24, align 8, !tbaa !21
  %26 = icmp slt i16 %25, 0
  %27 = ashr i16 %25, 5
  %28 = sext i16 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = select i1 %26, i32 %30, i32 %28
  %32 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0, i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef %23, i32 noundef %spec.store.select)
  br label %33

33:                                               ; preds = %18, %6
  ret ptr %1
}

declare noundef i32 @_ZNK6icu_7713UnicodeString10unescapeAtERi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN6icu_7721RuleCharacterIterator9jumpaheadEi(ptr noundef nonnull align 8 captures(none) dereferenceable(36) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %19, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = add nsw i32 %7, %1
  store i32 %8, ptr %6, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i16, ptr %9, align 8, !tbaa !21
  %11 = icmp slt i16 %10, 0
  %12 = ashr i16 %10, 5
  %13 = sext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = select i1 %11, i32 %15, i32 %13
  %17 = icmp eq i32 %8, %16
  br i1 %17, label %18, label %_ZN6icu_7721RuleCharacterIterator8_advanceEi.exit

18:                                               ; preds = %5
  store ptr null, ptr %3, align 8, !tbaa !14
  br label %_ZN6icu_7721RuleCharacterIterator8_advanceEi.exit

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !17
  %24 = add nsw i32 %23, %1
  store i32 %24, ptr %22, align 8, !tbaa !17
  %25 = load ptr, ptr %0, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i16, ptr %26, align 8, !tbaa !21
  %28 = icmp slt i16 %27, 0
  %29 = ashr i16 %27, 5
  %30 = sext i16 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = select i1 %28, i32 %32, i32 %30
  %34 = icmp sgt i32 %24, %33
  br i1 %34, label %35, label %_ZN6icu_7721RuleCharacterIterator8_advanceEi.exit

35:                                               ; preds = %19
  store i32 %33, ptr %22, align 8, !tbaa !17
  br label %_ZN6icu_7721RuleCharacterIterator8_advanceEi.exit

_ZN6icu_7721RuleCharacterIterator8_advanceEi.exit: ; preds = %5, %18, %19, %35
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK6icu_7721RuleCharacterIterator6getPosERNS0_3PosE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  store ptr %4, ptr %1, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %8, ptr %9, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %11, ptr %12, align 4, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN6icu_7721RuleCharacterIterator6setPosERKNS0_3PosE(ptr noundef nonnull align 8 captures(none) dereferenceable(36) initializes((24, 36)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #7 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %4, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %8, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %11, ptr %12, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7721RuleCharacterIterator11skipIgnoredEi(ptr noundef nonnull align 8 captures(none) dereferenceable(36) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = and i32 %1, 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %_ZN6icu_7721RuleCharacterIterator8_advanceEi.exit.thread, label %.preheader

.preheader:                                       ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %4, align 8, !tbaa !14
  br label %_ZN6icu_7721RuleCharacterIterator8_advanceEi.exit

_ZN6icu_7721RuleCharacterIterator8_advanceEi.exit: ; preds = %_ZN6icu_7721RuleCharacterIterator8_advanceEi.exit.backedge, %.preheader
  %7 = phi ptr [ %.pre, %.preheader ], [ %.be, %_ZN6icu_7721RuleCharacterIterator8_advanceEi.exit.backedge ]
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %_ZN6icu_7721RuleCharacterIterator8_advanceEi.exit
  %9 = load i32, ptr %5, align 8, !tbaa !15
  %10 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %9)
  br label %_ZNK6icu_7721RuleCharacterIterator8_currentEv.exit

11:                                               ; preds = %_ZN6icu_7721RuleCharacterIterator8_advanceEi.exit
  %12 = load ptr, ptr %6, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !17
  %15 = load ptr, ptr %0, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i16, ptr %16, align 8, !tbaa !21
  %18 = icmp slt i16 %17, 0
  %19 = ashr i16 %17, 5
  %20 = sext i16 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = select i1 %18, i32 %22, i32 %20
  %24 = icmp slt i32 %14, %23
  br i1 %24, label %25, label %_ZNK6icu_7721RuleCharacterIterator8_currentEv.exit

25:                                               ; preds = %11
  %26 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef %14)
  br label %_ZNK6icu_7721RuleCharacterIterator8_currentEv.exit

_ZNK6icu_7721RuleCharacterIterator8_currentEv.exit: ; preds = %8, %11, %25
  %.0.i = phi i32 [ %10, %8 ], [ %26, %25 ], [ -1, %11 ]
  %27 = tail call noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef %.0.i)
  %.not4 = icmp eq i8 %27, 0
  br i1 %.not4, label %_ZN6icu_7721RuleCharacterIterator8_advanceEi.exit.thread, label %28

28:                                               ; preds = %_ZNK6icu_7721RuleCharacterIterator8_currentEv.exit
  %29 = icmp ult i32 %.0.i, 65536
  %30 = select i1 %29, i32 1, i32 2
  %31 = load ptr, ptr %4, align 8, !tbaa !14
  %.not.i5 = icmp eq ptr %31, null
  br i1 %.not.i5, label %45, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %5, align 8, !tbaa !15
  %34 = add nsw i32 %33, %30
  store i32 %34, ptr %5, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load i16, ptr %35, align 8, !tbaa !21
  %37 = icmp slt i16 %36, 0
  %38 = ashr i16 %36, 5
  %39 = sext i16 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = select i1 %37, i32 %41, i32 %39
  %43 = icmp eq i32 %34, %42
  br i1 %43, label %44, label %_ZN6icu_7721RuleCharacterIterator8_advanceEi.exit.backedge

44:                                               ; preds = %32
  store ptr null, ptr %4, align 8, !tbaa !14
  br label %_ZN6icu_7721RuleCharacterIterator8_advanceEi.exit.backedge

45:                                               ; preds = %28
  %46 = load ptr, ptr %6, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !17
  %49 = add nsw i32 %48, %30
  store i32 %49, ptr %47, align 8, !tbaa !17
  %50 = load ptr, ptr %0, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i16, ptr %51, align 8, !tbaa !21
  %53 = icmp slt i16 %52, 0
  %54 = ashr i16 %52, 5
  %55 = sext i16 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = select i1 %53, i32 %57, i32 %55
  %59 = icmp sgt i32 %49, %58
  br i1 %59, label %60, label %_ZN6icu_7721RuleCharacterIterator8_advanceEi.exit.backedge

60:                                               ; preds = %45
  store i32 %58, ptr %47, align 8, !tbaa !17
  br label %_ZN6icu_7721RuleCharacterIterator8_advanceEi.exit.backedge

_ZN6icu_7721RuleCharacterIterator8_advanceEi.exit.backedge: ; preds = %60, %45, %44, %32
  %.be = phi ptr [ null, %60 ], [ null, %45 ], [ null, %44 ], [ %31, %32 ]
  br label %_ZN6icu_7721RuleCharacterIterator8_advanceEi.exit

_ZN6icu_7721RuleCharacterIterator8_advanceEi.exit.thread: ; preds = %_ZNK6icu_7721RuleCharacterIterator8_currentEv.exit, %2
  ret void
}

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN6icu_7713ParsePositionE", !5, i64 0}
!10 = !{!11, !12, i64 16}
!11 = !{!"_ZTSN6icu_7721RuleCharacterIteratorE", !4, i64 0, !9, i64 8, !12, i64 16, !4, i64 24, !13, i64 32}
!12 = !{!"p1 _ZTSN6icu_7711SymbolTableE", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!11, !4, i64 24}
!15 = !{!11, !13, i64 32}
!16 = !{!11, !9, i64 8}
!17 = !{!18, !13, i64 8}
!18 = !{!"_ZTSN6icu_7713ParsePositionE", !19, i64 0, !13, i64 8, !13, i64 12}
!19 = !{!"_ZTSN6icu_777UObjectE"}
!20 = !{!11, !4, i64 0}
!21 = !{!6, !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"_ZTS10UErrorCode", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !7, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!13, !13, i64 0}
!29 = !{!30, !4, i64 0}
!30 = !{!"_ZTSN6icu_7721RuleCharacterIterator3PosE", !4, i64 0, !13, i64 8, !13, i64 12}
!31 = !{!30, !13, i64 8}
!32 = !{!30, !13, i64 12}

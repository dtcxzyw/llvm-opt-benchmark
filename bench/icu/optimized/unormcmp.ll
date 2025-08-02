; ModuleID = 'bench/icu/original/unormcmp.ll'
source_filename = "bench/icu/original/unormcmp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CmpEquivLevel = type { ptr, ptr, ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::FilteredNormalizer2" = type { %"class.icu_77::Normalizer2", ptr, ptr }
%"class.icu_77::Normalizer2" = type { %"class.icu_77::UObject" }
%"class.icu_77::ConstChar16Ptr" = type { ptr }

@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7719FilteredNormalizer2E = external unnamed_addr constant { [20 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define range(i32 -65535, 65536) i32 @unorm_compare_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [2 x %struct.CmpEquivLevel], align 16
  %10 = alloca [2 x %struct.CmpEquivLevel], align 16
  %11 = alloca [4 x i16], align 2
  %12 = alloca [4 x i16], align 2
  %13 = alloca [32 x i16], align 16
  %14 = alloca [32 x i16], align 16
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  %17 = alloca %"class.icu_77::FilteredNormalizer2", align 8
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %441

20:                                               ; preds = %6
  %21 = icmp eq ptr %0, null
  %22 = icmp slt i32 %1, -1
  %or.cond = or i1 %21, %22
  %23 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %23
  %24 = icmp slt i32 %3, -1
  %or.cond5 = or i1 %or.cond3, %24
  br i1 %or.cond5, label %25, label %26

25:                                               ; preds = %20
  store i32 1, ptr %5, align 4, !tbaa !3
  br label %441

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15) #4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %15, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i16 2, ptr %27, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16) #4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %16, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i16 2, ptr %28, align 8, !tbaa !9
  %29 = or i32 %4, 524288
  %30 = and i32 %4, 131073
  %or.cond92 = icmp eq i32 %30, 131072
  br i1 %or.cond92, label %129, label %31

31:                                               ; preds = %26
  %32 = and i32 %4, 1
  %.not78 = icmp eq i32 %32, 0
  br i1 %.not78, label %37, label %33

33:                                               ; preds = %31
  %34 = invoke noundef ptr @_ZN6icu_7711Normalizer214getNFDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %39 unwind label %35

35:                                               ; preds = %110, %91, %37, %33
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %440

37:                                               ; preds = %31
  %38 = invoke noundef ptr @_ZN6icu_7718Normalizer2Factory14getFCDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %39 unwind label %35

39:                                               ; preds = %37, %33
  %.048 = phi ptr [ %34, %33 ], [ %38, %37 ]
  %40 = load i32, ptr %5, align 4, !tbaa !3
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %42, label %.critedge

42:                                               ; preds = %39
  %43 = and i32 %4, 33554432
  %.not81 = icmp eq i32 %43, 0
  br i1 %.not81, label %91, label %44

44:                                               ; preds = %42
  %45 = invoke ptr @uniset_getUnicode32Instance_77(ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %46 unwind label %67

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #4
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN6icu_7719FilteredNormalizer2E, i64 16), ptr %17, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %.048, ptr %47, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %45, ptr %48, align 8, !tbaa !13
  %49 = invoke fastcc noundef signext i8 @_ZL10_normalizePKN6icu_7711Normalizer2EPKDsiRNS_13UnicodeStringEP10UErrorCode(ptr noundef nonnull %17, ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull %5)
          to label %50 unwind label %69

50:                                               ; preds = %46
  %.not84 = icmp eq i8 %49, 0
  br i1 %.not84, label %71, label %51

51:                                               ; preds = %50
  %52 = load i16, ptr %27, align 8, !tbaa !9
  %53 = and i16 %52, 17
  %.not.i = icmp eq i16 %53, 0
  br i1 %.not.i, label %54, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

54:                                               ; preds = %51
  %55 = and i16 %52, 2
  %.not2.i = icmp eq i16 %55, 0
  br i1 %.not2.i, label %58, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !9
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %51, %56, %58
  %.0.i = phi ptr [ %57, %56 ], [ %60, %58 ], [ null, %51 ]
  %61 = icmp slt i16 %52, 0
  %62 = ashr i16 %52, 5
  %63 = sext i16 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %65 = load i32, ptr %64, align 4
  %66 = select i1 %61, i32 %65, i32 %63
  br label %71

67:                                               ; preds = %44
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %440

69:                                               ; preds = %71, %46
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7719FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #4
  br label %440

71:                                               ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit, %50
  %.262 = phi i32 [ %1, %50 ], [ %66, %_ZNK6icu_7713UnicodeString9getBufferEv.exit ]
  %.251 = phi ptr [ %0, %50 ], [ %.0.i, %_ZNK6icu_7713UnicodeString9getBufferEv.exit ]
  %72 = invoke fastcc noundef signext i8 @_ZL10_normalizePKN6icu_7711Normalizer2EPKDsiRNS_13UnicodeStringEP10UErrorCode(ptr noundef nonnull %17, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull %5)
          to label %73 unwind label %69

73:                                               ; preds = %71
  %.not85 = icmp eq i8 %72, 0
  br i1 %.not85, label %90, label %74

74:                                               ; preds = %73
  %75 = load i16, ptr %28, align 8, !tbaa !9
  %76 = and i16 %75, 17
  %.not.i93 = icmp eq i16 %76, 0
  br i1 %.not.i93, label %77, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit96

77:                                               ; preds = %74
  %78 = and i16 %75, 2
  %.not2.i95 = icmp eq i16 %78, 0
  br i1 %.not2.i95, label %81, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit96

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !9
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit96

_ZNK6icu_7713UnicodeString9getBufferEv.exit96:    ; preds = %74, %79, %81
  %.0.i94 = phi ptr [ %80, %79 ], [ %83, %81 ], [ null, %74 ]
  %84 = icmp slt i16 %75, 0
  %85 = ashr i16 %75, 5
  %86 = sext i16 %85 to i32
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %88 = load i32, ptr %87, align 4
  %89 = select i1 %84, i32 %88, i32 %86
  br label %90

90:                                               ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit96, %73
  %.271 = phi ptr [ %2, %73 ], [ %.0.i94, %_ZNK6icu_7713UnicodeString9getBufferEv.exit96 ]
  %.267 = phi i32 [ %3, %73 ], [ %89, %_ZNK6icu_7713UnicodeString9getBufferEv.exit96 ]
  call void @_ZN6icu_7719FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #4
  br label %129

91:                                               ; preds = %42
  %92 = invoke fastcc noundef signext i8 @_ZL10_normalizePKN6icu_7711Normalizer2EPKDsiRNS_13UnicodeStringEP10UErrorCode(ptr noundef %.048, ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull %5)
          to label %93 unwind label %35

93:                                               ; preds = %91
  %.not82 = icmp eq i8 %92, 0
  br i1 %.not82, label %110, label %94

94:                                               ; preds = %93
  %95 = load i16, ptr %27, align 8, !tbaa !9
  %96 = and i16 %95, 17
  %.not.i97 = icmp eq i16 %96, 0
  br i1 %.not.i97, label %97, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit100

97:                                               ; preds = %94
  %98 = and i16 %95, 2
  %.not2.i99 = icmp eq i16 %98, 0
  br i1 %.not2.i99, label %101, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit100

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !9
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit100

_ZNK6icu_7713UnicodeString9getBufferEv.exit100:   ; preds = %94, %99, %101
  %.0.i98 = phi ptr [ %100, %99 ], [ %103, %101 ], [ null, %94 ]
  %104 = icmp slt i16 %95, 0
  %105 = ashr i16 %95, 5
  %106 = sext i16 %105 to i32
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %108 = load i32, ptr %107, align 4
  %109 = select i1 %104, i32 %108, i32 %106
  br label %110

110:                                              ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit100, %93
  %.464 = phi i32 [ %1, %93 ], [ %109, %_ZNK6icu_7713UnicodeString9getBufferEv.exit100 ]
  %.4 = phi ptr [ %0, %93 ], [ %.0.i98, %_ZNK6icu_7713UnicodeString9getBufferEv.exit100 ]
  %111 = invoke fastcc noundef signext i8 @_ZL10_normalizePKN6icu_7711Normalizer2EPKDsiRNS_13UnicodeStringEP10UErrorCode(ptr noundef %.048, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull %5)
          to label %112 unwind label %35

112:                                              ; preds = %110
  %.not83 = icmp eq i8 %111, 0
  br i1 %.not83, label %129, label %113

113:                                              ; preds = %112
  %114 = load i16, ptr %28, align 8, !tbaa !9
  %115 = and i16 %114, 17
  %.not.i101 = icmp eq i16 %115, 0
  br i1 %.not.i101, label %116, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit104

116:                                              ; preds = %113
  %117 = and i16 %114, 2
  %.not2.i103 = icmp eq i16 %117, 0
  br i1 %.not2.i103, label %120, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit104

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !9
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit104

_ZNK6icu_7713UnicodeString9getBufferEv.exit104:   ; preds = %113, %118, %120
  %.0.i102 = phi ptr [ %119, %118 ], [ %122, %120 ], [ null, %113 ]
  %123 = icmp slt i16 %114, 0
  %124 = ashr i16 %114, 5
  %125 = sext i16 %124 to i32
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %127 = load i32, ptr %126, align 4
  %128 = select i1 %123, i32 %127, i32 %125
  br label %129

129:                                              ; preds = %112, %90, %_ZNK6icu_7713UnicodeString9getBufferEv.exit104, %26
  %.069 = phi ptr [ %2, %26 ], [ %.271, %90 ], [ %2, %112 ], [ %.0.i102, %_ZNK6icu_7713UnicodeString9getBufferEv.exit104 ]
  %.065 = phi i32 [ %3, %26 ], [ %.267, %90 ], [ %3, %112 ], [ %128, %_ZNK6icu_7713UnicodeString9getBufferEv.exit104 ]
  %.060 = phi i32 [ %1, %26 ], [ %.262, %90 ], [ %.464, %112 ], [ %.464, %_ZNK6icu_7713UnicodeString9getBufferEv.exit104 ]
  %.049 = phi ptr [ %0, %26 ], [ %.251, %90 ], [ %.4, %112 ], [ %.4, %_ZNK6icu_7713UnicodeString9getBufferEv.exit104 ]
  %130 = load i32, ptr %5, align 4, !tbaa !3
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.critedge, label %132

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #4
  %133 = invoke noundef ptr @_ZN6icu_7718Normalizer2Factory10getNFCImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %132
  %134 = load i32, ptr %5, align 4, !tbaa !3
  %135 = icmp slt i32 %134, 1
  br i1 %135, label %136, label %_ZL18unorm_cmpEquivFoldPKDsiS0_ijP10UErrorCode.exit

136:                                              ; preds = %.noexc
  %137 = icmp eq i32 %.060, -1
  %138 = sext i32 %.060 to i64
  %139 = getelementptr inbounds i16, ptr %.049, i64 %138
  %.0187.i = select i1 %137, ptr null, ptr %139
  %140 = icmp eq i32 %.065, -1
  %141 = sext i32 %.065 to i64
  %142 = getelementptr inbounds i16, ptr %.069, i64 %141
  %.0183.i = select i1 %140, ptr null, ptr %142
  %143 = and i32 %4, 4096
  %.not227.i = icmp eq i32 %143, 0
  %144 = and i32 %4, 65536
  %.not233.i = icmp eq i32 %144, 0
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 2
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %136
  %.0205.i = phi ptr [ %.069, %136 ], [ %.0205.i.be, %.backedge.i.backedge ]
  %.0199.i = phi ptr [ %.049, %136 ], [ %.0199.i.be, %.backedge.i.backedge ]
  %.0194.i = phi ptr [ %.049, %136 ], [ %.0194.i.be, %.backedge.i.backedge ]
  %.0191.i = phi ptr [ %.069, %136 ], [ %.0191.i.be, %.backedge.i.backedge ]
  %.1188.i = phi ptr [ %.0187.i, %136 ], [ %.1188.i.be, %.backedge.i.backedge ]
  %.1184.i = phi ptr [ %.0183.i, %136 ], [ %.1184.i.be, %.backedge.i.backedge ]
  %.0178.i = phi i32 [ 0, %136 ], [ %.0178.i.be, %.backedge.i.backedge ]
  %.0173.i = phi i32 [ 0, %136 ], [ %.0173.i.be, %.backedge.i.backedge ]
  %.0168.i = phi i32 [ -1, %136 ], [ %.0168.i.be, %.backedge.i.backedge ]
  %.0166.i = phi i32 [ -1, %136 ], [ %.0166.i.be, %.backedge.i.backedge ]
  %151 = icmp slt i32 %.0168.i, 0
  br i1 %151, label %.preheader261.i, label %.loopexit262.i

.preheader261.i:                                  ; preds = %.backedge.i
  br i1 %.not227.i, label %.preheader261.split.i, label %.preheader261.split.us.i

.preheader261.split.us.i:                         ; preds = %.preheader261.i, %162
  %.2201.us.i = phi ptr [ %165, %162 ], [ %.0199.i, %.preheader261.i ]
  %.2196.us.i = phi ptr [ %160, %162 ], [ %.0194.i, %.preheader261.i ]
  %.3190.us.i = phi ptr [ %167, %162 ], [ %.1188.i, %.preheader261.i ]
  %.2180.us.i = phi i32 [ %163, %162 ], [ %.0178.i, %.preheader261.i ]
  %152 = icmp eq ptr %.2201.us.i, %.3190.us.i
  br i1 %152, label %156, label %153

153:                                              ; preds = %.preheader261.split.us.i
  %154 = load i16, ptr %.2201.us.i, align 2, !tbaa !15
  %155 = icmp eq i16 %154, 0
  br i1 %155, label %156, label %.split.us.i

156:                                              ; preds = %153, %.preheader261.split.us.i
  %157 = icmp eq i32 %.2180.us.i, 0
  br i1 %157, label %.loopexit262.i, label %.preheader259.us.preheader.i

.preheader259.us.preheader.i:                     ; preds = %156
  %158 = sext i32 %.2180.us.i to i64
  br label %.preheader259.us.i

.preheader259.us.i:                               ; preds = %.preheader259.us.i, %.preheader259.us.preheader.i
  %indvars.iv.i = phi i64 [ %158, %.preheader259.us.preheader.i ], [ %indvars.iv.next.i, %.preheader259.us.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %159 = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %9, i64 0, i64 %indvars.iv.next.i
  %160 = load ptr, ptr %159, align 8, !tbaa !17
  %161 = icmp eq ptr %160, null
  br i1 %161, label %.preheader259.us.i, label %162, !llvm.loop !20

162:                                              ; preds = %.preheader259.us.i
  %163 = trunc nsw i64 %indvars.iv.next.i to i32
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !23
  br label %.preheader261.split.us.i, !llvm.loop !24

.preheader261.split.i:                            ; preds = %.preheader261.i, %181
  %.2201.i = phi ptr [ %184, %181 ], [ %.0199.i, %.preheader261.i ]
  %.2196.i = phi ptr [ %179, %181 ], [ %.0194.i, %.preheader261.i ]
  %.3190.i = phi ptr [ %186, %181 ], [ %.1188.i, %.preheader261.i ]
  %.2180.i = phi i32 [ %182, %181 ], [ %.0178.i, %.preheader261.i ]
  %168 = icmp eq ptr %.2201.i, %.3190.i
  br i1 %168, label %173, label %169

169:                                              ; preds = %.preheader261.split.i
  %170 = load i16, ptr %.2201.i, align 2, !tbaa !15
  %171 = icmp ne i16 %170, 0
  %172 = icmp ne ptr %.3190.i, null
  %or.cond.i = or i1 %172, %171
  br i1 %or.cond.i, label %.split.us.i, label %173

173:                                              ; preds = %169, %.preheader261.split.i
  %174 = icmp eq i32 %.2180.i, 0
  br i1 %174, label %.loopexit262.i, label %.preheader259.preheader.i

.preheader259.preheader.i:                        ; preds = %173
  %175 = sext i32 %.2180.i to i64
  br label %.preheader259.i

.split.us.i:                                      ; preds = %153, %169
  %.us-phi.i = phi i16 [ %170, %169 ], [ %154, %153 ]
  %.us-phi288.i = phi ptr [ %.2201.i, %169 ], [ %.2201.us.i, %153 ]
  %.us-phi289.i = phi ptr [ %.2196.i, %169 ], [ %.2196.us.i, %153 ]
  %.us-phi290.i = phi ptr [ %.3190.i, %169 ], [ %.3190.us.i, %153 ]
  %.us-phi291.i = phi i32 [ %.2180.i, %169 ], [ %.2180.us.i, %153 ]
  %176 = zext i16 %.us-phi.i to i32
  %177 = getelementptr inbounds nuw i8, ptr %.us-phi288.i, i64 2
  br label %.loopexit262.i

.preheader259.i:                                  ; preds = %.preheader259.i, %.preheader259.preheader.i
  %indvars.iv331.i = phi i64 [ %175, %.preheader259.preheader.i ], [ %indvars.iv.next332.i, %.preheader259.i ]
  %indvars.iv.next332.i = add nsw i64 %indvars.iv331.i, -1
  %178 = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %9, i64 0, i64 %indvars.iv.next332.i
  %179 = load ptr, ptr %178, align 8, !tbaa !17
  %180 = icmp eq ptr %179, null
  br i1 %180, label %.preheader259.i, label %181, !llvm.loop !20

181:                                              ; preds = %.preheader259.i
  %182 = trunc nsw i64 %indvars.iv.next332.i to i32
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !22
  %185 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !23
  br label %.preheader261.split.i, !llvm.loop !26

.loopexit262.i:                                   ; preds = %156, %173, %.split.us.i, %.backedge.i
  %.1200.i = phi ptr [ %177, %.split.us.i ], [ %.0199.i, %.backedge.i ], [ %.2201.i, %173 ], [ %.2201.us.i, %156 ]
  %.1195.i = phi ptr [ %.us-phi289.i, %.split.us.i ], [ %.0194.i, %.backedge.i ], [ %.2196.i, %173 ], [ %.2196.us.i, %156 ]
  %.2189.i = phi ptr [ %.us-phi290.i, %.split.us.i ], [ %.1188.i, %.backedge.i ], [ %.3190.i, %173 ], [ %.3190.us.i, %156 ]
  %.1179.i = phi i32 [ %.us-phi291.i, %.split.us.i ], [ %.0178.i, %.backedge.i ], [ 0, %173 ], [ 0, %156 ]
  %.1169.i = phi i32 [ %176, %.split.us.i ], [ %.0168.i, %.backedge.i ], [ -1, %173 ], [ -1, %156 ]
  %187 = icmp slt i32 %.0166.i, 0
  br i1 %187, label %.preheader260.i, label %.loopexit.i

.preheader260.i:                                  ; preds = %.loopexit262.i, %202
  %.2207.i = phi ptr [ %205, %202 ], [ %.0205.i, %.loopexit262.i ]
  %.2193.i = phi ptr [ %200, %202 ], [ %.0191.i, %.loopexit262.i ]
  %.3186.i = phi ptr [ %207, %202 ], [ %.1184.i, %.loopexit262.i ]
  %.2175.i = phi i32 [ %203, %202 ], [ %.0173.i, %.loopexit262.i ]
  %188 = icmp eq ptr %.2207.i, %.3186.i
  br i1 %188, label %193, label %189

189:                                              ; preds = %.preheader260.i
  %190 = load i16, ptr %.2207.i, align 2, !tbaa !15
  %191 = icmp ne i16 %190, 0
  %192 = icmp ne ptr %.3186.i, null
  %or.cond245.i = and i1 %.not227.i, %192
  %or.cond296.i = or i1 %or.cond245.i, %191
  br i1 %or.cond296.i, label %196, label %193

193:                                              ; preds = %189, %.preheader260.i
  %194 = icmp eq i32 %.2175.i, 0
  br i1 %194, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %193
  %195 = sext i32 %.2175.i to i64
  br label %.preheader.i

196:                                              ; preds = %189
  %197 = zext i16 %190 to i32
  %198 = getelementptr inbounds nuw i8, ptr %.2207.i, i64 2
  br label %.loopexit.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %indvars.iv334.i = phi i64 [ %195, %.preheader.preheader.i ], [ %indvars.iv.next335.i, %.preheader.i ]
  %indvars.iv.next335.i = add nsw i64 %indvars.iv334.i, -1
  %199 = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %10, i64 0, i64 %indvars.iv.next335.i
  %200 = load ptr, ptr %199, align 8, !tbaa !17
  %201 = icmp eq ptr %200, null
  br i1 %201, label %.preheader.i, label %202, !llvm.loop !27

202:                                              ; preds = %.preheader.i
  %203 = trunc nsw i64 %indvars.iv.next335.i to i32
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !22
  %206 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !23
  br label %.preheader260.i, !llvm.loop !28

.loopexit.i:                                      ; preds = %193, %196, %.loopexit262.i
  %.1206.i = phi ptr [ %198, %196 ], [ %.0205.i, %.loopexit262.i ], [ %.2207.i, %193 ]
  %.1192.i = phi ptr [ %.2193.i, %196 ], [ %.0191.i, %.loopexit262.i ], [ %.2193.i, %193 ]
  %.2185.i = phi ptr [ %.3186.i, %196 ], [ %.1184.i, %.loopexit262.i ], [ %.3186.i, %193 ]
  %.1174.i = phi i32 [ %.2175.i, %196 ], [ %.0173.i, %.loopexit262.i ], [ 0, %193 ]
  %.1167.i = phi i32 [ %197, %196 ], [ %.0166.i, %.loopexit262.i ], [ -1, %193 ]
  %208 = icmp eq i32 %.1169.i, %.1167.i
  %209 = icmp slt i32 %.1169.i, 0
  br i1 %208, label %210, label %211

210:                                              ; preds = %.loopexit.i
  br i1 %209, label %_ZL18unorm_cmpEquivFoldPKDsiS0_ijP10UErrorCode.exit, label %.backedge.i.backedge

211:                                              ; preds = %.loopexit.i
  br i1 %209, label %_ZL18unorm_cmpEquivFoldPKDsiS0_ijP10UErrorCode.exit, label %212

212:                                              ; preds = %211
  %213 = icmp slt i32 %.1167.i, 0
  br i1 %213, label %_ZL18unorm_cmpEquivFoldPKDsiS0_ijP10UErrorCode.exit, label %214

214:                                              ; preds = %212
  %215 = and i32 %.1169.i, 2147481600
  %216 = icmp eq i32 %215, 55296
  br i1 %216, label %217, label %241

217:                                              ; preds = %214
  %218 = and i32 %.1169.i, 1024
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %230

220:                                              ; preds = %217
  %.not230.i = icmp eq ptr %.1200.i, %.2189.i
  br i1 %.not230.i, label %241, label %221

221:                                              ; preds = %220
  %222 = load i16, ptr %.1200.i, align 2, !tbaa !15
  %223 = zext i16 %222 to i32
  %224 = and i32 %223, 64512
  %225 = icmp eq i32 %224, 56320
  br i1 %225, label %226, label %241

226:                                              ; preds = %221
  %227 = shl nuw nsw i32 %.1169.i, 10
  %228 = add nsw i32 %227, -56613888
  %229 = add nuw nsw i32 %228, %223
  br label %241

230:                                              ; preds = %217
  %231 = getelementptr inbounds i8, ptr %.1200.i, i64 -4
  %.not229.i = icmp ugt ptr %.1195.i, %231
  br i1 %.not229.i, label %241, label %232

232:                                              ; preds = %230
  %233 = load i16, ptr %231, align 2, !tbaa !15
  %234 = zext i16 %233 to i32
  %235 = and i32 %234, 64512
  %236 = icmp eq i32 %235, 55296
  br i1 %236, label %237, label %241

237:                                              ; preds = %232
  %238 = shl nuw nsw i32 %234, 10
  %239 = add nuw nsw i32 %.1169.i, -56613888
  %240 = add nsw i32 %239, %238
  br label %241

241:                                              ; preds = %237, %232, %230, %226, %221, %220, %214
  %.0164.i = phi i32 [ %.1169.i, %214 ], [ %229, %226 ], [ %.1169.i, %221 ], [ %.1169.i, %220 ], [ %240, %237 ], [ %.1169.i, %232 ], [ %.1169.i, %230 ]
  %242 = and i32 %.1167.i, 2147481600
  %243 = icmp eq i32 %242, 55296
  br i1 %243, label %244, label %268

244:                                              ; preds = %241
  %245 = and i32 %.1167.i, 1024
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %257

247:                                              ; preds = %244
  %.not232.i = icmp eq ptr %.1206.i, %.2185.i
  br i1 %.not232.i, label %268, label %248

248:                                              ; preds = %247
  %249 = load i16, ptr %.1206.i, align 2, !tbaa !15
  %250 = zext i16 %249 to i32
  %251 = and i32 %250, 64512
  %252 = icmp eq i32 %251, 56320
  br i1 %252, label %253, label %268

253:                                              ; preds = %248
  %254 = shl nuw nsw i32 %.1167.i, 10
  %255 = add nsw i32 %254, -56613888
  %256 = add nuw nsw i32 %255, %250
  br label %268

257:                                              ; preds = %244
  %258 = getelementptr inbounds i8, ptr %.1206.i, i64 -4
  %.not231.i = icmp ugt ptr %.1192.i, %258
  br i1 %.not231.i, label %268, label %259

259:                                              ; preds = %257
  %260 = load i16, ptr %258, align 2, !tbaa !15
  %261 = zext i16 %260 to i32
  %262 = and i32 %261, 64512
  %263 = icmp eq i32 %262, 55296
  br i1 %263, label %264, label %268

264:                                              ; preds = %259
  %265 = shl nuw nsw i32 %261, 10
  %266 = add nuw nsw i32 %.1167.i, -56613888
  %267 = add nsw i32 %266, %265
  br label %268

268:                                              ; preds = %264, %259, %257, %253, %248, %247, %241
  %.0163.i = phi i32 [ %.1167.i, %241 ], [ %256, %253 ], [ %.1167.i, %248 ], [ %.1167.i, %247 ], [ %267, %264 ], [ %.1167.i, %259 ], [ %.1167.i, %257 ]
  %269 = icmp ne i32 %.1179.i, 0
  %or.cond246.i = or i1 %.not233.i, %269
  br i1 %or.cond246.i, label %305, label %270

270:                                              ; preds = %268
  %271 = invoke i32 @ucase_toFullFolding_77(i32 noundef %.0164.i, ptr noundef nonnull %7, i32 noundef range(i32 524288, 0) %29)
          to label %.noexc107 unwind label %.loopexit

.noexc107:                                        ; preds = %270
  store i32 %271, ptr %8, align 4, !tbaa !29
  %272 = icmp sgt i32 %271, -1
  br i1 %272, label %273, label %305

273:                                              ; preds = %.noexc107
  br i1 %216, label %274, label %284

274:                                              ; preds = %273
  %275 = and i32 %.1169.i, 1024
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %279

277:                                              ; preds = %274
  %278 = getelementptr inbounds nuw i8, ptr %.1200.i, i64 2
  br label %284

279:                                              ; preds = %274
  %280 = getelementptr inbounds i8, ptr %.1206.i, i64 -2
  %281 = getelementptr inbounds i8, ptr %.1206.i, i64 -4
  %282 = load i16, ptr %281, align 2, !tbaa !15
  %283 = zext i16 %282 to i32
  br label %284

284:                                              ; preds = %279, %277, %273
  %.3208.i = phi ptr [ %.1206.i, %277 ], [ %280, %279 ], [ %.1206.i, %273 ]
  %.3202.i = phi ptr [ %278, %277 ], [ %.1200.i, %279 ], [ %.1200.i, %273 ]
  %.2.i = phi i32 [ %.1167.i, %277 ], [ %283, %279 ], [ %.1167.i, %273 ]
  store ptr %.1195.i, ptr %9, align 16, !tbaa !17
  store ptr %.3202.i, ptr %145, align 8, !tbaa !22
  store ptr %.2189.i, ptr %146, align 16, !tbaa !23
  %285 = icmp samesign ult i32 %271, 32
  br i1 %285, label %286, label %289

286:                                              ; preds = %284
  %287 = load ptr, ptr %7, align 8, !tbaa !31
  %288 = invoke ptr @u_memcpy_77(ptr noundef nonnull %13, ptr noundef %287, i32 noundef %271)
          to label %.noexc108 unwind label %.loopexit

.noexc108:                                        ; preds = %286
  %.pre.i = load i32, ptr %8, align 4, !tbaa !29
  br label %301

289:                                              ; preds = %284
  %290 = icmp samesign ult i32 %271, 65536
  br i1 %290, label %291, label %293

291:                                              ; preds = %289
  %292 = trunc nuw i32 %271 to i16
  br label %300

293:                                              ; preds = %289
  %294 = lshr i32 %271, 10
  %295 = trunc i32 %294 to i16
  %296 = add i16 %295, -10304
  %297 = trunc i32 %271 to i16
  %298 = and i16 %297, 1023
  %299 = or disjoint i16 %298, -9216
  store i16 %299, ptr %147, align 2, !tbaa !15
  br label %300

300:                                              ; preds = %293, %291
  %.sink.i = phi i16 [ %292, %291 ], [ %296, %293 ]
  %.0162.i = phi i32 [ 1, %291 ], [ 2, %293 ]
  store i16 %.sink.i, ptr %13, align 16, !tbaa !15
  store i32 %.0162.i, ptr %8, align 4, !tbaa !29
  br label %301

301:                                              ; preds = %300, %.noexc108
  %302 = phi i32 [ %.0162.i, %300 ], [ %.pre.i, %.noexc108 ]
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i16, ptr %13, i64 %303
  br label %.backedge.i.backedge

305:                                              ; preds = %.noexc107, %268
  %306 = icmp ne i32 %.1174.i, 0
  %or.cond247.i = or i1 %.not233.i, %306
  br i1 %or.cond247.i, label %342, label %307

307:                                              ; preds = %305
  %308 = invoke i32 @ucase_toFullFolding_77(i32 noundef %.0163.i, ptr noundef nonnull %7, i32 noundef range(i32 524288, 0) %29)
          to label %.noexc109 unwind label %.loopexit

.noexc109:                                        ; preds = %307
  store i32 %308, ptr %8, align 4, !tbaa !29
  %309 = icmp sgt i32 %308, -1
  br i1 %309, label %310, label %342

310:                                              ; preds = %.noexc109
  br i1 %243, label %311, label %321

311:                                              ; preds = %310
  %312 = and i32 %.1167.i, 1024
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %316

314:                                              ; preds = %311
  %315 = getelementptr inbounds nuw i8, ptr %.1206.i, i64 2
  br label %321

316:                                              ; preds = %311
  %317 = getelementptr inbounds i8, ptr %.1200.i, i64 -2
  %318 = getelementptr inbounds i8, ptr %.1200.i, i64 -4
  %319 = load i16, ptr %318, align 2, !tbaa !15
  %320 = zext i16 %319 to i32
  br label %321

321:                                              ; preds = %316, %314, %310
  %.4209.i = phi ptr [ %315, %314 ], [ %.1206.i, %316 ], [ %.1206.i, %310 ]
  %.4203.i = phi ptr [ %.1200.i, %314 ], [ %317, %316 ], [ %.1200.i, %310 ]
  %.2170.i = phi i32 [ %.1169.i, %314 ], [ %320, %316 ], [ %.1169.i, %310 ]
  store ptr %.1192.i, ptr %10, align 16, !tbaa !17
  store ptr %.4209.i, ptr %148, align 8, !tbaa !22
  store ptr %.2185.i, ptr %149, align 16, !tbaa !23
  %322 = icmp samesign ult i32 %308, 32
  br i1 %322, label %323, label %326

323:                                              ; preds = %321
  %324 = load ptr, ptr %7, align 8, !tbaa !31
  %325 = invoke ptr @u_memcpy_77(ptr noundef nonnull %14, ptr noundef %324, i32 noundef %308)
          to label %.noexc110 unwind label %.loopexit

.noexc110:                                        ; preds = %323
  %.pre338.i = load i32, ptr %8, align 4, !tbaa !29
  br label %338

326:                                              ; preds = %321
  %327 = icmp samesign ult i32 %308, 65536
  br i1 %327, label %328, label %330

328:                                              ; preds = %326
  %329 = trunc nuw i32 %308 to i16
  br label %337

330:                                              ; preds = %326
  %331 = lshr i32 %308, 10
  %332 = trunc i32 %331 to i16
  %333 = add i16 %332, -10304
  %334 = trunc i32 %308 to i16
  %335 = and i16 %334, 1023
  %336 = or disjoint i16 %335, -9216
  store i16 %336, ptr %150, align 2, !tbaa !15
  br label %337

337:                                              ; preds = %330, %328
  %.sink337.i = phi i16 [ %329, %328 ], [ %333, %330 ]
  %.0.i106 = phi i32 [ 1, %328 ], [ 2, %330 ]
  store i16 %.sink337.i, ptr %14, align 16, !tbaa !15
  store i32 %.0.i106, ptr %8, align 4, !tbaa !29
  br label %338

338:                                              ; preds = %337, %.noexc110
  %339 = phi i32 [ %.0.i106, %337 ], [ %.pre338.i, %.noexc110 ]
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i16, ptr %14, i64 %340
  br label %.backedge.i.backedge

342:                                              ; preds = %.noexc109, %305
  %343 = icmp sgt i32 %.1179.i, 1
  br i1 %343, label %371, label %344

344:                                              ; preds = %342
  %345 = invoke noundef ptr @_ZNK6icu_7715Normalizer2Impl16getDecompositionEiPDsRi(ptr noundef nonnull align 8 dereferenceable(80) %133, i32 noundef %.0164.i, ptr noundef nonnull %11, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %.noexc111 unwind label %.loopexit

.noexc111:                                        ; preds = %344
  store ptr %345, ptr %7, align 8, !tbaa !31
  %.not235.i = icmp eq ptr %345, null
  br i1 %.not235.i, label %371, label %346

346:                                              ; preds = %.noexc111
  br i1 %216, label %347, label %357

347:                                              ; preds = %346
  %348 = and i32 %.1169.i, 1024
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %352

350:                                              ; preds = %347
  %351 = getelementptr inbounds nuw i8, ptr %.1200.i, i64 2
  br label %357

352:                                              ; preds = %347
  %353 = getelementptr inbounds i8, ptr %.1206.i, i64 -2
  %354 = getelementptr inbounds i8, ptr %.1206.i, i64 -4
  %355 = load i16, ptr %354, align 2, !tbaa !15
  %356 = zext i16 %355 to i32
  br label %357

357:                                              ; preds = %352, %350, %346
  %.5210.i = phi ptr [ %.1206.i, %350 ], [ %353, %352 ], [ %.1206.i, %346 ]
  %.5204.i = phi ptr [ %351, %350 ], [ %.1200.i, %352 ], [ %.1200.i, %346 ]
  %.3.i = phi i32 [ %.1167.i, %350 ], [ %356, %352 ], [ %.1167.i, %346 ]
  %358 = sext i32 %.1179.i to i64
  %359 = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %9, i64 0, i64 %358
  store ptr %.1195.i, ptr %359, align 8, !tbaa !17
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 8
  store ptr %.5204.i, ptr %360, align 8, !tbaa !22
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 16
  store ptr %.2189.i, ptr %361, align 8, !tbaa !23
  %.not243.i = icmp eq i32 %.1179.i, 1
  br i1 %.not243.i, label %367, label %362

362:                                              ; preds = %357
  %363 = add nsw i32 %.1179.i, 1
  %364 = add nsw i32 %.1179.i, 2
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %9, i64 0, i64 %365
  store ptr null, ptr %366, align 8, !tbaa !17
  br label %367

367:                                              ; preds = %362, %357
  %.4182.i = phi i32 [ %364, %362 ], [ 2, %357 ]
  %368 = load i32, ptr %8, align 4, !tbaa !29
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i16, ptr %345, i64 %369
  br label %.backedge.i.backedge

371:                                              ; preds = %.noexc111, %342
  %372 = icmp sgt i32 %.1174.i, 1
  br i1 %372, label %400, label %373

373:                                              ; preds = %371
  %374 = invoke noundef ptr @_ZNK6icu_7715Normalizer2Impl16getDecompositionEiPDsRi(ptr noundef nonnull align 8 dereferenceable(80) %133, i32 noundef %.0163.i, ptr noundef nonnull %12, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %.noexc112 unwind label %.loopexit

.noexc112:                                        ; preds = %373
  store ptr %374, ptr %7, align 8, !tbaa !31
  %.not236.i = icmp eq ptr %374, null
  br i1 %.not236.i, label %400, label %375

375:                                              ; preds = %.noexc112
  br i1 %243, label %376, label %386

376:                                              ; preds = %375
  %377 = and i32 %.1167.i, 1024
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %381

379:                                              ; preds = %376
  %380 = getelementptr inbounds nuw i8, ptr %.1206.i, i64 2
  br label %386

381:                                              ; preds = %376
  %382 = getelementptr inbounds i8, ptr %.1200.i, i64 -2
  %383 = getelementptr inbounds i8, ptr %.1200.i, i64 -4
  %384 = load i16, ptr %383, align 2, !tbaa !15
  %385 = zext i16 %384 to i32
  br label %386

386:                                              ; preds = %381, %379, %375
  %.6211.i = phi ptr [ %380, %379 ], [ %.1206.i, %381 ], [ %.1206.i, %375 ]
  %.6.i = phi ptr [ %.1200.i, %379 ], [ %382, %381 ], [ %.1200.i, %375 ]
  %.3171.i = phi i32 [ %.1169.i, %379 ], [ %385, %381 ], [ %.1169.i, %375 ]
  %387 = sext i32 %.1174.i to i64
  %388 = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %10, i64 0, i64 %387
  store ptr %.1192.i, ptr %388, align 8, !tbaa !17
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  store ptr %.6211.i, ptr %389, align 8, !tbaa !22
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 16
  store ptr %.2185.i, ptr %390, align 8, !tbaa !23
  %.not242.i = icmp eq i32 %.1174.i, 1
  br i1 %.not242.i, label %396, label %391

391:                                              ; preds = %386
  %392 = add nsw i32 %.1174.i, 1
  %393 = add nsw i32 %.1174.i, 2
  %394 = sext i32 %392 to i64
  %395 = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %10, i64 0, i64 %394
  store ptr null, ptr %395, align 8, !tbaa !17
  br label %396

396:                                              ; preds = %391, %386
  %.4177.i = phi i32 [ %393, %391 ], [ 2, %386 ]
  %397 = load i32, ptr %8, align 4, !tbaa !29
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i16, ptr %374, i64 %398
  br label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %396, %367, %338, %301, %210
  %.0205.i.be = phi ptr [ %.3208.i, %301 ], [ %14, %338 ], [ %.5210.i, %367 ], [ %374, %396 ], [ %.1206.i, %210 ]
  %.0199.i.be = phi ptr [ %13, %301 ], [ %.4203.i, %338 ], [ %345, %367 ], [ %.6.i, %396 ], [ %.1200.i, %210 ]
  %.0194.i.be = phi ptr [ %13, %301 ], [ %.1195.i, %338 ], [ %345, %367 ], [ %.1195.i, %396 ], [ %.1195.i, %210 ]
  %.0191.i.be = phi ptr [ %.1192.i, %301 ], [ %14, %338 ], [ %.1192.i, %367 ], [ %374, %396 ], [ %.1192.i, %210 ]
  %.1188.i.be = phi ptr [ %304, %301 ], [ %.2189.i, %338 ], [ %370, %367 ], [ %.2189.i, %396 ], [ %.2189.i, %210 ]
  %.1184.i.be = phi ptr [ %.2185.i, %301 ], [ %341, %338 ], [ %.2185.i, %367 ], [ %399, %396 ], [ %.2185.i, %210 ]
  %.0178.i.be = phi i32 [ 1, %301 ], [ %.1179.i, %338 ], [ %.4182.i, %367 ], [ %.1179.i, %396 ], [ %.1179.i, %210 ]
  %.0173.i.be = phi i32 [ %.1174.i, %301 ], [ 1, %338 ], [ %.1174.i, %367 ], [ %.4177.i, %396 ], [ %.1174.i, %210 ]
  %.0168.i.be = phi i32 [ -1, %301 ], [ %.2170.i, %338 ], [ -1, %367 ], [ %.3171.i, %396 ], [ -1, %210 ]
  %.0166.i.be = phi i32 [ %.2.i, %301 ], [ -1, %338 ], [ %.3.i, %367 ], [ -1, %396 ], [ -1, %210 ]
  br label %.backedge.i, !llvm.loop !32

400:                                              ; preds = %.noexc112, %371
  %401 = icmp samesign ult i32 %.1169.i, 55296
  %402 = icmp samesign ult i32 %.1167.i, 55296
  %or.cond.not258.i = or i1 %401, %402
  %403 = and i32 %4, 32768
  %.not237.i = icmp eq i32 %403, 0
  %or.cond251.i = or i1 %.not237.i, %or.cond.not258.i
  br i1 %or.cond251.i, label %438, label %404

404:                                              ; preds = %400
  %405 = icmp samesign ugt i32 %.1169.i, 56319
  %.not238.i = icmp eq ptr %.1200.i, %.2189.i
  %or.cond252.i = select i1 %405, i1 true, i1 %.not238.i
  br i1 %or.cond252.i, label %410, label %406

406:                                              ; preds = %404
  %407 = load i16, ptr %.1200.i, align 2, !tbaa !15
  %408 = and i16 %407, -1024
  %409 = icmp eq i16 %408, -9216
  br i1 %409, label %421, label %410

410:                                              ; preds = %406, %404
  %411 = and i32 %.1169.i, 2147482624
  %412 = icmp ne i32 %411, 56320
  %413 = getelementptr inbounds i8, ptr %.1200.i, i64 -2
  %.not239.i = icmp eq ptr %.1195.i, %413
  %or.cond253.i = select i1 %412, i1 true, i1 %.not239.i
  br i1 %or.cond253.i, label %419, label %414

414:                                              ; preds = %410
  %415 = getelementptr inbounds i8, ptr %.1200.i, i64 -4
  %416 = load i16, ptr %415, align 2, !tbaa !15
  %417 = and i16 %416, -1024
  %418 = icmp eq i16 %417, -10240
  br i1 %418, label %421, label %419

419:                                              ; preds = %414, %410
  %420 = add nsw i32 %.1169.i, -10240
  br label %421

421:                                              ; preds = %419, %414, %406
  %.5.i = phi i32 [ %.1169.i, %406 ], [ %.1169.i, %414 ], [ %420, %419 ]
  %422 = icmp samesign ugt i32 %.1167.i, 56319
  %.not240.i = icmp eq ptr %.1206.i, %.2185.i
  %or.cond254.i = select i1 %422, i1 true, i1 %.not240.i
  br i1 %or.cond254.i, label %427, label %423

423:                                              ; preds = %421
  %424 = load i16, ptr %.1206.i, align 2, !tbaa !15
  %425 = and i16 %424, -1024
  %426 = icmp eq i16 %425, -9216
  br i1 %426, label %438, label %427

427:                                              ; preds = %423, %421
  %428 = and i32 %.1167.i, 2147482624
  %429 = icmp ne i32 %428, 56320
  %430 = getelementptr inbounds i8, ptr %.1206.i, i64 -2
  %.not241.i = icmp eq ptr %.1192.i, %430
  %or.cond255.i = select i1 %429, i1 true, i1 %.not241.i
  br i1 %or.cond255.i, label %436, label %431

431:                                              ; preds = %427
  %432 = getelementptr inbounds i8, ptr %.1206.i, i64 -4
  %433 = load i16, ptr %432, align 2, !tbaa !15
  %434 = and i16 %433, -1024
  %435 = icmp eq i16 %434, -10240
  br i1 %435, label %438, label %436

436:                                              ; preds = %431, %427
  %437 = add nsw i32 %.1167.i, -10240
  br label %438

438:                                              ; preds = %436, %431, %423, %400
  %.4172.i = phi i32 [ %.5.i, %423 ], [ %.5.i, %431 ], [ %.5.i, %436 ], [ %.1169.i, %400 ]
  %.4.i = phi i32 [ %.1167.i, %423 ], [ %.1167.i, %431 ], [ %437, %436 ], [ %.1167.i, %400 ]
  %439 = sub nsw i32 %.4172.i, %.4.i
  br label %_ZL18unorm_cmpEquivFoldPKDsiS0_ijP10UErrorCode.exit

_ZL18unorm_cmpEquivFoldPKDsiS0_ijP10UErrorCode.exit: ; preds = %210, %211, %212, %.noexc, %438
  %.0198.i = phi i32 [ %439, %438 ], [ 0, %.noexc ], [ 0, %210 ], [ -1, %211 ], [ 1, %212 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  br label %.critedge

.loopexit:                                        ; preds = %270, %286, %307, %323, %344, %373
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %440

.loopexit.split-lp:                               ; preds = %132
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %440

.critedge:                                        ; preds = %_ZL18unorm_cmpEquivFoldPKDsiS0_ijP10UErrorCode.exit, %39, %129
  %.2 = phi i32 [ %.0198.i, %_ZL18unorm_cmpEquivFoldPKDsiS0_ijP10UErrorCode.exit ], [ 0, %129 ], [ 0, %39 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #4
  br label %441

440:                                              ; preds = %.loopexit, %.loopexit.split-lp, %35, %69, %67
  %.pn89 = phi { ptr, i32 } [ %36, %35 ], [ %70, %69 ], [ %68, %67 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #4
  resume { ptr, i32 } %.pn89

441:                                              ; preds = %6, %.critedge, %25
  %.0 = phi i32 [ 0, %25 ], [ %.2, %.critedge ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN6icu_7711Normalizer214getNFDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef ptr @_ZN6icu_7718Normalizer2Factory14getFCDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare ptr @uniset_getUnicode32Instance_77(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef signext range(i8 0, 2) i8 @_ZL10_normalizePKN6icu_7711Normalizer2EPKDsiRNS_13UnicodeStringEP10UErrorCode(ptr noundef %0, ptr noundef nonnull %1, i32 noundef range(i32 -1, -2147483648) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %4) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #4
  %.lobit = lshr i32 %2, 31
  %10 = trunc nuw nsw i32 %.lobit to i8
  store ptr %1, ptr %7, align 8, !tbaa !33
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 noundef signext %10, ptr noundef nonnull %7, i32 noundef %2)
          to label %11 unwind label %20

11:                                               ; preds = %5
  %12 = load ptr, ptr %7, align 8, !tbaa !33
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %12) #4, !srcloc !35
  %13 = load ptr, ptr %0, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %17 unwind label %23

17:                                               ; preds = %11
  %18 = load i32, ptr %4, align 4, !tbaa !3
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %25, label %66

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %7, align 8, !tbaa !33
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %22) #4, !srcloc !35
  br label %68

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %67

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i16, ptr %26, align 8, !tbaa !9
  %28 = icmp slt i16 %27, 0
  %29 = ashr i16 %27, 5
  %30 = sext i16 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = select i1 %28, i32 %32, i32 %30
  %34 = icmp slt i32 %16, %33
  br i1 %34, label %35, label %65

35:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #4
  invoke void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %16, i32 noundef 2147483647)
          to label %36 unwind label %56

36:                                               ; preds = %35
  %37 = load i16, ptr %26, align 8, !tbaa !9
  %38 = and i16 %37, 17
  %.not.i = icmp eq i16 %38, 0
  br i1 %.not.i, label %39, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

39:                                               ; preds = %36
  %40 = and i16 %37, 2
  %.not2.i = icmp eq i16 %40, 0
  br i1 %.not2.i, label %43, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %36, %41, %43
  %.0.i = phi ptr [ %42, %41 ], [ %45, %43 ], [ null, %36 ]
  store ptr %.0.i, ptr %9, align 8, !tbaa !33
  %46 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 noundef signext 0, ptr noundef nonnull %9, i32 noundef %16)
          to label %47 unwind label %60

47:                                               ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  %48 = load ptr, ptr %9, align 8, !tbaa !33
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %48) #4, !srcloc !35
  %49 = load ptr, ptr %0, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef nonnull align 8 dereferenceable(64) ptr %51(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %53 unwind label %58

53:                                               ; preds = %47
  %54 = load i32, ptr %4, align 4, !tbaa !3
  %55 = icmp sgt i32 %54, 0
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #4
  br i1 %55, label %65, label %66

56:                                               ; preds = %35
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %64

58:                                               ; preds = %47
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %63

60:                                               ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %9, align 8, !tbaa !33
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %62) #4, !srcloc !35
  br label %63

63:                                               ; preds = %60, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %61, %60 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #4
  br label %64

64:                                               ; preds = %63, %56
  %.pn.pn = phi { ptr, i32 } [ %.pn, %63 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #4
  br label %67

65:                                               ; preds = %53, %25
  br label %66

66:                                               ; preds = %17, %53, %65
  %.017 = phi i8 [ 0, %65 ], [ 1, %53 ], [ 0, %17 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #4
  ret i8 %.017

67:                                               ; preds = %64, %23
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %64 ], [ %24, %23 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #4
  br label %68

68:                                               ; preds = %67, %20
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %67 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #4
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN6icu_7719FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #2

declare void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN6icu_7718Normalizer2Factory10getNFCImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare i32 @ucase_toFullFolding_77(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @u_memcpy_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK6icu_7715Normalizer2Impl16getDecompositionEiPDsRi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTS10UErrorCode", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !6, i64 0}
!9 = !{!5, !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN6icu_7711Normalizer2E", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !12, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"char16_t", !5, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTS13CmpEquivLevel", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 char16_t", !12, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!18, !19, i64 8}
!23 = !{!18, !19, i64 16}
!24 = distinct !{!24, !21, !25}
!25 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = !{!30, !30, i64 0}
!30 = !{!"int", !5, i64 0}
!31 = !{!19, !19, i64 0}
!32 = distinct !{!32, !21}
!33 = !{!34, !19, i64 0}
!34 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !19, i64 0}
!35 = !{i64 2149615182}

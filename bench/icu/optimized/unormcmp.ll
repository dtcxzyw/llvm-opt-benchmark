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
  br i1 %or.cond92, label %.thread, label %31

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
  br i1 %41, label %42, label %439

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
  br label %.thread

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
  br i1 %.not83, label %.thread, label %113

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
  br label %.thread

.thread:                                          ; preds = %112, %90, %_ZNK6icu_7713UnicodeString9getBufferEv.exit104, %26
  %.069 = phi ptr [ %2, %26 ], [ %.0.i102, %_ZNK6icu_7713UnicodeString9getBufferEv.exit104 ], [ %2, %112 ], [ %.271, %90 ]
  %.065 = phi i32 [ %3, %26 ], [ %128, %_ZNK6icu_7713UnicodeString9getBufferEv.exit104 ], [ %3, %112 ], [ %.267, %90 ]
  %.060 = phi i32 [ %1, %26 ], [ %.464, %_ZNK6icu_7713UnicodeString9getBufferEv.exit104 ], [ %.464, %112 ], [ %.262, %90 ]
  %.049 = phi ptr [ %0, %26 ], [ %.4, %_ZNK6icu_7713UnicodeString9getBufferEv.exit104 ], [ %.4, %112 ], [ %.251, %90 ]
  %129 = load i32, ptr %5, align 4, !tbaa !3
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %439, label %131

131:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #4
  %132 = invoke noundef ptr @_ZN6icu_7718Normalizer2Factory10getNFCImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %131
  %133 = load i32, ptr %5, align 4, !tbaa !3
  %134 = icmp slt i32 %133, 1
  br i1 %134, label %135, label %_ZL18unorm_cmpEquivFoldPKDsiS0_ijP10UErrorCode.exit

135:                                              ; preds = %.noexc
  %136 = icmp eq i32 %.060, -1
  %137 = sext i32 %.060 to i64
  %138 = getelementptr inbounds i16, ptr %.049, i64 %137
  %.0187.i = select i1 %136, ptr null, ptr %138
  %139 = icmp eq i32 %.065, -1
  %140 = sext i32 %.065 to i64
  %141 = getelementptr inbounds i16, ptr %.069, i64 %140
  %.0183.i = select i1 %139, ptr null, ptr %141
  %142 = and i32 %4, 4096
  %.not227.i = icmp eq i32 %142, 0
  %143 = and i32 %4, 65536
  %.not233.i = icmp eq i32 %143, 0
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 2
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %135
  %.0205.i = phi ptr [ %.069, %135 ], [ %.0205.i.be, %.backedge.i.backedge ]
  %.0199.i = phi ptr [ %.049, %135 ], [ %.0199.i.be, %.backedge.i.backedge ]
  %.0194.i = phi ptr [ %.049, %135 ], [ %.0194.i.be, %.backedge.i.backedge ]
  %.0191.i = phi ptr [ %.069, %135 ], [ %.0191.i.be, %.backedge.i.backedge ]
  %.1188.i = phi ptr [ %.0187.i, %135 ], [ %.1188.i.be, %.backedge.i.backedge ]
  %.1184.i = phi ptr [ %.0183.i, %135 ], [ %.1184.i.be, %.backedge.i.backedge ]
  %.0178.i = phi i32 [ 0, %135 ], [ %.0178.i.be, %.backedge.i.backedge ]
  %.0173.i = phi i32 [ 0, %135 ], [ %.0173.i.be, %.backedge.i.backedge ]
  %.0168.i = phi i32 [ -1, %135 ], [ %.0168.i.be, %.backedge.i.backedge ]
  %.0166.i = phi i32 [ -1, %135 ], [ %.0166.i.be, %.backedge.i.backedge ]
  %150 = icmp slt i32 %.0168.i, 0
  br i1 %150, label %.preheader261.i, label %.loopexit262.i

.preheader261.i:                                  ; preds = %.backedge.i
  br i1 %.not227.i, label %.preheader261.split.i, label %.preheader261.split.us.i

.preheader261.split.us.i:                         ; preds = %.preheader261.i, %161
  %.2201.us.i = phi ptr [ %164, %161 ], [ %.0199.i, %.preheader261.i ]
  %.2196.us.i = phi ptr [ %159, %161 ], [ %.0194.i, %.preheader261.i ]
  %.3190.us.i = phi ptr [ %166, %161 ], [ %.1188.i, %.preheader261.i ]
  %.2180.us.i = phi i32 [ %162, %161 ], [ %.0178.i, %.preheader261.i ]
  %151 = icmp eq ptr %.2201.us.i, %.3190.us.i
  br i1 %151, label %155, label %152

152:                                              ; preds = %.preheader261.split.us.i
  %153 = load i16, ptr %.2201.us.i, align 2, !tbaa !15
  %154 = icmp eq i16 %153, 0
  br i1 %154, label %155, label %.split.us.i

155:                                              ; preds = %152, %.preheader261.split.us.i
  %156 = icmp eq i32 %.2180.us.i, 0
  br i1 %156, label %.loopexit262.i, label %.preheader259.us.preheader.i

.preheader259.us.preheader.i:                     ; preds = %155
  %157 = sext i32 %.2180.us.i to i64
  br label %.preheader259.us.i

.preheader259.us.i:                               ; preds = %.preheader259.us.i, %.preheader259.us.preheader.i
  %indvars.iv.i = phi i64 [ %157, %.preheader259.us.preheader.i ], [ %indvars.iv.next.i, %.preheader259.us.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %158 = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %9, i64 0, i64 %indvars.iv.next.i
  %159 = load ptr, ptr %158, align 8, !tbaa !17
  %160 = icmp eq ptr %159, null
  br i1 %160, label %.preheader259.us.i, label %161, !llvm.loop !20

161:                                              ; preds = %.preheader259.us.i
  %162 = trunc nsw i64 %indvars.iv.next.i to i32
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !23
  br label %.preheader261.split.us.i, !llvm.loop !24

.preheader261.split.i:                            ; preds = %.preheader261.i, %180
  %.2201.i = phi ptr [ %183, %180 ], [ %.0199.i, %.preheader261.i ]
  %.2196.i = phi ptr [ %178, %180 ], [ %.0194.i, %.preheader261.i ]
  %.3190.i = phi ptr [ %185, %180 ], [ %.1188.i, %.preheader261.i ]
  %.2180.i = phi i32 [ %181, %180 ], [ %.0178.i, %.preheader261.i ]
  %167 = icmp eq ptr %.2201.i, %.3190.i
  br i1 %167, label %172, label %168

168:                                              ; preds = %.preheader261.split.i
  %169 = load i16, ptr %.2201.i, align 2, !tbaa !15
  %170 = icmp ne i16 %169, 0
  %171 = icmp ne ptr %.3190.i, null
  %or.cond.i = or i1 %171, %170
  br i1 %or.cond.i, label %.split.us.i, label %172

172:                                              ; preds = %168, %.preheader261.split.i
  %173 = icmp eq i32 %.2180.i, 0
  br i1 %173, label %.loopexit262.i, label %.preheader259.preheader.i

.preheader259.preheader.i:                        ; preds = %172
  %174 = sext i32 %.2180.i to i64
  br label %.preheader259.i

.split.us.i:                                      ; preds = %152, %168
  %.us-phi.i = phi i16 [ %169, %168 ], [ %153, %152 ]
  %.us-phi288.i = phi ptr [ %.2201.i, %168 ], [ %.2201.us.i, %152 ]
  %.us-phi289.i = phi ptr [ %.2196.i, %168 ], [ %.2196.us.i, %152 ]
  %.us-phi290.i = phi ptr [ %.3190.i, %168 ], [ %.3190.us.i, %152 ]
  %.us-phi291.i = phi i32 [ %.2180.i, %168 ], [ %.2180.us.i, %152 ]
  %175 = zext i16 %.us-phi.i to i32
  %176 = getelementptr inbounds nuw i8, ptr %.us-phi288.i, i64 2
  br label %.loopexit262.i

.preheader259.i:                                  ; preds = %.preheader259.i, %.preheader259.preheader.i
  %indvars.iv331.i = phi i64 [ %174, %.preheader259.preheader.i ], [ %indvars.iv.next332.i, %.preheader259.i ]
  %indvars.iv.next332.i = add nsw i64 %indvars.iv331.i, -1
  %177 = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %9, i64 0, i64 %indvars.iv.next332.i
  %178 = load ptr, ptr %177, align 8, !tbaa !17
  %179 = icmp eq ptr %178, null
  br i1 %179, label %.preheader259.i, label %180, !llvm.loop !20

180:                                              ; preds = %.preheader259.i
  %181 = trunc nsw i64 %indvars.iv.next332.i to i32
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !22
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !23
  br label %.preheader261.split.i, !llvm.loop !24

.loopexit262.i:                                   ; preds = %155, %172, %.split.us.i, %.backedge.i
  %.1200.i = phi ptr [ %176, %.split.us.i ], [ %.0199.i, %.backedge.i ], [ %.2201.i, %172 ], [ %.2201.us.i, %155 ]
  %.1195.i = phi ptr [ %.us-phi289.i, %.split.us.i ], [ %.0194.i, %.backedge.i ], [ %.2196.i, %172 ], [ %.2196.us.i, %155 ]
  %.2189.i = phi ptr [ %.us-phi290.i, %.split.us.i ], [ %.1188.i, %.backedge.i ], [ %.3190.i, %172 ], [ %.3190.us.i, %155 ]
  %.1179.i = phi i32 [ %.us-phi291.i, %.split.us.i ], [ %.0178.i, %.backedge.i ], [ 0, %172 ], [ 0, %155 ]
  %.1169.i = phi i32 [ %175, %.split.us.i ], [ %.0168.i, %.backedge.i ], [ -1, %172 ], [ -1, %155 ]
  %186 = icmp slt i32 %.0166.i, 0
  br i1 %186, label %.preheader260.i, label %.loopexit.i

.preheader260.i:                                  ; preds = %.loopexit262.i, %201
  %.2207.i = phi ptr [ %204, %201 ], [ %.0205.i, %.loopexit262.i ]
  %.2193.i = phi ptr [ %199, %201 ], [ %.0191.i, %.loopexit262.i ]
  %.3186.i = phi ptr [ %206, %201 ], [ %.1184.i, %.loopexit262.i ]
  %.2175.i = phi i32 [ %202, %201 ], [ %.0173.i, %.loopexit262.i ]
  %187 = icmp eq ptr %.2207.i, %.3186.i
  br i1 %187, label %192, label %188

188:                                              ; preds = %.preheader260.i
  %189 = load i16, ptr %.2207.i, align 2, !tbaa !15
  %190 = icmp ne i16 %189, 0
  %191 = icmp ne ptr %.3186.i, null
  %or.cond245.i = and i1 %.not227.i, %191
  %or.cond296.i = or i1 %or.cond245.i, %190
  br i1 %or.cond296.i, label %195, label %192

192:                                              ; preds = %188, %.preheader260.i
  %193 = icmp eq i32 %.2175.i, 0
  br i1 %193, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %192
  %194 = sext i32 %.2175.i to i64
  br label %.preheader.i

195:                                              ; preds = %188
  %196 = zext i16 %189 to i32
  %197 = getelementptr inbounds nuw i8, ptr %.2207.i, i64 2
  br label %.loopexit.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %indvars.iv334.i = phi i64 [ %194, %.preheader.preheader.i ], [ %indvars.iv.next335.i, %.preheader.i ]
  %indvars.iv.next335.i = add nsw i64 %indvars.iv334.i, -1
  %198 = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %10, i64 0, i64 %indvars.iv.next335.i
  %199 = load ptr, ptr %198, align 8, !tbaa !17
  %200 = icmp eq ptr %199, null
  br i1 %200, label %.preheader.i, label %201, !llvm.loop !25

201:                                              ; preds = %.preheader.i
  %202 = trunc nsw i64 %indvars.iv.next335.i to i32
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !22
  %205 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %206 = load ptr, ptr %205, align 8, !tbaa !23
  br label %.preheader260.i, !llvm.loop !26

.loopexit.i:                                      ; preds = %192, %195, %.loopexit262.i
  %.1206.i = phi ptr [ %197, %195 ], [ %.0205.i, %.loopexit262.i ], [ %.2207.i, %192 ]
  %.1192.i = phi ptr [ %.2193.i, %195 ], [ %.0191.i, %.loopexit262.i ], [ %.2193.i, %192 ]
  %.2185.i = phi ptr [ %.3186.i, %195 ], [ %.1184.i, %.loopexit262.i ], [ %.3186.i, %192 ]
  %.1174.i = phi i32 [ %.2175.i, %195 ], [ %.0173.i, %.loopexit262.i ], [ 0, %192 ]
  %.1167.i = phi i32 [ %196, %195 ], [ %.0166.i, %.loopexit262.i ], [ -1, %192 ]
  %207 = icmp eq i32 %.1169.i, %.1167.i
  %208 = icmp slt i32 %.1169.i, 0
  br i1 %207, label %209, label %210

209:                                              ; preds = %.loopexit.i
  br i1 %208, label %_ZL18unorm_cmpEquivFoldPKDsiS0_ijP10UErrorCode.exit, label %.backedge.i.backedge

210:                                              ; preds = %.loopexit.i
  br i1 %208, label %_ZL18unorm_cmpEquivFoldPKDsiS0_ijP10UErrorCode.exit, label %211

211:                                              ; preds = %210
  %212 = icmp slt i32 %.1167.i, 0
  br i1 %212, label %_ZL18unorm_cmpEquivFoldPKDsiS0_ijP10UErrorCode.exit, label %213

213:                                              ; preds = %211
  %214 = and i32 %.1169.i, 2147481600
  %215 = icmp eq i32 %214, 55296
  br i1 %215, label %216, label %240

216:                                              ; preds = %213
  %217 = and i32 %.1169.i, 1024
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %229

219:                                              ; preds = %216
  %.not230.i = icmp eq ptr %.1200.i, %.2189.i
  br i1 %.not230.i, label %240, label %220

220:                                              ; preds = %219
  %221 = load i16, ptr %.1200.i, align 2, !tbaa !15
  %222 = zext i16 %221 to i32
  %223 = and i32 %222, 64512
  %224 = icmp eq i32 %223, 56320
  br i1 %224, label %225, label %240

225:                                              ; preds = %220
  %226 = shl nuw nsw i32 %.1169.i, 10
  %227 = add nsw i32 %226, -56613888
  %228 = add nuw nsw i32 %227, %222
  br label %240

229:                                              ; preds = %216
  %230 = getelementptr inbounds i8, ptr %.1200.i, i64 -4
  %.not229.i = icmp ugt ptr %.1195.i, %230
  br i1 %.not229.i, label %240, label %231

231:                                              ; preds = %229
  %232 = load i16, ptr %230, align 2, !tbaa !15
  %233 = zext i16 %232 to i32
  %234 = and i32 %233, 64512
  %235 = icmp eq i32 %234, 55296
  br i1 %235, label %236, label %240

236:                                              ; preds = %231
  %237 = shl nuw nsw i32 %233, 10
  %238 = add nuw nsw i32 %.1169.i, -56613888
  %239 = add nsw i32 %238, %237
  br label %240

240:                                              ; preds = %236, %231, %229, %225, %220, %219, %213
  %.0164.i = phi i32 [ %.1169.i, %213 ], [ %228, %225 ], [ %.1169.i, %220 ], [ %.1169.i, %219 ], [ %239, %236 ], [ %.1169.i, %231 ], [ %.1169.i, %229 ]
  %241 = and i32 %.1167.i, 2147481600
  %242 = icmp eq i32 %241, 55296
  br i1 %242, label %243, label %267

243:                                              ; preds = %240
  %244 = and i32 %.1167.i, 1024
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %256

246:                                              ; preds = %243
  %.not232.i = icmp eq ptr %.1206.i, %.2185.i
  br i1 %.not232.i, label %267, label %247

247:                                              ; preds = %246
  %248 = load i16, ptr %.1206.i, align 2, !tbaa !15
  %249 = zext i16 %248 to i32
  %250 = and i32 %249, 64512
  %251 = icmp eq i32 %250, 56320
  br i1 %251, label %252, label %267

252:                                              ; preds = %247
  %253 = shl nuw nsw i32 %.1167.i, 10
  %254 = add nsw i32 %253, -56613888
  %255 = add nuw nsw i32 %254, %249
  br label %267

256:                                              ; preds = %243
  %257 = getelementptr inbounds i8, ptr %.1206.i, i64 -4
  %.not231.i = icmp ugt ptr %.1192.i, %257
  br i1 %.not231.i, label %267, label %258

258:                                              ; preds = %256
  %259 = load i16, ptr %257, align 2, !tbaa !15
  %260 = zext i16 %259 to i32
  %261 = and i32 %260, 64512
  %262 = icmp eq i32 %261, 55296
  br i1 %262, label %263, label %267

263:                                              ; preds = %258
  %264 = shl nuw nsw i32 %260, 10
  %265 = add nuw nsw i32 %.1167.i, -56613888
  %266 = add nsw i32 %265, %264
  br label %267

267:                                              ; preds = %263, %258, %256, %252, %247, %246, %240
  %.0163.i = phi i32 [ %.1167.i, %240 ], [ %255, %252 ], [ %.1167.i, %247 ], [ %.1167.i, %246 ], [ %266, %263 ], [ %.1167.i, %258 ], [ %.1167.i, %256 ]
  %268 = icmp ne i32 %.1179.i, 0
  %or.cond246.i = or i1 %.not233.i, %268
  br i1 %or.cond246.i, label %304, label %269

269:                                              ; preds = %267
  %270 = invoke i32 @ucase_toFullFolding_77(i32 noundef %.0164.i, ptr noundef nonnull %7, i32 noundef range(i32 524288, 0) %29)
          to label %.noexc107 unwind label %.loopexit

.noexc107:                                        ; preds = %269
  store i32 %270, ptr %8, align 4, !tbaa !27
  %271 = icmp sgt i32 %270, -1
  br i1 %271, label %272, label %304

272:                                              ; preds = %.noexc107
  br i1 %215, label %273, label %283

273:                                              ; preds = %272
  %274 = and i32 %.1169.i, 1024
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %278

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %.1200.i, i64 2
  br label %283

278:                                              ; preds = %273
  %279 = getelementptr inbounds i8, ptr %.1206.i, i64 -2
  %280 = getelementptr inbounds i8, ptr %.1206.i, i64 -4
  %281 = load i16, ptr %280, align 2, !tbaa !15
  %282 = zext i16 %281 to i32
  br label %283

283:                                              ; preds = %278, %276, %272
  %.3208.i = phi ptr [ %.1206.i, %276 ], [ %279, %278 ], [ %.1206.i, %272 ]
  %.3202.i = phi ptr [ %277, %276 ], [ %.1200.i, %278 ], [ %.1200.i, %272 ]
  %.2.i = phi i32 [ %.1167.i, %276 ], [ %282, %278 ], [ %.1167.i, %272 ]
  store ptr %.1195.i, ptr %9, align 16, !tbaa !17
  store ptr %.3202.i, ptr %144, align 8, !tbaa !22
  store ptr %.2189.i, ptr %145, align 16, !tbaa !23
  %284 = icmp samesign ult i32 %270, 32
  br i1 %284, label %285, label %288

285:                                              ; preds = %283
  %286 = load ptr, ptr %7, align 8, !tbaa !29
  %287 = invoke ptr @u_memcpy_77(ptr noundef nonnull %13, ptr noundef %286, i32 noundef %270)
          to label %.noexc108 unwind label %.loopexit

.noexc108:                                        ; preds = %285
  %.pre.i = load i32, ptr %8, align 4, !tbaa !27
  br label %300

288:                                              ; preds = %283
  %289 = icmp samesign ult i32 %270, 65536
  br i1 %289, label %290, label %292

290:                                              ; preds = %288
  %291 = trunc nuw i32 %270 to i16
  br label %299

292:                                              ; preds = %288
  %293 = lshr i32 %270, 10
  %294 = trunc i32 %293 to i16
  %295 = add i16 %294, -10304
  %296 = trunc i32 %270 to i16
  %297 = and i16 %296, 1023
  %298 = or disjoint i16 %297, -9216
  store i16 %298, ptr %146, align 2, !tbaa !15
  br label %299

299:                                              ; preds = %292, %290
  %.sink.i = phi i16 [ %291, %290 ], [ %295, %292 ]
  %.0162.i = phi i32 [ 1, %290 ], [ 2, %292 ]
  store i16 %.sink.i, ptr %13, align 16, !tbaa !15
  store i32 %.0162.i, ptr %8, align 4, !tbaa !27
  br label %300

300:                                              ; preds = %299, %.noexc108
  %301 = phi i32 [ %.0162.i, %299 ], [ %.pre.i, %.noexc108 ]
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i16, ptr %13, i64 %302
  br label %.backedge.i.backedge

304:                                              ; preds = %.noexc107, %267
  %305 = icmp ne i32 %.1174.i, 0
  %or.cond247.i = or i1 %.not233.i, %305
  br i1 %or.cond247.i, label %341, label %306

306:                                              ; preds = %304
  %307 = invoke i32 @ucase_toFullFolding_77(i32 noundef %.0163.i, ptr noundef nonnull %7, i32 noundef range(i32 524288, 0) %29)
          to label %.noexc109 unwind label %.loopexit

.noexc109:                                        ; preds = %306
  store i32 %307, ptr %8, align 4, !tbaa !27
  %308 = icmp sgt i32 %307, -1
  br i1 %308, label %309, label %341

309:                                              ; preds = %.noexc109
  br i1 %242, label %310, label %320

310:                                              ; preds = %309
  %311 = and i32 %.1167.i, 1024
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %315

313:                                              ; preds = %310
  %314 = getelementptr inbounds nuw i8, ptr %.1206.i, i64 2
  br label %320

315:                                              ; preds = %310
  %316 = getelementptr inbounds i8, ptr %.1200.i, i64 -2
  %317 = getelementptr inbounds i8, ptr %.1200.i, i64 -4
  %318 = load i16, ptr %317, align 2, !tbaa !15
  %319 = zext i16 %318 to i32
  br label %320

320:                                              ; preds = %315, %313, %309
  %.4209.i = phi ptr [ %314, %313 ], [ %.1206.i, %315 ], [ %.1206.i, %309 ]
  %.4203.i = phi ptr [ %.1200.i, %313 ], [ %316, %315 ], [ %.1200.i, %309 ]
  %.2170.i = phi i32 [ %.1169.i, %313 ], [ %319, %315 ], [ %.1169.i, %309 ]
  store ptr %.1192.i, ptr %10, align 16, !tbaa !17
  store ptr %.4209.i, ptr %147, align 8, !tbaa !22
  store ptr %.2185.i, ptr %148, align 16, !tbaa !23
  %321 = icmp samesign ult i32 %307, 32
  br i1 %321, label %322, label %325

322:                                              ; preds = %320
  %323 = load ptr, ptr %7, align 8, !tbaa !29
  %324 = invoke ptr @u_memcpy_77(ptr noundef nonnull %14, ptr noundef %323, i32 noundef %307)
          to label %.noexc110 unwind label %.loopexit

.noexc110:                                        ; preds = %322
  %.pre338.i = load i32, ptr %8, align 4, !tbaa !27
  br label %337

325:                                              ; preds = %320
  %326 = icmp samesign ult i32 %307, 65536
  br i1 %326, label %327, label %329

327:                                              ; preds = %325
  %328 = trunc nuw i32 %307 to i16
  br label %336

329:                                              ; preds = %325
  %330 = lshr i32 %307, 10
  %331 = trunc i32 %330 to i16
  %332 = add i16 %331, -10304
  %333 = trunc i32 %307 to i16
  %334 = and i16 %333, 1023
  %335 = or disjoint i16 %334, -9216
  store i16 %335, ptr %149, align 2, !tbaa !15
  br label %336

336:                                              ; preds = %329, %327
  %.sink337.i = phi i16 [ %328, %327 ], [ %332, %329 ]
  %.0.i106 = phi i32 [ 1, %327 ], [ 2, %329 ]
  store i16 %.sink337.i, ptr %14, align 16, !tbaa !15
  store i32 %.0.i106, ptr %8, align 4, !tbaa !27
  br label %337

337:                                              ; preds = %336, %.noexc110
  %338 = phi i32 [ %.0.i106, %336 ], [ %.pre338.i, %.noexc110 ]
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i16, ptr %14, i64 %339
  br label %.backedge.i.backedge

341:                                              ; preds = %.noexc109, %304
  %342 = icmp sgt i32 %.1179.i, 1
  br i1 %342, label %370, label %343

343:                                              ; preds = %341
  %344 = invoke noundef ptr @_ZNK6icu_7715Normalizer2Impl16getDecompositionEiPDsRi(ptr noundef nonnull align 8 dereferenceable(80) %132, i32 noundef %.0164.i, ptr noundef nonnull %11, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %.noexc111 unwind label %.loopexit

.noexc111:                                        ; preds = %343
  store ptr %344, ptr %7, align 8, !tbaa !29
  %.not235.i = icmp eq ptr %344, null
  br i1 %.not235.i, label %370, label %345

345:                                              ; preds = %.noexc111
  br i1 %215, label %346, label %356

346:                                              ; preds = %345
  %347 = and i32 %.1169.i, 1024
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %351

349:                                              ; preds = %346
  %350 = getelementptr inbounds nuw i8, ptr %.1200.i, i64 2
  br label %356

351:                                              ; preds = %346
  %352 = getelementptr inbounds i8, ptr %.1206.i, i64 -2
  %353 = getelementptr inbounds i8, ptr %.1206.i, i64 -4
  %354 = load i16, ptr %353, align 2, !tbaa !15
  %355 = zext i16 %354 to i32
  br label %356

356:                                              ; preds = %351, %349, %345
  %.5210.i = phi ptr [ %.1206.i, %349 ], [ %352, %351 ], [ %.1206.i, %345 ]
  %.5204.i = phi ptr [ %350, %349 ], [ %.1200.i, %351 ], [ %.1200.i, %345 ]
  %.3.i = phi i32 [ %.1167.i, %349 ], [ %355, %351 ], [ %.1167.i, %345 ]
  %357 = sext i32 %.1179.i to i64
  %358 = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %9, i64 0, i64 %357
  store ptr %.1195.i, ptr %358, align 8, !tbaa !17
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  store ptr %.5204.i, ptr %359, align 8, !tbaa !22
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 16
  store ptr %.2189.i, ptr %360, align 8, !tbaa !23
  %.not243.i = icmp eq i32 %.1179.i, 1
  br i1 %.not243.i, label %366, label %361

361:                                              ; preds = %356
  %362 = add nsw i32 %.1179.i, 1
  %363 = add nsw i32 %.1179.i, 2
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %9, i64 0, i64 %364
  store ptr null, ptr %365, align 8, !tbaa !17
  br label %366

366:                                              ; preds = %361, %356
  %.4182.i = phi i32 [ %363, %361 ], [ 2, %356 ]
  %367 = load i32, ptr %8, align 4, !tbaa !27
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i16, ptr %344, i64 %368
  br label %.backedge.i.backedge

370:                                              ; preds = %.noexc111, %341
  %371 = icmp sgt i32 %.1174.i, 1
  br i1 %371, label %399, label %372

372:                                              ; preds = %370
  %373 = invoke noundef ptr @_ZNK6icu_7715Normalizer2Impl16getDecompositionEiPDsRi(ptr noundef nonnull align 8 dereferenceable(80) %132, i32 noundef %.0163.i, ptr noundef nonnull %12, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %.noexc112 unwind label %.loopexit

.noexc112:                                        ; preds = %372
  store ptr %373, ptr %7, align 8, !tbaa !29
  %.not236.i = icmp eq ptr %373, null
  br i1 %.not236.i, label %399, label %374

374:                                              ; preds = %.noexc112
  br i1 %242, label %375, label %385

375:                                              ; preds = %374
  %376 = and i32 %.1167.i, 1024
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %380

378:                                              ; preds = %375
  %379 = getelementptr inbounds nuw i8, ptr %.1206.i, i64 2
  br label %385

380:                                              ; preds = %375
  %381 = getelementptr inbounds i8, ptr %.1200.i, i64 -2
  %382 = getelementptr inbounds i8, ptr %.1200.i, i64 -4
  %383 = load i16, ptr %382, align 2, !tbaa !15
  %384 = zext i16 %383 to i32
  br label %385

385:                                              ; preds = %380, %378, %374
  %.6211.i = phi ptr [ %379, %378 ], [ %.1206.i, %380 ], [ %.1206.i, %374 ]
  %.6.i = phi ptr [ %.1200.i, %378 ], [ %381, %380 ], [ %.1200.i, %374 ]
  %.3171.i = phi i32 [ %.1169.i, %378 ], [ %384, %380 ], [ %.1169.i, %374 ]
  %386 = sext i32 %.1174.i to i64
  %387 = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %10, i64 0, i64 %386
  store ptr %.1192.i, ptr %387, align 8, !tbaa !17
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  store ptr %.6211.i, ptr %388, align 8, !tbaa !22
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 16
  store ptr %.2185.i, ptr %389, align 8, !tbaa !23
  %.not242.i = icmp eq i32 %.1174.i, 1
  br i1 %.not242.i, label %395, label %390

390:                                              ; preds = %385
  %391 = add nsw i32 %.1174.i, 1
  %392 = add nsw i32 %.1174.i, 2
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %10, i64 0, i64 %393
  store ptr null, ptr %394, align 8, !tbaa !17
  br label %395

395:                                              ; preds = %390, %385
  %.4177.i = phi i32 [ %392, %390 ], [ 2, %385 ]
  %396 = load i32, ptr %8, align 4, !tbaa !27
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i16, ptr %373, i64 %397
  br label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %395, %366, %337, %300, %209
  %.0205.i.be = phi ptr [ %.3208.i, %300 ], [ %14, %337 ], [ %.5210.i, %366 ], [ %373, %395 ], [ %.1206.i, %209 ]
  %.0199.i.be = phi ptr [ %13, %300 ], [ %.4203.i, %337 ], [ %344, %366 ], [ %.6.i, %395 ], [ %.1200.i, %209 ]
  %.0194.i.be = phi ptr [ %13, %300 ], [ %.1195.i, %337 ], [ %344, %366 ], [ %.1195.i, %395 ], [ %.1195.i, %209 ]
  %.0191.i.be = phi ptr [ %.1192.i, %300 ], [ %14, %337 ], [ %.1192.i, %366 ], [ %373, %395 ], [ %.1192.i, %209 ]
  %.1188.i.be = phi ptr [ %303, %300 ], [ %.2189.i, %337 ], [ %369, %366 ], [ %.2189.i, %395 ], [ %.2189.i, %209 ]
  %.1184.i.be = phi ptr [ %.2185.i, %300 ], [ %340, %337 ], [ %.2185.i, %366 ], [ %398, %395 ], [ %.2185.i, %209 ]
  %.0178.i.be = phi i32 [ 1, %300 ], [ %.1179.i, %337 ], [ %.4182.i, %366 ], [ %.1179.i, %395 ], [ %.1179.i, %209 ]
  %.0173.i.be = phi i32 [ %.1174.i, %300 ], [ 1, %337 ], [ %.1174.i, %366 ], [ %.4177.i, %395 ], [ %.1174.i, %209 ]
  %.0168.i.be = phi i32 [ -1, %300 ], [ %.2170.i, %337 ], [ -1, %366 ], [ %.3171.i, %395 ], [ -1, %209 ]
  %.0166.i.be = phi i32 [ %.2.i, %300 ], [ -1, %337 ], [ %.3.i, %366 ], [ -1, %395 ], [ -1, %209 ]
  br label %.backedge.i, !llvm.loop !30

399:                                              ; preds = %.noexc112, %370
  %400 = icmp samesign ult i32 %.1169.i, 55296
  %401 = icmp samesign ult i32 %.1167.i, 55296
  %or.cond.not258.i = or i1 %400, %401
  %402 = and i32 %4, 32768
  %.not237.i = icmp eq i32 %402, 0
  %or.cond251.i = or i1 %.not237.i, %or.cond.not258.i
  br i1 %or.cond251.i, label %437, label %403

403:                                              ; preds = %399
  %404 = icmp samesign ugt i32 %.1169.i, 56319
  %.not238.i = icmp eq ptr %.1200.i, %.2189.i
  %or.cond252.i = select i1 %404, i1 true, i1 %.not238.i
  br i1 %or.cond252.i, label %409, label %405

405:                                              ; preds = %403
  %406 = load i16, ptr %.1200.i, align 2, !tbaa !15
  %407 = and i16 %406, -1024
  %408 = icmp eq i16 %407, -9216
  br i1 %408, label %420, label %409

409:                                              ; preds = %405, %403
  %410 = and i32 %.1169.i, 2147482624
  %411 = icmp ne i32 %410, 56320
  %412 = getelementptr inbounds i8, ptr %.1200.i, i64 -2
  %.not239.i = icmp eq ptr %.1195.i, %412
  %or.cond253.i = select i1 %411, i1 true, i1 %.not239.i
  br i1 %or.cond253.i, label %418, label %413

413:                                              ; preds = %409
  %414 = getelementptr inbounds i8, ptr %.1200.i, i64 -4
  %415 = load i16, ptr %414, align 2, !tbaa !15
  %416 = and i16 %415, -1024
  %417 = icmp eq i16 %416, -10240
  br i1 %417, label %420, label %418

418:                                              ; preds = %413, %409
  %419 = add nsw i32 %.1169.i, -10240
  br label %420

420:                                              ; preds = %418, %413, %405
  %.5.i = phi i32 [ %.1169.i, %405 ], [ %.1169.i, %413 ], [ %419, %418 ]
  %421 = icmp samesign ugt i32 %.1167.i, 56319
  %.not240.i = icmp eq ptr %.1206.i, %.2185.i
  %or.cond254.i = select i1 %421, i1 true, i1 %.not240.i
  br i1 %or.cond254.i, label %426, label %422

422:                                              ; preds = %420
  %423 = load i16, ptr %.1206.i, align 2, !tbaa !15
  %424 = and i16 %423, -1024
  %425 = icmp eq i16 %424, -9216
  br i1 %425, label %437, label %426

426:                                              ; preds = %422, %420
  %427 = and i32 %.1167.i, 2147482624
  %428 = icmp ne i32 %427, 56320
  %429 = getelementptr inbounds i8, ptr %.1206.i, i64 -2
  %.not241.i = icmp eq ptr %.1192.i, %429
  %or.cond255.i = select i1 %428, i1 true, i1 %.not241.i
  br i1 %or.cond255.i, label %435, label %430

430:                                              ; preds = %426
  %431 = getelementptr inbounds i8, ptr %.1206.i, i64 -4
  %432 = load i16, ptr %431, align 2, !tbaa !15
  %433 = and i16 %432, -1024
  %434 = icmp eq i16 %433, -10240
  br i1 %434, label %437, label %435

435:                                              ; preds = %430, %426
  %436 = add nsw i32 %.1167.i, -10240
  br label %437

437:                                              ; preds = %435, %430, %422, %399
  %.4172.i = phi i32 [ %.5.i, %422 ], [ %.5.i, %430 ], [ %.5.i, %435 ], [ %.1169.i, %399 ]
  %.4.i = phi i32 [ %.1167.i, %422 ], [ %.1167.i, %430 ], [ %436, %435 ], [ %.1167.i, %399 ]
  %438 = sub nsw i32 %.4172.i, %.4.i
  br label %_ZL18unorm_cmpEquivFoldPKDsiS0_ijP10UErrorCode.exit

_ZL18unorm_cmpEquivFoldPKDsiS0_ijP10UErrorCode.exit: ; preds = %209, %210, %211, %.noexc, %437
  %.0198.i = phi i32 [ %438, %437 ], [ 0, %.noexc ], [ 0, %209 ], [ -1, %210 ], [ 1, %211 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  br label %439

.loopexit:                                        ; preds = %269, %285, %306, %322, %343, %372
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %440

.loopexit.split-lp:                               ; preds = %131
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %440

439:                                              ; preds = %39, %_ZL18unorm_cmpEquivFoldPKDsiS0_ijP10UErrorCode.exit, %.thread
  %.2 = phi i32 [ %.0198.i, %_ZL18unorm_cmpEquivFoldPKDsiS0_ijP10UErrorCode.exit ], [ 0, %.thread ], [ 0, %39 ]
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

441:                                              ; preds = %6, %439, %25
  %.0 = phi i32 [ 0, %25 ], [ %.2, %439 ], [ 0, %6 ]
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
  store ptr %1, ptr %7, align 8, !tbaa !31
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 noundef signext %10, ptr noundef nonnull %7, i32 noundef %2)
          to label %11 unwind label %20

11:                                               ; preds = %5
  %12 = load ptr, ptr %7, align 8, !tbaa !31
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %12) #4, !srcloc !33
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
  %22 = load ptr, ptr %7, align 8, !tbaa !31
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %22) #4, !srcloc !33
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
  store ptr %.0.i, ptr %9, align 8, !tbaa !31
  %46 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 noundef signext 0, ptr noundef nonnull %9, i32 noundef %16)
          to label %47 unwind label %60

47:                                               ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  %48 = load ptr, ptr %9, align 8, !tbaa !31
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %48) #4, !srcloc !33
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
  %62 = load ptr, ptr %9, align 8, !tbaa !31
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %62) #4, !srcloc !33
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
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = !{!28, !28, i64 0}
!28 = !{!"int", !5, i64 0}
!29 = !{!19, !19, i64 0}
!30 = distinct !{!30, !21}
!31 = !{!32, !19, i64 0}
!32 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !19, i64 0}
!33 = !{i64 2149615182}

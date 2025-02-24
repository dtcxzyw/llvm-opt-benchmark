; ModuleID = 'bench/icu/original/rbbisetb.ll'
source_filename = "bench/icu/original/rbbisetb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }

$__clang_call_terminate = comdat any

@.str.2 = private unnamed_addr constant [4 x i16] [i16 101, i16 111, i16 102, i16 0], align 2
@.str.3 = private unnamed_addr constant [4 x i16] [i16 98, i16 111, i16 102, i16 0], align 2
@.str.6 = private unnamed_addr constant [11 x i16] [i16 100, i16 105, i16 99, i16 116, i16 105, i16 111, i16 110, i16 97, i16 114, i16 121, i16 0], align 2
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7714RBBISetBuilderC1EPNS_15RBBIRuleBuilderE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7714RBBISetBuilderC2EPNS_15RBBIRuleBuilderE
@_ZN6icu_7714RBBISetBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7714RBBISetBuilderD2Ev
@_ZN6icu_7715RangeDescriptorC1ERKS0_R10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7715RangeDescriptorC2ERKS0_R10UErrorCode
@_ZN6icu_7715RangeDescriptorC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715RangeDescriptorC2ER10UErrorCode
@_ZN6icu_7715RangeDescriptorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7715RangeDescriptorD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7714RBBISetBuilderC2EPNS_15RBBIRuleBuilderE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(53) initializes((0, 48), (52, 53)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 0, ptr %7, align 4, !tbaa !29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7714RBBISetBuilderD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(53) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %.not5 = icmp eq ptr %3, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.06 = phi ptr [ %5, %.lr.ph ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.06, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  tail call void @_ZN6icu_7715RangeDescriptorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.06) #12
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.06) #12
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  invoke void @ucptrie_close_77(ptr noundef %7)
          to label %8 unwind label %12

8:                                                ; preds = %._crit_edge
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  invoke void @umutablecptrie_close_77(ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %8
  ret void

12:                                               ; preds = %8, %._crit_edge
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @ucptrie_close_77(ptr noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @umutablecptrie_close_77(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714RBBISetBuilder11buildRangesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(53) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.icu_77::UnicodeString", align 8
  %3 = alloca %"class.icu_77::UnicodeString", align 8
  %4 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  invoke void @_ZN6icu_7715RangeDescriptorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %15 unwind label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %10, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  store i32 7, ptr %12, align 4, !tbaa !38
  br label %.loopexit125

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %4) #12
  br label %common.resume

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %16, align 8, !tbaa !30
  store i32 0, ptr %4, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1114111, ptr %17, align 4, !tbaa !41
  %18 = load ptr, ptr %7, align 8, !tbaa !28
  %19 = load i32, ptr %18, align 4, !tbaa !38
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %.preheader126, label %.loopexit125

.preheader126:                                    ; preds = %15
  %21 = load ptr, ptr %0, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 168
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 0)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.preheader124, label %.lr.ph143

.preheader124:                                    ; preds = %._crit_edge141, %.preheader126
  %.3148 = load ptr, ptr %16, align 8, !tbaa !43
  %.not99149 = icmp eq ptr %.3148, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br i1 %.not99149, label %._crit_edge152.thread, label %.preheader

._crit_edge152.thread:                            ; preds = %.preheader124
  %27 = load i32, ptr %26, align 4, !tbaa !44
  %28 = add nsw i32 %27, 3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %28, ptr %29, align 8, !tbaa !45
  br label %._crit_edge159

.lr.ph143:                                        ; preds = %.preheader126, %._crit_edge141
  %30 = phi ptr [ %111, %._crit_edge141 ], [ %24, %.preheader126 ]
  %.084142 = phi i32 [ %107, %._crit_edge141 ], [ 0, %.preheader126 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  %33 = tail call noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200) %32)
  %.not95136 = icmp sgt i32 %33, 0
  br i1 %.not95136, label %.lr.ph140.preheader, label %._crit_edge141

.lr.ph140.preheader:                              ; preds = %.lr.ph143
  %34 = load ptr, ptr %16, align 8, !tbaa !30
  br label %.lr.ph140

.lr.ph140:                                        ; preds = %.lr.ph140.preheader, %select.unfold
  %.073138 = phi ptr [ %.2, %select.unfold ], [ %34, %.lr.ph140.preheader ]
  %.075137 = phi i32 [ %.176, %select.unfold ], [ 0, %.lr.ph140.preheader ]
  %35 = tail call noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200) %32, i32 noundef %.075137)
  %36 = tail call noundef i32 @_ZNK6icu_7710UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200) %32, i32 noundef %.075137)
  %37 = getelementptr inbounds nuw i8, ptr %.073138, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !41
  %39 = icmp slt i32 %38, %35
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph140, %.lr.ph
  %.174133 = phi ptr [ %41, %.lr.ph ], [ %.073138, %.lr.ph140 ]
  %40 = getelementptr inbounds nuw i8, ptr %.174133, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !41
  %44 = icmp slt i32 %43, %35
  br i1 %44, label %.lr.ph, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph140
  %.174.lcssa132 = phi ptr [ %.073138, %.lr.ph140 ], [ %41, %.lr.ph ]
  %.lcssa = phi i32 [ %38, %.lr.ph140 ], [ %43, %.lr.ph ]
  %45 = getelementptr inbounds nuw i8, ptr %.174.lcssa132, i64 4
  %46 = load i32, ptr %.174.lcssa132, align 8, !tbaa !40
  %47 = icmp slt i32 %46, %35
  br i1 %47, label %48, label %68

48:                                               ; preds = %._crit_edge
  %49 = load ptr, ptr %7, align 8, !tbaa !28
  %50 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #12
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  invoke void @_ZN6icu_7715RangeDescriptorC1ERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %.174.lcssa132, ptr noundef nonnull align 4 dereferenceable(4) %49)
          to label %56 unwind label %54

53:                                               ; preds = %48
  store i32 7, ptr %49, align 4, !tbaa !38
  br label %_ZN6icu_7715RangeDescriptor5splitEiR10UErrorCode.exit

common.resume:                                    ; preds = %.body, %13, %211, %161, %77, %54
  %common.resume.op = phi { ptr, i32 } [ %55, %54 ], [ %78, %77 ], [ %162, %161 ], [ %212, %211 ], [ %.pn.pn, %.body ], [ %14, %13 ]
  resume { ptr, i32 } %common.resume.op

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %50) #12
  br label %common.resume

56:                                               ; preds = %52
  %57 = load i32, ptr %49, align 4, !tbaa !38
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  tail call void @_ZN6icu_7715RangeDescriptorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #12
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %50) #12
  br label %_ZN6icu_7715RangeDescriptor5splitEiR10UErrorCode.exit

60:                                               ; preds = %56
  store i32 %35, ptr %50, align 8, !tbaa !40
  %61 = add nsw i32 %35, -1
  store i32 %61, ptr %45, align 4, !tbaa !41
  %62 = getelementptr inbounds nuw i8, ptr %.174.lcssa132, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %63, ptr %64, align 8, !tbaa !31
  store ptr %50, ptr %62, align 8, !tbaa !31
  br label %_ZN6icu_7715RangeDescriptor5splitEiR10UErrorCode.exit

_ZN6icu_7715RangeDescriptor5splitEiR10UErrorCode.exit: ; preds = %53, %59, %60
  %65 = load ptr, ptr %7, align 8, !tbaa !28
  %66 = load i32, ptr %65, align 4, !tbaa !38
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %select.unfold, label %.loopexit125, !llvm.loop !52

68:                                               ; preds = %._crit_edge
  %69 = icmp sgt i32 %.lcssa, %36
  br i1 %69, label %70, label %90

70:                                               ; preds = %68
  %71 = add nsw i32 %36, 1
  %72 = load ptr, ptr %7, align 8, !tbaa !28
  %73 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #12
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  invoke void @_ZN6icu_7715RangeDescriptorC1ERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %.174.lcssa132, ptr noundef nonnull align 4 dereferenceable(4) %72)
          to label %79 unwind label %77

76:                                               ; preds = %70
  store i32 7, ptr %72, align 4, !tbaa !38
  br label %_ZN6icu_7715RangeDescriptor5splitEiR10UErrorCode.exit108

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %73) #12
  br label %common.resume

79:                                               ; preds = %75
  %80 = load i32, ptr %72, align 4, !tbaa !38
  %81 = icmp slt i32 %80, 1
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  tail call void @_ZN6icu_7715RangeDescriptorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #12
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %73) #12
  br label %_ZN6icu_7715RangeDescriptor5splitEiR10UErrorCode.exit108

83:                                               ; preds = %79
  store i32 %71, ptr %73, align 8, !tbaa !40
  store i32 %36, ptr %45, align 4, !tbaa !41
  %84 = getelementptr inbounds nuw i8, ptr %.174.lcssa132, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr %85, ptr %86, align 8, !tbaa !31
  store ptr %73, ptr %84, align 8, !tbaa !31
  br label %_ZN6icu_7715RangeDescriptor5splitEiR10UErrorCode.exit108

_ZN6icu_7715RangeDescriptor5splitEiR10UErrorCode.exit108: ; preds = %76, %82, %83
  %87 = load ptr, ptr %7, align 8, !tbaa !28
  %88 = load i32, ptr %87, align 4, !tbaa !38
  %89 = icmp slt i32 %88, 1
  br i1 %89, label %90, label %.loopexit125

90:                                               ; preds = %_ZN6icu_7715RangeDescriptor5splitEiR10UErrorCode.exit108, %68
  %91 = getelementptr inbounds nuw i8, ptr %.174.lcssa132, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !53
  %93 = tail call noundef i32 @_ZNK6icu_777UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull %30, i32 noundef 0)
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %101

95:                                               ; preds = %90
  %96 = load ptr, ptr %91, align 8, !tbaa !53
  %97 = load ptr, ptr %7, align 8, !tbaa !28
  tail call void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef nonnull %30, ptr noundef nonnull align 4 dereferenceable(4) %97)
  %98 = load ptr, ptr %7, align 8, !tbaa !28
  %99 = load i32, ptr %98, align 4, !tbaa !38
  %100 = icmp slt i32 %99, 1
  br i1 %100, label %101, label %.loopexit125

101:                                              ; preds = %95, %90
  %102 = load i32, ptr %45, align 4, !tbaa !41
  %103 = icmp eq i32 %36, %102
  %104 = zext i1 %103 to i32
  %spec.select = add nsw i32 %.075137, %104
  %105 = getelementptr inbounds nuw i8, ptr %.174.lcssa132, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !31
  br label %select.unfold

select.unfold:                                    ; preds = %_ZN6icu_7715RangeDescriptor5splitEiR10UErrorCode.exit, %101
  %.176 = phi i32 [ %spec.select, %101 ], [ %.075137, %_ZN6icu_7715RangeDescriptor5splitEiR10UErrorCode.exit ]
  %.2 = phi ptr [ %106, %101 ], [ %.174.lcssa132, %_ZN6icu_7715RangeDescriptor5splitEiR10UErrorCode.exit ]
  %.not95 = icmp slt i32 %.176, %33
  br i1 %.not95, label %.lr.ph140, label %._crit_edge141

._crit_edge141:                                   ; preds = %select.unfold, %.lr.ph143
  %107 = add nuw nsw i32 %.084142, 1
  %108 = load ptr, ptr %0, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 168
  %110 = load ptr, ptr %109, align 8, !tbaa !42
  %111 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %110, i32 noundef %107)
  %112 = icmp eq ptr %111, null
  br i1 %112, label %.preheader124, label %.lr.ph143, !llvm.loop !54

.preheader:                                       ; preds = %.preheader124, %_ZN6icu_7714RBBISetBuilder12addValToSetsEPNS_7UVectorEj.exit
  %.3151 = phi ptr [ %.3, %_ZN6icu_7714RBBISetBuilder12addValToSetsEPNS_7UVectorEj.exit ], [ %.3148, %.preheader124 ]
  %.0150 = phi i32 [ %.1, %_ZN6icu_7714RBBISetBuilder12addValToSetsEPNS_7UVectorEj.exit ], [ 0, %.preheader124 ]
  %.072144 = load ptr, ptr %16, align 8, !tbaa !43
  %.not106145 = icmp eq ptr %.072144, %.3151
  br i1 %.not106145, label %.loopexit123, label %.lr.ph147

.lr.ph147:                                        ; preds = %.preheader
  %113 = getelementptr inbounds nuw i8, ptr %.3151, i64 16
  br label %114

114:                                              ; preds = %.lr.ph147, %126
  %.072146 = phi ptr [ %.072144, %.lr.ph147 ], [ %.072, %126 ]
  %115 = load ptr, ptr %113, align 8, !tbaa !53
  %116 = getelementptr inbounds nuw i8, ptr %.072146, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !53
  %118 = tail call noundef signext i8 @_ZNK6icu_777UVector6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %115, ptr noundef nonnull align 8 dereferenceable(40) %117)
  %.not107 = icmp eq i8 %118, 0
  br i1 %.not107, label %126, label %119

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %.072146, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !55
  %122 = getelementptr inbounds nuw i8, ptr %.3151, i64 8
  store i32 %121, ptr %122, align 8, !tbaa !55
  %123 = getelementptr inbounds nuw i8, ptr %.072146, i64 12
  %124 = load i8, ptr %123, align 4, !tbaa !56, !range !57, !noundef !58
  %125 = getelementptr inbounds nuw i8, ptr %.3151, i64 12
  store i8 %124, ptr %125, align 4, !tbaa !56
  br label %.loopexit123

126:                                              ; preds = %114
  %127 = getelementptr inbounds nuw i8, ptr %.072146, i64 24
  %.072 = load ptr, ptr %127, align 8, !tbaa !43
  %.not106 = icmp eq ptr %.072, %.3151
  br i1 %.not106, label %.loopexit123, label %114, !llvm.loop !59

.loopexit123:                                     ; preds = %126, %.preheader, %119
  %128 = getelementptr inbounds nuw i8, ptr %.3151, i64 8
  %129 = load i32, ptr %128, align 8, !tbaa !55
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %_ZN6icu_7714RBBISetBuilder12addValToSetsEPNS_7UVectorEj.exit

131:                                              ; preds = %.loopexit123
  %132 = getelementptr inbounds nuw i8, ptr %.3151, i64 13
  store i8 1, ptr %132, align 1, !tbaa !60
  %133 = getelementptr inbounds nuw i8, ptr %.3151, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !53
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load i32, ptr %135, align 8, !tbaa !61
  %.not3234.i = icmp sgt i32 %136, 0
  br i1 %.not3234.i, label %.lr.ph.i, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %131
  %137 = load i32, ptr %26, align 4, !tbaa !44
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %26, align 4, !tbaa !44
  %139 = add nsw i32 %137, 3
  store i32 %139, ptr %128, align 8, !tbaa !55
  br label %_ZN6icu_7714RBBISetBuilder12addValToSetsEPNS_7UVectorEj.exit

.lr.ph.i:                                         ; preds = %131, %.critedge.i
  %140 = phi ptr [ %164, %.critedge.i ], [ %134, %131 ]
  %.01935.i = phi i32 [ %163, %.critedge.i ], [ 0, %131 ]
  %141 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %140, i32 noundef %.01935.i)
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !64
  %.not.i = icmp eq ptr %143, null
  br i1 %.not.i, label %.critedge.i, label %144

144:                                              ; preds = %.lr.ph.i
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !64
  %.not26.i = icmp eq ptr %146, null
  br i1 %.not26.i, label %.critedge.i, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %146, align 8, !tbaa !65
  %149 = icmp eq i32 %148, 2
  br i1 %149, label %150, label %.critedge.i

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 48
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 56
  %153 = load i16, ptr %152, align 8, !tbaa !66
  %154 = icmp slt i16 %153, 0
  %155 = ashr i16 %153, 5
  %156 = sext i16 %155 to i32
  %157 = getelementptr inbounds nuw i8, ptr %146, i64 60
  %158 = load i32, ptr %157, align 4
  %159 = select i1 %154, i32 %158, i32 %156
  %160 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %151, i32 noundef 0, i32 noundef %159, ptr noundef nonnull @.str.6, i32 noundef 0, i32 noundef -1)
          to label %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit.i unwind label %161

_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit.i: ; preds = %150
  %.not27.i = icmp eq i8 %160, 0
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6) #12, !srcloc !67
  br i1 %.not27.i, label %_ZN6icu_7715RangeDescriptor17isDictionaryRangeEv.exit, label %.critedge.i

161:                                              ; preds = %150
  %162 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6) #12, !srcloc !67
  br label %common.resume

.critedge.i:                                      ; preds = %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit.i, %147, %144, %.lr.ph.i
  %163 = add nuw nsw i32 %.01935.i, 1
  %164 = load ptr, ptr %133, align 8, !tbaa !53
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load i32, ptr %165, align 8, !tbaa !61
  %.not32.i = icmp slt i32 %163, %166
  br i1 %.not32.i, label %.lr.ph.i, label %.loopexit, !llvm.loop !68

_ZN6icu_7715RangeDescriptor17isDictionaryRangeEv.exit: ; preds = %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit.i
  %167 = add nsw i32 %.0150, 1
  store i32 %167, ptr %128, align 8, !tbaa !55
  %168 = getelementptr inbounds nuw i8, ptr %.3151, i64 12
  store i8 1, ptr %168, align 4, !tbaa !56
  br label %_ZN6icu_7714RBBISetBuilder12addValToSetsEPNS_7UVectorEj.exit

.loopexit:                                        ; preds = %.critedge.i
  %169 = icmp sgt i32 %166, 0
  %170 = load i32, ptr %26, align 4, !tbaa !44
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %26, align 4, !tbaa !44
  %172 = add nsw i32 %170, 3
  store i32 %172, ptr %128, align 8, !tbaa !55
  %173 = getelementptr inbounds nuw i8, ptr %164, i64 8
  br i1 %169, label %.lr.ph.i109, label %_ZN6icu_7714RBBISetBuilder12addValToSetsEPNS_7UVectorEj.exit

.lr.ph.i109:                                      ; preds = %.loopexit, %.lr.ph.i109
  %.07.i = phi i32 [ %175, %.lr.ph.i109 ], [ 0, %.loopexit ]
  %174 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %164, i32 noundef %.07.i)
  tail call void @_ZN6icu_7714RBBISetBuilder11addValToSetEPNS_8RBBINodeEj(ptr noundef nonnull readonly align 8 dereferenceable(53) %0, ptr noundef %174, i32 noundef %172)
  %175 = add nuw nsw i32 %.07.i, 1
  %176 = load i32, ptr %173, align 8, !tbaa !61
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %.lr.ph.i109, label %_ZN6icu_7714RBBISetBuilder12addValToSetsEPNS_7UVectorEj.exit, !llvm.loop !69

_ZN6icu_7714RBBISetBuilder12addValToSetsEPNS_7UVectorEj.exit: ; preds = %.lr.ph.i109, %.loopexit.thread, %.loopexit, %.loopexit123, %_ZN6icu_7715RangeDescriptor17isDictionaryRangeEv.exit
  %.1 = phi i32 [ %167, %_ZN6icu_7715RangeDescriptor17isDictionaryRangeEv.exit ], [ %.0150, %.loopexit123 ], [ %.0150, %.loopexit ], [ %.0150, %.loopexit.thread ], [ %.0150, %.lr.ph.i109 ]
  %178 = getelementptr inbounds nuw i8, ptr %.3151, i64 24
  %.3 = load ptr, ptr %178, align 8, !tbaa !43
  %.not99 = icmp eq ptr %.3, null
  br i1 %.not99, label %._crit_edge152, label %.preheader, !llvm.loop !70

._crit_edge152:                                   ; preds = %_ZN6icu_7714RBBISetBuilder12addValToSetsEPNS_7UVectorEj.exit
  %.4154.pre = load ptr, ptr %16, align 8, !tbaa !43
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %180 = load i32, ptr %179, align 4, !tbaa !44
  %181 = add nsw i32 %180, 3
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %181, ptr %182, align 8, !tbaa !45
  %.not100155 = icmp eq ptr %.4154.pre, null
  br i1 %.not100155, label %._crit_edge159, label %.lr.ph158

.lr.ph158:                                        ; preds = %._crit_edge152, %_ZN6icu_7714RBBISetBuilder12addValToSetsEPNS_7UVectorEj.exit112
  %.4156 = phi ptr [ %.4, %_ZN6icu_7714RBBISetBuilder12addValToSetsEPNS_7UVectorEj.exit112 ], [ %.4154.pre, %._crit_edge152 ]
  %183 = getelementptr inbounds nuw i8, ptr %.4156, i64 12
  %184 = load i8, ptr %183, align 4, !tbaa !56, !range !57, !noundef !58
  %185 = trunc nuw i8 %184 to i1
  br i1 %185, label %186, label %_ZN6icu_7714RBBISetBuilder12addValToSetsEPNS_7UVectorEj.exit112

186:                                              ; preds = %.lr.ph158
  %187 = load i32, ptr %182, align 8, !tbaa !45
  %188 = add nsw i32 %187, -1
  %189 = getelementptr inbounds nuw i8, ptr %.4156, i64 8
  %190 = load i32, ptr %189, align 8, !tbaa !55
  %191 = add nsw i32 %188, %190
  store i32 %191, ptr %189, align 8, !tbaa !55
  %192 = getelementptr inbounds nuw i8, ptr %.4156, i64 13
  %193 = load i8, ptr %192, align 1, !tbaa !60, !range !57, !noundef !58
  %194 = trunc nuw i8 %193 to i1
  br i1 %194, label %195, label %_ZN6icu_7714RBBISetBuilder12addValToSetsEPNS_7UVectorEj.exit112

195:                                              ; preds = %186
  %196 = getelementptr inbounds nuw i8, ptr %.4156, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !53
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load i32, ptr %198, align 8, !tbaa !61
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %.lr.ph.i110, label %_ZN6icu_7714RBBISetBuilder12addValToSetsEPNS_7UVectorEj.exit112

.lr.ph.i110:                                      ; preds = %195, %.lr.ph.i110
  %.07.i111 = phi i32 [ %202, %.lr.ph.i110 ], [ 0, %195 ]
  %201 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %197, i32 noundef %.07.i111)
  tail call void @_ZN6icu_7714RBBISetBuilder11addValToSetEPNS_8RBBINodeEj(ptr noundef nonnull readonly align 8 dereferenceable(53) %0, ptr noundef %201, i32 noundef %191)
  %202 = add nuw nsw i32 %.07.i111, 1
  %203 = load i32, ptr %198, align 8, !tbaa !61
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %.lr.ph.i110, label %_ZN6icu_7714RBBISetBuilder12addValToSetsEPNS_7UVectorEj.exit112, !llvm.loop !69

_ZN6icu_7714RBBISetBuilder12addValToSetsEPNS_7UVectorEj.exit112: ; preds = %.lr.ph.i110, %195, %.lr.ph158, %186
  %205 = getelementptr inbounds nuw i8, ptr %.4156, i64 24
  %.4 = load ptr, ptr %205, align 8, !tbaa !43
  %.not100 = icmp eq ptr %.4, null
  br i1 %.not100, label %._crit_edge159.loopexit, label %.lr.ph158, !llvm.loop !71

._crit_edge159.loopexit:                          ; preds = %_ZN6icu_7714RBBISetBuilder12addValToSetsEPNS_7UVectorEj.exit112
  %.pre = load i32, ptr %179, align 4, !tbaa !44
  br label %._crit_edge159

._crit_edge159:                                   ; preds = %._crit_edge152.thread, %._crit_edge159.loopexit, %._crit_edge152
  %206 = phi ptr [ %179, %._crit_edge159.loopexit ], [ %179, %._crit_edge152 ], [ %26, %._crit_edge152.thread ]
  %.0.lcssa169 = phi i32 [ %.1, %._crit_edge159.loopexit ], [ %.1, %._crit_edge152 ], [ 0, %._crit_edge152.thread ]
  %207 = phi i32 [ %.pre, %._crit_edge159.loopexit ], [ %180, %._crit_edge152 ], [ %27, %._crit_edge152.thread ]
  %208 = add nsw i32 %207, %.0.lcssa169
  store i32 %208, ptr %206, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #12
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %2, align 8, !tbaa !72
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 2, ptr %209, align 8, !tbaa !66
  %210 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 3, ptr nonnull @.str.2)
          to label %_ZN6icu_7713UnicodeStringC2IA4_DsvEERKT_.exit unwind label %211

211:                                              ; preds = %._crit_edge159
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #12
  br label %common.resume

_ZN6icu_7713UnicodeStringC2IA4_DsvEERKT_.exit:    ; preds = %._crit_edge159
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #12
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %3, align 8, !tbaa !72
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 2, ptr %213, align 8, !tbaa !66
  %214 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %3, i64 3, ptr nonnull @.str.3)
          to label %_ZN6icu_7713UnicodeStringC2IA4_DsvEERKT_.exit114.preheader unwind label %216

_ZN6icu_7713UnicodeStringC2IA4_DsvEERKT_.exit114.preheader: ; preds = %_ZN6icu_7713UnicodeStringC2IA4_DsvEERKT_.exit
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br label %_ZN6icu_7713UnicodeStringC2IA4_DsvEERKT_.exit114

216:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA4_DsvEERKT_.exit
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #12
  br label %.body

_ZN6icu_7713UnicodeStringC2IA4_DsvEERKT_.exit114: ; preds = %_ZN6icu_7713UnicodeStringC2IA4_DsvEERKT_.exit114.preheader, %239
  %.185 = phi i32 [ %240, %239 ], [ 0, %_ZN6icu_7713UnicodeStringC2IA4_DsvEERKT_.exit114.preheader ]
  %218 = load ptr, ptr %0, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 168
  %220 = load ptr, ptr %219, align 8, !tbaa !42
  %221 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %220, i32 noundef %.185)
          to label %222 unwind label %224

222:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA4_DsvEERKT_.exit114
  %223 = icmp eq ptr %221, null
  br i1 %223, label %241, label %226

224:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA4_DsvEERKT_.exit114
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %242

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 32
  %228 = load ptr, ptr %227, align 8, !tbaa !46
  %229 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %228, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %230 unwind label %232

230:                                              ; preds = %226
  %.not101 = icmp eq i8 %229, 0
  br i1 %.not101, label %234, label %231

231:                                              ; preds = %230
  invoke void @_ZN6icu_7714RBBISetBuilder11addValToSetEPNS_8RBBINodeEj(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull %221, i32 noundef 1)
          to label %234 unwind label %232

232:                                              ; preds = %237, %234, %231, %226
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %242

234:                                              ; preds = %231, %230
  %235 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %228, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %236 unwind label %232

236:                                              ; preds = %234
  %.not102 = icmp eq i8 %235, 0
  br i1 %.not102, label %239, label %237

237:                                              ; preds = %236
  invoke void @_ZN6icu_7714RBBISetBuilder11addValToSetEPNS_8RBBINodeEj(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull %221, i32 noundef 2)
          to label %238 unwind label %232

238:                                              ; preds = %237
  store i8 1, ptr %215, align 4, !tbaa !29
  br label %239

239:                                              ; preds = %238, %236
  %240 = add nuw nsw i32 %.185, 1
  br label %_ZN6icu_7713UnicodeStringC2IA4_DsvEERKT_.exit114, !llvm.loop !74

241:                                              ; preds = %222
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #12
  br label %.loopexit125

.loopexit125:                                     ; preds = %95, %_ZN6icu_7715RangeDescriptor5splitEiR10UErrorCode.exit108, %_ZN6icu_7715RangeDescriptor5splitEiR10UErrorCode.exit, %241, %15, %9
  ret void

242:                                              ; preds = %232, %224
  %.pn = phi { ptr, i32 } [ %233, %232 ], [ %225, %224 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #12
  br label %.body

.body:                                            ; preds = %216, %242
  %.pn.pn = phi { ptr, i32 } [ %.pn, %242 ], [ %217, %216 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #12
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #4

declare noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #4

declare noundef i32 @_ZNK6icu_7710UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715RangeDescriptor5splitEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  invoke void @_ZN6icu_7715RangeDescriptorC1ERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %10 unwind label %8

7:                                                ; preds = %3
  store i32 7, ptr %2, align 4, !tbaa !38
  br label %20

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %4) #12
  resume { ptr, i32 } %9

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !38
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void @_ZN6icu_7715RangeDescriptorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %4) #12
  br label %20

14:                                               ; preds = %10
  store i32 %1, ptr %4, align 8, !tbaa !40
  %15 = add nsw i32 %1, -1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %15, ptr %16, align 4, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !31
  store ptr %4, ptr %17, align 8, !tbaa !31
  br label %20

20:                                               ; preds = %14, %13, %7
  ret void
}

declare noundef i32 @_ZNK6icu_777UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare noundef signext i8 @_ZNK6icu_777UVector6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_7715RangeDescriptor17isDictionaryRangeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !61
  %.not3234 = icmp sgt i32 %5, 0
  br i1 %.not3234, label %.lr.ph, label %.critedge29

.lr.ph:                                           ; preds = %1, %.critedge
  %6 = phi ptr [ %30, %.critedge ], [ %3, %1 ]
  %.01935 = phi i32 [ %29, %.critedge ], [ 0, %1 ]
  %7 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %.01935)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %.not26 = icmp eq ptr %12, null
  br i1 %.not26, label %.critedge, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %12, align 8, !tbaa !65
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %19 = load i16, ptr %18, align 8, !tbaa !66
  %20 = icmp slt i16 %19, 0
  %21 = ashr i16 %19, 5
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %24 = load i32, ptr %23, align 4
  %25 = select i1 %20, i32 %24, i32 %22
  %26 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef 0, i32 noundef %25, ptr noundef nonnull @.str.6, i32 noundef 0, i32 noundef -1)
          to label %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit unwind label %27

_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit: ; preds = %16
  %.not27 = icmp eq i8 %26, 0
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6) #12, !srcloc !67
  br i1 %.not27, label %.critedge29, label %.critedge

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6) #12, !srcloc !67
  resume { ptr, i32 } %28

.critedge:                                        ; preds = %10, %13, %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit, %.lr.ph
  %29 = add nuw nsw i32 %.01935, 1
  %30 = load ptr, ptr %2, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !61
  %.not32 = icmp slt i32 %29, %32
  br i1 %.not32, label %.lr.ph, label %.critedge29, !llvm.loop !68

.critedge29:                                      ; preds = %.critedge, %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit, %1
  %.not32.lcssa = phi i1 [ false, %1 ], [ true, %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit ], [ false, %.critedge ]
  ret i1 %.not32.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714RBBISetBuilder12addValToSetsEPNS_7UVectorEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !61
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.07 = phi i32 [ %8, %.lr.ph ], [ 0, %3 ]
  %7 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %.07)
  tail call void @_ZN6icu_7714RBBISetBuilder11addValToSetEPNS_8RBBINodeEj(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %7, i32 noundef %2)
  %8 = add nuw nsw i32 %.07, 1
  %9 = load i32, ptr %4, align 8, !tbaa !61
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !69

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714RBBISetBuilder11addValToSetEPNS_8RBBINodeEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 160) #12
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  br i1 %5, label %.thread, label %8

8:                                                ; preds = %3
  invoke void @_ZN6icu_778RBBINodeC1ENS0_8NodeTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %4, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %9 unwind label %16

9:                                                ; preds = %8
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  %11 = load i32, ptr %10, align 4, !tbaa !38
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %19, label %15

.thread:                                          ; preds = %3
  %13 = load i32, ptr %7, align 4, !tbaa !38
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %18, label %.thread39

15:                                               ; preds = %9
  tail call void @_ZN6icu_778RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %4) #12
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %4) #12
  br label %.thread39

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %47

18:                                               ; preds = %.thread
  store i32 7, ptr %7, align 4, !tbaa !38
  br label %.thread39

19:                                               ; preds = %9
  %20 = and i32 %2, 65535
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 124
  store i32 %20, ptr %21, align 4, !tbaa !75
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !76
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  store ptr %4, ptr %22, align 8, !tbaa !76
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %26, align 8, !tbaa !64
  br label %.thread39

27:                                               ; preds = %19
  %28 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 160) #12
  %29 = icmp eq ptr %28, null
  %30 = load ptr, ptr %6, align 8, !tbaa !28
  br i1 %29, label %34, label %31

31:                                               ; preds = %27
  invoke void @_ZN6icu_778RBBINodeC1ENS0_8NodeTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %28, i32 noundef 9, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %.thread42 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %47

34:                                               ; preds = %27
  store i32 7, ptr %30, align 4, !tbaa !38
  br label %39

.thread42:                                        ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !28
  %36 = load i32, ptr %35, align 4, !tbaa !38
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %40, label %38

38:                                               ; preds = %.thread42
  tail call void @_ZN6icu_778RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %28) #12
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %28) #12
  br label %39

39:                                               ; preds = %34, %38
  tail call void @_ZN6icu_778RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %4) #12
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %4) #12
  br label %.thread39

40:                                               ; preds = %.thread42
  %41 = load ptr, ptr %22, align 8, !tbaa !76
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %41, ptr %42, align 8, !tbaa !76
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %4, ptr %43, align 8, !tbaa !77
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %28, ptr %44, align 8, !tbaa !64
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %28, ptr %45, align 8, !tbaa !64
  store ptr %28, ptr %22, align 8, !tbaa !76
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %1, ptr %46, align 8, !tbaa !64
  br label %.thread39

.thread39:                                        ; preds = %.thread, %39, %40, %25, %15, %18
  ret void

47:                                               ; preds = %16, %32
  %.sink = phi ptr [ %4, %16 ], [ %28, %32 ]
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %33, %32 ]
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.sink) #12
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714RBBISetBuilder9buildTrieEv(ptr noundef nonnull align 8 captures(none) dereferenceable(53) initializes((24, 32)) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = tail call ptr @umutablecptrie_open_77(i32 noundef 0, i32 noundef 0, ptr noundef %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %5, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.07 = load ptr, ptr %6, align 8, !tbaa !43
  %.not8 = icmp eq ptr %.07, null
  br i1 %.not8, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %10
  %.09 = phi ptr [ %.0, %10 ], [ %.07, %1 ]
  %7 = load ptr, ptr %2, align 8, !tbaa !28
  %8 = load i32, ptr %7, align 4, !tbaa !38
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.critedge, label %10

.critedge:                                        ; preds = %.lr.ph, %10, %1
  ret void

10:                                               ; preds = %.lr.ph
  %11 = load ptr, ptr %5, align 8, !tbaa !37
  %12 = load i32, ptr %.09, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %.09, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !55
  tail call void @umutablecptrie_setRange_77(ptr noundef %11, i32 noundef %12, i32 noundef %14, i32 noundef %16, ptr noundef nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %.09, i64 24
  %.0 = load ptr, ptr %17, align 8, !tbaa !43
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !78
}

declare ptr @umutablecptrie_open_77(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @umutablecptrie_setRange_77(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6icu_7714RBBISetBuilder15mergeCategoriesESt4pairIiiE(ptr noundef nonnull align 8 captures(none) dereferenceable(53) %0, i64 %1) local_unnamed_addr #8 align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.2.0.extract.shift = lshr i64 %1, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.012 = load ptr, ptr %3, align 8, !tbaa !43
  %.not13 = icmp eq ptr %.012, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %16, %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !44
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !45
  %.not11 = icmp slt i32 %8, %.sroa.2.0.extract.trunc
  br i1 %.not11, label %20, label %18

.lr.ph:                                           ; preds = %2, %16
  %.014 = phi ptr [ %.0, %16 ], [ %.012, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !55
  %11 = icmp eq i32 %10, %.sroa.2.0.extract.trunc
  br i1 %11, label %.sink.split, label %12

12:                                               ; preds = %.lr.ph
  %13 = icmp sgt i32 %10, %.sroa.2.0.extract.trunc
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = add nsw i32 %10, -1
  br label %.sink.split

.sink.split:                                      ; preds = %.lr.ph, %14
  %.sink = phi i32 [ %15, %14 ], [ %.sroa.0.0.extract.trunc, %.lr.ph ]
  store i32 %.sink, ptr %9, align 8, !tbaa !55
  br label %16

16:                                               ; preds = %.sink.split, %12
  %17 = getelementptr inbounds nuw i8, ptr %.014, i64 24
  %.0 = load ptr, ptr %17, align 8, !tbaa !43
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !79

18:                                               ; preds = %._crit_edge
  %19 = add nsw i32 %8, -1
  store i32 %19, ptr %7, align 8, !tbaa !45
  br label %20

20:                                               ; preds = %18, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7714RBBISetBuilder11getTrieSizeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(53) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = load i32, ptr %3, align 4, !tbaa !38
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %25

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !80
  br label %25

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !44
  %13 = icmp slt i32 %12, 253
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = select i1 %13, i32 2, i32 0
  %17 = tail call ptr @umutablecptrie_buildImmutable_77(ptr noundef %15, i32 noundef 0, i32 noundef %16, ptr noundef nonnull %3)
  store ptr %17, ptr %7, align 8, !tbaa !36
  %18 = load ptr, ptr %2, align 8, !tbaa !28
  %19 = tail call i32 @ucptrie_toBinary_77(ptr noundef %17, ptr noundef null, i32 noundef 0, ptr noundef %18)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %19, ptr %20, align 8, !tbaa !80
  %21 = load ptr, ptr %2, align 8, !tbaa !28
  %22 = load i32, ptr %21, align 4, !tbaa !38
  %23 = icmp eq i32 %22, 15
  br i1 %23, label %24, label %25

24:                                               ; preds = %10
  store i32 0, ptr %21, align 4, !tbaa !38
  br label %25

25:                                               ; preds = %24, %10, %._crit_edge, %1
  %.0 = phi i32 [ 0, %1 ], [ %.pre, %._crit_edge ], [ %19, %10 ], [ %19, %24 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 -2147483645, -2147483648) i32 @_ZNK6icu_7714RBBISetBuilder20getNumCharCategoriesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(53) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4, !tbaa !44
  %4 = add nsw i32 %3, 3
  ret i32 %4
}

declare ptr @umutablecptrie_buildImmutable_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ucptrie_toBinary_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714RBBISetBuilder13serializeTrieEPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(53) %0, ptr noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = tail call i32 @ucptrie_toBinary_77(ptr noundef %4, ptr noundef %1, i32 noundef %6, ptr noundef %8)
  ret void
}

declare void @_ZN6icu_778RBBINodeC1ENS0_8NodeTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_778RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7714RBBISetBuilder22getDictCategoriesStartEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(53) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !45
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext i8 @_ZNK6icu_7714RBBISetBuilder6sawBOFEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(53) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i8, ptr %2, align 4, !tbaa !29
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7714RBBISetBuilder12getFirstCharEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(53) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.068 = load ptr, ptr %3, align 8, !tbaa !43
  %.not9 = icmp eq ptr %.068, null
  br i1 %.not9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %9
  %.0610 = phi ptr [ %.06, %9 ], [ %.068, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.0610, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !55
  %6 = icmp eq i32 %5, %1
  br i1 %6, label %7, label %9

7:                                                ; preds = %.lr.ph
  %8 = load i32, ptr %.0610, align 8, !tbaa !40
  br label %.loopexit

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.0610, i64 24
  %.06 = load ptr, ptr %10, align 8, !tbaa !43
  %.not = icmp eq ptr %.06, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !81

.loopexit:                                        ; preds = %9, %2, %7
  %.0 = phi i32 [ %8, %7 ], [ -1, %2 ], [ -1, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715RangeDescriptorC2ERKS0_R10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 14), (16, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %1, align 8, !tbaa !40
  store i32 %4, ptr %0, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !41
  store i32 %7, ptr %5, align 4, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !55
  store i32 %10, ptr %8, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i8, ptr %12, align 4, !tbaa !56, !range !57, !noundef !58
  store i8 %13, ptr %11, align 4, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %16 = load i8, ptr %15, align 1, !tbaa !60, !range !57, !noundef !58
  store i8 %16, ptr %14, align 1, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = load i32, ptr %2, align 4, !tbaa !38
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %3
  %21 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #12
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %20
  invoke void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %26 unwind label %24

.thread:                                          ; preds = %20
  store ptr null, ptr %17, align 8, !tbaa !53
  store i32 7, ptr %2, align 4, !tbaa !38
  br label %.loopexit

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %21) #12
  resume { ptr, i32 } %25

26:                                               ; preds = %23
  store ptr %21, ptr %17, align 8, !tbaa !53
  %.pre = load i32, ptr %2, align 4, !tbaa !38
  %27 = icmp slt i32 %.pre, 1
  br i1 %27, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !61
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %33 = phi ptr [ %37, %.lr.ph ], [ %29, %.preheader ]
  %.021 = phi i32 [ %36, %.lr.ph ], [ 0, %.preheader ]
  %34 = load ptr, ptr %17, align 8, !tbaa !53
  %35 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef %.021)
  tail call void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef %35, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %36 = add nuw nsw i32 %.021, 1
  %37 = load ptr, ptr %28, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !61
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %.lr.ph, label %.loopexit, !llvm.loop !82

.loopexit:                                        ; preds = %.lr.ph, %.thread, %.preheader, %26, %3
  ret void
}

declare void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715RangeDescriptorC2ER10UErrorCode(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 14), (16, 32)) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %0, i8 0, i64 14, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = load i32, ptr %1, align 4, !tbaa !38
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  invoke void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %10 unwind label %12

10:                                               ; preds = %9
  store ptr %7, ptr %3, align 8, !tbaa !53
  br label %14

11:                                               ; preds = %6
  store ptr null, ptr %3, align 8, !tbaa !53
  store i32 7, ptr %1, align 4, !tbaa !38
  br label %14

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %7) #12
  resume { ptr, i32 } %13

14:                                               ; preds = %10, %2, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715RangeDescriptorD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(40) %3) #12
  br label %9

9:                                                ; preds = %5, %1
  store ptr null, ptr %2, align 8, !tbaa !53
  ret void
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6icu_7714RBBISetBuilderE", !5, i64 0, !6, i64 8, !9, i64 16, !10, i64 24, !11, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !7, i64 52}
!5 = !{!"p1 _ZTSN6icu_7715RBBIRuleBuilderE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSN6icu_7715RangeDescriptorE", !6, i64 0}
!10 = !{!"p1 _ZTS14UMutableCPTrie", !6, i64 0}
!11 = !{!"p1 _ZTS7UCPTrie", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !6, i64 16}
!14 = !{!"_ZTSN6icu_7715RBBIRuleBuilderE", !15, i64 8, !6, i64 16, !16, i64 24, !17, i64 32, !18, i64 40, !21, i64 104, !22, i64 112, !22, i64 120, !22, i64 128, !22, i64 136, !23, i64 144, !7, i64 152, !7, i64 153, !25, i64 160, !26, i64 168, !27, i64 176, !26, i64 184}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!"p1 _ZTS11UParseError", !6, i64 0}
!17 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !6, i64 0}
!18 = !{!"_ZTSN6icu_7713UnicodeStringE", !19, i64 0, !7, i64 8}
!19 = !{!"_ZTSN6icu_7711ReplaceableE", !20, i64 0}
!20 = !{!"_ZTSN6icu_777UObjectE"}
!21 = !{!"p1 _ZTSN6icu_7715RBBIRuleScannerE", !6, i64 0}
!22 = !{!"p1 _ZTSN6icu_778RBBINodeE", !6, i64 0}
!23 = !{!"p2 _ZTSN6icu_778RBBINodeE", !24, i64 0}
!24 = !{!"any p2 pointer", !6, i64 0}
!25 = !{!"p1 _ZTSN6icu_7714RBBISetBuilderE", !6, i64 0}
!26 = !{!"p1 _ZTSN6icu_777UVectorE", !6, i64 0}
!27 = !{!"p1 _ZTSN6icu_7716RBBITableBuilderE", !6, i64 0}
!28 = !{!4, !6, i64 8}
!29 = !{!4, !7, i64 52}
!30 = !{!4, !9, i64 16}
!31 = !{!32, !9, i64 24}
!32 = !{!"_ZTSN6icu_7715RangeDescriptorE", !12, i64 0, !12, i64 4, !12, i64 8, !33, i64 12, !33, i64 13, !26, i64 16, !9, i64 24}
!33 = !{!"bool", !7, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!4, !11, i64 32}
!37 = !{!4, !10, i64 24}
!38 = !{!39, !39, i64 0}
!39 = !{!"_ZTS10UErrorCode", !7, i64 0}
!40 = !{!32, !12, i64 0}
!41 = !{!32, !12, i64 4}
!42 = !{!14, !26, i64 168}
!43 = !{!9, !9, i64 0}
!44 = !{!4, !12, i64 44}
!45 = !{!4, !12, i64 48}
!46 = !{!47, !49, i64 32}
!47 = !{!"_ZTSN6icu_778RBBINodeE", !48, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !49, i64 32, !50, i64 40, !18, i64 48, !12, i64 112, !12, i64 116, !7, i64 120, !12, i64 124, !7, i64 128, !7, i64 129, !7, i64 130, !26, i64 136, !26, i64 144, !26, i64 152}
!48 = !{!"_ZTSN6icu_778RBBINode8NodeTypeE", !7, i64 0}
!49 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !6, i64 0}
!50 = !{!"_ZTSN6icu_778RBBINode12OpPrecedenceE", !7, i64 0}
!51 = distinct !{!51, !35}
!52 = distinct !{!52, !35}
!53 = !{!32, !26, i64 16}
!54 = distinct !{!54, !35}
!55 = !{!32, !12, i64 8}
!56 = !{!32, !33, i64 12}
!57 = !{i8 0, i8 2}
!58 = !{}
!59 = distinct !{!59, !35}
!60 = !{!32, !33, i64 13}
!61 = !{!62, !12, i64 8}
!62 = !{!"_ZTSN6icu_777UVectorE", !20, i64 0, !12, i64 8, !12, i64 12, !63, i64 16, !6, i64 24, !6, i64 32}
!63 = !{!"p1 _ZTS8UElement", !6, i64 0}
!64 = !{!47, !22, i64 8}
!65 = !{!47, !48, i64 0}
!66 = !{!7, !7, i64 0}
!67 = !{i64 2148951268}
!68 = distinct !{!68, !35}
!69 = distinct !{!69, !35}
!70 = distinct !{!70, !35}
!71 = distinct !{!71, !35}
!72 = !{!73, !73, i64 0}
!73 = !{!"vtable pointer", !8, i64 0}
!74 = distinct !{!74, !35}
!75 = !{!47, !12, i64 124}
!76 = !{!47, !22, i64 16}
!77 = !{!47, !22, i64 24}
!78 = distinct !{!78, !35}
!79 = distinct !{!79, !35}
!80 = !{!4, !12, i64 40}
!81 = distinct !{!81, !35}
!82 = distinct !{!82, !35}

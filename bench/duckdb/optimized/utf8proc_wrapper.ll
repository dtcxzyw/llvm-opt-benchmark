; ModuleID = 'bench/duckdb/original/utf8proc_wrapper.ll'
source_filename = "bench/duckdb/original/utf8proc_wrapper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.duckdb::GraphemeIterator" = type { ptr, i64 }
%"class.duckdb::GraphemeIterator::GraphemeClusterIterator" = type { ptr, i64, %"struct.duckdb::GraphemeCluster" }
%"struct.duckdb::GraphemeCluster" = type { i64, i64 }

@.str = private unnamed_addr constant [32 x i8] c"Grapheme cluster out of bounds!\00", align 1
@_ZTISt13runtime_error = external constant ptr

@_ZN6duckdb16GraphemeIteratorC1EPKcm = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN6duckdb16GraphemeIteratorC2EPKcm
@_ZN6duckdb16GraphemeIterator23GraphemeClusterIteratorC1EPKcm = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN6duckdb16GraphemeIterator23GraphemeClusterIteratorC2EPKcm

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef range(i32 0, 3) i32 @_ZN6duckdb8Utf8Proc7AnalyzeEPKcmPNS_20UnicodeInvalidReasonEPm(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 align 2 {
  %.not129.not = icmp eq i64 %1, 0
  br i1 %.not129.not, label %_ZN6duckdbL23AssignInvalidUTF8ReasonEPNS_20UnicodeInvalidReasonEPmmS0_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4, %_ZN6duckdbL23AssignInvalidUTF8ReasonEPNS_20UnicodeInvalidReasonEPmmS0_.exit
  %.034131 = phi i32 [ %.236, %_ZN6duckdbL23AssignInvalidUTF8ReasonEPNS_20UnicodeInvalidReasonEPmmS0_.exit ], [ 1, %4 ]
  %storemerge130 = phi i64 [ %127, %_ZN6duckdbL23AssignInvalidUTF8ReasonEPNS_20UnicodeInvalidReasonEPmmS0_.exit ], [ 0, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %storemerge130
  %6 = load i8, ptr %5, align 1, !tbaa !3
  %7 = zext i8 %6 to i32
  %8 = icmp sgt i8 %6, -1
  br i1 %8, label %_ZN6duckdbL23AssignInvalidUTF8ReasonEPNS_20UnicodeInvalidReasonEPmmS0_.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = and i32 %7, 224
  %11 = icmp eq i32 %10, 192
  br i1 %11, label %12, label %31

12:                                               ; preds = %9
  %13 = sub i64 %1, %storemerge130
  %14 = icmp ult i64 %13, 2
  br i1 %14, label %18, label %.preheader.i

.preheader.i:                                     ; preds = %12
  %15 = add nuw i64 %storemerge130, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !3
  %.not.i = icmp slt i8 %17, -64
  br i1 %.not.i, label %_ZN6duckdbL23AssignInvalidUTF8ReasonEPNS_20UnicodeInvalidReasonEPmmS0_.exit37.i, label %22

18:                                               ; preds = %12
  %sext91 = shl i64 %storemerge130, 32
  %19 = ashr exact i64 %sext91, 32
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %21, label %20

20:                                               ; preds = %18
  store i32 0, ptr %2, align 4, !tbaa !6
  br label %21

21:                                               ; preds = %20, %18
  %.not6.i.i = icmp eq ptr %3, null
  br i1 %.not6.i.i, label %_ZN6duckdbL23AssignInvalidUTF8ReasonEPNS_20UnicodeInvalidReasonEPmmS0_.exit.thread, label %_ZN6duckdbL23AssignInvalidUTF8ReasonEPNS_20UnicodeInvalidReasonEPmmS0_.exit.thread.sink.split

22:                                               ; preds = %.preheader.i
  %.not.i35.i = icmp eq ptr %2, null
  br i1 %.not.i35.i, label %24, label %23

23:                                               ; preds = %22
  store i32 0, ptr %2, align 4, !tbaa !6
  br label %24

24:                                               ; preds = %23, %22
  %.not6.i36.i = icmp eq ptr %3, null
  br i1 %.not6.i36.i, label %_ZN6duckdbL23AssignInvalidUTF8ReasonEPNS_20UnicodeInvalidReasonEPmmS0_.exit.thread, label %_ZN6duckdbL23AssignInvalidUTF8ReasonEPNS_20UnicodeInvalidReasonEPmmS0_.exit.thread.sink.split

_ZN6duckdbL23AssignInvalidUTF8ReasonEPNS_20UnicodeInvalidReasonEPmmS0_.exit37.i: ; preds = %.preheader.i
  %25 = and i8 %6, 30
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %_ZN6duckdbL23AssignInvalidUTF8ReasonEPNS_20UnicodeInvalidReasonEPmmS0_.exit

27:                                               ; preds = %_ZN6duckdbL23AssignInvalidUTF8ReasonEPNS_20UnicodeInvalidReasonEPmmS0_.exit37.i
  %sext90 = shl i64 %storemerge130, 32
  %28 = ashr exact i64 %sext90, 32
  %.not.i38.i = icmp eq ptr %2, null
  br i1 %.not.i38.i, label %30, label %29

29:                                               ; preds = %27
  store i32 1, ptr %2, align 4, !tbaa !6
  br label %30

30:                                               ; preds = %29, %27
  %.not6.i39.i = icmp eq ptr %3, null
  br i1 %.not6.i39.i, label %_ZN6duckdbL23AssignInvalidUTF8ReasonEPNS_20UnicodeInvalidReasonEPmmS0_.exit.thread, label %_ZN6duckdbL23AssignInvalidUTF8ReasonEPNS_20UnicodeInvalidReasonEPmmS0_.exit.thread.sink.split

31:                                               ; preds = %9
  %32 = and i32 %7, 240
  %33 = icmp eq i32 %32, 224
  br i1 %33, label %34, label %78

34:                                               ; preds = %31
  %35 = sub i64 %1, %storemerge130
  %36 = icmp ult i64 %35, 3
  br i1 %36, label %41, label %.preheader.i44.preheader

.preheader.i44.preheader:                         ; preds = %34
  %37 = and i32 %7, 15
  %38 = add i64 %storemerge130, 2
  %39 = trunc i64 %storemerge130 to i32
  %40 = add i32 %39, 2
  br label %.preheader.i44

41:                                               ; preds = %34
  %sext89 = shl i64 %storemerge130, 32
  %42 = ashr exact i64 %sext89, 32
  %.not.i.i52 = icmp eq ptr %2, null
  br i1 %.not.i.i52, label %44, label %43

43:                                               ; preds = %41
  store i32 0, ptr %2, align 4, !tbaa !6
  br label %44

44:                                               ; preds = %43, %41
  %.not6.i.i53 = icmp eq ptr %3, null
  br i1 %.not6.i.i53, label %_ZN6duckdbL23AssignInvalidUTF8ReasonEPNS_20UnicodeInvalidReasonEPmmS0_.exit.thread, label %_ZN6duckdbL23AssignInvalidUTF8ReasonEPNS_20UnicodeInvalidReasonEPmmS0_.exit.thread.sink.split

.preheader.i44:                                   ; preds = %.preheader.i44.preheader, %54
  %.03252.i = phi i32 [ %57, %54 ], [ %37, %.preheader.i44.preheader ]
  %45 = phi i64 [ %46, %54 ], [ %storemerge130, %.preheader.i44.preheader ]
  %46 = add i64 %45, 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !3
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 192
  %.not.i45 = icmp eq i32 %50, 128
  br i1 %.not.i45, label %54, label %51

51:                                               ; preds = %.preheader.i44
  %.not.i35.i46 = icmp eq ptr %2, null
  br i1 %.not.i35.i46, label %53, label %52

52:                                               ; preds = %51
  store i32 0, ptr %2, align 4, !tbaa !6
  br label %53

53:                                               ; preds = %52, %51
  %.not6.i36.i47 = icmp eq ptr %3, null
  br i1 %.not6.i36.i47, label %_ZN6duckdbL23AssignInvalidUTF8ReasonEPNS_20UnicodeInvalidReasonEPmmS0_.exit.thread, label %_ZN6duckdbL23AssignInvalidUTF8ReasonEPNS_20UnicodeInvalidReasonEPmmS0_.exit.thread.sink.split

54:                                               ; preds = %.preheader.i44
  %55 = shl i32 %.03252.i, 6
  %56 = and i32 %49, 63
  %57 = or disjoint i32 %56, %55
  %lftr.wideiv = trunc i64 %46 to i32
  %exitcond.not = icmp eq i32 %40, %lftr.wideiv
  br i1 %exitcond.not, label %58, label %.preheader.i44, !llvm.loop !8

58:                                               ; preds = %54
  %59 = and i32 %.03252.i, 992
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %sext88 = shl i64 %storemerge130, 32
  %62 = ashr exact i64 %sext88, 32
  %.not.i38.i50 = icmp eq ptr %2, null
  br i1 %.not.i38.i50, label %64, label %63

63:                                               ; preds = %61
  store i32 1, ptr %2, align 4, !tbaa !6
  br label %64

64:                                               ; preds = %63, %61
  %.not6.i39.i51 = icmp eq ptr %3, null
  br i1 %.not6.i39.i51, label %_ZN6duckdbL23AssignInvalidUTF8ReasonEPNS_20UnicodeInvalidReasonEPmmS0_.exit.thread, label %_ZN6duckdbL23AssignInvalidUTF8ReasonEPNS_20UnicodeInvalidReasonEPmmS0_.exit.thread.sink.split

65:                                               ; preds = %58
  %66 = icmp sgt i32 %57, 1114111
  br i1 %66, label %67, label %71

67:                                               ; preds = %65
  %sext87 = shl i64 %storemerge130, 32
  %68 = ashr exact i64 %sext87, 32
  %.not.i41.i = icmp eq ptr %2, null
  br i1 %.not.i41.i, label %70, label %69

69:                                               ; preds = %67
  store i32 1, ptr %2, align 4, !tbaa !6
  br label %70

70:                                               ; preds = %69, %67
  %.not6.i42.i = icmp eq ptr %3, null
  br i1 %.not6.i42.i, label %_ZN6duckdbL23AssignInvalidUTF8ReasonEPNS_20UnicodeInvalidReasonEPmmS0_.exit.thread, label %_ZN6duckdbL23AssignInvalidUTF8ReasonEPNS_20UnicodeInvalidReasonEPmmS0_.exit.thread.sink.split

71:                                               ; preds = %65
  %72 = and i32 %.03252.i, 524256
  %73 = icmp eq i32 %72, 864
  br i1 %73, label %74, label %_ZN6duckdbL23AssignInvalidUTF8ReasonEPNS_20UnicodeInvalidReasonEPmmS0_.exit

74:                                               ; preds = %71
  %sext86 = shl i64 %storemerge130, 32
  %75 = ashr exact i64 %sext86, 32
  %.not.i44.i = icmp eq ptr %2, null
  br i1 %.not.i44.i, label %77, label %76

76:                                               ; preds = %74
  store i32 1, ptr %2, align 4, !tbaa !6
  br label %77

77:                                               ; preds = %76, %74
  %.not6.i45.i = icmp eq ptr %3, null
  br i1 %.not6.i45.i, label %_ZN6duckdbL23AssignInvalidUTF8ReasonEPNS_20UnicodeInvalidReasonEPmmS0_.exit.thread, label %_ZN6duckdbL23AssignInvalidUTF8ReasonEPNS_20UnicodeInvalidReasonEPmmS0_.exit.thread.sink.split

78:                                               ; preds = %31
  %79 = and i32 %7, 248
  %80 = icmp eq i32 %79, 240
  br i1 %80, label %81, label %124

81:                                               ; preds = %78
  %82 = sub i64 %1, %storemerge130
  %83 = icmp ult i64 %82, 4
  br i1 %83, label %86, label %.preheader.i54.preheader

.preheader.i54.preheader:                         ; preds = %81
  %84 = and i32 %7, 7
  %85 = add i64 %storemerge130, 3
  br label %.preheader.i54

86:                                               ; preds = %81
  %sext85 = shl i64 %storemerge130, 32
  %87 = ashr exact i64 %sext85, 32
  %.not.i.i68 = icmp eq ptr %2, null
  br i1 %.not.i.i68, label %89, label %88

88:                                               ; preds = %86
  store i32 0, ptr %2, align 4, !tbaa !6
  br label %89

89:                                               ; preds = %88, %86
  %.not6.i.i69 = icmp eq ptr %3, null
  br i1 %.not6.i.i69, label %_ZN6duckdbL23AssignInvalidUTF8ReasonEPNS_20UnicodeInvalidReasonEPmmS0_.exit.thread, label %_ZN6duckdbL23AssignInvalidUTF8ReasonEPNS_20UnicodeInvalidReasonEPmmS0_.exit.thread.sink.split

.preheader.i54:                                   ; preds = %.preheader.i54.preheader, %99
  %.03153.i = phi i64 [ %103, %99 ], [ 0, %.preheader.i54.preheader ]
  %.03252.i55 = phi i32 [ %102, %99 ], [ %84, %.preheader.i54.preheader ]
  %90 = phi i64 [ %91, %99 ], [ %storemerge130, %.preheader.i54.preheader ]
  %91 = add i64 %90, 1
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !3
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 192
  %.not.i56 = icmp eq i32 %95, 128
  br i1 %.not.i56, label %99, label %96

96:                                               ; preds = %.preheader.i54
  %.not.i35.i57 = icmp eq ptr %2, null
  br i1 %.not.i35.i57, label %98, label %97

97:                                               ; preds = %96
  store i32 0, ptr %2, align 4, !tbaa !6
  br label %98

98:                                               ; preds = %97, %96
  %.not6.i36.i58 = icmp eq ptr %3, null
  br i1 %.not6.i36.i58, label %_ZN6duckdbL23AssignInvalidUTF8ReasonEPNS_20UnicodeInvalidReasonEPmmS0_.exit.thread, label %_ZN6duckdbL23AssignInvalidUTF8ReasonEPNS_20UnicodeInvalidReasonEPmmS0_.exit.thread.sink.split

99:                                               ; preds = %.preheader.i54
  %100 = shl i32 %.03252.i55, 6
  %101 = and i32 %94, 63
  %102 = or disjoint i32 %101, %100
  %103 = add nuw nsw i64 %.03153.i, 1
  %exitcond.not.i = icmp eq i64 %103, 3
  br i1 %exitcond.not.i, label %104, label %.preheader.i54, !llvm.loop !10

104:                                              ; preds = %99
  %105 = and i32 %.03252.i55, 31744
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %sext84 = shl i64 %storemerge130, 32
  %108 = ashr exact i64 %sext84, 32
  %.not.i38.i66 = icmp eq ptr %2, null
  br i1 %.not.i38.i66, label %110, label %109

109:                                              ; preds = %107
  store i32 1, ptr %2, align 4, !tbaa !6
  br label %110

110:                                              ; preds = %109, %107
  %.not6.i39.i67 = icmp eq ptr %3, null
  br i1 %.not6.i39.i67, label %_ZN6duckdbL23AssignInvalidUTF8ReasonEPNS_20UnicodeInvalidReasonEPmmS0_.exit.thread, label %_ZN6duckdbL23AssignInvalidUTF8ReasonEPNS_20UnicodeInvalidReasonEPmmS0_.exit.thread.sink.split

111:                                              ; preds = %104
  %112 = icmp sgt i32 %102, 1114111
  br i1 %112, label %113, label %117

113:                                              ; preds = %111
  %sext83 = shl i64 %storemerge130, 32
  %114 = ashr exact i64 %sext83, 32
  %.not.i41.i64 = icmp eq ptr %2, null
  br i1 %.not.i41.i64, label %116, label %115

115:                                              ; preds = %113
  store i32 1, ptr %2, align 4, !tbaa !6
  br label %116

116:                                              ; preds = %115, %113
  %.not6.i42.i65 = icmp eq ptr %3, null
  br i1 %.not6.i42.i65, label %_ZN6duckdbL23AssignInvalidUTF8ReasonEPNS_20UnicodeInvalidReasonEPmmS0_.exit.thread, label %_ZN6duckdbL23AssignInvalidUTF8ReasonEPNS_20UnicodeInvalidReasonEPmmS0_.exit.thread.sink.split

117:                                              ; preds = %111
  %118 = and i32 %.03252.i55, 524256
  %119 = icmp eq i32 %118, 864
  br i1 %119, label %120, label %_ZN6duckdbL23AssignInvalidUTF8ReasonEPNS_20UnicodeInvalidReasonEPmmS0_.exit

120:                                              ; preds = %117
  %sext = shl i64 %storemerge130, 32
  %121 = ashr exact i64 %sext, 32
  %.not.i44.i62 = icmp eq ptr %2, null
  br i1 %.not.i44.i62, label %123, label %122

122:                                              ; preds = %120
  store i32 1, ptr %2, align 4, !tbaa !6
  br label %123

123:                                              ; preds = %122, %120
  %.not6.i45.i63 = icmp eq ptr %3, null
  br i1 %.not6.i45.i63, label %_ZN6duckdbL23AssignInvalidUTF8ReasonEPNS_20UnicodeInvalidReasonEPmmS0_.exit.thread, label %_ZN6duckdbL23AssignInvalidUTF8ReasonEPNS_20UnicodeInvalidReasonEPmmS0_.exit.thread.sink.split

124:                                              ; preds = %78
  %.not.i70 = icmp eq ptr %2, null
  br i1 %.not.i70, label %126, label %125

125:                                              ; preds = %124
  store i32 0, ptr %2, align 4, !tbaa !6
  br label %126

126:                                              ; preds = %125, %124
  %.not6.i = icmp eq ptr %3, null
  br i1 %.not6.i, label %_ZN6duckdbL23AssignInvalidUTF8ReasonEPNS_20UnicodeInvalidReasonEPmmS0_.exit.thread, label %_ZN6duckdbL23AssignInvalidUTF8ReasonEPNS_20UnicodeInvalidReasonEPmmS0_.exit.thread.sink.split

_ZN6duckdbL23AssignInvalidUTF8ReasonEPNS_20UnicodeInvalidReasonEPmmS0_.exit: ; preds = %.lr.ph, %_ZN6duckdbL23AssignInvalidUTF8ReasonEPNS_20UnicodeInvalidReasonEPmmS0_.exit37.i, %71, %117
  %.0 = phi i64 [ %storemerge130, %.lr.ph ], [ %15, %_ZN6duckdbL23AssignInvalidUTF8ReasonEPNS_20UnicodeInvalidReasonEPmmS0_.exit37.i ], [ %38, %71 ], [ %85, %117 ]
  %.236 = phi i32 [ %.034131, %.lr.ph ], [ 2, %_ZN6duckdbL23AssignInvalidUTF8ReasonEPNS_20UnicodeInvalidReasonEPmmS0_.exit37.i ], [ 2, %71 ], [ 2, %117 ]
  %127 = add i64 %.0, 1
  %.not = icmp ult i64 %127, %1
  br i1 %.not, label %.lr.ph, label %_ZN6duckdbL23AssignInvalidUTF8ReasonEPNS_20UnicodeInvalidReasonEPmmS0_.exit.thread, !llvm.loop !11

_ZN6duckdbL23AssignInvalidUTF8ReasonEPNS_20UnicodeInvalidReasonEPmmS0_.exit.thread.sink.split: ; preds = %126, %89, %98, %110, %116, %123, %44, %53, %64, %70, %77, %21, %24, %30
  %.lcssa.sink.i60.sink = phi i64 [ %19, %21 ], [ %15, %24 ], [ %28, %30 ], [ %42, %44 ], [ %46, %53 ], [ %62, %64 ], [ %68, %70 ], [ %75, %77 ], [ %87, %89 ], [ %91, %98 ], [ %108, %110 ], [ %114, %116 ], [ %121, %123 ], [ %storemerge130, %126 ]
  store i64 %.lcssa.sink.i60.sink, ptr %3, align 8, !tbaa !12
  br label %_ZN6duckdbL23AssignInvalidUTF8ReasonEPNS_20UnicodeInvalidReasonEPmmS0_.exit.thread

_ZN6duckdbL23AssignInvalidUTF8ReasonEPNS_20UnicodeInvalidReasonEPmmS0_.exit.thread: ; preds = %_ZN6duckdbL23AssignInvalidUTF8ReasonEPNS_20UnicodeInvalidReasonEPmmS0_.exit, %_ZN6duckdbL23AssignInvalidUTF8ReasonEPNS_20UnicodeInvalidReasonEPmmS0_.exit.thread.sink.split, %4, %98, %123, %116, %110, %89, %53, %77, %70, %64, %44, %24, %30, %21, %126
  %spec.select = phi i32 [ 0, %98 ], [ 0, %123 ], [ 0, %116 ], [ 0, %110 ], [ 0, %89 ], [ 0, %53 ], [ 0, %77 ], [ 0, %70 ], [ 0, %64 ], [ 0, %44 ], [ 0, %24 ], [ 0, %30 ], [ 0, %21 ], [ 0, %126 ], [ 1, %4 ], [ 0, %_ZN6duckdbL23AssignInvalidUTF8ReasonEPNS_20UnicodeInvalidReasonEPmmS0_.exit.thread.sink.split ], [ %.236, %_ZN6duckdbL23AssignInvalidUTF8ReasonEPNS_20UnicodeInvalidReasonEPmmS0_.exit ]
  ret i32 %spec.select
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN6duckdb8Utf8Proc9MakeValidEPcmc(ptr noundef captures(none) %0, i64 noundef %1, i8 noundef signext %2) local_unnamed_addr #0 align 2 {
  %.not73 = icmp eq i64 %1, 0
  br i1 %.not73, label %._crit_edge, label %.lr.ph72

._crit_edge:                                      ; preds = %_ZN6duckdbL17UTF8ExtraByteLoopILi1ELi1920EEENS_11UnicodeTypeEiiRmPKcmPNS_20UnicodeInvalidReasonEPm.exit.thread51, %3
  ret void

.lr.ph72:                                         ; preds = %3, %_ZN6duckdbL17UTF8ExtraByteLoopILi1ELi1920EEENS_11UnicodeTypeEiiRmPKcmPNS_20UnicodeInvalidReasonEPm.exit.thread51
  %storemerge70 = phi i64 [ %73, %_ZN6duckdbL17UTF8ExtraByteLoopILi1ELi1920EEENS_11UnicodeTypeEiiRmPKcmPNS_20UnicodeInvalidReasonEPm.exit.thread51 ], [ 0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %storemerge70
  %5 = load i8, ptr %4, align 1, !tbaa !3
  %6 = zext i8 %5 to i32
  %7 = icmp sgt i8 %5, -1
  br i1 %7, label %_ZN6duckdbL17UTF8ExtraByteLoopILi1ELi1920EEENS_11UnicodeTypeEiiRmPKcmPNS_20UnicodeInvalidReasonEPm.exit.thread51, label %8

8:                                                ; preds = %.lr.ph72
  %9 = and i32 %6, 224
  %10 = icmp eq i32 %9, 192
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = sub i64 %1, %storemerge70
  %13 = icmp ult i64 %12, 2
  br i1 %13, label %_ZN6duckdbL17UTF8ExtraByteLoopILi1ELi1920EEENS_11UnicodeTypeEiiRmPKcmPNS_20UnicodeInvalidReasonEPm.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %11
  %14 = add nuw i64 %storemerge70, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !3
  %.not.i = icmp sgt i8 %16, -65
  %17 = and i8 %5, 30
  %18 = icmp eq i8 %17, 0
  %or.cond = or i1 %18, %.not.i
  br i1 %or.cond, label %_ZN6duckdbL17UTF8ExtraByteLoopILi1ELi1920EEENS_11UnicodeTypeEiiRmPKcmPNS_20UnicodeInvalidReasonEPm.exit.thread, label %_ZN6duckdbL17UTF8ExtraByteLoopILi1ELi1920EEENS_11UnicodeTypeEiiRmPKcmPNS_20UnicodeInvalidReasonEPm.exit.thread51

19:                                               ; preds = %8
  %20 = and i32 %6, 240
  %21 = icmp eq i32 %20, 224
  br i1 %21, label %22, label %44

22:                                               ; preds = %19
  %23 = sub i64 %1, %storemerge70
  %24 = icmp ult i64 %23, 3
  br i1 %24, label %_ZN6duckdbL17UTF8ExtraByteLoopILi1ELi1920EEENS_11UnicodeTypeEiiRmPKcmPNS_20UnicodeInvalidReasonEPm.exit.thread, label %.preheader.i32.preheader

.preheader.i32.preheader:                         ; preds = %22
  %25 = and i32 %6, 15
  %26 = add i64 %storemerge70, 2
  br label %.preheader.i32

.preheader.i32:                                   ; preds = %.preheader.i32.preheader, %34
  %27 = phi i1 [ false, %34 ], [ true, %.preheader.i32.preheader ]
  %.03252.i = phi i32 [ %37, %34 ], [ %25, %.preheader.i32.preheader ]
  %28 = phi i64 [ %29, %34 ], [ %storemerge70, %.preheader.i32.preheader ]
  %29 = add i64 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !3
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 192
  %.not.i33 = icmp eq i32 %33, 128
  br i1 %.not.i33, label %34, label %_ZN6duckdbL17UTF8ExtraByteLoopILi1ELi1920EEENS_11UnicodeTypeEiiRmPKcmPNS_20UnicodeInvalidReasonEPm.exit.thread

34:                                               ; preds = %.preheader.i32
  %35 = shl i32 %.03252.i, 6
  %36 = and i32 %32, 63
  %37 = or disjoint i32 %36, %35
  br i1 %27, label %.preheader.i32, label %38, !llvm.loop !8

38:                                               ; preds = %34
  %39 = and i32 %.03252.i, 992
  %40 = icmp eq i32 %39, 0
  %41 = icmp sgt i32 %37, 1114111
  %or.cond54 = select i1 %40, i1 true, i1 %41
  %42 = and i32 %.03252.i, 524256
  %43 = icmp eq i32 %42, 864
  %or.cond56 = select i1 %or.cond54, i1 true, i1 %43
  br i1 %or.cond56, label %_ZN6duckdbL17UTF8ExtraByteLoopILi1ELi1920EEENS_11UnicodeTypeEiiRmPKcmPNS_20UnicodeInvalidReasonEPm.exit.thread, label %_ZN6duckdbL17UTF8ExtraByteLoopILi1ELi1920EEENS_11UnicodeTypeEiiRmPKcmPNS_20UnicodeInvalidReasonEPm.exit.thread51

44:                                               ; preds = %19
  %45 = and i32 %6, 248
  %46 = icmp eq i32 %45, 240
  br i1 %46, label %47, label %_ZN6duckdbL17UTF8ExtraByteLoopILi1ELi1920EEENS_11UnicodeTypeEiiRmPKcmPNS_20UnicodeInvalidReasonEPm.exit

47:                                               ; preds = %44
  %48 = sub i64 %1, %storemerge70
  %49 = icmp ult i64 %48, 4
  br i1 %49, label %_ZN6duckdbL17UTF8ExtraByteLoopILi1ELi1920EEENS_11UnicodeTypeEiiRmPKcmPNS_20UnicodeInvalidReasonEPm.exit.thread, label %.preheader.i35.preheader

.preheader.i35.preheader:                         ; preds = %47
  %50 = and i32 %6, 7
  %51 = add i64 %storemerge70, 3
  br label %.preheader.i35

.preheader.i35:                                   ; preds = %.preheader.i35.preheader, %58
  %.03153.i = phi i64 [ %62, %58 ], [ 0, %.preheader.i35.preheader ]
  %.03252.i36 = phi i32 [ %61, %58 ], [ %50, %.preheader.i35.preheader ]
  %52 = phi i64 [ %53, %58 ], [ %storemerge70, %.preheader.i35.preheader ]
  %53 = add i64 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !3
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 192
  %.not.i37 = icmp eq i32 %57, 128
  br i1 %.not.i37, label %58, label %_ZN6duckdbL17UTF8ExtraByteLoopILi1ELi1920EEENS_11UnicodeTypeEiiRmPKcmPNS_20UnicodeInvalidReasonEPm.exit.thread

58:                                               ; preds = %.preheader.i35
  %59 = shl i32 %.03252.i36, 6
  %60 = and i32 %56, 63
  %61 = or disjoint i32 %60, %59
  %62 = add nuw nsw i64 %.03153.i, 1
  %exitcond.not.i = icmp eq i64 %62, 3
  br i1 %exitcond.not.i, label %63, label %.preheader.i35, !llvm.loop !10

63:                                               ; preds = %58
  %64 = and i32 %.03252.i36, 31744
  %65 = icmp eq i32 %64, 0
  %66 = icmp sgt i32 %61, 1114111
  %or.cond57 = select i1 %65, i1 true, i1 %66
  %67 = and i32 %.03252.i36, 524256
  %68 = icmp eq i32 %67, 864
  %or.cond59 = select i1 %or.cond57, i1 true, i1 %68
  br i1 %or.cond59, label %_ZN6duckdbL17UTF8ExtraByteLoopILi1ELi1920EEENS_11UnicodeTypeEiiRmPKcmPNS_20UnicodeInvalidReasonEPm.exit.thread, label %_ZN6duckdbL17UTF8ExtraByteLoopILi1ELi1920EEENS_11UnicodeTypeEiiRmPKcmPNS_20UnicodeInvalidReasonEPm.exit.thread51

_ZN6duckdbL17UTF8ExtraByteLoopILi1ELi1920EEENS_11UnicodeTypeEiiRmPKcmPNS_20UnicodeInvalidReasonEPm.exit: ; preds = %44
  store i8 %2, ptr %4, align 1, !tbaa !3
  br label %_ZN6duckdbL17UTF8ExtraByteLoopILi1ELi1920EEENS_11UnicodeTypeEiiRmPKcmPNS_20UnicodeInvalidReasonEPm.exit.thread51

_ZN6duckdbL17UTF8ExtraByteLoopILi1ELi1920EEENS_11UnicodeTypeEiiRmPKcmPNS_20UnicodeInvalidReasonEPm.exit.thread: ; preds = %.preheader.i35, %.preheader.i32, %63, %47, %38, %22, %.preheader.i, %11
  %.14448 = phi i64 [ %51, %63 ], [ %storemerge70, %47 ], [ %26, %38 ], [ %storemerge70, %22 ], [ %14, %.preheader.i ], [ %storemerge70, %11 ], [ %29, %.preheader.i32 ], [ %53, %.preheader.i35 ]
  %sext = shl i64 %storemerge70, 32
  %69 = ashr exact i64 %sext, 32
  %.not68 = icmp ugt i64 %69, %.14448
  br i1 %.not68, label %_ZN6duckdbL17UTF8ExtraByteLoopILi1ELi1920EEENS_11UnicodeTypeEiiRmPKcmPNS_20UnicodeInvalidReasonEPm.exit.thread51, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN6duckdbL17UTF8ExtraByteLoopILi1ELi1920EEENS_11UnicodeTypeEiiRmPKcmPNS_20UnicodeInvalidReasonEPm.exit.thread
  %scevgep = getelementptr i8, ptr %0, i64 %69
  %70 = add i64 %.14448, 1
  %71 = add nsw i64 %69, 1
  %umax = tail call i64 @llvm.umax.i64(i64 %70, i64 %71)
  %72 = sub i64 %umax, %69
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 %2, i64 %72, i1 false), !tbaa !3
  br label %_ZN6duckdbL17UTF8ExtraByteLoopILi1ELi1920EEENS_11UnicodeTypeEiiRmPKcmPNS_20UnicodeInvalidReasonEPm.exit.thread51

_ZN6duckdbL17UTF8ExtraByteLoopILi1ELi1920EEENS_11UnicodeTypeEiiRmPKcmPNS_20UnicodeInvalidReasonEPm.exit.thread51: ; preds = %_ZN6duckdbL17UTF8ExtraByteLoopILi1ELi1920EEENS_11UnicodeTypeEiiRmPKcmPNS_20UnicodeInvalidReasonEPm.exit, %.lr.ph.preheader, %_ZN6duckdbL17UTF8ExtraByteLoopILi1ELi1920EEENS_11UnicodeTypeEiiRmPKcmPNS_20UnicodeInvalidReasonEPm.exit.thread, %63, %38, %.preheader.i, %.lr.ph72
  %.043 = phi i64 [ %storemerge70, %.lr.ph72 ], [ %storemerge70, %_ZN6duckdbL17UTF8ExtraByteLoopILi1ELi1920EEENS_11UnicodeTypeEiiRmPKcmPNS_20UnicodeInvalidReasonEPm.exit ], [ %14, %.preheader.i ], [ %26, %38 ], [ %51, %63 ], [ %.14448, %_ZN6duckdbL17UTF8ExtraByteLoopILi1ELi1920EEENS_11UnicodeTypeEiiRmPKcmPNS_20UnicodeInvalidReasonEPm.exit.thread ], [ %.14448, %.lr.ph.preheader ]
  %73 = add i64 %.043, 1
  %74 = icmp ult i64 %73, %1
  br i1 %74, label %.lr.ph72, label %._crit_edge, !llvm.loop !14
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6duckdb8Utf8Proc9NormalizeEPKcm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = tail call noundef ptr @_ZN6duckdb12utf8proc_NFCEPKhl(ptr noundef %0, i64 noundef %1)
  ret ptr %3
}

declare noundef ptr @_ZN6duckdb12utf8proc_NFCEPKhl(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN6duckdb8Utf8Proc7IsValidEPKcm(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = tail call noundef i32 @_ZN6duckdb8Utf8Proc7AnalyzeEPKcmPNS_20UnicodeInvalidReasonEPm(ptr noundef %0, i64 noundef %1, ptr noundef null, ptr noundef null)
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6duckdb8Utf8Proc19NextGraphemeClusterEPKcmm(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %2
  %6 = load i8, ptr %5, align 1, !tbaa !3
  %7 = zext i8 %6 to i32
  %8 = icmp sgt i8 %6, -1
  br i1 %8, label %_ZN6duckdb8Utf8Proc15UTF8ToCodepointEPKcRi.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !3
  %12 = and i8 %6, -32
  %or.cond.i = icmp eq i8 %12, -64
  br i1 %or.cond.i, label %13, label %18

13:                                               ; preds = %9
  %14 = shl nuw nsw i32 %7, 6
  %15 = zext i8 %11 to i32
  %16 = add nsw i32 %14, -12416
  %17 = add nsw i32 %16, %15
  br label %_ZN6duckdb8Utf8Proc15UTF8ToCodepointEPKcRi.exit

18:                                               ; preds = %9
  %19 = icmp eq i8 %6, -19
  %20 = and i8 %11, -96
  %21 = icmp eq i8 %20, -96
  %or.cond39.i = select i1 %19, i1 %21, i1 false
  br i1 %or.cond39.i, label %_ZN6duckdb8Utf8Proc15UTF8ToCodepointEPKcRi.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !3
  %25 = and i8 %6, -16
  %or.cond5.i = icmp eq i8 %25, -32
  br i1 %or.cond5.i, label %26, label %34

26:                                               ; preds = %22
  %27 = shl nuw nsw i32 %7, 12
  %28 = zext i8 %11 to i32
  %29 = shl nuw nsw i32 %28, 6
  %30 = zext i8 %24 to i32
  %31 = add nsw i32 %27, -925824
  %32 = add nsw i32 %31, %29
  %33 = add nsw i32 %32, %30
  br label %_ZN6duckdb8Utf8Proc15UTF8ToCodepointEPKcRi.exit

34:                                               ; preds = %22
  %35 = and i8 %6, -8
  %or.cond8.i = icmp eq i8 %35, -16
  br i1 %or.cond8.i, label %36, label %_ZN6duckdb8Utf8Proc15UTF8ToCodepointEPKcRi.exit

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %38 = load i8, ptr %37, align 1, !tbaa !3
  %39 = shl nuw nsw i32 %7, 18
  %40 = zext i8 %11 to i32
  %41 = shl nuw nsw i32 %40, 12
  %42 = zext i8 %24 to i32
  %43 = shl nuw nsw i32 %42, 6
  %44 = zext i8 %38 to i32
  %45 = add nsw i32 %39, -63447168
  %46 = add nsw i32 %45, %41
  %47 = add nsw i32 %46, %43
  %48 = add nsw i32 %47, %44
  br label %_ZN6duckdb8Utf8Proc15UTF8ToCodepointEPKcRi.exit

_ZN6duckdb8Utf8Proc15UTF8ToCodepointEPKcRi.exit:  ; preds = %3, %13, %18, %26, %34, %36
  %.126 = phi i32 [ 2, %13 ], [ undef, %18 ], [ 3, %26 ], [ 4, %36 ], [ undef, %34 ], [ 1, %3 ]
  %.0.i = phi i32 [ %17, %13 ], [ -1, %18 ], [ %33, %26 ], [ %48, %36 ], [ -1, %34 ], [ %7, %3 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  store i32 0, ptr %4, align 4, !tbaa !15
  br label %49

49:                                               ; preds = %_ZN6duckdb8Utf8Proc15UTF8ToCodepointEPKcRi.exit24, %_ZN6duckdb8Utf8Proc15UTF8ToCodepointEPKcRi.exit
  %.025 = phi i32 [ %.126, %_ZN6duckdb8Utf8Proc15UTF8ToCodepointEPKcRi.exit ], [ %.2, %_ZN6duckdb8Utf8Proc15UTF8ToCodepointEPKcRi.exit24 ]
  %.016 = phi i64 [ %2, %_ZN6duckdb8Utf8Proc15UTF8ToCodepointEPKcRi.exit ], [ %51, %_ZN6duckdb8Utf8Proc15UTF8ToCodepointEPKcRi.exit24 ]
  %.014 = phi i32 [ %.0.i, %_ZN6duckdb8Utf8Proc15UTF8ToCodepointEPKcRi.exit ], [ %.0.i23, %_ZN6duckdb8Utf8Proc15UTF8ToCodepointEPKcRi.exit24 ]
  %50 = sext i32 %.025 to i64
  %51 = add i64 %.016, %50
  %.not = icmp ult i64 %51, %1
  br i1 %.not, label %52, label %98

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 %51
  %54 = load i8, ptr %53, align 1, !tbaa !3
  %55 = zext i8 %54 to i32
  %56 = icmp sgt i8 %54, -1
  br i1 %56, label %_ZN6duckdb8Utf8Proc15UTF8ToCodepointEPKcRi.exit24, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !3
  %60 = and i8 %54, -32
  %or.cond.i19 = icmp eq i8 %60, -64
  br i1 %or.cond.i19, label %61, label %66

61:                                               ; preds = %57
  %62 = shl nuw nsw i32 %55, 6
  %63 = zext i8 %59 to i32
  %64 = add nsw i32 %62, -12416
  %65 = add nsw i32 %64, %63
  br label %_ZN6duckdb8Utf8Proc15UTF8ToCodepointEPKcRi.exit24

66:                                               ; preds = %57
  %67 = icmp eq i8 %54, -19
  %68 = and i8 %59, -96
  %69 = icmp eq i8 %68, -96
  %or.cond39.i20 = select i1 %67, i1 %69, i1 false
  br i1 %or.cond39.i20, label %_ZN6duckdb8Utf8Proc15UTF8ToCodepointEPKcRi.exit24, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %53, i64 2
  %72 = load i8, ptr %71, align 1, !tbaa !3
  %73 = and i8 %54, -16
  %or.cond5.i21 = icmp eq i8 %73, -32
  br i1 %or.cond5.i21, label %74, label %82

74:                                               ; preds = %70
  %75 = shl nuw nsw i32 %55, 12
  %76 = zext i8 %59 to i32
  %77 = shl nuw nsw i32 %76, 6
  %78 = zext i8 %72 to i32
  %79 = add nsw i32 %75, -925824
  %80 = add nsw i32 %79, %77
  %81 = add nsw i32 %80, %78
  br label %_ZN6duckdb8Utf8Proc15UTF8ToCodepointEPKcRi.exit24

82:                                               ; preds = %70
  %83 = and i8 %54, -8
  %or.cond8.i22 = icmp eq i8 %83, -16
  br i1 %or.cond8.i22, label %84, label %_ZN6duckdb8Utf8Proc15UTF8ToCodepointEPKcRi.exit24

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %53, i64 3
  %86 = load i8, ptr %85, align 1, !tbaa !3
  %87 = shl nuw nsw i32 %55, 18
  %88 = zext i8 %59 to i32
  %89 = shl nuw nsw i32 %88, 12
  %90 = zext i8 %72 to i32
  %91 = shl nuw nsw i32 %90, 6
  %92 = zext i8 %86 to i32
  %93 = add nsw i32 %87, -63447168
  %94 = add nsw i32 %93, %89
  %95 = add nsw i32 %94, %91
  %96 = add nsw i32 %95, %92
  br label %_ZN6duckdb8Utf8Proc15UTF8ToCodepointEPKcRi.exit24

_ZN6duckdb8Utf8Proc15UTF8ToCodepointEPKcRi.exit24: ; preds = %52, %61, %66, %74, %82, %84
  %.2 = phi i32 [ 2, %61 ], [ %.025, %66 ], [ 3, %74 ], [ 4, %84 ], [ %.025, %82 ], [ 1, %52 ]
  %.0.i23 = phi i32 [ %65, %61 ], [ -1, %66 ], [ %81, %74 ], [ %96, %84 ], [ -1, %82 ], [ %55, %52 ]
  %97 = call noundef zeroext i1 @_ZN6duckdb32utf8proc_grapheme_break_statefulEiiPi(i32 noundef %.014, i32 noundef %.0.i23, ptr noundef nonnull %4)
  br i1 %97, label %98, label %49, !llvm.loop !17

98:                                               ; preds = %49, %_ZN6duckdb8Utf8Proc15UTF8ToCodepointEPKcRi.exit24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  ret i64 %51
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef range(i32 -63447168, 4460608) i32 @_ZN6duckdb8Utf8Proc15UTF8ToCodepointEPKcRi(ptr noundef readonly captures(none) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #5 align 2 {
  %3 = load i8, ptr %0, align 1, !tbaa !3
  %4 = zext i8 %3 to i32
  %5 = icmp sgt i8 %3, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i32 1, ptr %1, align 4, !tbaa !15
  br label %47

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !3
  %10 = and i8 %3, -32
  %or.cond = icmp eq i8 %10, -64
  br i1 %or.cond, label %11, label %16

11:                                               ; preds = %7
  store i32 2, ptr %1, align 4, !tbaa !15
  %12 = shl nuw nsw i32 %4, 6
  %13 = zext i8 %9 to i32
  %14 = add nsw i32 %12, -12416
  %15 = add nsw i32 %14, %13
  br label %47

16:                                               ; preds = %7
  %17 = icmp eq i8 %3, -19
  %18 = and i8 %9, -96
  %19 = icmp eq i8 %18, -96
  %or.cond39 = select i1 %17, i1 %19, i1 false
  br i1 %or.cond39, label %47, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !3
  %23 = and i8 %3, -16
  %or.cond5 = icmp eq i8 %23, -32
  br i1 %or.cond5, label %24, label %32

24:                                               ; preds = %20
  store i32 3, ptr %1, align 4, !tbaa !15
  %25 = shl nuw nsw i32 %4, 12
  %26 = zext i8 %9 to i32
  %27 = shl nuw nsw i32 %26, 6
  %28 = zext i8 %22 to i32
  %29 = add nsw i32 %25, -925824
  %30 = add nsw i32 %29, %27
  %31 = add nsw i32 %30, %28
  br label %47

32:                                               ; preds = %20
  %33 = and i8 %3, -8
  %or.cond8 = icmp eq i8 %33, -16
  br i1 %or.cond8, label %34, label %47

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %36 = load i8, ptr %35, align 1, !tbaa !3
  store i32 4, ptr %1, align 4, !tbaa !15
  %37 = shl nuw nsw i32 %4, 18
  %38 = zext i8 %9 to i32
  %39 = shl nuw nsw i32 %38, 12
  %40 = zext i8 %22 to i32
  %41 = shl nuw nsw i32 %40, 6
  %42 = zext i8 %36 to i32
  %43 = add nsw i32 %37, -63447168
  %44 = add nsw i32 %43, %39
  %45 = add nsw i32 %44, %41
  %46 = add nsw i32 %45, %42
  br label %47

47:                                               ; preds = %11, %16, %34, %32, %24, %6
  %.0 = phi i32 [ %4, %6 ], [ %15, %11 ], [ -1, %16 ], [ %31, %24 ], [ %46, %34 ], [ -1, %32 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZN6duckdb32utf8proc_grapheme_break_statefulEiiPi(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6duckdb8Utf8Proc13GraphemeCountEPKcm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.duckdb::GraphemeIterator", align 8
  %4 = alloca %"class.duckdb::GraphemeIterator::GraphemeClusterIterator", align 8
  %5 = alloca %"class.duckdb::GraphemeIterator::GraphemeClusterIterator", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN6duckdb16GraphemeIteratorC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %0, i64 noundef %1)
  %.fca.0.load.i = load ptr, ptr %3, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.fca.1.load.i = load i64, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
  call void @_ZN6duckdb16GraphemeIterator23GraphemeClusterIteratorC1EPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %.fca.0.load.i, i64 noundef %.fca.1.load.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  call void @_ZN6duckdb16GraphemeIterator23GraphemeClusterIteratorC1EPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef null, i64 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %_ZN6duckdb16GraphemeIterator23GraphemeClusterIteratorppEv.exit

_ZN6duckdb16GraphemeIterator23GraphemeClusterIteratorppEv.exit: ; preds = %_ZN6duckdb16GraphemeIterator23GraphemeClusterIteratorppEv.exit.backedge, %2
  %.0 = phi i64 [ 0, %2 ], [ %30, %_ZN6duckdb16GraphemeIterator23GraphemeClusterIteratorppEv.exit.backedge ]
  %12 = load i64, ptr %6, align 8, !tbaa !18
  %13 = load i64, ptr %7, align 8, !tbaa !18
  %14 = icmp eq i64 %12, %13
  %.pr.pre = load ptr, ptr %4, align 8, !tbaa !23
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %.pr.pre, %15
  %or.cond = select i1 %14, i1 %16, i1 false
  br i1 %or.cond, label %17, label %_ZNK6duckdb16GraphemeIterator23GraphemeClusterIteratorneERKS1_.exit.thread

17:                                               ; preds = %_ZN6duckdb16GraphemeIterator23GraphemeClusterIteratorppEv.exit
  %18 = load i64, ptr %8, align 8, !tbaa !24
  %19 = load i64, ptr %9, align 8, !tbaa !24
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %_ZNK6duckdb16GraphemeIterator23GraphemeClusterIteratorneERKS1_.exit, label %_ZNK6duckdb16GraphemeIterator23GraphemeClusterIteratorneERKS1_.exit.thread

_ZNK6duckdb16GraphemeIterator23GraphemeClusterIteratorneERKS1_.exit: ; preds = %17
  %21 = load i64, ptr %10, align 8, !tbaa !25
  %22 = load i64, ptr %11, align 8, !tbaa !25
  %.not = icmp eq i64 %21, %22
  br i1 %.not, label %23, label %_ZNK6duckdb16GraphemeIterator23GraphemeClusterIteratorneERKS1_.exit.thread

23:                                               ; preds = %_ZNK6duckdb16GraphemeIterator23GraphemeClusterIteratorneERKS1_.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  ret i64 %.0

_ZNK6duckdb16GraphemeIterator23GraphemeClusterIteratorneERKS1_.exit.thread: ; preds = %_ZN6duckdb16GraphemeIterator23GraphemeClusterIteratorppEv.exit, %17, %_ZNK6duckdb16GraphemeIterator23GraphemeClusterIteratorneERKS1_.exit
  %.not.i.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i, label %24, label %29

24:                                               ; preds = %_ZNK6duckdb16GraphemeIterator23GraphemeClusterIteratorneERKS1_.exit.thread
  %25 = call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str)
          to label %26 unwind label %27

26:                                               ; preds = %24
  call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #14
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %25) #13
  resume { ptr, i32 } %28

29:                                               ; preds = %_ZNK6duckdb16GraphemeIterator23GraphemeClusterIteratorneERKS1_.exit.thread
  %.sroa.2.0.copyload.i = load i64, ptr %10, align 8, !tbaa !12
  %30 = add i64 %.0, 1
  %.not.i.i7 = icmp ult i64 %.sroa.2.0.copyload.i, %12
  br i1 %.not.i.i7, label %32, label %31

31:                                               ; preds = %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %_ZN6duckdb16GraphemeIterator23GraphemeClusterIteratorppEv.exit.backedge

_ZN6duckdb16GraphemeIterator23GraphemeClusterIteratorppEv.exit.backedge: ; preds = %31, %32
  br label %_ZN6duckdb16GraphemeIterator23GraphemeClusterIteratorppEv.exit

32:                                               ; preds = %29
  %33 = call noundef i64 @_ZN6duckdb8Utf8Proc19NextGraphemeClusterEPKcmm(ptr noundef nonnull %.pr.pre, i64 noundef %12, i64 noundef %.sroa.2.0.copyload.i)
  %34 = load i64, ptr %10, align 8, !tbaa !25
  store i64 %34, ptr %8, align 8, !tbaa !24
  store i64 %33, ptr %10, align 8, !tbaa !25
  br label %_ZN6duckdb16GraphemeIterator23GraphemeClusterIteratorppEv.exit.backedge
}

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZN6duckdb8Utf8Proc16GraphemeClustersEPKcm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %"class.duckdb::GraphemeIterator", align 8
  call void @_ZN6duckdb16GraphemeIteratorC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %0, i64 noundef %1)
  %.fca.0.load = load ptr, ptr %3, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.fca.1.load = load i64, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6duckdb16GraphemeIterator23GraphemeClusterIteratorneERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !18
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %24

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !23
  %10 = load ptr, ptr %1, align 8, !tbaa !23
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !25
  %23 = icmp ne i64 %20, %22
  br label %24

24:                                               ; preds = %18, %12, %8, %2
  %25 = phi i1 [ true, %12 ], [ true, %8 ], [ true, %2 ], [ %23, %18 ]
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZNK6duckdb16GraphemeIterator23GraphemeClusterIteratordeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %8

3:                                                ; preds = %1
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #14
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %4) #13
  resume { ptr, i32 } %7

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload = load i64, ptr %9, align 8, !tbaa !12
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !12
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb16GraphemeIterator23GraphemeClusterIteratorppEv(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(32) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %3, label %8

3:                                                ; preds = %1
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #14
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %4) #13
  resume { ptr, i32 } %7

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %.not.i = icmp ult i64 %10, %12
  br i1 %.not.i, label %14, label %13

13:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %_ZN6duckdb16GraphemeIterator23GraphemeClusterIterator4NextEv.exit

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = tail call noundef i64 @_ZN6duckdb8Utf8Proc19NextGraphemeClusterEPKcmm(ptr noundef nonnull %2, i64 noundef %12, i64 noundef %10)
  %17 = load i64, ptr %9, align 8, !tbaa !25
  store i64 %17, ptr %15, align 8, !tbaa !24
  store i64 %16, ptr %9, align 8, !tbaa !25
  br label %_ZN6duckdb16GraphemeIterator23GraphemeClusterIterator4NextEv.exit

_ZN6duckdb16GraphemeIterator23GraphemeClusterIterator4NextEv.exit: ; preds = %13, %14
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6duckdb8Utf8Proc16CodepointToUpperEi(i32 noundef %0) local_unnamed_addr #2 align 2 {
  %2 = tail call noundef i32 @_ZN6duckdb16utf8proc_toupperEi(i32 noundef %0)
  ret i32 %2
}

declare noundef i32 @_ZN6duckdb16utf8proc_toupperEi(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6duckdb8Utf8Proc16CodepointToLowerEi(i32 noundef %0) local_unnamed_addr #2 align 2 {
  %2 = tail call noundef i32 @_ZN6duckdb16utf8proc_tolowerEi(i32 noundef %0)
  ret i32 %2
}

declare noundef i32 @_ZN6duckdb16utf8proc_tolowerEi(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6duckdb16GraphemeIteratorC2EPKcm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #7 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb16GraphemeIterator23GraphemeClusterIteratorC2EPKcm(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8, !tbaa !18
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.not = icmp eq i64 %2, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br i1 %.not.i.not, label %7, label %8

7:                                                ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %_ZN6duckdb16GraphemeIterator23GraphemeClusterIterator4NextEv.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = tail call noundef i64 @_ZN6duckdb8Utf8Proc19NextGraphemeClusterEPKcmm(ptr noundef nonnull %1, i64 noundef %2, i64 noundef 0)
  %11 = load i64, ptr %9, align 8, !tbaa !25
  store i64 %11, ptr %6, align 8, !tbaa !24
  store i64 %10, ptr %9, align 8, !tbaa !25
  br label %_ZN6duckdb16GraphemeIterator23GraphemeClusterIterator4NextEv.exit

12:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %_ZN6duckdb16GraphemeIterator23GraphemeClusterIterator4NextEv.exit

_ZN6duckdb16GraphemeIterator23GraphemeClusterIterator4NextEv.exit: ; preds = %8, %7, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb16GraphemeIterator23GraphemeClusterIterator4NextEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %8

3:                                                ; preds = %1
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #14
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %4) #13
  resume { ptr, i32 } %7

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %.not = icmp ult i64 %10, %12
  br i1 %.not, label %14, label %13

13:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %18

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = tail call noundef i64 @_ZN6duckdb8Utf8Proc19NextGraphemeClusterEPKcmm(ptr noundef nonnull %2, i64 noundef %12, i64 noundef %10)
  %17 = load i64, ptr %9, align 8, !tbaa !25
  store i64 %17, ptr %15, align 8, !tbaa !24
  store i64 %16, ptr %9, align 8, !tbaa !25
  br label %18

18:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6duckdb16GraphemeIterator23GraphemeClusterIterator10SetInvalidEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0) local_unnamed_addr #7 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6duckdb16GraphemeIterator23GraphemeClusterIterator9IsInvalidEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %.not = icmp eq ptr %2, null
  ret i1 %.not
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6duckdb8Utf8Proc23PreviousGraphemeClusterEPKcmm(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = tail call noundef i32 @_ZN6duckdb8Utf8Proc7AnalyzeEPKcmPNS_20UnicodeInvalidReasonEPm(ptr noundef readonly %0, i64 noundef %1, ptr noundef null, ptr noundef null)
  %.not18 = icmp eq i32 %4, 0
  br i1 %.not18, label %5, label %.preheader

5:                                                ; preds = %3
  %6 = add i64 %2, -1
  br label %.loopexit

.preheader:                                       ; preds = %3, %.preheader
  %.014 = phi i64 [ %7, %.preheader ], [ 0, %3 ]
  %7 = tail call noundef i64 @_ZN6duckdb8Utf8Proc19NextGraphemeClusterEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %.014)
  %.not = icmp ugt i64 %7, %.014
  %.not17 = icmp ult i64 %7, %2
  %or.cond = and i1 %.not, %.not17
  br i1 %or.cond, label %.preheader, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %.preheader, %5
  %.013 = phi i64 [ %6, %5 ], [ %.014, %.preheader ]
  ret i64 %.013
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef zeroext i1 @_ZN6duckdb8Utf8Proc15CodepointToUtf8EiRiPc(i32 noundef %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #7 align 2 {
  %4 = icmp slt i32 %0, 128
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  store i32 1, ptr %1, align 4, !tbaa !15
  %6 = trunc i32 %0 to i8
  store i8 %6, ptr %2, align 1, !tbaa !3
  br label %56

7:                                                ; preds = %3
  %8 = icmp samesign ult i32 %0, 2048
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  store i32 2, ptr %1, align 4, !tbaa !15
  %10 = lshr i32 %0, 6
  %11 = trunc nuw nsw i32 %10 to i8
  %12 = or disjoint i8 %11, -64
  store i8 %12, ptr %2, align 1, !tbaa !3
  %13 = trunc i32 %0 to i8
  %14 = and i8 %13, 63
  %15 = or disjoint i8 %14, -128
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %15, ptr %16, align 1, !tbaa !3
  br label %56

17:                                               ; preds = %7
  %18 = and i32 %0, 2147481600
  %or.cond = icmp eq i32 %18, 55296
  br i1 %or.cond, label %19, label %20

19:                                               ; preds = %17
  store i32 -1, ptr %1, align 4, !tbaa !15
  br label %56

20:                                               ; preds = %17
  %21 = icmp samesign ult i32 %0, 65536
  br i1 %21, label %22, label %35

22:                                               ; preds = %20
  store i32 3, ptr %1, align 4, !tbaa !15
  %23 = lshr i32 %0, 12
  %24 = trunc nuw nsw i32 %23 to i8
  %25 = or disjoint i8 %24, -32
  store i8 %25, ptr %2, align 1, !tbaa !3
  %26 = lshr i32 %0, 6
  %27 = trunc i32 %26 to i8
  %28 = and i8 %27, 63
  %29 = or disjoint i8 %28, -128
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %29, ptr %30, align 1, !tbaa !3
  %31 = trunc i32 %0 to i8
  %32 = and i8 %31, 63
  %33 = or disjoint i8 %32, -128
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %33, ptr %34, align 1, !tbaa !3
  br label %56

35:                                               ; preds = %20
  %36 = icmp samesign ult i32 %0, 1114112
  br i1 %36, label %37, label %55

37:                                               ; preds = %35
  store i32 4, ptr %1, align 4, !tbaa !15
  %38 = lshr i32 %0, 18
  %39 = trunc nuw nsw i32 %38 to i8
  %40 = or disjoint i8 %39, -16
  store i8 %40, ptr %2, align 1, !tbaa !3
  %41 = lshr i32 %0, 12
  %42 = trunc i32 %41 to i8
  %43 = and i8 %42, 63
  %44 = or disjoint i8 %43, -128
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %44, ptr %45, align 1, !tbaa !3
  %46 = lshr i32 %0, 6
  %47 = trunc i32 %46 to i8
  %48 = and i8 %47, 63
  %49 = or disjoint i8 %48, -128
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %49, ptr %50, align 1, !tbaa !3
  %51 = trunc i32 %0 to i8
  %52 = and i8 %51, 63
  %53 = or disjoint i8 %52, -128
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 %53, ptr %54, align 1, !tbaa !3
  br label %56

55:                                               ; preds = %35
  store i32 -1, ptr %1, align 4, !tbaa !15
  br label %56

56:                                               ; preds = %5, %37, %22, %9, %55, %19
  %.0 = phi i1 [ false, %19 ], [ false, %55 ], [ true, %9 ], [ true, %22 ], [ true, %37 ], [ true, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 -1, 5) i32 @_ZN6duckdb8Utf8Proc15CodepointLengthEi(i32 noundef %0) local_unnamed_addr #10 align 2 {
  %2 = icmp slt i32 %0, 128
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = icmp samesign ult i32 %0, 2048
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = and i32 %0, 2147481600
  %or.cond = icmp eq i32 %6, 55296
  br i1 %or.cond, label %11, label %7

7:                                                ; preds = %5
  %8 = icmp samesign ult i32 %0, 65536
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = icmp samesign ult i32 %0, 1114112
  %. = select i1 %10, i32 4, i32 -1
  br label %11

11:                                               ; preds = %9, %7, %5, %3, %1
  %.0 = phi i32 [ 1, %1 ], [ 2, %3 ], [ -1, %5 ], [ 3, %7 ], [ %., %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 0, 4) i64 @_ZN6duckdb8Utf8Proc11RenderWidthEPKcmm(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %2
  %5 = load i8, ptr %4, align 1, !tbaa !3
  %6 = zext i8 %5 to i32
  %7 = icmp sgt i8 %5, -1
  br i1 %7, label %_ZN6duckdb8Utf8Proc15UTF8ToCodepointEPKcRi.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !3
  %11 = and i8 %5, -32
  %or.cond.i = icmp eq i8 %11, -64
  br i1 %or.cond.i, label %12, label %17

12:                                               ; preds = %8
  %13 = shl nuw nsw i32 %6, 6
  %14 = zext i8 %10 to i32
  %15 = add nsw i32 %13, -12416
  %16 = add nsw i32 %15, %14
  br label %_ZN6duckdb8Utf8Proc15UTF8ToCodepointEPKcRi.exit

17:                                               ; preds = %8
  %18 = icmp eq i8 %5, -19
  %19 = and i8 %10, -96
  %20 = icmp eq i8 %19, -96
  %or.cond39.i = select i1 %18, i1 %20, i1 false
  br i1 %or.cond39.i, label %_ZN6duckdb8Utf8Proc15UTF8ToCodepointEPKcRi.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !3
  %24 = and i8 %5, -16
  %or.cond5.i = icmp eq i8 %24, -32
  br i1 %or.cond5.i, label %25, label %33

25:                                               ; preds = %21
  %26 = shl nuw nsw i32 %6, 12
  %27 = zext i8 %10 to i32
  %28 = shl nuw nsw i32 %27, 6
  %29 = zext i8 %23 to i32
  %30 = add nsw i32 %26, -925824
  %31 = add nsw i32 %30, %28
  %32 = add nsw i32 %31, %29
  br label %_ZN6duckdb8Utf8Proc15UTF8ToCodepointEPKcRi.exit

33:                                               ; preds = %21
  %34 = and i8 %5, -8
  %or.cond8.i = icmp eq i8 %34, -16
  br i1 %or.cond8.i, label %35, label %_ZN6duckdb8Utf8Proc15UTF8ToCodepointEPKcRi.exit

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %37 = load i8, ptr %36, align 1, !tbaa !3
  %38 = shl nuw nsw i32 %6, 18
  %39 = zext i8 %10 to i32
  %40 = shl nuw nsw i32 %39, 12
  %41 = zext i8 %23 to i32
  %42 = shl nuw nsw i32 %41, 6
  %43 = zext i8 %37 to i32
  %44 = add nsw i32 %38, -63447168
  %45 = add nsw i32 %44, %40
  %46 = add nsw i32 %45, %42
  %47 = add nsw i32 %46, %43
  br label %_ZN6duckdb8Utf8Proc15UTF8ToCodepointEPKcRi.exit

_ZN6duckdb8Utf8Proc15UTF8ToCodepointEPKcRi.exit:  ; preds = %3, %12, %17, %25, %33, %35
  %.0.i = phi i32 [ %16, %12 ], [ -1, %17 ], [ %32, %25 ], [ %47, %35 ], [ -1, %33 ], [ %6, %3 ]
  %48 = tail call noundef ptr @_ZN6duckdb21utf8proc_get_propertyEi(i32 noundef %.0.i)
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %50 = load i16, ptr %49, align 4
  %51 = lshr i16 %50, 4
  %52 = and i16 %51, 3
  %53 = zext nneg i16 %52 to i64
  ret i64 %53
}

declare noundef ptr @_ZN6duckdb21utf8proc_get_propertyEi(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6duckdb8Utf8Proc11RenderWidthERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !30
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZN6duckdb8Utf8Proc15UTF8ToCodepointEPKcRi.exit
  %.012 = phi i64 [ %55, %_ZN6duckdb8Utf8Proc15UTF8ToCodepointEPKcRi.exit ], [ 0, %1 ]
  %.0811 = phi i64 [ %57, %_ZN6duckdb8Utf8Proc15UTF8ToCodepointEPKcRi.exit ], [ 0, %1 ]
  %.0910 = phi i32 [ %.1, %_ZN6duckdb8Utf8Proc15UTF8ToCodepointEPKcRi.exit ], [ undef, %1 ]
  %4 = load ptr, ptr %0, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 %.0811
  %6 = load i8, ptr %5, align 1, !tbaa !3
  %7 = zext i8 %6 to i32
  %8 = icmp sgt i8 %6, -1
  br i1 %8, label %_ZN6duckdb8Utf8Proc15UTF8ToCodepointEPKcRi.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !3
  %12 = and i8 %6, -32
  %or.cond.i = icmp eq i8 %12, -64
  br i1 %or.cond.i, label %13, label %18

13:                                               ; preds = %9
  %14 = shl nuw nsw i32 %7, 6
  %15 = zext i8 %11 to i32
  %16 = add nsw i32 %14, -12416
  %17 = add nsw i32 %16, %15
  br label %_ZN6duckdb8Utf8Proc15UTF8ToCodepointEPKcRi.exit

18:                                               ; preds = %9
  %19 = icmp eq i8 %6, -19
  %20 = and i8 %11, -96
  %21 = icmp eq i8 %20, -96
  %or.cond39.i = select i1 %19, i1 %21, i1 false
  br i1 %or.cond39.i, label %_ZN6duckdb8Utf8Proc15UTF8ToCodepointEPKcRi.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !3
  %25 = and i8 %6, -16
  %or.cond5.i = icmp eq i8 %25, -32
  br i1 %or.cond5.i, label %26, label %34

26:                                               ; preds = %22
  %27 = shl nuw nsw i32 %7, 12
  %28 = zext i8 %11 to i32
  %29 = shl nuw nsw i32 %28, 6
  %30 = zext i8 %24 to i32
  %31 = add nsw i32 %27, -925824
  %32 = add nsw i32 %31, %29
  %33 = add nsw i32 %32, %30
  br label %_ZN6duckdb8Utf8Proc15UTF8ToCodepointEPKcRi.exit

34:                                               ; preds = %22
  %35 = and i8 %6, -8
  %or.cond8.i = icmp eq i8 %35, -16
  br i1 %or.cond8.i, label %36, label %_ZN6duckdb8Utf8Proc15UTF8ToCodepointEPKcRi.exit

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %38 = load i8, ptr %37, align 1, !tbaa !3
  %39 = shl nuw nsw i32 %7, 18
  %40 = zext i8 %11 to i32
  %41 = shl nuw nsw i32 %40, 12
  %42 = zext i8 %24 to i32
  %43 = shl nuw nsw i32 %42, 6
  %44 = zext i8 %38 to i32
  %45 = add nsw i32 %39, -63447168
  %46 = add nsw i32 %45, %41
  %47 = add nsw i32 %46, %43
  %48 = add nsw i32 %47, %44
  br label %_ZN6duckdb8Utf8Proc15UTF8ToCodepointEPKcRi.exit

_ZN6duckdb8Utf8Proc15UTF8ToCodepointEPKcRi.exit:  ; preds = %.lr.ph, %13, %18, %26, %34, %36
  %.1 = phi i32 [ 2, %13 ], [ %.0910, %18 ], [ 3, %26 ], [ 4, %36 ], [ %.0910, %34 ], [ 1, %.lr.ph ]
  %.0.i = phi i32 [ %17, %13 ], [ -1, %18 ], [ %33, %26 ], [ %48, %36 ], [ -1, %34 ], [ %7, %.lr.ph ]
  %49 = tail call noundef ptr @_ZN6duckdb21utf8proc_get_propertyEi(i32 noundef %.0.i)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %51 = load i16, ptr %50, align 4
  %52 = lshr i16 %51, 4
  %53 = and i16 %52, 3
  %54 = zext nneg i16 %53 to i64
  %55 = add i64 %.012, %54
  %56 = sext i32 %.1 to i64
  %57 = add i64 %.0811, %56
  %58 = load i64, ptr %2, align 8, !tbaa !30
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %.lr.ph, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %_ZN6duckdb8Utf8Proc15UTF8ToCodepointEPKcRi.exit, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %55, %_ZN6duckdb8Utf8Proc15UTF8ToCodepointEPKcRi.exit ]
  ret i64 %.0.lcssa
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"_ZTSN6duckdb20UnicodeInvalidReasonE", !4, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !4, i64 0}
!14 = distinct !{!14, !9}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !4, i64 0}
!17 = distinct !{!17, !9}
!18 = !{!19, !13, i64 8}
!19 = !{!"_ZTSN6duckdb16GraphemeIterator23GraphemeClusterIteratorE", !20, i64 0, !13, i64 8, !22, i64 16}
!20 = !{!"p1 omnipotent char", !21, i64 0}
!21 = !{!"any pointer", !4, i64 0}
!22 = !{!"_ZTSN6duckdb15GraphemeClusterE", !13, i64 0, !13, i64 8}
!23 = !{!19, !20, i64 0}
!24 = !{!19, !13, i64 16}
!25 = !{!19, !13, i64 24}
!26 = !{!27, !20, i64 0}
!27 = !{!"_ZTSN6duckdb16GraphemeIteratorE", !20, i64 0, !13, i64 8}
!28 = !{!27, !13, i64 8}
!29 = distinct !{!29, !9}
!30 = !{!31, !13, i64 8}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !13, i64 8, !4, i64 16}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!33 = !{!31, !20, i64 0}
!34 = distinct !{!34, !9}

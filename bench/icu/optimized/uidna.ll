; ModuleID = 'bench/icu/original/uidna.ll'
source_filename = "bench/icu/original/uidna.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UParseError = type { i32, i32, [16 x i16], [16 x i16] }

@_ZL10ACE_PREFIX = internal constant [4 x i16] [i16 120, i16 110, i16 45, i16 45], align 2

; Function Attrs: mustprogress uwtable
define noundef i32 @uidna_toASCII_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = icmp eq ptr %6, null
  br i1 %8, label %26, label %9

9:                                                ; preds = %7
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  %13 = icmp eq ptr %0, null
  %14 = icmp slt i32 %1, -1
  %or.cond = or i1 %13, %14
  %15 = icmp slt i32 %3, 0
  %or.cond3 = or i1 %or.cond, %15
  br i1 %or.cond3, label %19, label %16

16:                                               ; preds = %12
  %17 = icmp eq ptr %2, null
  %18 = icmp ne i32 %3, 0
  %or.cond5 = and i1 %17, %18
  br i1 %or.cond5, label %19, label %20

19:                                               ; preds = %16, %12
  store i32 1, ptr %6, align 4, !tbaa !3
  br label %26

20:                                               ; preds = %16
  %21 = tail call ptr @usprep_openByType_77(i32 noundef 0, ptr noundef nonnull %6)
  %22 = load i32, ptr %6, align 4, !tbaa !3
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = tail call fastcc noundef i32 @_ZL17_internal_toASCIIPKDsiPDsiiP18UStringPrepProfileP11UParseErrorP10UErrorCode(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %21, ptr noundef %5, ptr noundef %6)
  tail call void @usprep_close_77(ptr noundef %21)
  br label %26

26:                                               ; preds = %24, %20, %7, %9, %19
  %.0 = phi i32 [ 0, %19 ], [ 0, %9 ], [ 0, %7 ], [ %25, %24 ], [ -1, %20 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @usprep_openByType_77(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL17_internal_toASCIIPKDsiPDsiiP18UStringPrepProfileP11UParseErrorP10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %7) unnamed_addr #0 {
  %9 = alloca [100 x i16], align 16
  %10 = alloca [100 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %10) #6
  %11 = and i32 %4, 1
  %12 = and i32 %4, 2
  %.not = icmp eq i32 %12, 0
  %13 = icmp eq i32 %1, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = tail call i32 @u_strlen_77(ptr noundef %0)
  br label %16

16:                                               ; preds = %14, %8
  %.0125 = phi i32 [ %15, %14 ], [ %1, %8 ]
  %17 = icmp sgt i32 %.0125, 100
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %19 = shl nuw nsw i32 %.0125, 1
  %20 = zext nneg i32 %19 to i64
  %21 = tail call noalias ptr @uprv_malloc_77(i64 noundef %20) #7
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread166.sink.split, label %.lr.ph.preheader

23:                                               ; preds = %16
  %24 = icmp sgt i32 %.0125, 0
  br i1 %24, label %.lr.ph.preheader, label %thread-pre-split

.lr.ph.preheader:                                 ; preds = %18, %23
  %.0132202 = phi ptr [ %9, %23 ], [ %21, %18 ]
  %.0142200 = phi i32 [ 100, %23 ], [ %.0125, %18 ]
  %25 = zext nneg i32 %.0125 to i64
  %26 = shl nuw nsw i64 %25, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %.0132202, ptr align 2 %0, i64 %26, i1 false), !tbaa !7
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0130181 = phi i8 [ 1, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %27 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %28 = load i16, ptr %27, align 2, !tbaa !7
  %29 = icmp ugt i16 %28, 127
  %spec.select = select i1 %29, i8 0, i8 %.0130181
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %25
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph
  %30 = icmp eq i8 %spec.select, 0
  br i1 %30, label %31, label %thread-pre-split

31:                                               ; preds = %._crit_edge
  %32 = call i32 @usprep_prepare_77(ptr noundef %5, ptr noundef nonnull %0, i32 noundef %.0125, ptr noundef nonnull %.0132202, i32 noundef %.0142200, i32 noundef %11, ptr noundef %6, ptr noundef nonnull %7)
  %33 = load i32, ptr %7, align 4, !tbaa !3
  %34 = icmp eq i32 %33, 15
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %.not153 = icmp eq ptr %.0132202, %9
  br i1 %.not153, label %37, label %36

36:                                               ; preds = %35
  call void @uprv_free_77(ptr noundef nonnull %.0132202)
  br label %37

37:                                               ; preds = %36, %35
  %38 = shl nsw i32 %32, 1
  %39 = sext i32 %38 to i64
  %40 = call noalias ptr @uprv_malloc_77(i64 noundef %39) #7
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread166.sink.split, label %42

42:                                               ; preds = %37
  store i32 0, ptr %7, align 4, !tbaa !3
  %43 = call i32 @usprep_prepare_77(ptr noundef %5, ptr noundef nonnull %0, i32 noundef %.0125, ptr noundef nonnull %40, i32 noundef %32, i32 noundef %11, ptr noundef %6, ptr noundef nonnull %7)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %23, %._crit_edge, %42
  %.1141.ph = phi i32 [ %.0125, %._crit_edge ], [ %43, %42 ], [ 0, %23 ]
  %.2134.ph = phi ptr [ %.0132202, %._crit_edge ], [ %40, %42 ], [ %9, %23 ]
  %.pr = load i32, ptr %7, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %thread-pre-split, %31
  %45 = phi i32 [ %.pr, %thread-pre-split ], [ %33, %31 ]
  %.1141 = phi i32 [ %.1141.ph, %thread-pre-split ], [ %32, %31 ]
  %.2134 = phi ptr [ %.2134.ph, %thread-pre-split ], [ %.0132202, %31 ]
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %47, label %116

47:                                               ; preds = %44
  %48 = icmp eq i32 %.1141, 0
  br i1 %48, label %50, label %.preheader

.preheader:                                       ; preds = %47
  %49 = icmp sgt i32 %.1141, 0
  br i1 %49, label %.lr.ph188.preheader, label %._crit_edge189.thread

.lr.ph188.preheader:                              ; preds = %.preheader
  %wide.trip.count195 = zext nneg i32 %.1141 to i64
  br label %.lr.ph188

50:                                               ; preds = %47
  store i32 66567, ptr %7, align 4, !tbaa !3
  br label %116

.lr.ph188:                                        ; preds = %.lr.ph188.preheader, %62
  %indvars.iv193 = phi i64 [ 0, %.lr.ph188.preheader ], [ %indvars.iv.next194, %62 ]
  %.0187 = phi i32 [ -1, %.lr.ph188.preheader ], [ %.1, %62 ]
  %.0128185 = phi i8 [ 1, %.lr.ph188.preheader ], [ %.1129, %62 ]
  %.2184 = phi i8 [ 1, %.lr.ph188.preheader ], [ %.3, %62 ]
  %51 = getelementptr inbounds nuw i16, ptr %.2134, i64 %indvars.iv193
  %52 = load i16, ptr %51, align 2, !tbaa !7
  %53 = icmp ugt i16 %52, 127
  br i1 %53, label %62, label %54

54:                                               ; preds = %.lr.ph188
  %55 = icmp samesign ugt i16 %52, 122
  br i1 %55, label %.thread212, label %_ZL9isLDHCharDs.exit

.thread212:                                       ; preds = %54
  %56 = trunc nuw nsw i64 %indvars.iv193 to i32
  br label %62

_ZL9isLDHCharDs.exit:                             ; preds = %54
  %57 = icmp ne i16 %52, 45
  %58 = add nsw i16 %52, -58
  %or.cond.i = icmp ult i16 %58, -10
  %or.cond18.i.not179 = select i1 %57, i1 %or.cond.i, i1 false
  %59 = add nsw i16 %52, -91
  %or.cond5.i = icmp ult i16 %59, -26
  %or.cond19.i.not177 = select i1 %or.cond18.i.not179, i1 %or.cond5.i, i1 false
  %60 = icmp samesign ult i16 %52, 97
  %or.cond20.i.not = and i1 %60, %or.cond19.i.not177
  %cond.fr = freeze i1 %or.cond20.i.not
  %61 = trunc nuw nsw i64 %indvars.iv193 to i32
  %spec.select231 = select i1 %cond.fr, i8 0, i8 %.0128185
  %spec.select232 = select i1 %cond.fr, i32 %61, i32 %.0187
  br label %62

62:                                               ; preds = %_ZL9isLDHCharDs.exit, %.thread212, %.lr.ph188
  %.3 = phi i8 [ 0, %.lr.ph188 ], [ %.2184, %.thread212 ], [ %.2184, %_ZL9isLDHCharDs.exit ]
  %.1129 = phi i8 [ %.0128185, %.lr.ph188 ], [ 0, %.thread212 ], [ %spec.select231, %_ZL9isLDHCharDs.exit ]
  %.1 = phi i32 [ %.0187, %.lr.ph188 ], [ %56, %.thread212 ], [ %spec.select232, %_ZL9isLDHCharDs.exit ]
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next194, %wide.trip.count195
  br i1 %exitcond196.not, label %._crit_edge189, label %.lr.ph188, !llvm.loop !11

._crit_edge189:                                   ; preds = %62
  %63 = icmp eq i8 %.3, 0
  br i1 %.not, label %79, label %64

._crit_edge189.thread:                            ; preds = %.preheader
  br i1 %.not, label %.thread228, label %.thread223

64:                                               ; preds = %._crit_edge189
  %65 = icmp eq i8 %.1129, 0
  br i1 %65, label %74, label %.thread223

.thread223:                                       ; preds = %._crit_edge189.thread, %64
  %.2.lcssa219227 = phi i1 [ %63, %64 ], [ false, %._crit_edge189.thread ]
  %66 = load i16, ptr %.2134, align 2, !tbaa !7
  %67 = icmp eq i16 %66, 45
  br i1 %67, label %75, label %68

68:                                               ; preds = %.thread223
  %69 = sext i32 %.1141 to i64
  %70 = getelementptr i16, ptr %.2134, i64 %69
  %71 = getelementptr i8, ptr %70, i64 -2
  %72 = load i16, ptr %71, align 2, !tbaa !7
  %73 = icmp eq i16 %72, 45
  br i1 %73, label %76, label %79

74:                                               ; preds = %64
  store i32 66563, ptr %7, align 4, !tbaa !3
  call void @uprv_syntaxError_77(ptr noundef nonnull %.2134, i32 noundef %.1, i32 noundef %.1141, ptr noundef %6)
  br label %116

75:                                               ; preds = %.thread223
  store i32 66563, ptr %7, align 4, !tbaa !3
  call void @uprv_syntaxError_77(ptr noundef nonnull %.2134, i32 noundef 0, i32 noundef %.1141, ptr noundef %6)
  br label %116

76:                                               ; preds = %68
  store i32 66563, ptr %7, align 4, !tbaa !3
  %77 = sext i1 %49 to i32
  %78 = add nsw i32 %.1141, %77
  call void @uprv_syntaxError_77(ptr noundef nonnull %.2134, i32 noundef %78, i32 noundef %.1141, ptr noundef %6)
  br label %116

79:                                               ; preds = %68, %._crit_edge189
  %.2.lcssa220 = phi i1 [ %.2.lcssa219227, %68 ], [ %63, %._crit_edge189 ]
  br i1 %.2.lcssa220, label %82, label %.thread228

.thread228:                                       ; preds = %._crit_edge189.thread, %79
  %.not158 = icmp sgt i32 %.1141, %3
  br i1 %.not158, label %116, label %80

80:                                               ; preds = %.thread228
  %81 = call ptr @u_memmove_77(ptr noundef %2, ptr noundef nonnull %.2134, i32 noundef %.1141)
  br label %113

82:                                               ; preds = %79
  %83 = icmp slt i32 %.1141, 4
  br i1 %83, label %_ZL16startsWithPrefixPKDsi.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %82, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %82 ]
  %84 = getelementptr inbounds nuw i16, ptr %.2134, i64 %indvars.iv.i
  %85 = load i16, ptr %84, align 2, !tbaa !7
  %86 = add i16 %85, -65
  %or.cond.i.i = icmp ult i16 %86, 26
  %87 = or disjoint i16 %85, 32
  %.0.i.i = select i1 %or.cond.i.i, i16 %87, i16 %85
  %88 = getelementptr inbounds nuw [4 x i16], ptr @_ZL10ACE_PREFIX, i64 0, i64 %indvars.iv.i
  %89 = load i16, ptr %88, align 2, !tbaa !7
  %.not.i = icmp eq i16 %.0.i.i, %89
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp ne i64 %indvars.iv.next.i, 4
  %or.cond.not.i = select i1 %.not.i, i1 %exitcond.i, i1 false
  br i1 %or.cond.not.i, label %.preheader.i, label %_ZL16startsWithPrefixPKDsi.exit, !llvm.loop !12

_ZL16startsWithPrefixPKDsi.exit:                  ; preds = %.preheader.i
  br i1 %.not.i, label %112, label %_ZL16startsWithPrefixPKDsi.exit.thread

_ZL16startsWithPrefixPKDsi.exit.thread:           ; preds = %82, %_ZL16startsWithPrefixPKDsi.exit
  %90 = call i32 @u_strToPunycode_77(ptr noundef nonnull %.2134, i32 noundef %.1141, ptr noundef nonnull %10, i32 noundef 100, ptr noundef null, ptr noundef nonnull %7)
  %91 = load i32, ptr %7, align 4, !tbaa !3
  %92 = icmp eq i32 %91, 15
  br i1 %92, label %93, label %101

93:                                               ; preds = %_ZL16startsWithPrefixPKDsi.exit.thread
  %94 = shl nsw i32 %90, 1
  %95 = sext i32 %94 to i64
  %96 = call noalias ptr @uprv_malloc_77(i64 noundef %95) #7
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  store i32 7, ptr %7, align 4, !tbaa !3
  br label %116

99:                                               ; preds = %93
  store i32 0, ptr %7, align 4, !tbaa !3
  %100 = call i32 @u_strToPunycode_77(ptr noundef nonnull %.2134, i32 noundef %.1141, ptr noundef nonnull %96, i32 noundef %90, ptr noundef null, ptr noundef nonnull %7)
  %.pre = load i32, ptr %7, align 4, !tbaa !3
  br label %101

101:                                              ; preds = %99, %_ZL16startsWithPrefixPKDsi.exit.thread
  %102 = phi i32 [ %.pre, %99 ], [ %91, %_ZL16startsWithPrefixPKDsi.exit.thread ]
  %.0143 = phi i32 [ %100, %99 ], [ %90, %_ZL16startsWithPrefixPKDsi.exit.thread ]
  %.2137 = phi ptr [ %96, %99 ], [ %10, %_ZL16startsWithPrefixPKDsi.exit.thread ]
  %103 = icmp slt i32 %102, 1
  br i1 %103, label %104, label %116

104:                                              ; preds = %101
  %105 = add nsw i32 %.0143, 4
  %106 = icmp sgt i32 %105, %3
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store i32 15, ptr %7, align 4, !tbaa !3
  br label %116

108:                                              ; preds = %104
  %109 = call ptr @u_memcpy_77(ptr noundef %2, ptr noundef nonnull @_ZL10ACE_PREFIX, i32 noundef 4)
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %111 = call ptr @u_memcpy_77(ptr noundef nonnull %110, ptr noundef nonnull %.2137, i32 noundef %.0143)
  br label %113

112:                                              ; preds = %_ZL16startsWithPrefixPKDsi.exit
  store i32 66564, ptr %7, align 4, !tbaa !3
  call void @uprv_syntaxError_77(ptr noundef nonnull %.2134, i32 noundef 0, i32 noundef %.1141, ptr noundef %6)
  br label %116

113:                                              ; preds = %108, %80
  %.1139 = phi i32 [ %.1141, %80 ], [ %105, %108 ]
  %.1136 = phi ptr [ %10, %80 ], [ %.2137, %108 ]
  %114 = icmp sgt i32 %.1139, 63
  br i1 %114, label %115, label %116

115:                                              ; preds = %113
  store i32 66566, ptr %7, align 4, !tbaa !3
  br label %116

116:                                              ; preds = %.thread228, %113, %115, %101, %74, %76, %75, %44, %112, %107, %98, %50
  %.0138 = phi i32 [ 0, %44 ], [ 0, %50 ], [ 0, %74 ], [ 0, %75 ], [ 0, %76 ], [ %.1139, %115 ], [ %.1139, %113 ], [ 0, %112 ], [ 0, %98 ], [ 0, %101 ], [ %105, %107 ], [ %.1141, %.thread228 ]
  %.0135 = phi ptr [ %10, %44 ], [ %10, %50 ], [ %10, %74 ], [ %10, %75 ], [ %10, %76 ], [ %.1136, %115 ], [ %.1136, %113 ], [ %10, %112 ], [ null, %98 ], [ %.2137, %101 ], [ %.2137, %107 ], [ %10, %.thread228 ]
  %.not159 = icmp eq ptr %.2134, %9
  br i1 %.not159, label %117, label %.thread166

.thread166.sink.split:                            ; preds = %37, %18
  store i32 7, ptr %7, align 4, !tbaa !3
  br label %.thread166

.thread166:                                       ; preds = %.thread166.sink.split, %116
  %.1133175 = phi ptr [ %.2134, %116 ], [ null, %.thread166.sink.split ]
  %.0135173 = phi ptr [ %.0135, %116 ], [ %10, %.thread166.sink.split ]
  %.0138171 = phi i32 [ %.0138, %116 ], [ 0, %.thread166.sink.split ]
  call void @uprv_free_77(ptr noundef %.1133175)
  br label %117

117:                                              ; preds = %.thread166, %116
  %.0135174 = phi ptr [ %.0135173, %.thread166 ], [ %.0135, %116 ]
  %.0138172 = phi i32 [ %.0138171, %.thread166 ], [ %.0138, %116 ]
  %.not160 = icmp eq ptr %.0135174, %10
  br i1 %.not160, label %119, label %118

118:                                              ; preds = %117
  call void @uprv_free_77(ptr noundef %.0135174)
  br label %119

119:                                              ; preds = %118, %117
  call void @uprv_free_77(ptr noundef null)
  %120 = call i32 @u_terminateUChars_77(ptr noundef %2, i32 noundef %3, i32 noundef %.0138172, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %9) #6
  ret i32 %120
}

declare void @usprep_close_77(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @uidna_toUnicode_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = icmp eq ptr %6, null
  br i1 %8, label %26, label %9

9:                                                ; preds = %7
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  %13 = icmp eq ptr %0, null
  %14 = icmp slt i32 %1, -1
  %or.cond = or i1 %13, %14
  %15 = icmp slt i32 %3, 0
  %or.cond3 = or i1 %or.cond, %15
  br i1 %or.cond3, label %19, label %16

16:                                               ; preds = %12
  %17 = icmp eq ptr %2, null
  %18 = icmp ne i32 %3, 0
  %or.cond5 = and i1 %17, %18
  br i1 %or.cond5, label %19, label %20

19:                                               ; preds = %16, %12
  store i32 1, ptr %6, align 4, !tbaa !3
  br label %26

20:                                               ; preds = %16
  %21 = tail call ptr @usprep_openByType_77(i32 noundef 0, ptr noundef nonnull %6)
  %22 = load i32, ptr %6, align 4, !tbaa !3
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = tail call fastcc noundef i32 @_ZL19_internal_toUnicodePKDsiPDsiiP18UStringPrepProfileP11UParseErrorP10UErrorCode(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %21, ptr noundef %5, ptr noundef %6)
  tail call void @usprep_close_77(ptr noundef %21)
  br label %26

26:                                               ; preds = %24, %20, %7, %9, %19
  %.0 = phi i32 [ 0, %19 ], [ 0, %9 ], [ 0, %7 ], [ %25, %24 ], [ -1, %20 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL19_internal_toUnicodePKDsiPDsiiP18UStringPrepProfileP11UParseErrorP10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %7) unnamed_addr #0 {
  %9 = alloca [100 x i16], align 16
  %10 = alloca [100 x i16], align 16
  %11 = alloca [100 x i16], align 16
  %12 = and i32 %4, 1
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %11) #6
  %13 = icmp eq i32 %1, -1
  br i1 %13, label %.preheader, label %19

.preheader:                                       ; preds = %8
  %14 = load i16, ptr %0, align 2, !tbaa !7
  %.not179 = icmp eq i16 %14, 0
  br i1 %.not179, label %_ZL16startsWithPrefixPKDsi.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv184 = phi i64 [ %indvars.iv.next185, %.lr.ph ], [ 0, %.preheader ]
  %15 = phi i16 [ %18, %.lr.ph ], [ %14, %.preheader ]
  %.0118181 = phi i8 [ %spec.select, %.lr.ph ], [ 1, %.preheader ]
  %16 = icmp ugt i16 %15, 127
  %spec.select = select i1 %16, i8 0, i8 %.0118181
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %17 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv.next185
  %18 = load i16, ptr %17, align 2, !tbaa !7
  %.not = icmp eq i16 %18, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

19:                                               ; preds = %8
  %20 = icmp sgt i32 %1, 0
  br i1 %20, label %.preheader177.preheader, label %124

.preheader177.preheader:                          ; preds = %19
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader177

21:                                               ; preds = %.preheader177
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread170, label %.preheader177, !llvm.loop !14

.preheader177:                                    ; preds = %.preheader177.preheader, %21
  %indvars.iv = phi i64 [ 0, %.preheader177.preheader ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %23 = load i16, ptr %22, align 2, !tbaa !7
  %24 = icmp ugt i16 %23, 127
  br i1 %24, label %.thread, label %21

._crit_edge:                                      ; preds = %.lr.ph
  %25 = trunc nuw nsw i64 %indvars.iv.next185 to i32
  %26 = icmp eq i8 %spec.select, 0
  br i1 %26, label %.thread, label %.thread170

.thread:                                          ; preds = %.preheader177, %._crit_edge
  %.1123167 = phi i32 [ %25, %._crit_edge ], [ %1, %.preheader177 ]
  %27 = call i32 @usprep_prepare_77(ptr noundef %5, ptr noundef nonnull %0, i32 noundef %.1123167, ptr noundef nonnull %9, i32 noundef 100, i32 noundef %12, ptr noundef %6, ptr noundef nonnull %7)
  %28 = load i32, ptr %7, align 4, !tbaa !3
  %29 = icmp eq i32 %28, 15
  br i1 %29, label %30, label %38

30:                                               ; preds = %.thread
  %31 = shl nsw i32 %27, 1
  %32 = sext i32 %31 to i64
  %33 = call noalias ptr @uprv_malloc_77(i64 noundef %32) #7
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 7, ptr %7, align 4, !tbaa !3
  br label %uidna_toASCII_77.exit159.thread

36:                                               ; preds = %30
  store i32 0, ptr %7, align 4, !tbaa !3
  %37 = call i32 @usprep_prepare_77(ptr noundef %5, ptr noundef nonnull %0, i32 noundef %.1123167, ptr noundef nonnull %33, i32 noundef %27, i32 noundef %12, ptr noundef %6, ptr noundef nonnull %7)
  %.pre = load i32, ptr %7, align 4, !tbaa !3
  br label %38

38:                                               ; preds = %36, %.thread
  %39 = phi i32 [ %.pre, %36 ], [ %28, %.thread ]
  %.0131 = phi i32 [ %37, %36 ], [ %27, %.thread ]
  %.0124 = phi ptr [ %33, %36 ], [ %9, %.thread ]
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %.thread170, label %uidna_toASCII_77.exit159.thread

.thread170:                                       ; preds = %21, %._crit_edge, %38
  %.1123169 = phi i32 [ %.1123167, %38 ], [ %25, %._crit_edge ], [ %1, %21 ]
  %.1132 = phi i32 [ %.0131, %38 ], [ %25, %._crit_edge ], [ %1, %21 ]
  %.2126 = phi ptr [ %.0124, %38 ], [ %0, %._crit_edge ], [ %0, %21 ]
  %41 = icmp slt i32 %.1132, 4
  br i1 %41, label %_ZL16startsWithPrefixPKDsi.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %.thread170, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %.thread170 ]
  %42 = getelementptr inbounds nuw i16, ptr %.2126, i64 %indvars.iv.i
  %43 = load i16, ptr %42, align 2, !tbaa !7
  %44 = add i16 %43, -65
  %or.cond.i.i = icmp ult i16 %44, 26
  %45 = or disjoint i16 %43, 32
  %.0.i.i = select i1 %or.cond.i.i, i16 %45, i16 %43
  %46 = getelementptr inbounds nuw [4 x i16], ptr @_ZL10ACE_PREFIX, i64 0, i64 %indvars.iv.i
  %47 = load i16, ptr %46, align 2, !tbaa !7
  %.not.i = icmp eq i16 %.0.i.i, %47
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp ne i64 %indvars.iv.next.i, 4
  %or.cond.not.i = select i1 %.not.i, i1 %exitcond.i, i1 false
  br i1 %or.cond.not.i, label %.preheader.i, label %_ZL16startsWithPrefixPKDsi.exit, !llvm.loop !12

_ZL16startsWithPrefixPKDsi.exit:                  ; preds = %.preheader.i
  br i1 %.not.i, label %48, label %_ZL16startsWithPrefixPKDsi.exit.thread

48:                                               ; preds = %_ZL16startsWithPrefixPKDsi.exit
  %49 = getelementptr inbounds nuw i8, ptr %.2126, i64 8
  %50 = add nsw i32 %.1132, -4
  %51 = call i32 @u_strFromPunycode_77(ptr noundef nonnull %49, i32 noundef %50, ptr noundef nonnull %10, i32 noundef 100, ptr noundef null, ptr noundef nonnull %7)
  %52 = load i32, ptr %7, align 4, !tbaa !3
  %53 = icmp eq i32 %52, 15
  br i1 %53, label %54, label %62

54:                                               ; preds = %48
  %55 = shl nsw i32 %51, 1
  %56 = sext i32 %55 to i64
  %57 = call noalias ptr @uprv_malloc_77(i64 noundef %56) #7
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 7, ptr %7, align 4, !tbaa !3
  br label %uidna_toASCII_77.exit159.thread

60:                                               ; preds = %54
  store i32 0, ptr %7, align 4, !tbaa !3
  %61 = call i32 @u_strFromPunycode_77(ptr noundef nonnull %49, i32 noundef %50, ptr noundef nonnull %57, i32 noundef %51, ptr noundef null, ptr noundef nonnull %7)
  %.pr = load i32, ptr %7, align 4, !tbaa !3
  br label %62

62:                                               ; preds = %60, %48
  %63 = phi i32 [ %.pr, %60 ], [ %52, %48 ]
  %.0130 = phi i32 [ %61, %60 ], [ %51, %48 ]
  %.1128 = phi ptr [ %57, %60 ], [ %10, %48 ]
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %65, label %uidna_toASCII_77.exit

65:                                               ; preds = %62
  %66 = icmp slt i32 %.0130, -1
  br i1 %66, label %uidna_toASCII_77.exit.thread, label %67

67:                                               ; preds = %65
  %68 = call ptr @usprep_openByType_77(i32 noundef 0, ptr noundef nonnull %7)
  %69 = load i32, ptr %7, align 4, !tbaa !3
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %71, label %uidna_toASCII_77.exit

uidna_toASCII_77.exit.thread:                     ; preds = %65
  store i32 1, ptr %7, align 4, !tbaa !3
  br label %uidna_toASCII_77.exit159.thread

71:                                               ; preds = %67
  %72 = call fastcc noundef i32 @_ZL17_internal_toASCIIPKDsiPDsiiP18UStringPrepProfileP11UParseErrorP10UErrorCode(ptr noundef nonnull %.1128, i32 noundef %.0130, ptr noundef nonnull %11, i32 noundef 100, i32 noundef %4, ptr noundef %68, ptr noundef %6, ptr noundef nonnull %7)
  call void @usprep_close_77(ptr noundef %68)
  %.pr175.pre = load i32, ptr %7, align 4, !tbaa !3
  br label %uidna_toASCII_77.exit

uidna_toASCII_77.exit:                            ; preds = %62, %71, %67
  %73 = phi i32 [ %69, %67 ], [ %.pr175.pre, %71 ], [ %63, %62 ]
  %.0.i = phi i32 [ -1, %67 ], [ %72, %71 ], [ 0, %62 ]
  %74 = icmp eq i32 %73, 15
  br i1 %74, label %75, label %uidna_toASCII_77.exit159

75:                                               ; preds = %uidna_toASCII_77.exit
  %76 = shl nsw i32 %.0.i, 1
  %77 = sext i32 %76 to i64
  %78 = call noalias ptr @uprv_malloc_77(i64 noundef %77) #7
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store i32 7, ptr %7, align 4, !tbaa !3
  br label %uidna_toASCII_77.exit159.thread

81:                                               ; preds = %75
  store i32 0, ptr %7, align 4, !tbaa !3
  %82 = icmp slt i32 %.0130, -1
  %83 = icmp slt i32 %.0.i, 0
  %or.cond3.i = or i1 %82, %83
  br i1 %or.cond3.i, label %84, label %85

84:                                               ; preds = %81
  store i32 1, ptr %7, align 4, !tbaa !3
  br label %uidna_toASCII_77.exit159.thread

85:                                               ; preds = %81
  %86 = call ptr @usprep_openByType_77(i32 noundef 0, ptr noundef nonnull %7)
  %87 = load i32, ptr %7, align 4, !tbaa !3
  %88 = icmp slt i32 %87, 1
  br i1 %88, label %89, label %uidna_toASCII_77.exit159.thread

89:                                               ; preds = %85
  %90 = call fastcc noundef i32 @_ZL17_internal_toASCIIPKDsiPDsiiP18UStringPrepProfileP11UParseErrorP10UErrorCode(ptr noundef nonnull %.1128, i32 noundef %.0130, ptr noundef nonnull %78, i32 noundef %.0.i, i32 noundef %4, ptr noundef %86, ptr noundef %6, ptr noundef nonnull %7)
  call void @usprep_close_77(ptr noundef %86)
  %.pre187 = load i32, ptr %7, align 4, !tbaa !3
  br label %uidna_toASCII_77.exit159

uidna_toASCII_77.exit159:                         ; preds = %89, %uidna_toASCII_77.exit
  %91 = phi i32 [ %73, %uidna_toASCII_77.exit ], [ %.pre187, %89 ]
  %.1134 = phi ptr [ %11, %uidna_toASCII_77.exit ], [ %78, %89 ]
  %.0129 = phi i32 [ %.0.i, %uidna_toASCII_77.exit ], [ %90, %89 ]
  %92 = icmp slt i32 %91, 1
  br i1 %92, label %93, label %uidna_toASCII_77.exit159.thread

93:                                               ; preds = %uidna_toASCII_77.exit159
  %.not3337.i = icmp eq i32 %.0129, 0
  br i1 %.not3337.i, label %_ZL27compareCaseInsensitiveASCIIPKDsiS0_i.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %93
  %.34.i = call i32 @llvm.smin.i32(i32 %.1132, i32 %.0129)
  %94 = zext i32 %.34.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %104, %.lr.ph.preheader.i
  %indvars.iv.i160 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i164, %104 ]
  %95 = getelementptr inbounds nuw i16, ptr %.2126, i64 %indvars.iv.i160
  %96 = load i16, ptr %95, align 2, !tbaa !7
  %97 = getelementptr inbounds nuw i16, ptr %.1134, i64 %indvars.iv.i160
  %98 = load i16, ptr %97, align 2, !tbaa !7
  %.not31.i = icmp eq i16 %96, %98
  br i1 %.not31.i, label %104, label %99

99:                                               ; preds = %.lr.ph.i
  %100 = add i16 %96, -65
  %or.cond.i.i161 = icmp ult i16 %100, 26
  %101 = or disjoint i16 %96, 32
  %.0.i.i162 = select i1 %or.cond.i.i161, i16 %101, i16 %96
  %102 = add i16 %98, -65
  %or.cond.i35.i = icmp ult i16 %102, 26
  %103 = or disjoint i16 %98, 32
  %.0.i36.i = select i1 %or.cond.i35.i, i16 %103, i16 %98
  %.not32.i = icmp eq i16 %.0.i.i162, %.0.i36.i
  br i1 %.not32.i, label %104, label %.critedge

104:                                              ; preds = %99, %.lr.ph.i
  %indvars.iv.next.i164 = add nuw nsw i64 %indvars.iv.i160, 1
  %.not33.i = icmp eq i64 %indvars.iv.next.i164, %94
  br i1 %.not33.i, label %_ZL27compareCaseInsensitiveASCIIPKDsiS0_i.exit, label %.lr.ph.i, !llvm.loop !15

_ZL27compareCaseInsensitiveASCIIPKDsiS0_i.exit:   ; preds = %104, %93
  %spec.select.i163 = icmp eq i32 %.1132, %.0129
  br i1 %spec.select.i163, label %105, label %.critedge

.critedge:                                        ; preds = %99, %_ZL27compareCaseInsensitiveASCIIPKDsiS0_i.exit
  store i32 66565, ptr %7, align 4, !tbaa !3
  br label %uidna_toASCII_77.exit159.thread

105:                                              ; preds = %_ZL27compareCaseInsensitiveASCIIPKDsiS0_i.exit
  %.not149 = icmp sgt i32 %.0130, %3
  br i1 %.not149, label %uidna_toASCII_77.exit159.thread, label %106

106:                                              ; preds = %105
  %107 = call ptr @u_memmove_77(ptr noundef %2, ptr noundef nonnull %.1128, i32 noundef %.0130)
  br label %uidna_toASCII_77.exit159.thread

_ZL16startsWithPrefixPKDsi.exit.thread:           ; preds = %.preheader, %.thread170, %_ZL16startsWithPrefixPKDsi.exit
  %.2126194 = phi ptr [ %.2126, %.thread170 ], [ %.2126, %_ZL16startsWithPrefixPKDsi.exit ], [ %0, %.preheader ]
  %.1123169193 = phi i32 [ %.1123169, %.thread170 ], [ %.1123169, %_ZL16startsWithPrefixPKDsi.exit ], [ 0, %.preheader ]
  %.not146 = icmp sgt i32 %.1123169193, %3
  br i1 %.not146, label %uidna_toASCII_77.exit159.thread, label %108

108:                                              ; preds = %_ZL16startsWithPrefixPKDsi.exit.thread
  %109 = call ptr @u_memmove_77(ptr noundef %2, ptr noundef nonnull %0, i32 noundef %.1123169193)
  br label %uidna_toASCII_77.exit159.thread

uidna_toASCII_77.exit159.thread:                  ; preds = %85, %84, %uidna_toASCII_77.exit.thread, %_ZL16startsWithPrefixPKDsi.exit.thread, %108, %106, %105, %uidna_toASCII_77.exit159, %38, %.critedge, %80, %59, %35
  %.1123168 = phi i32 [ %.1123167, %35 ], [ %.1123167, %38 ], [ %.1123169, %59 ], [ %.1123169, %80 ], [ %.1123169, %uidna_toASCII_77.exit159 ], [ %.1123169, %.critedge ], [ %.1123169, %106 ], [ %.1123169, %105 ], [ %.1123169193, %108 ], [ %.1123169193, %_ZL16startsWithPrefixPKDsi.exit.thread ], [ %.1123169, %uidna_toASCII_77.exit.thread ], [ %.1123169, %84 ], [ %.1123169, %85 ]
  %.0133 = phi ptr [ %11, %35 ], [ %11, %38 ], [ %11, %59 ], [ null, %80 ], [ %.1134, %uidna_toASCII_77.exit159 ], [ %.1134, %.critedge ], [ %.1134, %106 ], [ %.1134, %105 ], [ %11, %108 ], [ %11, %_ZL16startsWithPrefixPKDsi.exit.thread ], [ %11, %uidna_toASCII_77.exit.thread ], [ %78, %84 ], [ %78, %85 ]
  %.0127 = phi ptr [ %10, %35 ], [ %10, %38 ], [ null, %59 ], [ %.1128, %80 ], [ %.1128, %uidna_toASCII_77.exit159 ], [ %.1128, %.critedge ], [ %.1128, %106 ], [ %.1128, %105 ], [ %10, %108 ], [ %10, %_ZL16startsWithPrefixPKDsi.exit.thread ], [ %.1128, %uidna_toASCII_77.exit.thread ], [ %.1128, %84 ], [ %.1128, %85 ]
  %.1125 = phi ptr [ null, %35 ], [ %.0124, %38 ], [ %.2126, %59 ], [ %.2126, %80 ], [ %.2126, %uidna_toASCII_77.exit159 ], [ %.2126, %.critedge ], [ %.2126, %106 ], [ %.2126, %105 ], [ %.2126194, %108 ], [ %.2126194, %_ZL16startsWithPrefixPKDsi.exit.thread ], [ %.2126, %uidna_toASCII_77.exit.thread ], [ %.2126, %84 ], [ %.2126, %85 ]
  %.0120 = phi i32 [ 0, %35 ], [ 0, %38 ], [ 0, %59 ], [ 0, %80 ], [ 0, %uidna_toASCII_77.exit159 ], [ 0, %.critedge ], [ %.0130, %106 ], [ %.0130, %105 ], [ %.1123169193, %108 ], [ %.1123169193, %_ZL16startsWithPrefixPKDsi.exit.thread ], [ 0, %uidna_toASCII_77.exit.thread ], [ 0, %84 ], [ 0, %85 ]
  %.not150 = icmp eq ptr %.1125, %9
  %.not151 = icmp eq ptr %.1125, %0
  %or.cond = or i1 %.not150, %.not151
  br i1 %or.cond, label %111, label %110

110:                                              ; preds = %uidna_toASCII_77.exit159.thread
  call void @uprv_free_77(ptr noundef %.1125)
  br label %111

111:                                              ; preds = %110, %uidna_toASCII_77.exit159.thread
  %.not152 = icmp eq ptr %.0127, %10
  br i1 %.not152, label %113, label %112

112:                                              ; preds = %111
  call void @uprv_free_77(ptr noundef %.0127)
  br label %113

113:                                              ; preds = %112, %111
  %.not153 = icmp eq ptr %.0133, %11
  br i1 %.not153, label %115, label %114

114:                                              ; preds = %113
  call void @uprv_free_77(ptr noundef %.0133)
  br label %115

115:                                              ; preds = %114, %113
  call void @uprv_free_77(ptr noundef null)
  %116 = load i32, ptr %7, align 4, !tbaa !3
  %117 = icmp slt i32 %116, 1
  br i1 %117, label %122, label %118

118:                                              ; preds = %115
  %.not155 = icmp eq ptr %2, null
  %.not156 = icmp sgt i32 %.1123168, %3
  %or.cond157 = or i1 %.not155, %.not156
  br i1 %or.cond157, label %121, label %119

119:                                              ; preds = %118
  %120 = call ptr @u_memmove_77(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %.1123168)
  br label %121

121:                                              ; preds = %119, %118
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %122

122:                                              ; preds = %121, %115
  %.1121 = phi i32 [ %.1123168, %121 ], [ %.0120, %115 ]
  %123 = call i32 @u_terminateUChars_77(ptr noundef %2, i32 noundef %3, i32 noundef %.1121, ptr noundef nonnull %7)
  br label %124

124:                                              ; preds = %19, %122
  %.0119 = phi i32 [ %123, %122 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %9) #6
  ret i32 %.0119
}

; Function Attrs: mustprogress uwtable
define i32 @uidna_IDNToASCII_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = icmp eq ptr %6, null
  br i1 %8, label %77, label %9

9:                                                ; preds = %7
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %77

12:                                               ; preds = %9
  %13 = icmp eq ptr %0, null
  %14 = icmp slt i32 %1, -1
  %or.cond = or i1 %13, %14
  %15 = icmp slt i32 %3, 0
  %or.cond3 = or i1 %or.cond, %15
  br i1 %or.cond3, label %19, label %16

16:                                               ; preds = %12
  %17 = icmp eq ptr %2, null
  %18 = icmp ne i32 %3, 0
  %or.cond5 = and i1 %17, %18
  br i1 %or.cond5, label %19, label %20

19:                                               ; preds = %16, %12
  store i32 1, ptr %6, align 4, !tbaa !3
  br label %77

20:                                               ; preds = %16
  %21 = tail call ptr @usprep_openByType_77(i32 noundef 0, ptr noundef nonnull %6)
  %22 = load i32, ptr %6, align 4, !tbaa !3
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %.preheader, label %77

.preheader:                                       ; preds = %20
  %24 = ptrtoint ptr %0 to i64
  br label %25

25:                                               ; preds = %.preheader, %64
  %26 = phi i32 [ %60, %64 ], [ %22, %.preheader ]
  %.067 = phi i32 [ %65, %64 ], [ 0, %.preheader ]
  %.064 = phi ptr [ %.08096105112, %64 ], [ %0, %.preheader ]
  %.061 = phi ptr [ %.263, %64 ], [ %2, %.preheader ]
  %.059 = phi i32 [ %.160, %64 ], [ %1, %.preheader ]
  %.058 = phi i32 [ %.3, %64 ], [ %3, %.preheader ]
  %27 = icmp eq i32 %.059, -1
  br i1 %27, label %.preheader.i, label %.preheader39.i

.preheader39.i:                                   ; preds = %25
  %28 = icmp sgt i32 %.059, 0
  br i1 %28, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader39.i
  %wide.trip.count.i = zext nneg i32 %.059 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %36
  %indvars.iv55.i = phi i64 [ %indvars.iv.next56.i, %36 ], [ 0, %25 ]
  %29 = getelementptr inbounds nuw i16, ptr %.064, i64 %indvars.iv55.i
  %30 = load i16, ptr %29, align 2, !tbaa !7
  switch i16 %30, label %36 [
    i16 0, label %31
    i16 46, label %_ZL16isLabelSeparatorDs.exit.i
    i16 12290, label %_ZL16isLabelSeparatorDs.exit.i
    i16 -242, label %_ZL16isLabelSeparatorDs.exit.i
    i16 -159, label %_ZL16isLabelSeparatorDs.exit.i
  ]

31:                                               ; preds = %.preheader.i
  %32 = trunc nuw nsw i64 %indvars.iv55.i to i32
  br label %_ZL16getNextSeparatorPDsiPS_Pa.exit

_ZL16isLabelSeparatorDs.exit.i:                   ; preds = %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i
  %33 = getelementptr inbounds nuw i16, ptr %.064, i64 %indvars.iv55.i
  %34 = trunc nuw nsw i64 %indvars.iv55.i to i32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 2
  br label %_ZL16getNextSeparatorPDsiPS_Pa.exit.thread

36:                                               ; preds = %.preheader.i
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  br label %.preheader.i, !llvm.loop !16

.lr.ph.i:                                         ; preds = %42, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %42 ]
  %37 = getelementptr inbounds nuw i16, ptr %.064, i64 %indvars.iv.i
  %38 = load i16, ptr %37, align 2, !tbaa !7
  switch i16 %38, label %42 [
    i16 46, label %_ZL16isLabelSeparatorDs.exit34.i
    i16 12290, label %_ZL16isLabelSeparatorDs.exit34.i
    i16 -242, label %_ZL16isLabelSeparatorDs.exit34.i
    i16 -159, label %_ZL16isLabelSeparatorDs.exit34.i
  ]

_ZL16isLabelSeparatorDs.exit34.i:                 ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %39 = getelementptr inbounds nuw i16, ptr %.064, i64 %indvars.iv.i
  %40 = trunc nuw nsw i64 %indvars.iv.i to i32
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 2
  br label %_ZL16getNextSeparatorPDsiPS_Pa.exit.thread

42:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %42, %.preheader39.i
  %.0.lcssa.i = phi i32 [ 0, %.preheader39.i ], [ %.059, %42 ]
  %43 = sext i32 %.059 to i64
  br label %_ZL16getNextSeparatorPDsiPS_Pa.exit

_ZL16getNextSeparatorPDsiPS_Pa.exit:              ; preds = %31, %._crit_edge.i
  %indvars.iv55.i.pn = phi i64 [ %indvars.iv55.i, %31 ], [ %43, %._crit_edge.i ]
  %.1.i = phi i32 [ %32, %31 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.080 = getelementptr inbounds i16, ptr %.064, i64 %indvars.iv55.i.pn
  %44 = icmp eq i32 %.1.i, 0
  br i1 %44, label %51, label %_ZL16getNextSeparatorPDsiPS_Pa.exit.thread

_ZL16getNextSeparatorPDsiPS_Pa.exit.thread:       ; preds = %_ZL16isLabelSeparatorDs.exit34.i, %_ZL16isLabelSeparatorDs.exit.i, %_ZL16getNextSeparatorPDsiPS_Pa.exit
  %.1.i99 = phi i32 [ %.1.i, %_ZL16getNextSeparatorPDsiPS_Pa.exit ], [ %40, %_ZL16isLabelSeparatorDs.exit34.i ], [ %34, %_ZL16isLabelSeparatorDs.exit.i ]
  %.not7597 = phi i1 [ false, %_ZL16getNextSeparatorPDsiPS_Pa.exit ], [ true, %_ZL16isLabelSeparatorDs.exit34.i ], [ true, %_ZL16isLabelSeparatorDs.exit.i ]
  %.08095 = phi ptr [ %.080, %_ZL16getNextSeparatorPDsiPS_Pa.exit ], [ %41, %_ZL16isLabelSeparatorDs.exit34.i ], [ %35, %_ZL16isLabelSeparatorDs.exit.i ]
  %45 = tail call fastcc noundef i32 @_ZL17_internal_toASCIIPKDsiPDsiiP18UStringPrepProfileP11UParseErrorP10UErrorCode(ptr noundef %.064, i32 noundef %.1.i99, ptr noundef %.061, i32 noundef %.058, i32 noundef %4, ptr noundef %21, ptr noundef %5, ptr noundef %6)
  %46 = load i32, ptr %6, align 4, !tbaa !3
  %47 = icmp eq i32 %46, 15
  br i1 %47, label %.thread, label %51

.thread:                                          ; preds = %_ZL16getNextSeparatorPDsiPS_Pa.exit.thread
  store i32 0, ptr %6, align 4, !tbaa !3
  %48 = add nsw i32 %45, %.067
  %49 = icmp slt i32 %45, 0
  %50 = sub nsw i32 0, %45
  %narrow108 = tail call i32 @llvm.smin.i32(i32 %45, i32 0)
  %.2111 = select i1 %49, i32 %50, i32 0
  br i1 %.not7597, label %58, label %72

51:                                               ; preds = %_ZL16getNextSeparatorPDsiPS_Pa.exit.thread, %_ZL16getNextSeparatorPDsiPS_Pa.exit
  %.not7598 = phi i1 [ false, %_ZL16getNextSeparatorPDsiPS_Pa.exit ], [ %.not7597, %_ZL16getNextSeparatorPDsiPS_Pa.exit.thread ]
  %.08096 = phi ptr [ %.080, %_ZL16getNextSeparatorPDsiPS_Pa.exit ], [ %.08095, %_ZL16getNextSeparatorPDsiPS_Pa.exit.thread ]
  %52 = phi i32 [ %26, %_ZL16getNextSeparatorPDsiPS_Pa.exit ], [ %46, %_ZL16getNextSeparatorPDsiPS_Pa.exit.thread ]
  %.0 = phi i32 [ 0, %_ZL16getNextSeparatorPDsiPS_Pa.exit ], [ %45, %_ZL16getNextSeparatorPDsiPS_Pa.exit.thread ]
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %54, label %72

54:                                               ; preds = %51
  %55 = add nsw i32 %.0, %.067
  %56 = icmp slt i32 %.0, %.058
  %57 = sub nsw i32 %.058, %.0
  %narrow = select i1 %56, i32 %.0, i32 0
  %.2 = select i1 %56, i32 %57, i32 0
  br i1 %.not7598, label %58, label %72

58:                                               ; preds = %.thread, %54
  %.2114 = phi i32 [ %.2111, %.thread ], [ %.2, %54 ]
  %.162.idx109.pn.in = phi i32 [ %narrow108, %.thread ], [ %narrow, %54 ]
  %59 = phi i32 [ %48, %.thread ], [ %55, %54 ]
  %.08096105112 = phi ptr [ %.08095, %.thread ], [ %.08096, %54 ]
  %60 = phi i32 [ 0, %.thread ], [ %52, %54 ]
  %.162.idx109.pn = sext i32 %.162.idx109.pn.in to i64
  %.162113 = getelementptr inbounds i16, ptr %.061, i64 %.162.idx109.pn
  %.not76 = icmp eq i32 %.2114, 0
  br i1 %.not76, label %64, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %.162113, i64 2
  store i16 46, ptr %.162113, align 2, !tbaa !7
  %63 = add nsw i32 %.2114, -1
  br label %64

64:                                               ; preds = %61, %58
  %.263 = phi ptr [ %62, %61 ], [ %.162113, %58 ]
  %.3 = phi i32 [ %63, %61 ], [ 0, %58 ]
  %65 = add nsw i32 %59, 1
  %66 = icmp sgt i32 %.059, 0
  %67 = ptrtoint ptr %.08096105112 to i64
  %68 = sub i64 %67, %24
  %69 = lshr exact i64 %68, 1
  %70 = trunc i64 %69 to i32
  %71 = sub i32 %1, %70
  %.160 = select i1 %66, i32 %71, i32 %.059
  br label %25, !llvm.loop !18

72:                                               ; preds = %.thread, %54, %51
  %.168 = phi i32 [ %.067, %51 ], [ %55, %54 ], [ %48, %.thread ]
  %73 = icmp sgt i32 %.168, 255
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  store i32 66568, ptr %6, align 4, !tbaa !3
  br label %75

75:                                               ; preds = %74, %72
  tail call void @usprep_close_77(ptr noundef %21)
  %76 = tail call i32 @u_terminateUChars_77(ptr noundef %2, i32 noundef %3, i32 noundef %.168, ptr noundef nonnull %6)
  br label %77

77:                                               ; preds = %75, %20, %7, %9, %19
  %.065 = phi i32 [ 0, %19 ], [ 0, %9 ], [ 0, %7 ], [ %76, %75 ], [ 0, %20 ]
  ret i32 %.065
}

declare i32 @u_terminateUChars_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i32 @uidna_IDNToUnicode_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = icmp eq ptr %6, null
  br i1 %8, label %74, label %9

9:                                                ; preds = %7
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %74

12:                                               ; preds = %9
  %13 = icmp eq ptr %0, null
  %14 = icmp slt i32 %1, -1
  %or.cond = or i1 %13, %14
  %15 = icmp slt i32 %3, 0
  %or.cond3 = or i1 %or.cond, %15
  br i1 %or.cond3, label %19, label %16

16:                                               ; preds = %12
  %17 = icmp eq ptr %2, null
  %18 = icmp ne i32 %3, 0
  %or.cond5 = and i1 %17, %18
  br i1 %or.cond5, label %19, label %20

19:                                               ; preds = %16, %12
  store i32 1, ptr %6, align 4, !tbaa !3
  br label %74

20:                                               ; preds = %16
  %21 = tail call ptr @usprep_openByType_77(i32 noundef 0, ptr noundef nonnull %6)
  %22 = load i32, ptr %6, align 4, !tbaa !3
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %.preheader, label %74

.preheader:                                       ; preds = %20
  %24 = ptrtoint ptr %0 to i64
  br label %25

25:                                               ; preds = %.preheader, %61
  %.065 = phi i32 [ %62, %61 ], [ 0, %.preheader ]
  %.062 = phi ptr [ %.078, %61 ], [ %0, %.preheader ]
  %.059 = phi ptr [ %.261, %61 ], [ %2, %.preheader ]
  %.057 = phi i32 [ %.158, %61 ], [ %1, %.preheader ]
  %.0 = phi i32 [ %.3, %61 ], [ %3, %.preheader ]
  %26 = icmp eq i32 %.057, -1
  br i1 %26, label %.preheader.i, label %.preheader39.i

.preheader39.i:                                   ; preds = %25
  %27 = icmp sgt i32 %.057, 0
  br i1 %27, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader39.i
  %wide.trip.count.i = zext nneg i32 %.057 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %36
  %indvars.iv55.i = phi i64 [ %indvars.iv.next56.i, %36 ], [ 0, %25 ]
  %28 = getelementptr inbounds nuw i16, ptr %.062, i64 %indvars.iv55.i
  %29 = load i16, ptr %28, align 2, !tbaa !7
  switch i16 %29, label %36 [
    i16 0, label %30
    i16 46, label %_ZL16isLabelSeparatorDs.exit.i
    i16 12290, label %_ZL16isLabelSeparatorDs.exit.i
    i16 -242, label %_ZL16isLabelSeparatorDs.exit.i
    i16 -159, label %_ZL16isLabelSeparatorDs.exit.i
  ]

30:                                               ; preds = %.preheader.i
  %31 = getelementptr inbounds nuw i16, ptr %.062, i64 %indvars.iv55.i
  %32 = trunc nuw nsw i64 %indvars.iv55.i to i32
  br label %_ZL16getNextSeparatorPDsiPS_Pa.exit

_ZL16isLabelSeparatorDs.exit.i:                   ; preds = %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i
  %33 = getelementptr inbounds nuw i16, ptr %.062, i64 %indvars.iv55.i
  %34 = trunc nuw nsw i64 %indvars.iv55.i to i32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 2
  br label %_ZL16getNextSeparatorPDsiPS_Pa.exit

36:                                               ; preds = %.preheader.i
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  br label %.preheader.i, !llvm.loop !16

.lr.ph.i:                                         ; preds = %42, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %42 ]
  %37 = getelementptr inbounds nuw i16, ptr %.062, i64 %indvars.iv.i
  %38 = load i16, ptr %37, align 2, !tbaa !7
  switch i16 %38, label %42 [
    i16 46, label %_ZL16isLabelSeparatorDs.exit34.i
    i16 12290, label %_ZL16isLabelSeparatorDs.exit34.i
    i16 -242, label %_ZL16isLabelSeparatorDs.exit34.i
    i16 -159, label %_ZL16isLabelSeparatorDs.exit34.i
  ]

_ZL16isLabelSeparatorDs.exit34.i:                 ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %39 = getelementptr inbounds nuw i16, ptr %.062, i64 %indvars.iv.i
  %40 = trunc nuw nsw i64 %indvars.iv.i to i32
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 2
  br label %_ZL16getNextSeparatorPDsiPS_Pa.exit

42:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %42, %.preheader39.i
  %.0.lcssa.i = phi i32 [ 0, %.preheader39.i ], [ %.057, %42 ]
  %43 = sext i32 %.057 to i64
  %44 = getelementptr inbounds i16, ptr %.062, i64 %43
  br label %_ZL16getNextSeparatorPDsiPS_Pa.exit

_ZL16getNextSeparatorPDsiPS_Pa.exit:              ; preds = %30, %_ZL16isLabelSeparatorDs.exit.i, %_ZL16isLabelSeparatorDs.exit34.i, %._crit_edge.i
  %.078 = phi ptr [ %31, %30 ], [ %35, %_ZL16isLabelSeparatorDs.exit.i ], [ %44, %._crit_edge.i ], [ %41, %_ZL16isLabelSeparatorDs.exit34.i ]
  %.not74 = phi i1 [ false, %30 ], [ true, %_ZL16isLabelSeparatorDs.exit.i ], [ false, %._crit_edge.i ], [ true, %_ZL16isLabelSeparatorDs.exit34.i ]
  %.1.i = phi i32 [ %32, %30 ], [ %34, %_ZL16isLabelSeparatorDs.exit.i ], [ %.0.lcssa.i, %._crit_edge.i ], [ %40, %_ZL16isLabelSeparatorDs.exit34.i ]
  %45 = tail call fastcc noundef i32 @_ZL19_internal_toUnicodePKDsiPDsiiP18UStringPrepProfileP11UParseErrorP10UErrorCode(ptr noundef %.062, i32 noundef %.1.i, ptr noundef %.059, i32 noundef %.0, i32 noundef %4, ptr noundef %21, ptr noundef %5, ptr noundef %6)
  %46 = load i32, ptr %6, align 4, !tbaa !3
  %47 = icmp eq i32 %46, 15
  br i1 %47, label %.thread, label %48

.thread:                                          ; preds = %_ZL16getNextSeparatorPDsiPS_Pa.exit
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %50

48:                                               ; preds = %_ZL16getNextSeparatorPDsiPS_Pa.exit
  %49 = icmp slt i32 %46, 1
  br i1 %49, label %50, label %69

50:                                               ; preds = %.thread, %48
  %.190 = phi i32 [ 0, %.thread ], [ %.0, %48 ]
  %51 = add nsw i32 %45, %.065
  %52 = icmp slt i32 %45, %.190
  %53 = sub nsw i32 %.190, %45
  %narrow = select i1 %52, i32 %45, i32 0
  %.160.idx = sext i32 %narrow to i64
  %.160 = getelementptr inbounds i16, ptr %.059, i64 %.160.idx
  %.2 = select i1 %52, i32 %53, i32 0
  br i1 %.not74, label %54, label %69

54:                                               ; preds = %50
  %.not75 = icmp eq i32 %.2, 0
  br i1 %.not75, label %61, label %55

55:                                               ; preds = %54
  %56 = sext i32 %.1.i to i64
  %57 = getelementptr inbounds i16, ptr %.062, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !7
  %59 = getelementptr inbounds nuw i8, ptr %.160, i64 2
  store i16 %58, ptr %.160, align 2, !tbaa !7
  %60 = add nsw i32 %.2, -1
  br label %61

61:                                               ; preds = %55, %54
  %.261 = phi ptr [ %59, %55 ], [ %.160, %54 ]
  %.3 = phi i32 [ %60, %55 ], [ 0, %54 ]
  %62 = add nsw i32 %51, 1
  %63 = icmp sgt i32 %.057, 0
  %64 = ptrtoint ptr %.078 to i64
  %65 = sub i64 %64, %24
  %66 = lshr exact i64 %65, 1
  %67 = trunc i64 %66 to i32
  %68 = sub i32 %1, %67
  %.158 = select i1 %63, i32 %68, i32 %.057
  br label %25, !llvm.loop !19

69:                                               ; preds = %50, %48
  %.166 = phi i32 [ %.065, %48 ], [ %51, %50 ]
  %70 = icmp sgt i32 %.166, 255
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  store i32 66568, ptr %6, align 4, !tbaa !3
  br label %72

72:                                               ; preds = %71, %69
  tail call void @usprep_close_77(ptr noundef %21)
  %73 = tail call i32 @u_terminateUChars_77(ptr noundef %2, i32 noundef %3, i32 noundef %.166, ptr noundef nonnull %6)
  br label %74

74:                                               ; preds = %72, %20, %7, %9, %19
  %.063 = phi i32 [ 0, %19 ], [ 0, %9 ], [ 0, %7 ], [ %73, %72 ], [ 0, %20 ]
  ret i32 %.063
}

; Function Attrs: mustprogress uwtable
define i32 @uidna_compare_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca [256 x i16], align 16
  %8 = alloca [256 x i16], align 16
  %9 = alloca %struct.UParseError, align 4
  %10 = icmp eq ptr %5, null
  br i1 %10, label %56, label %11

11:                                               ; preds = %6
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %56

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #6
  %15 = call i32 @uidna_IDNToASCII_77(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %7, i32 noundef 256, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %5)
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = icmp eq i32 %16, 15
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = shl nsw i32 %15, 1
  %20 = sext i32 %19 to i64
  %21 = call noalias ptr @uprv_malloc_77(i64 noundef %20) #7
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZL27compareCaseInsensitiveASCIIPKDsiS0_i.exit.thread, label %23

_ZL27compareCaseInsensitiveASCIIPKDsiS0_i.exit.thread: ; preds = %18
  store i32 7, ptr %5, align 4, !tbaa !3
  br label %52

23:                                               ; preds = %18
  store i32 0, ptr %5, align 4, !tbaa !3
  %24 = call i32 @uidna_IDNToASCII_77(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %21, i32 noundef %15, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %5)
  br label %25

25:                                               ; preds = %23, %14
  %.048 = phi i32 [ %24, %23 ], [ %15, %14 ]
  %.046 = phi ptr [ %21, %23 ], [ %7, %14 ]
  %26 = call i32 @uidna_IDNToASCII_77(ptr noundef %2, i32 noundef %3, ptr noundef nonnull %8, i32 noundef 256, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %5)
  %27 = load i32, ptr %5, align 4, !tbaa !3
  %28 = icmp eq i32 %27, 15
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = shl nsw i32 %26, 1
  %31 = sext i32 %30 to i64
  %32 = call noalias ptr @uprv_malloc_77(i64 noundef %31) #7
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 7, ptr %5, align 4, !tbaa !3
  br label %_ZL27compareCaseInsensitiveASCIIPKDsiS0_i.exit

35:                                               ; preds = %29
  store i32 0, ptr %5, align 4, !tbaa !3
  %36 = call i32 @uidna_IDNToASCII_77(ptr noundef %2, i32 noundef %3, ptr noundef nonnull %32, i32 noundef %26, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %5)
  br label %37

37:                                               ; preds = %35, %25
  %.150 = phi ptr [ %32, %35 ], [ %8, %25 ]
  %.047 = phi i32 [ %36, %35 ], [ %26, %25 ]
  %.34.i = call i32 @llvm.smin.i32(i32 %.048, i32 %.047)
  %.026.i = call i32 @llvm.scmp.i32.i32(i32 %.048, i32 %.047)
  %.not3337.i = icmp eq i32 %.34.i, 0
  br i1 %.not3337.i, label %_ZL27compareCaseInsensitiveASCIIPKDsiS0_i.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %37
  %38 = zext i32 %.34.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %51 ]
  %39 = getelementptr inbounds nuw i16, ptr %.046, i64 %indvars.iv.i
  %40 = load i16, ptr %39, align 2, !tbaa !7
  %41 = getelementptr inbounds nuw i16, ptr %.150, i64 %indvars.iv.i
  %42 = load i16, ptr %41, align 2, !tbaa !7
  %.not31.i = icmp eq i16 %40, %42
  br i1 %.not31.i, label %51, label %43

43:                                               ; preds = %.lr.ph.i
  %44 = add i16 %40, -65
  %or.cond.i.i = icmp ult i16 %44, 26
  %45 = or disjoint i16 %40, 32
  %.0.i.i = select i1 %or.cond.i.i, i16 %45, i16 %40
  %46 = zext i16 %.0.i.i to i32
  %47 = add i16 %42, -65
  %or.cond.i35.i = icmp ult i16 %47, 26
  %48 = or disjoint i16 %42, 32
  %.0.i36.i = select i1 %or.cond.i35.i, i16 %48, i16 %42
  %49 = zext i16 %.0.i36.i to i32
  %50 = sub nsw i32 %46, %49
  %.not32.i = icmp eq i32 %50, 0
  br i1 %.not32.i, label %51, label %_ZL27compareCaseInsensitiveASCIIPKDsiS0_i.exit

51:                                               ; preds = %43, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not33.i = icmp eq i64 %indvars.iv.next.i, %38
  br i1 %.not33.i, label %_ZL27compareCaseInsensitiveASCIIPKDsiS0_i.exit, label %.lr.ph.i, !llvm.loop !15

_ZL27compareCaseInsensitiveASCIIPKDsiS0_i.exit:   ; preds = %51, %43, %37, %34
  %.049 = phi ptr [ null, %34 ], [ %.150, %37 ], [ %.150, %43 ], [ %.150, %51 ]
  %.0 = phi i32 [ -1, %34 ], [ %.026.i, %37 ], [ %.026.i, %51 ], [ %50, %43 ]
  %.not56 = icmp eq ptr %.046, %7
  br i1 %.not56, label %53, label %52

52:                                               ; preds = %_ZL27compareCaseInsensitiveASCIIPKDsiS0_i.exit.thread, %_ZL27compareCaseInsensitiveASCIIPKDsiS0_i.exit
  %.065 = phi i32 [ -1, %_ZL27compareCaseInsensitiveASCIIPKDsiS0_i.exit.thread ], [ %.0, %_ZL27compareCaseInsensitiveASCIIPKDsiS0_i.exit ]
  %.164 = phi ptr [ null, %_ZL27compareCaseInsensitiveASCIIPKDsiS0_i.exit.thread ], [ %.046, %_ZL27compareCaseInsensitiveASCIIPKDsiS0_i.exit ]
  %.04962 = phi ptr [ %8, %_ZL27compareCaseInsensitiveASCIIPKDsiS0_i.exit.thread ], [ %.049, %_ZL27compareCaseInsensitiveASCIIPKDsiS0_i.exit ]
  call void @uprv_free_77(ptr noundef %.164)
  br label %53

53:                                               ; preds = %52, %_ZL27compareCaseInsensitiveASCIIPKDsiS0_i.exit
  %.066 = phi i32 [ %.065, %52 ], [ %.0, %_ZL27compareCaseInsensitiveASCIIPKDsiS0_i.exit ]
  %.04963 = phi ptr [ %.04962, %52 ], [ %.049, %_ZL27compareCaseInsensitiveASCIIPKDsiS0_i.exit ]
  %.not57 = icmp eq ptr %.04963, %8
  br i1 %.not57, label %55, label %54

54:                                               ; preds = %53
  call void @uprv_free_77(ptr noundef %.04963)
  br label %55

55:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7) #6
  br label %56

56:                                               ; preds = %6, %11, %55
  %.045 = phi i32 [ %.066, %55 ], [ -1, %11 ], [ -1, %6 ]
  ret i32 %.045
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #3

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #2

declare i32 @u_strlen_77(ptr noundef) local_unnamed_addr #2

declare i32 @usprep_prepare_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @uprv_syntaxError_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @u_memmove_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @u_strToPunycode_77(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @u_memcpy_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @u_strFromPunycode_77(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTS10UErrorCode", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"char16_t", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}

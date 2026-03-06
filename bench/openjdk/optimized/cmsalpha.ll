; ModuleID = 'bench/openjdk/original/cmsalpha.ll'
source_filename = "bench/openjdk/original/cmsalpha.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_cmsGetFormatterAlpha.FormattersAlpha = internal unnamed_addr constant [6 x [6 x ptr]] [[6 x ptr] [ptr @copy8, ptr @from8to16, ptr @from8to16SE, ptr @from8toHLF, ptr @from8toFLT, ptr @from8toDBL], [6 x ptr] [ptr @from16to8, ptr @copy16, ptr @from16to16, ptr @from16toHLF, ptr @from16toFLT, ptr @from16toDBL], [6 x ptr] [ptr @from16SEto8, ptr @from16to16, ptr @copy16, ptr @from16SEtoHLF, ptr @from16SEtoFLT, ptr @from16SEtoDBL], [6 x ptr] [ptr @fromHLFto8, ptr @fromHLFto16, ptr @fromHLFto16SE, ptr @copy16, ptr @fromHLFtoFLT, ptr @fromHLFtoDBL], [6 x ptr] [ptr @fromFLTto8, ptr @fromFLTto16, ptr @fromFLTto16SE, ptr @fromFLTtoHLF, ptr @copy32, ptr @fromFLTtoDBL], [6 x ptr] [ptr @fromDBLto8, ptr @fromDBLto16, ptr @fromDBLto16SE, ptr @fromDBLtoHLF, ptr @fromDBLtoFLT, ptr @copy64]], align 16
@.str = private unnamed_addr constant [33 x i8] c"Unrecognized alpha channel width\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @_cmsHandleExtraChannels(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca [16 x i32], align 16
  %8 = alloca [16 x i32], align 16
  %9 = alloca [16 x i32], align 16
  %10 = alloca [16 x i32], align 16
  %11 = alloca [16 x ptr], align 16
  %12 = alloca [16 x ptr], align 16
  %13 = alloca [16 x i32], align 16
  %14 = alloca [16 x i32], align 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 67108864
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.loopexit, label %18

18:                                               ; preds = %6
  %19 = load i32, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %19, %21
  %23 = icmp eq ptr %1, %2
  %or.cond82 = and i1 %23, %22
  br i1 %or.cond82, label %.loopexit, label %24

24:                                               ; preds = %18
  %25 = lshr i32 %19, 7
  %26 = and i32 %25, 7
  %27 = lshr i32 %21, 7
  %28 = and i32 %27, 7
  %29 = icmp ne i32 %26, %28
  %30 = icmp eq i32 %26, 0
  %or.cond = or i1 %30, %29
  br i1 %or.cond, label %.loopexit, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load i32, ptr %32, align 4
  %34 = call fastcc i32 @ComputeComponentIncrements(i32 noundef %19, i32 noundef %33, ptr noundef %7, ptr noundef %8)
  %.not80 = icmp eq i32 %34, 0
  br i1 %.not80, label %.loopexit, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = call fastcc i32 @ComputeComponentIncrements(i32 noundef %21, i32 noundef %37, ptr noundef %9, ptr noundef %10)
  %.not81 = icmp eq i32 %38, 0
  br i1 %.not81, label %.loopexit, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %41 = load ptr, ptr %40, align 8
  %42 = and i32 %19, 4194311
  switch i32 %42, label %45 [
    i32 4194304, label %FormatterPos.exit.i
    i32 4194308, label %.fold.split.i.i
    i32 2, label %43
  ]

43:                                               ; preds = %39
  %44 = and i32 %19, 2048
  %.not13.i.i = icmp eq i32 %44, 0
  %..i.i = select i1 %.not13.i.i, i32 1, i32 2
  br label %FormatterPos.exit.i

45:                                               ; preds = %39
  %or.cond17.i.i = icmp ne i32 %42, 1
  %spec.select.i.i = sext i1 %or.cond17.i.i to i32
  br label %FormatterPos.exit.i

.fold.split.i.i:                                  ; preds = %39
  br label %FormatterPos.exit.i

FormatterPos.exit.i:                              ; preds = %.fold.split.i.i, %45, %43, %39
  %.0.i.i = phi i32 [ %..i.i, %43 ], [ 5, %39 ], [ %spec.select.i.i, %45 ], [ 4, %.fold.split.i.i ]
  %46 = and i32 %21, 4194311
  switch i32 %46, label %49 [
    i32 4194304, label %FormatterPos.exit22.i
    i32 4194308, label %.fold.split.i19.i
    i32 2, label %47
  ]

47:                                               ; preds = %FormatterPos.exit.i
  %48 = and i32 %21, 2048
  %.not13.i16.i = icmp eq i32 %48, 0
  %..i17.i = select i1 %.not13.i16.i, i32 1, i32 2
  br label %FormatterPos.exit22.i

49:                                               ; preds = %FormatterPos.exit.i
  %or.cond17.i20.i = icmp ne i32 %46, 1
  %spec.select.i21.i = sext i1 %or.cond17.i20.i to i32
  br label %FormatterPos.exit22.i

.fold.split.i19.i:                                ; preds = %FormatterPos.exit.i
  br label %FormatterPos.exit22.i

FormatterPos.exit22.i:                            ; preds = %.fold.split.i19.i, %49, %47, %FormatterPos.exit.i
  %.0.i18.i = phi i32 [ %..i17.i, %47 ], [ 5, %FormatterPos.exit.i ], [ %spec.select.i21.i, %49 ], [ 4, %.fold.split.i19.i ]
  %50 = or i32 %.0.i18.i, %.0.i.i
  %or.cond.not.i = icmp sgt i32 %50, -1
  br i1 %or.cond.not.i, label %_cmsGetFormatterAlpha.exit, label %_cmsGetFormatterAlpha.exit.thread

_cmsGetFormatterAlpha.exit.thread:                ; preds = %FormatterPos.exit22.i
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %41, i32 noundef 8, ptr noundef nonnull @.str) #11
  br label %.loopexit

_cmsGetFormatterAlpha.exit:                       ; preds = %FormatterPos.exit22.i
  %51 = zext nneg i32 %.0.i.i to i64
  %52 = getelementptr inbounds nuw [48 x i8], ptr @_cmsGetFormatterAlpha.FormattersAlpha, i64 %51
  %53 = zext nneg i32 %.0.i18.i to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %_cmsGetFormatterAlpha.exit
  %58 = icmp eq i32 %26, 1
  br i1 %58, label %.preheader, label %83

.preheader:                                       ; preds = %57
  %.not130 = icmp eq i32 %4, 0
  br i1 %.not130, label %.loopexit, label %.lr.ph122

.lr.ph122:                                        ; preds = %.preheader
  %59 = load i32, ptr %7, align 16
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 %60
  %62 = load i32, ptr %9, align 16
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 %63
  %.not131 = icmp eq i32 %3, 0
  %65 = load i32, ptr %8, align 16
  %66 = zext i32 %65 to i64
  %67 = load i32, ptr %10, align 16
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br i1 %.not131, label %.loopexit, label %.lr.ph.us123

.lr.ph.us123:                                     ; preds = %.lr.ph122, %._crit_edge.us124
  %.0121.us = phi i32 [ %81, %._crit_edge.us124 ], [ 0, %.lr.ph122 ]
  %.071120.us = phi i32 [ %79, %._crit_edge.us124 ], [ 0, %.lr.ph122 ]
  %.074119.us = phi i32 [ %82, %._crit_edge.us124 ], [ 0, %.lr.ph122 ]
  %70 = zext i32 %.071120.us to i64
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 %70
  %72 = zext i32 %.0121.us to i64
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 %72
  br label %74

74:                                               ; preds = %.lr.ph.us123, %74
  %.072118.us = phi ptr [ %73, %.lr.ph.us123 ], [ %76, %74 ]
  %.073117.us = phi ptr [ %71, %.lr.ph.us123 ], [ %75, %74 ]
  %.075116.us = phi i32 [ 0, %.lr.ph.us123 ], [ %77, %74 ]
  tail call void %55(ptr noundef %.072118.us, ptr noundef %.073117.us) #11
  %75 = getelementptr inbounds nuw i8, ptr %.073117.us, i64 %66
  %76 = getelementptr inbounds nuw i8, ptr %.072118.us, i64 %68
  %77 = add nuw i32 %.075116.us, 1
  %exitcond161.not = icmp eq i32 %77, %3
  br i1 %exitcond161.not, label %._crit_edge.us124, label %74, !llvm.loop !6

._crit_edge.us124:                                ; preds = %74
  %78 = load i32, ptr %5, align 4
  %79 = add i32 %78, %.071120.us
  %80 = load i32, ptr %69, align 4
  %81 = add i32 %80, %.0121.us
  %82 = add nuw i32 %.074119.us, 1
  %exitcond162.not = icmp eq i32 %82, %4
  br i1 %exitcond162.not, label %.loopexit, label %.lr.ph.us123, !llvm.loop !8

83:                                               ; preds = %57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %13, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %14, i8 0, i64 64, i1 false)
  %.not125 = icmp eq i32 %4, 0
  br i1 %.not125, label %.loopexit, label %.preheader87.lr.ph

.preheader87.lr.ph:                               ; preds = %83
  %.not127 = icmp eq i32 %3, 0
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %wide.trip.count153 = zext nneg i32 %26 to i64
  br i1 %.not127, label %.preheader87.lr.ph.split.split.us, label %.preheader87.us.preheader

.preheader87.us.preheader:                        ; preds = %.preheader87.lr.ph
  %wide.trip.count = zext nneg i32 %26 to i64
  %wide.trip.count141 = zext nneg i32 %26 to i64
  br label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %._crit_edge.us100, %.preheader87.us.preheader
  %.195.us = phi i32 [ %85, %._crit_edge.us100 ], [ 0, %.preheader87.us.preheader ]
  br label %.lr.ph.us

._crit_edge.us100:                                ; preds = %86
  %85 = add nuw i32 %.195.us, 1
  %exitcond149.not = icmp eq i32 %85, %4
  br i1 %exitcond149.not, label %.loopexit, label %.lr.ph.us.preheader, !llvm.loop !9

86:                                               ; preds = %.lr.ph94.us, %86
  %indvars.iv144 = phi i64 [ 0, %.lr.ph94.us ], [ %indvars.iv.next145, %86 ]
  %87 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv144
  %88 = load i32, ptr %87, align 4
  %89 = add i32 %88, %125
  store i32 %89, ptr %87, align 4
  %90 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv144
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, %126
  store i32 %92, ptr %90, align 4
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next145, %wide.trip.count153
  br i1 %exitcond148.not, label %._crit_edge.us100, label %86, !llvm.loop !10

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %.lr.ph.us ]
  %93 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %94 = load i32, ptr %93, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 %95
  %97 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %98 = load i32, ptr %97, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 %99
  %101 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  store ptr %100, ptr %101, align 8
  %102 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %103 = load i32, ptr %102, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 %104
  %106 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %107 = load i32, ptr %106, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 %108
  %110 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  store ptr %109, ptr %110, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader84.us.us, label %.lr.ph.us, !llvm.loop !11

.preheader84.us.us:                               ; preds = %.lr.ph.us, %._crit_edge.us.us
  %.292.us.us = phi i32 [ %124, %._crit_edge.us.us ], [ 0, %.lr.ph.us ]
  br label %111

111:                                              ; preds = %111, %.preheader84.us.us
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %111 ], [ 0, %.preheader84.us.us ]
  %112 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv138
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv138
  %115 = load ptr, ptr %114, align 8
  tail call void %55(ptr noundef %113, ptr noundef %115) #11
  %116 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv138
  %117 = load i32, ptr %116, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 %118
  store ptr %119, ptr %114, align 8
  %120 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv138
  %121 = load i32, ptr %120, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 %122
  store ptr %123, ptr %112, align 8
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count141
  br i1 %exitcond142.not, label %._crit_edge.us.us, label %111, !llvm.loop !12

._crit_edge.us.us:                                ; preds = %111
  %124 = add nuw i32 %.292.us.us, 1
  %exitcond143.not = icmp eq i32 %124, %3
  br i1 %exitcond143.not, label %.lr.ph94.us, label %.preheader84.us.us, !llvm.loop !13

.lr.ph94.us:                                      ; preds = %._crit_edge.us.us
  %125 = load i32, ptr %5, align 4
  %126 = load i32, ptr %84, align 4
  br label %86

.preheader87.lr.ph.split.split.us:                ; preds = %.preheader87.lr.ph
  %127 = load i32, ptr %5, align 4
  %128 = load i32, ptr %84, align 4
  br label %.preheader87.us101.us

.preheader87.us101.us:                            ; preds = %._crit_edge.us.us115, %.preheader87.lr.ph.split.split.us
  %.195.us102.us = phi i32 [ 0, %.preheader87.lr.ph.split.split.us ], [ %154, %._crit_edge.us.us115 ]
  br label %135

..preheader86_crit_edge.us107.us:                 ; preds = %135, %..preheader86_crit_edge.us107.us
  %indvars.iv155 = phi i64 [ %indvars.iv.next156, %..preheader86_crit_edge.us107.us ], [ 0, %135 ]
  %129 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv155
  %130 = load i32, ptr %129, align 4
  %131 = add i32 %130, %127
  store i32 %131, ptr %129, align 4
  %132 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv155
  %133 = load i32, ptr %132, align 4
  %134 = add i32 %133, %128
  store i32 %134, ptr %132, align 4
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count153
  br i1 %exitcond159.not, label %._crit_edge.us.us115, label %..preheader86_crit_edge.us107.us, !llvm.loop !10

135:                                              ; preds = %.preheader87.us101.us, %135
  %indvars.iv150 = phi i64 [ 0, %.preheader87.us101.us ], [ %indvars.iv.next151, %135 ]
  %136 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv150
  %137 = load i32, ptr %136, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 %138
  %140 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv150
  %141 = load i32, ptr %140, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 %142
  %144 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv150
  store ptr %143, ptr %144, align 8
  %145 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv150
  %146 = load i32, ptr %145, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 %147
  %149 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv150
  %150 = load i32, ptr %149, align 4
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 %151
  %153 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv150
  store ptr %152, ptr %153, align 8
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count153
  br i1 %exitcond154.not, label %..preheader86_crit_edge.us107.us, label %135, !llvm.loop !11

._crit_edge.us.us115:                             ; preds = %..preheader86_crit_edge.us107.us
  %154 = add nuw i32 %.195.us102.us, 1
  %exitcond160.not = icmp eq i32 %154, %4
  br i1 %exitcond160.not, label %.loopexit, label %.preheader87.us101.us, !llvm.loop !9

.loopexit:                                        ; preds = %._crit_edge.us100, %._crit_edge.us.us115, %._crit_edge.us124, %.lr.ph122, %83, %.preheader, %_cmsGetFormatterAlpha.exit.thread, %18, %_cmsGetFormatterAlpha.exit, %35, %31, %24, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 2) i32 @ComputeComponentIncrements(i32 noundef %0, i32 noundef %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #1 {
  %5 = alloca [16 x i32], align 16
  %6 = alloca [16 x i32], align 16
  %7 = and i32 %0, 4096
  %.not = icmp eq i32 %7, 0
  %8 = lshr i32 %0, 7
  %9 = and i32 %8, 7
  %10 = lshr i32 %0, 3
  %11 = and i32 %10, 15
  %12 = add nuw nsw i32 %11, %9
  %13 = and i32 %0, 7
  %14 = icmp eq i32 %13, 0
  %..i.i8 = select i1 %14, i32 8, i32 %13
  br i1 %.not, label %42, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = add nsw i32 %12, -16
  %or.cond.i = icmp ult i32 %16, -15
  br i1 %or.cond.i, label %ComputeIncrementsForPlanar.exit, label %17

17:                                               ; preds = %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  %.not64.i = icmp eq i32 %9, 0
  br i1 %.not64.i, label %.lr.ph54.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %17
  %wide.trip.count.i = zext nneg i32 %9 to i64
  br label %.lr.ph.i

.lr.ph54.i:                                       ; preds = %.lr.ph.i, %17
  %18 = and i32 %0, 1024
  %.not50.i = icmp eq i32 %18, 0
  %wide.trip.count79.i = zext nneg i32 %12 to i64
  br i1 %.not50.i, label %.lr.ph54.split.us.i, label %.lr.ph54.split.i

.lr.ph54.split.us.i:                              ; preds = %.lr.ph54.i, %.lr.ph54.split.us.i
  %indvars.iv76.i = phi i64 [ %indvars.iv.next77.i, %.lr.ph54.split.us.i ], [ 0, %.lr.ph54.i ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv76.i
  %20 = trunc nuw nsw i64 %indvars.iv76.i to i32
  store i32 %20, ptr %19, align 4
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %exitcond80.not.i = icmp eq i64 %indvars.iv.next77.i, %wide.trip.count79.i
  br i1 %exitcond80.not.i, label %._crit_edge.i, label %.lr.ph54.split.us.i, !llvm.loop !14

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  store i32 %..i.i8, ptr %21, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph54.i, label %.lr.ph.i, !llvm.loop !15

.lr.ph54.split.i:                                 ; preds = %.lr.ph54.i, %.lr.ph54.split.i
  %indvars.iv71.i = phi i64 [ %indvars.iv.next72.i, %.lr.ph54.split.i ], [ 0, %.lr.ph54.i ]
  %22 = trunc nuw nsw i64 %indvars.iv71.i to i32
  %23 = xor i32 %22, -1
  %24 = add nsw i32 %12, %23
  %25 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv71.i
  store i32 %24, ptr %25, align 4
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next72.i, %wide.trip.count79.i
  br i1 %exitcond75.not.i, label %._crit_edge.i, label %.lr.ph54.split.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %.lr.ph54.split.i, %.lr.ph54.split.us.i
  %26 = and i32 %0, 16384
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %.lr.ph61.i.preheader, label %27

.lr.ph61.i.preheader:                             ; preds = %._crit_edge58.i, %._crit_edge.i
  br label %.lr.ph61.i

27:                                               ; preds = %._crit_edge.i
  %28 = load i32, ptr %6, align 16
  %29 = add nsw i32 %12, -1
  %.not66.i = icmp eq i32 %29, 0
  br i1 %.not66.i, label %._crit_edge58.i, label %.lr.ph57.preheader.i

.lr.ph57.preheader.i:                             ; preds = %27
  %scevgep.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %30 = zext nneg i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %6, ptr nonnull align 4 %scevgep.i, i64 %31, i1 false)
  br label %._crit_edge58.i

._crit_edge58.i:                                  ; preds = %.lr.ph57.preheader.i, %27
  %.pre-phi.i = phi i64 [ %30, %.lr.ph57.preheader.i ], [ 0, %27 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.pre-phi.i
  store i32 %28, ptr %32, align 4
  br label %.lr.ph61.i.preheader

.preheader.i:                                     ; preds = %.lr.ph61.i
  br i1 %.not64.i, label %ComputeIncrementsForPlanar.exit, label %.lr.ph63.preheader.i

.lr.ph63.preheader.i:                             ; preds = %.preheader.i
  %33 = shl nuw nsw i32 %10, 2
  %34 = and i32 %33, 60
  %35 = zext nneg i32 %34 to i64
  %scevgep89.i = getelementptr i8, ptr %6, i64 %35
  %36 = shl nuw nsw i32 %8, 2
  %37 = and i32 %36, 28
  %38 = zext nneg i32 %37 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %2, ptr align 4 %scevgep89.i, i64 %38, i1 false)
  br label %ComputeIncrementsForPlanar.exit

.lr.ph61.i:                                       ; preds = %.lr.ph61.i.preheader, %.lr.ph61.i
  %indvars.iv84.i = phi i64 [ %indvars.iv.next85.i, %.lr.ph61.i ], [ 0, %.lr.ph61.i.preheader ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv84.i
  %40 = load i32, ptr %39, align 4
  %41 = mul i32 %40, %1
  store i32 %41, ptr %39, align 4
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %exitcond88.not.i = icmp eq i64 %indvars.iv.next85.i, %wide.trip.count79.i
  br i1 %exitcond88.not.i, label %.preheader.i, label %.lr.ph61.i, !llvm.loop !16

ComputeIncrementsForPlanar.exit:                  ; preds = %15, %.preheader.i, %.lr.ph63.preheader.i
  %.0.i = phi i32 [ 0, %15 ], [ 1, %.preheader.i ], [ 1, %.lr.ph63.preheader.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %73

42:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %43 = mul nuw nsw i32 %..i.i8, %12
  %44 = add nsw i32 %12, -16
  %or.cond.i9 = icmp ult i32 %44, -15
  br i1 %or.cond.i9, label %ComputeIncrementsForChunky.exit, label %45

45:                                               ; preds = %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  %.not69.i = icmp eq i32 %9, 0
  br i1 %.not69.i, label %.lr.ph58.i, label %.lr.ph.preheader.i10

.lr.ph.preheader.i10:                             ; preds = %45
  %wide.trip.count.i11 = zext nneg i32 %9 to i64
  br label %.lr.ph.i12

.lr.ph58.i:                                       ; preds = %.lr.ph.i12, %45
  %46 = and i32 %0, 1024
  %.not.i16 = icmp eq i32 %46, 0
  %wide.trip.count83.i = zext nneg i32 %12 to i64
  br i1 %.not.i16, label %.lr.ph58.split.us.i, label %.lr.ph58.split.i

.lr.ph58.split.us.i:                              ; preds = %.lr.ph58.i, %.lr.ph58.split.us.i
  %indvars.iv80.i = phi i64 [ %indvars.iv.next81.i, %.lr.ph58.split.us.i ], [ 0, %.lr.ph58.i ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv80.i
  %48 = trunc nuw nsw i64 %indvars.iv80.i to i32
  store i32 %48, ptr %47, align 4
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next81.i, %wide.trip.count83.i
  br i1 %exitcond84.not.i, label %._crit_edge.i17, label %.lr.ph58.split.us.i, !llvm.loop !17

.lr.ph.i12:                                       ; preds = %.lr.ph.i12, %.lr.ph.preheader.i10
  %indvars.iv.i13 = phi i64 [ 0, %.lr.ph.preheader.i10 ], [ %indvars.iv.next.i14, %.lr.ph.i12 ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i13
  store i32 %43, ptr %49, align 4
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i13, 1
  %exitcond.not.i15 = icmp eq i64 %indvars.iv.next.i14, %wide.trip.count.i11
  br i1 %exitcond.not.i15, label %.lr.ph58.i, label %.lr.ph.i12, !llvm.loop !18

.lr.ph58.split.i:                                 ; preds = %.lr.ph58.i, %.lr.ph58.split.i
  %indvars.iv75.i = phi i64 [ %indvars.iv.next76.i, %.lr.ph58.split.i ], [ 0, %.lr.ph58.i ]
  %50 = trunc nuw nsw i64 %indvars.iv75.i to i32
  %51 = xor i32 %50, -1
  %52 = add nsw i32 %12, %51
  %53 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv75.i
  store i32 %52, ptr %53, align 4
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 1
  %exitcond79.not.i = icmp eq i64 %indvars.iv.next76.i, %wide.trip.count83.i
  br i1 %exitcond79.not.i, label %._crit_edge.i17, label %.lr.ph58.split.i, !llvm.loop !17

._crit_edge.i17:                                  ; preds = %.lr.ph58.split.i, %.lr.ph58.split.us.i
  %54 = and i32 %0, 16384
  %55 = icmp ne i32 %54, 0
  %56 = icmp samesign ugt i32 %12, 1
  %or.cond3.i = select i1 %55, i1 %56, i1 false
  br i1 %or.cond3.i, label %._crit_edge62.i, label %62

._crit_edge62.i:                                  ; preds = %._crit_edge.i17
  %57 = load i32, ptr %5, align 16
  %58 = add nsw i32 %12, -1
  %scevgep.i19 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %59 = zext nneg i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull align 4 %scevgep.i19, i64 %60, i1 false)
  %61 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %59
  store i32 %57, ptr %61, align 4
  br label %62

62:                                               ; preds = %._crit_edge62.i, %._crit_edge.i17
  %63 = icmp samesign ugt i32 %..i.i8, 1
  br i1 %63, label %.lr.ph64.i, label %.loopexit54.i

.lr.ph64.i:                                       ; preds = %62, %.lr.ph64.i
  %indvars.iv88.i = phi i64 [ %indvars.iv.next89.i, %.lr.ph64.i ], [ 0, %62 ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv88.i
  %65 = load i32, ptr %64, align 4
  %66 = mul i32 %65, %..i.i8
  store i32 %66, ptr %64, align 4
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 1
  %exitcond92.not.i = icmp eq i64 %indvars.iv.next89.i, %wide.trip.count83.i
  br i1 %exitcond92.not.i, label %.loopexit54.i, label %.lr.ph64.i, !llvm.loop !19

.loopexit54.i:                                    ; preds = %.lr.ph64.i, %62
  br i1 %.not69.i, label %ComputeIncrementsForChunky.exit, label %.lr.ph67.preheader.i

.lr.ph67.preheader.i:                             ; preds = %.loopexit54.i
  %67 = shl nuw nsw i32 %10, 2
  %68 = and i32 %67, 60
  %69 = zext nneg i32 %68 to i64
  %scevgep93.i = getelementptr i8, ptr %5, i64 %69
  %70 = shl nuw nsw i32 %8, 2
  %71 = and i32 %70, 28
  %72 = zext nneg i32 %71 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %2, ptr align 4 %scevgep93.i, i64 %72, i1 false)
  br label %ComputeIncrementsForChunky.exit

ComputeIncrementsForChunky.exit:                  ; preds = %42, %.loopexit54.i, %.lr.ph67.preheader.i
  %.0.i18 = phi i32 [ 0, %42 ], [ 1, %.loopexit54.i ], [ 1, %.lr.ph67.preheader.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %73

73:                                               ; preds = %ComputeIncrementsForChunky.exit, %ComputeIncrementsForPlanar.exit
  %.0 = phi i32 [ %.0.i, %ComputeIncrementsForPlanar.exit ], [ %.0.i18, %ComputeIncrementsForChunky.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @copy8(ptr noundef writeonly captures(none) initializes((0, 1)) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load i8, ptr %1, align 1
  store i8 %3, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @from8to16(ptr noundef writeonly captures(none) initializes((0, 2)) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load i8, ptr %1, align 1
  %4 = zext i8 %3 to i16
  %5 = shl nuw i16 %4, 8
  %6 = or disjoint i16 %5, %4
  store i16 %6, ptr %0, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @from8to16SE(ptr noundef writeonly captures(none) initializes((0, 2)) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load i8, ptr %1, align 1
  %4 = zext i8 %3 to i16
  %5 = shl nuw i16 %4, 8
  %6 = or disjoint i16 %5, %4
  store i16 %6, ptr %0, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @from8toHLF(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @from8toFLT(ptr noundef writeonly captures(none) initializes((0, 4)) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load i8, ptr %1, align 1
  %4 = uitofp i8 %3 to float
  %5 = fdiv float %4, 2.550000e+02
  store float %5, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @from8toDBL(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load i8, ptr %1, align 1
  %4 = uitofp i8 %3 to double
  %5 = fdiv double %4, 2.550000e+02
  store double %5, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @from16to8(ptr noundef writeonly captures(none) initializes((0, 1)) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load i16, ptr %1, align 2
  %4 = zext i16 %3 to i32
  %5 = mul nuw i32 %4, 65281
  %6 = add nuw i32 %5, 8388608
  %7 = lshr i32 %6, 24
  %8 = trunc nuw i32 %7 to i8
  store i8 %8, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @copy16(ptr noundef writeonly captures(none) initializes((0, 2)) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load i16, ptr %1, align 1
  store i16 %3, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @from16to16(ptr noundef writeonly captures(none) initializes((0, 2)) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load i16, ptr %1, align 2
  %rev = tail call i16 @llvm.bswap.i16(i16 %3)
  store i16 %rev, ptr %0, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @from16toHLF(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @from16toFLT(ptr noundef writeonly captures(none) initializes((0, 4)) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load i16, ptr %1, align 2
  %4 = uitofp i16 %3 to float
  %5 = fdiv float %4, 6.553500e+04
  store float %5, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @from16toDBL(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load i16, ptr %1, align 2
  %4 = uitofp i16 %3 to double
  %5 = fdiv double %4, 6.553500e+04
  store double %5, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @from16SEto8(ptr noundef writeonly captures(none) initializes((0, 1)) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load i16, ptr %1, align 2
  %rev = tail call i16 @llvm.bswap.i16(i16 %3)
  %4 = zext i16 %rev to i32
  %5 = mul nuw i32 %4, 65281
  %6 = add nuw i32 %5, 8388608
  %7 = lshr i32 %6, 24
  %8 = trunc nuw i32 %7 to i8
  store i8 %8, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @from16SEtoHLF(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @from16SEtoFLT(ptr noundef writeonly captures(none) initializes((0, 4)) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load i16, ptr %1, align 2
  %rev = tail call i16 @llvm.bswap.i16(i16 %3)
  %4 = uitofp i16 %rev to float
  %5 = fdiv float %4, 6.553500e+04
  store float %5, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @from16SEtoDBL(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load i16, ptr %1, align 2
  %rev = tail call i16 @llvm.bswap.i16(i16 %3)
  %4 = uitofp i16 %rev to double
  %5 = fdiv double %4, 6.553500e+04
  store double %5, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @fromHLFto8(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @fromHLFto16(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @fromHLFto16SE(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @fromHLFtoFLT(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @fromHLFtoDBL(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @fromFLTto8(ptr noundef writeonly captures(none) initializes((0, 1)) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load float, ptr %1, align 4
  %4 = fpext float %3 to double
  %5 = fmul double %4, 2.550000e+02
  %6 = fadd double %5, 5.000000e-01
  %7 = fcmp ugt double %6, 0.000000e+00
  br i1 %7, label %8, label %_cmsQuickSaturateByte.exit

8:                                                ; preds = %2
  %9 = fcmp ult double %6, 2.550000e+02
  br i1 %9, label %10, label %_cmsQuickSaturateByte.exit

10:                                               ; preds = %8
  %11 = fadd double %6, -3.276700e+04
  %12 = tail call double @llvm.floor.f64(double %11)
  %13 = fptosi double %12 to i32
  %14 = trunc i32 %13 to i8
  %15 = add i8 %14, -1
  br label %_cmsQuickSaturateByte.exit

_cmsQuickSaturateByte.exit:                       ; preds = %2, %8, %10
  %.0.i = phi i8 [ %15, %10 ], [ 0, %2 ], [ -1, %8 ]
  store i8 %.0.i, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @fromFLTto16(ptr noundef writeonly captures(none) initializes((0, 2)) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load float, ptr %1, align 4
  %4 = fpext float %3 to double
  %5 = fmul double %4, 6.553500e+04
  %6 = fadd double %5, 5.000000e-01
  %7 = fcmp ugt double %6, 0.000000e+00
  br i1 %7, label %8, label %_cmsQuickSaturateWord.exit

8:                                                ; preds = %2
  %9 = fcmp ult double %6, 6.553500e+04
  br i1 %9, label %10, label %_cmsQuickSaturateWord.exit

10:                                               ; preds = %8
  %11 = fadd double %6, -3.276700e+04
  %12 = tail call double @llvm.floor.f64(double %11)
  %13 = fptosi double %12 to i32
  %14 = trunc i32 %13 to i16
  %15 = add i16 %14, 32767
  br label %_cmsQuickSaturateWord.exit

_cmsQuickSaturateWord.exit:                       ; preds = %2, %8, %10
  %.0.i = phi i16 [ %15, %10 ], [ 0, %2 ], [ -1, %8 ]
  store i16 %.0.i, ptr %0, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @fromFLTto16SE(ptr noundef writeonly captures(none) initializes((0, 2)) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load float, ptr %1, align 4
  %4 = fpext float %3 to double
  %5 = fmul double %4, 6.553500e+04
  %6 = fadd double %5, 5.000000e-01
  %7 = fcmp ugt double %6, 0.000000e+00
  br i1 %7, label %8, label %_cmsQuickSaturateWord.exit

8:                                                ; preds = %2
  %9 = fcmp ult double %6, 6.553500e+04
  br i1 %9, label %10, label %_cmsQuickSaturateWord.exit

10:                                               ; preds = %8
  %11 = fadd double %6, -3.276700e+04
  %12 = tail call double @llvm.floor.f64(double %11)
  %13 = fptosi double %12 to i32
  %14 = trunc i32 %13 to i16
  %15 = add i16 %14, 32767
  %16 = tail call i16 @llvm.bswap.i16(i16 %15)
  br label %_cmsQuickSaturateWord.exit

_cmsQuickSaturateWord.exit:                       ; preds = %2, %8, %10
  %.0.i = phi i16 [ %16, %10 ], [ 0, %2 ], [ -1, %8 ]
  store i16 %.0.i, ptr %0, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @fromFLTtoHLF(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @copy32(ptr noundef writeonly captures(none) initializes((0, 4)) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load i32, ptr %1, align 1
  store i32 %3, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @fromFLTtoDBL(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load float, ptr %1, align 4
  %4 = fpext float %3 to double
  store double %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @fromDBLto8(ptr noundef writeonly captures(none) initializes((0, 1)) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load double, ptr %1, align 8
  %4 = fmul double %3, 2.550000e+02
  %5 = fadd double %4, 5.000000e-01
  %6 = fcmp ugt double %5, 0.000000e+00
  br i1 %6, label %7, label %_cmsQuickSaturateByte.exit

7:                                                ; preds = %2
  %8 = fcmp ult double %5, 2.550000e+02
  br i1 %8, label %9, label %_cmsQuickSaturateByte.exit

9:                                                ; preds = %7
  %10 = fadd double %5, -3.276700e+04
  %11 = tail call double @llvm.floor.f64(double %10)
  %12 = fptosi double %11 to i32
  %13 = trunc i32 %12 to i8
  %14 = add i8 %13, -1
  br label %_cmsQuickSaturateByte.exit

_cmsQuickSaturateByte.exit:                       ; preds = %2, %7, %9
  %.0.i = phi i8 [ %14, %9 ], [ 0, %2 ], [ -1, %7 ]
  store i8 %.0.i, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @fromDBLto16(ptr noundef writeonly captures(none) initializes((0, 2)) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load double, ptr %1, align 8
  %4 = fmul double %3, 6.553500e+04
  %5 = fadd double %4, 5.000000e-01
  %6 = fcmp ugt double %5, 0.000000e+00
  br i1 %6, label %7, label %_cmsQuickSaturateWord.exit

7:                                                ; preds = %2
  %8 = fcmp ult double %5, 6.553500e+04
  br i1 %8, label %9, label %_cmsQuickSaturateWord.exit

9:                                                ; preds = %7
  %10 = fadd double %5, -3.276700e+04
  %11 = tail call double @llvm.floor.f64(double %10)
  %12 = fptosi double %11 to i32
  %13 = trunc i32 %12 to i16
  %14 = add i16 %13, 32767
  br label %_cmsQuickSaturateWord.exit

_cmsQuickSaturateWord.exit:                       ; preds = %2, %7, %9
  %.0.i = phi i16 [ %14, %9 ], [ 0, %2 ], [ -1, %7 ]
  store i16 %.0.i, ptr %0, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @fromDBLto16SE(ptr noundef writeonly captures(none) initializes((0, 2)) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load double, ptr %1, align 8
  %4 = fmul double %3, 6.553500e+04
  %5 = fadd double %4, 5.000000e-01
  %6 = fcmp ugt double %5, 0.000000e+00
  br i1 %6, label %7, label %_cmsQuickSaturateWord.exit

7:                                                ; preds = %2
  %8 = fcmp ult double %5, 6.553500e+04
  br i1 %8, label %9, label %_cmsQuickSaturateWord.exit

9:                                                ; preds = %7
  %10 = fadd double %5, -3.276700e+04
  %11 = tail call double @llvm.floor.f64(double %10)
  %12 = fptosi double %11 to i32
  %13 = trunc i32 %12 to i16
  %14 = add i16 %13, 32767
  %15 = tail call i16 @llvm.bswap.i16(i16 %14)
  br label %_cmsQuickSaturateWord.exit

_cmsQuickSaturateWord.exit:                       ; preds = %2, %7, %9
  %.0.i = phi i16 [ %15, %9 ], [ 0, %2 ], [ -1, %7 ]
  store i16 %.0.i, ptr %0, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @fromDBLtoHLF(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @fromDBLtoFLT(ptr noundef writeonly captures(none) initializes((0, 4)) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load double, ptr %1, align 8
  %4 = fptrunc double %3 to float
  store float %4, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @copy64(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load i64, ptr %1, align 1
  store i64 %3, ptr %0, align 1
  ret void
}

declare void @cmsSignalError(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}

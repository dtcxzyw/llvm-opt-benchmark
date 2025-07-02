; ModuleID = 'bench/clamav/original/petite.ll'
source_filename = "bench/clamav/original/petite.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_exe_section = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [20 x i8] c"Petite: Old EP: %x\0A\00", align 1
@.str.1 = private unnamed_addr constant [72 x i8] c"Petite: In troubles while attempting to decrypt old EP, using bogus %x\0A\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"Petite: Skipping section %d, Raw: %x, RSize:%x\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Petite: Sections dump:\0A\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"Petite: .SECT%d RVA:%x VSize:%x ROffset: %x, RSize:%x\0A\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Petite: Rebuilding failed\0A\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"Petite: maximum number of sections exceeded, giving up.\0A\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Petite: probably invalid file\0A\00", align 1
@.str.8 = private unnamed_addr constant [58 x i8] c"Petite: Found petite code in sect%d(%x). Let's strip it.\0A\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"Petite: Encrypted EP: %x | Array of imports: %x\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @petite_inflate2x_1to9(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = zext i32 %1 to i64
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  %15 = icmp eq i32 %8, 2
  br i1 %15, label %.sink.split, label %16

16:                                               ; preds = %11
  %17 = icmp eq i32 %8, 1
  br i1 %17, label %.sink.split, label %25

.sink.split:                                      ; preds = %16, %11
  %.sink1894 = phi i64 [ 440, %11 ], [ 376, %16 ]
  %.0842.ph = phi i32 [ 853, %11 ], [ 803, %16 ]
  %.0841.ph = phi i32 [ 53, %11 ], [ 52, %16 ]
  %18 = add i32 %4, -1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %3, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %.sink1894
  br label %25

25:                                               ; preds = %.sink.split, %16
  %.0842 = phi i32 [ 853, %16 ], [ %.0842.ph, %.sink.split ]
  %.0841 = phi i32 [ 53, %16 ], [ %.0841.ph, %.sink.split ]
  %.1735 = phi ptr [ null, %16 ], [ %24, %.sink.split ]
  %26 = icmp ugt i32 %2, 3
  br i1 %26, label %.lr.ph1458, label %.thread1205

.lr.ph1458:                                       ; preds = %25
  %27 = zext i32 %2 to i64
  %28 = ptrtoint ptr %0 to i64
  %29 = add i64 %27, %28
  %30 = icmp ugt i32 %2, 7
  %.not1519 = icmp eq i32 %4, 0
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 %27
  %32 = getelementptr inbounds i8, ptr %31, i64 -1
  %33 = zext nneg i32 %.0842 to i64
  %34 = sub nsw i64 0, %33
  %35 = add nuw nsw i32 %.0841, %.0842
  %36 = zext nneg i32 %.0841 to i64
  %37 = sub nsw i64 0, %36
  %38 = icmp ugt i32 %2, 436
  %39 = add i32 %4, -1
  %40 = zext i32 %39 to i64
  %wide.trip.count = zext i32 %4 to i64
  %.not2048 = icmp ult ptr %.1735, %0
  br i1 %.not2048, label %._crit_edge1459, label %.lr.ph2057

.lr.ph2057:                                       ; preds = %.lr.ph1458, %.thread1183
  %.08301449.fr2056 = phi i32 [ %.1831, %.thread1183 ], [ 0, %.lr.ph1458 ]
  %.083714482055 = phi i32 [ %.1838, %.thread1183 ], [ 0, %.lr.ph1458 ]
  %.082614502054 = phi i32 [ %.1827, %.thread1183 ], [ 0, %.lr.ph1458 ]
  %.082214512053 = phi ptr [ %.1823, %.thread1183 ], [ null, %.lr.ph1458 ]
  %.077814522052 = phi i32 [ %.1779, %.thread1183 ], [ 0, %.lr.ph1458 ]
  %.077114532051 = phi i32 [ %.1772, %.thread1183 ], [ 0, %.lr.ph1458 ]
  %.076814542050 = phi i32 [ %.1769, %.thread1183 ], [ 0, %.lr.ph1458 ]
  %.273614562049 = phi ptr [ %.3737, %.thread1183 ], [ %.1735, %.lr.ph1458 ]
  %41 = ptrtoint ptr %.273614562049 to i64
  %42 = add i64 %41, 4
  %.not920 = icmp ule i64 %42, %29
  %43 = icmp ugt i64 %42, %28
  %or.cond = and i1 %.not920, %43
  %44 = icmp ugt i64 %29, %41
  %or.cond996 = and i1 %44, %or.cond
  br i1 %or.cond996, label %46, label %._crit_edge1459

._crit_edge1459:                                  ; preds = %.lr.ph2057, %.thread1183, %.lr.ph1458
  %.08221451.lcssa = phi ptr [ null, %.lr.ph1458 ], [ %.082214512053, %.lr.ph2057 ], [ %.1823, %.thread1183 ]
  %.not921 = icmp eq ptr %.08221451.lcssa, null
  br i1 %.not921, label %.thread1205, label %45

45:                                               ; preds = %._crit_edge1459
  tail call void @free(ptr noundef nonnull %.08221451.lcssa) #5
  br label %.thread1205

46:                                               ; preds = %.lr.ph2057
  %47 = load i32, ptr %.273614562049, align 1, !tbaa !8
  %.not922 = icmp eq i32 %47, 0
  br i1 %.not922, label %48, label %179

48:                                               ; preds = %46
  %49 = icmp slt i32 %.083714482055, 1
  br i1 %49, label %.thread1205, label %.preheader1243

.preheader1243:                                   ; preds = %48
  %50 = add nsw i32 %.083714482055, -1
  %.not1532 = icmp eq i32 %.083714482055, 1
  br i1 %.not1532, label %._crit_edge1471, label %.preheader1242.us.preheader

.preheader1242.us.preheader:                      ; preds = %.preheader1243
  %wide.trip.count1675 = zext i32 %50 to i64
  br label %.preheader1242.us

.preheader1242.us:                                ; preds = %.preheader1242.us.preheader, %..loopexit_crit_edge.us
  %.pre = load i32, ptr %.082214512053, align 4, !tbaa !3
  br label %51

51:                                               ; preds = %.preheader1242.us, %65
  %52 = phi i32 [ %.pre, %.preheader1242.us ], [ %66, %65 ]
  %indvars.iv1672 = phi i64 [ 0, %.preheader1242.us ], [ %indvars.iv.next1673, %65 ]
  %.17861466.us = phi i32 [ 0, %.preheader1242.us ], [ %.2787.us, %65 ]
  %indvars.iv.next1673 = add nuw nsw i64 %indvars.iv1672, 1
  %53 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %.082214512053, i64 %indvars.iv.next1673
  %54 = load i32, ptr %53, align 4, !tbaa !3
  %.not939.us = icmp ugt i32 %52, %54
  br i1 %.not939.us, label %55, label %65

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %.082214512053, i64 %indvars.iv1672
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !10
  store i32 %54, ptr %56, align 4, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !9
  store i32 %62, ptr %57, align 4, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !10
  store i32 %64, ptr %59, align 4, !tbaa !10
  store i32 %52, ptr %53, align 4, !tbaa !3
  store i32 %58, ptr %61, align 4, !tbaa !9
  store i32 %60, ptr %63, align 4, !tbaa !10
  br label %65

65:                                               ; preds = %55, %51
  %66 = phi i32 [ %52, %55 ], [ %54, %51 ]
  %.2787.us = phi i32 [ 1, %55 ], [ %.17861466.us, %51 ]
  %exitcond1676.not = icmp eq i64 %indvars.iv.next1673, %wide.trip.count1675
  br i1 %exitcond1676.not, label %..loopexit_crit_edge.us, label %51

..loopexit_crit_edge.us:                          ; preds = %65
  %.not923.us = icmp eq i32 %.2787.us, 0
  br i1 %.not923.us, label %.lr.ph1470.preheader, label %.preheader1242.us

.lr.ph1470.preheader:                             ; preds = %..loopexit_crit_edge.us
  %smax = tail call i32 @llvm.smax.i32(i32 %50, i32 1)
  %wide.trip.count1680 = zext nneg i32 %smax to i64
  %.pre1736 = load i32, ptr %.082214512053, align 4, !tbaa !3
  br label %.lr.ph1470

.lr.ph1470:                                       ; preds = %.lr.ph1470.preheader, %74
  %67 = phi i32 [ %.pre1736, %.lr.ph1470.preheader ], [ %71, %74 ]
  %indvars.iv1677 = phi i64 [ 0, %.lr.ph1470.preheader ], [ %indvars.iv.next1678, %74 ]
  %68 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %.082214512053, i64 %indvars.iv1677, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !10
  %indvars.iv.next1678 = add nuw nsw i64 %indvars.iv1677, 1
  %70 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %.082214512053, i64 %indvars.iv.next1678
  %71 = load i32, ptr %70, align 4, !tbaa !3
  %72 = sub i32 %71, %67
  %.not938 = icmp eq i32 %69, %72
  br i1 %.not938, label %74, label %73

73:                                               ; preds = %.lr.ph1470
  store i32 %72, ptr %68, align 4, !tbaa !10
  br label %74

74:                                               ; preds = %.lr.ph1470, %73
  %exitcond1681.not = icmp eq i64 %indvars.iv.next1678, %wide.trip.count1680
  br i1 %exitcond1681.not, label %._crit_edge1471, label %.lr.ph1470

._crit_edge1471:                                  ; preds = %74, %.preheader1243
  %.not924 = icmp eq i32 %.077114532051, 0
  br i1 %.not924, label %.lr.ph1513.preheader, label %75

75:                                               ; preds = %._crit_edge1471
  %76 = add i32 %6, 5
  %77 = add i32 %76, %5
  %78 = zext i32 %.077814522052 to i64
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 %78
  br i1 %15, label %.preheader, label %.critedge.thread

.preheader:                                       ; preds = %75
  %.not9261504 = icmp ult i32 %.077814522052, %1
  br i1 %.not9261504, label %.critedge, label %.lr.ph1509

.lr.ph1509:                                       ; preds = %.preheader
  %.not1534 = icmp eq i32 %.08301449.fr2056, 0
  %80 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %3, i64 %40
  br label %81

81:                                               ; preds = %.lr.ph1509, %.critedge10
  %.07531508 = phi ptr [ %79, %.lr.ph1509 ], [ %91, %.critedge10 ]
  %.07591507 = phi i32 [ 0, %.lr.ph1509 ], [ %.2761.lcssa, %.critedge10 ]
  %.07641506 = phi i32 [ %77, %.lr.ph1509 ], [ %.2766.lcssa, %.critedge10 ]
  %.47751505 = phi i32 [ %.077114532051, %.lr.ph1509 ], [ %.6777.lcssa, %.critedge10 ]
  %82 = ptrtoint ptr %.07531508 to i64
  %83 = add i64 %82, 4
  %.not927 = icmp ule i64 %83, %29
  %84 = icmp ugt i64 %83, %28
  %or.cond997 = and i1 %.not927, %84
  %85 = icmp ugt i64 %29, %82
  %or.cond998 = and i1 %85, %or.cond997
  br i1 %or.cond998, label %86, label %.critedge

86:                                               ; preds = %81
  %87 = load i32, ptr %.07531508, align 1, !tbaa !8
  %.not928 = icmp eq i32 %87, 0
  br i1 %.not928, label %.critedge.thread, label %88

88:                                               ; preds = %86
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds i8, ptr %14, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %.07531508, i64 4
  %.not9291472 = icmp slt i64 %89, %12
  br i1 %.not9291472, label %.critedge, label %.lr.ph1478

.lr.ph1478:                                       ; preds = %88
  br i1 %.not1534, label %.lr.ph1478.split.us, label %.lr.ph1478.split

.lr.ph1478.split.us:                              ; preds = %.lr.ph1478
  %92 = icmp ugt i32 %.07641506, -1074785481
  %93 = sext i1 %92 to i32
  br label %94

94:                                               ; preds = %101, %.lr.ph1478.split.us
  %.07521476.us = phi ptr [ %90, %.lr.ph1478.split.us ], [ %102, %101 ]
  %.67771473.us = phi i32 [ %.47751505, %.lr.ph1478.split.us ], [ %107, %101 ]
  %95 = ptrtoint ptr %.07521476.us to i64
  %96 = add i64 %95, 4
  %.not930.us = icmp ule i64 %96, %29
  %97 = icmp ugt i64 %96, %28
  %or.cond999.us = and i1 %.not930.us, %97
  %98 = icmp ugt i64 %29, %95
  %or.cond1000.us = and i1 %98, %or.cond999.us
  br i1 %or.cond1000.us, label %99, label %.critedge

99:                                               ; preds = %94
  %100 = load i32, ptr %.07521476.us, align 1, !tbaa !8
  %.not931.us = icmp eq i32 %100, 0
  br i1 %.not931.us, label %.critedge10, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %.07521476.us, i64 4
  %103 = load i32, ptr %80, align 4, !tbaa !3
  %104 = add i32 %103, %5
  %105 = icmp ult i32 %104, -1074785481
  %106 = sext i1 %105 to i32
  %spec.select.us = add i32 %.67771473.us, %93
  %.8.us = add i32 %spec.select.us, %106
  %107 = tail call i32 @llvm.fshl.i32(i32 %.8.us, i32 %.8.us, i32 29)
  %.not929.us = icmp ult ptr %102, %0
  br i1 %.not929.us, label %.critedge, label %94

.lr.ph1478.split:                                 ; preds = %.lr.ph1478, %123
  %.07521476 = phi ptr [ %113, %123 ], [ %90, %.lr.ph1478 ]
  %.27611475 = phi i32 [ %.4763, %123 ], [ %.07591507, %.lr.ph1478 ]
  %.27661474 = phi i32 [ %.3767, %123 ], [ %.07641506, %.lr.ph1478 ]
  %.67771473 = phi i32 [ %130, %123 ], [ %.47751505, %.lr.ph1478 ]
  %108 = ptrtoint ptr %.07521476 to i64
  %109 = add i64 %108, 4
  %.not930 = icmp ule i64 %109, %29
  %110 = icmp ugt i64 %109, %28
  %or.cond999 = and i1 %.not930, %110
  %111 = icmp ugt i64 %29, %108
  %or.cond1000 = and i1 %111, %or.cond999
  br i1 %or.cond1000, label %112, label %.critedge

112:                                              ; preds = %.lr.ph1478.split
  %113 = getelementptr inbounds nuw i8, ptr %.07521476, i64 4
  %114 = load i32, ptr %.07521476, align 1, !tbaa !8
  %.not931 = icmp eq i32 %114, 0
  br i1 %.not931, label %.critedge10, label %115

115:                                              ; preds = %112
  %116 = icmp sgt i32 %114, -1
  br i1 %116, label %117, label %123

117:                                              ; preds = %115
  %118 = add nsw i32 %.27611475, -1
  %119 = icmp slt i32 %.27611475, 1
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = add i32 %.27661474, 5
  %122 = and i32 %121, 7
  br label %123

123:                                              ; preds = %115, %117, %120
  %.3767 = phi i32 [ %121, %120 ], [ %.27661474, %117 ], [ %.27661474, %115 ]
  %.4763 = phi i32 [ %122, %120 ], [ %118, %117 ], [ %.27611475, %115 ]
  %.0751 = phi i32 [ %.27661474, %120 ], [ -1074785481, %117 ], [ -1074785481, %115 ]
  %124 = load i32, ptr %80, align 4, !tbaa !3
  %125 = add i32 %124, %5
  %126 = icmp ult i32 %125, %.0751
  %127 = sext i1 %126 to i32
  %128 = icmp ult i32 %.0751, %.3767
  %129 = sext i1 %128 to i32
  %spec.select = add i32 %.67771473, %129
  %.8 = add i32 %spec.select, %127
  %130 = tail call i32 @llvm.fshl.i32(i32 %.8, i32 %.8, i32 29)
  %.not929 = icmp ult ptr %113, %0
  br i1 %.not929, label %.critedge, label %.lr.ph1478.split

.critedge10:                                      ; preds = %112, %99
  %.6777.lcssa = phi i32 [ %.67771473.us, %99 ], [ %.67771473, %112 ]
  %.2766.lcssa = phi i32 [ %.07641506, %99 ], [ %.27661474, %112 ]
  %.2761.lcssa = phi i32 [ %.07591507, %99 ], [ %.27611475, %112 ]
  %.not926 = icmp ult ptr %91, %0
  br i1 %.not926, label %.critedge, label %81

.critedge.thread:                                 ; preds = %86, %75
  %.91145 = phi i32 [ %.077114532051, %75 ], [ %.47751505, %86 ]
  %131 = add i32 %.91145, %76
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str, i32 noundef %131) #5
  br label %.lr.ph1513.preheader

.critedge:                                        ; preds = %88, %81, %.critedge10, %123, %.lr.ph1478.split, %101, %94, %.preheader
  %132 = load i32, ptr %.082214512053, align 4, !tbaa !3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, i32 noundef %132) #5
  br label %.lr.ph1513.preheader

.lr.ph1513.preheader:                             ; preds = %._crit_edge1471, %.critedge, %.critedge.thread
  %.3774 = phi i32 [ 0, %._crit_edge1471 ], [ %131, %.critedge.thread ], [ %132, %.critedge ]
  %smax1706 = tail call i32 @llvm.smax.i32(i32 %.083714482055, i32 1)
  %wide.trip.count1707 = zext nneg i32 %smax1706 to i64
  br label %.lr.ph1513

.lr.ph1513:                                       ; preds = %.lr.ph1513.preheader, %166
  %indvars.iv1682 = phi i64 [ 0, %.lr.ph1513.preheader ], [ %indvars.iv.next1683, %166 ]
  %.not933 = icmp eq i64 %indvars.iv1682, 0
  br i1 %.not933, label %140, label %133

133:                                              ; preds = %.lr.ph1513
  %134 = getelementptr %struct.cli_exe_section, ptr %.082214512053, i64 %indvars.iv1682
  %135 = getelementptr i8, ptr %134, i64 -28
  %136 = load i32, ptr %135, align 4, !tbaa !11
  %137 = getelementptr i8, ptr %134, i64 -24
  %138 = load i32, ptr %137, align 4, !tbaa !9
  %139 = add i32 %138, %136
  br label %140

140:                                              ; preds = %.lr.ph1513, %133
  %141 = phi i32 [ %139, %133 ], [ 0, %.lr.ph1513 ]
  %142 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %.082214512053, i64 %indvars.iv1682
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i32 %141, ptr %143, align 4, !tbaa !11
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 12
  %145 = load i32, ptr %144, align 4, !tbaa !9
  %.not934 = icmp eq i32 %145, 0
  br i1 %.not934, label %166, label %146

146:                                              ; preds = %140
  %147 = zext i32 %145 to i64
  %.not935 = icmp ugt i32 %145, %2
  br i1 %.not935, label %159, label %148

148:                                              ; preds = %146
  %149 = zext i32 %141 to i64
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 %149
  %151 = ptrtoint ptr %150 to i64
  %152 = add i64 %151, %147
  %.not937 = icmp ule i64 %152, %29
  %153 = icmp ugt i64 %152, %28
  %or.cond1001 = and i1 %.not937, %153
  %154 = icmp ugt i64 %29, %151
  %or.cond1002 = and i1 %154, %or.cond1001
  br i1 %or.cond1002, label %155, label %159

155:                                              ; preds = %148
  %156 = load i32, ptr %142, align 4, !tbaa !3
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %14, i64 %157
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %150, ptr align 1 %158, i64 %147, i1 false)
  br label %166

159:                                              ; preds = %148, %146
  %160 = trunc nuw nsw i64 %indvars.iv1682 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, i32 noundef %160, i32 noundef %141, i32 noundef %145) #5
  br i1 %.not933, label %164, label %161

161:                                              ; preds = %159
  %162 = getelementptr i8, ptr %142, i64 -28
  %163 = load i32, ptr %162, align 4, !tbaa !11
  br label %164

164:                                              ; preds = %159, %161
  %165 = phi i32 [ %163, %161 ], [ 0, %159 ]
  store i32 %165, ptr %143, align 4, !tbaa !11
  store i32 0, ptr %144, align 4, !tbaa !9
  br label %166

166:                                              ; preds = %140, %164, %155
  %indvars.iv.next1683 = add nuw nsw i64 %indvars.iv1682, 1
  %exitcond1708.not = icmp eq i64 %indvars.iv.next1683, %wide.trip.count1707
  br i1 %exitcond1708.not, label %.lr.ph1517.preheader, label %.lr.ph1513

.lr.ph1517.preheader:                             ; preds = %166
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #5
  %smax1733 = tail call i32 @llvm.smax.i32(i32 %.083714482055, i32 1)
  %wide.trip.count1734 = zext nneg i32 %smax1733 to i64
  br label %.lr.ph1517

.lr.ph1517:                                       ; preds = %.lr.ph1517.preheader, %.lr.ph1517
  %indvars.iv1709 = phi i64 [ 0, %.lr.ph1517.preheader ], [ %indvars.iv.next1710, %.lr.ph1517 ]
  %167 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %.082214512053, i64 %indvars.iv1709
  %168 = load i32, ptr %167, align 4, !tbaa !3
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %170 = load i32, ptr %169, align 4, !tbaa !10
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %172 = load i32, ptr %171, align 4, !tbaa !11
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 12
  %174 = load i32, ptr %173, align 4, !tbaa !9
  %175 = trunc nuw nsw i64 %indvars.iv1709 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4, i32 noundef %175, i32 noundef %168, i32 noundef %170, i32 noundef %172, i32 noundef %174) #5
  %indvars.iv.next1710 = add nuw nsw i64 %indvars.iv1709, 1
  %exitcond1735.not = icmp eq i64 %indvars.iv.next1710, %wide.trip.count1734
  br i1 %exitcond1735.not, label %._crit_edge1518, label %.lr.ph1517

._crit_edge1518:                                  ; preds = %.lr.ph1517
  %176 = tail call i32 @cli_rebuildpe(ptr noundef %0, ptr noundef nonnull %.082214512053, i32 noundef %.083714482055, i32 noundef %5, i32 noundef %.3774, i32 noundef %9, i32 noundef %10, i32 noundef %7) #5
  %.not932 = icmp eq i32 %176, 0
  br i1 %.not932, label %177, label %178

177:                                              ; preds = %._crit_edge1518
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  tail call void @free(ptr noundef nonnull %.082214512053) #5
  br label %.thread1205

178:                                              ; preds = %._crit_edge1518
  tail call void @free(ptr noundef nonnull %.082214512053) #5
  br label %.thread1205

179:                                              ; preds = %46
  %.not940 = icmp sgt i32 %47, -1
  br i1 %.not940, label %226, label %180

180:                                              ; preds = %179
  br i1 %30, label %181, label %187

181:                                              ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %.273614562049, i64 4
  %183 = ptrtoint ptr %182 to i64
  %184 = add i64 %183, 8
  %.not986 = icmp ule i64 %184, %29
  %185 = icmp ugt i64 %184, %28
  %or.cond1003 = and i1 %.not986, %185
  %186 = icmp ugt i64 %29, %183
  %or.cond1004 = and i1 %186, %or.cond1003
  br i1 %or.cond1004, label %189, label %187

187:                                              ; preds = %181, %180
  %.not987 = icmp eq ptr %.082214512053, null
  br i1 %.not987, label %.thread1205, label %188

188:                                              ; preds = %187
  tail call void @free(ptr noundef nonnull %.082214512053) #5
  br label %.thread1205

189:                                              ; preds = %181
  %190 = getelementptr inbounds nuw i8, ptr %.273614562049, i64 8
  %191 = load i32, ptr %190, align 1, !tbaa !8
  %192 = icmp ugt i32 %191, -5
  br i1 %192, label %193, label %195

193:                                              ; preds = %189
  %.not995 = icmp eq ptr %.082214512053, null
  br i1 %.not995, label %.thread1205, label %194

194:                                              ; preds = %193
  tail call void @free(ptr noundef nonnull %.082214512053) #5
  br label %.thread1205

195:                                              ; preds = %189
  %196 = add nuw i32 %191, 4
  %197 = load i32, ptr %182, align 1, !tbaa !8
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %14, i64 %198
  %200 = shl i32 %47, 2
  %201 = add i32 %200, -4
  %202 = zext i32 %201 to i64
  %203 = sub nsw i64 0, %202
  %204 = getelementptr inbounds i8, ptr %199, i64 %203
  %205 = sext i32 %191 to i64
  %206 = getelementptr inbounds i8, ptr %14, i64 %205
  %207 = getelementptr inbounds i8, ptr %206, i64 %203
  %208 = zext i32 %200 to i64
  %209 = add i32 %200, -1
  %or.cond1005.not = icmp ult i32 %209, %2
  br i1 %or.cond1005.not, label %210, label %222

210:                                              ; preds = %195
  %211 = add nuw nsw i64 %202, %12
  %.not990 = icmp sgt i64 %211, %198
  br i1 %.not990, label %222, label %212

212:                                              ; preds = %210
  %213 = ptrtoint ptr %204 to i64
  %214 = add i64 %213, %208
  %.not991 = icmp ugt i64 %214, %29
  %215 = icmp ule i64 %214, %28
  %or.cond1006.not1523 = or i1 %.not991, %215
  %216 = icmp ule i64 %29, %213
  %or.cond1007.not1521 = or i1 %216, %or.cond1006.not1523
  %.not992 = icmp sgt i64 %211, %205
  %or.cond1236 = or i1 %.not992, %or.cond1007.not1521
  br i1 %or.cond1236, label %222, label %217

217:                                              ; preds = %212
  %218 = ptrtoint ptr %207 to i64
  %219 = add i64 %218, %208
  %.not993 = icmp ule i64 %219, %29
  %220 = icmp ugt i64 %219, %28
  %or.cond1008 = and i1 %.not993, %220
  %221 = icmp ugt i64 %29, %218
  %or.cond1009 = and i1 %221, %or.cond1008
  br i1 %or.cond1009, label %224, label %222

222:                                              ; preds = %217, %212, %210, %195
  %.not994 = icmp eq ptr %.082214512053, null
  br i1 %.not994, label %.thread1205, label %223

223:                                              ; preds = %222
  tail call void @free(ptr noundef nonnull %.082214512053) #5
  br label %.thread1205

224:                                              ; preds = %217
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %207, ptr align 1 %204, i64 %208, i1 false)
  %225 = getelementptr inbounds nuw i8, ptr %.273614562049, i64 12
  br label %.thread1183

226:                                              ; preds = %179
  br i1 %30, label %227, label %233

227:                                              ; preds = %226
  %228 = getelementptr inbounds nuw i8, ptr %.273614562049, i64 4
  %229 = ptrtoint ptr %228 to i64
  %230 = add i64 %229, 8
  %.not942 = icmp ule i64 %230, %29
  %231 = icmp ugt i64 %230, %28
  %or.cond1010 = and i1 %.not942, %231
  %232 = icmp ugt i64 %29, %229
  %or.cond1011 = and i1 %232, %or.cond1010
  br i1 %or.cond1011, label %235, label %233

233:                                              ; preds = %227, %226
  %.not943 = icmp eq ptr %.082214512053, null
  br i1 %.not943, label %.thread1205, label %234

234:                                              ; preds = %233
  tail call void @free(ptr noundef nonnull %.082214512053) #5
  br label %.thread1205

235:                                              ; preds = %227
  %236 = load i32, ptr %228, align 1, !tbaa !8
  %237 = getelementptr inbounds nuw i8, ptr %.273614562049, i64 8
  %238 = load i32, ptr %237, align 1, !tbaa !8
  %239 = getelementptr inbounds nuw i8, ptr %.273614562049, i64 16
  %240 = icmp sgt i32 %.083714482055, 95
  br i1 %240, label %241, label %242

241:                                              ; preds = %235
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #5
  tail call void @free(ptr noundef %.082214512053) #5
  br label %.thread1205

242:                                              ; preds = %235
  %243 = add nsw i32 %.083714482055, 1
  %244 = sext i32 %243 to i64
  %245 = mul nsw i64 %244, 36
  %246 = tail call ptr @cli_max_realloc(ptr noundef %.082214512053, i64 noundef %245) #5
  %.not944 = icmp eq ptr %246, null
  br i1 %.not944, label %247, label %249

247:                                              ; preds = %242
  %.not945 = icmp eq ptr %.082214512053, null
  br i1 %.not945, label %.thread1205, label %248

248:                                              ; preds = %247
  tail call void @free(ptr noundef nonnull %.082214512053) #5
  br label %.thread1205

249:                                              ; preds = %242
  %250 = sext i32 %.083714482055 to i64
  %251 = getelementptr inbounds %struct.cli_exe_section, ptr %246, i64 %250
  store i32 %238, ptr %251, align 4, !tbaa !3
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 12
  store i32 %236, ptr %252, align 4, !tbaa !9
  %253 = sub i32 %.076814542050, %238
  %254 = icmp sgt i32 %253, 0
  %spec.select1898 = select i1 %254, i32 %253, i32 %236
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 4
  store i32 %spec.select1898, ptr %255, align 4, !tbaa !10
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store i32 0, ptr %256, align 4, !tbaa !11
  %.not946 = icmp eq i32 %236, 0
  br i1 %.not946, label %.thread1183, label %257

257:                                              ; preds = %249
  %258 = zext nneg i32 %47 to i64
  %259 = getelementptr inbounds nuw i8, ptr %14, i64 %258
  %260 = zext i32 %238 to i64
  %261 = getelementptr inbounds nuw i8, ptr %14, i64 %260
  br i1 %.not1519, label %.loopexit1248, label %.lr.ph

.lr.ph:                                           ; preds = %257
  %262 = zext i32 %spec.select1898 to i64
  %263 = add i32 %spec.select1898, -1
  %264 = add nuw nsw i64 %262, %260
  br label %265

265:                                              ; preds = %.lr.ph, %283
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %283 ]
  %266 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %3, i64 %indvars.iv
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %268 = load i32, ptr %267, align 4, !tbaa !10
  %269 = zext i32 %268 to i64
  %.not947 = icmp ne i32 %268, 0
  %or.cond1012.not = icmp ult i32 %263, %268
  %or.cond1899 = select i1 %.not947, i1 %or.cond1012.not, i1 false
  br i1 %or.cond1899, label %270, label %283

270:                                              ; preds = %265
  %271 = load i32, ptr %266, align 4, !tbaa !3
  %.not950 = icmp ult i32 %238, %271
  br i1 %.not950, label %283, label %272

272:                                              ; preds = %270
  %273 = zext i32 %271 to i64
  %274 = add nuw nsw i64 %273, %269
  %.not951 = icmp samesign ule i64 %264, %274
  %275 = icmp samesign ugt i64 %264, %273
  %or.cond1013 = select i1 %.not951, i1 %275, i1 false
  %276 = icmp samesign ugt i64 %274, %260
  %or.cond1014 = select i1 %or.cond1013, i1 %276, i1 false
  br i1 %or.cond1014, label %277, label %283

277:                                              ; preds = %272
  %278 = trunc nuw i64 %indvars.iv to i32
  %.not952 = icmp eq i32 %.082614502054, 0
  br i1 %.not952, label %279, label %.loopexit1248

279:                                              ; preds = %277
  store i32 %271, ptr %251, align 4, !tbaa !3
  %280 = load i32, ptr %266, align 4, !tbaa !3
  %281 = add i32 %238, %236
  %282 = sub i32 %281, %280
  store i32 %282, ptr %252, align 4, !tbaa !9
  br label %.loopexit1248

283:                                              ; preds = %265, %270, %272
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit1248.thread, label %265

.loopexit1248:                                    ; preds = %257, %277, %279
  %.07471251 = phi i32 [ %278, %277 ], [ %278, %279 ], [ 0, %257 ]
  %284 = icmp eq i32 %.07471251, %4
  br i1 %284, label %.loopexit1248.thread, label %285

.loopexit1248.thread:                             ; preds = %.loopexit1248, %283
  tail call void @free(ptr noundef %246) #5
  br label %.thread1205

285:                                              ; preds = %.loopexit1248
  %286 = icmp ult i32 %236, 65536
  %287 = icmp ult i32 %236, 262144
  %. = select i1 %287, i32 32383, i32 31999
  %.1015 = select i1 %287, i32 1663, i32 1279
  %.1016 = select i1 %287, i32 7, i32 8
  %288 = select i1 %286, i32 16287, i32 %.
  %289 = select i1 %286, i32 927, i32 %.1015
  %.0748 = select i1 %286, i32 5, i32 %.1016
  %.not953 = icmp ult i32 %47, %1
  br i1 %.not953, label %300, label %290

290:                                              ; preds = %285
  %291 = ptrtoint ptr %259 to i64
  %292 = add i64 %291, 1
  %.not954 = icmp ugt i64 %292, %29
  %293 = icmp ule i64 %292, %28
  %or.cond1017.not1527 = or i1 %.not954, %293
  %294 = icmp ule i64 %29, %291
  %or.cond1018.not1525 = or i1 %294, %or.cond1017.not1527
  %.not955 = icmp ult i32 %238, %1
  %or.cond1237 = select i1 %or.cond1018.not1525, i1 true, i1 %.not955
  br i1 %or.cond1237, label %300, label %295

295:                                              ; preds = %290
  %296 = ptrtoint ptr %261 to i64
  %297 = add i64 %296, 1
  %.not956 = icmp ule i64 %297, %29
  %298 = icmp ugt i64 %297, %28
  %or.cond1019 = and i1 %.not956, %298
  %299 = icmp ugt i64 %29, %296
  %or.cond1020 = and i1 %299, %or.cond1019
  br i1 %or.cond1020, label %301, label %300

300:                                              ; preds = %295, %290, %285
  tail call void @free(ptr noundef %246) #5
  br label %.thread1205

301:                                              ; preds = %295
  %302 = add i32 %236, -1
  %303 = load i8, ptr %259, align 1, !tbaa !8
  %304 = getelementptr inbounds nuw i8, ptr %261, i64 1
  store i8 %303, ptr %261, align 1, !tbaa !8
  %.not9571440 = icmp eq i32 %302, 0
  br i1 %.not9571440, label %._crit_edge, label %.lr.ph1446.preheader

.lr.ph1446.preheader:                             ; preds = %301
  %305 = getelementptr inbounds nuw i8, ptr %259, i64 1
  br label %.lr.ph1446

.lr.ph1446:                                       ; preds = %.lr.ph1446.preheader, %.loopexit1245
  %.08021445 = phi i32 [ %.1803, %.loopexit1245 ], [ 0, %.lr.ph1446.preheader ]
  %.08171444 = phi i32 [ %.1818, %.loopexit1245 ], [ %302, %.lr.ph1446.preheader ]
  %.08191443 = phi ptr [ %.1820, %.loopexit1245 ], [ %304, %.lr.ph1446.preheader ]
  %.011081442 = phi i8 [ %.11109, %.loopexit1245 ], [ 0, %.lr.ph1446.preheader ]
  %.011171441 = phi ptr [ %.11118, %.loopexit1245 ], [ %305, %.lr.ph1446.preheader ]
  %306 = shl i8 %.011081442, 1
  %307 = and i8 %.011081442, 127
  %.not.i = icmp eq i8 %307, 0
  br i1 %.not.i, label %308, label %doubledl.exit

308:                                              ; preds = %.lr.ph1446
  %309 = icmp uge ptr %.011171441, %0
  %.not20.i = icmp ult ptr %.011171441, %32
  %or.cond.i = select i1 %309, i1 %.not20.i, i1 false
  br i1 %or.cond.i, label %310, label %doubledl.exit.thread

310:                                              ; preds = %308
  %311 = load i8, ptr %.011171441, align 1, !tbaa !8
  %312 = shl i8 %311, 1
  %313 = or disjoint i8 %312, 1
  %314 = getelementptr inbounds nuw i8, ptr %.011171441, i64 1
  br label %doubledl.exit

doubledl.exit:                                    ; preds = %.lr.ph1446, %310
  %.71124 = phi ptr [ %314, %310 ], [ %.011171441, %.lr.ph1446 ]
  %.016.i = phi i8 [ %313, %310 ], [ %306, %.lr.ph1446 ]
  %.0.i = phi i8 [ %311, %310 ], [ %.011081442, %.lr.ph1446 ]
  %cond = icmp sgt i8 %.0.i, -1
  br i1 %cond, label %315, label %.preheader1247

doubledl.exit.thread:                             ; preds = %308
  tail call void @free(ptr noundef %246) #5
  br label %.thread1205

315:                                              ; preds = %doubledl.exit
  %.not970 = icmp ult ptr %.71124, %0
  br i1 %.not970, label %326, label %316

316:                                              ; preds = %315
  %317 = ptrtoint ptr %.71124 to i64
  %318 = add i64 %317, 1
  %.not971 = icmp ugt i64 %318, %29
  %319 = icmp ule i64 %318, %28
  %or.cond1021.not1531 = or i1 %.not971, %319
  %320 = icmp ule i64 %29, %317
  %or.cond1022.not1529 = or i1 %320, %or.cond1021.not1531
  %.not972 = icmp ult ptr %.08191443, %0
  %or.cond1238 = select i1 %or.cond1022.not1529, i1 true, i1 %.not972
  br i1 %or.cond1238, label %326, label %321

321:                                              ; preds = %316
  %322 = ptrtoint ptr %.08191443 to i64
  %323 = add i64 %322, 1
  %.not973 = icmp ule i64 %323, %29
  %324 = icmp ugt i64 %323, %28
  %or.cond1023 = and i1 %.not973, %324
  %325 = icmp ugt i64 %29, %322
  %or.cond1024 = and i1 %325, %or.cond1023
  br i1 %or.cond1024, label %327, label %326

326:                                              ; preds = %321, %316, %315
  tail call void @free(ptr noundef %246) #5
  br label %.thread1205

327:                                              ; preds = %321
  %328 = getelementptr inbounds nuw i8, ptr %.71124, i64 1
  %329 = load i8, ptr %.71124, align 1, !tbaa !8
  %330 = trunc i32 %.08171444 to i8
  %331 = xor i8 %329, %330
  %332 = getelementptr inbounds nuw i8, ptr %.08191443, i64 1
  store i8 %331, ptr %.08191443, align 1, !tbaa !8
  %333 = add i32 %.08171444, -1
  br label %.loopexit1245

.preheader1247:                                   ; preds = %doubledl.exit, %doubledl.exit1056
  %.21119 = phi ptr [ %.111128, %doubledl.exit1056 ], [ %.71124, %doubledl.exit ]
  %.2 = phi i8 [ %.016.i1051, %doubledl.exit1056 ], [ %.016.i, %doubledl.exit ]
  %.2807 = phi i32 [ %349, %doubledl.exit1056 ], [ 1, %doubledl.exit ]
  %334 = shl i8 %.2, 1
  %335 = and i8 %.2, 127
  %.not.i1043 = icmp eq i8 %335, 0
  br i1 %.not.i1043, label %336, label %doubledl.exit1049

336:                                              ; preds = %.preheader1247
  %337 = icmp uge ptr %.21119, %0
  %.not20.i1047 = icmp ult ptr %.21119, %32
  %or.cond.i1048 = select i1 %337, i1 %.not20.i1047, i1 false
  br i1 %or.cond.i1048, label %338, label %doubledl.exit1049.thread

338:                                              ; preds = %336
  %339 = load i8, ptr %.21119, align 1, !tbaa !8
  %340 = shl i8 %339, 1
  %341 = or disjoint i8 %340, 1
  %342 = getelementptr inbounds nuw i8, ptr %.21119, i64 1
  br label %doubledl.exit1049

doubledl.exit1049:                                ; preds = %.preheader1247, %338
  %.91126 = phi ptr [ %342, %338 ], [ %.21119, %.preheader1247 ]
  %.016.i1044 = phi i8 [ %341, %338 ], [ %334, %.preheader1247 ]
  %.0.i1045 = phi i8 [ %339, %338 ], [ %.2, %.preheader1247 ]
  %343 = icmp sgt i32 %.2807, 1073741822
  br i1 %343, label %344, label %345

doubledl.exit1049.thread:                         ; preds = %336
  tail call void @free(ptr noundef %246) #5
  br label %.thread1205

344:                                              ; preds = %doubledl.exit1049
  tail call void @free(ptr noundef %246) #5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #5
  br label %.thread1205

345:                                              ; preds = %doubledl.exit1049
  %346 = lshr i8 %.0.i1045, 7
  %347 = zext nneg i8 %346 to i32
  %348 = shl nsw i32 %.2807, 1
  %349 = or disjoint i32 %348, %347
  %350 = shl i8 %.016.i1044, 1
  %351 = and i8 %.016.i1044, 127
  %.not.i1050 = icmp eq i8 %351, 0
  br i1 %.not.i1050, label %352, label %doubledl.exit1056

352:                                              ; preds = %345
  %353 = icmp uge ptr %.91126, %0
  %.not20.i1054 = icmp ult ptr %.91126, %32
  %or.cond.i1055 = select i1 %353, i1 %.not20.i1054, i1 false
  br i1 %or.cond.i1055, label %354, label %doubledl.exit1056.thread

354:                                              ; preds = %352
  %355 = load i8, ptr %.91126, align 1, !tbaa !8
  %356 = shl i8 %355, 1
  %357 = or disjoint i8 %356, 1
  %358 = getelementptr inbounds nuw i8, ptr %.91126, i64 1
  br label %doubledl.exit1056

doubledl.exit1056:                                ; preds = %345, %354
  %.111128 = phi ptr [ %358, %354 ], [ %.91126, %345 ]
  %.016.i1051 = phi i8 [ %357, %354 ], [ %350, %345 ]
  %.0.i1052 = phi i8 [ %355, %354 ], [ %.016.i1044, %345 ]
  %cond1231 = icmp sgt i8 %.0.i1052, -1
  br i1 %cond1231, label %359, label %.preheader1247

doubledl.exit1056.thread:                         ; preds = %352
  tail call void @free(ptr noundef %246) #5
  br label %.thread1205

359:                                              ; preds = %doubledl.exit1056
  %360 = icmp sgt i32 %349, 2
  br i1 %360, label %361, label %388

361:                                              ; preds = %359
  %362 = add nsw i32 %349, -3
  br label %363

363:                                              ; preds = %375, %361
  %.31120 = phi ptr [ %.111128, %361 ], [ %.131130, %375 ]
  %.3 = phi i8 [ %.016.i1051, %361 ], [ %.016.i1058, %375 ]
  %.3808 = phi i32 [ %362, %361 ], [ %379, %375 ]
  %.0796 = phi i32 [ %.0748, %361 ], [ %380, %375 ]
  %364 = shl i8 %.3, 1
  %365 = and i8 %.3, 127
  %.not.i1057 = icmp eq i8 %365, 0
  br i1 %.not.i1057, label %366, label %doubledl.exit1063

366:                                              ; preds = %363
  %367 = icmp uge ptr %.31120, %0
  %.not20.i1061 = icmp ult ptr %.31120, %32
  %or.cond.i1062 = select i1 %367, i1 %.not20.i1061, i1 false
  br i1 %or.cond.i1062, label %368, label %doubledl.exit1063.thread

368:                                              ; preds = %366
  %369 = load i8, ptr %.31120, align 1, !tbaa !8
  %370 = shl i8 %369, 1
  %371 = or disjoint i8 %370, 1
  %372 = getelementptr inbounds nuw i8, ptr %.31120, i64 1
  br label %doubledl.exit1063

doubledl.exit1063:                                ; preds = %363, %368
  %.131130 = phi ptr [ %372, %368 ], [ %.31120, %363 ]
  %.016.i1058 = phi i8 [ %371, %368 ], [ %364, %363 ]
  %.0.i1059 = phi i8 [ %369, %368 ], [ %.3, %363 ]
  %373 = icmp sgt i32 %.3808, 1073741822
  br i1 %373, label %374, label %375

doubledl.exit1063.thread:                         ; preds = %366
  tail call void @free(ptr noundef %246) #5
  br label %.thread1205

374:                                              ; preds = %doubledl.exit1063
  tail call void @free(ptr noundef %246) #5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #5
  br label %.thread1205

375:                                              ; preds = %doubledl.exit1063
  %376 = lshr i8 %.0.i1059, 7
  %377 = zext nneg i8 %376 to i32
  %378 = shl nsw i32 %.3808, 1
  %379 = or disjoint i32 %378, %377
  %380 = add i32 %.0796, -1
  %.not975 = icmp eq i32 %380, 0
  br i1 %.not975, label %381, label %363

381:                                              ; preds = %375
  %382 = xor i32 %379, -1
  %383 = icmp slt i32 %289, %379
  %384 = select i1 %383, i32 2, i32 1
  %385 = icmp slt i32 %288, %379
  %386 = zext i1 %385 to i32
  %387 = add nuw nsw i32 %384, %386
  br label %391

388:                                              ; preds = %359
  %389 = shl i32 %349, 1
  %390 = add i32 %389, -4
  br label %391

391:                                              ; preds = %388, %381
  %.41121 = phi ptr [ %.131130, %381 ], [ %.111128, %388 ]
  %.41110 = phi i8 [ %.016.i1058, %381 ], [ %.016.i1051, %388 ]
  %.2804 = phi i32 [ %382, %381 ], [ %.08021445, %388 ]
  %.0801 = phi i32 [ %387, %381 ], [ 0, %388 ]
  %.1797 = phi i32 [ 0, %381 ], [ %390, %388 ]
  %392 = shl i8 %.41110, 1
  %393 = and i8 %.41110, 127
  %.not.i1064 = icmp eq i8 %393, 0
  br i1 %.not.i1064, label %394, label %doubledl.exit1070

394:                                              ; preds = %391
  %395 = icmp uge ptr %.41121, %0
  %.not20.i1068 = icmp ult ptr %.41121, %32
  %or.cond.i1069 = select i1 %395, i1 %.not20.i1068, i1 false
  br i1 %or.cond.i1069, label %396, label %doubledl.exit1070.thread

396:                                              ; preds = %394
  %397 = load i8, ptr %.41121, align 1, !tbaa !8
  %398 = shl i8 %397, 1
  %399 = or disjoint i8 %398, 1
  %400 = getelementptr inbounds nuw i8, ptr %.41121, i64 1
  br label %doubledl.exit1070

doubledl.exit1070:                                ; preds = %391, %396
  %.151132 = phi ptr [ %400, %396 ], [ %.41121, %391 ]
  %.016.i1065 = phi i8 [ %399, %396 ], [ %392, %391 ]
  %.0.i1066 = phi i8 [ %397, %396 ], [ %.41110, %391 ]
  %401 = lshr i8 %.0.i1066, 7
  %402 = zext nneg i8 %401 to i32
  %403 = shl i8 %.016.i1065, 1
  %404 = and i8 %.016.i1065, 127
  %.not.i1071 = icmp eq i8 %404, 0
  br i1 %.not.i1071, label %405, label %doubledl.exit1077

doubledl.exit1070.thread:                         ; preds = %394
  tail call void @free(ptr noundef %246) #5
  br label %.thread1205

405:                                              ; preds = %doubledl.exit1070
  %406 = icmp uge ptr %.151132, %0
  %.not20.i1075 = icmp ult ptr %.151132, %32
  %or.cond.i1076 = select i1 %406, i1 %.not20.i1075, i1 false
  br i1 %or.cond.i1076, label %407, label %doubledl.exit1077.thread

407:                                              ; preds = %405
  %408 = load i8, ptr %.151132, align 1, !tbaa !8
  %409 = shl i8 %408, 1
  %410 = or disjoint i8 %409, 1
  %411 = getelementptr inbounds nuw i8, ptr %.151132, i64 1
  br label %doubledl.exit1077

doubledl.exit1077:                                ; preds = %doubledl.exit1070, %407
  %.17 = phi ptr [ %411, %407 ], [ %.151132, %doubledl.exit1070 ]
  %.016.i1072 = phi i8 [ %410, %407 ], [ %403, %doubledl.exit1070 ]
  %.0.i1073 = phi i8 [ %408, %407 ], [ %.016.i1065, %doubledl.exit1070 ]
  %412 = lshr i8 %.0.i1073, 7
  %413 = zext nneg i8 %412 to i32
  %414 = add i32 %.1797, %402
  %415 = shl i32 %414, 1
  %416 = or disjoint i32 %415, %413
  %.not976 = icmp eq i32 %416, 0
  br i1 %.not976, label %.preheader1246, label %441

doubledl.exit1077.thread:                         ; preds = %405
  tail call void @free(ptr noundef %246) #5
  br label %.thread1205

.preheader1246:                                   ; preds = %doubledl.exit1077, %doubledl.exit1091
  %.61123 = phi ptr [ %.21, %doubledl.exit1091 ], [ %.17, %doubledl.exit1077 ]
  %.61112 = phi i8 [ %.016.i1086, %doubledl.exit1091 ], [ %.016.i1072, %doubledl.exit1077 ]
  %.3799 = phi i32 [ %429, %doubledl.exit1091 ], [ 1, %doubledl.exit1077 ]
  %417 = shl i8 %.61112, 1
  %418 = and i8 %.61112, 127
  %.not.i1078 = icmp eq i8 %418, 0
  br i1 %.not.i1078, label %419, label %doubledl.exit1084

419:                                              ; preds = %.preheader1246
  %420 = icmp uge ptr %.61123, %0
  %.not20.i1082 = icmp ult ptr %.61123, %32
  %or.cond.i1083 = select i1 %420, i1 %.not20.i1082, i1 false
  br i1 %or.cond.i1083, label %421, label %doubledl.exit1084.thread

421:                                              ; preds = %419
  %422 = load i8, ptr %.61123, align 1, !tbaa !8
  %423 = shl i8 %422, 1
  %424 = or disjoint i8 %423, 1
  %425 = getelementptr inbounds nuw i8, ptr %.61123, i64 1
  br label %doubledl.exit1084

doubledl.exit1084:                                ; preds = %.preheader1246, %421
  %.19 = phi ptr [ %425, %421 ], [ %.61123, %.preheader1246 ]
  %.016.i1079 = phi i8 [ %424, %421 ], [ %417, %.preheader1246 ]
  %.0.i1080 = phi i8 [ %422, %421 ], [ %.61112, %.preheader1246 ]
  %426 = lshr i8 %.0.i1080, 7
  %427 = zext nneg i8 %426 to i32
  %428 = shl i32 %.3799, 1
  %429 = or disjoint i32 %428, %427
  %430 = shl i8 %.016.i1079, 1
  %431 = and i8 %.016.i1079, 127
  %.not.i1085 = icmp eq i8 %431, 0
  br i1 %.not.i1085, label %432, label %doubledl.exit1091

doubledl.exit1084.thread:                         ; preds = %419
  tail call void @free(ptr noundef %246) #5
  br label %.thread1205

432:                                              ; preds = %doubledl.exit1084
  %433 = icmp uge ptr %.19, %0
  %.not20.i1089 = icmp ult ptr %.19, %32
  %or.cond.i1090 = select i1 %433, i1 %.not20.i1089, i1 false
  br i1 %or.cond.i1090, label %434, label %doubledl.exit1091.thread

434:                                              ; preds = %432
  %435 = load i8, ptr %.19, align 1, !tbaa !8
  %436 = shl i8 %435, 1
  %437 = or disjoint i8 %436, 1
  %438 = getelementptr inbounds nuw i8, ptr %.19, i64 1
  br label %doubledl.exit1091

doubledl.exit1091:                                ; preds = %doubledl.exit1084, %434
  %.21 = phi ptr [ %438, %434 ], [ %.19, %doubledl.exit1084 ]
  %.016.i1086 = phi i8 [ %437, %434 ], [ %430, %doubledl.exit1084 ]
  %.0.i1087 = phi i8 [ %435, %434 ], [ %.016.i1079, %doubledl.exit1084 ]
  %cond1232 = icmp sgt i8 %.0.i1087, -1
  br i1 %cond1232, label %439, label %.preheader1246

doubledl.exit1091.thread:                         ; preds = %432
  tail call void @free(ptr noundef %246) #5
  br label %.thread1205

439:                                              ; preds = %doubledl.exit1091
  %440 = add i32 %429, 2
  br label %441

441:                                              ; preds = %439, %doubledl.exit1077
  %.51122 = phi ptr [ %.21, %439 ], [ %.17, %doubledl.exit1077 ]
  %.51111 = phi i8 [ %.016.i1086, %439 ], [ %.016.i1072, %doubledl.exit1077 ]
  %.2798 = phi i32 [ %440, %439 ], [ %416, %doubledl.exit1077 ]
  %442 = add i32 %.2798, %.0801
  %443 = sub i32 %.08171444, %442
  %444 = zext i32 %442 to i64
  %445 = add i32 %442, -1
  %or.cond1025.not = icmp uge i32 %445, %2
  %.not980 = icmp ult ptr %.08191443, %0
  %or.cond1239 = select i1 %or.cond1025.not, i1 true, i1 %.not980
  br i1 %or.cond1239, label %459, label %446

446:                                              ; preds = %441
  %447 = ptrtoint ptr %.08191443 to i64
  %448 = add i64 %444, %447
  %.not981 = icmp ule i64 %448, %29
  %449 = icmp ugt i64 %448, %28
  %or.cond1026 = and i1 %.not981, %449
  %450 = icmp ugt i64 %29, %447
  %or.cond1027 = and i1 %450, %or.cond1026
  br i1 %or.cond1027, label %451, label %459

451:                                              ; preds = %446
  %452 = sext i32 %.2804 to i64
  %453 = getelementptr inbounds i8, ptr %.08191443, i64 %452
  %.not982 = icmp ult ptr %453, %0
  br i1 %.not982, label %459, label %454

454:                                              ; preds = %451
  %455 = ptrtoint ptr %453 to i64
  %456 = add i64 %444, %455
  %.not983 = icmp ule i64 %456, %29
  %457 = icmp ugt i64 %456, %28
  %or.cond1028 = and i1 %.not983, %457
  %458 = icmp ugt i64 %29, %455
  %or.cond1029 = and i1 %458, %or.cond1028
  br i1 %or.cond1029, label %.lr.ph1438, label %459

459:                                              ; preds = %454, %451, %446, %441
  tail call void @free(ptr noundef %246) #5
  br label %.thread1205

.lr.ph1438:                                       ; preds = %454, %.lr.ph1438
  %.48001437 = phi i32 [ %460, %.lr.ph1438 ], [ %442, %454 ]
  %.28211436 = phi ptr [ %463, %.lr.ph1438 ], [ %.08191443, %454 ]
  %460 = add i32 %.48001437, -1
  %461 = getelementptr inbounds i8, ptr %.28211436, i64 %452
  %462 = load i8, ptr %461, align 1, !tbaa !8
  store i8 %462, ptr %.28211436, align 1, !tbaa !8
  %463 = getelementptr inbounds nuw i8, ptr %.28211436, i64 1
  %.not984 = icmp eq i32 %460, 0
  br i1 %.not984, label %.loopexit1245, label %.lr.ph1438

.loopexit1245:                                    ; preds = %.lr.ph1438, %327
  %.11118 = phi ptr [ %328, %327 ], [ %.51122, %.lr.ph1438 ]
  %.11109 = phi i8 [ %.016.i, %327 ], [ %.51111, %.lr.ph1438 ]
  %.1820 = phi ptr [ %332, %327 ], [ %463, %.lr.ph1438 ]
  %.1818 = phi i32 [ %333, %327 ], [ %443, %.lr.ph1438 ]
  %.1803 = phi i32 [ %.08021445, %327 ], [ %.2804, %.lr.ph1438 ]
  %.not957 = icmp eq i32 %.1818, 0
  br i1 %.not957, label %._crit_edge, label %.lr.ph1446

._crit_edge:                                      ; preds = %.loopexit1245, %301
  %.0819.lcssa = phi ptr [ %304, %301 ], [ %.1820, %.loopexit1245 ]
  %.not958 = icmp eq i32 %243, 0
  br i1 %.not958, label %.thread1175, label %464

464:                                              ; preds = %._crit_edge
  %465 = load i32, ptr %252, align 4, !tbaa !9
  %466 = icmp ugt i32 %465, %.0842
  br i1 %466, label %467, label %.thread1170

467:                                              ; preds = %464
  %468 = getelementptr inbounds i8, ptr %.0819.lcssa, i64 %34
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 84
  %.not959 = icmp ult ptr %469, %0
  br i1 %.not959, label %.thread1170, label %470

470:                                              ; preds = %467
  %471 = ptrtoint ptr %469 to i64
  %472 = add i64 %471, 8
  %.not960 = icmp ule i64 %472, %29
  %473 = icmp ugt i64 %472, %28
  %or.cond1030 = and i1 %.not960, %473
  %474 = icmp ugt i64 %29, %471
  %or.cond1031 = and i1 %474, %or.cond1030
  br i1 %or.cond1031, label %475, label %.thread1170

475:                                              ; preds = %470
  %476 = load i32, ptr %469, align 1, !tbaa !8
  %477 = icmp eq i32 %476, 1683931187
  br i1 %477, label %478, label %.thread1170

478:                                              ; preds = %475
  %479 = getelementptr inbounds nuw i8, ptr %468, i64 88
  %480 = load i32, ptr %479, align 1, !tbaa !8
  %.not1233 = icmp eq i32 %480, 462100619
  br i1 %.not1233, label %.thread1178, label %.thread1170

.thread1170:                                      ; preds = %464, %467, %470, %475, %478
  %481 = icmp ugt i32 %465, %35
  br i1 %481, label %482, label %.thread1175

482:                                              ; preds = %.thread1170
  %483 = getelementptr inbounds i8, ptr %.0819.lcssa, i64 %34
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 84
  %485 = getelementptr inbounds i8, ptr %484, i64 %37
  %.not962 = icmp ult ptr %485, %0
  br i1 %.not962, label %.thread1175, label %486

486:                                              ; preds = %482
  %487 = ptrtoint ptr %485 to i64
  %488 = add i64 %487, 8
  %.not963 = icmp ule i64 %488, %29
  %489 = icmp ugt i64 %488, %28
  %or.cond1034 = and i1 %.not963, %489
  %490 = icmp ugt i64 %29, %487
  %or.cond1035 = and i1 %490, %or.cond1034
  br i1 %or.cond1035, label %491, label %.thread1175

491:                                              ; preds = %486
  %492 = load i32, ptr %485, align 1, !tbaa !8
  %493 = icmp eq i32 %492, 1683931187
  br i1 %493, label %494, label %.thread1175

494:                                              ; preds = %491
  %495 = getelementptr inbounds nuw i8, ptr %483, i64 88
  %496 = getelementptr inbounds i8, ptr %495, i64 %37
  %497 = load i32, ptr %496, align 1, !tbaa !8
  %.not1234 = icmp eq i32 %497, 462100619
  br i1 %.not1234, label %.thread1178, label %.thread1175

.thread1178:                                      ; preds = %478, %494
  %.61181 = phi i32 [ %.0841, %494 ], [ 0, %478 ]
  %498 = getelementptr inbounds i8, ptr %.0819.lcssa, i64 %34
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 15
  %500 = getelementptr inbounds nuw i8, ptr %498, i64 7
  %501 = zext i32 %.61181 to i64
  %502 = sub nsw i64 0, %501
  %503 = getelementptr inbounds i8, ptr %500, i64 %502
  %.not965 = icmp ult ptr %503, %0
  br i1 %.not965, label %.thread1175, label %504

504:                                              ; preds = %.thread1178
  %505 = ptrtoint ptr %503 to i64
  %506 = add i64 %505, 8
  %.not966 = icmp ule i64 %506, %29
  %507 = icmp ugt i64 %506, %28
  %or.cond1038 = and i1 %.not966, %507
  %508 = icmp ugt i64 %29, %505
  %or.cond1039 = and i1 %508, %or.cond1038
  br i1 %or.cond1039, label %509, label %.thread1175

509:                                              ; preds = %504
  %510 = load i32, ptr %503, align 1, !tbaa !8
  %511 = getelementptr inbounds nuw i8, ptr %498, i64 11
  %512 = getelementptr inbounds i8, ptr %511, i64 %502
  %513 = load i32, ptr %512, align 1, !tbaa !8
  %514 = load i32, ptr %251, align 4, !tbaa !3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, i32 noundef %.083714482055, i32 noundef %514) #5
  %515 = xor i32 %513, %510
  %516 = icmp eq i32 %515, 1953408297
  %or.cond72 = and i1 %38, %516
  br i1 %or.cond72, label %517, label %536

517:                                              ; preds = %509
  %518 = getelementptr inbounds i8, ptr %499, i64 %502
  %.not967 = icmp ult ptr %518, %0
  br i1 %.not967, label %536, label %519

519:                                              ; preds = %517
  %520 = ptrtoint ptr %518 to i64
  %521 = add i64 %520, 437
  %.not968 = icmp ule i64 %521, %29
  %522 = icmp ugt i64 %521, %28
  %or.cond1040 = and i1 %.not968, %522
  %523 = icmp ugt i64 %29, %520
  %or.cond1041 = and i1 %523, %or.cond1040
  br i1 %or.cond1041, label %524, label %536

524:                                              ; preds = %519
  %525 = getelementptr inbounds nuw i8, ptr %498, i64 289
  %526 = getelementptr inbounds i8, ptr %525, i64 %502
  %527 = load i32, ptr %526, align 1, !tbaa !8
  %528 = load i32, ptr %518, align 1, !tbaa !8
  %529 = xor i32 %510, %528
  %530 = xor i32 %529, -1654234710
  %531 = getelementptr inbounds nuw i8, ptr %498, i64 448
  %532 = getelementptr inbounds i8, ptr %531, i64 %502
  %533 = load i32, ptr %532, align 1, !tbaa !8
  %534 = icmp ne i32 %533, -1869574000
  %535 = zext i1 %534 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, i32 noundef %530, i32 noundef %527) #5
  br label %536

536:                                              ; preds = %524, %519, %517, %509
  %.6836 = phi i32 [ %535, %524 ], [ %.08301449.fr2056, %519 ], [ %.08301449.fr2056, %517 ], [ %.08301449.fr2056, %509 ]
  %.6784 = phi i32 [ %527, %524 ], [ %.077814522052, %519 ], [ %.077814522052, %517 ], [ %.077814522052, %509 ]
  %.15 = phi i32 [ %530, %524 ], [ %.077114532051, %519 ], [ %.077114532051, %517 ], [ %.077114532051, %509 ]
  %537 = load i32, ptr %252, align 4, !tbaa !9
  %538 = add nsw i32 %.61181, %.0842
  %539 = sub i32 %537, %538
  store i32 %539, ptr %252, align 4, !tbaa !9
  br label %.thread1175

.thread1175:                                      ; preds = %.thread1170, %482, %486, %491, %494, %.thread1178, %504, %536, %._crit_edge
  %.4834 = phi i32 [ %.08301449.fr2056, %._crit_edge ], [ %.6836, %536 ], [ %.08301449.fr2056, %504 ], [ %.08301449.fr2056, %.thread1178 ], [ %.08301449.fr2056, %494 ], [ %.08301449.fr2056, %491 ], [ %.08301449.fr2056, %486 ], [ %.08301449.fr2056, %482 ], [ %.08301449.fr2056, %.thread1170 ]
  %.4782 = phi i32 [ %.077814522052, %._crit_edge ], [ %.6784, %536 ], [ %.077814522052, %504 ], [ %.077814522052, %.thread1178 ], [ %.077814522052, %494 ], [ %.077814522052, %491 ], [ %.077814522052, %486 ], [ %.077814522052, %482 ], [ %.077814522052, %.thread1170 ]
  %.13 = phi i32 [ %.077114532051, %._crit_edge ], [ %.15, %536 ], [ %.077114532051, %504 ], [ %.077114532051, %.thread1178 ], [ %.077114532051, %494 ], [ %.077114532051, %491 ], [ %.077114532051, %486 ], [ %.077114532051, %482 ], [ %.077114532051, %.thread1170 ]
  %540 = add nsw i32 %.082614502054, 1
  %541 = freeze i32 %.4834
  br label %.thread1183

.thread1183:                                      ; preds = %249, %.thread1175, %224
  %.1838 = phi i32 [ %.083714482055, %224 ], [ %243, %.thread1175 ], [ %243, %249 ]
  %.1831 = phi i32 [ %.08301449.fr2056, %224 ], [ %541, %.thread1175 ], [ %.08301449.fr2056, %249 ]
  %.1827 = phi i32 [ 0, %224 ], [ %540, %.thread1175 ], [ %.082614502054, %249 ]
  %.1823 = phi ptr [ %.082214512053, %224 ], [ %246, %.thread1175 ], [ %246, %249 ]
  %.1779 = phi i32 [ %.077814522052, %224 ], [ %.4782, %.thread1175 ], [ %.077814522052, %249 ]
  %.1772 = phi i32 [ %.077114532051, %224 ], [ %.13, %.thread1175 ], [ %.077114532051, %249 ]
  %.1769 = phi i32 [ %196, %224 ], [ %.076814542050, %.thread1175 ], [ %.076814542050, %249 ]
  %.3737 = phi ptr [ %225, %224 ], [ %239, %.thread1175 ], [ %239, %249 ]
  %.not = icmp ult ptr %.3737, %0
  br i1 %.not, label %._crit_edge1459, label %.lr.ph2057

.thread1205:                                      ; preds = %25, %241, %.loopexit1248.thread, %doubledl.exit.thread, %doubledl.exit1049.thread, %344, %doubledl.exit1056.thread, %doubledl.exit1063.thread, %374, %doubledl.exit1070.thread, %doubledl.exit1077.thread, %459, %doubledl.exit1084.thread, %doubledl.exit1091.thread, %326, %300, %234, %233, %248, %247, %222, %223, %193, %194, %187, %188, %177, %178, %48, %._crit_edge1459, %45
  %.11218 = phi i32 [ 1, %222 ], [ 1, %223 ], [ 1, %193 ], [ 1, %194 ], [ 1, %187 ], [ 1, %188 ], [ 1, %48 ], [ 1, %177 ], [ 0, %178 ], [ 1, %._crit_edge1459 ], [ 1, %45 ], [ 1, %247 ], [ 1, %248 ], [ 1, %233 ], [ 1, %234 ], [ 1, %300 ], [ 1, %326 ], [ 1, %doubledl.exit1091.thread ], [ 1, %doubledl.exit1084.thread ], [ 1, %459 ], [ 1, %doubledl.exit1077.thread ], [ 1, %doubledl.exit1070.thread ], [ 1, %374 ], [ 1, %doubledl.exit1063.thread ], [ 1, %doubledl.exit1056.thread ], [ 1, %344 ], [ 1, %doubledl.exit1049.thread ], [ 1, %doubledl.exit.thread ], [ 1, %.loopexit1248.thread ], [ 1, %241 ], [ 1, %25 ]
  ret i32 %.11218
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare i32 @cli_rebuildpe(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"cli_exe_section", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!4, !5, i64 12}
!10 = !{!4, !5, i64 4}
!11 = !{!4, !5, i64 8}

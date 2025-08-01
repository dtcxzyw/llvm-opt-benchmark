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
  %.sink1895 = phi i64 [ 440, %11 ], [ 376, %16 ]
  %.0842.ph = phi i32 [ 853, %11 ], [ 803, %16 ]
  %.0841.ph = phi i32 [ 53, %11 ], [ 52, %16 ]
  %18 = add i32 %4, -1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %3, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %.sink1895
  br label %25

25:                                               ; preds = %.sink.split, %16
  %.0842 = phi i32 [ 853, %16 ], [ %.0842.ph, %.sink.split ]
  %.0841 = phi i32 [ 53, %16 ], [ %.0841.ph, %.sink.split ]
  %.1735 = phi ptr [ null, %16 ], [ %24, %.sink.split ]
  %26 = icmp ugt i32 %2, 3
  br i1 %26, label %.lr.ph1459, label %.thread1205

.lr.ph1459:                                       ; preds = %25
  %27 = zext i32 %2 to i64
  %28 = ptrtoint ptr %0 to i64
  %29 = add i64 %27, %28
  %30 = icmp ugt i32 %2, 7
  %.not1520 = icmp eq i32 %4, 0
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
  %.not2049 = icmp ult ptr %.1735, %0
  br i1 %.not2049, label %._crit_edge1460, label %.lr.ph2058

.lr.ph2058:                                       ; preds = %.lr.ph1459, %.thread1183
  %.08301450.fr2057 = phi i32 [ %.1831, %.thread1183 ], [ 0, %.lr.ph1459 ]
  %.083714492056 = phi i32 [ %.1838, %.thread1183 ], [ 0, %.lr.ph1459 ]
  %.082614512055 = phi i32 [ %.1827, %.thread1183 ], [ 0, %.lr.ph1459 ]
  %.082214522054 = phi ptr [ %.1823, %.thread1183 ], [ null, %.lr.ph1459 ]
  %.077814532053 = phi i32 [ %.1779, %.thread1183 ], [ 0, %.lr.ph1459 ]
  %.077114542052 = phi i32 [ %.1772, %.thread1183 ], [ 0, %.lr.ph1459 ]
  %.076814552051 = phi i32 [ %.1769, %.thread1183 ], [ 0, %.lr.ph1459 ]
  %.273614572050 = phi ptr [ %.3737, %.thread1183 ], [ %.1735, %.lr.ph1459 ]
  %41 = ptrtoint ptr %.273614572050 to i64
  %42 = add i64 %41, 4
  %.not920 = icmp ule i64 %42, %29
  %43 = icmp ugt i64 %42, %28
  %or.cond = and i1 %.not920, %43
  %44 = icmp ugt i64 %29, %41
  %or.cond996 = and i1 %44, %or.cond
  br i1 %or.cond996, label %46, label %._crit_edge1460

._crit_edge1460:                                  ; preds = %.lr.ph2058, %.thread1183, %.lr.ph1459
  %.08221452.lcssa = phi ptr [ null, %.lr.ph1459 ], [ %.082214522054, %.lr.ph2058 ], [ %.1823, %.thread1183 ]
  %.not921 = icmp eq ptr %.08221452.lcssa, null
  br i1 %.not921, label %.thread1205, label %45

45:                                               ; preds = %._crit_edge1460
  tail call void @free(ptr noundef nonnull %.08221452.lcssa) #5
  br label %.thread1205

46:                                               ; preds = %.lr.ph2058
  %47 = load i32, ptr %.273614572050, align 1, !tbaa !8
  %.not922 = icmp eq i32 %47, 0
  br i1 %.not922, label %48, label %179

48:                                               ; preds = %46
  %49 = icmp slt i32 %.083714492056, 1
  br i1 %49, label %.thread1205, label %.preheader1244

.preheader1244:                                   ; preds = %48
  %50 = add nsw i32 %.083714492056, -1
  %.not1533 = icmp eq i32 %.083714492056, 1
  br i1 %.not1533, label %._crit_edge1472, label %.preheader1243.us.preheader

.preheader1243.us.preheader:                      ; preds = %.preheader1244
  %wide.trip.count1676 = zext i32 %50 to i64
  br label %.preheader1243.us

.preheader1243.us:                                ; preds = %.preheader1243.us.preheader, %..loopexit_crit_edge.us
  %.pre = load i32, ptr %.082214522054, align 4, !tbaa !3
  br label %51

51:                                               ; preds = %.preheader1243.us, %65
  %52 = phi i32 [ %.pre, %.preheader1243.us ], [ %66, %65 ]
  %indvars.iv1673 = phi i64 [ 0, %.preheader1243.us ], [ %indvars.iv.next1674, %65 ]
  %.17861467.us = phi i32 [ 0, %.preheader1243.us ], [ %.2787.us, %65 ]
  %indvars.iv.next1674 = add nuw nsw i64 %indvars.iv1673, 1
  %53 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %.082214522054, i64 %indvars.iv.next1674
  %54 = load i32, ptr %53, align 4, !tbaa !3
  %.not939.us = icmp ugt i32 %52, %54
  br i1 %.not939.us, label %55, label %65

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %.082214522054, i64 %indvars.iv1673
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
  %.2787.us = phi i32 [ 1, %55 ], [ %.17861467.us, %51 ]
  %exitcond1677.not = icmp eq i64 %indvars.iv.next1674, %wide.trip.count1676
  br i1 %exitcond1677.not, label %..loopexit_crit_edge.us, label %51

..loopexit_crit_edge.us:                          ; preds = %65
  %.not923.us = icmp eq i32 %.2787.us, 0
  br i1 %.not923.us, label %.lr.ph1471.preheader, label %.preheader1243.us, !llvm.loop !11

.lr.ph1471.preheader:                             ; preds = %..loopexit_crit_edge.us
  %smax = tail call i32 @llvm.smax.i32(i32 %50, i32 1)
  %wide.trip.count1681 = zext nneg i32 %smax to i64
  %.pre1737 = load i32, ptr %.082214522054, align 4, !tbaa !3
  br label %.lr.ph1471

.lr.ph1471:                                       ; preds = %.lr.ph1471.preheader, %74
  %67 = phi i32 [ %.pre1737, %.lr.ph1471.preheader ], [ %71, %74 ]
  %indvars.iv1678 = phi i64 [ 0, %.lr.ph1471.preheader ], [ %indvars.iv.next1679, %74 ]
  %68 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %.082214522054, i64 %indvars.iv1678, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !10
  %indvars.iv.next1679 = add nuw nsw i64 %indvars.iv1678, 1
  %70 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %.082214522054, i64 %indvars.iv.next1679
  %71 = load i32, ptr %70, align 4, !tbaa !3
  %72 = sub i32 %71, %67
  %.not938 = icmp eq i32 %69, %72
  br i1 %.not938, label %74, label %73

73:                                               ; preds = %.lr.ph1471
  store i32 %72, ptr %68, align 4, !tbaa !10
  br label %74

74:                                               ; preds = %.lr.ph1471, %73
  %exitcond1682.not = icmp eq i64 %indvars.iv.next1679, %wide.trip.count1681
  br i1 %exitcond1682.not, label %._crit_edge1472, label %.lr.ph1471

._crit_edge1472:                                  ; preds = %74, %.preheader1244
  %.not924 = icmp eq i32 %.077114542052, 0
  br i1 %.not924, label %.lr.ph1514.preheader, label %75

75:                                               ; preds = %._crit_edge1472
  %76 = add i32 %6, 5
  %77 = add i32 %76, %5
  %78 = zext i32 %.077814532053 to i64
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 %78
  br i1 %15, label %.preheader, label %.critedge.thread

.preheader:                                       ; preds = %75
  %.not9261505 = icmp ult i32 %.077814532053, %1
  br i1 %.not9261505, label %.critedge, label %.lr.ph1510

.lr.ph1510:                                       ; preds = %.preheader
  %.not1535 = icmp eq i32 %.08301450.fr2057, 0
  %80 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %3, i64 %40
  br label %81

81:                                               ; preds = %.lr.ph1510, %.critedge10
  %.07531509 = phi ptr [ %79, %.lr.ph1510 ], [ %91, %.critedge10 ]
  %.07591508 = phi i32 [ 0, %.lr.ph1510 ], [ %.2761.lcssa, %.critedge10 ]
  %.07641507 = phi i32 [ %77, %.lr.ph1510 ], [ %.2766.lcssa, %.critedge10 ]
  %.47751506 = phi i32 [ %.077114542052, %.lr.ph1510 ], [ %.6777.lcssa, %.critedge10 ]
  %82 = ptrtoint ptr %.07531509 to i64
  %83 = add i64 %82, 4
  %.not927 = icmp ule i64 %83, %29
  %84 = icmp ugt i64 %83, %28
  %or.cond997 = and i1 %.not927, %84
  %85 = icmp ugt i64 %29, %82
  %or.cond998 = and i1 %85, %or.cond997
  br i1 %or.cond998, label %86, label %.critedge

86:                                               ; preds = %81
  %87 = load i32, ptr %.07531509, align 1, !tbaa !8
  %.not928 = icmp eq i32 %87, 0
  br i1 %.not928, label %.critedge.thread, label %88

88:                                               ; preds = %86
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds i8, ptr %14, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %.07531509, i64 4
  %.not9291473 = icmp slt i64 %89, %12
  br i1 %.not9291473, label %.critedge, label %.lr.ph1479

.lr.ph1479:                                       ; preds = %88
  br i1 %.not1535, label %.lr.ph1479.split.us, label %.lr.ph1479.split

.lr.ph1479.split.us:                              ; preds = %.lr.ph1479
  %92 = icmp ugt i32 %.07641507, -1074785481
  %93 = sext i1 %92 to i32
  br label %94

94:                                               ; preds = %101, %.lr.ph1479.split.us
  %.07521477.us = phi ptr [ %90, %.lr.ph1479.split.us ], [ %102, %101 ]
  %.67771474.us = phi i32 [ %.47751506, %.lr.ph1479.split.us ], [ %107, %101 ]
  %95 = ptrtoint ptr %.07521477.us to i64
  %96 = add i64 %95, 4
  %.not930.us = icmp ule i64 %96, %29
  %97 = icmp ugt i64 %96, %28
  %or.cond999.us = and i1 %.not930.us, %97
  %98 = icmp ugt i64 %29, %95
  %or.cond1000.us = and i1 %98, %or.cond999.us
  br i1 %or.cond1000.us, label %99, label %.critedge

99:                                               ; preds = %94
  %100 = load i32, ptr %.07521477.us, align 1, !tbaa !8
  %.not931.us = icmp eq i32 %100, 0
  br i1 %.not931.us, label %.critedge10, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %.07521477.us, i64 4
  %103 = load i32, ptr %80, align 4, !tbaa !3
  %104 = add i32 %103, %5
  %105 = icmp ult i32 %104, -1074785481
  %106 = sext i1 %105 to i32
  %spec.select.us = add i32 %.67771474.us, %93
  %.8.us = add i32 %spec.select.us, %106
  %107 = tail call i32 @llvm.fshl.i32(i32 %.8.us, i32 %.8.us, i32 29)
  %.not929.us = icmp ult ptr %102, %0
  br i1 %.not929.us, label %.critedge, label %94, !llvm.loop !13

.lr.ph1479.split:                                 ; preds = %.lr.ph1479, %123
  %.07521477 = phi ptr [ %113, %123 ], [ %90, %.lr.ph1479 ]
  %.27611476 = phi i32 [ %.4763, %123 ], [ %.07591508, %.lr.ph1479 ]
  %.27661475 = phi i32 [ %.3767, %123 ], [ %.07641507, %.lr.ph1479 ]
  %.67771474 = phi i32 [ %130, %123 ], [ %.47751506, %.lr.ph1479 ]
  %108 = ptrtoint ptr %.07521477 to i64
  %109 = add i64 %108, 4
  %.not930 = icmp ule i64 %109, %29
  %110 = icmp ugt i64 %109, %28
  %or.cond999 = and i1 %.not930, %110
  %111 = icmp ugt i64 %29, %108
  %or.cond1000 = and i1 %111, %or.cond999
  br i1 %or.cond1000, label %112, label %.critedge

112:                                              ; preds = %.lr.ph1479.split
  %113 = getelementptr inbounds nuw i8, ptr %.07521477, i64 4
  %114 = load i32, ptr %.07521477, align 1, !tbaa !8
  %.not931 = icmp eq i32 %114, 0
  br i1 %.not931, label %.critedge10, label %115

115:                                              ; preds = %112
  %116 = icmp sgt i32 %114, -1
  br i1 %116, label %117, label %123

117:                                              ; preds = %115
  %118 = add nsw i32 %.27611476, -1
  %119 = icmp slt i32 %.27611476, 1
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = add i32 %.27661475, 5
  %122 = and i32 %121, 7
  br label %123

123:                                              ; preds = %115, %117, %120
  %.3767 = phi i32 [ %121, %120 ], [ %.27661475, %117 ], [ %.27661475, %115 ]
  %.4763 = phi i32 [ %122, %120 ], [ %118, %117 ], [ %.27611476, %115 ]
  %.0751 = phi i32 [ %.27661475, %120 ], [ -1074785481, %117 ], [ -1074785481, %115 ]
  %124 = load i32, ptr %80, align 4, !tbaa !3
  %125 = add i32 %124, %5
  %126 = icmp ult i32 %125, %.0751
  %127 = sext i1 %126 to i32
  %128 = icmp ult i32 %.0751, %.3767
  %129 = sext i1 %128 to i32
  %spec.select = add i32 %.67771474, %129
  %.8 = add i32 %spec.select, %127
  %130 = tail call i32 @llvm.fshl.i32(i32 %.8, i32 %.8, i32 29)
  %.not929 = icmp ult ptr %113, %0
  br i1 %.not929, label %.critedge, label %.lr.ph1479.split

.critedge10:                                      ; preds = %112, %99
  %.6777.lcssa = phi i32 [ %.67771474.us, %99 ], [ %.67771474, %112 ]
  %.2766.lcssa = phi i32 [ %.07641507, %99 ], [ %.27661475, %112 ]
  %.2761.lcssa = phi i32 [ %.07591508, %99 ], [ %.27611476, %112 ]
  %.not926 = icmp ult ptr %91, %0
  br i1 %.not926, label %.critedge, label %81

.critedge.thread:                                 ; preds = %86, %75
  %.91145 = phi i32 [ %.077114542052, %75 ], [ %.47751506, %86 ]
  %131 = add i32 %.91145, %76
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str, i32 noundef %131) #5
  br label %.lr.ph1514.preheader

.critedge:                                        ; preds = %88, %81, %.critedge10, %123, %.lr.ph1479.split, %101, %94, %.preheader
  %132 = load i32, ptr %.082214522054, align 4, !tbaa !3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, i32 noundef %132) #5
  br label %.lr.ph1514.preheader

.lr.ph1514.preheader:                             ; preds = %._crit_edge1472, %.critedge, %.critedge.thread
  %.3774 = phi i32 [ 0, %._crit_edge1472 ], [ %131, %.critedge.thread ], [ %132, %.critedge ]
  %smax1707 = tail call i32 @llvm.smax.i32(i32 %.083714492056, i32 1)
  %wide.trip.count1708 = zext nneg i32 %smax1707 to i64
  br label %.lr.ph1514

.lr.ph1514:                                       ; preds = %.lr.ph1514.preheader, %166
  %indvars.iv1683 = phi i64 [ 0, %.lr.ph1514.preheader ], [ %indvars.iv.next1684, %166 ]
  %.not933 = icmp eq i64 %indvars.iv1683, 0
  br i1 %.not933, label %140, label %133

133:                                              ; preds = %.lr.ph1514
  %134 = getelementptr %struct.cli_exe_section, ptr %.082214522054, i64 %indvars.iv1683
  %135 = getelementptr i8, ptr %134, i64 -28
  %136 = load i32, ptr %135, align 4, !tbaa !14
  %137 = getelementptr i8, ptr %134, i64 -24
  %138 = load i32, ptr %137, align 4, !tbaa !9
  %139 = add i32 %138, %136
  br label %140

140:                                              ; preds = %.lr.ph1514, %133
  %141 = phi i32 [ %139, %133 ], [ 0, %.lr.ph1514 ]
  %142 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %.082214522054, i64 %indvars.iv1683
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i32 %141, ptr %143, align 4, !tbaa !14
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
  %160 = trunc nuw nsw i64 %indvars.iv1683 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, i32 noundef %160, i32 noundef %141, i32 noundef %145) #5
  br i1 %.not933, label %164, label %161

161:                                              ; preds = %159
  %162 = getelementptr i8, ptr %142, i64 -28
  %163 = load i32, ptr %162, align 4, !tbaa !14
  br label %164

164:                                              ; preds = %159, %161
  %165 = phi i32 [ %163, %161 ], [ 0, %159 ]
  store i32 %165, ptr %143, align 4, !tbaa !14
  store i32 0, ptr %144, align 4, !tbaa !9
  br label %166

166:                                              ; preds = %140, %164, %155
  %indvars.iv.next1684 = add nuw nsw i64 %indvars.iv1683, 1
  %exitcond1709.not = icmp eq i64 %indvars.iv.next1684, %wide.trip.count1708
  br i1 %exitcond1709.not, label %.lr.ph1518.preheader, label %.lr.ph1514

.lr.ph1518.preheader:                             ; preds = %166
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #5
  %smax1734 = tail call i32 @llvm.smax.i32(i32 %.083714492056, i32 1)
  %wide.trip.count1735 = zext nneg i32 %smax1734 to i64
  br label %.lr.ph1518

.lr.ph1518:                                       ; preds = %.lr.ph1518.preheader, %.lr.ph1518
  %indvars.iv1710 = phi i64 [ 0, %.lr.ph1518.preheader ], [ %indvars.iv.next1711, %.lr.ph1518 ]
  %167 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %.082214522054, i64 %indvars.iv1710
  %168 = load i32, ptr %167, align 4, !tbaa !3
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %170 = load i32, ptr %169, align 4, !tbaa !10
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %172 = load i32, ptr %171, align 4, !tbaa !14
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 12
  %174 = load i32, ptr %173, align 4, !tbaa !9
  %175 = trunc nuw nsw i64 %indvars.iv1710 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4, i32 noundef %175, i32 noundef %168, i32 noundef %170, i32 noundef %172, i32 noundef %174) #5
  %indvars.iv.next1711 = add nuw nsw i64 %indvars.iv1710, 1
  %exitcond1736.not = icmp eq i64 %indvars.iv.next1711, %wide.trip.count1735
  br i1 %exitcond1736.not, label %._crit_edge1519, label %.lr.ph1518

._crit_edge1519:                                  ; preds = %.lr.ph1518
  %176 = tail call i32 @cli_rebuildpe(ptr noundef %0, ptr noundef nonnull %.082214522054, i32 noundef %.083714492056, i32 noundef %5, i32 noundef %.3774, i32 noundef %9, i32 noundef %10, i32 noundef %7) #5
  %.not932 = icmp eq i32 %176, 0
  br i1 %.not932, label %177, label %178

177:                                              ; preds = %._crit_edge1519
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  tail call void @free(ptr noundef nonnull %.082214522054) #5
  br label %.thread1205

178:                                              ; preds = %._crit_edge1519
  tail call void @free(ptr noundef nonnull %.082214522054) #5
  br label %.thread1205

179:                                              ; preds = %46
  %.not940 = icmp sgt i32 %47, -1
  br i1 %.not940, label %223, label %180

180:                                              ; preds = %179
  br i1 %30, label %181, label %187

181:                                              ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %.273614572050, i64 4
  %183 = ptrtoint ptr %182 to i64
  %184 = add i64 %183, 8
  %.not986 = icmp ule i64 %184, %29
  %185 = icmp ugt i64 %184, %28
  %or.cond1003 = and i1 %.not986, %185
  %186 = icmp ugt i64 %29, %183
  %or.cond1004 = and i1 %186, %or.cond1003
  br i1 %or.cond1004, label %189, label %187

187:                                              ; preds = %181, %180
  %.not987 = icmp eq ptr %.082214522054, null
  br i1 %.not987, label %.thread1205, label %188

188:                                              ; preds = %187
  tail call void @free(ptr noundef nonnull %.082214522054) #5
  br label %.thread1205

189:                                              ; preds = %181
  %190 = getelementptr inbounds nuw i8, ptr %.273614572050, i64 8
  %191 = load i32, ptr %190, align 1, !tbaa !8
  %192 = icmp ugt i32 %191, -5
  br i1 %192, label %193, label %195

193:                                              ; preds = %189
  %.not995 = icmp eq ptr %.082214522054, null
  br i1 %.not995, label %.thread1205, label %194

194:                                              ; preds = %193
  tail call void @free(ptr noundef nonnull %.082214522054) #5
  br label %.thread1205

195:                                              ; preds = %189
  %196 = add nuw i32 %191, 4
  %197 = load i32, ptr %182, align 1, !tbaa !8
  %198 = sext i32 %197 to i64
  %199 = shl i32 %47, 2
  %200 = add i32 %199, -4
  %201 = zext i32 %200 to i64
  %202 = sub nsw i64 %198, %201
  %203 = getelementptr inbounds i8, ptr %14, i64 %202
  %204 = sext i32 %191 to i64
  %205 = sub nsw i64 %204, %201
  %206 = getelementptr inbounds i8, ptr %14, i64 %205
  %207 = zext i32 %199 to i64
  %208 = add i32 %199, -1
  %or.cond1005.not = icmp uge i32 %208, %2
  %.not990 = icmp slt i64 %202, %12
  %or.cond1236 = select i1 %or.cond1005.not, i1 true, i1 %.not990
  br i1 %or.cond1236, label %219, label %209

209:                                              ; preds = %195
  %210 = ptrtoint ptr %203 to i64
  %211 = add i64 %210, %207
  %.not991 = icmp ugt i64 %211, %29
  %212 = icmp ule i64 %211, %28
  %or.cond1006.not1524 = or i1 %.not991, %212
  %213 = icmp ule i64 %29, %210
  %or.cond1007.not1522 = or i1 %213, %or.cond1006.not1524
  %.not992 = icmp slt i64 %205, %12
  %or.cond1237 = select i1 %or.cond1007.not1522, i1 true, i1 %.not992
  br i1 %or.cond1237, label %219, label %214

214:                                              ; preds = %209
  %215 = ptrtoint ptr %206 to i64
  %216 = add i64 %215, %207
  %.not993 = icmp ule i64 %216, %29
  %217 = icmp ugt i64 %216, %28
  %or.cond1008 = and i1 %.not993, %217
  %218 = icmp ugt i64 %29, %215
  %or.cond1009 = and i1 %218, %or.cond1008
  br i1 %or.cond1009, label %221, label %219

219:                                              ; preds = %214, %209, %195
  %.not994 = icmp eq ptr %.082214522054, null
  br i1 %.not994, label %.thread1205, label %220

220:                                              ; preds = %219
  tail call void @free(ptr noundef nonnull %.082214522054) #5
  br label %.thread1205

221:                                              ; preds = %214
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %206, ptr align 1 %203, i64 %207, i1 false)
  %222 = getelementptr inbounds nuw i8, ptr %.273614572050, i64 12
  br label %.thread1183

223:                                              ; preds = %179
  br i1 %30, label %224, label %230

224:                                              ; preds = %223
  %225 = getelementptr inbounds nuw i8, ptr %.273614572050, i64 4
  %226 = ptrtoint ptr %225 to i64
  %227 = add i64 %226, 8
  %.not942 = icmp ule i64 %227, %29
  %228 = icmp ugt i64 %227, %28
  %or.cond1010 = and i1 %.not942, %228
  %229 = icmp ugt i64 %29, %226
  %or.cond1011 = and i1 %229, %or.cond1010
  br i1 %or.cond1011, label %232, label %230

230:                                              ; preds = %224, %223
  %.not943 = icmp eq ptr %.082214522054, null
  br i1 %.not943, label %.thread1205, label %231

231:                                              ; preds = %230
  tail call void @free(ptr noundef nonnull %.082214522054) #5
  br label %.thread1205

232:                                              ; preds = %224
  %233 = load i32, ptr %225, align 1, !tbaa !8
  %234 = getelementptr inbounds nuw i8, ptr %.273614572050, i64 8
  %235 = load i32, ptr %234, align 1, !tbaa !8
  %236 = getelementptr inbounds nuw i8, ptr %.273614572050, i64 16
  %237 = icmp sgt i32 %.083714492056, 95
  br i1 %237, label %238, label %239

238:                                              ; preds = %232
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #5
  tail call void @free(ptr noundef %.082214522054) #5
  br label %.thread1205

239:                                              ; preds = %232
  %240 = add nsw i32 %.083714492056, 1
  %241 = sext i32 %240 to i64
  %242 = mul nsw i64 %241, 36
  %243 = tail call ptr @cli_max_realloc(ptr noundef %.082214522054, i64 noundef %242) #5
  %.not944 = icmp eq ptr %243, null
  br i1 %.not944, label %244, label %246

244:                                              ; preds = %239
  %.not945 = icmp eq ptr %.082214522054, null
  br i1 %.not945, label %.thread1205, label %245

245:                                              ; preds = %244
  tail call void @free(ptr noundef nonnull %.082214522054) #5
  br label %.thread1205

246:                                              ; preds = %239
  %247 = sext i32 %.083714492056 to i64
  %248 = getelementptr inbounds %struct.cli_exe_section, ptr %243, i64 %247
  store i32 %235, ptr %248, align 4, !tbaa !3
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 12
  store i32 %233, ptr %249, align 4, !tbaa !9
  %250 = sub i32 %.076814552051, %235
  %251 = icmp sgt i32 %250, 0
  %spec.select1899 = select i1 %251, i32 %250, i32 %233
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 4
  store i32 %spec.select1899, ptr %252, align 4, !tbaa !10
  %253 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store i32 0, ptr %253, align 4, !tbaa !14
  %.not946 = icmp eq i32 %233, 0
  br i1 %.not946, label %.thread1183, label %254

254:                                              ; preds = %246
  %255 = zext nneg i32 %47 to i64
  %256 = getelementptr inbounds nuw i8, ptr %14, i64 %255
  %257 = zext i32 %235 to i64
  %258 = getelementptr inbounds nuw i8, ptr %14, i64 %257
  br i1 %.not1520, label %.loopexit1249, label %.lr.ph

.lr.ph:                                           ; preds = %254
  %259 = zext i32 %spec.select1899 to i64
  %260 = add i32 %spec.select1899, -1
  %261 = add nuw nsw i64 %259, %257
  br label %262

262:                                              ; preds = %.lr.ph, %280
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %280 ]
  %263 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %3, i64 %indvars.iv
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %265 = load i32, ptr %264, align 4, !tbaa !10
  %266 = zext i32 %265 to i64
  %.not947 = icmp ne i32 %265, 0
  %or.cond1012.not = icmp ult i32 %260, %265
  %or.cond1900 = select i1 %.not947, i1 %or.cond1012.not, i1 false
  br i1 %or.cond1900, label %267, label %280

267:                                              ; preds = %262
  %268 = load i32, ptr %263, align 4, !tbaa !3
  %.not950 = icmp ult i32 %235, %268
  br i1 %.not950, label %280, label %269

269:                                              ; preds = %267
  %270 = zext i32 %268 to i64
  %271 = add nuw nsw i64 %270, %266
  %.not951 = icmp samesign ule i64 %261, %271
  %272 = icmp samesign ugt i64 %261, %270
  %or.cond1013 = select i1 %.not951, i1 %272, i1 false
  %273 = icmp samesign ugt i64 %271, %257
  %or.cond1014 = select i1 %or.cond1013, i1 %273, i1 false
  br i1 %or.cond1014, label %274, label %280

274:                                              ; preds = %269
  %275 = trunc nuw i64 %indvars.iv to i32
  %.not952 = icmp eq i32 %.082614512055, 0
  br i1 %.not952, label %276, label %.loopexit1249

276:                                              ; preds = %274
  store i32 %268, ptr %248, align 4, !tbaa !3
  %277 = load i32, ptr %263, align 4, !tbaa !3
  %278 = add i32 %235, %233
  %279 = sub i32 %278, %277
  store i32 %279, ptr %249, align 4, !tbaa !9
  br label %.loopexit1249

280:                                              ; preds = %262, %267, %269
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit1249.thread, label %262

.loopexit1249:                                    ; preds = %254, %274, %276
  %.07471252 = phi i32 [ %275, %274 ], [ %275, %276 ], [ 0, %254 ]
  %281 = icmp eq i32 %.07471252, %4
  br i1 %281, label %.loopexit1249.thread, label %282

.loopexit1249.thread:                             ; preds = %.loopexit1249, %280
  tail call void @free(ptr noundef %243) #5
  br label %.thread1205

282:                                              ; preds = %.loopexit1249
  %283 = icmp ult i32 %233, 65536
  %284 = icmp ult i32 %233, 262144
  %. = select i1 %284, i32 32383, i32 31999
  %.1015 = select i1 %284, i32 1663, i32 1279
  %.1016 = select i1 %284, i32 7, i32 8
  %285 = select i1 %283, i32 16287, i32 %.
  %286 = select i1 %283, i32 927, i32 %.1015
  %.0748 = select i1 %283, i32 5, i32 %.1016
  %.not953 = icmp ult i32 %47, %1
  br i1 %.not953, label %297, label %287

287:                                              ; preds = %282
  %288 = ptrtoint ptr %256 to i64
  %289 = add i64 %288, 1
  %.not954 = icmp ugt i64 %289, %29
  %290 = icmp ule i64 %289, %28
  %or.cond1017.not1528 = or i1 %.not954, %290
  %291 = icmp ule i64 %29, %288
  %or.cond1018.not1526 = or i1 %291, %or.cond1017.not1528
  %.not955 = icmp ult i32 %235, %1
  %or.cond1238 = select i1 %or.cond1018.not1526, i1 true, i1 %.not955
  br i1 %or.cond1238, label %297, label %292

292:                                              ; preds = %287
  %293 = ptrtoint ptr %258 to i64
  %294 = add i64 %293, 1
  %.not956 = icmp ule i64 %294, %29
  %295 = icmp ugt i64 %294, %28
  %or.cond1019 = and i1 %.not956, %295
  %296 = icmp ugt i64 %29, %293
  %or.cond1020 = and i1 %296, %or.cond1019
  br i1 %or.cond1020, label %298, label %297

297:                                              ; preds = %292, %287, %282
  tail call void @free(ptr noundef %243) #5
  br label %.thread1205

298:                                              ; preds = %292
  %299 = add i32 %233, -1
  %300 = load i8, ptr %256, align 1, !tbaa !8
  %301 = getelementptr inbounds nuw i8, ptr %258, i64 1
  store i8 %300, ptr %258, align 1, !tbaa !8
  %.not9571441 = icmp eq i32 %299, 0
  br i1 %.not9571441, label %._crit_edge, label %.lr.ph1447.preheader

.lr.ph1447.preheader:                             ; preds = %298
  %302 = getelementptr inbounds nuw i8, ptr %256, i64 1
  br label %.lr.ph1447

.lr.ph1447:                                       ; preds = %.lr.ph1447.preheader, %.loopexit1246
  %.08021446 = phi i32 [ %.1803, %.loopexit1246 ], [ 0, %.lr.ph1447.preheader ]
  %.08171445 = phi i32 [ %.1818, %.loopexit1246 ], [ %299, %.lr.ph1447.preheader ]
  %.08191444 = phi ptr [ %.1820, %.loopexit1246 ], [ %301, %.lr.ph1447.preheader ]
  %.011081443 = phi i8 [ %.11109, %.loopexit1246 ], [ 0, %.lr.ph1447.preheader ]
  %.011171442 = phi ptr [ %.11118, %.loopexit1246 ], [ %302, %.lr.ph1447.preheader ]
  %303 = shl i8 %.011081443, 1
  %304 = and i8 %.011081443, 127
  %.not.i = icmp eq i8 %304, 0
  br i1 %.not.i, label %305, label %doubledl.exit

305:                                              ; preds = %.lr.ph1447
  %306 = icmp uge ptr %.011171442, %0
  %.not20.i = icmp ult ptr %.011171442, %32
  %or.cond.i = select i1 %306, i1 %.not20.i, i1 false
  br i1 %or.cond.i, label %307, label %doubledl.exit.thread

307:                                              ; preds = %305
  %308 = load i8, ptr %.011171442, align 1, !tbaa !8
  %309 = shl i8 %308, 1
  %310 = or disjoint i8 %309, 1
  %311 = getelementptr inbounds nuw i8, ptr %.011171442, i64 1
  br label %doubledl.exit

doubledl.exit:                                    ; preds = %.lr.ph1447, %307
  %.71124 = phi ptr [ %311, %307 ], [ %.011171442, %.lr.ph1447 ]
  %.016.i = phi i8 [ %310, %307 ], [ %303, %.lr.ph1447 ]
  %.0.i = phi i8 [ %308, %307 ], [ %.011081443, %.lr.ph1447 ]
  %cond = icmp sgt i8 %.0.i, -1
  br i1 %cond, label %312, label %.preheader1248

doubledl.exit.thread:                             ; preds = %305
  tail call void @free(ptr noundef %243) #5
  br label %.thread1205

312:                                              ; preds = %doubledl.exit
  %.not970 = icmp ult ptr %.71124, %0
  br i1 %.not970, label %323, label %313

313:                                              ; preds = %312
  %314 = ptrtoint ptr %.71124 to i64
  %315 = add i64 %314, 1
  %.not971 = icmp ugt i64 %315, %29
  %316 = icmp ule i64 %315, %28
  %or.cond1021.not1532 = or i1 %.not971, %316
  %317 = icmp ule i64 %29, %314
  %or.cond1022.not1530 = or i1 %317, %or.cond1021.not1532
  %.not972 = icmp ult ptr %.08191444, %0
  %or.cond1239 = select i1 %or.cond1022.not1530, i1 true, i1 %.not972
  br i1 %or.cond1239, label %323, label %318

318:                                              ; preds = %313
  %319 = ptrtoint ptr %.08191444 to i64
  %320 = add i64 %319, 1
  %.not973 = icmp ule i64 %320, %29
  %321 = icmp ugt i64 %320, %28
  %or.cond1023 = and i1 %.not973, %321
  %322 = icmp ugt i64 %29, %319
  %or.cond1024 = and i1 %322, %or.cond1023
  br i1 %or.cond1024, label %324, label %323

323:                                              ; preds = %318, %313, %312
  tail call void @free(ptr noundef %243) #5
  br label %.thread1205

324:                                              ; preds = %318
  %325 = getelementptr inbounds nuw i8, ptr %.71124, i64 1
  %326 = load i8, ptr %.71124, align 1, !tbaa !8
  %327 = trunc i32 %.08171445 to i8
  %328 = xor i8 %326, %327
  %329 = getelementptr inbounds nuw i8, ptr %.08191444, i64 1
  store i8 %328, ptr %.08191444, align 1, !tbaa !8
  %330 = add i32 %.08171445, -1
  br label %.loopexit1246

.preheader1248:                                   ; preds = %doubledl.exit, %doubledl.exit1056
  %.21119 = phi ptr [ %.111128, %doubledl.exit1056 ], [ %.71124, %doubledl.exit ]
  %.2 = phi i8 [ %.016.i1051, %doubledl.exit1056 ], [ %.016.i, %doubledl.exit ]
  %.2807 = phi i32 [ %346, %doubledl.exit1056 ], [ 1, %doubledl.exit ]
  %331 = shl i8 %.2, 1
  %332 = and i8 %.2, 127
  %.not.i1043 = icmp eq i8 %332, 0
  br i1 %.not.i1043, label %333, label %doubledl.exit1049

333:                                              ; preds = %.preheader1248
  %334 = icmp uge ptr %.21119, %0
  %.not20.i1047 = icmp ult ptr %.21119, %32
  %or.cond.i1048 = select i1 %334, i1 %.not20.i1047, i1 false
  br i1 %or.cond.i1048, label %335, label %doubledl.exit1049.thread

335:                                              ; preds = %333
  %336 = load i8, ptr %.21119, align 1, !tbaa !8
  %337 = shl i8 %336, 1
  %338 = or disjoint i8 %337, 1
  %339 = getelementptr inbounds nuw i8, ptr %.21119, i64 1
  br label %doubledl.exit1049

doubledl.exit1049:                                ; preds = %.preheader1248, %335
  %.91126 = phi ptr [ %339, %335 ], [ %.21119, %.preheader1248 ]
  %.016.i1044 = phi i8 [ %338, %335 ], [ %331, %.preheader1248 ]
  %.0.i1045 = phi i8 [ %336, %335 ], [ %.2, %.preheader1248 ]
  %340 = icmp sgt i32 %.2807, 1073741822
  br i1 %340, label %341, label %342

doubledl.exit1049.thread:                         ; preds = %333
  tail call void @free(ptr noundef %243) #5
  br label %.thread1205

341:                                              ; preds = %doubledl.exit1049
  tail call void @free(ptr noundef %243) #5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #5
  br label %.thread1205

342:                                              ; preds = %doubledl.exit1049
  %343 = lshr i8 %.0.i1045, 7
  %344 = zext nneg i8 %343 to i32
  %345 = shl nsw i32 %.2807, 1
  %346 = or disjoint i32 %345, %344
  %347 = shl i8 %.016.i1044, 1
  %348 = and i8 %.016.i1044, 127
  %.not.i1050 = icmp eq i8 %348, 0
  br i1 %.not.i1050, label %349, label %doubledl.exit1056

349:                                              ; preds = %342
  %350 = icmp uge ptr %.91126, %0
  %.not20.i1054 = icmp ult ptr %.91126, %32
  %or.cond.i1055 = select i1 %350, i1 %.not20.i1054, i1 false
  br i1 %or.cond.i1055, label %351, label %doubledl.exit1056.thread

351:                                              ; preds = %349
  %352 = load i8, ptr %.91126, align 1, !tbaa !8
  %353 = shl i8 %352, 1
  %354 = or disjoint i8 %353, 1
  %355 = getelementptr inbounds nuw i8, ptr %.91126, i64 1
  br label %doubledl.exit1056

doubledl.exit1056:                                ; preds = %342, %351
  %.111128 = phi ptr [ %355, %351 ], [ %.91126, %342 ]
  %.016.i1051 = phi i8 [ %354, %351 ], [ %347, %342 ]
  %.0.i1052 = phi i8 [ %352, %351 ], [ %.016.i1044, %342 ]
  %cond1231 = icmp sgt i8 %.0.i1052, -1
  br i1 %cond1231, label %356, label %.preheader1248

doubledl.exit1056.thread:                         ; preds = %349
  tail call void @free(ptr noundef %243) #5
  br label %.thread1205

356:                                              ; preds = %doubledl.exit1056
  %357 = icmp sgt i32 %346, 2
  br i1 %357, label %358, label %385

358:                                              ; preds = %356
  %359 = add nsw i32 %346, -3
  br label %360

360:                                              ; preds = %372, %358
  %.31120 = phi ptr [ %.111128, %358 ], [ %.131130, %372 ]
  %.3 = phi i8 [ %.016.i1051, %358 ], [ %.016.i1058, %372 ]
  %.3808 = phi i32 [ %359, %358 ], [ %376, %372 ]
  %.0796 = phi i32 [ %.0748, %358 ], [ %377, %372 ]
  %361 = shl i8 %.3, 1
  %362 = and i8 %.3, 127
  %.not.i1057 = icmp eq i8 %362, 0
  br i1 %.not.i1057, label %363, label %doubledl.exit1063

363:                                              ; preds = %360
  %364 = icmp uge ptr %.31120, %0
  %.not20.i1061 = icmp ult ptr %.31120, %32
  %or.cond.i1062 = select i1 %364, i1 %.not20.i1061, i1 false
  br i1 %or.cond.i1062, label %365, label %doubledl.exit1063.thread

365:                                              ; preds = %363
  %366 = load i8, ptr %.31120, align 1, !tbaa !8
  %367 = shl i8 %366, 1
  %368 = or disjoint i8 %367, 1
  %369 = getelementptr inbounds nuw i8, ptr %.31120, i64 1
  br label %doubledl.exit1063

doubledl.exit1063:                                ; preds = %360, %365
  %.131130 = phi ptr [ %369, %365 ], [ %.31120, %360 ]
  %.016.i1058 = phi i8 [ %368, %365 ], [ %361, %360 ]
  %.0.i1059 = phi i8 [ %366, %365 ], [ %.3, %360 ]
  %370 = icmp sgt i32 %.3808, 1073741822
  br i1 %370, label %371, label %372

doubledl.exit1063.thread:                         ; preds = %363
  tail call void @free(ptr noundef %243) #5
  br label %.thread1205

371:                                              ; preds = %doubledl.exit1063
  tail call void @free(ptr noundef %243) #5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #5
  br label %.thread1205

372:                                              ; preds = %doubledl.exit1063
  %373 = lshr i8 %.0.i1059, 7
  %374 = zext nneg i8 %373 to i32
  %375 = shl nsw i32 %.3808, 1
  %376 = or disjoint i32 %375, %374
  %377 = add i32 %.0796, -1
  %.not975 = icmp eq i32 %377, 0
  br i1 %.not975, label %378, label %360

378:                                              ; preds = %372
  %379 = xor i32 %376, -1
  %380 = icmp slt i32 %286, %376
  %381 = select i1 %380, i32 2, i32 1
  %382 = icmp slt i32 %285, %376
  %383 = zext i1 %382 to i32
  %384 = add nuw nsw i32 %381, %383
  br label %388

385:                                              ; preds = %356
  %386 = shl i32 %346, 1
  %387 = add i32 %386, -4
  br label %388

388:                                              ; preds = %385, %378
  %.41121 = phi ptr [ %.131130, %378 ], [ %.111128, %385 ]
  %.41110 = phi i8 [ %.016.i1058, %378 ], [ %.016.i1051, %385 ]
  %.2804 = phi i32 [ %379, %378 ], [ %.08021446, %385 ]
  %.0801 = phi i32 [ %384, %378 ], [ 0, %385 ]
  %.1797 = phi i32 [ 0, %378 ], [ %387, %385 ]
  %389 = shl i8 %.41110, 1
  %390 = and i8 %.41110, 127
  %.not.i1064 = icmp eq i8 %390, 0
  br i1 %.not.i1064, label %391, label %doubledl.exit1070

391:                                              ; preds = %388
  %392 = icmp uge ptr %.41121, %0
  %.not20.i1068 = icmp ult ptr %.41121, %32
  %or.cond.i1069 = select i1 %392, i1 %.not20.i1068, i1 false
  br i1 %or.cond.i1069, label %393, label %doubledl.exit1070.thread

393:                                              ; preds = %391
  %394 = load i8, ptr %.41121, align 1, !tbaa !8
  %395 = shl i8 %394, 1
  %396 = or disjoint i8 %395, 1
  %397 = getelementptr inbounds nuw i8, ptr %.41121, i64 1
  br label %doubledl.exit1070

doubledl.exit1070:                                ; preds = %388, %393
  %.151132 = phi ptr [ %397, %393 ], [ %.41121, %388 ]
  %.016.i1065 = phi i8 [ %396, %393 ], [ %389, %388 ]
  %.0.i1066 = phi i8 [ %394, %393 ], [ %.41110, %388 ]
  %398 = lshr i8 %.0.i1066, 7
  %399 = zext nneg i8 %398 to i32
  %400 = shl i8 %.016.i1065, 1
  %401 = and i8 %.016.i1065, 127
  %.not.i1071 = icmp eq i8 %401, 0
  br i1 %.not.i1071, label %402, label %doubledl.exit1077

doubledl.exit1070.thread:                         ; preds = %391
  tail call void @free(ptr noundef %243) #5
  br label %.thread1205

402:                                              ; preds = %doubledl.exit1070
  %403 = icmp uge ptr %.151132, %0
  %.not20.i1075 = icmp ult ptr %.151132, %32
  %or.cond.i1076 = select i1 %403, i1 %.not20.i1075, i1 false
  br i1 %or.cond.i1076, label %404, label %doubledl.exit1077.thread

404:                                              ; preds = %402
  %405 = load i8, ptr %.151132, align 1, !tbaa !8
  %406 = shl i8 %405, 1
  %407 = or disjoint i8 %406, 1
  %408 = getelementptr inbounds nuw i8, ptr %.151132, i64 1
  br label %doubledl.exit1077

doubledl.exit1077:                                ; preds = %doubledl.exit1070, %404
  %.17 = phi ptr [ %408, %404 ], [ %.151132, %doubledl.exit1070 ]
  %.016.i1072 = phi i8 [ %407, %404 ], [ %400, %doubledl.exit1070 ]
  %.0.i1073 = phi i8 [ %405, %404 ], [ %.016.i1065, %doubledl.exit1070 ]
  %409 = lshr i8 %.0.i1073, 7
  %410 = zext nneg i8 %409 to i32
  %411 = add i32 %.1797, %399
  %412 = shl i32 %411, 1
  %413 = or disjoint i32 %412, %410
  %.not976 = icmp eq i32 %413, 0
  br i1 %.not976, label %.preheader1247, label %438

doubledl.exit1077.thread:                         ; preds = %402
  tail call void @free(ptr noundef %243) #5
  br label %.thread1205

.preheader1247:                                   ; preds = %doubledl.exit1077, %doubledl.exit1091
  %.61123 = phi ptr [ %.21, %doubledl.exit1091 ], [ %.17, %doubledl.exit1077 ]
  %.61112 = phi i8 [ %.016.i1086, %doubledl.exit1091 ], [ %.016.i1072, %doubledl.exit1077 ]
  %.3799 = phi i32 [ %426, %doubledl.exit1091 ], [ 1, %doubledl.exit1077 ]
  %414 = shl i8 %.61112, 1
  %415 = and i8 %.61112, 127
  %.not.i1078 = icmp eq i8 %415, 0
  br i1 %.not.i1078, label %416, label %doubledl.exit1084

416:                                              ; preds = %.preheader1247
  %417 = icmp uge ptr %.61123, %0
  %.not20.i1082 = icmp ult ptr %.61123, %32
  %or.cond.i1083 = select i1 %417, i1 %.not20.i1082, i1 false
  br i1 %or.cond.i1083, label %418, label %doubledl.exit1084.thread

418:                                              ; preds = %416
  %419 = load i8, ptr %.61123, align 1, !tbaa !8
  %420 = shl i8 %419, 1
  %421 = or disjoint i8 %420, 1
  %422 = getelementptr inbounds nuw i8, ptr %.61123, i64 1
  br label %doubledl.exit1084

doubledl.exit1084:                                ; preds = %.preheader1247, %418
  %.19 = phi ptr [ %422, %418 ], [ %.61123, %.preheader1247 ]
  %.016.i1079 = phi i8 [ %421, %418 ], [ %414, %.preheader1247 ]
  %.0.i1080 = phi i8 [ %419, %418 ], [ %.61112, %.preheader1247 ]
  %423 = lshr i8 %.0.i1080, 7
  %424 = zext nneg i8 %423 to i32
  %425 = shl i32 %.3799, 1
  %426 = or disjoint i32 %425, %424
  %427 = shl i8 %.016.i1079, 1
  %428 = and i8 %.016.i1079, 127
  %.not.i1085 = icmp eq i8 %428, 0
  br i1 %.not.i1085, label %429, label %doubledl.exit1091

doubledl.exit1084.thread:                         ; preds = %416
  tail call void @free(ptr noundef %243) #5
  br label %.thread1205

429:                                              ; preds = %doubledl.exit1084
  %430 = icmp uge ptr %.19, %0
  %.not20.i1089 = icmp ult ptr %.19, %32
  %or.cond.i1090 = select i1 %430, i1 %.not20.i1089, i1 false
  br i1 %or.cond.i1090, label %431, label %doubledl.exit1091.thread

431:                                              ; preds = %429
  %432 = load i8, ptr %.19, align 1, !tbaa !8
  %433 = shl i8 %432, 1
  %434 = or disjoint i8 %433, 1
  %435 = getelementptr inbounds nuw i8, ptr %.19, i64 1
  br label %doubledl.exit1091

doubledl.exit1091:                                ; preds = %doubledl.exit1084, %431
  %.21 = phi ptr [ %435, %431 ], [ %.19, %doubledl.exit1084 ]
  %.016.i1086 = phi i8 [ %434, %431 ], [ %427, %doubledl.exit1084 ]
  %.0.i1087 = phi i8 [ %432, %431 ], [ %.016.i1079, %doubledl.exit1084 ]
  %cond1232 = icmp sgt i8 %.0.i1087, -1
  br i1 %cond1232, label %436, label %.preheader1247

doubledl.exit1091.thread:                         ; preds = %429
  tail call void @free(ptr noundef %243) #5
  br label %.thread1205

436:                                              ; preds = %doubledl.exit1091
  %437 = add i32 %426, 2
  br label %438

438:                                              ; preds = %436, %doubledl.exit1077
  %.51122 = phi ptr [ %.21, %436 ], [ %.17, %doubledl.exit1077 ]
  %.51111 = phi i8 [ %.016.i1086, %436 ], [ %.016.i1072, %doubledl.exit1077 ]
  %.2798 = phi i32 [ %437, %436 ], [ %413, %doubledl.exit1077 ]
  %439 = add i32 %.2798, %.0801
  %440 = sub i32 %.08171445, %439
  %441 = zext i32 %439 to i64
  %442 = add i32 %439, -1
  %or.cond1025.not = icmp uge i32 %442, %2
  %.not980 = icmp ult ptr %.08191444, %0
  %or.cond1240 = select i1 %or.cond1025.not, i1 true, i1 %.not980
  br i1 %or.cond1240, label %456, label %443

443:                                              ; preds = %438
  %444 = ptrtoint ptr %.08191444 to i64
  %445 = add i64 %441, %444
  %.not981 = icmp ule i64 %445, %29
  %446 = icmp ugt i64 %445, %28
  %or.cond1026 = and i1 %.not981, %446
  %447 = icmp ugt i64 %29, %444
  %or.cond1027 = and i1 %447, %or.cond1026
  br i1 %or.cond1027, label %448, label %456

448:                                              ; preds = %443
  %449 = sext i32 %.2804 to i64
  %450 = getelementptr inbounds i8, ptr %.08191444, i64 %449
  %.not982 = icmp ult ptr %450, %0
  br i1 %.not982, label %456, label %451

451:                                              ; preds = %448
  %452 = ptrtoint ptr %450 to i64
  %453 = add i64 %441, %452
  %.not983 = icmp ule i64 %453, %29
  %454 = icmp ugt i64 %453, %28
  %or.cond1028 = and i1 %.not983, %454
  %455 = icmp ugt i64 %29, %452
  %or.cond1029 = and i1 %455, %or.cond1028
  br i1 %or.cond1029, label %.lr.ph1439, label %456

456:                                              ; preds = %451, %448, %443, %438
  tail call void @free(ptr noundef %243) #5
  br label %.thread1205

.lr.ph1439:                                       ; preds = %451, %.lr.ph1439
  %.48001438 = phi i32 [ %457, %.lr.ph1439 ], [ %439, %451 ]
  %.28211437 = phi ptr [ %460, %.lr.ph1439 ], [ %.08191444, %451 ]
  %457 = add i32 %.48001438, -1
  %458 = getelementptr inbounds i8, ptr %.28211437, i64 %449
  %459 = load i8, ptr %458, align 1, !tbaa !8
  store i8 %459, ptr %.28211437, align 1, !tbaa !8
  %460 = getelementptr inbounds nuw i8, ptr %.28211437, i64 1
  %.not984 = icmp eq i32 %457, 0
  br i1 %.not984, label %.loopexit1246, label %.lr.ph1439

.loopexit1246:                                    ; preds = %.lr.ph1439, %324
  %.11118 = phi ptr [ %325, %324 ], [ %.51122, %.lr.ph1439 ]
  %.11109 = phi i8 [ %.016.i, %324 ], [ %.51111, %.lr.ph1439 ]
  %.1820 = phi ptr [ %329, %324 ], [ %460, %.lr.ph1439 ]
  %.1818 = phi i32 [ %330, %324 ], [ %440, %.lr.ph1439 ]
  %.1803 = phi i32 [ %.08021446, %324 ], [ %.2804, %.lr.ph1439 ]
  %.not957 = icmp eq i32 %.1818, 0
  br i1 %.not957, label %._crit_edge, label %.lr.ph1447

._crit_edge:                                      ; preds = %.loopexit1246, %298
  %.0819.lcssa = phi ptr [ %301, %298 ], [ %.1820, %.loopexit1246 ]
  %.not958 = icmp eq i32 %240, 0
  br i1 %.not958, label %.thread1175, label %461

461:                                              ; preds = %._crit_edge
  %462 = load i32, ptr %249, align 4, !tbaa !9
  %463 = icmp ugt i32 %462, %.0842
  br i1 %463, label %464, label %.thread1170

464:                                              ; preds = %461
  %465 = getelementptr inbounds i8, ptr %.0819.lcssa, i64 %34
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 84
  %.not959 = icmp ult ptr %466, %0
  br i1 %.not959, label %.thread1170, label %467

467:                                              ; preds = %464
  %468 = ptrtoint ptr %466 to i64
  %469 = add i64 %468, 8
  %.not960 = icmp ule i64 %469, %29
  %470 = icmp ugt i64 %469, %28
  %or.cond1030 = and i1 %.not960, %470
  %471 = icmp ugt i64 %29, %468
  %or.cond1031 = and i1 %471, %or.cond1030
  br i1 %or.cond1031, label %472, label %.thread1170

472:                                              ; preds = %467
  %473 = load i32, ptr %466, align 1, !tbaa !8
  %474 = icmp eq i32 %473, 1683931187
  br i1 %474, label %475, label %.thread1170

475:                                              ; preds = %472
  %476 = getelementptr inbounds nuw i8, ptr %465, i64 88
  %477 = load i32, ptr %476, align 1, !tbaa !8
  %.not1233 = icmp eq i32 %477, 462100619
  br i1 %.not1233, label %.thread1178, label %.thread1170

.thread1170:                                      ; preds = %461, %464, %467, %472, %475
  %478 = icmp ugt i32 %462, %35
  br i1 %478, label %479, label %.thread1175

479:                                              ; preds = %.thread1170
  %480 = getelementptr inbounds i8, ptr %.0819.lcssa, i64 %34
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 84
  %482 = getelementptr inbounds i8, ptr %481, i64 %37
  %.not962 = icmp ult ptr %482, %0
  br i1 %.not962, label %.thread1175, label %483

483:                                              ; preds = %479
  %484 = ptrtoint ptr %482 to i64
  %485 = add i64 %484, 8
  %.not963 = icmp ule i64 %485, %29
  %486 = icmp ugt i64 %485, %28
  %or.cond1034 = and i1 %.not963, %486
  %487 = icmp ugt i64 %29, %484
  %or.cond1035 = and i1 %487, %or.cond1034
  br i1 %or.cond1035, label %488, label %.thread1175

488:                                              ; preds = %483
  %489 = load i32, ptr %482, align 1, !tbaa !8
  %490 = icmp eq i32 %489, 1683931187
  br i1 %490, label %491, label %.thread1175

491:                                              ; preds = %488
  %492 = getelementptr inbounds nuw i8, ptr %480, i64 88
  %493 = getelementptr inbounds i8, ptr %492, i64 %37
  %494 = load i32, ptr %493, align 1, !tbaa !8
  %.not1234 = icmp eq i32 %494, 462100619
  br i1 %.not1234, label %.thread1178, label %.thread1175

.thread1178:                                      ; preds = %475, %491
  %.61181 = phi i32 [ %.0841, %491 ], [ 0, %475 ]
  %495 = getelementptr inbounds i8, ptr %.0819.lcssa, i64 %34
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 15
  %497 = getelementptr inbounds nuw i8, ptr %495, i64 7
  %498 = zext i32 %.61181 to i64
  %499 = sub nsw i64 0, %498
  %500 = getelementptr inbounds i8, ptr %497, i64 %499
  %.not965 = icmp ult ptr %500, %0
  br i1 %.not965, label %.thread1175, label %501

501:                                              ; preds = %.thread1178
  %502 = ptrtoint ptr %500 to i64
  %503 = add i64 %502, 8
  %.not966 = icmp ule i64 %503, %29
  %504 = icmp ugt i64 %503, %28
  %or.cond1038 = and i1 %.not966, %504
  %505 = icmp ugt i64 %29, %502
  %or.cond1039 = and i1 %505, %or.cond1038
  br i1 %or.cond1039, label %506, label %.thread1175

506:                                              ; preds = %501
  %507 = load i32, ptr %500, align 1, !tbaa !8
  %508 = getelementptr inbounds nuw i8, ptr %495, i64 11
  %509 = getelementptr inbounds i8, ptr %508, i64 %499
  %510 = load i32, ptr %509, align 1, !tbaa !8
  %511 = load i32, ptr %248, align 4, !tbaa !3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, i32 noundef %.083714492056, i32 noundef %511) #5
  %512 = xor i32 %510, %507
  %513 = icmp eq i32 %512, 1953408297
  %or.cond72 = and i1 %38, %513
  br i1 %or.cond72, label %514, label %533

514:                                              ; preds = %506
  %515 = getelementptr inbounds i8, ptr %496, i64 %499
  %.not967 = icmp ult ptr %515, %0
  br i1 %.not967, label %533, label %516

516:                                              ; preds = %514
  %517 = ptrtoint ptr %515 to i64
  %518 = add i64 %517, 437
  %.not968 = icmp ule i64 %518, %29
  %519 = icmp ugt i64 %518, %28
  %or.cond1040 = and i1 %.not968, %519
  %520 = icmp ugt i64 %29, %517
  %or.cond1041 = and i1 %520, %or.cond1040
  br i1 %or.cond1041, label %521, label %533

521:                                              ; preds = %516
  %522 = getelementptr inbounds nuw i8, ptr %495, i64 289
  %523 = getelementptr inbounds i8, ptr %522, i64 %499
  %524 = load i32, ptr %523, align 1, !tbaa !8
  %525 = load i32, ptr %515, align 1, !tbaa !8
  %526 = xor i32 %507, %525
  %527 = xor i32 %526, -1654234710
  %528 = getelementptr inbounds nuw i8, ptr %495, i64 448
  %529 = getelementptr inbounds i8, ptr %528, i64 %499
  %530 = load i32, ptr %529, align 1, !tbaa !8
  %531 = icmp ne i32 %530, -1869574000
  %532 = zext i1 %531 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, i32 noundef %527, i32 noundef %524) #5
  br label %533

533:                                              ; preds = %521, %516, %514, %506
  %.6836 = phi i32 [ %532, %521 ], [ %.08301450.fr2057, %516 ], [ %.08301450.fr2057, %514 ], [ %.08301450.fr2057, %506 ]
  %.6784 = phi i32 [ %524, %521 ], [ %.077814532053, %516 ], [ %.077814532053, %514 ], [ %.077814532053, %506 ]
  %.15 = phi i32 [ %527, %521 ], [ %.077114542052, %516 ], [ %.077114542052, %514 ], [ %.077114542052, %506 ]
  %534 = load i32, ptr %249, align 4, !tbaa !9
  %535 = add nsw i32 %.61181, %.0842
  %536 = sub i32 %534, %535
  store i32 %536, ptr %249, align 4, !tbaa !9
  br label %.thread1175

.thread1175:                                      ; preds = %.thread1170, %479, %483, %488, %491, %.thread1178, %501, %533, %._crit_edge
  %.4834 = phi i32 [ %.08301450.fr2057, %._crit_edge ], [ %.6836, %533 ], [ %.08301450.fr2057, %501 ], [ %.08301450.fr2057, %.thread1178 ], [ %.08301450.fr2057, %491 ], [ %.08301450.fr2057, %488 ], [ %.08301450.fr2057, %483 ], [ %.08301450.fr2057, %479 ], [ %.08301450.fr2057, %.thread1170 ]
  %.4782 = phi i32 [ %.077814532053, %._crit_edge ], [ %.6784, %533 ], [ %.077814532053, %501 ], [ %.077814532053, %.thread1178 ], [ %.077814532053, %491 ], [ %.077814532053, %488 ], [ %.077814532053, %483 ], [ %.077814532053, %479 ], [ %.077814532053, %.thread1170 ]
  %.13 = phi i32 [ %.077114542052, %._crit_edge ], [ %.15, %533 ], [ %.077114542052, %501 ], [ %.077114542052, %.thread1178 ], [ %.077114542052, %491 ], [ %.077114542052, %488 ], [ %.077114542052, %483 ], [ %.077114542052, %479 ], [ %.077114542052, %.thread1170 ]
  %537 = add nsw i32 %.082614512055, 1
  %538 = freeze i32 %.4834
  br label %.thread1183

.thread1183:                                      ; preds = %246, %.thread1175, %221
  %.1838 = phi i32 [ %.083714492056, %221 ], [ %240, %.thread1175 ], [ %240, %246 ]
  %.1831 = phi i32 [ %.08301450.fr2057, %221 ], [ %538, %.thread1175 ], [ %.08301450.fr2057, %246 ]
  %.1827 = phi i32 [ 0, %221 ], [ %537, %.thread1175 ], [ %.082614512055, %246 ]
  %.1823 = phi ptr [ %.082214522054, %221 ], [ %243, %.thread1175 ], [ %243, %246 ]
  %.1779 = phi i32 [ %.077814532053, %221 ], [ %.4782, %.thread1175 ], [ %.077814532053, %246 ]
  %.1772 = phi i32 [ %.077114542052, %221 ], [ %.13, %.thread1175 ], [ %.077114542052, %246 ]
  %.1769 = phi i32 [ %196, %221 ], [ %.076814552051, %.thread1175 ], [ %.076814552051, %246 ]
  %.3737 = phi ptr [ %222, %221 ], [ %236, %.thread1175 ], [ %236, %246 ]
  %.not = icmp ult ptr %.3737, %0
  br i1 %.not, label %._crit_edge1460, label %.lr.ph2058

.thread1205:                                      ; preds = %25, %238, %.loopexit1249.thread, %doubledl.exit.thread, %doubledl.exit1049.thread, %341, %doubledl.exit1056.thread, %doubledl.exit1063.thread, %371, %doubledl.exit1070.thread, %doubledl.exit1077.thread, %456, %doubledl.exit1084.thread, %doubledl.exit1091.thread, %323, %297, %231, %230, %245, %244, %219, %220, %193, %194, %187, %188, %177, %178, %48, %._crit_edge1460, %45
  %.11218 = phi i32 [ 1, %219 ], [ 1, %220 ], [ 1, %193 ], [ 1, %194 ], [ 1, %187 ], [ 1, %188 ], [ 1, %48 ], [ 1, %177 ], [ 0, %178 ], [ 1, %._crit_edge1460 ], [ 1, %45 ], [ 1, %244 ], [ 1, %245 ], [ 1, %230 ], [ 1, %231 ], [ 1, %297 ], [ 1, %323 ], [ 1, %doubledl.exit1091.thread ], [ 1, %doubledl.exit1084.thread ], [ 1, %456 ], [ 1, %doubledl.exit1077.thread ], [ 1, %doubledl.exit1070.thread ], [ 1, %371 ], [ 1, %doubledl.exit1063.thread ], [ 1, %doubledl.exit1056.thread ], [ 1, %341 ], [ 1, %doubledl.exit1049.thread ], [ 1, %doubledl.exit.thread ], [ 1, %.loopexit1249.thread ], [ 1, %238 ], [ 1, %25 ]
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!13 = distinct !{!13, !12}
!14 = !{!4, !5, i64 8}

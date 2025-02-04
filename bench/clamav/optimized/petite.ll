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
  br i1 %.not923.us, label %.lr.ph1471.preheader, label %.preheader1243.us

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
  %.not9261505 = icmp ult ptr %79, %0
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
  %.not9291473 = icmp ult ptr %90, %0
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
  br i1 %.not929.us, label %.critedge, label %94

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
  %136 = load i32, ptr %135, align 4, !tbaa !11
  %137 = getelementptr i8, ptr %134, i64 -24
  %138 = load i32, ptr %137, align 4, !tbaa !9
  %139 = add i32 %138, %136
  br label %140

140:                                              ; preds = %.lr.ph1514, %133
  %141 = phi i32 [ %139, %133 ], [ 0, %.lr.ph1514 ]
  %142 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %.082214522054, i64 %indvars.iv1683
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
  %160 = trunc nuw nsw i64 %indvars.iv1683 to i32
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
  %172 = load i32, ptr %171, align 4, !tbaa !11
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
  br i1 %.not940, label %224, label %180

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
  %or.cond1005.not = icmp uge i32 %209, %2
  %.not990 = icmp ult ptr %204, %0
  %or.cond1236 = select i1 %or.cond1005.not, i1 true, i1 %.not990
  br i1 %or.cond1236, label %220, label %210

210:                                              ; preds = %195
  %211 = ptrtoint ptr %204 to i64
  %212 = add i64 %211, %208
  %.not991 = icmp ugt i64 %212, %29
  %213 = icmp ule i64 %212, %28
  %or.cond1006.not1524 = or i1 %.not991, %213
  %214 = icmp ule i64 %29, %211
  %or.cond1007.not1522 = or i1 %214, %or.cond1006.not1524
  %.not992 = icmp ult ptr %207, %0
  %or.cond1237 = select i1 %or.cond1007.not1522, i1 true, i1 %.not992
  br i1 %or.cond1237, label %220, label %215

215:                                              ; preds = %210
  %216 = ptrtoint ptr %207 to i64
  %217 = add i64 %216, %208
  %.not993 = icmp ule i64 %217, %29
  %218 = icmp ugt i64 %217, %28
  %or.cond1008 = and i1 %.not993, %218
  %219 = icmp ugt i64 %29, %216
  %or.cond1009 = and i1 %219, %or.cond1008
  br i1 %or.cond1009, label %222, label %220

220:                                              ; preds = %215, %210, %195
  %.not994 = icmp eq ptr %.082214522054, null
  br i1 %.not994, label %.thread1205, label %221

221:                                              ; preds = %220
  tail call void @free(ptr noundef nonnull %.082214522054) #5
  br label %.thread1205

222:                                              ; preds = %215
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %207, ptr align 1 %204, i64 %208, i1 false)
  %223 = getelementptr inbounds nuw i8, ptr %.273614572050, i64 12
  br label %.thread1183

224:                                              ; preds = %179
  br i1 %30, label %225, label %231

225:                                              ; preds = %224
  %226 = getelementptr inbounds nuw i8, ptr %.273614572050, i64 4
  %227 = ptrtoint ptr %226 to i64
  %228 = add i64 %227, 8
  %.not942 = icmp ule i64 %228, %29
  %229 = icmp ugt i64 %228, %28
  %or.cond1010 = and i1 %.not942, %229
  %230 = icmp ugt i64 %29, %227
  %or.cond1011 = and i1 %230, %or.cond1010
  br i1 %or.cond1011, label %233, label %231

231:                                              ; preds = %225, %224
  %.not943 = icmp eq ptr %.082214522054, null
  br i1 %.not943, label %.thread1205, label %232

232:                                              ; preds = %231
  tail call void @free(ptr noundef nonnull %.082214522054) #5
  br label %.thread1205

233:                                              ; preds = %225
  %234 = load i32, ptr %226, align 1, !tbaa !8
  %235 = getelementptr inbounds nuw i8, ptr %.273614572050, i64 8
  %236 = load i32, ptr %235, align 1, !tbaa !8
  %237 = getelementptr inbounds nuw i8, ptr %.273614572050, i64 16
  %238 = icmp sgt i32 %.083714492056, 95
  br i1 %238, label %239, label %240

239:                                              ; preds = %233
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #5
  tail call void @free(ptr noundef %.082214522054) #5
  br label %.thread1205

240:                                              ; preds = %233
  %241 = add nsw i32 %.083714492056, 1
  %242 = sext i32 %241 to i64
  %243 = mul nsw i64 %242, 36
  %244 = tail call ptr @cli_max_realloc(ptr noundef %.082214522054, i64 noundef %243) #5
  %.not944 = icmp eq ptr %244, null
  br i1 %.not944, label %245, label %247

245:                                              ; preds = %240
  %.not945 = icmp eq ptr %.082214522054, null
  br i1 %.not945, label %.thread1205, label %246

246:                                              ; preds = %245
  tail call void @free(ptr noundef nonnull %.082214522054) #5
  br label %.thread1205

247:                                              ; preds = %240
  %248 = sext i32 %.083714492056 to i64
  %249 = getelementptr inbounds %struct.cli_exe_section, ptr %244, i64 %248
  store i32 %236, ptr %249, align 4, !tbaa !3
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 12
  store i32 %234, ptr %250, align 4, !tbaa !9
  %251 = sub i32 %.076814552051, %236
  %252 = icmp sgt i32 %251, 0
  %spec.select1899 = select i1 %252, i32 %251, i32 %234
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 4
  store i32 %spec.select1899, ptr %253, align 4, !tbaa !10
  %254 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store i32 0, ptr %254, align 4, !tbaa !11
  %.not946 = icmp eq i32 %234, 0
  br i1 %.not946, label %.thread1183, label %255

255:                                              ; preds = %247
  %256 = zext nneg i32 %47 to i64
  %257 = getelementptr inbounds nuw i8, ptr %14, i64 %256
  %258 = zext i32 %236 to i64
  %259 = getelementptr inbounds nuw i8, ptr %14, i64 %258
  br i1 %.not1520, label %.loopexit1249, label %.lr.ph

.lr.ph:                                           ; preds = %255
  %260 = zext i32 %spec.select1899 to i64
  %261 = add i32 %spec.select1899, -1
  %262 = add nuw nsw i64 %260, %258
  br label %263

263:                                              ; preds = %.lr.ph, %281
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %281 ]
  %264 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %3, i64 %indvars.iv
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %266 = load i32, ptr %265, align 4, !tbaa !10
  %267 = zext i32 %266 to i64
  %.not947 = icmp ne i32 %266, 0
  %or.cond1012.not = icmp ult i32 %261, %266
  %or.cond1900 = select i1 %.not947, i1 %or.cond1012.not, i1 false
  br i1 %or.cond1900, label %268, label %281

268:                                              ; preds = %263
  %269 = load i32, ptr %264, align 4, !tbaa !3
  %.not950 = icmp ult i32 %236, %269
  br i1 %.not950, label %281, label %270

270:                                              ; preds = %268
  %271 = zext i32 %269 to i64
  %272 = add nuw nsw i64 %271, %267
  %.not951 = icmp samesign ule i64 %262, %272
  %273 = icmp samesign ugt i64 %262, %271
  %or.cond1013 = select i1 %.not951, i1 %273, i1 false
  %274 = icmp samesign ugt i64 %272, %258
  %or.cond1014 = select i1 %or.cond1013, i1 %274, i1 false
  br i1 %or.cond1014, label %275, label %281

275:                                              ; preds = %270
  %276 = trunc nuw i64 %indvars.iv to i32
  %.not952 = icmp eq i32 %.082614512055, 0
  br i1 %.not952, label %277, label %.loopexit1249

277:                                              ; preds = %275
  store i32 %269, ptr %249, align 4, !tbaa !3
  %278 = load i32, ptr %264, align 4, !tbaa !3
  %279 = add i32 %236, %234
  %280 = sub i32 %279, %278
  store i32 %280, ptr %250, align 4, !tbaa !9
  br label %.loopexit1249

281:                                              ; preds = %263, %268, %270
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit1249.thread, label %263

.loopexit1249:                                    ; preds = %255, %275, %277
  %.07471252 = phi i32 [ %276, %275 ], [ %276, %277 ], [ 0, %255 ]
  %282 = icmp eq i32 %.07471252, %4
  br i1 %282, label %.loopexit1249.thread, label %283

.loopexit1249.thread:                             ; preds = %.loopexit1249, %281
  tail call void @free(ptr noundef %244) #5
  br label %.thread1205

283:                                              ; preds = %.loopexit1249
  %284 = icmp ult i32 %234, 65536
  %285 = icmp ult i32 %234, 262144
  %. = select i1 %285, i32 32383, i32 31999
  %.1015 = select i1 %285, i32 1663, i32 1279
  %.1016 = select i1 %285, i32 7, i32 8
  %286 = select i1 %284, i32 16287, i32 %.
  %287 = select i1 %284, i32 927, i32 %.1015
  %.0748 = select i1 %284, i32 5, i32 %.1016
  %.not953 = icmp ult ptr %257, %0
  br i1 %.not953, label %298, label %288

288:                                              ; preds = %283
  %289 = ptrtoint ptr %257 to i64
  %290 = add i64 %289, 1
  %.not954 = icmp ugt i64 %290, %29
  %291 = icmp ule i64 %290, %28
  %or.cond1017.not1528 = or i1 %.not954, %291
  %292 = icmp ule i64 %29, %289
  %or.cond1018.not1526 = or i1 %292, %or.cond1017.not1528
  %.not955 = icmp ult ptr %259, %0
  %or.cond1238 = select i1 %or.cond1018.not1526, i1 true, i1 %.not955
  br i1 %or.cond1238, label %298, label %293

293:                                              ; preds = %288
  %294 = ptrtoint ptr %259 to i64
  %295 = add i64 %294, 1
  %.not956 = icmp ule i64 %295, %29
  %296 = icmp ugt i64 %295, %28
  %or.cond1019 = and i1 %.not956, %296
  %297 = icmp ugt i64 %29, %294
  %or.cond1020 = and i1 %297, %or.cond1019
  br i1 %or.cond1020, label %299, label %298

298:                                              ; preds = %293, %288, %283
  tail call void @free(ptr noundef %244) #5
  br label %.thread1205

299:                                              ; preds = %293
  %300 = add i32 %234, -1
  %301 = load i8, ptr %257, align 1, !tbaa !8
  %302 = getelementptr inbounds nuw i8, ptr %259, i64 1
  store i8 %301, ptr %259, align 1, !tbaa !8
  %.not9571441 = icmp eq i32 %300, 0
  br i1 %.not9571441, label %._crit_edge, label %.lr.ph1447.preheader

.lr.ph1447.preheader:                             ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %257, i64 1
  br label %.lr.ph1447

.lr.ph1447:                                       ; preds = %.lr.ph1447.preheader, %.loopexit1246
  %.08021446 = phi i32 [ %.1803, %.loopexit1246 ], [ 0, %.lr.ph1447.preheader ]
  %.08171445 = phi i32 [ %.1818, %.loopexit1246 ], [ %300, %.lr.ph1447.preheader ]
  %.08191444 = phi ptr [ %.1820, %.loopexit1246 ], [ %302, %.lr.ph1447.preheader ]
  %.011081443 = phi i8 [ %.11109, %.loopexit1246 ], [ 0, %.lr.ph1447.preheader ]
  %.011171442 = phi ptr [ %.11118, %.loopexit1246 ], [ %303, %.lr.ph1447.preheader ]
  %304 = shl i8 %.011081443, 1
  %305 = and i8 %.011081443, 127
  %.not.i = icmp eq i8 %305, 0
  br i1 %.not.i, label %306, label %doubledl.exit

306:                                              ; preds = %.lr.ph1447
  %307 = icmp uge ptr %.011171442, %0
  %.not20.i = icmp ult ptr %.011171442, %32
  %or.cond.i = select i1 %307, i1 %.not20.i, i1 false
  br i1 %or.cond.i, label %308, label %doubledl.exit.thread

308:                                              ; preds = %306
  %309 = load i8, ptr %.011171442, align 1, !tbaa !8
  %310 = shl i8 %309, 1
  %311 = or disjoint i8 %310, 1
  %312 = getelementptr inbounds nuw i8, ptr %.011171442, i64 1
  br label %doubledl.exit

doubledl.exit:                                    ; preds = %.lr.ph1447, %308
  %.71124 = phi ptr [ %312, %308 ], [ %.011171442, %.lr.ph1447 ]
  %.016.i = phi i8 [ %311, %308 ], [ %304, %.lr.ph1447 ]
  %.0.i = phi i8 [ %309, %308 ], [ %.011081443, %.lr.ph1447 ]
  %cond = icmp sgt i8 %.0.i, -1
  br i1 %cond, label %313, label %.preheader1248

doubledl.exit.thread:                             ; preds = %306
  tail call void @free(ptr noundef %244) #5
  br label %.thread1205

313:                                              ; preds = %doubledl.exit
  %.not970 = icmp ult ptr %.71124, %0
  br i1 %.not970, label %324, label %314

314:                                              ; preds = %313
  %315 = ptrtoint ptr %.71124 to i64
  %316 = add i64 %315, 1
  %.not971 = icmp ugt i64 %316, %29
  %317 = icmp ule i64 %316, %28
  %or.cond1021.not1532 = or i1 %.not971, %317
  %318 = icmp ule i64 %29, %315
  %or.cond1022.not1530 = or i1 %318, %or.cond1021.not1532
  %.not972 = icmp ult ptr %.08191444, %0
  %or.cond1239 = select i1 %or.cond1022.not1530, i1 true, i1 %.not972
  br i1 %or.cond1239, label %324, label %319

319:                                              ; preds = %314
  %320 = ptrtoint ptr %.08191444 to i64
  %321 = add i64 %320, 1
  %.not973 = icmp ule i64 %321, %29
  %322 = icmp ugt i64 %321, %28
  %or.cond1023 = and i1 %.not973, %322
  %323 = icmp ugt i64 %29, %320
  %or.cond1024 = and i1 %323, %or.cond1023
  br i1 %or.cond1024, label %325, label %324

324:                                              ; preds = %319, %314, %313
  tail call void @free(ptr noundef %244) #5
  br label %.thread1205

325:                                              ; preds = %319
  %326 = getelementptr inbounds nuw i8, ptr %.71124, i64 1
  %327 = load i8, ptr %.71124, align 1, !tbaa !8
  %328 = trunc i32 %.08171445 to i8
  %329 = xor i8 %327, %328
  %330 = getelementptr inbounds nuw i8, ptr %.08191444, i64 1
  store i8 %329, ptr %.08191444, align 1, !tbaa !8
  %331 = add i32 %.08171445, -1
  br label %.loopexit1246

.preheader1248:                                   ; preds = %doubledl.exit, %doubledl.exit1056
  %.21119 = phi ptr [ %.111128, %doubledl.exit1056 ], [ %.71124, %doubledl.exit ]
  %.2 = phi i8 [ %.016.i1051, %doubledl.exit1056 ], [ %.016.i, %doubledl.exit ]
  %.2807 = phi i32 [ %347, %doubledl.exit1056 ], [ 1, %doubledl.exit ]
  %332 = shl i8 %.2, 1
  %333 = and i8 %.2, 127
  %.not.i1043 = icmp eq i8 %333, 0
  br i1 %.not.i1043, label %334, label %doubledl.exit1049

334:                                              ; preds = %.preheader1248
  %335 = icmp uge ptr %.21119, %0
  %.not20.i1047 = icmp ult ptr %.21119, %32
  %or.cond.i1048 = select i1 %335, i1 %.not20.i1047, i1 false
  br i1 %or.cond.i1048, label %336, label %doubledl.exit1049.thread

336:                                              ; preds = %334
  %337 = load i8, ptr %.21119, align 1, !tbaa !8
  %338 = shl i8 %337, 1
  %339 = or disjoint i8 %338, 1
  %340 = getelementptr inbounds nuw i8, ptr %.21119, i64 1
  br label %doubledl.exit1049

doubledl.exit1049:                                ; preds = %.preheader1248, %336
  %.91126 = phi ptr [ %340, %336 ], [ %.21119, %.preheader1248 ]
  %.016.i1044 = phi i8 [ %339, %336 ], [ %332, %.preheader1248 ]
  %.0.i1045 = phi i8 [ %337, %336 ], [ %.2, %.preheader1248 ]
  %341 = icmp sgt i32 %.2807, 1073741822
  br i1 %341, label %342, label %343

doubledl.exit1049.thread:                         ; preds = %334
  tail call void @free(ptr noundef %244) #5
  br label %.thread1205

342:                                              ; preds = %doubledl.exit1049
  tail call void @free(ptr noundef %244) #5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #5
  br label %.thread1205

343:                                              ; preds = %doubledl.exit1049
  %344 = lshr i8 %.0.i1045, 7
  %345 = zext nneg i8 %344 to i32
  %346 = shl nsw i32 %.2807, 1
  %347 = or disjoint i32 %346, %345
  %348 = shl i8 %.016.i1044, 1
  %349 = and i8 %.016.i1044, 127
  %.not.i1050 = icmp eq i8 %349, 0
  br i1 %.not.i1050, label %350, label %doubledl.exit1056

350:                                              ; preds = %343
  %351 = icmp uge ptr %.91126, %0
  %.not20.i1054 = icmp ult ptr %.91126, %32
  %or.cond.i1055 = select i1 %351, i1 %.not20.i1054, i1 false
  br i1 %or.cond.i1055, label %352, label %doubledl.exit1056.thread

352:                                              ; preds = %350
  %353 = load i8, ptr %.91126, align 1, !tbaa !8
  %354 = shl i8 %353, 1
  %355 = or disjoint i8 %354, 1
  %356 = getelementptr inbounds nuw i8, ptr %.91126, i64 1
  br label %doubledl.exit1056

doubledl.exit1056:                                ; preds = %343, %352
  %.111128 = phi ptr [ %356, %352 ], [ %.91126, %343 ]
  %.016.i1051 = phi i8 [ %355, %352 ], [ %348, %343 ]
  %.0.i1052 = phi i8 [ %353, %352 ], [ %.016.i1044, %343 ]
  %cond1231 = icmp sgt i8 %.0.i1052, -1
  br i1 %cond1231, label %357, label %.preheader1248

doubledl.exit1056.thread:                         ; preds = %350
  tail call void @free(ptr noundef %244) #5
  br label %.thread1205

357:                                              ; preds = %doubledl.exit1056
  %358 = icmp sgt i32 %347, 2
  br i1 %358, label %359, label %386

359:                                              ; preds = %357
  %360 = add nsw i32 %347, -3
  br label %361

361:                                              ; preds = %373, %359
  %.31120 = phi ptr [ %.111128, %359 ], [ %.131130, %373 ]
  %.3 = phi i8 [ %.016.i1051, %359 ], [ %.016.i1058, %373 ]
  %.3808 = phi i32 [ %360, %359 ], [ %377, %373 ]
  %.0796 = phi i32 [ %.0748, %359 ], [ %378, %373 ]
  %362 = shl i8 %.3, 1
  %363 = and i8 %.3, 127
  %.not.i1057 = icmp eq i8 %363, 0
  br i1 %.not.i1057, label %364, label %doubledl.exit1063

364:                                              ; preds = %361
  %365 = icmp uge ptr %.31120, %0
  %.not20.i1061 = icmp ult ptr %.31120, %32
  %or.cond.i1062 = select i1 %365, i1 %.not20.i1061, i1 false
  br i1 %or.cond.i1062, label %366, label %doubledl.exit1063.thread

366:                                              ; preds = %364
  %367 = load i8, ptr %.31120, align 1, !tbaa !8
  %368 = shl i8 %367, 1
  %369 = or disjoint i8 %368, 1
  %370 = getelementptr inbounds nuw i8, ptr %.31120, i64 1
  br label %doubledl.exit1063

doubledl.exit1063:                                ; preds = %361, %366
  %.131130 = phi ptr [ %370, %366 ], [ %.31120, %361 ]
  %.016.i1058 = phi i8 [ %369, %366 ], [ %362, %361 ]
  %.0.i1059 = phi i8 [ %367, %366 ], [ %.3, %361 ]
  %371 = icmp sgt i32 %.3808, 1073741822
  br i1 %371, label %372, label %373

doubledl.exit1063.thread:                         ; preds = %364
  tail call void @free(ptr noundef %244) #5
  br label %.thread1205

372:                                              ; preds = %doubledl.exit1063
  tail call void @free(ptr noundef %244) #5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #5
  br label %.thread1205

373:                                              ; preds = %doubledl.exit1063
  %374 = lshr i8 %.0.i1059, 7
  %375 = zext nneg i8 %374 to i32
  %376 = shl nsw i32 %.3808, 1
  %377 = or disjoint i32 %376, %375
  %378 = add i32 %.0796, -1
  %.not975 = icmp eq i32 %378, 0
  br i1 %.not975, label %379, label %361

379:                                              ; preds = %373
  %380 = xor i32 %377, -1
  %381 = icmp slt i32 %287, %377
  %382 = select i1 %381, i32 2, i32 1
  %383 = icmp slt i32 %286, %377
  %384 = zext i1 %383 to i32
  %385 = add nuw nsw i32 %382, %384
  br label %389

386:                                              ; preds = %357
  %387 = shl i32 %347, 1
  %388 = add i32 %387, -4
  br label %389

389:                                              ; preds = %386, %379
  %.41121 = phi ptr [ %.131130, %379 ], [ %.111128, %386 ]
  %.41110 = phi i8 [ %.016.i1058, %379 ], [ %.016.i1051, %386 ]
  %.2804 = phi i32 [ %380, %379 ], [ %.08021446, %386 ]
  %.0801 = phi i32 [ %385, %379 ], [ 0, %386 ]
  %.1797 = phi i32 [ 0, %379 ], [ %388, %386 ]
  %390 = shl i8 %.41110, 1
  %391 = and i8 %.41110, 127
  %.not.i1064 = icmp eq i8 %391, 0
  br i1 %.not.i1064, label %392, label %doubledl.exit1070

392:                                              ; preds = %389
  %393 = icmp uge ptr %.41121, %0
  %.not20.i1068 = icmp ult ptr %.41121, %32
  %or.cond.i1069 = select i1 %393, i1 %.not20.i1068, i1 false
  br i1 %or.cond.i1069, label %394, label %doubledl.exit1070.thread

394:                                              ; preds = %392
  %395 = load i8, ptr %.41121, align 1, !tbaa !8
  %396 = shl i8 %395, 1
  %397 = or disjoint i8 %396, 1
  %398 = getelementptr inbounds nuw i8, ptr %.41121, i64 1
  br label %doubledl.exit1070

doubledl.exit1070:                                ; preds = %389, %394
  %.151132 = phi ptr [ %398, %394 ], [ %.41121, %389 ]
  %.016.i1065 = phi i8 [ %397, %394 ], [ %390, %389 ]
  %.0.i1066 = phi i8 [ %395, %394 ], [ %.41110, %389 ]
  %399 = lshr i8 %.0.i1066, 7
  %400 = zext nneg i8 %399 to i32
  %401 = shl i8 %.016.i1065, 1
  %402 = and i8 %.016.i1065, 127
  %.not.i1071 = icmp eq i8 %402, 0
  br i1 %.not.i1071, label %403, label %doubledl.exit1077

doubledl.exit1070.thread:                         ; preds = %392
  tail call void @free(ptr noundef %244) #5
  br label %.thread1205

403:                                              ; preds = %doubledl.exit1070
  %404 = icmp uge ptr %.151132, %0
  %.not20.i1075 = icmp ult ptr %.151132, %32
  %or.cond.i1076 = select i1 %404, i1 %.not20.i1075, i1 false
  br i1 %or.cond.i1076, label %405, label %doubledl.exit1077.thread

405:                                              ; preds = %403
  %406 = load i8, ptr %.151132, align 1, !tbaa !8
  %407 = shl i8 %406, 1
  %408 = or disjoint i8 %407, 1
  %409 = getelementptr inbounds nuw i8, ptr %.151132, i64 1
  br label %doubledl.exit1077

doubledl.exit1077:                                ; preds = %doubledl.exit1070, %405
  %.17 = phi ptr [ %409, %405 ], [ %.151132, %doubledl.exit1070 ]
  %.016.i1072 = phi i8 [ %408, %405 ], [ %401, %doubledl.exit1070 ]
  %.0.i1073 = phi i8 [ %406, %405 ], [ %.016.i1065, %doubledl.exit1070 ]
  %410 = lshr i8 %.0.i1073, 7
  %411 = zext nneg i8 %410 to i32
  %412 = add i32 %.1797, %400
  %413 = shl i32 %412, 1
  %414 = or disjoint i32 %413, %411
  %.not976 = icmp eq i32 %414, 0
  br i1 %.not976, label %.preheader1247, label %439

doubledl.exit1077.thread:                         ; preds = %403
  tail call void @free(ptr noundef %244) #5
  br label %.thread1205

.preheader1247:                                   ; preds = %doubledl.exit1077, %doubledl.exit1091
  %.61123 = phi ptr [ %.21, %doubledl.exit1091 ], [ %.17, %doubledl.exit1077 ]
  %.61112 = phi i8 [ %.016.i1086, %doubledl.exit1091 ], [ %.016.i1072, %doubledl.exit1077 ]
  %.3799 = phi i32 [ %427, %doubledl.exit1091 ], [ 1, %doubledl.exit1077 ]
  %415 = shl i8 %.61112, 1
  %416 = and i8 %.61112, 127
  %.not.i1078 = icmp eq i8 %416, 0
  br i1 %.not.i1078, label %417, label %doubledl.exit1084

417:                                              ; preds = %.preheader1247
  %418 = icmp uge ptr %.61123, %0
  %.not20.i1082 = icmp ult ptr %.61123, %32
  %or.cond.i1083 = select i1 %418, i1 %.not20.i1082, i1 false
  br i1 %or.cond.i1083, label %419, label %doubledl.exit1084.thread

419:                                              ; preds = %417
  %420 = load i8, ptr %.61123, align 1, !tbaa !8
  %421 = shl i8 %420, 1
  %422 = or disjoint i8 %421, 1
  %423 = getelementptr inbounds nuw i8, ptr %.61123, i64 1
  br label %doubledl.exit1084

doubledl.exit1084:                                ; preds = %.preheader1247, %419
  %.19 = phi ptr [ %423, %419 ], [ %.61123, %.preheader1247 ]
  %.016.i1079 = phi i8 [ %422, %419 ], [ %415, %.preheader1247 ]
  %.0.i1080 = phi i8 [ %420, %419 ], [ %.61112, %.preheader1247 ]
  %424 = lshr i8 %.0.i1080, 7
  %425 = zext nneg i8 %424 to i32
  %426 = shl i32 %.3799, 1
  %427 = or disjoint i32 %426, %425
  %428 = shl i8 %.016.i1079, 1
  %429 = and i8 %.016.i1079, 127
  %.not.i1085 = icmp eq i8 %429, 0
  br i1 %.not.i1085, label %430, label %doubledl.exit1091

doubledl.exit1084.thread:                         ; preds = %417
  tail call void @free(ptr noundef %244) #5
  br label %.thread1205

430:                                              ; preds = %doubledl.exit1084
  %431 = icmp uge ptr %.19, %0
  %.not20.i1089 = icmp ult ptr %.19, %32
  %or.cond.i1090 = select i1 %431, i1 %.not20.i1089, i1 false
  br i1 %or.cond.i1090, label %432, label %doubledl.exit1091.thread

432:                                              ; preds = %430
  %433 = load i8, ptr %.19, align 1, !tbaa !8
  %434 = shl i8 %433, 1
  %435 = or disjoint i8 %434, 1
  %436 = getelementptr inbounds nuw i8, ptr %.19, i64 1
  br label %doubledl.exit1091

doubledl.exit1091:                                ; preds = %doubledl.exit1084, %432
  %.21 = phi ptr [ %436, %432 ], [ %.19, %doubledl.exit1084 ]
  %.016.i1086 = phi i8 [ %435, %432 ], [ %428, %doubledl.exit1084 ]
  %.0.i1087 = phi i8 [ %433, %432 ], [ %.016.i1079, %doubledl.exit1084 ]
  %cond1232 = icmp sgt i8 %.0.i1087, -1
  br i1 %cond1232, label %437, label %.preheader1247

doubledl.exit1091.thread:                         ; preds = %430
  tail call void @free(ptr noundef %244) #5
  br label %.thread1205

437:                                              ; preds = %doubledl.exit1091
  %438 = add i32 %427, 2
  br label %439

439:                                              ; preds = %437, %doubledl.exit1077
  %.51122 = phi ptr [ %.21, %437 ], [ %.17, %doubledl.exit1077 ]
  %.51111 = phi i8 [ %.016.i1086, %437 ], [ %.016.i1072, %doubledl.exit1077 ]
  %.2798 = phi i32 [ %438, %437 ], [ %414, %doubledl.exit1077 ]
  %440 = add i32 %.2798, %.0801
  %441 = sub i32 %.08171445, %440
  %442 = zext i32 %440 to i64
  %443 = add i32 %440, -1
  %or.cond1025.not = icmp uge i32 %443, %2
  %.not980 = icmp ult ptr %.08191444, %0
  %or.cond1240 = select i1 %or.cond1025.not, i1 true, i1 %.not980
  br i1 %or.cond1240, label %457, label %444

444:                                              ; preds = %439
  %445 = ptrtoint ptr %.08191444 to i64
  %446 = add i64 %442, %445
  %.not981 = icmp ule i64 %446, %29
  %447 = icmp ugt i64 %446, %28
  %or.cond1026 = and i1 %.not981, %447
  %448 = icmp ugt i64 %29, %445
  %or.cond1027 = and i1 %448, %or.cond1026
  br i1 %or.cond1027, label %449, label %457

449:                                              ; preds = %444
  %450 = sext i32 %.2804 to i64
  %451 = getelementptr inbounds i8, ptr %.08191444, i64 %450
  %.not982 = icmp ult ptr %451, %0
  br i1 %.not982, label %457, label %452

452:                                              ; preds = %449
  %453 = ptrtoint ptr %451 to i64
  %454 = add i64 %442, %453
  %.not983 = icmp ule i64 %454, %29
  %455 = icmp ugt i64 %454, %28
  %or.cond1028 = and i1 %.not983, %455
  %456 = icmp ugt i64 %29, %453
  %or.cond1029 = and i1 %456, %or.cond1028
  br i1 %or.cond1029, label %.lr.ph1439, label %457

457:                                              ; preds = %452, %449, %444, %439
  tail call void @free(ptr noundef %244) #5
  br label %.thread1205

.lr.ph1439:                                       ; preds = %452, %.lr.ph1439
  %.48001438 = phi i32 [ %458, %.lr.ph1439 ], [ %440, %452 ]
  %.28211437 = phi ptr [ %461, %.lr.ph1439 ], [ %.08191444, %452 ]
  %458 = add i32 %.48001438, -1
  %459 = getelementptr inbounds i8, ptr %.28211437, i64 %450
  %460 = load i8, ptr %459, align 1, !tbaa !8
  store i8 %460, ptr %.28211437, align 1, !tbaa !8
  %461 = getelementptr inbounds nuw i8, ptr %.28211437, i64 1
  %.not984 = icmp eq i32 %458, 0
  br i1 %.not984, label %.loopexit1246, label %.lr.ph1439

.loopexit1246:                                    ; preds = %.lr.ph1439, %325
  %.11118 = phi ptr [ %326, %325 ], [ %.51122, %.lr.ph1439 ]
  %.11109 = phi i8 [ %.016.i, %325 ], [ %.51111, %.lr.ph1439 ]
  %.1820 = phi ptr [ %330, %325 ], [ %461, %.lr.ph1439 ]
  %.1818 = phi i32 [ %331, %325 ], [ %441, %.lr.ph1439 ]
  %.1803 = phi i32 [ %.08021446, %325 ], [ %.2804, %.lr.ph1439 ]
  %.not957 = icmp eq i32 %.1818, 0
  br i1 %.not957, label %._crit_edge, label %.lr.ph1447

._crit_edge:                                      ; preds = %.loopexit1246, %299
  %.0819.lcssa = phi ptr [ %302, %299 ], [ %.1820, %.loopexit1246 ]
  %.not958 = icmp eq i32 %241, 0
  br i1 %.not958, label %.thread1175, label %462

462:                                              ; preds = %._crit_edge
  %463 = load i32, ptr %250, align 4, !tbaa !9
  %464 = icmp ugt i32 %463, %.0842
  br i1 %464, label %465, label %.thread1170

465:                                              ; preds = %462
  %466 = getelementptr inbounds i8, ptr %.0819.lcssa, i64 %34
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 84
  %.not959 = icmp ult ptr %467, %0
  br i1 %.not959, label %.thread1170, label %468

468:                                              ; preds = %465
  %469 = ptrtoint ptr %467 to i64
  %470 = add i64 %469, 8
  %.not960 = icmp ule i64 %470, %29
  %471 = icmp ugt i64 %470, %28
  %or.cond1030 = and i1 %.not960, %471
  %472 = icmp ugt i64 %29, %469
  %or.cond1031 = and i1 %472, %or.cond1030
  br i1 %or.cond1031, label %473, label %.thread1170

473:                                              ; preds = %468
  %474 = load i32, ptr %467, align 1, !tbaa !8
  %475 = icmp eq i32 %474, 1683931187
  br i1 %475, label %476, label %.thread1170

476:                                              ; preds = %473
  %477 = getelementptr inbounds nuw i8, ptr %466, i64 88
  %478 = load i32, ptr %477, align 1, !tbaa !8
  %.not1233 = icmp eq i32 %478, 462100619
  br i1 %.not1233, label %.thread1178, label %.thread1170

.thread1170:                                      ; preds = %462, %465, %468, %473, %476
  %479 = icmp ugt i32 %463, %35
  br i1 %479, label %480, label %.thread1175

480:                                              ; preds = %.thread1170
  %481 = getelementptr inbounds i8, ptr %.0819.lcssa, i64 %34
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 84
  %483 = getelementptr inbounds i8, ptr %482, i64 %37
  %.not962 = icmp ult ptr %483, %0
  br i1 %.not962, label %.thread1175, label %484

484:                                              ; preds = %480
  %485 = ptrtoint ptr %483 to i64
  %486 = add i64 %485, 8
  %.not963 = icmp ule i64 %486, %29
  %487 = icmp ugt i64 %486, %28
  %or.cond1034 = and i1 %.not963, %487
  %488 = icmp ugt i64 %29, %485
  %or.cond1035 = and i1 %488, %or.cond1034
  br i1 %or.cond1035, label %489, label %.thread1175

489:                                              ; preds = %484
  %490 = load i32, ptr %483, align 1, !tbaa !8
  %491 = icmp eq i32 %490, 1683931187
  br i1 %491, label %492, label %.thread1175

492:                                              ; preds = %489
  %493 = getelementptr inbounds nuw i8, ptr %481, i64 88
  %494 = getelementptr inbounds i8, ptr %493, i64 %37
  %495 = load i32, ptr %494, align 1, !tbaa !8
  %.not1234 = icmp eq i32 %495, 462100619
  br i1 %.not1234, label %.thread1178, label %.thread1175

.thread1178:                                      ; preds = %476, %492
  %.61181 = phi i32 [ %.0841, %492 ], [ 0, %476 ]
  %496 = getelementptr inbounds i8, ptr %.0819.lcssa, i64 %34
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 15
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 7
  %499 = zext i32 %.61181 to i64
  %500 = sub nsw i64 0, %499
  %501 = getelementptr inbounds i8, ptr %498, i64 %500
  %.not965 = icmp ult ptr %501, %0
  br i1 %.not965, label %.thread1175, label %502

502:                                              ; preds = %.thread1178
  %503 = ptrtoint ptr %501 to i64
  %504 = add i64 %503, 8
  %.not966 = icmp ule i64 %504, %29
  %505 = icmp ugt i64 %504, %28
  %or.cond1038 = and i1 %.not966, %505
  %506 = icmp ugt i64 %29, %503
  %or.cond1039 = and i1 %506, %or.cond1038
  br i1 %or.cond1039, label %507, label %.thread1175

507:                                              ; preds = %502
  %508 = load i32, ptr %501, align 1, !tbaa !8
  %509 = getelementptr inbounds nuw i8, ptr %496, i64 11
  %510 = getelementptr inbounds i8, ptr %509, i64 %500
  %511 = load i32, ptr %510, align 1, !tbaa !8
  %512 = load i32, ptr %249, align 4, !tbaa !3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, i32 noundef %.083714492056, i32 noundef %512) #5
  %513 = xor i32 %511, %508
  %514 = icmp eq i32 %513, 1953408297
  %or.cond72 = and i1 %38, %514
  br i1 %or.cond72, label %515, label %534

515:                                              ; preds = %507
  %516 = getelementptr inbounds i8, ptr %497, i64 %500
  %.not967 = icmp ult ptr %516, %0
  br i1 %.not967, label %534, label %517

517:                                              ; preds = %515
  %518 = ptrtoint ptr %516 to i64
  %519 = add i64 %518, 437
  %.not968 = icmp ule i64 %519, %29
  %520 = icmp ugt i64 %519, %28
  %or.cond1040 = and i1 %.not968, %520
  %521 = icmp ugt i64 %29, %518
  %or.cond1041 = and i1 %521, %or.cond1040
  br i1 %or.cond1041, label %522, label %534

522:                                              ; preds = %517
  %523 = getelementptr inbounds nuw i8, ptr %496, i64 289
  %524 = getelementptr inbounds i8, ptr %523, i64 %500
  %525 = load i32, ptr %524, align 1, !tbaa !8
  %526 = load i32, ptr %516, align 1, !tbaa !8
  %527 = xor i32 %508, %526
  %528 = xor i32 %527, -1654234710
  %529 = getelementptr inbounds nuw i8, ptr %496, i64 448
  %530 = getelementptr inbounds i8, ptr %529, i64 %500
  %531 = load i32, ptr %530, align 1, !tbaa !8
  %532 = icmp ne i32 %531, -1869574000
  %533 = zext i1 %532 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, i32 noundef %528, i32 noundef %525) #5
  br label %534

534:                                              ; preds = %522, %517, %515, %507
  %.6836 = phi i32 [ %533, %522 ], [ %.08301450.fr2057, %517 ], [ %.08301450.fr2057, %515 ], [ %.08301450.fr2057, %507 ]
  %.6784 = phi i32 [ %525, %522 ], [ %.077814532053, %517 ], [ %.077814532053, %515 ], [ %.077814532053, %507 ]
  %.15 = phi i32 [ %528, %522 ], [ %.077114542052, %517 ], [ %.077114542052, %515 ], [ %.077114542052, %507 ]
  %535 = load i32, ptr %250, align 4, !tbaa !9
  %536 = add nsw i32 %.61181, %.0842
  %537 = sub i32 %535, %536
  store i32 %537, ptr %250, align 4, !tbaa !9
  br label %.thread1175

.thread1175:                                      ; preds = %.thread1170, %480, %484, %489, %492, %.thread1178, %502, %534, %._crit_edge
  %.4834 = phi i32 [ %.08301450.fr2057, %._crit_edge ], [ %.6836, %534 ], [ %.08301450.fr2057, %502 ], [ %.08301450.fr2057, %.thread1178 ], [ %.08301450.fr2057, %492 ], [ %.08301450.fr2057, %489 ], [ %.08301450.fr2057, %484 ], [ %.08301450.fr2057, %480 ], [ %.08301450.fr2057, %.thread1170 ]
  %.4782 = phi i32 [ %.077814532053, %._crit_edge ], [ %.6784, %534 ], [ %.077814532053, %502 ], [ %.077814532053, %.thread1178 ], [ %.077814532053, %492 ], [ %.077814532053, %489 ], [ %.077814532053, %484 ], [ %.077814532053, %480 ], [ %.077814532053, %.thread1170 ]
  %.13 = phi i32 [ %.077114542052, %._crit_edge ], [ %.15, %534 ], [ %.077114542052, %502 ], [ %.077114542052, %.thread1178 ], [ %.077114542052, %492 ], [ %.077114542052, %489 ], [ %.077114542052, %484 ], [ %.077114542052, %480 ], [ %.077114542052, %.thread1170 ]
  %538 = add nsw i32 %.082614512055, 1
  %539 = freeze i32 %.4834
  br label %.thread1183

.thread1183:                                      ; preds = %247, %.thread1175, %222
  %.1838 = phi i32 [ %.083714492056, %222 ], [ %241, %.thread1175 ], [ %241, %247 ]
  %.1831 = phi i32 [ %.08301450.fr2057, %222 ], [ %539, %.thread1175 ], [ %.08301450.fr2057, %247 ]
  %.1827 = phi i32 [ 0, %222 ], [ %538, %.thread1175 ], [ %.082614512055, %247 ]
  %.1823 = phi ptr [ %.082214522054, %222 ], [ %244, %.thread1175 ], [ %244, %247 ]
  %.1779 = phi i32 [ %.077814532053, %222 ], [ %.4782, %.thread1175 ], [ %.077814532053, %247 ]
  %.1772 = phi i32 [ %.077114542052, %222 ], [ %.13, %.thread1175 ], [ %.077114542052, %247 ]
  %.1769 = phi i32 [ %196, %222 ], [ %.076814552051, %.thread1175 ], [ %.076814552051, %247 ]
  %.3737 = phi ptr [ %223, %222 ], [ %237, %.thread1175 ], [ %237, %247 ]
  %.not = icmp ult ptr %.3737, %0
  br i1 %.not, label %._crit_edge1460, label %.lr.ph2058

.thread1205:                                      ; preds = %25, %239, %.loopexit1249.thread, %doubledl.exit.thread, %doubledl.exit1049.thread, %342, %doubledl.exit1056.thread, %doubledl.exit1063.thread, %372, %doubledl.exit1070.thread, %doubledl.exit1077.thread, %457, %doubledl.exit1084.thread, %doubledl.exit1091.thread, %324, %298, %232, %231, %246, %245, %220, %221, %193, %194, %187, %188, %177, %178, %48, %._crit_edge1460, %45
  %.11218 = phi i32 [ 1, %220 ], [ 1, %221 ], [ 1, %193 ], [ 1, %194 ], [ 1, %187 ], [ 1, %188 ], [ 1, %48 ], [ 1, %177 ], [ 0, %178 ], [ 1, %._crit_edge1460 ], [ 1, %45 ], [ 1, %245 ], [ 1, %246 ], [ 1, %231 ], [ 1, %232 ], [ 1, %298 ], [ 1, %324 ], [ 1, %doubledl.exit1091.thread ], [ 1, %doubledl.exit1084.thread ], [ 1, %457 ], [ 1, %doubledl.exit1077.thread ], [ 1, %doubledl.exit1070.thread ], [ 1, %372 ], [ 1, %doubledl.exit1063.thread ], [ 1, %doubledl.exit1056.thread ], [ 1, %342 ], [ 1, %doubledl.exit1049.thread ], [ 1, %doubledl.exit.thread ], [ 1, %.loopexit1249.thread ], [ 1, %239 ], [ 1, %25 ]
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

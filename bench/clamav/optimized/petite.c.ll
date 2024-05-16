; ModuleID = 'bench/clamav/original/petite.c.ll'
source_filename = "bench/clamav/original/petite.c.ll"
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
define range(i32 0, 2) i32 @petite_inflate2x_1to9(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = zext i32 %1 to i64
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  %15 = icmp eq i32 %8, 2
  br i1 %15, label %.sink.split, label %16

16:                                               ; preds = %11
  %17 = icmp eq i32 %8, 1
  br i1 %17, label %.sink.split, label %25

.sink.split:                                      ; preds = %16, %11
  %.sink1980 = phi i64 [ 440, %11 ], [ 376, %16 ]
  %.0804.ph = phi i32 [ 853, %11 ], [ 803, %16 ]
  %.0803.ph = phi i32 [ 53, %11 ], [ 52, %16 ]
  %18 = add i32 %4, -1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %struct.cli_exe_section, ptr %3, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %14, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 %.sink1980
  br label %25

25:                                               ; preds = %.sink.split, %16
  %.0804 = phi i32 [ 853, %16 ], [ %.0804.ph, %.sink.split ]
  %.0803 = phi i32 [ 53, %16 ], [ %.0803.ph, %.sink.split ]
  %.1 = phi ptr [ null, %16 ], [ %24, %.sink.split ]
  %26 = zext i32 %2 to i64
  %27 = icmp ugt i32 %2, 3
  %28 = ptrtoint ptr %0 to i64
  %29 = add i64 %26, %28
  %30 = icmp ugt i32 %2, 7
  br i1 %27, label %.outer.split.us.lr.ph, label %.split.us.thread

.outer.split.us.lr.ph:                            ; preds = %25
  %.not = icmp eq i32 %4, 0
  %31 = getelementptr inbounds i8, ptr %0, i64 %26
  %32 = getelementptr inbounds i8, ptr %31, i64 -1
  %33 = zext nneg i32 %.0804 to i64
  %34 = sub nsw i64 0, %33
  %35 = add nuw nsw i32 %.0803, %.0804
  %36 = zext nneg i32 %.0803 to i64
  %37 = sub nsw i64 0, %36
  %38 = icmp ugt i32 %2, 436
  %39 = add i32 %4, -1
  %40 = zext i32 %39 to i64
  %wide.trip.count1721 = zext i32 %4 to i64
  br i1 %30, label %.outer.split.us.split.us.preheader, label %.outer.split.us.split

.outer.split.us.split.us.preheader:               ; preds = %.outer.split.us.lr.ph, %.outer
  %.0797.ph1441.fr2208 = phi i32 [ %.0797.ph1441.fr, %.outer ], [ 0, %.outer.split.us.lr.ph ]
  %.0801.ph14402207 = phi i32 [ %.1802, %.outer ], [ 0, %.outer.split.us.lr.ph ]
  %.0795.ph14422206 = phi i32 [ %.1796, %.outer ], [ 0, %.outer.split.us.lr.ph ]
  %.0793.ph14442205 = phi ptr [ %.1794, %.outer ], [ null, %.outer.split.us.lr.ph ]
  %.0762.ph14452204 = phi i32 [ %.3765, %.outer ], [ 0, %.outer.split.us.lr.ph ]
  %.0757.ph14462203 = phi i32 [ %.9, %.outer ], [ 0, %.outer.split.us.lr.ph ]
  %.0755.ph14472202 = phi i32 [ %.1756, %.outer ], [ 0, %.outer.split.us.lr.ph ]
  %.2.ph14492201 = phi ptr [ %.3, %.outer ], [ %.1, %.outer.split.us.lr.ph ]
  %41 = sext i32 %.0801.ph14402207 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %.0801.ph14402207, i32 96)
  %wide.trip.count = zext nneg i32 %smax to i64
  %.not.us.us = icmp ult ptr %.2.ph14492201, %0
  br label %.outer.split.us.split.us

.outer.split.us.split.us:                         ; preds = %.outer.split.us.split.us.preheader, %64
  %indvars.iv = phi i64 [ %41, %.outer.split.us.split.us.preheader ], [ %indvars.iv.next, %64 ]
  %.0793.us.us = phi ptr [ %.0793.ph14442205, %.outer.split.us.split.us.preheader ], [ %63, %64 ]
  %.2.us.us = phi ptr [ %.2.ph14492201, %.outer.split.us.split.us.preheader ], [ %60, %64 ]
  br i1 %.not.us.us, label %.split.us, label %42

42:                                               ; preds = %.outer.split.us.split.us
  %43 = ptrtoint ptr %.2.us.us to i64
  %44 = add i64 %43, 4
  %.not881.us.us = icmp ule i64 %44, %29
  %45 = icmp ugt i64 %44, %28
  %or.cond.us.us = and i1 %.not881.us.us, %45
  %46 = icmp ugt i64 %29, %43
  %or.cond957.us.us = and i1 %46, %or.cond.us.us
  br i1 %or.cond957.us.us, label %47, label %.split.us

47:                                               ; preds = %42
  %48 = load i32, ptr %.2.us.us, align 1
  %.not883.us.us = icmp eq i32 %48, 0
  br i1 %.not883.us.us, label %.split1310.us.loopexit, label %49

49:                                               ; preds = %47
  %.not901.us.us = icmp sgt i32 %48, -1
  br i1 %.not901.us.us, label %50, label %.split1319.us

50:                                               ; preds = %49
  %51 = getelementptr inbounds i8, ptr %.2.us.us, i64 4
  %52 = ptrtoint ptr %51 to i64
  %53 = add i64 %52, 8
  %.not903.us.us = icmp ule i64 %53, %29
  %54 = icmp ugt i64 %53, %28
  %or.cond971.us.us = and i1 %.not903.us.us, %54
  %55 = icmp ugt i64 %29, %52
  %or.cond972.us.us = and i1 %55, %or.cond971.us.us
  br i1 %or.cond972.us.us, label %56, label %.split1327.us

56:                                               ; preds = %50
  %57 = load i32, ptr %51, align 1
  %58 = getelementptr inbounds i8, ptr %.2.us.us, i64 8
  %59 = load i32, ptr %58, align 1
  %60 = getelementptr inbounds i8, ptr %.2.us.us, i64 16
  %exitcond = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond, label %.split1330.us, label %61

61:                                               ; preds = %56
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %62 = mul nsw i64 %indvars.iv.next, 36
  %63 = tail call ptr @cli_max_realloc(ptr noundef %.0793.us.us, i64 noundef %62) #5
  %.not905.us.us = icmp eq ptr %63, null
  br i1 %.not905.us.us, label %.split1333.us, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.cli_exe_section, ptr %63, i64 %indvars.iv
  store i32 %59, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %65, i64 12
  store i32 %57, ptr %66, align 4
  %67 = sub i32 %.0755.ph14472202, %59
  %68 = icmp sgt i32 %67, 0
  %spec.select1984 = select i1 %68, i32 %67, i32 %57
  %69 = getelementptr inbounds i8, ptr %65, i64 4
  store i32 %spec.select1984, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %65, i64 8
  store i32 0, ptr %70, align 4
  %.not907.us.us = icmp eq i32 %57, 0
  br i1 %.not907.us.us, label %.outer.split.us.split.us, label %.split1336.us.split.us

.split1336.us.split.us:                           ; preds = %64
  %71 = getelementptr inbounds i8, ptr %65, i64 12
  %72 = trunc nsw i64 %indvars.iv to i32
  %73 = zext nneg i32 %48 to i64
  %74 = getelementptr inbounds i8, ptr %14, i64 %73
  %75 = zext i32 %59 to i64
  %76 = getelementptr inbounds i8, ptr %14, i64 %75
  br i1 %.not, label %.loopexit1149, label %.lr.ph

.outer.split.us.split:                            ; preds = %.outer, %.outer.split.us.lr.ph
  %.2.ph1449.lcssa = phi ptr [ %.1, %.outer.split.us.lr.ph ], [ %.3, %.outer ]
  %.0757.ph1446.lcssa = phi i32 [ 0, %.outer.split.us.lr.ph ], [ %.9, %.outer ]
  %.0762.ph1445.lcssa = phi i32 [ 0, %.outer.split.us.lr.ph ], [ %.3765, %.outer ]
  %.0793.ph1444.lcssa = phi ptr [ null, %.outer.split.us.lr.ph ], [ %.1794, %.outer ]
  %.0801.ph1440.lcssa = phi i32 [ 0, %.outer.split.us.lr.ph ], [ %.1802, %.outer ]
  %.0797.ph1441.fr.lcssa = phi i32 [ 0, %.outer.split.us.lr.ph ], [ %.0797.ph1441.fr, %.outer ]
  %.not.us = icmp ult ptr %.2.ph1449.lcssa, %0
  br i1 %.not.us, label %.split.us, label %77

77:                                               ; preds = %.outer.split.us.split
  %78 = ptrtoint ptr %.2.ph1449.lcssa to i64
  %79 = add i64 %78, 4
  %.not881.us = icmp ule i64 %79, %29
  %80 = icmp ugt i64 %79, %28
  %or.cond.us = and i1 %.not881.us, %80
  %81 = icmp ugt i64 %29, %78
  %or.cond957.us = and i1 %81, %or.cond.us
  br i1 %or.cond957.us, label %82, label %.split.us

82:                                               ; preds = %77
  %83 = load i32, ptr %.2.ph1449.lcssa, align 1
  %.not883.us = icmp eq i32 %83, 0
  br i1 %.not883.us, label %.split1310.us, label %84

84:                                               ; preds = %82
  %.not901.us = icmp sgt i32 %83, -1
  br i1 %.not901.us, label %.split1327.us, label %.split1319.us.thread

.split1319.us:                                    ; preds = %49
  br i1 %30, label %219, label %.split1319.us.thread

.split.us:                                        ; preds = %42, %.outer.split.us.split.us, %77, %.outer.split.us.split
  %.us-phi = phi ptr [ %.0793.ph1444.lcssa, %.outer.split.us.split ], [ %.0793.ph1444.lcssa, %77 ], [ %.0793.us.us, %.outer.split.us.split.us ], [ %.0793.us.us, %42 ]
  %.not882 = icmp eq ptr %.us-phi, null
  br i1 %.not882, label %.split.us.thread, label %85

85:                                               ; preds = %.split.us
  tail call void @free(ptr noundef nonnull %.us-phi) #5
  br label %.split.us.thread

.split1310.us.loopexit:                           ; preds = %47
  %86 = trunc nsw i64 %indvars.iv to i32
  br label %.split1310.us

.split1310.us:                                    ; preds = %82, %.split1310.us.loopexit
  %.0757.ph14462177 = phi i32 [ %.0757.ph14462203, %.split1310.us.loopexit ], [ %.0757.ph1446.lcssa, %82 ]
  %.0762.ph14452153 = phi i32 [ %.0762.ph14452204, %.split1310.us.loopexit ], [ %.0762.ph1445.lcssa, %82 ]
  %.0797.ph1441.fr2083 = phi i32 [ %.0797.ph1441.fr2208, %.split1310.us.loopexit ], [ %.0797.ph1441.fr.lcssa, %82 ]
  %.us-phi1377 = phi i32 [ %86, %.split1310.us.loopexit ], [ %.0801.ph1440.lcssa, %82 ]
  %.us-phi1378 = phi ptr [ %.0793.us.us, %.split1310.us.loopexit ], [ %.0793.ph1444.lcssa, %82 ]
  %87 = icmp slt i32 %.us-phi1377, 1
  br i1 %87, label %.split.us.thread, label %.preheader1144

.preheader1144:                                   ; preds = %.split1310.us
  %88 = add nsw i32 %.us-phi1377, -1
  %.not1520 = icmp eq i32 %.us-phi1377, 1
  br i1 %.not1520, label %._crit_edge1457, label %.preheader1143.us.preheader

.preheader1143.us.preheader:                      ; preds = %.preheader1144
  %wide.trip.count1726 = zext i32 %88 to i64
  br label %.preheader1143.us

.preheader1143.us:                                ; preds = %.preheader1143.us.preheader, %..loopexit_crit_edge.us
  %.pre = load i32, ptr %.us-phi1378, align 4
  br label %89

89:                                               ; preds = %.preheader1143.us, %103
  %90 = phi i32 [ %.pre, %.preheader1143.us ], [ %104, %103 ]
  %indvars.iv1723 = phi i64 [ 0, %.preheader1143.us ], [ %indvars.iv.next1724, %103 ]
  %.17671452.us = phi i32 [ 0, %.preheader1143.us ], [ %.2768.us, %103 ]
  %indvars.iv.next1724 = add nuw nsw i64 %indvars.iv1723, 1
  %91 = getelementptr inbounds %struct.cli_exe_section, ptr %.us-phi1378, i64 %indvars.iv.next1724
  %92 = load i32, ptr %91, align 4
  %.not900.us = icmp ugt i32 %90, %92
  br i1 %.not900.us, label %93, label %103

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.cli_exe_section, ptr %.us-phi1378, i64 %indvars.iv1723
  %95 = getelementptr inbounds i8, ptr %94, i64 12
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds i8, ptr %94, i64 4
  %98 = load i32, ptr %97, align 4
  store i32 %92, ptr %94, align 4
  %99 = getelementptr inbounds i8, ptr %91, i64 12
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %95, align 4
  %101 = getelementptr inbounds i8, ptr %91, i64 4
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %97, align 4
  store i32 %90, ptr %91, align 4
  store i32 %96, ptr %99, align 4
  store i32 %98, ptr %101, align 4
  br label %103

103:                                              ; preds = %93, %89
  %104 = phi i32 [ %92, %89 ], [ %90, %93 ]
  %.2768.us = phi i32 [ %.17671452.us, %89 ], [ 1, %93 ]
  %exitcond1727.not = icmp eq i64 %indvars.iv.next1724, %wide.trip.count1726
  br i1 %exitcond1727.not, label %..loopexit_crit_edge.us, label %89

..loopexit_crit_edge.us:                          ; preds = %103
  %.not884.us = icmp eq i32 %.2768.us, 0
  br i1 %.not884.us, label %.preheader1142, label %.preheader1143.us

.preheader1142:                                   ; preds = %..loopexit_crit_edge.us
  br i1 %.not1520, label %._crit_edge1457, label %.lr.ph1456.preheader

.lr.ph1456.preheader:                             ; preds = %.preheader1142
  %smax1731 = tail call i32 @llvm.smax.i32(i32 %88, i32 1)
  %wide.trip.count1732 = zext nneg i32 %smax1731 to i64
  %.pre1746 = load i32, ptr %.us-phi1378, align 4
  br label %.lr.ph1456

.lr.ph1456:                                       ; preds = %.lr.ph1456.preheader, %112
  %105 = phi i32 [ %.pre1746, %.lr.ph1456.preheader ], [ %109, %112 ]
  %indvars.iv1728 = phi i64 [ 0, %.lr.ph1456.preheader ], [ %indvars.iv.next1729, %112 ]
  %106 = getelementptr inbounds %struct.cli_exe_section, ptr %.us-phi1378, i64 %indvars.iv1728, i32 1
  %107 = load i32, ptr %106, align 4
  %indvars.iv.next1729 = add nuw nsw i64 %indvars.iv1728, 1
  %108 = getelementptr inbounds %struct.cli_exe_section, ptr %.us-phi1378, i64 %indvars.iv.next1729
  %109 = load i32, ptr %108, align 4
  %110 = sub i32 %109, %105
  %.not899 = icmp eq i32 %107, %110
  br i1 %.not899, label %112, label %111

111:                                              ; preds = %.lr.ph1456
  store i32 %110, ptr %106, align 4
  br label %112

112:                                              ; preds = %.lr.ph1456, %111
  %exitcond1733.not = icmp eq i64 %indvars.iv.next1729, %wide.trip.count1732
  br i1 %exitcond1733.not, label %._crit_edge1457, label %.lr.ph1456

._crit_edge1457:                                  ; preds = %112, %.preheader1144, %.preheader1142
  %.not885 = icmp eq i32 %.0757.ph14462177, 0
  br i1 %.not885, label %.lr.ph1502.preheader, label %113

113:                                              ; preds = %._crit_edge1457
  %114 = add i32 %6, 5
  %115 = add i32 %114, %5
  %116 = zext i32 %.0762.ph14452153 to i64
  %117 = getelementptr inbounds i8, ptr %14, i64 %116
  br i1 %15, label %.preheader, label %.critedge

.preheader:                                       ; preds = %113
  %.not8871491 = icmp ult ptr %117, %0
  br i1 %.not8871491, label %._crit_edge1497, label %.lr.ph1496

.lr.ph1496:                                       ; preds = %.preheader
  %.not1522 = icmp eq i32 %.0797.ph1441.fr2083, 0
  %118 = getelementptr inbounds %struct.cli_exe_section, ptr %3, i64 %40
  br label %119

119:                                              ; preds = %.lr.ph1496, %.critedge10
  %.07441495 = phi ptr [ %117, %.lr.ph1496 ], [ %129, %.critedge10 ]
  %.07481494 = phi i32 [ 0, %.lr.ph1496 ], [ %.1749.lcssa, %.critedge10 ]
  %.07521493 = phi i32 [ %115, %.lr.ph1496 ], [ %.1753.lcssa, %.critedge10 ]
  %.17581492 = phi i32 [ %.0757.ph14462177, %.lr.ph1496 ], [ %.2759.lcssa, %.critedge10 ]
  %120 = ptrtoint ptr %.07441495 to i64
  %121 = add i64 %120, 4
  %.not888 = icmp ule i64 %121, %29
  %122 = icmp ugt i64 %121, %28
  %or.cond958 = and i1 %.not888, %122
  %123 = icmp ugt i64 %29, %120
  %or.cond959 = and i1 %123, %or.cond958
  br i1 %or.cond959, label %124, label %._crit_edge1497

124:                                              ; preds = %119
  %125 = load i32, ptr %.07441495, align 1
  %.not889 = icmp eq i32 %125, 0
  br i1 %.not889, label %.critedge, label %126

126:                                              ; preds = %124
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i8, ptr %14, i64 %127
  %129 = getelementptr inbounds i8, ptr %.07441495, i64 4
  %.not8961458 = icmp ult ptr %128, %0
  br i1 %.not8961458, label %._crit_edge1497, label %.lr.ph1464

.lr.ph1464:                                       ; preds = %126
  br i1 %.not1522, label %.lr.ph1464.split.us, label %.lr.ph1464.split

.lr.ph1464.split.us:                              ; preds = %.lr.ph1464
  %130 = icmp ugt i32 %.07521493, -1074785481
  %131 = sext i1 %130 to i32
  br label %132

132:                                              ; preds = %139, %.lr.ph1464.split.us
  %.07431462.us = phi ptr [ %128, %.lr.ph1464.split.us ], [ %140, %139 ]
  %.27591459.us = phi i32 [ %.17581492, %.lr.ph1464.split.us ], [ %145, %139 ]
  %133 = ptrtoint ptr %.07431462.us to i64
  %134 = add i64 %133, 4
  %.not897.us = icmp ule i64 %134, %29
  %135 = icmp ugt i64 %134, %28
  %or.cond960.us = and i1 %.not897.us, %135
  %136 = icmp ugt i64 %29, %133
  %or.cond961.us = and i1 %136, %or.cond960.us
  br i1 %or.cond961.us, label %137, label %._crit_edge1497

137:                                              ; preds = %132
  %138 = load i32, ptr %.07431462.us, align 1
  %.not898.us = icmp eq i32 %138, 0
  br i1 %.not898.us, label %.critedge10, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds i8, ptr %.07431462.us, i64 4
  %141 = load i32, ptr %118, align 4
  %142 = add i32 %141, %5
  %143 = icmp ult i32 %142, -1074785481
  %144 = sext i1 %143 to i32
  %spec.select.us = add i32 %.27591459.us, %131
  %.4761.us = add i32 %spec.select.us, %144
  %145 = tail call i32 @llvm.fshl.i32(i32 %.4761.us, i32 %.4761.us, i32 29)
  %.not896.us = icmp ult ptr %140, %0
  br i1 %.not896.us, label %._crit_edge1497, label %132

.lr.ph1464.split:                                 ; preds = %.lr.ph1464, %161
  %.07431462 = phi ptr [ %151, %161 ], [ %128, %.lr.ph1464 ]
  %.17491461 = phi i32 [ %.3751, %161 ], [ %.07481494, %.lr.ph1464 ]
  %.17531460 = phi i32 [ %.2754, %161 ], [ %.07521493, %.lr.ph1464 ]
  %.27591459 = phi i32 [ %168, %161 ], [ %.17581492, %.lr.ph1464 ]
  %146 = ptrtoint ptr %.07431462 to i64
  %147 = add i64 %146, 4
  %.not897 = icmp ule i64 %147, %29
  %148 = icmp ugt i64 %147, %28
  %or.cond960 = and i1 %.not897, %148
  %149 = icmp ugt i64 %29, %146
  %or.cond961 = and i1 %149, %or.cond960
  br i1 %or.cond961, label %150, label %._crit_edge1497

150:                                              ; preds = %.lr.ph1464.split
  %151 = getelementptr inbounds i8, ptr %.07431462, i64 4
  %152 = load i32, ptr %.07431462, align 1
  %.not898 = icmp eq i32 %152, 0
  br i1 %.not898, label %.critedge10, label %153

153:                                              ; preds = %150
  %154 = icmp sgt i32 %152, -1
  br i1 %154, label %155, label %161

155:                                              ; preds = %153
  %156 = add nsw i32 %.17491461, -1
  %157 = icmp slt i32 %.17491461, 1
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = add i32 %.17531460, 5
  %160 = and i32 %159, 7
  br label %161

161:                                              ; preds = %153, %155, %158
  %.2754 = phi i32 [ %159, %158 ], [ %.17531460, %155 ], [ %.17531460, %153 ]
  %.3751 = phi i32 [ %160, %158 ], [ %156, %155 ], [ %.17491461, %153 ]
  %.0742 = phi i32 [ %.17531460, %158 ], [ -1074785481, %155 ], [ -1074785481, %153 ]
  %162 = load i32, ptr %118, align 4
  %163 = add i32 %162, %5
  %164 = icmp ult i32 %163, %.0742
  %165 = sext i1 %164 to i32
  %166 = icmp ult i32 %.0742, %.2754
  %167 = sext i1 %166 to i32
  %spec.select = add i32 %.27591459, %167
  %.4761 = add i32 %spec.select, %165
  %168 = tail call i32 @llvm.fshl.i32(i32 %.4761, i32 %.4761, i32 29)
  %.not896 = icmp ult ptr %151, %0
  br i1 %.not896, label %._crit_edge1497, label %.lr.ph1464.split

.critedge10:                                      ; preds = %150, %137
  %.2759.lcssa = phi i32 [ %.27591459.us, %137 ], [ %.27591459, %150 ]
  %.1753.lcssa = phi i32 [ %.07521493, %137 ], [ %.17531460, %150 ]
  %.1749.lcssa = phi i32 [ %.07481494, %137 ], [ %.17491461, %150 ]
  %.not887 = icmp ult ptr %129, %0
  br i1 %.not887, label %._crit_edge1497, label %119

.critedge:                                        ; preds = %124, %113
  %.5 = phi i32 [ %.0757.ph14462177, %113 ], [ %.17581492, %124 ]
  %169 = add i32 %.5, %114
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str, i32 noundef %169) #5
  br label %.lr.ph1502.preheader

._crit_edge1497:                                  ; preds = %126, %.critedge10, %119, %.lr.ph1464.split, %161, %132, %139, %.preheader
  %170 = load i32, ptr %.us-phi1378, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, i32 noundef %170) #5
  br label %.lr.ph1502.preheader

.lr.ph1502.preheader:                             ; preds = %._crit_edge1457, %._crit_edge1497, %.critedge
  %.6 = phi i32 [ %169, %.critedge ], [ %170, %._crit_edge1497 ], [ 0, %._crit_edge1457 ]
  %smax1737 = tail call i32 @llvm.smax.i32(i32 %.us-phi1377, i32 1)
  %wide.trip.count1738 = zext nneg i32 %smax1737 to i64
  br label %.lr.ph1502

.lr.ph1502:                                       ; preds = %.lr.ph1502.preheader, %206
  %indvars.iv1734 = phi i64 [ 0, %.lr.ph1502.preheader ], [ %indvars.iv.next1735, %206 ]
  %.not891 = icmp eq i64 %indvars.iv1734, 0
  br i1 %.not891, label %179, label %171

171:                                              ; preds = %.lr.ph1502
  %172 = add nsw i64 %indvars.iv1734, -1
  %173 = getelementptr inbounds %struct.cli_exe_section, ptr %.us-phi1378, i64 %172
  %174 = getelementptr inbounds i8, ptr %173, i64 8
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr inbounds i8, ptr %173, i64 12
  %177 = load i32, ptr %176, align 4
  %178 = add i32 %177, %175
  br label %179

179:                                              ; preds = %.lr.ph1502, %171
  %180 = phi i32 [ %178, %171 ], [ 0, %.lr.ph1502 ]
  %181 = getelementptr inbounds %struct.cli_exe_section, ptr %.us-phi1378, i64 %indvars.iv1734
  %182 = getelementptr inbounds i8, ptr %181, i64 8
  store i32 %180, ptr %182, align 4
  %183 = getelementptr inbounds i8, ptr %181, i64 12
  %184 = load i32, ptr %183, align 4
  %.not892 = icmp eq i32 %184, 0
  br i1 %.not892, label %206, label %185

185:                                              ; preds = %179
  %186 = zext i32 %184 to i64
  %.not893 = icmp ugt i32 %184, %2
  br i1 %.not893, label %198, label %187

187:                                              ; preds = %185
  %188 = zext i32 %180 to i64
  %189 = getelementptr inbounds i8, ptr %0, i64 %188
  %190 = ptrtoint ptr %189 to i64
  %191 = add i64 %190, %186
  %.not895 = icmp ule i64 %191, %29
  %192 = icmp ugt i64 %191, %28
  %or.cond962 = and i1 %.not895, %192
  %193 = icmp ugt i64 %29, %190
  %or.cond963 = and i1 %193, %or.cond962
  br i1 %or.cond963, label %194, label %198

194:                                              ; preds = %187
  %195 = load i32, ptr %181, align 4
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %14, i64 %196
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %189, ptr align 1 %197, i64 %186, i1 false)
  br label %206

198:                                              ; preds = %187, %185
  %199 = trunc nuw nsw i64 %indvars.iv1734 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, i32 noundef %199, i32 noundef %180, i32 noundef %184) #5
  br i1 %.not891, label %204, label %200

200:                                              ; preds = %198
  %201 = add nsw i64 %indvars.iv1734, -1
  %202 = getelementptr inbounds %struct.cli_exe_section, ptr %.us-phi1378, i64 %201, i32 2
  %203 = load i32, ptr %202, align 4
  br label %204

204:                                              ; preds = %198, %200
  %205 = phi i32 [ %203, %200 ], [ 0, %198 ]
  store i32 %205, ptr %182, align 4
  store i32 0, ptr %183, align 4
  br label %206

206:                                              ; preds = %179, %204, %194
  %indvars.iv.next1735 = add nuw nsw i64 %indvars.iv1734, 1
  %exitcond1739.not = icmp eq i64 %indvars.iv.next1735, %wide.trip.count1738
  br i1 %exitcond1739.not, label %.lr.ph1506.preheader, label %.lr.ph1502

.lr.ph1506.preheader:                             ; preds = %206
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #5
  %smax1743 = tail call i32 @llvm.smax.i32(i32 %.us-phi1377, i32 1)
  %wide.trip.count1744 = zext nneg i32 %smax1743 to i64
  br label %.lr.ph1506

.lr.ph1506:                                       ; preds = %.lr.ph1506.preheader, %.lr.ph1506
  %indvars.iv1740 = phi i64 [ 0, %.lr.ph1506.preheader ], [ %indvars.iv.next1741, %.lr.ph1506 ]
  %207 = getelementptr inbounds %struct.cli_exe_section, ptr %.us-phi1378, i64 %indvars.iv1740
  %208 = load i32, ptr %207, align 4
  %209 = getelementptr inbounds i8, ptr %207, i64 4
  %210 = load i32, ptr %209, align 4
  %211 = getelementptr inbounds i8, ptr %207, i64 8
  %212 = load i32, ptr %211, align 4
  %213 = getelementptr inbounds i8, ptr %207, i64 12
  %214 = load i32, ptr %213, align 4
  %215 = trunc nuw nsw i64 %indvars.iv1740 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4, i32 noundef %215, i32 noundef %208, i32 noundef %210, i32 noundef %212, i32 noundef %214) #5
  %indvars.iv.next1741 = add nuw nsw i64 %indvars.iv1740, 1
  %exitcond1745.not = icmp eq i64 %indvars.iv.next1741, %wide.trip.count1744
  br i1 %exitcond1745.not, label %._crit_edge1507, label %.lr.ph1506

._crit_edge1507:                                  ; preds = %.lr.ph1506
  %216 = tail call i32 @cli_rebuildpe(ptr noundef %0, ptr noundef nonnull %.us-phi1378, i32 noundef %.us-phi1377, i32 noundef %5, i32 noundef %.6, i32 noundef %9, i32 noundef %10, i32 noundef %7) #5
  %.not890 = icmp eq i32 %216, 0
  br i1 %.not890, label %217, label %218

217:                                              ; preds = %._crit_edge1507
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  tail call void @free(ptr noundef nonnull %.us-phi1378) #5
  br label %.split.us.thread

218:                                              ; preds = %._crit_edge1507
  tail call void @free(ptr noundef nonnull %.us-phi1378) #5
  br label %.split.us.thread

219:                                              ; preds = %.split1319.us
  %220 = getelementptr inbounds i8, ptr %.2.us.us, i64 4
  %221 = ptrtoint ptr %220 to i64
  %222 = add i64 %221, 8
  %.not947 = icmp ule i64 %222, %29
  %223 = icmp ugt i64 %222, %28
  %or.cond964 = and i1 %.not947, %223
  %224 = icmp ugt i64 %29, %221
  %or.cond965 = and i1 %224, %or.cond964
  br i1 %or.cond965, label %226, label %.split1319.us.thread

.split1319.us.thread:                             ; preds = %219, %.split1319.us, %84
  %.us-phi13831751 = phi ptr [ %.0793.ph1444.lcssa, %84 ], [ %.0793.us.us, %.split1319.us ], [ %.0793.us.us, %219 ]
  %.not948 = icmp eq ptr %.us-phi13831751, null
  br i1 %.not948, label %.split.us.thread, label %225

225:                                              ; preds = %.split1319.us.thread
  tail call void @free(ptr noundef nonnull %.us-phi13831751) #5
  br label %.split.us.thread

226:                                              ; preds = %219
  %227 = getelementptr inbounds i8, ptr %.2.us.us, i64 8
  %228 = load i32, ptr %227, align 1
  %229 = icmp ugt i32 %228, -5
  br i1 %229, label %230, label %232

230:                                              ; preds = %226
  %.not956 = icmp eq ptr %.0793.us.us, null
  br i1 %.not956, label %.split.us.thread, label %231

231:                                              ; preds = %230
  tail call void @free(ptr noundef nonnull %.0793.us.us) #5
  br label %.split.us.thread

232:                                              ; preds = %226
  %233 = add nuw i32 %228, 4
  %234 = load i32, ptr %220, align 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %14, i64 %235
  %237 = shl i32 %48, 2
  %238 = add i32 %237, -4
  %239 = zext i32 %238 to i64
  %240 = sub nsw i64 0, %239
  %241 = getelementptr inbounds i8, ptr %236, i64 %240
  %242 = sext i32 %228 to i64
  %243 = getelementptr inbounds i8, ptr %14, i64 %242
  %244 = getelementptr inbounds i8, ptr %243, i64 %240
  %245 = zext i32 %237 to i64
  %246 = add i32 %237, -1
  %or.cond966.not = icmp uge i32 %246, %2
  %.not951 = icmp ult ptr %241, %0
  %or.cond1136 = select i1 %or.cond966.not, i1 true, i1 %.not951
  br i1 %or.cond1136, label %257, label %247

247:                                              ; preds = %232
  %248 = ptrtoint ptr %241 to i64
  %249 = add i64 %248, %245
  %.not952 = icmp ugt i64 %249, %29
  %250 = icmp ule i64 %249, %28
  %or.cond967.not1511 = or i1 %.not952, %250
  %251 = icmp ule i64 %29, %248
  %or.cond968.not1509 = or i1 %251, %or.cond967.not1511
  %.not953 = icmp ult ptr %244, %0
  %or.cond1137 = select i1 %or.cond968.not1509, i1 true, i1 %.not953
  br i1 %or.cond1137, label %257, label %252

252:                                              ; preds = %247
  %253 = ptrtoint ptr %244 to i64
  %254 = add i64 %253, %245
  %.not954 = icmp ule i64 %254, %29
  %255 = icmp ugt i64 %254, %28
  %or.cond969 = and i1 %.not954, %255
  %256 = icmp ugt i64 %29, %253
  %or.cond970 = and i1 %256, %or.cond969
  br i1 %or.cond970, label %259, label %257

257:                                              ; preds = %252, %247, %232
  %.not955 = icmp eq ptr %.0793.us.us, null
  br i1 %.not955, label %.split.us.thread, label %258

258:                                              ; preds = %257
  tail call void @free(ptr noundef nonnull %.0793.us.us) #5
  br label %.split.us.thread

259:                                              ; preds = %252
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %244, ptr align 1 %241, i64 %245, i1 false)
  %260 = getelementptr inbounds i8, ptr %.2.us.us, i64 12
  br label %.outer

.split1327.us:                                    ; preds = %50, %84
  %.us-phi1385 = phi ptr [ %.0793.ph1444.lcssa, %84 ], [ %.0793.us.us, %50 ]
  %.not904 = icmp eq ptr %.us-phi1385, null
  br i1 %.not904, label %.split.us.thread, label %261

261:                                              ; preds = %.split1327.us
  tail call void @free(ptr noundef nonnull %.us-phi1385) #5
  br label %.split.us.thread

.split1330.us:                                    ; preds = %56
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #5
  tail call void @free(ptr noundef %.0793.us.us) #5
  br label %.split.us.thread

.split1333.us:                                    ; preds = %61
  %.not906 = icmp eq ptr %.0793.us.us, null
  br i1 %.not906, label %.split.us.thread, label %262

262:                                              ; preds = %.split1333.us
  tail call void @free(ptr noundef nonnull %.0793.us.us) #5
  br label %.split.us.thread

.lr.ph:                                           ; preds = %.split1336.us.split.us
  %263 = zext i32 %spec.select1984 to i64
  %264 = add i32 %spec.select1984, -1
  %265 = add nuw nsw i64 %75, %263
  br label %266

266:                                              ; preds = %.lr.ph, %284
  %indvars.iv1718 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1719, %284 ]
  %267 = getelementptr inbounds %struct.cli_exe_section, ptr %3, i64 %indvars.iv1718
  %268 = getelementptr inbounds i8, ptr %267, i64 4
  %269 = load i32, ptr %268, align 4
  %270 = zext i32 %269 to i64
  %.not908 = icmp ne i32 %269, 0
  %or.cond973.not = icmp ult i32 %264, %269
  %or.cond = select i1 %.not908, i1 %or.cond973.not, i1 false
  br i1 %or.cond, label %271, label %284

271:                                              ; preds = %266
  %272 = load i32, ptr %267, align 4
  %.not911 = icmp ult i32 %59, %272
  br i1 %.not911, label %284, label %273

273:                                              ; preds = %271
  %274 = zext i32 %272 to i64
  %275 = add nuw nsw i64 %274, %270
  %.not912 = icmp ule i64 %265, %275
  %276 = icmp ugt i64 %265, %274
  %or.cond974 = and i1 %276, %.not912
  %277 = icmp ugt i64 %275, %75
  %or.cond975 = and i1 %277, %or.cond974
  br i1 %or.cond975, label %278, label %284

278:                                              ; preds = %273
  %279 = trunc nuw i64 %indvars.iv1718 to i32
  %.not913 = icmp eq i32 %.0795.ph14422206, 0
  br i1 %.not913, label %280, label %.loopexit1149

280:                                              ; preds = %278
  store i32 %272, ptr %65, align 4
  %281 = load i32, ptr %267, align 4
  %282 = add i32 %59, %57
  %283 = sub i32 %282, %281
  store i32 %283, ptr %71, align 4
  br label %.loopexit1149

284:                                              ; preds = %266, %271, %273
  %indvars.iv.next1719 = add nuw nsw i64 %indvars.iv1718, 1
  %exitcond1722.not = icmp eq i64 %indvars.iv.next1719, %wide.trip.count1721
  br i1 %exitcond1722.not, label %.loopexit1149.thread, label %266

.loopexit1149:                                    ; preds = %.split1336.us.split.us, %278, %280
  %.07381224 = phi i32 [ %279, %278 ], [ %279, %280 ], [ 0, %.split1336.us.split.us ]
  %285 = icmp eq i32 %.07381224, %4
  br i1 %285, label %.loopexit1149.thread, label %286

.loopexit1149.thread:                             ; preds = %.loopexit1149, %284
  tail call void @free(ptr noundef %63) #5
  br label %.split.us.thread

286:                                              ; preds = %.loopexit1149
  %287 = icmp ult i32 %57, 65536
  %288 = icmp ult i32 %57, 262144
  %. = select i1 %288, i32 32383, i32 31999
  %.976 = select i1 %288, i32 1663, i32 1279
  %.977 = select i1 %288, i32 7, i32 8
  %289 = select i1 %287, i32 16287, i32 %.
  %290 = select i1 %287, i32 927, i32 %.976
  %.0739 = select i1 %287, i32 5, i32 %.977
  %.not914 = icmp ult ptr %74, %0
  br i1 %.not914, label %301, label %291

291:                                              ; preds = %286
  %292 = ptrtoint ptr %74 to i64
  %293 = add i64 %292, 1
  %.not915 = icmp ugt i64 %293, %29
  %294 = icmp ule i64 %293, %28
  %or.cond978.not1515 = or i1 %.not915, %294
  %295 = icmp ule i64 %29, %292
  %or.cond979.not1513 = or i1 %295, %or.cond978.not1515
  %.not916 = icmp ult ptr %76, %0
  %or.cond1138 = select i1 %or.cond979.not1513, i1 true, i1 %.not916
  br i1 %or.cond1138, label %301, label %296

296:                                              ; preds = %291
  %297 = ptrtoint ptr %76 to i64
  %298 = add i64 %297, 1
  %.not917 = icmp ule i64 %298, %29
  %299 = icmp ugt i64 %298, %28
  %or.cond980 = and i1 %.not917, %299
  %300 = icmp ugt i64 %29, %297
  %or.cond981 = and i1 %300, %or.cond980
  br i1 %or.cond981, label %302, label %301

301:                                              ; preds = %296, %291, %286
  tail call void @free(ptr noundef %63) #5
  br label %.split.us.thread

302:                                              ; preds = %296
  %303 = add i32 %57, -1
  %304 = load i8, ptr %74, align 1
  %305 = getelementptr inbounds i8, ptr %76, i64 1
  store i8 %304, ptr %76, align 1
  %.not9181432 = icmp eq i32 %303, 0
  br i1 %.not9181432, label %._crit_edge, label %.lr.ph1438.preheader

.lr.ph1438.preheader:                             ; preds = %302
  %306 = getelementptr inbounds i8, ptr %74, i64 1
  br label %.lr.ph1438

.lr.ph1438:                                       ; preds = %.lr.ph1438.preheader, %.loopexit1146
  %.07791437 = phi i32 [ %.2781, %.loopexit1146 ], [ 0, %.lr.ph1438.preheader ]
  %.07881436 = phi i32 [ %.1789, %.loopexit1146 ], [ %303, %.lr.ph1438.preheader ]
  %.07901435 = phi ptr [ %.2792, %.loopexit1146 ], [ %305, %.lr.ph1438.preheader ]
  %.010681434 = phi i8 [ %.14, %.loopexit1146 ], [ 0, %.lr.ph1438.preheader ]
  %.010781433 = phi ptr [ %.22, %.loopexit1146 ], [ %306, %.lr.ph1438.preheader ]
  %307 = shl i8 %.010681434, 1
  %308 = and i8 %.010681434, 127
  %.not.i = icmp eq i8 %308, 0
  br i1 %.not.i, label %309, label %doubledl.exit

309:                                              ; preds = %.lr.ph1438
  %310 = icmp uge ptr %.010781433, %0
  %.not20.i = icmp ult ptr %.010781433, %32
  %or.cond.i = select i1 %310, i1 %.not20.i, i1 false
  br i1 %or.cond.i, label %311, label %doubledl.exit.thread

311:                                              ; preds = %309
  %312 = load i8, ptr %.010781433, align 1
  %313 = shl i8 %312, 1
  %314 = or disjoint i8 %313, 1
  %315 = getelementptr inbounds i8, ptr %.010781433, i64 1
  br label %doubledl.exit

doubledl.exit:                                    ; preds = %.lr.ph1438, %311
  %.11079 = phi ptr [ %315, %311 ], [ %.010781433, %.lr.ph1438 ]
  %.016.i = phi i8 [ %314, %311 ], [ %307, %.lr.ph1438 ]
  %.0.i = phi i8 [ %312, %311 ], [ %.010681434, %.lr.ph1438 ]
  %cond = icmp sgt i8 %.0.i, -1
  br i1 %cond, label %316, label %.preheader1148

doubledl.exit.thread:                             ; preds = %309
  tail call void @free(ptr noundef %63) #5
  br label %.split.us.thread

316:                                              ; preds = %doubledl.exit
  %.not931 = icmp ult ptr %.11079, %0
  br i1 %.not931, label %327, label %317

317:                                              ; preds = %316
  %318 = ptrtoint ptr %.11079 to i64
  %319 = add i64 %318, 1
  %.not932 = icmp ugt i64 %319, %29
  %320 = icmp ule i64 %319, %28
  %or.cond982.not1519 = or i1 %.not932, %320
  %321 = icmp ule i64 %29, %318
  %or.cond983.not1517 = or i1 %321, %or.cond982.not1519
  %.not933 = icmp ult ptr %.07901435, %0
  %or.cond1139 = select i1 %or.cond983.not1517, i1 true, i1 %.not933
  br i1 %or.cond1139, label %327, label %322

322:                                              ; preds = %317
  %323 = ptrtoint ptr %.07901435 to i64
  %324 = add i64 %323, 1
  %.not934 = icmp ule i64 %324, %29
  %325 = icmp ugt i64 %324, %28
  %or.cond984 = and i1 %.not934, %325
  %326 = icmp ugt i64 %29, %323
  %or.cond985 = and i1 %326, %or.cond984
  br i1 %or.cond985, label %328, label %327

327:                                              ; preds = %322, %317, %316
  tail call void @free(ptr noundef %63) #5
  br label %.split.us.thread

328:                                              ; preds = %322
  %329 = getelementptr inbounds i8, ptr %.11079, i64 1
  %330 = load i8, ptr %.11079, align 1
  %331 = trunc i32 %.07881436 to i8
  %332 = xor i8 %330, %331
  %333 = getelementptr inbounds i8, ptr %.07901435, i64 1
  store i8 %332, ptr %.07901435, align 1
  %334 = add i32 %.07881436, -1
  br label %.loopexit1146

.preheader1148:                                   ; preds = %doubledl.exit, %doubledl.exit1016
  %.31081 = phi ptr [ %.61084, %doubledl.exit1016 ], [ %.11079, %doubledl.exit ]
  %.21070 = phi i8 [ %.016.i1011, %doubledl.exit1016 ], [ %.016.i, %doubledl.exit ]
  %.1783 = phi i32 [ %350, %doubledl.exit1016 ], [ 1, %doubledl.exit ]
  %335 = shl i8 %.21070, 1
  %336 = and i8 %.21070, 127
  %.not.i1003 = icmp eq i8 %336, 0
  br i1 %.not.i1003, label %337, label %doubledl.exit1009

337:                                              ; preds = %.preheader1148
  %338 = icmp uge ptr %.31081, %0
  %.not20.i1007 = icmp ult ptr %.31081, %32
  %or.cond.i1008 = select i1 %338, i1 %.not20.i1007, i1 false
  br i1 %or.cond.i1008, label %339, label %doubledl.exit1009.thread

339:                                              ; preds = %337
  %340 = load i8, ptr %.31081, align 1
  %341 = shl i8 %340, 1
  %342 = or disjoint i8 %341, 1
  %343 = getelementptr inbounds i8, ptr %.31081, i64 1
  br label %doubledl.exit1009

doubledl.exit1009:                                ; preds = %.preheader1148, %339
  %.41082 = phi ptr [ %343, %339 ], [ %.31081, %.preheader1148 ]
  %.016.i1004 = phi i8 [ %342, %339 ], [ %335, %.preheader1148 ]
  %.0.i1005 = phi i8 [ %340, %339 ], [ %.21070, %.preheader1148 ]
  %344 = icmp sgt i32 %.1783, 1073741822
  br i1 %344, label %345, label %346

doubledl.exit1009.thread:                         ; preds = %337
  tail call void @free(ptr noundef %63) #5
  br label %.split.us.thread

345:                                              ; preds = %doubledl.exit1009
  tail call void @free(ptr noundef %63) #5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #5
  br label %.split.us.thread

346:                                              ; preds = %doubledl.exit1009
  %347 = lshr i8 %.0.i1005, 7
  %348 = zext nneg i8 %347 to i32
  %349 = shl nsw i32 %.1783, 1
  %350 = or disjoint i32 %349, %348
  %351 = shl i8 %.016.i1004, 1
  %352 = and i8 %.016.i1004, 127
  %.not.i1010 = icmp eq i8 %352, 0
  br i1 %.not.i1010, label %353, label %doubledl.exit1016

353:                                              ; preds = %346
  %354 = icmp uge ptr %.41082, %0
  %.not20.i1014 = icmp ult ptr %.41082, %32
  %or.cond.i1015 = select i1 %354, i1 %.not20.i1014, i1 false
  br i1 %or.cond.i1015, label %355, label %doubledl.exit1016.thread

355:                                              ; preds = %353
  %356 = load i8, ptr %.41082, align 1
  %357 = shl i8 %356, 1
  %358 = or disjoint i8 %357, 1
  %359 = getelementptr inbounds i8, ptr %.41082, i64 1
  br label %doubledl.exit1016

doubledl.exit1016:                                ; preds = %346, %355
  %.61084 = phi ptr [ %359, %355 ], [ %.41082, %346 ]
  %.016.i1011 = phi i8 [ %358, %355 ], [ %351, %346 ]
  %.0.i1012 = phi i8 [ %356, %355 ], [ %.016.i1004, %346 ]
  %cond1131 = icmp sgt i8 %.0.i1012, -1
  br i1 %cond1131, label %360, label %.preheader1148

doubledl.exit1016.thread:                         ; preds = %353
  tail call void @free(ptr noundef %63) #5
  br label %.split.us.thread

360:                                              ; preds = %doubledl.exit1016
  %361 = icmp sgt i32 %350, 2
  br i1 %361, label %362, label %389

362:                                              ; preds = %360
  %363 = add nsw i32 %350, -3
  br label %364

364:                                              ; preds = %376, %362
  %.81086 = phi ptr [ %.61084, %362 ], [ %.91087, %376 ]
  %.51073 = phi i8 [ %.016.i1011, %362 ], [ %.016.i1018, %376 ]
  %.2784 = phi i32 [ %363, %362 ], [ %380, %376 ]
  %.0773 = phi i32 [ %.0739, %362 ], [ %381, %376 ]
  %365 = shl i8 %.51073, 1
  %366 = and i8 %.51073, 127
  %.not.i1017 = icmp eq i8 %366, 0
  br i1 %.not.i1017, label %367, label %doubledl.exit1023

367:                                              ; preds = %364
  %368 = icmp uge ptr %.81086, %0
  %.not20.i1021 = icmp ult ptr %.81086, %32
  %or.cond.i1022 = select i1 %368, i1 %.not20.i1021, i1 false
  br i1 %or.cond.i1022, label %369, label %doubledl.exit1023.thread

369:                                              ; preds = %367
  %370 = load i8, ptr %.81086, align 1
  %371 = shl i8 %370, 1
  %372 = or disjoint i8 %371, 1
  %373 = getelementptr inbounds i8, ptr %.81086, i64 1
  br label %doubledl.exit1023

doubledl.exit1023:                                ; preds = %364, %369
  %.91087 = phi ptr [ %373, %369 ], [ %.81086, %364 ]
  %.016.i1018 = phi i8 [ %372, %369 ], [ %365, %364 ]
  %.0.i1019 = phi i8 [ %370, %369 ], [ %.51073, %364 ]
  %374 = icmp sgt i32 %.2784, 1073741822
  br i1 %374, label %375, label %376

doubledl.exit1023.thread:                         ; preds = %367
  tail call void @free(ptr noundef %63) #5
  br label %.split.us.thread

375:                                              ; preds = %doubledl.exit1023
  tail call void @free(ptr noundef %63) #5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #5
  br label %.split.us.thread

376:                                              ; preds = %doubledl.exit1023
  %377 = lshr i8 %.0.i1019, 7
  %378 = zext nneg i8 %377 to i32
  %379 = shl nsw i32 %.2784, 1
  %380 = or disjoint i32 %379, %378
  %381 = add i32 %.0773, -1
  %.not936 = icmp eq i32 %381, 0
  br i1 %.not936, label %382, label %364

382:                                              ; preds = %376
  %383 = xor i32 %380, -1
  %384 = icmp slt i32 %290, %380
  %385 = select i1 %384, i32 2, i32 1
  %386 = icmp slt i32 %289, %380
  %387 = zext i1 %386 to i32
  %388 = add nuw nsw i32 %385, %387
  br label %391

389:                                              ; preds = %360
  %390 = add nsw i32 %350, -2
  br label %391

391:                                              ; preds = %389, %382
  %.111089 = phi ptr [ %.91087, %382 ], [ %.61084, %389 ]
  %.71075 = phi i8 [ %.016.i1018, %382 ], [ %.016.i1011, %389 ]
  %.1780 = phi i32 [ %383, %382 ], [ %.07791437, %389 ]
  %.0778 = phi i32 [ %388, %382 ], [ 0, %389 ]
  %.1774 = phi i32 [ 0, %382 ], [ %390, %389 ]
  %392 = shl i8 %.71075, 1
  %393 = and i8 %.71075, 127
  %.not.i1024 = icmp eq i8 %393, 0
  br i1 %.not.i1024, label %394, label %doubledl.exit1030

394:                                              ; preds = %391
  %395 = icmp uge ptr %.111089, %0
  %.not20.i1028 = icmp ult ptr %.111089, %32
  %or.cond.i1029 = select i1 %395, i1 %.not20.i1028, i1 false
  br i1 %or.cond.i1029, label %396, label %doubledl.exit1030.thread

396:                                              ; preds = %394
  %397 = load i8, ptr %.111089, align 1
  %398 = shl i8 %397, 1
  %399 = or disjoint i8 %398, 1
  %400 = getelementptr inbounds i8, ptr %.111089, i64 1
  br label %doubledl.exit1030

doubledl.exit1030:                                ; preds = %391, %396
  %.121090 = phi ptr [ %400, %396 ], [ %.111089, %391 ]
  %.016.i1025 = phi i8 [ %399, %396 ], [ %392, %391 ]
  %.0.i1026 = phi i8 [ %397, %396 ], [ %.71075, %391 ]
  %401 = shl i8 %.016.i1025, 1
  %402 = and i8 %.016.i1025, 127
  %.not.i1031 = icmp eq i8 %402, 0
  br i1 %.not.i1031, label %403, label %doubledl.exit1037

doubledl.exit1030.thread:                         ; preds = %394
  tail call void @free(ptr noundef %63) #5
  br label %.split.us.thread

403:                                              ; preds = %doubledl.exit1030
  %404 = icmp uge ptr %.121090, %0
  %.not20.i1035 = icmp ult ptr %.121090, %32
  %or.cond.i1036 = select i1 %404, i1 %.not20.i1035, i1 false
  br i1 %or.cond.i1036, label %405, label %doubledl.exit1037.thread

405:                                              ; preds = %403
  %406 = load i8, ptr %.121090, align 1
  %407 = shl i8 %406, 1
  %408 = or disjoint i8 %407, 1
  %409 = getelementptr inbounds i8, ptr %.121090, i64 1
  br label %doubledl.exit1037

doubledl.exit1037:                                ; preds = %doubledl.exit1030, %405
  %.141092 = phi ptr [ %409, %405 ], [ %.121090, %doubledl.exit1030 ]
  %.016.i1032 = phi i8 [ %408, %405 ], [ %401, %doubledl.exit1030 ]
  %.0.i1033 = phi i8 [ %406, %405 ], [ %.016.i1025, %doubledl.exit1030 ]
  %410 = lshr i8 %.0.i1033, 7
  %411 = zext nneg i8 %410 to i32
  %412 = shl i32 %.1774, 2
  %413 = lshr i8 %.0.i1026, 6
  %414 = and i8 %413, 2
  %415 = zext nneg i8 %414 to i32
  %416 = or disjoint i32 %412, %415
  %417 = or disjoint i32 %416, %411
  %.not937 = icmp eq i32 %417, 0
  br i1 %.not937, label %.preheader1147, label %442

doubledl.exit1037.thread:                         ; preds = %403
  tail call void @free(ptr noundef %63) #5
  br label %.split.us.thread

.preheader1147:                                   ; preds = %doubledl.exit1037, %doubledl.exit1051
  %.16 = phi ptr [ %.19, %doubledl.exit1051 ], [ %.141092, %doubledl.exit1037 ]
  %.10 = phi i8 [ %.016.i1046, %doubledl.exit1051 ], [ %.016.i1032, %doubledl.exit1037 ]
  %.2775 = phi i32 [ %430, %doubledl.exit1051 ], [ 1, %doubledl.exit1037 ]
  %418 = shl i8 %.10, 1
  %419 = and i8 %.10, 127
  %.not.i1038 = icmp eq i8 %419, 0
  br i1 %.not.i1038, label %420, label %doubledl.exit1044

420:                                              ; preds = %.preheader1147
  %421 = icmp uge ptr %.16, %0
  %.not20.i1042 = icmp ult ptr %.16, %32
  %or.cond.i1043 = select i1 %421, i1 %.not20.i1042, i1 false
  br i1 %or.cond.i1043, label %422, label %doubledl.exit1044.thread

422:                                              ; preds = %420
  %423 = load i8, ptr %.16, align 1
  %424 = shl i8 %423, 1
  %425 = or disjoint i8 %424, 1
  %426 = getelementptr inbounds i8, ptr %.16, i64 1
  br label %doubledl.exit1044

doubledl.exit1044:                                ; preds = %.preheader1147, %422
  %.17 = phi ptr [ %426, %422 ], [ %.16, %.preheader1147 ]
  %.016.i1039 = phi i8 [ %425, %422 ], [ %418, %.preheader1147 ]
  %.0.i1040 = phi i8 [ %423, %422 ], [ %.10, %.preheader1147 ]
  %427 = lshr i8 %.0.i1040, 7
  %428 = zext nneg i8 %427 to i32
  %429 = shl i32 %.2775, 1
  %430 = or disjoint i32 %429, %428
  %431 = shl i8 %.016.i1039, 1
  %432 = and i8 %.016.i1039, 127
  %.not.i1045 = icmp eq i8 %432, 0
  br i1 %.not.i1045, label %433, label %doubledl.exit1051

doubledl.exit1044.thread:                         ; preds = %420
  tail call void @free(ptr noundef %63) #5
  br label %.split.us.thread

433:                                              ; preds = %doubledl.exit1044
  %434 = icmp uge ptr %.17, %0
  %.not20.i1049 = icmp ult ptr %.17, %32
  %or.cond.i1050 = select i1 %434, i1 %.not20.i1049, i1 false
  br i1 %or.cond.i1050, label %435, label %doubledl.exit1051.thread

435:                                              ; preds = %433
  %436 = load i8, ptr %.17, align 1
  %437 = shl i8 %436, 1
  %438 = or disjoint i8 %437, 1
  %439 = getelementptr inbounds i8, ptr %.17, i64 1
  br label %doubledl.exit1051

doubledl.exit1051:                                ; preds = %doubledl.exit1044, %435
  %.19 = phi ptr [ %439, %435 ], [ %.17, %doubledl.exit1044 ]
  %.016.i1046 = phi i8 [ %438, %435 ], [ %431, %doubledl.exit1044 ]
  %.0.i1047 = phi i8 [ %436, %435 ], [ %.016.i1039, %doubledl.exit1044 ]
  %cond1132 = icmp sgt i8 %.0.i1047, -1
  br i1 %cond1132, label %440, label %.preheader1147

doubledl.exit1051.thread:                         ; preds = %433
  tail call void @free(ptr noundef %63) #5
  br label %.split.us.thread

440:                                              ; preds = %doubledl.exit1051
  %441 = add i32 %430, 2
  br label %442

442:                                              ; preds = %440, %doubledl.exit1037
  %.21 = phi ptr [ %.19, %440 ], [ %.141092, %doubledl.exit1037 ]
  %.13 = phi i8 [ %.016.i1046, %440 ], [ %.016.i1032, %doubledl.exit1037 ]
  %.3776 = phi i32 [ %441, %440 ], [ %417, %doubledl.exit1037 ]
  %443 = add i32 %.3776, %.0778
  %444 = sub i32 %.07881436, %443
  %445 = zext i32 %443 to i64
  %446 = add i32 %443, -1
  %or.cond986.not = icmp uge i32 %446, %2
  %.not941 = icmp ult ptr %.07901435, %0
  %or.cond1140 = select i1 %or.cond986.not, i1 true, i1 %.not941
  br i1 %or.cond1140, label %460, label %447

447:                                              ; preds = %442
  %448 = ptrtoint ptr %.07901435 to i64
  %449 = add i64 %445, %448
  %.not942 = icmp ule i64 %449, %29
  %450 = icmp ugt i64 %449, %28
  %or.cond987 = and i1 %.not942, %450
  %451 = icmp ugt i64 %29, %448
  %or.cond988 = and i1 %451, %or.cond987
  br i1 %or.cond988, label %452, label %460

452:                                              ; preds = %447
  %453 = sext i32 %.1780 to i64
  %454 = getelementptr inbounds i8, ptr %.07901435, i64 %453
  %.not943 = icmp ult ptr %454, %0
  br i1 %.not943, label %460, label %455

455:                                              ; preds = %452
  %456 = ptrtoint ptr %454 to i64
  %457 = add i64 %445, %456
  %.not944 = icmp ule i64 %457, %29
  %458 = icmp ugt i64 %457, %28
  %or.cond989 = and i1 %.not944, %458
  %459 = icmp ugt i64 %29, %456
  %or.cond990 = and i1 %459, %or.cond989
  br i1 %or.cond990, label %.lr.ph1430, label %460

460:                                              ; preds = %455, %452, %447, %442
  tail call void @free(ptr noundef %63) #5
  br label %.split.us.thread

.lr.ph1430:                                       ; preds = %455, %.lr.ph1430
  %.47771429 = phi i32 [ %461, %.lr.ph1430 ], [ %443, %455 ]
  %.17911428 = phi ptr [ %464, %.lr.ph1430 ], [ %.07901435, %455 ]
  %461 = add i32 %.47771429, -1
  %462 = getelementptr inbounds i8, ptr %.17911428, i64 %453
  %463 = load i8, ptr %462, align 1
  store i8 %463, ptr %.17911428, align 1
  %464 = getelementptr inbounds i8, ptr %.17911428, i64 1
  %.not945 = icmp eq i32 %461, 0
  br i1 %.not945, label %.loopexit1146, label %.lr.ph1430

.loopexit1146:                                    ; preds = %.lr.ph1430, %328
  %.22 = phi ptr [ %329, %328 ], [ %.21, %.lr.ph1430 ]
  %.14 = phi i8 [ %.016.i, %328 ], [ %.13, %.lr.ph1430 ]
  %.2792 = phi ptr [ %333, %328 ], [ %464, %.lr.ph1430 ]
  %.1789 = phi i32 [ %334, %328 ], [ %444, %.lr.ph1430 ]
  %.2781 = phi i32 [ %.07791437, %328 ], [ %.1780, %.lr.ph1430 ]
  %.not918 = icmp eq i32 %.1789, 0
  br i1 %.not918, label %._crit_edge, label %.lr.ph1438

._crit_edge:                                      ; preds = %.loopexit1146, %302
  %.0790.lcssa = phi ptr [ %305, %302 ], [ %.2792, %.loopexit1146 ]
  %.not919 = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not919, label %.thread1124, label %465

465:                                              ; preds = %._crit_edge
  %466 = load i32, ptr %71, align 4
  %467 = icmp ugt i32 %466, %.0804
  br i1 %467, label %468, label %.thread1119

468:                                              ; preds = %465
  %469 = getelementptr inbounds i8, ptr %.0790.lcssa, i64 %34
  %470 = getelementptr inbounds i8, ptr %469, i64 84
  %.not920 = icmp ult ptr %470, %0
  br i1 %.not920, label %.thread1119, label %471

471:                                              ; preds = %468
  %472 = ptrtoint ptr %470 to i64
  %473 = add i64 %472, 8
  %.not921 = icmp ule i64 %473, %29
  %474 = icmp ugt i64 %473, %28
  %or.cond991 = and i1 %.not921, %474
  %475 = icmp ugt i64 %29, %472
  %or.cond992 = and i1 %475, %or.cond991
  br i1 %or.cond992, label %476, label %.thread1119

476:                                              ; preds = %471
  %477 = load i32, ptr %470, align 1
  %478 = icmp eq i32 %477, 1683931187
  br i1 %478, label %479, label %.thread1119

479:                                              ; preds = %476
  %480 = getelementptr inbounds i8, ptr %469, i64 88
  %481 = load i32, ptr %480, align 1
  %.not1133 = icmp eq i32 %481, 462100619
  br i1 %.not1133, label %.thread1127, label %.thread1119

.thread1119:                                      ; preds = %465, %468, %471, %476, %479
  %482 = icmp ugt i32 %466, %35
  br i1 %482, label %483, label %.thread1124

483:                                              ; preds = %.thread1119
  %484 = getelementptr inbounds i8, ptr %.0790.lcssa, i64 %34
  %485 = getelementptr inbounds i8, ptr %484, i64 84
  %486 = getelementptr inbounds i8, ptr %485, i64 %37
  %.not923 = icmp ult ptr %486, %0
  br i1 %.not923, label %.thread1124, label %487

487:                                              ; preds = %483
  %488 = ptrtoint ptr %486 to i64
  %489 = add i64 %488, 8
  %.not924 = icmp ule i64 %489, %29
  %490 = icmp ugt i64 %489, %28
  %or.cond995 = and i1 %.not924, %490
  %491 = icmp ugt i64 %29, %488
  %or.cond996 = and i1 %491, %or.cond995
  br i1 %or.cond996, label %492, label %.thread1124

492:                                              ; preds = %487
  %493 = load i32, ptr %486, align 1
  %494 = icmp eq i32 %493, 1683931187
  br i1 %494, label %495, label %.thread1124

495:                                              ; preds = %492
  %496 = getelementptr inbounds i8, ptr %484, i64 88
  %497 = getelementptr inbounds i8, ptr %496, i64 %37
  %498 = load i32, ptr %497, align 1
  %.not1134 = icmp eq i32 %498, 462100619
  br i1 %.not1134, label %.thread1127, label %.thread1124

.thread1127:                                      ; preds = %479, %495
  %.27341130 = phi i32 [ %.0803, %495 ], [ 0, %479 ]
  %499 = getelementptr inbounds i8, ptr %.0790.lcssa, i64 %34
  %500 = getelementptr inbounds i8, ptr %499, i64 15
  %501 = getelementptr inbounds i8, ptr %499, i64 7
  %502 = zext i32 %.27341130 to i64
  %503 = sub nsw i64 0, %502
  %504 = getelementptr inbounds i8, ptr %501, i64 %503
  %.not926 = icmp ult ptr %504, %0
  br i1 %.not926, label %.thread1124, label %505

505:                                              ; preds = %.thread1127
  %506 = ptrtoint ptr %504 to i64
  %507 = add i64 %506, 8
  %.not927 = icmp ule i64 %507, %29
  %508 = icmp ugt i64 %507, %28
  %or.cond999 = and i1 %.not927, %508
  %509 = icmp ugt i64 %29, %506
  %or.cond1000 = and i1 %509, %or.cond999
  br i1 %or.cond1000, label %510, label %.thread1124

510:                                              ; preds = %505
  %511 = load i32, ptr %504, align 1
  %512 = getelementptr inbounds i8, ptr %499, i64 11
  %513 = getelementptr inbounds i8, ptr %512, i64 %503
  %514 = load i32, ptr %513, align 1
  %515 = load i32, ptr %65, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, i32 noundef %72, i32 noundef %515) #5
  %516 = xor i32 %514, %511
  %517 = icmp eq i32 %516, 1953408297
  %or.cond72 = and i1 %38, %517
  br i1 %or.cond72, label %518, label %537

518:                                              ; preds = %510
  %519 = getelementptr inbounds i8, ptr %500, i64 %503
  %.not928 = icmp ult ptr %519, %0
  br i1 %.not928, label %537, label %520

520:                                              ; preds = %518
  %521 = ptrtoint ptr %519 to i64
  %522 = add i64 %521, 437
  %.not929 = icmp ule i64 %522, %29
  %523 = icmp ugt i64 %522, %28
  %or.cond1001 = and i1 %.not929, %523
  %524 = icmp ugt i64 %29, %521
  %or.cond1002 = and i1 %524, %or.cond1001
  br i1 %or.cond1002, label %525, label %537

525:                                              ; preds = %520
  %526 = getelementptr inbounds i8, ptr %499, i64 289
  %527 = getelementptr inbounds i8, ptr %526, i64 %503
  %528 = load i32, ptr %527, align 1
  %529 = load i32, ptr %519, align 1
  %530 = xor i32 %511, %529
  %531 = xor i32 %530, -1654234710
  %532 = getelementptr inbounds i8, ptr %499, i64 448
  %533 = getelementptr inbounds i8, ptr %532, i64 %503
  %534 = load i32, ptr %533, align 1
  %535 = icmp ne i32 %534, -1869574000
  %536 = zext i1 %535 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, i32 noundef %531, i32 noundef %528) #5
  br label %537

537:                                              ; preds = %525, %520, %518, %510
  %.1798 = phi i32 [ %536, %525 ], [ %.0797.ph1441.fr2208, %520 ], [ %.0797.ph1441.fr2208, %518 ], [ %.0797.ph1441.fr2208, %510 ]
  %.1763 = phi i32 [ %528, %525 ], [ %.0762.ph14452204, %520 ], [ %.0762.ph14452204, %518 ], [ %.0762.ph14452204, %510 ]
  %.7 = phi i32 [ %531, %525 ], [ %.0757.ph14462203, %520 ], [ %.0757.ph14462203, %518 ], [ %.0757.ph14462203, %510 ]
  %538 = load i32, ptr %71, align 4
  %539 = add nsw i32 %.27341130, %.0804
  %540 = sub i32 %538, %539
  store i32 %540, ptr %71, align 4
  br label %.thread1124

.thread1124:                                      ; preds = %.thread1119, %483, %487, %492, %495, %.thread1127, %505, %537, %._crit_edge
  %.2799 = phi i32 [ %.1798, %537 ], [ %.0797.ph1441.fr2208, %505 ], [ %.0797.ph1441.fr2208, %.thread1127 ], [ %.0797.ph1441.fr2208, %495 ], [ %.0797.ph1441.fr2208, %._crit_edge ], [ %.0797.ph1441.fr2208, %492 ], [ %.0797.ph1441.fr2208, %487 ], [ %.0797.ph1441.fr2208, %483 ], [ %.0797.ph1441.fr2208, %.thread1119 ]
  %.2764 = phi i32 [ %.1763, %537 ], [ %.0762.ph14452204, %505 ], [ %.0762.ph14452204, %.thread1127 ], [ %.0762.ph14452204, %495 ], [ %.0762.ph14452204, %._crit_edge ], [ %.0762.ph14452204, %492 ], [ %.0762.ph14452204, %487 ], [ %.0762.ph14452204, %483 ], [ %.0762.ph14452204, %.thread1119 ]
  %.8 = phi i32 [ %.7, %537 ], [ %.0757.ph14462203, %505 ], [ %.0757.ph14462203, %.thread1127 ], [ %.0757.ph14462203, %495 ], [ %.0757.ph14462203, %._crit_edge ], [ %.0757.ph14462203, %492 ], [ %.0757.ph14462203, %487 ], [ %.0757.ph14462203, %483 ], [ %.0757.ph14462203, %.thread1119 ]
  %541 = add nsw i32 %.0795.ph14422206, 1
  br label %.outer

.outer:                                           ; preds = %.thread1124, %259
  %.1802.in = phi i64 [ %indvars.iv, %259 ], [ %indvars.iv.next, %.thread1124 ]
  %.3800 = phi i32 [ %.0797.ph1441.fr2208, %259 ], [ %.2799, %.thread1124 ]
  %.1796 = phi i32 [ 0, %259 ], [ %541, %.thread1124 ]
  %.1794 = phi ptr [ %.0793.us.us, %259 ], [ %63, %.thread1124 ]
  %.3765 = phi i32 [ %.0762.ph14452204, %259 ], [ %.2764, %.thread1124 ]
  %.9 = phi i32 [ %.0757.ph14462203, %259 ], [ %.8, %.thread1124 ]
  %.1756 = phi i32 [ %233, %259 ], [ %.0755.ph14472202, %.thread1124 ]
  %.3 = phi ptr [ %260, %259 ], [ %60, %.thread1124 ]
  %.1802 = trunc i64 %.1802.in to i32
  %.0797.ph1441.fr = freeze i32 %.3800
  br i1 %30, label %.outer.split.us.split.us.preheader, label %.outer.split.us.split

.split.us.thread:                                 ; preds = %25, %.split1333.us, %262, %.split1327.us, %261, %257, %258, %230, %231, %.split1319.us.thread, %225, %.split1310.us, %.split.us, %85, %460, %doubledl.exit1051.thread, %doubledl.exit1044.thread, %doubledl.exit1037.thread, %doubledl.exit1030.thread, %375, %doubledl.exit1023.thread, %doubledl.exit1016.thread, %345, %doubledl.exit1009.thread, %327, %doubledl.exit.thread, %301, %.loopexit1149.thread, %.split1330.us, %218, %217
  %.0 = phi i32 [ 1, %.split1330.us ], [ 1, %.loopexit1149.thread ], [ 1, %doubledl.exit.thread ], [ 1, %doubledl.exit1009.thread ], [ 1, %345 ], [ 1, %doubledl.exit1016.thread ], [ 1, %doubledl.exit1023.thread ], [ 1, %375 ], [ 1, %doubledl.exit1030.thread ], [ 1, %doubledl.exit1037.thread ], [ 1, %460 ], [ 1, %doubledl.exit1044.thread ], [ 1, %doubledl.exit1051.thread ], [ 1, %327 ], [ 1, %301 ], [ 0, %218 ], [ 1, %217 ], [ 1, %85 ], [ 1, %.split.us ], [ 1, %.split1310.us ], [ 1, %225 ], [ 1, %.split1319.us.thread ], [ 1, %231 ], [ 1, %230 ], [ 1, %258 ], [ 1, %257 ], [ 1, %261 ], [ 1, %.split1327.us ], [ 1, %262 ], [ 1, %.split1333.us ], [ 1, %25 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #1

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare i32 @cli_rebuildpe(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

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
define noundef i32 @petite_inflate2x_1to9(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #0 {
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
  %73 = trunc nsw i64 %indvars.iv.next to i32
  %74 = zext nneg i32 %48 to i64
  %75 = getelementptr inbounds i8, ptr %14, i64 %74
  %76 = zext i32 %59 to i64
  %77 = getelementptr inbounds i8, ptr %14, i64 %76
  br i1 %.not, label %.loopexit1149, label %.lr.ph

.outer.split.us.split:                            ; preds = %.outer, %.outer.split.us.lr.ph
  %.2.ph1449.lcssa = phi ptr [ %.1, %.outer.split.us.lr.ph ], [ %.3, %.outer ]
  %.0757.ph1446.lcssa = phi i32 [ 0, %.outer.split.us.lr.ph ], [ %.9, %.outer ]
  %.0762.ph1445.lcssa = phi i32 [ 0, %.outer.split.us.lr.ph ], [ %.3765, %.outer ]
  %.0793.ph1444.lcssa = phi ptr [ null, %.outer.split.us.lr.ph ], [ %.1794, %.outer ]
  %.0801.ph1440.lcssa = phi i32 [ 0, %.outer.split.us.lr.ph ], [ %.1802, %.outer ]
  %.0797.ph1441.fr.lcssa = phi i32 [ 0, %.outer.split.us.lr.ph ], [ %.0797.ph1441.fr, %.outer ]
  %.not.us = icmp ult ptr %.2.ph1449.lcssa, %0
  br i1 %.not.us, label %.split.us, label %78

78:                                               ; preds = %.outer.split.us.split
  %79 = ptrtoint ptr %.2.ph1449.lcssa to i64
  %80 = add i64 %79, 4
  %.not881.us = icmp ule i64 %80, %29
  %81 = icmp ugt i64 %80, %28
  %or.cond.us = and i1 %.not881.us, %81
  %82 = icmp ugt i64 %29, %79
  %or.cond957.us = and i1 %82, %or.cond.us
  br i1 %or.cond957.us, label %83, label %.split.us

83:                                               ; preds = %78
  %84 = load i32, ptr %.2.ph1449.lcssa, align 1
  %.not883.us = icmp eq i32 %84, 0
  br i1 %.not883.us, label %.split1310.us, label %85

85:                                               ; preds = %83
  %.not901.us = icmp sgt i32 %84, -1
  br i1 %.not901.us, label %.split1327.us, label %.split1319.us.thread

.split1319.us:                                    ; preds = %49
  %86 = trunc nsw i64 %indvars.iv to i32
  br i1 %30, label %221, label %.split1319.us.thread

.split.us:                                        ; preds = %42, %.outer.split.us.split.us, %78, %.outer.split.us.split
  %.us-phi = phi ptr [ %.0793.ph1444.lcssa, %.outer.split.us.split ], [ %.0793.ph1444.lcssa, %78 ], [ %.0793.us.us, %.outer.split.us.split.us ], [ %.0793.us.us, %42 ]
  %.not882 = icmp eq ptr %.us-phi, null
  br i1 %.not882, label %.split.us.thread, label %87

87:                                               ; preds = %.split.us
  tail call void @free(ptr noundef nonnull %.us-phi) #5
  br label %.split.us.thread

.split1310.us.loopexit:                           ; preds = %47
  %88 = trunc nsw i64 %indvars.iv to i32
  br label %.split1310.us

.split1310.us:                                    ; preds = %83, %.split1310.us.loopexit
  %.0757.ph14462177 = phi i32 [ %.0757.ph14462203, %.split1310.us.loopexit ], [ %.0757.ph1446.lcssa, %83 ]
  %.0762.ph14452153 = phi i32 [ %.0762.ph14452204, %.split1310.us.loopexit ], [ %.0762.ph1445.lcssa, %83 ]
  %.0797.ph1441.fr2083 = phi i32 [ %.0797.ph1441.fr2208, %.split1310.us.loopexit ], [ %.0797.ph1441.fr.lcssa, %83 ]
  %.us-phi1377 = phi i32 [ %88, %.split1310.us.loopexit ], [ %.0801.ph1440.lcssa, %83 ]
  %.us-phi1378 = phi ptr [ %.0793.us.us, %.split1310.us.loopexit ], [ %.0793.ph1444.lcssa, %83 ]
  %89 = icmp slt i32 %.us-phi1377, 1
  br i1 %89, label %.split.us.thread, label %.preheader1144

.preheader1144:                                   ; preds = %.split1310.us
  %90 = add nsw i32 %.us-phi1377, -1
  %.not1520 = icmp eq i32 %.us-phi1377, 1
  br i1 %.not1520, label %._crit_edge1457, label %.preheader1143.us.preheader

.preheader1143.us.preheader:                      ; preds = %.preheader1144
  %wide.trip.count1726 = zext i32 %90 to i64
  br label %.preheader1143.us

.preheader1143.us:                                ; preds = %.preheader1143.us.preheader, %..loopexit_crit_edge.us
  %.pre = load i32, ptr %.us-phi1378, align 4
  br label %91

91:                                               ; preds = %.preheader1143.us, %105
  %92 = phi i32 [ %.pre, %.preheader1143.us ], [ %106, %105 ]
  %indvars.iv1723 = phi i64 [ 0, %.preheader1143.us ], [ %indvars.iv.next1724, %105 ]
  %.17671452.us = phi i32 [ 0, %.preheader1143.us ], [ %.2768.us, %105 ]
  %indvars.iv.next1724 = add nuw nsw i64 %indvars.iv1723, 1
  %93 = getelementptr inbounds %struct.cli_exe_section, ptr %.us-phi1378, i64 %indvars.iv.next1724
  %94 = load i32, ptr %93, align 4
  %.not900.us = icmp ugt i32 %92, %94
  br i1 %.not900.us, label %95, label %105

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.cli_exe_section, ptr %.us-phi1378, i64 %indvars.iv1723
  %97 = getelementptr inbounds i8, ptr %96, i64 12
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds i8, ptr %96, i64 4
  %100 = load i32, ptr %99, align 4
  store i32 %94, ptr %96, align 4
  %101 = getelementptr inbounds i8, ptr %93, i64 12
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %97, align 4
  %103 = getelementptr inbounds i8, ptr %93, i64 4
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %99, align 4
  store i32 %92, ptr %93, align 4
  store i32 %98, ptr %101, align 4
  store i32 %100, ptr %103, align 4
  br label %105

105:                                              ; preds = %95, %91
  %106 = phi i32 [ %94, %91 ], [ %92, %95 ]
  %.2768.us = phi i32 [ %.17671452.us, %91 ], [ 1, %95 ]
  %exitcond1727.not = icmp eq i64 %indvars.iv.next1724, %wide.trip.count1726
  br i1 %exitcond1727.not, label %..loopexit_crit_edge.us, label %91

..loopexit_crit_edge.us:                          ; preds = %105
  %.not884.us = icmp eq i32 %.2768.us, 0
  br i1 %.not884.us, label %.preheader1142, label %.preheader1143.us

.preheader1142:                                   ; preds = %..loopexit_crit_edge.us
  br i1 %.not1520, label %._crit_edge1457, label %.lr.ph1456.preheader

.lr.ph1456.preheader:                             ; preds = %.preheader1142
  %smax1731 = tail call i32 @llvm.smax.i32(i32 %90, i32 1)
  %wide.trip.count1732 = zext nneg i32 %smax1731 to i64
  %.pre1746 = load i32, ptr %.us-phi1378, align 4
  br label %.lr.ph1456

.lr.ph1456:                                       ; preds = %.lr.ph1456.preheader, %114
  %107 = phi i32 [ %.pre1746, %.lr.ph1456.preheader ], [ %111, %114 ]
  %indvars.iv1728 = phi i64 [ 0, %.lr.ph1456.preheader ], [ %indvars.iv.next1729, %114 ]
  %108 = getelementptr inbounds %struct.cli_exe_section, ptr %.us-phi1378, i64 %indvars.iv1728, i32 1
  %109 = load i32, ptr %108, align 4
  %indvars.iv.next1729 = add nuw nsw i64 %indvars.iv1728, 1
  %110 = getelementptr inbounds %struct.cli_exe_section, ptr %.us-phi1378, i64 %indvars.iv.next1729
  %111 = load i32, ptr %110, align 4
  %112 = sub i32 %111, %107
  %.not899 = icmp eq i32 %109, %112
  br i1 %.not899, label %114, label %113

113:                                              ; preds = %.lr.ph1456
  store i32 %112, ptr %108, align 4
  br label %114

114:                                              ; preds = %.lr.ph1456, %113
  %exitcond1733.not = icmp eq i64 %indvars.iv.next1729, %wide.trip.count1732
  br i1 %exitcond1733.not, label %._crit_edge1457, label %.lr.ph1456

._crit_edge1457:                                  ; preds = %114, %.preheader1144, %.preheader1142
  %.not885 = icmp eq i32 %.0757.ph14462177, 0
  br i1 %.not885, label %.lr.ph1502.preheader, label %115

115:                                              ; preds = %._crit_edge1457
  %116 = add i32 %6, 5
  %117 = add i32 %116, %5
  %118 = zext i32 %.0762.ph14452153 to i64
  %119 = getelementptr inbounds i8, ptr %14, i64 %118
  br i1 %15, label %.preheader, label %.critedge

.preheader:                                       ; preds = %115
  %.not8871491 = icmp ult ptr %119, %0
  br i1 %.not8871491, label %._crit_edge1497, label %.lr.ph1496

.lr.ph1496:                                       ; preds = %.preheader
  %.not1522 = icmp eq i32 %.0797.ph1441.fr2083, 0
  %120 = getelementptr inbounds %struct.cli_exe_section, ptr %3, i64 %40
  br label %121

121:                                              ; preds = %.lr.ph1496, %.critedge10
  %.07441495 = phi ptr [ %119, %.lr.ph1496 ], [ %131, %.critedge10 ]
  %.07481494 = phi i32 [ 0, %.lr.ph1496 ], [ %.1749.lcssa, %.critedge10 ]
  %.07521493 = phi i32 [ %117, %.lr.ph1496 ], [ %.1753.lcssa, %.critedge10 ]
  %.17581492 = phi i32 [ %.0757.ph14462177, %.lr.ph1496 ], [ %.2759.lcssa, %.critedge10 ]
  %122 = ptrtoint ptr %.07441495 to i64
  %123 = add i64 %122, 4
  %.not888 = icmp ule i64 %123, %29
  %124 = icmp ugt i64 %123, %28
  %or.cond958 = and i1 %.not888, %124
  %125 = icmp ugt i64 %29, %122
  %or.cond959 = and i1 %125, %or.cond958
  br i1 %or.cond959, label %126, label %._crit_edge1497

126:                                              ; preds = %121
  %127 = load i32, ptr %.07441495, align 1
  %.not889 = icmp eq i32 %127, 0
  br i1 %.not889, label %.critedge, label %128

128:                                              ; preds = %126
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds i8, ptr %14, i64 %129
  %131 = getelementptr inbounds i8, ptr %.07441495, i64 4
  %.not8961458 = icmp ult ptr %130, %0
  br i1 %.not8961458, label %._crit_edge1497, label %.lr.ph1464

.lr.ph1464:                                       ; preds = %128
  br i1 %.not1522, label %.lr.ph1464.split.us, label %.lr.ph1464.split

.lr.ph1464.split.us:                              ; preds = %.lr.ph1464
  %132 = icmp ugt i32 %.07521493, -1074785481
  %133 = sext i1 %132 to i32
  br label %134

134:                                              ; preds = %141, %.lr.ph1464.split.us
  %.07431462.us = phi ptr [ %130, %.lr.ph1464.split.us ], [ %142, %141 ]
  %.27591459.us = phi i32 [ %.17581492, %.lr.ph1464.split.us ], [ %147, %141 ]
  %135 = ptrtoint ptr %.07431462.us to i64
  %136 = add i64 %135, 4
  %.not897.us = icmp ule i64 %136, %29
  %137 = icmp ugt i64 %136, %28
  %or.cond960.us = and i1 %.not897.us, %137
  %138 = icmp ugt i64 %29, %135
  %or.cond961.us = and i1 %138, %or.cond960.us
  br i1 %or.cond961.us, label %139, label %._crit_edge1497

139:                                              ; preds = %134
  %140 = load i32, ptr %.07431462.us, align 1
  %.not898.us = icmp eq i32 %140, 0
  br i1 %.not898.us, label %.critedge10, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds i8, ptr %.07431462.us, i64 4
  %143 = load i32, ptr %120, align 4
  %144 = add i32 %143, %5
  %145 = icmp ult i32 %144, -1074785481
  %146 = sext i1 %145 to i32
  %spec.select.us = add i32 %.27591459.us, %133
  %.4761.us = add i32 %spec.select.us, %146
  %147 = tail call i32 @llvm.fshl.i32(i32 %.4761.us, i32 %.4761.us, i32 29)
  %.not896.us = icmp ult ptr %142, %0
  br i1 %.not896.us, label %._crit_edge1497, label %134

.lr.ph1464.split:                                 ; preds = %.lr.ph1464, %163
  %.07431462 = phi ptr [ %153, %163 ], [ %130, %.lr.ph1464 ]
  %.17491461 = phi i32 [ %.3751, %163 ], [ %.07481494, %.lr.ph1464 ]
  %.17531460 = phi i32 [ %.2754, %163 ], [ %.07521493, %.lr.ph1464 ]
  %.27591459 = phi i32 [ %170, %163 ], [ %.17581492, %.lr.ph1464 ]
  %148 = ptrtoint ptr %.07431462 to i64
  %149 = add i64 %148, 4
  %.not897 = icmp ule i64 %149, %29
  %150 = icmp ugt i64 %149, %28
  %or.cond960 = and i1 %.not897, %150
  %151 = icmp ugt i64 %29, %148
  %or.cond961 = and i1 %151, %or.cond960
  br i1 %or.cond961, label %152, label %._crit_edge1497

152:                                              ; preds = %.lr.ph1464.split
  %153 = getelementptr inbounds i8, ptr %.07431462, i64 4
  %154 = load i32, ptr %.07431462, align 1
  %.not898 = icmp eq i32 %154, 0
  br i1 %.not898, label %.critedge10, label %155

155:                                              ; preds = %152
  %156 = icmp sgt i32 %154, -1
  br i1 %156, label %157, label %163

157:                                              ; preds = %155
  %158 = add nsw i32 %.17491461, -1
  %159 = icmp slt i32 %.17491461, 1
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = add i32 %.17531460, 5
  %162 = and i32 %161, 7
  br label %163

163:                                              ; preds = %155, %157, %160
  %.2754 = phi i32 [ %161, %160 ], [ %.17531460, %157 ], [ %.17531460, %155 ]
  %.3751 = phi i32 [ %162, %160 ], [ %158, %157 ], [ %.17491461, %155 ]
  %.0742 = phi i32 [ %.17531460, %160 ], [ -1074785481, %157 ], [ -1074785481, %155 ]
  %164 = load i32, ptr %120, align 4
  %165 = add i32 %164, %5
  %166 = icmp ult i32 %165, %.0742
  %167 = sext i1 %166 to i32
  %168 = icmp ult i32 %.0742, %.2754
  %169 = sext i1 %168 to i32
  %spec.select = add i32 %.27591459, %169
  %.4761 = add i32 %spec.select, %167
  %170 = tail call i32 @llvm.fshl.i32(i32 %.4761, i32 %.4761, i32 29)
  %.not896 = icmp ult ptr %153, %0
  br i1 %.not896, label %._crit_edge1497, label %.lr.ph1464.split

.critedge10:                                      ; preds = %152, %139
  %.2759.lcssa = phi i32 [ %.27591459.us, %139 ], [ %.27591459, %152 ]
  %.1753.lcssa = phi i32 [ %.07521493, %139 ], [ %.17531460, %152 ]
  %.1749.lcssa = phi i32 [ %.07481494, %139 ], [ %.17491461, %152 ]
  %.not887 = icmp ult ptr %131, %0
  br i1 %.not887, label %._crit_edge1497, label %121

.critedge:                                        ; preds = %126, %115
  %.5 = phi i32 [ %.0757.ph14462177, %115 ], [ %.17581492, %126 ]
  %171 = add i32 %.5, %116
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str, i32 noundef %171) #5
  br label %.lr.ph1502.preheader

._crit_edge1497:                                  ; preds = %128, %.critedge10, %121, %.lr.ph1464.split, %163, %134, %141, %.preheader
  %172 = load i32, ptr %.us-phi1378, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, i32 noundef %172) #5
  br label %.lr.ph1502.preheader

.lr.ph1502.preheader:                             ; preds = %._crit_edge1457, %._crit_edge1497, %.critedge
  %.6 = phi i32 [ %171, %.critedge ], [ %172, %._crit_edge1497 ], [ 0, %._crit_edge1457 ]
  %smax1737 = tail call i32 @llvm.smax.i32(i32 %.us-phi1377, i32 1)
  %wide.trip.count1738 = zext nneg i32 %smax1737 to i64
  br label %.lr.ph1502

.lr.ph1502:                                       ; preds = %.lr.ph1502.preheader, %208
  %indvars.iv1734 = phi i64 [ 0, %.lr.ph1502.preheader ], [ %indvars.iv.next1735, %208 ]
  %.not891 = icmp eq i64 %indvars.iv1734, 0
  br i1 %.not891, label %181, label %173

173:                                              ; preds = %.lr.ph1502
  %174 = add nsw i64 %indvars.iv1734, -1
  %175 = getelementptr inbounds %struct.cli_exe_section, ptr %.us-phi1378, i64 %174
  %176 = getelementptr inbounds i8, ptr %175, i64 8
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr inbounds i8, ptr %175, i64 12
  %179 = load i32, ptr %178, align 4
  %180 = add i32 %179, %177
  br label %181

181:                                              ; preds = %.lr.ph1502, %173
  %182 = phi i32 [ %180, %173 ], [ 0, %.lr.ph1502 ]
  %183 = getelementptr inbounds %struct.cli_exe_section, ptr %.us-phi1378, i64 %indvars.iv1734
  %184 = getelementptr inbounds i8, ptr %183, i64 8
  store i32 %182, ptr %184, align 4
  %185 = getelementptr inbounds i8, ptr %183, i64 12
  %186 = load i32, ptr %185, align 4
  %.not892 = icmp eq i32 %186, 0
  br i1 %.not892, label %208, label %187

187:                                              ; preds = %181
  %188 = zext i32 %186 to i64
  %.not893 = icmp ugt i32 %186, %2
  br i1 %.not893, label %200, label %189

189:                                              ; preds = %187
  %190 = zext i32 %182 to i64
  %191 = getelementptr inbounds i8, ptr %0, i64 %190
  %192 = ptrtoint ptr %191 to i64
  %193 = add i64 %192, %188
  %.not895 = icmp ule i64 %193, %29
  %194 = icmp ugt i64 %193, %28
  %or.cond962 = and i1 %.not895, %194
  %195 = icmp ugt i64 %29, %192
  %or.cond963 = and i1 %195, %or.cond962
  br i1 %or.cond963, label %196, label %200

196:                                              ; preds = %189
  %197 = load i32, ptr %183, align 4
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %14, i64 %198
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %191, ptr align 1 %199, i64 %188, i1 false)
  br label %208

200:                                              ; preds = %189, %187
  %201 = trunc nuw nsw i64 %indvars.iv1734 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, i32 noundef %201, i32 noundef %182, i32 noundef %186) #5
  br i1 %.not891, label %206, label %202

202:                                              ; preds = %200
  %203 = add nsw i64 %indvars.iv1734, -1
  %204 = getelementptr inbounds %struct.cli_exe_section, ptr %.us-phi1378, i64 %203, i32 2
  %205 = load i32, ptr %204, align 4
  br label %206

206:                                              ; preds = %200, %202
  %207 = phi i32 [ %205, %202 ], [ 0, %200 ]
  store i32 %207, ptr %184, align 4
  store i32 0, ptr %185, align 4
  br label %208

208:                                              ; preds = %181, %206, %196
  %indvars.iv.next1735 = add nuw nsw i64 %indvars.iv1734, 1
  %exitcond1739.not = icmp eq i64 %indvars.iv.next1735, %wide.trip.count1738
  br i1 %exitcond1739.not, label %.lr.ph1506.preheader, label %.lr.ph1502

.lr.ph1506.preheader:                             ; preds = %208
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #5
  %smax1743 = tail call i32 @llvm.smax.i32(i32 %.us-phi1377, i32 1)
  %wide.trip.count1744 = zext nneg i32 %smax1743 to i64
  br label %.lr.ph1506

.lr.ph1506:                                       ; preds = %.lr.ph1506.preheader, %.lr.ph1506
  %indvars.iv1740 = phi i64 [ 0, %.lr.ph1506.preheader ], [ %indvars.iv.next1741, %.lr.ph1506 ]
  %209 = getelementptr inbounds %struct.cli_exe_section, ptr %.us-phi1378, i64 %indvars.iv1740
  %210 = load i32, ptr %209, align 4
  %211 = getelementptr inbounds i8, ptr %209, i64 4
  %212 = load i32, ptr %211, align 4
  %213 = getelementptr inbounds i8, ptr %209, i64 8
  %214 = load i32, ptr %213, align 4
  %215 = getelementptr inbounds i8, ptr %209, i64 12
  %216 = load i32, ptr %215, align 4
  %217 = trunc nuw nsw i64 %indvars.iv1740 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4, i32 noundef %217, i32 noundef %210, i32 noundef %212, i32 noundef %214, i32 noundef %216) #5
  %indvars.iv.next1741 = add nuw nsw i64 %indvars.iv1740, 1
  %exitcond1745.not = icmp eq i64 %indvars.iv.next1741, %wide.trip.count1744
  br i1 %exitcond1745.not, label %._crit_edge1507, label %.lr.ph1506

._crit_edge1507:                                  ; preds = %.lr.ph1506
  %218 = tail call i32 @cli_rebuildpe(ptr noundef %0, ptr noundef nonnull %.us-phi1378, i32 noundef %.us-phi1377, i32 noundef %5, i32 noundef %.6, i32 noundef %9, i32 noundef %10, i32 noundef %7) #5
  %.not890 = icmp eq i32 %218, 0
  br i1 %.not890, label %219, label %220

219:                                              ; preds = %._crit_edge1507
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  tail call void @free(ptr noundef nonnull %.us-phi1378) #5
  br label %.split.us.thread

220:                                              ; preds = %._crit_edge1507
  tail call void @free(ptr noundef nonnull %.us-phi1378) #5
  br label %.split.us.thread

221:                                              ; preds = %.split1319.us
  %222 = getelementptr inbounds i8, ptr %.2.us.us, i64 4
  %223 = ptrtoint ptr %222 to i64
  %224 = add i64 %223, 8
  %.not947 = icmp ule i64 %224, %29
  %225 = icmp ugt i64 %224, %28
  %or.cond964 = and i1 %.not947, %225
  %226 = icmp ugt i64 %29, %223
  %or.cond965 = and i1 %226, %or.cond964
  br i1 %or.cond965, label %228, label %.split1319.us.thread

.split1319.us.thread:                             ; preds = %221, %.split1319.us, %85
  %.us-phi13831751 = phi ptr [ %.0793.ph1444.lcssa, %85 ], [ %.0793.us.us, %.split1319.us ], [ %.0793.us.us, %221 ]
  %.not948 = icmp eq ptr %.us-phi13831751, null
  br i1 %.not948, label %.split.us.thread, label %227

227:                                              ; preds = %.split1319.us.thread
  tail call void @free(ptr noundef nonnull %.us-phi13831751) #5
  br label %.split.us.thread

228:                                              ; preds = %221
  %229 = getelementptr inbounds i8, ptr %.2.us.us, i64 8
  %230 = load i32, ptr %229, align 1
  %231 = icmp ugt i32 %230, -5
  br i1 %231, label %232, label %234

232:                                              ; preds = %228
  %.not956 = icmp eq ptr %.0793.us.us, null
  br i1 %.not956, label %.split.us.thread, label %233

233:                                              ; preds = %232
  tail call void @free(ptr noundef nonnull %.0793.us.us) #5
  br label %.split.us.thread

234:                                              ; preds = %228
  %235 = add nuw i32 %230, 4
  %236 = load i32, ptr %222, align 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %14, i64 %237
  %239 = shl i32 %48, 2
  %240 = add i32 %239, -4
  %241 = zext i32 %240 to i64
  %242 = sub nsw i64 0, %241
  %243 = getelementptr inbounds i8, ptr %238, i64 %242
  %244 = sext i32 %230 to i64
  %245 = getelementptr inbounds i8, ptr %14, i64 %244
  %246 = getelementptr inbounds i8, ptr %245, i64 %242
  %247 = zext i32 %239 to i64
  %248 = add i32 %239, -1
  %or.cond966.not = icmp uge i32 %248, %2
  %.not951 = icmp ult ptr %243, %0
  %or.cond1136 = select i1 %or.cond966.not, i1 true, i1 %.not951
  br i1 %or.cond1136, label %259, label %249

249:                                              ; preds = %234
  %250 = ptrtoint ptr %243 to i64
  %251 = add i64 %250, %247
  %.not952 = icmp ugt i64 %251, %29
  %252 = icmp ule i64 %251, %28
  %or.cond967.not1511 = or i1 %.not952, %252
  %253 = icmp ule i64 %29, %250
  %or.cond968.not1509 = or i1 %253, %or.cond967.not1511
  %.not953 = icmp ult ptr %246, %0
  %or.cond1137 = select i1 %or.cond968.not1509, i1 true, i1 %.not953
  br i1 %or.cond1137, label %259, label %254

254:                                              ; preds = %249
  %255 = ptrtoint ptr %246 to i64
  %256 = add i64 %255, %247
  %.not954 = icmp ule i64 %256, %29
  %257 = icmp ugt i64 %256, %28
  %or.cond969 = and i1 %.not954, %257
  %258 = icmp ugt i64 %29, %255
  %or.cond970 = and i1 %258, %or.cond969
  br i1 %or.cond970, label %261, label %259

259:                                              ; preds = %254, %249, %234
  %.not955 = icmp eq ptr %.0793.us.us, null
  br i1 %.not955, label %.split.us.thread, label %260

260:                                              ; preds = %259
  tail call void @free(ptr noundef nonnull %.0793.us.us) #5
  br label %.split.us.thread

261:                                              ; preds = %254
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %246, ptr align 1 %243, i64 %247, i1 false)
  %262 = getelementptr inbounds i8, ptr %.2.us.us, i64 12
  br label %.outer

.split1327.us:                                    ; preds = %50, %85
  %.us-phi1385 = phi ptr [ %.0793.ph1444.lcssa, %85 ], [ %.0793.us.us, %50 ]
  %.not904 = icmp eq ptr %.us-phi1385, null
  br i1 %.not904, label %.split.us.thread, label %263

263:                                              ; preds = %.split1327.us
  tail call void @free(ptr noundef nonnull %.us-phi1385) #5
  br label %.split.us.thread

.split1330.us:                                    ; preds = %56
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #5
  tail call void @free(ptr noundef %.0793.us.us) #5
  br label %.split.us.thread

.split1333.us:                                    ; preds = %61
  %.not906 = icmp eq ptr %.0793.us.us, null
  br i1 %.not906, label %.split.us.thread, label %264

264:                                              ; preds = %.split1333.us
  tail call void @free(ptr noundef nonnull %.0793.us.us) #5
  br label %.split.us.thread

.lr.ph:                                           ; preds = %.split1336.us.split.us
  %265 = zext i32 %spec.select1984 to i64
  %266 = add i32 %spec.select1984, -1
  %267 = add nuw nsw i64 %76, %265
  br label %268

268:                                              ; preds = %.lr.ph, %286
  %indvars.iv1718 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1719, %286 ]
  %269 = getelementptr inbounds %struct.cli_exe_section, ptr %3, i64 %indvars.iv1718
  %270 = getelementptr inbounds i8, ptr %269, i64 4
  %271 = load i32, ptr %270, align 4
  %272 = zext i32 %271 to i64
  %.not908 = icmp ne i32 %271, 0
  %or.cond973.not = icmp ult i32 %266, %271
  %or.cond = select i1 %.not908, i1 %or.cond973.not, i1 false
  br i1 %or.cond, label %273, label %286

273:                                              ; preds = %268
  %274 = load i32, ptr %269, align 4
  %.not911 = icmp ult i32 %59, %274
  br i1 %.not911, label %286, label %275

275:                                              ; preds = %273
  %276 = zext i32 %274 to i64
  %277 = add nuw nsw i64 %276, %272
  %.not912 = icmp ule i64 %267, %277
  %278 = icmp ugt i64 %267, %276
  %or.cond974 = and i1 %278, %.not912
  %279 = icmp ugt i64 %277, %76
  %or.cond975 = and i1 %279, %or.cond974
  br i1 %or.cond975, label %280, label %286

280:                                              ; preds = %275
  %281 = trunc nuw i64 %indvars.iv1718 to i32
  %.not913 = icmp eq i32 %.0795.ph14422206, 0
  br i1 %.not913, label %282, label %.loopexit1149

282:                                              ; preds = %280
  store i32 %274, ptr %65, align 4
  %283 = load i32, ptr %269, align 4
  %284 = add i32 %59, %57
  %285 = sub i32 %284, %283
  store i32 %285, ptr %71, align 4
  br label %.loopexit1149

286:                                              ; preds = %268, %273, %275
  %indvars.iv.next1719 = add nuw nsw i64 %indvars.iv1718, 1
  %exitcond1722.not = icmp eq i64 %indvars.iv.next1719, %wide.trip.count1721
  br i1 %exitcond1722.not, label %.loopexit1149.thread, label %268

.loopexit1149:                                    ; preds = %.split1336.us.split.us, %280, %282
  %.07381224 = phi i32 [ %281, %280 ], [ %281, %282 ], [ 0, %.split1336.us.split.us ]
  %287 = icmp eq i32 %.07381224, %4
  br i1 %287, label %.loopexit1149.thread, label %288

.loopexit1149.thread:                             ; preds = %.loopexit1149, %286
  tail call void @free(ptr noundef %63) #5
  br label %.split.us.thread

288:                                              ; preds = %.loopexit1149
  %289 = icmp ult i32 %57, 65536
  %290 = icmp ult i32 %57, 262144
  %. = select i1 %290, i32 32383, i32 31999
  %.976 = select i1 %290, i32 1663, i32 1279
  %.977 = select i1 %290, i32 7, i32 8
  %291 = select i1 %289, i32 16287, i32 %.
  %292 = select i1 %289, i32 927, i32 %.976
  %.0739 = select i1 %289, i32 5, i32 %.977
  %.not914 = icmp ult ptr %75, %0
  br i1 %.not914, label %303, label %293

293:                                              ; preds = %288
  %294 = ptrtoint ptr %75 to i64
  %295 = add i64 %294, 1
  %.not915 = icmp ugt i64 %295, %29
  %296 = icmp ule i64 %295, %28
  %or.cond978.not1515 = or i1 %.not915, %296
  %297 = icmp ule i64 %29, %294
  %or.cond979.not1513 = or i1 %297, %or.cond978.not1515
  %.not916 = icmp ult ptr %77, %0
  %or.cond1138 = select i1 %or.cond979.not1513, i1 true, i1 %.not916
  br i1 %or.cond1138, label %303, label %298

298:                                              ; preds = %293
  %299 = ptrtoint ptr %77 to i64
  %300 = add i64 %299, 1
  %.not917 = icmp ule i64 %300, %29
  %301 = icmp ugt i64 %300, %28
  %or.cond980 = and i1 %.not917, %301
  %302 = icmp ugt i64 %29, %299
  %or.cond981 = and i1 %302, %or.cond980
  br i1 %or.cond981, label %304, label %303

303:                                              ; preds = %298, %293, %288
  tail call void @free(ptr noundef %63) #5
  br label %.split.us.thread

304:                                              ; preds = %298
  %305 = add i32 %57, -1
  %306 = load i8, ptr %75, align 1
  %307 = getelementptr inbounds i8, ptr %77, i64 1
  store i8 %306, ptr %77, align 1
  %.not9181432 = icmp eq i32 %305, 0
  br i1 %.not9181432, label %._crit_edge, label %.lr.ph1438.preheader

.lr.ph1438.preheader:                             ; preds = %304
  %308 = getelementptr inbounds i8, ptr %75, i64 1
  br label %.lr.ph1438

.lr.ph1438:                                       ; preds = %.lr.ph1438.preheader, %.loopexit1146
  %.07791437 = phi i32 [ %.2781, %.loopexit1146 ], [ 0, %.lr.ph1438.preheader ]
  %.07881436 = phi i32 [ %.1789, %.loopexit1146 ], [ %305, %.lr.ph1438.preheader ]
  %.07901435 = phi ptr [ %.2792, %.loopexit1146 ], [ %307, %.lr.ph1438.preheader ]
  %.010681434 = phi i8 [ %.14, %.loopexit1146 ], [ 0, %.lr.ph1438.preheader ]
  %.010781433 = phi ptr [ %.22, %.loopexit1146 ], [ %308, %.lr.ph1438.preheader ]
  %309 = shl i8 %.010681434, 1
  %310 = and i8 %.010681434, 127
  %.not.i = icmp eq i8 %310, 0
  br i1 %.not.i, label %311, label %doubledl.exit

311:                                              ; preds = %.lr.ph1438
  %312 = icmp uge ptr %.010781433, %0
  %.not20.i = icmp ult ptr %.010781433, %32
  %or.cond.i = select i1 %312, i1 %.not20.i, i1 false
  br i1 %or.cond.i, label %313, label %doubledl.exit.thread

313:                                              ; preds = %311
  %314 = load i8, ptr %.010781433, align 1
  %315 = shl i8 %314, 1
  %316 = or disjoint i8 %315, 1
  %317 = getelementptr inbounds i8, ptr %.010781433, i64 1
  br label %doubledl.exit

doubledl.exit:                                    ; preds = %.lr.ph1438, %313
  %.11079 = phi ptr [ %317, %313 ], [ %.010781433, %.lr.ph1438 ]
  %.016.i = phi i8 [ %316, %313 ], [ %309, %.lr.ph1438 ]
  %.0.i = phi i8 [ %314, %313 ], [ %.010681434, %.lr.ph1438 ]
  %cond = icmp sgt i8 %.0.i, -1
  br i1 %cond, label %318, label %.preheader1148

doubledl.exit.thread:                             ; preds = %311
  tail call void @free(ptr noundef %63) #5
  br label %.split.us.thread

318:                                              ; preds = %doubledl.exit
  %.not931 = icmp ult ptr %.11079, %0
  br i1 %.not931, label %329, label %319

319:                                              ; preds = %318
  %320 = ptrtoint ptr %.11079 to i64
  %321 = add i64 %320, 1
  %.not932 = icmp ugt i64 %321, %29
  %322 = icmp ule i64 %321, %28
  %or.cond982.not1519 = or i1 %.not932, %322
  %323 = icmp ule i64 %29, %320
  %or.cond983.not1517 = or i1 %323, %or.cond982.not1519
  %.not933 = icmp ult ptr %.07901435, %0
  %or.cond1139 = select i1 %or.cond983.not1517, i1 true, i1 %.not933
  br i1 %or.cond1139, label %329, label %324

324:                                              ; preds = %319
  %325 = ptrtoint ptr %.07901435 to i64
  %326 = add i64 %325, 1
  %.not934 = icmp ule i64 %326, %29
  %327 = icmp ugt i64 %326, %28
  %or.cond984 = and i1 %.not934, %327
  %328 = icmp ugt i64 %29, %325
  %or.cond985 = and i1 %328, %or.cond984
  br i1 %or.cond985, label %330, label %329

329:                                              ; preds = %324, %319, %318
  tail call void @free(ptr noundef %63) #5
  br label %.split.us.thread

330:                                              ; preds = %324
  %331 = getelementptr inbounds i8, ptr %.11079, i64 1
  %332 = load i8, ptr %.11079, align 1
  %333 = trunc i32 %.07881436 to i8
  %334 = xor i8 %332, %333
  %335 = getelementptr inbounds i8, ptr %.07901435, i64 1
  store i8 %334, ptr %.07901435, align 1
  %336 = add i32 %.07881436, -1
  br label %.loopexit1146

.preheader1148:                                   ; preds = %doubledl.exit, %doubledl.exit1016
  %.31081 = phi ptr [ %.61084, %doubledl.exit1016 ], [ %.11079, %doubledl.exit ]
  %.21070 = phi i8 [ %.016.i1011, %doubledl.exit1016 ], [ %.016.i, %doubledl.exit ]
  %.1783 = phi i32 [ %352, %doubledl.exit1016 ], [ 1, %doubledl.exit ]
  %337 = shl i8 %.21070, 1
  %338 = and i8 %.21070, 127
  %.not.i1003 = icmp eq i8 %338, 0
  br i1 %.not.i1003, label %339, label %doubledl.exit1009

339:                                              ; preds = %.preheader1148
  %340 = icmp uge ptr %.31081, %0
  %.not20.i1007 = icmp ult ptr %.31081, %32
  %or.cond.i1008 = select i1 %340, i1 %.not20.i1007, i1 false
  br i1 %or.cond.i1008, label %341, label %doubledl.exit1009.thread

341:                                              ; preds = %339
  %342 = load i8, ptr %.31081, align 1
  %343 = shl i8 %342, 1
  %344 = or disjoint i8 %343, 1
  %345 = getelementptr inbounds i8, ptr %.31081, i64 1
  br label %doubledl.exit1009

doubledl.exit1009:                                ; preds = %.preheader1148, %341
  %.41082 = phi ptr [ %345, %341 ], [ %.31081, %.preheader1148 ]
  %.016.i1004 = phi i8 [ %344, %341 ], [ %337, %.preheader1148 ]
  %.0.i1005 = phi i8 [ %342, %341 ], [ %.21070, %.preheader1148 ]
  %346 = icmp sgt i32 %.1783, 1073741822
  br i1 %346, label %347, label %348

doubledl.exit1009.thread:                         ; preds = %339
  tail call void @free(ptr noundef %63) #5
  br label %.split.us.thread

347:                                              ; preds = %doubledl.exit1009
  tail call void @free(ptr noundef %63) #5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #5
  br label %.split.us.thread

348:                                              ; preds = %doubledl.exit1009
  %349 = lshr i8 %.0.i1005, 7
  %350 = zext nneg i8 %349 to i32
  %351 = shl nsw i32 %.1783, 1
  %352 = or disjoint i32 %351, %350
  %353 = shl i8 %.016.i1004, 1
  %354 = and i8 %.016.i1004, 127
  %.not.i1010 = icmp eq i8 %354, 0
  br i1 %.not.i1010, label %355, label %doubledl.exit1016

355:                                              ; preds = %348
  %356 = icmp uge ptr %.41082, %0
  %.not20.i1014 = icmp ult ptr %.41082, %32
  %or.cond.i1015 = select i1 %356, i1 %.not20.i1014, i1 false
  br i1 %or.cond.i1015, label %357, label %doubledl.exit1016.thread

357:                                              ; preds = %355
  %358 = load i8, ptr %.41082, align 1
  %359 = shl i8 %358, 1
  %360 = or disjoint i8 %359, 1
  %361 = getelementptr inbounds i8, ptr %.41082, i64 1
  br label %doubledl.exit1016

doubledl.exit1016:                                ; preds = %348, %357
  %.61084 = phi ptr [ %361, %357 ], [ %.41082, %348 ]
  %.016.i1011 = phi i8 [ %360, %357 ], [ %353, %348 ]
  %.0.i1012 = phi i8 [ %358, %357 ], [ %.016.i1004, %348 ]
  %cond1131 = icmp sgt i8 %.0.i1012, -1
  br i1 %cond1131, label %362, label %.preheader1148

doubledl.exit1016.thread:                         ; preds = %355
  tail call void @free(ptr noundef %63) #5
  br label %.split.us.thread

362:                                              ; preds = %doubledl.exit1016
  %363 = icmp sgt i32 %352, 2
  br i1 %363, label %364, label %391

364:                                              ; preds = %362
  %365 = add nsw i32 %352, -3
  br label %366

366:                                              ; preds = %378, %364
  %.81086 = phi ptr [ %.61084, %364 ], [ %.91087, %378 ]
  %.51073 = phi i8 [ %.016.i1011, %364 ], [ %.016.i1018, %378 ]
  %.2784 = phi i32 [ %365, %364 ], [ %382, %378 ]
  %.0773 = phi i32 [ %.0739, %364 ], [ %383, %378 ]
  %367 = shl i8 %.51073, 1
  %368 = and i8 %.51073, 127
  %.not.i1017 = icmp eq i8 %368, 0
  br i1 %.not.i1017, label %369, label %doubledl.exit1023

369:                                              ; preds = %366
  %370 = icmp uge ptr %.81086, %0
  %.not20.i1021 = icmp ult ptr %.81086, %32
  %or.cond.i1022 = select i1 %370, i1 %.not20.i1021, i1 false
  br i1 %or.cond.i1022, label %371, label %doubledl.exit1023.thread

371:                                              ; preds = %369
  %372 = load i8, ptr %.81086, align 1
  %373 = shl i8 %372, 1
  %374 = or disjoint i8 %373, 1
  %375 = getelementptr inbounds i8, ptr %.81086, i64 1
  br label %doubledl.exit1023

doubledl.exit1023:                                ; preds = %366, %371
  %.91087 = phi ptr [ %375, %371 ], [ %.81086, %366 ]
  %.016.i1018 = phi i8 [ %374, %371 ], [ %367, %366 ]
  %.0.i1019 = phi i8 [ %372, %371 ], [ %.51073, %366 ]
  %376 = icmp sgt i32 %.2784, 1073741822
  br i1 %376, label %377, label %378

doubledl.exit1023.thread:                         ; preds = %369
  tail call void @free(ptr noundef %63) #5
  br label %.split.us.thread

377:                                              ; preds = %doubledl.exit1023
  tail call void @free(ptr noundef %63) #5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #5
  br label %.split.us.thread

378:                                              ; preds = %doubledl.exit1023
  %379 = lshr i8 %.0.i1019, 7
  %380 = zext nneg i8 %379 to i32
  %381 = shl nsw i32 %.2784, 1
  %382 = or disjoint i32 %381, %380
  %383 = add i32 %.0773, -1
  %.not936 = icmp eq i32 %383, 0
  br i1 %.not936, label %384, label %366

384:                                              ; preds = %378
  %385 = xor i32 %382, -1
  %386 = icmp slt i32 %292, %382
  %387 = select i1 %386, i32 2, i32 1
  %388 = icmp slt i32 %291, %382
  %389 = zext i1 %388 to i32
  %390 = add nuw nsw i32 %387, %389
  br label %393

391:                                              ; preds = %362
  %392 = add nsw i32 %352, -2
  br label %393

393:                                              ; preds = %391, %384
  %.111089 = phi ptr [ %.91087, %384 ], [ %.61084, %391 ]
  %.71075 = phi i8 [ %.016.i1018, %384 ], [ %.016.i1011, %391 ]
  %.1780 = phi i32 [ %385, %384 ], [ %.07791437, %391 ]
  %.0778 = phi i32 [ %390, %384 ], [ 0, %391 ]
  %.1774 = phi i32 [ 0, %384 ], [ %392, %391 ]
  %394 = shl i8 %.71075, 1
  %395 = and i8 %.71075, 127
  %.not.i1024 = icmp eq i8 %395, 0
  br i1 %.not.i1024, label %396, label %doubledl.exit1030

396:                                              ; preds = %393
  %397 = icmp uge ptr %.111089, %0
  %.not20.i1028 = icmp ult ptr %.111089, %32
  %or.cond.i1029 = select i1 %397, i1 %.not20.i1028, i1 false
  br i1 %or.cond.i1029, label %398, label %doubledl.exit1030.thread

398:                                              ; preds = %396
  %399 = load i8, ptr %.111089, align 1
  %400 = shl i8 %399, 1
  %401 = or disjoint i8 %400, 1
  %402 = getelementptr inbounds i8, ptr %.111089, i64 1
  br label %doubledl.exit1030

doubledl.exit1030:                                ; preds = %393, %398
  %.121090 = phi ptr [ %402, %398 ], [ %.111089, %393 ]
  %.016.i1025 = phi i8 [ %401, %398 ], [ %394, %393 ]
  %.0.i1026 = phi i8 [ %399, %398 ], [ %.71075, %393 ]
  %403 = shl i8 %.016.i1025, 1
  %404 = and i8 %.016.i1025, 127
  %.not.i1031 = icmp eq i8 %404, 0
  br i1 %.not.i1031, label %405, label %doubledl.exit1037

doubledl.exit1030.thread:                         ; preds = %396
  tail call void @free(ptr noundef %63) #5
  br label %.split.us.thread

405:                                              ; preds = %doubledl.exit1030
  %406 = icmp uge ptr %.121090, %0
  %.not20.i1035 = icmp ult ptr %.121090, %32
  %or.cond.i1036 = select i1 %406, i1 %.not20.i1035, i1 false
  br i1 %or.cond.i1036, label %407, label %doubledl.exit1037.thread

407:                                              ; preds = %405
  %408 = load i8, ptr %.121090, align 1
  %409 = shl i8 %408, 1
  %410 = or disjoint i8 %409, 1
  %411 = getelementptr inbounds i8, ptr %.121090, i64 1
  br label %doubledl.exit1037

doubledl.exit1037:                                ; preds = %doubledl.exit1030, %407
  %.141092 = phi ptr [ %411, %407 ], [ %.121090, %doubledl.exit1030 ]
  %.016.i1032 = phi i8 [ %410, %407 ], [ %403, %doubledl.exit1030 ]
  %.0.i1033 = phi i8 [ %408, %407 ], [ %.016.i1025, %doubledl.exit1030 ]
  %412 = lshr i8 %.0.i1033, 7
  %413 = zext nneg i8 %412 to i32
  %414 = shl i32 %.1774, 2
  %415 = lshr i8 %.0.i1026, 6
  %416 = and i8 %415, 2
  %417 = zext nneg i8 %416 to i32
  %418 = or disjoint i32 %414, %417
  %419 = or disjoint i32 %418, %413
  %.not937 = icmp eq i32 %419, 0
  br i1 %.not937, label %.preheader1147, label %444

doubledl.exit1037.thread:                         ; preds = %405
  tail call void @free(ptr noundef %63) #5
  br label %.split.us.thread

.preheader1147:                                   ; preds = %doubledl.exit1037, %doubledl.exit1051
  %.16 = phi ptr [ %.19, %doubledl.exit1051 ], [ %.141092, %doubledl.exit1037 ]
  %.10 = phi i8 [ %.016.i1046, %doubledl.exit1051 ], [ %.016.i1032, %doubledl.exit1037 ]
  %.2775 = phi i32 [ %432, %doubledl.exit1051 ], [ 1, %doubledl.exit1037 ]
  %420 = shl i8 %.10, 1
  %421 = and i8 %.10, 127
  %.not.i1038 = icmp eq i8 %421, 0
  br i1 %.not.i1038, label %422, label %doubledl.exit1044

422:                                              ; preds = %.preheader1147
  %423 = icmp uge ptr %.16, %0
  %.not20.i1042 = icmp ult ptr %.16, %32
  %or.cond.i1043 = select i1 %423, i1 %.not20.i1042, i1 false
  br i1 %or.cond.i1043, label %424, label %doubledl.exit1044.thread

424:                                              ; preds = %422
  %425 = load i8, ptr %.16, align 1
  %426 = shl i8 %425, 1
  %427 = or disjoint i8 %426, 1
  %428 = getelementptr inbounds i8, ptr %.16, i64 1
  br label %doubledl.exit1044

doubledl.exit1044:                                ; preds = %.preheader1147, %424
  %.17 = phi ptr [ %428, %424 ], [ %.16, %.preheader1147 ]
  %.016.i1039 = phi i8 [ %427, %424 ], [ %420, %.preheader1147 ]
  %.0.i1040 = phi i8 [ %425, %424 ], [ %.10, %.preheader1147 ]
  %429 = lshr i8 %.0.i1040, 7
  %430 = zext nneg i8 %429 to i32
  %431 = shl i32 %.2775, 1
  %432 = or disjoint i32 %431, %430
  %433 = shl i8 %.016.i1039, 1
  %434 = and i8 %.016.i1039, 127
  %.not.i1045 = icmp eq i8 %434, 0
  br i1 %.not.i1045, label %435, label %doubledl.exit1051

doubledl.exit1044.thread:                         ; preds = %422
  tail call void @free(ptr noundef %63) #5
  br label %.split.us.thread

435:                                              ; preds = %doubledl.exit1044
  %436 = icmp uge ptr %.17, %0
  %.not20.i1049 = icmp ult ptr %.17, %32
  %or.cond.i1050 = select i1 %436, i1 %.not20.i1049, i1 false
  br i1 %or.cond.i1050, label %437, label %doubledl.exit1051.thread

437:                                              ; preds = %435
  %438 = load i8, ptr %.17, align 1
  %439 = shl i8 %438, 1
  %440 = or disjoint i8 %439, 1
  %441 = getelementptr inbounds i8, ptr %.17, i64 1
  br label %doubledl.exit1051

doubledl.exit1051:                                ; preds = %doubledl.exit1044, %437
  %.19 = phi ptr [ %441, %437 ], [ %.17, %doubledl.exit1044 ]
  %.016.i1046 = phi i8 [ %440, %437 ], [ %433, %doubledl.exit1044 ]
  %.0.i1047 = phi i8 [ %438, %437 ], [ %.016.i1039, %doubledl.exit1044 ]
  %cond1132 = icmp sgt i8 %.0.i1047, -1
  br i1 %cond1132, label %442, label %.preheader1147

doubledl.exit1051.thread:                         ; preds = %435
  tail call void @free(ptr noundef %63) #5
  br label %.split.us.thread

442:                                              ; preds = %doubledl.exit1051
  %443 = add i32 %432, 2
  br label %444

444:                                              ; preds = %442, %doubledl.exit1037
  %.21 = phi ptr [ %.19, %442 ], [ %.141092, %doubledl.exit1037 ]
  %.13 = phi i8 [ %.016.i1046, %442 ], [ %.016.i1032, %doubledl.exit1037 ]
  %.3776 = phi i32 [ %443, %442 ], [ %419, %doubledl.exit1037 ]
  %445 = add i32 %.3776, %.0778
  %446 = sub i32 %.07881436, %445
  %447 = zext i32 %445 to i64
  %448 = add i32 %445, -1
  %or.cond986.not = icmp uge i32 %448, %2
  %.not941 = icmp ult ptr %.07901435, %0
  %or.cond1140 = select i1 %or.cond986.not, i1 true, i1 %.not941
  br i1 %or.cond1140, label %462, label %449

449:                                              ; preds = %444
  %450 = ptrtoint ptr %.07901435 to i64
  %451 = add i64 %447, %450
  %.not942 = icmp ule i64 %451, %29
  %452 = icmp ugt i64 %451, %28
  %or.cond987 = and i1 %.not942, %452
  %453 = icmp ugt i64 %29, %450
  %or.cond988 = and i1 %453, %or.cond987
  br i1 %or.cond988, label %454, label %462

454:                                              ; preds = %449
  %455 = sext i32 %.1780 to i64
  %456 = getelementptr inbounds i8, ptr %.07901435, i64 %455
  %.not943 = icmp ult ptr %456, %0
  br i1 %.not943, label %462, label %457

457:                                              ; preds = %454
  %458 = ptrtoint ptr %456 to i64
  %459 = add i64 %447, %458
  %.not944 = icmp ule i64 %459, %29
  %460 = icmp ugt i64 %459, %28
  %or.cond989 = and i1 %.not944, %460
  %461 = icmp ugt i64 %29, %458
  %or.cond990 = and i1 %461, %or.cond989
  br i1 %or.cond990, label %.lr.ph1430, label %462

462:                                              ; preds = %457, %454, %449, %444
  tail call void @free(ptr noundef %63) #5
  br label %.split.us.thread

.lr.ph1430:                                       ; preds = %457, %.lr.ph1430
  %.47771429 = phi i32 [ %463, %.lr.ph1430 ], [ %445, %457 ]
  %.17911428 = phi ptr [ %466, %.lr.ph1430 ], [ %.07901435, %457 ]
  %463 = add i32 %.47771429, -1
  %464 = getelementptr inbounds i8, ptr %.17911428, i64 %455
  %465 = load i8, ptr %464, align 1
  store i8 %465, ptr %.17911428, align 1
  %466 = getelementptr inbounds i8, ptr %.17911428, i64 1
  %.not945 = icmp eq i32 %463, 0
  br i1 %.not945, label %.loopexit1146, label %.lr.ph1430

.loopexit1146:                                    ; preds = %.lr.ph1430, %330
  %.22 = phi ptr [ %331, %330 ], [ %.21, %.lr.ph1430 ]
  %.14 = phi i8 [ %.016.i, %330 ], [ %.13, %.lr.ph1430 ]
  %.2792 = phi ptr [ %335, %330 ], [ %466, %.lr.ph1430 ]
  %.1789 = phi i32 [ %336, %330 ], [ %446, %.lr.ph1430 ]
  %.2781 = phi i32 [ %.07791437, %330 ], [ %.1780, %.lr.ph1430 ]
  %.not918 = icmp eq i32 %.1789, 0
  br i1 %.not918, label %._crit_edge, label %.lr.ph1438

._crit_edge:                                      ; preds = %.loopexit1146, %304
  %.0790.lcssa = phi ptr [ %307, %304 ], [ %.2792, %.loopexit1146 ]
  %.not919 = icmp eq i32 %73, 0
  br i1 %.not919, label %.thread1124, label %467

467:                                              ; preds = %._crit_edge
  %468 = load i32, ptr %71, align 4
  %469 = icmp ugt i32 %468, %.0804
  br i1 %469, label %470, label %.thread1119

470:                                              ; preds = %467
  %471 = getelementptr inbounds i8, ptr %.0790.lcssa, i64 %34
  %472 = getelementptr inbounds i8, ptr %471, i64 84
  %.not920 = icmp ult ptr %472, %0
  br i1 %.not920, label %.thread1119, label %473

473:                                              ; preds = %470
  %474 = ptrtoint ptr %472 to i64
  %475 = add i64 %474, 8
  %.not921 = icmp ule i64 %475, %29
  %476 = icmp ugt i64 %475, %28
  %or.cond991 = and i1 %.not921, %476
  %477 = icmp ugt i64 %29, %474
  %or.cond992 = and i1 %477, %or.cond991
  br i1 %or.cond992, label %478, label %.thread1119

478:                                              ; preds = %473
  %479 = load i32, ptr %472, align 1
  %480 = icmp eq i32 %479, 1683931187
  br i1 %480, label %481, label %.thread1119

481:                                              ; preds = %478
  %482 = getelementptr inbounds i8, ptr %471, i64 88
  %483 = load i32, ptr %482, align 1
  %.not1133 = icmp eq i32 %483, 462100619
  br i1 %.not1133, label %.thread1127, label %.thread1119

.thread1119:                                      ; preds = %467, %470, %473, %478, %481
  %484 = icmp ugt i32 %468, %35
  br i1 %484, label %485, label %.thread1124

485:                                              ; preds = %.thread1119
  %486 = getelementptr inbounds i8, ptr %.0790.lcssa, i64 %34
  %487 = getelementptr inbounds i8, ptr %486, i64 84
  %488 = getelementptr inbounds i8, ptr %487, i64 %37
  %.not923 = icmp ult ptr %488, %0
  br i1 %.not923, label %.thread1124, label %489

489:                                              ; preds = %485
  %490 = ptrtoint ptr %488 to i64
  %491 = add i64 %490, 8
  %.not924 = icmp ule i64 %491, %29
  %492 = icmp ugt i64 %491, %28
  %or.cond995 = and i1 %.not924, %492
  %493 = icmp ugt i64 %29, %490
  %or.cond996 = and i1 %493, %or.cond995
  br i1 %or.cond996, label %494, label %.thread1124

494:                                              ; preds = %489
  %495 = load i32, ptr %488, align 1
  %496 = icmp eq i32 %495, 1683931187
  br i1 %496, label %497, label %.thread1124

497:                                              ; preds = %494
  %498 = getelementptr inbounds i8, ptr %486, i64 88
  %499 = getelementptr inbounds i8, ptr %498, i64 %37
  %500 = load i32, ptr %499, align 1
  %.not1134 = icmp eq i32 %500, 462100619
  br i1 %.not1134, label %.thread1127, label %.thread1124

.thread1127:                                      ; preds = %481, %497
  %.27341130 = phi i32 [ %.0803, %497 ], [ 0, %481 ]
  %501 = getelementptr inbounds i8, ptr %.0790.lcssa, i64 %34
  %502 = getelementptr inbounds i8, ptr %501, i64 15
  %503 = getelementptr inbounds i8, ptr %501, i64 7
  %504 = zext i32 %.27341130 to i64
  %505 = sub nsw i64 0, %504
  %506 = getelementptr inbounds i8, ptr %503, i64 %505
  %.not926 = icmp ult ptr %506, %0
  br i1 %.not926, label %.thread1124, label %507

507:                                              ; preds = %.thread1127
  %508 = ptrtoint ptr %506 to i64
  %509 = add i64 %508, 8
  %.not927 = icmp ule i64 %509, %29
  %510 = icmp ugt i64 %509, %28
  %or.cond999 = and i1 %.not927, %510
  %511 = icmp ugt i64 %29, %508
  %or.cond1000 = and i1 %511, %or.cond999
  br i1 %or.cond1000, label %512, label %.thread1124

512:                                              ; preds = %507
  %513 = load i32, ptr %506, align 1
  %514 = getelementptr inbounds i8, ptr %501, i64 11
  %515 = getelementptr inbounds i8, ptr %514, i64 %505
  %516 = load i32, ptr %515, align 1
  %517 = load i32, ptr %65, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, i32 noundef %72, i32 noundef %517) #5
  %518 = xor i32 %516, %513
  %519 = icmp eq i32 %518, 1953408297
  %or.cond72 = and i1 %38, %519
  br i1 %or.cond72, label %520, label %539

520:                                              ; preds = %512
  %521 = getelementptr inbounds i8, ptr %502, i64 %505
  %.not928 = icmp ult ptr %521, %0
  br i1 %.not928, label %539, label %522

522:                                              ; preds = %520
  %523 = ptrtoint ptr %521 to i64
  %524 = add i64 %523, 437
  %.not929 = icmp ule i64 %524, %29
  %525 = icmp ugt i64 %524, %28
  %or.cond1001 = and i1 %.not929, %525
  %526 = icmp ugt i64 %29, %523
  %or.cond1002 = and i1 %526, %or.cond1001
  br i1 %or.cond1002, label %527, label %539

527:                                              ; preds = %522
  %528 = getelementptr inbounds i8, ptr %501, i64 289
  %529 = getelementptr inbounds i8, ptr %528, i64 %505
  %530 = load i32, ptr %529, align 1
  %531 = load i32, ptr %521, align 1
  %532 = xor i32 %513, %531
  %533 = xor i32 %532, -1654234710
  %534 = getelementptr inbounds i8, ptr %501, i64 448
  %535 = getelementptr inbounds i8, ptr %534, i64 %505
  %536 = load i32, ptr %535, align 1
  %537 = icmp ne i32 %536, -1869574000
  %538 = zext i1 %537 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, i32 noundef %533, i32 noundef %530) #5
  br label %539

539:                                              ; preds = %527, %522, %520, %512
  %.1798 = phi i32 [ %538, %527 ], [ %.0797.ph1441.fr2208, %522 ], [ %.0797.ph1441.fr2208, %520 ], [ %.0797.ph1441.fr2208, %512 ]
  %.1763 = phi i32 [ %530, %527 ], [ %.0762.ph14452204, %522 ], [ %.0762.ph14452204, %520 ], [ %.0762.ph14452204, %512 ]
  %.7 = phi i32 [ %533, %527 ], [ %.0757.ph14462203, %522 ], [ %.0757.ph14462203, %520 ], [ %.0757.ph14462203, %512 ]
  %540 = load i32, ptr %71, align 4
  %541 = add nsw i32 %.27341130, %.0804
  %542 = sub i32 %540, %541
  store i32 %542, ptr %71, align 4
  br label %.thread1124

.thread1124:                                      ; preds = %.thread1119, %485, %489, %494, %497, %.thread1127, %507, %539, %._crit_edge
  %.2799 = phi i32 [ %.1798, %539 ], [ %.0797.ph1441.fr2208, %507 ], [ %.0797.ph1441.fr2208, %.thread1127 ], [ %.0797.ph1441.fr2208, %497 ], [ %.0797.ph1441.fr2208, %._crit_edge ], [ %.0797.ph1441.fr2208, %494 ], [ %.0797.ph1441.fr2208, %489 ], [ %.0797.ph1441.fr2208, %485 ], [ %.0797.ph1441.fr2208, %.thread1119 ]
  %.2764 = phi i32 [ %.1763, %539 ], [ %.0762.ph14452204, %507 ], [ %.0762.ph14452204, %.thread1127 ], [ %.0762.ph14452204, %497 ], [ %.0762.ph14452204, %._crit_edge ], [ %.0762.ph14452204, %494 ], [ %.0762.ph14452204, %489 ], [ %.0762.ph14452204, %485 ], [ %.0762.ph14452204, %.thread1119 ]
  %.8 = phi i32 [ %.7, %539 ], [ %.0757.ph14462203, %507 ], [ %.0757.ph14462203, %.thread1127 ], [ %.0757.ph14462203, %497 ], [ %.0757.ph14462203, %._crit_edge ], [ %.0757.ph14462203, %494 ], [ %.0757.ph14462203, %489 ], [ %.0757.ph14462203, %485 ], [ %.0757.ph14462203, %.thread1119 ]
  %543 = add nsw i32 %.0795.ph14422206, 1
  br label %.outer

.outer:                                           ; preds = %.thread1124, %261
  %.1802 = phi i32 [ %86, %261 ], [ %73, %.thread1124 ]
  %.3800 = phi i32 [ %.0797.ph1441.fr2208, %261 ], [ %.2799, %.thread1124 ]
  %.1796 = phi i32 [ 0, %261 ], [ %543, %.thread1124 ]
  %.1794 = phi ptr [ %.0793.us.us, %261 ], [ %63, %.thread1124 ]
  %.3765 = phi i32 [ %.0762.ph14452204, %261 ], [ %.2764, %.thread1124 ]
  %.9 = phi i32 [ %.0757.ph14462203, %261 ], [ %.8, %.thread1124 ]
  %.1756 = phi i32 [ %235, %261 ], [ %.0755.ph14472202, %.thread1124 ]
  %.3 = phi ptr [ %262, %261 ], [ %60, %.thread1124 ]
  %.0797.ph1441.fr = freeze i32 %.3800
  br i1 %30, label %.outer.split.us.split.us.preheader, label %.outer.split.us.split

.split.us.thread:                                 ; preds = %25, %.split1333.us, %264, %.split1327.us, %263, %259, %260, %232, %233, %.split1319.us.thread, %227, %.split1310.us, %.split.us, %87, %462, %doubledl.exit1051.thread, %doubledl.exit1044.thread, %doubledl.exit1037.thread, %doubledl.exit1030.thread, %377, %doubledl.exit1023.thread, %doubledl.exit1016.thread, %347, %doubledl.exit1009.thread, %329, %doubledl.exit.thread, %303, %.loopexit1149.thread, %.split1330.us, %220, %219
  %.0 = phi i32 [ 1, %.split1330.us ], [ 1, %.loopexit1149.thread ], [ 1, %doubledl.exit.thread ], [ 1, %doubledl.exit1009.thread ], [ 1, %347 ], [ 1, %doubledl.exit1016.thread ], [ 1, %doubledl.exit1023.thread ], [ 1, %377 ], [ 1, %doubledl.exit1030.thread ], [ 1, %doubledl.exit1037.thread ], [ 1, %462 ], [ 1, %doubledl.exit1044.thread ], [ 1, %doubledl.exit1051.thread ], [ 1, %329 ], [ 1, %303 ], [ 0, %220 ], [ 1, %219 ], [ 1, %87 ], [ 1, %.split.us ], [ 1, %.split1310.us ], [ 1, %227 ], [ 1, %.split1319.us.thread ], [ 1, %233 ], [ 1, %232 ], [ 1, %260 ], [ 1, %259 ], [ 1, %263 ], [ 1, %.split1327.us ], [ 1, %264 ], [ 1, %.split1333.us ], [ 1, %25 ]
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

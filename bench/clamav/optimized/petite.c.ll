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
  br i1 %27, label %.outer.split.us.lr.ph, label %.split.us.thread

.outer.split.us.lr.ph:                            ; preds = %25
  %30 = icmp ugt i32 %2, 7
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
  %.0797.ph1441.fr2208 = phi i32 [ %.1798, %.outer ], [ 0, %.outer.split.us.lr.ph ]
  %.0801.ph14402207 = phi i32 [ %.1802, %.outer ], [ 0, %.outer.split.us.lr.ph ]
  %.0795.ph14422206 = phi i32 [ %.1796, %.outer ], [ 0, %.outer.split.us.lr.ph ]
  %.0793.ph14442205 = phi ptr [ %.1794, %.outer ], [ null, %.outer.split.us.lr.ph ]
  %.0762.ph14452204 = phi i32 [ %.1763, %.outer ], [ 0, %.outer.split.us.lr.ph ]
  %.0757.ph14462203 = phi i32 [ %.7, %.outer ], [ 0, %.outer.split.us.lr.ph ]
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
  %50 = getelementptr inbounds i8, ptr %.2.us.us, i64 4
  %51 = ptrtoint ptr %50 to i64
  %52 = add i64 %51, 8
  %.not903.us.us = icmp ule i64 %52, %29
  %53 = icmp ugt i64 %52, %28
  %or.cond971.us.us = and i1 %.not903.us.us, %53
  %54 = icmp ugt i64 %29, %51
  %or.cond972.us.us = and i1 %54, %or.cond971.us.us
  br i1 %.not901.us.us, label %55, label %.split1319.us

55:                                               ; preds = %49
  br i1 %or.cond972.us.us, label %56, label %.split1327.us

56:                                               ; preds = %55
  %57 = load i32, ptr %50, align 1
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

.outer.split.us.split:                            ; preds = %.outer.split.us.lr.ph
  %.not.us = icmp ult ptr %.1, %0
  br i1 %.not.us, label %.split.us, label %77

77:                                               ; preds = %.outer.split.us.split
  %78 = ptrtoint ptr %.1 to i64
  %79 = add i64 %78, 4
  %.not881.us = icmp ule i64 %79, %29
  %80 = icmp ugt i64 %79, %28
  %or.cond.us = and i1 %.not881.us, %80
  %81 = icmp ugt i64 %29, %78
  %or.cond957.us = and i1 %81, %or.cond.us
  br i1 %or.cond957.us, label %82, label %.split.us

82:                                               ; preds = %77
  %83 = load i32, ptr %.1, align 1
  %.not883.us = icmp eq i32 %83, 0
  br i1 %.not883.us, label %.split1310.us, label %84

84:                                               ; preds = %82
  %.not901.us = icmp sgt i32 %83, -1
  br i1 %.not901.us, label %.split1327.us, label %.split1319.us.thread

.split.us:                                        ; preds = %42, %.outer.split.us.split.us, %77, %.outer.split.us.split
  %.us-phi = phi ptr [ null, %.outer.split.us.split ], [ null, %77 ], [ %.0793.us.us, %.outer.split.us.split.us ], [ %.0793.us.us, %42 ]
  %.not882 = icmp eq ptr %.us-phi, null
  br i1 %.not882, label %.split.us.thread, label %85

85:                                               ; preds = %.split.us
  tail call void @free(ptr noundef nonnull %.us-phi) #5
  br label %.split.us.thread

.split1310.us.loopexit:                           ; preds = %47
  %86 = trunc nsw i64 %indvars.iv to i32
  %87 = zext i32 %.0762.ph14452204 to i64
  %88 = icmp eq i32 %.0797.ph1441.fr2208, 0
  br label %.split1310.us

.split1310.us:                                    ; preds = %82, %.split1310.us.loopexit
  %.0757.ph14462177 = phi i32 [ %.0757.ph14462203, %.split1310.us.loopexit ], [ 0, %82 ]
  %.0762.ph14452153 = phi i64 [ %87, %.split1310.us.loopexit ], [ 0, %82 ]
  %.0797.ph1441.fr2083 = phi i1 [ %88, %.split1310.us.loopexit ], [ true, %82 ]
  %.us-phi1377 = phi i32 [ %86, %.split1310.us.loopexit ], [ 0, %82 ]
  %.us-phi1378 = phi ptr [ %.0793.us.us, %.split1310.us.loopexit ], [ null, %82 ]
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
  br i1 %.not884.us, label %.lr.ph1456.preheader, label %.preheader1143.us

.lr.ph1456.preheader:                             ; preds = %..loopexit_crit_edge.us
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

._crit_edge1457:                                  ; preds = %114, %.preheader1144
  %.not885 = icmp eq i32 %.0757.ph14462177, 0
  br i1 %.not885, label %.lr.ph1502.preheader, label %115

115:                                              ; preds = %._crit_edge1457
  %116 = add i32 %6, 5
  %117 = add i32 %116, %5
  %118 = getelementptr inbounds i8, ptr %14, i64 %.0762.ph14452153
  br i1 %15, label %.preheader, label %.critedge

.preheader:                                       ; preds = %115
  %.not8871491 = icmp ult ptr %118, %0
  br i1 %.not8871491, label %._crit_edge1497, label %.lr.ph1496

.lr.ph1496:                                       ; preds = %.preheader
  %119 = getelementptr inbounds %struct.cli_exe_section, ptr %3, i64 %40
  br label %120

120:                                              ; preds = %.lr.ph1496, %.critedge10
  %.07441495 = phi ptr [ %118, %.lr.ph1496 ], [ %130, %.critedge10 ]
  %.07481494 = phi i32 [ 0, %.lr.ph1496 ], [ %.1749.lcssa, %.critedge10 ]
  %.07521493 = phi i32 [ %117, %.lr.ph1496 ], [ %.1753.lcssa, %.critedge10 ]
  %.27591492 = phi i32 [ %.0757.ph14462177, %.lr.ph1496 ], [ %.3760.lcssa, %.critedge10 ]
  %121 = ptrtoint ptr %.07441495 to i64
  %122 = add i64 %121, 4
  %.not888 = icmp ule i64 %122, %29
  %123 = icmp ugt i64 %122, %28
  %or.cond958 = and i1 %.not888, %123
  %124 = icmp ugt i64 %29, %121
  %or.cond959 = and i1 %124, %or.cond958
  br i1 %or.cond959, label %125, label %._crit_edge1497

125:                                              ; preds = %120
  %126 = load i32, ptr %.07441495, align 1
  %.not889 = icmp eq i32 %126, 0
  br i1 %.not889, label %.critedge, label %127

127:                                              ; preds = %125
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i8, ptr %14, i64 %128
  %130 = getelementptr inbounds i8, ptr %.07441495, i64 4
  %.not8961458 = icmp ult ptr %129, %0
  br i1 %.not8961458, label %._crit_edge1497, label %.lr.ph1464

.lr.ph1464:                                       ; preds = %127
  br i1 %.0797.ph1441.fr2083, label %.lr.ph1464.split.us, label %.lr.ph1464.split

.lr.ph1464.split.us:                              ; preds = %.lr.ph1464
  %131 = icmp ugt i32 %.07521493, -1074785481
  %132 = sext i1 %131 to i32
  br label %133

133:                                              ; preds = %140, %.lr.ph1464.split.us
  %.07431462.us = phi ptr [ %129, %.lr.ph1464.split.us ], [ %141, %140 ]
  %.37601459.us = phi i32 [ %.27591492, %.lr.ph1464.split.us ], [ %146, %140 ]
  %134 = ptrtoint ptr %.07431462.us to i64
  %135 = add i64 %134, 4
  %.not897.us = icmp ule i64 %135, %29
  %136 = icmp ugt i64 %135, %28
  %or.cond960.us = and i1 %.not897.us, %136
  %137 = icmp ugt i64 %29, %134
  %or.cond961.us = and i1 %137, %or.cond960.us
  br i1 %or.cond961.us, label %138, label %._crit_edge1497

138:                                              ; preds = %133
  %139 = load i32, ptr %.07431462.us, align 1
  %.not898.us = icmp eq i32 %139, 0
  br i1 %.not898.us, label %.critedge10, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds i8, ptr %.07431462.us, i64 4
  %142 = load i32, ptr %119, align 4
  %143 = add i32 %142, %5
  %144 = icmp ult i32 %143, -1074785481
  %145 = sext i1 %144 to i32
  %spec.select.us = add i32 %.37601459.us, %132
  %.5.us = add i32 %spec.select.us, %145
  %146 = tail call i32 @llvm.fshl.i32(i32 %.5.us, i32 %.5.us, i32 29)
  %.not896.us = icmp ult ptr %141, %0
  br i1 %.not896.us, label %._crit_edge1497, label %133

.lr.ph1464.split:                                 ; preds = %.lr.ph1464, %162
  %.07431462 = phi ptr [ %152, %162 ], [ %129, %.lr.ph1464 ]
  %.17491461 = phi i32 [ %.3751, %162 ], [ %.07481494, %.lr.ph1464 ]
  %.17531460 = phi i32 [ %.2754, %162 ], [ %.07521493, %.lr.ph1464 ]
  %.37601459 = phi i32 [ %169, %162 ], [ %.27591492, %.lr.ph1464 ]
  %147 = ptrtoint ptr %.07431462 to i64
  %148 = add i64 %147, 4
  %.not897 = icmp ule i64 %148, %29
  %149 = icmp ugt i64 %148, %28
  %or.cond960 = and i1 %.not897, %149
  %150 = icmp ugt i64 %29, %147
  %or.cond961 = and i1 %150, %or.cond960
  br i1 %or.cond961, label %151, label %._crit_edge1497

151:                                              ; preds = %.lr.ph1464.split
  %152 = getelementptr inbounds i8, ptr %.07431462, i64 4
  %153 = load i32, ptr %.07431462, align 1
  %.not898 = icmp eq i32 %153, 0
  br i1 %.not898, label %.critedge10, label %154

154:                                              ; preds = %151
  %155 = icmp sgt i32 %153, -1
  br i1 %155, label %156, label %162

156:                                              ; preds = %154
  %157 = add nsw i32 %.17491461, -1
  %158 = icmp slt i32 %.17491461, 1
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = add i32 %.17531460, 5
  %161 = and i32 %160, 7
  br label %162

162:                                              ; preds = %154, %156, %159
  %.2754 = phi i32 [ %160, %159 ], [ %.17531460, %156 ], [ %.17531460, %154 ]
  %.3751 = phi i32 [ %161, %159 ], [ %157, %156 ], [ %.17491461, %154 ]
  %.0742 = phi i32 [ %.17531460, %159 ], [ -1074785481, %156 ], [ -1074785481, %154 ]
  %163 = load i32, ptr %119, align 4
  %164 = add i32 %163, %5
  %165 = icmp ult i32 %164, %.0742
  %166 = sext i1 %165 to i32
  %167 = icmp ult i32 %.0742, %.2754
  %168 = sext i1 %167 to i32
  %spec.select = add i32 %.37601459, %168
  %.5 = add i32 %spec.select, %166
  %169 = tail call i32 @llvm.fshl.i32(i32 %.5, i32 %.5, i32 29)
  %.not896 = icmp ult ptr %152, %0
  br i1 %.not896, label %._crit_edge1497, label %.lr.ph1464.split

.critedge10:                                      ; preds = %151, %138
  %.3760.lcssa = phi i32 [ %.37601459.us, %138 ], [ %.37601459, %151 ]
  %.1753.lcssa = phi i32 [ %.07521493, %138 ], [ %.17531460, %151 ]
  %.1749.lcssa = phi i32 [ %.07481494, %138 ], [ %.17491461, %151 ]
  %.not887 = icmp ult ptr %130, %0
  br i1 %.not887, label %._crit_edge1497, label %120

.critedge:                                        ; preds = %125, %115
  %.6 = phi i32 [ %.0757.ph14462177, %115 ], [ %.27591492, %125 ]
  %170 = add i32 %.6, %116
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str, i32 noundef %170) #5
  br label %.lr.ph1502.preheader

._crit_edge1497:                                  ; preds = %127, %.critedge10, %120, %.lr.ph1464.split, %162, %133, %140, %.preheader
  %171 = load i32, ptr %.us-phi1378, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, i32 noundef %171) #5
  br label %.lr.ph1502.preheader

.lr.ph1502.preheader:                             ; preds = %._crit_edge1457, %._crit_edge1497, %.critedge
  %.1758 = phi i32 [ %170, %.critedge ], [ %171, %._crit_edge1497 ], [ 0, %._crit_edge1457 ]
  %smax1737 = tail call i32 @llvm.smax.i32(i32 %.us-phi1377, i32 1)
  %wide.trip.count1738 = zext nneg i32 %smax1737 to i64
  br label %.lr.ph1502

.lr.ph1502:                                       ; preds = %.lr.ph1502.preheader, %207
  %indvars.iv1734 = phi i64 [ 0, %.lr.ph1502.preheader ], [ %indvars.iv.next1735, %207 ]
  %.not891 = icmp eq i64 %indvars.iv1734, 0
  br i1 %.not891, label %180, label %172

172:                                              ; preds = %.lr.ph1502
  %173 = add nsw i64 %indvars.iv1734, -1
  %174 = getelementptr inbounds %struct.cli_exe_section, ptr %.us-phi1378, i64 %173
  %175 = getelementptr inbounds i8, ptr %174, i64 8
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds i8, ptr %174, i64 12
  %178 = load i32, ptr %177, align 4
  %179 = add i32 %178, %176
  br label %180

180:                                              ; preds = %.lr.ph1502, %172
  %181 = phi i32 [ %179, %172 ], [ 0, %.lr.ph1502 ]
  %182 = getelementptr inbounds %struct.cli_exe_section, ptr %.us-phi1378, i64 %indvars.iv1734
  %183 = getelementptr inbounds i8, ptr %182, i64 8
  store i32 %181, ptr %183, align 4
  %184 = getelementptr inbounds i8, ptr %182, i64 12
  %185 = load i32, ptr %184, align 4
  %.not892 = icmp eq i32 %185, 0
  br i1 %.not892, label %207, label %186

186:                                              ; preds = %180
  %187 = zext i32 %185 to i64
  %.not893 = icmp ugt i32 %185, %2
  br i1 %.not893, label %199, label %188

188:                                              ; preds = %186
  %189 = zext i32 %181 to i64
  %190 = getelementptr inbounds i8, ptr %0, i64 %189
  %191 = ptrtoint ptr %190 to i64
  %192 = add i64 %191, %187
  %.not895 = icmp ule i64 %192, %29
  %193 = icmp ugt i64 %192, %28
  %or.cond962 = and i1 %.not895, %193
  %194 = icmp ugt i64 %29, %191
  %or.cond963 = and i1 %194, %or.cond962
  br i1 %or.cond963, label %195, label %199

195:                                              ; preds = %188
  %196 = load i32, ptr %182, align 4
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %14, i64 %197
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %190, ptr align 1 %198, i64 %187, i1 false)
  br label %207

199:                                              ; preds = %188, %186
  %200 = trunc nuw nsw i64 %indvars.iv1734 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, i32 noundef %200, i32 noundef %181, i32 noundef %185) #5
  br i1 %.not891, label %205, label %201

201:                                              ; preds = %199
  %202 = add nsw i64 %indvars.iv1734, -1
  %203 = getelementptr inbounds %struct.cli_exe_section, ptr %.us-phi1378, i64 %202, i32 2
  %204 = load i32, ptr %203, align 4
  br label %205

205:                                              ; preds = %199, %201
  %206 = phi i32 [ %204, %201 ], [ 0, %199 ]
  store i32 %206, ptr %183, align 4
  store i32 0, ptr %184, align 4
  br label %207

207:                                              ; preds = %180, %205, %195
  %indvars.iv.next1735 = add nuw nsw i64 %indvars.iv1734, 1
  %exitcond1739.not = icmp eq i64 %indvars.iv.next1735, %wide.trip.count1738
  br i1 %exitcond1739.not, label %.lr.ph1506.preheader, label %.lr.ph1502

.lr.ph1506.preheader:                             ; preds = %207
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #5
  %smax1743 = tail call i32 @llvm.smax.i32(i32 %.us-phi1377, i32 1)
  %wide.trip.count1744 = zext nneg i32 %smax1743 to i64
  br label %.lr.ph1506

.lr.ph1506:                                       ; preds = %.lr.ph1506.preheader, %.lr.ph1506
  %indvars.iv1740 = phi i64 [ 0, %.lr.ph1506.preheader ], [ %indvars.iv.next1741, %.lr.ph1506 ]
  %208 = getelementptr inbounds %struct.cli_exe_section, ptr %.us-phi1378, i64 %indvars.iv1740
  %209 = load i32, ptr %208, align 4
  %210 = getelementptr inbounds i8, ptr %208, i64 4
  %211 = load i32, ptr %210, align 4
  %212 = getelementptr inbounds i8, ptr %208, i64 8
  %213 = load i32, ptr %212, align 4
  %214 = getelementptr inbounds i8, ptr %208, i64 12
  %215 = load i32, ptr %214, align 4
  %216 = trunc nuw nsw i64 %indvars.iv1740 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4, i32 noundef %216, i32 noundef %209, i32 noundef %211, i32 noundef %213, i32 noundef %215) #5
  %indvars.iv.next1741 = add nuw nsw i64 %indvars.iv1740, 1
  %exitcond1745.not = icmp eq i64 %indvars.iv.next1741, %wide.trip.count1744
  br i1 %exitcond1745.not, label %._crit_edge1507, label %.lr.ph1506

._crit_edge1507:                                  ; preds = %.lr.ph1506
  %217 = tail call i32 @cli_rebuildpe(ptr noundef %0, ptr noundef nonnull %.us-phi1378, i32 noundef %.us-phi1377, i32 noundef %5, i32 noundef %.1758, i32 noundef %9, i32 noundef %10, i32 noundef %7) #5
  %.not890 = icmp eq i32 %217, 0
  br i1 %.not890, label %218, label %219

218:                                              ; preds = %._crit_edge1507
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  tail call void @free(ptr noundef nonnull %.us-phi1378) #5
  br label %.split.us.thread

219:                                              ; preds = %._crit_edge1507
  tail call void @free(ptr noundef nonnull %.us-phi1378) #5
  br label %.split.us.thread

.split1319.us:                                    ; preds = %49
  br i1 %or.cond972.us.us, label %221, label %.split1319.us.thread

.split1319.us.thread:                             ; preds = %.split1319.us, %84
  %.us-phi13831751 = phi ptr [ null, %84 ], [ %.0793.us.us, %.split1319.us ]
  %.not948 = icmp eq ptr %.us-phi13831751, null
  br i1 %.not948, label %.split.us.thread, label %220

220:                                              ; preds = %.split1319.us.thread
  tail call void @free(ptr noundef nonnull %.us-phi13831751) #5
  br label %.split.us.thread

221:                                              ; preds = %.split1319.us
  %222 = getelementptr inbounds i8, ptr %.2.us.us, i64 8
  %223 = load i32, ptr %222, align 1
  %224 = icmp ugt i32 %223, -5
  br i1 %224, label %225, label %227

225:                                              ; preds = %221
  %.not956 = icmp eq ptr %.0793.us.us, null
  br i1 %.not956, label %.split.us.thread, label %226

226:                                              ; preds = %225
  tail call void @free(ptr noundef nonnull %.0793.us.us) #5
  br label %.split.us.thread

227:                                              ; preds = %221
  %228 = add nuw i32 %223, 4
  %229 = load i32, ptr %50, align 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %14, i64 %230
  %232 = shl i32 %48, 2
  %233 = add i32 %232, -4
  %234 = zext i32 %233 to i64
  %235 = sub nsw i64 0, %234
  %236 = getelementptr inbounds i8, ptr %231, i64 %235
  %237 = sext i32 %223 to i64
  %238 = getelementptr inbounds i8, ptr %14, i64 %237
  %239 = getelementptr inbounds i8, ptr %238, i64 %235
  %240 = zext i32 %232 to i64
  %241 = add i32 %232, -1
  %or.cond966.not = icmp uge i32 %241, %2
  %.not951 = icmp ult ptr %236, %0
  %or.cond1136 = select i1 %or.cond966.not, i1 true, i1 %.not951
  br i1 %or.cond1136, label %252, label %242

242:                                              ; preds = %227
  %243 = ptrtoint ptr %236 to i64
  %244 = add i64 %243, %240
  %.not952 = icmp ugt i64 %244, %29
  %245 = icmp ule i64 %244, %28
  %or.cond967.not1511 = or i1 %.not952, %245
  %246 = icmp ule i64 %29, %243
  %or.cond968.not1509 = or i1 %246, %or.cond967.not1511
  %.not953 = icmp ult ptr %239, %0
  %or.cond1137 = select i1 %or.cond968.not1509, i1 true, i1 %.not953
  br i1 %or.cond1137, label %252, label %247

247:                                              ; preds = %242
  %248 = ptrtoint ptr %239 to i64
  %249 = add i64 %248, %240
  %.not954 = icmp ule i64 %249, %29
  %250 = icmp ugt i64 %249, %28
  %or.cond969 = and i1 %.not954, %250
  %251 = icmp ugt i64 %29, %248
  %or.cond970 = and i1 %251, %or.cond969
  br i1 %or.cond970, label %254, label %252

252:                                              ; preds = %247, %242, %227
  %.not955 = icmp eq ptr %.0793.us.us, null
  br i1 %.not955, label %.split.us.thread, label %253

253:                                              ; preds = %252
  tail call void @free(ptr noundef nonnull %.0793.us.us) #5
  br label %.split.us.thread

254:                                              ; preds = %247
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %239, ptr align 1 %236, i64 %240, i1 false)
  %255 = getelementptr inbounds i8, ptr %.2.us.us, i64 12
  br label %.outer

.split1327.us:                                    ; preds = %55, %84
  %.us-phi1385 = phi ptr [ null, %84 ], [ %.0793.us.us, %55 ]
  %.not904 = icmp eq ptr %.us-phi1385, null
  br i1 %.not904, label %.split.us.thread, label %256

256:                                              ; preds = %.split1327.us
  tail call void @free(ptr noundef nonnull %.us-phi1385) #5
  br label %.split.us.thread

.split1330.us:                                    ; preds = %56
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #5
  tail call void @free(ptr noundef %.0793.us.us) #5
  br label %.split.us.thread

.split1333.us:                                    ; preds = %61
  %.not906 = icmp eq ptr %.0793.us.us, null
  br i1 %.not906, label %.split.us.thread, label %257

257:                                              ; preds = %.split1333.us
  tail call void @free(ptr noundef nonnull %.0793.us.us) #5
  br label %.split.us.thread

.lr.ph:                                           ; preds = %.split1336.us.split.us
  %258 = zext i32 %spec.select1984 to i64
  %259 = add i32 %spec.select1984, -1
  %260 = add nuw nsw i64 %75, %258
  br label %261

261:                                              ; preds = %.lr.ph, %279
  %indvars.iv1718 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1719, %279 ]
  %262 = getelementptr inbounds %struct.cli_exe_section, ptr %3, i64 %indvars.iv1718
  %263 = getelementptr inbounds i8, ptr %262, i64 4
  %264 = load i32, ptr %263, align 4
  %265 = zext i32 %264 to i64
  %.not908 = icmp ne i32 %264, 0
  %or.cond973.not = icmp ult i32 %259, %264
  %or.cond = select i1 %.not908, i1 %or.cond973.not, i1 false
  br i1 %or.cond, label %266, label %279

266:                                              ; preds = %261
  %267 = load i32, ptr %262, align 4
  %.not911 = icmp ult i32 %59, %267
  br i1 %.not911, label %279, label %268

268:                                              ; preds = %266
  %269 = zext i32 %267 to i64
  %270 = add nuw nsw i64 %269, %265
  %.not912 = icmp samesign ule i64 %260, %270
  %271 = icmp samesign ugt i64 %260, %269
  %or.cond974 = select i1 %.not912, i1 %271, i1 false
  %272 = icmp samesign ugt i64 %270, %75
  %or.cond975 = select i1 %or.cond974, i1 %272, i1 false
  br i1 %or.cond975, label %273, label %279

273:                                              ; preds = %268
  %274 = trunc nuw i64 %indvars.iv1718 to i32
  %.not913 = icmp eq i32 %.0795.ph14422206, 0
  br i1 %.not913, label %275, label %.loopexit1149

275:                                              ; preds = %273
  store i32 %267, ptr %65, align 4
  %276 = load i32, ptr %262, align 4
  %277 = add i32 %59, %57
  %278 = sub i32 %277, %276
  store i32 %278, ptr %71, align 4
  br label %.loopexit1149

279:                                              ; preds = %261, %266, %268
  %indvars.iv.next1719 = add nuw nsw i64 %indvars.iv1718, 1
  %exitcond1722.not = icmp eq i64 %indvars.iv.next1719, %wide.trip.count1721
  br i1 %exitcond1722.not, label %.loopexit1149.thread, label %261

.loopexit1149:                                    ; preds = %.split1336.us.split.us, %273, %275
  %.07381224 = phi i32 [ %274, %273 ], [ %274, %275 ], [ 0, %.split1336.us.split.us ]
  %280 = icmp eq i32 %.07381224, %4
  br i1 %280, label %.loopexit1149.thread, label %281

.loopexit1149.thread:                             ; preds = %.loopexit1149, %279
  tail call void @free(ptr noundef %63) #5
  br label %.split.us.thread

281:                                              ; preds = %.loopexit1149
  %282 = icmp ult i32 %57, 65536
  %283 = icmp ult i32 %57, 262144
  %. = select i1 %283, i32 32383, i32 31999
  %.976 = select i1 %283, i32 1663, i32 1279
  %.977 = select i1 %283, i32 7, i32 8
  %284 = select i1 %282, i32 16287, i32 %.
  %285 = select i1 %282, i32 927, i32 %.976
  %.0739 = select i1 %282, i32 5, i32 %.977
  %.not914 = icmp ult ptr %74, %0
  br i1 %.not914, label %296, label %286

286:                                              ; preds = %281
  %287 = ptrtoint ptr %74 to i64
  %288 = add i64 %287, 1
  %.not915 = icmp ugt i64 %288, %29
  %289 = icmp ule i64 %288, %28
  %or.cond978.not1515 = or i1 %.not915, %289
  %290 = icmp ule i64 %29, %287
  %or.cond979.not1513 = or i1 %290, %or.cond978.not1515
  %.not916 = icmp ult ptr %76, %0
  %or.cond1138 = select i1 %or.cond979.not1513, i1 true, i1 %.not916
  br i1 %or.cond1138, label %296, label %291

291:                                              ; preds = %286
  %292 = ptrtoint ptr %76 to i64
  %293 = add i64 %292, 1
  %.not917 = icmp ule i64 %293, %29
  %294 = icmp ugt i64 %293, %28
  %or.cond980 = and i1 %.not917, %294
  %295 = icmp ugt i64 %29, %292
  %or.cond981 = and i1 %295, %or.cond980
  br i1 %or.cond981, label %297, label %296

296:                                              ; preds = %291, %286, %281
  tail call void @free(ptr noundef %63) #5
  br label %.split.us.thread

297:                                              ; preds = %291
  %298 = add i32 %57, -1
  %299 = load i8, ptr %74, align 1
  %300 = getelementptr inbounds i8, ptr %76, i64 1
  store i8 %299, ptr %76, align 1
  %.not9181432 = icmp eq i32 %298, 0
  br i1 %.not9181432, label %._crit_edge, label %.lr.ph1438.preheader

.lr.ph1438.preheader:                             ; preds = %297
  %301 = getelementptr inbounds i8, ptr %74, i64 1
  br label %.lr.ph1438

.lr.ph1438:                                       ; preds = %.lr.ph1438.preheader, %.loopexit1146
  %.07791437 = phi i32 [ %.1780, %.loopexit1146 ], [ 0, %.lr.ph1438.preheader ]
  %.07881436 = phi i32 [ %.1789, %.loopexit1146 ], [ %298, %.lr.ph1438.preheader ]
  %.07901435 = phi ptr [ %.1791, %.loopexit1146 ], [ %300, %.lr.ph1438.preheader ]
  %.010681434 = phi i8 [ %.11069, %.loopexit1146 ], [ 0, %.lr.ph1438.preheader ]
  %.010781433 = phi ptr [ %.11079, %.loopexit1146 ], [ %301, %.lr.ph1438.preheader ]
  %302 = shl i8 %.010681434, 1
  %303 = and i8 %.010681434, 127
  %.not.i = icmp eq i8 %303, 0
  br i1 %.not.i, label %304, label %doubledl.exit

304:                                              ; preds = %.lr.ph1438
  %305 = icmp uge ptr %.010781433, %0
  %.not20.i = icmp ult ptr %.010781433, %32
  %or.cond.i = select i1 %305, i1 %.not20.i, i1 false
  br i1 %or.cond.i, label %306, label %doubledl.exit.thread

306:                                              ; preds = %304
  %307 = load i8, ptr %.010781433, align 1
  %308 = shl i8 %307, 1
  %309 = or disjoint i8 %308, 1
  %310 = getelementptr inbounds i8, ptr %.010781433, i64 1
  br label %doubledl.exit

doubledl.exit:                                    ; preds = %.lr.ph1438, %306
  %.71085 = phi ptr [ %310, %306 ], [ %.010781433, %.lr.ph1438 ]
  %.016.i = phi i8 [ %309, %306 ], [ %302, %.lr.ph1438 ]
  %.0.i = phi i8 [ %307, %306 ], [ %.010681434, %.lr.ph1438 ]
  %cond = icmp sgt i8 %.0.i, -1
  br i1 %cond, label %311, label %.preheader1148

doubledl.exit.thread:                             ; preds = %304
  tail call void @free(ptr noundef %63) #5
  br label %.split.us.thread

311:                                              ; preds = %doubledl.exit
  %.not931 = icmp ult ptr %.71085, %0
  br i1 %.not931, label %322, label %312

312:                                              ; preds = %311
  %313 = ptrtoint ptr %.71085 to i64
  %314 = add i64 %313, 1
  %.not932 = icmp ugt i64 %314, %29
  %315 = icmp ule i64 %314, %28
  %or.cond982.not1519 = or i1 %.not932, %315
  %316 = icmp ule i64 %29, %313
  %or.cond983.not1517 = or i1 %316, %or.cond982.not1519
  %.not933 = icmp ult ptr %.07901435, %0
  %or.cond1139 = select i1 %or.cond983.not1517, i1 true, i1 %.not933
  br i1 %or.cond1139, label %322, label %317

317:                                              ; preds = %312
  %318 = ptrtoint ptr %.07901435 to i64
  %319 = add i64 %318, 1
  %.not934 = icmp ule i64 %319, %29
  %320 = icmp ugt i64 %319, %28
  %or.cond984 = and i1 %.not934, %320
  %321 = icmp ugt i64 %29, %318
  %or.cond985 = and i1 %321, %or.cond984
  br i1 %or.cond985, label %323, label %322

322:                                              ; preds = %317, %312, %311
  tail call void @free(ptr noundef %63) #5
  br label %.split.us.thread

323:                                              ; preds = %317
  %324 = getelementptr inbounds i8, ptr %.71085, i64 1
  %325 = load i8, ptr %.71085, align 1
  %326 = trunc i32 %.07881436 to i8
  %327 = xor i8 %325, %326
  %328 = getelementptr inbounds i8, ptr %.07901435, i64 1
  store i8 %327, ptr %.07901435, align 1
  %329 = add i32 %.07881436, -1
  br label %.loopexit1146

.preheader1148:                                   ; preds = %doubledl.exit, %doubledl.exit1016
  %.21080 = phi ptr [ %.111089, %doubledl.exit1016 ], [ %.71085, %doubledl.exit ]
  %.21070 = phi i8 [ %.016.i1011, %doubledl.exit1016 ], [ %.016.i, %doubledl.exit ]
  %.2784 = phi i32 [ %345, %doubledl.exit1016 ], [ 1, %doubledl.exit ]
  %330 = shl i8 %.21070, 1
  %331 = and i8 %.21070, 127
  %.not.i1003 = icmp eq i8 %331, 0
  br i1 %.not.i1003, label %332, label %doubledl.exit1009

332:                                              ; preds = %.preheader1148
  %333 = icmp uge ptr %.21080, %0
  %.not20.i1007 = icmp ult ptr %.21080, %32
  %or.cond.i1008 = select i1 %333, i1 %.not20.i1007, i1 false
  br i1 %or.cond.i1008, label %334, label %doubledl.exit1009.thread

334:                                              ; preds = %332
  %335 = load i8, ptr %.21080, align 1
  %336 = shl i8 %335, 1
  %337 = or disjoint i8 %336, 1
  %338 = getelementptr inbounds i8, ptr %.21080, i64 1
  br label %doubledl.exit1009

doubledl.exit1009:                                ; preds = %.preheader1148, %334
  %.91087 = phi ptr [ %338, %334 ], [ %.21080, %.preheader1148 ]
  %.016.i1004 = phi i8 [ %337, %334 ], [ %330, %.preheader1148 ]
  %.0.i1005 = phi i8 [ %335, %334 ], [ %.21070, %.preheader1148 ]
  %339 = icmp sgt i32 %.2784, 1073741822
  br i1 %339, label %340, label %341

doubledl.exit1009.thread:                         ; preds = %332
  tail call void @free(ptr noundef %63) #5
  br label %.split.us.thread

340:                                              ; preds = %doubledl.exit1009
  tail call void @free(ptr noundef %63) #5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #5
  br label %.split.us.thread

341:                                              ; preds = %doubledl.exit1009
  %342 = lshr i8 %.0.i1005, 7
  %343 = zext nneg i8 %342 to i32
  %344 = shl nsw i32 %.2784, 1
  %345 = or disjoint i32 %344, %343
  %346 = shl i8 %.016.i1004, 1
  %347 = and i8 %.016.i1004, 127
  %.not.i1010 = icmp eq i8 %347, 0
  br i1 %.not.i1010, label %348, label %doubledl.exit1016

348:                                              ; preds = %341
  %349 = icmp uge ptr %.91087, %0
  %.not20.i1014 = icmp ult ptr %.91087, %32
  %or.cond.i1015 = select i1 %349, i1 %.not20.i1014, i1 false
  br i1 %or.cond.i1015, label %350, label %doubledl.exit1016.thread

350:                                              ; preds = %348
  %351 = load i8, ptr %.91087, align 1
  %352 = shl i8 %351, 1
  %353 = or disjoint i8 %352, 1
  %354 = getelementptr inbounds i8, ptr %.91087, i64 1
  br label %doubledl.exit1016

doubledl.exit1016:                                ; preds = %341, %350
  %.111089 = phi ptr [ %354, %350 ], [ %.91087, %341 ]
  %.016.i1011 = phi i8 [ %353, %350 ], [ %346, %341 ]
  %.0.i1012 = phi i8 [ %351, %350 ], [ %.016.i1004, %341 ]
  %cond1131 = icmp sgt i8 %.0.i1012, -1
  br i1 %cond1131, label %355, label %.preheader1148

doubledl.exit1016.thread:                         ; preds = %348
  tail call void @free(ptr noundef %63) #5
  br label %.split.us.thread

355:                                              ; preds = %doubledl.exit1016
  %356 = icmp sgt i32 %345, 2
  br i1 %356, label %357, label %384

357:                                              ; preds = %355
  %358 = add nsw i32 %345, -3
  br label %359

359:                                              ; preds = %371, %357
  %.31081 = phi ptr [ %.111089, %357 ], [ %.131091, %371 ]
  %.31071 = phi i8 [ %.016.i1011, %357 ], [ %.016.i1018, %371 ]
  %.3785 = phi i32 [ %358, %357 ], [ %375, %371 ]
  %.0773 = phi i32 [ %.0739, %357 ], [ %376, %371 ]
  %360 = shl i8 %.31071, 1
  %361 = and i8 %.31071, 127
  %.not.i1017 = icmp eq i8 %361, 0
  br i1 %.not.i1017, label %362, label %doubledl.exit1023

362:                                              ; preds = %359
  %363 = icmp uge ptr %.31081, %0
  %.not20.i1021 = icmp ult ptr %.31081, %32
  %or.cond.i1022 = select i1 %363, i1 %.not20.i1021, i1 false
  br i1 %or.cond.i1022, label %364, label %doubledl.exit1023.thread

364:                                              ; preds = %362
  %365 = load i8, ptr %.31081, align 1
  %366 = shl i8 %365, 1
  %367 = or disjoint i8 %366, 1
  %368 = getelementptr inbounds i8, ptr %.31081, i64 1
  br label %doubledl.exit1023

doubledl.exit1023:                                ; preds = %359, %364
  %.131091 = phi ptr [ %368, %364 ], [ %.31081, %359 ]
  %.016.i1018 = phi i8 [ %367, %364 ], [ %360, %359 ]
  %.0.i1019 = phi i8 [ %365, %364 ], [ %.31071, %359 ]
  %369 = icmp sgt i32 %.3785, 1073741822
  br i1 %369, label %370, label %371

doubledl.exit1023.thread:                         ; preds = %362
  tail call void @free(ptr noundef %63) #5
  br label %.split.us.thread

370:                                              ; preds = %doubledl.exit1023
  tail call void @free(ptr noundef %63) #5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #5
  br label %.split.us.thread

371:                                              ; preds = %doubledl.exit1023
  %372 = lshr i8 %.0.i1019, 7
  %373 = zext nneg i8 %372 to i32
  %374 = shl nsw i32 %.3785, 1
  %375 = or disjoint i32 %374, %373
  %376 = add i32 %.0773, -1
  %.not936 = icmp eq i32 %376, 0
  br i1 %.not936, label %377, label %359

377:                                              ; preds = %371
  %378 = xor i32 %375, -1
  %379 = icmp slt i32 %285, %375
  %380 = select i1 %379, i32 2, i32 1
  %381 = icmp slt i32 %284, %375
  %382 = zext i1 %381 to i32
  %383 = add nuw nsw i32 %380, %382
  br label %387

384:                                              ; preds = %355
  %385 = shl i32 %345, 1
  %386 = add i32 %385, -4
  br label %387

387:                                              ; preds = %384, %377
  %.41082 = phi ptr [ %.131091, %377 ], [ %.111089, %384 ]
  %.41072 = phi i8 [ %.016.i1018, %377 ], [ %.016.i1011, %384 ]
  %.2781 = phi i32 [ %378, %377 ], [ %.07791437, %384 ]
  %.0778 = phi i32 [ %383, %377 ], [ 0, %384 ]
  %.1774 = phi i32 [ 0, %377 ], [ %386, %384 ]
  %388 = shl i8 %.41072, 1
  %389 = and i8 %.41072, 127
  %.not.i1024 = icmp eq i8 %389, 0
  br i1 %.not.i1024, label %390, label %doubledl.exit1030

390:                                              ; preds = %387
  %391 = icmp uge ptr %.41082, %0
  %.not20.i1028 = icmp ult ptr %.41082, %32
  %or.cond.i1029 = select i1 %391, i1 %.not20.i1028, i1 false
  br i1 %or.cond.i1029, label %392, label %doubledl.exit1030.thread

392:                                              ; preds = %390
  %393 = load i8, ptr %.41082, align 1
  %394 = shl i8 %393, 1
  %395 = or disjoint i8 %394, 1
  %396 = getelementptr inbounds i8, ptr %.41082, i64 1
  br label %doubledl.exit1030

doubledl.exit1030:                                ; preds = %387, %392
  %.15 = phi ptr [ %396, %392 ], [ %.41082, %387 ]
  %.016.i1025 = phi i8 [ %395, %392 ], [ %388, %387 ]
  %.0.i1026 = phi i8 [ %393, %392 ], [ %.41072, %387 ]
  %397 = lshr i8 %.0.i1026, 7
  %398 = zext nneg i8 %397 to i32
  %399 = shl i8 %.016.i1025, 1
  %400 = and i8 %.016.i1025, 127
  %.not.i1031 = icmp eq i8 %400, 0
  br i1 %.not.i1031, label %401, label %doubledl.exit1037

doubledl.exit1030.thread:                         ; preds = %390
  tail call void @free(ptr noundef %63) #5
  br label %.split.us.thread

401:                                              ; preds = %doubledl.exit1030
  %402 = icmp uge ptr %.15, %0
  %.not20.i1035 = icmp ult ptr %.15, %32
  %or.cond.i1036 = select i1 %402, i1 %.not20.i1035, i1 false
  br i1 %or.cond.i1036, label %403, label %doubledl.exit1037.thread

403:                                              ; preds = %401
  %404 = load i8, ptr %.15, align 1
  %405 = shl i8 %404, 1
  %406 = or disjoint i8 %405, 1
  %407 = getelementptr inbounds i8, ptr %.15, i64 1
  br label %doubledl.exit1037

doubledl.exit1037:                                ; preds = %doubledl.exit1030, %403
  %.17 = phi ptr [ %407, %403 ], [ %.15, %doubledl.exit1030 ]
  %.016.i1032 = phi i8 [ %406, %403 ], [ %399, %doubledl.exit1030 ]
  %.0.i1033 = phi i8 [ %404, %403 ], [ %.016.i1025, %doubledl.exit1030 ]
  %408 = lshr i8 %.0.i1033, 7
  %409 = zext nneg i8 %408 to i32
  %410 = add i32 %.1774, %398
  %411 = shl i32 %410, 1
  %412 = or disjoint i32 %411, %409
  %.not937 = icmp eq i32 %412, 0
  br i1 %.not937, label %.preheader1147, label %437

doubledl.exit1037.thread:                         ; preds = %401
  tail call void @free(ptr noundef %63) #5
  br label %.split.us.thread

.preheader1147:                                   ; preds = %doubledl.exit1037, %doubledl.exit1051
  %.61084 = phi ptr [ %.21, %doubledl.exit1051 ], [ %.17, %doubledl.exit1037 ]
  %.61074 = phi i8 [ %.016.i1046, %doubledl.exit1051 ], [ %.016.i1032, %doubledl.exit1037 ]
  %.3776 = phi i32 [ %425, %doubledl.exit1051 ], [ 1, %doubledl.exit1037 ]
  %413 = shl i8 %.61074, 1
  %414 = and i8 %.61074, 127
  %.not.i1038 = icmp eq i8 %414, 0
  br i1 %.not.i1038, label %415, label %doubledl.exit1044

415:                                              ; preds = %.preheader1147
  %416 = icmp uge ptr %.61084, %0
  %.not20.i1042 = icmp ult ptr %.61084, %32
  %or.cond.i1043 = select i1 %416, i1 %.not20.i1042, i1 false
  br i1 %or.cond.i1043, label %417, label %doubledl.exit1044.thread

417:                                              ; preds = %415
  %418 = load i8, ptr %.61084, align 1
  %419 = shl i8 %418, 1
  %420 = or disjoint i8 %419, 1
  %421 = getelementptr inbounds i8, ptr %.61084, i64 1
  br label %doubledl.exit1044

doubledl.exit1044:                                ; preds = %.preheader1147, %417
  %.19 = phi ptr [ %421, %417 ], [ %.61084, %.preheader1147 ]
  %.016.i1039 = phi i8 [ %420, %417 ], [ %413, %.preheader1147 ]
  %.0.i1040 = phi i8 [ %418, %417 ], [ %.61074, %.preheader1147 ]
  %422 = lshr i8 %.0.i1040, 7
  %423 = zext nneg i8 %422 to i32
  %424 = shl i32 %.3776, 1
  %425 = or disjoint i32 %424, %423
  %426 = shl i8 %.016.i1039, 1
  %427 = and i8 %.016.i1039, 127
  %.not.i1045 = icmp eq i8 %427, 0
  br i1 %.not.i1045, label %428, label %doubledl.exit1051

doubledl.exit1044.thread:                         ; preds = %415
  tail call void @free(ptr noundef %63) #5
  br label %.split.us.thread

428:                                              ; preds = %doubledl.exit1044
  %429 = icmp uge ptr %.19, %0
  %.not20.i1049 = icmp ult ptr %.19, %32
  %or.cond.i1050 = select i1 %429, i1 %.not20.i1049, i1 false
  br i1 %or.cond.i1050, label %430, label %doubledl.exit1051.thread

430:                                              ; preds = %428
  %431 = load i8, ptr %.19, align 1
  %432 = shl i8 %431, 1
  %433 = or disjoint i8 %432, 1
  %434 = getelementptr inbounds i8, ptr %.19, i64 1
  br label %doubledl.exit1051

doubledl.exit1051:                                ; preds = %doubledl.exit1044, %430
  %.21 = phi ptr [ %434, %430 ], [ %.19, %doubledl.exit1044 ]
  %.016.i1046 = phi i8 [ %433, %430 ], [ %426, %doubledl.exit1044 ]
  %.0.i1047 = phi i8 [ %431, %430 ], [ %.016.i1039, %doubledl.exit1044 ]
  %cond1132 = icmp sgt i8 %.0.i1047, -1
  br i1 %cond1132, label %435, label %.preheader1147

doubledl.exit1051.thread:                         ; preds = %428
  tail call void @free(ptr noundef %63) #5
  br label %.split.us.thread

435:                                              ; preds = %doubledl.exit1051
  %436 = add i32 %425, 2
  br label %437

437:                                              ; preds = %435, %doubledl.exit1037
  %.51083 = phi ptr [ %.21, %435 ], [ %.17, %doubledl.exit1037 ]
  %.51073 = phi i8 [ %.016.i1046, %435 ], [ %.016.i1032, %doubledl.exit1037 ]
  %.2775 = phi i32 [ %436, %435 ], [ %412, %doubledl.exit1037 ]
  %438 = add i32 %.2775, %.0778
  %439 = sub i32 %.07881436, %438
  %440 = zext i32 %438 to i64
  %441 = add i32 %438, -1
  %or.cond986.not = icmp uge i32 %441, %2
  %.not941 = icmp ult ptr %.07901435, %0
  %or.cond1140 = select i1 %or.cond986.not, i1 true, i1 %.not941
  br i1 %or.cond1140, label %455, label %442

442:                                              ; preds = %437
  %443 = ptrtoint ptr %.07901435 to i64
  %444 = add i64 %440, %443
  %.not942 = icmp ule i64 %444, %29
  %445 = icmp ugt i64 %444, %28
  %or.cond987 = and i1 %.not942, %445
  %446 = icmp ugt i64 %29, %443
  %or.cond988 = and i1 %446, %or.cond987
  br i1 %or.cond988, label %447, label %455

447:                                              ; preds = %442
  %448 = sext i32 %.2781 to i64
  %449 = getelementptr inbounds i8, ptr %.07901435, i64 %448
  %.not943 = icmp ult ptr %449, %0
  br i1 %.not943, label %455, label %450

450:                                              ; preds = %447
  %451 = ptrtoint ptr %449 to i64
  %452 = add i64 %440, %451
  %.not944 = icmp ule i64 %452, %29
  %453 = icmp ugt i64 %452, %28
  %or.cond989 = and i1 %.not944, %453
  %454 = icmp ugt i64 %29, %451
  %or.cond990 = and i1 %454, %or.cond989
  br i1 %or.cond990, label %.lr.ph1430, label %455

455:                                              ; preds = %450, %447, %442, %437
  tail call void @free(ptr noundef %63) #5
  br label %.split.us.thread

.lr.ph1430:                                       ; preds = %450, %.lr.ph1430
  %.47771429 = phi i32 [ %456, %.lr.ph1430 ], [ %438, %450 ]
  %.27921428 = phi ptr [ %459, %.lr.ph1430 ], [ %.07901435, %450 ]
  %456 = add i32 %.47771429, -1
  %457 = getelementptr inbounds i8, ptr %.27921428, i64 %448
  %458 = load i8, ptr %457, align 1
  store i8 %458, ptr %.27921428, align 1
  %459 = getelementptr inbounds i8, ptr %.27921428, i64 1
  %.not945 = icmp eq i32 %456, 0
  br i1 %.not945, label %.loopexit1146, label %.lr.ph1430

.loopexit1146:                                    ; preds = %.lr.ph1430, %323
  %.11079 = phi ptr [ %324, %323 ], [ %.51083, %.lr.ph1430 ]
  %.11069 = phi i8 [ %.016.i, %323 ], [ %.51073, %.lr.ph1430 ]
  %.1791 = phi ptr [ %328, %323 ], [ %459, %.lr.ph1430 ]
  %.1789 = phi i32 [ %329, %323 ], [ %439, %.lr.ph1430 ]
  %.1780 = phi i32 [ %.07791437, %323 ], [ %.2781, %.lr.ph1430 ]
  %.not918 = icmp eq i32 %.1789, 0
  br i1 %.not918, label %._crit_edge, label %.lr.ph1438

._crit_edge:                                      ; preds = %.loopexit1146, %297
  %.0790.lcssa = phi ptr [ %300, %297 ], [ %.1791, %.loopexit1146 ]
  %.not919 = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not919, label %.thread1124, label %460

460:                                              ; preds = %._crit_edge
  %461 = load i32, ptr %71, align 4
  %462 = icmp ugt i32 %461, %.0804
  br i1 %462, label %463, label %.thread1119

463:                                              ; preds = %460
  %464 = getelementptr inbounds i8, ptr %.0790.lcssa, i64 %34
  %465 = getelementptr inbounds i8, ptr %464, i64 84
  %.not920 = icmp ult ptr %465, %0
  br i1 %.not920, label %.thread1119, label %466

466:                                              ; preds = %463
  %467 = ptrtoint ptr %465 to i64
  %468 = add i64 %467, 8
  %.not921 = icmp ule i64 %468, %29
  %469 = icmp ugt i64 %468, %28
  %or.cond991 = and i1 %.not921, %469
  %470 = icmp ugt i64 %29, %467
  %or.cond992 = and i1 %470, %or.cond991
  br i1 %or.cond992, label %471, label %.thread1119

471:                                              ; preds = %466
  %472 = load i32, ptr %465, align 1
  %473 = icmp eq i32 %472, 1683931187
  br i1 %473, label %474, label %.thread1119

474:                                              ; preds = %471
  %475 = getelementptr inbounds i8, ptr %464, i64 88
  %476 = load i32, ptr %475, align 1
  %.not1133 = icmp eq i32 %476, 462100619
  br i1 %.not1133, label %.thread1127, label %.thread1119

.thread1119:                                      ; preds = %460, %463, %466, %471, %474
  %477 = icmp ugt i32 %461, %35
  br i1 %477, label %478, label %.thread1124

478:                                              ; preds = %.thread1119
  %479 = getelementptr inbounds i8, ptr %.0790.lcssa, i64 %34
  %480 = getelementptr inbounds i8, ptr %479, i64 84
  %481 = getelementptr inbounds i8, ptr %480, i64 %37
  %.not923 = icmp ult ptr %481, %0
  br i1 %.not923, label %.thread1124, label %482

482:                                              ; preds = %478
  %483 = ptrtoint ptr %481 to i64
  %484 = add i64 %483, 8
  %.not924 = icmp ule i64 %484, %29
  %485 = icmp ugt i64 %484, %28
  %or.cond995 = and i1 %.not924, %485
  %486 = icmp ugt i64 %29, %483
  %or.cond996 = and i1 %486, %or.cond995
  br i1 %or.cond996, label %487, label %.thread1124

487:                                              ; preds = %482
  %488 = load i32, ptr %481, align 1
  %489 = icmp eq i32 %488, 1683931187
  br i1 %489, label %490, label %.thread1124

490:                                              ; preds = %487
  %491 = getelementptr inbounds i8, ptr %479, i64 88
  %492 = getelementptr inbounds i8, ptr %491, i64 %37
  %493 = load i32, ptr %492, align 1
  %.not1134 = icmp eq i32 %493, 462100619
  br i1 %.not1134, label %.thread1127, label %.thread1124

.thread1127:                                      ; preds = %474, %490
  %.41130 = phi i32 [ %.0803, %490 ], [ 0, %474 ]
  %494 = getelementptr inbounds i8, ptr %.0790.lcssa, i64 %34
  %495 = getelementptr inbounds i8, ptr %494, i64 15
  %496 = getelementptr inbounds i8, ptr %494, i64 7
  %497 = zext i32 %.41130 to i64
  %498 = sub nsw i64 0, %497
  %499 = getelementptr inbounds i8, ptr %496, i64 %498
  %.not926 = icmp ult ptr %499, %0
  br i1 %.not926, label %.thread1124, label %500

500:                                              ; preds = %.thread1127
  %501 = ptrtoint ptr %499 to i64
  %502 = add i64 %501, 8
  %.not927 = icmp ule i64 %502, %29
  %503 = icmp ugt i64 %502, %28
  %or.cond999 = and i1 %.not927, %503
  %504 = icmp ugt i64 %29, %501
  %or.cond1000 = and i1 %504, %or.cond999
  br i1 %or.cond1000, label %505, label %.thread1124

505:                                              ; preds = %500
  %506 = load i32, ptr %499, align 1
  %507 = getelementptr inbounds i8, ptr %494, i64 11
  %508 = getelementptr inbounds i8, ptr %507, i64 %498
  %509 = load i32, ptr %508, align 1
  %510 = load i32, ptr %65, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, i32 noundef %72, i32 noundef %510) #5
  %511 = xor i32 %509, %506
  %512 = icmp eq i32 %511, 1953408297
  %or.cond72 = and i1 %38, %512
  br i1 %or.cond72, label %513, label %532

513:                                              ; preds = %505
  %514 = getelementptr inbounds i8, ptr %495, i64 %498
  %.not928 = icmp ult ptr %514, %0
  br i1 %.not928, label %532, label %515

515:                                              ; preds = %513
  %516 = ptrtoint ptr %514 to i64
  %517 = add i64 %516, 437
  %.not929 = icmp ule i64 %517, %29
  %518 = icmp ugt i64 %517, %28
  %or.cond1001 = and i1 %.not929, %518
  %519 = icmp ugt i64 %29, %516
  %or.cond1002 = and i1 %519, %or.cond1001
  br i1 %or.cond1002, label %520, label %532

520:                                              ; preds = %515
  %521 = getelementptr inbounds i8, ptr %494, i64 289
  %522 = getelementptr inbounds i8, ptr %521, i64 %498
  %523 = load i32, ptr %522, align 1
  %524 = load i32, ptr %514, align 1
  %525 = xor i32 %506, %524
  %526 = xor i32 %525, -1654234710
  %527 = getelementptr inbounds i8, ptr %494, i64 448
  %528 = getelementptr inbounds i8, ptr %527, i64 %498
  %529 = load i32, ptr %528, align 1
  %530 = icmp ne i32 %529, -1869574000
  %531 = zext i1 %530 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, i32 noundef %526, i32 noundef %523) #5
  br label %532

532:                                              ; preds = %520, %515, %513, %505
  %.3800 = phi i32 [ %531, %520 ], [ %.0797.ph1441.fr2208, %515 ], [ %.0797.ph1441.fr2208, %513 ], [ %.0797.ph1441.fr2208, %505 ]
  %.3765 = phi i32 [ %523, %520 ], [ %.0762.ph14452204, %515 ], [ %.0762.ph14452204, %513 ], [ %.0762.ph14452204, %505 ]
  %.9 = phi i32 [ %526, %520 ], [ %.0757.ph14462203, %515 ], [ %.0757.ph14462203, %513 ], [ %.0757.ph14462203, %505 ]
  %533 = load i32, ptr %71, align 4
  %534 = add nsw i32 %.41130, %.0804
  %535 = sub i32 %533, %534
  store i32 %535, ptr %71, align 4
  br label %.thread1124

.thread1124:                                      ; preds = %.thread1119, %478, %482, %487, %490, %.thread1127, %500, %532, %._crit_edge
  %.2799 = phi i32 [ %.3800, %532 ], [ %.0797.ph1441.fr2208, %500 ], [ %.0797.ph1441.fr2208, %.thread1127 ], [ %.0797.ph1441.fr2208, %490 ], [ %.0797.ph1441.fr2208, %._crit_edge ], [ %.0797.ph1441.fr2208, %487 ], [ %.0797.ph1441.fr2208, %482 ], [ %.0797.ph1441.fr2208, %478 ], [ %.0797.ph1441.fr2208, %.thread1119 ]
  %.2764 = phi i32 [ %.3765, %532 ], [ %.0762.ph14452204, %500 ], [ %.0762.ph14452204, %.thread1127 ], [ %.0762.ph14452204, %490 ], [ %.0762.ph14452204, %._crit_edge ], [ %.0762.ph14452204, %487 ], [ %.0762.ph14452204, %482 ], [ %.0762.ph14452204, %478 ], [ %.0762.ph14452204, %.thread1119 ]
  %.8 = phi i32 [ %.9, %532 ], [ %.0757.ph14462203, %500 ], [ %.0757.ph14462203, %.thread1127 ], [ %.0757.ph14462203, %490 ], [ %.0757.ph14462203, %._crit_edge ], [ %.0757.ph14462203, %487 ], [ %.0757.ph14462203, %482 ], [ %.0757.ph14462203, %478 ], [ %.0757.ph14462203, %.thread1119 ]
  %536 = add nsw i32 %.0795.ph14422206, 1
  %537 = freeze i32 %.2799
  br label %.outer

.outer:                                           ; preds = %.thread1124, %254
  %.1802.in = phi i64 [ %indvars.iv, %254 ], [ %indvars.iv.next, %.thread1124 ]
  %.1798 = phi i32 [ %.0797.ph1441.fr2208, %254 ], [ %537, %.thread1124 ]
  %.1796 = phi i32 [ 0, %254 ], [ %536, %.thread1124 ]
  %.1794 = phi ptr [ %.0793.us.us, %254 ], [ %63, %.thread1124 ]
  %.1763 = phi i32 [ %.0762.ph14452204, %254 ], [ %.2764, %.thread1124 ]
  %.7 = phi i32 [ %.0757.ph14462203, %254 ], [ %.8, %.thread1124 ]
  %.1756 = phi i32 [ %228, %254 ], [ %.0755.ph14472202, %.thread1124 ]
  %.3 = phi ptr [ %255, %254 ], [ %60, %.thread1124 ]
  %.1802 = trunc i64 %.1802.in to i32
  br label %.outer.split.us.split.us.preheader

.split.us.thread:                                 ; preds = %25, %.split1333.us, %257, %.split1327.us, %256, %252, %253, %225, %226, %.split1319.us.thread, %220, %.split1310.us, %.split.us, %85, %455, %doubledl.exit1051.thread, %doubledl.exit1044.thread, %doubledl.exit1037.thread, %doubledl.exit1030.thread, %370, %doubledl.exit1023.thread, %doubledl.exit1016.thread, %340, %doubledl.exit1009.thread, %322, %doubledl.exit.thread, %296, %.loopexit1149.thread, %.split1330.us, %219, %218
  %.0 = phi i32 [ 1, %.split1330.us ], [ 1, %.loopexit1149.thread ], [ 1, %doubledl.exit.thread ], [ 1, %doubledl.exit1009.thread ], [ 1, %340 ], [ 1, %doubledl.exit1016.thread ], [ 1, %doubledl.exit1023.thread ], [ 1, %370 ], [ 1, %doubledl.exit1030.thread ], [ 1, %doubledl.exit1037.thread ], [ 1, %455 ], [ 1, %doubledl.exit1044.thread ], [ 1, %doubledl.exit1051.thread ], [ 1, %322 ], [ 1, %296 ], [ 0, %219 ], [ 1, %218 ], [ 1, %85 ], [ 1, %.split.us ], [ 1, %.split1310.us ], [ 1, %220 ], [ 1, %.split1319.us.thread ], [ 1, %226 ], [ 1, %225 ], [ 1, %253 ], [ 1, %252 ], [ 1, %256 ], [ 1, %.split1327.us ], [ 1, %257 ], [ 1, %.split1333.us ], [ 1, %25 ]
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

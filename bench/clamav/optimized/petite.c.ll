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
  %.sink1979 = phi i64 [ 440, %11 ], [ 376, %16 ]
  %.0804.ph = phi i32 [ 853, %11 ], [ 803, %16 ]
  %.0803.ph = phi i32 [ 53, %11 ], [ 52, %16 ]
  %18 = add i32 %4, -1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %3, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %.sink1979
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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 %26
  %32 = getelementptr inbounds i8, ptr %31, i64 -1
  %33 = zext nneg i32 %.0804 to i64
  %34 = sub nsw i64 0, %33
  %35 = add nuw nsw i32 %.0803, %.0804
  %36 = zext nneg i32 %.0803 to i64
  %37 = sub nsw i64 0, %36
  %38 = icmp ugt i32 %2, 436
  %39 = add i32 %4, -1
  %40 = zext i32 %39 to i64
  %wide.trip.count1720 = zext i32 %4 to i64
  br i1 %30, label %.outer.split.us.split.us.preheader, label %.outer.split.us.split

.outer.split.us.split.us.preheader:               ; preds = %.outer.split.us.lr.ph, %.outer
  %.0797.ph1441.fr2207 = phi i32 [ %.1798, %.outer ], [ 0, %.outer.split.us.lr.ph ]
  %.0801.ph14402206 = phi i32 [ %.1802, %.outer ], [ 0, %.outer.split.us.lr.ph ]
  %.0795.ph14422205 = phi i32 [ %.1796, %.outer ], [ 0, %.outer.split.us.lr.ph ]
  %.0793.ph14442204 = phi ptr [ %.1794, %.outer ], [ null, %.outer.split.us.lr.ph ]
  %.0762.ph14452203 = phi i32 [ %.1763, %.outer ], [ 0, %.outer.split.us.lr.ph ]
  %.0757.ph14462202 = phi i32 [ %.7, %.outer ], [ 0, %.outer.split.us.lr.ph ]
  %.0755.ph14472201 = phi i32 [ %.1756, %.outer ], [ 0, %.outer.split.us.lr.ph ]
  %.2.ph14492200 = phi ptr [ %.3, %.outer ], [ %.1, %.outer.split.us.lr.ph ]
  %41 = sext i32 %.0801.ph14402206 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %.0801.ph14402206, i32 96)
  %wide.trip.count = zext nneg i32 %smax to i64
  %.not.us.us = icmp ult ptr %.2.ph14492200, %0
  br label %.outer.split.us.split.us

.outer.split.us.split.us:                         ; preds = %.outer.split.us.split.us.preheader, %64
  %indvars.iv = phi i64 [ %41, %.outer.split.us.split.us.preheader ], [ %indvars.iv.next, %64 ]
  %.0793.us.us = phi ptr [ %.0793.ph14442204, %.outer.split.us.split.us.preheader ], [ %63, %64 ]
  %.2.us.us = phi ptr [ %.2.ph14492200, %.outer.split.us.split.us.preheader ], [ %60, %64 ]
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
  %50 = getelementptr inbounds nuw i8, ptr %.2.us.us, i64 4
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
  %58 = getelementptr inbounds nuw i8, ptr %.2.us.us, i64 8
  %59 = load i32, ptr %58, align 1
  %60 = getelementptr inbounds nuw i8, ptr %.2.us.us, i64 16
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
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 %57, ptr %66, align 4
  %67 = sub i32 %.0755.ph14472201, %59
  %68 = icmp sgt i32 %67, 0
  %spec.select1983 = select i1 %68, i32 %67, i32 %57
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 %spec.select1983, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 0, ptr %70, align 4
  %.not907.us.us = icmp eq i32 %57, 0
  br i1 %.not907.us.us, label %.outer.split.us.split.us, label %.split1336.us.split.us

.split1336.us.split.us:                           ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %72 = trunc nsw i64 %indvars.iv to i32
  %73 = zext nneg i32 %48 to i64
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 %73
  %75 = zext i32 %59 to i64
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 %75
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
  %87 = zext i32 %.0762.ph14452203 to i64
  %88 = icmp eq i32 %.0797.ph1441.fr2207, 0
  br label %.split1310.us

.split1310.us:                                    ; preds = %82, %.split1310.us.loopexit
  %.0757.ph14462176 = phi i32 [ %.0757.ph14462202, %.split1310.us.loopexit ], [ 0, %82 ]
  %.0762.ph14452152 = phi i64 [ %87, %.split1310.us.loopexit ], [ 0, %82 ]
  %.0797.ph1441.fr2082 = phi i1 [ %88, %.split1310.us.loopexit ], [ true, %82 ]
  %.us-phi1377 = phi i32 [ %86, %.split1310.us.loopexit ], [ 0, %82 ]
  %.us-phi1378 = phi ptr [ %.0793.us.us, %.split1310.us.loopexit ], [ null, %82 ]
  %89 = icmp slt i32 %.us-phi1377, 1
  br i1 %89, label %.split.us.thread, label %.preheader1144

.preheader1144:                                   ; preds = %.split1310.us
  %90 = add nsw i32 %.us-phi1377, -1
  %.not1519 = icmp eq i32 %.us-phi1377, 1
  br i1 %.not1519, label %._crit_edge1457, label %.preheader1143.us.preheader

.preheader1143.us.preheader:                      ; preds = %.preheader1144
  %wide.trip.count1725 = zext i32 %90 to i64
  br label %.preheader1143.us

.preheader1143.us:                                ; preds = %.preheader1143.us.preheader, %..loopexit_crit_edge.us
  %.pre = load i32, ptr %.us-phi1378, align 4
  br label %91

91:                                               ; preds = %.preheader1143.us, %105
  %92 = phi i32 [ %.pre, %.preheader1143.us ], [ %106, %105 ]
  %indvars.iv1722 = phi i64 [ 0, %.preheader1143.us ], [ %indvars.iv.next1723, %105 ]
  %.17671452.us = phi i32 [ 0, %.preheader1143.us ], [ %.2768.us, %105 ]
  %indvars.iv.next1723 = add nuw nsw i64 %indvars.iv1722, 1
  %93 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %.us-phi1378, i64 %indvars.iv.next1723
  %94 = load i32, ptr %93, align 4
  %.not900.us = icmp ugt i32 %92, %94
  br i1 %.not900.us, label %95, label %105

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %.us-phi1378, i64 %indvars.iv1722
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %100 = load i32, ptr %99, align 4
  store i32 %94, ptr %96, align 4
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %97, align 4
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %99, align 4
  store i32 %92, ptr %93, align 4
  store i32 %98, ptr %101, align 4
  store i32 %100, ptr %103, align 4
  br label %105

105:                                              ; preds = %95, %91
  %106 = phi i32 [ %94, %91 ], [ %92, %95 ]
  %.2768.us = phi i32 [ %.17671452.us, %91 ], [ 1, %95 ]
  %exitcond1726.not = icmp eq i64 %indvars.iv.next1723, %wide.trip.count1725
  br i1 %exitcond1726.not, label %..loopexit_crit_edge.us, label %91

..loopexit_crit_edge.us:                          ; preds = %105
  %.not884.us = icmp eq i32 %.2768.us, 0
  br i1 %.not884.us, label %.lr.ph1456.preheader, label %.preheader1143.us

.lr.ph1456.preheader:                             ; preds = %..loopexit_crit_edge.us
  %smax1730 = tail call i32 @llvm.smax.i32(i32 %90, i32 1)
  %wide.trip.count1731 = zext nneg i32 %smax1730 to i64
  %.pre1745 = load i32, ptr %.us-phi1378, align 4
  br label %.lr.ph1456

.lr.ph1456:                                       ; preds = %.lr.ph1456.preheader, %114
  %107 = phi i32 [ %.pre1745, %.lr.ph1456.preheader ], [ %111, %114 ]
  %indvars.iv1727 = phi i64 [ 0, %.lr.ph1456.preheader ], [ %indvars.iv.next1728, %114 ]
  %108 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %.us-phi1378, i64 %indvars.iv1727, i32 1
  %109 = load i32, ptr %108, align 4
  %indvars.iv.next1728 = add nuw nsw i64 %indvars.iv1727, 1
  %110 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %.us-phi1378, i64 %indvars.iv.next1728
  %111 = load i32, ptr %110, align 4
  %112 = sub i32 %111, %107
  %.not899 = icmp eq i32 %109, %112
  br i1 %.not899, label %114, label %113

113:                                              ; preds = %.lr.ph1456
  store i32 %112, ptr %108, align 4
  br label %114

114:                                              ; preds = %.lr.ph1456, %113
  %exitcond1732.not = icmp eq i64 %indvars.iv.next1728, %wide.trip.count1731
  br i1 %exitcond1732.not, label %._crit_edge1457, label %.lr.ph1456

._crit_edge1457:                                  ; preds = %114, %.preheader1144
  %.not885 = icmp eq i32 %.0757.ph14462176, 0
  br i1 %.not885, label %.lr.ph1501.preheader, label %115

115:                                              ; preds = %._crit_edge1457
  %116 = add i32 %6, 5
  %117 = add i32 %116, %5
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 %.0762.ph14452152
  br i1 %15, label %.preheader, label %.critedge

.preheader:                                       ; preds = %115
  %.not8871491 = icmp ult ptr %118, %0
  br i1 %.not8871491, label %._crit_edge1497, label %.lr.ph1496

.lr.ph1496:                                       ; preds = %.preheader
  %119 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %3, i64 %40
  br label %120

120:                                              ; preds = %.lr.ph1496, %.critedge10
  %.07441495 = phi ptr [ %118, %.lr.ph1496 ], [ %130, %.critedge10 ]
  %.07481494 = phi i32 [ 0, %.lr.ph1496 ], [ %.1749.lcssa, %.critedge10 ]
  %.07521493 = phi i32 [ %117, %.lr.ph1496 ], [ %.1753.lcssa, %.critedge10 ]
  %.27591492 = phi i32 [ %.0757.ph14462176, %.lr.ph1496 ], [ %.3760.lcssa, %.critedge10 ]
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
  %130 = getelementptr inbounds nuw i8, ptr %.07441495, i64 4
  %.not8961458 = icmp ult ptr %129, %0
  br i1 %.not8961458, label %._crit_edge1497, label %.lr.ph1464

.lr.ph1464:                                       ; preds = %127
  br i1 %.0797.ph1441.fr2082, label %.lr.ph1464.split.us, label %.lr.ph1464.split

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
  %141 = getelementptr inbounds nuw i8, ptr %.07431462.us, i64 4
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
  %152 = getelementptr inbounds nuw i8, ptr %.07431462, i64 4
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
  %.6 = phi i32 [ %.0757.ph14462176, %115 ], [ %.27591492, %125 ]
  %170 = add i32 %.6, %116
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str, i32 noundef %170) #5
  br label %.lr.ph1501.preheader

._crit_edge1497:                                  ; preds = %127, %.critedge10, %120, %.lr.ph1464.split, %162, %133, %140, %.preheader
  %171 = load i32, ptr %.us-phi1378, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, i32 noundef %171) #5
  br label %.lr.ph1501.preheader

.lr.ph1501.preheader:                             ; preds = %._crit_edge1457, %._crit_edge1497, %.critedge
  %.1758 = phi i32 [ %170, %.critedge ], [ %171, %._crit_edge1497 ], [ 0, %._crit_edge1457 ]
  %smax1736 = tail call i32 @llvm.smax.i32(i32 %.us-phi1377, i32 1)
  %wide.trip.count1737 = zext nneg i32 %smax1736 to i64
  br label %.lr.ph1501

.lr.ph1501:                                       ; preds = %.lr.ph1501.preheader, %205
  %indvars.iv1733 = phi i64 [ 0, %.lr.ph1501.preheader ], [ %indvars.iv.next1734, %205 ]
  %.not891 = icmp eq i64 %indvars.iv1733, 0
  br i1 %.not891, label %179, label %172

172:                                              ; preds = %.lr.ph1501
  %173 = getelementptr %struct.cli_exe_section, ptr %.us-phi1378, i64 %indvars.iv1733
  %174 = getelementptr i8, ptr %173, i64 -28
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr i8, ptr %173, i64 -24
  %177 = load i32, ptr %176, align 4
  %178 = add i32 %177, %175
  br label %179

179:                                              ; preds = %.lr.ph1501, %172
  %180 = phi i32 [ %178, %172 ], [ 0, %.lr.ph1501 ]
  %181 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %.us-phi1378, i64 %indvars.iv1733
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store i32 %180, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 12
  %184 = load i32, ptr %183, align 4
  %.not892 = icmp eq i32 %184, 0
  br i1 %.not892, label %205, label %185

185:                                              ; preds = %179
  %186 = zext i32 %184 to i64
  %.not893 = icmp ugt i32 %184, %2
  br i1 %.not893, label %198, label %187

187:                                              ; preds = %185
  %188 = zext i32 %180 to i64
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 %188
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
  %197 = getelementptr inbounds nuw i8, ptr %14, i64 %196
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %189, ptr align 1 %197, i64 %186, i1 false)
  br label %205

198:                                              ; preds = %187, %185
  %199 = trunc nuw nsw i64 %indvars.iv1733 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, i32 noundef %199, i32 noundef %180, i32 noundef %184) #5
  br i1 %.not891, label %203, label %200

200:                                              ; preds = %198
  %201 = getelementptr i8, ptr %181, i64 -28
  %202 = load i32, ptr %201, align 4
  br label %203

203:                                              ; preds = %198, %200
  %204 = phi i32 [ %202, %200 ], [ 0, %198 ]
  store i32 %204, ptr %182, align 4
  store i32 0, ptr %183, align 4
  br label %205

205:                                              ; preds = %179, %203, %194
  %indvars.iv.next1734 = add nuw nsw i64 %indvars.iv1733, 1
  %exitcond1738.not = icmp eq i64 %indvars.iv.next1734, %wide.trip.count1737
  br i1 %exitcond1738.not, label %.lr.ph1505.preheader, label %.lr.ph1501

.lr.ph1505.preheader:                             ; preds = %205
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #5
  %smax1742 = tail call i32 @llvm.smax.i32(i32 %.us-phi1377, i32 1)
  %wide.trip.count1743 = zext nneg i32 %smax1742 to i64
  br label %.lr.ph1505

.lr.ph1505:                                       ; preds = %.lr.ph1505.preheader, %.lr.ph1505
  %indvars.iv1739 = phi i64 [ 0, %.lr.ph1505.preheader ], [ %indvars.iv.next1740, %.lr.ph1505 ]
  %206 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %.us-phi1378, i64 %indvars.iv1739
  %207 = load i32, ptr %206, align 4
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %209 = load i32, ptr %208, align 4
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %211 = load i32, ptr %210, align 4
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 12
  %213 = load i32, ptr %212, align 4
  %214 = trunc nuw nsw i64 %indvars.iv1739 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4, i32 noundef %214, i32 noundef %207, i32 noundef %209, i32 noundef %211, i32 noundef %213) #5
  %indvars.iv.next1740 = add nuw nsw i64 %indvars.iv1739, 1
  %exitcond1744.not = icmp eq i64 %indvars.iv.next1740, %wide.trip.count1743
  br i1 %exitcond1744.not, label %._crit_edge1506, label %.lr.ph1505

._crit_edge1506:                                  ; preds = %.lr.ph1505
  %215 = tail call i32 @cli_rebuildpe(ptr noundef %0, ptr noundef nonnull %.us-phi1378, i32 noundef %.us-phi1377, i32 noundef %5, i32 noundef %.1758, i32 noundef %9, i32 noundef %10, i32 noundef %7) #5
  %.not890 = icmp eq i32 %215, 0
  br i1 %.not890, label %216, label %217

216:                                              ; preds = %._crit_edge1506
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  tail call void @free(ptr noundef nonnull %.us-phi1378) #5
  br label %.split.us.thread

217:                                              ; preds = %._crit_edge1506
  tail call void @free(ptr noundef nonnull %.us-phi1378) #5
  br label %.split.us.thread

.split1319.us:                                    ; preds = %49
  br i1 %or.cond972.us.us, label %219, label %.split1319.us.thread

.split1319.us.thread:                             ; preds = %.split1319.us, %84
  %.us-phi13831750 = phi ptr [ null, %84 ], [ %.0793.us.us, %.split1319.us ]
  %.not948 = icmp eq ptr %.us-phi13831750, null
  br i1 %.not948, label %.split.us.thread, label %218

218:                                              ; preds = %.split1319.us.thread
  tail call void @free(ptr noundef nonnull %.us-phi13831750) #5
  br label %.split.us.thread

219:                                              ; preds = %.split1319.us
  %220 = getelementptr inbounds nuw i8, ptr %.2.us.us, i64 8
  %221 = load i32, ptr %220, align 1
  %222 = icmp ugt i32 %221, -5
  br i1 %222, label %223, label %225

223:                                              ; preds = %219
  %.not956 = icmp eq ptr %.0793.us.us, null
  br i1 %.not956, label %.split.us.thread, label %224

224:                                              ; preds = %223
  tail call void @free(ptr noundef nonnull %.0793.us.us) #5
  br label %.split.us.thread

225:                                              ; preds = %219
  %226 = add nuw i32 %221, 4
  %227 = load i32, ptr %50, align 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %14, i64 %228
  %230 = shl i32 %48, 2
  %231 = add i32 %230, -4
  %232 = zext i32 %231 to i64
  %233 = sub nsw i64 0, %232
  %234 = getelementptr inbounds i8, ptr %229, i64 %233
  %235 = sext i32 %221 to i64
  %236 = getelementptr inbounds i8, ptr %14, i64 %235
  %237 = getelementptr inbounds i8, ptr %236, i64 %233
  %238 = zext i32 %230 to i64
  %239 = add i32 %230, -1
  %or.cond966.not = icmp uge i32 %239, %2
  %.not951 = icmp ult ptr %234, %0
  %or.cond1136 = select i1 %or.cond966.not, i1 true, i1 %.not951
  br i1 %or.cond1136, label %250, label %240

240:                                              ; preds = %225
  %241 = ptrtoint ptr %234 to i64
  %242 = add i64 %241, %238
  %.not952 = icmp ugt i64 %242, %29
  %243 = icmp ule i64 %242, %28
  %or.cond967.not1510 = or i1 %.not952, %243
  %244 = icmp ule i64 %29, %241
  %or.cond968.not1508 = or i1 %244, %or.cond967.not1510
  %.not953 = icmp ult ptr %237, %0
  %or.cond1137 = select i1 %or.cond968.not1508, i1 true, i1 %.not953
  br i1 %or.cond1137, label %250, label %245

245:                                              ; preds = %240
  %246 = ptrtoint ptr %237 to i64
  %247 = add i64 %246, %238
  %.not954 = icmp ule i64 %247, %29
  %248 = icmp ugt i64 %247, %28
  %or.cond969 = and i1 %.not954, %248
  %249 = icmp ugt i64 %29, %246
  %or.cond970 = and i1 %249, %or.cond969
  br i1 %or.cond970, label %252, label %250

250:                                              ; preds = %245, %240, %225
  %.not955 = icmp eq ptr %.0793.us.us, null
  br i1 %.not955, label %.split.us.thread, label %251

251:                                              ; preds = %250
  tail call void @free(ptr noundef nonnull %.0793.us.us) #5
  br label %.split.us.thread

252:                                              ; preds = %245
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %237, ptr align 1 %234, i64 %238, i1 false)
  %253 = getelementptr inbounds nuw i8, ptr %.2.us.us, i64 12
  br label %.outer

.split1327.us:                                    ; preds = %55, %84
  %.us-phi1385 = phi ptr [ null, %84 ], [ %.0793.us.us, %55 ]
  %.not904 = icmp eq ptr %.us-phi1385, null
  br i1 %.not904, label %.split.us.thread, label %254

254:                                              ; preds = %.split1327.us
  tail call void @free(ptr noundef nonnull %.us-phi1385) #5
  br label %.split.us.thread

.split1330.us:                                    ; preds = %56
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #5
  tail call void @free(ptr noundef %.0793.us.us) #5
  br label %.split.us.thread

.split1333.us:                                    ; preds = %61
  %.not906 = icmp eq ptr %.0793.us.us, null
  br i1 %.not906, label %.split.us.thread, label %255

255:                                              ; preds = %.split1333.us
  tail call void @free(ptr noundef nonnull %.0793.us.us) #5
  br label %.split.us.thread

.lr.ph:                                           ; preds = %.split1336.us.split.us
  %256 = zext i32 %spec.select1983 to i64
  %257 = add i32 %spec.select1983, -1
  %258 = add nuw nsw i64 %75, %256
  br label %259

259:                                              ; preds = %.lr.ph, %277
  %indvars.iv1717 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1718, %277 ]
  %260 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %3, i64 %indvars.iv1717
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 4
  %262 = load i32, ptr %261, align 4
  %263 = zext i32 %262 to i64
  %.not908 = icmp ne i32 %262, 0
  %or.cond973.not = icmp ult i32 %257, %262
  %or.cond = select i1 %.not908, i1 %or.cond973.not, i1 false
  br i1 %or.cond, label %264, label %277

264:                                              ; preds = %259
  %265 = load i32, ptr %260, align 4
  %.not911 = icmp ult i32 %59, %265
  br i1 %.not911, label %277, label %266

266:                                              ; preds = %264
  %267 = zext i32 %265 to i64
  %268 = add nuw nsw i64 %267, %263
  %.not912 = icmp samesign ule i64 %258, %268
  %269 = icmp samesign ugt i64 %258, %267
  %or.cond974 = select i1 %.not912, i1 %269, i1 false
  %270 = icmp samesign ugt i64 %268, %75
  %or.cond975 = select i1 %or.cond974, i1 %270, i1 false
  br i1 %or.cond975, label %271, label %277

271:                                              ; preds = %266
  %272 = trunc nuw i64 %indvars.iv1717 to i32
  %.not913 = icmp eq i32 %.0795.ph14422205, 0
  br i1 %.not913, label %273, label %.loopexit1149

273:                                              ; preds = %271
  store i32 %265, ptr %65, align 4
  %274 = load i32, ptr %260, align 4
  %275 = add i32 %59, %57
  %276 = sub i32 %275, %274
  store i32 %276, ptr %71, align 4
  br label %.loopexit1149

277:                                              ; preds = %259, %264, %266
  %indvars.iv.next1718 = add nuw nsw i64 %indvars.iv1717, 1
  %exitcond1721.not = icmp eq i64 %indvars.iv.next1718, %wide.trip.count1720
  br i1 %exitcond1721.not, label %.loopexit1149.thread, label %259

.loopexit1149:                                    ; preds = %.split1336.us.split.us, %271, %273
  %.07381224 = phi i32 [ %272, %271 ], [ %272, %273 ], [ 0, %.split1336.us.split.us ]
  %278 = icmp eq i32 %.07381224, %4
  br i1 %278, label %.loopexit1149.thread, label %279

.loopexit1149.thread:                             ; preds = %.loopexit1149, %277
  tail call void @free(ptr noundef %63) #5
  br label %.split.us.thread

279:                                              ; preds = %.loopexit1149
  %280 = icmp ult i32 %57, 65536
  %281 = icmp ult i32 %57, 262144
  %. = select i1 %281, i32 32383, i32 31999
  %.976 = select i1 %281, i32 1663, i32 1279
  %.977 = select i1 %281, i32 7, i32 8
  %282 = select i1 %280, i32 16287, i32 %.
  %283 = select i1 %280, i32 927, i32 %.976
  %.0739 = select i1 %280, i32 5, i32 %.977
  %.not914 = icmp ult ptr %74, %0
  br i1 %.not914, label %294, label %284

284:                                              ; preds = %279
  %285 = ptrtoint ptr %74 to i64
  %286 = add i64 %285, 1
  %.not915 = icmp ugt i64 %286, %29
  %287 = icmp ule i64 %286, %28
  %or.cond978.not1514 = or i1 %.not915, %287
  %288 = icmp ule i64 %29, %285
  %or.cond979.not1512 = or i1 %288, %or.cond978.not1514
  %.not916 = icmp ult ptr %76, %0
  %or.cond1138 = select i1 %or.cond979.not1512, i1 true, i1 %.not916
  br i1 %or.cond1138, label %294, label %289

289:                                              ; preds = %284
  %290 = ptrtoint ptr %76 to i64
  %291 = add i64 %290, 1
  %.not917 = icmp ule i64 %291, %29
  %292 = icmp ugt i64 %291, %28
  %or.cond980 = and i1 %.not917, %292
  %293 = icmp ugt i64 %29, %290
  %or.cond981 = and i1 %293, %or.cond980
  br i1 %or.cond981, label %295, label %294

294:                                              ; preds = %289, %284, %279
  tail call void @free(ptr noundef %63) #5
  br label %.split.us.thread

295:                                              ; preds = %289
  %296 = add i32 %57, -1
  %297 = load i8, ptr %74, align 1
  %298 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store i8 %297, ptr %76, align 1
  %.not9181432 = icmp eq i32 %296, 0
  br i1 %.not9181432, label %._crit_edge, label %.lr.ph1438.preheader

.lr.ph1438.preheader:                             ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %74, i64 1
  br label %.lr.ph1438

.lr.ph1438:                                       ; preds = %.lr.ph1438.preheader, %.loopexit1146
  %.07791437 = phi i32 [ %.1780, %.loopexit1146 ], [ 0, %.lr.ph1438.preheader ]
  %.07881436 = phi i32 [ %.1789, %.loopexit1146 ], [ %296, %.lr.ph1438.preheader ]
  %.07901435 = phi ptr [ %.1791, %.loopexit1146 ], [ %298, %.lr.ph1438.preheader ]
  %.010681434 = phi i8 [ %.11069, %.loopexit1146 ], [ 0, %.lr.ph1438.preheader ]
  %.010781433 = phi ptr [ %.11079, %.loopexit1146 ], [ %299, %.lr.ph1438.preheader ]
  %300 = shl i8 %.010681434, 1
  %301 = and i8 %.010681434, 127
  %.not.i = icmp eq i8 %301, 0
  br i1 %.not.i, label %302, label %doubledl.exit

302:                                              ; preds = %.lr.ph1438
  %303 = icmp uge ptr %.010781433, %0
  %.not20.i = icmp ult ptr %.010781433, %32
  %or.cond.i = select i1 %303, i1 %.not20.i, i1 false
  br i1 %or.cond.i, label %304, label %doubledl.exit.thread

304:                                              ; preds = %302
  %305 = load i8, ptr %.010781433, align 1
  %306 = shl i8 %305, 1
  %307 = or disjoint i8 %306, 1
  %308 = getelementptr inbounds nuw i8, ptr %.010781433, i64 1
  br label %doubledl.exit

doubledl.exit:                                    ; preds = %.lr.ph1438, %304
  %.71085 = phi ptr [ %308, %304 ], [ %.010781433, %.lr.ph1438 ]
  %.016.i = phi i8 [ %307, %304 ], [ %300, %.lr.ph1438 ]
  %.0.i = phi i8 [ %305, %304 ], [ %.010681434, %.lr.ph1438 ]
  %cond = icmp sgt i8 %.0.i, -1
  br i1 %cond, label %309, label %.preheader1148

doubledl.exit.thread:                             ; preds = %302
  tail call void @free(ptr noundef %63) #5
  br label %.split.us.thread

309:                                              ; preds = %doubledl.exit
  %.not931 = icmp ult ptr %.71085, %0
  br i1 %.not931, label %320, label %310

310:                                              ; preds = %309
  %311 = ptrtoint ptr %.71085 to i64
  %312 = add i64 %311, 1
  %.not932 = icmp ugt i64 %312, %29
  %313 = icmp ule i64 %312, %28
  %or.cond982.not1518 = or i1 %.not932, %313
  %314 = icmp ule i64 %29, %311
  %or.cond983.not1516 = or i1 %314, %or.cond982.not1518
  %.not933 = icmp ult ptr %.07901435, %0
  %or.cond1139 = select i1 %or.cond983.not1516, i1 true, i1 %.not933
  br i1 %or.cond1139, label %320, label %315

315:                                              ; preds = %310
  %316 = ptrtoint ptr %.07901435 to i64
  %317 = add i64 %316, 1
  %.not934 = icmp ule i64 %317, %29
  %318 = icmp ugt i64 %317, %28
  %or.cond984 = and i1 %.not934, %318
  %319 = icmp ugt i64 %29, %316
  %or.cond985 = and i1 %319, %or.cond984
  br i1 %or.cond985, label %321, label %320

320:                                              ; preds = %315, %310, %309
  tail call void @free(ptr noundef %63) #5
  br label %.split.us.thread

321:                                              ; preds = %315
  %322 = getelementptr inbounds nuw i8, ptr %.71085, i64 1
  %323 = load i8, ptr %.71085, align 1
  %324 = trunc i32 %.07881436 to i8
  %325 = xor i8 %323, %324
  %326 = getelementptr inbounds nuw i8, ptr %.07901435, i64 1
  store i8 %325, ptr %.07901435, align 1
  %327 = add i32 %.07881436, -1
  br label %.loopexit1146

.preheader1148:                                   ; preds = %doubledl.exit, %doubledl.exit1016
  %.21080 = phi ptr [ %.111089, %doubledl.exit1016 ], [ %.71085, %doubledl.exit ]
  %.21070 = phi i8 [ %.016.i1011, %doubledl.exit1016 ], [ %.016.i, %doubledl.exit ]
  %.2784 = phi i32 [ %343, %doubledl.exit1016 ], [ 1, %doubledl.exit ]
  %328 = shl i8 %.21070, 1
  %329 = and i8 %.21070, 127
  %.not.i1003 = icmp eq i8 %329, 0
  br i1 %.not.i1003, label %330, label %doubledl.exit1009

330:                                              ; preds = %.preheader1148
  %331 = icmp uge ptr %.21080, %0
  %.not20.i1007 = icmp ult ptr %.21080, %32
  %or.cond.i1008 = select i1 %331, i1 %.not20.i1007, i1 false
  br i1 %or.cond.i1008, label %332, label %doubledl.exit1009.thread

332:                                              ; preds = %330
  %333 = load i8, ptr %.21080, align 1
  %334 = shl i8 %333, 1
  %335 = or disjoint i8 %334, 1
  %336 = getelementptr inbounds nuw i8, ptr %.21080, i64 1
  br label %doubledl.exit1009

doubledl.exit1009:                                ; preds = %.preheader1148, %332
  %.91087 = phi ptr [ %336, %332 ], [ %.21080, %.preheader1148 ]
  %.016.i1004 = phi i8 [ %335, %332 ], [ %328, %.preheader1148 ]
  %.0.i1005 = phi i8 [ %333, %332 ], [ %.21070, %.preheader1148 ]
  %337 = icmp sgt i32 %.2784, 1073741822
  br i1 %337, label %338, label %339

doubledl.exit1009.thread:                         ; preds = %330
  tail call void @free(ptr noundef %63) #5
  br label %.split.us.thread

338:                                              ; preds = %doubledl.exit1009
  tail call void @free(ptr noundef %63) #5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #5
  br label %.split.us.thread

339:                                              ; preds = %doubledl.exit1009
  %340 = lshr i8 %.0.i1005, 7
  %341 = zext nneg i8 %340 to i32
  %342 = shl nsw i32 %.2784, 1
  %343 = or disjoint i32 %342, %341
  %344 = shl i8 %.016.i1004, 1
  %345 = and i8 %.016.i1004, 127
  %.not.i1010 = icmp eq i8 %345, 0
  br i1 %.not.i1010, label %346, label %doubledl.exit1016

346:                                              ; preds = %339
  %347 = icmp uge ptr %.91087, %0
  %.not20.i1014 = icmp ult ptr %.91087, %32
  %or.cond.i1015 = select i1 %347, i1 %.not20.i1014, i1 false
  br i1 %or.cond.i1015, label %348, label %doubledl.exit1016.thread

348:                                              ; preds = %346
  %349 = load i8, ptr %.91087, align 1
  %350 = shl i8 %349, 1
  %351 = or disjoint i8 %350, 1
  %352 = getelementptr inbounds nuw i8, ptr %.91087, i64 1
  br label %doubledl.exit1016

doubledl.exit1016:                                ; preds = %339, %348
  %.111089 = phi ptr [ %352, %348 ], [ %.91087, %339 ]
  %.016.i1011 = phi i8 [ %351, %348 ], [ %344, %339 ]
  %.0.i1012 = phi i8 [ %349, %348 ], [ %.016.i1004, %339 ]
  %cond1131 = icmp sgt i8 %.0.i1012, -1
  br i1 %cond1131, label %353, label %.preheader1148

doubledl.exit1016.thread:                         ; preds = %346
  tail call void @free(ptr noundef %63) #5
  br label %.split.us.thread

353:                                              ; preds = %doubledl.exit1016
  %354 = icmp sgt i32 %343, 2
  br i1 %354, label %355, label %382

355:                                              ; preds = %353
  %356 = add nsw i32 %343, -3
  br label %357

357:                                              ; preds = %369, %355
  %.31081 = phi ptr [ %.111089, %355 ], [ %.131091, %369 ]
  %.31071 = phi i8 [ %.016.i1011, %355 ], [ %.016.i1018, %369 ]
  %.3785 = phi i32 [ %356, %355 ], [ %373, %369 ]
  %.0773 = phi i32 [ %.0739, %355 ], [ %374, %369 ]
  %358 = shl i8 %.31071, 1
  %359 = and i8 %.31071, 127
  %.not.i1017 = icmp eq i8 %359, 0
  br i1 %.not.i1017, label %360, label %doubledl.exit1023

360:                                              ; preds = %357
  %361 = icmp uge ptr %.31081, %0
  %.not20.i1021 = icmp ult ptr %.31081, %32
  %or.cond.i1022 = select i1 %361, i1 %.not20.i1021, i1 false
  br i1 %or.cond.i1022, label %362, label %doubledl.exit1023.thread

362:                                              ; preds = %360
  %363 = load i8, ptr %.31081, align 1
  %364 = shl i8 %363, 1
  %365 = or disjoint i8 %364, 1
  %366 = getelementptr inbounds nuw i8, ptr %.31081, i64 1
  br label %doubledl.exit1023

doubledl.exit1023:                                ; preds = %357, %362
  %.131091 = phi ptr [ %366, %362 ], [ %.31081, %357 ]
  %.016.i1018 = phi i8 [ %365, %362 ], [ %358, %357 ]
  %.0.i1019 = phi i8 [ %363, %362 ], [ %.31071, %357 ]
  %367 = icmp sgt i32 %.3785, 1073741822
  br i1 %367, label %368, label %369

doubledl.exit1023.thread:                         ; preds = %360
  tail call void @free(ptr noundef %63) #5
  br label %.split.us.thread

368:                                              ; preds = %doubledl.exit1023
  tail call void @free(ptr noundef %63) #5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #5
  br label %.split.us.thread

369:                                              ; preds = %doubledl.exit1023
  %370 = lshr i8 %.0.i1019, 7
  %371 = zext nneg i8 %370 to i32
  %372 = shl nsw i32 %.3785, 1
  %373 = or disjoint i32 %372, %371
  %374 = add i32 %.0773, -1
  %.not936 = icmp eq i32 %374, 0
  br i1 %.not936, label %375, label %357

375:                                              ; preds = %369
  %376 = xor i32 %373, -1
  %377 = icmp slt i32 %283, %373
  %378 = select i1 %377, i32 2, i32 1
  %379 = icmp slt i32 %282, %373
  %380 = zext i1 %379 to i32
  %381 = add nuw nsw i32 %378, %380
  br label %385

382:                                              ; preds = %353
  %383 = shl i32 %343, 1
  %384 = add i32 %383, -4
  br label %385

385:                                              ; preds = %382, %375
  %.41082 = phi ptr [ %.131091, %375 ], [ %.111089, %382 ]
  %.41072 = phi i8 [ %.016.i1018, %375 ], [ %.016.i1011, %382 ]
  %.2781 = phi i32 [ %376, %375 ], [ %.07791437, %382 ]
  %.0778 = phi i32 [ %381, %375 ], [ 0, %382 ]
  %.1774 = phi i32 [ 0, %375 ], [ %384, %382 ]
  %386 = shl i8 %.41072, 1
  %387 = and i8 %.41072, 127
  %.not.i1024 = icmp eq i8 %387, 0
  br i1 %.not.i1024, label %388, label %doubledl.exit1030

388:                                              ; preds = %385
  %389 = icmp uge ptr %.41082, %0
  %.not20.i1028 = icmp ult ptr %.41082, %32
  %or.cond.i1029 = select i1 %389, i1 %.not20.i1028, i1 false
  br i1 %or.cond.i1029, label %390, label %doubledl.exit1030.thread

390:                                              ; preds = %388
  %391 = load i8, ptr %.41082, align 1
  %392 = shl i8 %391, 1
  %393 = or disjoint i8 %392, 1
  %394 = getelementptr inbounds nuw i8, ptr %.41082, i64 1
  br label %doubledl.exit1030

doubledl.exit1030:                                ; preds = %385, %390
  %.15 = phi ptr [ %394, %390 ], [ %.41082, %385 ]
  %.016.i1025 = phi i8 [ %393, %390 ], [ %386, %385 ]
  %.0.i1026 = phi i8 [ %391, %390 ], [ %.41072, %385 ]
  %395 = lshr i8 %.0.i1026, 7
  %396 = zext nneg i8 %395 to i32
  %397 = shl i8 %.016.i1025, 1
  %398 = and i8 %.016.i1025, 127
  %.not.i1031 = icmp eq i8 %398, 0
  br i1 %.not.i1031, label %399, label %doubledl.exit1037

doubledl.exit1030.thread:                         ; preds = %388
  tail call void @free(ptr noundef %63) #5
  br label %.split.us.thread

399:                                              ; preds = %doubledl.exit1030
  %400 = icmp uge ptr %.15, %0
  %.not20.i1035 = icmp ult ptr %.15, %32
  %or.cond.i1036 = select i1 %400, i1 %.not20.i1035, i1 false
  br i1 %or.cond.i1036, label %401, label %doubledl.exit1037.thread

401:                                              ; preds = %399
  %402 = load i8, ptr %.15, align 1
  %403 = shl i8 %402, 1
  %404 = or disjoint i8 %403, 1
  %405 = getelementptr inbounds nuw i8, ptr %.15, i64 1
  br label %doubledl.exit1037

doubledl.exit1037:                                ; preds = %doubledl.exit1030, %401
  %.17 = phi ptr [ %405, %401 ], [ %.15, %doubledl.exit1030 ]
  %.016.i1032 = phi i8 [ %404, %401 ], [ %397, %doubledl.exit1030 ]
  %.0.i1033 = phi i8 [ %402, %401 ], [ %.016.i1025, %doubledl.exit1030 ]
  %406 = lshr i8 %.0.i1033, 7
  %407 = zext nneg i8 %406 to i32
  %408 = add i32 %.1774, %396
  %409 = shl i32 %408, 1
  %410 = or disjoint i32 %409, %407
  %.not937 = icmp eq i32 %410, 0
  br i1 %.not937, label %.preheader1147, label %435

doubledl.exit1037.thread:                         ; preds = %399
  tail call void @free(ptr noundef %63) #5
  br label %.split.us.thread

.preheader1147:                                   ; preds = %doubledl.exit1037, %doubledl.exit1051
  %.61084 = phi ptr [ %.21, %doubledl.exit1051 ], [ %.17, %doubledl.exit1037 ]
  %.61074 = phi i8 [ %.016.i1046, %doubledl.exit1051 ], [ %.016.i1032, %doubledl.exit1037 ]
  %.3776 = phi i32 [ %423, %doubledl.exit1051 ], [ 1, %doubledl.exit1037 ]
  %411 = shl i8 %.61074, 1
  %412 = and i8 %.61074, 127
  %.not.i1038 = icmp eq i8 %412, 0
  br i1 %.not.i1038, label %413, label %doubledl.exit1044

413:                                              ; preds = %.preheader1147
  %414 = icmp uge ptr %.61084, %0
  %.not20.i1042 = icmp ult ptr %.61084, %32
  %or.cond.i1043 = select i1 %414, i1 %.not20.i1042, i1 false
  br i1 %or.cond.i1043, label %415, label %doubledl.exit1044.thread

415:                                              ; preds = %413
  %416 = load i8, ptr %.61084, align 1
  %417 = shl i8 %416, 1
  %418 = or disjoint i8 %417, 1
  %419 = getelementptr inbounds nuw i8, ptr %.61084, i64 1
  br label %doubledl.exit1044

doubledl.exit1044:                                ; preds = %.preheader1147, %415
  %.19 = phi ptr [ %419, %415 ], [ %.61084, %.preheader1147 ]
  %.016.i1039 = phi i8 [ %418, %415 ], [ %411, %.preheader1147 ]
  %.0.i1040 = phi i8 [ %416, %415 ], [ %.61074, %.preheader1147 ]
  %420 = lshr i8 %.0.i1040, 7
  %421 = zext nneg i8 %420 to i32
  %422 = shl i32 %.3776, 1
  %423 = or disjoint i32 %422, %421
  %424 = shl i8 %.016.i1039, 1
  %425 = and i8 %.016.i1039, 127
  %.not.i1045 = icmp eq i8 %425, 0
  br i1 %.not.i1045, label %426, label %doubledl.exit1051

doubledl.exit1044.thread:                         ; preds = %413
  tail call void @free(ptr noundef %63) #5
  br label %.split.us.thread

426:                                              ; preds = %doubledl.exit1044
  %427 = icmp uge ptr %.19, %0
  %.not20.i1049 = icmp ult ptr %.19, %32
  %or.cond.i1050 = select i1 %427, i1 %.not20.i1049, i1 false
  br i1 %or.cond.i1050, label %428, label %doubledl.exit1051.thread

428:                                              ; preds = %426
  %429 = load i8, ptr %.19, align 1
  %430 = shl i8 %429, 1
  %431 = or disjoint i8 %430, 1
  %432 = getelementptr inbounds nuw i8, ptr %.19, i64 1
  br label %doubledl.exit1051

doubledl.exit1051:                                ; preds = %doubledl.exit1044, %428
  %.21 = phi ptr [ %432, %428 ], [ %.19, %doubledl.exit1044 ]
  %.016.i1046 = phi i8 [ %431, %428 ], [ %424, %doubledl.exit1044 ]
  %.0.i1047 = phi i8 [ %429, %428 ], [ %.016.i1039, %doubledl.exit1044 ]
  %cond1132 = icmp sgt i8 %.0.i1047, -1
  br i1 %cond1132, label %433, label %.preheader1147

doubledl.exit1051.thread:                         ; preds = %426
  tail call void @free(ptr noundef %63) #5
  br label %.split.us.thread

433:                                              ; preds = %doubledl.exit1051
  %434 = add i32 %423, 2
  br label %435

435:                                              ; preds = %433, %doubledl.exit1037
  %.51083 = phi ptr [ %.21, %433 ], [ %.17, %doubledl.exit1037 ]
  %.51073 = phi i8 [ %.016.i1046, %433 ], [ %.016.i1032, %doubledl.exit1037 ]
  %.2775 = phi i32 [ %434, %433 ], [ %410, %doubledl.exit1037 ]
  %436 = add i32 %.2775, %.0778
  %437 = sub i32 %.07881436, %436
  %438 = zext i32 %436 to i64
  %439 = add i32 %436, -1
  %or.cond986.not = icmp uge i32 %439, %2
  %.not941 = icmp ult ptr %.07901435, %0
  %or.cond1140 = select i1 %or.cond986.not, i1 true, i1 %.not941
  br i1 %or.cond1140, label %453, label %440

440:                                              ; preds = %435
  %441 = ptrtoint ptr %.07901435 to i64
  %442 = add i64 %438, %441
  %.not942 = icmp ule i64 %442, %29
  %443 = icmp ugt i64 %442, %28
  %or.cond987 = and i1 %.not942, %443
  %444 = icmp ugt i64 %29, %441
  %or.cond988 = and i1 %444, %or.cond987
  br i1 %or.cond988, label %445, label %453

445:                                              ; preds = %440
  %446 = sext i32 %.2781 to i64
  %447 = getelementptr inbounds i8, ptr %.07901435, i64 %446
  %.not943 = icmp ult ptr %447, %0
  br i1 %.not943, label %453, label %448

448:                                              ; preds = %445
  %449 = ptrtoint ptr %447 to i64
  %450 = add i64 %438, %449
  %.not944 = icmp ule i64 %450, %29
  %451 = icmp ugt i64 %450, %28
  %or.cond989 = and i1 %.not944, %451
  %452 = icmp ugt i64 %29, %449
  %or.cond990 = and i1 %452, %or.cond989
  br i1 %or.cond990, label %.lr.ph1430, label %453

453:                                              ; preds = %448, %445, %440, %435
  tail call void @free(ptr noundef %63) #5
  br label %.split.us.thread

.lr.ph1430:                                       ; preds = %448, %.lr.ph1430
  %.47771429 = phi i32 [ %454, %.lr.ph1430 ], [ %436, %448 ]
  %.27921428 = phi ptr [ %457, %.lr.ph1430 ], [ %.07901435, %448 ]
  %454 = add i32 %.47771429, -1
  %455 = getelementptr inbounds i8, ptr %.27921428, i64 %446
  %456 = load i8, ptr %455, align 1
  store i8 %456, ptr %.27921428, align 1
  %457 = getelementptr inbounds nuw i8, ptr %.27921428, i64 1
  %.not945 = icmp eq i32 %454, 0
  br i1 %.not945, label %.loopexit1146, label %.lr.ph1430

.loopexit1146:                                    ; preds = %.lr.ph1430, %321
  %.11079 = phi ptr [ %322, %321 ], [ %.51083, %.lr.ph1430 ]
  %.11069 = phi i8 [ %.016.i, %321 ], [ %.51073, %.lr.ph1430 ]
  %.1791 = phi ptr [ %326, %321 ], [ %457, %.lr.ph1430 ]
  %.1789 = phi i32 [ %327, %321 ], [ %437, %.lr.ph1430 ]
  %.1780 = phi i32 [ %.07791437, %321 ], [ %.2781, %.lr.ph1430 ]
  %.not918 = icmp eq i32 %.1789, 0
  br i1 %.not918, label %._crit_edge, label %.lr.ph1438

._crit_edge:                                      ; preds = %.loopexit1146, %295
  %.0790.lcssa = phi ptr [ %298, %295 ], [ %.1791, %.loopexit1146 ]
  %.not919 = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not919, label %.thread1124, label %458

458:                                              ; preds = %._crit_edge
  %459 = load i32, ptr %71, align 4
  %460 = icmp ugt i32 %459, %.0804
  br i1 %460, label %461, label %.thread1119

461:                                              ; preds = %458
  %462 = getelementptr inbounds i8, ptr %.0790.lcssa, i64 %34
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 84
  %.not920 = icmp ult ptr %463, %0
  br i1 %.not920, label %.thread1119, label %464

464:                                              ; preds = %461
  %465 = ptrtoint ptr %463 to i64
  %466 = add i64 %465, 8
  %.not921 = icmp ule i64 %466, %29
  %467 = icmp ugt i64 %466, %28
  %or.cond991 = and i1 %.not921, %467
  %468 = icmp ugt i64 %29, %465
  %or.cond992 = and i1 %468, %or.cond991
  br i1 %or.cond992, label %469, label %.thread1119

469:                                              ; preds = %464
  %470 = load i32, ptr %463, align 1
  %471 = icmp eq i32 %470, 1683931187
  br i1 %471, label %472, label %.thread1119

472:                                              ; preds = %469
  %473 = getelementptr inbounds nuw i8, ptr %462, i64 88
  %474 = load i32, ptr %473, align 1
  %.not1133 = icmp eq i32 %474, 462100619
  br i1 %.not1133, label %.thread1127, label %.thread1119

.thread1119:                                      ; preds = %458, %461, %464, %469, %472
  %475 = icmp ugt i32 %459, %35
  br i1 %475, label %476, label %.thread1124

476:                                              ; preds = %.thread1119
  %477 = getelementptr inbounds i8, ptr %.0790.lcssa, i64 %34
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 84
  %479 = getelementptr inbounds i8, ptr %478, i64 %37
  %.not923 = icmp ult ptr %479, %0
  br i1 %.not923, label %.thread1124, label %480

480:                                              ; preds = %476
  %481 = ptrtoint ptr %479 to i64
  %482 = add i64 %481, 8
  %.not924 = icmp ule i64 %482, %29
  %483 = icmp ugt i64 %482, %28
  %or.cond995 = and i1 %.not924, %483
  %484 = icmp ugt i64 %29, %481
  %or.cond996 = and i1 %484, %or.cond995
  br i1 %or.cond996, label %485, label %.thread1124

485:                                              ; preds = %480
  %486 = load i32, ptr %479, align 1
  %487 = icmp eq i32 %486, 1683931187
  br i1 %487, label %488, label %.thread1124

488:                                              ; preds = %485
  %489 = getelementptr inbounds nuw i8, ptr %477, i64 88
  %490 = getelementptr inbounds i8, ptr %489, i64 %37
  %491 = load i32, ptr %490, align 1
  %.not1134 = icmp eq i32 %491, 462100619
  br i1 %.not1134, label %.thread1127, label %.thread1124

.thread1127:                                      ; preds = %472, %488
  %.41130 = phi i32 [ %.0803, %488 ], [ 0, %472 ]
  %492 = getelementptr inbounds i8, ptr %.0790.lcssa, i64 %34
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 15
  %494 = getelementptr inbounds nuw i8, ptr %492, i64 7
  %495 = zext i32 %.41130 to i64
  %496 = sub nsw i64 0, %495
  %497 = getelementptr inbounds i8, ptr %494, i64 %496
  %.not926 = icmp ult ptr %497, %0
  br i1 %.not926, label %.thread1124, label %498

498:                                              ; preds = %.thread1127
  %499 = ptrtoint ptr %497 to i64
  %500 = add i64 %499, 8
  %.not927 = icmp ule i64 %500, %29
  %501 = icmp ugt i64 %500, %28
  %or.cond999 = and i1 %.not927, %501
  %502 = icmp ugt i64 %29, %499
  %or.cond1000 = and i1 %502, %or.cond999
  br i1 %or.cond1000, label %503, label %.thread1124

503:                                              ; preds = %498
  %504 = load i32, ptr %497, align 1
  %505 = getelementptr inbounds nuw i8, ptr %492, i64 11
  %506 = getelementptr inbounds i8, ptr %505, i64 %496
  %507 = load i32, ptr %506, align 1
  %508 = load i32, ptr %65, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, i32 noundef %72, i32 noundef %508) #5
  %509 = xor i32 %507, %504
  %510 = icmp eq i32 %509, 1953408297
  %or.cond72 = and i1 %38, %510
  br i1 %or.cond72, label %511, label %530

511:                                              ; preds = %503
  %512 = getelementptr inbounds i8, ptr %493, i64 %496
  %.not928 = icmp ult ptr %512, %0
  br i1 %.not928, label %530, label %513

513:                                              ; preds = %511
  %514 = ptrtoint ptr %512 to i64
  %515 = add i64 %514, 437
  %.not929 = icmp ule i64 %515, %29
  %516 = icmp ugt i64 %515, %28
  %or.cond1001 = and i1 %.not929, %516
  %517 = icmp ugt i64 %29, %514
  %or.cond1002 = and i1 %517, %or.cond1001
  br i1 %or.cond1002, label %518, label %530

518:                                              ; preds = %513
  %519 = getelementptr inbounds nuw i8, ptr %492, i64 289
  %520 = getelementptr inbounds i8, ptr %519, i64 %496
  %521 = load i32, ptr %520, align 1
  %522 = load i32, ptr %512, align 1
  %523 = xor i32 %504, %522
  %524 = xor i32 %523, -1654234710
  %525 = getelementptr inbounds nuw i8, ptr %492, i64 448
  %526 = getelementptr inbounds i8, ptr %525, i64 %496
  %527 = load i32, ptr %526, align 1
  %528 = icmp ne i32 %527, -1869574000
  %529 = zext i1 %528 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, i32 noundef %524, i32 noundef %521) #5
  br label %530

530:                                              ; preds = %518, %513, %511, %503
  %.3800 = phi i32 [ %529, %518 ], [ %.0797.ph1441.fr2207, %513 ], [ %.0797.ph1441.fr2207, %511 ], [ %.0797.ph1441.fr2207, %503 ]
  %.3765 = phi i32 [ %521, %518 ], [ %.0762.ph14452203, %513 ], [ %.0762.ph14452203, %511 ], [ %.0762.ph14452203, %503 ]
  %.9 = phi i32 [ %524, %518 ], [ %.0757.ph14462202, %513 ], [ %.0757.ph14462202, %511 ], [ %.0757.ph14462202, %503 ]
  %531 = load i32, ptr %71, align 4
  %532 = add nsw i32 %.41130, %.0804
  %533 = sub i32 %531, %532
  store i32 %533, ptr %71, align 4
  br label %.thread1124

.thread1124:                                      ; preds = %.thread1119, %476, %480, %485, %488, %.thread1127, %498, %530, %._crit_edge
  %.2799 = phi i32 [ %.3800, %530 ], [ %.0797.ph1441.fr2207, %498 ], [ %.0797.ph1441.fr2207, %.thread1127 ], [ %.0797.ph1441.fr2207, %488 ], [ %.0797.ph1441.fr2207, %._crit_edge ], [ %.0797.ph1441.fr2207, %485 ], [ %.0797.ph1441.fr2207, %480 ], [ %.0797.ph1441.fr2207, %476 ], [ %.0797.ph1441.fr2207, %.thread1119 ]
  %.2764 = phi i32 [ %.3765, %530 ], [ %.0762.ph14452203, %498 ], [ %.0762.ph14452203, %.thread1127 ], [ %.0762.ph14452203, %488 ], [ %.0762.ph14452203, %._crit_edge ], [ %.0762.ph14452203, %485 ], [ %.0762.ph14452203, %480 ], [ %.0762.ph14452203, %476 ], [ %.0762.ph14452203, %.thread1119 ]
  %.8 = phi i32 [ %.9, %530 ], [ %.0757.ph14462202, %498 ], [ %.0757.ph14462202, %.thread1127 ], [ %.0757.ph14462202, %488 ], [ %.0757.ph14462202, %._crit_edge ], [ %.0757.ph14462202, %485 ], [ %.0757.ph14462202, %480 ], [ %.0757.ph14462202, %476 ], [ %.0757.ph14462202, %.thread1119 ]
  %534 = add nsw i32 %.0795.ph14422205, 1
  %535 = freeze i32 %.2799
  br label %.outer

.outer:                                           ; preds = %.thread1124, %252
  %.1802.in = phi i64 [ %indvars.iv, %252 ], [ %indvars.iv.next, %.thread1124 ]
  %.1798 = phi i32 [ %.0797.ph1441.fr2207, %252 ], [ %535, %.thread1124 ]
  %.1796 = phi i32 [ 0, %252 ], [ %534, %.thread1124 ]
  %.1794 = phi ptr [ %.0793.us.us, %252 ], [ %63, %.thread1124 ]
  %.1763 = phi i32 [ %.0762.ph14452203, %252 ], [ %.2764, %.thread1124 ]
  %.7 = phi i32 [ %.0757.ph14462202, %252 ], [ %.8, %.thread1124 ]
  %.1756 = phi i32 [ %226, %252 ], [ %.0755.ph14472201, %.thread1124 ]
  %.3 = phi ptr [ %253, %252 ], [ %60, %.thread1124 ]
  %.1802 = trunc i64 %.1802.in to i32
  br label %.outer.split.us.split.us.preheader

.split.us.thread:                                 ; preds = %25, %.split1333.us, %255, %.split1327.us, %254, %250, %251, %223, %224, %.split1319.us.thread, %218, %.split1310.us, %.split.us, %85, %453, %doubledl.exit1051.thread, %doubledl.exit1044.thread, %doubledl.exit1037.thread, %doubledl.exit1030.thread, %368, %doubledl.exit1023.thread, %doubledl.exit1016.thread, %338, %doubledl.exit1009.thread, %320, %doubledl.exit.thread, %294, %.loopexit1149.thread, %.split1330.us, %217, %216
  %.0 = phi i32 [ 1, %.split1330.us ], [ 1, %.loopexit1149.thread ], [ 1, %doubledl.exit.thread ], [ 1, %doubledl.exit1009.thread ], [ 1, %338 ], [ 1, %doubledl.exit1016.thread ], [ 1, %doubledl.exit1023.thread ], [ 1, %368 ], [ 1, %doubledl.exit1030.thread ], [ 1, %doubledl.exit1037.thread ], [ 1, %453 ], [ 1, %doubledl.exit1044.thread ], [ 1, %doubledl.exit1051.thread ], [ 1, %320 ], [ 1, %294 ], [ 0, %217 ], [ 1, %216 ], [ 1, %85 ], [ 1, %.split.us ], [ 1, %.split1310.us ], [ 1, %218 ], [ 1, %.split1319.us.thread ], [ 1, %224 ], [ 1, %223 ], [ 1, %251 ], [ 1, %250 ], [ 1, %254 ], [ 1, %.split1327.us ], [ 1, %255 ], [ 1, %.split1333.us ], [ 1, %25 ]
  ret i32 %.0
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

; ModuleID = 'bench/wireshark/original/packet-ieee80211-radiotap-iter.c.ll'
source_filename = "bench/wireshark/original/packet-ieee80211-radiotap-iter.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ieee80211_radiotap_namespace = type { ptr, i32, i32, i8 }
%struct.radiotap_align_size = type { i8, [3 x i8] }
%struct.radiotap_override = type { i8, i8, [2 x i8] }

@radiotap_ns = internal constant %struct.ieee80211_radiotap_namespace { ptr @rtap_namespace_sizes, i32 29, i32 0, i8 0 }, align 8
@rtap_namespace_sizes = internal constant [29 x %struct.radiotap_align_size] [%struct.radiotap_align_size { i8 -120, [3 x i8] undef }, %struct.radiotap_align_size { i8 17, [3 x i8] undef }, %struct.radiotap_align_size { i8 17, [3 x i8] undef }, %struct.radiotap_align_size { i8 66, [3 x i8] undef }, %struct.radiotap_align_size { i8 34, [3 x i8] undef }, %struct.radiotap_align_size { i8 17, [3 x i8] undef }, %struct.radiotap_align_size { i8 17, [3 x i8] undef }, %struct.radiotap_align_size { i8 34, [3 x i8] undef }, %struct.radiotap_align_size { i8 34, [3 x i8] undef }, %struct.radiotap_align_size { i8 34, [3 x i8] undef }, %struct.radiotap_align_size { i8 17, [3 x i8] undef }, %struct.radiotap_align_size { i8 17, [3 x i8] undef }, %struct.radiotap_align_size { i8 17, [3 x i8] undef }, %struct.radiotap_align_size { i8 17, [3 x i8] undef }, %struct.radiotap_align_size { i8 34, [3 x i8] undef }, %struct.radiotap_align_size { i8 34, [3 x i8] undef }, %struct.radiotap_align_size { i8 17, [3 x i8] undef }, %struct.radiotap_align_size { i8 17, [3 x i8] undef }, %struct.radiotap_align_size { i8 0, [3 x i8] undef }, %struct.radiotap_align_size { i8 49, [3 x i8] undef }, %struct.radiotap_align_size { i8 -124, [3 x i8] undef }, %struct.radiotap_align_size { i8 -62, [3 x i8] undef }, %struct.radiotap_align_size { i8 -56, [3 x i8] undef }, %struct.radiotap_align_size { i8 -62, [3 x i8] undef }, %struct.radiotap_align_size { i8 -62, [3 x i8] undef }, %struct.radiotap_align_size { i8 0, [3 x i8] undef }, %struct.radiotap_align_size { i8 17, [3 x i8] undef }, %struct.radiotap_align_size { i8 66, [3 x i8] undef }, %struct.radiotap_align_size { i8 -92, [3 x i8] undef }], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden range(i32 -22, 1) i32 @ieee80211_radiotap_iterator_init(ptr noundef writeonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp slt i32 %2, 8
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %1, align 4
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %8, label %.loopexit

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.val = load i16, ptr %9, align 1
  %10 = zext i16 %.val to i32
  %11 = icmp samesign ult i32 %2, %10
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %1, i64 3
  store ptr %1, ptr %0, align 8
  %.val47 = load i8, ptr %9, align 1
  %.val48 = load i8, ptr %13, align 1
  %14 = zext i8 %.val48 to i32
  %15 = shl nuw nsw i32 %14, 8
  %16 = zext i8 %.val47 to i32
  %17 = or disjoint i32 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %21, ptr %22, align 4
  %23 = getelementptr i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %23, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @radiotap_ns, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %33, align 8
  %.not40 = icmp sgt i32 %21, -1
  br i1 %.not40, label %.loopexit53, label %34

34:                                               ; preds = %12
  %35 = ptrtoint ptr %1 to i64
  %36 = zext nneg i32 %17 to i64
  %.not41 = icmp samesign ult i32 %17, 12
  br i1 %.not41, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %34
  %.pre = load i32, ptr %23, align 1
  br label %37

37:                                               ; preds = %.preheader, %45
  %38 = phi i32 [ %.pre, %.preheader ], [ %46, %45 ]
  %39 = phi ptr [ %23, %.preheader ], [ %40, %45 ]
  %.not42 = icmp sgt i32 %38, -1
  %40 = getelementptr i8, ptr %39, i64 4
  store ptr %40, ptr %24, align 8
  br i1 %.not42, label %.loopexit53, label %41

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %39, i64 8
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %43, %35
  %.not43 = icmp sgt i64 %44, %36
  br i1 %.not43, label %.loopexit, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %40, align 1
  %47 = and i32 %46, -1879048192
  %or.cond.not = icmp eq i32 %47, -1879048192
  br i1 %or.cond.not, label %.loopexit, label %37, !llvm.loop !4

.loopexit53:                                      ; preds = %37, %12
  %48 = phi ptr [ %23, %12 ], [ %40, %37 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %48, ptr %49, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %45, %41, %34, %8, %6, %4, %.loopexit53
  %.0 = phi i32 [ 0, %.loopexit53 ], [ -22, %4 ], [ -22, %6 ], [ -22, %8 ], [ -22, %34 ], [ -22, %41 ], [ -22, %45 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 -22, 1) i32 @ieee80211_radiotap_iterator_next(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %.not, label %.preheader, label %19

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.promoted = load i32, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.pre.pre = load i32, ptr %6, align 4
  br label %.backedge

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 3
  %23 = and i32 %22, -4
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %24, 4
  %26 = load ptr, ptr %4, align 8
  %27 = and i64 %25, 4294967292
  %28 = getelementptr i8, ptr %26, i64 %27
  %29 = load ptr, ptr %0, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %.not126 = icmp sgt i64 %32, %35
  br i1 %.not126, label %.loopexit, label %36

36:                                               ; preds = %19
  %37 = getelementptr i8, ptr %26, i64 %25
  store ptr %37, ptr %4, align 8
  br label %38

38:                                               ; preds = %188, %36
  %.pre-phi196 = phi i64 [ %.pre195, %188 ], [ %35, %36 ]
  %.pre-phi194 = phi i64 [ %121, %188 ], [ %31, %36 ]
  %39 = phi ptr [ %131, %188 ], [ %37, %36 ]
  %40 = getelementptr i8, ptr %39, i64 1
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %41, %.pre-phi194
  %.not127 = icmp sgt i64 %42, %.pre-phi196
  br i1 %.not127, label %.loopexit, label %43

43:                                               ; preds = %38
  %44 = getelementptr i8, ptr %39, i64 4
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %45, %.pre-phi194
  %.not128 = icmp sgt i64 %46, %.pre-phi196
  br i1 %.not128, label %.loopexit, label %47

47:                                               ; preds = %43
  %.val137 = load i8, ptr %39, align 1
  %.val138 = load i8, ptr %40, align 1
  %48 = zext i8 %.val138 to i32
  %49 = shl nuw nsw i32 %48, 8
  %50 = zext i8 %.val137 to i32
  %51 = or disjoint i32 %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 2
  %.val135 = load i8, ptr %53, align 1
  %54 = getelementptr i8, ptr %39, i64 3
  %.val136 = load i8, ptr %54, align 1
  %55 = zext i8 %.val136 to i32
  %56 = shl nuw nsw i32 %55, 8
  %57 = zext i8 %.val135 to i32
  %58 = or disjoint i32 %56, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %44, ptr %60, align 8
  %61 = icmp ne i32 %51, 30
  %62 = zext i1 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %62, ptr %63, align 4
  %64 = zext nneg i32 %58 to i64
  %65 = getelementptr i8, ptr %39, i64 %64
  %66 = getelementptr i8, ptr %65, i64 4
  %67 = ptrtoint ptr %66 to i64
  %68 = sub i64 %67, %.pre-phi194
  %.not129 = icmp sgt i64 %68, %.pre-phi196
  %. = select i1 %.not129, i32 -22, i32 0
  br label %.loopexit

.critedge131:                                     ; preds = %78, %107, %199
  %69 = phi i32 [ %.pre, %78 ], [ %109, %107 ], [ %.pre, %199 ]
  %70 = phi i32 [ %73, %78 ], [ %110, %107 ], [ %73, %199 ]
  %71 = lshr i32 %69, 1
  store i32 %71, ptr %6, align 4
  %72 = add i32 %70, 1
  store i32 %72, ptr %5, align 8
  br label %.backedge.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader
  %.pre = phi i32 [ %.pre.pre, %.preheader ], [ %.pre.be, %.backedge.backedge ]
  %73 = phi i32 [ %.promoted, %.preheader ], [ %.be, %.backedge.backedge ]
  %74 = and i32 %73, -2147483617
  %75 = icmp eq i32 %74, 31
  %76 = and i32 %.pre, 1
  %.not111 = icmp eq i32 %76, 0
  br i1 %75, label %77, label %78

77:                                               ; preds = %.backedge
  br i1 %.not111, label %.loopexit, label %.thread

78:                                               ; preds = %.backedge
  br i1 %.not111, label %.critedge131, label %.thread

.thread:                                          ; preds = %77, %78
  %79 = srem i32 %73, 32
  %switch.tableidx = add nsw i32 %79, -28
  %80 = icmp ult i32 %switch.tableidx, 4
  br i1 %80, label %switch.lookup, label %81

81:                                               ; preds = %.thread
  %82 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %82, null
  br i1 %.not.i, label %find_override.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %81
  %83 = load i32, ptr %8, align 8
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph.i, label %find_override.exit.thread

.lr.ph.i:                                         ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %83 to i64
  br label %86

85:                                               ; preds = %86
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %find_override.exit.thread, label %86, !llvm.loop !6

86:                                               ; preds = %85, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %85 ]
  %87 = getelementptr %struct.radiotap_override, ptr %82, i64 %indvars.iv.i
  %88 = load i8, ptr %87, align 4
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %73, %89
  br i1 %90, label %find_override.exit, label %85

find_override.exit:                               ; preds = %86
  %91 = getelementptr %struct.radiotap_override, ptr %82, i64 %indvars.iv.i, i32 1
  %92 = load i8, ptr %91, align 1
  %93 = and i8 %92, 15
  %.not15.i.not = icmp eq i8 %93, 0
  br i1 %.not15.i.not, label %find_override.exit.thread, label %.thread201

.thread201:                                       ; preds = %find_override.exit
  %.2.in204 = lshr i8 %92, 4
  br label %117

find_override.exit.thread:                        ; preds = %85, %.preheader.i, %81, %find_override.exit
  %94 = load ptr, ptr %9, align 8
  %.not114 = icmp eq ptr %94, null
  br i1 %.not114, label %.thread163, label %95

95:                                               ; preds = %find_override.exit.thread
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load i32, ptr %96, align 8
  %.not115 = icmp slt i32 %73, %97
  br i1 %.not115, label %100, label %98

98:                                               ; preds = %95
  %99 = icmp eq ptr %94, @radiotap_ns
  br i1 %99, label %.loopexit, label %.thread163

100:                                              ; preds = %95
  %101 = load ptr, ptr %94, align 8
  %102 = sext i32 %73 to i64
  %103 = getelementptr %struct.radiotap_align_size, ptr %101, i64 %102
  %104 = load i8, ptr %103, align 4
  %105 = and i8 %104, 15
  %.2.in = lshr i8 %104, 4
  %.not116 = icmp eq i8 %105, 0
  br i1 %.not116, label %.thread163, label %117

.thread163:                                       ; preds = %find_override.exit.thread, %98, %100
  %106 = load ptr, ptr %12, align 8
  %.not117 = icmp eq ptr %106, null
  br i1 %.not117, label %.loopexit, label %107

107:                                              ; preds = %.thread163
  store ptr %106, ptr %4, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %12, align 8
  %108 = sub nsw i32 28, %79
  %109 = lshr i32 %.pre, %108
  store i32 %109, ptr %6, align 4
  %110 = add i32 %108, %73
  store i32 %110, ptr %5, align 8
  %111 = load ptr, ptr %0, align 8
  %112 = ptrtoint ptr %106 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = load i32, ptr %10, align 4
  %116 = sext i32 %115 to i64
  %.not118 = icmp sgt i64 %114, %116
  br i1 %.not118, label %.loopexit, label %.critedge131

switch.lookup:                                    ; preds = %.thread
  %switch.shiftamt = shl nuw nsw i32 %switch.tableidx, 3
  %switch.downshift = lshr i32 16908548, %switch.shiftamt
  %switch.masked = trunc i32 %switch.downshift to i8
  %switch.shiftamt233 = shl nuw nsw i32 %switch.tableidx, 3
  %switch.downshift234 = lshr i32 393216, %switch.shiftamt233
  %switch.masked235 = trunc i32 %switch.downshift234 to i8
  br label %117

117:                                              ; preds = %switch.lookup, %.thread201, %100
  %.1154.shrunk = phi i8 [ %105, %100 ], [ %93, %.thread201 ], [ %switch.masked, %switch.lookup ]
  %.1.shrunk = phi i8 [ %.2.in, %100 ], [ %.2.in204, %.thread201 ], [ %switch.masked235, %switch.lookup ]
  %.1 = zext nneg i8 %.1.shrunk to i32
  %.1154 = zext nneg i8 %.1154.shrunk to i32
  %118 = load ptr, ptr %4, align 8
  %119 = load ptr, ptr %0, align 8
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = add nsw i32 %.1154, -1
  %124 = trunc i64 %122 to i32
  %125 = and i32 %123, %124
  %.not119 = icmp eq i32 %125, 0
  br i1 %.not119, label %130, label %126

126:                                              ; preds = %117
  %127 = sub nsw i32 %.1154, %125
  %128 = sext i32 %127 to i64
  %129 = getelementptr i8, ptr %118, i64 %128
  store ptr %129, ptr %4, align 8
  br label %130

130:                                              ; preds = %126, %117
  %131 = phi ptr [ %129, %126 ], [ %118, %117 ]
  switch i32 %79, label %._crit_edge [
    i32 30, label %132
    i32 28, label %188
  ]

._crit_edge:                                      ; preds = %130
  %.pre190 = load i32, ptr %10, align 4
  %.pre193 = sext i32 %.pre190 to i64
  br label %189

132:                                              ; preds = %130
  %133 = zext nneg i8 %.1.shrunk to i64
  %134 = getelementptr i8, ptr %131, i64 %133
  %135 = ptrtoint ptr %134 to i64
  %136 = sub i64 %135, %121
  %137 = load i32, ptr %10, align 4
  %138 = sext i32 %137 to i64
  %.not120 = icmp sgt i64 %136, %138
  br i1 %.not120, label %.loopexit, label %139

139:                                              ; preds = %132
  %140 = load i8, ptr %131, align 1
  %141 = zext i8 %140 to i32
  %142 = shl nuw nsw i32 %141, 16
  %143 = getelementptr i8, ptr %131, i64 1
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = shl nuw nsw i32 %145, 8
  %147 = or disjoint i32 %146, %142
  %148 = getelementptr i8, ptr %131, i64 2
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = or disjoint i32 %147, %150
  %152 = getelementptr i8, ptr %131, i64 3
  %153 = load i8, ptr %152, align 1
  store ptr null, ptr %9, align 8
  %154 = load ptr, ptr %11, align 8
  %.not.i139 = icmp eq ptr %154, null
  br i1 %.not.i139, label %find_ns.exit.thread, label %.preheader.i140

.preheader.i140:                                  ; preds = %139
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load i32, ptr %155, align 8
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %.lr.ph.i141, label %find_ns.exit.thread

.lr.ph.i141:                                      ; preds = %.preheader.i140
  %158 = load ptr, ptr %154, align 8
  %wide.trip.count.i142 = zext nneg i32 %156 to i64
  br label %159

159:                                              ; preds = %166, %.lr.ph.i141
  %indvars.iv.i143 = phi i64 [ 0, %.lr.ph.i141 ], [ %indvars.iv.next.i144, %166 ]
  %160 = getelementptr %struct.ieee80211_radiotap_namespace, ptr %158, i64 %indvars.iv.i143
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 12
  %162 = load i32, ptr %161, align 4
  %.not13.i = icmp eq i32 %162, %151
  br i1 %.not13.i, label %163, label %166

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %165 = load i8, ptr %164, align 8
  %.not14.i = icmp eq i8 %165, %153
  br i1 %.not14.i, label %find_ns.exit, label %166

166:                                              ; preds = %163, %159
  %indvars.iv.next.i144 = add nuw nsw i64 %indvars.iv.i143, 1
  %exitcond.not.i145 = icmp eq i64 %indvars.iv.next.i144, %wide.trip.count.i142
  br i1 %exitcond.not.i145, label %find_ns.exit.thread, label %159, !llvm.loop !7

find_ns.exit.thread:                              ; preds = %166, %139, %.preheader.i140
  %167 = getelementptr i8, ptr %131, i64 4
  %.val209 = load i8, ptr %167, align 1
  %168 = getelementptr i8, ptr %131, i64 5
  %.val134210 = load i8, ptr %168, align 1
  %169 = zext i8 %.val134210 to i16
  %170 = shl nuw i16 %169, 8
  %171 = zext i8 %.val209 to i16
  %172 = or disjoint i16 %170, %171
  %173 = zext i16 %172 to i64
  %174 = getelementptr i8, ptr %134, i64 %173
  store ptr %174, ptr %12, align 8
  br label %184

find_ns.exit:                                     ; preds = %163
  store ptr %160, ptr %9, align 8
  %175 = icmp eq ptr %160, null
  %176 = getelementptr i8, ptr %131, i64 4
  %.val = load i8, ptr %176, align 1
  %177 = getelementptr i8, ptr %131, i64 5
  %.val134 = load i8, ptr %177, align 1
  %178 = zext i8 %.val134 to i16
  %179 = shl nuw i16 %178, 8
  %180 = zext i8 %.val to i16
  %181 = or disjoint i16 %179, %180
  %182 = zext i16 %181 to i64
  %183 = getelementptr i8, ptr %134, i64 %182
  store ptr %183, ptr %12, align 8
  br i1 %175, label %184, label %189

184:                                              ; preds = %find_ns.exit.thread, %find_ns.exit
  %185 = phi i16 [ %172, %find_ns.exit.thread ], [ %181, %find_ns.exit ]
  %186 = zext i16 %185 to i32
  %187 = add nuw nsw i32 %.1, %186
  br label %189

188:                                              ; preds = %130
  store i32 1, ptr %2, align 8
  %.pre189 = load i32, ptr %10, align 4
  %.pre195 = sext i32 %.pre189 to i64
  br label %38

189:                                              ; preds = %._crit_edge, %find_ns.exit, %184
  %.pre-phi = phi i64 [ %.pre193, %._crit_edge ], [ %138, %find_ns.exit ], [ %138, %184 ]
  %.3 = phi i32 [ %.1, %._crit_edge ], [ %.1, %find_ns.exit ], [ %187, %184 ]
  store i32 %73, ptr %13, align 4
  store ptr %131, ptr %14, align 8
  store i32 %.3, ptr %15, align 8
  %190 = sext i32 %.3 to i64
  %191 = getelementptr i8, ptr %131, i64 %190
  store ptr %191, ptr %4, align 8
  %192 = ptrtoint ptr %191 to i64
  %193 = sub i64 %192, %121
  %.not122 = icmp sgt i64 %193, %.pre-phi
  br i1 %.not122, label %.loopexit, label %194

194:                                              ; preds = %189
  switch i32 %79, label %.critedge133 [
    i32 30, label %195
    i32 29, label %199
    i32 31, label %.critedge
  ]

195:                                              ; preds = %194
  store i32 1, ptr %17, align 8
  store i32 0, ptr %18, align 4
  store i32 30, ptr %13, align 4
  %196 = load ptr, ptr %9, align 8
  %.not124.not = icmp eq ptr %196, null
  %197 = lshr i32 %.pre, 1
  store i32 %197, ptr %6, align 4
  %198 = add i32 %73, 1
  store i32 %198, ptr %5, align 8
  br i1 %.not124.not, label %.loopexit, label %.backedge.backedge

.backedge.backedge:                               ; preds = %195, %.critedge, %.critedge131
  %.pre.be = phi i32 [ %197, %195 ], [ %201, %.critedge ], [ %71, %.critedge131 ]
  %.be = phi i32 [ %198, %195 ], [ %spec.select169, %.critedge ], [ %72, %.critedge131 ]
  br label %.backedge

199:                                              ; preds = %194
  store i32 1, ptr %17, align 8
  store ptr @radiotap_ns, ptr %9, align 8
  store i32 1, ptr %18, align 4
  br label %.critedge131

.critedge:                                        ; preds = %194
  %200 = load ptr, ptr %16, align 8
  %201 = load i32, ptr %200, align 1
  store i32 %201, ptr %6, align 4
  %202 = getelementptr i8, ptr %200, i64 4
  store ptr %202, ptr %16, align 8
  %203 = load i32, ptr %17, align 8
  %.not123 = icmp eq i32 %203, 0
  %204 = add i32 %73, 1
  %spec.select169 = select i1 %.not123, i32 %204, i32 0
  store i32 %spec.select169, ptr %5, align 8
  store i32 0, ptr %17, align 8
  br label %.backedge.backedge

.critedge133:                                     ; preds = %194
  %205 = lshr i32 %.pre, 1
  store i32 %205, ptr %6, align 4
  %206 = add i32 %73, 1
  store i32 %206, ptr %5, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %195, %189, %132, %107, %.thread163, %98, %77, %.critedge133, %47, %43, %38, %19
  %.0 = phi i32 [ -2, %19 ], [ -2, %38 ], [ -22, %43 ], [ %., %47 ], [ 0, %.critedge133 ], [ 0, %195 ], [ -22, %189 ], [ -22, %132 ], [ -22, %107 ], [ -22, %.thread163 ], [ -2, %98 ], [ -2, %77 ]
  ret i32 %.0
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}

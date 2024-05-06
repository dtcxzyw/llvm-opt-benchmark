; ModuleID = 'bench/wireshark/original/packet-ieee80211-radiotap-iter.c.ll'
source_filename = "bench/wireshark/original/packet-ieee80211-radiotap-iter.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ieee80211_radiotap_namespace = type { ptr, i32, i32, i8 }
%struct.radiotap_align_size = type { i8, [3 x i8] }
%struct.radiotap_override = type { i8, i8, [2 x i8] }

@radiotap_ns = internal constant %struct.ieee80211_radiotap_namespace { ptr @rtap_namespace_sizes, i32 29, i32 0, i8 0 }, align 8
@rtap_namespace_sizes = internal constant [29 x %struct.radiotap_align_size] [%struct.radiotap_align_size { i8 -120, [3 x i8] undef }, %struct.radiotap_align_size { i8 17, [3 x i8] undef }, %struct.radiotap_align_size { i8 17, [3 x i8] undef }, %struct.radiotap_align_size { i8 66, [3 x i8] undef }, %struct.radiotap_align_size { i8 34, [3 x i8] undef }, %struct.radiotap_align_size { i8 17, [3 x i8] undef }, %struct.radiotap_align_size { i8 17, [3 x i8] undef }, %struct.radiotap_align_size { i8 34, [3 x i8] undef }, %struct.radiotap_align_size { i8 34, [3 x i8] undef }, %struct.radiotap_align_size { i8 34, [3 x i8] undef }, %struct.radiotap_align_size { i8 17, [3 x i8] undef }, %struct.radiotap_align_size { i8 17, [3 x i8] undef }, %struct.radiotap_align_size { i8 17, [3 x i8] undef }, %struct.radiotap_align_size { i8 17, [3 x i8] undef }, %struct.radiotap_align_size { i8 34, [3 x i8] undef }, %struct.radiotap_align_size { i8 34, [3 x i8] undef }, %struct.radiotap_align_size { i8 17, [3 x i8] undef }, %struct.radiotap_align_size { i8 17, [3 x i8] undef }, %struct.radiotap_align_size { i8 0, [3 x i8] undef }, %struct.radiotap_align_size { i8 49, [3 x i8] undef }, %struct.radiotap_align_size { i8 -124, [3 x i8] undef }, %struct.radiotap_align_size { i8 -62, [3 x i8] undef }, %struct.radiotap_align_size { i8 -56, [3 x i8] undef }, %struct.radiotap_align_size { i8 -62, [3 x i8] undef }, %struct.radiotap_align_size { i8 -62, [3 x i8] undef }, %struct.radiotap_align_size { i8 0, [3 x i8] undef }, %struct.radiotap_align_size { i8 17, [3 x i8] undef }, %struct.radiotap_align_size { i8 66, [3 x i8] undef }, %struct.radiotap_align_size { i8 -92, [3 x i8] undef }], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 -22, 1) i32 @ieee80211_radiotap_iterator_init(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp slt i32 %2, 8
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %1, align 4
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %8, label %.loopexit

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %1, i64 2
  %.val = load i16, ptr %9, align 1
  %10 = zext i16 %.val to i32
  %11 = icmp ugt i32 %10, %2
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
  %18 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 1
  %22 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 %21, ptr %22, align 4
  %23 = getelementptr i8, ptr %1, i64 8
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %23, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @radiotap_ns, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 1, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %33, align 8
  %.not40 = icmp sgt i32 %21, -1
  br i1 %.not40, label %.loopexit53, label %34

34:                                               ; preds = %12
  %35 = ptrtoint ptr %1 to i64
  %36 = zext nneg i32 %17 to i64
  %.not41 = icmp ult i32 %17, 12
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
  %49 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %48, ptr %49, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %45, %41, %34, %8, %6, %4, %.loopexit53
  %.0 = phi i32 [ 0, %.loopexit53 ], [ -22, %4 ], [ -22, %6 ], [ -22, %8 ], [ -22, %34 ], [ -22, %41 ], [ -22, %45 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 -22, 1) i32 @ieee80211_radiotap_iterator_next(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  br i1 %.not, label %.preheader, label %19

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %.promoted = load i32, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 92
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 84
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = getelementptr inbounds i8, ptr %0, i64 68
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = getelementptr inbounds i8, ptr %0, i64 96
  %18 = getelementptr inbounds i8, ptr %0, i64 76
  %.pre.pre = load i32, ptr %6, align 4
  br label %69

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %0, i64 72
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
  %33 = getelementptr inbounds i8, ptr %0, i64 84
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %.not126 = icmp sgt i64 %32, %35
  br i1 %.not126, label %.loopexit, label %36

36:                                               ; preds = %19
  %37 = getelementptr i8, ptr %26, i64 %25
  store ptr %37, ptr %4, align 8
  br label %38

38:                                               ; preds = %176, %36
  %.pre-phi182 = phi i64 [ %.pre181, %176 ], [ %35, %36 ]
  %.pre-phi180 = phi i64 [ %117, %176 ], [ %31, %36 ]
  %39 = phi ptr [ %127, %176 ], [ %37, %36 ]
  %40 = getelementptr i8, ptr %39, i64 1
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %41, %.pre-phi180
  %.not127 = icmp sgt i64 %42, %.pre-phi182
  br i1 %.not127, label %.loopexit, label %43

43:                                               ; preds = %38
  %44 = getelementptr i8, ptr %39, i64 4
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %45, %.pre-phi180
  %.not128 = icmp sgt i64 %46, %.pre-phi182
  br i1 %.not128, label %.loopexit, label %47

47:                                               ; preds = %43
  %.val133 = load i8, ptr %39, align 1
  %.val134 = load i8, ptr %40, align 1
  %48 = zext i8 %.val134 to i32
  %49 = shl nuw nsw i32 %48, 8
  %50 = zext i8 %.val133 to i32
  %51 = or disjoint i32 %49, %50
  %52 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %39, i64 2
  %.val131 = load i8, ptr %53, align 1
  %54 = getelementptr i8, ptr %39, i64 3
  %.val132 = load i8, ptr %54, align 1
  %55 = zext i8 %.val132 to i32
  %56 = shl nuw nsw i32 %55, 8
  %57 = zext i8 %.val131 to i32
  %58 = or disjoint i32 %56, %57
  %59 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %58, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %44, ptr %60, align 8
  %61 = icmp ne i32 %51, 30
  %62 = zext i1 %61 to i32
  %63 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 %62, ptr %63, align 4
  %64 = zext nneg i32 %58 to i64
  %65 = getelementptr i8, ptr %39, i64 %64
  %66 = getelementptr i8, ptr %65, i64 4
  %67 = ptrtoint ptr %66 to i64
  %68 = sub i64 %67, %.pre-phi180
  %.not129 = icmp sgt i64 %68, %.pre-phi182
  %. = select i1 %.not129, i32 -22, i32 0
  br label %.loopexit

69:                                               ; preds = %.preheader, %196
  %.pre = phi i32 [ %.pre178, %196 ], [ %.pre.pre, %.preheader ]
  %spec.select167170 = phi i32 [ %spec.select167171, %196 ], [ %.promoted, %.preheader ]
  %70 = and i32 %spec.select167170, -2147483617
  %71 = icmp eq i32 %70, 31
  %72 = and i32 %.pre, 1
  %.not111 = icmp eq i32 %72, 0
  br i1 %71, label %73, label %74

73:                                               ; preds = %69
  br i1 %.not111, label %.loopexit, label %.thread

74:                                               ; preds = %69
  br i1 %.not111, label %192, label %.thread

.thread:                                          ; preds = %73, %74
  %75 = srem i32 %spec.select167170, 32
  %switch.tableidx = add nsw i32 %75, -28
  %76 = icmp ult i32 %switch.tableidx, 4
  br i1 %76, label %switch.lookup, label %77

77:                                               ; preds = %.thread
  %78 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %78, null
  br i1 %.not.i, label %find_override.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %77
  %79 = load i32, ptr %8, align 8
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph.i, label %find_override.exit.thread

.lr.ph.i:                                         ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %79 to i64
  br label %82

81:                                               ; preds = %82
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %find_override.exit.thread, label %82, !llvm.loop !6

82:                                               ; preds = %81, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %81 ]
  %83 = getelementptr %struct.radiotap_override, ptr %78, i64 %indvars.iv.i
  %84 = load i8, ptr %83, align 4
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %spec.select167170, %85
  br i1 %86, label %find_override.exit, label %81

find_override.exit:                               ; preds = %82
  %87 = getelementptr %struct.radiotap_override, ptr %78, i64 %indvars.iv.i, i32 1
  %88 = load i8, ptr %87, align 1
  %89 = and i8 %88, 15
  %.not15.i.not = icmp eq i8 %89, 0
  br i1 %.not15.i.not, label %find_override.exit.thread, label %.thread188

.thread188:                                       ; preds = %find_override.exit
  %.2.in191 = lshr i8 %88, 4
  br label %113

find_override.exit.thread:                        ; preds = %81, %.preheader.i, %77, %find_override.exit
  %90 = load ptr, ptr %9, align 8
  %.not114 = icmp eq ptr %90, null
  br i1 %.not114, label %.thread161, label %91

91:                                               ; preds = %find_override.exit.thread
  %92 = getelementptr inbounds i8, ptr %90, i64 8
  %93 = load i32, ptr %92, align 8
  %.not115 = icmp slt i32 %spec.select167170, %93
  br i1 %.not115, label %96, label %94

94:                                               ; preds = %91
  %95 = icmp eq ptr %90, @radiotap_ns
  br i1 %95, label %.loopexit, label %.thread161

96:                                               ; preds = %91
  %97 = load ptr, ptr %90, align 8
  %98 = sext i32 %spec.select167170 to i64
  %99 = getelementptr %struct.radiotap_align_size, ptr %97, i64 %98
  %100 = load i8, ptr %99, align 4
  %101 = and i8 %100, 15
  %.2.in = lshr i8 %100, 4
  %.not116 = icmp eq i8 %101, 0
  br i1 %.not116, label %.thread161, label %113

.thread161:                                       ; preds = %find_override.exit.thread, %94, %96
  %102 = load ptr, ptr %12, align 8
  %.not117 = icmp eq ptr %102, null
  br i1 %.not117, label %.loopexit, label %103

103:                                              ; preds = %.thread161
  store ptr %102, ptr %4, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %12, align 8
  %104 = sub nsw i32 28, %75
  %105 = lshr i32 %.pre, %104
  store i32 %105, ptr %6, align 4
  %106 = add i32 %104, %spec.select167170
  store i32 %106, ptr %5, align 8
  %107 = load ptr, ptr %0, align 8
  %108 = ptrtoint ptr %102 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = load i32, ptr %10, align 4
  %112 = sext i32 %111 to i64
  %.not118 = icmp sgt i64 %110, %112
  br i1 %.not118, label %.loopexit, label %192

switch.lookup:                                    ; preds = %.thread
  %switch.shiftamt = shl nuw nsw i32 %switch.tableidx, 3
  %switch.downshift = lshr i32 16908548, %switch.shiftamt
  %switch.masked = trunc i32 %switch.downshift to i8
  %switch.shiftamt203 = shl nuw nsw i32 %switch.tableidx, 3
  %switch.downshift204 = lshr i32 393216, %switch.shiftamt203
  %switch.masked205 = trunc i32 %switch.downshift204 to i8
  br label %113

113:                                              ; preds = %switch.lookup, %.thread188, %96
  %.3153.shrunk = phi i8 [ %101, %96 ], [ %89, %.thread188 ], [ %switch.masked, %switch.lookup ]
  %.3.shrunk = phi i8 [ %.2.in, %96 ], [ %.2.in191, %.thread188 ], [ %switch.masked205, %switch.lookup ]
  %.3 = zext nneg i8 %.3.shrunk to i32
  %.3153 = zext nneg i8 %.3153.shrunk to i32
  %114 = load ptr, ptr %4, align 8
  %115 = load ptr, ptr %0, align 8
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = add nsw i32 %.3153, -1
  %120 = trunc i64 %118 to i32
  %121 = and i32 %119, %120
  %.not119 = icmp eq i32 %121, 0
  br i1 %.not119, label %126, label %122

122:                                              ; preds = %113
  %123 = sub nsw i32 %.3153, %121
  %124 = sext i32 %123 to i64
  %125 = getelementptr i8, ptr %114, i64 %124
  store ptr %125, ptr %4, align 8
  br label %126

126:                                              ; preds = %122, %113
  %127 = phi ptr [ %125, %122 ], [ %114, %113 ]
  switch i32 %75, label %._crit_edge [
    i32 30, label %128
    i32 28, label %176
  ]

._crit_edge:                                      ; preds = %126
  %.pre176 = load i32, ptr %10, align 4
  %.pre179 = sext i32 %.pre176 to i64
  br label %177

128:                                              ; preds = %126
  %129 = zext nneg i8 %.3.shrunk to i64
  %130 = getelementptr i8, ptr %127, i64 %129
  %131 = ptrtoint ptr %130 to i64
  %132 = sub i64 %131, %117
  %133 = load i32, ptr %10, align 4
  %134 = sext i32 %133 to i64
  %.not120 = icmp sgt i64 %132, %134
  br i1 %.not120, label %.loopexit, label %135

135:                                              ; preds = %128
  %136 = load i8, ptr %127, align 1
  %137 = zext i8 %136 to i32
  %138 = shl nuw nsw i32 %137, 16
  %139 = getelementptr i8, ptr %127, i64 1
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = shl nuw nsw i32 %141, 8
  %143 = or disjoint i32 %142, %138
  %144 = getelementptr i8, ptr %127, i64 2
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = or disjoint i32 %143, %146
  %148 = getelementptr i8, ptr %127, i64 3
  %149 = load i8, ptr %148, align 1
  store ptr null, ptr %9, align 8
  %150 = load ptr, ptr %11, align 8
  %.not.i135 = icmp eq ptr %150, null
  br i1 %.not.i135, label %find_ns.exit, label %.preheader.i136

.preheader.i136:                                  ; preds = %135
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  %152 = load i32, ptr %151, align 8
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %.lr.ph.i137, label %find_ns.exit

.lr.ph.i137:                                      ; preds = %.preheader.i136
  %154 = load ptr, ptr %150, align 8
  %wide.trip.count.i138 = zext nneg i32 %152 to i64
  br label %155

155:                                              ; preds = %163, %.lr.ph.i137
  %indvars.iv.i139 = phi i64 [ 0, %.lr.ph.i137 ], [ %indvars.iv.next.i140, %163 ]
  %156 = getelementptr %struct.ieee80211_radiotap_namespace, ptr %154, i64 %indvars.iv.i139
  %157 = getelementptr inbounds i8, ptr %156, i64 12
  %158 = load i32, ptr %157, align 4
  %.not13.i = icmp eq i32 %158, %147
  br i1 %.not13.i, label %159, label %163

159:                                              ; preds = %155
  %160 = getelementptr inbounds i8, ptr %156, i64 16
  %161 = load i8, ptr %160, align 8
  %.not14.i = icmp eq i8 %161, %149
  br i1 %.not14.i, label %162, label %163

162:                                              ; preds = %159
  store ptr %156, ptr %9, align 8
  br label %find_ns.exit

163:                                              ; preds = %159, %155
  %indvars.iv.next.i140 = add nuw nsw i64 %indvars.iv.i139, 1
  %exitcond.not.i141 = icmp eq i64 %indvars.iv.next.i140, %wide.trip.count.i138
  br i1 %exitcond.not.i141, label %find_ns.exit, label %155, !llvm.loop !7

find_ns.exit:                                     ; preds = %163, %135, %.preheader.i136, %162
  %164 = phi ptr [ null, %135 ], [ null, %.preheader.i136 ], [ %156, %162 ], [ null, %163 ]
  %165 = getelementptr i8, ptr %127, i64 4
  %.val = load i8, ptr %165, align 1
  %166 = getelementptr i8, ptr %127, i64 5
  %.val130 = load i8, ptr %166, align 1
  %167 = zext i8 %.val130 to i16
  %168 = shl nuw i16 %167, 8
  %169 = zext i8 %.val to i16
  %170 = or disjoint i16 %168, %169
  %171 = zext i16 %170 to i64
  %172 = getelementptr i8, ptr %130, i64 %171
  store ptr %172, ptr %12, align 8
  %.not121 = icmp eq ptr %164, null
  br i1 %.not121, label %173, label %177

173:                                              ; preds = %find_ns.exit
  %174 = zext i16 %170 to i32
  %175 = add nuw nsw i32 %.3, %174
  br label %177

176:                                              ; preds = %126
  store i32 1, ptr %2, align 8
  %.pre175 = load i32, ptr %10, align 4
  %.pre181 = sext i32 %.pre175 to i64
  br label %38

177:                                              ; preds = %._crit_edge, %find_ns.exit, %173
  %.pre-phi = phi i64 [ %.pre179, %._crit_edge ], [ %134, %find_ns.exit ], [ %134, %173 ]
  %.4 = phi i32 [ %.3, %._crit_edge ], [ %.3, %find_ns.exit ], [ %175, %173 ]
  store i32 %spec.select167170, ptr %13, align 4
  store ptr %127, ptr %14, align 8
  store i32 %.4, ptr %15, align 8
  %178 = sext i32 %.4 to i64
  %179 = getelementptr i8, ptr %127, i64 %178
  store ptr %179, ptr %4, align 8
  %180 = ptrtoint ptr %179 to i64
  %181 = sub i64 %180, %117
  %.not122 = icmp sgt i64 %181, %.pre-phi
  br i1 %.not122, label %.loopexit, label %182

182:                                              ; preds = %177
  switch i32 %75, label %192 [
    i32 30, label %183
    i32 29, label %185
    i32 31, label %186
  ]

183:                                              ; preds = %182
  store i32 1, ptr %17, align 8
  store i32 0, ptr %18, align 4
  store i32 30, ptr %13, align 4
  %184 = load ptr, ptr %9, align 8
  %.not124 = icmp eq ptr %184, null
  %spec.select = zext i1 %.not124 to i32
  br label %192

185:                                              ; preds = %182
  store i32 1, ptr %17, align 8
  store ptr @radiotap_ns, ptr %9, align 8
  store i32 1, ptr %18, align 4
  br label %192

186:                                              ; preds = %182
  %187 = load ptr, ptr %16, align 8
  %188 = load i32, ptr %187, align 1
  store i32 %188, ptr %6, align 4
  %189 = getelementptr i8, ptr %187, i64 4
  store ptr %189, ptr %16, align 8
  %190 = load i32, ptr %17, align 8
  %.not123 = icmp eq i32 %190, 0
  %191 = add i32 %spec.select167170, 1
  %spec.select167 = select i1 %.not123, i32 %191, i32 0
  store i32 %spec.select167, ptr %5, align 8
  store i32 0, ptr %17, align 8
  br label %196

192:                                              ; preds = %183, %182, %103, %74, %185
  %193 = phi i32 [ %.pre, %74 ], [ %105, %103 ], [ %.pre, %182 ], [ %.pre, %185 ], [ %.pre, %183 ]
  %spec.select167172 = phi i32 [ %spec.select167170, %74 ], [ %106, %103 ], [ %spec.select167170, %182 ], [ %spec.select167170, %185 ], [ %spec.select167170, %183 ]
  %.0104 = phi i32 [ 0, %74 ], [ 0, %103 ], [ 1, %182 ], [ 0, %185 ], [ %spec.select, %183 ]
  %194 = lshr i32 %193, 1
  store i32 %194, ptr %6, align 4
  %195 = add i32 %spec.select167172, 1
  store i32 %195, ptr %5, align 8
  br label %196

196:                                              ; preds = %192, %186
  %.pre178 = phi i32 [ %194, %192 ], [ %188, %186 ]
  %spec.select167171 = phi i32 [ %195, %192 ], [ %spec.select167, %186 ]
  %.1 = phi i32 [ %.0104, %192 ], [ 0, %186 ]
  %.not125 = icmp eq i32 %.1, 0
  br i1 %.not125, label %69, label %.loopexit

.loopexit:                                        ; preds = %196, %177, %128, %103, %.thread161, %94, %73, %47, %43, %38, %19
  %.0 = phi i32 [ -2, %19 ], [ -2, %38 ], [ -22, %43 ], [ %., %47 ], [ 0, %196 ], [ -22, %177 ], [ -22, %128 ], [ -22, %103 ], [ -22, %.thread161 ], [ -2, %94 ], [ -2, %73 ]
  ret i32 %.0
}

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}

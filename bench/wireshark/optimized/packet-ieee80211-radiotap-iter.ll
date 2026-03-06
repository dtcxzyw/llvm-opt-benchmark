; ModuleID = 'bench/wireshark/original/packet-ieee80211-radiotap-iter.ll'
source_filename = "bench/wireshark/original/packet-ieee80211-radiotap-iter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.radiotap_align_size = type { i8, [3 x i8] }

@rtap_namespace_sizes = internal constant [29 x %struct.radiotap_align_size] [%struct.radiotap_align_size { i8 -120, [3 x i8] zeroinitializer }, %struct.radiotap_align_size { i8 17, [3 x i8] zeroinitializer }, %struct.radiotap_align_size { i8 17, [3 x i8] zeroinitializer }, %struct.radiotap_align_size { i8 66, [3 x i8] zeroinitializer }, %struct.radiotap_align_size { i8 34, [3 x i8] zeroinitializer }, %struct.radiotap_align_size { i8 17, [3 x i8] zeroinitializer }, %struct.radiotap_align_size { i8 17, [3 x i8] zeroinitializer }, %struct.radiotap_align_size { i8 34, [3 x i8] zeroinitializer }, %struct.radiotap_align_size { i8 34, [3 x i8] zeroinitializer }, %struct.radiotap_align_size { i8 34, [3 x i8] zeroinitializer }, %struct.radiotap_align_size { i8 17, [3 x i8] zeroinitializer }, %struct.radiotap_align_size { i8 17, [3 x i8] zeroinitializer }, %struct.radiotap_align_size { i8 17, [3 x i8] zeroinitializer }, %struct.radiotap_align_size { i8 17, [3 x i8] zeroinitializer }, %struct.radiotap_align_size { i8 34, [3 x i8] zeroinitializer }, %struct.radiotap_align_size { i8 34, [3 x i8] zeroinitializer }, %struct.radiotap_align_size { i8 17, [3 x i8] zeroinitializer }, %struct.radiotap_align_size { i8 17, [3 x i8] zeroinitializer }, %struct.radiotap_align_size zeroinitializer, %struct.radiotap_align_size { i8 49, [3 x i8] zeroinitializer }, %struct.radiotap_align_size { i8 -124, [3 x i8] zeroinitializer }, %struct.radiotap_align_size { i8 -62, [3 x i8] zeroinitializer }, %struct.radiotap_align_size { i8 -56, [3 x i8] zeroinitializer }, %struct.radiotap_align_size { i8 -62, [3 x i8] zeroinitializer }, %struct.radiotap_align_size { i8 -62, [3 x i8] zeroinitializer }, %struct.radiotap_align_size zeroinitializer, %struct.radiotap_align_size { i8 17, [3 x i8] zeroinitializer }, %struct.radiotap_align_size { i8 66, [3 x i8] zeroinitializer }, %struct.radiotap_align_size { i8 -92, [3 x i8] zeroinitializer }], align 16
@radiotap_ns = internal constant { ptr, i32, i32, i8, [7 x i8] } { ptr @rtap_namespace_sizes, i32 29, i32 0, i8 0, [7 x i8] zeroinitializer }, align 8

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(argmem: readwrite) uwtable
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
  store ptr %1, ptr %0, align 8
  %.val47 = load i16, ptr %9, align 1
  %13 = zext i16 %.val47 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %17, ptr %18, align 4
  %19 = getelementptr i8, ptr %1, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %19, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @radiotap_ns, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %29, align 8
  %.not40 = icmp sgt i32 %17, -1
  br i1 %.not40, label %.loopexit54, label %30

30:                                               ; preds = %12
  %31 = ptrtoint ptr %1 to i64
  %32 = zext i16 %.val47 to i64
  %.not41 = icmp ult i16 %.val47, 12
  br i1 %.not41, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %30
  %.pre = load i32, ptr %19, align 1
  br label %33

33:                                               ; preds = %.preheader, %41
  %34 = phi i32 [ %.pre, %.preheader ], [ %42, %41 ]
  %35 = phi ptr [ %19, %.preheader ], [ %36, %41 ]
  %.not42 = icmp sgt i32 %34, -1
  %36 = getelementptr i8, ptr %35, i64 4
  store ptr %36, ptr %20, align 8
  br i1 %.not42, label %.loopexit54, label %37

37:                                               ; preds = %33
  %38 = getelementptr i8, ptr %35, i64 8
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %31
  %.not43 = icmp sgt i64 %40, %32
  br i1 %.not43, label %.loopexit, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %36, align 1
  %43 = and i32 %42, -1879048192
  %or.cond.not = icmp eq i32 %43, -1879048192
  br i1 %or.cond.not, label %.loopexit, label %33, !llvm.loop !6

.loopexit54:                                      ; preds = %33, %12
  %44 = phi ptr [ %19, %12 ], [ %36, %33 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %44, ptr %45, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %41, %37, %30, %8, %6, %4, %.loopexit54
  %.0 = phi i32 [ -22, %8 ], [ -22, %4 ], [ -22, %6 ], [ 0, %.loopexit54 ], [ -22, %30 ], [ -22, %37 ], [ -22, %41 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br label %.thread220

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
  %.not134 = icmp sgt i64 %32, %35
  br i1 %.not134, label %.thread239, label %36

36:                                               ; preds = %19
  %37 = getelementptr i8, ptr %26, i64 %25
  store ptr %37, ptr %4, align 8
  br label %38

38:                                               ; preds = %.thread244, %36
  %.pre-phi272 = phi i64 [ %.pre271, %.thread244 ], [ %35, %36 ]
  %.pre-phi270 = phi i64 [ %111, %.thread244 ], [ %31, %36 ]
  %39 = phi ptr [ %121, %.thread244 ], [ %37, %36 ]
  %40 = getelementptr i8, ptr %39, i64 1
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %41, %.pre-phi270
  %.not135 = icmp sgt i64 %42, %.pre-phi272
  br i1 %.not135, label %.thread239, label %43

43:                                               ; preds = %38
  %44 = getelementptr i8, ptr %39, i64 4
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %45, %.pre-phi270
  %.not136 = icmp sgt i64 %46, %.pre-phi272
  br i1 %.not136, label %.thread239, label %47

47:                                               ; preds = %43
  %.val144 = load i16, ptr %39, align 1
  %48 = zext i16 %.val144 to i32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 2
  %.val142 = load i16, ptr %50, align 1
  %51 = zext i16 %.val142 to i32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %44, ptr %53, align 8
  %54 = icmp ne i16 %.val144, 30
  %55 = zext i1 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %55, ptr %56, align 4
  %57 = zext i16 %.val142 to i64
  %58 = getelementptr i8, ptr %39, i64 %57
  %59 = getelementptr i8, ptr %58, i64 4
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %.pre-phi270
  %.not137 = icmp sgt i64 %61, %.pre-phi272
  %. = select i1 %.not137, i32 -22, i32 0
  br label %.thread239

.thread220:                                       ; preds = %.thread220.backedge, %.preheader
  %.pre = phi i32 [ %.pre.pre, %.preheader ], [ %.pre.be, %.thread220.backedge ]
  %62 = phi i32 [ %.promoted, %.preheader ], [ %.be, %.thread220.backedge ]
  %63 = and i32 %62, -2147483617
  %64 = icmp eq i32 %63, 31
  %65 = and i32 %.pre, 1
  %.not119 = icmp eq i32 %65, 0
  br i1 %64, label %66, label %67

66:                                               ; preds = %.thread220
  br i1 %.not119, label %.thread239, label %.thread

67:                                               ; preds = %.thread220
  br i1 %.not119, label %.thread209, label %.thread

.thread:                                          ; preds = %66, %67
  %68 = srem i32 %62, 32
  %switch.tableidx = add nsw i32 %68, -28
  %69 = icmp ult i32 %switch.tableidx, 4
  br i1 %69, label %switch.lookup, label %70

70:                                               ; preds = %.thread
  %71 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %71, null
  br i1 %.not.i, label %find_override.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %70
  %72 = load i32, ptr %8, align 8
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph.i, label %find_override.exit.thread

.lr.ph.i:                                         ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %72 to i64
  br label %75

74:                                               ; preds = %75
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %find_override.exit.thread, label %75, !llvm.loop !8

75:                                               ; preds = %74, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %74 ]
  %76 = getelementptr [4 x i8], ptr %71, i64 %indvars.iv.i
  %77 = load i8, ptr %76, align 4
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %62, %78
  br i1 %79, label %find_override.exit, label %74

find_override.exit:                               ; preds = %75
  %80 = getelementptr [4 x i8], ptr %71, i64 %indvars.iv.i
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 1
  %82 = load i8, ptr %81, align 1
  %83 = and i8 %82, 15
  %.not15.i.not = icmp eq i8 %83, 0
  br i1 %.not15.i.not, label %find_override.exit.thread, label %.thread289

.thread289:                                       ; preds = %find_override.exit
  %.4163.in292 = lshr i8 %82, 4
  br label %107

find_override.exit.thread:                        ; preds = %74, %.preheader.i, %70, %find_override.exit
  %84 = load ptr, ptr %9, align 8
  %.not122 = icmp eq ptr %84, null
  br i1 %.not122, label %.thread180, label %85

85:                                               ; preds = %find_override.exit.thread
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load i32, ptr %86, align 8
  %.not123 = icmp slt i32 %62, %87
  br i1 %.not123, label %90, label %88

88:                                               ; preds = %85
  %89 = icmp eq ptr %84, @radiotap_ns
  br i1 %89, label %.thread239, label %.thread180

90:                                               ; preds = %85
  %91 = load ptr, ptr %84, align 8
  %92 = sext i32 %62 to i64
  %93 = getelementptr [4 x i8], ptr %91, i64 %92
  %94 = load i8, ptr %93, align 4
  %95 = and i8 %94, 15
  %.4163.in = lshr i8 %94, 4
  %.not124 = icmp eq i8 %95, 0
  br i1 %.not124, label %.thread180, label %107

.thread180:                                       ; preds = %find_override.exit.thread, %88, %90
  %96 = load ptr, ptr %12, align 8
  %.not125 = icmp eq ptr %96, null
  br i1 %.not125, label %.thread239, label %97

97:                                               ; preds = %.thread180
  store ptr %96, ptr %4, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %12, align 8
  %98 = sub nsw i32 28, %68
  %99 = lshr i32 %.pre, %98
  store i32 %99, ptr %6, align 4
  %100 = add i32 %98, %62
  store i32 %100, ptr %5, align 8
  %101 = load ptr, ptr %0, align 8
  %102 = ptrtoint ptr %96 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = load i32, ptr %10, align 4
  %106 = sext i32 %105 to i64
  %.not126.not = icmp sgt i64 %104, %106
  br i1 %.not126.not, label %.thread239, label %.thread209

switch.lookup:                                    ; preds = %.thread
  %switch.shiftamt = shl nuw nsw i32 %switch.tableidx, 3
  %switch.downshift = lshr i32 16908548, %switch.shiftamt
  %switch.masked = trunc i32 %switch.downshift to i8
  %switch.shiftamt323 = shl nuw nsw i32 %switch.tableidx, 3
  %switch.downshift324 = lshr i32 393216, %switch.shiftamt323
  %switch.masked325 = trunc i32 %switch.downshift324 to i8
  br label %107

107:                                              ; preds = %switch.lookup, %.thread289, %90
  %.3170.shrunk = phi i8 [ %95, %90 ], [ %switch.masked, %switch.lookup ], [ %83, %.thread289 ]
  %.3162.shrunk = phi i8 [ %.4163.in, %90 ], [ %switch.masked325, %switch.lookup ], [ %.4163.in292, %.thread289 ]
  %.3162 = zext nneg i8 %.3162.shrunk to i32
  %.3170 = zext nneg i8 %.3170.shrunk to i32
  %108 = load ptr, ptr %4, align 8
  %109 = load ptr, ptr %0, align 8
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = add nsw i32 %.3170, -1
  %114 = trunc i64 %112 to i32
  %115 = and i32 %113, %114
  %.not127 = icmp eq i32 %115, 0
  br i1 %.not127, label %120, label %116

116:                                              ; preds = %107
  %117 = sub nsw i32 %.3170, %115
  %118 = sext i32 %117 to i64
  %119 = getelementptr i8, ptr %108, i64 %118
  store ptr %119, ptr %4, align 8
  br label %120

120:                                              ; preds = %116, %107
  %121 = phi ptr [ %119, %116 ], [ %108, %107 ]
  switch i32 %68, label %._crit_edge [
    i32 30, label %122
    i32 28, label %.thread244
  ]

._crit_edge:                                      ; preds = %120
  %.pre266 = load i32, ptr %10, align 4
  %.pre269 = sext i32 %.pre266 to i64
  br label %168

122:                                              ; preds = %120
  %123 = zext nneg i8 %.3162.shrunk to i64
  %124 = getelementptr i8, ptr %121, i64 %123
  %125 = ptrtoint ptr %124 to i64
  %126 = sub i64 %125, %111
  %127 = load i32, ptr %10, align 4
  %128 = sext i32 %127 to i64
  %.not128.not = icmp sgt i64 %126, %128
  br i1 %.not128.not, label %.thread239, label %129

129:                                              ; preds = %122
  %130 = load i8, ptr %121, align 1
  %131 = zext i8 %130 to i32
  %132 = shl nuw nsw i32 %131, 16
  %133 = getelementptr i8, ptr %121, i64 1
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = shl nuw nsw i32 %135, 8
  %137 = or disjoint i32 %136, %132
  %138 = getelementptr i8, ptr %121, i64 2
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = or disjoint i32 %137, %140
  %142 = getelementptr i8, ptr %121, i64 3
  %143 = load i8, ptr %142, align 1
  store ptr null, ptr %9, align 8
  %144 = load ptr, ptr %11, align 8
  %.not.i146 = icmp eq ptr %144, null
  br i1 %.not.i146, label %find_ns.exit.thread, label %.preheader.i147

.preheader.i147:                                  ; preds = %129
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load i32, ptr %145, align 8
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %.lr.ph.i148, label %find_ns.exit.thread

.lr.ph.i148:                                      ; preds = %.preheader.i147
  %148 = load ptr, ptr %144, align 8
  %wide.trip.count.i149 = zext nneg i32 %146 to i64
  br label %149

149:                                              ; preds = %156, %.lr.ph.i148
  %indvars.iv.i150 = phi i64 [ 0, %.lr.ph.i148 ], [ %indvars.iv.next.i151, %156 ]
  %150 = getelementptr [24 x i8], ptr %148, i64 %indvars.iv.i150
  %.fr312 = freeze ptr %150
  %151 = getelementptr inbounds nuw i8, ptr %.fr312, i64 12
  %152 = load i32, ptr %151, align 4
  %.not13.i = icmp eq i32 %152, %141
  br i1 %.not13.i, label %153, label %156

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %.fr312, i64 16
  %155 = load i8, ptr %154, align 8
  %.not14.i = icmp eq i8 %155, %143
  br i1 %.not14.i, label %find_ns.exit, label %156

156:                                              ; preds = %153, %149
  %indvars.iv.next.i151 = add nuw nsw i64 %indvars.iv.i150, 1
  %exitcond.not.i152 = icmp eq i64 %indvars.iv.next.i151, %wide.trip.count.i149
  br i1 %exitcond.not.i152, label %find_ns.exit.thread, label %149, !llvm.loop !9

find_ns.exit.thread:                              ; preds = %156, %129, %.preheader.i147
  %157 = getelementptr i8, ptr %121, i64 4
  %.val297 = load i16, ptr %157, align 1
  %158 = zext i16 %.val297 to i64
  %159 = getelementptr i8, ptr %124, i64 %158
  store ptr %159, ptr %12, align 8
  %160 = zext i16 %.val297 to i32
  br label %166

find_ns.exit:                                     ; preds = %153
  store ptr %.fr312, ptr %9, align 8
  %161 = icmp eq ptr %.fr312, null
  %162 = getelementptr i8, ptr %121, i64 4
  %.val = load i16, ptr %162, align 1
  %163 = zext i16 %.val to i64
  %164 = getelementptr i8, ptr %124, i64 %163
  store ptr %164, ptr %12, align 8
  %165 = zext i16 %.val to i32
  %spec.select = select i1 %161, i32 %165, i32 0
  br label %166

166:                                              ; preds = %find_ns.exit, %find_ns.exit.thread
  %167 = phi i32 [ %spec.select, %find_ns.exit ], [ %160, %find_ns.exit.thread ]
  %.5164 = add nuw nsw i32 %167, %.3162
  br label %168

.thread244:                                       ; preds = %120
  store i32 1, ptr %2, align 8
  %.pre265 = load i32, ptr %10, align 4
  %.pre271 = sext i32 %.pre265 to i64
  br label %38

168:                                              ; preds = %._crit_edge, %166
  %.pre-phi = phi i64 [ %.pre269, %._crit_edge ], [ %128, %166 ]
  %.6165 = phi i32 [ %.3162, %._crit_edge ], [ %.5164, %166 ]
  store i32 %62, ptr %13, align 4
  store ptr %121, ptr %14, align 8
  store i32 %.6165, ptr %15, align 8
  %169 = zext nneg i32 %.6165 to i64
  %170 = getelementptr i8, ptr %121, i64 %169
  store ptr %170, ptr %4, align 8
  %171 = ptrtoint ptr %170 to i64
  %172 = sub i64 %171, %111
  %.not130 = icmp sgt i64 %172, %.pre-phi
  br i1 %.not130, label %.thread239, label %173

173:                                              ; preds = %168
  switch i32 %68, label %.thread231 [
    i32 30, label %186
    i32 29, label %176
    i32 31, label %.thread194
  ]

.thread231:                                       ; preds = %173
  %174 = lshr i32 %.pre, 1
  store i32 %174, ptr %6, align 4
  %175 = add i32 %62, 1
  store i32 %175, ptr %5, align 8
  br label %.thread239

176:                                              ; preds = %173
  store i32 1, ptr %17, align 8
  store ptr @radiotap_ns, ptr %9, align 8
  store i32 1, ptr %18, align 4
  br label %.thread209

.thread194:                                       ; preds = %173
  %177 = load ptr, ptr %16, align 8
  %178 = load i32, ptr %177, align 1
  store i32 %178, ptr %6, align 4
  %179 = getelementptr i8, ptr %177, i64 4
  store ptr %179, ptr %16, align 8
  %180 = load i32, ptr %17, align 8
  %.not131 = icmp eq i32 %180, 0
  %181 = add i32 %62, 1
  %spec.select253 = select i1 %.not131, i32 %181, i32 0
  store i32 %spec.select253, ptr %5, align 8
  store i32 0, ptr %17, align 8
  br label %.thread220.backedge

.thread209:                                       ; preds = %67, %176, %97
  %182 = phi i32 [ %99, %97 ], [ %.pre, %176 ], [ %.pre, %67 ]
  %183 = phi i32 [ %100, %97 ], [ %62, %176 ], [ %62, %67 ]
  %184 = lshr i32 %182, 1
  store i32 %184, ptr %6, align 4
  %185 = add i32 %183, 1
  store i32 %185, ptr %5, align 8
  br label %.thread220.backedge

186:                                              ; preds = %173
  store i32 1, ptr %17, align 8
  store i32 0, ptr %18, align 4
  store i32 30, ptr %13, align 4
  %187 = load ptr, ptr %9, align 8
  %.fr = freeze ptr %187
  %.not132.not = icmp eq ptr %.fr, null
  %188 = lshr i32 %.pre, 1
  store i32 %188, ptr %6, align 4
  %189 = add i32 %62, 1
  store i32 %189, ptr %5, align 8
  br i1 %.not132.not, label %.thread239, label %.thread220.backedge

.thread220.backedge:                              ; preds = %186, %.thread194, %.thread209
  %.pre.be = phi i32 [ %178, %.thread194 ], [ %188, %186 ], [ %184, %.thread209 ]
  %.be = phi i32 [ %spec.select253, %.thread194 ], [ %189, %186 ], [ %185, %.thread209 ]
  br label %.thread220

.thread239:                                       ; preds = %97, %186, %122, %.thread180, %66, %88, %168, %.thread231, %47, %43, %38, %19
  %.0 = phi i32 [ -22, %43 ], [ %., %47 ], [ -2, %38 ], [ -2, %19 ], [ 0, %.thread231 ], [ -22, %97 ], [ -2, %88 ], [ -22, %122 ], [ -2, %66 ], [ -22, %.thread180 ], [ -22, %168 ], [ 0, %186 ]
  ret i32 %.0
}

attributes #0 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}

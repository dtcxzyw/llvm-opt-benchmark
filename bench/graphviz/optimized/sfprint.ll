; ModuleID = 'bench/graphviz/original/sfprint.ll'
source_filename = "bench/graphviz/original/sfprint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._sftab_ = type { [6 x x86_fp80], [6 x x86_fp80], [200 x i8], ptr, i32, ptr, [256 x i8], [256 x i8], [256 x i8] }
%union.Argv_t = type { x86_fp80 }

@_Sftable = external local_unnamed_addr global %struct._sftab_, align 16
@.str = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @sfprint(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca [2 x ptr], align 16
  %8 = alloca %union.Argv_t, align 16
  %9 = alloca [2308 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %8, align 16, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %.ptr1243 = getelementptr inbounds nuw i8, ptr %9, i64 2307
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.ptr1195 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %23 = ptrtoint ptr %.ptr1243 to i64
  %.ptr1244 = getelementptr inbounds nuw i8, ptr %9, i64 2306
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 1024
  %25 = ptrtoint ptr %9 to i64
  br label %26

26:                                               ; preds = %.backedge1456, %2
  %.0977 = phi i32 [ 0, %2 ], [ %.0977.be, %.backedge1456 ]
  %.0960 = phi i32 [ -1, %2 ], [ %.0960.be, %.backedge1456 ]
  %.0950 = phi i8 [ 0, %2 ], [ %.0950.be, %.backedge1456 ]
  %.0943 = phi i8 [ 0, %2 ], [ %.0943.be, %.backedge1456 ]
  %.0930 = phi ptr [ %12, %2 ], [ %.0930.be, %.backedge1456 ]
  %27 = load i8, ptr %.0930, align 1, !tbaa !8
  %28 = sext i8 %27 to i32
  store i32 %28, ptr %3, align 4, !tbaa !13
  switch i8 %27, label %.preheader1424 [
    i8 0, label %.loopexit
    i8 37, label %39
  ]

.preheader1424:                                   ; preds = %26, %.preheader1424
  %.0930.pn = phi ptr [ %.1931, %.preheader1424 ], [ %.0930, %26 ]
  %.1931 = getelementptr inbounds nuw i8, ptr %.0930.pn, i64 1
  %29 = load i8, ptr %.1931, align 1, !tbaa !8
  switch i8 %29, label %.preheader1424 [
    i8 0, label %.critedge
    i8 37, label %.critedge
  ], !llvm.loop !14

.critedge:                                        ; preds = %.preheader1424, %.preheader1424
  %30 = ptrtoint ptr %.1931 to i64
  %31 = ptrtoint ptr %.0930 to i64
  %32 = sub i64 %30, %31
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %3, align 4, !tbaa !13
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %.backedge1456

35:                                               ; preds = %.critedge
  %36 = and i64 %32, 2147483647
  %37 = call i64 @fwrite(ptr noundef nonnull %.0930, i64 noundef %36, i64 noundef 1, ptr noundef %0)
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %.loopexit, label %.backedge1456

.backedge1456:                                    ; preds = %369, %327, %1287, %._crit_edge1599, %1306, %336, %338, %272, %273, %.critedge, %35, %265, %267, %47
  %.0977.be = phi i32 [ %.0977, %267 ], [ %266, %265 ], [ %.0977, %47 ], [ %.0977, %35 ], [ %.0977, %.critedge ], [ %.0977, %273 ], [ %.0977, %272 ], [ %.0977, %338 ], [ %.0977, %336 ], [ %.0977, %1306 ], [ %.0977, %._crit_edge1599 ], [ %.0977, %1287 ], [ %.0977, %327 ], [ %.0977, %369 ]
  %.0960.be = phi i32 [ %.1961, %267 ], [ %247, %265 ], [ %.1961, %47 ], [ %.0960, %35 ], [ %.0960, %.critedge ], [ %247, %273 ], [ %247, %272 ], [ %247, %338 ], [ %247, %336 ], [ %247, %1306 ], [ %247, %._crit_edge1599 ], [ %247, %1287 ], [ %247, %327 ], [ %247, %369 ]
  %.0950.be = phi i8 [ %.1951, %267 ], [ %.1951, %265 ], [ %.1951, %47 ], [ %.0950, %35 ], [ %.0950, %.critedge ], [ %.1951, %273 ], [ %.1951, %272 ], [ %.1951, %338 ], [ %.1951, %336 ], [ %.49541380, %1306 ], [ %.49541380, %._crit_edge1599 ], [ %.49541380, %1287 ], [ %.1951, %327 ], [ %.1951, %369 ]
  %.0943.be = phi i8 [ %.1944, %267 ], [ %.1944, %265 ], [ %.1944, %47 ], [ %.0943, %35 ], [ %.0943, %.critedge ], [ %.1944, %273 ], [ %.1944, %272 ], [ %.1944, %338 ], [ %.1944, %336 ], [ %.39461382, %1306 ], [ %.39461382, %._crit_edge1599 ], [ %.39461382, %1287 ], [ %.1944, %327 ], [ %.1944, %369 ]
  %.0930.be = phi ptr [ %268, %267 ], [ %42, %265 ], [ %42, %47 ], [ %.1931, %35 ], [ %.1931, %.critedge ], [ %255, %273 ], [ %255, %272 ], [ %255, %338 ], [ %255, %336 ], [ %255, %1306 ], [ %255, %._crit_edge1599 ], [ %255, %1287 ], [ %255, %327 ], [ %255, %369 ]
  br label %26, !llvm.loop !16

39:                                               ; preds = %26
  %40 = getelementptr inbounds nuw i8, ptr %.0930, i64 1
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 392), align 8, !tbaa !17
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %39
  %.01096 = phi i32 [ -1, %39 ], [ %.01096.be, %.backedge.backedge ]
  %.01069 = phi i32 [ 0, %39 ], [ %.01069.be, %.backedge.backedge ]
  %.0997 = phi i32 [ 0, %39 ], [ %.0997.be, %.backedge.backedge ]
  %.0994 = phi i32 [ -1, %39 ], [ %.0994.be, %.backedge.backedge ]
  %.0978 = phi i32 [ -1, %39 ], [ %.0978.be, %.backedge.backedge ]
  %.0972 = phi i64 [ -1, %39 ], [ %.0972.be, %.backedge.backedge ]
  %.0968 = phi ptr [ null, %39 ], [ %.0968.be, %.backedge.backedge ]
  %.0966 = phi i64 [ 0, %39 ], [ %.0966.be, %.backedge.backedge ]
  %.1961 = phi i32 [ %.0960, %39 ], [ %.1961.be, %.backedge.backedge ]
  %.1951 = phi i8 [ %.0950, %39 ], [ %.1951.be, %.backedge.backedge ]
  %.1944 = phi i8 [ %.0943, %39 ], [ %.1944.be, %.backedge.backedge ]
  %.2932 = phi ptr [ %40, %39 ], [ %.2932.be, %.backedge.backedge ]
  %42 = getelementptr inbounds nuw i8, ptr %.2932, i64 1
  %43 = load i8, ptr %.2932, align 1, !tbaa !8
  %44 = sext i8 %43 to i32
  switch i8 %43, label %219 [
    i8 0, label %45
    i8 37, label %47
    i8 40, label %.outer
    i8 45, label %79
    i8 48, label %82
    i8 32, label %86
    i8 43, label %90
    i8 35, label %93
    i8 39, label %95
    i8 46, label %110
    i8 42, label %139
    i8 49, label %149
    i8 50, label %149
    i8 51, label %149
    i8 52, label %149
    i8 53, label %149
    i8 54, label %149
    i8 55, label %149
    i8 56, label %149
    i8 57, label %149
    i8 73, label %170
    i8 108, label %197
    i8 104, label %202
    i8 76, label %207
    i8 106, label %210
    i8 122, label %213
    i8 116, label %216
  ]

45:                                               ; preds = %.backedge
  %46 = call i32 @putc(i32 noundef 37, ptr noundef %0)
  br label %.loopexit

47:                                               ; preds = %.backedge
  %48 = call i32 @putc(i32 noundef 37, ptr noundef %0)
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %.loopexit, label %.backedge1456

50:                                               ; preds = %.outer, %50
  %.4934 = phi ptr [ %51, %50 ], [ %.4934.ph, %.outer ]
  %51 = getelementptr inbounds nuw i8, ptr %.4934, i64 1
  %52 = load i8, ptr %.4934, align 1, !tbaa !8
  switch i8 %52, label %50 [
    i8 0, label %.backedge.backedge
    i8 40, label %53
    i8 41, label %55
  ]

53:                                               ; preds = %50
  %54 = add nsw i32 %.0908.ph, 1
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %53, %55
  %.0908.ph.be = phi i32 [ %54, %53 ], [ %56, %55 ]
  br label %.outer

.outer:                                           ; preds = %.backedge, %.outer.backedge
  %.4934.ph = phi ptr [ %51, %.outer.backedge ], [ %42, %.backedge ]
  %.0908.ph = phi i32 [ %.0908.ph.be, %.outer.backedge ], [ 1, %.backedge ]
  br label %50

55:                                               ; preds = %50
  %56 = add nsw i32 %.0908.ph, -1
  %.not1167 = icmp eq i32 %56, 0
  br i1 %.not1167, label %57, label %.outer.backedge

57:                                               ; preds = %55
  %58 = load i8, ptr %42, align 1, !tbaa !8
  %.not1168 = icmp eq i8 %58, 42
  br i1 %.not1168, label %63, label %59

59:                                               ; preds = %57
  %60 = ptrtoint ptr %.4934 to i64
  %61 = ptrtoint ptr %42 to i64
  %62 = sub i64 %60, %61
  br label %.backedge.backedge

63:                                               ; preds = %57
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 408), align 8, !tbaa !19
  %65 = getelementptr inbounds nuw i8, ptr %.2932, i64 2
  %66 = call ptr %64(ptr noundef nonnull %65, ptr noundef nonnull %3) #8
  %67 = add nsw i32 %.1961, 1
  store ptr %51, ptr %11, align 8, !tbaa !9
  store i32 40, ptr %13, align 8, !tbaa !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, i8 0, i64 40, i1 false)
  %68 = load ptr, ptr %1, align 8, !tbaa !21
  %69 = call i32 %68(ptr noundef nonnull %8, ptr noundef nonnull %1) #8
  store i32 %69, ptr %3, align 4, !tbaa !13
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %.loopexit, label %71

71:                                               ; preds = %63
  %72 = load ptr, ptr %8, align 16, !tbaa !8
  %.not1169 = icmp eq ptr %72, null
  br i1 %.not1169, label %.backedge.backedge, label %73

73:                                               ; preds = %71
  %74 = load i64, ptr %14, align 8, !tbaa !22
  %sext = shl i64 %74, 32
  %75 = ashr exact i64 %sext, 32
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %77, label %.backedge.backedge

77:                                               ; preds = %73
  %78 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #9
  br label %.backedge.backedge

79:                                               ; preds = %.backedge
  %80 = and i32 %.01069, -577
  %81 = or disjoint i32 %80, 64
  br label %.backedge.backedge

82:                                               ; preds = %.backedge
  %83 = shl nuw nsw i32 %.01069, 3
  %84 = and i32 %83, 512
  %85 = xor i32 %84, 512
  %spec.select = or i32 %85, %.01069
  br label %.backedge.backedge

86:                                               ; preds = %.backedge
  %87 = shl nuw nsw i32 %.01069, 1
  %88 = and i32 %87, 256
  %89 = xor i32 %88, 256
  %spec.select1278 = or i32 %89, %.01069
  br label %.backedge.backedge

90:                                               ; preds = %.backedge
  %91 = and i32 %.01069, -385
  %92 = or disjoint i32 %91, 128
  br label %.backedge.backedge

93:                                               ; preds = %.backedge
  %94 = or i32 %.01069, 1024
  br label %.backedge.backedge

95:                                               ; preds = %.backedge
  %96 = icmp eq i8 %.1951, 0
  br i1 %96, label %97, label %108

97:                                               ; preds = %95
  %98 = call ptr @localeconv() #8
  %.not1159 = icmp eq ptr %98, null
  br i1 %.not1159, label %108, label %99

99:                                               ; preds = %97
  %100 = load ptr, ptr %98, align 8, !tbaa !23
  %.not1160 = icmp eq ptr %100, null
  br i1 %.not1160, label %103, label %101

101:                                              ; preds = %99
  %102 = load i8, ptr %100, align 1, !tbaa !8
  %.not1161 = icmp eq i8 %102, 0
  %spec.select1279 = select i1 %.not1161, i8 46, i8 %102
  br label %103

103:                                              ; preds = %101, %99
  %.3953 = phi i8 [ 46, %99 ], [ %spec.select1279, %101 ]
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !25
  %.not1162 = icmp eq ptr %105, null
  br i1 %.not1162, label %108, label %106

106:                                              ; preds = %103
  %107 = load i8, ptr %105, align 1, !tbaa !8
  %.not1163 = icmp eq i8 %107, 0
  %spec.select1280 = select i1 %.not1163, i8 %.1944, i8 %107
  br label %108

108:                                              ; preds = %106, %97, %103, %95
  %.2952 = phi i8 [ %.3953, %103 ], [ 46, %97 ], [ %.1951, %95 ], [ %.3953, %106 ]
  %.2945 = phi i8 [ %.1944, %103 ], [ %.1944, %97 ], [ %.1944, %95 ], [ %spec.select1280, %106 ]
  %.not1164 = icmp eq i8 %.2945, 0
  %109 = or i32 %.01069, 2048
  %spec.select1281 = select i1 %.not1164, i32 %.01069, i32 %109
  br label %.backedge.backedge

110:                                              ; preds = %.backedge
  %111 = add nsw i32 %.0997, 1
  %112 = icmp eq i32 %.0997, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load i8, ptr %42, align 1, !tbaa !8
  %.not1157 = icmp eq i8 %114, 46
  %spec.select1282 = select i1 %.not1157, i32 %.0978, i32 0
  br label %thread-pre-split

115:                                              ; preds = %110
  %116 = icmp eq i32 %111, 2
  %.pr.pre = load i8, ptr %42, align 1, !tbaa !8
  br i1 %116, label %117, label %thread-pre-split

117:                                              ; preds = %115
  %118 = sext i8 %.pr.pre to i32
  switch i8 %.pr.pre, label %119 [
    i8 99, label %.backedge.backedge
    i8 115, label %.backedge.backedge
    i8 0, label %.backedge.backedge
  ]

.backedge.backedge:                               ; preds = %.lr.ph, %50, %194, %184, %165, %163, %169, %.fold.split, %.loopexit1421, %117, %117, %117, %59, %77, %73, %71, %79, %82, %86, %90, %93, %108, %197, %202, %207, %210, %213, %216, %.thread1395, %129
  %.01096.be = phi i32 [ %.01096, %79 ], [ %.01096, %82 ], [ %.01096, %86 ], [ %.01096, %90 ], [ %.01096, %93 ], [ %.01096, %108 ], [ %.21098, %.thread1395 ], [ %.01096, %197 ], [ %.01096, %202 ], [ %.01096, %207 ], [ %.01096, %210 ], [ %.01096, %213 ], [ %.01096, %216 ], [ %118, %129 ], [ %.01096, %71 ], [ %.01096, %73 ], [ %.01096, %77 ], [ %.01096, %59 ], [ 0, %117 ], [ 0, %117 ], [ %.51101, %165 ], [ %.51101, %163 ], [ %.1, %169 ], [ %.51101, %.loopexit1421 ], [ %.51101, %.fold.split ], [ %.01096, %184 ], [ %.01096, %194 ], [ 0, %117 ], [ %.01096, %50 ], [ %.01096, %.lr.ph ]
  %.01069.be = phi i32 [ %81, %79 ], [ %spec.select, %82 ], [ %spec.select1278, %86 ], [ %92, %90 ], [ %94, %93 ], [ %spec.select1281, %108 ], [ %.01069, %.thread1395 ], [ %.51074, %197 ], [ %.61075, %202 ], [ %209, %207 ], [ %212, %210 ], [ %215, %213 ], [ %218, %216 ], [ %.01069, %129 ], [ %.01069, %71 ], [ %.01069, %73 ], [ %.01069, %77 ], [ %.01069, %59 ], [ %.01069, %117 ], [ %.01069, %117 ], [ %168, %165 ], [ %.01069, %163 ], [ %.01069, %169 ], [ %.01069, %.loopexit1421 ], [ %.01069, %.fold.split ], [ %172, %184 ], [ %172, %194 ], [ %.01069, %117 ], [ %.01069, %50 ], [ %172, %.lr.ph ]
  %.0997.be = phi i32 [ %.0997, %79 ], [ %.0997, %82 ], [ %.0997, %86 ], [ %.0997, %90 ], [ %.0997, %93 ], [ %.0997, %108 ], [ %111, %.thread1395 ], [ %.0997, %197 ], [ %.0997, %202 ], [ %.0997, %207 ], [ %.0997, %210 ], [ %.0997, %213 ], [ %.0997, %216 ], [ 2, %129 ], [ %.0997, %71 ], [ %.0997, %73 ], [ %.0997, %77 ], [ %.0997, %59 ], [ 2, %117 ], [ 2, %117 ], [ 0, %165 ], [ 0, %163 ], [ %.31000, %169 ], [ %.31000, %.loopexit1421 ], [ %.31000, %.fold.split ], [ %.0997, %184 ], [ %.0997, %194 ], [ 2, %117 ], [ %.0997, %50 ], [ %.0997, %.lr.ph ]
  %.0994.be = phi i32 [ %.0994, %79 ], [ %.0994, %82 ], [ %.0994, %86 ], [ %.0994, %90 ], [ %.0994, %93 ], [ %.0994, %108 ], [ %.0994, %.thread1395 ], [ %.0994, %197 ], [ %.0994, %202 ], [ %.0994, %207 ], [ %.0994, %210 ], [ %.0994, %213 ], [ %.0994, %216 ], [ %.0994, %129 ], [ %.0994, %71 ], [ %.0994, %73 ], [ %.0994, %77 ], [ %.0994, %59 ], [ %.0994, %117 ], [ %.0994, %117 ], [ %166, %165 ], [ %.1, %163 ], [ %.0994, %169 ], [ %.0994, %.loopexit1421 ], [ %.0994, %.fold.split ], [ %.0994, %184 ], [ %.0994, %194 ], [ %.0994, %117 ], [ %.0994, %50 ], [ %.0994, %.lr.ph ]
  %.0978.be = phi i32 [ %.0978, %79 ], [ %.0978, %82 ], [ %.0978, %86 ], [ %.0978, %90 ], [ %.0978, %93 ], [ %.0978, %108 ], [ %.2980, %.thread1395 ], [ %.0978, %197 ], [ %.0978, %202 ], [ %.0978, %207 ], [ %.0978, %210 ], [ %.0978, %213 ], [ %.0978, %216 ], [ %.0978, %129 ], [ %.0978, %71 ], [ %.0978, %73 ], [ %.0978, %77 ], [ %.0978, %59 ], [ %.0978, %117 ], [ %.0978, %117 ], [ %.5983, %165 ], [ %.5983, %163 ], [ %.5983, %169 ], [ %.1, %.loopexit1421 ], [ %.5983, %.fold.split ], [ %.0978, %184 ], [ %.0978, %194 ], [ %.0978, %117 ], [ %.0978, %50 ], [ %.0978, %.lr.ph ]
  %.0972.be = phi i64 [ %.0972, %79 ], [ %.0972, %82 ], [ %.0972, %86 ], [ %.0972, %90 ], [ %.0972, %93 ], [ %.0972, %108 ], [ %.0972, %.thread1395 ], [ -1, %197 ], [ -1, %202 ], [ -1, %207 ], [ -1, %210 ], [ -1, %213 ], [ -1, %216 ], [ %.0972, %129 ], [ %.0972, %71 ], [ %.0972, %73 ], [ %.0972, %77 ], [ %.0972, %59 ], [ %.0972, %117 ], [ %.0972, %117 ], [ %.0972, %165 ], [ %.0972, %163 ], [ %.0972, %169 ], [ %.0972, %.loopexit1421 ], [ %.0972, %.fold.split ], [ 0, %184 ], [ %196, %194 ], [ %.0972, %117 ], [ %.0972, %50 ], [ %180, %.lr.ph ]
  %.0968.be = phi ptr [ %.0968, %79 ], [ %.0968, %82 ], [ %.0968, %86 ], [ %.0968, %90 ], [ %.0968, %93 ], [ %.0968, %108 ], [ %.0968, %.thread1395 ], [ %.0968, %197 ], [ %.0968, %202 ], [ %.0968, %207 ], [ %.0968, %210 ], [ %.0968, %213 ], [ %.0968, %216 ], [ %.0968, %129 ], [ null, %71 ], [ %72, %73 ], [ %72, %77 ], [ %42, %59 ], [ %.0968, %117 ], [ %.0968, %117 ], [ %.0968, %165 ], [ %.0968, %163 ], [ %.0968, %169 ], [ %.0968, %.loopexit1421 ], [ %.0968, %.fold.split ], [ %.0968, %184 ], [ %.0968, %194 ], [ %.0968, %117 ], [ null, %50 ], [ %.0968, %.lr.ph ]
  %.0966.be = phi i64 [ %.0966, %79 ], [ %.0966, %82 ], [ %.0966, %86 ], [ %.0966, %90 ], [ %.0966, %93 ], [ %.0966, %108 ], [ %.0966, %.thread1395 ], [ %.0966, %197 ], [ %.0966, %202 ], [ %.0966, %207 ], [ %.0966, %210 ], [ %.0966, %213 ], [ %.0966, %216 ], [ %.0966, %129 ], [ %.0966, %71 ], [ %75, %73 ], [ %78, %77 ], [ %62, %59 ], [ %.0966, %117 ], [ %.0966, %117 ], [ %.0966, %165 ], [ %.0966, %163 ], [ %.0966, %169 ], [ %.0966, %.loopexit1421 ], [ %.0966, %.fold.split ], [ %.0966, %184 ], [ %.0966, %194 ], [ %.0966, %117 ], [ 0, %50 ], [ %.0966, %.lr.ph ]
  %.1961.be = phi i32 [ %.1961, %79 ], [ %.1961, %82 ], [ %.1961, %86 ], [ %.1961, %90 ], [ %.1961, %93 ], [ %.1961, %108 ], [ %.1961, %.thread1395 ], [ %.1961, %197 ], [ %.1961, %202 ], [ %.1961, %207 ], [ %.1961, %210 ], [ %.1961, %213 ], [ %.1961, %216 ], [ %.1961, %129 ], [ %67, %71 ], [ %67, %73 ], [ %67, %77 ], [ %.1961, %59 ], [ %.1961, %117 ], [ %.1961, %117 ], [ %.3963, %165 ], [ %.3963, %163 ], [ %.3963, %169 ], [ %.3963, %.loopexit1421 ], [ %.3963, %.fold.split ], [ %.1961, %184 ], [ %190, %194 ], [ %.1961, %117 ], [ %.1961, %50 ], [ %.1961, %.lr.ph ]
  %.1951.be = phi i8 [ %.1951, %79 ], [ %.1951, %82 ], [ %.1951, %86 ], [ %.1951, %90 ], [ %.1951, %93 ], [ %.2952, %108 ], [ %.1951, %.thread1395 ], [ %.1951, %197 ], [ %.1951, %202 ], [ %.1951, %207 ], [ %.1951, %210 ], [ %.1951, %213 ], [ %.1951, %216 ], [ %.1951, %129 ], [ %.1951, %71 ], [ %.1951, %73 ], [ %.1951, %77 ], [ %.1951, %59 ], [ %.1951, %117 ], [ %.1951, %117 ], [ %.1951, %165 ], [ %.1951, %163 ], [ %.1951, %169 ], [ %.1951, %.loopexit1421 ], [ %.1951, %.fold.split ], [ %.1951, %184 ], [ %.1951, %194 ], [ %.1951, %117 ], [ %.1951, %50 ], [ %.1951, %.lr.ph ]
  %.1944.be = phi i8 [ %.1944, %79 ], [ %.1944, %82 ], [ %.1944, %86 ], [ %.1944, %90 ], [ %.1944, %93 ], [ %.2945, %108 ], [ %.1944, %.thread1395 ], [ %.1944, %197 ], [ %.1944, %202 ], [ %.1944, %207 ], [ %.1944, %210 ], [ %.1944, %213 ], [ %.1944, %216 ], [ %.1944, %129 ], [ %.1944, %71 ], [ %.1944, %73 ], [ %.1944, %77 ], [ %.1944, %59 ], [ %.1944, %117 ], [ %.1944, %117 ], [ %.1944, %165 ], [ %.1944, %163 ], [ %.1944, %169 ], [ %.1944, %.loopexit1421 ], [ %.1944, %.fold.split ], [ %.1944, %184 ], [ %.1944, %194 ], [ %.1944, %117 ], [ %.1944, %50 ], [ %.1944, %.lr.ph ]
  %.2932.be = phi ptr [ %42, %79 ], [ %42, %82 ], [ %42, %86 ], [ %42, %90 ], [ %42, %93 ], [ %42, %108 ], [ %42, %.thread1395 ], [ %.10940, %197 ], [ %.11941, %202 ], [ %42, %207 ], [ %42, %210 ], [ %42, %213 ], [ %42, %216 ], [ %127, %129 ], [ %51, %71 ], [ %51, %73 ], [ %51, %77 ], [ %51, %59 ], [ %42, %117 ], [ %42, %117 ], [ %.6936, %165 ], [ %.6936, %163 ], [ %.6936, %169 ], [ %.6936, %.loopexit1421 ], [ %.6936, %.fold.split ], [ %42, %184 ], [ %189, %194 ], [ %42, %117 ], [ %42, %50 ], [ %181, %.lr.ph ]
  br label %.backedge

119:                                              ; preds = %117
  %120 = and i32 %118, -33
  %121 = add nsw i32 %120, -65
  %122 = icmp ult i32 %121, 26
  %123 = add nsw i32 %118, -48
  %124 = icmp ult i32 %123, 10
  %125 = select i1 %122, i1 true, i1 %124
  br i1 %125, label %thread-pre-split, label %126

126:                                              ; preds = %119
  %127 = getelementptr inbounds nuw i8, ptr %.2932, i64 2
  %128 = load i8, ptr %127, align 1, !tbaa !8
  switch i8 %128, label %thread-pre-split [
    i8 99, label %129
    i8 115, label %129
  ]

129:                                              ; preds = %126, %126
  %130 = icmp eq i8 %.pr.pre, 42
  br i1 %130, label %137, label %.backedge.backedge

thread-pre-split:                                 ; preds = %126, %115, %119, %113
  %131 = phi i8 [ %114, %113 ], [ %.pr.pre, %119 ], [ %.pr.pre, %115 ], [ %.pr.pre, %126 ]
  %.21098 = phi i32 [ %.01096, %113 ], [ 0, %119 ], [ %.01096, %115 ], [ 0, %126 ]
  %.2980 = phi i32 [ %spec.select1282, %113 ], [ %.0978, %119 ], [ %.0978, %115 ], [ %.0978, %126 ]
  %132 = sext i8 %131 to i32
  %133 = add nsw i32 %132, -48
  %134 = icmp ult i32 %133, 10
  br i1 %134, label %135, label %.thread1395

135:                                              ; preds = %thread-pre-split
  %136 = getelementptr inbounds nuw i8, ptr %.2932, i64 2
  br label %149

.thread1395:                                      ; preds = %thread-pre-split
  %.not1158 = icmp eq i8 %131, 42
  br i1 %.not1158, label %137, label %.backedge.backedge

137:                                              ; preds = %.thread1395, %129
  %.31099 = phi i32 [ %.21098, %.thread1395 ], [ 0, %129 ]
  %.3981 = phi i32 [ %.2980, %.thread1395 ], [ %.0978, %129 ]
  %138 = getelementptr inbounds nuw i8, ptr %.2932, i64 2
  br label %139

139:                                              ; preds = %137, %.backedge
  %.11097 = phi i32 [ %.31099, %137 ], [ %.01096, %.backedge ]
  %.1998 = phi i32 [ %111, %137 ], [ %.0997, %.backedge ]
  %.1979 = phi i32 [ %.3981, %137 ], [ %.0978, %.backedge ]
  %.3933 = phi ptr [ %138, %137 ], [ %42, %.backedge ]
  %140 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 408), align 8, !tbaa !19
  %141 = call ptr %140(ptr noundef nonnull %.3933, ptr noundef nonnull %3) #8
  %142 = add nsw i32 %.1961, 1
  store i32 %142, ptr %3, align 4, !tbaa !13
  store ptr %141, ptr %11, align 8, !tbaa !9
  store i32 46, ptr %13, align 8, !tbaa !20
  %143 = sext i32 %.1998 to i64
  store i64 %143, ptr %14, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  %144 = load ptr, ptr %1, align 8, !tbaa !21
  %145 = call i32 %144(ptr noundef nonnull %8, ptr noundef nonnull %1) #8
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %.loopexit, label %147

147:                                              ; preds = %139
  %148 = load i32, ptr %8, align 16, !tbaa !8
  br label %.loopexit1421

149:                                              ; preds = %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %135
  %.41100 = phi i32 [ %.21098, %135 ], [ %.01096, %.backedge ], [ %.01096, %.backedge ], [ %.01096, %.backedge ], [ %.01096, %.backedge ], [ %.01096, %.backedge ], [ %.01096, %.backedge ], [ %.01096, %.backedge ], [ %.01096, %.backedge ], [ %.01096, %.backedge ]
  %.01087 = phi i32 [ %132, %135 ], [ %44, %.backedge ], [ %44, %.backedge ], [ %44, %.backedge ], [ %44, %.backedge ], [ %44, %.backedge ], [ %44, %.backedge ], [ %44, %.backedge ], [ %44, %.backedge ], [ %44, %.backedge ]
  %.2999 = phi i32 [ %111, %135 ], [ %.0997, %.backedge ], [ %.0997, %.backedge ], [ %.0997, %.backedge ], [ %.0997, %.backedge ], [ %.0997, %.backedge ], [ %.0997, %.backedge ], [ %.0997, %.backedge ], [ %.0997, %.backedge ], [ %.0997, %.backedge ]
  %.4982 = phi i32 [ %.2980, %135 ], [ %.0978, %.backedge ], [ %.0978, %.backedge ], [ %.0978, %.backedge ], [ %.0978, %.backedge ], [ %.0978, %.backedge ], [ %.0978, %.backedge ], [ %.0978, %.backedge ], [ %.0978, %.backedge ], [ %.0978, %.backedge ]
  %.5935 = phi ptr [ %136, %135 ], [ %42, %.backedge ], [ %42, %.backedge ], [ %42, %.backedge ], [ %42, %.backedge ], [ %42, %.backedge ], [ %42, %.backedge ], [ %42, %.backedge ], [ %42, %.backedge ], [ %42, %.backedge ]
  %150 = add nsw i32 %.01087, -48
  %151 = load i8, ptr %.5935, align 1, !tbaa !8
  %152 = sext i8 %151 to i32
  %153 = add nsw i32 %152, -48
  %154 = icmp ult i32 %153, 10
  br i1 %154, label %.lr.ph1535, label %.loopexit1421

.lr.ph1535:                                       ; preds = %149, %.lr.ph1535
  %155 = phi i32 [ %161, %.lr.ph1535 ], [ %153, %149 ]
  %.21534 = phi i32 [ %157, %.lr.ph1535 ], [ %150, %149 ]
  %.79371533 = phi ptr [ %158, %.lr.ph1535 ], [ %.5935, %149 ]
  %156 = mul nsw i32 %.21534, 10
  %157 = add nsw i32 %155, %156
  %158 = getelementptr inbounds nuw i8, ptr %.79371533, i64 1
  %159 = load i8, ptr %158, align 1, !tbaa !8
  %160 = sext i8 %159 to i32
  %161 = add nsw i32 %160, -48
  %162 = icmp ult i32 %161, 10
  br i1 %162, label %.lr.ph1535, label %.loopexit1421, !llvm.loop !26

.loopexit1421:                                    ; preds = %.lr.ph1535, %149, %147
  %.51101 = phi i32 [ %.11097, %147 ], [ %.41100, %149 ], [ %.41100, %.lr.ph1535 ]
  %.31000 = phi i32 [ %.1998, %147 ], [ %.2999, %149 ], [ %.2999, %.lr.ph1535 ]
  %.5983 = phi i32 [ %.1979, %147 ], [ %.4982, %149 ], [ %.4982, %.lr.ph1535 ]
  %.3963 = phi i32 [ %142, %147 ], [ %.1961, %149 ], [ %.1961, %.lr.ph1535 ]
  %.6936 = phi ptr [ %141, %147 ], [ %.5935, %149 ], [ %158, %.lr.ph1535 ]
  %.1 = phi i32 [ %148, %147 ], [ %150, %149 ], [ %157, %.lr.ph1535 ]
  switch i32 %.31000, label %.fold.split [
    i32 0, label %163
    i32 1, label %.backedge.backedge
    i32 2, label %169
  ]

163:                                              ; preds = %.loopexit1421
  %164 = icmp slt i32 %.1, 0
  br i1 %164, label %165, label %.backedge.backedge

165:                                              ; preds = %163
  %166 = sub nsw i32 0, %.1
  %167 = and i32 %.01069, -577
  %168 = or disjoint i32 %167, 64
  br label %.backedge.backedge

169:                                              ; preds = %.loopexit1421
  br label %.backedge.backedge

.fold.split:                                      ; preds = %.loopexit1421
  br label %.backedge.backedge

170:                                              ; preds = %.backedge
  %171 = and i32 %.01069, -1695801
  %172 = or disjoint i32 %171, 524288
  %173 = load i8, ptr %42, align 1, !tbaa !8
  %174 = sext i8 %173 to i32
  %175 = add nsw i32 %174, -48
  %176 = icmp ult i32 %175, 10
  br i1 %176, label %.lr.ph.preheader, label %184

.lr.ph.preheader:                                 ; preds = %170
  store i32 %174, ptr %3, align 4, !tbaa !13
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %177 = phi i32 [ %182, %.lr.ph ], [ %175, %.lr.ph.preheader ]
  %.89381531 = phi ptr [ %181, %.lr.ph ], [ %42, %.lr.ph.preheader ]
  %.19731530 = phi i64 [ %180, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %178 = mul nsw i64 %.19731530, 10
  %179 = zext nneg i32 %177 to i64
  %180 = add nsw i64 %178, %179
  %181 = getelementptr inbounds nuw i8, ptr %.89381531, i64 1
  %storemerge.in = load i8, ptr %181, align 1, !tbaa !8
  %storemerge = sext i8 %storemerge.in to i32
  store i32 %storemerge, ptr %3, align 4, !tbaa !13
  %182 = add nsw i32 %storemerge, -48
  %183 = icmp ult i32 %182, 10
  br i1 %183, label %.lr.ph, label %.backedge.backedge, !llvm.loop !27

184:                                              ; preds = %170
  %185 = icmp eq i8 %173, 42
  br i1 %185, label %186, label %.backedge.backedge

186:                                              ; preds = %184
  %187 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 408), align 8, !tbaa !19
  %188 = getelementptr inbounds nuw i8, ptr %.2932, i64 2
  %189 = call ptr %187(ptr noundef nonnull %188, ptr noundef nonnull %3) #8
  %190 = add nsw i32 %.1961, 1
  store i32 %190, ptr %3, align 4, !tbaa !13
  store ptr %189, ptr %11, align 8, !tbaa !9
  store i32 73, ptr %13, align 8, !tbaa !20
  store i64 4, ptr %14, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  %191 = load ptr, ptr %1, align 8, !tbaa !21
  %192 = call i32 %191(ptr noundef nonnull %8, ptr noundef nonnull %1) #8
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %.loopexit, label %194

194:                                              ; preds = %186
  %195 = load i32, ptr %8, align 16, !tbaa !8
  %196 = sext i32 %195 to i64
  br label %.backedge.backedge

197:                                              ; preds = %.backedge
  %198 = and i32 %.01069, -1695801
  %199 = load i8, ptr %42, align 1, !tbaa !8
  %200 = icmp eq i8 %199, 108
  %201 = getelementptr inbounds nuw i8, ptr %.2932, i64 2
  %.51074.v = select i1 %200, i32 32768, i32 16384
  %.51074 = or disjoint i32 %.51074.v, %198
  %.10940 = select i1 %200, ptr %201, ptr %42
  br label %.backedge.backedge

202:                                              ; preds = %.backedge
  %203 = and i32 %.01069, -1695801
  %204 = load i8, ptr %42, align 1, !tbaa !8
  %205 = icmp eq i8 %204, 104
  %206 = getelementptr inbounds nuw i8, ptr %.2932, i64 2
  %.61075.v = select i1 %205, i32 8, i32 8192
  %.61075 = or disjoint i32 %.61075.v, %203
  %.11941 = select i1 %205, ptr %206, ptr %42
  br label %.backedge.backedge

207:                                              ; preds = %.backedge
  %208 = and i32 %.01069, -1695801
  %209 = or disjoint i32 %208, 65536
  br label %.backedge.backedge

210:                                              ; preds = %.backedge
  %211 = and i32 %.01069, -1695801
  %212 = or disjoint i32 %211, 1048576
  br label %.backedge.backedge

213:                                              ; preds = %.backedge
  %214 = and i32 %.01069, -1695801
  %215 = or disjoint i32 %214, 32
  br label %.backedge.backedge

216:                                              ; preds = %.backedge
  %217 = and i32 %.01069, -1695801
  %218 = or disjoint i32 %217, 16
  br label %.backedge.backedge

219:                                              ; preds = %.backedge
  %220 = and i32 %.01069, 1171512
  %.not1170 = icmp eq i32 %220, 0
  br i1 %.not1170, label %246, label %221

221:                                              ; preds = %219
  %222 = sext i8 %43 to i64
  %223 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 928), i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !8
  %225 = zext i8 %224 to i32
  %226 = and i32 %225, 3
  %.not1171 = icmp eq i32 %226, 0
  br i1 %.not1171, label %239, label %227

227:                                              ; preds = %221
  %228 = and i32 %.01069, 49152
  %or.cond1283 = icmp eq i32 %228, 0
  br i1 %or.cond1283, label %229, label %246

229:                                              ; preds = %227
  %230 = and i32 %.01069, 8192
  %.not1177 = icmp eq i32 %230, 0
  br i1 %.not1177, label %231, label %246

231:                                              ; preds = %229
  %232 = and i32 %.01069, 8
  %.not1178 = icmp eq i32 %232, 0
  br i1 %.not1178, label %233, label %246

233:                                              ; preds = %231
  %234 = and i32 %.01069, 1048576
  %.not1179 = icmp eq i32 %234, 0
  br i1 %.not1179, label %235, label %246

235:                                              ; preds = %233
  %236 = and i32 %.01069, 48
  %237 = icmp eq i32 %236, 0
  %238 = select i1 %237, i64 -1, i64 8
  br label %246

239:                                              ; preds = %221
  %240 = and i32 %225, 4
  %.not1172 = icmp eq i32 %240, 0
  br i1 %.not1172, label %246, label %241

241:                                              ; preds = %239
  %242 = and i32 %.01069, 65536
  %.not1173 = icmp eq i32 %242, 0
  %243 = and i32 %.01069, 49152
  %.not1174 = icmp eq i32 %243, 0
  %244 = select i1 %.not1174, i64 -1, i64 8
  %245 = select i1 %.not1173, i64 %244, i64 16
  br label %246

246:                                              ; preds = %219, %239, %241, %231, %233, %235, %229, %227
  %.3975 = phi i64 [ %245, %241 ], [ %.0972, %239 ], [ %.0972, %219 ], [ 8, %227 ], [ 2, %229 ], [ 1, %231 ], [ %238, %235 ], [ 8, %233 ]
  %247 = add nsw i32 %.1961, 1
  store ptr %42, ptr %11, align 8, !tbaa !9
  store i32 %44, ptr %13, align 8, !tbaa !20
  store i64 %.3975, ptr %14, align 8, !tbaa !22
  %248 = and i32 %.01069, 2097144
  store i32 %248, ptr %15, align 8, !tbaa !28
  store i32 %.0994, ptr %16, align 4, !tbaa !29
  store i32 %.0978, ptr %17, align 8, !tbaa !30
  store i32 %.01096, ptr %18, align 4, !tbaa !31
  store ptr %.0968, ptr %19, align 8, !tbaa !32
  store i64 %.0966, ptr %20, align 8, !tbaa !33
  %249 = load ptr, ptr %1, align 8, !tbaa !21
  %250 = call i32 %249(ptr noundef nonnull %8, ptr noundef nonnull %1) #8
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %.loopexit, label %252

252:                                              ; preds = %246
  %253 = icmp eq i32 %250, 0
  br i1 %253, label %254, label %265

254:                                              ; preds = %252
  %255 = load ptr, ptr %11, align 8, !tbaa !9
  %256 = load i32, ptr %13, align 8, !tbaa !20
  %257 = load i64, ptr %14, align 8, !tbaa !22
  %258 = and i32 %.01069, -2097145
  %259 = load i32, ptr %15, align 8, !tbaa !28
  %260 = and i32 %259, 2097144
  %261 = or disjoint i32 %260, %258
  %262 = load i32, ptr %16, align 4, !tbaa !29
  %263 = load i32, ptr %17, align 8, !tbaa !30
  %264 = load i32, ptr %18, align 4, !tbaa !31
  switch i32 %256, label %267 [
    i32 115, label %269
    i32 99, label %334
    i32 112, label %376
    i32 111, label %381
    i32 88, label %383
    i32 120, label %384
    i32 105, label %388
    i32 117, label %386
    i32 100, label %388
    i32 103, label %1001
    i32 71, label %1001
    i32 101, label %1001
    i32 69, label %1001
    i32 102, label %1001
  ]

265:                                              ; preds = %252
  %266 = add nuw nsw i32 %250, %.0977
  br label %.backedge1456

267:                                              ; preds = %254
  %268 = getelementptr inbounds i8, ptr %255, i64 -1
  br label %.backedge1456

269:                                              ; preds = %254
  %270 = icmp sgt i32 %264, -1
  %271 = load ptr, ptr %8, align 16, !tbaa !8
  %.not1271 = icmp eq ptr %271, null
  br i1 %270, label %272, label %275

272:                                              ; preds = %269
  br i1 %.not1271, label %.backedge1456, label %273

273:                                              ; preds = %272
  %274 = load ptr, ptr %271, align 8, !tbaa !3
  %.not1272 = icmp eq ptr %274, null
  br i1 %.not1272, label %.backedge1456, label %276

275:                                              ; preds = %269
  %spec.store.select = select i1 %.not1271, ptr @.str, ptr %271
  store ptr %spec.store.select, ptr %7, align 16, !tbaa !3
  br label %276

276:                                              ; preds = %273, %275
  %277 = phi ptr [ %274, %273 ], [ %spec.store.select, %275 ]
  %.0970 = phi ptr [ %271, %273 ], [ %7, %275 ]
  %278 = trunc i64 %257 to i32
  %279 = icmp sgt i32 %278, -1
  %280 = icmp slt i32 %263, 0
  %281 = icmp sgt i32 %263, 0
  %spec.select1307 = call i32 @llvm.umin.i32(i32 %263, i32 %278)
  %282 = and i32 %259, 512
  %.not1273 = icmp eq i32 %282, 0
  %283 = and i32 %259, 64
  %.not1274 = icmp eq i32 %283, 0
  %284 = icmp sgt i32 %264, 0
  %wide.trip.count = zext nneg i32 %263 to i64
  br label %285

285:                                              ; preds = %.backedge2089, %276
  %.01040 = phi ptr [ %277, %276 ], [ %329, %.backedge2089 ]
  %.1971 = phi ptr [ %.0970, %276 ], [ %328, %.backedge2089 ]
  br i1 %279, label %.loopexit1413, label %286

286:                                              ; preds = %285
  br i1 %280, label %287, label %.preheader1412

.preheader1412:                                   ; preds = %286
  br i1 %281, label %.lr.ph1608, label %.loopexit1413

287:                                              ; preds = %286
  %288 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.01040) #9
  %289 = trunc i64 %288 to i32
  br label %.loopexit1413

.lr.ph1608:                                       ; preds = %.preheader1412, %293
  %indvars.iv = phi i64 [ %indvars.iv.next, %293 ], [ 0, %.preheader1412 ]
  %290 = getelementptr inbounds nuw i8, ptr %.01040, i64 %indvars.iv
  %291 = load i8, ptr %290, align 1, !tbaa !8
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %.loopexit1413.loopexit.split.loop.exit, label %293

293:                                              ; preds = %.lr.ph1608
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1744.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond1744.not, label %.loopexit1413, label %.lr.ph1608, !llvm.loop !34

.loopexit1413.loopexit.split.loop.exit:           ; preds = %.lr.ph1608
  %294 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit1413

.loopexit1413:                                    ; preds = %293, %.loopexit1413.loopexit.split.loop.exit, %.preheader1412, %285, %287
  %.3 = phi i32 [ %289, %287 ], [ %spec.select1307, %285 ], [ 0, %.preheader1412 ], [ %294, %.loopexit1413.loopexit.split.loop.exit ], [ %263, %293 ]
  %295 = sub nsw i32 %262, %.3
  store i32 %295, ptr %3, align 4, !tbaa !13
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %297, label %311

297:                                              ; preds = %.loopexit1413
  br i1 %.not1273, label %304, label %.lr.ph1613

298:                                              ; preds = %.lr.ph1613
  %299 = add nuw nsw i32 %.09261612, 1
  %300 = load i32, ptr %3, align 4, !tbaa !13
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %.lr.ph1613, label %.sink.split, !llvm.loop !35

.lr.ph1613:                                       ; preds = %297, %298
  %.09261612 = phi i32 [ %299, %298 ], [ 0, %297 ]
  %302 = call i32 @putc(i32 noundef 48, ptr noundef %0)
  %303 = icmp eq i32 %302, -1
  br i1 %303, label %.loopexit, label %298

304:                                              ; preds = %297
  br i1 %.not1274, label %.lr.ph1616, label %311

305:                                              ; preds = %.lr.ph1616
  %306 = add nuw nsw i32 %.09151615, 1
  %307 = load i32, ptr %3, align 4, !tbaa !13
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %.lr.ph1616, label %.sink.split, !llvm.loop !36

.lr.ph1616:                                       ; preds = %304, %305
  %.09151615 = phi i32 [ %306, %305 ], [ 0, %304 ]
  %309 = call i32 @putc(i32 noundef 32, ptr noundef %0)
  %310 = icmp eq i32 %309, -1
  br i1 %310, label %.loopexit, label %305

.sink.split:                                      ; preds = %298, %305
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %311

311:                                              ; preds = %.sink.split, %.loopexit1413, %304
  %312 = phi i32 [ %295, %.loopexit1413 ], [ %295, %304 ], [ 0, %.sink.split ]
  %313 = icmp sgt i32 %.3, 0
  br i1 %313, label %314, label %318

314:                                              ; preds = %311
  %315 = zext nneg i32 %.3 to i64
  %316 = call i64 @fwrite(ptr noundef %.01040, i64 noundef %315, i64 noundef 1, ptr noundef %0)
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %.loopexit, label %._crit_edge1747

._crit_edge1747:                                  ; preds = %314
  %.pre = load i32, ptr %3, align 4, !tbaa !13
  br label %318

318:                                              ; preds = %._crit_edge1747, %311
  %319 = phi i32 [ %.pre, %._crit_edge1747 ], [ %312, %311 ]
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %.lr.ph1619, label %327

321:                                              ; preds = %.lr.ph1619
  %322 = add nuw nsw i32 %.09141618, 1
  %323 = load i32, ptr %3, align 4, !tbaa !13
  %324 = icmp slt i32 %322, %323
  br i1 %324, label %.lr.ph1619, label %._crit_edge1620, !llvm.loop !37

.lr.ph1619:                                       ; preds = %318, %321
  %.09141618 = phi i32 [ %322, %321 ], [ 0, %318 ]
  %325 = call i32 @putc(i32 noundef 32, ptr noundef %0)
  %326 = icmp eq i32 %325, -1
  br i1 %326, label %.loopexit, label %321

._crit_edge1620:                                  ; preds = %321
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %327

327:                                              ; preds = %._crit_edge1620, %318
  %328 = getelementptr inbounds nuw i8, ptr %.1971, i64 8
  %329 = load ptr, ptr %328, align 8, !tbaa !3
  %.not1275 = icmp eq ptr %329, null
  br i1 %.not1275, label %.backedge1456, label %330, !llvm.loop !16

330:                                              ; preds = %327
  br i1 %284, label %331, label %.backedge2089

.backedge2089:                                    ; preds = %330, %331
  br label %285

331:                                              ; preds = %330
  %332 = call i32 @putc(i32 noundef %264, ptr noundef %0)
  %333 = icmp eq i32 %332, -1
  br i1 %333, label %.loopexit, label %.backedge2089

334:                                              ; preds = %254
  %335 = icmp sgt i32 %264, -1
  br i1 %335, label %336, label %340

336:                                              ; preds = %334
  %337 = load ptr, ptr %8, align 16, !tbaa !8
  %.not1266 = icmp eq ptr %337, null
  br i1 %.not1266, label %.backedge1456, label %338

338:                                              ; preds = %336
  %339 = load i8, ptr %337, align 1, !tbaa !8
  %.not1267 = icmp eq i8 %339, 0
  br i1 %.not1267, label %.backedge1456, label %342

340:                                              ; preds = %334
  %341 = load i8, ptr %8, align 16, !tbaa !8
  store i8 %341, ptr %9, align 16, !tbaa !8
  store i8 0, ptr %.ptr1195, align 1, !tbaa !8
  br label %342

342:                                              ; preds = %338, %340
  %343 = phi i8 [ %339, %338 ], [ %341, %340 ]
  %.11041 = phi ptr [ %337, %338 ], [ %9, %340 ]
  %spec.store.select1 = call i32 @llvm.smax.i32(i32 %263, i32 1)
  %344 = sub nsw i32 %262, %spec.store.select1
  %345 = icmp sgt i32 %344, 0
  %346 = and i32 %259, 64
  %.not1268 = icmp eq i32 %346, 0
  %or.cond1286 = select i1 %345, i1 %.not1268, i1 false
  %347 = icmp sgt i32 %264, 0
  br label %348

348:                                              ; preds = %.backedge2092, %342
  %.21089.in = phi i8 [ %343, %342 ], [ %371, %.backedge2092 ]
  %.21042 = phi ptr [ %.11041, %342 ], [ %370, %.backedge2092 ]
  %.21089 = sext i8 %.21089.in to i32
  store i32 %344, ptr %3, align 4, !tbaa !13
  br i1 %or.cond1286, label %.lr.ph1601, label %.preheader

349:                                              ; preds = %.lr.ph1601
  %350 = add nuw nsw i32 %.09131600, 1
  %351 = load i32, ptr %3, align 4, !tbaa !13
  %352 = icmp slt i32 %350, %351
  br i1 %352, label %.lr.ph1601, label %._crit_edge1602, !llvm.loop !38

.lr.ph1601:                                       ; preds = %348, %349
  %.09131600 = phi i32 [ %350, %349 ], [ 0, %348 ]
  %353 = call i32 @putc(i32 noundef 32, ptr noundef %0)
  %354 = icmp eq i32 %353, -1
  br i1 %354, label %.loopexit, label %349

._crit_edge1602:                                  ; preds = %349
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge1602, %348
  br label %357

355:                                              ; preds = %357
  %356 = add nuw nsw i32 %.09121603, 1
  %exitcond1742.not = icmp eq i32 %356, %spec.store.select1
  br i1 %exitcond1742.not, label %360, label %357, !llvm.loop !39

357:                                              ; preds = %.preheader, %355
  %.09121603 = phi i32 [ %356, %355 ], [ 0, %.preheader ]
  %358 = call i32 @putc(i32 noundef %.21089, ptr noundef %0)
  %359 = icmp eq i32 %358, -1
  br i1 %359, label %.loopexit, label %355

360:                                              ; preds = %355
  %361 = load i32, ptr %3, align 4, !tbaa !13
  %362 = icmp sgt i32 %361, 0
  br i1 %362, label %.lr.ph1605, label %369

363:                                              ; preds = %.lr.ph1605
  %364 = add nuw nsw i32 %.09111604, 1
  %365 = load i32, ptr %3, align 4, !tbaa !13
  %366 = icmp slt i32 %364, %365
  br i1 %366, label %.lr.ph1605, label %._crit_edge1606, !llvm.loop !40

.lr.ph1605:                                       ; preds = %360, %363
  %.09111604 = phi i32 [ %364, %363 ], [ 0, %360 ]
  %367 = call i32 @putc(i32 noundef 32, ptr noundef %0)
  %368 = icmp eq i32 %367, -1
  br i1 %368, label %.loopexit, label %363

._crit_edge1606:                                  ; preds = %363
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %369

369:                                              ; preds = %._crit_edge1606, %360
  %370 = getelementptr inbounds nuw i8, ptr %.21042, i64 1
  %371 = load i8, ptr %370, align 1, !tbaa !8
  %.not1269 = icmp eq i8 %371, 0
  br i1 %.not1269, label %.backedge1456, label %372, !llvm.loop !16

372:                                              ; preds = %369
  br i1 %347, label %373, label %.backedge2092

.backedge2092:                                    ; preds = %372, %373
  br label %348

373:                                              ; preds = %372
  %374 = call i32 @putc(i32 noundef %264, ptr noundef %0)
  %375 = icmp eq i32 %374, -1
  br i1 %375, label %.loopexit, label %.backedge2092

376:                                              ; preds = %254
  store i32 4, ptr %3, align 4, !tbaa !13
  %377 = and i32 %261, -1921
  %378 = or disjoint i32 %377, 1024
  %379 = load ptr, ptr %8, align 16, !tbaa !8
  %380 = ptrtoint ptr %379 to i64
  br label %412

381:                                              ; preds = %254
  store i32 3, ptr %3, align 4, !tbaa !13
  %382 = and i32 %261, -385
  br label %409

383:                                              ; preds = %254
  br label %384

384:                                              ; preds = %383, %254
  %.01037 = phi ptr [ @.str.1, %383 ], [ %41, %254 ]
  store i32 4, ptr %3, align 4, !tbaa !13
  %385 = and i32 %261, -385
  br label %409

386:                                              ; preds = %254
  %387 = and i32 %261, -385
  br label %388

388:                                              ; preds = %254, %254, %386
  %.51092 = phi i32 [ 117, %386 ], [ 100, %254 ], [ 100, %254 ]
  %.101079 = phi i32 [ %387, %386 ], [ %261, %254 ], [ %261, %254 ]
  %389 = add i32 %264, -65
  %or.cond = icmp ult i32 %389, -63
  %spec.store.select43 = select i1 %or.cond, i32 10, i32 %264
  %390 = add nsw i32 %spec.store.select43, -1
  %391 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %spec.store.select43)
  %392 = icmp samesign ult i32 %391, 2
  br i1 %392, label %393, label %406

393:                                              ; preds = %388
  %394 = icmp slt i32 %spec.store.select43, 8
  br i1 %394, label %395, label %398

395:                                              ; preds = %393
  %396 = icmp slt i32 %spec.store.select43, 4
  %397 = select i1 %396, i32 1, i32 2
  store i32 %397, ptr %3, align 4, !tbaa !13
  br label %409

398:                                              ; preds = %393
  %399 = icmp samesign ult i32 %spec.store.select43, 32
  br i1 %399, label %400, label %403

400:                                              ; preds = %398
  %401 = icmp samesign ult i32 %spec.store.select43, 16
  %402 = select i1 %401, i32 3, i32 4
  store i32 %402, ptr %3, align 4, !tbaa !13
  br label %409

403:                                              ; preds = %398
  %404 = icmp samesign ult i32 %spec.store.select43, 64
  %405 = select i1 %404, i32 5, i32 6
  store i32 %405, ptr %3, align 4, !tbaa !13
  br label %409

406:                                              ; preds = %388
  %407 = icmp eq i32 %spec.store.select43, 10
  %408 = sext i1 %407 to i32
  br label %409

409:                                              ; preds = %406, %400, %403, %395, %384, %381
  %.91105 = phi i32 [ 8, %381 ], [ 16, %384 ], [ %spec.store.select43, %395 ], [ %spec.store.select43, %400 ], [ %264, %403 ], [ %spec.store.select43, %406 ]
  %.41091 = phi i32 [ 111, %381 ], [ %256, %384 ], [ %.51092, %395 ], [ %.51092, %400 ], [ %.51092, %403 ], [ %.51092, %406 ]
  %.91078 = phi i32 [ %382, %381 ], [ %385, %384 ], [ %.101079, %395 ], [ %.101079, %400 ], [ %.101079, %403 ], [ %.101079, %406 ]
  %.21039 = phi ptr [ %41, %381 ], [ %.01037, %384 ], [ %41, %395 ], [ %41, %400 ], [ %41, %403 ], [ %41, %406 ]
  %.1928 = phi i32 [ 7, %381 ], [ 15, %384 ], [ %390, %395 ], [ %390, %400 ], [ %390, %403 ], [ %408, %406 ]
  switch i64 %257, label %676 [
    i64 64, label %410
    i64 8, label %410
    i64 0, label %410
    i64 2, label %646
    i64 1, label %661
  ]

410:                                              ; preds = %409, %409, %409
  %411 = load i64, ptr %8, align 16, !tbaa !8
  br label %412

412:                                              ; preds = %410, %376
  %.81104 = phi i32 [ 16, %376 ], [ %.91105, %410 ]
  %.31090 = phi i32 [ 120, %376 ], [ %.41091, %410 ]
  %.81077 = phi i32 [ %378, %376 ], [ %.91078, %410 ]
  %.01061 = phi i64 [ %380, %376 ], [ %411, %410 ]
  %.11038 = phi ptr [ %41, %376 ], [ %.21039, %410 ]
  %.0927 = phi i32 [ 15, %376 ], [ %.1928, %410 ]
  %413 = icmp eq i64 %.01061, 0
  %414 = icmp eq i32 %263, 0
  %or.cond12 = select i1 %413, i1 %414, i1 false
  br i1 %or.cond12, label %1216, label %415

415:                                              ; preds = %412
  %416 = icmp slt i64 %.01061, 0
  %417 = icmp eq i32 %.31090, 100
  %or.cond14 = and i1 %417, %416
  br i1 %or.cond14, label %418, label %430

418:                                              ; preds = %415
  %419 = or i32 %.81077, 268435456
  %420 = icmp eq i64 %.01061, -9223372036854775808
  br i1 %420, label %421, label %428

421:                                              ; preds = %418
  %422 = sext i32 %.81104 to i64
  %423 = udiv i64 -9223372036854775808, %422
  %424 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 392), align 8, !tbaa !17
  %425 = mul i64 %423, %422
  %.recomposed = urem i64 -9223372036854775808, %422
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 %.recomposed
  %427 = load i8, ptr %426, align 1, !tbaa !8
  store i8 %427, ptr %.ptr1244, align 2, !tbaa !8
  br label %430

428:                                              ; preds = %418
  %429 = sub nsw i64 0, %.01061
  br label %430

430:                                              ; preds = %421, %428, %415
  %.121081 = phi i32 [ %419, %421 ], [ %419, %428 ], [ %.81077, %415 ]
  %.11062 = phi i64 [ %423, %421 ], [ %429, %428 ], [ %.01061, %415 ]
  %.41044.idx = phi i64 [ 2306, %421 ], [ 2307, %428 ], [ 2307, %415 ]
  %431 = icmp slt i32 %.0927, 0
  br i1 %431, label %.preheader1440, label %631

.preheader1440:                                   ; preds = %430
  %432 = icmp ugt i64 %.11062, 9999
  br i1 %432, label %.lr.ph1567, label %._crit_edge1568

.lr.ph1567:                                       ; preds = %.preheader1440, %514
  %.51045.idx1566 = phi i64 [ %.51045.add1229, %514 ], [ %.41044.idx, %.preheader1440 ]
  %.210631565 = phi i64 [ %433, %514 ], [ %.11062, %.preheader1440 ]
  %433 = udiv i64 %.210631565, 10000
  %.neg1255 = mul i64 %433, -10000
  %434 = add i64 %.neg1255, %.210631565
  %.51045.add1229 = add nsw i64 %.51045.idx1566, -4
  %.ptr1246 = getelementptr inbounds i8, ptr %9, i64 %.51045.add1229
  %435 = icmp slt i64 %434, 5000
  br i1 %435, label %436, label %453

436:                                              ; preds = %.lr.ph1567
  %437 = icmp slt i64 %434, 2000
  br i1 %437, label %438, label %443

438:                                              ; preds = %436
  %439 = icmp slt i64 %434, 1000
  br i1 %439, label %440, label %441

440:                                              ; preds = %438
  store i8 48, ptr %.ptr1246, align 1, !tbaa !8
  br label %471

441:                                              ; preds = %438
  store i8 49, ptr %.ptr1246, align 1, !tbaa !8
  %442 = add nsw i64 %434, -1000
  br label %471

443:                                              ; preds = %436
  %444 = icmp samesign ult i64 %434, 3000
  br i1 %444, label %445, label %447

445:                                              ; preds = %443
  store i8 50, ptr %.ptr1246, align 1, !tbaa !8
  %446 = add nsw i64 %434, -2000
  br label %471

447:                                              ; preds = %443
  %448 = icmp samesign ult i64 %434, 4000
  br i1 %448, label %449, label %451

449:                                              ; preds = %447
  store i8 51, ptr %.ptr1246, align 1, !tbaa !8
  %450 = add nsw i64 %434, -3000
  br label %471

451:                                              ; preds = %447
  store i8 52, ptr %.ptr1246, align 1, !tbaa !8
  %452 = add nsw i64 %434, -4000
  br label %471

453:                                              ; preds = %.lr.ph1567
  %454 = icmp samesign ult i64 %434, 7000
  br i1 %454, label %455, label %461

455:                                              ; preds = %453
  %456 = icmp samesign ult i64 %434, 6000
  br i1 %456, label %457, label %459

457:                                              ; preds = %455
  store i8 53, ptr %.ptr1246, align 1, !tbaa !8
  %458 = add nsw i64 %434, -5000
  br label %471

459:                                              ; preds = %455
  store i8 54, ptr %.ptr1246, align 1, !tbaa !8
  %460 = add nsw i64 %434, -6000
  br label %471

461:                                              ; preds = %453
  %462 = icmp samesign ult i64 %434, 8000
  br i1 %462, label %463, label %465

463:                                              ; preds = %461
  store i8 55, ptr %.ptr1246, align 1, !tbaa !8
  %464 = add nsw i64 %434, -7000
  br label %471

465:                                              ; preds = %461
  %466 = icmp samesign ult i64 %434, 9000
  br i1 %466, label %467, label %469

467:                                              ; preds = %465
  store i8 56, ptr %.ptr1246, align 1, !tbaa !8
  %468 = add nsw i64 %434, -8000
  br label %471

469:                                              ; preds = %465
  store i8 57, ptr %.ptr1246, align 1, !tbaa !8
  %470 = add nsw i64 %434, -9000
  br label %471

471:                                              ; preds = %459, %457, %467, %469, %463, %441, %440, %449, %451, %445
  %.0909 = phi i64 [ %434, %440 ], [ %442, %441 ], [ %446, %445 ], [ %450, %449 ], [ %452, %451 ], [ %458, %457 ], [ %460, %459 ], [ %464, %463 ], [ %468, %467 ], [ %470, %469 ]
  %472 = icmp slt i64 %.0909, 500
  br i1 %472, label %473, label %493

473:                                              ; preds = %471
  %474 = icmp slt i64 %.0909, 200
  br i1 %474, label %475, label %481

475:                                              ; preds = %473
  %476 = icmp slt i64 %.0909, 100
  %477 = getelementptr inbounds nuw i8, ptr %.ptr1246, i64 1
  br i1 %476, label %478, label %479

478:                                              ; preds = %475
  store i8 48, ptr %477, align 1, !tbaa !8
  br label %514

479:                                              ; preds = %475
  store i8 49, ptr %477, align 1, !tbaa !8
  %480 = add nsw i64 %.0909, -100
  br label %514

481:                                              ; preds = %473
  %482 = icmp samesign ult i64 %.0909, 300
  br i1 %482, label %483, label %486

483:                                              ; preds = %481
  %484 = getelementptr inbounds nuw i8, ptr %.ptr1246, i64 1
  store i8 50, ptr %484, align 1, !tbaa !8
  %485 = add nsw i64 %.0909, -200
  br label %514

486:                                              ; preds = %481
  %487 = icmp samesign ult i64 %.0909, 400
  %488 = getelementptr inbounds nuw i8, ptr %.ptr1246, i64 1
  br i1 %487, label %489, label %491

489:                                              ; preds = %486
  store i8 51, ptr %488, align 1, !tbaa !8
  %490 = add nsw i64 %.0909, -300
  br label %514

491:                                              ; preds = %486
  store i8 52, ptr %488, align 1, !tbaa !8
  %492 = add nsw i64 %.0909, -400
  br label %514

493:                                              ; preds = %471
  %494 = icmp samesign ult i64 %.0909, 700
  br i1 %494, label %495, label %502

495:                                              ; preds = %493
  %496 = icmp samesign ult i64 %.0909, 600
  %497 = getelementptr inbounds nuw i8, ptr %.ptr1246, i64 1
  br i1 %496, label %498, label %500

498:                                              ; preds = %495
  store i8 53, ptr %497, align 1, !tbaa !8
  %499 = add nsw i64 %.0909, -500
  br label %514

500:                                              ; preds = %495
  store i8 54, ptr %497, align 1, !tbaa !8
  %501 = add nsw i64 %.0909, -600
  br label %514

502:                                              ; preds = %493
  %503 = icmp samesign ult i64 %.0909, 800
  br i1 %503, label %504, label %507

504:                                              ; preds = %502
  %505 = getelementptr inbounds nuw i8, ptr %.ptr1246, i64 1
  store i8 55, ptr %505, align 1, !tbaa !8
  %506 = add nsw i64 %.0909, -700
  br label %514

507:                                              ; preds = %502
  %508 = icmp samesign ult i64 %.0909, 900
  %509 = getelementptr inbounds nuw i8, ptr %.ptr1246, i64 1
  br i1 %508, label %510, label %512

510:                                              ; preds = %507
  store i8 56, ptr %509, align 1, !tbaa !8
  %511 = add nsw i64 %.0909, -800
  br label %514

512:                                              ; preds = %507
  store i8 57, ptr %509, align 1, !tbaa !8
  %513 = add nsw i64 %.0909, -900
  br label %514

514:                                              ; preds = %500, %498, %510, %512, %504, %479, %478, %489, %491, %483
  %.1910 = phi i64 [ %.0909, %478 ], [ %480, %479 ], [ %485, %483 ], [ %490, %489 ], [ %492, %491 ], [ %499, %498 ], [ %501, %500 ], [ %506, %504 ], [ %511, %510 ], [ %513, %512 ]
  %515 = shl i64 %.1910, 1
  %516 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 192), i64 %515
  %517 = load i8, ptr %516, align 2, !tbaa !8
  %518 = getelementptr inbounds nuw i8, ptr %.ptr1246, i64 2
  store i8 %517, ptr %518, align 1, !tbaa !8
  %519 = getelementptr inbounds nuw i8, ptr %516, i64 1
  %520 = load i8, ptr %519, align 1, !tbaa !8
  %521 = getelementptr inbounds nuw i8, ptr %.ptr1246, i64 3
  store i8 %520, ptr %521, align 1, !tbaa !8
  %522 = icmp ugt i64 %.210631565, 99999999
  br i1 %522, label %.lr.ph1567, label %._crit_edge1568, !llvm.loop !41

._crit_edge1568:                                  ; preds = %514, %.preheader1440
  %.51045.idx.lcssa1564 = phi i64 [ %.41044.idx, %.preheader1440 ], [ %.51045.add1229, %514 ]
  %.21063.lcssa = phi i64 [ %.11062, %.preheader1440 ], [ %433, %514 ]
  %.51045.ptr.le = getelementptr inbounds i8, ptr %9, i64 %.51045.idx.lcssa1564
  %523 = icmp samesign ult i64 %.21063.lcssa, 100
  br i1 %523, label %524, label %536

524:                                              ; preds = %._crit_edge1568
  %525 = icmp samesign ult i64 %.21063.lcssa, 10
  br i1 %525, label %526, label %529

526:                                              ; preds = %524
  %.51045.add1227 = add nsw i64 %.51045.idx.lcssa1564, -1
  %.ptr1241 = getelementptr inbounds i8, ptr %9, i64 %.51045.add1227
  %527 = trunc nuw nsw i64 %.21063.lcssa to i8
  %528 = or disjoint i8 %527, 48
  store i8 %528, ptr %.ptr1241, align 1, !tbaa !8
  br label %916

529:                                              ; preds = %524
  %.51045.add1226 = add nsw i64 %.51045.idx.lcssa1564, -2
  %.ptr1240 = getelementptr inbounds i8, ptr %9, i64 %.51045.add1226
  %530 = shl nuw nsw i64 %.21063.lcssa, 1
  %531 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 192), i64 %530
  %532 = load i8, ptr %531, align 2, !tbaa !8
  store i8 %532, ptr %.ptr1240, align 1, !tbaa !8
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 1
  %534 = load i8, ptr %533, align 1, !tbaa !8
  %535 = getelementptr inbounds i8, ptr %.51045.ptr.le, i64 -1
  store i8 %534, ptr %535, align 1, !tbaa !8
  br label %916

536:                                              ; preds = %._crit_edge1568
  %537 = icmp samesign ult i64 %.21063.lcssa, 1000
  br i1 %537, label %538, label %563

538:                                              ; preds = %536
  %.51045.add1225 = add nsw i64 %.51045.idx.lcssa1564, -3
  %.ptr1239 = getelementptr inbounds i8, ptr %9, i64 %.51045.add1225
  %539 = icmp samesign ult i64 %.21063.lcssa, 500
  br i1 %539, label %540, label %546

540:                                              ; preds = %538
  %541 = icmp samesign ult i64 %.21063.lcssa, 200
  br i1 %541, label %554, label %542

542:                                              ; preds = %540
  %543 = icmp samesign ult i64 %.21063.lcssa, 300
  br i1 %543, label %554, label %544

544:                                              ; preds = %542
  %545 = icmp samesign ult i64 %.21063.lcssa, 400
  %. = select i1 %545, i8 51, i8 52
  %.1948 = select i1 %545, i64 -300, i64 -400
  br label %554

546:                                              ; preds = %538
  %547 = icmp samesign ult i64 %.21063.lcssa, 700
  br i1 %547, label %548, label %550

548:                                              ; preds = %546
  %549 = icmp samesign ult i64 %.21063.lcssa, 600
  %.1949 = select i1 %549, i8 53, i8 54
  %.1950 = select i1 %549, i64 -500, i64 -600
  br label %554

550:                                              ; preds = %546
  %551 = icmp samesign ult i64 %.21063.lcssa, 800
  br i1 %551, label %554, label %552

552:                                              ; preds = %550
  %553 = icmp samesign ult i64 %.21063.lcssa, 900
  %.1952 = select i1 %553, i8 56, i8 57
  %.1953 = select i1 %553, i64 -800, i64 -900
  br label %554

554:                                              ; preds = %552, %550, %548, %544, %542, %540
  %.sink1941 = phi i8 [ 49, %540 ], [ 50, %542 ], [ %., %544 ], [ %.1949, %548 ], [ 55, %550 ], [ %.1952, %552 ]
  %.sink = phi i64 [ -100, %540 ], [ -200, %542 ], [ %.1948, %544 ], [ %.1950, %548 ], [ -700, %550 ], [ %.1953, %552 ]
  store i8 %.sink1941, ptr %.ptr1239, align 1, !tbaa !8
  %555 = add nsw i64 %.21063.lcssa, %.sink
  %556 = shl nuw nsw i64 %555, 1
  %557 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 192), i64 %556
  %558 = load i8, ptr %557, align 2, !tbaa !8
  %559 = getelementptr inbounds i8, ptr %.51045.ptr.le, i64 -2
  store i8 %558, ptr %559, align 1, !tbaa !8
  %560 = getelementptr inbounds nuw i8, ptr %557, i64 1
  %561 = load i8, ptr %560, align 1, !tbaa !8
  %562 = getelementptr inbounds i8, ptr %.51045.ptr.le, i64 -1
  store i8 %561, ptr %562, align 1, !tbaa !8
  br label %916

563:                                              ; preds = %536
  %.51045.add = add nsw i64 %.51045.idx.lcssa1564, -4
  %.ptr1238 = getelementptr inbounds i8, ptr %9, i64 %.51045.add
  %564 = icmp samesign ult i64 %.21063.lcssa, 5000
  br i1 %564, label %565, label %571

565:                                              ; preds = %563
  %566 = icmp samesign ult i64 %.21063.lcssa, 2000
  br i1 %566, label %579, label %567

567:                                              ; preds = %565
  %568 = icmp samesign ult i64 %.21063.lcssa, 3000
  br i1 %568, label %579, label %569

569:                                              ; preds = %567
  %570 = icmp samesign ult i64 %.21063.lcssa, 4000
  %.1954 = select i1 %570, i8 51, i8 52
  %.1955 = select i1 %570, i64 -3000, i64 -4000
  br label %579

571:                                              ; preds = %563
  %572 = icmp samesign ult i64 %.21063.lcssa, 7000
  br i1 %572, label %573, label %575

573:                                              ; preds = %571
  %574 = icmp samesign ult i64 %.21063.lcssa, 6000
  %.1956 = select i1 %574, i8 53, i8 54
  %.1957 = select i1 %574, i64 -5000, i64 -6000
  br label %579

575:                                              ; preds = %571
  %576 = icmp samesign ult i64 %.21063.lcssa, 8000
  br i1 %576, label %579, label %577

577:                                              ; preds = %575
  %578 = icmp samesign ult i64 %.21063.lcssa, 9000
  %.1958 = select i1 %578, i8 56, i8 57
  %.1959 = select i1 %578, i64 -8000, i64 -9000
  br label %579

579:                                              ; preds = %577, %575, %573, %569, %567, %565
  %.sink1943 = phi i8 [ 49, %565 ], [ 50, %567 ], [ %.1954, %569 ], [ %.1956, %573 ], [ 55, %575 ], [ %.1958, %577 ]
  %.sink1942 = phi i64 [ -1000, %565 ], [ -2000, %567 ], [ %.1955, %569 ], [ %.1957, %573 ], [ -7000, %575 ], [ %.1959, %577 ]
  store i8 %.sink1943, ptr %.ptr1238, align 1, !tbaa !8
  %580 = add nsw i64 %.21063.lcssa, %.sink1942
  %581 = icmp samesign ult i64 %580, 500
  br i1 %581, label %582, label %602

582:                                              ; preds = %579
  %583 = icmp samesign ult i64 %580, 200
  br i1 %583, label %584, label %590

584:                                              ; preds = %582
  %585 = icmp samesign ult i64 %580, 100
  %586 = getelementptr inbounds i8, ptr %.51045.ptr.le, i64 -3
  br i1 %585, label %587, label %588

587:                                              ; preds = %584
  store i8 48, ptr %586, align 1, !tbaa !8
  br label %623

588:                                              ; preds = %584
  store i8 49, ptr %586, align 1, !tbaa !8
  %589 = add nsw i64 %580, -100
  br label %623

590:                                              ; preds = %582
  %591 = icmp samesign ult i64 %580, 300
  br i1 %591, label %592, label %595

592:                                              ; preds = %590
  %593 = getelementptr inbounds i8, ptr %.51045.ptr.le, i64 -3
  store i8 50, ptr %593, align 1, !tbaa !8
  %594 = add nsw i64 %580, -200
  br label %623

595:                                              ; preds = %590
  %596 = icmp samesign ult i64 %580, 400
  %597 = getelementptr inbounds i8, ptr %.51045.ptr.le, i64 -3
  br i1 %596, label %598, label %600

598:                                              ; preds = %595
  store i8 51, ptr %597, align 1, !tbaa !8
  %599 = add nsw i64 %580, -300
  br label %623

600:                                              ; preds = %595
  store i8 52, ptr %597, align 1, !tbaa !8
  %601 = add nsw i64 %580, -400
  br label %623

602:                                              ; preds = %579
  %603 = icmp samesign ult i64 %580, 700
  br i1 %603, label %604, label %611

604:                                              ; preds = %602
  %605 = icmp samesign ult i64 %580, 600
  %606 = getelementptr inbounds i8, ptr %.51045.ptr.le, i64 -3
  br i1 %605, label %607, label %609

607:                                              ; preds = %604
  store i8 53, ptr %606, align 1, !tbaa !8
  %608 = add nsw i64 %580, -500
  br label %623

609:                                              ; preds = %604
  store i8 54, ptr %606, align 1, !tbaa !8
  %610 = add nsw i64 %580, -600
  br label %623

611:                                              ; preds = %602
  %612 = icmp samesign ult i64 %580, 800
  br i1 %612, label %613, label %616

613:                                              ; preds = %611
  %614 = getelementptr inbounds i8, ptr %.51045.ptr.le, i64 -3
  store i8 55, ptr %614, align 1, !tbaa !8
  %615 = add nsw i64 %580, -700
  br label %623

616:                                              ; preds = %611
  %617 = icmp samesign ult i64 %580, 900
  %618 = getelementptr inbounds i8, ptr %.51045.ptr.le, i64 -3
  br i1 %617, label %619, label %621

619:                                              ; preds = %616
  store i8 56, ptr %618, align 1, !tbaa !8
  %620 = add nsw i64 %580, -800
  br label %623

621:                                              ; preds = %616
  store i8 57, ptr %618, align 1, !tbaa !8
  %622 = add nsw i64 %580, -900
  br label %623

623:                                              ; preds = %609, %607, %619, %621, %613, %588, %587, %598, %600, %592
  %.51066 = phi i64 [ %580, %587 ], [ %589, %588 ], [ %594, %592 ], [ %599, %598 ], [ %601, %600 ], [ %608, %607 ], [ %610, %609 ], [ %615, %613 ], [ %620, %619 ], [ %622, %621 ]
  %624 = shl nuw nsw i64 %.51066, 1
  %625 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 192), i64 %624
  %626 = load i8, ptr %625, align 2, !tbaa !8
  %627 = getelementptr inbounds i8, ptr %.51045.ptr.le, i64 -2
  store i8 %626, ptr %627, align 1, !tbaa !8
  %628 = getelementptr inbounds nuw i8, ptr %625, i64 1
  %629 = load i8, ptr %628, align 1, !tbaa !8
  %630 = getelementptr inbounds i8, ptr %.51045.ptr.le, i64 -1
  store i8 %629, ptr %630, align 1, !tbaa !8
  br label %916

631:                                              ; preds = %430
  %.not1218 = icmp eq i32 %.0927, 0
  br i1 %.not1218, label %.preheader1441, label %.preheader1442

.preheader1442:                                   ; preds = %631
  %632 = zext nneg i32 %.0927 to i64
  %633 = load i32, ptr %3, align 4, !tbaa !13
  %634 = zext nneg i32 %633 to i64
  br label %636

.preheader1441:                                   ; preds = %631
  %635 = sext i32 %.81104 to i64
  br label %641

636:                                              ; preds = %.preheader1442, %636
  %.61067 = phi i64 [ %640, %636 ], [ %.11062, %.preheader1442 ]
  %.71047.idx = phi i64 [ %.71047.add, %636 ], [ %.41044.idx, %.preheader1442 ]
  %637 = and i64 %.61067, %632
  %638 = getelementptr inbounds nuw i8, ptr %.11038, i64 %637
  %639 = load i8, ptr %638, align 1, !tbaa !8
  %.71047.add = add nsw i64 %.71047.idx, -1
  %.ptr1237 = getelementptr inbounds i8, ptr %9, i64 %.71047.add
  store i8 %639, ptr %.ptr1237, align 1, !tbaa !8
  %640 = lshr i64 %.61067, %634
  %.not1220 = icmp eq i64 %640, 0
  br i1 %.not1220, label %.thread1333, label %636, !llvm.loop !42

641:                                              ; preds = %.preheader1441, %641
  %.71068 = phi i64 [ %645, %641 ], [ %.11062, %.preheader1441 ]
  %.81048.idx = phi i64 [ %.81048.add, %641 ], [ %.41044.idx, %.preheader1441 ]
  %642 = urem i64 %.71068, %635
  %643 = getelementptr inbounds nuw i8, ptr %.11038, i64 %642
  %644 = load i8, ptr %643, align 1, !tbaa !8
  %.81048.add = add nsw i64 %.81048.idx, -1
  %.ptr1236 = getelementptr inbounds i8, ptr %9, i64 %.81048.add
  store i8 %644, ptr %.ptr1236, align 1, !tbaa !8
  %645 = udiv i64 %.71068, %635
  %.not1219 = icmp ult i64 %.71068, %635
  br i1 %.not1219, label %.thread1333, label %641, !llvm.loop !43

646:                                              ; preds = %409
  %647 = and i32 %259, 131072
  %.not1212 = icmp eq i32 %647, 0
  %648 = icmp eq i32 %.41091, 100
  br i1 %.not1212, label %655, label %649

649:                                              ; preds = %646
  %650 = load i16, ptr %8, align 16, !tbaa !8
  br i1 %648, label %651, label %653

651:                                              ; preds = %649
  %652 = sext i16 %650 to i32
  br label %678

653:                                              ; preds = %649
  %654 = zext i16 %650 to i32
  br label %678

655:                                              ; preds = %646
  %656 = load i32, ptr %8, align 16, !tbaa !8
  br i1 %648, label %657, label %659

657:                                              ; preds = %655
  %sext1213 = shl i32 %656, 16
  %658 = ashr exact i32 %sext1213, 16
  br label %678

659:                                              ; preds = %655
  %660 = and i32 %656, 65535
  br label %678

661:                                              ; preds = %409
  %662 = and i32 %259, 131072
  %.not1210 = icmp eq i32 %662, 0
  %663 = icmp eq i32 %.41091, 100
  br i1 %.not1210, label %670, label %664

664:                                              ; preds = %661
  %665 = load i8, ptr %8, align 16, !tbaa !8
  br i1 %663, label %666, label %668

666:                                              ; preds = %664
  %667 = sext i8 %665 to i32
  br label %678

668:                                              ; preds = %664
  %669 = zext i8 %665 to i32
  br label %678

670:                                              ; preds = %661
  %671 = load i32, ptr %8, align 16, !tbaa !8
  br i1 %663, label %672, label %674

672:                                              ; preds = %670
  %sext1211 = shl i32 %671, 24
  %673 = ashr exact i32 %sext1211, 24
  br label %678

674:                                              ; preds = %670
  %675 = and i32 %671, 255
  br label %678

676:                                              ; preds = %409
  %677 = load i32, ptr %8, align 16, !tbaa !8
  br label %678

678:                                              ; preds = %668, %666, %674, %672, %653, %651, %659, %657, %676
  %.6 = phi i32 [ %652, %651 ], [ %654, %653 ], [ %658, %657 ], [ %660, %659 ], [ %667, %666 ], [ %669, %668 ], [ %673, %672 ], [ %675, %674 ], [ %677, %676 ]
  %679 = icmp eq i32 %.6, 0
  %680 = icmp eq i32 %263, 0
  %or.cond18 = select i1 %679, i1 %680, i1 false
  br i1 %or.cond18, label %1216, label %681

681:                                              ; preds = %678
  %682 = icmp slt i32 %.6, 0
  %683 = icmp eq i32 %.41091, 100
  %or.cond20 = and i1 %683, %682
  br i1 %or.cond20, label %684, label %696

684:                                              ; preds = %681
  %685 = or i32 %.91078, 268435456
  %686 = icmp eq i32 %.6, -2147483648
  br i1 %686, label %687, label %694

687:                                              ; preds = %684
  %688 = udiv i32 -2147483648, %.91105
  %689 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 392), align 8, !tbaa !17
  %690 = mul i32 %688, %.91105
  %.recomposed2272 = urem i32 -2147483648, %.91105
  %691 = zext i32 %.recomposed2272 to i64
  %692 = getelementptr inbounds nuw i8, ptr %689, i64 %691
  %693 = load i8, ptr %692, align 1, !tbaa !8
  store i8 %693, ptr %.ptr1244, align 2, !tbaa !8
  br label %696

694:                                              ; preds = %684
  %695 = sub nsw i32 0, %.6
  br label %696

696:                                              ; preds = %687, %694, %681
  %.131082 = phi i32 [ %685, %687 ], [ %685, %694 ], [ %.91078, %681 ]
  %.91049.idx.sroa.phi = phi ptr [ %.ptr1244, %687 ], [ %.ptr1243, %694 ], [ %.ptr1243, %681 ]
  %.91049.idx = phi i64 [ 2306, %687 ], [ 2307, %694 ], [ 2307, %681 ]
  %.7 = phi i32 [ %688, %687 ], [ %695, %694 ], [ %.6, %681 ]
  %697 = icmp slt i32 %.1928, 0
  br i1 %697, label %.preheader1444, label %903

.preheader1444:                                   ; preds = %696
  %698 = icmp ugt i32 %.7, 9999
  br i1 %698, label %.lr.ph1559, label %791

.lr.ph1559:                                       ; preds = %.preheader1444, %781
  %.101050.ptr1558 = phi ptr [ %.ptr1242, %781 ], [ %.91049.idx.sroa.phi, %.preheader1444 ]
  %.81557 = phi i32 [ %699, %781 ], [ %.7, %.preheader1444 ]
  %.101050.idx1556 = phi i64 [ %.101050.add1228, %781 ], [ %.91049.idx, %.preheader1444 ]
  %699 = udiv i32 %.81557, 10000
  %.neg1217 = mul i32 %699, -10000
  %700 = add i32 %.neg1217, %.81557
  %.101050.add1228 = add nsw i64 %.101050.idx1556, -4
  %.ptr1242 = getelementptr inbounds i8, ptr %9, i64 %.101050.add1228
  %701 = icmp slt i32 %700, 5000
  br i1 %701, label %702, label %719

702:                                              ; preds = %.lr.ph1559
  %703 = icmp slt i32 %700, 2000
  br i1 %703, label %704, label %709

704:                                              ; preds = %702
  %705 = icmp slt i32 %700, 1000
  br i1 %705, label %706, label %707

706:                                              ; preds = %704
  store i8 48, ptr %.ptr1242, align 1, !tbaa !8
  br label %737

707:                                              ; preds = %704
  store i8 49, ptr %.ptr1242, align 1, !tbaa !8
  %708 = add nsw i32 %700, -1000
  br label %737

709:                                              ; preds = %702
  %710 = icmp samesign ult i32 %700, 3000
  br i1 %710, label %711, label %713

711:                                              ; preds = %709
  store i8 50, ptr %.ptr1242, align 1, !tbaa !8
  %712 = add nsw i32 %700, -2000
  br label %737

713:                                              ; preds = %709
  %714 = icmp samesign ult i32 %700, 4000
  br i1 %714, label %715, label %717

715:                                              ; preds = %713
  store i8 51, ptr %.ptr1242, align 1, !tbaa !8
  %716 = add nsw i32 %700, -3000
  br label %737

717:                                              ; preds = %713
  store i8 52, ptr %.ptr1242, align 1, !tbaa !8
  %718 = add nsw i32 %700, -4000
  br label %737

719:                                              ; preds = %.lr.ph1559
  %720 = icmp samesign ult i32 %700, 7000
  br i1 %720, label %721, label %727

721:                                              ; preds = %719
  %722 = icmp samesign ult i32 %700, 6000
  br i1 %722, label %723, label %725

723:                                              ; preds = %721
  store i8 53, ptr %.ptr1242, align 1, !tbaa !8
  %724 = add nsw i32 %700, -5000
  br label %737

725:                                              ; preds = %721
  store i8 54, ptr %.ptr1242, align 1, !tbaa !8
  %726 = add nsw i32 %700, -6000
  br label %737

727:                                              ; preds = %719
  %728 = icmp samesign ult i32 %700, 8000
  br i1 %728, label %729, label %731

729:                                              ; preds = %727
  store i8 55, ptr %.ptr1242, align 1, !tbaa !8
  %730 = add nsw i32 %700, -7000
  br label %737

731:                                              ; preds = %727
  %732 = icmp samesign ult i32 %700, 9000
  br i1 %732, label %733, label %735

733:                                              ; preds = %731
  store i8 56, ptr %.ptr1242, align 1, !tbaa !8
  %734 = add nsw i32 %700, -8000
  br label %737

735:                                              ; preds = %731
  store i8 57, ptr %.ptr1242, align 1, !tbaa !8
  %736 = add nsw i32 %700, -9000
  br label %737

737:                                              ; preds = %725, %723, %733, %735, %729, %707, %706, %715, %717, %711
  %738 = phi i32 [ %726, %725 ], [ %724, %723 ], [ %734, %733 ], [ %736, %735 ], [ %730, %729 ], [ %708, %707 ], [ %700, %706 ], [ %716, %715 ], [ %718, %717 ], [ %712, %711 ]
  %739 = icmp slt i32 %738, 500
  br i1 %739, label %740, label %760

740:                                              ; preds = %737
  %741 = icmp slt i32 %738, 200
  br i1 %741, label %742, label %748

742:                                              ; preds = %740
  %743 = icmp slt i32 %738, 100
  %744 = getelementptr inbounds i8, ptr %.101050.ptr1558, i64 -3
  br i1 %743, label %745, label %746

745:                                              ; preds = %742
  store i8 48, ptr %744, align 1, !tbaa !8
  br label %781

746:                                              ; preds = %742
  store i8 49, ptr %744, align 1, !tbaa !8
  %747 = add nsw i32 %738, -100
  br label %781

748:                                              ; preds = %740
  %749 = icmp samesign ult i32 %738, 300
  br i1 %749, label %750, label %753

750:                                              ; preds = %748
  %751 = getelementptr inbounds i8, ptr %.101050.ptr1558, i64 -3
  store i8 50, ptr %751, align 1, !tbaa !8
  %752 = add nsw i32 %738, -200
  br label %781

753:                                              ; preds = %748
  %754 = icmp samesign ult i32 %738, 400
  %755 = getelementptr inbounds i8, ptr %.101050.ptr1558, i64 -3
  br i1 %754, label %756, label %758

756:                                              ; preds = %753
  store i8 51, ptr %755, align 1, !tbaa !8
  %757 = add nsw i32 %738, -300
  br label %781

758:                                              ; preds = %753
  store i8 52, ptr %755, align 1, !tbaa !8
  %759 = add nsw i32 %738, -400
  br label %781

760:                                              ; preds = %737
  %761 = icmp samesign ult i32 %738, 700
  br i1 %761, label %762, label %769

762:                                              ; preds = %760
  %763 = icmp samesign ult i32 %738, 600
  %764 = getelementptr inbounds i8, ptr %.101050.ptr1558, i64 -3
  br i1 %763, label %765, label %767

765:                                              ; preds = %762
  store i8 53, ptr %764, align 1, !tbaa !8
  %766 = add nsw i32 %738, -500
  br label %781

767:                                              ; preds = %762
  store i8 54, ptr %764, align 1, !tbaa !8
  %768 = add nsw i32 %738, -600
  br label %781

769:                                              ; preds = %760
  %770 = icmp samesign ult i32 %738, 800
  br i1 %770, label %771, label %774

771:                                              ; preds = %769
  %772 = getelementptr inbounds i8, ptr %.101050.ptr1558, i64 -3
  store i8 55, ptr %772, align 1, !tbaa !8
  %773 = add nsw i32 %738, -700
  br label %781

774:                                              ; preds = %769
  %775 = icmp samesign ult i32 %738, 900
  %776 = getelementptr inbounds i8, ptr %.101050.ptr1558, i64 -3
  br i1 %775, label %777, label %779

777:                                              ; preds = %774
  store i8 56, ptr %776, align 1, !tbaa !8
  %778 = add nsw i32 %738, -800
  br label %781

779:                                              ; preds = %774
  store i8 57, ptr %776, align 1, !tbaa !8
  %780 = add nsw i32 %738, -900
  br label %781

781:                                              ; preds = %767, %765, %777, %779, %771, %746, %745, %756, %758, %750
  %.pr13321554 = phi i32 [ %768, %767 ], [ %766, %765 ], [ %778, %777 ], [ %780, %779 ], [ %773, %771 ], [ %747, %746 ], [ %738, %745 ], [ %757, %756 ], [ %759, %758 ], [ %752, %750 ]
  %782 = shl i32 %.pr13321554, 1
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 192), i64 %783
  %785 = load i8, ptr %784, align 2, !tbaa !8
  %786 = getelementptr inbounds i8, ptr %.101050.ptr1558, i64 -2
  store i8 %785, ptr %786, align 1, !tbaa !8
  %787 = getelementptr inbounds nuw i8, ptr %784, i64 1
  %788 = load i8, ptr %787, align 1, !tbaa !8
  %789 = getelementptr inbounds i8, ptr %.101050.ptr1558, i64 -1
  store i8 %788, ptr %789, align 1, !tbaa !8
  %790 = icmp ugt i32 %.81557, 99999999
  br i1 %790, label %.lr.ph1559, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %781
  store i32 %782, ptr %3, align 4, !tbaa !13
  br label %791

791:                                              ; preds = %._crit_edge, %.preheader1444
  %.101050.idx.lcssa = phi i64 [ %.101050.add1228, %._crit_edge ], [ %.91049.idx, %.preheader1444 ]
  %.8.lcssa = phi i32 [ %699, %._crit_edge ], [ %.7, %.preheader1444 ]
  %.101050.ptr.lcssa = phi ptr [ %.ptr1242, %._crit_edge ], [ %.91049.idx.sroa.phi, %.preheader1444 ]
  %792 = icmp samesign ult i32 %.8.lcssa, 100
  br i1 %792, label %793, label %806

793:                                              ; preds = %791
  %794 = icmp samesign ult i32 %.8.lcssa, 10
  br i1 %794, label %795, label %798

795:                                              ; preds = %793
  %.101050.add1224 = add nsw i64 %.101050.idx.lcssa, -1
  %.ptr1235 = getelementptr inbounds i8, ptr %9, i64 %.101050.add1224
  %796 = trunc nuw nsw i32 %.8.lcssa to i8
  %797 = or disjoint i8 %796, 48
  store i8 %797, ptr %.ptr1235, align 1, !tbaa !8
  br label %916

798:                                              ; preds = %793
  %.101050.add1223 = add nsw i64 %.101050.idx.lcssa, -2
  %.ptr1234 = getelementptr inbounds i8, ptr %9, i64 %.101050.add1223
  %799 = shl nuw nsw i32 %.8.lcssa, 1
  %800 = zext nneg i32 %799 to i64
  %801 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 192), i64 %800
  %802 = load i8, ptr %801, align 2, !tbaa !8
  store i8 %802, ptr %.ptr1234, align 1, !tbaa !8
  %803 = getelementptr inbounds nuw i8, ptr %801, i64 1
  %804 = load i8, ptr %803, align 1, !tbaa !8
  %805 = getelementptr inbounds i8, ptr %.101050.ptr.lcssa, i64 -1
  store i8 %804, ptr %805, align 1, !tbaa !8
  br label %916

806:                                              ; preds = %791
  %807 = icmp samesign ult i32 %.8.lcssa, 1000
  br i1 %807, label %808, label %834

808:                                              ; preds = %806
  %.101050.add1222 = add nsw i64 %.101050.idx.lcssa, -3
  %.ptr1233 = getelementptr inbounds i8, ptr %9, i64 %.101050.add1222
  %809 = icmp samesign ult i32 %.8.lcssa, 500
  br i1 %809, label %810, label %816

810:                                              ; preds = %808
  %811 = icmp samesign ult i32 %.8.lcssa, 200
  br i1 %811, label %824, label %812

812:                                              ; preds = %810
  %813 = icmp samesign ult i32 %.8.lcssa, 300
  br i1 %813, label %824, label %814

814:                                              ; preds = %812
  %815 = icmp samesign ult i32 %.8.lcssa, 400
  %.1960 = select i1 %815, i8 51, i8 52
  %.1962 = select i1 %815, i32 -300, i32 -400
  br label %824

816:                                              ; preds = %808
  %817 = icmp samesign ult i32 %.8.lcssa, 700
  br i1 %817, label %818, label %820

818:                                              ; preds = %816
  %819 = icmp samesign ult i32 %.8.lcssa, 600
  %.1963 = select i1 %819, i8 53, i8 54
  %.1964 = select i1 %819, i32 -500, i32 -600
  br label %824

820:                                              ; preds = %816
  %821 = icmp samesign ult i32 %.8.lcssa, 800
  br i1 %821, label %824, label %822

822:                                              ; preds = %820
  %823 = icmp samesign ult i32 %.8.lcssa, 900
  %.1965 = select i1 %823, i8 56, i8 57
  %.1966 = select i1 %823, i32 -800, i32 -900
  br label %824

824:                                              ; preds = %822, %820, %818, %814, %812, %810
  %.sink1945 = phi i8 [ 49, %810 ], [ 50, %812 ], [ %.1960, %814 ], [ %.1963, %818 ], [ 55, %820 ], [ %.1965, %822 ]
  %.sink1944 = phi i32 [ -100, %810 ], [ -200, %812 ], [ %.1962, %814 ], [ %.1964, %818 ], [ -700, %820 ], [ %.1966, %822 ]
  store i8 %.sink1945, ptr %.ptr1233, align 1, !tbaa !8
  %825 = add nsw i32 %.8.lcssa, %.sink1944
  %826 = shl nuw nsw i32 %825, 1
  %827 = zext nneg i32 %826 to i64
  %828 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 192), i64 %827
  %829 = load i8, ptr %828, align 2, !tbaa !8
  %830 = getelementptr inbounds i8, ptr %.101050.ptr.lcssa, i64 -2
  store i8 %829, ptr %830, align 1, !tbaa !8
  %831 = getelementptr inbounds nuw i8, ptr %828, i64 1
  %832 = load i8, ptr %831, align 1, !tbaa !8
  %833 = getelementptr inbounds i8, ptr %.101050.ptr.lcssa, i64 -1
  store i8 %832, ptr %833, align 1, !tbaa !8
  br label %916

834:                                              ; preds = %806
  %.101050.add = add nsw i64 %.101050.idx.lcssa, -4
  %.ptr1232 = getelementptr inbounds i8, ptr %9, i64 %.101050.add
  %835 = icmp samesign ult i32 %.8.lcssa, 5000
  br i1 %835, label %836, label %842

836:                                              ; preds = %834
  %837 = icmp samesign ult i32 %.8.lcssa, 2000
  br i1 %837, label %850, label %838

838:                                              ; preds = %836
  %839 = icmp samesign ult i32 %.8.lcssa, 3000
  br i1 %839, label %850, label %840

840:                                              ; preds = %838
  %841 = icmp samesign ult i32 %.8.lcssa, 4000
  %.1967 = select i1 %841, i8 51, i8 52
  %.1968 = select i1 %841, i32 -3000, i32 -4000
  br label %850

842:                                              ; preds = %834
  %843 = icmp samesign ult i32 %.8.lcssa, 7000
  br i1 %843, label %844, label %846

844:                                              ; preds = %842
  %845 = icmp samesign ult i32 %.8.lcssa, 6000
  %.1969 = select i1 %845, i8 53, i8 54
  %.1970 = select i1 %845, i32 -5000, i32 -6000
  br label %850

846:                                              ; preds = %842
  %847 = icmp samesign ult i32 %.8.lcssa, 8000
  br i1 %847, label %850, label %848

848:                                              ; preds = %846
  %849 = icmp samesign ult i32 %.8.lcssa, 9000
  %.1972 = select i1 %849, i8 56, i8 57
  %.1973 = select i1 %849, i32 -8000, i32 -9000
  br label %850

850:                                              ; preds = %848, %846, %844, %840, %838, %836
  %.sink1947 = phi i8 [ 49, %836 ], [ 50, %838 ], [ %.1967, %840 ], [ %.1969, %844 ], [ 55, %846 ], [ %.1972, %848 ]
  %.sink1946 = phi i32 [ -1000, %836 ], [ -2000, %838 ], [ %.1968, %840 ], [ %.1970, %844 ], [ -7000, %846 ], [ %.1973, %848 ]
  store i8 %.sink1947, ptr %.ptr1232, align 1, !tbaa !8
  %851 = add nsw i32 %.8.lcssa, %.sink1946
  %852 = icmp samesign ult i32 %851, 500
  br i1 %852, label %853, label %873

853:                                              ; preds = %850
  %854 = icmp samesign ult i32 %851, 200
  br i1 %854, label %855, label %861

855:                                              ; preds = %853
  %856 = icmp samesign ult i32 %851, 100
  %857 = getelementptr inbounds i8, ptr %.101050.ptr.lcssa, i64 -3
  br i1 %856, label %858, label %859

858:                                              ; preds = %855
  store i8 48, ptr %857, align 1, !tbaa !8
  br label %894

859:                                              ; preds = %855
  store i8 49, ptr %857, align 1, !tbaa !8
  %860 = add nsw i32 %851, -100
  br label %894

861:                                              ; preds = %853
  %862 = icmp samesign ult i32 %851, 300
  br i1 %862, label %863, label %866

863:                                              ; preds = %861
  %864 = getelementptr inbounds i8, ptr %.101050.ptr.lcssa, i64 -3
  store i8 50, ptr %864, align 1, !tbaa !8
  %865 = add nsw i32 %851, -200
  br label %894

866:                                              ; preds = %861
  %867 = icmp samesign ult i32 %851, 400
  %868 = getelementptr inbounds i8, ptr %.101050.ptr.lcssa, i64 -3
  br i1 %867, label %869, label %871

869:                                              ; preds = %866
  store i8 51, ptr %868, align 1, !tbaa !8
  %870 = add nsw i32 %851, -300
  br label %894

871:                                              ; preds = %866
  store i8 52, ptr %868, align 1, !tbaa !8
  %872 = add nsw i32 %851, -400
  br label %894

873:                                              ; preds = %850
  %874 = icmp samesign ult i32 %851, 700
  br i1 %874, label %875, label %882

875:                                              ; preds = %873
  %876 = icmp samesign ult i32 %851, 600
  %877 = getelementptr inbounds i8, ptr %.101050.ptr.lcssa, i64 -3
  br i1 %876, label %878, label %880

878:                                              ; preds = %875
  store i8 53, ptr %877, align 1, !tbaa !8
  %879 = add nsw i32 %851, -500
  br label %894

880:                                              ; preds = %875
  store i8 54, ptr %877, align 1, !tbaa !8
  %881 = add nsw i32 %851, -600
  br label %894

882:                                              ; preds = %873
  %883 = icmp samesign ult i32 %851, 800
  br i1 %883, label %884, label %887

884:                                              ; preds = %882
  %885 = getelementptr inbounds i8, ptr %.101050.ptr.lcssa, i64 -3
  store i8 55, ptr %885, align 1, !tbaa !8
  %886 = add nsw i32 %851, -700
  br label %894

887:                                              ; preds = %882
  %888 = icmp samesign ult i32 %851, 900
  %889 = getelementptr inbounds i8, ptr %.101050.ptr.lcssa, i64 -3
  br i1 %888, label %890, label %892

890:                                              ; preds = %887
  store i8 56, ptr %889, align 1, !tbaa !8
  %891 = add nsw i32 %851, -800
  br label %894

892:                                              ; preds = %887
  store i8 57, ptr %889, align 1, !tbaa !8
  %893 = add nsw i32 %851, -900
  br label %894

894:                                              ; preds = %880, %878, %890, %892, %884, %859, %858, %869, %871, %863
  %.11 = phi i32 [ %851, %858 ], [ %860, %859 ], [ %865, %863 ], [ %870, %869 ], [ %872, %871 ], [ %879, %878 ], [ %881, %880 ], [ %886, %884 ], [ %891, %890 ], [ %893, %892 ]
  %895 = shl nuw nsw i32 %.11, 1
  %896 = zext nneg i32 %895 to i64
  %897 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 192), i64 %896
  %898 = load i8, ptr %897, align 2, !tbaa !8
  %899 = getelementptr inbounds i8, ptr %.101050.ptr.lcssa, i64 -2
  store i8 %898, ptr %899, align 1, !tbaa !8
  %900 = getelementptr inbounds nuw i8, ptr %897, i64 1
  %901 = load i8, ptr %900, align 1, !tbaa !8
  %902 = getelementptr inbounds i8, ptr %.101050.ptr.lcssa, i64 -1
  store i8 %901, ptr %902, align 1, !tbaa !8
  br label %916

903:                                              ; preds = %696
  %.not1214 = icmp eq i32 %.1928, 0
  br i1 %.not1214, label %.preheader1445, label %.preheader1447

.preheader1447:                                   ; preds = %903
  %904 = load i32, ptr %3, align 4, !tbaa !13
  br label %905

905:                                              ; preds = %.preheader1447, %905
  %.111051.idx = phi i64 [ %.111051.add, %905 ], [ %.91049.idx, %.preheader1447 ]
  %.12 = phi i32 [ %910, %905 ], [ %.7, %.preheader1447 ]
  %906 = and i32 %.12, %.1928
  %907 = zext nneg i32 %906 to i64
  %908 = getelementptr inbounds nuw i8, ptr %.21039, i64 %907
  %909 = load i8, ptr %908, align 1, !tbaa !8
  %.111051.add = add nsw i64 %.111051.idx, -1
  %.ptr1231 = getelementptr inbounds i8, ptr %9, i64 %.111051.add
  store i8 %909, ptr %.ptr1231, align 1, !tbaa !8
  %910 = lshr i32 %.12, %904
  %.not1216 = icmp eq i32 %910, 0
  br i1 %.not1216, label %.thread1333, label %905, !llvm.loop !45

.preheader1445:                                   ; preds = %903, %.preheader1445
  %.121052.idx = phi i64 [ %.121052.add, %.preheader1445 ], [ %.91049.idx, %903 ]
  %.13 = phi i32 [ %915, %.preheader1445 ], [ %.7, %903 ]
  %911 = urem i32 %.13, %.91105
  %912 = zext i32 %911 to i64
  %913 = getelementptr inbounds nuw i8, ptr %.21039, i64 %912
  %914 = load i8, ptr %913, align 1, !tbaa !8
  %.121052.add = add nsw i64 %.121052.idx, -1
  %.ptr1230 = getelementptr inbounds i8, ptr %9, i64 %.121052.add
  store i8 %914, ptr %.ptr1230, align 1, !tbaa !8
  %915 = udiv i32 %.13, %.91105
  %.not1215 = icmp ugt i32 %.91105, %.13
  br i1 %.not1215, label %.thread1333, label %.preheader1445, !llvm.loop !46

.thread1333:                                      ; preds = %905, %.preheader1445, %636, %641
  %.101106.ph = phi i32 [ %.81104, %641 ], [ %.81104, %636 ], [ %.91105, %.preheader1445 ], [ %.91105, %905 ]
  %.71094.ph = phi i32 [ %.31090, %641 ], [ %.31090, %636 ], [ %.41091, %.preheader1445 ], [ %.41091, %905 ]
  %.141083.ph = phi i32 [ %.121081, %641 ], [ %.121081, %636 ], [ %.131082, %.preheader1445 ], [ %.131082, %905 ]
  %.131053.idx.ph = phi i64 [ %.81048.add, %641 ], [ %.71047.add, %636 ], [ %.121052.add, %.preheader1445 ], [ %.111051.add, %905 ]
  %.131053.ptr1340 = getelementptr inbounds i8, ptr %9, i64 %.131053.idx.ph
  br label %.loopexit1439

916:                                              ; preds = %529, %526, %623, %554, %798, %795, %894, %824
  %.101106 = phi i32 [ %.91105, %795 ], [ %.91105, %798 ], [ %.91105, %824 ], [ %.91105, %894 ], [ %.81104, %554 ], [ %.81104, %623 ], [ %.81104, %526 ], [ %.81104, %529 ]
  %.71094 = phi i32 [ %.41091, %795 ], [ %.41091, %798 ], [ %.41091, %824 ], [ %.41091, %894 ], [ %.31090, %554 ], [ %.31090, %623 ], [ %.31090, %526 ], [ %.31090, %529 ]
  %.141083 = phi i32 [ %.131082, %795 ], [ %.131082, %798 ], [ %.131082, %824 ], [ %.131082, %894 ], [ %.121081, %554 ], [ %.121081, %623 ], [ %.121081, %526 ], [ %.121081, %529 ]
  %.131053.idx = phi i64 [ %.101050.add1224, %795 ], [ %.101050.add1223, %798 ], [ %.101050.add1222, %824 ], [ %.101050.add, %894 ], [ %.51045.add1225, %554 ], [ %.51045.add, %623 ], [ %.51045.add1227, %526 ], [ %.51045.add1226, %529 ]
  %.14 = phi i32 [ %.8.lcssa, %795 ], [ %799, %798 ], [ %826, %824 ], [ %895, %894 ], [ 0, %554 ], [ 0, %623 ], [ 0, %526 ], [ 0, %529 ]
  %.131053.ptr = getelementptr inbounds i8, ptr %9, i64 %.131053.idx
  %917 = and i32 %.141083, 2048
  %.not1221 = icmp eq i32 %917, 0
  br i1 %.not1221, label %.loopexit1439, label %918

918:                                              ; preds = %916
  %919 = trunc i64 %.131053.idx to i32
  %920 = sub i32 2307, %919
  store i32 %920, ptr %3, align 4, !tbaa !13
  %921 = icmp sgt i32 %920, 3
  br i1 %921, label %922, label %.loopexit1439

922:                                              ; preds = %918
  %923 = urem i32 %920, 3
  %924 = icmp eq i32 %923, 0
  %spec.store.select21 = select i1 %924, i32 3, i32 %923
  store i32 %spec.store.select21, ptr %3, align 4
  %925 = zext nneg i32 %spec.store.select21 to i64
  %926 = getelementptr inbounds nuw i8, ptr %24, i64 %925
  br label %927

927:                                              ; preds = %936, %922
  %.151055.idx = phi i64 [ %.131053.idx, %922 ], [ %.161056.idx.lcssa, %936 ]
  %.21007 = phi ptr [ %24, %922 ], [ %.41009, %936 ]
  %.21003 = phi ptr [ %926, %922 ], [ %937, %936 ]
  %928 = icmp ult ptr %.21007, %.21003
  br i1 %928, label %.lr.ph1575, label %._crit_edge1576

.lr.ph1575:                                       ; preds = %927, %.lr.ph1575
  %.310081573 = phi ptr [ %930, %.lr.ph1575 ], [ %.21007, %927 ]
  %.161056.idx1572 = phi i64 [ %.161056.add, %.lr.ph1575 ], [ %.151055.idx, %927 ]
  %.161056.ptr = getelementptr inbounds i8, ptr %9, i64 %.161056.idx1572
  %.161056.add = add nsw i64 %.161056.idx1572, 1
  %929 = load i8, ptr %.161056.ptr, align 1, !tbaa !8
  %930 = getelementptr inbounds nuw i8, ptr %.310081573, i64 1
  store i8 %929, ptr %.310081573, align 1, !tbaa !8
  %exitcond.not = icmp eq ptr %930, %.21003
  br i1 %exitcond.not, label %._crit_edge1576.loopexit, label %.lr.ph1575, !llvm.loop !47

._crit_edge1576.loopexit:                         ; preds = %.lr.ph1575
  %.210071737 = ptrtoint ptr %.21007 to i64
  %.210031736 = ptrtoint ptr %.21003 to i64
  %931 = sub i64 %.210031736, %.210071737
  %scevgep1738 = getelementptr i8, ptr %.21007, i64 %931
  br label %._crit_edge1576

._crit_edge1576:                                  ; preds = %._crit_edge1576.loopexit, %927
  %.161056.idx.lcssa = phi i64 [ %.151055.idx, %927 ], [ %.161056.add, %._crit_edge1576.loopexit ]
  %.31008.lcssa = phi ptr [ %.21007, %927 ], [ %scevgep1738, %._crit_edge1576.loopexit ]
  %932 = icmp eq i64 %.161056.idx.lcssa, 2307
  br i1 %932, label %.loopexit1439, label %933

933:                                              ; preds = %._crit_edge1576
  %.not1247 = icmp sgt i64 %.161056.idx.lcssa, 2304
  br i1 %.not1247, label %936, label %934

934:                                              ; preds = %933
  %935 = getelementptr inbounds nuw i8, ptr %.31008.lcssa, i64 1
  store i8 %.1944, ptr %.31008.lcssa, align 1, !tbaa !8
  br label %936

936:                                              ; preds = %934, %933
  %.41009 = phi ptr [ %935, %934 ], [ %.31008.lcssa, %933 ]
  %937 = getelementptr inbounds nuw i8, ptr %.41009, i64 3
  br label %927

.loopexit1439:                                    ; preds = %._crit_edge1576, %.thread1333, %918, %916
  %.141347 = phi i32 [ %.14, %918 ], [ %.14, %916 ], [ 0, %.thread1333 ], [ %.14, %._crit_edge1576 ]
  %.1410831346 = phi i32 [ %.141083, %918 ], [ %.141083, %916 ], [ %.141083.ph, %.thread1333 ], [ %.141083, %._crit_edge1576 ]
  %.710941345 = phi i32 [ %.71094, %918 ], [ %.71094, %916 ], [ %.71094.ph, %.thread1333 ], [ %.71094, %._crit_edge1576 ]
  %.1011061344 = phi i32 [ %.101106, %918 ], [ %.101106, %916 ], [ %.101106.ph, %.thread1333 ], [ %.101106, %._crit_edge1576 ]
  %.141054 = phi ptr [ %.131053.ptr, %918 ], [ %.131053.ptr, %916 ], [ %.131053.ptr1340, %.thread1333 ], [ %24, %._crit_edge1576 ]
  %.11024 = phi ptr [ %.ptr1243, %918 ], [ %.ptr1243, %916 ], [ %.ptr1243, %.thread1333 ], [ %.31008.lcssa, %._crit_edge1576 ]
  %.11006 = phi ptr [ null, %918 ], [ null, %916 ], [ null, %.thread1333 ], [ %.31008.lcssa, %._crit_edge1576 ]
  %.11002 = phi ptr [ null, %918 ], [ null, %916 ], [ null, %.thread1333 ], [ %.21003, %._crit_edge1576 ]
  %938 = icmp sgt i32 %263, 0
  br i1 %938, label %939, label %.loopexit1438

939:                                              ; preds = %.loopexit1439
  %940 = ptrtoint ptr %.11024 to i64
  %941 = ptrtoint ptr %.141054 to i64
  %.neg1248 = sub i64 %941, %940
  %942 = trunc i64 %.neg1248 to i32
  %943 = add i32 %263, %942
  %944 = sext i32 %943 to i64
  %reass.sub = sub i64 %941, %25
  %945 = add i64 %reass.sub, -64
  %946 = icmp sgt i64 %945, %944
  br i1 %946, label %.preheader1437, label %.loopexit1438

.preheader1437:                                   ; preds = %939
  %947 = add i32 %943, -1
  %948 = icmp sgt i32 %943, 0
  br i1 %948, label %.lr.ph1580.preheader, label %.loopexit1438

.lr.ph1580.preheader:                             ; preds = %.preheader1437
  %scevgep1739 = getelementptr i8, ptr %.141054, i64 -1
  %949 = zext nneg i32 %947 to i64
  %950 = sub nsw i64 0, %949
  %scevgep1740 = getelementptr i8, ptr %scevgep1739, i64 %950
  %951 = zext nneg i32 %943 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep1740, i8 48, i64 %951, i1 false), !tbaa !8
  br label %.loopexit1438

.loopexit1438:                                    ; preds = %.lr.ph1580.preheader, %.preheader1437, %939, %.loopexit1439
  %.171057 = phi ptr [ %.141054, %939 ], [ %.141054, %.loopexit1439 ], [ %.141054, %.preheader1437 ], [ %scevgep1740, %.lr.ph1580.preheader ]
  %.9987 = phi i32 [ %943, %939 ], [ %263, %.loopexit1439 ], [ %947, %.preheader1437 ], [ -1, %.lr.ph1580.preheader ]
  %952 = and i32 %.1410831346, 1024
  %.not1249 = icmp eq i32 %952, 0
  br i1 %.not1249, label %1216, label %953

953:                                              ; preds = %.loopexit1438
  %954 = icmp eq i32 %.710941345, 111
  br i1 %954, label %955, label %959

955:                                              ; preds = %953
  %956 = load i8, ptr %.171057, align 1, !tbaa !8
  %.not1254 = icmp eq i8 %956, 48
  br i1 %.not1254, label %.thread1357, label %957

957:                                              ; preds = %955
  %958 = getelementptr inbounds i8, ptr %.171057, i64 -1
  store i8 48, ptr %958, align 1, !tbaa !8
  br label %.thread1357

959:                                              ; preds = %953
  %960 = icmp slt i32 %262, 1
  %961 = and i32 %.1410831346, 512
  %.not1250 = icmp eq i32 %961, 0
  %or.cond1289 = select i1 %960, i1 true, i1 %.not1250
  %.pre1752 = and i32 %.710941345, -33
  br i1 %or.cond1289, label %.loopexit1436, label %962

962:                                              ; preds = %959
  %or.cond23 = icmp eq i32 %.pre1752, 88
  br i1 %or.cond23, label %968, label %963

963:                                              ; preds = %962
  %964 = icmp slt i32 %.0997, 2
  br i1 %964, label %968, label %965

965:                                              ; preds = %963
  %966 = icmp slt i32 %.1011061344, 10
  %967 = select i1 %966, i32 2, i32 3
  br label %968

968:                                              ; preds = %963, %962, %965
  %969 = phi i32 [ %967, %965 ], [ 0, %962 ], [ %262, %963 ]
  %970 = and i32 %.1410831346, 268435584
  %.not1251 = icmp ne i32 %970, 0
  %.neg1623 = sext i1 %.not1251 to i32
  %971 = ptrtoint ptr %.11024 to i64
  %972 = ptrtoint ptr %.171057 to i64
  %.neg1621 = sub i64 %972, %971
  %.neg1622 = trunc i64 %.neg1621 to i32
  %.neg1404 = add nsw i32 %262, %.neg1623
  %.neg1405 = add i32 %.neg1404, %.neg1622
  %973 = sub i32 %.neg1405, %969
  %974 = add nsw i32 %973, -1
  store i32 %974, ptr %3, align 4, !tbaa !13
  %975 = icmp sgt i32 %973, 0
  br i1 %975, label %.lr.ph1585, label %.loopexit1436

.lr.ph1585:                                       ; preds = %968, %.lr.ph1585
  %.2010601583 = phi ptr [ %976, %.lr.ph1585 ], [ %.171057, %968 ]
  %976 = getelementptr inbounds i8, ptr %.2010601583, i64 -1
  store i8 48, ptr %976, align 1, !tbaa !8
  %.pr1348 = load i32, ptr %3, align 4, !tbaa !13
  %977 = add nsw i32 %.pr1348, -1
  store i32 %977, ptr %3, align 4, !tbaa !13
  %978 = icmp sgt i32 %.pr1348, 0
  br i1 %978, label %.lr.ph1585, label %.loopexit1436, !llvm.loop !48

.loopexit1436:                                    ; preds = %.lr.ph1585, %959, %968
  %.191059 = phi ptr [ %.171057, %968 ], [ %.171057, %959 ], [ %976, %.lr.ph1585 ]
  %or.cond25 = icmp eq i32 %.pre1752, 88
  br i1 %or.cond25, label %979, label %983

979:                                              ; preds = %.loopexit1436
  %980 = trunc nuw nsw i32 %.710941345 to i8
  %981 = getelementptr inbounds i8, ptr %.191059, i64 -1
  store i8 %980, ptr %981, align 1, !tbaa !8
  %982 = getelementptr inbounds i8, ptr %.191059, i64 -2
  store i8 48, ptr %982, align 1, !tbaa !8
  br label %.thread1357

983:                                              ; preds = %.loopexit1436
  %984 = icmp sgt i32 %.0997, 1
  br i1 %984, label %985, label %.thread1357

985:                                              ; preds = %983
  %986 = getelementptr inbounds i8, ptr %.191059, i64 -1
  store i8 35, ptr %986, align 1, !tbaa !8
  %987 = icmp slt i32 %.1011061344, 10
  br i1 %987, label %988, label %992

988:                                              ; preds = %985
  %989 = trunc i32 %.1011061344 to i8
  %990 = add i8 %989, 48
  %991 = getelementptr inbounds i8, ptr %.191059, i64 -2
  store i8 %990, ptr %991, align 1, !tbaa !8
  br label %.thread1357

992:                                              ; preds = %985
  %993 = shl nuw i32 %.1011061344, 1
  %994 = sext i32 %993 to i64
  %995 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 192), i64 %994
  %996 = getelementptr i8, ptr %995, i64 1
  %997 = load i8, ptr %996, align 1, !tbaa !8
  %998 = getelementptr inbounds i8, ptr %.191059, i64 -2
  store i8 %997, ptr %998, align 1, !tbaa !8
  %999 = load i8, ptr %995, align 2, !tbaa !8
  %1000 = getelementptr inbounds i8, ptr %.191059, i64 -3
  store i8 %999, ptr %1000, align 1, !tbaa !8
  br label %.thread1357

1001:                                             ; preds = %254, %254, %254, %254, %254
  %1002 = and i32 %259, 131072
  %1003 = icmp eq i32 %1002, 0
  %1004 = icmp eq i64 %257, 8
  %1005 = icmp eq i64 %257, 64
  %1006 = or i1 %1004, %1005
  %or.cond1290 = select i1 %1003, i1 true, i1 %1006
  %1007 = load float, ptr %8, align 16
  %1008 = fpext float %1007 to double
  %1009 = load double, ptr %8, align 16
  %storemerge1182 = select i1 %or.cond1290, double %1009, double %1008
  store double %storemerge1182, ptr %6, align 8, !tbaa !49
  %1010 = and i32 %256, -33
  %1011 = icmp slt i32 %263, 0
  switch i32 %1010, label %1021 [
    i32 69, label %1012
    i32 70, label %1017
  ]

1012:                                             ; preds = %1001
  %1013 = select i1 %1011, i32 6, i32 %263
  %1014 = add nsw i32 %1013, 1
  store i32 %1014, ptr %3, align 4, !tbaa !13
  %1015 = call noundef i32 @llvm.smin.i32(i32 %1014, i32 256)
  %1016 = call ptr @_sfcvt(ptr noundef nonnull %6, i32 noundef %1015, ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 134217728) #8
  br label %1058

1017:                                             ; preds = %1001
  %1018 = select i1 %1011, i32 6, i32 %263
  %1019 = call noundef i32 @llvm.smin.i32(i32 %1018, i32 256)
  %1020 = call ptr @_sfcvt(ptr noundef nonnull %6, i32 noundef %1019, ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 0) #8
  br label %1134

1021:                                             ; preds = %1001
  %1022 = call i32 @llvm.umax.i32(i32 %263, i32 1)
  %1023 = select i1 %1011, i32 6, i32 %1022
  %1024 = call noundef i32 @llvm.smin.i32(i32 %1023, i32 256)
  %1025 = call ptr @_sfcvt(ptr noundef nonnull %6, i32 noundef %1024, ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 134217728) #8
  %1026 = load double, ptr %6, align 8, !tbaa !49
  %1027 = fcmp oeq double %1026, 0.000000e+00
  br i1 %1027, label %1028, label %1029

1028:                                             ; preds = %1021
  store i32 1, ptr %5, align 4, !tbaa !13
  br label %1032

1029:                                             ; preds = %1021
  %1030 = load i8, ptr %1025, align 1, !tbaa !8
  %1031 = icmp eq i8 %1030, 73
  br i1 %1031, label %1140, label %1032

1032:                                             ; preds = %1029, %1028
  %1033 = and i32 %259, 1024
  %.not1183 = icmp eq i32 %1033, 0
  br i1 %.not1183, label %1034, label %.critedge35

1034:                                             ; preds = %1032
  %1035 = call i64 @sfslen() #8
  %1036 = trunc i64 %1035 to i32
  %spec.select1291 = call i32 @llvm.smin.i32(i32 %1023, i32 %1036)
  %1037 = add nsw i32 %spec.select1291, -1
  store i32 %1037, ptr %3, align 4, !tbaa !13
  %1038 = icmp sgt i32 %spec.select1291, 1
  br i1 %1038, label %thread-pre-split1349.preheader, label %.critedge35

thread-pre-split1349.preheader:                   ; preds = %1034
  %1039 = zext nneg i32 %1037 to i64
  %1040 = getelementptr inbounds nuw i8, ptr %1025, i64 %1039
  %1041 = load i8, ptr %1040, align 1, !tbaa !8
  %1042 = icmp eq i8 %1041, 48
  br i1 %1042, label %.lr.ph2078, label %thread-pre-split1349..critedge35.loopexit_crit_edge, !llvm.loop !51

.lr.ph2078:                                       ; preds = %thread-pre-split1349.preheader
  br label %1043, !llvm.loop !51

1043:                                             ; preds = %.lr.ph2078, %thread-pre-split1349
  %1044 = phi i32 [ %1037, %.lr.ph2078 ], [ %1045, %thread-pre-split1349 ]
  %1045 = add nsw i32 %1044, -1
  store i32 %1045, ptr %3, align 4, !tbaa !13
  %1046 = icmp sgt i32 %1044, 1
  br i1 %1046, label %thread-pre-split1349, label %.critedge35

thread-pre-split1349:                             ; preds = %1043
  %1047 = zext nneg i32 %1045 to i64
  %1048 = getelementptr inbounds nuw i8, ptr %1025, i64 %1047
  %1049 = load i8, ptr %1048, align 1, !tbaa !8
  %1050 = icmp eq i8 %1049, 48
  br i1 %1050, label %1043, label %thread-pre-split1349.thread-pre-split1349..critedge35.loopexit_crit_edge_crit_edge, !llvm.loop !51

thread-pre-split1349.thread-pre-split1349..critedge35.loopexit_crit_edge_crit_edge: ; preds = %thread-pre-split1349
  br label %thread-pre-split1349..critedge35.loopexit_crit_edge, !llvm.loop !51

thread-pre-split1349..critedge35.loopexit_crit_edge: ; preds = %thread-pre-split1349.thread-pre-split1349..critedge35.loopexit_crit_edge_crit_edge, %thread-pre-split1349.preheader
  %.lcssa2048 = phi i32 [ %1044, %thread-pre-split1349.thread-pre-split1349..critedge35.loopexit_crit_edge_crit_edge ], [ %spec.select1291, %thread-pre-split1349.preheader ]
  br label %.critedge35, !llvm.loop !51

.critedge35:                                      ; preds = %1043, %1034, %thread-pre-split1349..critedge35.loopexit_crit_edge, %1032
  %storemerge1185 = phi i32 [ %1023, %1032 ], [ %.lcssa2048, %thread-pre-split1349..critedge35.loopexit_crit_edge ], [ %spec.select1291, %1034 ], [ 1, %1043 ]
  store i32 %storemerge1185, ptr %3, align 4, !tbaa !13
  %1051 = load i32, ptr %5, align 4, !tbaa !13
  %1052 = icmp slt i32 %1051, -3
  %1053 = icmp sgt i32 %1051, %1023
  %or.cond1292 = or i1 %1052, %1053
  br i1 %or.cond1292, label %1054, label %1056

1054:                                             ; preds = %.critedge35
  %1055 = add nsw i32 %storemerge1185, -1
  br label %1058

1056:                                             ; preds = %.critedge35
  %1057 = sub nsw i32 %storemerge1185, %1051
  br label %1134

1058:                                             ; preds = %1054, %1012
  %.51010 = phi ptr [ %1016, %1012 ], [ %1025, %1054 ]
  %.11989 = phi i32 [ %1013, %1012 ], [ %1055, %1054 ]
  %1059 = load i8, ptr %.51010, align 1, !tbaa !8
  %1060 = and i8 %1059, -33
  %1061 = sext i8 %1060 to i32
  %1062 = add nsw i32 %1061, -65
  %1063 = icmp ult i32 %1062, 26
  br i1 %1063, label %1140, label %1064

1064:                                             ; preds = %1058
  %.not1199 = icmp ne i8 %1059, 0
  %spec.select1293.idx = zext i1 %.not1199 to i64
  %spec.select1293 = getelementptr inbounds nuw i8, ptr %.51010, i64 %spec.select1293.idx
  %spec.select1294 = select i1 %.not1199, i8 %1059, i8 48
  store i8 %spec.select1294, ptr %.ptr1195, align 1, !tbaa !8
  %1065 = icmp eq i8 %.1951, 0
  br i1 %1065, label %1066, label %1077

1066:                                             ; preds = %1064
  %1067 = call ptr @localeconv() #8
  %.not1200 = icmp eq ptr %1067, null
  br i1 %.not1200, label %1077, label %1068

1068:                                             ; preds = %1066
  %1069 = load ptr, ptr %1067, align 8, !tbaa !23
  %.not1201 = icmp eq ptr %1069, null
  br i1 %.not1201, label %1072, label %1070

1070:                                             ; preds = %1068
  %1071 = load i8, ptr %1069, align 1, !tbaa !8
  %.not1202 = icmp eq i8 %1071, 0
  %spec.select1295 = select i1 %.not1202, i8 46, i8 %1071
  br label %1072

1072:                                             ; preds = %1070, %1068
  %.6956 = phi i8 [ 46, %1068 ], [ %spec.select1295, %1070 ]
  %1073 = getelementptr inbounds nuw i8, ptr %1067, i64 8
  %1074 = load ptr, ptr %1073, align 8, !tbaa !25
  %.not1203 = icmp eq ptr %1074, null
  br i1 %.not1203, label %1077, label %1075

1075:                                             ; preds = %1072
  %1076 = load i8, ptr %1074, align 1, !tbaa !8
  %.not1204 = icmp eq i8 %1076, 0
  %spec.select1296 = select i1 %.not1204, i8 %.1944, i8 %1076
  br label %1077

1077:                                             ; preds = %1075, %1066, %1072, %1064
  %.5955 = phi i8 [ %.6956, %1072 ], [ 46, %1066 ], [ %.1951, %1064 ], [ %.6956, %1075 ]
  %.4947 = phi i8 [ %.1944, %1072 ], [ %.1944, %1066 ], [ %.1944, %1064 ], [ %spec.select1296, %1075 ]
  %1078 = icmp slt i32 %.11989, 1
  %1079 = and i32 %259, 1024
  %.not1205 = icmp eq i32 %1079, 0
  %or.cond1297 = select i1 %1078, i1 %.not1205, i1 false
  br i1 %or.cond1297, label %1081, label %1080

1080:                                             ; preds = %1077
  store i8 %.5955, ptr %21, align 2, !tbaa !8
  br label %1081

1081:                                             ; preds = %1077, %1080
  %.21025 = phi ptr [ %22, %1080 ], [ %21, %1077 ]
  %1082 = sext i32 %.11989 to i64
  %1083 = getelementptr inbounds i8, ptr %spec.select1293, i64 %1082
  br label %1084

1084:                                             ; preds = %1084, %1081
  %.31026 = phi ptr [ %.21025, %1081 ], [ %1087, %1084 ]
  %.91014 = phi ptr [ %spec.select1293, %1081 ], [ %1085, %1084 ]
  %1085 = getelementptr inbounds nuw i8, ptr %.91014, i64 1
  %1086 = load i8, ptr %.91014, align 1, !tbaa !8
  %1087 = getelementptr inbounds nuw i8, ptr %.31026, i64 1
  store i8 %1086, ptr %.31026, align 1, !tbaa !8
  %1088 = icmp ne i8 %1086, 0
  %1089 = icmp ule ptr %1085, %1083
  %1090 = select i1 %1088, i1 %1089, i1 false
  br i1 %1090, label %1084, label %1091, !llvm.loop !52

1091:                                             ; preds = %1084
  %1092 = ptrtoint ptr %.31026 to i64
  %1093 = ptrtoint ptr %.21025 to i64
  %.neg1206 = sub i64 %1093, %1092
  %1094 = trunc i64 %.neg1206 to i32
  %1095 = add i32 %.11989, %1094
  %1096 = load double, ptr %6, align 8, !tbaa !49
  %1097 = fcmp une double %1096, 0.000000e+00
  br i1 %1097, label %1098, label %.loopexit1449.sink.split

1098:                                             ; preds = %1091
  %1099 = load i32, ptr %5, align 4, !tbaa !13
  %1100 = add nsw i32 %1099, -1
  %1101 = icmp slt i32 %1099, 1
  %1102 = sub nsw i32 1, %1099
  %spec.select1298 = select i1 %1101, i32 %1102, i32 %1100
  %1103 = icmp sgt i32 %spec.select1298, 9
  br i1 %1103, label %.lr.ph1550, label %.loopexit1449

.lr.ph1550:                                       ; preds = %1098, %.lr.ph1550
  %.1010151549 = phi ptr [ %1109, %.lr.ph1550 ], [ %.ptr1243, %1098 ]
  %1104 = phi i32 [ %1105, %.lr.ph1550 ], [ %spec.select1298, %1098 ]
  %1105 = udiv i32 %1104, 10
  %.neg1208 = mul i32 %1105, 246
  %1106 = add i32 %.neg1208, %1104
  %1107 = trunc i32 %1106 to i8
  %1108 = add i8 %1107, 48
  %1109 = getelementptr inbounds i8, ptr %.1010151549, i64 -1
  store i8 %1108, ptr %1109, align 1, !tbaa !8
  %1110 = icmp samesign ugt i32 %1104, 99
  br i1 %1110, label %.lr.ph1550, label %.loopexit1449.sink.split, !llvm.loop !53

.loopexit1449.sink.split:                         ; preds = %.lr.ph1550, %1091
  %.lcssa1919.sink = phi i32 [ 0, %1091 ], [ %1105, %.lr.ph1550 ]
  %.111016.ph = phi ptr [ %.ptr1243, %1091 ], [ %1109, %.lr.ph1550 ]
  store i32 %.lcssa1919.sink, ptr %3, align 4, !tbaa !13
  br label %.loopexit1449

.loopexit1449:                                    ; preds = %.loopexit1449.sink.split, %1098
  %1111 = phi i32 [ %spec.select1298, %1098 ], [ %.lcssa1919.sink, %.loopexit1449.sink.split ]
  %.111016 = phi ptr [ %.ptr1243, %1098 ], [ %.111016.ph, %.loopexit1449.sink.split ]
  %1112 = trunc i32 %1111 to i8
  %1113 = add i8 %1112, 48
  %1114 = getelementptr inbounds i8, ptr %.111016, i64 -1
  store i8 %1113, ptr %1114, align 1, !tbaa !8
  %1115 = ptrtoint ptr %1114 to i64
  %1116 = sub i64 %23, %1115
  %1117 = icmp slt i64 %1116, 2
  br i1 %1117, label %1118, label %1120

1118:                                             ; preds = %.loopexit1449
  %1119 = getelementptr inbounds i8, ptr %.111016, i64 -2
  store i8 48, ptr %1119, align 1, !tbaa !8
  br label %1120

1120:                                             ; preds = %1118, %.loopexit1449
  %1121 = phi i64 [ -2, %1118 ], [ -1, %.loopexit1449 ]
  %1122 = getelementptr inbounds i8, ptr %.111016, i64 %1121
  %1123 = load i32, ptr %5, align 4, !tbaa !13
  %1124 = icmp sgt i32 %1123, 0
  %1125 = load double, ptr %6, align 8
  %1126 = fcmp oeq double %1125, 0.000000e+00
  %1127 = select i1 %1124, i1 true, i1 %1126
  %1128 = select i1 %1127, i8 43, i8 45
  %1129 = getelementptr inbounds i8, ptr %1122, i64 -1
  store i8 %1128, ptr %1129, align 1, !tbaa !8
  %1130 = add i32 %256, -65
  %1131 = icmp ult i32 %1130, 26
  %1132 = select i1 %1131, i8 69, i8 101
  %1133 = getelementptr inbounds i8, ptr %1122, i64 -2
  store i8 %1132, ptr %1133, align 1, !tbaa !8
  br label %1214

1134:                                             ; preds = %1056, %1017
  %.61011 = phi ptr [ %1020, %1017 ], [ %1025, %1056 ]
  %.12990 = phi i32 [ %1018, %1017 ], [ %1057, %1056 ]
  %1135 = load i8, ptr %.61011, align 1, !tbaa !8
  %1136 = and i8 %1135, -33
  %1137 = sext i8 %1136 to i32
  %1138 = add nsw i32 %1137, -65
  %1139 = icmp ult i32 %1138, 26
  br i1 %1139, label %1140, label %1143

1140:                                             ; preds = %1134, %1058, %1029
  %.71012 = phi ptr [ %.51010, %1058 ], [ %.61011, %1134 ], [ %1025, %1029 ]
  %1141 = call i64 @sfslen() #8
  %1142 = getelementptr inbounds i8, ptr %.71012, i64 %1141
  br label %1214

1143:                                             ; preds = %1134
  %1144 = icmp eq i8 %.1951, 0
  br i1 %1144, label %1145, label %1156

1145:                                             ; preds = %1143
  %1146 = call ptr @localeconv() #8
  %.not1186 = icmp eq ptr %1146, null
  br i1 %.not1186, label %1156, label %1147

1147:                                             ; preds = %1145
  %1148 = load ptr, ptr %1146, align 8, !tbaa !23
  %.not1187 = icmp eq ptr %1148, null
  br i1 %.not1187, label %1151, label %1149

1149:                                             ; preds = %1147
  %1150 = load i8, ptr %1148, align 1, !tbaa !8
  %.not1188 = icmp eq i8 %1150, 0
  %spec.select1299 = select i1 %.not1188, i8 46, i8 %1150
  br label %1151

1151:                                             ; preds = %1149, %1147
  %.9959 = phi i8 [ 46, %1147 ], [ %spec.select1299, %1149 ]
  %1152 = getelementptr inbounds nuw i8, ptr %1146, i64 8
  %1153 = load ptr, ptr %1152, align 8, !tbaa !25
  %.not1189 = icmp eq ptr %1153, null
  br i1 %.not1189, label %1156, label %1154

1154:                                             ; preds = %1151
  %1155 = load i8, ptr %1153, align 1, !tbaa !8
  %.not1190 = icmp eq i8 %1155, 0
  %spec.select1300 = select i1 %.not1190, i8 %.1944, i8 %1155
  br label %1156

1156:                                             ; preds = %1154, %1145, %1151, %1143
  %.8958 = phi i8 [ %.9959, %1151 ], [ 46, %1145 ], [ %.1951, %1143 ], [ %.9959, %1154 ]
  %.6949 = phi i8 [ %.1944, %1151 ], [ %.1944, %1145 ], [ %.1944, %1143 ], [ %spec.select1300, %1154 ]
  %1157 = load i32, ptr %5, align 4, !tbaa !13
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds i8, ptr %.61011, i64 %1158
  %1160 = icmp slt i32 %1157, 4
  %1161 = and i32 %259, 2048
  %.not1191 = icmp eq i32 %1161, 0
  %or.cond1301 = select i1 %1160, i1 true, i1 %.not1191
  br i1 %or.cond1301, label %.preheader1451, label %.lr.ph1542

.lr.ph1542:                                       ; preds = %1156
  %1162 = urem i32 %1157, 3
  %1163 = icmp eq i32 %1162, 0
  %spec.store.select36 = select i1 %1163, i32 3, i32 %1162
  store i32 %spec.store.select36, ptr %3, align 4
  %1164 = getelementptr inbounds i8, ptr %1159, i64 -3
  br label %1165

1165:                                             ; preds = %.lr.ph1542, %1173
  %.1410191541 = phi ptr [ %.61011, %.lr.ph1542 ], [ %1167, %1173 ]
  %.51028.idx1540 = phi i64 [ 1, %.lr.ph1542 ], [ %.61029.idx, %1173 ]
  %1166 = phi i32 [ %spec.store.select36, %.lr.ph1542 ], [ %1174, %1173 ]
  %.51028.ptr = getelementptr inbounds nuw i8, ptr %9, i64 %.51028.idx1540
  %1167 = getelementptr inbounds nuw i8, ptr %.1410191541, i64 1
  %1168 = load i8, ptr %.1410191541, align 1, !tbaa !8
  %.51028.add = add nuw nsw i64 %.51028.idx1540, 1
  %.ptr1194 = getelementptr inbounds nuw i8, ptr %9, i64 %.51028.add
  store i8 %1168, ptr %.51028.ptr, align 1, !tbaa !8
  %.not1193 = icmp eq i8 %1168, 0
  br i1 %.not1193, label %.critedge38.thread, label %1169

1169:                                             ; preds = %1165
  %1170 = add nsw i32 %1166, -1
  store i32 %1170, ptr %3, align 4, !tbaa !13
  %1171 = icmp ne i32 %1170, 0
  %.not1198 = icmp ugt ptr %1167, %1164
  %or.cond1302 = select i1 %1171, i1 true, i1 %.not1198
  br i1 %or.cond1302, label %1173, label %1172

1172:                                             ; preds = %1169
  %.add = add nuw nsw i64 %.51028.idx1540, 2
  store i8 %.6949, ptr %.ptr1194, align 1, !tbaa !8
  store i32 3, ptr %3, align 4, !tbaa !13
  br label %1173

1173:                                             ; preds = %1172, %1169
  %1174 = phi i32 [ 3, %1172 ], [ %1170, %1169 ]
  %.61029.idx = phi i64 [ %.add, %1172 ], [ %.51028.add, %1169 ]
  %1175 = icmp ult ptr %1167, %1159
  br i1 %1175, label %1165, label %.critedge38.thread1811, !llvm.loop !54

.critedge38.thread1811:                           ; preds = %1173
  %.71030.ptr1814 = getelementptr inbounds nuw i8, ptr %9, i64 %.61029.idx
  br label %1183

.preheader1451:                                   ; preds = %1156, %1177
  %.81031.idx = phi i64 [ %.81031.add, %1177 ], [ 1, %1156 ]
  %.161021 = phi ptr [ %1178, %1177 ], [ %.61011, %1156 ]
  %1176 = icmp ult ptr %.161021, %1159
  %.81031.ptr = getelementptr inbounds nuw i8, ptr %9, i64 %.81031.idx
  br i1 %1176, label %1177, label %.critedge38

1177:                                             ; preds = %.preheader1451
  %1178 = getelementptr inbounds nuw i8, ptr %.161021, i64 1
  %1179 = load i8, ptr %.161021, align 1, !tbaa !8
  %.81031.add = add nuw nsw i64 %.81031.idx, 1
  store i8 %1179, ptr %.81031.ptr, align 1, !tbaa !8
  %.not1192 = icmp eq i8 %1179, 0
  br i1 %.not1192, label %.critedge38.thread, label %.preheader1451, !llvm.loop !55

.critedge38.thread:                               ; preds = %1165, %1177
  %.71030.idx.ph = phi i64 [ %.81031.add, %1177 ], [ %.51028.add, %1165 ]
  %.151020.ph = phi ptr [ %1178, %1177 ], [ %1167, %1165 ]
  %.71030.ptr1354 = getelementptr inbounds nuw i8, ptr %9, i64 %.71030.idx.ph
  br label %1183

.critedge38:                                      ; preds = %.preheader1451
  %1180 = icmp eq i64 %.81031.idx, 1
  br i1 %1180, label %1181, label %1183

1181:                                             ; preds = %.critedge38
  %1182 = getelementptr inbounds nuw i8, ptr %.81031.ptr, i64 1
  store i8 48, ptr %.81031.ptr, align 1, !tbaa !8
  br label %1183

1183:                                             ; preds = %.critedge38.thread1811, %.critedge38.thread, %1181, %.critedge38
  %.1510201355 = phi ptr [ %.161021, %1181 ], [ %.161021, %.critedge38 ], [ %.151020.ph, %.critedge38.thread ], [ %1167, %.critedge38.thread1811 ]
  %.91032 = phi ptr [ %1182, %1181 ], [ %.81031.ptr, %.critedge38 ], [ %.71030.ptr1354, %.critedge38.thread ], [ %.71030.ptr1814, %.critedge38.thread1811 ]
  %1184 = icmp slt i32 %.12990, 1
  %1185 = and i32 %259, 1024
  %.not1197 = icmp eq i32 %1185, 0
  %or.cond1303 = select i1 %1184, i1 %.not1197, i1 false
  br i1 %or.cond1303, label %1188, label %1186

1186:                                             ; preds = %1183
  %1187 = getelementptr inbounds nuw i8, ptr %.91032, i64 1
  store i8 %.8958, ptr %.91032, align 1, !tbaa !8
  br label %1188

1188:                                             ; preds = %1183, %1186
  %.101033 = phi ptr [ %1187, %1186 ], [ %.91032, %1183 ]
  %.1010331733 = ptrtoint ptr %.101033 to i64
  %1189 = sub nsw i32 0, %1157
  store i32 %1189, ptr %3, align 4, !tbaa !13
  %1190 = icmp slt i32 %1157, 0
  br i1 %1190, label %1191, label %1199

1191:                                             ; preds = %1188
  %1192 = icmp sgt i32 %.12990, 0
  br i1 %1192, label %.lr.ph1546.preheader, label %.loopexit1450

.lr.ph1546.preheader:                             ; preds = %1191
  %1193 = call noundef i32 @llvm.smin.i32(i32 %1189, i32 %.12990)
  %1194 = zext nneg i32 %1193 to i64
  %1195 = add i64 %.1010331733, %1194
  %1196 = add i64 %.1010331733, 1
  %umax = call i64 @llvm.umax.i64(i64 %1195, i64 %1196)
  %1197 = sub i64 %umax, %.1010331733
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %.101033, i8 48, i64 %1197, i1 false), !tbaa !8
  %scevgep = getelementptr i8, ptr %.101033, i64 %1197
  br label %.loopexit1450

.loopexit1450:                                    ; preds = %.lr.ph1546.preheader, %1191
  %.121035.lcssa = phi ptr [ %.101033, %1191 ], [ %scevgep, %.lr.ph1546.preheader ]
  %1198 = add nsw i32 %1157, %.12990
  br label %1199

1199:                                             ; preds = %.loopexit1450, %1188
  %.111034 = phi ptr [ %.101033, %1188 ], [ %.121035.lcssa, %.loopexit1450 ]
  %.14992 = phi i32 [ %.12990, %1188 ], [ %1198, %.loopexit1450 ]
  %1200 = sext i32 %.14992 to i64
  %1201 = getelementptr inbounds i8, ptr %.1510201355, i64 %1200
  br label %1202

1202:                                             ; preds = %1202, %1199
  %.131036 = phi ptr [ %.111034, %1199 ], [ %1205, %1202 ]
  %.171022 = phi ptr [ %.1510201355, %1199 ], [ %1203, %1202 ]
  %1203 = getelementptr inbounds nuw i8, ptr %.171022, i64 1
  %1204 = load i8, ptr %.171022, align 1, !tbaa !8
  %1205 = getelementptr inbounds nuw i8, ptr %.131036, i64 1
  store i8 %1204, ptr %.131036, align 1, !tbaa !8
  %1206 = icmp ne i8 %1204, 0
  %1207 = icmp ule ptr %1203, %1201
  %1208 = select i1 %1206, i1 %1207, i1 false
  br i1 %1208, label %1202, label %1209, !llvm.loop !56

1209:                                             ; preds = %1202
  %1210 = ptrtoint ptr %.131036 to i64
  %1211 = ptrtoint ptr %.111034 to i64
  %.neg = sub i64 %1211, %1210
  %1212 = trunc i64 %.neg to i32
  %1213 = add i32 %.14992, %1212
  br label %1214

1214:                                             ; preds = %1209, %1140, %1120
  %.21 = phi ptr [ %.71012, %1140 ], [ %.ptr1195, %1120 ], [ %.ptr1195, %1209 ]
  %.41027 = phi ptr [ %1142, %1140 ], [ %.31026, %1120 ], [ %.131036, %1209 ]
  %.131018 = phi ptr [ null, %1140 ], [ %1133, %1120 ], [ %1201, %1209 ]
  %.31004 = phi ptr [ null, %1140 ], [ %.ptr1243, %1120 ], [ %1201, %1209 ]
  %.13991 = phi i32 [ 0, %1140 ], [ %1095, %1120 ], [ %1213, %1209 ]
  %.7957 = phi i8 [ %.1951, %1140 ], [ %.5955, %1120 ], [ %.8958, %1209 ]
  %.5948 = phi i8 [ %.1944, %1140 ], [ %.4947, %1120 ], [ %.6949, %1209 ]
  %1215 = load i32, ptr %4, align 4, !tbaa !13
  %.not1209 = icmp eq i32 %1215, 0
  %spec.select1304.v = select i1 %.not1209, i32 4, i32 268435460
  %spec.select1304 = or i32 %spec.select1304.v, %261
  br label %.thread1357

1216:                                             ; preds = %.loopexit1438, %678, %412
  %.61093 = phi i32 [ %.31090, %412 ], [ %.710941345, %.loopexit1438 ], [ %.41091, %678 ]
  %.111080 = phi i32 [ %.81077, %412 ], [ %.1410831346, %.loopexit1438 ], [ %.91078, %678 ]
  %.31043 = phi ptr [ %.ptr1243, %412 ], [ %.171057, %.loopexit1438 ], [ %.ptr1243, %678 ]
  %.01023 = phi ptr [ %.ptr1243, %412 ], [ %.11024, %.loopexit1438 ], [ %.ptr1243, %678 ]
  %.01005 = phi ptr [ null, %412 ], [ %.11006, %.loopexit1438 ], [ null, %678 ]
  %.01001 = phi ptr [ null, %412 ], [ %.11002, %.loopexit1438 ], [ null, %678 ]
  %.8986 = phi i32 [ 0, %412 ], [ %.9987, %.loopexit1438 ], [ 0, %678 ]
  %.5 = phi i32 [ 0, %412 ], [ %.141347, %.loopexit1438 ], [ 0, %678 ]
  %1217 = icmp eq i32 %.111080, 0
  %1218 = icmp slt i32 %262, 1
  %or.cond42 = select i1 %1217, i1 %1218, i1 false
  br i1 %or.cond42, label %._crit_edge1749, label %.thread1357

._crit_edge1749:                                  ; preds = %1216
  %.pre1750 = ptrtoint ptr %.01023 to i64
  br label %._crit_edge1593

.thread1357:                                      ; preds = %983, %992, %988, %979, %1214, %955, %957, %1216
  %.39461381 = phi i8 [ %.1944, %1216 ], [ %.5948, %1214 ], [ %.1944, %955 ], [ %.1944, %957 ], [ %.1944, %979 ], [ %.1944, %988 ], [ %.1944, %992 ], [ %.1944, %983 ]
  %.49541379 = phi i8 [ %.1951, %1216 ], [ %.7957, %1214 ], [ %.1951, %955 ], [ %.1951, %957 ], [ %.1951, %979 ], [ %.1951, %988 ], [ %.1951, %992 ], [ %.1951, %983 ]
  %1219 = phi i32 [ %.8986, %1216 ], [ %.13991, %1214 ], [ %.9987, %955 ], [ %.9987, %957 ], [ %.9987, %979 ], [ %.9987, %988 ], [ %.9987, %992 ], [ %.9987, %983 ]
  %.010011376 = phi ptr [ %.01001, %1216 ], [ %.31004, %1214 ], [ %.11002, %955 ], [ %.11002, %957 ], [ %.11002, %979 ], [ %.11002, %988 ], [ %.11002, %992 ], [ %.11002, %983 ]
  %.010051374 = phi ptr [ %.01005, %1216 ], [ %.131018, %1214 ], [ %.11006, %955 ], [ %.11006, %957 ], [ %.11006, %979 ], [ %.11006, %988 ], [ %.11006, %992 ], [ %.11006, %983 ]
  %.010231372 = phi ptr [ %.01023, %1216 ], [ %.41027, %1214 ], [ %.11024, %955 ], [ %.11024, %957 ], [ %.11024, %979 ], [ %.11024, %988 ], [ %.11024, %992 ], [ %.11024, %983 ]
  %.310431371 = phi ptr [ %.31043, %1216 ], [ %.21, %1214 ], [ %.171057, %955 ], [ %958, %957 ], [ %982, %979 ], [ %991, %988 ], [ %1000, %992 ], [ %.191059, %983 ]
  %.1110801370 = phi i32 [ %.111080, %1216 ], [ %spec.select1304, %1214 ], [ %.1410831346, %955 ], [ %.1410831346, %957 ], [ %.1410831346, %979 ], [ %.1410831346, %988 ], [ %.1410831346, %992 ], [ %.1410831346, %983 ]
  %.610931369 = phi i32 [ %.61093, %1216 ], [ %256, %1214 ], [ 111, %955 ], [ 111, %957 ], [ %.710941345, %979 ], [ %.710941345, %988 ], [ %.710941345, %992 ], [ %.710941345, %983 ]
  %1220 = and i32 %.1110801370, 268435840
  %.not1256 = icmp ne i32 %1220, 0
  br i1 %.not1256, label %1221, label %1226

1221:                                             ; preds = %.thread1357
  %1222 = and i32 %.1110801370, 268435456
  %.not1257 = icmp eq i32 %1222, 0
  %1223 = and i32 %.1110801370, 128
  %.not1258 = icmp eq i32 %1223, 0
  %1224 = select i1 %.not1258, i32 32, i32 43
  %1225 = select i1 %.not1257, i32 %1224, i32 45
  br label %1226

1226:                                             ; preds = %1221, %.thread1357
  %.81095 = phi i32 [ %1225, %1221 ], [ %.610931369, %.thread1357 ]
  %1227 = ptrtoint ptr %.010231372 to i64
  %1228 = ptrtoint ptr %.310431371 to i64
  %1229 = ptrtoint ptr %.010011376 to i64
  %1230 = ptrtoint ptr %.010051374 to i64
  %1231 = call i32 @llvm.smax.i32(i32 %1219, i32 0)
  %1232 = zext nneg i32 %1231 to i64
  %1233 = zext i1 %.not1256 to i64
  %1234 = add i64 %1232, %1229
  %1235 = add i64 %1234, %1227
  %1236 = add i64 %1230, %1228
  %1237 = sub i64 %1235, %1236
  %1238 = add nsw i64 %1237, %1233
  %1239 = trunc i64 %1238 to i32
  store i32 %1239, ptr %3, align 4, !tbaa !13
  %1240 = sub nsw i32 %262, %1239
  %1241 = icmp slt i32 %1240, 1
  br i1 %1241, label %1253, label %1242

1242:                                             ; preds = %1226
  %1243 = and i32 %.1110801370, 512
  %.not1259 = icmp eq i32 %1243, 0
  br i1 %.not1259, label %1244, label %1253

1244:                                             ; preds = %1242
  %1245 = and i32 %.1110801370, 64
  %.not1260 = icmp eq i32 %1245, 0
  br i1 %.not1260, label %1248, label %1246

1246:                                             ; preds = %1244
  %1247 = sub nsw i32 0, %1240
  br label %1253

1248:                                             ; preds = %1244
  br i1 %.not1256, label %1249, label %.thread1831

1249:                                             ; preds = %1248
  %1250 = trunc i32 %.81095 to i8
  %1251 = getelementptr inbounds i8, ptr %.310431371, i64 -1
  store i8 %1250, ptr %1251, align 1, !tbaa !8
  %1252 = and i32 %.1110801370, -268436417
  br label %.thread1831

.thread1831:                                      ; preds = %1249, %1248
  %.161085.ph = phi i32 [ %1252, %1249 ], [ %.1110801370, %1248 ]
  %.23.ph = phi ptr [ %1251, %1249 ], [ %.310431371, %1248 ]
  store i32 %1240, ptr %3, align 4, !tbaa !13
  br label %.lr.ph1589.preheader

1253:                                             ; preds = %1226, %1242, %1246
  %1254 = phi i32 [ 0, %1226 ], [ %1240, %1242 ], [ %1247, %1246 ]
  %.not1261 = icmp eq i32 %1220, 0
  br i1 %.not1261, label %1260, label %1255

1255:                                             ; preds = %1253
  %1256 = call i32 @putc(i32 noundef %.81095, ptr noundef %0)
  %1257 = icmp eq i32 %1256, -1
  br i1 %1257, label %.loopexit, label %1258

1258:                                             ; preds = %1255
  %.not1262 = icmp eq i32 %.81095, 32
  %1259 = or i32 %.1110801370, 512
  %spec.select1305 = select i1 %.not1262, i32 %.1110801370, i32 %1259
  br label %1260

1260:                                             ; preds = %1258, %1253
  %.171086 = phi i32 [ %.1110801370, %1253 ], [ %spec.select1305, %1258 ]
  store i32 %1254, ptr %3, align 4, !tbaa !13
  %1261 = icmp sgt i32 %1254, 0
  br i1 %1261, label %.lr.ph1589.preheader, label %._crit_edge1590

.lr.ph1589.preheader:                             ; preds = %1260, %.thread1831
  %.1710861836 = phi i32 [ %.161085.ph, %.thread1831 ], [ %.171086, %1260 ]
  %.2318301835 = phi ptr [ %.23.ph, %.thread1831 ], [ %.310431371, %1260 ]
  %1262 = and i32 %.1710861836, 512
  %.not1263 = icmp eq i32 %1262, 0
  %1263 = select i1 %.not1263, i32 32, i32 48
  br label %.lr.ph1589

1264:                                             ; preds = %.lr.ph1589
  %1265 = add nuw nsw i32 %.09061587, 1
  %1266 = load i32, ptr %3, align 4, !tbaa !13
  %1267 = icmp slt i32 %1265, %1266
  br i1 %1267, label %.lr.ph1589, label %._crit_edge1590, !llvm.loop !57

.lr.ph1589:                                       ; preds = %.lr.ph1589.preheader, %1264
  %.09061587 = phi i32 [ %1265, %1264 ], [ 0, %.lr.ph1589.preheader ]
  %1268 = call i32 @putc(i32 noundef %1263, ptr noundef %0)
  %1269 = icmp eq i32 %1268, -1
  br i1 %1269, label %.loopexit, label %1264

._crit_edge1590:                                  ; preds = %1264, %1260
  %.1710861837 = phi i32 [ %.171086, %1260 ], [ %.1710861836, %1264 ]
  %.2318301834 = phi ptr [ %.310431371, %1260 ], [ %.2318301835, %1264 ]
  %.20 = phi i32 [ %1254, %1260 ], [ %1263, %1264 ]
  store i32 %1219, ptr %3, align 4, !tbaa !13
  %1270 = icmp sgt i32 %1219, 0
  %1271 = and i32 %.1710861837, 4
  %.not1264 = icmp eq i32 %1271, 0
  %or.cond1306 = and i1 %1270, %.not1264
  br i1 %or.cond1306, label %.lr.ph1592, label %._crit_edge1593

1272:                                             ; preds = %.lr.ph1592
  %1273 = add nuw nsw i32 %.09051591, 1
  %1274 = load i32, ptr %3, align 4, !tbaa !13
  %1275 = icmp slt i32 %1273, %1274
  br i1 %1275, label %.lr.ph1592, label %._crit_edge1593, !llvm.loop !58

.lr.ph1592:                                       ; preds = %._crit_edge1590, %1272
  %.09051591 = phi i32 [ %1273, %1272 ], [ 0, %._crit_edge1590 ]
  %1276 = call i32 @putc(i32 noundef 48, ptr noundef %0)
  %1277 = icmp eq i32 %1276, -1
  br i1 %1277, label %.loopexit, label %1272

._crit_edge1593:                                  ; preds = %1272, %._crit_edge1749, %._crit_edge1590
  %.pre-phi1751 = phi i64 [ %.pre1750, %._crit_edge1749 ], [ %1227, %._crit_edge1590 ], [ %1227, %1272 ]
  %.39461382 = phi i8 [ %.1944, %._crit_edge1749 ], [ %.39461381, %._crit_edge1590 ], [ %.39461381, %1272 ]
  %.49541380 = phi i8 [ %.1951, %._crit_edge1749 ], [ %.49541379, %._crit_edge1590 ], [ %.49541379, %1272 ]
  %.010011377 = phi ptr [ %.01001, %._crit_edge1749 ], [ %.010011376, %._crit_edge1590 ], [ %.010011376, %1272 ]
  %.010051375 = phi ptr [ %.01005, %._crit_edge1749 ], [ %.010051374, %._crit_edge1590 ], [ %.010051374, %1272 ]
  %.151084 = phi i32 [ 0, %._crit_edge1749 ], [ %.1710861837, %._crit_edge1590 ], [ %.1710861837, %1272 ]
  %.22 = phi ptr [ %.31043, %._crit_edge1749 ], [ %.2318301834, %._crit_edge1590 ], [ %.2318301834, %1272 ]
  %1278 = phi i32 [ %.8986, %._crit_edge1749 ], [ %1219, %._crit_edge1590 ], [ 0, %1272 ]
  %.18 = phi i32 [ %.5, %._crit_edge1749 ], [ %.20, %._crit_edge1590 ], [ %.20, %1272 ]
  %1279 = ptrtoint ptr %.22 to i64
  %1280 = sub i64 %.pre-phi1751, %1279
  %1281 = trunc i64 %1280 to i32
  store i32 %1281, ptr %3, align 4, !tbaa !13
  %1282 = icmp sgt i32 %1281, 0
  br i1 %1282, label %1283, label %1287

1283:                                             ; preds = %._crit_edge1593
  %1284 = and i64 %1280, 2147483647
  %1285 = call i64 @fwrite(ptr noundef %.22, i64 noundef %1284, i64 noundef 1, ptr noundef %0)
  %1286 = icmp eq i64 %1285, 0
  br i1 %1286, label %.loopexit, label %1287

1287:                                             ; preds = %1283, %._crit_edge1593
  %1288 = and i32 %.151084, 68
  %.not1265 = icmp eq i32 %1288, 0
  br i1 %.not1265, label %.backedge1456, label %1289

1289:                                             ; preds = %1287
  store i32 %1278, ptr %3, align 4, !tbaa !13
  %1290 = icmp sgt i32 %1278, 0
  br i1 %1290, label %.lr.ph1595, label %._crit_edge1596

1291:                                             ; preds = %.lr.ph1595
  %1292 = add nuw nsw i32 %.09041594, 1
  %1293 = load i32, ptr %3, align 4, !tbaa !13
  %1294 = icmp slt i32 %1292, %1293
  br i1 %1294, label %.lr.ph1595, label %._crit_edge1596, !llvm.loop !59

.lr.ph1595:                                       ; preds = %1289, %1291
  %.09041594 = phi i32 [ %1292, %1291 ], [ 0, %1289 ]
  %1295 = call i32 @putc(i32 noundef 48, ptr noundef %0)
  %1296 = icmp eq i32 %1295, -1
  br i1 %1296, label %.loopexit, label %1291

._crit_edge1596:                                  ; preds = %1291, %1289
  %1297 = ptrtoint ptr %.010011377 to i64
  %1298 = ptrtoint ptr %.010051375 to i64
  %1299 = sub i64 %1297, %1298
  %1300 = trunc i64 %1299 to i32
  store i32 %1300, ptr %3, align 4, !tbaa !13
  %1301 = icmp sgt i32 %1300, 0
  br i1 %1301, label %1302, label %1306

1302:                                             ; preds = %._crit_edge1596
  %1303 = and i64 %1299, 2147483647
  %1304 = call i64 @fwrite(ptr noundef %.010051375, i64 noundef %1303, i64 noundef 1, ptr noundef %0)
  %1305 = icmp eq i64 %1304, 0
  br i1 %1305, label %.loopexit, label %1306

1306:                                             ; preds = %1302, %._crit_edge1596
  %1307 = sub nsw i32 0, %.18
  store i32 %1307, ptr %3, align 4, !tbaa !13
  %1308 = icmp slt i32 %.18, 0
  br i1 %1308, label %.lr.ph1598, label %.backedge1456

1309:                                             ; preds = %.lr.ph1598
  %1310 = add nuw nsw i32 %.01597, 1
  %1311 = load i32, ptr %3, align 4, !tbaa !13
  %1312 = icmp slt i32 %1310, %1311
  br i1 %1312, label %.lr.ph1598, label %._crit_edge1599, !llvm.loop !60

.lr.ph1598:                                       ; preds = %1306, %1309
  %.01597 = phi i32 [ %1310, %1309 ], [ 0, %1306 ]
  %1313 = call i32 @putc(i32 noundef 32, ptr noundef %0)
  %1314 = icmp eq i32 %1313, -1
  br i1 %1314, label %.loopexit, label %1309

._crit_edge1599:                                  ; preds = %1309
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %.backedge1456

.loopexit:                                        ; preds = %35, %47, %246, %1255, %1283, %1302, %26, %63, %139, %186, %.lr.ph1589, %.lr.ph1592, %.lr.ph1595, %.lr.ph1598, %373, %314, %331, %.lr.ph1601, %357, %.lr.ph1605, %.lr.ph1613, %.lr.ph1616, %.lr.ph1619, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0977
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @localeconv() local_unnamed_addr #3

declare ptr @_sfcvt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i64 @sfslen() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !4, i64 8}
!10 = !{!"_sffmt_s", !5, i64 0, !4, i64 8, !11, i64 16, !12, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !4, i64 48, !12, i64 56}
!11 = !{!"int", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!11, !11, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !4, i64 392}
!18 = !{!"_sftab_", !6, i64 0, !6, i64 96, !6, i64 192, !4, i64 392, !11, i64 400, !5, i64 408, !6, i64 416, !6, i64 672, !6, i64 928}
!19 = !{!18, !5, i64 408}
!20 = !{!10, !11, i64 16}
!21 = !{!10, !5, i64 0}
!22 = !{!10, !12, i64 24}
!23 = !{!24, !4, i64 0}
!24 = !{!"lconv", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !6, i64 80, !6, i64 81, !6, i64 82, !6, i64 83, !6, i64 84, !6, i64 85, !6, i64 86, !6, i64 87, !6, i64 88, !6, i64 89, !6, i64 90, !6, i64 91, !6, i64 92, !6, i64 93}
!25 = !{!24, !4, i64 8}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = !{!10, !11, i64 32}
!29 = !{!10, !11, i64 36}
!30 = !{!10, !11, i64 40}
!31 = !{!10, !11, i64 44}
!32 = !{!10, !4, i64 48}
!33 = !{!10, !12, i64 56}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !15}
!43 = distinct !{!43, !15}
!44 = distinct !{!44, !15}
!45 = distinct !{!45, !15}
!46 = distinct !{!46, !15}
!47 = distinct !{!47, !15}
!48 = distinct !{!48, !15}
!49 = !{!50, !50, i64 0}
!50 = !{!"double", !6, i64 0}
!51 = distinct !{!51, !15}
!52 = distinct !{!52, !15}
!53 = distinct !{!53, !15}
!54 = distinct !{!54, !15}
!55 = distinct !{!55, !15}
!56 = distinct !{!56, !15}
!57 = distinct !{!57, !15}
!58 = distinct !{!58, !15}
!59 = distinct !{!59, !15}
!60 = distinct !{!60, !15}

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
define i32 @sfprint(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca [2 x ptr], align 16
  %8 = alloca %union.Argv_t, align 16
  %9 = alloca [2308 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 2308, ptr nonnull %9) #8
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

26:                                               ; preds = %.backedge1458, %2
  %.0977 = phi i32 [ 0, %2 ], [ %.0977.be, %.backedge1458 ]
  %.0960 = phi i32 [ -1, %2 ], [ %.0960.be, %.backedge1458 ]
  %.0950 = phi i8 [ 0, %2 ], [ %.0950.be, %.backedge1458 ]
  %.0943 = phi i8 [ 0, %2 ], [ %.0943.be, %.backedge1458 ]
  %.0930 = phi ptr [ %12, %2 ], [ %.0930.be, %.backedge1458 ]
  %27 = load i8, ptr %.0930, align 1, !tbaa !8
  %28 = sext i8 %27 to i32
  store i32 %28, ptr %3, align 4, !tbaa !13
  switch i8 %27, label %.preheader1426 [
    i8 0, label %.loopexit
    i8 37, label %39
  ]

.preheader1426:                                   ; preds = %26, %.preheader1426
  %.0930.pn = phi ptr [ %.1931, %.preheader1426 ], [ %.0930, %26 ]
  %.1931 = getelementptr inbounds nuw i8, ptr %.0930.pn, i64 1
  %29 = load i8, ptr %.1931, align 1, !tbaa !8
  switch i8 %29, label %.preheader1426 [
    i8 0, label %.critedge
    i8 37, label %.critedge
  ], !llvm.loop !14

.critedge:                                        ; preds = %.preheader1426, %.preheader1426
  %30 = ptrtoint ptr %.1931 to i64
  %31 = ptrtoint ptr %.0930 to i64
  %32 = sub i64 %30, %31
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %3, align 4, !tbaa !13
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %.backedge1458

35:                                               ; preds = %.critedge
  %36 = and i64 %32, 2147483647
  %37 = call i64 @fwrite(ptr noundef nonnull %.0930, i64 noundef %36, i64 noundef 1, ptr noundef %0)
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %.loopexit, label %.backedge1458

.backedge1458:                                    ; preds = %369, %327, %1288, %._crit_edge1601, %1307, %336, %338, %272, %273, %.critedge, %35, %265, %267, %47
  %.0977.be = phi i32 [ %.0977, %267 ], [ %266, %265 ], [ %.0977, %47 ], [ %.0977, %35 ], [ %.0977, %.critedge ], [ %.0977, %273 ], [ %.0977, %272 ], [ %.0977, %338 ], [ %.0977, %336 ], [ %.0977, %1307 ], [ %.0977, %._crit_edge1601 ], [ %.0977, %1288 ], [ %.0977, %327 ], [ %.0977, %369 ]
  %.0960.be = phi i32 [ %.1961, %267 ], [ %247, %265 ], [ %.1961, %47 ], [ %.0960, %35 ], [ %.0960, %.critedge ], [ %247, %273 ], [ %247, %272 ], [ %247, %338 ], [ %247, %336 ], [ %247, %1307 ], [ %247, %._crit_edge1601 ], [ %247, %1288 ], [ %247, %327 ], [ %247, %369 ]
  %.0950.be = phi i8 [ %.1951, %267 ], [ %.1951, %265 ], [ %.1951, %47 ], [ %.0950, %35 ], [ %.0950, %.critedge ], [ %.1951, %273 ], [ %.1951, %272 ], [ %.1951, %338 ], [ %.1951, %336 ], [ %.49541382, %1307 ], [ %.49541382, %._crit_edge1601 ], [ %.49541382, %1288 ], [ %.1951, %327 ], [ %.1951, %369 ]
  %.0943.be = phi i8 [ %.1944, %267 ], [ %.1944, %265 ], [ %.1944, %47 ], [ %.0943, %35 ], [ %.0943, %.critedge ], [ %.1944, %273 ], [ %.1944, %272 ], [ %.1944, %338 ], [ %.1944, %336 ], [ %.39461384, %1307 ], [ %.39461384, %._crit_edge1601 ], [ %.39461384, %1288 ], [ %.1944, %327 ], [ %.1944, %369 ]
  %.0930.be = phi ptr [ %268, %267 ], [ %42, %265 ], [ %42, %47 ], [ %.1931, %35 ], [ %.1931, %.critedge ], [ %255, %273 ], [ %255, %272 ], [ %255, %338 ], [ %255, %336 ], [ %255, %1307 ], [ %255, %._crit_edge1601 ], [ %255, %1288 ], [ %255, %327 ], [ %255, %369 ]
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
  br i1 %49, label %.loopexit, label %.backedge1458

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

.backedge.backedge:                               ; preds = %.lr.ph, %50, %194, %184, %165, %163, %169, %.fold.split, %.loopexit1423, %117, %117, %117, %59, %77, %73, %71, %79, %82, %86, %90, %93, %108, %197, %202, %207, %210, %213, %216, %.thread1397, %129
  %.01096.be = phi i32 [ %.01096, %79 ], [ %.01096, %82 ], [ %.01096, %86 ], [ %.01096, %90 ], [ %.01096, %93 ], [ %.01096, %108 ], [ %.21098, %.thread1397 ], [ %.01096, %197 ], [ %.01096, %202 ], [ %.01096, %207 ], [ %.01096, %210 ], [ %.01096, %213 ], [ %.01096, %216 ], [ %118, %129 ], [ %.01096, %71 ], [ %.01096, %73 ], [ %.01096, %77 ], [ %.01096, %59 ], [ 0, %117 ], [ 0, %117 ], [ %.51101, %165 ], [ %.51101, %163 ], [ %.1, %169 ], [ %.51101, %.loopexit1423 ], [ %.51101, %.fold.split ], [ %.01096, %184 ], [ %.01096, %194 ], [ 0, %117 ], [ %.01096, %50 ], [ %.01096, %.lr.ph ]
  %.01069.be = phi i32 [ %81, %79 ], [ %spec.select, %82 ], [ %spec.select1278, %86 ], [ %92, %90 ], [ %94, %93 ], [ %spec.select1281, %108 ], [ %.01069, %.thread1397 ], [ %.51074, %197 ], [ %.61075, %202 ], [ %209, %207 ], [ %212, %210 ], [ %215, %213 ], [ %218, %216 ], [ %.01069, %129 ], [ %.01069, %71 ], [ %.01069, %73 ], [ %.01069, %77 ], [ %.01069, %59 ], [ %.01069, %117 ], [ %.01069, %117 ], [ %168, %165 ], [ %.01069, %163 ], [ %.01069, %169 ], [ %.01069, %.loopexit1423 ], [ %.01069, %.fold.split ], [ %172, %184 ], [ %172, %194 ], [ %.01069, %117 ], [ %.01069, %50 ], [ %172, %.lr.ph ]
  %.0997.be = phi i32 [ %.0997, %79 ], [ %.0997, %82 ], [ %.0997, %86 ], [ %.0997, %90 ], [ %.0997, %93 ], [ %.0997, %108 ], [ %111, %.thread1397 ], [ %.0997, %197 ], [ %.0997, %202 ], [ %.0997, %207 ], [ %.0997, %210 ], [ %.0997, %213 ], [ %.0997, %216 ], [ 2, %129 ], [ %.0997, %71 ], [ %.0997, %73 ], [ %.0997, %77 ], [ %.0997, %59 ], [ 2, %117 ], [ 2, %117 ], [ 0, %165 ], [ 0, %163 ], [ %.31000, %169 ], [ %.31000, %.loopexit1423 ], [ %.31000, %.fold.split ], [ %.0997, %184 ], [ %.0997, %194 ], [ 2, %117 ], [ %.0997, %50 ], [ %.0997, %.lr.ph ]
  %.0994.be = phi i32 [ %.0994, %79 ], [ %.0994, %82 ], [ %.0994, %86 ], [ %.0994, %90 ], [ %.0994, %93 ], [ %.0994, %108 ], [ %.0994, %.thread1397 ], [ %.0994, %197 ], [ %.0994, %202 ], [ %.0994, %207 ], [ %.0994, %210 ], [ %.0994, %213 ], [ %.0994, %216 ], [ %.0994, %129 ], [ %.0994, %71 ], [ %.0994, %73 ], [ %.0994, %77 ], [ %.0994, %59 ], [ %.0994, %117 ], [ %.0994, %117 ], [ %166, %165 ], [ %.1, %163 ], [ %.0994, %169 ], [ %.0994, %.loopexit1423 ], [ %.0994, %.fold.split ], [ %.0994, %184 ], [ %.0994, %194 ], [ %.0994, %117 ], [ %.0994, %50 ], [ %.0994, %.lr.ph ]
  %.0978.be = phi i32 [ %.0978, %79 ], [ %.0978, %82 ], [ %.0978, %86 ], [ %.0978, %90 ], [ %.0978, %93 ], [ %.0978, %108 ], [ %.2980, %.thread1397 ], [ %.0978, %197 ], [ %.0978, %202 ], [ %.0978, %207 ], [ %.0978, %210 ], [ %.0978, %213 ], [ %.0978, %216 ], [ %.0978, %129 ], [ %.0978, %71 ], [ %.0978, %73 ], [ %.0978, %77 ], [ %.0978, %59 ], [ %.0978, %117 ], [ %.0978, %117 ], [ %.5983, %165 ], [ %.5983, %163 ], [ %.5983, %169 ], [ %.1, %.loopexit1423 ], [ %.5983, %.fold.split ], [ %.0978, %184 ], [ %.0978, %194 ], [ %.0978, %117 ], [ %.0978, %50 ], [ %.0978, %.lr.ph ]
  %.0972.be = phi i64 [ %.0972, %79 ], [ %.0972, %82 ], [ %.0972, %86 ], [ %.0972, %90 ], [ %.0972, %93 ], [ %.0972, %108 ], [ %.0972, %.thread1397 ], [ -1, %197 ], [ -1, %202 ], [ -1, %207 ], [ -1, %210 ], [ -1, %213 ], [ -1, %216 ], [ %.0972, %129 ], [ %.0972, %71 ], [ %.0972, %73 ], [ %.0972, %77 ], [ %.0972, %59 ], [ %.0972, %117 ], [ %.0972, %117 ], [ %.0972, %165 ], [ %.0972, %163 ], [ %.0972, %169 ], [ %.0972, %.loopexit1423 ], [ %.0972, %.fold.split ], [ 0, %184 ], [ %196, %194 ], [ %.0972, %117 ], [ %.0972, %50 ], [ %180, %.lr.ph ]
  %.0968.be = phi ptr [ %.0968, %79 ], [ %.0968, %82 ], [ %.0968, %86 ], [ %.0968, %90 ], [ %.0968, %93 ], [ %.0968, %108 ], [ %.0968, %.thread1397 ], [ %.0968, %197 ], [ %.0968, %202 ], [ %.0968, %207 ], [ %.0968, %210 ], [ %.0968, %213 ], [ %.0968, %216 ], [ %.0968, %129 ], [ null, %71 ], [ %72, %73 ], [ %72, %77 ], [ %42, %59 ], [ %.0968, %117 ], [ %.0968, %117 ], [ %.0968, %165 ], [ %.0968, %163 ], [ %.0968, %169 ], [ %.0968, %.loopexit1423 ], [ %.0968, %.fold.split ], [ %.0968, %184 ], [ %.0968, %194 ], [ %.0968, %117 ], [ null, %50 ], [ %.0968, %.lr.ph ]
  %.0966.be = phi i64 [ %.0966, %79 ], [ %.0966, %82 ], [ %.0966, %86 ], [ %.0966, %90 ], [ %.0966, %93 ], [ %.0966, %108 ], [ %.0966, %.thread1397 ], [ %.0966, %197 ], [ %.0966, %202 ], [ %.0966, %207 ], [ %.0966, %210 ], [ %.0966, %213 ], [ %.0966, %216 ], [ %.0966, %129 ], [ %.0966, %71 ], [ %75, %73 ], [ %78, %77 ], [ %62, %59 ], [ %.0966, %117 ], [ %.0966, %117 ], [ %.0966, %165 ], [ %.0966, %163 ], [ %.0966, %169 ], [ %.0966, %.loopexit1423 ], [ %.0966, %.fold.split ], [ %.0966, %184 ], [ %.0966, %194 ], [ %.0966, %117 ], [ 0, %50 ], [ %.0966, %.lr.ph ]
  %.1961.be = phi i32 [ %.1961, %79 ], [ %.1961, %82 ], [ %.1961, %86 ], [ %.1961, %90 ], [ %.1961, %93 ], [ %.1961, %108 ], [ %.1961, %.thread1397 ], [ %.1961, %197 ], [ %.1961, %202 ], [ %.1961, %207 ], [ %.1961, %210 ], [ %.1961, %213 ], [ %.1961, %216 ], [ %.1961, %129 ], [ %67, %71 ], [ %67, %73 ], [ %67, %77 ], [ %.1961, %59 ], [ %.1961, %117 ], [ %.1961, %117 ], [ %.3963, %165 ], [ %.3963, %163 ], [ %.3963, %169 ], [ %.3963, %.loopexit1423 ], [ %.3963, %.fold.split ], [ %.1961, %184 ], [ %190, %194 ], [ %.1961, %117 ], [ %.1961, %50 ], [ %.1961, %.lr.ph ]
  %.1951.be = phi i8 [ %.1951, %79 ], [ %.1951, %82 ], [ %.1951, %86 ], [ %.1951, %90 ], [ %.1951, %93 ], [ %.2952, %108 ], [ %.1951, %.thread1397 ], [ %.1951, %197 ], [ %.1951, %202 ], [ %.1951, %207 ], [ %.1951, %210 ], [ %.1951, %213 ], [ %.1951, %216 ], [ %.1951, %129 ], [ %.1951, %71 ], [ %.1951, %73 ], [ %.1951, %77 ], [ %.1951, %59 ], [ %.1951, %117 ], [ %.1951, %117 ], [ %.1951, %165 ], [ %.1951, %163 ], [ %.1951, %169 ], [ %.1951, %.loopexit1423 ], [ %.1951, %.fold.split ], [ %.1951, %184 ], [ %.1951, %194 ], [ %.1951, %117 ], [ %.1951, %50 ], [ %.1951, %.lr.ph ]
  %.1944.be = phi i8 [ %.1944, %79 ], [ %.1944, %82 ], [ %.1944, %86 ], [ %.1944, %90 ], [ %.1944, %93 ], [ %.2945, %108 ], [ %.1944, %.thread1397 ], [ %.1944, %197 ], [ %.1944, %202 ], [ %.1944, %207 ], [ %.1944, %210 ], [ %.1944, %213 ], [ %.1944, %216 ], [ %.1944, %129 ], [ %.1944, %71 ], [ %.1944, %73 ], [ %.1944, %77 ], [ %.1944, %59 ], [ %.1944, %117 ], [ %.1944, %117 ], [ %.1944, %165 ], [ %.1944, %163 ], [ %.1944, %169 ], [ %.1944, %.loopexit1423 ], [ %.1944, %.fold.split ], [ %.1944, %184 ], [ %.1944, %194 ], [ %.1944, %117 ], [ %.1944, %50 ], [ %.1944, %.lr.ph ]
  %.2932.be = phi ptr [ %42, %79 ], [ %42, %82 ], [ %42, %86 ], [ %42, %90 ], [ %42, %93 ], [ %42, %108 ], [ %42, %.thread1397 ], [ %.10940, %197 ], [ %.11941, %202 ], [ %42, %207 ], [ %42, %210 ], [ %42, %213 ], [ %42, %216 ], [ %127, %129 ], [ %51, %71 ], [ %51, %73 ], [ %51, %77 ], [ %51, %59 ], [ %42, %117 ], [ %42, %117 ], [ %.6936, %165 ], [ %.6936, %163 ], [ %.6936, %169 ], [ %.6936, %.loopexit1423 ], [ %.6936, %.fold.split ], [ %42, %184 ], [ %189, %194 ], [ %42, %117 ], [ %42, %50 ], [ %181, %.lr.ph ]
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
  br i1 %134, label %135, label %.thread1397

135:                                              ; preds = %thread-pre-split
  %136 = getelementptr inbounds nuw i8, ptr %.2932, i64 2
  br label %149

.thread1397:                                      ; preds = %thread-pre-split
  %.not1158 = icmp eq i8 %131, 42
  br i1 %.not1158, label %137, label %.backedge.backedge

137:                                              ; preds = %.thread1397, %129
  %.31099 = phi i32 [ %.21098, %.thread1397 ], [ 0, %129 ]
  %.3981 = phi i32 [ %.2980, %.thread1397 ], [ %.0978, %129 ]
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
  br label %.loopexit1423

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
  br i1 %154, label %.lr.ph1537, label %.loopexit1423

.lr.ph1537:                                       ; preds = %149, %.lr.ph1537
  %155 = phi i32 [ %161, %.lr.ph1537 ], [ %153, %149 ]
  %.21536 = phi i32 [ %157, %.lr.ph1537 ], [ %150, %149 ]
  %.79371535 = phi ptr [ %158, %.lr.ph1537 ], [ %.5935, %149 ]
  %156 = mul nsw i32 %.21536, 10
  %157 = add nsw i32 %155, %156
  %158 = getelementptr inbounds nuw i8, ptr %.79371535, i64 1
  %159 = load i8, ptr %158, align 1, !tbaa !8
  %160 = sext i8 %159 to i32
  %161 = add nsw i32 %160, -48
  %162 = icmp ult i32 %161, 10
  br i1 %162, label %.lr.ph1537, label %.loopexit1423, !llvm.loop !26

.loopexit1423:                                    ; preds = %.lr.ph1537, %149, %147
  %.51101 = phi i32 [ %.11097, %147 ], [ %.41100, %149 ], [ %.41100, %.lr.ph1537 ]
  %.31000 = phi i32 [ %.1998, %147 ], [ %.2999, %149 ], [ %.2999, %.lr.ph1537 ]
  %.5983 = phi i32 [ %.1979, %147 ], [ %.4982, %149 ], [ %.4982, %.lr.ph1537 ]
  %.3963 = phi i32 [ %142, %147 ], [ %.1961, %149 ], [ %.1961, %.lr.ph1537 ]
  %.6936 = phi ptr [ %141, %147 ], [ %.5935, %149 ], [ %158, %.lr.ph1537 ]
  %.1 = phi i32 [ %148, %147 ], [ %150, %149 ], [ %157, %.lr.ph1537 ]
  switch i32 %.31000, label %.fold.split [
    i32 0, label %163
    i32 1, label %.backedge.backedge
    i32 2, label %169
  ]

163:                                              ; preds = %.loopexit1423
  %164 = icmp slt i32 %.1, 0
  br i1 %164, label %165, label %.backedge.backedge

165:                                              ; preds = %163
  %166 = sub nsw i32 0, %.1
  %167 = and i32 %.01069, -577
  %168 = or disjoint i32 %167, 64
  br label %.backedge.backedge

169:                                              ; preds = %.loopexit1423
  br label %.backedge.backedge

.fold.split:                                      ; preds = %.loopexit1423
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
  %.89381533 = phi ptr [ %181, %.lr.ph ], [ %42, %.lr.ph.preheader ]
  %.19731532 = phi i64 [ %180, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %178 = mul nsw i64 %.19731532, 10
  %179 = zext nneg i32 %177 to i64
  %180 = add nsw i64 %178, %179
  %181 = getelementptr inbounds nuw i8, ptr %.89381533, i64 1
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
  %223 = getelementptr inbounds [256 x i8], ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 928), i64 0, i64 %222
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
    i32 103, label %1003
    i32 71, label %1003
    i32 101, label %1003
    i32 69, label %1003
    i32 102, label %1003
  ]

265:                                              ; preds = %252
  %266 = add nuw nsw i32 %250, %.0977
  br label %.backedge1458

267:                                              ; preds = %254
  %268 = getelementptr inbounds i8, ptr %255, i64 -1
  br label %.backedge1458

269:                                              ; preds = %254
  %270 = icmp sgt i32 %264, -1
  %271 = load ptr, ptr %8, align 16, !tbaa !8
  %.not1271 = icmp eq ptr %271, null
  br i1 %270, label %272, label %275

272:                                              ; preds = %269
  br i1 %.not1271, label %.backedge1458, label %273

273:                                              ; preds = %272
  %274 = load ptr, ptr %271, align 8, !tbaa !3
  %.not1272 = icmp eq ptr %274, null
  br i1 %.not1272, label %.backedge1458, label %276

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

285:                                              ; preds = %.backedge2035, %276
  %.01040 = phi ptr [ %277, %276 ], [ %329, %.backedge2035 ]
  %.1971 = phi ptr [ %.0970, %276 ], [ %328, %.backedge2035 ]
  br i1 %279, label %.loopexit1415, label %286

286:                                              ; preds = %285
  br i1 %280, label %287, label %.preheader1414

.preheader1414:                                   ; preds = %286
  br i1 %281, label %.lr.ph1610, label %.loopexit1415

287:                                              ; preds = %286
  %288 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.01040) #9
  %289 = trunc i64 %288 to i32
  br label %.loopexit1415

.lr.ph1610:                                       ; preds = %.preheader1414, %293
  %indvars.iv = phi i64 [ %indvars.iv.next, %293 ], [ 0, %.preheader1414 ]
  %290 = getelementptr inbounds nuw i8, ptr %.01040, i64 %indvars.iv
  %291 = load i8, ptr %290, align 1, !tbaa !8
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %.loopexit1415.loopexit.split.loop.exit, label %293

293:                                              ; preds = %.lr.ph1610
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1746.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond1746.not, label %.loopexit1415, label %.lr.ph1610, !llvm.loop !34

.loopexit1415.loopexit.split.loop.exit:           ; preds = %.lr.ph1610
  %294 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit1415

.loopexit1415:                                    ; preds = %293, %.loopexit1415.loopexit.split.loop.exit, %.preheader1414, %285, %287
  %.3 = phi i32 [ %289, %287 ], [ %spec.select1307, %285 ], [ 0, %.preheader1414 ], [ %294, %.loopexit1415.loopexit.split.loop.exit ], [ %263, %293 ]
  %295 = sub nsw i32 %262, %.3
  store i32 %295, ptr %3, align 4, !tbaa !13
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %297, label %311

297:                                              ; preds = %.loopexit1415
  br i1 %.not1273, label %304, label %.lr.ph1615

298:                                              ; preds = %.lr.ph1615
  %299 = add nuw nsw i32 %.09261614, 1
  %300 = load i32, ptr %3, align 4, !tbaa !13
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %.lr.ph1615, label %.sink.split, !llvm.loop !35

.lr.ph1615:                                       ; preds = %297, %298
  %.09261614 = phi i32 [ %299, %298 ], [ 0, %297 ]
  %302 = call i32 @putc(i32 noundef 48, ptr noundef %0)
  %303 = icmp eq i32 %302, -1
  br i1 %303, label %.loopexit, label %298

304:                                              ; preds = %297
  br i1 %.not1274, label %.lr.ph1618, label %311

305:                                              ; preds = %.lr.ph1618
  %306 = add nuw nsw i32 %.09151617, 1
  %307 = load i32, ptr %3, align 4, !tbaa !13
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %.lr.ph1618, label %.sink.split, !llvm.loop !36

.lr.ph1618:                                       ; preds = %304, %305
  %.09151617 = phi i32 [ %306, %305 ], [ 0, %304 ]
  %309 = call i32 @putc(i32 noundef 32, ptr noundef %0)
  %310 = icmp eq i32 %309, -1
  br i1 %310, label %.loopexit, label %305

.sink.split:                                      ; preds = %298, %305
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %311

311:                                              ; preds = %.sink.split, %.loopexit1415, %304
  %312 = phi i32 [ %295, %.loopexit1415 ], [ %295, %304 ], [ 0, %.sink.split ]
  %313 = icmp sgt i32 %.3, 0
  br i1 %313, label %314, label %318

314:                                              ; preds = %311
  %315 = zext nneg i32 %.3 to i64
  %316 = call i64 @fwrite(ptr noundef %.01040, i64 noundef %315, i64 noundef 1, ptr noundef %0)
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %.loopexit, label %._crit_edge1749

._crit_edge1749:                                  ; preds = %314
  %.pre = load i32, ptr %3, align 4, !tbaa !13
  br label %318

318:                                              ; preds = %._crit_edge1749, %311
  %319 = phi i32 [ %.pre, %._crit_edge1749 ], [ %312, %311 ]
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %.lr.ph1621, label %327

321:                                              ; preds = %.lr.ph1621
  %322 = add nuw nsw i32 %.09141620, 1
  %323 = load i32, ptr %3, align 4, !tbaa !13
  %324 = icmp slt i32 %322, %323
  br i1 %324, label %.lr.ph1621, label %._crit_edge1622, !llvm.loop !37

.lr.ph1621:                                       ; preds = %318, %321
  %.09141620 = phi i32 [ %322, %321 ], [ 0, %318 ]
  %325 = call i32 @putc(i32 noundef 32, ptr noundef %0)
  %326 = icmp eq i32 %325, -1
  br i1 %326, label %.loopexit, label %321

._crit_edge1622:                                  ; preds = %321
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %327

327:                                              ; preds = %._crit_edge1622, %318
  %328 = getelementptr inbounds nuw i8, ptr %.1971, i64 8
  %329 = load ptr, ptr %328, align 8, !tbaa !3
  %.not1275 = icmp eq ptr %329, null
  br i1 %.not1275, label %.backedge1458, label %330, !llvm.loop !16

330:                                              ; preds = %327
  br i1 %284, label %331, label %.backedge2035

.backedge2035:                                    ; preds = %330, %331
  br label %285

331:                                              ; preds = %330
  %332 = call i32 @putc(i32 noundef %264, ptr noundef %0)
  %333 = icmp eq i32 %332, -1
  br i1 %333, label %.loopexit, label %.backedge2035

334:                                              ; preds = %254
  %335 = icmp sgt i32 %264, -1
  br i1 %335, label %336, label %340

336:                                              ; preds = %334
  %337 = load ptr, ptr %8, align 16, !tbaa !8
  %.not1266 = icmp eq ptr %337, null
  br i1 %.not1266, label %.backedge1458, label %338

338:                                              ; preds = %336
  %339 = load i8, ptr %337, align 1, !tbaa !8
  %.not1267 = icmp eq i8 %339, 0
  br i1 %.not1267, label %.backedge1458, label %342

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

348:                                              ; preds = %.backedge2038, %342
  %.21089.in = phi i8 [ %343, %342 ], [ %371, %.backedge2038 ]
  %.21042 = phi ptr [ %.11041, %342 ], [ %370, %.backedge2038 ]
  %.21089 = sext i8 %.21089.in to i32
  store i32 %344, ptr %3, align 4, !tbaa !13
  br i1 %or.cond1286, label %.lr.ph1603, label %.preheader

349:                                              ; preds = %.lr.ph1603
  %350 = add nuw nsw i32 %.09131602, 1
  %351 = load i32, ptr %3, align 4, !tbaa !13
  %352 = icmp slt i32 %350, %351
  br i1 %352, label %.lr.ph1603, label %._crit_edge1604, !llvm.loop !38

.lr.ph1603:                                       ; preds = %348, %349
  %.09131602 = phi i32 [ %350, %349 ], [ 0, %348 ]
  %353 = call i32 @putc(i32 noundef 32, ptr noundef %0)
  %354 = icmp eq i32 %353, -1
  br i1 %354, label %.loopexit, label %349

._crit_edge1604:                                  ; preds = %349
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge1604, %348
  br label %357

355:                                              ; preds = %357
  %356 = add nuw nsw i32 %.09121605, 1
  %exitcond1744.not = icmp eq i32 %356, %spec.store.select1
  br i1 %exitcond1744.not, label %360, label %357, !llvm.loop !39

357:                                              ; preds = %.preheader, %355
  %.09121605 = phi i32 [ %356, %355 ], [ 0, %.preheader ]
  %358 = call i32 @putc(i32 noundef %.21089, ptr noundef %0)
  %359 = icmp eq i32 %358, -1
  br i1 %359, label %.loopexit, label %355

360:                                              ; preds = %355
  %361 = load i32, ptr %3, align 4, !tbaa !13
  %362 = icmp sgt i32 %361, 0
  br i1 %362, label %.lr.ph1607, label %369

363:                                              ; preds = %.lr.ph1607
  %364 = add nuw nsw i32 %.09111606, 1
  %365 = load i32, ptr %3, align 4, !tbaa !13
  %366 = icmp slt i32 %364, %365
  br i1 %366, label %.lr.ph1607, label %._crit_edge1608, !llvm.loop !40

.lr.ph1607:                                       ; preds = %360, %363
  %.09111606 = phi i32 [ %364, %363 ], [ 0, %360 ]
  %367 = call i32 @putc(i32 noundef 32, ptr noundef %0)
  %368 = icmp eq i32 %367, -1
  br i1 %368, label %.loopexit, label %363

._crit_edge1608:                                  ; preds = %363
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %369

369:                                              ; preds = %._crit_edge1608, %360
  %370 = getelementptr inbounds nuw i8, ptr %.21042, i64 1
  %371 = load i8, ptr %370, align 1, !tbaa !8
  %.not1269 = icmp eq i8 %371, 0
  br i1 %.not1269, label %.backedge1458, label %372, !llvm.loop !16

372:                                              ; preds = %369
  br i1 %347, label %373, label %.backedge2038

.backedge2038:                                    ; preds = %372, %373
  br label %348

373:                                              ; preds = %372
  %374 = call i32 @putc(i32 noundef %264, ptr noundef %0)
  %375 = icmp eq i32 %374, -1
  br i1 %375, label %.loopexit, label %.backedge2038

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
  br i1 %or.cond12, label %1217, label %415

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
  br i1 %431, label %.preheader1442, label %631

.preheader1442:                                   ; preds = %430
  %432 = icmp ugt i64 %.11062, 9999
  br i1 %432, label %.lr.ph1569, label %._crit_edge1570

.lr.ph1569:                                       ; preds = %.preheader1442, %514
  %.51045.idx1568 = phi i64 [ %.51045.add1229, %514 ], [ %.41044.idx, %.preheader1442 ]
  %.210631567 = phi i64 [ %433, %514 ], [ %.11062, %.preheader1442 ]
  %433 = udiv i64 %.210631567, 10000
  %.neg1255 = mul i64 %433, -10000
  %434 = add i64 %.neg1255, %.210631567
  %.51045.add1229 = add nsw i64 %.51045.idx1568, -4
  %.ptr1246 = getelementptr inbounds i8, ptr %9, i64 %.51045.add1229
  %435 = icmp slt i64 %434, 5000
  br i1 %435, label %436, label %453

436:                                              ; preds = %.lr.ph1569
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

453:                                              ; preds = %.lr.ph1569
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
  %522 = icmp ugt i64 %.210631567, 99999999
  br i1 %522, label %.lr.ph1569, label %._crit_edge1570, !llvm.loop !41

._crit_edge1570:                                  ; preds = %514, %.preheader1442
  %.51045.idx.lcssa1566 = phi i64 [ %.41044.idx, %.preheader1442 ], [ %.51045.add1229, %514 ]
  %.21063.lcssa = phi i64 [ %.11062, %.preheader1442 ], [ %433, %514 ]
  %.51045.ptr.le = getelementptr inbounds i8, ptr %9, i64 %.51045.idx.lcssa1566
  %523 = icmp samesign ult i64 %.21063.lcssa, 100
  br i1 %523, label %524, label %536

524:                                              ; preds = %._crit_edge1570
  %525 = icmp samesign ult i64 %.21063.lcssa, 10
  br i1 %525, label %526, label %529

526:                                              ; preds = %524
  %.51045.add1227 = add nsw i64 %.51045.idx.lcssa1566, -1
  %.ptr1241 = getelementptr inbounds i8, ptr %9, i64 %.51045.add1227
  %527 = trunc nuw nsw i64 %.21063.lcssa to i8
  %528 = or disjoint i8 %527, 48
  store i8 %528, ptr %.ptr1241, align 1, !tbaa !8
  br label %916

529:                                              ; preds = %524
  %.51045.add1226 = add nsw i64 %.51045.idx.lcssa1566, -2
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

536:                                              ; preds = %._crit_edge1570
  %537 = icmp samesign ult i64 %.21063.lcssa, 1000
  br i1 %537, label %538, label %563

538:                                              ; preds = %536
  %.51045.add1225 = add nsw i64 %.51045.idx.lcssa1566, -3
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
  %.1896 = select i1 %545, i64 -300, i64 -400
  br label %554

546:                                              ; preds = %538
  %547 = icmp samesign ult i64 %.21063.lcssa, 700
  br i1 %547, label %548, label %550

548:                                              ; preds = %546
  %549 = icmp samesign ult i64 %.21063.lcssa, 600
  %.1897 = select i1 %549, i8 53, i8 54
  %.1898 = select i1 %549, i64 -500, i64 -600
  br label %554

550:                                              ; preds = %546
  %551 = icmp samesign ult i64 %.21063.lcssa, 800
  br i1 %551, label %554, label %552

552:                                              ; preds = %550
  %553 = icmp samesign ult i64 %.21063.lcssa, 900
  %.1899 = select i1 %553, i8 56, i8 57
  %.1900 = select i1 %553, i64 -800, i64 -900
  br label %554

554:                                              ; preds = %552, %550, %548, %544, %542, %540
  %.sink1889 = phi i8 [ 49, %540 ], [ 50, %542 ], [ %., %544 ], [ %.1897, %548 ], [ 55, %550 ], [ %.1899, %552 ]
  %.sink = phi i64 [ -100, %540 ], [ -200, %542 ], [ %.1896, %544 ], [ %.1898, %548 ], [ -700, %550 ], [ %.1900, %552 ]
  store i8 %.sink1889, ptr %.ptr1239, align 1, !tbaa !8
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
  %.51045.add = add nsw i64 %.51045.idx.lcssa1566, -4
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
  %.1901 = select i1 %570, i8 51, i8 52
  %.1902 = select i1 %570, i64 -3000, i64 -4000
  br label %579

571:                                              ; preds = %563
  %572 = icmp samesign ult i64 %.21063.lcssa, 7000
  br i1 %572, label %573, label %575

573:                                              ; preds = %571
  %574 = icmp samesign ult i64 %.21063.lcssa, 6000
  %.1903 = select i1 %574, i8 53, i8 54
  %.1904 = select i1 %574, i64 -5000, i64 -6000
  br label %579

575:                                              ; preds = %571
  %576 = icmp samesign ult i64 %.21063.lcssa, 8000
  br i1 %576, label %579, label %577

577:                                              ; preds = %575
  %578 = icmp samesign ult i64 %.21063.lcssa, 9000
  %.1905 = select i1 %578, i8 56, i8 57
  %.1906 = select i1 %578, i64 -8000, i64 -9000
  br label %579

579:                                              ; preds = %577, %575, %573, %569, %567, %565
  %.sink1891 = phi i8 [ 49, %565 ], [ 50, %567 ], [ %.1901, %569 ], [ %.1903, %573 ], [ 55, %575 ], [ %.1905, %577 ]
  %.sink1890 = phi i64 [ -1000, %565 ], [ -2000, %567 ], [ %.1902, %569 ], [ %.1904, %573 ], [ -7000, %575 ], [ %.1906, %577 ]
  store i8 %.sink1891, ptr %.ptr1238, align 1, !tbaa !8
  %580 = add nsw i64 %.21063.lcssa, %.sink1890
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
  br i1 %.not1218, label %.preheader1443, label %.preheader1444

.preheader1444:                                   ; preds = %631
  %632 = zext nneg i32 %.0927 to i64
  %633 = load i32, ptr %3, align 4, !tbaa !13
  %634 = zext nneg i32 %633 to i64
  br label %636

.preheader1443:                                   ; preds = %631
  %635 = sext i32 %.81104 to i64
  br label %641

636:                                              ; preds = %.preheader1444, %636
  %.61067 = phi i64 [ %640, %636 ], [ %.11062, %.preheader1444 ]
  %.71047.idx = phi i64 [ %.71047.add, %636 ], [ %.41044.idx, %.preheader1444 ]
  %637 = and i64 %.61067, %632
  %638 = getelementptr inbounds nuw i8, ptr %.11038, i64 %637
  %639 = load i8, ptr %638, align 1, !tbaa !8
  %.71047.add = add nsw i64 %.71047.idx, -1
  %.ptr1237 = getelementptr inbounds i8, ptr %9, i64 %.71047.add
  store i8 %639, ptr %.ptr1237, align 1, !tbaa !8
  %640 = lshr i64 %.61067, %634
  %.not1220 = icmp eq i64 %640, 0
  br i1 %.not1220, label %.thread1335, label %636, !llvm.loop !42

641:                                              ; preds = %.preheader1443, %641
  %.71068 = phi i64 [ %645, %641 ], [ %.11062, %.preheader1443 ]
  %.81048.idx = phi i64 [ %.81048.add, %641 ], [ %.41044.idx, %.preheader1443 ]
  %642 = urem i64 %.71068, %635
  %643 = getelementptr inbounds nuw i8, ptr %.11038, i64 %642
  %644 = load i8, ptr %643, align 1, !tbaa !8
  %.81048.add = add nsw i64 %.81048.idx, -1
  %.ptr1236 = getelementptr inbounds i8, ptr %9, i64 %.81048.add
  store i8 %644, ptr %.ptr1236, align 1, !tbaa !8
  %645 = udiv i64 %.71068, %635
  %.not1219 = icmp ult i64 %.71068, %635
  br i1 %.not1219, label %.thread1335, label %641, !llvm.loop !43

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
  br i1 %or.cond18, label %1217, label %681

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
  %.recomposed2218 = urem i32 -2147483648, %.91105
  %691 = zext i32 %.recomposed2218 to i64
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
  br i1 %697, label %.preheader1446, label %903

.preheader1446:                                   ; preds = %696
  %698 = icmp ugt i32 %.7, 9999
  br i1 %698, label %.lr.ph1561, label %791

.lr.ph1561:                                       ; preds = %.preheader1446, %781
  %.101050.ptr1560 = phi ptr [ %.ptr1242, %781 ], [ %.91049.idx.sroa.phi, %.preheader1446 ]
  %.81559 = phi i32 [ %699, %781 ], [ %.7, %.preheader1446 ]
  %.101050.idx1558 = phi i64 [ %.101050.add1228, %781 ], [ %.91049.idx, %.preheader1446 ]
  %699 = udiv i32 %.81559, 10000
  %.neg1217 = mul i32 %699, -10000
  %700 = add i32 %.neg1217, %.81559
  %.101050.add1228 = add nsw i64 %.101050.idx1558, -4
  %.ptr1242 = getelementptr inbounds i8, ptr %9, i64 %.101050.add1228
  %701 = icmp slt i32 %700, 5000
  br i1 %701, label %702, label %719

702:                                              ; preds = %.lr.ph1561
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

719:                                              ; preds = %.lr.ph1561
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
  %744 = getelementptr inbounds i8, ptr %.101050.ptr1560, i64 -3
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
  %751 = getelementptr inbounds i8, ptr %.101050.ptr1560, i64 -3
  store i8 50, ptr %751, align 1, !tbaa !8
  %752 = add nsw i32 %738, -200
  br label %781

753:                                              ; preds = %748
  %754 = icmp samesign ult i32 %738, 400
  %755 = getelementptr inbounds i8, ptr %.101050.ptr1560, i64 -3
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
  %764 = getelementptr inbounds i8, ptr %.101050.ptr1560, i64 -3
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
  %772 = getelementptr inbounds i8, ptr %.101050.ptr1560, i64 -3
  store i8 55, ptr %772, align 1, !tbaa !8
  %773 = add nsw i32 %738, -700
  br label %781

774:                                              ; preds = %769
  %775 = icmp samesign ult i32 %738, 900
  %776 = getelementptr inbounds i8, ptr %.101050.ptr1560, i64 -3
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
  %.pr13341556 = phi i32 [ %768, %767 ], [ %766, %765 ], [ %778, %777 ], [ %780, %779 ], [ %773, %771 ], [ %747, %746 ], [ %738, %745 ], [ %757, %756 ], [ %759, %758 ], [ %752, %750 ]
  %782 = shl i32 %.pr13341556, 1
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 192), i64 %783
  %785 = load i8, ptr %784, align 2, !tbaa !8
  %786 = getelementptr inbounds i8, ptr %.101050.ptr1560, i64 -2
  store i8 %785, ptr %786, align 1, !tbaa !8
  %787 = getelementptr inbounds nuw i8, ptr %784, i64 1
  %788 = load i8, ptr %787, align 1, !tbaa !8
  %789 = getelementptr inbounds i8, ptr %.101050.ptr1560, i64 -1
  store i8 %788, ptr %789, align 1, !tbaa !8
  %790 = icmp ugt i32 %.81559, 99999999
  br i1 %790, label %.lr.ph1561, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %781
  store i32 %782, ptr %3, align 4, !tbaa !13
  br label %791

791:                                              ; preds = %._crit_edge, %.preheader1446
  %.101050.idx.lcssa = phi i64 [ %.101050.add1228, %._crit_edge ], [ %.91049.idx, %.preheader1446 ]
  %.8.lcssa = phi i32 [ %699, %._crit_edge ], [ %.7, %.preheader1446 ]
  %.101050.ptr.lcssa = phi ptr [ %.ptr1242, %._crit_edge ], [ %.91049.idx.sroa.phi, %.preheader1446 ]
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
  %.1907 = select i1 %815, i8 51, i8 52
  %.1908 = select i1 %815, i32 -300, i32 -400
  br label %824

816:                                              ; preds = %808
  %817 = icmp samesign ult i32 %.8.lcssa, 700
  br i1 %817, label %818, label %820

818:                                              ; preds = %816
  %819 = icmp samesign ult i32 %.8.lcssa, 600
  %.1909 = select i1 %819, i8 53, i8 54
  %.1911 = select i1 %819, i32 -500, i32 -600
  br label %824

820:                                              ; preds = %816
  %821 = icmp samesign ult i32 %.8.lcssa, 800
  br i1 %821, label %824, label %822

822:                                              ; preds = %820
  %823 = icmp samesign ult i32 %.8.lcssa, 900
  %.1912 = select i1 %823, i8 56, i8 57
  %.1913 = select i1 %823, i32 -800, i32 -900
  br label %824

824:                                              ; preds = %822, %820, %818, %814, %812, %810
  %.sink1893 = phi i8 [ 49, %810 ], [ 50, %812 ], [ %.1907, %814 ], [ %.1909, %818 ], [ 55, %820 ], [ %.1912, %822 ]
  %.sink1892 = phi i32 [ -100, %810 ], [ -200, %812 ], [ %.1908, %814 ], [ %.1911, %818 ], [ -700, %820 ], [ %.1913, %822 ]
  store i8 %.sink1893, ptr %.ptr1233, align 1, !tbaa !8
  %825 = add nsw i32 %.8.lcssa, %.sink1892
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
  %.1914 = select i1 %841, i8 51, i8 52
  %.1915 = select i1 %841, i32 -3000, i32 -4000
  br label %850

842:                                              ; preds = %834
  %843 = icmp samesign ult i32 %.8.lcssa, 7000
  br i1 %843, label %844, label %846

844:                                              ; preds = %842
  %845 = icmp samesign ult i32 %.8.lcssa, 6000
  %.1916 = select i1 %845, i8 53, i8 54
  %.1917 = select i1 %845, i32 -5000, i32 -6000
  br label %850

846:                                              ; preds = %842
  %847 = icmp samesign ult i32 %.8.lcssa, 8000
  br i1 %847, label %850, label %848

848:                                              ; preds = %846
  %849 = icmp samesign ult i32 %.8.lcssa, 9000
  %.1918 = select i1 %849, i8 56, i8 57
  %.1919 = select i1 %849, i32 -8000, i32 -9000
  br label %850

850:                                              ; preds = %848, %846, %844, %840, %838, %836
  %.sink1895 = phi i8 [ 49, %836 ], [ 50, %838 ], [ %.1914, %840 ], [ %.1916, %844 ], [ 55, %846 ], [ %.1918, %848 ]
  %.sink1894 = phi i32 [ -1000, %836 ], [ -2000, %838 ], [ %.1915, %840 ], [ %.1917, %844 ], [ -7000, %846 ], [ %.1919, %848 ]
  store i8 %.sink1895, ptr %.ptr1232, align 1, !tbaa !8
  %851 = add nsw i32 %.8.lcssa, %.sink1894
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
  br i1 %.not1214, label %.preheader1447, label %.preheader1449

.preheader1449:                                   ; preds = %903
  %904 = load i32, ptr %3, align 4, !tbaa !13
  br label %905

905:                                              ; preds = %.preheader1449, %905
  %.111051.idx = phi i64 [ %.111051.add, %905 ], [ %.91049.idx, %.preheader1449 ]
  %.12 = phi i32 [ %910, %905 ], [ %.7, %.preheader1449 ]
  %906 = and i32 %.12, %.1928
  %907 = zext nneg i32 %906 to i64
  %908 = getelementptr inbounds nuw i8, ptr %.21039, i64 %907
  %909 = load i8, ptr %908, align 1, !tbaa !8
  %.111051.add = add nsw i64 %.111051.idx, -1
  %.ptr1231 = getelementptr inbounds i8, ptr %9, i64 %.111051.add
  store i8 %909, ptr %.ptr1231, align 1, !tbaa !8
  %910 = lshr i32 %.12, %904
  %.not1216 = icmp eq i32 %910, 0
  br i1 %.not1216, label %.thread1335, label %905, !llvm.loop !45

.preheader1447:                                   ; preds = %903, %.preheader1447
  %.121052.idx = phi i64 [ %.121052.add, %.preheader1447 ], [ %.91049.idx, %903 ]
  %.13 = phi i32 [ %915, %.preheader1447 ], [ %.7, %903 ]
  %911 = urem i32 %.13, %.91105
  %912 = zext i32 %911 to i64
  %913 = getelementptr inbounds nuw i8, ptr %.21039, i64 %912
  %914 = load i8, ptr %913, align 1, !tbaa !8
  %.121052.add = add nsw i64 %.121052.idx, -1
  %.ptr1230 = getelementptr inbounds i8, ptr %9, i64 %.121052.add
  store i8 %914, ptr %.ptr1230, align 1, !tbaa !8
  %915 = udiv i32 %.13, %.91105
  %.not1215 = icmp ugt i32 %.91105, %.13
  br i1 %.not1215, label %.thread1335, label %.preheader1447, !llvm.loop !46

.thread1335:                                      ; preds = %905, %.preheader1447, %636, %641
  %.101106.ph = phi i32 [ %.81104, %641 ], [ %.81104, %636 ], [ %.91105, %.preheader1447 ], [ %.91105, %905 ]
  %.71094.ph = phi i32 [ %.31090, %641 ], [ %.31090, %636 ], [ %.41091, %.preheader1447 ], [ %.41091, %905 ]
  %.141083.ph = phi i32 [ %.121081, %641 ], [ %.121081, %636 ], [ %.131082, %.preheader1447 ], [ %.131082, %905 ]
  %.131053.idx.ph = phi i64 [ %.81048.add, %641 ], [ %.71047.add, %636 ], [ %.121052.add, %.preheader1447 ], [ %.111051.add, %905 ]
  %.131053.ptr1342 = getelementptr inbounds i8, ptr %9, i64 %.131053.idx.ph
  br label %.loopexit1441

916:                                              ; preds = %529, %526, %623, %554, %798, %795, %894, %824
  %.101106 = phi i32 [ %.91105, %795 ], [ %.91105, %798 ], [ %.91105, %824 ], [ %.91105, %894 ], [ %.81104, %554 ], [ %.81104, %623 ], [ %.81104, %526 ], [ %.81104, %529 ]
  %.71094 = phi i32 [ %.41091, %795 ], [ %.41091, %798 ], [ %.41091, %824 ], [ %.41091, %894 ], [ %.31090, %554 ], [ %.31090, %623 ], [ %.31090, %526 ], [ %.31090, %529 ]
  %.141083 = phi i32 [ %.131082, %795 ], [ %.131082, %798 ], [ %.131082, %824 ], [ %.131082, %894 ], [ %.121081, %554 ], [ %.121081, %623 ], [ %.121081, %526 ], [ %.121081, %529 ]
  %.131053.idx = phi i64 [ %.101050.add1224, %795 ], [ %.101050.add1223, %798 ], [ %.101050.add1222, %824 ], [ %.101050.add, %894 ], [ %.51045.add1225, %554 ], [ %.51045.add, %623 ], [ %.51045.add1227, %526 ], [ %.51045.add1226, %529 ]
  %.14 = phi i32 [ %.8.lcssa, %795 ], [ %799, %798 ], [ %826, %824 ], [ %895, %894 ], [ 0, %554 ], [ 0, %623 ], [ 0, %526 ], [ 0, %529 ]
  %.131053.ptr = getelementptr inbounds i8, ptr %9, i64 %.131053.idx
  %917 = and i32 %.141083, 2048
  %.not1221 = icmp eq i32 %917, 0
  br i1 %.not1221, label %.loopexit1441, label %918

918:                                              ; preds = %916
  %919 = trunc i64 %.131053.idx to i32
  %920 = sub i32 2307, %919
  store i32 %920, ptr %3, align 4, !tbaa !13
  %921 = icmp sgt i32 %920, 3
  br i1 %921, label %922, label %.loopexit1441

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
  br i1 %928, label %.lr.ph1577.preheader, label %._crit_edge1578

.lr.ph1577.preheader:                             ; preds = %927
  %.210071739 = ptrtoint ptr %.21007 to i64
  %.210031738 = ptrtoint ptr %.21003 to i64
  %929 = sub i64 %.210031738, %.210071739
  %scevgep1740 = getelementptr i8, ptr %.21007, i64 %929
  br label %.lr.ph1577

.lr.ph1577:                                       ; preds = %.lr.ph1577.preheader, %.lr.ph1577
  %.310081575 = phi ptr [ %931, %.lr.ph1577 ], [ %.21007, %.lr.ph1577.preheader ]
  %.161056.idx1574 = phi i64 [ %.161056.add, %.lr.ph1577 ], [ %.151055.idx, %.lr.ph1577.preheader ]
  %.161056.ptr = getelementptr inbounds i8, ptr %9, i64 %.161056.idx1574
  %.161056.add = add nsw i64 %.161056.idx1574, 1
  %930 = load i8, ptr %.161056.ptr, align 1, !tbaa !8
  %931 = getelementptr inbounds nuw i8, ptr %.310081575, i64 1
  store i8 %930, ptr %.310081575, align 1, !tbaa !8
  %exitcond.not = icmp eq ptr %931, %.21003
  br i1 %exitcond.not, label %._crit_edge1578, label %.lr.ph1577, !llvm.loop !47

._crit_edge1578:                                  ; preds = %.lr.ph1577, %927
  %.161056.idx.lcssa = phi i64 [ %.151055.idx, %927 ], [ %.161056.add, %.lr.ph1577 ]
  %.31008.lcssa = phi ptr [ %.21007, %927 ], [ %scevgep1740, %.lr.ph1577 ]
  %932 = icmp eq i64 %.161056.idx.lcssa, 2307
  br i1 %932, label %.loopexit1441, label %933

933:                                              ; preds = %._crit_edge1578
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

.loopexit1441:                                    ; preds = %._crit_edge1578, %.thread1335, %918, %916
  %.141349 = phi i32 [ %.14, %918 ], [ %.14, %916 ], [ 0, %.thread1335 ], [ %.14, %._crit_edge1578 ]
  %.1410831348 = phi i32 [ %.141083, %918 ], [ %.141083, %916 ], [ %.141083.ph, %.thread1335 ], [ %.141083, %._crit_edge1578 ]
  %.710941347 = phi i32 [ %.71094, %918 ], [ %.71094, %916 ], [ %.71094.ph, %.thread1335 ], [ %.71094, %._crit_edge1578 ]
  %.1011061346 = phi i32 [ %.101106, %918 ], [ %.101106, %916 ], [ %.101106.ph, %.thread1335 ], [ %.101106, %._crit_edge1578 ]
  %.141054 = phi ptr [ %.131053.ptr, %918 ], [ %.131053.ptr, %916 ], [ %.131053.ptr1342, %.thread1335 ], [ %24, %._crit_edge1578 ]
  %.11024 = phi ptr [ %.ptr1243, %918 ], [ %.ptr1243, %916 ], [ %.ptr1243, %.thread1335 ], [ %.31008.lcssa, %._crit_edge1578 ]
  %.11006 = phi ptr [ null, %918 ], [ null, %916 ], [ null, %.thread1335 ], [ %.31008.lcssa, %._crit_edge1578 ]
  %.11002 = phi ptr [ null, %918 ], [ null, %916 ], [ null, %.thread1335 ], [ %.21003, %._crit_edge1578 ]
  %938 = icmp sgt i32 %263, 0
  br i1 %938, label %939, label %.loopexit1440

939:                                              ; preds = %.loopexit1441
  %940 = ptrtoint ptr %.11024 to i64
  %941 = ptrtoint ptr %.141054 to i64
  %.neg1248 = sub i64 %941, %940
  %942 = trunc i64 %.neg1248 to i32
  %943 = add i32 %263, %942
  %944 = sext i32 %943 to i64
  %reass.sub = sub i64 %941, %25
  %945 = add i64 %reass.sub, -64
  %946 = icmp sgt i64 %945, %944
  br i1 %946, label %.preheader1439, label %.loopexit1440

.preheader1439:                                   ; preds = %939
  %947 = add i32 %943, -1
  %948 = icmp sgt i32 %943, 0
  br i1 %948, label %.lr.ph1582.preheader, label %.loopexit1440

.lr.ph1582.preheader:                             ; preds = %.preheader1439
  %scevgep1741 = getelementptr i8, ptr %.141054, i64 -1
  %949 = zext nneg i32 %947 to i64
  %950 = sub nsw i64 0, %949
  %scevgep1742 = getelementptr i8, ptr %scevgep1741, i64 %950
  %951 = zext nneg i32 %943 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep1742, i8 48, i64 %951, i1 false), !tbaa !8
  br label %.loopexit1440

.loopexit1440:                                    ; preds = %.lr.ph1582.preheader, %.preheader1439, %939, %.loopexit1441
  %.171057 = phi ptr [ %.141054, %939 ], [ %.141054, %.loopexit1441 ], [ %.141054, %.preheader1439 ], [ %scevgep1742, %.lr.ph1582.preheader ]
  %.9987 = phi i32 [ %943, %939 ], [ %263, %.loopexit1441 ], [ %947, %.preheader1439 ], [ -1, %.lr.ph1582.preheader ]
  %952 = and i32 %.1410831348, 1024
  %.not1249 = icmp eq i32 %952, 0
  br i1 %.not1249, label %1217, label %953

953:                                              ; preds = %.loopexit1440
  %954 = icmp eq i32 %.710941347, 111
  br i1 %954, label %955, label %959

955:                                              ; preds = %953
  %956 = load i8, ptr %.171057, align 1, !tbaa !8
  %.not1254 = icmp eq i8 %956, 48
  br i1 %.not1254, label %.thread1359, label %957

957:                                              ; preds = %955
  %958 = getelementptr inbounds i8, ptr %.171057, i64 -1
  store i8 48, ptr %958, align 1, !tbaa !8
  br label %.thread1359

959:                                              ; preds = %953
  %960 = icmp slt i32 %262, 1
  %961 = and i32 %.1410831348, 512
  %.not1250 = icmp eq i32 %961, 0
  %or.cond1289 = select i1 %960, i1 true, i1 %.not1250
  %.pre1754 = and i32 %.710941347, -33
  br i1 %or.cond1289, label %.loopexit1438, label %962

962:                                              ; preds = %959
  %or.cond23 = icmp eq i32 %.pre1754, 88
  br i1 %or.cond23, label %968, label %963

963:                                              ; preds = %962
  %964 = icmp slt i32 %.0997, 2
  br i1 %964, label %968, label %965

965:                                              ; preds = %963
  %966 = icmp slt i32 %.1011061346, 10
  %967 = select i1 %966, i32 2, i32 3
  br label %968

968:                                              ; preds = %963, %962, %965
  %969 = phi i32 [ %967, %965 ], [ 0, %962 ], [ %262, %963 ]
  %970 = and i32 %.1410831348, 268435584
  %.not1251 = icmp ne i32 %970, 0
  %.neg1625 = sext i1 %.not1251 to i32
  %971 = ptrtoint ptr %.11024 to i64
  %972 = ptrtoint ptr %.171057 to i64
  %.neg1623 = sub i64 %972, %971
  %.neg1624 = trunc i64 %.neg1623 to i32
  %.neg1406 = add nsw i32 %262, %.neg1625
  %.neg1407 = add i32 %.neg1406, %.neg1624
  %973 = sub i32 %.neg1407, %969
  %974 = add nsw i32 %973, -1
  store i32 %974, ptr %3, align 4, !tbaa !13
  %975 = icmp sgt i32 %973, 0
  br i1 %975, label %.lr.ph1587, label %.loopexit1438

.lr.ph1587:                                       ; preds = %968, %.lr.ph1587
  %.2010601585 = phi ptr [ %976, %.lr.ph1587 ], [ %.171057, %968 ]
  %976 = getelementptr inbounds i8, ptr %.2010601585, i64 -1
  store i8 48, ptr %976, align 1, !tbaa !8
  %.pr1350 = load i32, ptr %3, align 4, !tbaa !13
  %977 = add nsw i32 %.pr1350, -1
  store i32 %977, ptr %3, align 4, !tbaa !13
  %978 = icmp sgt i32 %.pr1350, 0
  br i1 %978, label %.lr.ph1587, label %.loopexit1438, !llvm.loop !48

.loopexit1438:                                    ; preds = %.lr.ph1587, %959, %968
  %.191059 = phi ptr [ %.171057, %968 ], [ %.171057, %959 ], [ %976, %.lr.ph1587 ]
  %or.cond25 = icmp eq i32 %.pre1754, 88
  br i1 %or.cond25, label %979, label %983

979:                                              ; preds = %.loopexit1438
  %980 = trunc nuw nsw i32 %.710941347 to i8
  %981 = getelementptr inbounds i8, ptr %.191059, i64 -1
  store i8 %980, ptr %981, align 1, !tbaa !8
  %982 = getelementptr inbounds i8, ptr %.191059, i64 -2
  store i8 48, ptr %982, align 1, !tbaa !8
  br label %.thread1359

983:                                              ; preds = %.loopexit1438
  %984 = icmp sgt i32 %.0997, 1
  br i1 %984, label %985, label %.thread1359

985:                                              ; preds = %983
  %986 = getelementptr inbounds i8, ptr %.191059, i64 -1
  store i8 35, ptr %986, align 1, !tbaa !8
  %987 = icmp slt i32 %.1011061346, 10
  br i1 %987, label %988, label %992

988:                                              ; preds = %985
  %989 = trunc i32 %.1011061346 to i8
  %990 = add i8 %989, 48
  %991 = getelementptr inbounds i8, ptr %.191059, i64 -2
  store i8 %990, ptr %991, align 1, !tbaa !8
  br label %.thread1359

992:                                              ; preds = %985
  %993 = shl nuw i32 %.1011061346, 1
  %994 = or disjoint i32 %993, 1
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds [200 x i8], ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 192), i64 0, i64 %995
  %997 = load i8, ptr %996, align 1, !tbaa !8
  %998 = getelementptr inbounds i8, ptr %.191059, i64 -2
  store i8 %997, ptr %998, align 1, !tbaa !8
  %999 = sext i32 %993 to i64
  %1000 = getelementptr inbounds [200 x i8], ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 192), i64 0, i64 %999
  %1001 = load i8, ptr %1000, align 2, !tbaa !8
  %1002 = getelementptr inbounds i8, ptr %.191059, i64 -3
  store i8 %1001, ptr %1002, align 1, !tbaa !8
  br label %.thread1359

1003:                                             ; preds = %254, %254, %254, %254, %254
  %1004 = and i32 %259, 131072
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp eq i64 %257, 8
  %1007 = icmp eq i64 %257, 64
  %1008 = or i1 %1006, %1007
  %or.cond1290 = select i1 %1005, i1 true, i1 %1008
  %1009 = load float, ptr %8, align 16
  %1010 = fpext float %1009 to double
  %1011 = load double, ptr %8, align 16
  %storemerge1182 = select i1 %or.cond1290, double %1011, double %1010
  store double %storemerge1182, ptr %6, align 8, !tbaa !49
  %1012 = and i32 %256, -33
  %1013 = icmp slt i32 %263, 0
  switch i32 %1012, label %1023 [
    i32 69, label %1014
    i32 70, label %1019
  ]

1014:                                             ; preds = %1003
  %1015 = select i1 %1013, i32 6, i32 %263
  %1016 = add nsw i32 %1015, 1
  store i32 %1016, ptr %3, align 4, !tbaa !13
  %1017 = call noundef i32 @llvm.smin.i32(i32 %1016, i32 256)
  %1018 = call ptr @_sfcvt(ptr noundef nonnull %6, i32 noundef %1017, ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 134217728) #8
  br label %1060

1019:                                             ; preds = %1003
  %1020 = select i1 %1013, i32 6, i32 %263
  %1021 = call noundef i32 @llvm.smin.i32(i32 %1020, i32 256)
  %1022 = call ptr @_sfcvt(ptr noundef nonnull %6, i32 noundef %1021, ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 0) #8
  br label %1136

1023:                                             ; preds = %1003
  %1024 = call i32 @llvm.umax.i32(i32 %263, i32 1)
  %1025 = select i1 %1013, i32 6, i32 %1024
  %1026 = call noundef i32 @llvm.smin.i32(i32 %1025, i32 256)
  %1027 = call ptr @_sfcvt(ptr noundef nonnull %6, i32 noundef %1026, ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 134217728) #8
  %1028 = load double, ptr %6, align 8, !tbaa !49
  %1029 = fcmp oeq double %1028, 0.000000e+00
  br i1 %1029, label %1030, label %1031

1030:                                             ; preds = %1023
  store i32 1, ptr %5, align 4, !tbaa !13
  br label %1034

1031:                                             ; preds = %1023
  %1032 = load i8, ptr %1027, align 1, !tbaa !8
  %1033 = icmp eq i8 %1032, 73
  br i1 %1033, label %1142, label %1034

1034:                                             ; preds = %1031, %1030
  %1035 = and i32 %259, 1024
  %.not1183 = icmp eq i32 %1035, 0
  br i1 %.not1183, label %1036, label %.critedge35

1036:                                             ; preds = %1034
  %1037 = call i64 @sfslen() #8
  %1038 = trunc i64 %1037 to i32
  %spec.select1291 = call i32 @llvm.smin.i32(i32 %1025, i32 %1038)
  %1039 = add nsw i32 %spec.select1291, -1
  store i32 %1039, ptr %3, align 4, !tbaa !13
  %1040 = icmp sgt i32 %spec.select1291, 1
  br i1 %1040, label %thread-pre-split1351.preheader, label %.critedge35

thread-pre-split1351.preheader:                   ; preds = %1036
  %1041 = zext nneg i32 %1039 to i64
  %1042 = getelementptr inbounds nuw i8, ptr %1027, i64 %1041
  %1043 = load i8, ptr %1042, align 1, !tbaa !8
  %1044 = icmp eq i8 %1043, 48
  br i1 %1044, label %.lr.ph2024, label %thread-pre-split1351..critedge35.loopexit_crit_edge, !llvm.loop !51

.lr.ph2024:                                       ; preds = %thread-pre-split1351.preheader
  br label %1045, !llvm.loop !51

1045:                                             ; preds = %.lr.ph2024, %thread-pre-split1351
  %1046 = phi i32 [ %1039, %.lr.ph2024 ], [ %1047, %thread-pre-split1351 ]
  %1047 = add nsw i32 %1046, -1
  store i32 %1047, ptr %3, align 4, !tbaa !13
  %1048 = icmp sgt i32 %1046, 1
  br i1 %1048, label %thread-pre-split1351, label %.critedge35

thread-pre-split1351:                             ; preds = %1045
  %1049 = zext nneg i32 %1047 to i64
  %1050 = getelementptr inbounds nuw i8, ptr %1027, i64 %1049
  %1051 = load i8, ptr %1050, align 1, !tbaa !8
  %1052 = icmp eq i8 %1051, 48
  br i1 %1052, label %1045, label %thread-pre-split1351.thread-pre-split1351..critedge35.loopexit_crit_edge_crit_edge, !llvm.loop !51

thread-pre-split1351.thread-pre-split1351..critedge35.loopexit_crit_edge_crit_edge: ; preds = %thread-pre-split1351
  br label %thread-pre-split1351..critedge35.loopexit_crit_edge, !llvm.loop !51

thread-pre-split1351..critedge35.loopexit_crit_edge: ; preds = %thread-pre-split1351.thread-pre-split1351..critedge35.loopexit_crit_edge_crit_edge, %thread-pre-split1351.preheader
  %.lcssa1994 = phi i32 [ %1046, %thread-pre-split1351.thread-pre-split1351..critedge35.loopexit_crit_edge_crit_edge ], [ %spec.select1291, %thread-pre-split1351.preheader ]
  br label %.critedge35, !llvm.loop !51

.critedge35:                                      ; preds = %1045, %1036, %thread-pre-split1351..critedge35.loopexit_crit_edge, %1034
  %storemerge1185 = phi i32 [ %1025, %1034 ], [ %.lcssa1994, %thread-pre-split1351..critedge35.loopexit_crit_edge ], [ %spec.select1291, %1036 ], [ 1, %1045 ]
  store i32 %storemerge1185, ptr %3, align 4, !tbaa !13
  %1053 = load i32, ptr %5, align 4, !tbaa !13
  %1054 = icmp slt i32 %1053, -3
  %1055 = icmp sgt i32 %1053, %1025
  %or.cond1292 = or i1 %1054, %1055
  br i1 %or.cond1292, label %1056, label %1058

1056:                                             ; preds = %.critedge35
  %1057 = add nsw i32 %storemerge1185, -1
  br label %1060

1058:                                             ; preds = %.critedge35
  %1059 = sub nsw i32 %storemerge1185, %1053
  br label %1136

1060:                                             ; preds = %1056, %1014
  %.51010 = phi ptr [ %1018, %1014 ], [ %1027, %1056 ]
  %.11989 = phi i32 [ %1015, %1014 ], [ %1057, %1056 ]
  %1061 = load i8, ptr %.51010, align 1, !tbaa !8
  %1062 = and i8 %1061, -33
  %1063 = sext i8 %1062 to i32
  %1064 = add nsw i32 %1063, -65
  %1065 = icmp ult i32 %1064, 26
  br i1 %1065, label %1142, label %1066

1066:                                             ; preds = %1060
  %.not1199 = icmp ne i8 %1061, 0
  %spec.select1293.idx = zext i1 %.not1199 to i64
  %spec.select1293 = getelementptr inbounds nuw i8, ptr %.51010, i64 %spec.select1293.idx
  %spec.select1294 = select i1 %.not1199, i8 %1061, i8 48
  store i8 %spec.select1294, ptr %.ptr1195, align 1, !tbaa !8
  %1067 = icmp eq i8 %.1951, 0
  br i1 %1067, label %1068, label %1079

1068:                                             ; preds = %1066
  %1069 = call ptr @localeconv() #8
  %.not1200 = icmp eq ptr %1069, null
  br i1 %.not1200, label %1079, label %1070

1070:                                             ; preds = %1068
  %1071 = load ptr, ptr %1069, align 8, !tbaa !23
  %.not1201 = icmp eq ptr %1071, null
  br i1 %.not1201, label %1074, label %1072

1072:                                             ; preds = %1070
  %1073 = load i8, ptr %1071, align 1, !tbaa !8
  %.not1202 = icmp eq i8 %1073, 0
  %spec.select1295 = select i1 %.not1202, i8 46, i8 %1073
  br label %1074

1074:                                             ; preds = %1072, %1070
  %.6956 = phi i8 [ 46, %1070 ], [ %spec.select1295, %1072 ]
  %1075 = getelementptr inbounds nuw i8, ptr %1069, i64 8
  %1076 = load ptr, ptr %1075, align 8, !tbaa !25
  %.not1203 = icmp eq ptr %1076, null
  br i1 %.not1203, label %1079, label %1077

1077:                                             ; preds = %1074
  %1078 = load i8, ptr %1076, align 1, !tbaa !8
  %.not1204 = icmp eq i8 %1078, 0
  %spec.select1296 = select i1 %.not1204, i8 %.1944, i8 %1078
  br label %1079

1079:                                             ; preds = %1077, %1068, %1074, %1066
  %.5955 = phi i8 [ %.6956, %1074 ], [ 46, %1068 ], [ %.1951, %1066 ], [ %.6956, %1077 ]
  %.4947 = phi i8 [ %.1944, %1074 ], [ %.1944, %1068 ], [ %.1944, %1066 ], [ %spec.select1296, %1077 ]
  %1080 = icmp slt i32 %.11989, 1
  %1081 = and i32 %259, 1024
  %.not1205 = icmp eq i32 %1081, 0
  %or.cond1297 = select i1 %1080, i1 %.not1205, i1 false
  br i1 %or.cond1297, label %1083, label %1082

1082:                                             ; preds = %1079
  store i8 %.5955, ptr %21, align 2, !tbaa !8
  br label %1083

1083:                                             ; preds = %1079, %1082
  %.21025 = phi ptr [ %22, %1082 ], [ %21, %1079 ]
  %1084 = sext i32 %.11989 to i64
  %1085 = getelementptr inbounds i8, ptr %spec.select1293, i64 %1084
  br label %1086

1086:                                             ; preds = %1086, %1083
  %.31026 = phi ptr [ %.21025, %1083 ], [ %1089, %1086 ]
  %.91014 = phi ptr [ %spec.select1293, %1083 ], [ %1087, %1086 ]
  %1087 = getelementptr inbounds nuw i8, ptr %.91014, i64 1
  %1088 = load i8, ptr %.91014, align 1, !tbaa !8
  %1089 = getelementptr inbounds nuw i8, ptr %.31026, i64 1
  store i8 %1088, ptr %.31026, align 1, !tbaa !8
  %1090 = icmp ne i8 %1088, 0
  %1091 = icmp ule ptr %1087, %1085
  %1092 = select i1 %1090, i1 %1091, i1 false
  br i1 %1092, label %1086, label %1093, !llvm.loop !52

1093:                                             ; preds = %1086
  %1094 = ptrtoint ptr %.31026 to i64
  %1095 = ptrtoint ptr %.21025 to i64
  %.neg1206 = sub i64 %1095, %1094
  %1096 = trunc i64 %.neg1206 to i32
  %1097 = add i32 %.11989, %1096
  %1098 = load double, ptr %6, align 8, !tbaa !49
  %1099 = fcmp une double %1098, 0.000000e+00
  br i1 %1099, label %1100, label %.loopexit1451.sink.split

1100:                                             ; preds = %1093
  %1101 = load i32, ptr %5, align 4, !tbaa !13
  %1102 = add nsw i32 %1101, -1
  %1103 = icmp slt i32 %1101, 1
  %1104 = sub nsw i32 1, %1101
  %spec.select1298 = select i1 %1103, i32 %1104, i32 %1102
  %1105 = icmp sgt i32 %spec.select1298, 9
  br i1 %1105, label %.lr.ph1552, label %.loopexit1451

.lr.ph1552:                                       ; preds = %1100, %.lr.ph1552
  %.1010151551 = phi ptr [ %1111, %.lr.ph1552 ], [ %.ptr1243, %1100 ]
  %1106 = phi i32 [ %1107, %.lr.ph1552 ], [ %spec.select1298, %1100 ]
  %1107 = udiv i32 %1106, 10
  %.neg1208 = mul i32 %1107, 246
  %1108 = add i32 %.neg1208, %1106
  %1109 = trunc i32 %1108 to i8
  %1110 = add i8 %1109, 48
  %1111 = getelementptr inbounds i8, ptr %.1010151551, i64 -1
  store i8 %1110, ptr %1111, align 1, !tbaa !8
  %1112 = icmp samesign ugt i32 %1106, 99
  br i1 %1112, label %.lr.ph1552, label %.loopexit1451.sink.split, !llvm.loop !53

.loopexit1451.sink.split:                         ; preds = %.lr.ph1552, %1093
  %.lcssa1867.sink = phi i32 [ 0, %1093 ], [ %1107, %.lr.ph1552 ]
  %.111016.ph = phi ptr [ %.ptr1243, %1093 ], [ %1111, %.lr.ph1552 ]
  store i32 %.lcssa1867.sink, ptr %3, align 4, !tbaa !13
  br label %.loopexit1451

.loopexit1451:                                    ; preds = %.loopexit1451.sink.split, %1100
  %1113 = phi i32 [ %spec.select1298, %1100 ], [ %.lcssa1867.sink, %.loopexit1451.sink.split ]
  %.111016 = phi ptr [ %.ptr1243, %1100 ], [ %.111016.ph, %.loopexit1451.sink.split ]
  %1114 = trunc i32 %1113 to i8
  %1115 = add i8 %1114, 48
  %1116 = getelementptr inbounds i8, ptr %.111016, i64 -1
  store i8 %1115, ptr %1116, align 1, !tbaa !8
  %1117 = ptrtoint ptr %1116 to i64
  %1118 = sub i64 %23, %1117
  %1119 = icmp slt i64 %1118, 2
  br i1 %1119, label %1120, label %1122

1120:                                             ; preds = %.loopexit1451
  %1121 = getelementptr inbounds i8, ptr %.111016, i64 -2
  store i8 48, ptr %1121, align 1, !tbaa !8
  br label %1122

1122:                                             ; preds = %1120, %.loopexit1451
  %1123 = phi i64 [ -2, %1120 ], [ -1, %.loopexit1451 ]
  %1124 = getelementptr inbounds i8, ptr %.111016, i64 %1123
  %1125 = load i32, ptr %5, align 4, !tbaa !13
  %1126 = icmp sgt i32 %1125, 0
  %1127 = load double, ptr %6, align 8
  %1128 = fcmp oeq double %1127, 0.000000e+00
  %1129 = select i1 %1126, i1 true, i1 %1128
  %1130 = select i1 %1129, i8 43, i8 45
  %1131 = getelementptr inbounds i8, ptr %1124, i64 -1
  store i8 %1130, ptr %1131, align 1, !tbaa !8
  %1132 = add i32 %256, -65
  %1133 = icmp ult i32 %1132, 26
  %1134 = select i1 %1133, i8 69, i8 101
  %1135 = getelementptr inbounds i8, ptr %1124, i64 -2
  store i8 %1134, ptr %1135, align 1, !tbaa !8
  br label %1215

1136:                                             ; preds = %1058, %1019
  %.61011 = phi ptr [ %1022, %1019 ], [ %1027, %1058 ]
  %.12990 = phi i32 [ %1020, %1019 ], [ %1059, %1058 ]
  %1137 = load i8, ptr %.61011, align 1, !tbaa !8
  %1138 = and i8 %1137, -33
  %1139 = sext i8 %1138 to i32
  %1140 = add nsw i32 %1139, -65
  %1141 = icmp ult i32 %1140, 26
  br i1 %1141, label %1142, label %1145

1142:                                             ; preds = %1136, %1060, %1031
  %.71012 = phi ptr [ %.51010, %1060 ], [ %.61011, %1136 ], [ %1027, %1031 ]
  %1143 = call i64 @sfslen() #8
  %1144 = getelementptr inbounds i8, ptr %.71012, i64 %1143
  br label %1215

1145:                                             ; preds = %1136
  %1146 = icmp eq i8 %.1951, 0
  br i1 %1146, label %1147, label %1158

1147:                                             ; preds = %1145
  %1148 = call ptr @localeconv() #8
  %.not1186 = icmp eq ptr %1148, null
  br i1 %.not1186, label %1158, label %1149

1149:                                             ; preds = %1147
  %1150 = load ptr, ptr %1148, align 8, !tbaa !23
  %.not1187 = icmp eq ptr %1150, null
  br i1 %.not1187, label %1153, label %1151

1151:                                             ; preds = %1149
  %1152 = load i8, ptr %1150, align 1, !tbaa !8
  %.not1188 = icmp eq i8 %1152, 0
  %spec.select1299 = select i1 %.not1188, i8 46, i8 %1152
  br label %1153

1153:                                             ; preds = %1151, %1149
  %.9959 = phi i8 [ 46, %1149 ], [ %spec.select1299, %1151 ]
  %1154 = getelementptr inbounds nuw i8, ptr %1148, i64 8
  %1155 = load ptr, ptr %1154, align 8, !tbaa !25
  %.not1189 = icmp eq ptr %1155, null
  br i1 %.not1189, label %1158, label %1156

1156:                                             ; preds = %1153
  %1157 = load i8, ptr %1155, align 1, !tbaa !8
  %.not1190 = icmp eq i8 %1157, 0
  %spec.select1300 = select i1 %.not1190, i8 %.1944, i8 %1157
  br label %1158

1158:                                             ; preds = %1156, %1147, %1153, %1145
  %.8958 = phi i8 [ %.9959, %1153 ], [ 46, %1147 ], [ %.1951, %1145 ], [ %.9959, %1156 ]
  %.6949 = phi i8 [ %.1944, %1153 ], [ %.1944, %1147 ], [ %.1944, %1145 ], [ %spec.select1300, %1156 ]
  %1159 = load i32, ptr %5, align 4, !tbaa !13
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds i8, ptr %.61011, i64 %1160
  %1162 = icmp slt i32 %1159, 4
  %1163 = and i32 %259, 2048
  %.not1191 = icmp eq i32 %1163, 0
  %or.cond1301 = select i1 %1162, i1 true, i1 %.not1191
  br i1 %or.cond1301, label %.preheader1453, label %.lr.ph1544

.lr.ph1544:                                       ; preds = %1158
  %1164 = urem i32 %1159, 3
  %1165 = icmp eq i32 %1164, 0
  %spec.store.select36 = select i1 %1165, i32 3, i32 %1164
  store i32 %spec.store.select36, ptr %3, align 4
  %1166 = getelementptr inbounds i8, ptr %1161, i64 -3
  br label %1167

1167:                                             ; preds = %.lr.ph1544, %1175
  %.1410191543 = phi ptr [ %.61011, %.lr.ph1544 ], [ %1169, %1175 ]
  %.51028.idx1542 = phi i64 [ 1, %.lr.ph1544 ], [ %.61029.idx, %1175 ]
  %1168 = phi i32 [ %spec.store.select36, %.lr.ph1544 ], [ %1176, %1175 ]
  %.51028.ptr = getelementptr inbounds nuw i8, ptr %9, i64 %.51028.idx1542
  %1169 = getelementptr inbounds nuw i8, ptr %.1410191543, i64 1
  %1170 = load i8, ptr %.1410191543, align 1, !tbaa !8
  %.51028.add = add nuw nsw i64 %.51028.idx1542, 1
  %.ptr1194 = getelementptr inbounds nuw i8, ptr %9, i64 %.51028.add
  store i8 %1170, ptr %.51028.ptr, align 1, !tbaa !8
  %.not1193 = icmp eq i8 %1170, 0
  br i1 %.not1193, label %.critedge38.thread, label %1171

1171:                                             ; preds = %1167
  %1172 = add nsw i32 %1168, -1
  store i32 %1172, ptr %3, align 4, !tbaa !13
  %1173 = icmp ne i32 %1172, 0
  %.not1198 = icmp ugt ptr %1169, %1166
  %or.cond1302 = select i1 %1173, i1 true, i1 %.not1198
  br i1 %or.cond1302, label %1175, label %1174

1174:                                             ; preds = %1171
  %.add = add nuw nsw i64 %.51028.idx1542, 2
  store i8 %.6949, ptr %.ptr1194, align 1, !tbaa !8
  store i32 3, ptr %3, align 4, !tbaa !13
  br label %1175

1175:                                             ; preds = %1174, %1171
  %1176 = phi i32 [ 3, %1174 ], [ %1172, %1171 ]
  %.61029.idx = phi i64 [ %.add, %1174 ], [ %.51028.add, %1171 ]
  %1177 = icmp ult ptr %1169, %1161
  br i1 %1177, label %1167, label %.critedge38.thread1759, !llvm.loop !54

.critedge38.thread1759:                           ; preds = %1175
  %.71030.ptr1762 = getelementptr inbounds nuw i8, ptr %9, i64 %.61029.idx
  br label %1185

.preheader1453:                                   ; preds = %1158, %1179
  %.81031.idx = phi i64 [ %.81031.add, %1179 ], [ 1, %1158 ]
  %.161021 = phi ptr [ %1180, %1179 ], [ %.61011, %1158 ]
  %1178 = icmp ult ptr %.161021, %1161
  %.81031.ptr = getelementptr inbounds nuw i8, ptr %9, i64 %.81031.idx
  br i1 %1178, label %1179, label %.critedge38

1179:                                             ; preds = %.preheader1453
  %1180 = getelementptr inbounds nuw i8, ptr %.161021, i64 1
  %1181 = load i8, ptr %.161021, align 1, !tbaa !8
  %.81031.add = add nuw nsw i64 %.81031.idx, 1
  store i8 %1181, ptr %.81031.ptr, align 1, !tbaa !8
  %.not1192 = icmp eq i8 %1181, 0
  br i1 %.not1192, label %.critedge38.thread, label %.preheader1453, !llvm.loop !55

.critedge38.thread:                               ; preds = %1167, %1179
  %.71030.idx.ph = phi i64 [ %.81031.add, %1179 ], [ %.51028.add, %1167 ]
  %.151020.ph = phi ptr [ %1180, %1179 ], [ %1169, %1167 ]
  %.71030.ptr1356 = getelementptr inbounds nuw i8, ptr %9, i64 %.71030.idx.ph
  br label %1185

.critedge38:                                      ; preds = %.preheader1453
  %1182 = icmp eq i64 %.81031.idx, 1
  br i1 %1182, label %1183, label %1185

1183:                                             ; preds = %.critedge38
  %1184 = getelementptr inbounds nuw i8, ptr %.81031.ptr, i64 1
  store i8 48, ptr %.81031.ptr, align 1, !tbaa !8
  br label %1185

1185:                                             ; preds = %.critedge38.thread1759, %.critedge38.thread, %1183, %.critedge38
  %.1510201357 = phi ptr [ %.161021, %1183 ], [ %.161021, %.critedge38 ], [ %.151020.ph, %.critedge38.thread ], [ %1169, %.critedge38.thread1759 ]
  %.91032 = phi ptr [ %1184, %1183 ], [ %.81031.ptr, %.critedge38 ], [ %.71030.ptr1356, %.critedge38.thread ], [ %.71030.ptr1762, %.critedge38.thread1759 ]
  %1186 = icmp slt i32 %.12990, 1
  %1187 = and i32 %259, 1024
  %.not1197 = icmp eq i32 %1187, 0
  %or.cond1303 = select i1 %1186, i1 %.not1197, i1 false
  br i1 %or.cond1303, label %1190, label %1188

1188:                                             ; preds = %1185
  %1189 = getelementptr inbounds nuw i8, ptr %.91032, i64 1
  store i8 %.8958, ptr %.91032, align 1, !tbaa !8
  br label %1190

1190:                                             ; preds = %1185, %1188
  %.101033 = phi ptr [ %1189, %1188 ], [ %.91032, %1185 ]
  %.1010331735 = ptrtoint ptr %.101033 to i64
  %1191 = sub nsw i32 0, %1159
  store i32 %1191, ptr %3, align 4, !tbaa !13
  %1192 = icmp slt i32 %1159, 0
  br i1 %1192, label %1193, label %.loopexit1452

1193:                                             ; preds = %1190
  %1194 = add nsw i32 %1159, %.12990
  %1195 = icmp sgt i32 %.12990, 0
  br i1 %1195, label %.lr.ph1548.preheader, label %.loopexit1452

.lr.ph1548.preheader:                             ; preds = %1193
  %1196 = call noundef i32 @llvm.smin.i32(i32 %1191, i32 %.12990)
  %1197 = zext nneg i32 %1196 to i64
  %1198 = add i64 %.1010331735, %1197
  %1199 = add i64 %.1010331735, 1
  %umax = call i64 @llvm.umax.i64(i64 %1198, i64 %1199)
  %1200 = sub i64 %umax, %.1010331735
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %.101033, i8 48, i64 %1200, i1 false), !tbaa !8
  %scevgep = getelementptr i8, ptr %.101033, i64 %1200
  br label %.loopexit1452

.loopexit1452:                                    ; preds = %.lr.ph1548.preheader, %1193, %1190
  %.111034 = phi ptr [ %.101033, %1190 ], [ %.101033, %1193 ], [ %scevgep, %.lr.ph1548.preheader ]
  %.14992 = phi i32 [ %.12990, %1190 ], [ %1194, %1193 ], [ %1194, %.lr.ph1548.preheader ]
  %1201 = sext i32 %.14992 to i64
  %1202 = getelementptr inbounds i8, ptr %.1510201357, i64 %1201
  br label %1203

1203:                                             ; preds = %1203, %.loopexit1452
  %.131036 = phi ptr [ %.111034, %.loopexit1452 ], [ %1206, %1203 ]
  %.171022 = phi ptr [ %.1510201357, %.loopexit1452 ], [ %1204, %1203 ]
  %1204 = getelementptr inbounds nuw i8, ptr %.171022, i64 1
  %1205 = load i8, ptr %.171022, align 1, !tbaa !8
  %1206 = getelementptr inbounds nuw i8, ptr %.131036, i64 1
  store i8 %1205, ptr %.131036, align 1, !tbaa !8
  %1207 = icmp ne i8 %1205, 0
  %1208 = icmp ule ptr %1204, %1202
  %1209 = select i1 %1207, i1 %1208, i1 false
  br i1 %1209, label %1203, label %1210, !llvm.loop !56

1210:                                             ; preds = %1203
  %1211 = ptrtoint ptr %.131036 to i64
  %1212 = ptrtoint ptr %.111034 to i64
  %.neg = sub i64 %1212, %1211
  %1213 = trunc i64 %.neg to i32
  %1214 = add i32 %.14992, %1213
  br label %1215

1215:                                             ; preds = %1210, %1142, %1122
  %.21 = phi ptr [ %.71012, %1142 ], [ %.ptr1195, %1122 ], [ %.ptr1195, %1210 ]
  %.41027 = phi ptr [ %1144, %1142 ], [ %.31026, %1122 ], [ %.131036, %1210 ]
  %.131018 = phi ptr [ null, %1142 ], [ %1135, %1122 ], [ %1202, %1210 ]
  %.31004 = phi ptr [ null, %1142 ], [ %.ptr1243, %1122 ], [ %1202, %1210 ]
  %.13991 = phi i32 [ 0, %1142 ], [ %1097, %1122 ], [ %1214, %1210 ]
  %.7957 = phi i8 [ %.1951, %1142 ], [ %.5955, %1122 ], [ %.8958, %1210 ]
  %.5948 = phi i8 [ %.1944, %1142 ], [ %.4947, %1122 ], [ %.6949, %1210 ]
  %1216 = load i32, ptr %4, align 4, !tbaa !13
  %.not1209 = icmp eq i32 %1216, 0
  %spec.select1304.v = select i1 %.not1209, i32 4, i32 268435460
  %spec.select1304 = or i32 %spec.select1304.v, %261
  br label %.thread1359

1217:                                             ; preds = %.loopexit1440, %678, %412
  %.61093 = phi i32 [ %.31090, %412 ], [ %.710941347, %.loopexit1440 ], [ %.41091, %678 ]
  %.111080 = phi i32 [ %.81077, %412 ], [ %.1410831348, %.loopexit1440 ], [ %.91078, %678 ]
  %.31043 = phi ptr [ %.ptr1243, %412 ], [ %.171057, %.loopexit1440 ], [ %.ptr1243, %678 ]
  %.01023 = phi ptr [ %.ptr1243, %412 ], [ %.11024, %.loopexit1440 ], [ %.ptr1243, %678 ]
  %.01005 = phi ptr [ null, %412 ], [ %.11006, %.loopexit1440 ], [ null, %678 ]
  %.01001 = phi ptr [ null, %412 ], [ %.11002, %.loopexit1440 ], [ null, %678 ]
  %.8986 = phi i32 [ 0, %412 ], [ %.9987, %.loopexit1440 ], [ 0, %678 ]
  %.5 = phi i32 [ 0, %412 ], [ %.141349, %.loopexit1440 ], [ 0, %678 ]
  %1218 = icmp eq i32 %.111080, 0
  %1219 = icmp slt i32 %262, 1
  %or.cond42 = select i1 %1218, i1 %1219, i1 false
  br i1 %or.cond42, label %._crit_edge1751, label %.thread1359

._crit_edge1751:                                  ; preds = %1217
  %.pre1752 = ptrtoint ptr %.01023 to i64
  br label %._crit_edge1595

.thread1359:                                      ; preds = %983, %992, %988, %979, %1215, %955, %957, %1217
  %.39461383 = phi i8 [ %.1944, %1217 ], [ %.5948, %1215 ], [ %.1944, %955 ], [ %.1944, %957 ], [ %.1944, %979 ], [ %.1944, %988 ], [ %.1944, %992 ], [ %.1944, %983 ]
  %.49541381 = phi i8 [ %.1951, %1217 ], [ %.7957, %1215 ], [ %.1951, %955 ], [ %.1951, %957 ], [ %.1951, %979 ], [ %.1951, %988 ], [ %.1951, %992 ], [ %.1951, %983 ]
  %1220 = phi i32 [ %.8986, %1217 ], [ %.13991, %1215 ], [ %.9987, %955 ], [ %.9987, %957 ], [ %.9987, %979 ], [ %.9987, %988 ], [ %.9987, %992 ], [ %.9987, %983 ]
  %.010011378 = phi ptr [ %.01001, %1217 ], [ %.31004, %1215 ], [ %.11002, %955 ], [ %.11002, %957 ], [ %.11002, %979 ], [ %.11002, %988 ], [ %.11002, %992 ], [ %.11002, %983 ]
  %.010051376 = phi ptr [ %.01005, %1217 ], [ %.131018, %1215 ], [ %.11006, %955 ], [ %.11006, %957 ], [ %.11006, %979 ], [ %.11006, %988 ], [ %.11006, %992 ], [ %.11006, %983 ]
  %.010231374 = phi ptr [ %.01023, %1217 ], [ %.41027, %1215 ], [ %.11024, %955 ], [ %.11024, %957 ], [ %.11024, %979 ], [ %.11024, %988 ], [ %.11024, %992 ], [ %.11024, %983 ]
  %.310431373 = phi ptr [ %.31043, %1217 ], [ %.21, %1215 ], [ %.171057, %955 ], [ %958, %957 ], [ %982, %979 ], [ %991, %988 ], [ %1002, %992 ], [ %.191059, %983 ]
  %.1110801372 = phi i32 [ %.111080, %1217 ], [ %spec.select1304, %1215 ], [ %.1410831348, %955 ], [ %.1410831348, %957 ], [ %.1410831348, %979 ], [ %.1410831348, %988 ], [ %.1410831348, %992 ], [ %.1410831348, %983 ]
  %.610931371 = phi i32 [ %.61093, %1217 ], [ %256, %1215 ], [ 111, %955 ], [ 111, %957 ], [ %.710941347, %979 ], [ %.710941347, %988 ], [ %.710941347, %992 ], [ %.710941347, %983 ]
  %1221 = and i32 %.1110801372, 268435840
  %.not1256 = icmp ne i32 %1221, 0
  br i1 %.not1256, label %1222, label %1227

1222:                                             ; preds = %.thread1359
  %1223 = and i32 %.1110801372, 268435456
  %.not1257 = icmp eq i32 %1223, 0
  %1224 = and i32 %.1110801372, 128
  %.not1258 = icmp eq i32 %1224, 0
  %1225 = select i1 %.not1258, i32 32, i32 43
  %1226 = select i1 %.not1257, i32 %1225, i32 45
  br label %1227

1227:                                             ; preds = %1222, %.thread1359
  %.81095 = phi i32 [ %1226, %1222 ], [ %.610931371, %.thread1359 ]
  %1228 = ptrtoint ptr %.010231374 to i64
  %1229 = ptrtoint ptr %.310431373 to i64
  %1230 = ptrtoint ptr %.010011378 to i64
  %1231 = ptrtoint ptr %.010051376 to i64
  %1232 = call i32 @llvm.smax.i32(i32 %1220, i32 0)
  %1233 = zext nneg i32 %1232 to i64
  %1234 = zext i1 %.not1256 to i64
  %1235 = add i64 %1233, %1230
  %1236 = add i64 %1235, %1228
  %1237 = add i64 %1231, %1229
  %1238 = sub i64 %1236, %1237
  %1239 = add nsw i64 %1238, %1234
  %1240 = trunc i64 %1239 to i32
  store i32 %1240, ptr %3, align 4, !tbaa !13
  %1241 = sub nsw i32 %262, %1240
  %1242 = icmp slt i32 %1241, 1
  br i1 %1242, label %1254, label %1243

1243:                                             ; preds = %1227
  %1244 = and i32 %.1110801372, 512
  %.not1259 = icmp eq i32 %1244, 0
  br i1 %.not1259, label %1245, label %1254

1245:                                             ; preds = %1243
  %1246 = and i32 %.1110801372, 64
  %.not1260 = icmp eq i32 %1246, 0
  br i1 %.not1260, label %1249, label %1247

1247:                                             ; preds = %1245
  %1248 = sub nsw i32 0, %1241
  br label %1254

1249:                                             ; preds = %1245
  br i1 %.not1256, label %1250, label %.thread1779

1250:                                             ; preds = %1249
  %1251 = trunc i32 %.81095 to i8
  %1252 = getelementptr inbounds i8, ptr %.310431373, i64 -1
  store i8 %1251, ptr %1252, align 1, !tbaa !8
  %1253 = and i32 %.1110801372, -268436417
  br label %.thread1779

.thread1779:                                      ; preds = %1250, %1249
  %.161085.ph = phi i32 [ %1253, %1250 ], [ %.1110801372, %1249 ]
  %.23.ph = phi ptr [ %1252, %1250 ], [ %.310431373, %1249 ]
  store i32 %1241, ptr %3, align 4, !tbaa !13
  br label %.lr.ph1591.preheader

1254:                                             ; preds = %1227, %1243, %1247
  %1255 = phi i32 [ 0, %1227 ], [ %1241, %1243 ], [ %1248, %1247 ]
  %.not1261 = icmp eq i32 %1221, 0
  br i1 %.not1261, label %1261, label %1256

1256:                                             ; preds = %1254
  %1257 = call i32 @putc(i32 noundef %.81095, ptr noundef %0)
  %1258 = icmp eq i32 %1257, -1
  br i1 %1258, label %.loopexit, label %1259

1259:                                             ; preds = %1256
  %.not1262 = icmp eq i32 %.81095, 32
  %1260 = or i32 %.1110801372, 512
  %spec.select1305 = select i1 %.not1262, i32 %.1110801372, i32 %1260
  br label %1261

1261:                                             ; preds = %1259, %1254
  %.171086 = phi i32 [ %.1110801372, %1254 ], [ %spec.select1305, %1259 ]
  store i32 %1255, ptr %3, align 4, !tbaa !13
  %1262 = icmp sgt i32 %1255, 0
  br i1 %1262, label %.lr.ph1591.preheader, label %._crit_edge1592

.lr.ph1591.preheader:                             ; preds = %1261, %.thread1779
  %.1710861784 = phi i32 [ %.161085.ph, %.thread1779 ], [ %.171086, %1261 ]
  %.2317781783 = phi ptr [ %.23.ph, %.thread1779 ], [ %.310431373, %1261 ]
  %1263 = and i32 %.1710861784, 512
  %.not1263 = icmp eq i32 %1263, 0
  %1264 = select i1 %.not1263, i32 32, i32 48
  br label %.lr.ph1591

1265:                                             ; preds = %.lr.ph1591
  %1266 = add nuw nsw i32 %.09061589, 1
  %1267 = load i32, ptr %3, align 4, !tbaa !13
  %1268 = icmp slt i32 %1266, %1267
  br i1 %1268, label %.lr.ph1591, label %._crit_edge1592, !llvm.loop !57

.lr.ph1591:                                       ; preds = %.lr.ph1591.preheader, %1265
  %.09061589 = phi i32 [ %1266, %1265 ], [ 0, %.lr.ph1591.preheader ]
  %1269 = call i32 @putc(i32 noundef %1264, ptr noundef %0)
  %1270 = icmp eq i32 %1269, -1
  br i1 %1270, label %.loopexit, label %1265

._crit_edge1592:                                  ; preds = %1265, %1261
  %.1710861785 = phi i32 [ %.171086, %1261 ], [ %.1710861784, %1265 ]
  %.2317781782 = phi ptr [ %.310431373, %1261 ], [ %.2317781783, %1265 ]
  %.20 = phi i32 [ %1255, %1261 ], [ %1264, %1265 ]
  store i32 %1220, ptr %3, align 4, !tbaa !13
  %1271 = icmp sgt i32 %1220, 0
  %1272 = and i32 %.1710861785, 4
  %.not1264 = icmp eq i32 %1272, 0
  %or.cond1306 = and i1 %1271, %.not1264
  br i1 %or.cond1306, label %.lr.ph1594, label %._crit_edge1595

1273:                                             ; preds = %.lr.ph1594
  %1274 = add nuw nsw i32 %.09051593, 1
  %1275 = load i32, ptr %3, align 4, !tbaa !13
  %1276 = icmp slt i32 %1274, %1275
  br i1 %1276, label %.lr.ph1594, label %._crit_edge1595, !llvm.loop !58

.lr.ph1594:                                       ; preds = %._crit_edge1592, %1273
  %.09051593 = phi i32 [ %1274, %1273 ], [ 0, %._crit_edge1592 ]
  %1277 = call i32 @putc(i32 noundef 48, ptr noundef %0)
  %1278 = icmp eq i32 %1277, -1
  br i1 %1278, label %.loopexit, label %1273

._crit_edge1595:                                  ; preds = %1273, %._crit_edge1751, %._crit_edge1592
  %.pre-phi1753 = phi i64 [ %.pre1752, %._crit_edge1751 ], [ %1228, %._crit_edge1592 ], [ %1228, %1273 ]
  %.39461384 = phi i8 [ %.1944, %._crit_edge1751 ], [ %.39461383, %._crit_edge1592 ], [ %.39461383, %1273 ]
  %.49541382 = phi i8 [ %.1951, %._crit_edge1751 ], [ %.49541381, %._crit_edge1592 ], [ %.49541381, %1273 ]
  %.010011379 = phi ptr [ %.01001, %._crit_edge1751 ], [ %.010011378, %._crit_edge1592 ], [ %.010011378, %1273 ]
  %.010051377 = phi ptr [ %.01005, %._crit_edge1751 ], [ %.010051376, %._crit_edge1592 ], [ %.010051376, %1273 ]
  %.151084 = phi i32 [ 0, %._crit_edge1751 ], [ %.1710861785, %._crit_edge1592 ], [ %.1710861785, %1273 ]
  %.22 = phi ptr [ %.31043, %._crit_edge1751 ], [ %.2317781782, %._crit_edge1592 ], [ %.2317781782, %1273 ]
  %1279 = phi i32 [ %.8986, %._crit_edge1751 ], [ %1220, %._crit_edge1592 ], [ 0, %1273 ]
  %.18 = phi i32 [ %.5, %._crit_edge1751 ], [ %.20, %._crit_edge1592 ], [ %.20, %1273 ]
  %1280 = ptrtoint ptr %.22 to i64
  %1281 = sub i64 %.pre-phi1753, %1280
  %1282 = trunc i64 %1281 to i32
  store i32 %1282, ptr %3, align 4, !tbaa !13
  %1283 = icmp sgt i32 %1282, 0
  br i1 %1283, label %1284, label %1288

1284:                                             ; preds = %._crit_edge1595
  %1285 = and i64 %1281, 2147483647
  %1286 = call i64 @fwrite(ptr noundef %.22, i64 noundef %1285, i64 noundef 1, ptr noundef %0)
  %1287 = icmp eq i64 %1286, 0
  br i1 %1287, label %.loopexit, label %1288

1288:                                             ; preds = %1284, %._crit_edge1595
  %1289 = and i32 %.151084, 68
  %.not1265 = icmp eq i32 %1289, 0
  br i1 %.not1265, label %.backedge1458, label %1290

1290:                                             ; preds = %1288
  store i32 %1279, ptr %3, align 4, !tbaa !13
  %1291 = icmp sgt i32 %1279, 0
  br i1 %1291, label %.lr.ph1597, label %._crit_edge1598

1292:                                             ; preds = %.lr.ph1597
  %1293 = add nuw nsw i32 %.09041596, 1
  %1294 = load i32, ptr %3, align 4, !tbaa !13
  %1295 = icmp slt i32 %1293, %1294
  br i1 %1295, label %.lr.ph1597, label %._crit_edge1598, !llvm.loop !59

.lr.ph1597:                                       ; preds = %1290, %1292
  %.09041596 = phi i32 [ %1293, %1292 ], [ 0, %1290 ]
  %1296 = call i32 @putc(i32 noundef 48, ptr noundef %0)
  %1297 = icmp eq i32 %1296, -1
  br i1 %1297, label %.loopexit, label %1292

._crit_edge1598:                                  ; preds = %1292, %1290
  %1298 = ptrtoint ptr %.010011379 to i64
  %1299 = ptrtoint ptr %.010051377 to i64
  %1300 = sub i64 %1298, %1299
  %1301 = trunc i64 %1300 to i32
  store i32 %1301, ptr %3, align 4, !tbaa !13
  %1302 = icmp sgt i32 %1301, 0
  br i1 %1302, label %1303, label %1307

1303:                                             ; preds = %._crit_edge1598
  %1304 = and i64 %1300, 2147483647
  %1305 = call i64 @fwrite(ptr noundef %.010051377, i64 noundef %1304, i64 noundef 1, ptr noundef %0)
  %1306 = icmp eq i64 %1305, 0
  br i1 %1306, label %.loopexit, label %1307

1307:                                             ; preds = %1303, %._crit_edge1598
  %1308 = sub nsw i32 0, %.18
  store i32 %1308, ptr %3, align 4, !tbaa !13
  %1309 = icmp slt i32 %.18, 0
  br i1 %1309, label %.lr.ph1600, label %.backedge1458

1310:                                             ; preds = %.lr.ph1600
  %1311 = add nuw nsw i32 %.01599, 1
  %1312 = load i32, ptr %3, align 4, !tbaa !13
  %1313 = icmp slt i32 %1311, %1312
  br i1 %1313, label %.lr.ph1600, label %._crit_edge1601, !llvm.loop !60

.lr.ph1600:                                       ; preds = %1307, %1310
  %.01599 = phi i32 [ %1311, %1310 ], [ 0, %1307 ]
  %1314 = call i32 @putc(i32 noundef 32, ptr noundef %0)
  %1315 = icmp eq i32 %1314, -1
  br i1 %1315, label %.loopexit, label %1310

._crit_edge1601:                                  ; preds = %1310
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %.backedge1458

.loopexit:                                        ; preds = %35, %47, %246, %1256, %1284, %1303, %26, %63, %139, %186, %.lr.ph1591, %.lr.ph1594, %.lr.ph1597, %.lr.ph1600, %373, %314, %331, %.lr.ph1603, %357, %.lr.ph1607, %.lr.ph1615, %.lr.ph1618, %.lr.ph1621, %45
  call void @llvm.lifetime.end.p0(i64 2308, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  ret i32 %.0977
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @localeconv() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @_sfcvt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i64 @sfslen() local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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

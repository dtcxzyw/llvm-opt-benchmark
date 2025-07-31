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

.backedge1458:                                    ; preds = %370, %328, %1289, %._crit_edge1601, %1308, %337, %339, %273, %274, %.critedge, %35, %266, %268, %48
  %.0977.be = phi i32 [ %.0977, %268 ], [ %267, %266 ], [ %.0977, %48 ], [ %.0977, %35 ], [ %.0977, %.critedge ], [ %.0977, %274 ], [ %.0977, %273 ], [ %.0977, %339 ], [ %.0977, %337 ], [ %.0977, %1308 ], [ %.0977, %._crit_edge1601 ], [ %.0977, %1289 ], [ %.0977, %328 ], [ %.0977, %370 ]
  %.0960.be = phi i32 [ %.1961, %268 ], [ %248, %266 ], [ %.1961, %48 ], [ %.0960, %35 ], [ %.0960, %.critedge ], [ %248, %274 ], [ %248, %273 ], [ %248, %339 ], [ %248, %337 ], [ %248, %1308 ], [ %248, %._crit_edge1601 ], [ %248, %1289 ], [ %248, %328 ], [ %248, %370 ]
  %.0950.be = phi i8 [ %.1951, %268 ], [ %.1951, %266 ], [ %.1951, %48 ], [ %.0950, %35 ], [ %.0950, %.critedge ], [ %.1951, %274 ], [ %.1951, %273 ], [ %.1951, %339 ], [ %.1951, %337 ], [ %.49541382, %1308 ], [ %.49541382, %._crit_edge1601 ], [ %.49541382, %1289 ], [ %.1951, %328 ], [ %.1951, %370 ]
  %.0943.be = phi i8 [ %.1944, %268 ], [ %.1944, %266 ], [ %.1944, %48 ], [ %.0943, %35 ], [ %.0943, %.critedge ], [ %.1944, %274 ], [ %.1944, %273 ], [ %.1944, %339 ], [ %.1944, %337 ], [ %.39461384, %1308 ], [ %.39461384, %._crit_edge1601 ], [ %.39461384, %1289 ], [ %.1944, %328 ], [ %.1944, %370 ]
  %.0930.be = phi ptr [ %269, %268 ], [ %43, %266 ], [ %43, %48 ], [ %.1931, %35 ], [ %.1931, %.critedge ], [ %256, %274 ], [ %256, %273 ], [ %256, %339 ], [ %256, %337 ], [ %256, %1308 ], [ %256, %._crit_edge1601 ], [ %256, %1289 ], [ %256, %328 ], [ %256, %370 ]
  br label %26, !llvm.loop !17

39:                                               ; preds = %26
  %40 = getelementptr inbounds nuw i8, ptr %.0930, i64 1
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 392), align 8, !tbaa !18
  br label %42

42:                                               ; preds = %.backedge, %39
  %.01096 = phi i32 [ -1, %39 ], [ %.01096.be, %.backedge ]
  %.01069 = phi i32 [ 0, %39 ], [ %.01069.be, %.backedge ]
  %.0997 = phi i32 [ 0, %39 ], [ %.0997.be, %.backedge ]
  %.0994 = phi i32 [ -1, %39 ], [ %.0994.be, %.backedge ]
  %.0978 = phi i32 [ -1, %39 ], [ %.0978.be, %.backedge ]
  %.0972 = phi i64 [ -1, %39 ], [ %.0972.be, %.backedge ]
  %.0968 = phi ptr [ null, %39 ], [ %.0968.be, %.backedge ]
  %.0966 = phi i64 [ 0, %39 ], [ %.0966.be, %.backedge ]
  %.1961 = phi i32 [ %.0960, %39 ], [ %.1961.be, %.backedge ]
  %.1951 = phi i8 [ %.0950, %39 ], [ %.1951.be, %.backedge ]
  %.1944 = phi i8 [ %.0943, %39 ], [ %.1944.be, %.backedge ]
  %.2932 = phi ptr [ %40, %39 ], [ %.2932.be, %.backedge ]
  %43 = getelementptr inbounds nuw i8, ptr %.2932, i64 1
  %44 = load i8, ptr %.2932, align 1, !tbaa !8
  %45 = sext i8 %44 to i32
  switch i8 %44, label %220 [
    i8 0, label %46
    i8 37, label %48
    i8 40, label %.outer
    i8 45, label %80
    i8 48, label %83
    i8 32, label %87
    i8 43, label %91
    i8 35, label %94
    i8 39, label %96
    i8 46, label %111
    i8 42, label %140
    i8 49, label %150
    i8 50, label %150
    i8 51, label %150
    i8 52, label %150
    i8 53, label %150
    i8 54, label %150
    i8 55, label %150
    i8 56, label %150
    i8 57, label %150
    i8 73, label %171
    i8 108, label %198
    i8 104, label %203
    i8 76, label %208
    i8 106, label %211
    i8 122, label %214
    i8 116, label %217
  ]

46:                                               ; preds = %42
  %47 = call i32 @putc(i32 noundef 37, ptr noundef %0)
  br label %.loopexit

48:                                               ; preds = %42
  %49 = call i32 @putc(i32 noundef 37, ptr noundef %0)
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %.loopexit, label %.backedge1458

51:                                               ; preds = %.outer, %51
  %.4934 = phi ptr [ %52, %51 ], [ %.4934.ph, %.outer ]
  %52 = getelementptr inbounds nuw i8, ptr %.4934, i64 1
  %53 = load i8, ptr %.4934, align 1, !tbaa !8
  switch i8 %53, label %51 [
    i8 0, label %.backedge
    i8 40, label %54
    i8 41, label %56
  ], !llvm.loop !20

54:                                               ; preds = %51
  %55 = add nsw i32 %.0908.ph, 1
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %54, %56
  %.0908.ph.be = phi i32 [ %55, %54 ], [ %57, %56 ]
  br label %.outer, !llvm.loop !20

.outer:                                           ; preds = %42, %.outer.backedge
  %.4934.ph = phi ptr [ %52, %.outer.backedge ], [ %43, %42 ]
  %.0908.ph = phi i32 [ %.0908.ph.be, %.outer.backedge ], [ 1, %42 ]
  br label %51

56:                                               ; preds = %51
  %57 = add nsw i32 %.0908.ph, -1
  %.not1167 = icmp eq i32 %57, 0
  br i1 %.not1167, label %58, label %.outer.backedge

58:                                               ; preds = %56
  %59 = load i8, ptr %43, align 1, !tbaa !8
  %.not1168 = icmp eq i8 %59, 42
  br i1 %.not1168, label %64, label %60

60:                                               ; preds = %58
  %61 = ptrtoint ptr %.4934 to i64
  %62 = ptrtoint ptr %43 to i64
  %63 = sub i64 %61, %62
  br label %.backedge

64:                                               ; preds = %58
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 408), align 8, !tbaa !21
  %66 = getelementptr inbounds nuw i8, ptr %.2932, i64 2
  %67 = call ptr %65(ptr noundef nonnull %66, ptr noundef nonnull %3) #8
  %68 = add nsw i32 %.1961, 1
  store ptr %52, ptr %11, align 8, !tbaa !9
  store i32 40, ptr %13, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, i8 0, i64 40, i1 false)
  %69 = load ptr, ptr %1, align 8, !tbaa !23
  %70 = call i32 %69(ptr noundef nonnull %8, ptr noundef nonnull %1) #8
  store i32 %70, ptr %3, align 4, !tbaa !13
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %.loopexit, label %72

72:                                               ; preds = %64
  %73 = load ptr, ptr %8, align 16, !tbaa !8
  %.not1169 = icmp eq ptr %73, null
  br i1 %.not1169, label %.backedge, label %74

74:                                               ; preds = %72
  %75 = load i64, ptr %14, align 8, !tbaa !24
  %sext = shl i64 %75, 32
  %76 = ashr exact i64 %sext, 32
  %77 = icmp slt i64 %76, 0
  br i1 %77, label %78, label %.backedge

78:                                               ; preds = %74
  %79 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #9
  br label %.backedge

.backedge:                                        ; preds = %.lr.ph, %51, %118, %195, %185, %166, %164, %170, %.fold.split, %.loopexit1423, %118, %118, %60, %78, %74, %72, %80, %83, %87, %91, %94, %109, %198, %203, %208, %211, %214, %217, %.thread1397, %130
  %.01096.be = phi i32 [ %.01096, %80 ], [ %.01096, %83 ], [ %.01096, %87 ], [ %.01096, %91 ], [ %.01096, %94 ], [ %.01096, %109 ], [ %.21098, %.thread1397 ], [ %.01096, %198 ], [ %.01096, %203 ], [ %.01096, %208 ], [ %.01096, %211 ], [ %.01096, %214 ], [ %.01096, %217 ], [ %119, %130 ], [ %.01096, %72 ], [ %.01096, %74 ], [ %.01096, %78 ], [ %.01096, %60 ], [ 0, %118 ], [ 0, %118 ], [ %.51101, %166 ], [ %.51101, %164 ], [ %.1, %170 ], [ %.51101, %.loopexit1423 ], [ %.51101, %.fold.split ], [ %.01096, %185 ], [ %.01096, %195 ], [ 0, %118 ], [ %.01096, %51 ], [ %.01096, %.lr.ph ]
  %.01069.be = phi i32 [ %82, %80 ], [ %spec.select, %83 ], [ %spec.select1278, %87 ], [ %93, %91 ], [ %95, %94 ], [ %spec.select1281, %109 ], [ %.01069, %.thread1397 ], [ %.51074, %198 ], [ %.61075, %203 ], [ %210, %208 ], [ %213, %211 ], [ %216, %214 ], [ %219, %217 ], [ %.01069, %130 ], [ %.01069, %72 ], [ %.01069, %74 ], [ %.01069, %78 ], [ %.01069, %60 ], [ %.01069, %118 ], [ %.01069, %118 ], [ %169, %166 ], [ %.01069, %164 ], [ %.01069, %170 ], [ %.01069, %.loopexit1423 ], [ %.01069, %.fold.split ], [ %173, %185 ], [ %173, %195 ], [ %.01069, %118 ], [ %.01069, %51 ], [ %173, %.lr.ph ]
  %.0997.be = phi i32 [ %.0997, %80 ], [ %.0997, %83 ], [ %.0997, %87 ], [ %.0997, %91 ], [ %.0997, %94 ], [ %.0997, %109 ], [ %112, %.thread1397 ], [ %.0997, %198 ], [ %.0997, %203 ], [ %.0997, %208 ], [ %.0997, %211 ], [ %.0997, %214 ], [ %.0997, %217 ], [ 2, %130 ], [ %.0997, %72 ], [ %.0997, %74 ], [ %.0997, %78 ], [ %.0997, %60 ], [ 2, %118 ], [ 2, %118 ], [ 0, %166 ], [ 0, %164 ], [ %.31000, %170 ], [ %.31000, %.loopexit1423 ], [ %.31000, %.fold.split ], [ %.0997, %185 ], [ %.0997, %195 ], [ 2, %118 ], [ %.0997, %51 ], [ %.0997, %.lr.ph ]
  %.0994.be = phi i32 [ %.0994, %80 ], [ %.0994, %83 ], [ %.0994, %87 ], [ %.0994, %91 ], [ %.0994, %94 ], [ %.0994, %109 ], [ %.0994, %.thread1397 ], [ %.0994, %198 ], [ %.0994, %203 ], [ %.0994, %208 ], [ %.0994, %211 ], [ %.0994, %214 ], [ %.0994, %217 ], [ %.0994, %130 ], [ %.0994, %72 ], [ %.0994, %74 ], [ %.0994, %78 ], [ %.0994, %60 ], [ %.0994, %118 ], [ %.0994, %118 ], [ %167, %166 ], [ %.1, %164 ], [ %.0994, %170 ], [ %.0994, %.loopexit1423 ], [ %.0994, %.fold.split ], [ %.0994, %185 ], [ %.0994, %195 ], [ %.0994, %118 ], [ %.0994, %51 ], [ %.0994, %.lr.ph ]
  %.0978.be = phi i32 [ %.0978, %80 ], [ %.0978, %83 ], [ %.0978, %87 ], [ %.0978, %91 ], [ %.0978, %94 ], [ %.0978, %109 ], [ %.2980, %.thread1397 ], [ %.0978, %198 ], [ %.0978, %203 ], [ %.0978, %208 ], [ %.0978, %211 ], [ %.0978, %214 ], [ %.0978, %217 ], [ %.0978, %130 ], [ %.0978, %72 ], [ %.0978, %74 ], [ %.0978, %78 ], [ %.0978, %60 ], [ %.0978, %118 ], [ %.0978, %118 ], [ %.5983, %166 ], [ %.5983, %164 ], [ %.5983, %170 ], [ %.1, %.loopexit1423 ], [ %.5983, %.fold.split ], [ %.0978, %185 ], [ %.0978, %195 ], [ %.0978, %118 ], [ %.0978, %51 ], [ %.0978, %.lr.ph ]
  %.0972.be = phi i64 [ %.0972, %80 ], [ %.0972, %83 ], [ %.0972, %87 ], [ %.0972, %91 ], [ %.0972, %94 ], [ %.0972, %109 ], [ %.0972, %.thread1397 ], [ -1, %198 ], [ -1, %203 ], [ -1, %208 ], [ -1, %211 ], [ -1, %214 ], [ -1, %217 ], [ %.0972, %130 ], [ %.0972, %72 ], [ %.0972, %74 ], [ %.0972, %78 ], [ %.0972, %60 ], [ %.0972, %118 ], [ %.0972, %118 ], [ %.0972, %166 ], [ %.0972, %164 ], [ %.0972, %170 ], [ %.0972, %.loopexit1423 ], [ %.0972, %.fold.split ], [ 0, %185 ], [ %197, %195 ], [ %.0972, %118 ], [ %.0972, %51 ], [ %181, %.lr.ph ]
  %.0968.be = phi ptr [ %.0968, %80 ], [ %.0968, %83 ], [ %.0968, %87 ], [ %.0968, %91 ], [ %.0968, %94 ], [ %.0968, %109 ], [ %.0968, %.thread1397 ], [ %.0968, %198 ], [ %.0968, %203 ], [ %.0968, %208 ], [ %.0968, %211 ], [ %.0968, %214 ], [ %.0968, %217 ], [ %.0968, %130 ], [ null, %72 ], [ %73, %74 ], [ %73, %78 ], [ %43, %60 ], [ %.0968, %118 ], [ %.0968, %118 ], [ %.0968, %166 ], [ %.0968, %164 ], [ %.0968, %170 ], [ %.0968, %.loopexit1423 ], [ %.0968, %.fold.split ], [ %.0968, %185 ], [ %.0968, %195 ], [ %.0968, %118 ], [ null, %51 ], [ %.0968, %.lr.ph ]
  %.0966.be = phi i64 [ %.0966, %80 ], [ %.0966, %83 ], [ %.0966, %87 ], [ %.0966, %91 ], [ %.0966, %94 ], [ %.0966, %109 ], [ %.0966, %.thread1397 ], [ %.0966, %198 ], [ %.0966, %203 ], [ %.0966, %208 ], [ %.0966, %211 ], [ %.0966, %214 ], [ %.0966, %217 ], [ %.0966, %130 ], [ %.0966, %72 ], [ %76, %74 ], [ %79, %78 ], [ %63, %60 ], [ %.0966, %118 ], [ %.0966, %118 ], [ %.0966, %166 ], [ %.0966, %164 ], [ %.0966, %170 ], [ %.0966, %.loopexit1423 ], [ %.0966, %.fold.split ], [ %.0966, %185 ], [ %.0966, %195 ], [ %.0966, %118 ], [ 0, %51 ], [ %.0966, %.lr.ph ]
  %.1961.be = phi i32 [ %.1961, %80 ], [ %.1961, %83 ], [ %.1961, %87 ], [ %.1961, %91 ], [ %.1961, %94 ], [ %.1961, %109 ], [ %.1961, %.thread1397 ], [ %.1961, %198 ], [ %.1961, %203 ], [ %.1961, %208 ], [ %.1961, %211 ], [ %.1961, %214 ], [ %.1961, %217 ], [ %.1961, %130 ], [ %68, %72 ], [ %68, %74 ], [ %68, %78 ], [ %.1961, %60 ], [ %.1961, %118 ], [ %.1961, %118 ], [ %.3963, %166 ], [ %.3963, %164 ], [ %.3963, %170 ], [ %.3963, %.loopexit1423 ], [ %.3963, %.fold.split ], [ %.1961, %185 ], [ %191, %195 ], [ %.1961, %118 ], [ %.1961, %51 ], [ %.1961, %.lr.ph ]
  %.1951.be = phi i8 [ %.1951, %80 ], [ %.1951, %83 ], [ %.1951, %87 ], [ %.1951, %91 ], [ %.1951, %94 ], [ %.2952, %109 ], [ %.1951, %.thread1397 ], [ %.1951, %198 ], [ %.1951, %203 ], [ %.1951, %208 ], [ %.1951, %211 ], [ %.1951, %214 ], [ %.1951, %217 ], [ %.1951, %130 ], [ %.1951, %72 ], [ %.1951, %74 ], [ %.1951, %78 ], [ %.1951, %60 ], [ %.1951, %118 ], [ %.1951, %118 ], [ %.1951, %166 ], [ %.1951, %164 ], [ %.1951, %170 ], [ %.1951, %.loopexit1423 ], [ %.1951, %.fold.split ], [ %.1951, %185 ], [ %.1951, %195 ], [ %.1951, %118 ], [ %.1951, %51 ], [ %.1951, %.lr.ph ]
  %.1944.be = phi i8 [ %.1944, %80 ], [ %.1944, %83 ], [ %.1944, %87 ], [ %.1944, %91 ], [ %.1944, %94 ], [ %.2945, %109 ], [ %.1944, %.thread1397 ], [ %.1944, %198 ], [ %.1944, %203 ], [ %.1944, %208 ], [ %.1944, %211 ], [ %.1944, %214 ], [ %.1944, %217 ], [ %.1944, %130 ], [ %.1944, %72 ], [ %.1944, %74 ], [ %.1944, %78 ], [ %.1944, %60 ], [ %.1944, %118 ], [ %.1944, %118 ], [ %.1944, %166 ], [ %.1944, %164 ], [ %.1944, %170 ], [ %.1944, %.loopexit1423 ], [ %.1944, %.fold.split ], [ %.1944, %185 ], [ %.1944, %195 ], [ %.1944, %118 ], [ %.1944, %51 ], [ %.1944, %.lr.ph ]
  %.2932.be = phi ptr [ %43, %80 ], [ %43, %83 ], [ %43, %87 ], [ %43, %91 ], [ %43, %94 ], [ %43, %109 ], [ %43, %.thread1397 ], [ %.10940, %198 ], [ %.11941, %203 ], [ %43, %208 ], [ %43, %211 ], [ %43, %214 ], [ %43, %217 ], [ %128, %130 ], [ %52, %72 ], [ %52, %74 ], [ %52, %78 ], [ %52, %60 ], [ %43, %118 ], [ %43, %118 ], [ %.6936, %166 ], [ %.6936, %164 ], [ %.6936, %170 ], [ %.6936, %.loopexit1423 ], [ %.6936, %.fold.split ], [ %43, %185 ], [ %190, %195 ], [ %43, %118 ], [ %43, %51 ], [ %182, %.lr.ph ]
  br label %42, !llvm.loop !25

80:                                               ; preds = %42
  %81 = and i32 %.01069, -577
  %82 = or disjoint i32 %81, 64
  br label %.backedge

83:                                               ; preds = %42
  %84 = shl nuw nsw i32 %.01069, 3
  %85 = and i32 %84, 512
  %86 = xor i32 %85, 512
  %spec.select = or i32 %86, %.01069
  br label %.backedge

87:                                               ; preds = %42
  %88 = shl nuw nsw i32 %.01069, 1
  %89 = and i32 %88, 256
  %90 = xor i32 %89, 256
  %spec.select1278 = or i32 %90, %.01069
  br label %.backedge

91:                                               ; preds = %42
  %92 = and i32 %.01069, -385
  %93 = or disjoint i32 %92, 128
  br label %.backedge

94:                                               ; preds = %42
  %95 = or i32 %.01069, 1024
  br label %.backedge

96:                                               ; preds = %42
  %97 = icmp eq i8 %.1951, 0
  br i1 %97, label %98, label %109

98:                                               ; preds = %96
  %99 = call ptr @localeconv() #8
  %.not1159 = icmp eq ptr %99, null
  br i1 %.not1159, label %109, label %100

100:                                              ; preds = %98
  %101 = load ptr, ptr %99, align 8, !tbaa !26
  %.not1160 = icmp eq ptr %101, null
  br i1 %.not1160, label %104, label %102

102:                                              ; preds = %100
  %103 = load i8, ptr %101, align 1, !tbaa !8
  %.not1161 = icmp eq i8 %103, 0
  %spec.select1279 = select i1 %.not1161, i8 46, i8 %103
  br label %104

104:                                              ; preds = %102, %100
  %.3953 = phi i8 [ 46, %100 ], [ %spec.select1279, %102 ]
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !28
  %.not1162 = icmp eq ptr %106, null
  br i1 %.not1162, label %109, label %107

107:                                              ; preds = %104
  %108 = load i8, ptr %106, align 1, !tbaa !8
  %.not1163 = icmp eq i8 %108, 0
  %spec.select1280 = select i1 %.not1163, i8 %.1944, i8 %108
  br label %109

109:                                              ; preds = %107, %98, %104, %96
  %.2952 = phi i8 [ %.3953, %104 ], [ 46, %98 ], [ %.1951, %96 ], [ %.3953, %107 ]
  %.2945 = phi i8 [ %.1944, %104 ], [ %.1944, %98 ], [ %.1944, %96 ], [ %spec.select1280, %107 ]
  %.not1164 = icmp eq i8 %.2945, 0
  %110 = or i32 %.01069, 2048
  %spec.select1281 = select i1 %.not1164, i32 %.01069, i32 %110
  br label %.backedge

111:                                              ; preds = %42
  %112 = add nsw i32 %.0997, 1
  %113 = icmp eq i32 %.0997, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load i8, ptr %43, align 1, !tbaa !8
  %.not1157 = icmp eq i8 %115, 46
  %spec.select1282 = select i1 %.not1157, i32 %.0978, i32 0
  br label %thread-pre-split

116:                                              ; preds = %111
  %117 = icmp eq i32 %112, 2
  %.pr.pre = load i8, ptr %43, align 1, !tbaa !8
  br i1 %117, label %118, label %thread-pre-split

118:                                              ; preds = %116
  %119 = sext i8 %.pr.pre to i32
  switch i8 %.pr.pre, label %120 [
    i8 99, label %.backedge
    i8 115, label %.backedge
    i8 0, label %.backedge
  ]

120:                                              ; preds = %118
  %121 = and i32 %119, -33
  %122 = add nsw i32 %121, -65
  %123 = icmp ult i32 %122, 26
  %124 = add nsw i32 %119, -48
  %125 = icmp ult i32 %124, 10
  %126 = select i1 %123, i1 true, i1 %125
  br i1 %126, label %thread-pre-split, label %127

127:                                              ; preds = %120
  %128 = getelementptr inbounds nuw i8, ptr %.2932, i64 2
  %129 = load i8, ptr %128, align 1, !tbaa !8
  switch i8 %129, label %thread-pre-split [
    i8 99, label %130
    i8 115, label %130
  ]

130:                                              ; preds = %127, %127
  %131 = icmp eq i8 %.pr.pre, 42
  br i1 %131, label %138, label %.backedge

thread-pre-split:                                 ; preds = %127, %116, %120, %114
  %132 = phi i8 [ %115, %114 ], [ %.pr.pre, %120 ], [ %.pr.pre, %116 ], [ %.pr.pre, %127 ]
  %.21098 = phi i32 [ %.01096, %114 ], [ 0, %120 ], [ %.01096, %116 ], [ 0, %127 ]
  %.2980 = phi i32 [ %spec.select1282, %114 ], [ %.0978, %120 ], [ %.0978, %116 ], [ %.0978, %127 ]
  %133 = sext i8 %132 to i32
  %134 = add nsw i32 %133, -48
  %135 = icmp ult i32 %134, 10
  br i1 %135, label %136, label %.thread1397

136:                                              ; preds = %thread-pre-split
  %137 = getelementptr inbounds nuw i8, ptr %.2932, i64 2
  br label %150

.thread1397:                                      ; preds = %thread-pre-split
  %.not1158 = icmp eq i8 %132, 42
  br i1 %.not1158, label %138, label %.backedge

138:                                              ; preds = %.thread1397, %130
  %.31099 = phi i32 [ %.21098, %.thread1397 ], [ 0, %130 ]
  %.3981 = phi i32 [ %.2980, %.thread1397 ], [ %.0978, %130 ]
  %139 = getelementptr inbounds nuw i8, ptr %.2932, i64 2
  br label %140

140:                                              ; preds = %138, %42
  %.11097 = phi i32 [ %.31099, %138 ], [ %.01096, %42 ]
  %.1998 = phi i32 [ %112, %138 ], [ %.0997, %42 ]
  %.1979 = phi i32 [ %.3981, %138 ], [ %.0978, %42 ]
  %.3933 = phi ptr [ %139, %138 ], [ %43, %42 ]
  %141 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 408), align 8, !tbaa !21
  %142 = call ptr %141(ptr noundef nonnull %.3933, ptr noundef nonnull %3) #8
  %143 = add nsw i32 %.1961, 1
  store i32 %143, ptr %3, align 4, !tbaa !13
  store ptr %142, ptr %11, align 8, !tbaa !9
  store i32 46, ptr %13, align 8, !tbaa !22
  %144 = sext i32 %.1998 to i64
  store i64 %144, ptr %14, align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  %145 = load ptr, ptr %1, align 8, !tbaa !23
  %146 = call i32 %145(ptr noundef nonnull %8, ptr noundef nonnull %1) #8
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %.loopexit, label %148

148:                                              ; preds = %140
  %149 = load i32, ptr %8, align 16, !tbaa !8
  br label %.loopexit1423

150:                                              ; preds = %42, %42, %42, %42, %42, %42, %42, %42, %42, %136
  %.41100 = phi i32 [ %.21098, %136 ], [ %.01096, %42 ], [ %.01096, %42 ], [ %.01096, %42 ], [ %.01096, %42 ], [ %.01096, %42 ], [ %.01096, %42 ], [ %.01096, %42 ], [ %.01096, %42 ], [ %.01096, %42 ]
  %.01087 = phi i32 [ %133, %136 ], [ %45, %42 ], [ %45, %42 ], [ %45, %42 ], [ %45, %42 ], [ %45, %42 ], [ %45, %42 ], [ %45, %42 ], [ %45, %42 ], [ %45, %42 ]
  %.2999 = phi i32 [ %112, %136 ], [ %.0997, %42 ], [ %.0997, %42 ], [ %.0997, %42 ], [ %.0997, %42 ], [ %.0997, %42 ], [ %.0997, %42 ], [ %.0997, %42 ], [ %.0997, %42 ], [ %.0997, %42 ]
  %.4982 = phi i32 [ %.2980, %136 ], [ %.0978, %42 ], [ %.0978, %42 ], [ %.0978, %42 ], [ %.0978, %42 ], [ %.0978, %42 ], [ %.0978, %42 ], [ %.0978, %42 ], [ %.0978, %42 ], [ %.0978, %42 ]
  %.5935 = phi ptr [ %137, %136 ], [ %43, %42 ], [ %43, %42 ], [ %43, %42 ], [ %43, %42 ], [ %43, %42 ], [ %43, %42 ], [ %43, %42 ], [ %43, %42 ], [ %43, %42 ]
  %151 = add nsw i32 %.01087, -48
  %152 = load i8, ptr %.5935, align 1, !tbaa !8
  %153 = sext i8 %152 to i32
  %154 = add nsw i32 %153, -48
  %155 = icmp ult i32 %154, 10
  br i1 %155, label %.lr.ph1537, label %.loopexit1423

.lr.ph1537:                                       ; preds = %150, %.lr.ph1537
  %156 = phi i32 [ %162, %.lr.ph1537 ], [ %154, %150 ]
  %.21536 = phi i32 [ %158, %.lr.ph1537 ], [ %151, %150 ]
  %.79371535 = phi ptr [ %159, %.lr.ph1537 ], [ %.5935, %150 ]
  %157 = mul nsw i32 %.21536, 10
  %158 = add nsw i32 %156, %157
  %159 = getelementptr inbounds nuw i8, ptr %.79371535, i64 1
  %160 = load i8, ptr %159, align 1, !tbaa !8
  %161 = sext i8 %160 to i32
  %162 = add nsw i32 %161, -48
  %163 = icmp ult i32 %162, 10
  br i1 %163, label %.lr.ph1537, label %.loopexit1423, !llvm.loop !29

.loopexit1423:                                    ; preds = %.lr.ph1537, %150, %148
  %.51101 = phi i32 [ %.11097, %148 ], [ %.41100, %150 ], [ %.41100, %.lr.ph1537 ]
  %.31000 = phi i32 [ %.1998, %148 ], [ %.2999, %150 ], [ %.2999, %.lr.ph1537 ]
  %.5983 = phi i32 [ %.1979, %148 ], [ %.4982, %150 ], [ %.4982, %.lr.ph1537 ]
  %.3963 = phi i32 [ %143, %148 ], [ %.1961, %150 ], [ %.1961, %.lr.ph1537 ]
  %.6936 = phi ptr [ %142, %148 ], [ %.5935, %150 ], [ %159, %.lr.ph1537 ]
  %.1 = phi i32 [ %149, %148 ], [ %151, %150 ], [ %158, %.lr.ph1537 ]
  switch i32 %.31000, label %.fold.split [
    i32 0, label %164
    i32 1, label %.backedge
    i32 2, label %170
  ]

164:                                              ; preds = %.loopexit1423
  %165 = icmp slt i32 %.1, 0
  br i1 %165, label %166, label %.backedge

166:                                              ; preds = %164
  %167 = sub nsw i32 0, %.1
  %168 = and i32 %.01069, -577
  %169 = or disjoint i32 %168, 64
  br label %.backedge

170:                                              ; preds = %.loopexit1423
  br label %.backedge

.fold.split:                                      ; preds = %.loopexit1423
  br label %.backedge

171:                                              ; preds = %42
  %172 = and i32 %.01069, -1695801
  %173 = or disjoint i32 %172, 524288
  %174 = load i8, ptr %43, align 1, !tbaa !8
  %175 = sext i8 %174 to i32
  %176 = add nsw i32 %175, -48
  %177 = icmp ult i32 %176, 10
  br i1 %177, label %.lr.ph.preheader, label %185

.lr.ph.preheader:                                 ; preds = %171
  store i32 %175, ptr %3, align 4, !tbaa !13
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %178 = phi i32 [ %183, %.lr.ph ], [ %176, %.lr.ph.preheader ]
  %.89381533 = phi ptr [ %182, %.lr.ph ], [ %43, %.lr.ph.preheader ]
  %.19731532 = phi i64 [ %181, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %179 = mul nsw i64 %.19731532, 10
  %180 = zext nneg i32 %178 to i64
  %181 = add nsw i64 %179, %180
  %182 = getelementptr inbounds nuw i8, ptr %.89381533, i64 1
  %storemerge.in = load i8, ptr %182, align 1, !tbaa !8
  %storemerge = sext i8 %storemerge.in to i32
  store i32 %storemerge, ptr %3, align 4, !tbaa !13
  %183 = add nsw i32 %storemerge, -48
  %184 = icmp ult i32 %183, 10
  br i1 %184, label %.lr.ph, label %.backedge, !llvm.loop !30

185:                                              ; preds = %171
  %186 = icmp eq i8 %174, 42
  br i1 %186, label %187, label %.backedge

187:                                              ; preds = %185
  %188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 408), align 8, !tbaa !21
  %189 = getelementptr inbounds nuw i8, ptr %.2932, i64 2
  %190 = call ptr %188(ptr noundef nonnull %189, ptr noundef nonnull %3) #8
  %191 = add nsw i32 %.1961, 1
  store i32 %191, ptr %3, align 4, !tbaa !13
  store ptr %190, ptr %11, align 8, !tbaa !9
  store i32 73, ptr %13, align 8, !tbaa !22
  store i64 4, ptr %14, align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  %192 = load ptr, ptr %1, align 8, !tbaa !23
  %193 = call i32 %192(ptr noundef nonnull %8, ptr noundef nonnull %1) #8
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %.loopexit, label %195

195:                                              ; preds = %187
  %196 = load i32, ptr %8, align 16, !tbaa !8
  %197 = sext i32 %196 to i64
  br label %.backedge

198:                                              ; preds = %42
  %199 = and i32 %.01069, -1695801
  %200 = load i8, ptr %43, align 1, !tbaa !8
  %201 = icmp eq i8 %200, 108
  %202 = getelementptr inbounds nuw i8, ptr %.2932, i64 2
  %.51074.v = select i1 %201, i32 32768, i32 16384
  %.51074 = or disjoint i32 %.51074.v, %199
  %.10940 = select i1 %201, ptr %202, ptr %43
  br label %.backedge

203:                                              ; preds = %42
  %204 = and i32 %.01069, -1695801
  %205 = load i8, ptr %43, align 1, !tbaa !8
  %206 = icmp eq i8 %205, 104
  %207 = getelementptr inbounds nuw i8, ptr %.2932, i64 2
  %.61075.v = select i1 %206, i32 8, i32 8192
  %.61075 = or disjoint i32 %.61075.v, %204
  %.11941 = select i1 %206, ptr %207, ptr %43
  br label %.backedge

208:                                              ; preds = %42
  %209 = and i32 %.01069, -1695801
  %210 = or disjoint i32 %209, 65536
  br label %.backedge

211:                                              ; preds = %42
  %212 = and i32 %.01069, -1695801
  %213 = or disjoint i32 %212, 1048576
  br label %.backedge

214:                                              ; preds = %42
  %215 = and i32 %.01069, -1695801
  %216 = or disjoint i32 %215, 32
  br label %.backedge

217:                                              ; preds = %42
  %218 = and i32 %.01069, -1695801
  %219 = or disjoint i32 %218, 16
  br label %.backedge

220:                                              ; preds = %42
  %221 = and i32 %.01069, 1171512
  %.not1170 = icmp eq i32 %221, 0
  br i1 %.not1170, label %247, label %222

222:                                              ; preds = %220
  %223 = sext i8 %44 to i64
  %224 = getelementptr inbounds [256 x i8], ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 928), i64 0, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !8
  %226 = zext i8 %225 to i32
  %227 = and i32 %226, 3
  %.not1171 = icmp eq i32 %227, 0
  br i1 %.not1171, label %240, label %228

228:                                              ; preds = %222
  %229 = and i32 %.01069, 49152
  %or.cond1283 = icmp eq i32 %229, 0
  br i1 %or.cond1283, label %230, label %247

230:                                              ; preds = %228
  %231 = and i32 %.01069, 8192
  %.not1177 = icmp eq i32 %231, 0
  br i1 %.not1177, label %232, label %247

232:                                              ; preds = %230
  %233 = and i32 %.01069, 8
  %.not1178 = icmp eq i32 %233, 0
  br i1 %.not1178, label %234, label %247

234:                                              ; preds = %232
  %235 = and i32 %.01069, 1048576
  %.not1179 = icmp eq i32 %235, 0
  br i1 %.not1179, label %236, label %247

236:                                              ; preds = %234
  %237 = and i32 %.01069, 48
  %238 = icmp eq i32 %237, 0
  %239 = select i1 %238, i64 -1, i64 8
  br label %247

240:                                              ; preds = %222
  %241 = and i32 %226, 4
  %.not1172 = icmp eq i32 %241, 0
  br i1 %.not1172, label %247, label %242

242:                                              ; preds = %240
  %243 = and i32 %.01069, 65536
  %.not1173 = icmp eq i32 %243, 0
  %244 = and i32 %.01069, 49152
  %.not1174 = icmp eq i32 %244, 0
  %245 = select i1 %.not1174, i64 -1, i64 8
  %246 = select i1 %.not1173, i64 %245, i64 16
  br label %247

247:                                              ; preds = %220, %240, %242, %232, %234, %236, %230, %228
  %.3975 = phi i64 [ %246, %242 ], [ %.0972, %240 ], [ %.0972, %220 ], [ 8, %228 ], [ 2, %230 ], [ 1, %232 ], [ %239, %236 ], [ 8, %234 ]
  %248 = add nsw i32 %.1961, 1
  store ptr %43, ptr %11, align 8, !tbaa !9
  store i32 %45, ptr %13, align 8, !tbaa !22
  store i64 %.3975, ptr %14, align 8, !tbaa !24
  %249 = and i32 %.01069, 2097144
  store i32 %249, ptr %15, align 8, !tbaa !31
  store i32 %.0994, ptr %16, align 4, !tbaa !32
  store i32 %.0978, ptr %17, align 8, !tbaa !33
  store i32 %.01096, ptr %18, align 4, !tbaa !34
  store ptr %.0968, ptr %19, align 8, !tbaa !35
  store i64 %.0966, ptr %20, align 8, !tbaa !36
  %250 = load ptr, ptr %1, align 8, !tbaa !23
  %251 = call i32 %250(ptr noundef nonnull %8, ptr noundef nonnull %1) #8
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %.loopexit, label %253

253:                                              ; preds = %247
  %254 = icmp eq i32 %251, 0
  br i1 %254, label %255, label %266

255:                                              ; preds = %253
  %256 = load ptr, ptr %11, align 8, !tbaa !9
  %257 = load i32, ptr %13, align 8, !tbaa !22
  %258 = load i64, ptr %14, align 8, !tbaa !24
  %259 = and i32 %.01069, -2097145
  %260 = load i32, ptr %15, align 8, !tbaa !31
  %261 = and i32 %260, 2097144
  %262 = or disjoint i32 %261, %259
  %263 = load i32, ptr %16, align 4, !tbaa !32
  %264 = load i32, ptr %17, align 8, !tbaa !33
  %265 = load i32, ptr %18, align 4, !tbaa !34
  switch i32 %257, label %268 [
    i32 115, label %270
    i32 99, label %335
    i32 112, label %377
    i32 111, label %382
    i32 88, label %384
    i32 120, label %385
    i32 105, label %389
    i32 117, label %387
    i32 100, label %389
    i32 103, label %1004
    i32 71, label %1004
    i32 101, label %1004
    i32 69, label %1004
    i32 102, label %1004
  ]

266:                                              ; preds = %253
  %267 = add nuw nsw i32 %251, %.0977
  br label %.backedge1458

268:                                              ; preds = %255
  %269 = getelementptr inbounds i8, ptr %256, i64 -1
  br label %.backedge1458

270:                                              ; preds = %255
  %271 = icmp sgt i32 %265, -1
  %272 = load ptr, ptr %8, align 16, !tbaa !8
  %.not1271 = icmp eq ptr %272, null
  br i1 %271, label %273, label %276

273:                                              ; preds = %270
  br i1 %.not1271, label %.backedge1458, label %274

274:                                              ; preds = %273
  %275 = load ptr, ptr %272, align 8, !tbaa !3
  %.not1272 = icmp eq ptr %275, null
  br i1 %.not1272, label %.backedge1458, label %277

276:                                              ; preds = %270
  %spec.store.select = select i1 %.not1271, ptr @.str, ptr %272
  store ptr %spec.store.select, ptr %7, align 16, !tbaa !3
  br label %277

277:                                              ; preds = %274, %276
  %278 = phi ptr [ %275, %274 ], [ %spec.store.select, %276 ]
  %.0970 = phi ptr [ %272, %274 ], [ %7, %276 ]
  %279 = trunc i64 %258 to i32
  %280 = icmp sgt i32 %279, -1
  %281 = icmp slt i32 %264, 0
  %282 = icmp sgt i32 %264, 0
  %spec.select1307 = call i32 @llvm.umin.i32(i32 %264, i32 %279)
  %283 = and i32 %260, 512
  %.not1273 = icmp eq i32 %283, 0
  %284 = and i32 %260, 64
  %.not1274 = icmp eq i32 %284, 0
  %285 = icmp sgt i32 %265, 0
  %wide.trip.count = zext nneg i32 %264 to i64
  br label %286

286:                                              ; preds = %.backedge2035, %277
  %.01040 = phi ptr [ %278, %277 ], [ %330, %.backedge2035 ]
  %.1971 = phi ptr [ %.0970, %277 ], [ %329, %.backedge2035 ]
  br i1 %280, label %.loopexit1415, label %287

287:                                              ; preds = %286
  br i1 %281, label %288, label %.preheader1414

.preheader1414:                                   ; preds = %287
  br i1 %282, label %.lr.ph1610, label %.loopexit1415

288:                                              ; preds = %287
  %289 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.01040) #9
  %290 = trunc i64 %289 to i32
  br label %.loopexit1415

.lr.ph1610:                                       ; preds = %.preheader1414, %294
  %indvars.iv = phi i64 [ %indvars.iv.next, %294 ], [ 0, %.preheader1414 ]
  %291 = getelementptr inbounds nuw i8, ptr %.01040, i64 %indvars.iv
  %292 = load i8, ptr %291, align 1, !tbaa !8
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %.loopexit1415.loopexit.split.loop.exit, label %294

294:                                              ; preds = %.lr.ph1610
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1746.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond1746.not, label %.loopexit1415, label %.lr.ph1610, !llvm.loop !37

.loopexit1415.loopexit.split.loop.exit:           ; preds = %.lr.ph1610
  %295 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit1415

.loopexit1415:                                    ; preds = %294, %.loopexit1415.loopexit.split.loop.exit, %.preheader1414, %286, %288
  %.3 = phi i32 [ %290, %288 ], [ %spec.select1307, %286 ], [ 0, %.preheader1414 ], [ %295, %.loopexit1415.loopexit.split.loop.exit ], [ %264, %294 ]
  %296 = sub nsw i32 %263, %.3
  store i32 %296, ptr %3, align 4, !tbaa !13
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %298, label %312

298:                                              ; preds = %.loopexit1415
  br i1 %.not1273, label %305, label %.lr.ph1615

299:                                              ; preds = %.lr.ph1615
  %300 = add nuw nsw i32 %.09261614, 1
  %301 = load i32, ptr %3, align 4, !tbaa !13
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %.lr.ph1615, label %.sink.split, !llvm.loop !38

.lr.ph1615:                                       ; preds = %298, %299
  %.09261614 = phi i32 [ %300, %299 ], [ 0, %298 ]
  %303 = call i32 @putc(i32 noundef 48, ptr noundef %0)
  %304 = icmp eq i32 %303, -1
  br i1 %304, label %.loopexit, label %299

305:                                              ; preds = %298
  br i1 %.not1274, label %.lr.ph1618, label %312

306:                                              ; preds = %.lr.ph1618
  %307 = add nuw nsw i32 %.09151617, 1
  %308 = load i32, ptr %3, align 4, !tbaa !13
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %.lr.ph1618, label %.sink.split, !llvm.loop !39

.lr.ph1618:                                       ; preds = %305, %306
  %.09151617 = phi i32 [ %307, %306 ], [ 0, %305 ]
  %310 = call i32 @putc(i32 noundef 32, ptr noundef %0)
  %311 = icmp eq i32 %310, -1
  br i1 %311, label %.loopexit, label %306

.sink.split:                                      ; preds = %299, %306
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %312

312:                                              ; preds = %.sink.split, %.loopexit1415, %305
  %313 = phi i32 [ %296, %.loopexit1415 ], [ %296, %305 ], [ 0, %.sink.split ]
  %314 = icmp sgt i32 %.3, 0
  br i1 %314, label %315, label %319

315:                                              ; preds = %312
  %316 = zext nneg i32 %.3 to i64
  %317 = call i64 @fwrite(ptr noundef %.01040, i64 noundef %316, i64 noundef 1, ptr noundef %0)
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %.loopexit, label %._crit_edge1749

._crit_edge1749:                                  ; preds = %315
  %.pre = load i32, ptr %3, align 4, !tbaa !13
  br label %319

319:                                              ; preds = %._crit_edge1749, %312
  %320 = phi i32 [ %.pre, %._crit_edge1749 ], [ %313, %312 ]
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %.lr.ph1621, label %328

322:                                              ; preds = %.lr.ph1621
  %323 = add nuw nsw i32 %.09141620, 1
  %324 = load i32, ptr %3, align 4, !tbaa !13
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %.lr.ph1621, label %._crit_edge1622, !llvm.loop !40

.lr.ph1621:                                       ; preds = %319, %322
  %.09141620 = phi i32 [ %323, %322 ], [ 0, %319 ]
  %326 = call i32 @putc(i32 noundef 32, ptr noundef %0)
  %327 = icmp eq i32 %326, -1
  br i1 %327, label %.loopexit, label %322

._crit_edge1622:                                  ; preds = %322
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %328

328:                                              ; preds = %._crit_edge1622, %319
  %329 = getelementptr inbounds nuw i8, ptr %.1971, i64 8
  %330 = load ptr, ptr %329, align 8, !tbaa !3
  %.not1275 = icmp eq ptr %330, null
  br i1 %.not1275, label %.backedge1458, label %331, !llvm.loop !17

331:                                              ; preds = %328
  br i1 %285, label %332, label %.backedge2035

.backedge2035:                                    ; preds = %331, %332
  br label %286, !llvm.loop !41

332:                                              ; preds = %331
  %333 = call i32 @putc(i32 noundef %265, ptr noundef %0)
  %334 = icmp eq i32 %333, -1
  br i1 %334, label %.loopexit, label %.backedge2035

335:                                              ; preds = %255
  %336 = icmp sgt i32 %265, -1
  br i1 %336, label %337, label %341

337:                                              ; preds = %335
  %338 = load ptr, ptr %8, align 16, !tbaa !8
  %.not1266 = icmp eq ptr %338, null
  br i1 %.not1266, label %.backedge1458, label %339

339:                                              ; preds = %337
  %340 = load i8, ptr %338, align 1, !tbaa !8
  %.not1267 = icmp eq i8 %340, 0
  br i1 %.not1267, label %.backedge1458, label %343

341:                                              ; preds = %335
  %342 = load i8, ptr %8, align 16, !tbaa !8
  store i8 %342, ptr %9, align 16, !tbaa !8
  store i8 0, ptr %.ptr1195, align 1, !tbaa !8
  br label %343

343:                                              ; preds = %339, %341
  %344 = phi i8 [ %340, %339 ], [ %342, %341 ]
  %.11041 = phi ptr [ %338, %339 ], [ %9, %341 ]
  %spec.store.select1 = call i32 @llvm.smax.i32(i32 %264, i32 1)
  %345 = sub nsw i32 %263, %spec.store.select1
  %346 = icmp sgt i32 %345, 0
  %347 = and i32 %260, 64
  %.not1268 = icmp eq i32 %347, 0
  %or.cond1286 = select i1 %346, i1 %.not1268, i1 false
  %348 = icmp sgt i32 %265, 0
  br label %349

349:                                              ; preds = %.backedge2038, %343
  %.21089.in = phi i8 [ %344, %343 ], [ %372, %.backedge2038 ]
  %.21042 = phi ptr [ %.11041, %343 ], [ %371, %.backedge2038 ]
  %.21089 = sext i8 %.21089.in to i32
  store i32 %345, ptr %3, align 4, !tbaa !13
  br i1 %or.cond1286, label %.lr.ph1603, label %.preheader

350:                                              ; preds = %.lr.ph1603
  %351 = add nuw nsw i32 %.09131602, 1
  %352 = load i32, ptr %3, align 4, !tbaa !13
  %353 = icmp slt i32 %351, %352
  br i1 %353, label %.lr.ph1603, label %._crit_edge1604, !llvm.loop !42

.lr.ph1603:                                       ; preds = %349, %350
  %.09131602 = phi i32 [ %351, %350 ], [ 0, %349 ]
  %354 = call i32 @putc(i32 noundef 32, ptr noundef %0)
  %355 = icmp eq i32 %354, -1
  br i1 %355, label %.loopexit, label %350

._crit_edge1604:                                  ; preds = %350
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge1604, %349
  br label %358

356:                                              ; preds = %358
  %357 = add nuw nsw i32 %.09121605, 1
  %exitcond1744.not = icmp eq i32 %357, %spec.store.select1
  br i1 %exitcond1744.not, label %361, label %358, !llvm.loop !43

358:                                              ; preds = %.preheader, %356
  %.09121605 = phi i32 [ %357, %356 ], [ 0, %.preheader ]
  %359 = call i32 @putc(i32 noundef %.21089, ptr noundef %0)
  %360 = icmp eq i32 %359, -1
  br i1 %360, label %.loopexit, label %356

361:                                              ; preds = %356
  %362 = load i32, ptr %3, align 4, !tbaa !13
  %363 = icmp sgt i32 %362, 0
  br i1 %363, label %.lr.ph1607, label %370

364:                                              ; preds = %.lr.ph1607
  %365 = add nuw nsw i32 %.09111606, 1
  %366 = load i32, ptr %3, align 4, !tbaa !13
  %367 = icmp slt i32 %365, %366
  br i1 %367, label %.lr.ph1607, label %._crit_edge1608, !llvm.loop !44

.lr.ph1607:                                       ; preds = %361, %364
  %.09111606 = phi i32 [ %365, %364 ], [ 0, %361 ]
  %368 = call i32 @putc(i32 noundef 32, ptr noundef %0)
  %369 = icmp eq i32 %368, -1
  br i1 %369, label %.loopexit, label %364

._crit_edge1608:                                  ; preds = %364
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %370

370:                                              ; preds = %._crit_edge1608, %361
  %371 = getelementptr inbounds nuw i8, ptr %.21042, i64 1
  %372 = load i8, ptr %371, align 1, !tbaa !8
  %.not1269 = icmp eq i8 %372, 0
  br i1 %.not1269, label %.backedge1458, label %373, !llvm.loop !17

373:                                              ; preds = %370
  br i1 %348, label %374, label %.backedge2038

.backedge2038:                                    ; preds = %373, %374
  br label %349, !llvm.loop !45

374:                                              ; preds = %373
  %375 = call i32 @putc(i32 noundef %265, ptr noundef %0)
  %376 = icmp eq i32 %375, -1
  br i1 %376, label %.loopexit, label %.backedge2038

377:                                              ; preds = %255
  store i32 4, ptr %3, align 4, !tbaa !13
  %378 = and i32 %262, -1921
  %379 = or disjoint i32 %378, 1024
  %380 = load ptr, ptr %8, align 16, !tbaa !8
  %381 = ptrtoint ptr %380 to i64
  br label %413

382:                                              ; preds = %255
  store i32 3, ptr %3, align 4, !tbaa !13
  %383 = and i32 %262, -385
  br label %410

384:                                              ; preds = %255
  br label %385

385:                                              ; preds = %384, %255
  %.01037 = phi ptr [ @.str.1, %384 ], [ %41, %255 ]
  store i32 4, ptr %3, align 4, !tbaa !13
  %386 = and i32 %262, -385
  br label %410

387:                                              ; preds = %255
  %388 = and i32 %262, -385
  br label %389

389:                                              ; preds = %255, %255, %387
  %.51092 = phi i32 [ 117, %387 ], [ 100, %255 ], [ 100, %255 ]
  %.101079 = phi i32 [ %388, %387 ], [ %262, %255 ], [ %262, %255 ]
  %390 = add i32 %265, -65
  %or.cond = icmp ult i32 %390, -63
  %spec.store.select43 = select i1 %or.cond, i32 10, i32 %265
  %391 = add nsw i32 %spec.store.select43, -1
  %392 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %spec.store.select43)
  %393 = icmp samesign ult i32 %392, 2
  br i1 %393, label %394, label %407

394:                                              ; preds = %389
  %395 = icmp slt i32 %spec.store.select43, 8
  br i1 %395, label %396, label %399

396:                                              ; preds = %394
  %397 = icmp slt i32 %spec.store.select43, 4
  %398 = select i1 %397, i32 1, i32 2
  store i32 %398, ptr %3, align 4, !tbaa !13
  br label %410

399:                                              ; preds = %394
  %400 = icmp samesign ult i32 %spec.store.select43, 32
  br i1 %400, label %401, label %404

401:                                              ; preds = %399
  %402 = icmp samesign ult i32 %spec.store.select43, 16
  %403 = select i1 %402, i32 3, i32 4
  store i32 %403, ptr %3, align 4, !tbaa !13
  br label %410

404:                                              ; preds = %399
  %405 = icmp samesign ult i32 %spec.store.select43, 64
  %406 = select i1 %405, i32 5, i32 6
  store i32 %406, ptr %3, align 4, !tbaa !13
  br label %410

407:                                              ; preds = %389
  %408 = icmp eq i32 %spec.store.select43, 10
  %409 = sext i1 %408 to i32
  br label %410

410:                                              ; preds = %407, %401, %404, %396, %385, %382
  %.91105 = phi i32 [ 8, %382 ], [ 16, %385 ], [ %spec.store.select43, %396 ], [ %spec.store.select43, %401 ], [ %265, %404 ], [ %spec.store.select43, %407 ]
  %.41091 = phi i32 [ 111, %382 ], [ %257, %385 ], [ %.51092, %396 ], [ %.51092, %401 ], [ %.51092, %404 ], [ %.51092, %407 ]
  %.91078 = phi i32 [ %383, %382 ], [ %386, %385 ], [ %.101079, %396 ], [ %.101079, %401 ], [ %.101079, %404 ], [ %.101079, %407 ]
  %.21039 = phi ptr [ %41, %382 ], [ %.01037, %385 ], [ %41, %396 ], [ %41, %401 ], [ %41, %404 ], [ %41, %407 ]
  %.1928 = phi i32 [ 7, %382 ], [ 15, %385 ], [ %391, %396 ], [ %391, %401 ], [ %391, %404 ], [ %409, %407 ]
  switch i64 %258, label %677 [
    i64 64, label %411
    i64 8, label %411
    i64 0, label %411
    i64 2, label %647
    i64 1, label %662
  ]

411:                                              ; preds = %410, %410, %410
  %412 = load i64, ptr %8, align 16, !tbaa !8
  br label %413

413:                                              ; preds = %411, %377
  %.81104 = phi i32 [ 16, %377 ], [ %.91105, %411 ]
  %.31090 = phi i32 [ 120, %377 ], [ %.41091, %411 ]
  %.81077 = phi i32 [ %379, %377 ], [ %.91078, %411 ]
  %.01061 = phi i64 [ %381, %377 ], [ %412, %411 ]
  %.11038 = phi ptr [ %41, %377 ], [ %.21039, %411 ]
  %.0927 = phi i32 [ 15, %377 ], [ %.1928, %411 ]
  %414 = icmp eq i64 %.01061, 0
  %415 = icmp eq i32 %264, 0
  %or.cond12 = select i1 %414, i1 %415, i1 false
  br i1 %or.cond12, label %1218, label %416

416:                                              ; preds = %413
  %417 = icmp slt i64 %.01061, 0
  %418 = icmp eq i32 %.31090, 100
  %or.cond14 = and i1 %418, %417
  br i1 %or.cond14, label %419, label %431

419:                                              ; preds = %416
  %420 = or i32 %.81077, 268435456
  %421 = icmp eq i64 %.01061, -9223372036854775808
  br i1 %421, label %422, label %429

422:                                              ; preds = %419
  %423 = sext i32 %.81104 to i64
  %424 = udiv i64 -9223372036854775808, %423
  %425 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 392), align 8, !tbaa !18
  %426 = mul i64 %424, %423
  %.recomposed = urem i64 -9223372036854775808, %423
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 %.recomposed
  %428 = load i8, ptr %427, align 1, !tbaa !8
  store i8 %428, ptr %.ptr1244, align 2, !tbaa !8
  br label %431

429:                                              ; preds = %419
  %430 = sub nsw i64 0, %.01061
  br label %431

431:                                              ; preds = %422, %429, %416
  %.121081 = phi i32 [ %420, %422 ], [ %420, %429 ], [ %.81077, %416 ]
  %.11062 = phi i64 [ %424, %422 ], [ %430, %429 ], [ %.01061, %416 ]
  %.41044.idx = phi i64 [ 2306, %422 ], [ 2307, %429 ], [ 2307, %416 ]
  %432 = icmp slt i32 %.0927, 0
  br i1 %432, label %.preheader1442, label %632

.preheader1442:                                   ; preds = %431
  %433 = icmp ugt i64 %.11062, 9999
  br i1 %433, label %.lr.ph1569, label %._crit_edge1570

.lr.ph1569:                                       ; preds = %.preheader1442, %515
  %.51045.idx1568 = phi i64 [ %.51045.add1229, %515 ], [ %.41044.idx, %.preheader1442 ]
  %.210631567 = phi i64 [ %434, %515 ], [ %.11062, %.preheader1442 ]
  %434 = udiv i64 %.210631567, 10000
  %.neg1255 = mul i64 %434, -10000
  %435 = add i64 %.neg1255, %.210631567
  %.51045.add1229 = add nsw i64 %.51045.idx1568, -4
  %.ptr1246 = getelementptr inbounds i8, ptr %9, i64 %.51045.add1229
  %436 = icmp slt i64 %435, 5000
  br i1 %436, label %437, label %454

437:                                              ; preds = %.lr.ph1569
  %438 = icmp slt i64 %435, 2000
  br i1 %438, label %439, label %444

439:                                              ; preds = %437
  %440 = icmp slt i64 %435, 1000
  br i1 %440, label %441, label %442

441:                                              ; preds = %439
  store i8 48, ptr %.ptr1246, align 1, !tbaa !8
  br label %472

442:                                              ; preds = %439
  store i8 49, ptr %.ptr1246, align 1, !tbaa !8
  %443 = add nsw i64 %435, -1000
  br label %472

444:                                              ; preds = %437
  %445 = icmp samesign ult i64 %435, 3000
  br i1 %445, label %446, label %448

446:                                              ; preds = %444
  store i8 50, ptr %.ptr1246, align 1, !tbaa !8
  %447 = add nsw i64 %435, -2000
  br label %472

448:                                              ; preds = %444
  %449 = icmp samesign ult i64 %435, 4000
  br i1 %449, label %450, label %452

450:                                              ; preds = %448
  store i8 51, ptr %.ptr1246, align 1, !tbaa !8
  %451 = add nsw i64 %435, -3000
  br label %472

452:                                              ; preds = %448
  store i8 52, ptr %.ptr1246, align 1, !tbaa !8
  %453 = add nsw i64 %435, -4000
  br label %472

454:                                              ; preds = %.lr.ph1569
  %455 = icmp samesign ult i64 %435, 7000
  br i1 %455, label %456, label %462

456:                                              ; preds = %454
  %457 = icmp samesign ult i64 %435, 6000
  br i1 %457, label %458, label %460

458:                                              ; preds = %456
  store i8 53, ptr %.ptr1246, align 1, !tbaa !8
  %459 = add nsw i64 %435, -5000
  br label %472

460:                                              ; preds = %456
  store i8 54, ptr %.ptr1246, align 1, !tbaa !8
  %461 = add nsw i64 %435, -6000
  br label %472

462:                                              ; preds = %454
  %463 = icmp samesign ult i64 %435, 8000
  br i1 %463, label %464, label %466

464:                                              ; preds = %462
  store i8 55, ptr %.ptr1246, align 1, !tbaa !8
  %465 = add nsw i64 %435, -7000
  br label %472

466:                                              ; preds = %462
  %467 = icmp samesign ult i64 %435, 9000
  br i1 %467, label %468, label %470

468:                                              ; preds = %466
  store i8 56, ptr %.ptr1246, align 1, !tbaa !8
  %469 = add nsw i64 %435, -8000
  br label %472

470:                                              ; preds = %466
  store i8 57, ptr %.ptr1246, align 1, !tbaa !8
  %471 = add nsw i64 %435, -9000
  br label %472

472:                                              ; preds = %460, %458, %468, %470, %464, %442, %441, %450, %452, %446
  %.0909 = phi i64 [ %435, %441 ], [ %443, %442 ], [ %447, %446 ], [ %451, %450 ], [ %453, %452 ], [ %459, %458 ], [ %461, %460 ], [ %465, %464 ], [ %469, %468 ], [ %471, %470 ]
  %473 = icmp slt i64 %.0909, 500
  br i1 %473, label %474, label %494

474:                                              ; preds = %472
  %475 = icmp slt i64 %.0909, 200
  br i1 %475, label %476, label %482

476:                                              ; preds = %474
  %477 = icmp slt i64 %.0909, 100
  %478 = getelementptr inbounds nuw i8, ptr %.ptr1246, i64 1
  br i1 %477, label %479, label %480

479:                                              ; preds = %476
  store i8 48, ptr %478, align 1, !tbaa !8
  br label %515

480:                                              ; preds = %476
  store i8 49, ptr %478, align 1, !tbaa !8
  %481 = add nsw i64 %.0909, -100
  br label %515

482:                                              ; preds = %474
  %483 = icmp samesign ult i64 %.0909, 300
  br i1 %483, label %484, label %487

484:                                              ; preds = %482
  %485 = getelementptr inbounds nuw i8, ptr %.ptr1246, i64 1
  store i8 50, ptr %485, align 1, !tbaa !8
  %486 = add nsw i64 %.0909, -200
  br label %515

487:                                              ; preds = %482
  %488 = icmp samesign ult i64 %.0909, 400
  %489 = getelementptr inbounds nuw i8, ptr %.ptr1246, i64 1
  br i1 %488, label %490, label %492

490:                                              ; preds = %487
  store i8 51, ptr %489, align 1, !tbaa !8
  %491 = add nsw i64 %.0909, -300
  br label %515

492:                                              ; preds = %487
  store i8 52, ptr %489, align 1, !tbaa !8
  %493 = add nsw i64 %.0909, -400
  br label %515

494:                                              ; preds = %472
  %495 = icmp samesign ult i64 %.0909, 700
  br i1 %495, label %496, label %503

496:                                              ; preds = %494
  %497 = icmp samesign ult i64 %.0909, 600
  %498 = getelementptr inbounds nuw i8, ptr %.ptr1246, i64 1
  br i1 %497, label %499, label %501

499:                                              ; preds = %496
  store i8 53, ptr %498, align 1, !tbaa !8
  %500 = add nsw i64 %.0909, -500
  br label %515

501:                                              ; preds = %496
  store i8 54, ptr %498, align 1, !tbaa !8
  %502 = add nsw i64 %.0909, -600
  br label %515

503:                                              ; preds = %494
  %504 = icmp samesign ult i64 %.0909, 800
  br i1 %504, label %505, label %508

505:                                              ; preds = %503
  %506 = getelementptr inbounds nuw i8, ptr %.ptr1246, i64 1
  store i8 55, ptr %506, align 1, !tbaa !8
  %507 = add nsw i64 %.0909, -700
  br label %515

508:                                              ; preds = %503
  %509 = icmp samesign ult i64 %.0909, 900
  %510 = getelementptr inbounds nuw i8, ptr %.ptr1246, i64 1
  br i1 %509, label %511, label %513

511:                                              ; preds = %508
  store i8 56, ptr %510, align 1, !tbaa !8
  %512 = add nsw i64 %.0909, -800
  br label %515

513:                                              ; preds = %508
  store i8 57, ptr %510, align 1, !tbaa !8
  %514 = add nsw i64 %.0909, -900
  br label %515

515:                                              ; preds = %501, %499, %511, %513, %505, %480, %479, %490, %492, %484
  %.1910 = phi i64 [ %.0909, %479 ], [ %481, %480 ], [ %486, %484 ], [ %491, %490 ], [ %493, %492 ], [ %500, %499 ], [ %502, %501 ], [ %507, %505 ], [ %512, %511 ], [ %514, %513 ]
  %516 = shl i64 %.1910, 1
  %517 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 192), i64 %516
  %518 = load i8, ptr %517, align 2, !tbaa !8
  %519 = getelementptr inbounds nuw i8, ptr %.ptr1246, i64 2
  store i8 %518, ptr %519, align 1, !tbaa !8
  %520 = getelementptr inbounds nuw i8, ptr %517, i64 1
  %521 = load i8, ptr %520, align 1, !tbaa !8
  %522 = getelementptr inbounds nuw i8, ptr %.ptr1246, i64 3
  store i8 %521, ptr %522, align 1, !tbaa !8
  %523 = icmp ugt i64 %.210631567, 99999999
  br i1 %523, label %.lr.ph1569, label %._crit_edge1570, !llvm.loop !46

._crit_edge1570:                                  ; preds = %515, %.preheader1442
  %.51045.idx.lcssa1566 = phi i64 [ %.41044.idx, %.preheader1442 ], [ %.51045.add1229, %515 ]
  %.21063.lcssa = phi i64 [ %.11062, %.preheader1442 ], [ %434, %515 ]
  %.51045.ptr.le = getelementptr inbounds i8, ptr %9, i64 %.51045.idx.lcssa1566
  %524 = icmp samesign ult i64 %.21063.lcssa, 100
  br i1 %524, label %525, label %537

525:                                              ; preds = %._crit_edge1570
  %526 = icmp samesign ult i64 %.21063.lcssa, 10
  br i1 %526, label %527, label %530

527:                                              ; preds = %525
  %.51045.add1227 = add nsw i64 %.51045.idx.lcssa1566, -1
  %.ptr1241 = getelementptr inbounds i8, ptr %9, i64 %.51045.add1227
  %528 = trunc nuw nsw i64 %.21063.lcssa to i8
  %529 = or disjoint i8 %528, 48
  store i8 %529, ptr %.ptr1241, align 1, !tbaa !8
  br label %917

530:                                              ; preds = %525
  %.51045.add1226 = add nsw i64 %.51045.idx.lcssa1566, -2
  %.ptr1240 = getelementptr inbounds i8, ptr %9, i64 %.51045.add1226
  %531 = shl nuw nsw i64 %.21063.lcssa, 1
  %532 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 192), i64 %531
  %533 = load i8, ptr %532, align 2, !tbaa !8
  store i8 %533, ptr %.ptr1240, align 1, !tbaa !8
  %534 = getelementptr inbounds nuw i8, ptr %532, i64 1
  %535 = load i8, ptr %534, align 1, !tbaa !8
  %536 = getelementptr inbounds i8, ptr %.51045.ptr.le, i64 -1
  store i8 %535, ptr %536, align 1, !tbaa !8
  br label %917

537:                                              ; preds = %._crit_edge1570
  %538 = icmp samesign ult i64 %.21063.lcssa, 1000
  br i1 %538, label %539, label %564

539:                                              ; preds = %537
  %.51045.add1225 = add nsw i64 %.51045.idx.lcssa1566, -3
  %.ptr1239 = getelementptr inbounds i8, ptr %9, i64 %.51045.add1225
  %540 = icmp samesign ult i64 %.21063.lcssa, 500
  br i1 %540, label %541, label %547

541:                                              ; preds = %539
  %542 = icmp samesign ult i64 %.21063.lcssa, 200
  br i1 %542, label %555, label %543

543:                                              ; preds = %541
  %544 = icmp samesign ult i64 %.21063.lcssa, 300
  br i1 %544, label %555, label %545

545:                                              ; preds = %543
  %546 = icmp samesign ult i64 %.21063.lcssa, 400
  %. = select i1 %546, i8 51, i8 52
  %.1896 = select i1 %546, i64 -300, i64 -400
  br label %555

547:                                              ; preds = %539
  %548 = icmp samesign ult i64 %.21063.lcssa, 700
  br i1 %548, label %549, label %551

549:                                              ; preds = %547
  %550 = icmp samesign ult i64 %.21063.lcssa, 600
  %.1897 = select i1 %550, i8 53, i8 54
  %.1898 = select i1 %550, i64 -500, i64 -600
  br label %555

551:                                              ; preds = %547
  %552 = icmp samesign ult i64 %.21063.lcssa, 800
  br i1 %552, label %555, label %553

553:                                              ; preds = %551
  %554 = icmp samesign ult i64 %.21063.lcssa, 900
  %.1899 = select i1 %554, i8 56, i8 57
  %.1900 = select i1 %554, i64 -800, i64 -900
  br label %555

555:                                              ; preds = %553, %551, %549, %545, %543, %541
  %.sink1889 = phi i8 [ 49, %541 ], [ 50, %543 ], [ %., %545 ], [ %.1897, %549 ], [ 55, %551 ], [ %.1899, %553 ]
  %.sink = phi i64 [ -100, %541 ], [ -200, %543 ], [ %.1896, %545 ], [ %.1898, %549 ], [ -700, %551 ], [ %.1900, %553 ]
  store i8 %.sink1889, ptr %.ptr1239, align 1, !tbaa !8
  %556 = add nsw i64 %.21063.lcssa, %.sink
  %557 = shl nuw nsw i64 %556, 1
  %558 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 192), i64 %557
  %559 = load i8, ptr %558, align 2, !tbaa !8
  %560 = getelementptr inbounds i8, ptr %.51045.ptr.le, i64 -2
  store i8 %559, ptr %560, align 1, !tbaa !8
  %561 = getelementptr inbounds nuw i8, ptr %558, i64 1
  %562 = load i8, ptr %561, align 1, !tbaa !8
  %563 = getelementptr inbounds i8, ptr %.51045.ptr.le, i64 -1
  store i8 %562, ptr %563, align 1, !tbaa !8
  br label %917

564:                                              ; preds = %537
  %.51045.add = add nsw i64 %.51045.idx.lcssa1566, -4
  %.ptr1238 = getelementptr inbounds i8, ptr %9, i64 %.51045.add
  %565 = icmp samesign ult i64 %.21063.lcssa, 5000
  br i1 %565, label %566, label %572

566:                                              ; preds = %564
  %567 = icmp samesign ult i64 %.21063.lcssa, 2000
  br i1 %567, label %580, label %568

568:                                              ; preds = %566
  %569 = icmp samesign ult i64 %.21063.lcssa, 3000
  br i1 %569, label %580, label %570

570:                                              ; preds = %568
  %571 = icmp samesign ult i64 %.21063.lcssa, 4000
  %.1901 = select i1 %571, i8 51, i8 52
  %.1902 = select i1 %571, i64 -3000, i64 -4000
  br label %580

572:                                              ; preds = %564
  %573 = icmp samesign ult i64 %.21063.lcssa, 7000
  br i1 %573, label %574, label %576

574:                                              ; preds = %572
  %575 = icmp samesign ult i64 %.21063.lcssa, 6000
  %.1903 = select i1 %575, i8 53, i8 54
  %.1904 = select i1 %575, i64 -5000, i64 -6000
  br label %580

576:                                              ; preds = %572
  %577 = icmp samesign ult i64 %.21063.lcssa, 8000
  br i1 %577, label %580, label %578

578:                                              ; preds = %576
  %579 = icmp samesign ult i64 %.21063.lcssa, 9000
  %.1905 = select i1 %579, i8 56, i8 57
  %.1906 = select i1 %579, i64 -8000, i64 -9000
  br label %580

580:                                              ; preds = %578, %576, %574, %570, %568, %566
  %.sink1891 = phi i8 [ 49, %566 ], [ 50, %568 ], [ %.1901, %570 ], [ %.1903, %574 ], [ 55, %576 ], [ %.1905, %578 ]
  %.sink1890 = phi i64 [ -1000, %566 ], [ -2000, %568 ], [ %.1902, %570 ], [ %.1904, %574 ], [ -7000, %576 ], [ %.1906, %578 ]
  store i8 %.sink1891, ptr %.ptr1238, align 1, !tbaa !8
  %581 = add nsw i64 %.21063.lcssa, %.sink1890
  %582 = icmp samesign ult i64 %581, 500
  br i1 %582, label %583, label %603

583:                                              ; preds = %580
  %584 = icmp samesign ult i64 %581, 200
  br i1 %584, label %585, label %591

585:                                              ; preds = %583
  %586 = icmp samesign ult i64 %581, 100
  %587 = getelementptr inbounds i8, ptr %.51045.ptr.le, i64 -3
  br i1 %586, label %588, label %589

588:                                              ; preds = %585
  store i8 48, ptr %587, align 1, !tbaa !8
  br label %624

589:                                              ; preds = %585
  store i8 49, ptr %587, align 1, !tbaa !8
  %590 = add nsw i64 %581, -100
  br label %624

591:                                              ; preds = %583
  %592 = icmp samesign ult i64 %581, 300
  br i1 %592, label %593, label %596

593:                                              ; preds = %591
  %594 = getelementptr inbounds i8, ptr %.51045.ptr.le, i64 -3
  store i8 50, ptr %594, align 1, !tbaa !8
  %595 = add nsw i64 %581, -200
  br label %624

596:                                              ; preds = %591
  %597 = icmp samesign ult i64 %581, 400
  %598 = getelementptr inbounds i8, ptr %.51045.ptr.le, i64 -3
  br i1 %597, label %599, label %601

599:                                              ; preds = %596
  store i8 51, ptr %598, align 1, !tbaa !8
  %600 = add nsw i64 %581, -300
  br label %624

601:                                              ; preds = %596
  store i8 52, ptr %598, align 1, !tbaa !8
  %602 = add nsw i64 %581, -400
  br label %624

603:                                              ; preds = %580
  %604 = icmp samesign ult i64 %581, 700
  br i1 %604, label %605, label %612

605:                                              ; preds = %603
  %606 = icmp samesign ult i64 %581, 600
  %607 = getelementptr inbounds i8, ptr %.51045.ptr.le, i64 -3
  br i1 %606, label %608, label %610

608:                                              ; preds = %605
  store i8 53, ptr %607, align 1, !tbaa !8
  %609 = add nsw i64 %581, -500
  br label %624

610:                                              ; preds = %605
  store i8 54, ptr %607, align 1, !tbaa !8
  %611 = add nsw i64 %581, -600
  br label %624

612:                                              ; preds = %603
  %613 = icmp samesign ult i64 %581, 800
  br i1 %613, label %614, label %617

614:                                              ; preds = %612
  %615 = getelementptr inbounds i8, ptr %.51045.ptr.le, i64 -3
  store i8 55, ptr %615, align 1, !tbaa !8
  %616 = add nsw i64 %581, -700
  br label %624

617:                                              ; preds = %612
  %618 = icmp samesign ult i64 %581, 900
  %619 = getelementptr inbounds i8, ptr %.51045.ptr.le, i64 -3
  br i1 %618, label %620, label %622

620:                                              ; preds = %617
  store i8 56, ptr %619, align 1, !tbaa !8
  %621 = add nsw i64 %581, -800
  br label %624

622:                                              ; preds = %617
  store i8 57, ptr %619, align 1, !tbaa !8
  %623 = add nsw i64 %581, -900
  br label %624

624:                                              ; preds = %610, %608, %620, %622, %614, %589, %588, %599, %601, %593
  %.51066 = phi i64 [ %581, %588 ], [ %590, %589 ], [ %595, %593 ], [ %600, %599 ], [ %602, %601 ], [ %609, %608 ], [ %611, %610 ], [ %616, %614 ], [ %621, %620 ], [ %623, %622 ]
  %625 = shl nuw nsw i64 %.51066, 1
  %626 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 192), i64 %625
  %627 = load i8, ptr %626, align 2, !tbaa !8
  %628 = getelementptr inbounds i8, ptr %.51045.ptr.le, i64 -2
  store i8 %627, ptr %628, align 1, !tbaa !8
  %629 = getelementptr inbounds nuw i8, ptr %626, i64 1
  %630 = load i8, ptr %629, align 1, !tbaa !8
  %631 = getelementptr inbounds i8, ptr %.51045.ptr.le, i64 -1
  store i8 %630, ptr %631, align 1, !tbaa !8
  br label %917

632:                                              ; preds = %431
  %.not1218 = icmp eq i32 %.0927, 0
  br i1 %.not1218, label %.preheader1443, label %.preheader1444

.preheader1444:                                   ; preds = %632
  %633 = zext nneg i32 %.0927 to i64
  %634 = load i32, ptr %3, align 4, !tbaa !13
  %635 = zext nneg i32 %634 to i64
  br label %637

.preheader1443:                                   ; preds = %632
  %636 = sext i32 %.81104 to i64
  br label %642

637:                                              ; preds = %.preheader1444, %637
  %.61067 = phi i64 [ %641, %637 ], [ %.11062, %.preheader1444 ]
  %.71047.idx = phi i64 [ %.71047.add, %637 ], [ %.41044.idx, %.preheader1444 ]
  %638 = and i64 %.61067, %633
  %639 = getelementptr inbounds nuw i8, ptr %.11038, i64 %638
  %640 = load i8, ptr %639, align 1, !tbaa !8
  %.71047.add = add nsw i64 %.71047.idx, -1
  %.ptr1237 = getelementptr inbounds i8, ptr %9, i64 %.71047.add
  store i8 %640, ptr %.ptr1237, align 1, !tbaa !8
  %641 = lshr i64 %.61067, %635
  %.not1220 = icmp eq i64 %641, 0
  br i1 %.not1220, label %.thread1335, label %637, !llvm.loop !47

642:                                              ; preds = %.preheader1443, %642
  %.71068 = phi i64 [ %646, %642 ], [ %.11062, %.preheader1443 ]
  %.81048.idx = phi i64 [ %.81048.add, %642 ], [ %.41044.idx, %.preheader1443 ]
  %643 = urem i64 %.71068, %636
  %644 = getelementptr inbounds nuw i8, ptr %.11038, i64 %643
  %645 = load i8, ptr %644, align 1, !tbaa !8
  %.81048.add = add nsw i64 %.81048.idx, -1
  %.ptr1236 = getelementptr inbounds i8, ptr %9, i64 %.81048.add
  store i8 %645, ptr %.ptr1236, align 1, !tbaa !8
  %646 = udiv i64 %.71068, %636
  %.not1219 = icmp ult i64 %.71068, %636
  br i1 %.not1219, label %.thread1335, label %642, !llvm.loop !48

647:                                              ; preds = %410
  %648 = and i32 %260, 131072
  %.not1212 = icmp eq i32 %648, 0
  %649 = icmp eq i32 %.41091, 100
  br i1 %.not1212, label %656, label %650

650:                                              ; preds = %647
  %651 = load i16, ptr %8, align 16, !tbaa !8
  br i1 %649, label %652, label %654

652:                                              ; preds = %650
  %653 = sext i16 %651 to i32
  br label %679

654:                                              ; preds = %650
  %655 = zext i16 %651 to i32
  br label %679

656:                                              ; preds = %647
  %657 = load i32, ptr %8, align 16, !tbaa !8
  br i1 %649, label %658, label %660

658:                                              ; preds = %656
  %sext1213 = shl i32 %657, 16
  %659 = ashr exact i32 %sext1213, 16
  br label %679

660:                                              ; preds = %656
  %661 = and i32 %657, 65535
  br label %679

662:                                              ; preds = %410
  %663 = and i32 %260, 131072
  %.not1210 = icmp eq i32 %663, 0
  %664 = icmp eq i32 %.41091, 100
  br i1 %.not1210, label %671, label %665

665:                                              ; preds = %662
  %666 = load i8, ptr %8, align 16, !tbaa !8
  br i1 %664, label %667, label %669

667:                                              ; preds = %665
  %668 = sext i8 %666 to i32
  br label %679

669:                                              ; preds = %665
  %670 = zext i8 %666 to i32
  br label %679

671:                                              ; preds = %662
  %672 = load i32, ptr %8, align 16, !tbaa !8
  br i1 %664, label %673, label %675

673:                                              ; preds = %671
  %sext1211 = shl i32 %672, 24
  %674 = ashr exact i32 %sext1211, 24
  br label %679

675:                                              ; preds = %671
  %676 = and i32 %672, 255
  br label %679

677:                                              ; preds = %410
  %678 = load i32, ptr %8, align 16, !tbaa !8
  br label %679

679:                                              ; preds = %669, %667, %675, %673, %654, %652, %660, %658, %677
  %.6 = phi i32 [ %653, %652 ], [ %655, %654 ], [ %659, %658 ], [ %661, %660 ], [ %668, %667 ], [ %670, %669 ], [ %674, %673 ], [ %676, %675 ], [ %678, %677 ]
  %680 = icmp eq i32 %.6, 0
  %681 = icmp eq i32 %264, 0
  %or.cond18 = select i1 %680, i1 %681, i1 false
  br i1 %or.cond18, label %1218, label %682

682:                                              ; preds = %679
  %683 = icmp slt i32 %.6, 0
  %684 = icmp eq i32 %.41091, 100
  %or.cond20 = and i1 %684, %683
  br i1 %or.cond20, label %685, label %697

685:                                              ; preds = %682
  %686 = or i32 %.91078, 268435456
  %687 = icmp eq i32 %.6, -2147483648
  br i1 %687, label %688, label %695

688:                                              ; preds = %685
  %689 = udiv i32 -2147483648, %.91105
  %690 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 392), align 8, !tbaa !18
  %691 = mul i32 %689, %.91105
  %.recomposed2218 = urem i32 -2147483648, %.91105
  %692 = zext i32 %.recomposed2218 to i64
  %693 = getelementptr inbounds nuw i8, ptr %690, i64 %692
  %694 = load i8, ptr %693, align 1, !tbaa !8
  store i8 %694, ptr %.ptr1244, align 2, !tbaa !8
  br label %697

695:                                              ; preds = %685
  %696 = sub nsw i32 0, %.6
  br label %697

697:                                              ; preds = %688, %695, %682
  %.131082 = phi i32 [ %686, %688 ], [ %686, %695 ], [ %.91078, %682 ]
  %.91049.idx.sroa.phi = phi ptr [ %.ptr1244, %688 ], [ %.ptr1243, %695 ], [ %.ptr1243, %682 ]
  %.91049.idx = phi i64 [ 2306, %688 ], [ 2307, %695 ], [ 2307, %682 ]
  %.7 = phi i32 [ %689, %688 ], [ %696, %695 ], [ %.6, %682 ]
  %698 = icmp slt i32 %.1928, 0
  br i1 %698, label %.preheader1446, label %904

.preheader1446:                                   ; preds = %697
  %699 = icmp ugt i32 %.7, 9999
  br i1 %699, label %.lr.ph1561, label %792

.lr.ph1561:                                       ; preds = %.preheader1446, %782
  %.101050.ptr1560 = phi ptr [ %.ptr1242, %782 ], [ %.91049.idx.sroa.phi, %.preheader1446 ]
  %.81559 = phi i32 [ %700, %782 ], [ %.7, %.preheader1446 ]
  %.101050.idx1558 = phi i64 [ %.101050.add1228, %782 ], [ %.91049.idx, %.preheader1446 ]
  %700 = udiv i32 %.81559, 10000
  %.neg1217 = mul i32 %700, -10000
  %701 = add i32 %.neg1217, %.81559
  %.101050.add1228 = add nsw i64 %.101050.idx1558, -4
  %.ptr1242 = getelementptr inbounds i8, ptr %9, i64 %.101050.add1228
  %702 = icmp slt i32 %701, 5000
  br i1 %702, label %703, label %720

703:                                              ; preds = %.lr.ph1561
  %704 = icmp slt i32 %701, 2000
  br i1 %704, label %705, label %710

705:                                              ; preds = %703
  %706 = icmp slt i32 %701, 1000
  br i1 %706, label %707, label %708

707:                                              ; preds = %705
  store i8 48, ptr %.ptr1242, align 1, !tbaa !8
  br label %738

708:                                              ; preds = %705
  store i8 49, ptr %.ptr1242, align 1, !tbaa !8
  %709 = add nsw i32 %701, -1000
  br label %738

710:                                              ; preds = %703
  %711 = icmp samesign ult i32 %701, 3000
  br i1 %711, label %712, label %714

712:                                              ; preds = %710
  store i8 50, ptr %.ptr1242, align 1, !tbaa !8
  %713 = add nsw i32 %701, -2000
  br label %738

714:                                              ; preds = %710
  %715 = icmp samesign ult i32 %701, 4000
  br i1 %715, label %716, label %718

716:                                              ; preds = %714
  store i8 51, ptr %.ptr1242, align 1, !tbaa !8
  %717 = add nsw i32 %701, -3000
  br label %738

718:                                              ; preds = %714
  store i8 52, ptr %.ptr1242, align 1, !tbaa !8
  %719 = add nsw i32 %701, -4000
  br label %738

720:                                              ; preds = %.lr.ph1561
  %721 = icmp samesign ult i32 %701, 7000
  br i1 %721, label %722, label %728

722:                                              ; preds = %720
  %723 = icmp samesign ult i32 %701, 6000
  br i1 %723, label %724, label %726

724:                                              ; preds = %722
  store i8 53, ptr %.ptr1242, align 1, !tbaa !8
  %725 = add nsw i32 %701, -5000
  br label %738

726:                                              ; preds = %722
  store i8 54, ptr %.ptr1242, align 1, !tbaa !8
  %727 = add nsw i32 %701, -6000
  br label %738

728:                                              ; preds = %720
  %729 = icmp samesign ult i32 %701, 8000
  br i1 %729, label %730, label %732

730:                                              ; preds = %728
  store i8 55, ptr %.ptr1242, align 1, !tbaa !8
  %731 = add nsw i32 %701, -7000
  br label %738

732:                                              ; preds = %728
  %733 = icmp samesign ult i32 %701, 9000
  br i1 %733, label %734, label %736

734:                                              ; preds = %732
  store i8 56, ptr %.ptr1242, align 1, !tbaa !8
  %735 = add nsw i32 %701, -8000
  br label %738

736:                                              ; preds = %732
  store i8 57, ptr %.ptr1242, align 1, !tbaa !8
  %737 = add nsw i32 %701, -9000
  br label %738

738:                                              ; preds = %726, %724, %734, %736, %730, %708, %707, %716, %718, %712
  %739 = phi i32 [ %727, %726 ], [ %725, %724 ], [ %735, %734 ], [ %737, %736 ], [ %731, %730 ], [ %709, %708 ], [ %701, %707 ], [ %717, %716 ], [ %719, %718 ], [ %713, %712 ]
  %740 = icmp slt i32 %739, 500
  br i1 %740, label %741, label %761

741:                                              ; preds = %738
  %742 = icmp slt i32 %739, 200
  br i1 %742, label %743, label %749

743:                                              ; preds = %741
  %744 = icmp slt i32 %739, 100
  %745 = getelementptr inbounds i8, ptr %.101050.ptr1560, i64 -3
  br i1 %744, label %746, label %747

746:                                              ; preds = %743
  store i8 48, ptr %745, align 1, !tbaa !8
  br label %782

747:                                              ; preds = %743
  store i8 49, ptr %745, align 1, !tbaa !8
  %748 = add nsw i32 %739, -100
  br label %782

749:                                              ; preds = %741
  %750 = icmp samesign ult i32 %739, 300
  br i1 %750, label %751, label %754

751:                                              ; preds = %749
  %752 = getelementptr inbounds i8, ptr %.101050.ptr1560, i64 -3
  store i8 50, ptr %752, align 1, !tbaa !8
  %753 = add nsw i32 %739, -200
  br label %782

754:                                              ; preds = %749
  %755 = icmp samesign ult i32 %739, 400
  %756 = getelementptr inbounds i8, ptr %.101050.ptr1560, i64 -3
  br i1 %755, label %757, label %759

757:                                              ; preds = %754
  store i8 51, ptr %756, align 1, !tbaa !8
  %758 = add nsw i32 %739, -300
  br label %782

759:                                              ; preds = %754
  store i8 52, ptr %756, align 1, !tbaa !8
  %760 = add nsw i32 %739, -400
  br label %782

761:                                              ; preds = %738
  %762 = icmp samesign ult i32 %739, 700
  br i1 %762, label %763, label %770

763:                                              ; preds = %761
  %764 = icmp samesign ult i32 %739, 600
  %765 = getelementptr inbounds i8, ptr %.101050.ptr1560, i64 -3
  br i1 %764, label %766, label %768

766:                                              ; preds = %763
  store i8 53, ptr %765, align 1, !tbaa !8
  %767 = add nsw i32 %739, -500
  br label %782

768:                                              ; preds = %763
  store i8 54, ptr %765, align 1, !tbaa !8
  %769 = add nsw i32 %739, -600
  br label %782

770:                                              ; preds = %761
  %771 = icmp samesign ult i32 %739, 800
  br i1 %771, label %772, label %775

772:                                              ; preds = %770
  %773 = getelementptr inbounds i8, ptr %.101050.ptr1560, i64 -3
  store i8 55, ptr %773, align 1, !tbaa !8
  %774 = add nsw i32 %739, -700
  br label %782

775:                                              ; preds = %770
  %776 = icmp samesign ult i32 %739, 900
  %777 = getelementptr inbounds i8, ptr %.101050.ptr1560, i64 -3
  br i1 %776, label %778, label %780

778:                                              ; preds = %775
  store i8 56, ptr %777, align 1, !tbaa !8
  %779 = add nsw i32 %739, -800
  br label %782

780:                                              ; preds = %775
  store i8 57, ptr %777, align 1, !tbaa !8
  %781 = add nsw i32 %739, -900
  br label %782

782:                                              ; preds = %768, %766, %778, %780, %772, %747, %746, %757, %759, %751
  %.pr13341556 = phi i32 [ %769, %768 ], [ %767, %766 ], [ %779, %778 ], [ %781, %780 ], [ %774, %772 ], [ %748, %747 ], [ %739, %746 ], [ %758, %757 ], [ %760, %759 ], [ %753, %751 ]
  %783 = shl i32 %.pr13341556, 1
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 192), i64 %784
  %786 = load i8, ptr %785, align 2, !tbaa !8
  %787 = getelementptr inbounds i8, ptr %.101050.ptr1560, i64 -2
  store i8 %786, ptr %787, align 1, !tbaa !8
  %788 = getelementptr inbounds nuw i8, ptr %785, i64 1
  %789 = load i8, ptr %788, align 1, !tbaa !8
  %790 = getelementptr inbounds i8, ptr %.101050.ptr1560, i64 -1
  store i8 %789, ptr %790, align 1, !tbaa !8
  %791 = icmp ugt i32 %.81559, 99999999
  br i1 %791, label %.lr.ph1561, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %782
  store i32 %783, ptr %3, align 4, !tbaa !13
  br label %792

792:                                              ; preds = %._crit_edge, %.preheader1446
  %.101050.idx.lcssa = phi i64 [ %.101050.add1228, %._crit_edge ], [ %.91049.idx, %.preheader1446 ]
  %.8.lcssa = phi i32 [ %700, %._crit_edge ], [ %.7, %.preheader1446 ]
  %.101050.ptr.lcssa = phi ptr [ %.ptr1242, %._crit_edge ], [ %.91049.idx.sroa.phi, %.preheader1446 ]
  %793 = icmp samesign ult i32 %.8.lcssa, 100
  br i1 %793, label %794, label %807

794:                                              ; preds = %792
  %795 = icmp samesign ult i32 %.8.lcssa, 10
  br i1 %795, label %796, label %799

796:                                              ; preds = %794
  %.101050.add1224 = add nsw i64 %.101050.idx.lcssa, -1
  %.ptr1235 = getelementptr inbounds i8, ptr %9, i64 %.101050.add1224
  %797 = trunc nuw nsw i32 %.8.lcssa to i8
  %798 = or disjoint i8 %797, 48
  store i8 %798, ptr %.ptr1235, align 1, !tbaa !8
  br label %917

799:                                              ; preds = %794
  %.101050.add1223 = add nsw i64 %.101050.idx.lcssa, -2
  %.ptr1234 = getelementptr inbounds i8, ptr %9, i64 %.101050.add1223
  %800 = shl nuw nsw i32 %.8.lcssa, 1
  %801 = zext nneg i32 %800 to i64
  %802 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 192), i64 %801
  %803 = load i8, ptr %802, align 2, !tbaa !8
  store i8 %803, ptr %.ptr1234, align 1, !tbaa !8
  %804 = getelementptr inbounds nuw i8, ptr %802, i64 1
  %805 = load i8, ptr %804, align 1, !tbaa !8
  %806 = getelementptr inbounds i8, ptr %.101050.ptr.lcssa, i64 -1
  store i8 %805, ptr %806, align 1, !tbaa !8
  br label %917

807:                                              ; preds = %792
  %808 = icmp samesign ult i32 %.8.lcssa, 1000
  br i1 %808, label %809, label %835

809:                                              ; preds = %807
  %.101050.add1222 = add nsw i64 %.101050.idx.lcssa, -3
  %.ptr1233 = getelementptr inbounds i8, ptr %9, i64 %.101050.add1222
  %810 = icmp samesign ult i32 %.8.lcssa, 500
  br i1 %810, label %811, label %817

811:                                              ; preds = %809
  %812 = icmp samesign ult i32 %.8.lcssa, 200
  br i1 %812, label %825, label %813

813:                                              ; preds = %811
  %814 = icmp samesign ult i32 %.8.lcssa, 300
  br i1 %814, label %825, label %815

815:                                              ; preds = %813
  %816 = icmp samesign ult i32 %.8.lcssa, 400
  %.1907 = select i1 %816, i8 51, i8 52
  %.1908 = select i1 %816, i32 -300, i32 -400
  br label %825

817:                                              ; preds = %809
  %818 = icmp samesign ult i32 %.8.lcssa, 700
  br i1 %818, label %819, label %821

819:                                              ; preds = %817
  %820 = icmp samesign ult i32 %.8.lcssa, 600
  %.1909 = select i1 %820, i8 53, i8 54
  %.1911 = select i1 %820, i32 -500, i32 -600
  br label %825

821:                                              ; preds = %817
  %822 = icmp samesign ult i32 %.8.lcssa, 800
  br i1 %822, label %825, label %823

823:                                              ; preds = %821
  %824 = icmp samesign ult i32 %.8.lcssa, 900
  %.1912 = select i1 %824, i8 56, i8 57
  %.1913 = select i1 %824, i32 -800, i32 -900
  br label %825

825:                                              ; preds = %823, %821, %819, %815, %813, %811
  %.sink1893 = phi i8 [ 49, %811 ], [ 50, %813 ], [ %.1907, %815 ], [ %.1909, %819 ], [ 55, %821 ], [ %.1912, %823 ]
  %.sink1892 = phi i32 [ -100, %811 ], [ -200, %813 ], [ %.1908, %815 ], [ %.1911, %819 ], [ -700, %821 ], [ %.1913, %823 ]
  store i8 %.sink1893, ptr %.ptr1233, align 1, !tbaa !8
  %826 = add nsw i32 %.8.lcssa, %.sink1892
  %827 = shl nuw nsw i32 %826, 1
  %828 = zext nneg i32 %827 to i64
  %829 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 192), i64 %828
  %830 = load i8, ptr %829, align 2, !tbaa !8
  %831 = getelementptr inbounds i8, ptr %.101050.ptr.lcssa, i64 -2
  store i8 %830, ptr %831, align 1, !tbaa !8
  %832 = getelementptr inbounds nuw i8, ptr %829, i64 1
  %833 = load i8, ptr %832, align 1, !tbaa !8
  %834 = getelementptr inbounds i8, ptr %.101050.ptr.lcssa, i64 -1
  store i8 %833, ptr %834, align 1, !tbaa !8
  br label %917

835:                                              ; preds = %807
  %.101050.add = add nsw i64 %.101050.idx.lcssa, -4
  %.ptr1232 = getelementptr inbounds i8, ptr %9, i64 %.101050.add
  %836 = icmp samesign ult i32 %.8.lcssa, 5000
  br i1 %836, label %837, label %843

837:                                              ; preds = %835
  %838 = icmp samesign ult i32 %.8.lcssa, 2000
  br i1 %838, label %851, label %839

839:                                              ; preds = %837
  %840 = icmp samesign ult i32 %.8.lcssa, 3000
  br i1 %840, label %851, label %841

841:                                              ; preds = %839
  %842 = icmp samesign ult i32 %.8.lcssa, 4000
  %.1914 = select i1 %842, i8 51, i8 52
  %.1915 = select i1 %842, i32 -3000, i32 -4000
  br label %851

843:                                              ; preds = %835
  %844 = icmp samesign ult i32 %.8.lcssa, 7000
  br i1 %844, label %845, label %847

845:                                              ; preds = %843
  %846 = icmp samesign ult i32 %.8.lcssa, 6000
  %.1916 = select i1 %846, i8 53, i8 54
  %.1917 = select i1 %846, i32 -5000, i32 -6000
  br label %851

847:                                              ; preds = %843
  %848 = icmp samesign ult i32 %.8.lcssa, 8000
  br i1 %848, label %851, label %849

849:                                              ; preds = %847
  %850 = icmp samesign ult i32 %.8.lcssa, 9000
  %.1918 = select i1 %850, i8 56, i8 57
  %.1919 = select i1 %850, i32 -8000, i32 -9000
  br label %851

851:                                              ; preds = %849, %847, %845, %841, %839, %837
  %.sink1895 = phi i8 [ 49, %837 ], [ 50, %839 ], [ %.1914, %841 ], [ %.1916, %845 ], [ 55, %847 ], [ %.1918, %849 ]
  %.sink1894 = phi i32 [ -1000, %837 ], [ -2000, %839 ], [ %.1915, %841 ], [ %.1917, %845 ], [ -7000, %847 ], [ %.1919, %849 ]
  store i8 %.sink1895, ptr %.ptr1232, align 1, !tbaa !8
  %852 = add nsw i32 %.8.lcssa, %.sink1894
  %853 = icmp samesign ult i32 %852, 500
  br i1 %853, label %854, label %874

854:                                              ; preds = %851
  %855 = icmp samesign ult i32 %852, 200
  br i1 %855, label %856, label %862

856:                                              ; preds = %854
  %857 = icmp samesign ult i32 %852, 100
  %858 = getelementptr inbounds i8, ptr %.101050.ptr.lcssa, i64 -3
  br i1 %857, label %859, label %860

859:                                              ; preds = %856
  store i8 48, ptr %858, align 1, !tbaa !8
  br label %895

860:                                              ; preds = %856
  store i8 49, ptr %858, align 1, !tbaa !8
  %861 = add nsw i32 %852, -100
  br label %895

862:                                              ; preds = %854
  %863 = icmp samesign ult i32 %852, 300
  br i1 %863, label %864, label %867

864:                                              ; preds = %862
  %865 = getelementptr inbounds i8, ptr %.101050.ptr.lcssa, i64 -3
  store i8 50, ptr %865, align 1, !tbaa !8
  %866 = add nsw i32 %852, -200
  br label %895

867:                                              ; preds = %862
  %868 = icmp samesign ult i32 %852, 400
  %869 = getelementptr inbounds i8, ptr %.101050.ptr.lcssa, i64 -3
  br i1 %868, label %870, label %872

870:                                              ; preds = %867
  store i8 51, ptr %869, align 1, !tbaa !8
  %871 = add nsw i32 %852, -300
  br label %895

872:                                              ; preds = %867
  store i8 52, ptr %869, align 1, !tbaa !8
  %873 = add nsw i32 %852, -400
  br label %895

874:                                              ; preds = %851
  %875 = icmp samesign ult i32 %852, 700
  br i1 %875, label %876, label %883

876:                                              ; preds = %874
  %877 = icmp samesign ult i32 %852, 600
  %878 = getelementptr inbounds i8, ptr %.101050.ptr.lcssa, i64 -3
  br i1 %877, label %879, label %881

879:                                              ; preds = %876
  store i8 53, ptr %878, align 1, !tbaa !8
  %880 = add nsw i32 %852, -500
  br label %895

881:                                              ; preds = %876
  store i8 54, ptr %878, align 1, !tbaa !8
  %882 = add nsw i32 %852, -600
  br label %895

883:                                              ; preds = %874
  %884 = icmp samesign ult i32 %852, 800
  br i1 %884, label %885, label %888

885:                                              ; preds = %883
  %886 = getelementptr inbounds i8, ptr %.101050.ptr.lcssa, i64 -3
  store i8 55, ptr %886, align 1, !tbaa !8
  %887 = add nsw i32 %852, -700
  br label %895

888:                                              ; preds = %883
  %889 = icmp samesign ult i32 %852, 900
  %890 = getelementptr inbounds i8, ptr %.101050.ptr.lcssa, i64 -3
  br i1 %889, label %891, label %893

891:                                              ; preds = %888
  store i8 56, ptr %890, align 1, !tbaa !8
  %892 = add nsw i32 %852, -800
  br label %895

893:                                              ; preds = %888
  store i8 57, ptr %890, align 1, !tbaa !8
  %894 = add nsw i32 %852, -900
  br label %895

895:                                              ; preds = %881, %879, %891, %893, %885, %860, %859, %870, %872, %864
  %.11 = phi i32 [ %852, %859 ], [ %861, %860 ], [ %866, %864 ], [ %871, %870 ], [ %873, %872 ], [ %880, %879 ], [ %882, %881 ], [ %887, %885 ], [ %892, %891 ], [ %894, %893 ]
  %896 = shl nuw nsw i32 %.11, 1
  %897 = zext nneg i32 %896 to i64
  %898 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 192), i64 %897
  %899 = load i8, ptr %898, align 2, !tbaa !8
  %900 = getelementptr inbounds i8, ptr %.101050.ptr.lcssa, i64 -2
  store i8 %899, ptr %900, align 1, !tbaa !8
  %901 = getelementptr inbounds nuw i8, ptr %898, i64 1
  %902 = load i8, ptr %901, align 1, !tbaa !8
  %903 = getelementptr inbounds i8, ptr %.101050.ptr.lcssa, i64 -1
  store i8 %902, ptr %903, align 1, !tbaa !8
  br label %917

904:                                              ; preds = %697
  %.not1214 = icmp eq i32 %.1928, 0
  br i1 %.not1214, label %.preheader1447, label %.preheader1449

.preheader1449:                                   ; preds = %904
  %905 = load i32, ptr %3, align 4, !tbaa !13
  br label %906

906:                                              ; preds = %.preheader1449, %906
  %.111051.idx = phi i64 [ %.111051.add, %906 ], [ %.91049.idx, %.preheader1449 ]
  %.12 = phi i32 [ %911, %906 ], [ %.7, %.preheader1449 ]
  %907 = and i32 %.12, %.1928
  %908 = zext nneg i32 %907 to i64
  %909 = getelementptr inbounds nuw i8, ptr %.21039, i64 %908
  %910 = load i8, ptr %909, align 1, !tbaa !8
  %.111051.add = add nsw i64 %.111051.idx, -1
  %.ptr1231 = getelementptr inbounds i8, ptr %9, i64 %.111051.add
  store i8 %910, ptr %.ptr1231, align 1, !tbaa !8
  %911 = lshr i32 %.12, %905
  %.not1216 = icmp eq i32 %911, 0
  br i1 %.not1216, label %.thread1335, label %906, !llvm.loop !50

.preheader1447:                                   ; preds = %904, %.preheader1447
  %.121052.idx = phi i64 [ %.121052.add, %.preheader1447 ], [ %.91049.idx, %904 ]
  %.13 = phi i32 [ %916, %.preheader1447 ], [ %.7, %904 ]
  %912 = urem i32 %.13, %.91105
  %913 = zext i32 %912 to i64
  %914 = getelementptr inbounds nuw i8, ptr %.21039, i64 %913
  %915 = load i8, ptr %914, align 1, !tbaa !8
  %.121052.add = add nsw i64 %.121052.idx, -1
  %.ptr1230 = getelementptr inbounds i8, ptr %9, i64 %.121052.add
  store i8 %915, ptr %.ptr1230, align 1, !tbaa !8
  %916 = udiv i32 %.13, %.91105
  %.not1215 = icmp ugt i32 %.91105, %.13
  br i1 %.not1215, label %.thread1335, label %.preheader1447, !llvm.loop !51

.thread1335:                                      ; preds = %906, %.preheader1447, %637, %642
  %.101106.ph = phi i32 [ %.81104, %642 ], [ %.81104, %637 ], [ %.91105, %.preheader1447 ], [ %.91105, %906 ]
  %.71094.ph = phi i32 [ %.31090, %642 ], [ %.31090, %637 ], [ %.41091, %.preheader1447 ], [ %.41091, %906 ]
  %.141083.ph = phi i32 [ %.121081, %642 ], [ %.121081, %637 ], [ %.131082, %.preheader1447 ], [ %.131082, %906 ]
  %.131053.idx.ph = phi i64 [ %.81048.add, %642 ], [ %.71047.add, %637 ], [ %.121052.add, %.preheader1447 ], [ %.111051.add, %906 ]
  %.131053.ptr1342 = getelementptr inbounds i8, ptr %9, i64 %.131053.idx.ph
  br label %.loopexit1441

917:                                              ; preds = %530, %527, %624, %555, %799, %796, %895, %825
  %.101106 = phi i32 [ %.91105, %796 ], [ %.91105, %799 ], [ %.91105, %825 ], [ %.91105, %895 ], [ %.81104, %555 ], [ %.81104, %624 ], [ %.81104, %527 ], [ %.81104, %530 ]
  %.71094 = phi i32 [ %.41091, %796 ], [ %.41091, %799 ], [ %.41091, %825 ], [ %.41091, %895 ], [ %.31090, %555 ], [ %.31090, %624 ], [ %.31090, %527 ], [ %.31090, %530 ]
  %.141083 = phi i32 [ %.131082, %796 ], [ %.131082, %799 ], [ %.131082, %825 ], [ %.131082, %895 ], [ %.121081, %555 ], [ %.121081, %624 ], [ %.121081, %527 ], [ %.121081, %530 ]
  %.131053.idx = phi i64 [ %.101050.add1224, %796 ], [ %.101050.add1223, %799 ], [ %.101050.add1222, %825 ], [ %.101050.add, %895 ], [ %.51045.add1225, %555 ], [ %.51045.add, %624 ], [ %.51045.add1227, %527 ], [ %.51045.add1226, %530 ]
  %.14 = phi i32 [ %.8.lcssa, %796 ], [ %800, %799 ], [ %827, %825 ], [ %896, %895 ], [ 0, %555 ], [ 0, %624 ], [ 0, %527 ], [ 0, %530 ]
  %.131053.ptr = getelementptr inbounds i8, ptr %9, i64 %.131053.idx
  %918 = and i32 %.141083, 2048
  %.not1221 = icmp eq i32 %918, 0
  br i1 %.not1221, label %.loopexit1441, label %919

919:                                              ; preds = %917
  %920 = trunc i64 %.131053.idx to i32
  %921 = sub i32 2307, %920
  store i32 %921, ptr %3, align 4, !tbaa !13
  %922 = icmp sgt i32 %921, 3
  br i1 %922, label %923, label %.loopexit1441

923:                                              ; preds = %919
  %924 = urem i32 %921, 3
  %925 = icmp eq i32 %924, 0
  %spec.store.select21 = select i1 %925, i32 3, i32 %924
  store i32 %spec.store.select21, ptr %3, align 4
  %926 = zext nneg i32 %spec.store.select21 to i64
  %927 = getelementptr inbounds nuw i8, ptr %24, i64 %926
  br label %928

928:                                              ; preds = %937, %923
  %.151055.idx = phi i64 [ %.131053.idx, %923 ], [ %.161056.idx.lcssa, %937 ]
  %.21007 = phi ptr [ %24, %923 ], [ %.41009, %937 ]
  %.21003 = phi ptr [ %927, %923 ], [ %938, %937 ]
  %929 = icmp ult ptr %.21007, %.21003
  br i1 %929, label %.lr.ph1577.preheader, label %._crit_edge1578

.lr.ph1577.preheader:                             ; preds = %928
  %.210071739 = ptrtoint ptr %.21007 to i64
  %.210031738 = ptrtoint ptr %.21003 to i64
  %930 = sub i64 %.210031738, %.210071739
  %scevgep1740 = getelementptr i8, ptr %.21007, i64 %930
  br label %.lr.ph1577

.lr.ph1577:                                       ; preds = %.lr.ph1577.preheader, %.lr.ph1577
  %.310081575 = phi ptr [ %932, %.lr.ph1577 ], [ %.21007, %.lr.ph1577.preheader ]
  %.161056.idx1574 = phi i64 [ %.161056.add, %.lr.ph1577 ], [ %.151055.idx, %.lr.ph1577.preheader ]
  %.161056.ptr = getelementptr inbounds i8, ptr %9, i64 %.161056.idx1574
  %.161056.add = add nsw i64 %.161056.idx1574, 1
  %931 = load i8, ptr %.161056.ptr, align 1, !tbaa !8
  %932 = getelementptr inbounds nuw i8, ptr %.310081575, i64 1
  store i8 %931, ptr %.310081575, align 1, !tbaa !8
  %exitcond.not = icmp eq ptr %932, %.21003
  br i1 %exitcond.not, label %._crit_edge1578, label %.lr.ph1577, !llvm.loop !52

._crit_edge1578:                                  ; preds = %.lr.ph1577, %928
  %.161056.idx.lcssa = phi i64 [ %.151055.idx, %928 ], [ %.161056.add, %.lr.ph1577 ]
  %.31008.lcssa = phi ptr [ %.21007, %928 ], [ %scevgep1740, %.lr.ph1577 ]
  %933 = icmp eq i64 %.161056.idx.lcssa, 2307
  br i1 %933, label %.loopexit1441, label %934

934:                                              ; preds = %._crit_edge1578
  %.not1247 = icmp sgt i64 %.161056.idx.lcssa, 2304
  br i1 %.not1247, label %937, label %935

935:                                              ; preds = %934
  %936 = getelementptr inbounds nuw i8, ptr %.31008.lcssa, i64 1
  store i8 %.1944, ptr %.31008.lcssa, align 1, !tbaa !8
  br label %937

937:                                              ; preds = %935, %934
  %.41009 = phi ptr [ %936, %935 ], [ %.31008.lcssa, %934 ]
  %938 = getelementptr inbounds nuw i8, ptr %.41009, i64 3
  br label %928, !llvm.loop !53

.loopexit1441:                                    ; preds = %._crit_edge1578, %.thread1335, %919, %917
  %.141349 = phi i32 [ %.14, %919 ], [ %.14, %917 ], [ 0, %.thread1335 ], [ %.14, %._crit_edge1578 ]
  %.1410831348 = phi i32 [ %.141083, %919 ], [ %.141083, %917 ], [ %.141083.ph, %.thread1335 ], [ %.141083, %._crit_edge1578 ]
  %.710941347 = phi i32 [ %.71094, %919 ], [ %.71094, %917 ], [ %.71094.ph, %.thread1335 ], [ %.71094, %._crit_edge1578 ]
  %.1011061346 = phi i32 [ %.101106, %919 ], [ %.101106, %917 ], [ %.101106.ph, %.thread1335 ], [ %.101106, %._crit_edge1578 ]
  %.141054 = phi ptr [ %.131053.ptr, %919 ], [ %.131053.ptr, %917 ], [ %.131053.ptr1342, %.thread1335 ], [ %24, %._crit_edge1578 ]
  %.11024 = phi ptr [ %.ptr1243, %919 ], [ %.ptr1243, %917 ], [ %.ptr1243, %.thread1335 ], [ %.31008.lcssa, %._crit_edge1578 ]
  %.11006 = phi ptr [ null, %919 ], [ null, %917 ], [ null, %.thread1335 ], [ %.31008.lcssa, %._crit_edge1578 ]
  %.11002 = phi ptr [ null, %919 ], [ null, %917 ], [ null, %.thread1335 ], [ %.21003, %._crit_edge1578 ]
  %939 = icmp sgt i32 %264, 0
  br i1 %939, label %940, label %.loopexit1440

940:                                              ; preds = %.loopexit1441
  %941 = ptrtoint ptr %.11024 to i64
  %942 = ptrtoint ptr %.141054 to i64
  %.neg1248 = sub i64 %942, %941
  %943 = trunc i64 %.neg1248 to i32
  %944 = add i32 %264, %943
  %945 = sext i32 %944 to i64
  %reass.sub = sub i64 %942, %25
  %946 = add i64 %reass.sub, -64
  %947 = icmp sgt i64 %946, %945
  br i1 %947, label %.preheader1439, label %.loopexit1440

.preheader1439:                                   ; preds = %940
  %948 = add i32 %944, -1
  %949 = icmp sgt i32 %944, 0
  br i1 %949, label %.lr.ph1582.preheader, label %.loopexit1440

.lr.ph1582.preheader:                             ; preds = %.preheader1439
  %scevgep1741 = getelementptr i8, ptr %.141054, i64 -1
  %950 = zext nneg i32 %948 to i64
  %951 = sub nsw i64 0, %950
  %scevgep1742 = getelementptr i8, ptr %scevgep1741, i64 %951
  %952 = zext nneg i32 %944 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep1742, i8 48, i64 %952, i1 false), !tbaa !8
  br label %.loopexit1440

.loopexit1440:                                    ; preds = %.lr.ph1582.preheader, %.preheader1439, %940, %.loopexit1441
  %.171057 = phi ptr [ %.141054, %940 ], [ %.141054, %.loopexit1441 ], [ %.141054, %.preheader1439 ], [ %scevgep1742, %.lr.ph1582.preheader ]
  %.9987 = phi i32 [ %944, %940 ], [ %264, %.loopexit1441 ], [ %948, %.preheader1439 ], [ -1, %.lr.ph1582.preheader ]
  %953 = and i32 %.1410831348, 1024
  %.not1249 = icmp eq i32 %953, 0
  br i1 %.not1249, label %1218, label %954

954:                                              ; preds = %.loopexit1440
  %955 = icmp eq i32 %.710941347, 111
  br i1 %955, label %956, label %960

956:                                              ; preds = %954
  %957 = load i8, ptr %.171057, align 1, !tbaa !8
  %.not1254 = icmp eq i8 %957, 48
  br i1 %.not1254, label %.thread1359, label %958

958:                                              ; preds = %956
  %959 = getelementptr inbounds i8, ptr %.171057, i64 -1
  store i8 48, ptr %959, align 1, !tbaa !8
  br label %.thread1359

960:                                              ; preds = %954
  %961 = icmp slt i32 %263, 1
  %962 = and i32 %.1410831348, 512
  %.not1250 = icmp eq i32 %962, 0
  %or.cond1289 = select i1 %961, i1 true, i1 %.not1250
  %.pre1754 = and i32 %.710941347, -33
  br i1 %or.cond1289, label %.loopexit1438, label %963

963:                                              ; preds = %960
  %or.cond23 = icmp eq i32 %.pre1754, 88
  br i1 %or.cond23, label %969, label %964

964:                                              ; preds = %963
  %965 = icmp slt i32 %.0997, 2
  br i1 %965, label %969, label %966

966:                                              ; preds = %964
  %967 = icmp slt i32 %.1011061346, 10
  %968 = select i1 %967, i32 2, i32 3
  br label %969

969:                                              ; preds = %964, %963, %966
  %970 = phi i32 [ %968, %966 ], [ 0, %963 ], [ %263, %964 ]
  %971 = and i32 %.1410831348, 268435584
  %.not1251 = icmp ne i32 %971, 0
  %.neg1625 = sext i1 %.not1251 to i32
  %972 = ptrtoint ptr %.11024 to i64
  %973 = ptrtoint ptr %.171057 to i64
  %.neg1623 = sub i64 %973, %972
  %.neg1624 = trunc i64 %.neg1623 to i32
  %.neg1406 = add nsw i32 %263, %.neg1625
  %.neg1407 = add i32 %.neg1406, %.neg1624
  %974 = sub i32 %.neg1407, %970
  %975 = add nsw i32 %974, -1
  store i32 %975, ptr %3, align 4, !tbaa !13
  %976 = icmp sgt i32 %974, 0
  br i1 %976, label %.lr.ph1587, label %.loopexit1438

.lr.ph1587:                                       ; preds = %969, %.lr.ph1587
  %.2010601585 = phi ptr [ %977, %.lr.ph1587 ], [ %.171057, %969 ]
  %977 = getelementptr inbounds i8, ptr %.2010601585, i64 -1
  store i8 48, ptr %977, align 1, !tbaa !8
  %.pr1350 = load i32, ptr %3, align 4, !tbaa !13
  %978 = add nsw i32 %.pr1350, -1
  store i32 %978, ptr %3, align 4, !tbaa !13
  %979 = icmp sgt i32 %.pr1350, 0
  br i1 %979, label %.lr.ph1587, label %.loopexit1438, !llvm.loop !54

.loopexit1438:                                    ; preds = %.lr.ph1587, %960, %969
  %.191059 = phi ptr [ %.171057, %969 ], [ %.171057, %960 ], [ %977, %.lr.ph1587 ]
  %or.cond25 = icmp eq i32 %.pre1754, 88
  br i1 %or.cond25, label %980, label %984

980:                                              ; preds = %.loopexit1438
  %981 = trunc nuw nsw i32 %.710941347 to i8
  %982 = getelementptr inbounds i8, ptr %.191059, i64 -1
  store i8 %981, ptr %982, align 1, !tbaa !8
  %983 = getelementptr inbounds i8, ptr %.191059, i64 -2
  store i8 48, ptr %983, align 1, !tbaa !8
  br label %.thread1359

984:                                              ; preds = %.loopexit1438
  %985 = icmp sgt i32 %.0997, 1
  br i1 %985, label %986, label %.thread1359

986:                                              ; preds = %984
  %987 = getelementptr inbounds i8, ptr %.191059, i64 -1
  store i8 35, ptr %987, align 1, !tbaa !8
  %988 = icmp slt i32 %.1011061346, 10
  br i1 %988, label %989, label %993

989:                                              ; preds = %986
  %990 = trunc i32 %.1011061346 to i8
  %991 = add i8 %990, 48
  %992 = getelementptr inbounds i8, ptr %.191059, i64 -2
  store i8 %991, ptr %992, align 1, !tbaa !8
  br label %.thread1359

993:                                              ; preds = %986
  %994 = shl nuw i32 %.1011061346, 1
  %995 = or disjoint i32 %994, 1
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds [200 x i8], ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 192), i64 0, i64 %996
  %998 = load i8, ptr %997, align 1, !tbaa !8
  %999 = getelementptr inbounds i8, ptr %.191059, i64 -2
  store i8 %998, ptr %999, align 1, !tbaa !8
  %1000 = sext i32 %994 to i64
  %1001 = getelementptr inbounds [200 x i8], ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 192), i64 0, i64 %1000
  %1002 = load i8, ptr %1001, align 2, !tbaa !8
  %1003 = getelementptr inbounds i8, ptr %.191059, i64 -3
  store i8 %1002, ptr %1003, align 1, !tbaa !8
  br label %.thread1359

1004:                                             ; preds = %255, %255, %255, %255, %255
  %1005 = and i32 %260, 131072
  %1006 = icmp eq i32 %1005, 0
  %1007 = icmp eq i64 %258, 8
  %1008 = icmp eq i64 %258, 64
  %1009 = or i1 %1007, %1008
  %or.cond1290 = select i1 %1006, i1 true, i1 %1009
  %1010 = load float, ptr %8, align 16
  %1011 = fpext float %1010 to double
  %1012 = load double, ptr %8, align 16
  %storemerge1182 = select i1 %or.cond1290, double %1012, double %1011
  store double %storemerge1182, ptr %6, align 8, !tbaa !55
  %1013 = and i32 %257, -33
  %1014 = icmp slt i32 %264, 0
  switch i32 %1013, label %1024 [
    i32 69, label %1015
    i32 70, label %1020
  ]

1015:                                             ; preds = %1004
  %1016 = select i1 %1014, i32 6, i32 %264
  %1017 = add nsw i32 %1016, 1
  store i32 %1017, ptr %3, align 4, !tbaa !13
  %1018 = call noundef i32 @llvm.smin.i32(i32 %1017, i32 256)
  %1019 = call ptr @_sfcvt(ptr noundef nonnull %6, i32 noundef %1018, ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 134217728) #8
  br label %1061

1020:                                             ; preds = %1004
  %1021 = select i1 %1014, i32 6, i32 %264
  %1022 = call noundef i32 @llvm.smin.i32(i32 %1021, i32 256)
  %1023 = call ptr @_sfcvt(ptr noundef nonnull %6, i32 noundef %1022, ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 0) #8
  br label %1137

1024:                                             ; preds = %1004
  %1025 = call i32 @llvm.umax.i32(i32 %264, i32 1)
  %1026 = select i1 %1014, i32 6, i32 %1025
  %1027 = call noundef i32 @llvm.smin.i32(i32 %1026, i32 256)
  %1028 = call ptr @_sfcvt(ptr noundef nonnull %6, i32 noundef %1027, ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 134217728) #8
  %1029 = load double, ptr %6, align 8, !tbaa !55
  %1030 = fcmp oeq double %1029, 0.000000e+00
  br i1 %1030, label %1031, label %1032

1031:                                             ; preds = %1024
  store i32 1, ptr %5, align 4, !tbaa !13
  br label %1035

1032:                                             ; preds = %1024
  %1033 = load i8, ptr %1028, align 1, !tbaa !8
  %1034 = icmp eq i8 %1033, 73
  br i1 %1034, label %1143, label %1035

1035:                                             ; preds = %1032, %1031
  %1036 = and i32 %260, 1024
  %.not1183 = icmp eq i32 %1036, 0
  br i1 %.not1183, label %1037, label %.critedge35

1037:                                             ; preds = %1035
  %1038 = call i64 @sfslen() #8
  %1039 = trunc i64 %1038 to i32
  %spec.select1291 = call i32 @llvm.smin.i32(i32 %1026, i32 %1039)
  %1040 = add nsw i32 %spec.select1291, -1
  store i32 %1040, ptr %3, align 4, !tbaa !13
  %1041 = icmp sgt i32 %spec.select1291, 1
  br i1 %1041, label %thread-pre-split1351.preheader, label %.critedge35

thread-pre-split1351.preheader:                   ; preds = %1037
  %1042 = zext nneg i32 %1040 to i64
  %1043 = getelementptr inbounds nuw i8, ptr %1028, i64 %1042
  %1044 = load i8, ptr %1043, align 1, !tbaa !8
  %1045 = icmp eq i8 %1044, 48
  br i1 %1045, label %.lr.ph2024, label %thread-pre-split1351..critedge35.loopexit_crit_edge, !llvm.loop !57

.lr.ph2024:                                       ; preds = %thread-pre-split1351.preheader
  br label %1046, !llvm.loop !57

1046:                                             ; preds = %.lr.ph2024, %thread-pre-split1351
  %1047 = phi i32 [ %1040, %.lr.ph2024 ], [ %1048, %thread-pre-split1351 ]
  %1048 = add nsw i32 %1047, -1
  store i32 %1048, ptr %3, align 4, !tbaa !13
  %1049 = icmp sgt i32 %1047, 1
  br i1 %1049, label %thread-pre-split1351, label %.critedge35

thread-pre-split1351:                             ; preds = %1046
  %1050 = zext nneg i32 %1048 to i64
  %1051 = getelementptr inbounds nuw i8, ptr %1028, i64 %1050
  %1052 = load i8, ptr %1051, align 1, !tbaa !8
  %1053 = icmp eq i8 %1052, 48
  br i1 %1053, label %1046, label %thread-pre-split1351.thread-pre-split1351..critedge35.loopexit_crit_edge_crit_edge, !llvm.loop !57

thread-pre-split1351.thread-pre-split1351..critedge35.loopexit_crit_edge_crit_edge: ; preds = %thread-pre-split1351
  br label %thread-pre-split1351..critedge35.loopexit_crit_edge, !llvm.loop !57

thread-pre-split1351..critedge35.loopexit_crit_edge: ; preds = %thread-pre-split1351.thread-pre-split1351..critedge35.loopexit_crit_edge_crit_edge, %thread-pre-split1351.preheader
  %.lcssa1994 = phi i32 [ %1047, %thread-pre-split1351.thread-pre-split1351..critedge35.loopexit_crit_edge_crit_edge ], [ %spec.select1291, %thread-pre-split1351.preheader ]
  br label %.critedge35, !llvm.loop !57

.critedge35:                                      ; preds = %1046, %1037, %thread-pre-split1351..critedge35.loopexit_crit_edge, %1035
  %storemerge1185 = phi i32 [ %1026, %1035 ], [ %.lcssa1994, %thread-pre-split1351..critedge35.loopexit_crit_edge ], [ %spec.select1291, %1037 ], [ 1, %1046 ]
  store i32 %storemerge1185, ptr %3, align 4, !tbaa !13
  %1054 = load i32, ptr %5, align 4, !tbaa !13
  %1055 = icmp slt i32 %1054, -3
  %1056 = icmp sgt i32 %1054, %1026
  %or.cond1292 = or i1 %1055, %1056
  br i1 %or.cond1292, label %1057, label %1059

1057:                                             ; preds = %.critedge35
  %1058 = add nsw i32 %storemerge1185, -1
  br label %1061

1059:                                             ; preds = %.critedge35
  %1060 = sub nsw i32 %storemerge1185, %1054
  br label %1137

1061:                                             ; preds = %1057, %1015
  %.51010 = phi ptr [ %1019, %1015 ], [ %1028, %1057 ]
  %.11989 = phi i32 [ %1016, %1015 ], [ %1058, %1057 ]
  %1062 = load i8, ptr %.51010, align 1, !tbaa !8
  %1063 = and i8 %1062, -33
  %1064 = sext i8 %1063 to i32
  %1065 = add nsw i32 %1064, -65
  %1066 = icmp ult i32 %1065, 26
  br i1 %1066, label %1143, label %1067

1067:                                             ; preds = %1061
  %.not1199 = icmp ne i8 %1062, 0
  %spec.select1293.idx = zext i1 %.not1199 to i64
  %spec.select1293 = getelementptr inbounds nuw i8, ptr %.51010, i64 %spec.select1293.idx
  %spec.select1294 = select i1 %.not1199, i8 %1062, i8 48
  store i8 %spec.select1294, ptr %.ptr1195, align 1, !tbaa !8
  %1068 = icmp eq i8 %.1951, 0
  br i1 %1068, label %1069, label %1080

1069:                                             ; preds = %1067
  %1070 = call ptr @localeconv() #8
  %.not1200 = icmp eq ptr %1070, null
  br i1 %.not1200, label %1080, label %1071

1071:                                             ; preds = %1069
  %1072 = load ptr, ptr %1070, align 8, !tbaa !26
  %.not1201 = icmp eq ptr %1072, null
  br i1 %.not1201, label %1075, label %1073

1073:                                             ; preds = %1071
  %1074 = load i8, ptr %1072, align 1, !tbaa !8
  %.not1202 = icmp eq i8 %1074, 0
  %spec.select1295 = select i1 %.not1202, i8 46, i8 %1074
  br label %1075

1075:                                             ; preds = %1073, %1071
  %.6956 = phi i8 [ 46, %1071 ], [ %spec.select1295, %1073 ]
  %1076 = getelementptr inbounds nuw i8, ptr %1070, i64 8
  %1077 = load ptr, ptr %1076, align 8, !tbaa !28
  %.not1203 = icmp eq ptr %1077, null
  br i1 %.not1203, label %1080, label %1078

1078:                                             ; preds = %1075
  %1079 = load i8, ptr %1077, align 1, !tbaa !8
  %.not1204 = icmp eq i8 %1079, 0
  %spec.select1296 = select i1 %.not1204, i8 %.1944, i8 %1079
  br label %1080

1080:                                             ; preds = %1078, %1069, %1075, %1067
  %.5955 = phi i8 [ %.6956, %1075 ], [ 46, %1069 ], [ %.1951, %1067 ], [ %.6956, %1078 ]
  %.4947 = phi i8 [ %.1944, %1075 ], [ %.1944, %1069 ], [ %.1944, %1067 ], [ %spec.select1296, %1078 ]
  %1081 = icmp slt i32 %.11989, 1
  %1082 = and i32 %260, 1024
  %.not1205 = icmp eq i32 %1082, 0
  %or.cond1297 = select i1 %1081, i1 %.not1205, i1 false
  br i1 %or.cond1297, label %1084, label %1083

1083:                                             ; preds = %1080
  store i8 %.5955, ptr %21, align 2, !tbaa !8
  br label %1084

1084:                                             ; preds = %1080, %1083
  %.21025 = phi ptr [ %22, %1083 ], [ %21, %1080 ]
  %1085 = sext i32 %.11989 to i64
  %1086 = getelementptr inbounds i8, ptr %spec.select1293, i64 %1085
  br label %1087

1087:                                             ; preds = %1087, %1084
  %.31026 = phi ptr [ %.21025, %1084 ], [ %1090, %1087 ]
  %.91014 = phi ptr [ %spec.select1293, %1084 ], [ %1088, %1087 ]
  %1088 = getelementptr inbounds nuw i8, ptr %.91014, i64 1
  %1089 = load i8, ptr %.91014, align 1, !tbaa !8
  %1090 = getelementptr inbounds nuw i8, ptr %.31026, i64 1
  store i8 %1089, ptr %.31026, align 1, !tbaa !8
  %1091 = icmp ne i8 %1089, 0
  %1092 = icmp ule ptr %1088, %1086
  %1093 = select i1 %1091, i1 %1092, i1 false
  br i1 %1093, label %1087, label %1094, !llvm.loop !58

1094:                                             ; preds = %1087
  %1095 = ptrtoint ptr %.31026 to i64
  %1096 = ptrtoint ptr %.21025 to i64
  %.neg1206 = sub i64 %1096, %1095
  %1097 = trunc i64 %.neg1206 to i32
  %1098 = add i32 %.11989, %1097
  %1099 = load double, ptr %6, align 8, !tbaa !55
  %1100 = fcmp une double %1099, 0.000000e+00
  br i1 %1100, label %1101, label %.loopexit1451.sink.split

1101:                                             ; preds = %1094
  %1102 = load i32, ptr %5, align 4, !tbaa !13
  %1103 = add nsw i32 %1102, -1
  %1104 = icmp slt i32 %1102, 1
  %1105 = sub nsw i32 1, %1102
  %spec.select1298 = select i1 %1104, i32 %1105, i32 %1103
  %1106 = icmp sgt i32 %spec.select1298, 9
  br i1 %1106, label %.lr.ph1552, label %.loopexit1451

.lr.ph1552:                                       ; preds = %1101, %.lr.ph1552
  %.1010151551 = phi ptr [ %1112, %.lr.ph1552 ], [ %.ptr1243, %1101 ]
  %1107 = phi i32 [ %1108, %.lr.ph1552 ], [ %spec.select1298, %1101 ]
  %1108 = udiv i32 %1107, 10
  %.neg1208 = mul i32 %1108, 246
  %1109 = add i32 %.neg1208, %1107
  %1110 = trunc i32 %1109 to i8
  %1111 = add i8 %1110, 48
  %1112 = getelementptr inbounds i8, ptr %.1010151551, i64 -1
  store i8 %1111, ptr %1112, align 1, !tbaa !8
  %1113 = icmp samesign ugt i32 %1107, 99
  br i1 %1113, label %.lr.ph1552, label %.loopexit1451.sink.split, !llvm.loop !59

.loopexit1451.sink.split:                         ; preds = %.lr.ph1552, %1094
  %.lcssa1867.sink = phi i32 [ 0, %1094 ], [ %1108, %.lr.ph1552 ]
  %.111016.ph = phi ptr [ %.ptr1243, %1094 ], [ %1112, %.lr.ph1552 ]
  store i32 %.lcssa1867.sink, ptr %3, align 4, !tbaa !13
  br label %.loopexit1451

.loopexit1451:                                    ; preds = %.loopexit1451.sink.split, %1101
  %1114 = phi i32 [ %spec.select1298, %1101 ], [ %.lcssa1867.sink, %.loopexit1451.sink.split ]
  %.111016 = phi ptr [ %.ptr1243, %1101 ], [ %.111016.ph, %.loopexit1451.sink.split ]
  %1115 = trunc i32 %1114 to i8
  %1116 = add i8 %1115, 48
  %1117 = getelementptr inbounds i8, ptr %.111016, i64 -1
  store i8 %1116, ptr %1117, align 1, !tbaa !8
  %1118 = ptrtoint ptr %1117 to i64
  %1119 = sub i64 %23, %1118
  %1120 = icmp slt i64 %1119, 2
  br i1 %1120, label %1121, label %1123

1121:                                             ; preds = %.loopexit1451
  %1122 = getelementptr inbounds i8, ptr %.111016, i64 -2
  store i8 48, ptr %1122, align 1, !tbaa !8
  br label %1123

1123:                                             ; preds = %1121, %.loopexit1451
  %1124 = phi i64 [ -2, %1121 ], [ -1, %.loopexit1451 ]
  %1125 = getelementptr inbounds i8, ptr %.111016, i64 %1124
  %1126 = load i32, ptr %5, align 4, !tbaa !13
  %1127 = icmp sgt i32 %1126, 0
  %1128 = load double, ptr %6, align 8
  %1129 = fcmp oeq double %1128, 0.000000e+00
  %1130 = select i1 %1127, i1 true, i1 %1129
  %1131 = select i1 %1130, i8 43, i8 45
  %1132 = getelementptr inbounds i8, ptr %1125, i64 -1
  store i8 %1131, ptr %1132, align 1, !tbaa !8
  %1133 = add i32 %257, -65
  %1134 = icmp ult i32 %1133, 26
  %1135 = select i1 %1134, i8 69, i8 101
  %1136 = getelementptr inbounds i8, ptr %1125, i64 -2
  store i8 %1135, ptr %1136, align 1, !tbaa !8
  br label %1216

1137:                                             ; preds = %1059, %1020
  %.61011 = phi ptr [ %1023, %1020 ], [ %1028, %1059 ]
  %.12990 = phi i32 [ %1021, %1020 ], [ %1060, %1059 ]
  %1138 = load i8, ptr %.61011, align 1, !tbaa !8
  %1139 = and i8 %1138, -33
  %1140 = sext i8 %1139 to i32
  %1141 = add nsw i32 %1140, -65
  %1142 = icmp ult i32 %1141, 26
  br i1 %1142, label %1143, label %1146

1143:                                             ; preds = %1137, %1061, %1032
  %.71012 = phi ptr [ %.51010, %1061 ], [ %.61011, %1137 ], [ %1028, %1032 ]
  %1144 = call i64 @sfslen() #8
  %1145 = getelementptr inbounds i8, ptr %.71012, i64 %1144
  br label %1216

1146:                                             ; preds = %1137
  %1147 = icmp eq i8 %.1951, 0
  br i1 %1147, label %1148, label %1159

1148:                                             ; preds = %1146
  %1149 = call ptr @localeconv() #8
  %.not1186 = icmp eq ptr %1149, null
  br i1 %.not1186, label %1159, label %1150

1150:                                             ; preds = %1148
  %1151 = load ptr, ptr %1149, align 8, !tbaa !26
  %.not1187 = icmp eq ptr %1151, null
  br i1 %.not1187, label %1154, label %1152

1152:                                             ; preds = %1150
  %1153 = load i8, ptr %1151, align 1, !tbaa !8
  %.not1188 = icmp eq i8 %1153, 0
  %spec.select1299 = select i1 %.not1188, i8 46, i8 %1153
  br label %1154

1154:                                             ; preds = %1152, %1150
  %.9959 = phi i8 [ 46, %1150 ], [ %spec.select1299, %1152 ]
  %1155 = getelementptr inbounds nuw i8, ptr %1149, i64 8
  %1156 = load ptr, ptr %1155, align 8, !tbaa !28
  %.not1189 = icmp eq ptr %1156, null
  br i1 %.not1189, label %1159, label %1157

1157:                                             ; preds = %1154
  %1158 = load i8, ptr %1156, align 1, !tbaa !8
  %.not1190 = icmp eq i8 %1158, 0
  %spec.select1300 = select i1 %.not1190, i8 %.1944, i8 %1158
  br label %1159

1159:                                             ; preds = %1157, %1148, %1154, %1146
  %.8958 = phi i8 [ %.9959, %1154 ], [ 46, %1148 ], [ %.1951, %1146 ], [ %.9959, %1157 ]
  %.6949 = phi i8 [ %.1944, %1154 ], [ %.1944, %1148 ], [ %.1944, %1146 ], [ %spec.select1300, %1157 ]
  %1160 = load i32, ptr %5, align 4, !tbaa !13
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr inbounds i8, ptr %.61011, i64 %1161
  %1163 = icmp slt i32 %1160, 4
  %1164 = and i32 %260, 2048
  %.not1191 = icmp eq i32 %1164, 0
  %or.cond1301 = select i1 %1163, i1 true, i1 %.not1191
  br i1 %or.cond1301, label %.preheader1453, label %.lr.ph1544

.lr.ph1544:                                       ; preds = %1159
  %1165 = urem i32 %1160, 3
  %1166 = icmp eq i32 %1165, 0
  %spec.store.select36 = select i1 %1166, i32 3, i32 %1165
  store i32 %spec.store.select36, ptr %3, align 4
  %1167 = getelementptr inbounds i8, ptr %1162, i64 -3
  br label %1168

1168:                                             ; preds = %.lr.ph1544, %1176
  %.1410191543 = phi ptr [ %.61011, %.lr.ph1544 ], [ %1170, %1176 ]
  %.51028.idx1542 = phi i64 [ 1, %.lr.ph1544 ], [ %.61029.idx, %1176 ]
  %1169 = phi i32 [ %spec.store.select36, %.lr.ph1544 ], [ %1177, %1176 ]
  %.51028.ptr = getelementptr inbounds nuw i8, ptr %9, i64 %.51028.idx1542
  %1170 = getelementptr inbounds nuw i8, ptr %.1410191543, i64 1
  %1171 = load i8, ptr %.1410191543, align 1, !tbaa !8
  %.51028.add = add nuw nsw i64 %.51028.idx1542, 1
  %.ptr1194 = getelementptr inbounds nuw i8, ptr %9, i64 %.51028.add
  store i8 %1171, ptr %.51028.ptr, align 1, !tbaa !8
  %.not1193 = icmp eq i8 %1171, 0
  br i1 %.not1193, label %.critedge38.thread, label %1172

1172:                                             ; preds = %1168
  %1173 = add nsw i32 %1169, -1
  store i32 %1173, ptr %3, align 4, !tbaa !13
  %1174 = icmp ne i32 %1173, 0
  %.not1198 = icmp ugt ptr %1170, %1167
  %or.cond1302 = select i1 %1174, i1 true, i1 %.not1198
  br i1 %or.cond1302, label %1176, label %1175

1175:                                             ; preds = %1172
  %.add = add nuw nsw i64 %.51028.idx1542, 2
  store i8 %.6949, ptr %.ptr1194, align 1, !tbaa !8
  store i32 3, ptr %3, align 4, !tbaa !13
  br label %1176

1176:                                             ; preds = %1175, %1172
  %1177 = phi i32 [ 3, %1175 ], [ %1173, %1172 ]
  %.61029.idx = phi i64 [ %.add, %1175 ], [ %.51028.add, %1172 ]
  %1178 = icmp ult ptr %1170, %1162
  br i1 %1178, label %1168, label %.critedge38.thread1759, !llvm.loop !60

.critedge38.thread1759:                           ; preds = %1176
  %.71030.ptr1762 = getelementptr inbounds nuw i8, ptr %9, i64 %.61029.idx
  br label %1186

.preheader1453:                                   ; preds = %1159, %1180
  %.81031.idx = phi i64 [ %.81031.add, %1180 ], [ 1, %1159 ]
  %.161021 = phi ptr [ %1181, %1180 ], [ %.61011, %1159 ]
  %1179 = icmp ult ptr %.161021, %1162
  %.81031.ptr = getelementptr inbounds nuw i8, ptr %9, i64 %.81031.idx
  br i1 %1179, label %1180, label %.critedge38

1180:                                             ; preds = %.preheader1453
  %1181 = getelementptr inbounds nuw i8, ptr %.161021, i64 1
  %1182 = load i8, ptr %.161021, align 1, !tbaa !8
  %.81031.add = add nuw nsw i64 %.81031.idx, 1
  store i8 %1182, ptr %.81031.ptr, align 1, !tbaa !8
  %.not1192 = icmp eq i8 %1182, 0
  br i1 %.not1192, label %.critedge38.thread, label %.preheader1453, !llvm.loop !61

.critedge38.thread:                               ; preds = %1168, %1180
  %.71030.idx.ph = phi i64 [ %.81031.add, %1180 ], [ %.51028.add, %1168 ]
  %.151020.ph = phi ptr [ %1181, %1180 ], [ %1170, %1168 ]
  %.71030.ptr1356 = getelementptr inbounds nuw i8, ptr %9, i64 %.71030.idx.ph
  br label %1186

.critedge38:                                      ; preds = %.preheader1453
  %1183 = icmp eq i64 %.81031.idx, 1
  br i1 %1183, label %1184, label %1186

1184:                                             ; preds = %.critedge38
  %1185 = getelementptr inbounds nuw i8, ptr %.81031.ptr, i64 1
  store i8 48, ptr %.81031.ptr, align 1, !tbaa !8
  br label %1186

1186:                                             ; preds = %.critedge38.thread1759, %.critedge38.thread, %1184, %.critedge38
  %.1510201357 = phi ptr [ %.161021, %1184 ], [ %.161021, %.critedge38 ], [ %.151020.ph, %.critedge38.thread ], [ %1170, %.critedge38.thread1759 ]
  %.91032 = phi ptr [ %1185, %1184 ], [ %.81031.ptr, %.critedge38 ], [ %.71030.ptr1356, %.critedge38.thread ], [ %.71030.ptr1762, %.critedge38.thread1759 ]
  %1187 = icmp slt i32 %.12990, 1
  %1188 = and i32 %260, 1024
  %.not1197 = icmp eq i32 %1188, 0
  %or.cond1303 = select i1 %1187, i1 %.not1197, i1 false
  br i1 %or.cond1303, label %1191, label %1189

1189:                                             ; preds = %1186
  %1190 = getelementptr inbounds nuw i8, ptr %.91032, i64 1
  store i8 %.8958, ptr %.91032, align 1, !tbaa !8
  br label %1191

1191:                                             ; preds = %1186, %1189
  %.101033 = phi ptr [ %1190, %1189 ], [ %.91032, %1186 ]
  %.1010331735 = ptrtoint ptr %.101033 to i64
  %1192 = sub nsw i32 0, %1160
  store i32 %1192, ptr %3, align 4, !tbaa !13
  %1193 = icmp slt i32 %1160, 0
  br i1 %1193, label %1194, label %.loopexit1452

1194:                                             ; preds = %1191
  %1195 = add nsw i32 %1160, %.12990
  %1196 = icmp sgt i32 %.12990, 0
  br i1 %1196, label %.lr.ph1548.preheader, label %.loopexit1452

.lr.ph1548.preheader:                             ; preds = %1194
  %1197 = call noundef i32 @llvm.smin.i32(i32 %1192, i32 %.12990)
  %1198 = zext nneg i32 %1197 to i64
  %1199 = add i64 %.1010331735, %1198
  %1200 = add i64 %.1010331735, 1
  %umax = call i64 @llvm.umax.i64(i64 %1199, i64 %1200)
  %1201 = sub i64 %umax, %.1010331735
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %.101033, i8 48, i64 %1201, i1 false), !tbaa !8
  %scevgep = getelementptr i8, ptr %.101033, i64 %1201
  br label %.loopexit1452

.loopexit1452:                                    ; preds = %.lr.ph1548.preheader, %1194, %1191
  %.111034 = phi ptr [ %.101033, %1191 ], [ %.101033, %1194 ], [ %scevgep, %.lr.ph1548.preheader ]
  %.14992 = phi i32 [ %.12990, %1191 ], [ %1195, %1194 ], [ %1195, %.lr.ph1548.preheader ]
  %1202 = sext i32 %.14992 to i64
  %1203 = getelementptr inbounds i8, ptr %.1510201357, i64 %1202
  br label %1204

1204:                                             ; preds = %1204, %.loopexit1452
  %.131036 = phi ptr [ %.111034, %.loopexit1452 ], [ %1207, %1204 ]
  %.171022 = phi ptr [ %.1510201357, %.loopexit1452 ], [ %1205, %1204 ]
  %1205 = getelementptr inbounds nuw i8, ptr %.171022, i64 1
  %1206 = load i8, ptr %.171022, align 1, !tbaa !8
  %1207 = getelementptr inbounds nuw i8, ptr %.131036, i64 1
  store i8 %1206, ptr %.131036, align 1, !tbaa !8
  %1208 = icmp ne i8 %1206, 0
  %1209 = icmp ule ptr %1205, %1203
  %1210 = select i1 %1208, i1 %1209, i1 false
  br i1 %1210, label %1204, label %1211, !llvm.loop !62

1211:                                             ; preds = %1204
  %1212 = ptrtoint ptr %.131036 to i64
  %1213 = ptrtoint ptr %.111034 to i64
  %.neg = sub i64 %1213, %1212
  %1214 = trunc i64 %.neg to i32
  %1215 = add i32 %.14992, %1214
  br label %1216

1216:                                             ; preds = %1211, %1143, %1123
  %.21 = phi ptr [ %.71012, %1143 ], [ %.ptr1195, %1123 ], [ %.ptr1195, %1211 ]
  %.41027 = phi ptr [ %1145, %1143 ], [ %.31026, %1123 ], [ %.131036, %1211 ]
  %.131018 = phi ptr [ null, %1143 ], [ %1136, %1123 ], [ %1203, %1211 ]
  %.31004 = phi ptr [ null, %1143 ], [ %.ptr1243, %1123 ], [ %1203, %1211 ]
  %.13991 = phi i32 [ 0, %1143 ], [ %1098, %1123 ], [ %1215, %1211 ]
  %.7957 = phi i8 [ %.1951, %1143 ], [ %.5955, %1123 ], [ %.8958, %1211 ]
  %.5948 = phi i8 [ %.1944, %1143 ], [ %.4947, %1123 ], [ %.6949, %1211 ]
  %1217 = load i32, ptr %4, align 4, !tbaa !13
  %.not1209 = icmp eq i32 %1217, 0
  %spec.select1304.v = select i1 %.not1209, i32 4, i32 268435460
  %spec.select1304 = or i32 %spec.select1304.v, %262
  br label %.thread1359

1218:                                             ; preds = %.loopexit1440, %679, %413
  %.61093 = phi i32 [ %.31090, %413 ], [ %.710941347, %.loopexit1440 ], [ %.41091, %679 ]
  %.111080 = phi i32 [ %.81077, %413 ], [ %.1410831348, %.loopexit1440 ], [ %.91078, %679 ]
  %.31043 = phi ptr [ %.ptr1243, %413 ], [ %.171057, %.loopexit1440 ], [ %.ptr1243, %679 ]
  %.01023 = phi ptr [ %.ptr1243, %413 ], [ %.11024, %.loopexit1440 ], [ %.ptr1243, %679 ]
  %.01005 = phi ptr [ null, %413 ], [ %.11006, %.loopexit1440 ], [ null, %679 ]
  %.01001 = phi ptr [ null, %413 ], [ %.11002, %.loopexit1440 ], [ null, %679 ]
  %.8986 = phi i32 [ 0, %413 ], [ %.9987, %.loopexit1440 ], [ 0, %679 ]
  %.5 = phi i32 [ 0, %413 ], [ %.141349, %.loopexit1440 ], [ 0, %679 ]
  %1219 = icmp eq i32 %.111080, 0
  %1220 = icmp slt i32 %263, 1
  %or.cond42 = select i1 %1219, i1 %1220, i1 false
  br i1 %or.cond42, label %._crit_edge1751, label %.thread1359

._crit_edge1751:                                  ; preds = %1218
  %.pre1752 = ptrtoint ptr %.01023 to i64
  br label %._crit_edge1595

.thread1359:                                      ; preds = %984, %993, %989, %980, %1216, %956, %958, %1218
  %.39461383 = phi i8 [ %.1944, %1218 ], [ %.5948, %1216 ], [ %.1944, %956 ], [ %.1944, %958 ], [ %.1944, %980 ], [ %.1944, %989 ], [ %.1944, %993 ], [ %.1944, %984 ]
  %.49541381 = phi i8 [ %.1951, %1218 ], [ %.7957, %1216 ], [ %.1951, %956 ], [ %.1951, %958 ], [ %.1951, %980 ], [ %.1951, %989 ], [ %.1951, %993 ], [ %.1951, %984 ]
  %1221 = phi i32 [ %.8986, %1218 ], [ %.13991, %1216 ], [ %.9987, %956 ], [ %.9987, %958 ], [ %.9987, %980 ], [ %.9987, %989 ], [ %.9987, %993 ], [ %.9987, %984 ]
  %.010011378 = phi ptr [ %.01001, %1218 ], [ %.31004, %1216 ], [ %.11002, %956 ], [ %.11002, %958 ], [ %.11002, %980 ], [ %.11002, %989 ], [ %.11002, %993 ], [ %.11002, %984 ]
  %.010051376 = phi ptr [ %.01005, %1218 ], [ %.131018, %1216 ], [ %.11006, %956 ], [ %.11006, %958 ], [ %.11006, %980 ], [ %.11006, %989 ], [ %.11006, %993 ], [ %.11006, %984 ]
  %.010231374 = phi ptr [ %.01023, %1218 ], [ %.41027, %1216 ], [ %.11024, %956 ], [ %.11024, %958 ], [ %.11024, %980 ], [ %.11024, %989 ], [ %.11024, %993 ], [ %.11024, %984 ]
  %.310431373 = phi ptr [ %.31043, %1218 ], [ %.21, %1216 ], [ %.171057, %956 ], [ %959, %958 ], [ %983, %980 ], [ %992, %989 ], [ %1003, %993 ], [ %.191059, %984 ]
  %.1110801372 = phi i32 [ %.111080, %1218 ], [ %spec.select1304, %1216 ], [ %.1410831348, %956 ], [ %.1410831348, %958 ], [ %.1410831348, %980 ], [ %.1410831348, %989 ], [ %.1410831348, %993 ], [ %.1410831348, %984 ]
  %.610931371 = phi i32 [ %.61093, %1218 ], [ %257, %1216 ], [ 111, %956 ], [ 111, %958 ], [ %.710941347, %980 ], [ %.710941347, %989 ], [ %.710941347, %993 ], [ %.710941347, %984 ]
  %1222 = and i32 %.1110801372, 268435840
  %.not1256 = icmp ne i32 %1222, 0
  br i1 %.not1256, label %1223, label %1228

1223:                                             ; preds = %.thread1359
  %1224 = and i32 %.1110801372, 268435456
  %.not1257 = icmp eq i32 %1224, 0
  %1225 = and i32 %.1110801372, 128
  %.not1258 = icmp eq i32 %1225, 0
  %1226 = select i1 %.not1258, i32 32, i32 43
  %1227 = select i1 %.not1257, i32 %1226, i32 45
  br label %1228

1228:                                             ; preds = %1223, %.thread1359
  %.81095 = phi i32 [ %1227, %1223 ], [ %.610931371, %.thread1359 ]
  %1229 = ptrtoint ptr %.010231374 to i64
  %1230 = ptrtoint ptr %.310431373 to i64
  %1231 = ptrtoint ptr %.010011378 to i64
  %1232 = ptrtoint ptr %.010051376 to i64
  %1233 = call i32 @llvm.smax.i32(i32 %1221, i32 0)
  %1234 = zext nneg i32 %1233 to i64
  %1235 = zext i1 %.not1256 to i64
  %1236 = add i64 %1234, %1231
  %1237 = add i64 %1236, %1229
  %1238 = add i64 %1232, %1230
  %1239 = sub i64 %1237, %1238
  %1240 = add nsw i64 %1239, %1235
  %1241 = trunc i64 %1240 to i32
  store i32 %1241, ptr %3, align 4, !tbaa !13
  %1242 = sub nsw i32 %263, %1241
  %1243 = icmp slt i32 %1242, 1
  br i1 %1243, label %1255, label %1244

1244:                                             ; preds = %1228
  %1245 = and i32 %.1110801372, 512
  %.not1259 = icmp eq i32 %1245, 0
  br i1 %.not1259, label %1246, label %1255

1246:                                             ; preds = %1244
  %1247 = and i32 %.1110801372, 64
  %.not1260 = icmp eq i32 %1247, 0
  br i1 %.not1260, label %1250, label %1248

1248:                                             ; preds = %1246
  %1249 = sub nsw i32 0, %1242
  br label %1255

1250:                                             ; preds = %1246
  br i1 %.not1256, label %1251, label %.thread1779

1251:                                             ; preds = %1250
  %1252 = trunc i32 %.81095 to i8
  %1253 = getelementptr inbounds i8, ptr %.310431373, i64 -1
  store i8 %1252, ptr %1253, align 1, !tbaa !8
  %1254 = and i32 %.1110801372, -268436417
  br label %.thread1779

.thread1779:                                      ; preds = %1251, %1250
  %.161085.ph = phi i32 [ %1254, %1251 ], [ %.1110801372, %1250 ]
  %.23.ph = phi ptr [ %1253, %1251 ], [ %.310431373, %1250 ]
  store i32 %1242, ptr %3, align 4, !tbaa !13
  br label %.lr.ph1591.preheader

1255:                                             ; preds = %1228, %1244, %1248
  %1256 = phi i32 [ 0, %1228 ], [ %1242, %1244 ], [ %1249, %1248 ]
  %.not1261 = icmp eq i32 %1222, 0
  br i1 %.not1261, label %1262, label %1257

1257:                                             ; preds = %1255
  %1258 = call i32 @putc(i32 noundef %.81095, ptr noundef %0)
  %1259 = icmp eq i32 %1258, -1
  br i1 %1259, label %.loopexit, label %1260

1260:                                             ; preds = %1257
  %.not1262 = icmp eq i32 %.81095, 32
  %1261 = or i32 %.1110801372, 512
  %spec.select1305 = select i1 %.not1262, i32 %.1110801372, i32 %1261
  br label %1262

1262:                                             ; preds = %1260, %1255
  %.171086 = phi i32 [ %.1110801372, %1255 ], [ %spec.select1305, %1260 ]
  store i32 %1256, ptr %3, align 4, !tbaa !13
  %1263 = icmp sgt i32 %1256, 0
  br i1 %1263, label %.lr.ph1591.preheader, label %._crit_edge1592

.lr.ph1591.preheader:                             ; preds = %1262, %.thread1779
  %.1710861784 = phi i32 [ %.161085.ph, %.thread1779 ], [ %.171086, %1262 ]
  %.2317781783 = phi ptr [ %.23.ph, %.thread1779 ], [ %.310431373, %1262 ]
  %1264 = and i32 %.1710861784, 512
  %.not1263 = icmp eq i32 %1264, 0
  %1265 = select i1 %.not1263, i32 32, i32 48
  br label %.lr.ph1591

1266:                                             ; preds = %.lr.ph1591
  %1267 = add nuw nsw i32 %.09061589, 1
  %1268 = load i32, ptr %3, align 4, !tbaa !13
  %1269 = icmp slt i32 %1267, %1268
  br i1 %1269, label %.lr.ph1591, label %._crit_edge1592, !llvm.loop !63

.lr.ph1591:                                       ; preds = %.lr.ph1591.preheader, %1266
  %.09061589 = phi i32 [ %1267, %1266 ], [ 0, %.lr.ph1591.preheader ]
  %1270 = call i32 @putc(i32 noundef %1265, ptr noundef %0)
  %1271 = icmp eq i32 %1270, -1
  br i1 %1271, label %.loopexit, label %1266

._crit_edge1592:                                  ; preds = %1266, %1262
  %.1710861785 = phi i32 [ %.171086, %1262 ], [ %.1710861784, %1266 ]
  %.2317781782 = phi ptr [ %.310431373, %1262 ], [ %.2317781783, %1266 ]
  %.20 = phi i32 [ %1256, %1262 ], [ %1265, %1266 ]
  store i32 %1221, ptr %3, align 4, !tbaa !13
  %1272 = icmp sgt i32 %1221, 0
  %1273 = and i32 %.1710861785, 4
  %.not1264 = icmp eq i32 %1273, 0
  %or.cond1306 = and i1 %1272, %.not1264
  br i1 %or.cond1306, label %.lr.ph1594, label %._crit_edge1595

1274:                                             ; preds = %.lr.ph1594
  %1275 = add nuw nsw i32 %.09051593, 1
  %1276 = load i32, ptr %3, align 4, !tbaa !13
  %1277 = icmp slt i32 %1275, %1276
  br i1 %1277, label %.lr.ph1594, label %._crit_edge1595, !llvm.loop !64

.lr.ph1594:                                       ; preds = %._crit_edge1592, %1274
  %.09051593 = phi i32 [ %1275, %1274 ], [ 0, %._crit_edge1592 ]
  %1278 = call i32 @putc(i32 noundef 48, ptr noundef %0)
  %1279 = icmp eq i32 %1278, -1
  br i1 %1279, label %.loopexit, label %1274

._crit_edge1595:                                  ; preds = %1274, %._crit_edge1751, %._crit_edge1592
  %.pre-phi1753 = phi i64 [ %.pre1752, %._crit_edge1751 ], [ %1229, %._crit_edge1592 ], [ %1229, %1274 ]
  %.39461384 = phi i8 [ %.1944, %._crit_edge1751 ], [ %.39461383, %._crit_edge1592 ], [ %.39461383, %1274 ]
  %.49541382 = phi i8 [ %.1951, %._crit_edge1751 ], [ %.49541381, %._crit_edge1592 ], [ %.49541381, %1274 ]
  %.010011379 = phi ptr [ %.01001, %._crit_edge1751 ], [ %.010011378, %._crit_edge1592 ], [ %.010011378, %1274 ]
  %.010051377 = phi ptr [ %.01005, %._crit_edge1751 ], [ %.010051376, %._crit_edge1592 ], [ %.010051376, %1274 ]
  %.151084 = phi i32 [ 0, %._crit_edge1751 ], [ %.1710861785, %._crit_edge1592 ], [ %.1710861785, %1274 ]
  %.22 = phi ptr [ %.31043, %._crit_edge1751 ], [ %.2317781782, %._crit_edge1592 ], [ %.2317781782, %1274 ]
  %1280 = phi i32 [ %.8986, %._crit_edge1751 ], [ %1221, %._crit_edge1592 ], [ 0, %1274 ]
  %.18 = phi i32 [ %.5, %._crit_edge1751 ], [ %.20, %._crit_edge1592 ], [ %.20, %1274 ]
  %1281 = ptrtoint ptr %.22 to i64
  %1282 = sub i64 %.pre-phi1753, %1281
  %1283 = trunc i64 %1282 to i32
  store i32 %1283, ptr %3, align 4, !tbaa !13
  %1284 = icmp sgt i32 %1283, 0
  br i1 %1284, label %1285, label %1289

1285:                                             ; preds = %._crit_edge1595
  %1286 = and i64 %1282, 2147483647
  %1287 = call i64 @fwrite(ptr noundef %.22, i64 noundef %1286, i64 noundef 1, ptr noundef %0)
  %1288 = icmp eq i64 %1287, 0
  br i1 %1288, label %.loopexit, label %1289

1289:                                             ; preds = %1285, %._crit_edge1595
  %1290 = and i32 %.151084, 68
  %.not1265 = icmp eq i32 %1290, 0
  br i1 %.not1265, label %.backedge1458, label %1291

1291:                                             ; preds = %1289
  store i32 %1280, ptr %3, align 4, !tbaa !13
  %1292 = icmp sgt i32 %1280, 0
  br i1 %1292, label %.lr.ph1597, label %._crit_edge1598

1293:                                             ; preds = %.lr.ph1597
  %1294 = add nuw nsw i32 %.09041596, 1
  %1295 = load i32, ptr %3, align 4, !tbaa !13
  %1296 = icmp slt i32 %1294, %1295
  br i1 %1296, label %.lr.ph1597, label %._crit_edge1598, !llvm.loop !65

.lr.ph1597:                                       ; preds = %1291, %1293
  %.09041596 = phi i32 [ %1294, %1293 ], [ 0, %1291 ]
  %1297 = call i32 @putc(i32 noundef 48, ptr noundef %0)
  %1298 = icmp eq i32 %1297, -1
  br i1 %1298, label %.loopexit, label %1293

._crit_edge1598:                                  ; preds = %1293, %1291
  %1299 = ptrtoint ptr %.010011379 to i64
  %1300 = ptrtoint ptr %.010051377 to i64
  %1301 = sub i64 %1299, %1300
  %1302 = trunc i64 %1301 to i32
  store i32 %1302, ptr %3, align 4, !tbaa !13
  %1303 = icmp sgt i32 %1302, 0
  br i1 %1303, label %1304, label %1308

1304:                                             ; preds = %._crit_edge1598
  %1305 = and i64 %1301, 2147483647
  %1306 = call i64 @fwrite(ptr noundef %.010051377, i64 noundef %1305, i64 noundef 1, ptr noundef %0)
  %1307 = icmp eq i64 %1306, 0
  br i1 %1307, label %.loopexit, label %1308

1308:                                             ; preds = %1304, %._crit_edge1598
  %1309 = sub nsw i32 0, %.18
  store i32 %1309, ptr %3, align 4, !tbaa !13
  %1310 = icmp slt i32 %.18, 0
  br i1 %1310, label %.lr.ph1600, label %.backedge1458

1311:                                             ; preds = %.lr.ph1600
  %1312 = add nuw nsw i32 %.01599, 1
  %1313 = load i32, ptr %3, align 4, !tbaa !13
  %1314 = icmp slt i32 %1312, %1313
  br i1 %1314, label %.lr.ph1600, label %._crit_edge1601, !llvm.loop !66

.lr.ph1600:                                       ; preds = %1308, %1311
  %.01599 = phi i32 [ %1312, %1311 ], [ 0, %1308 ]
  %1315 = call i32 @putc(i32 noundef 32, ptr noundef %0)
  %1316 = icmp eq i32 %1315, -1
  br i1 %1316, label %.loopexit, label %1311

._crit_edge1601:                                  ; preds = %1311
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %.backedge1458

.loopexit:                                        ; preds = %35, %48, %247, %1257, %1285, %1304, %26, %64, %140, %187, %.lr.ph1591, %.lr.ph1594, %.lr.ph1597, %.lr.ph1600, %374, %315, %332, %.lr.ph1603, %358, %.lr.ph1607, %.lr.ph1615, %.lr.ph1618, %.lr.ph1621, %46
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
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.estimated_trip_count"}
!17 = distinct !{!17, !15, !16}
!18 = !{!19, !4, i64 392}
!19 = !{!"_sftab_", !6, i64 0, !6, i64 96, !6, i64 192, !4, i64 392, !11, i64 400, !5, i64 408, !6, i64 416, !6, i64 672, !6, i64 928}
!20 = distinct !{!20, !16}
!21 = !{!19, !5, i64 408}
!22 = !{!10, !11, i64 16}
!23 = !{!10, !5, i64 0}
!24 = !{!10, !12, i64 24}
!25 = distinct !{!25, !16}
!26 = !{!27, !4, i64 0}
!27 = !{!"lconv", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !6, i64 80, !6, i64 81, !6, i64 82, !6, i64 83, !6, i64 84, !6, i64 85, !6, i64 86, !6, i64 87, !6, i64 88, !6, i64 89, !6, i64 90, !6, i64 91, !6, i64 92, !6, i64 93}
!28 = !{!27, !4, i64 8}
!29 = distinct !{!29, !15, !16}
!30 = distinct !{!30, !15, !16}
!31 = !{!10, !11, i64 32}
!32 = !{!10, !11, i64 36}
!33 = !{!10, !11, i64 40}
!34 = !{!10, !11, i64 44}
!35 = !{!10, !4, i64 48}
!36 = !{!10, !12, i64 56}
!37 = distinct !{!37, !15, !16}
!38 = distinct !{!38, !15, !16}
!39 = distinct !{!39, !15, !16}
!40 = distinct !{!40, !15, !16}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !15, !16}
!43 = distinct !{!43, !15, !16}
!44 = distinct !{!44, !15, !16}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !15, !16}
!47 = distinct !{!47, !15, !16}
!48 = distinct !{!48, !15, !16}
!49 = distinct !{!49, !15, !16}
!50 = distinct !{!50, !15, !16}
!51 = distinct !{!51, !15, !16}
!52 = distinct !{!52, !15, !16}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !15, !16}
!55 = !{!56, !56, i64 0}
!56 = !{!"double", !6, i64 0}
!57 = distinct !{!57, !15, !16}
!58 = distinct !{!58, !15, !16}
!59 = distinct !{!59, !15, !16}
!60 = distinct !{!60, !15, !16}
!61 = distinct !{!61, !15, !16}
!62 = distinct !{!62, !15, !16}
!63 = distinct !{!63, !15, !16}
!64 = distinct !{!64, !15, !16}
!65 = distinct !{!65, !15, !16}
!66 = distinct !{!66, !15, !16}

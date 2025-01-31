; ModuleID = 'bench/postgres/original/sha1_shlib.ll'
source_filename = "bench/postgres/original/sha1_shlib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_K = internal unnamed_addr constant [4 x i32] [i32 1518500249, i32 1859775393, i32 -1894007588, i32 -899497514], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @pg_sha1_init(ptr noundef writeonly captures(none) initializes((0, 104)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 0, i64 88, i1 false)
  store i32 1732584193, ptr %0, align 8
  %3 = getelementptr i8, ptr %0, i64 4
  store i32 -271733879, ptr %3, align 4
  %4 = getelementptr i8, ptr %0, i64 8
  store i32 -1732584194, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 12
  store i32 271733878, ptr %5, align 4
  %6 = getelementptr i8, ptr %0, i64 16
  store i32 -1009589776, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @pg_sha1_update(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %7

7:                                                ; preds = %.lr.ph, %25
  %.025 = phi i64 [ 0, %.lr.ph ], [ %26, %25 ]
  %8 = load i8, ptr %4, align 8
  %9 = and i8 %8, 63
  %10 = zext nneg i8 %9 to i64
  %11 = sub nuw nsw i64 64, %10
  %12 = sub nuw i64 %2, %.025
  %13 = tail call i64 @llvm.umin.i64(i64 %11, i64 %12)
  %14 = getelementptr [64 x i8], ptr %5, i64 0, i64 %10
  %15 = getelementptr i8, ptr %1, i64 %.025
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %14, ptr align 1 %15, i64 %13, i1 false)
  %16 = load i8, ptr %4, align 8
  %17 = trunc nuw nsw i64 %13 to i8
  %18 = add i8 %16, %17
  %19 = and i8 %18, 63
  store i8 %19, ptr %4, align 8
  %20 = shl nuw nsw i64 %13, 3
  %21 = load i64, ptr %6, align 8
  %22 = add i64 %20, %21
  store i64 %22, ptr %6, align 8
  %23 = icmp eq i8 %19, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %7
  tail call fastcc void @sha1_step(ptr noundef nonnull %0)
  br label %25

25:                                               ; preds = %24, %7
  %26 = add i64 %13, %.025
  %27 = icmp ult i64 %26, %2
  br i1 %27, label %7, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %25, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @sha1_step(ptr noundef %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.32.copyload = load i8, ptr %2, align 8
  %.sroa.2.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 33
  %.sroa.2.32.copyload = load i8, ptr %.sroa.2.32..sroa_idx, align 1
  %.sroa.3.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 34
  %.sroa.3.32.copyload = load i8, ptr %.sroa.3.32..sroa_idx, align 2
  %.sroa.4.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 35
  %.sroa.4.32.copyload = load i8, ptr %.sroa.4.32..sroa_idx, align 1
  %.sroa.5.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.sroa.5.32.copyload = load i8, ptr %.sroa.5.32..sroa_idx, align 4
  %.sroa.6.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 37
  %.sroa.6.32.copyload = load i8, ptr %.sroa.6.32..sroa_idx, align 1
  %.sroa.7.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 38
  %.sroa.7.32.copyload = load i8, ptr %.sroa.7.32..sroa_idx, align 2
  %.sroa.8.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 39
  %.sroa.8.32.copyload = load i8, ptr %.sroa.8.32..sroa_idx, align 1
  %.sroa.9.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.9.32.copyload = load i8, ptr %.sroa.9.32..sroa_idx, align 8
  %.sroa.10.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 41
  %.sroa.10.32.copyload = load i8, ptr %.sroa.10.32..sroa_idx, align 1
  %.sroa.11.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 42
  %.sroa.11.32.copyload = load i8, ptr %.sroa.11.32..sroa_idx, align 2
  %.sroa.12.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 43
  %.sroa.12.32.copyload = load i8, ptr %.sroa.12.32..sroa_idx, align 1
  %.sroa.13.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.13.32.copyload = load i8, ptr %.sroa.13.32..sroa_idx, align 4
  %.sroa.14.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 45
  %.sroa.14.32.copyload = load i8, ptr %.sroa.14.32..sroa_idx, align 1
  %.sroa.15.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 46
  %.sroa.15.32.copyload = load i8, ptr %.sroa.15.32..sroa_idx, align 2
  %.sroa.16.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 47
  %.sroa.16.32.copyload = load i8, ptr %.sroa.16.32..sroa_idx, align 1
  %.sroa.17.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.17.32.copyload = load i8, ptr %.sroa.17.32..sroa_idx, align 8
  %.sroa.18.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 49
  %.sroa.18.32.copyload = load i8, ptr %.sroa.18.32..sroa_idx, align 1
  %.sroa.19.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 50
  %.sroa.19.32.copyload = load i8, ptr %.sroa.19.32..sroa_idx, align 2
  %.sroa.20.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 51
  %.sroa.20.32.copyload = load i8, ptr %.sroa.20.32..sroa_idx, align 1
  %.sroa.21.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.21.32.copyload = load i8, ptr %.sroa.21.32..sroa_idx, align 4
  %.sroa.22.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 53
  %.sroa.22.32.copyload = load i8, ptr %.sroa.22.32..sroa_idx, align 1
  %.sroa.23.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 54
  %.sroa.23.32.copyload = load i8, ptr %.sroa.23.32..sroa_idx, align 2
  %.sroa.24.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 55
  %.sroa.24.32.copyload = load i8, ptr %.sroa.24.32..sroa_idx, align 1
  %.sroa.25.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.25.32.copyload = load i8, ptr %.sroa.25.32..sroa_idx, align 8
  %.sroa.26.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 57
  %.sroa.26.32.copyload = load i8, ptr %.sroa.26.32..sroa_idx, align 1
  %.sroa.27.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 58
  %.sroa.27.32.copyload = load i8, ptr %.sroa.27.32..sroa_idx, align 2
  %.sroa.28.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 59
  %.sroa.28.32.copyload = load i8, ptr %.sroa.28.32..sroa_idx, align 1
  %.sroa.29.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.29.32.copyload = load i8, ptr %.sroa.29.32..sroa_idx, align 4
  %.sroa.30.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 61
  %.sroa.30.32.copyload = load i8, ptr %.sroa.30.32..sroa_idx, align 1
  %.sroa.31.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 62
  %.sroa.31.32.copyload = load i8, ptr %.sroa.31.32..sroa_idx, align 2
  %.sroa.32.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 63
  %.sroa.32.32.copyload = load i8, ptr %.sroa.32.32..sroa_idx, align 1
  %.sroa.33.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.33.32.copyload = load i8, ptr %.sroa.33.32..sroa_idx, align 8
  %.sroa.34.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 65
  %.sroa.34.32.copyload = load i8, ptr %.sroa.34.32..sroa_idx, align 1
  %.sroa.35.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 66
  %.sroa.35.32.copyload = load i8, ptr %.sroa.35.32..sroa_idx, align 2
  %.sroa.36.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 67
  %.sroa.36.32.copyload = load i8, ptr %.sroa.36.32..sroa_idx, align 1
  %.sroa.37.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.sroa.37.32.copyload = load i8, ptr %.sroa.37.32..sroa_idx, align 4
  %.sroa.38.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 69
  %.sroa.38.32.copyload = load i8, ptr %.sroa.38.32..sroa_idx, align 1
  %.sroa.39.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 70
  %.sroa.39.32.copyload = load i8, ptr %.sroa.39.32..sroa_idx, align 2
  %.sroa.40.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 71
  %.sroa.40.32.copyload = load i8, ptr %.sroa.40.32..sroa_idx, align 1
  %.sroa.41.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.41.32.copyload = load i8, ptr %.sroa.41.32..sroa_idx, align 8
  %.sroa.42.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 73
  %.sroa.42.32.copyload = load i8, ptr %.sroa.42.32..sroa_idx, align 1
  %.sroa.43.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 74
  %.sroa.43.32.copyload = load i8, ptr %.sroa.43.32..sroa_idx, align 2
  %.sroa.44.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 75
  %.sroa.44.32.copyload = load i8, ptr %.sroa.44.32..sroa_idx, align 1
  %.sroa.45.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.sroa.45.32.copyload = load i8, ptr %.sroa.45.32..sroa_idx, align 4
  %.sroa.46.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 77
  %.sroa.46.32.copyload = load i8, ptr %.sroa.46.32..sroa_idx, align 1
  %.sroa.47.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 78
  %.sroa.47.32.copyload = load i8, ptr %.sroa.47.32..sroa_idx, align 2
  %.sroa.48.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 79
  %.sroa.48.32.copyload = load i8, ptr %.sroa.48.32..sroa_idx, align 1
  %.sroa.49.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.49.32.copyload = load i8, ptr %.sroa.49.32..sroa_idx, align 8
  %.sroa.50.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 81
  %.sroa.50.32.copyload = load i8, ptr %.sroa.50.32..sroa_idx, align 1
  %.sroa.51.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 82
  %.sroa.51.32.copyload = load i8, ptr %.sroa.51.32..sroa_idx, align 2
  %.sroa.52.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 83
  %.sroa.52.32.copyload = load i8, ptr %.sroa.52.32..sroa_idx, align 1
  %.sroa.53.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.sroa.53.32.copyload = load i8, ptr %.sroa.53.32..sroa_idx, align 4
  %.sroa.54.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 85
  %.sroa.54.32.copyload = load i8, ptr %.sroa.54.32..sroa_idx, align 1
  %.sroa.55.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 86
  %.sroa.55.32.copyload = load i8, ptr %.sroa.55.32..sroa_idx, align 2
  %.sroa.56.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 87
  %.sroa.56.32.copyload = load i8, ptr %.sroa.56.32..sroa_idx, align 1
  %.sroa.57.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.57.32.copyload = load i8, ptr %.sroa.57.32..sroa_idx, align 8
  %.sroa.58.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 89
  %.sroa.58.32.copyload = load i8, ptr %.sroa.58.32..sroa_idx, align 1
  %.sroa.59.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 90
  %.sroa.59.32.copyload = load i8, ptr %.sroa.59.32..sroa_idx, align 2
  %.sroa.60.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 91
  %.sroa.60.32.copyload = load i8, ptr %.sroa.60.32..sroa_idx, align 1
  %.sroa.61.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 92
  %.sroa.61.32.copyload = load i8, ptr %.sroa.61.32..sroa_idx, align 4
  %.sroa.62.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 93
  %.sroa.62.32.copyload = load i8, ptr %.sroa.62.32..sroa_idx, align 1
  %.sroa.63.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 94
  %.sroa.63.32.copyload = load i8, ptr %.sroa.63.32..sroa_idx, align 2
  %.sroa.64.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 95
  %.sroa.64.32.copyload = load i8, ptr %.sroa.64.32..sroa_idx, align 1
  store i8 %.sroa.4.32.copyload, ptr %2, align 8
  store i8 %.sroa.3.32.copyload, ptr %.sroa.2.32..sroa_idx, align 1
  store i8 %.sroa.2.32.copyload, ptr %.sroa.3.32..sroa_idx, align 2
  store i8 %.sroa.0.32.copyload, ptr %.sroa.4.32..sroa_idx, align 1
  store i8 %.sroa.8.32.copyload, ptr %.sroa.5.32..sroa_idx, align 4
  store i8 %.sroa.7.32.copyload, ptr %.sroa.6.32..sroa_idx, align 1
  store i8 %.sroa.6.32.copyload, ptr %.sroa.7.32..sroa_idx, align 2
  store i8 %.sroa.5.32.copyload, ptr %.sroa.8.32..sroa_idx, align 1
  store i8 %.sroa.12.32.copyload, ptr %.sroa.9.32..sroa_idx, align 8
  store i8 %.sroa.11.32.copyload, ptr %.sroa.10.32..sroa_idx, align 1
  store i8 %.sroa.10.32.copyload, ptr %.sroa.11.32..sroa_idx, align 2
  store i8 %.sroa.9.32.copyload, ptr %.sroa.12.32..sroa_idx, align 1
  store i8 %.sroa.16.32.copyload, ptr %.sroa.13.32..sroa_idx, align 4
  store i8 %.sroa.15.32.copyload, ptr %.sroa.14.32..sroa_idx, align 1
  store i8 %.sroa.14.32.copyload, ptr %.sroa.15.32..sroa_idx, align 2
  store i8 %.sroa.13.32.copyload, ptr %.sroa.16.32..sroa_idx, align 1
  store i8 %.sroa.20.32.copyload, ptr %.sroa.17.32..sroa_idx, align 8
  store i8 %.sroa.19.32.copyload, ptr %.sroa.18.32..sroa_idx, align 1
  store i8 %.sroa.18.32.copyload, ptr %.sroa.19.32..sroa_idx, align 2
  store i8 %.sroa.17.32.copyload, ptr %.sroa.20.32..sroa_idx, align 1
  store i8 %.sroa.24.32.copyload, ptr %.sroa.21.32..sroa_idx, align 4
  store i8 %.sroa.23.32.copyload, ptr %.sroa.22.32..sroa_idx, align 1
  store i8 %.sroa.22.32.copyload, ptr %.sroa.23.32..sroa_idx, align 2
  store i8 %.sroa.21.32.copyload, ptr %.sroa.24.32..sroa_idx, align 1
  store i8 %.sroa.28.32.copyload, ptr %.sroa.25.32..sroa_idx, align 8
  store i8 %.sroa.27.32.copyload, ptr %.sroa.26.32..sroa_idx, align 1
  store i8 %.sroa.26.32.copyload, ptr %.sroa.27.32..sroa_idx, align 2
  store i8 %.sroa.25.32.copyload, ptr %.sroa.28.32..sroa_idx, align 1
  store i8 %.sroa.32.32.copyload, ptr %.sroa.29.32..sroa_idx, align 4
  store i8 %.sroa.31.32.copyload, ptr %.sroa.30.32..sroa_idx, align 1
  store i8 %.sroa.30.32.copyload, ptr %.sroa.31.32..sroa_idx, align 2
  store i8 %.sroa.29.32.copyload, ptr %.sroa.32.32..sroa_idx, align 1
  store i8 %.sroa.36.32.copyload, ptr %.sroa.33.32..sroa_idx, align 8
  store i8 %.sroa.35.32.copyload, ptr %.sroa.34.32..sroa_idx, align 1
  store i8 %.sroa.34.32.copyload, ptr %.sroa.35.32..sroa_idx, align 2
  store i8 %.sroa.33.32.copyload, ptr %.sroa.36.32..sroa_idx, align 1
  store i8 %.sroa.40.32.copyload, ptr %.sroa.37.32..sroa_idx, align 4
  store i8 %.sroa.39.32.copyload, ptr %.sroa.38.32..sroa_idx, align 1
  store i8 %.sroa.38.32.copyload, ptr %.sroa.39.32..sroa_idx, align 2
  store i8 %.sroa.37.32.copyload, ptr %.sroa.40.32..sroa_idx, align 1
  store i8 %.sroa.44.32.copyload, ptr %.sroa.41.32..sroa_idx, align 8
  store i8 %.sroa.43.32.copyload, ptr %.sroa.42.32..sroa_idx, align 1
  store i8 %.sroa.42.32.copyload, ptr %.sroa.43.32..sroa_idx, align 2
  store i8 %.sroa.41.32.copyload, ptr %.sroa.44.32..sroa_idx, align 1
  store i8 %.sroa.48.32.copyload, ptr %.sroa.45.32..sroa_idx, align 4
  store i8 %.sroa.47.32.copyload, ptr %.sroa.46.32..sroa_idx, align 1
  store i8 %.sroa.46.32.copyload, ptr %.sroa.47.32..sroa_idx, align 2
  store i8 %.sroa.45.32.copyload, ptr %.sroa.48.32..sroa_idx, align 1
  store i8 %.sroa.52.32.copyload, ptr %.sroa.49.32..sroa_idx, align 8
  store i8 %.sroa.51.32.copyload, ptr %.sroa.50.32..sroa_idx, align 1
  store i8 %.sroa.50.32.copyload, ptr %.sroa.51.32..sroa_idx, align 2
  store i8 %.sroa.49.32.copyload, ptr %.sroa.52.32..sroa_idx, align 1
  store i8 %.sroa.56.32.copyload, ptr %.sroa.53.32..sroa_idx, align 4
  store i8 %.sroa.55.32.copyload, ptr %.sroa.54.32..sroa_idx, align 1
  store i8 %.sroa.54.32.copyload, ptr %.sroa.55.32..sroa_idx, align 2
  store i8 %.sroa.53.32.copyload, ptr %.sroa.56.32..sroa_idx, align 1
  store i8 %.sroa.60.32.copyload, ptr %.sroa.57.32..sroa_idx, align 8
  store i8 %.sroa.59.32.copyload, ptr %.sroa.58.32..sroa_idx, align 1
  store i8 %.sroa.58.32.copyload, ptr %.sroa.59.32..sroa_idx, align 2
  store i8 %.sroa.57.32.copyload, ptr %.sroa.60.32..sroa_idx, align 1
  store i8 %.sroa.64.32.copyload, ptr %.sroa.61.32..sroa_idx, align 4
  store i8 %.sroa.63.32.copyload, ptr %.sroa.62.32..sroa_idx, align 1
  store i8 %.sroa.62.32.copyload, ptr %.sroa.63.32..sroa_idx, align 2
  store i8 %.sroa.61.32.copyload, ptr %.sroa.64.32..sroa_idx, align 1
  %3 = load i32, ptr %0, align 8
  %4 = getelementptr i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  br label %12

12:                                               ; preds = %1, %33
  %.0263 = phi i32 [ %3, %1 ], [ %43, %33 ]
  %.0234262 = phi i32 [ %5, %1 ], [ %.0263, %33 ]
  %.0238261 = phi i32 [ %7, %1 ], [ %44, %33 ]
  %.0242260 = phi i32 [ %9, %1 ], [ %.0238261, %33 ]
  %.0246259 = phi i32 [ %11, %1 ], [ %.0242260, %33 ]
  %.0250258 = phi i64 [ 0, %1 ], [ %45, %33 ]
  %13 = and i64 %.0250258, 15
  %14 = icmp samesign ugt i64 %.0250258, 15
  br i1 %14, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %12
  %.phi.trans.insert = getelementptr [16 x i32], ptr %2, i64 0, i64 %13
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %33

15:                                               ; preds = %12
  %16 = add nuw nsw i64 %.0250258, 13
  %17 = and i64 %16, 15
  %18 = getelementptr [16 x i32], ptr %2, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = xor i64 %13, 8
  %21 = getelementptr [16 x i32], ptr %2, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = xor i32 %22, %19
  %24 = add nuw nsw i64 %.0250258, 2
  %25 = and i64 %24, 15
  %26 = getelementptr [16 x i32], ptr %2, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = xor i32 %23, %27
  %29 = getelementptr [16 x i32], ptr %2, i64 0, i64 %13
  %30 = load i32, ptr %29, align 4
  %31 = xor i32 %28, %30
  %32 = tail call i32 @llvm.fshl.i32(i32 %31, i32 %31, i32 1)
  store i32 %32, ptr %29, align 4
  br label %33

33:                                               ; preds = %._crit_edge, %15
  %34 = phi i32 [ %.pre, %._crit_edge ], [ %32, %15 ]
  %35 = tail call i32 @llvm.fshl.i32(i32 %.0263, i32 %.0263, i32 5)
  %36 = and i32 %.0234262, %.0238261
  %37 = xor i32 %.0234262, -1
  %38 = and i32 %.0242260, %37
  %39 = or i32 %36, %38
  %40 = add i32 %.0246259, 1518500249
  %41 = add i32 %40, %39
  %42 = add i32 %41, %35
  %43 = add i32 %42, %34
  %44 = tail call i32 @llvm.fshl.i32(i32 %.0234262, i32 %.0234262, i32 30)
  %45 = add nuw nsw i64 %.0250258, 1
  %exitcond.not = icmp eq i64 %45, 20
  br i1 %exitcond.not, label %.preheader257, label %12, !llvm.loop !6

.preheader257:                                    ; preds = %33, %.preheader257
  %.1269 = phi i32 [ %70, %.preheader257 ], [ %43, %33 ]
  %.1235268 = phi i32 [ %.1269, %.preheader257 ], [ %.0263, %33 ]
  %.1239267 = phi i32 [ %71, %.preheader257 ], [ %44, %33 ]
  %.1243266 = phi i32 [ %.1239267, %.preheader257 ], [ %.0238261, %33 ]
  %.1247265 = phi i32 [ %.1243266, %.preheader257 ], [ %.0242260, %33 ]
  %.1251264 = phi i64 [ %72, %.preheader257 ], [ 20, %33 ]
  %46 = and i64 %.1251264, 15
  %47 = add nuw nsw i64 %.1251264, 13
  %48 = and i64 %47, 15
  %49 = getelementptr [16 x i32], ptr %2, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = xor i64 %46, 8
  %52 = getelementptr [16 x i32], ptr %2, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = xor i32 %53, %50
  %55 = add nuw nsw i64 %.1251264, 2
  %56 = and i64 %55, 15
  %57 = getelementptr [16 x i32], ptr %2, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = xor i32 %54, %58
  %60 = getelementptr [16 x i32], ptr %2, i64 0, i64 %46
  %61 = load i32, ptr %60, align 4
  %62 = xor i32 %59, %61
  %63 = tail call i32 @llvm.fshl.i32(i32 %62, i32 %62, i32 1)
  store i32 %63, ptr %60, align 4
  %64 = tail call i32 @llvm.fshl.i32(i32 %.1269, i32 %.1269, i32 5)
  %65 = xor i32 %.1239267, %.1243266
  %66 = xor i32 %65, %.1235268
  %67 = add i32 %66, %.1247265
  %68 = add i32 %67, %64
  %69 = add i32 %68, %63
  %70 = add i32 %69, 1859775393
  %71 = tail call i32 @llvm.fshl.i32(i32 %.1235268, i32 %.1235268, i32 30)
  %72 = add nuw nsw i64 %.1251264, 1
  %exitcond289.not = icmp eq i64 %72, 40
  br i1 %exitcond289.not, label %.preheader256, label %.preheader257, !llvm.loop !7

.preheader256:                                    ; preds = %.preheader257, %.preheader256
  %.2275 = phi i32 [ %102, %.preheader256 ], [ %70, %.preheader257 ]
  %.2236274 = phi i32 [ %.2275, %.preheader256 ], [ %.1269, %.preheader257 ]
  %.2240273 = phi i32 [ %103, %.preheader256 ], [ %71, %.preheader257 ]
  %.2244272 = phi i32 [ %.2240273, %.preheader256 ], [ %.1239267, %.preheader257 ]
  %.2248271 = phi i32 [ %.2244272, %.preheader256 ], [ %.1243266, %.preheader257 ]
  %.2252270 = phi i64 [ %104, %.preheader256 ], [ 40, %.preheader257 ]
  %73 = and i64 %.2252270, 15
  %74 = add nuw nsw i64 %.2252270, 13
  %75 = and i64 %74, 15
  %76 = getelementptr [16 x i32], ptr %2, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = xor i64 %73, 8
  %79 = getelementptr [16 x i32], ptr %2, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = xor i32 %80, %77
  %82 = add nuw nsw i64 %.2252270, 2
  %83 = and i64 %82, 15
  %84 = getelementptr [16 x i32], ptr %2, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = xor i32 %81, %85
  %87 = getelementptr [16 x i32], ptr %2, i64 0, i64 %73
  %88 = load i32, ptr %87, align 4
  %89 = xor i32 %86, %88
  %90 = tail call i32 @llvm.fshl.i32(i32 %89, i32 %89, i32 1)
  store i32 %90, ptr %87, align 4
  %91 = tail call i32 @llvm.fshl.i32(i32 %.2275, i32 %.2275, i32 5)
  %92 = or i32 %.2240273, %.2244272
  %93 = and i32 %.2236274, %92
  %94 = and i32 %.2240273, %.2244272
  %95 = or i32 %93, %94
  %.lhs.trunc = trunc nuw i64 %.2252270 to i8
  %96 = udiv i8 %.lhs.trunc, 20
  %.zext = zext nneg i8 %96 to i64
  %97 = getelementptr [4 x i32], ptr @_K, i64 0, i64 %.zext
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %95, %.2248271
  %100 = add i32 %99, %91
  %101 = add i32 %100, %90
  %102 = add i32 %101, %98
  %103 = tail call i32 @llvm.fshl.i32(i32 %.2236274, i32 %.2236274, i32 30)
  %104 = add nuw nsw i64 %.2252270, 1
  %exitcond290.not = icmp eq i64 %104, 60
  br i1 %exitcond290.not, label %.preheader, label %.preheader256, !llvm.loop !8

.preheader:                                       ; preds = %.preheader256, %.preheader
  %.3281 = phi i32 [ %132, %.preheader ], [ %102, %.preheader256 ]
  %.3237280 = phi i32 [ %.3281, %.preheader ], [ %.2275, %.preheader256 ]
  %.3241279 = phi i32 [ %133, %.preheader ], [ %103, %.preheader256 ]
  %.3245278 = phi i32 [ %.3241279, %.preheader ], [ %.2240273, %.preheader256 ]
  %.3249277 = phi i32 [ %.3245278, %.preheader ], [ %.2244272, %.preheader256 ]
  %.3253276 = phi i64 [ %134, %.preheader ], [ 60, %.preheader256 ]
  %105 = and i64 %.3253276, 15
  %106 = add nuw nsw i64 %.3253276, 13
  %107 = and i64 %106, 15
  %108 = getelementptr [16 x i32], ptr %2, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = xor i64 %105, 8
  %111 = getelementptr [16 x i32], ptr %2, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = xor i32 %112, %109
  %114 = add nuw nsw i64 %.3253276, 2
  %115 = and i64 %114, 15
  %116 = getelementptr [16 x i32], ptr %2, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = xor i32 %113, %117
  %119 = getelementptr [16 x i32], ptr %2, i64 0, i64 %105
  %120 = load i32, ptr %119, align 4
  %121 = xor i32 %118, %120
  %122 = tail call i32 @llvm.fshl.i32(i32 %121, i32 %121, i32 1)
  store i32 %122, ptr %119, align 4
  %123 = tail call i32 @llvm.fshl.i32(i32 %.3281, i32 %.3281, i32 5)
  %124 = xor i32 %.3241279, %.3245278
  %125 = xor i32 %124, %.3237280
  %.lhs.trunc254 = trunc nuw i64 %.3253276 to i8
  %126 = udiv i8 %.lhs.trunc254, 20
  %.zext255 = zext nneg i8 %126 to i64
  %127 = getelementptr [4 x i32], ptr @_K, i64 0, i64 %.zext255
  %128 = load i32, ptr %127, align 4
  %129 = add i32 %125, %.3249277
  %130 = add i32 %129, %123
  %131 = add i32 %130, %122
  %132 = add i32 %131, %128
  %133 = tail call i32 @llvm.fshl.i32(i32 %.3237280, i32 %.3237280, i32 30)
  %134 = add nuw nsw i64 %.3253276, 1
  %exitcond291.not = icmp eq i64 %134, 80
  br i1 %exitcond291.not, label %135, label %.preheader, !llvm.loop !9

135:                                              ; preds = %.preheader
  %136 = add i32 %132, %3
  store i32 %136, ptr %0, align 8
  %137 = add i32 %.3281, %5
  store i32 %137, ptr %4, align 4
  %138 = add i32 %133, %7
  store i32 %138, ptr %6, align 8
  %139 = add i32 %.3241279, %9
  store i32 %139, ptr %8, align 4
  %140 = add i32 %.3245278, %11
  store i32 %140, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @pg_sha1_final(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 20)) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 63
  %7 = zext nneg i8 %6 to i64
  %8 = getelementptr [64 x i8], ptr %3, i64 0, i64 %7
  store i8 -128, ptr %8, align 1
  %9 = add i8 %5, 1
  %10 = and i8 %9, 63
  store i8 %10, ptr %4, align 8
  %11 = icmp eq i8 %6, 63
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  tail call fastcc void @sha1_step(ptr noundef nonnull %0)
  %.pre.i = load i8, ptr %4, align 8
  %13 = and i8 %.pre.i, 63
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi i8 [ %10, %2 ], [ %13, %12 ]
  %16 = zext nneg i8 %15 to i64
  %17 = sub nuw nsw i64 64, %16
  %18 = icmp samesign ugt i8 %15, 56
  br i1 %18, label %19, label %29

19:                                               ; preds = %14
  %20 = getelementptr [64 x i8], ptr %3, i64 0, i64 %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %20, i8 0, i64 %17, i1 false)
  %21 = load i8, ptr %4, align 8
  %22 = trunc nuw nsw i64 %17 to i8
  %23 = add i8 %21, %22
  %24 = and i8 %23, 63
  store i8 %24, ptr %4, align 8
  tail call fastcc void @sha1_step(ptr noundef nonnull %0)
  %25 = load i8, ptr %4, align 8
  %26 = and i8 %25, 63
  %27 = zext nneg i8 %26 to i64
  %28 = sub nuw nsw i64 64, %27
  br label %29

29:                                               ; preds = %19, %14
  %.079.i = phi i64 [ %28, %19 ], [ %17, %14 ]
  %.0.i = phi i64 [ %27, %19 ], [ %16, %14 ]
  %30 = getelementptr [64 x i8], ptr %3, i64 0, i64 %.0.i
  %31 = add nsw i64 %.079.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %31, i1 false)
  %32 = load i8, ptr %4, align 8
  %33 = trunc nsw i64 %31 to i8
  %34 = add i8 %32, %33
  %35 = and i8 %34, 63
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = getelementptr i8, ptr %0, i64 31
  %38 = load i8, ptr %37, align 1
  %39 = zext nneg i8 %35 to i64
  %40 = getelementptr [64 x i8], ptr %3, i64 0, i64 %39
  store i8 %38, ptr %40, align 1
  %41 = add i8 %34, 1
  %42 = and i8 %41, 63
  store i8 %42, ptr %4, align 8
  %43 = icmp eq i8 %35, 63
  br i1 %43, label %44, label %45

44:                                               ; preds = %29
  tail call fastcc void @sha1_step(ptr noundef nonnull %0)
  %.pre81.i = load i8, ptr %4, align 8
  br label %45

45:                                               ; preds = %44, %29
  %46 = phi i8 [ %.pre81.i, %44 ], [ %42, %29 ]
  %47 = getelementptr i8, ptr %0, i64 30
  %48 = load i8, ptr %47, align 2
  %49 = and i8 %46, 63
  %50 = zext nneg i8 %49 to i64
  %51 = getelementptr [64 x i8], ptr %3, i64 0, i64 %50
  store i8 %48, ptr %51, align 1
  %52 = add i8 %46, 1
  %53 = and i8 %52, 63
  store i8 %53, ptr %4, align 8
  %54 = icmp eq i8 %49, 63
  br i1 %54, label %55, label %56

55:                                               ; preds = %45
  tail call fastcc void @sha1_step(ptr noundef nonnull %0)
  %.pre82.i = load i8, ptr %4, align 8
  br label %56

56:                                               ; preds = %55, %45
  %57 = phi i8 [ %.pre82.i, %55 ], [ %53, %45 ]
  %58 = getelementptr i8, ptr %0, i64 29
  %59 = load i8, ptr %58, align 1
  %60 = and i8 %57, 63
  %61 = zext nneg i8 %60 to i64
  %62 = getelementptr [64 x i8], ptr %3, i64 0, i64 %61
  store i8 %59, ptr %62, align 1
  %63 = add i8 %57, 1
  %64 = and i8 %63, 63
  store i8 %64, ptr %4, align 8
  %65 = icmp eq i8 %60, 63
  br i1 %65, label %66, label %67

66:                                               ; preds = %56
  tail call fastcc void @sha1_step(ptr noundef nonnull %0)
  %.pre83.i = load i8, ptr %4, align 8
  br label %67

67:                                               ; preds = %66, %56
  %68 = phi i8 [ %.pre83.i, %66 ], [ %64, %56 ]
  %69 = getelementptr i8, ptr %0, i64 28
  %70 = load i8, ptr %69, align 4
  %71 = and i8 %68, 63
  %72 = zext nneg i8 %71 to i64
  %73 = getelementptr [64 x i8], ptr %3, i64 0, i64 %72
  store i8 %70, ptr %73, align 1
  %74 = add i8 %68, 1
  %75 = and i8 %74, 63
  store i8 %75, ptr %4, align 8
  %76 = icmp eq i8 %71, 63
  br i1 %76, label %77, label %78

77:                                               ; preds = %67
  tail call fastcc void @sha1_step(ptr noundef nonnull %0)
  %.pre84.i = load i8, ptr %4, align 8
  br label %78

78:                                               ; preds = %77, %67
  %79 = phi i8 [ %.pre84.i, %77 ], [ %75, %67 ]
  %80 = getelementptr i8, ptr %0, i64 27
  %81 = load i8, ptr %80, align 1
  %82 = and i8 %79, 63
  %83 = zext nneg i8 %82 to i64
  %84 = getelementptr [64 x i8], ptr %3, i64 0, i64 %83
  store i8 %81, ptr %84, align 1
  %85 = add i8 %79, 1
  %86 = and i8 %85, 63
  store i8 %86, ptr %4, align 8
  %87 = icmp eq i8 %82, 63
  br i1 %87, label %88, label %89

88:                                               ; preds = %78
  tail call fastcc void @sha1_step(ptr noundef nonnull %0)
  %.pre85.i = load i8, ptr %4, align 8
  br label %89

89:                                               ; preds = %88, %78
  %90 = phi i8 [ %.pre85.i, %88 ], [ %86, %78 ]
  %91 = getelementptr i8, ptr %0, i64 26
  %92 = load i8, ptr %91, align 2
  %93 = and i8 %90, 63
  %94 = zext nneg i8 %93 to i64
  %95 = getelementptr [64 x i8], ptr %3, i64 0, i64 %94
  store i8 %92, ptr %95, align 1
  %96 = add i8 %90, 1
  %97 = and i8 %96, 63
  store i8 %97, ptr %4, align 8
  %98 = icmp eq i8 %93, 63
  br i1 %98, label %99, label %100

99:                                               ; preds = %89
  tail call fastcc void @sha1_step(ptr noundef nonnull %0)
  %.pre86.i = load i8, ptr %4, align 8
  br label %100

100:                                              ; preds = %99, %89
  %101 = phi i8 [ %.pre86.i, %99 ], [ %97, %89 ]
  %102 = getelementptr i8, ptr %0, i64 25
  %103 = load i8, ptr %102, align 1
  %104 = and i8 %101, 63
  %105 = zext nneg i8 %104 to i64
  %106 = getelementptr [64 x i8], ptr %3, i64 0, i64 %105
  store i8 %103, ptr %106, align 1
  %107 = add i8 %101, 1
  %108 = and i8 %107, 63
  store i8 %108, ptr %4, align 8
  %109 = icmp eq i8 %104, 63
  br i1 %109, label %110, label %111

110:                                              ; preds = %100
  tail call fastcc void @sha1_step(ptr noundef nonnull %0)
  %.pre87.i = load i8, ptr %4, align 8
  br label %111

111:                                              ; preds = %110, %100
  %112 = phi i8 [ %.pre87.i, %110 ], [ %108, %100 ]
  %113 = load i8, ptr %36, align 8
  %114 = and i8 %112, 63
  %115 = zext nneg i8 %114 to i64
  %116 = getelementptr [64 x i8], ptr %3, i64 0, i64 %115
  store i8 %113, ptr %116, align 1
  %117 = add i8 %112, 1
  %118 = and i8 %117, 63
  store i8 %118, ptr %4, align 8
  %119 = icmp eq i8 %114, 63
  br i1 %119, label %120, label %sha1_pad.exit

120:                                              ; preds = %111
  tail call fastcc void @sha1_step(ptr noundef nonnull %0)
  br label %sha1_pad.exit

sha1_pad.exit:                                    ; preds = %111, %120
  %121 = getelementptr i8, ptr %0, i64 3
  %122 = load i8, ptr %121, align 1
  store i8 %122, ptr %1, align 1
  %123 = getelementptr i8, ptr %0, i64 2
  %124 = load i8, ptr %123, align 2
  %125 = getelementptr i8, ptr %1, i64 1
  store i8 %124, ptr %125, align 1
  %126 = getelementptr i8, ptr %0, i64 1
  %127 = load i8, ptr %126, align 1
  %128 = getelementptr i8, ptr %1, i64 2
  store i8 %127, ptr %128, align 1
  %129 = load i8, ptr %0, align 8
  %130 = getelementptr i8, ptr %1, i64 3
  store i8 %129, ptr %130, align 1
  %131 = getelementptr i8, ptr %0, i64 7
  %132 = load i8, ptr %131, align 1
  %133 = getelementptr i8, ptr %1, i64 4
  store i8 %132, ptr %133, align 1
  %134 = getelementptr i8, ptr %0, i64 6
  %135 = load i8, ptr %134, align 2
  %136 = getelementptr i8, ptr %1, i64 5
  store i8 %135, ptr %136, align 1
  %137 = getelementptr i8, ptr %0, i64 5
  %138 = load i8, ptr %137, align 1
  %139 = getelementptr i8, ptr %1, i64 6
  store i8 %138, ptr %139, align 1
  %140 = getelementptr i8, ptr %0, i64 4
  %141 = load i8, ptr %140, align 4
  %142 = getelementptr i8, ptr %1, i64 7
  store i8 %141, ptr %142, align 1
  %143 = getelementptr i8, ptr %0, i64 11
  %144 = load i8, ptr %143, align 1
  %145 = getelementptr i8, ptr %1, i64 8
  store i8 %144, ptr %145, align 1
  %146 = getelementptr i8, ptr %0, i64 10
  %147 = load i8, ptr %146, align 2
  %148 = getelementptr i8, ptr %1, i64 9
  store i8 %147, ptr %148, align 1
  %149 = getelementptr i8, ptr %0, i64 9
  %150 = load i8, ptr %149, align 1
  %151 = getelementptr i8, ptr %1, i64 10
  store i8 %150, ptr %151, align 1
  %152 = getelementptr i8, ptr %0, i64 8
  %153 = load i8, ptr %152, align 8
  %154 = getelementptr i8, ptr %1, i64 11
  store i8 %153, ptr %154, align 1
  %155 = getelementptr i8, ptr %0, i64 15
  %156 = load i8, ptr %155, align 1
  %157 = getelementptr i8, ptr %1, i64 12
  store i8 %156, ptr %157, align 1
  %158 = getelementptr i8, ptr %0, i64 14
  %159 = load i8, ptr %158, align 2
  %160 = getelementptr i8, ptr %1, i64 13
  store i8 %159, ptr %160, align 1
  %161 = getelementptr i8, ptr %0, i64 13
  %162 = load i8, ptr %161, align 1
  %163 = getelementptr i8, ptr %1, i64 14
  store i8 %162, ptr %163, align 1
  %164 = getelementptr i8, ptr %0, i64 12
  %165 = load i8, ptr %164, align 4
  %166 = getelementptr i8, ptr %1, i64 15
  store i8 %165, ptr %166, align 1
  %167 = getelementptr i8, ptr %0, i64 19
  %168 = load i8, ptr %167, align 1
  %169 = getelementptr i8, ptr %1, i64 16
  store i8 %168, ptr %169, align 1
  %170 = getelementptr i8, ptr %0, i64 18
  %171 = load i8, ptr %170, align 2
  %172 = getelementptr i8, ptr %1, i64 17
  store i8 %171, ptr %172, align 1
  %173 = getelementptr i8, ptr %0, i64 17
  %174 = load i8, ptr %173, align 1
  %175 = getelementptr i8, ptr %1, i64 18
  store i8 %174, ptr %175, align 1
  %176 = getelementptr i8, ptr %0, i64 16
  %177 = load i8, ptr %176, align 8
  %178 = getelementptr i8, ptr %1, i64 19
  store i8 %177, ptr %178, align 1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}

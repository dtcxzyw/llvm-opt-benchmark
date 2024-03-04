; ModuleID = 'bench/openmpi/original/installdirs_base_expand.ll'
source_filename = "bench/openmpi/original/installdirs_base_expand.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_install_dirs_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [13 x i8] c"OPAL_DESTDIR\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"${prefix}\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@opal_install_dirs = external local_unnamed_addr global %struct.opal_install_dirs_t, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"@{prefix}\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"${exec_prefix}\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"@{exec_prefix}\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"${bindir}\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"@{bindir}\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"${sbindir}\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"@{sbindir}\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"${libexecdir}\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"@{libexecdir}\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"${datarootdir}\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"@{datarootdir}\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"${datadir}\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"@{datadir}\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"${sysconfdir}\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"@{sysconfdir}\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"${sharedstatedir}\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"@{sharedstatedir}\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"${localstatedir}\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"@{localstatedir}\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"${libdir}\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"@{libdir}\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"${includedir}\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"@{includedir}\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"${infodir}\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"@{infodir}\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"${mandir}\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"@{mandir}\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"${pkgdatadir}\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"@{pkgdatadir}\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"${pkglibdir}\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"@{pkglibdir}\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"${pkgincludedir}\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"@{pkgincludedir}\00", align 1

; Function Attrs: nounwind uwtable
define ptr @opal_install_dirs_expand(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @opal_install_dirs_expand_internal(ptr noundef %0, i1 noundef zeroext false)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @opal_install_dirs_expand_internal(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  br i1 %1, label %4, label %8

4:                                                ; preds = %2
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str) #6
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #7
  br label %8

8:                                                ; preds = %6, %4, %2
  %.0225 = phi ptr [ null, %4 ], [ null, %2 ], [ %5, %6 ]
  %.0224 = phi i64 [ 0, %4 ], [ 0, %2 ], [ %7, %6 ]
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #7
  %.not304 = icmp eq i64 %9, 0
  br i1 %.not304, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8, %12
  %.0227303 = phi i64 [ %13, %12 ], [ 0, %8 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 %.0227303
  %11 = load i8, ptr %10, align 1
  switch i8 %11, label %12 [
    i8 36, label %14
    i8 64, label %14
  ]

12:                                               ; preds = %.lr.ph
  %13 = add nuw i64 %.0227303, 1
  %exitcond.not = icmp eq i64 %13, %9
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !4

14:                                               ; preds = %.lr.ph, %.lr.ph
  %15 = tail call noalias ptr @strdup(ptr noundef nonnull %0) #6
  store ptr %15, ptr %3, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %175, label %.preheader

.thread:                                          ; preds = %12, %8
  %17 = tail call noalias ptr @strdup(ptr noundef %0) #6
  store ptr %17, ptr %3, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %175, label %.thread302

.preheader:                                       ; preds = %14, %.backedge
  %19 = phi ptr [ %.pre, %.backedge ], [ %15, %14 ]
  %20 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) @.str.1) #7
  %.not267 = icmp eq ptr %20, null
  br i1 %.not267, label %21, label %.sink.split

21:                                               ; preds = %.preheader
  %22 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) @.str.3) #7
  %.not268 = icmp eq ptr %22, null
  br i1 %.not268, label %27, label %.sink.split

.sink.split:                                      ; preds = %21, %.preheader
  %.sink308 = phi ptr [ %20, %.preheader ], [ %22, %21 ]
  store i8 0, ptr %.sink308, align 1
  %23 = getelementptr inbounds i8, ptr %.sink308, i64 9
  %24 = load ptr, ptr @opal_install_dirs, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %.0224
  %26 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, ptr noundef %19, ptr noundef %25, ptr noundef nonnull %23) #6
  call void @free(ptr noundef %19) #6
  br label %27

27:                                               ; preds = %.sink.split, %21
  %.0223 = phi i1 [ false, %21 ], [ true, %.sink.split ]
  %28 = load ptr, ptr %3, align 8
  %29 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.4) #7
  %.not269 = icmp eq ptr %29, null
  br i1 %.not269, label %30, label %.sink.split309

30:                                               ; preds = %27
  %31 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.5) #7
  %.not270 = icmp eq ptr %31, null
  br i1 %.not270, label %36, label %.sink.split309

.sink.split309:                                   ; preds = %30, %27
  %.sink314 = phi ptr [ %29, %27 ], [ %31, %30 ]
  store i8 0, ptr %.sink314, align 1
  %32 = getelementptr inbounds i8, ptr %.sink314, i64 14
  %33 = load ptr, ptr getelementptr inbounds (%struct.opal_install_dirs_t, ptr @opal_install_dirs, i64 0, i32 1), align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 %.0224
  %35 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, ptr noundef %28, ptr noundef %34, ptr noundef nonnull %32) #6
  call void @free(ptr noundef %28) #6
  br label %36

36:                                               ; preds = %.sink.split309, %30
  %.1 = phi i1 [ %.0223, %30 ], [ true, %.sink.split309 ]
  %37 = load ptr, ptr %3, align 8
  %38 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) @.str.6) #7
  %.not271 = icmp eq ptr %38, null
  br i1 %.not271, label %39, label %.sink.split315

39:                                               ; preds = %36
  %40 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) @.str.7) #7
  %.not272 = icmp eq ptr %40, null
  br i1 %.not272, label %45, label %.sink.split315

.sink.split315:                                   ; preds = %39, %36
  %.sink320 = phi ptr [ %38, %36 ], [ %40, %39 ]
  store i8 0, ptr %.sink320, align 1
  %41 = getelementptr inbounds i8, ptr %.sink320, i64 9
  %42 = load ptr, ptr getelementptr inbounds (%struct.opal_install_dirs_t, ptr @opal_install_dirs, i64 0, i32 2), align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %.0224
  %44 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, ptr noundef %37, ptr noundef %43, ptr noundef nonnull %41) #6
  call void @free(ptr noundef %37) #6
  br label %45

45:                                               ; preds = %.sink.split315, %39
  %.2 = phi i1 [ %.1, %39 ], [ true, %.sink.split315 ]
  %46 = load ptr, ptr %3, align 8
  %47 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(1) @.str.8) #7
  %.not273 = icmp eq ptr %47, null
  br i1 %.not273, label %48, label %.sink.split321

48:                                               ; preds = %45
  %49 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(1) @.str.9) #7
  %.not274 = icmp eq ptr %49, null
  br i1 %.not274, label %54, label %.sink.split321

.sink.split321:                                   ; preds = %48, %45
  %.sink326 = phi ptr [ %47, %45 ], [ %49, %48 ]
  store i8 0, ptr %.sink326, align 1
  %50 = getelementptr inbounds i8, ptr %.sink326, i64 10
  %51 = load ptr, ptr getelementptr inbounds (%struct.opal_install_dirs_t, ptr @opal_install_dirs, i64 0, i32 3), align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 %.0224
  %53 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, ptr noundef %46, ptr noundef %52, ptr noundef nonnull %50) #6
  call void @free(ptr noundef %46) #6
  br label %54

54:                                               ; preds = %.sink.split321, %48
  %.3 = phi i1 [ %.2, %48 ], [ true, %.sink.split321 ]
  %55 = load ptr, ptr %3, align 8
  %56 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(1) @.str.10) #7
  %.not275 = icmp eq ptr %56, null
  br i1 %.not275, label %57, label %.sink.split327

57:                                               ; preds = %54
  %58 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(1) @.str.11) #7
  %.not276 = icmp eq ptr %58, null
  br i1 %.not276, label %63, label %.sink.split327

.sink.split327:                                   ; preds = %57, %54
  %.sink332 = phi ptr [ %56, %54 ], [ %58, %57 ]
  store i8 0, ptr %.sink332, align 1
  %59 = getelementptr inbounds i8, ptr %.sink332, i64 13
  %60 = load ptr, ptr getelementptr inbounds (%struct.opal_install_dirs_t, ptr @opal_install_dirs, i64 0, i32 4), align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 %.0224
  %62 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, ptr noundef %55, ptr noundef %61, ptr noundef nonnull %59) #6
  call void @free(ptr noundef %55) #6
  br label %63

63:                                               ; preds = %.sink.split327, %57
  %.4 = phi i1 [ %.3, %57 ], [ true, %.sink.split327 ]
  %64 = load ptr, ptr %3, align 8
  %65 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(1) @.str.12) #7
  %.not277 = icmp eq ptr %65, null
  br i1 %.not277, label %66, label %.sink.split333

66:                                               ; preds = %63
  %67 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(1) @.str.13) #7
  %.not278 = icmp eq ptr %67, null
  br i1 %.not278, label %72, label %.sink.split333

.sink.split333:                                   ; preds = %66, %63
  %.sink338 = phi ptr [ %65, %63 ], [ %67, %66 ]
  store i8 0, ptr %.sink338, align 1
  %68 = getelementptr inbounds i8, ptr %.sink338, i64 14
  %69 = load ptr, ptr getelementptr inbounds (%struct.opal_install_dirs_t, ptr @opal_install_dirs, i64 0, i32 5), align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 %.0224
  %71 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, ptr noundef %64, ptr noundef %70, ptr noundef nonnull %68) #6
  call void @free(ptr noundef %64) #6
  br label %72

72:                                               ; preds = %.sink.split333, %66
  %.5 = phi i1 [ %.4, %66 ], [ true, %.sink.split333 ]
  %73 = load ptr, ptr %3, align 8
  %74 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(1) @.str.14) #7
  %.not279 = icmp eq ptr %74, null
  br i1 %.not279, label %75, label %.sink.split339

75:                                               ; preds = %72
  %76 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(1) @.str.15) #7
  %.not280 = icmp eq ptr %76, null
  br i1 %.not280, label %81, label %.sink.split339

.sink.split339:                                   ; preds = %75, %72
  %.sink344 = phi ptr [ %74, %72 ], [ %76, %75 ]
  store i8 0, ptr %.sink344, align 1
  %77 = getelementptr inbounds i8, ptr %.sink344, i64 10
  %78 = load ptr, ptr getelementptr inbounds (%struct.opal_install_dirs_t, ptr @opal_install_dirs, i64 0, i32 6), align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 %.0224
  %80 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, ptr noundef %73, ptr noundef %79, ptr noundef nonnull %77) #6
  call void @free(ptr noundef %73) #6
  br label %81

81:                                               ; preds = %.sink.split339, %75
  %.6 = phi i1 [ %.5, %75 ], [ true, %.sink.split339 ]
  %82 = load ptr, ptr %3, align 8
  %83 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull dereferenceable(1) @.str.16) #7
  %.not281 = icmp eq ptr %83, null
  br i1 %.not281, label %84, label %.sink.split345

84:                                               ; preds = %81
  %85 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull dereferenceable(1) @.str.17) #7
  %.not282 = icmp eq ptr %85, null
  br i1 %.not282, label %90, label %.sink.split345

.sink.split345:                                   ; preds = %84, %81
  %.sink350 = phi ptr [ %83, %81 ], [ %85, %84 ]
  store i8 0, ptr %.sink350, align 1
  %86 = getelementptr inbounds i8, ptr %.sink350, i64 13
  %87 = load ptr, ptr getelementptr inbounds (%struct.opal_install_dirs_t, ptr @opal_install_dirs, i64 0, i32 7), align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 %.0224
  %89 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, ptr noundef %82, ptr noundef %88, ptr noundef nonnull %86) #6
  call void @free(ptr noundef %82) #6
  br label %90

90:                                               ; preds = %.sink.split345, %84
  %.7 = phi i1 [ %.6, %84 ], [ true, %.sink.split345 ]
  %91 = load ptr, ptr %3, align 8
  %92 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %91, ptr noundef nonnull dereferenceable(1) @.str.18) #7
  %.not283 = icmp eq ptr %92, null
  br i1 %.not283, label %93, label %.sink.split351

93:                                               ; preds = %90
  %94 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %91, ptr noundef nonnull dereferenceable(1) @.str.19) #7
  %.not284 = icmp eq ptr %94, null
  br i1 %.not284, label %99, label %.sink.split351

.sink.split351:                                   ; preds = %93, %90
  %.sink356 = phi ptr [ %92, %90 ], [ %94, %93 ]
  store i8 0, ptr %.sink356, align 1
  %95 = getelementptr inbounds i8, ptr %.sink356, i64 17
  %96 = load ptr, ptr getelementptr inbounds (%struct.opal_install_dirs_t, ptr @opal_install_dirs, i64 0, i32 8), align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 %.0224
  %98 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, ptr noundef %91, ptr noundef %97, ptr noundef nonnull %95) #6
  call void @free(ptr noundef %91) #6
  br label %99

99:                                               ; preds = %.sink.split351, %93
  %.8 = phi i1 [ %.7, %93 ], [ true, %.sink.split351 ]
  %100 = load ptr, ptr %3, align 8
  %101 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(1) @.str.20) #7
  %.not285 = icmp eq ptr %101, null
  br i1 %.not285, label %102, label %.sink.split357

102:                                              ; preds = %99
  %103 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(1) @.str.21) #7
  %.not286 = icmp eq ptr %103, null
  br i1 %.not286, label %108, label %.sink.split357

.sink.split357:                                   ; preds = %102, %99
  %.sink362 = phi ptr [ %101, %99 ], [ %103, %102 ]
  store i8 0, ptr %.sink362, align 1
  %104 = getelementptr inbounds i8, ptr %.sink362, i64 16
  %105 = load ptr, ptr getelementptr inbounds (%struct.opal_install_dirs_t, ptr @opal_install_dirs, i64 0, i32 9), align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 %.0224
  %107 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, ptr noundef %100, ptr noundef %106, ptr noundef nonnull %104) #6
  call void @free(ptr noundef %100) #6
  br label %108

108:                                              ; preds = %.sink.split357, %102
  %.9 = phi i1 [ %.8, %102 ], [ true, %.sink.split357 ]
  %109 = load ptr, ptr %3, align 8
  %110 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %109, ptr noundef nonnull dereferenceable(1) @.str.22) #7
  %.not287 = icmp eq ptr %110, null
  br i1 %.not287, label %111, label %.sink.split363

111:                                              ; preds = %108
  %112 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %109, ptr noundef nonnull dereferenceable(1) @.str.23) #7
  %.not288 = icmp eq ptr %112, null
  br i1 %.not288, label %117, label %.sink.split363

.sink.split363:                                   ; preds = %111, %108
  %.sink368 = phi ptr [ %110, %108 ], [ %112, %111 ]
  store i8 0, ptr %.sink368, align 1
  %113 = getelementptr inbounds i8, ptr %.sink368, i64 9
  %114 = load ptr, ptr getelementptr inbounds (%struct.opal_install_dirs_t, ptr @opal_install_dirs, i64 0, i32 10), align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 %.0224
  %116 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, ptr noundef %109, ptr noundef %115, ptr noundef nonnull %113) #6
  call void @free(ptr noundef %109) #6
  br label %117

117:                                              ; preds = %.sink.split363, %111
  %.10 = phi i1 [ %.9, %111 ], [ true, %.sink.split363 ]
  %118 = load ptr, ptr %3, align 8
  %119 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %118, ptr noundef nonnull dereferenceable(1) @.str.24) #7
  %.not289 = icmp eq ptr %119, null
  br i1 %.not289, label %120, label %.sink.split369

120:                                              ; preds = %117
  %121 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %118, ptr noundef nonnull dereferenceable(1) @.str.25) #7
  %.not290 = icmp eq ptr %121, null
  br i1 %.not290, label %126, label %.sink.split369

.sink.split369:                                   ; preds = %120, %117
  %.sink374 = phi ptr [ %119, %117 ], [ %121, %120 ]
  store i8 0, ptr %.sink374, align 1
  %122 = getelementptr inbounds i8, ptr %.sink374, i64 13
  %123 = load ptr, ptr getelementptr inbounds (%struct.opal_install_dirs_t, ptr @opal_install_dirs, i64 0, i32 11), align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 %.0224
  %125 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, ptr noundef %118, ptr noundef %124, ptr noundef nonnull %122) #6
  call void @free(ptr noundef %118) #6
  br label %126

126:                                              ; preds = %.sink.split369, %120
  %.11 = phi i1 [ %.10, %120 ], [ true, %.sink.split369 ]
  %127 = load ptr, ptr %3, align 8
  %128 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %127, ptr noundef nonnull dereferenceable(1) @.str.26) #7
  %.not291 = icmp eq ptr %128, null
  br i1 %.not291, label %129, label %.sink.split375

129:                                              ; preds = %126
  %130 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %127, ptr noundef nonnull dereferenceable(1) @.str.27) #7
  %.not292 = icmp eq ptr %130, null
  br i1 %.not292, label %135, label %.sink.split375

.sink.split375:                                   ; preds = %129, %126
  %.sink380 = phi ptr [ %128, %126 ], [ %130, %129 ]
  store i8 0, ptr %.sink380, align 1
  %131 = getelementptr inbounds i8, ptr %.sink380, i64 10
  %132 = load ptr, ptr getelementptr inbounds (%struct.opal_install_dirs_t, ptr @opal_install_dirs, i64 0, i32 12), align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 %.0224
  %134 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, ptr noundef %127, ptr noundef %133, ptr noundef nonnull %131) #6
  call void @free(ptr noundef %127) #6
  br label %135

135:                                              ; preds = %.sink.split375, %129
  %.12 = phi i1 [ %.11, %129 ], [ true, %.sink.split375 ]
  %136 = load ptr, ptr %3, align 8
  %137 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %136, ptr noundef nonnull dereferenceable(1) @.str.28) #7
  %.not293 = icmp eq ptr %137, null
  br i1 %.not293, label %138, label %.sink.split381

138:                                              ; preds = %135
  %139 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %136, ptr noundef nonnull dereferenceable(1) @.str.29) #7
  %.not294 = icmp eq ptr %139, null
  br i1 %.not294, label %144, label %.sink.split381

.sink.split381:                                   ; preds = %138, %135
  %.sink386 = phi ptr [ %137, %135 ], [ %139, %138 ]
  store i8 0, ptr %.sink386, align 1
  %140 = getelementptr inbounds i8, ptr %.sink386, i64 9
  %141 = load ptr, ptr getelementptr inbounds (%struct.opal_install_dirs_t, ptr @opal_install_dirs, i64 0, i32 13), align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 %.0224
  %143 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, ptr noundef %136, ptr noundef %142, ptr noundef nonnull %140) #6
  call void @free(ptr noundef %136) #6
  br label %144

144:                                              ; preds = %.sink.split381, %138
  %.13 = phi i1 [ %.12, %138 ], [ true, %.sink.split381 ]
  %145 = load ptr, ptr %3, align 8
  %146 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(1) @.str.30) #7
  %.not295 = icmp eq ptr %146, null
  br i1 %.not295, label %147, label %.sink.split387

147:                                              ; preds = %144
  %148 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(1) @.str.31) #7
  %.not296 = icmp eq ptr %148, null
  br i1 %.not296, label %153, label %.sink.split387

.sink.split387:                                   ; preds = %147, %144
  %.sink392 = phi ptr [ %146, %144 ], [ %148, %147 ]
  store i8 0, ptr %.sink392, align 1
  %149 = getelementptr inbounds i8, ptr %.sink392, i64 13
  %150 = load ptr, ptr getelementptr inbounds (%struct.opal_install_dirs_t, ptr @opal_install_dirs, i64 0, i32 14), align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 %.0224
  %152 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, ptr noundef %145, ptr noundef %151, ptr noundef nonnull %149) #6
  call void @free(ptr noundef %145) #6
  br label %153

153:                                              ; preds = %.sink.split387, %147
  %.14 = phi i1 [ %.13, %147 ], [ true, %.sink.split387 ]
  %154 = load ptr, ptr %3, align 8
  %155 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %154, ptr noundef nonnull dereferenceable(1) @.str.32) #7
  %.not297 = icmp eq ptr %155, null
  br i1 %.not297, label %156, label %.sink.split393

156:                                              ; preds = %153
  %157 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %154, ptr noundef nonnull dereferenceable(1) @.str.33) #7
  %.not298 = icmp eq ptr %157, null
  br i1 %.not298, label %162, label %.sink.split393

.sink.split393:                                   ; preds = %156, %153
  %.sink398 = phi ptr [ %155, %153 ], [ %157, %156 ]
  store i8 0, ptr %.sink398, align 1
  %158 = getelementptr inbounds i8, ptr %.sink398, i64 12
  %159 = load ptr, ptr getelementptr inbounds (%struct.opal_install_dirs_t, ptr @opal_install_dirs, i64 0, i32 15), align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 %.0224
  %161 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, ptr noundef %154, ptr noundef %160, ptr noundef nonnull %158) #6
  call void @free(ptr noundef %154) #6
  br label %162

162:                                              ; preds = %.sink.split393, %156
  %.15 = phi i1 [ %.14, %156 ], [ true, %.sink.split393 ]
  %163 = load ptr, ptr %3, align 8
  %164 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %163, ptr noundef nonnull dereferenceable(1) @.str.34) #7
  %.not299 = icmp eq ptr %164, null
  br i1 %.not299, label %165, label %.backedge.sink.split

165:                                              ; preds = %162
  %166 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %163, ptr noundef nonnull dereferenceable(1) @.str.35) #7
  %.not300 = icmp eq ptr %166, null
  br i1 %.not300, label %167, label %.backedge.sink.split

167:                                              ; preds = %165
  br i1 %.15, label %.backedge, label %.thread302

.backedge.sink.split:                             ; preds = %165, %162
  %.sink403 = phi ptr [ %164, %162 ], [ %166, %165 ]
  store i8 0, ptr %.sink403, align 1
  %168 = getelementptr inbounds i8, ptr %.sink403, i64 16
  %169 = load ptr, ptr getelementptr inbounds (%struct.opal_install_dirs_t, ptr @opal_install_dirs, i64 0, i32 16), align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 %.0224
  %171 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, ptr noundef %163, ptr noundef %170, ptr noundef nonnull %168) #6
  call void @free(ptr noundef %163) #6
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %167
  %.pre = load ptr, ptr %3, align 8
  br label %.preheader, !llvm.loop !6

.thread302:                                       ; preds = %167, %.thread
  %172 = phi ptr [ %17, %.thread ], [ %163, %167 ]
  %.not301 = icmp eq ptr %.0225, null
  br i1 %.not301, label %175, label %173

173:                                              ; preds = %.thread302
  %174 = call noalias ptr (i32, ...) @opal_os_path(i32 noundef 0, ptr noundef nonnull %.0225, ptr noundef %172, ptr noundef null) #6
  store ptr %174, ptr %3, align 8
  call void @free(ptr noundef %172) #6
  %.pre305 = load ptr, ptr %3, align 8
  br label %175

175:                                              ; preds = %.thread302, %173, %.thread, %14
  %.0 = phi ptr [ null, %14 ], [ null, %.thread ], [ %.pre305, %173 ], [ %172, %.thread302 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @opal_install_dirs_expand_setup(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @opal_install_dirs_expand_internal(ptr noundef %0, i1 noundef zeroext true)
  ret ptr %2
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #2

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare noalias ptr @opal_os_path(i32 noundef, ...) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

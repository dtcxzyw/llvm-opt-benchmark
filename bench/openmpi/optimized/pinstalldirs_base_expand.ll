; ModuleID = 'bench/openmpi/original/pinstalldirs_base_expand.ll'
source_filename = "bench/openmpi/original/pinstalldirs_base_expand.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_pinstall_dirs_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [13 x i8] c"PMIX_DESTDIR\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"${prefix}\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@pmix_pinstall_dirs = external local_unnamed_addr global %struct.pmix_pinstall_dirs_t, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"NOMEM\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"@{prefix}\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"${exec_prefix}\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"@{exec_prefix}\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"${bindir}\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"@{bindir}\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"${sbindir}\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"@{sbindir}\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"${libexecdir}\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"@{libexecdir}\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"${datarootdir}\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"@{datarootdir}\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"${datadir}\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"@{datadir}\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"${sysconfdir}\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"@{sysconfdir}\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"${sharedstatedir}\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"@{sharedstatedir}\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"${localstatedir}\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"@{localstatedir}\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"${libdir}\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"@{libdir}\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"${includedir}\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"@{includedir}\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"${infodir}\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"@{infodir}\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"${mandir}\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"@{mandir}\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"${pkgdatadir}\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"@{pkgdatadir}\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"${pkglibdir}\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"@{pkglibdir}\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"${pkgincludedir}\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"@{pkgincludedir}\00", align 1

; Function Attrs: nounwind uwtable
define ptr @pmix_pinstall_dirs_expand(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @pmix_pinstall_dirs_expand_internal(ptr noundef %0, i1 noundef zeroext false)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @pmix_pinstall_dirs_expand_internal(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  br i1 %1, label %4, label %8

4:                                                ; preds = %2
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str) #7
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #8
  br label %8

8:                                                ; preds = %6, %4, %2
  %.0225 = phi ptr [ null, %4 ], [ null, %2 ], [ %5, %6 ]
  %.0224 = phi i64 [ 0, %4 ], [ 0, %2 ], [ %7, %6 ]
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #8
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
  %15 = tail call noalias ptr @strdup(ptr noundef nonnull %0) #7
  store ptr %15, ptr %3, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %311, label %.preheader

.thread:                                          ; preds = %12, %8
  %17 = tail call noalias ptr @strdup(ptr noundef %0) #7
  store ptr %17, ptr %3, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %311, label %.thread302

.preheader:                                       ; preds = %14, %.backedge
  %19 = phi ptr [ %.pre, %.backedge ], [ %15, %14 ]
  %20 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) @.str.1) #8
  %.not267 = icmp eq ptr %20, null
  br i1 %.not267, label %27, label %21

21:                                               ; preds = %.preheader
  store i8 0, ptr %20, align 1
  %22 = getelementptr inbounds i8, ptr %20, i64 9
  %23 = load ptr, ptr @pmix_pinstall_dirs, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 %.0224
  %25 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, ptr noundef %19, ptr noundef %24, ptr noundef nonnull %22) #7
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.sink.split.sink.split, label %.sink.split

27:                                               ; preds = %.preheader
  %28 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) @.str.4) #8
  %.not268 = icmp eq ptr %28, null
  br i1 %.not268, label %35, label %29

29:                                               ; preds = %27
  store i8 0, ptr %28, align 1
  %30 = getelementptr inbounds i8, ptr %28, i64 9
  %31 = load ptr, ptr @pmix_pinstall_dirs, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 %.0224
  %33 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, ptr noundef %19, ptr noundef %32, ptr noundef nonnull %30) #7
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %.sink.split.sink.split, label %.sink.split

.sink.split.sink.split:                           ; preds = %29, %21
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3) #7
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %29, %21
  call void @free(ptr noundef %19) #7
  br label %35

35:                                               ; preds = %.sink.split, %27
  %.0223 = phi i1 [ false, %27 ], [ true, %.sink.split ]
  %36 = load ptr, ptr %3, align 8
  %37 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) @.str.5) #8
  %.not269 = icmp eq ptr %37, null
  br i1 %.not269, label %44, label %38

38:                                               ; preds = %35
  store i8 0, ptr %37, align 1
  %39 = getelementptr inbounds i8, ptr %37, i64 14
  %40 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 1), align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %.0224
  %42 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, ptr noundef %36, ptr noundef %41, ptr noundef nonnull %39) #7
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %.sink.split306.sink.split, label %.sink.split306

44:                                               ; preds = %35
  %45 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) @.str.6) #8
  %.not270 = icmp eq ptr %45, null
  br i1 %.not270, label %52, label %46

46:                                               ; preds = %44
  store i8 0, ptr %45, align 1
  %47 = getelementptr inbounds i8, ptr %45, i64 14
  %48 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 1), align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 %.0224
  %50 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, ptr noundef %36, ptr noundef %49, ptr noundef nonnull %47) #7
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %.sink.split306.sink.split, label %.sink.split306

.sink.split306.sink.split:                        ; preds = %46, %38
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3) #7
  br label %.sink.split306

.sink.split306:                                   ; preds = %.sink.split306.sink.split, %46, %38
  call void @free(ptr noundef %36) #7
  br label %52

52:                                               ; preds = %.sink.split306, %44
  %.1 = phi i1 [ %.0223, %44 ], [ true, %.sink.split306 ]
  %53 = load ptr, ptr %3, align 8
  %54 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(1) @.str.7) #8
  %.not271 = icmp eq ptr %54, null
  br i1 %.not271, label %61, label %55

55:                                               ; preds = %52
  store i8 0, ptr %54, align 1
  %56 = getelementptr inbounds i8, ptr %54, i64 9
  %57 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 2), align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 %.0224
  %59 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, ptr noundef %53, ptr noundef %58, ptr noundef nonnull %56) #7
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %.sink.split307.sink.split, label %.sink.split307

61:                                               ; preds = %52
  %62 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(1) @.str.8) #8
  %.not272 = icmp eq ptr %62, null
  br i1 %.not272, label %69, label %63

63:                                               ; preds = %61
  store i8 0, ptr %62, align 1
  %64 = getelementptr inbounds i8, ptr %62, i64 9
  %65 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 2), align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 %.0224
  %67 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, ptr noundef %53, ptr noundef %66, ptr noundef nonnull %64) #7
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %.sink.split307.sink.split, label %.sink.split307

.sink.split307.sink.split:                        ; preds = %63, %55
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3) #7
  br label %.sink.split307

.sink.split307:                                   ; preds = %.sink.split307.sink.split, %63, %55
  call void @free(ptr noundef %53) #7
  br label %69

69:                                               ; preds = %.sink.split307, %61
  %.2 = phi i1 [ %.1, %61 ], [ true, %.sink.split307 ]
  %70 = load ptr, ptr %3, align 8
  %71 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %70, ptr noundef nonnull dereferenceable(1) @.str.9) #8
  %.not273 = icmp eq ptr %71, null
  br i1 %.not273, label %78, label %72

72:                                               ; preds = %69
  store i8 0, ptr %71, align 1
  %73 = getelementptr inbounds i8, ptr %71, i64 10
  %74 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 3), align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 %.0224
  %76 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, ptr noundef %70, ptr noundef %75, ptr noundef nonnull %73) #7
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %.sink.split308.sink.split, label %.sink.split308

78:                                               ; preds = %69
  %79 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %70, ptr noundef nonnull dereferenceable(1) @.str.10) #8
  %.not274 = icmp eq ptr %79, null
  br i1 %.not274, label %86, label %80

80:                                               ; preds = %78
  store i8 0, ptr %79, align 1
  %81 = getelementptr inbounds i8, ptr %79, i64 10
  %82 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 3), align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 %.0224
  %84 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, ptr noundef %70, ptr noundef %83, ptr noundef nonnull %81) #7
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %.sink.split308.sink.split, label %.sink.split308

.sink.split308.sink.split:                        ; preds = %80, %72
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3) #7
  br label %.sink.split308

.sink.split308:                                   ; preds = %.sink.split308.sink.split, %80, %72
  call void @free(ptr noundef %70) #7
  br label %86

86:                                               ; preds = %.sink.split308, %78
  %.3 = phi i1 [ %.2, %78 ], [ true, %.sink.split308 ]
  %87 = load ptr, ptr %3, align 8
  %88 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(1) @.str.11) #8
  %.not275 = icmp eq ptr %88, null
  br i1 %.not275, label %95, label %89

89:                                               ; preds = %86
  store i8 0, ptr %88, align 1
  %90 = getelementptr inbounds i8, ptr %88, i64 13
  %91 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 4), align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 %.0224
  %93 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, ptr noundef %87, ptr noundef %92, ptr noundef nonnull %90) #7
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %.sink.split309.sink.split, label %.sink.split309

95:                                               ; preds = %86
  %96 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(1) @.str.12) #8
  %.not276 = icmp eq ptr %96, null
  br i1 %.not276, label %103, label %97

97:                                               ; preds = %95
  store i8 0, ptr %96, align 1
  %98 = getelementptr inbounds i8, ptr %96, i64 13
  %99 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 4), align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 %.0224
  %101 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, ptr noundef %87, ptr noundef %100, ptr noundef nonnull %98) #7
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %.sink.split309.sink.split, label %.sink.split309

.sink.split309.sink.split:                        ; preds = %97, %89
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3) #7
  br label %.sink.split309

.sink.split309:                                   ; preds = %.sink.split309.sink.split, %97, %89
  call void @free(ptr noundef %87) #7
  br label %103

103:                                              ; preds = %.sink.split309, %95
  %.4 = phi i1 [ %.3, %95 ], [ true, %.sink.split309 ]
  %104 = load ptr, ptr %3, align 8
  %105 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull dereferenceable(1) @.str.13) #8
  %.not277 = icmp eq ptr %105, null
  br i1 %.not277, label %112, label %106

106:                                              ; preds = %103
  store i8 0, ptr %105, align 1
  %107 = getelementptr inbounds i8, ptr %105, i64 14
  %108 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 5), align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 %.0224
  %110 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, ptr noundef %104, ptr noundef %109, ptr noundef nonnull %107) #7
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %.sink.split310.sink.split, label %.sink.split310

112:                                              ; preds = %103
  %113 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull dereferenceable(1) @.str.14) #8
  %.not278 = icmp eq ptr %113, null
  br i1 %.not278, label %120, label %114

114:                                              ; preds = %112
  store i8 0, ptr %113, align 1
  %115 = getelementptr inbounds i8, ptr %113, i64 14
  %116 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 5), align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 %.0224
  %118 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, ptr noundef %104, ptr noundef %117, ptr noundef nonnull %115) #7
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %.sink.split310.sink.split, label %.sink.split310

.sink.split310.sink.split:                        ; preds = %114, %106
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3) #7
  br label %.sink.split310

.sink.split310:                                   ; preds = %.sink.split310.sink.split, %114, %106
  call void @free(ptr noundef %104) #7
  br label %120

120:                                              ; preds = %.sink.split310, %112
  %.5 = phi i1 [ %.4, %112 ], [ true, %.sink.split310 ]
  %121 = load ptr, ptr %3, align 8
  %122 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(1) @.str.15) #8
  %.not279 = icmp eq ptr %122, null
  br i1 %.not279, label %129, label %123

123:                                              ; preds = %120
  store i8 0, ptr %122, align 1
  %124 = getelementptr inbounds i8, ptr %122, i64 10
  %125 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 6), align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 %.0224
  %127 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, ptr noundef %121, ptr noundef %126, ptr noundef nonnull %124) #7
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %.sink.split311.sink.split, label %.sink.split311

129:                                              ; preds = %120
  %130 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(1) @.str.16) #8
  %.not280 = icmp eq ptr %130, null
  br i1 %.not280, label %137, label %131

131:                                              ; preds = %129
  store i8 0, ptr %130, align 1
  %132 = getelementptr inbounds i8, ptr %130, i64 10
  %133 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 6), align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 %.0224
  %135 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, ptr noundef %121, ptr noundef %134, ptr noundef nonnull %132) #7
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %.sink.split311.sink.split, label %.sink.split311

.sink.split311.sink.split:                        ; preds = %131, %123
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3) #7
  br label %.sink.split311

.sink.split311:                                   ; preds = %.sink.split311.sink.split, %131, %123
  call void @free(ptr noundef %121) #7
  br label %137

137:                                              ; preds = %.sink.split311, %129
  %.6 = phi i1 [ %.5, %129 ], [ true, %.sink.split311 ]
  %138 = load ptr, ptr %3, align 8
  %139 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %138, ptr noundef nonnull dereferenceable(1) @.str.17) #8
  %.not281 = icmp eq ptr %139, null
  br i1 %.not281, label %146, label %140

140:                                              ; preds = %137
  store i8 0, ptr %139, align 1
  %141 = getelementptr inbounds i8, ptr %139, i64 13
  %142 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 7), align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 %.0224
  %144 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, ptr noundef %138, ptr noundef %143, ptr noundef nonnull %141) #7
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %.sink.split312.sink.split, label %.sink.split312

146:                                              ; preds = %137
  %147 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %138, ptr noundef nonnull dereferenceable(1) @.str.18) #8
  %.not282 = icmp eq ptr %147, null
  br i1 %.not282, label %154, label %148

148:                                              ; preds = %146
  store i8 0, ptr %147, align 1
  %149 = getelementptr inbounds i8, ptr %147, i64 13
  %150 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 7), align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 %.0224
  %152 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, ptr noundef %138, ptr noundef %151, ptr noundef nonnull %149) #7
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %.sink.split312.sink.split, label %.sink.split312

.sink.split312.sink.split:                        ; preds = %148, %140
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3) #7
  br label %.sink.split312

.sink.split312:                                   ; preds = %.sink.split312.sink.split, %148, %140
  call void @free(ptr noundef %138) #7
  br label %154

154:                                              ; preds = %.sink.split312, %146
  %.7 = phi i1 [ %.6, %146 ], [ true, %.sink.split312 ]
  %155 = load ptr, ptr %3, align 8
  %156 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %155, ptr noundef nonnull dereferenceable(1) @.str.19) #8
  %.not283 = icmp eq ptr %156, null
  br i1 %.not283, label %163, label %157

157:                                              ; preds = %154
  store i8 0, ptr %156, align 1
  %158 = getelementptr inbounds i8, ptr %156, i64 17
  %159 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 8), align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 %.0224
  %161 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, ptr noundef %155, ptr noundef %160, ptr noundef nonnull %158) #7
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %.sink.split313.sink.split, label %.sink.split313

163:                                              ; preds = %154
  %164 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %155, ptr noundef nonnull dereferenceable(1) @.str.20) #8
  %.not284 = icmp eq ptr %164, null
  br i1 %.not284, label %171, label %165

165:                                              ; preds = %163
  store i8 0, ptr %164, align 1
  %166 = getelementptr inbounds i8, ptr %164, i64 17
  %167 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 8), align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 %.0224
  %169 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, ptr noundef %155, ptr noundef %168, ptr noundef nonnull %166) #7
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %.sink.split313.sink.split, label %.sink.split313

.sink.split313.sink.split:                        ; preds = %165, %157
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3) #7
  br label %.sink.split313

.sink.split313:                                   ; preds = %.sink.split313.sink.split, %165, %157
  call void @free(ptr noundef %155) #7
  br label %171

171:                                              ; preds = %.sink.split313, %163
  %.8 = phi i1 [ %.7, %163 ], [ true, %.sink.split313 ]
  %172 = load ptr, ptr %3, align 8
  %173 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %172, ptr noundef nonnull dereferenceable(1) @.str.21) #8
  %.not285 = icmp eq ptr %173, null
  br i1 %.not285, label %180, label %174

174:                                              ; preds = %171
  store i8 0, ptr %173, align 1
  %175 = getelementptr inbounds i8, ptr %173, i64 16
  %176 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 9), align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 %.0224
  %178 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, ptr noundef %172, ptr noundef %177, ptr noundef nonnull %175) #7
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %.sink.split314.sink.split, label %.sink.split314

180:                                              ; preds = %171
  %181 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %172, ptr noundef nonnull dereferenceable(1) @.str.22) #8
  %.not286 = icmp eq ptr %181, null
  br i1 %.not286, label %188, label %182

182:                                              ; preds = %180
  store i8 0, ptr %181, align 1
  %183 = getelementptr inbounds i8, ptr %181, i64 16
  %184 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 9), align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 %.0224
  %186 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, ptr noundef %172, ptr noundef %185, ptr noundef nonnull %183) #7
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %.sink.split314.sink.split, label %.sink.split314

.sink.split314.sink.split:                        ; preds = %182, %174
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3) #7
  br label %.sink.split314

.sink.split314:                                   ; preds = %.sink.split314.sink.split, %182, %174
  call void @free(ptr noundef %172) #7
  br label %188

188:                                              ; preds = %.sink.split314, %180
  %.9 = phi i1 [ %.8, %180 ], [ true, %.sink.split314 ]
  %189 = load ptr, ptr %3, align 8
  %190 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %189, ptr noundef nonnull dereferenceable(1) @.str.23) #8
  %.not287 = icmp eq ptr %190, null
  br i1 %.not287, label %197, label %191

191:                                              ; preds = %188
  store i8 0, ptr %190, align 1
  %192 = getelementptr inbounds i8, ptr %190, i64 9
  %193 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 10), align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 %.0224
  %195 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, ptr noundef %189, ptr noundef %194, ptr noundef nonnull %192) #7
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %.sink.split315.sink.split, label %.sink.split315

197:                                              ; preds = %188
  %198 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %189, ptr noundef nonnull dereferenceable(1) @.str.24) #8
  %.not288 = icmp eq ptr %198, null
  br i1 %.not288, label %205, label %199

199:                                              ; preds = %197
  store i8 0, ptr %198, align 1
  %200 = getelementptr inbounds i8, ptr %198, i64 9
  %201 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 10), align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 %.0224
  %203 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, ptr noundef %189, ptr noundef %202, ptr noundef nonnull %200) #7
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %.sink.split315.sink.split, label %.sink.split315

.sink.split315.sink.split:                        ; preds = %199, %191
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3) #7
  br label %.sink.split315

.sink.split315:                                   ; preds = %.sink.split315.sink.split, %199, %191
  call void @free(ptr noundef %189) #7
  br label %205

205:                                              ; preds = %.sink.split315, %197
  %.10 = phi i1 [ %.9, %197 ], [ true, %.sink.split315 ]
  %206 = load ptr, ptr %3, align 8
  %207 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %206, ptr noundef nonnull dereferenceable(1) @.str.25) #8
  %.not289 = icmp eq ptr %207, null
  br i1 %.not289, label %214, label %208

208:                                              ; preds = %205
  store i8 0, ptr %207, align 1
  %209 = getelementptr inbounds i8, ptr %207, i64 13
  %210 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 11), align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 %.0224
  %212 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, ptr noundef %206, ptr noundef %211, ptr noundef nonnull %209) #7
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %.sink.split316.sink.split, label %.sink.split316

214:                                              ; preds = %205
  %215 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %206, ptr noundef nonnull dereferenceable(1) @.str.26) #8
  %.not290 = icmp eq ptr %215, null
  br i1 %.not290, label %222, label %216

216:                                              ; preds = %214
  store i8 0, ptr %215, align 1
  %217 = getelementptr inbounds i8, ptr %215, i64 13
  %218 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 11), align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 %.0224
  %220 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, ptr noundef %206, ptr noundef %219, ptr noundef nonnull %217) #7
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %.sink.split316.sink.split, label %.sink.split316

.sink.split316.sink.split:                        ; preds = %216, %208
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3) #7
  br label %.sink.split316

.sink.split316:                                   ; preds = %.sink.split316.sink.split, %216, %208
  call void @free(ptr noundef %206) #7
  br label %222

222:                                              ; preds = %.sink.split316, %214
  %.11 = phi i1 [ %.10, %214 ], [ true, %.sink.split316 ]
  %223 = load ptr, ptr %3, align 8
  %224 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %223, ptr noundef nonnull dereferenceable(1) @.str.27) #8
  %.not291 = icmp eq ptr %224, null
  br i1 %.not291, label %231, label %225

225:                                              ; preds = %222
  store i8 0, ptr %224, align 1
  %226 = getelementptr inbounds i8, ptr %224, i64 10
  %227 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 12), align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 %.0224
  %229 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, ptr noundef %223, ptr noundef %228, ptr noundef nonnull %226) #7
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %.sink.split317.sink.split, label %.sink.split317

231:                                              ; preds = %222
  %232 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %223, ptr noundef nonnull dereferenceable(1) @.str.28) #8
  %.not292 = icmp eq ptr %232, null
  br i1 %.not292, label %239, label %233

233:                                              ; preds = %231
  store i8 0, ptr %232, align 1
  %234 = getelementptr inbounds i8, ptr %232, i64 10
  %235 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 12), align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 %.0224
  %237 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, ptr noundef %223, ptr noundef %236, ptr noundef nonnull %234) #7
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %.sink.split317.sink.split, label %.sink.split317

.sink.split317.sink.split:                        ; preds = %233, %225
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3) #7
  br label %.sink.split317

.sink.split317:                                   ; preds = %.sink.split317.sink.split, %233, %225
  call void @free(ptr noundef %223) #7
  br label %239

239:                                              ; preds = %.sink.split317, %231
  %.12 = phi i1 [ %.11, %231 ], [ true, %.sink.split317 ]
  %240 = load ptr, ptr %3, align 8
  %241 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %240, ptr noundef nonnull dereferenceable(1) @.str.29) #8
  %.not293 = icmp eq ptr %241, null
  br i1 %.not293, label %248, label %242

242:                                              ; preds = %239
  store i8 0, ptr %241, align 1
  %243 = getelementptr inbounds i8, ptr %241, i64 9
  %244 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 13), align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 %.0224
  %246 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, ptr noundef %240, ptr noundef %245, ptr noundef nonnull %243) #7
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %.sink.split318.sink.split, label %.sink.split318

248:                                              ; preds = %239
  %249 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %240, ptr noundef nonnull dereferenceable(1) @.str.30) #8
  %.not294 = icmp eq ptr %249, null
  br i1 %.not294, label %256, label %250

250:                                              ; preds = %248
  store i8 0, ptr %249, align 1
  %251 = getelementptr inbounds i8, ptr %249, i64 9
  %252 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 13), align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 %.0224
  %254 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, ptr noundef %240, ptr noundef %253, ptr noundef nonnull %251) #7
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %.sink.split318.sink.split, label %.sink.split318

.sink.split318.sink.split:                        ; preds = %250, %242
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3) #7
  br label %.sink.split318

.sink.split318:                                   ; preds = %.sink.split318.sink.split, %250, %242
  call void @free(ptr noundef %240) #7
  br label %256

256:                                              ; preds = %.sink.split318, %248
  %.13 = phi i1 [ %.12, %248 ], [ true, %.sink.split318 ]
  %257 = load ptr, ptr %3, align 8
  %258 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %257, ptr noundef nonnull dereferenceable(1) @.str.31) #8
  %.not295 = icmp eq ptr %258, null
  br i1 %.not295, label %265, label %259

259:                                              ; preds = %256
  store i8 0, ptr %258, align 1
  %260 = getelementptr inbounds i8, ptr %258, i64 13
  %261 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 14), align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 %.0224
  %263 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, ptr noundef %257, ptr noundef %262, ptr noundef nonnull %260) #7
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %.sink.split319.sink.split, label %.sink.split319

265:                                              ; preds = %256
  %266 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %257, ptr noundef nonnull dereferenceable(1) @.str.32) #8
  %.not296 = icmp eq ptr %266, null
  br i1 %.not296, label %273, label %267

267:                                              ; preds = %265
  store i8 0, ptr %266, align 1
  %268 = getelementptr inbounds i8, ptr %266, i64 13
  %269 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 14), align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 %.0224
  %271 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, ptr noundef %257, ptr noundef %270, ptr noundef nonnull %268) #7
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %.sink.split319.sink.split, label %.sink.split319

.sink.split319.sink.split:                        ; preds = %267, %259
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3) #7
  br label %.sink.split319

.sink.split319:                                   ; preds = %.sink.split319.sink.split, %267, %259
  call void @free(ptr noundef %257) #7
  br label %273

273:                                              ; preds = %.sink.split319, %265
  %.14 = phi i1 [ %.13, %265 ], [ true, %.sink.split319 ]
  %274 = load ptr, ptr %3, align 8
  %275 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %274, ptr noundef nonnull dereferenceable(1) @.str.33) #8
  %.not297 = icmp eq ptr %275, null
  br i1 %.not297, label %282, label %276

276:                                              ; preds = %273
  store i8 0, ptr %275, align 1
  %277 = getelementptr inbounds i8, ptr %275, i64 12
  %278 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 15), align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 %.0224
  %280 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, ptr noundef %274, ptr noundef %279, ptr noundef nonnull %277) #7
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %.sink.split320.sink.split, label %.sink.split320

282:                                              ; preds = %273
  %283 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %274, ptr noundef nonnull dereferenceable(1) @.str.34) #8
  %.not298 = icmp eq ptr %283, null
  br i1 %.not298, label %290, label %284

284:                                              ; preds = %282
  store i8 0, ptr %283, align 1
  %285 = getelementptr inbounds i8, ptr %283, i64 12
  %286 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 15), align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 %.0224
  %288 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, ptr noundef %274, ptr noundef %287, ptr noundef nonnull %285) #7
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %.sink.split320.sink.split, label %.sink.split320

.sink.split320.sink.split:                        ; preds = %284, %276
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3) #7
  br label %.sink.split320

.sink.split320:                                   ; preds = %.sink.split320.sink.split, %284, %276
  call void @free(ptr noundef %274) #7
  br label %290

290:                                              ; preds = %.sink.split320, %282
  %.15 = phi i1 [ %.14, %282 ], [ true, %.sink.split320 ]
  %291 = load ptr, ptr %3, align 8
  %292 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %291, ptr noundef nonnull dereferenceable(1) @.str.35) #8
  %.not299 = icmp eq ptr %292, null
  br i1 %.not299, label %299, label %293

293:                                              ; preds = %290
  store i8 0, ptr %292, align 1
  %294 = getelementptr inbounds i8, ptr %292, i64 16
  %295 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 16), align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 %.0224
  %297 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, ptr noundef %291, ptr noundef %296, ptr noundef nonnull %294) #7
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %.backedge.sink.split.sink.split, label %.backedge.sink.split

299:                                              ; preds = %290
  %300 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %291, ptr noundef nonnull dereferenceable(1) @.str.36) #8
  %.not300 = icmp eq ptr %300, null
  br i1 %.not300, label %307, label %301

301:                                              ; preds = %299
  store i8 0, ptr %300, align 1
  %302 = getelementptr inbounds i8, ptr %300, i64 16
  %303 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 16), align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 %.0224
  %305 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, ptr noundef %291, ptr noundef %304, ptr noundef nonnull %302) #7
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %.backedge.sink.split.sink.split, label %.backedge.sink.split

307:                                              ; preds = %299
  br i1 %.15, label %.backedge, label %.thread302

.backedge.sink.split.sink.split:                  ; preds = %301, %293
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3) #7
  br label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %.backedge.sink.split.sink.split, %301, %293
  call void @free(ptr noundef %291) #7
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %307
  %.pre = load ptr, ptr %3, align 8
  br label %.preheader, !llvm.loop !6

.thread302:                                       ; preds = %307, %.thread
  %308 = phi ptr [ %17, %.thread ], [ %291, %307 ]
  %.not301 = icmp eq ptr %.0225, null
  br i1 %.not301, label %311, label %309

309:                                              ; preds = %.thread302
  %310 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef nonnull %.0225, ptr noundef %308, ptr noundef null) #7
  store ptr %310, ptr %3, align 8
  call void @free(ptr noundef %308) #7
  %.pre305 = load ptr, ptr %3, align 8
  br label %311

311:                                              ; preds = %.thread302, %309, %.thread, %14
  %.0 = phi ptr [ null, %14 ], [ null, %.thread ], [ %.pre305, %309 ], [ %308, %.thread302 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @pmix_pinstall_dirs_expand_setup(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @pmix_pinstall_dirs_expand_internal(ptr noundef %0, i1 noundef zeroext true)
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

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare noalias ptr @pmix_os_path(i32 noundef, ...) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

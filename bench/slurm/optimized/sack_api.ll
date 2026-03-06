; ModuleID = 'bench/slurm/original/sack_api.ll'
source_filename = "bench/slurm/original/sack_api.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sockaddr_un = type { i16, [108 x i8] }

@.str = private unnamed_addr constant [45 x i8] c"%s:%d: %s: safe_write (%zu of %d) failed: %m\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"sack_api.c\00", align 1
@__func__.sack_create = private unnamed_addr constant [12 x i8] c"sack_create\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"%s:%d: %s: safe_write (%zu of %d) partial write\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"%s:%d: %s: safe_read EOF\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"%s:%d: %s: safe_read (%zu of %d) EOF\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"%s:%d: %s: safe_read (%zu of %d) failed: %m\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"%s:%d: %s: safe_read (%zu of %d) partial read\00", align 1
@__func__.sack_verify = private unnamed_addr constant [12 x i8] c"sack_verify\00", align 1
@sack_addrs = internal global [3 x %struct.sockaddr_un] [%struct.sockaddr_un { i16 1, [108 x i8] c"/run/slurm/sack.socket\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.sockaddr_un { i16 1, [108 x i8] c"/run/slurmctld/sack.socket\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.sockaddr_un { i16 1, [108 x i8] c"/run/slurmdbd/sack.socket\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }], align 16
@.str.7 = private unnamed_addr constant [20 x i8] c"%s: connected to %s\00", align 1
@__func__._sack_connect = private unnamed_addr constant [14 x i8] c"_sack_connect\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"failed to connect to any sack sockets\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"%s: socket() failed: %m\00", align 1
@__func__._sack_try_connection = private unnamed_addr constant [21 x i8] c"_sack_try_connection\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"%s: connect() failed for %s: %m\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @sack_create(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = tail call ptr @init_buf(i32 noundef 1024) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call fastcc i32 @_sack_connect()
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %.thread115, label %8

8:                                                ; preds = %3
  tail call void @pack16(i16 noundef zeroext 11008, ptr noundef %5) #8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %10 = load i32, ptr %9, align 4
  tail call void @pack32(i32 noundef 0, ptr noundef %5) #8
  tail call void @pack32(i32 noundef 64001, ptr noundef %5) #8
  tail call void @pack32(i32 noundef %0, ptr noundef %5) #8
  tail call void @packmem(ptr noundef %1, i32 noundef %2, ptr noundef %5) #8
  %11 = load i32, ptr %9, align 4
  store i32 %10, ptr %9, align 4
  %12 = sub i32 %11, %10
  tail call void @pack32(i32 noundef %12, ptr noundef %5) #8
  store i32 %11, ptr %9, align 4
  %.not142 = icmp eq i32 %11, 0
  br i1 %.not142, label %.lr.ph148.preheader, label %.lr.ph.preheader

.lr.ph148.preheader:                              ; preds = %.split.us, %8
  br label %.lr.ph148

.lr.ph.preheader:                                 ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %11 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.backedge, %.lr.ph.preheader
  %.081.ph145 = phi ptr [ %14, %.lr.ph.preheader ], [ %29, %.lr.ph.split.backedge ]
  %.082.ph143 = phi i64 [ %15, %.lr.ph.preheader ], [ %30, %.lr.ph.split.backedge ]
  %16 = tail call i64 @write(i32 noundef %6, ptr noundef %.081.ph145, i64 noundef %.082.ph143) #8
  %17 = and i64 %16, 2147483648
  %.not96140 = icmp eq i64 %17, 0
  br i1 %.not96140, label %.split.us, label %.lr.ph141

.lr.ph141:                                        ; preds = %.lr.ph.split
  %18 = tail call ptr @__errno_location() #9
  br label %19

19:                                               ; preds = %.lr.ph141, %21
  %20 = load i32, ptr %18, align 4
  switch i32 %20, label %.split135.us [
    i32 11, label %21
    i32 4, label %21
  ]

21:                                               ; preds = %19, %19
  %22 = tail call i64 @write(i32 noundef %6, ptr noundef %.081.ph145, i64 noundef %.082.ph143) #8
  %23 = and i64 %22, 2147483648
  %.not96 = icmp eq i64 %23, 0
  br i1 %.not96, label %.split.us, label %19

.split135.us:                                     ; preds = %19
  %24 = tail call i32 @get_log_level() #8
  %25 = icmp sgt i32 %24, 4
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %.split135.us
  %27 = load i32, ptr %9, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 118, ptr noundef nonnull @__func__.sack_create, i64 noundef %.082.ph143, i32 noundef %27) #8
  br label %.thread

.split.us:                                        ; preds = %21, %.lr.ph.split
  %.us-phi = phi i64 [ %16, %.lr.ph.split ], [ %22, %21 ]
  %28 = and i64 %.us-phi, 2147483647
  %29 = getelementptr inbounds nuw i8, ptr %.081.ph145, i64 %28
  %30 = sub i64 %.082.ph143, %28
  %.not97 = icmp eq i64 %30, 0
  br i1 %.not97, label %.lr.ph148.preheader, label %31

31:                                               ; preds = %.split.us
  %32 = tail call i32 @get_log_level() #8
  %33 = icmp sgt i32 %32, 6
  br i1 %33, label %34, label %.lr.ph.split.backedge

34:                                               ; preds = %31
  %35 = load i32, ptr %9, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 118, ptr noundef nonnull @__func__.sack_create, i64 noundef %30, i32 noundef %35) #8
  br label %.lr.ph.split.backedge

.lr.ph.split.backedge:                            ; preds = %34, %31
  br label %.lr.ph.split, !llvm.loop !8

.split159:                                        ; preds = %.lr.ph148.split.split, %48
  %36 = tail call i32 @get_log_level() #8
  %37 = icmp sgt i32 %36, 4
  br i1 %37, label %38, label %39

38:                                               ; preds = %.split159
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 120, ptr noundef nonnull @__func__.sack_create) #8
  br label %39

39:                                               ; preds = %38, %.split159
  %40 = tail call ptr @__errno_location() #9
  store i32 5, ptr %40, align 4
  br label %.thread

.split150:                                        ; preds = %.lr.ph148.split.us.split, %70
  %41 = tail call i32 @get_log_level() #8
  %42 = icmp sgt i32 %41, 4
  br i1 %42, label %43, label %44

43:                                               ; preds = %.split150
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 120, ptr noundef nonnull @__func__.sack_create, i64 noundef %.078.ph193, i32 noundef 4) #8
  br label %44

44:                                               ; preds = %43, %.split150
  %45 = tail call ptr @__errno_location() #9
  store i32 5, ptr %45, align 4
  br label %.thread

.lr.ph175.preheader:                              ; preds = %48
  %46 = icmp slt i32 %50, 0
  br i1 %46, label %.lr.ph394, label %.split153

.lr.ph394:                                        ; preds = %.lr.ph394.preheader, %.lr.ph175.preheader
  %47 = load i32, ptr %78, align 4
  switch i32 %47, label %.split156 [
    i32 11, label %48
    i32 4, label %48
  ]

48:                                               ; preds = %.lr.ph394, %.lr.ph394
  %49 = call i64 @read(i32 noundef %6, ptr noundef %.077.ph195, i64 noundef 4) #8
  %50 = trunc i64 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.split159, label %.lr.ph175.preheader

.split156:                                        ; preds = %.lr.ph, %.lr.ph394
  %.078.ph193292 = phi i64 [ 4, %.lr.ph394 ], [ %.078.ph193, %.lr.ph ]
  %52 = tail call i32 @get_log_level() #8
  %53 = icmp sgt i32 %52, 4
  br i1 %53, label %54, label %.thread

54:                                               ; preds = %.split156
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 120, ptr noundef nonnull @__func__.sack_create, i64 noundef %.078.ph193292, i32 noundef 4) #8
  br label %.thread

.split153:                                        ; preds = %.lr.ph190, %.lr.ph175.preheader, %.lr.ph190.preheader, %.lr.ph175.preheader.preheader
  %.us-phi154 = phi i64 [ %49, %.lr.ph175.preheader ], [ %74, %.lr.ph175.preheader.preheader ], [ %63, %.lr.ph190.preheader ], [ %71, %.lr.ph190 ]
  %55 = and i64 %.us-phi154, 2147483647
  %56 = getelementptr inbounds nuw i8, ptr %.077.ph195, i64 %55
  %57 = sub i64 %.078.ph193, %55
  %.not99 = icmp eq i64 %57, 0
  br i1 %.not99, label %.outer118._crit_edge, label %58

58:                                               ; preds = %.split153
  %59 = tail call i32 @get_log_level() #8
  %60 = icmp sgt i32 %59, 6
  br i1 %60, label %61, label %.lr.ph148.backedge

61:                                               ; preds = %58
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 120, ptr noundef nonnull @__func__.sack_create, i64 noundef %57, i32 noundef 4) #8
  br label %.lr.ph148.backedge

.lr.ph148.backedge:                               ; preds = %61, %58
  br label %.lr.ph148, !llvm.loop !11

.lr.ph148:                                        ; preds = %.lr.ph148.backedge, %.lr.ph148.preheader
  %.077.ph195 = phi ptr [ %4, %.lr.ph148.preheader ], [ %56, %.lr.ph148.backedge ]
  %.078.ph193 = phi i64 [ 4, %.lr.ph148.preheader ], [ %57, %.lr.ph148.backedge ]
  %62 = icmp eq i64 %.078.ph193, 4
  br i1 %62, label %.lr.ph148.split.split, label %.lr.ph148.split.us.split

.lr.ph148.split.us.split:                         ; preds = %.lr.ph148
  %63 = call i64 @read(i32 noundef %6, ptr noundef %.077.ph195, i64 noundef %.078.ph193) #8
  %64 = trunc i64 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.split150, label %.lr.ph190.preheader

.lr.ph190.preheader:                              ; preds = %.lr.ph148.split.us.split
  %66 = icmp slt i32 %64, 0
  br i1 %66, label %.lr.ph.preheader413, label %.split153

.lr.ph.preheader413:                              ; preds = %.lr.ph190.preheader
  %67 = tail call ptr @__errno_location() #9
  br label %.lr.ph

.lr.ph190:                                        ; preds = %70
  %68 = icmp slt i32 %72, 0
  br i1 %68, label %.lr.ph, label %.split153

.lr.ph:                                           ; preds = %.lr.ph.preheader413, %.lr.ph190
  %69 = load i32, ptr %67, align 4
  switch i32 %69, label %.split156 [
    i32 11, label %70
    i32 4, label %70
  ]

70:                                               ; preds = %.lr.ph, %.lr.ph
  %71 = call i64 @read(i32 noundef %6, ptr noundef %.077.ph195, i64 noundef %.078.ph193) #8
  %72 = trunc i64 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.split150, label %.lr.ph190

.lr.ph148.split.split:                            ; preds = %.lr.ph148
  %74 = call i64 @read(i32 noundef %6, ptr noundef %.077.ph195, i64 noundef 4) #8
  %75 = trunc i64 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.split159, label %.lr.ph175.preheader.preheader

.lr.ph175.preheader.preheader:                    ; preds = %.lr.ph148.split.split
  %77 = icmp slt i32 %75, 0
  br i1 %77, label %.lr.ph394.preheader, label %.split153

.lr.ph394.preheader:                              ; preds = %.lr.ph175.preheader.preheader
  %78 = tail call ptr @__errno_location() #9
  br label %.lr.ph394

.outer118._crit_edge:                             ; preds = %.split153
  %79 = load i32, ptr %4, align 4
  %80 = tail call noundef i32 @llvm.bswap.i32(i32 %79)
  %.not100 = icmp eq i32 %79, 0
  br i1 %.not100, label %.thread, label %81

81:                                               ; preds = %.outer118._crit_edge
  %82 = add i32 %80, 1
  %83 = zext i32 %82 to i64
  %84 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %83, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 123, ptr noundef nonnull @__func__.sack_create) #8
  %85 = zext i32 %80 to i64
  br label %.lr.ph198

.lr.ph198:                                        ; preds = %.lr.ph198.backedge, %81
  %.075.ph246 = phi ptr [ %84, %81 ], [ %123, %.lr.ph198.backedge ]
  %.076.ph244 = phi i64 [ %85, %81 ], [ %124, %.lr.ph198.backedge ]
  %86 = icmp eq i64 %.076.ph244, %85
  br i1 %86, label %.lr.ph198.split.split, label %.lr.ph198.split.us.split

.lr.ph198.split.us.split:                         ; preds = %.lr.ph198
  %87 = tail call i64 @read(i32 noundef %6, ptr noundef %.075.ph246, i64 noundef %.076.ph244) #8
  %88 = trunc i64 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %.split200.us, label %.lr.ph241.preheader

.lr.ph241.preheader:                              ; preds = %.lr.ph198.split.us.split
  %90 = icmp slt i32 %88, 0
  br i1 %90, label %.lr.ph396.preheader, label %.split203.us

.lr.ph396.preheader:                              ; preds = %.lr.ph241.preheader
  %91 = tail call ptr @__errno_location() #9
  br label %.lr.ph396

.lr.ph241:                                        ; preds = %94
  %92 = icmp slt i32 %96, 0
  br i1 %92, label %.lr.ph396, label %.split203.us

.lr.ph396:                                        ; preds = %.lr.ph396.preheader, %.lr.ph241
  %93 = load i32, ptr %91, align 4
  switch i32 %93, label %.split206.us [
    i32 11, label %94
    i32 4, label %94
  ]

94:                                               ; preds = %.lr.ph396, %.lr.ph396
  %95 = tail call i64 @read(i32 noundef %6, ptr noundef %.075.ph246, i64 noundef %.076.ph244) #8
  %96 = trunc i64 %95 to i32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %.split200.us, label %.lr.ph241

.lr.ph198.split.split:                            ; preds = %.lr.ph198
  %98 = tail call i64 @read(i32 noundef %6, ptr noundef %.075.ph246, i64 noundef %85) #8
  %99 = trunc i64 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %.split210.us, label %.lr.ph226.preheader.preheader

.lr.ph226.preheader.preheader:                    ; preds = %.lr.ph198.split.split
  %101 = icmp slt i32 %99, 0
  br i1 %101, label %.lr.ph398.preheader, label %.split203.us

.lr.ph398.preheader:                              ; preds = %.lr.ph226.preheader.preheader
  %102 = tail call ptr @__errno_location() #9
  br label %.lr.ph398

.split210.us:                                     ; preds = %.lr.ph198.split.split, %115
  %103 = tail call i32 @get_log_level() #8
  %104 = icmp sgt i32 %103, 4
  br i1 %104, label %105, label %106

105:                                              ; preds = %.split210.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 124, ptr noundef nonnull @__func__.sack_create) #8
  br label %106

106:                                              ; preds = %105, %.split210.us
  %107 = tail call ptr @__errno_location() #9
  store i32 5, ptr %107, align 4
  br label %.thread

.split200.us:                                     ; preds = %.lr.ph198.split.us.split, %94
  %108 = tail call i32 @get_log_level() #8
  %109 = icmp sgt i32 %108, 4
  br i1 %109, label %110, label %111

110:                                              ; preds = %.split200.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 124, ptr noundef nonnull @__func__.sack_create, i64 noundef %.076.ph244, i32 noundef %80) #8
  br label %111

111:                                              ; preds = %110, %.split200.us
  %112 = tail call ptr @__errno_location() #9
  store i32 5, ptr %112, align 4
  br label %.thread

.lr.ph226.preheader:                              ; preds = %115
  %113 = icmp slt i32 %117, 0
  br i1 %113, label %.lr.ph398, label %.split203.us

.lr.ph398:                                        ; preds = %.lr.ph398.preheader, %.lr.ph226.preheader
  %114 = load i32, ptr %102, align 4
  switch i32 %114, label %.split206.us [
    i32 11, label %115
    i32 4, label %115
  ]

115:                                              ; preds = %.lr.ph398, %.lr.ph398
  %116 = tail call i64 @read(i32 noundef %6, ptr noundef %.075.ph246, i64 noundef %85) #8
  %117 = trunc i64 %116 to i32
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %.split210.us, label %.lr.ph226.preheader

.split206.us:                                     ; preds = %.lr.ph396, %.lr.ph398
  %.076.ph244274 = phi i64 [ %85, %.lr.ph398 ], [ %.076.ph244, %.lr.ph396 ]
  %119 = tail call i32 @get_log_level() #8
  %120 = icmp sgt i32 %119, 4
  br i1 %120, label %121, label %.thread

121:                                              ; preds = %.split206.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 124, ptr noundef nonnull @__func__.sack_create, i64 noundef %.076.ph244274, i32 noundef %80) #8
  br label %.thread

.split203.us:                                     ; preds = %.lr.ph241, %.lr.ph226.preheader, %.lr.ph241.preheader, %.lr.ph226.preheader.preheader
  %.us-phi204 = phi i64 [ %116, %.lr.ph226.preheader ], [ %98, %.lr.ph226.preheader.preheader ], [ %87, %.lr.ph241.preheader ], [ %95, %.lr.ph241 ]
  %122 = and i64 %.us-phi204, 2147483647
  %123 = getelementptr inbounds nuw i8, ptr %.075.ph246, i64 %122
  %124 = sub i64 %.076.ph244, %122
  %.not102 = icmp eq i64 %124, 0
  br i1 %.not102, label %.thread, label %125

125:                                              ; preds = %.split203.us
  %126 = tail call i32 @get_log_level() #8
  %127 = icmp sgt i32 %126, 6
  br i1 %127, label %128, label %.lr.ph198.backedge

128:                                              ; preds = %125
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 124, ptr noundef nonnull @__func__.sack_create, i64 noundef %124, i32 noundef %80) #8
  br label %.lr.ph198.backedge

.lr.ph198.backedge:                               ; preds = %128, %125
  br label %.lr.ph198, !llvm.loop !12

.thread:                                          ; preds = %.split203.us, %.outer118._crit_edge, %.split206.us, %121, %111, %106, %.split135.us, %26, %39, %44, %.split156, %54
  %.080 = phi ptr [ %84, %106 ], [ %84, %111 ], [ null, %26 ], [ null, %.outer118._crit_edge ], [ null, %54 ], [ %84, %.split206.us ], [ %84, %121 ], [ null, %.split135.us ], [ null, %39 ], [ null, %44 ], [ null, %.split156 ], [ %84, %.split203.us ]
  %129 = tail call i32 @close(i32 noundef %6) #8
  br label %.thread115

.thread115:                                       ; preds = %3, %.thread
  %.080117 = phi ptr [ %.080, %.thread ], [ null, %3 ]
  %.not103 = icmp eq ptr %5, null
  br i1 %.not103, label %131, label %130

130:                                              ; preds = %.thread115
  tail call void @free_buf(ptr noundef nonnull %5) #8
  br label %131

131:                                              ; preds = %.thread115, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.080117
}

declare ptr @init_buf(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @_sack_connect() unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %24
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %24 ]
  %2 = getelementptr inbounds nuw [110 x i8], ptr @sack_addrs, i64 %indvars.iv
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #10
  %5 = tail call i32 @socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = tail call i32 @get_log_level() #8
  %9 = icmp sgt i32 %8, 6
  br i1 %9, label %10, label %24

10:                                               ; preds = %7
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__._sack_try_connection) #8
  br label %24

11:                                               ; preds = %1
  %12 = trunc i64 %4 to i32
  %13 = add i32 %12, 3
  %14 = tail call i32 @connect(i32 noundef %5, ptr noundef nonnull %2, i32 noundef %13) #8
  %15 = icmp slt i32 %14, 0
  %16 = tail call i32 @get_log_level() #8
  br i1 %15, label %17, label %_sack_try_connection.exit

17:                                               ; preds = %11
  %18 = icmp sgt i32 %16, 6
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__._sack_try_connection, ptr noundef nonnull %3) #8
  br label %20

20:                                               ; preds = %19, %17
  %21 = tail call i32 @close(i32 noundef %5) #8
  br label %24

_sack_try_connection.exit:                        ; preds = %11
  %22 = icmp sgt i32 %16, 5
  br i1 %22, label %23, label %27

23:                                               ; preds = %_sack_try_connection.exit
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__._sack_connect, ptr noundef nonnull %3) #8
  br label %27

24:                                               ; preds = %10, %20, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %25, label %1, !llvm.loop !13

25:                                               ; preds = %24
  %26 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8) #8
  br label %27

27:                                               ; preds = %_sack_try_connection.exit, %23, %25
  %.3 = phi i32 [ -1, %25 ], [ %5, %23 ], [ %5, %_sack_try_connection.exit ]
  ret i32 %.3
}

declare void @pack16(i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @pack32(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @packmem(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare void @free_buf(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @sack_verify(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4
  %3 = tail call ptr @init_buf(i32 noundef 1024) #8
  %4 = tail call fastcc i32 @_sack_connect()
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %.thread85, label %6

6:                                                ; preds = %1
  tail call void @pack16(i16 noundef zeroext 11008, ptr noundef %3) #8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %8 = load i32, ptr %7, align 4
  tail call void @pack32(i32 noundef 0, ptr noundef %3) #8
  tail call void @pack32(i32 noundef 64002, ptr noundef %3) #8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %6
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #10
  %11 = trunc i64 %10 to i32
  %12 = add i32 %11, 1
  br label %13

13:                                               ; preds = %9, %6
  %.061 = phi i32 [ %12, %9 ], [ 0, %6 ]
  tail call void @packmem(ptr noundef %0, i32 noundef %.061, ptr noundef nonnull %3) #8
  %14 = load i32, ptr %7, align 4
  store i32 %8, ptr %7, align 4
  %15 = sub i32 %14, %8
  tail call void @pack32(i32 noundef %15, ptr noundef nonnull %3) #8
  store i32 %14, ptr %7, align 4
  %.not72103 = icmp eq i32 %14, 0
  br i1 %.not72103, label %.lr.ph109.preheader, label %.lr.ph.preheader

.lr.ph109.preheader:                              ; preds = %.split.us, %13
  br label %.lr.ph109

.lr.ph.preheader:                                 ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = zext i32 %14 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.backedge, %.lr.ph.preheader
  %.059.ph106 = phi ptr [ %17, %.lr.ph.preheader ], [ %32, %.lr.ph.split.backedge ]
  %.060.ph104 = phi i64 [ %18, %.lr.ph.preheader ], [ %33, %.lr.ph.split.backedge ]
  %19 = tail call i64 @write(i32 noundef %4, ptr noundef %.059.ph106, i64 noundef %.060.ph104) #8
  %20 = and i64 %19, 2147483648
  %.not73101 = icmp eq i64 %20, 0
  br i1 %.not73101, label %.split.us, label %.lr.ph102

.lr.ph102:                                        ; preds = %.lr.ph.split
  %21 = tail call ptr @__errno_location() #9
  br label %22

22:                                               ; preds = %.lr.ph102, %24
  %23 = load i32, ptr %21, align 4
  switch i32 %23, label %.split96.us [
    i32 11, label %24
    i32 4, label %24
  ]

24:                                               ; preds = %22, %22
  %25 = tail call i64 @write(i32 noundef %4, ptr noundef %.059.ph106, i64 noundef %.060.ph104) #8
  %26 = and i64 %25, 2147483648
  %.not73 = icmp eq i64 %26, 0
  br i1 %.not73, label %.split.us, label %22

.split96.us:                                      ; preds = %22
  %27 = tail call i32 @get_log_level() #8
  %28 = icmp sgt i32 %27, 4
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %.split96.us
  %30 = load i32, ptr %7, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 153, ptr noundef nonnull @__func__.sack_verify, i64 noundef %.060.ph104, i32 noundef %30) #8
  br label %.thread

.split.us:                                        ; preds = %24, %.lr.ph.split
  %.us-phi = phi i64 [ %19, %.lr.ph.split ], [ %25, %24 ]
  %31 = and i64 %.us-phi, 2147483647
  %32 = getelementptr inbounds nuw i8, ptr %.059.ph106, i64 %31
  %33 = sub i64 %.060.ph104, %31
  %.not74 = icmp eq i64 %33, 0
  br i1 %.not74, label %.lr.ph109.preheader, label %34

34:                                               ; preds = %.split.us
  %35 = tail call i32 @get_log_level() #8
  %36 = icmp sgt i32 %35, 6
  br i1 %36, label %37, label %.lr.ph.split.backedge

37:                                               ; preds = %34
  %38 = load i32, ptr %7, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 153, ptr noundef nonnull @__func__.sack_verify, i64 noundef %33, i32 noundef %38) #8
  br label %.lr.ph.split.backedge

.lr.ph.split.backedge:                            ; preds = %37, %34
  br label %.lr.ph.split, !llvm.loop !14

.split120:                                        ; preds = %.lr.ph109.split.split, %51
  %39 = tail call i32 @get_log_level() #8
  %40 = icmp sgt i32 %39, 4
  br i1 %40, label %41, label %42

41:                                               ; preds = %.split120
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 155, ptr noundef nonnull @__func__.sack_verify) #8
  br label %42

42:                                               ; preds = %41, %.split120
  %43 = tail call ptr @__errno_location() #9
  store i32 5, ptr %43, align 4
  br label %.thread

.split111:                                        ; preds = %.lr.ph109.split.us.split, %73
  %44 = tail call i32 @get_log_level() #8
  %45 = icmp sgt i32 %44, 4
  br i1 %45, label %46, label %47

46:                                               ; preds = %.split111
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 155, ptr noundef nonnull @__func__.sack_verify, i64 noundef %.057.ph154, i32 noundef 4) #8
  br label %47

47:                                               ; preds = %46, %.split111
  %48 = tail call ptr @__errno_location() #9
  store i32 5, ptr %48, align 4
  br label %.thread

.lr.ph136.preheader:                              ; preds = %51
  %49 = icmp slt i32 %53, 0
  br i1 %49, label %.lr.ph236, label %.split114

.lr.ph236:                                        ; preds = %.lr.ph236.preheader, %.lr.ph136.preheader
  %50 = load i32, ptr %81, align 4
  switch i32 %50, label %.split117 [
    i32 11, label %51
    i32 4, label %51
  ]

51:                                               ; preds = %.lr.ph236, %.lr.ph236
  %52 = call i64 @read(i32 noundef %4, ptr noundef %.056.ph156, i64 noundef 4) #8
  %53 = trunc i64 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.split120, label %.lr.ph136.preheader

.split117:                                        ; preds = %.lr.ph, %.lr.ph236
  %.057.ph154179 = phi i64 [ 4, %.lr.ph236 ], [ %.057.ph154, %.lr.ph ]
  %55 = tail call i32 @get_log_level() #8
  %56 = icmp sgt i32 %55, 4
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %.split117
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 155, ptr noundef nonnull @__func__.sack_verify, i64 noundef %.057.ph154179, i32 noundef 4) #8
  br label %.thread

.split114:                                        ; preds = %.lr.ph151, %.lr.ph136.preheader, %.lr.ph151.preheader, %.lr.ph136.preheader.preheader
  %.us-phi115 = phi i64 [ %52, %.lr.ph136.preheader ], [ %77, %.lr.ph136.preheader.preheader ], [ %66, %.lr.ph151.preheader ], [ %74, %.lr.ph151 ]
  %58 = and i64 %.us-phi115, 2147483647
  %59 = getelementptr inbounds nuw i8, ptr %.056.ph156, i64 %58
  %60 = sub i64 %.057.ph154, %58
  %.not76 = icmp eq i64 %60, 0
  br i1 %.not76, label %.outer._crit_edge, label %61

61:                                               ; preds = %.split114
  %62 = tail call i32 @get_log_level() #8
  %63 = icmp sgt i32 %62, 6
  br i1 %63, label %64, label %.lr.ph109.backedge

64:                                               ; preds = %61
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 155, ptr noundef nonnull @__func__.sack_verify, i64 noundef %60, i32 noundef 4) #8
  br label %.lr.ph109.backedge

.lr.ph109.backedge:                               ; preds = %64, %61
  br label %.lr.ph109, !llvm.loop !15

.lr.ph109:                                        ; preds = %.lr.ph109.backedge, %.lr.ph109.preheader
  %.056.ph156 = phi ptr [ %2, %.lr.ph109.preheader ], [ %59, %.lr.ph109.backedge ]
  %.057.ph154 = phi i64 [ 4, %.lr.ph109.preheader ], [ %60, %.lr.ph109.backedge ]
  %65 = icmp eq i64 %.057.ph154, 4
  br i1 %65, label %.lr.ph109.split.split, label %.lr.ph109.split.us.split

.lr.ph109.split.us.split:                         ; preds = %.lr.ph109
  %66 = call i64 @read(i32 noundef %4, ptr noundef %.056.ph156, i64 noundef %.057.ph154) #8
  %67 = trunc i64 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %.split111, label %.lr.ph151.preheader

.lr.ph151.preheader:                              ; preds = %.lr.ph109.split.us.split
  %69 = icmp slt i32 %67, 0
  br i1 %69, label %.lr.ph.preheader238, label %.split114

.lr.ph.preheader238:                              ; preds = %.lr.ph151.preheader
  %70 = tail call ptr @__errno_location() #9
  br label %.lr.ph

.lr.ph151:                                        ; preds = %73
  %71 = icmp slt i32 %75, 0
  br i1 %71, label %.lr.ph, label %.split114

.lr.ph:                                           ; preds = %.lr.ph.preheader238, %.lr.ph151
  %72 = load i32, ptr %70, align 4
  switch i32 %72, label %.split117 [
    i32 11, label %73
    i32 4, label %73
  ]

73:                                               ; preds = %.lr.ph, %.lr.ph
  %74 = call i64 @read(i32 noundef %4, ptr noundef %.056.ph156, i64 noundef %.057.ph154) #8
  %75 = trunc i64 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.split111, label %.lr.ph151

.lr.ph109.split.split:                            ; preds = %.lr.ph109
  %77 = call i64 @read(i32 noundef %4, ptr noundef %.056.ph156, i64 noundef 4) #8
  %78 = trunc i64 %77 to i32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.split120, label %.lr.ph136.preheader.preheader

.lr.ph136.preheader.preheader:                    ; preds = %.lr.ph109.split.split
  %80 = icmp slt i32 %78, 0
  br i1 %80, label %.lr.ph236.preheader, label %.split114

.lr.ph236.preheader:                              ; preds = %.lr.ph136.preheader.preheader
  %81 = tail call ptr @__errno_location() #9
  br label %.lr.ph236

.outer._crit_edge:                                ; preds = %.split114
  %82 = load i32, ptr %2, align 4
  %83 = tail call noundef i32 @llvm.bswap.i32(i32 %82)
  store i32 %83, ptr %2, align 4
  br label %.thread

.thread:                                          ; preds = %.outer._crit_edge, %.split96.us, %29, %42, %47, %.split117, %57
  %84 = tail call i32 @close(i32 noundef %4) #8
  br label %.thread85

.thread85:                                        ; preds = %1, %.thread
  %.not77 = icmp eq ptr %3, null
  br i1 %.not77, label %86, label %85

85:                                               ; preds = %.thread85
  tail call void @free_buf(ptr noundef nonnull %3) #8
  br label %86

86:                                               ; preds = %85, %.thread85
  %87 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %87
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}

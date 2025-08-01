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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  %6 = tail call fastcc i32 @_sack_connect()
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %.thread118, label %8

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
  %.not145 = icmp eq i32 %11, 0
  br i1 %.not145, label %.lr.ph151.preheader, label %.lr.ph.preheader

.lr.ph151.preheader:                              ; preds = %.split.us, %8
  br label %.lr.ph151

.lr.ph.preheader:                                 ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %11 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.backedge, %.lr.ph.preheader
  %.081.ph148 = phi ptr [ %14, %.lr.ph.preheader ], [ %29, %.lr.ph.split.backedge ]
  %.082.ph146 = phi i64 [ %15, %.lr.ph.preheader ], [ %30, %.lr.ph.split.backedge ]
  %16 = tail call i64 @write(i32 noundef %6, ptr noundef %.081.ph148, i64 noundef %.082.ph146) #8
  %17 = and i64 %16, 2147483648
  %.not96143 = icmp eq i64 %17, 0
  br i1 %.not96143, label %.split.us, label %.lr.ph144

.lr.ph144:                                        ; preds = %.lr.ph.split
  %18 = tail call ptr @__errno_location() #9
  br label %19

19:                                               ; preds = %.lr.ph144, %21
  %20 = load i32, ptr %18, align 4
  switch i32 %20, label %.split138.us [
    i32 11, label %21
    i32 4, label %21
  ]

21:                                               ; preds = %19, %19
  %22 = tail call i64 @write(i32 noundef %6, ptr noundef %.081.ph148, i64 noundef %.082.ph146) #8
  %23 = and i64 %22, 2147483648
  %.not96 = icmp eq i64 %23, 0
  br i1 %.not96, label %.split.us, label %19

.split138.us:                                     ; preds = %19
  %24 = tail call i32 @get_log_level() #8
  %25 = icmp sgt i32 %24, 4
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %.split138.us
  %27 = load i32, ptr %9, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 118, ptr noundef nonnull @__func__.sack_create, i64 noundef %.082.ph146, i32 noundef %27) #8
  br label %.thread

.split.us:                                        ; preds = %21, %.lr.ph.split
  %.us-phi = phi i64 [ %16, %.lr.ph.split ], [ %22, %21 ]
  %28 = and i64 %.us-phi, 2147483647
  %29 = getelementptr inbounds nuw i8, ptr %.081.ph148, i64 %28
  %30 = sub i64 %.082.ph146, %28
  %.not97 = icmp eq i64 %30, 0
  br i1 %.not97, label %.lr.ph151.preheader, label %31

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

.split162:                                        ; preds = %.lr.ph151.split.split, %48
  %36 = tail call i32 @get_log_level() #8
  %37 = icmp sgt i32 %36, 4
  br i1 %37, label %38, label %39

38:                                               ; preds = %.split162
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 120, ptr noundef nonnull @__func__.sack_create) #8
  br label %39

39:                                               ; preds = %38, %.split162
  %40 = tail call ptr @__errno_location() #9
  store i32 5, ptr %40, align 4
  br label %.thread

.split153:                                        ; preds = %.lr.ph151.split.us.preheader, %.lr.ph151.split.us
  %41 = tail call i32 @get_log_level() #8
  %42 = icmp sgt i32 %41, 4
  br i1 %42, label %43, label %44

43:                                               ; preds = %.split153
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 120, ptr noundef nonnull @__func__.sack_create, i64 noundef %.078.ph179, i32 noundef 4) #8
  br label %44

44:                                               ; preds = %43, %.split153
  %45 = tail call ptr @__errno_location() #9
  store i32 5, ptr %45, align 4
  br label %.thread

.lr.ph178.preheader:                              ; preds = %48
  %46 = icmp slt i32 %50, 0
  br i1 %46, label %.lr.ph323, label %.split156

.lr.ph323:                                        ; preds = %.lr.ph323.preheader, %.lr.ph178.preheader
  %47 = load i32, ptr %79, align 4
  switch i32 %47, label %.split159 [
    i32 11, label %48
    i32 4, label %48
  ]

48:                                               ; preds = %.lr.ph323, %.lr.ph323
  %49 = call i64 @read(i32 noundef %6, ptr noundef %.077.ph181, i64 noundef 4) #8
  %50 = trunc i64 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.split162, label %.lr.ph178.preheader

.split159:                                        ; preds = %69, %.lr.ph323
  %.078.ph179258 = phi i64 [ 4, %.lr.ph323 ], [ %.078.ph179, %69 ]
  %52 = tail call i32 @get_log_level() #8
  %53 = icmp sgt i32 %52, 4
  br i1 %53, label %54, label %.thread

54:                                               ; preds = %.split159
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 120, ptr noundef nonnull @__func__.sack_create, i64 noundef %.078.ph179258, i32 noundef 4) #8
  br label %.thread

.split156:                                        ; preds = %.lr.ph, %.lr.ph178.preheader, %.lr.ph178.preheader.preheader
  %.us-phi157 = phi i64 [ %75, %.lr.ph178.preheader.preheader ], [ %49, %.lr.ph178.preheader ], [ %67, %.lr.ph ]
  %55 = and i64 %.us-phi157, 2147483647
  %56 = getelementptr inbounds nuw i8, ptr %.077.ph181, i64 %55
  %57 = sub i64 %.078.ph179, %55
  %.not99 = icmp eq i64 %57, 0
  br i1 %.not99, label %.outer121._crit_edge, label %58

58:                                               ; preds = %.split156
  %59 = tail call i32 @get_log_level() #8
  %60 = icmp sgt i32 %59, 6
  br i1 %60, label %61, label %.lr.ph151.backedge

61:                                               ; preds = %58
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 120, ptr noundef nonnull @__func__.sack_create, i64 noundef %57, i32 noundef 4) #8
  br label %.lr.ph151.backedge

.lr.ph151.backedge:                               ; preds = %61, %58
  br label %.lr.ph151, !llvm.loop !11

.lr.ph151:                                        ; preds = %.lr.ph151.backedge, %.lr.ph151.preheader
  %.077.ph181 = phi ptr [ %4, %.lr.ph151.preheader ], [ %56, %.lr.ph151.backedge ]
  %.078.ph179 = phi i64 [ 4, %.lr.ph151.preheader ], [ %57, %.lr.ph151.backedge ]
  %62 = icmp eq i64 %.078.ph179, 4
  br i1 %62, label %.lr.ph151.split.split, label %.lr.ph151.split.us.preheader

.lr.ph151.split.us.preheader:                     ; preds = %.lr.ph151
  %63 = call i64 @read(i32 noundef %6, ptr noundef %.077.ph181, i64 noundef %.078.ph179) #8
  %64 = trunc i64 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.split153, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph151.split.us.preheader, %.lr.ph151.split.us
  %66 = phi i32 [ %73, %.lr.ph151.split.us ], [ %64, %.lr.ph151.split.us.preheader ]
  %67 = phi i64 [ %72, %.lr.ph151.split.us ], [ %63, %.lr.ph151.split.us.preheader ]
  %68 = icmp slt i32 %66, 0
  br i1 %68, label %69, label %.split156

69:                                               ; preds = %.lr.ph
  %70 = tail call ptr @__errno_location() #9
  %71 = load i32, ptr %70, align 4
  switch i32 %71, label %.split159 [
    i32 11, label %.lr.ph151.split.us
    i32 4, label %.lr.ph151.split.us
  ]

.lr.ph151.split.us:                               ; preds = %69, %69
  %72 = call i64 @read(i32 noundef %6, ptr noundef %.077.ph181, i64 noundef %.078.ph179) #8
  %73 = trunc i64 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.split153, label %.lr.ph

.lr.ph151.split.split:                            ; preds = %.lr.ph151
  %75 = call i64 @read(i32 noundef %6, ptr noundef %.077.ph181, i64 noundef 4) #8
  %76 = trunc i64 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.split162, label %.lr.ph178.preheader.preheader

.lr.ph178.preheader.preheader:                    ; preds = %.lr.ph151.split.split
  %78 = icmp slt i32 %76, 0
  br i1 %78, label %.lr.ph323.preheader, label %.split156

.lr.ph323.preheader:                              ; preds = %.lr.ph178.preheader.preheader
  %79 = tail call ptr @__errno_location() #9
  br label %.lr.ph323

.outer121._crit_edge:                             ; preds = %.split156
  %80 = load i32, ptr %4, align 4
  %81 = tail call noundef i32 @llvm.bswap.i32(i32 %80)
  %.not100 = icmp eq i32 %80, 0
  br i1 %.not100, label %.thread, label %82

82:                                               ; preds = %.outer121._crit_edge
  %83 = add i32 %81, 1
  %84 = zext i32 %83 to i64
  %85 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %84, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 123, ptr noundef nonnull @__func__.sack_create) #8
  %86 = zext i32 %81 to i64
  br label %.lr.ph184

.lr.ph184:                                        ; preds = %.lr.ph184.backedge, %82
  %.075.ph215 = phi ptr [ %85, %82 ], [ %125, %.lr.ph184.backedge ]
  %.076.ph213 = phi i64 [ %86, %82 ], [ %126, %.lr.ph184.backedge ]
  %87 = icmp eq i64 %.076.ph213, %86
  br i1 %87, label %.lr.ph184.split.split, label %.lr.ph184.split.us.preheader

.lr.ph184.split.us.preheader:                     ; preds = %.lr.ph184
  %88 = tail call i64 @read(i32 noundef %6, ptr noundef %.075.ph215, i64 noundef %.076.ph213) #8
  %89 = trunc i64 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %.split186.us, label %.lr.ph325

.lr.ph325:                                        ; preds = %.lr.ph184.split.us.preheader, %.lr.ph184.split.us
  %91 = phi i32 [ %98, %.lr.ph184.split.us ], [ %89, %.lr.ph184.split.us.preheader ]
  %92 = phi i64 [ %97, %.lr.ph184.split.us ], [ %88, %.lr.ph184.split.us.preheader ]
  %93 = icmp slt i32 %91, 0
  br i1 %93, label %94, label %.split189.us

94:                                               ; preds = %.lr.ph325
  %95 = tail call ptr @__errno_location() #9
  %96 = load i32, ptr %95, align 4
  switch i32 %96, label %.split192.us [
    i32 11, label %.lr.ph184.split.us
    i32 4, label %.lr.ph184.split.us
  ]

.lr.ph184.split.us:                               ; preds = %94, %94
  %97 = tail call i64 @read(i32 noundef %6, ptr noundef %.075.ph215, i64 noundef %.076.ph213) #8
  %98 = trunc i64 %97 to i32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %.split186.us, label %.lr.ph325

.lr.ph184.split.split:                            ; preds = %.lr.ph184
  %100 = tail call i64 @read(i32 noundef %6, ptr noundef %.075.ph215, i64 noundef %86) #8
  %101 = trunc i64 %100 to i32
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %.split196.us, label %.lr.ph212.preheader.preheader

.lr.ph212.preheader.preheader:                    ; preds = %.lr.ph184.split.split
  %103 = icmp slt i32 %101, 0
  br i1 %103, label %.lr.ph328.preheader, label %.split189.us

.lr.ph328.preheader:                              ; preds = %.lr.ph212.preheader.preheader
  %104 = tail call ptr @__errno_location() #9
  br label %.lr.ph328

.split196.us:                                     ; preds = %.lr.ph184.split.split, %117
  %105 = tail call i32 @get_log_level() #8
  %106 = icmp sgt i32 %105, 4
  br i1 %106, label %107, label %108

107:                                              ; preds = %.split196.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 124, ptr noundef nonnull @__func__.sack_create) #8
  br label %108

108:                                              ; preds = %107, %.split196.us
  %109 = tail call ptr @__errno_location() #9
  store i32 5, ptr %109, align 4
  br label %.thread

.split186.us:                                     ; preds = %.lr.ph184.split.us.preheader, %.lr.ph184.split.us
  %110 = tail call i32 @get_log_level() #8
  %111 = icmp sgt i32 %110, 4
  br i1 %111, label %112, label %113

112:                                              ; preds = %.split186.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 124, ptr noundef nonnull @__func__.sack_create, i64 noundef %.076.ph213, i32 noundef %81) #8
  br label %113

113:                                              ; preds = %112, %.split186.us
  %114 = tail call ptr @__errno_location() #9
  store i32 5, ptr %114, align 4
  br label %.thread

.lr.ph212.preheader:                              ; preds = %117
  %115 = icmp slt i32 %119, 0
  br i1 %115, label %.lr.ph328, label %.split189.us

.lr.ph328:                                        ; preds = %.lr.ph328.preheader, %.lr.ph212.preheader
  %116 = load i32, ptr %104, align 4
  switch i32 %116, label %.split192.us [
    i32 11, label %117
    i32 4, label %117
  ]

117:                                              ; preds = %.lr.ph328, %.lr.ph328
  %118 = tail call i64 @read(i32 noundef %6, ptr noundef %.075.ph215, i64 noundef %86) #8
  %119 = trunc i64 %118 to i32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %.split196.us, label %.lr.ph212.preheader

.split192.us:                                     ; preds = %94, %.lr.ph328
  %.076.ph213242 = phi i64 [ %86, %.lr.ph328 ], [ %.076.ph213, %94 ]
  %121 = tail call i32 @get_log_level() #8
  %122 = icmp sgt i32 %121, 4
  br i1 %122, label %123, label %.thread

123:                                              ; preds = %.split192.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 124, ptr noundef nonnull @__func__.sack_create, i64 noundef %.076.ph213242, i32 noundef %81) #8
  br label %.thread

.split189.us:                                     ; preds = %.lr.ph325, %.lr.ph212.preheader, %.lr.ph212.preheader.preheader
  %.us-phi190 = phi i64 [ %100, %.lr.ph212.preheader.preheader ], [ %118, %.lr.ph212.preheader ], [ %92, %.lr.ph325 ]
  %124 = and i64 %.us-phi190, 2147483647
  %125 = getelementptr inbounds nuw i8, ptr %.075.ph215, i64 %124
  %126 = sub i64 %.076.ph213, %124
  %.not102 = icmp eq i64 %126, 0
  br i1 %.not102, label %.thread, label %127

127:                                              ; preds = %.split189.us
  %128 = tail call i32 @get_log_level() #8
  %129 = icmp sgt i32 %128, 6
  br i1 %129, label %130, label %.lr.ph184.backedge

130:                                              ; preds = %127
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 124, ptr noundef nonnull @__func__.sack_create, i64 noundef %126, i32 noundef %81) #8
  br label %.lr.ph184.backedge

.lr.ph184.backedge:                               ; preds = %130, %127
  br label %.lr.ph184, !llvm.loop !12

.thread:                                          ; preds = %.split189.us, %.outer121._crit_edge, %.split192.us, %123, %113, %108, %26, %.split138.us, %39, %44, %54, %.split159
  %.080 = phi ptr [ null, %.outer121._crit_edge ], [ %85, %.split192.us ], [ %85, %123 ], [ %85, %113 ], [ %85, %108 ], [ null, %26 ], [ null, %.split138.us ], [ null, %39 ], [ null, %44 ], [ null, %54 ], [ null, %.split159 ], [ %85, %.split189.us ]
  %131 = tail call i32 @close(i32 noundef %6) #8
  br label %.thread118

.thread118:                                       ; preds = %3, %.thread
  %.080120 = phi ptr [ %.080, %.thread ], [ null, %3 ]
  %.not103 = icmp eq ptr %5, null
  br i1 %.not103, label %133, label %132

132:                                              ; preds = %.thread118
  tail call void @free_buf(ptr noundef nonnull %5) #8
  br label %133

133:                                              ; preds = %.thread118, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  ret ptr %.080120
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @init_buf(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @_sack_connect() unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %24
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %24 ]
  %2 = getelementptr inbounds nuw [3 x %struct.sockaddr_un], ptr @sack_addrs, i64 0, i64 %indvars.iv
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

24:                                               ; preds = %7, %10, %20
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

declare void @pack16(i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @pack32(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @packmem(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare i32 @get_log_level() local_unnamed_addr #2

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare void @free_buf(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @sack_verify(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #8
  store i32 -1, ptr %2, align 4
  %3 = tail call ptr @init_buf(i32 noundef 1024) #8
  %4 = tail call fastcc i32 @_sack_connect()
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %.thread88, label %6

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
  %.not72106 = icmp eq i32 %14, 0
  br i1 %.not72106, label %.lr.ph112.preheader, label %.lr.ph.preheader

.lr.ph112.preheader:                              ; preds = %.split.us, %13
  br label %.lr.ph112

.lr.ph.preheader:                                 ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = zext i32 %14 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.backedge, %.lr.ph.preheader
  %.059.ph109 = phi ptr [ %17, %.lr.ph.preheader ], [ %32, %.lr.ph.split.backedge ]
  %.060.ph107 = phi i64 [ %18, %.lr.ph.preheader ], [ %33, %.lr.ph.split.backedge ]
  %19 = tail call i64 @write(i32 noundef %4, ptr noundef %.059.ph109, i64 noundef %.060.ph107) #8
  %20 = and i64 %19, 2147483648
  %.not73104 = icmp eq i64 %20, 0
  br i1 %.not73104, label %.split.us, label %.lr.ph105

.lr.ph105:                                        ; preds = %.lr.ph.split
  %21 = tail call ptr @__errno_location() #9
  br label %22

22:                                               ; preds = %.lr.ph105, %24
  %23 = load i32, ptr %21, align 4
  switch i32 %23, label %.split99.us [
    i32 11, label %24
    i32 4, label %24
  ]

24:                                               ; preds = %22, %22
  %25 = tail call i64 @write(i32 noundef %4, ptr noundef %.059.ph109, i64 noundef %.060.ph107) #8
  %26 = and i64 %25, 2147483648
  %.not73 = icmp eq i64 %26, 0
  br i1 %.not73, label %.split.us, label %22

.split99.us:                                      ; preds = %22
  %27 = tail call i32 @get_log_level() #8
  %28 = icmp sgt i32 %27, 4
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %.split99.us
  %30 = load i32, ptr %7, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 153, ptr noundef nonnull @__func__.sack_verify, i64 noundef %.060.ph107, i32 noundef %30) #8
  br label %.thread

.split.us:                                        ; preds = %24, %.lr.ph.split
  %.us-phi = phi i64 [ %19, %.lr.ph.split ], [ %25, %24 ]
  %31 = and i64 %.us-phi, 2147483647
  %32 = getelementptr inbounds nuw i8, ptr %.059.ph109, i64 %31
  %33 = sub i64 %.060.ph107, %31
  %.not74 = icmp eq i64 %33, 0
  br i1 %.not74, label %.lr.ph112.preheader, label %34

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

.split123:                                        ; preds = %.lr.ph112.split.split, %51
  %39 = tail call i32 @get_log_level() #8
  %40 = icmp sgt i32 %39, 4
  br i1 %40, label %41, label %42

41:                                               ; preds = %.split123
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 155, ptr noundef nonnull @__func__.sack_verify) #8
  br label %42

42:                                               ; preds = %41, %.split123
  %43 = tail call ptr @__errno_location() #9
  store i32 5, ptr %43, align 4
  br label %.thread

.split114:                                        ; preds = %.lr.ph112.split.us.preheader, %.lr.ph112.split.us
  %44 = tail call i32 @get_log_level() #8
  %45 = icmp sgt i32 %44, 4
  br i1 %45, label %46, label %47

46:                                               ; preds = %.split114
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 155, ptr noundef nonnull @__func__.sack_verify, i64 noundef %.057.ph140, i32 noundef 4) #8
  br label %47

47:                                               ; preds = %46, %.split114
  %48 = tail call ptr @__errno_location() #9
  store i32 5, ptr %48, align 4
  br label %.thread

.lr.ph139.preheader:                              ; preds = %51
  %49 = icmp slt i32 %53, 0
  br i1 %49, label %.lr.ph200, label %.split117

.lr.ph200:                                        ; preds = %.lr.ph200.preheader, %.lr.ph139.preheader
  %50 = load i32, ptr %82, align 4
  switch i32 %50, label %.split120 [
    i32 11, label %51
    i32 4, label %51
  ]

51:                                               ; preds = %.lr.ph200, %.lr.ph200
  %52 = call i64 @read(i32 noundef %4, ptr noundef %.056.ph142, i64 noundef 4) #8
  %53 = trunc i64 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.split123, label %.lr.ph139.preheader

.split120:                                        ; preds = %72, %.lr.ph200
  %.057.ph140164 = phi i64 [ 4, %.lr.ph200 ], [ %.057.ph140, %72 ]
  %55 = tail call i32 @get_log_level() #8
  %56 = icmp sgt i32 %55, 4
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %.split120
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 155, ptr noundef nonnull @__func__.sack_verify, i64 noundef %.057.ph140164, i32 noundef 4) #8
  br label %.thread

.split117:                                        ; preds = %.lr.ph, %.lr.ph139.preheader, %.lr.ph139.preheader.preheader
  %.us-phi118 = phi i64 [ %78, %.lr.ph139.preheader.preheader ], [ %52, %.lr.ph139.preheader ], [ %70, %.lr.ph ]
  %58 = and i64 %.us-phi118, 2147483647
  %59 = getelementptr inbounds nuw i8, ptr %.056.ph142, i64 %58
  %60 = sub i64 %.057.ph140, %58
  %.not76 = icmp eq i64 %60, 0
  br i1 %.not76, label %.outer._crit_edge, label %61

61:                                               ; preds = %.split117
  %62 = tail call i32 @get_log_level() #8
  %63 = icmp sgt i32 %62, 6
  br i1 %63, label %64, label %.lr.ph112.backedge

64:                                               ; preds = %61
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 155, ptr noundef nonnull @__func__.sack_verify, i64 noundef %60, i32 noundef 4) #8
  br label %.lr.ph112.backedge

.lr.ph112.backedge:                               ; preds = %64, %61
  br label %.lr.ph112, !llvm.loop !15

.lr.ph112:                                        ; preds = %.lr.ph112.backedge, %.lr.ph112.preheader
  %.056.ph142 = phi ptr [ %2, %.lr.ph112.preheader ], [ %59, %.lr.ph112.backedge ]
  %.057.ph140 = phi i64 [ 4, %.lr.ph112.preheader ], [ %60, %.lr.ph112.backedge ]
  %65 = icmp eq i64 %.057.ph140, 4
  br i1 %65, label %.lr.ph112.split.split, label %.lr.ph112.split.us.preheader

.lr.ph112.split.us.preheader:                     ; preds = %.lr.ph112
  %66 = call i64 @read(i32 noundef %4, ptr noundef %.056.ph142, i64 noundef %.057.ph140) #8
  %67 = trunc i64 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %.split114, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph112.split.us.preheader, %.lr.ph112.split.us
  %69 = phi i32 [ %76, %.lr.ph112.split.us ], [ %67, %.lr.ph112.split.us.preheader ]
  %70 = phi i64 [ %75, %.lr.ph112.split.us ], [ %66, %.lr.ph112.split.us.preheader ]
  %71 = icmp slt i32 %69, 0
  br i1 %71, label %72, label %.split117

72:                                               ; preds = %.lr.ph
  %73 = tail call ptr @__errno_location() #9
  %74 = load i32, ptr %73, align 4
  switch i32 %74, label %.split120 [
    i32 11, label %.lr.ph112.split.us
    i32 4, label %.lr.ph112.split.us
  ]

.lr.ph112.split.us:                               ; preds = %72, %72
  %75 = call i64 @read(i32 noundef %4, ptr noundef %.056.ph142, i64 noundef %.057.ph140) #8
  %76 = trunc i64 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.split114, label %.lr.ph

.lr.ph112.split.split:                            ; preds = %.lr.ph112
  %78 = call i64 @read(i32 noundef %4, ptr noundef %.056.ph142, i64 noundef 4) #8
  %79 = trunc i64 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.split123, label %.lr.ph139.preheader.preheader

.lr.ph139.preheader.preheader:                    ; preds = %.lr.ph112.split.split
  %81 = icmp slt i32 %79, 0
  br i1 %81, label %.lr.ph200.preheader, label %.split117

.lr.ph200.preheader:                              ; preds = %.lr.ph139.preheader.preheader
  %82 = tail call ptr @__errno_location() #9
  br label %.lr.ph200

.outer._crit_edge:                                ; preds = %.split117
  %83 = load i32, ptr %2, align 4
  %84 = tail call noundef i32 @llvm.bswap.i32(i32 %83)
  store i32 %84, ptr %2, align 4
  br label %.thread

.thread:                                          ; preds = %.outer._crit_edge, %29, %.split99.us, %42, %47, %57, %.split120
  %85 = tail call i32 @close(i32 noundef %4) #8
  br label %.thread88

.thread88:                                        ; preds = %1, %.thread
  %.not77 = icmp eq ptr %3, null
  br i1 %.not77, label %87, label %86

86:                                               ; preds = %.thread88
  tail call void @free_buf(ptr noundef nonnull %3) #8
  br label %87

87:                                               ; preds = %86, %.thread88
  %88 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #8
  ret i32 %88
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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

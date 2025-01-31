; ModuleID = 'bench/slurm/original/sack_api.ll'
source_filename = "bench/slurm/original/sack_api.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sockaddr_un = type { i16, [108 x i8] }

@.str = private unnamed_addr constant [44 x i8] c"%s:%d: %s: safe_write (%d of %d) failed: %m\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"sack_api.c\00", align 1
@__func__.sack_create = private unnamed_addr constant [12 x i8] c"sack_create\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"%s:%d: %s: safe_write (%d of %d) partial write\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"%s:%d: %s: safe_read EOF\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"%s:%d: %s: safe_read (%d of %d) EOF\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"%s:%d: %s: safe_read (%d of %d) failed: %m\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"%s:%d: %s: safe_read (%d of %d) partial read\00", align 1
@__func__.sack_verify = private unnamed_addr constant [12 x i8] c"sack_verify\00", align 1
@sack_addrs = internal global [3 x %struct.sockaddr_un] [%struct.sockaddr_un { i16 1, [108 x i8] c"/run/slurm/sack.socket\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.sockaddr_un { i16 1, [108 x i8] c"/run/slurmctld/sack.socket\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.sockaddr_un { i16 1, [108 x i8] c"/run/slurmdbd/sack.socket\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }], align 16
@.str.7 = private unnamed_addr constant [20 x i8] c"%s: connected to %s\00", align 1
@__func__._sack_connect = private unnamed_addr constant [14 x i8] c"_sack_connect\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"failed to connect to any sack sockets\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"%s: socket() failed: %m\00", align 1
@__func__._sack_try_connection = private unnamed_addr constant [21 x i8] c"_sack_try_connection\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"%s: connect() failed for %s: %m\00", align 1

; Function Attrs: nounwind uwtable
define ptr @sack_create(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = tail call ptr @init_buf(i32 noundef 1024) #6
  %6 = tail call fastcc i32 @_sack_connect()
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  tail call void @pack16(i16 noundef zeroext 10496, ptr noundef %5) #6
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %10 = load i32, ptr %9, align 4
  tail call void @pack32(i32 noundef 0, ptr noundef %5) #6
  tail call void @pack32(i32 noundef 64001, ptr noundef %5) #6
  tail call void @pack32(i32 noundef %0, ptr noundef %5) #6
  tail call void @packmem(ptr noundef %1, i32 noundef %2, ptr noundef %5) #6
  %11 = load i32, ptr %9, align 4
  store i32 %10, ptr %9, align 4
  %12 = sub i32 %11, %10
  tail call void @pack32(i32 noundef %12, ptr noundef %5) #6
  store i32 %11, ptr %9, align 4
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %.lr.ph.preheader, label %.lr.ph134.preheader

.lr.ph134.preheader:                              ; preds = %.split.us, %8
  br label %.lr.ph134

.lr.ph.preheader:                                 ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.backedge, %.lr.ph.preheader
  %.076.ph132 = phi ptr [ %15, %.lr.ph.preheader ], [ %32, %.lr.ph.split.us.backedge ]
  %.077.ph130 = phi i32 [ %11, %.lr.ph.preheader ], [ %33, %.lr.ph.split.us.backedge ]
  %16 = zext nneg i32 %.077.ph130 to i64
  %17 = tail call i64 @write(i32 noundef %6, ptr noundef %.076.ph132, i64 noundef %16) #6
  %18 = trunc i64 %17 to i32
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %.lr.ph128, label %.split.us

.lr.ph128:                                        ; preds = %.lr.ph.split.us
  %20 = tail call ptr @__errno_location() #7
  br label %21

21:                                               ; preds = %.lr.ph128, %23
  %22 = load i32, ptr %20, align 4
  switch i32 %22, label %.split123.us [
    i32 11, label %23
    i32 4, label %23
  ]

23:                                               ; preds = %21, %21
  %24 = tail call i64 @write(i32 noundef %6, ptr noundef %.076.ph132, i64 noundef %16) #6
  %25 = trunc i64 %24 to i32
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %21, label %.split.us

.split123.us:                                     ; preds = %21
  %27 = tail call i32 @get_log_level() #6
  %28 = icmp sgt i32 %27, 4
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %.split123.us
  %30 = load i32, ptr %9, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 118, ptr noundef nonnull @__func__.sack_create, i32 noundef %.077.ph130, i32 noundef %30) #6
  br label %.loopexit

.split.us:                                        ; preds = %23, %.lr.ph.split.us
  %.us-phi = phi i64 [ %17, %.lr.ph.split.us ], [ %24, %23 ]
  %.us-phi121 = phi i32 [ %18, %.lr.ph.split.us ], [ %25, %23 ]
  %31 = and i64 %.us-phi, 2147483647
  %32 = getelementptr inbounds nuw i8, ptr %.076.ph132, i64 %31
  %33 = sub nsw i32 %.077.ph130, %.us-phi121
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %.lr.ph134.preheader

35:                                               ; preds = %.split.us
  %36 = tail call i32 @get_log_level() #6
  %37 = icmp sgt i32 %36, 6
  br i1 %37, label %38, label %.lr.ph.split.us.backedge

38:                                               ; preds = %35
  %39 = load i32, ptr %9, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 118, ptr noundef nonnull @__func__.sack_create, i32 noundef %33, i32 noundef %39) #6
  br label %.lr.ph.split.us.backedge

.lr.ph.split.us.backedge:                         ; preds = %38, %35
  br label %.lr.ph.split.us, !llvm.loop !6

.split146:                                        ; preds = %.lr.ph134.split.split.us, %74
  %40 = tail call i32 @get_log_level() #6
  %41 = icmp sgt i32 %40, 4
  br i1 %41, label %42, label %.loopexit

42:                                               ; preds = %.split146
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 120, ptr noundef nonnull @__func__.sack_create) #6
  br label %.loopexit

.split136.us:                                     ; preds = %.lr.ph134.split.us.split.us, %66
  %43 = tail call i32 @get_log_level() #6
  %44 = icmp sgt i32 %43, 4
  br i1 %44, label %45, label %.loopexit

45:                                               ; preds = %.split136.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 120, ptr noundef nonnull @__func__.sack_create, i32 noundef %.075.ph183, i32 noundef 4) #6
  br label %.loopexit

.split143:                                        ; preds = %.lr.ph, %.lr.ph415
  %.075.ph183299 = phi i32 [ 4, %.lr.ph415 ], [ %.075.ph183, %.lr.ph ]
  %46 = tail call i32 @get_log_level() #6
  %47 = icmp sgt i32 %46, 4
  br i1 %47, label %48, label %.loopexit

48:                                               ; preds = %.split143
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 120, ptr noundef nonnull @__func__.sack_create, i32 noundef %.075.ph183299, i32 noundef 4) #6
  br label %.loopexit

.split139:                                        ; preds = %.lr.ph180, %.lr.ph164.preheader, %.lr.ph180.preheader, %.lr.ph164.preheader.preheader
  %.us-phi140 = phi i64 [ %59, %.lr.ph164.preheader.preheader ], [ %59, %.lr.ph180.preheader ], [ %75, %.lr.ph164.preheader ], [ %67, %.lr.ph180 ]
  %.us-phi141 = phi i32 [ %60, %.lr.ph164.preheader.preheader ], [ %60, %.lr.ph180.preheader ], [ %76, %.lr.ph164.preheader ], [ %68, %.lr.ph180 ]
  %49 = and i64 %.us-phi140, 2147483647
  %50 = getelementptr inbounds nuw i8, ptr %.074.ph185, i64 %49
  %51 = sub nsw i32 %.075.ph183, %.us-phi141
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %.outer95._crit_edge

53:                                               ; preds = %.split139
  %54 = tail call i32 @get_log_level() #6
  %55 = icmp sgt i32 %54, 6
  br i1 %55, label %56, label %.lr.ph134.backedge

56:                                               ; preds = %53
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 120, ptr noundef nonnull @__func__.sack_create, i32 noundef %51, i32 noundef 4) #6
  br label %.lr.ph134.backedge

.lr.ph134.backedge:                               ; preds = %56, %53
  br label %.lr.ph134, !llvm.loop !8

.lr.ph134:                                        ; preds = %.lr.ph134.backedge, %.lr.ph134.preheader
  %.074.ph185 = phi ptr [ %4, %.lr.ph134.preheader ], [ %50, %.lr.ph134.backedge ]
  %.075.ph183 = phi i32 [ 4, %.lr.ph134.preheader ], [ %51, %.lr.ph134.backedge ]
  %57 = zext nneg i32 %.075.ph183 to i64
  %58 = icmp eq i32 %.075.ph183, 4
  %59 = call i64 @read(i32 noundef %6, ptr noundef %.074.ph185, i64 noundef %57) #6
  %60 = trunc i64 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %58, label %.lr.ph134.split.split.us, label %.lr.ph134.split.us.split.us

.lr.ph134.split.us.split.us:                      ; preds = %.lr.ph134
  br i1 %61, label %.split136.us, label %.lr.ph180.preheader

.lr.ph180.preheader:                              ; preds = %.lr.ph134.split.us.split.us
  %62 = icmp slt i32 %60, 0
  br i1 %62, label %.lr.ph.preheader442, label %.split139

.lr.ph.preheader442:                              ; preds = %.lr.ph180.preheader
  %63 = tail call ptr @__errno_location() #7
  br label %.lr.ph

.lr.ph180:                                        ; preds = %66
  %64 = icmp slt i32 %68, 0
  br i1 %64, label %.lr.ph, label %.split139

.lr.ph:                                           ; preds = %.lr.ph.preheader442, %.lr.ph180
  %65 = load i32, ptr %63, align 4
  switch i32 %65, label %.split143 [
    i32 11, label %66
    i32 4, label %66
  ]

66:                                               ; preds = %.lr.ph, %.lr.ph
  %67 = call i64 @read(i32 noundef %6, ptr noundef %.074.ph185, i64 noundef %57) #6
  %68 = trunc i64 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.split136.us, label %.lr.ph180

.lr.ph134.split.split.us:                         ; preds = %.lr.ph134
  br i1 %61, label %.split146, label %.lr.ph164.preheader.preheader

.lr.ph164.preheader.preheader:                    ; preds = %.lr.ph134.split.split.us
  %70 = icmp slt i32 %60, 0
  br i1 %70, label %.lr.ph415.preheader, label %.split139

.lr.ph415.preheader:                              ; preds = %.lr.ph164.preheader.preheader
  %71 = tail call ptr @__errno_location() #7
  br label %.lr.ph415

.lr.ph164.preheader:                              ; preds = %74
  %72 = icmp slt i32 %76, 0
  br i1 %72, label %.lr.ph415, label %.split139

.lr.ph415:                                        ; preds = %.lr.ph415.preheader, %.lr.ph164.preheader
  %73 = load i32, ptr %71, align 4
  switch i32 %73, label %.split143 [
    i32 11, label %74
    i32 4, label %74
  ]

74:                                               ; preds = %.lr.ph415, %.lr.ph415
  %75 = call i64 @read(i32 noundef %6, ptr noundef %.074.ph185, i64 noundef %57) #6
  %76 = trunc i64 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.split146, label %.lr.ph164.preheader

.outer95._crit_edge:                              ; preds = %.split139
  %78 = load i32, ptr %4, align 4
  %79 = tail call i32 @ntohl(i32 noundef %78) #7
  %.not = icmp eq i32 %79, 0
  br i1 %.not, label %.loopexit, label %80

80:                                               ; preds = %.outer95._crit_edge
  %81 = add i32 %79, 1
  %82 = zext i32 %81 to i64
  %83 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %82, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 123, ptr noundef nonnull @__func__.sack_create) #6
  %84 = icmp sgt i32 %79, 0
  br i1 %84, label %.lr.ph187, label %.loopexit

.lr.ph187:                                        ; preds = %80, %.lr.ph187.backedge
  %.0.ph239 = phi ptr [ %116, %.lr.ph187.backedge ], [ %83, %80 ]
  %.072.ph237 = phi i32 [ %117, %.lr.ph187.backedge ], [ %79, %80 ]
  %85 = zext nneg i32 %.072.ph237 to i64
  %86 = icmp eq i32 %.072.ph237, %79
  %.fr198 = freeze i1 %86
  %87 = tail call i64 @read(i32 noundef %6, ptr noundef %.0.ph239, i64 noundef %85) #6
  %88 = trunc i64 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %.fr198, label %.lr.ph187.split.split.us, label %.lr.ph187.split.us.split.us

.lr.ph187.split.us.split.us:                      ; preds = %.lr.ph187
  br i1 %89, label %.split189.us, label %.lr.ph234.preheader

.lr.ph234.preheader:                              ; preds = %.lr.ph187.split.us.split.us
  %90 = icmp slt i32 %88, 0
  br i1 %90, label %.lr.ph418.preheader, label %.split192.us

.lr.ph418.preheader:                              ; preds = %.lr.ph234.preheader
  %91 = tail call ptr @__errno_location() #7
  br label %.lr.ph418

.lr.ph234:                                        ; preds = %94
  %92 = icmp slt i32 %96, 0
  br i1 %92, label %.lr.ph418, label %.split192.us

.lr.ph418:                                        ; preds = %.lr.ph418.preheader, %.lr.ph234
  %93 = load i32, ptr %91, align 4
  switch i32 %93, label %.split196.us [
    i32 11, label %94
    i32 4, label %94
  ]

94:                                               ; preds = %.lr.ph418, %.lr.ph418
  %95 = tail call i64 @read(i32 noundef %6, ptr noundef %.0.ph239, i64 noundef %85) #6
  %96 = trunc i64 %95 to i32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %.split189.us, label %.lr.ph234

.lr.ph187.split.split.us:                         ; preds = %.lr.ph187
  br i1 %89, label %.split200.us, label %.lr.ph218.preheader.preheader

.lr.ph218.preheader.preheader:                    ; preds = %.lr.ph187.split.split.us
  %98 = icmp slt i32 %88, 0
  br i1 %98, label %.lr.ph421.preheader, label %.split192.us

.lr.ph421.preheader:                              ; preds = %.lr.ph218.preheader.preheader
  %99 = tail call ptr @__errno_location() #7
  br label %.lr.ph421

.lr.ph218.preheader:                              ; preds = %102
  %100 = icmp slt i32 %104, 0
  br i1 %100, label %.lr.ph421, label %.split192.us

.lr.ph421:                                        ; preds = %.lr.ph421.preheader, %.lr.ph218.preheader
  %101 = load i32, ptr %99, align 4
  switch i32 %101, label %.split196.us [
    i32 11, label %102
    i32 4, label %102
  ]

102:                                              ; preds = %.lr.ph421, %.lr.ph421
  %103 = tail call i64 @read(i32 noundef %6, ptr noundef %.0.ph239, i64 noundef %85) #6
  %104 = trunc i64 %103 to i32
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %.split200.us, label %.lr.ph218.preheader

.split200.us:                                     ; preds = %.lr.ph187.split.split.us, %102
  %106 = tail call i32 @get_log_level() #6
  %107 = icmp sgt i32 %106, 4
  br i1 %107, label %108, label %.loopexit

108:                                              ; preds = %.split200.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 124, ptr noundef nonnull @__func__.sack_create) #6
  br label %.loopexit

.split189.us:                                     ; preds = %.lr.ph187.split.us.split.us, %94
  %109 = tail call i32 @get_log_level() #6
  %110 = icmp sgt i32 %109, 4
  br i1 %110, label %111, label %.loopexit

111:                                              ; preds = %.split189.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 124, ptr noundef nonnull @__func__.sack_create, i32 noundef %.072.ph237, i32 noundef %79) #6
  br label %.loopexit

.split196.us:                                     ; preds = %.lr.ph418, %.lr.ph421
  %112 = tail call i32 @get_log_level() #6
  %113 = icmp sgt i32 %112, 4
  br i1 %113, label %114, label %.loopexit

114:                                              ; preds = %.split196.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 124, ptr noundef nonnull @__func__.sack_create, i32 noundef %.072.ph237, i32 noundef %79) #6
  br label %.loopexit

.split192.us:                                     ; preds = %.lr.ph234, %.lr.ph218.preheader, %.lr.ph234.preheader, %.lr.ph218.preheader.preheader
  %.us-phi193 = phi i64 [ %87, %.lr.ph218.preheader.preheader ], [ %87, %.lr.ph234.preheader ], [ %103, %.lr.ph218.preheader ], [ %95, %.lr.ph234 ]
  %.us-phi194 = phi i32 [ %88, %.lr.ph218.preheader.preheader ], [ %88, %.lr.ph234.preheader ], [ %104, %.lr.ph218.preheader ], [ %96, %.lr.ph234 ]
  %115 = and i64 %.us-phi193, 2147483647
  %116 = getelementptr inbounds nuw i8, ptr %.0.ph239, i64 %115
  %117 = sub nsw i32 %.072.ph237, %.us-phi194
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %.loopexit

119:                                              ; preds = %.split192.us
  %120 = tail call i32 @get_log_level() #6
  %121 = icmp sgt i32 %120, 6
  br i1 %121, label %122, label %.lr.ph187.backedge

122:                                              ; preds = %119
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 124, ptr noundef nonnull @__func__.sack_create, i32 noundef %117, i32 noundef %79) #6
  br label %.lr.ph187.backedge

.lr.ph187.backedge:                               ; preds = %122, %119
  br label %.lr.ph187, !llvm.loop !9

.loopexit:                                        ; preds = %.split192.us, %80, %29, %.split123.us, %42, %.split146, %45, %.split136.us, %48, %.split143, %.outer95._crit_edge, %108, %.split200.us, %111, %.split189.us, %114, %.split196.us
  %.073 = phi ptr [ null, %29 ], [ null, %.split123.us ], [ null, %42 ], [ null, %.split146 ], [ null, %45 ], [ null, %.split136.us ], [ null, %48 ], [ null, %.split143 ], [ %83, %108 ], [ %83, %.split200.us ], [ %83, %111 ], [ %83, %.split189.us ], [ %83, %114 ], [ %83, %.split196.us ], [ null, %.outer95._crit_edge ], [ %83, %80 ], [ %83, %.split192.us ]
  %123 = tail call i32 @close(i32 noundef %6) #6
  br label %.thread

.thread:                                          ; preds = %3, %.loopexit
  %.07394 = phi ptr [ %.073, %.loopexit ], [ null, %3 ]
  %.not90 = icmp eq ptr %5, null
  br i1 %.not90, label %125, label %124

124:                                              ; preds = %.thread
  tail call void @free_buf(ptr noundef nonnull %5) #6
  br label %125

125:                                              ; preds = %124, %.thread
  ret ptr %.07394
}

declare ptr @init_buf(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @_sack_connect() unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %24
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %24 ]
  %2 = getelementptr inbounds nuw [3 x %struct.sockaddr_un], ptr @sack_addrs, i64 0, i64 %indvars.iv
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #8
  %5 = tail call i32 @socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = tail call i32 @get_log_level() #6
  %9 = icmp sgt i32 %8, 6
  br i1 %9, label %10, label %24

10:                                               ; preds = %7
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__._sack_try_connection) #6
  br label %24

11:                                               ; preds = %1
  %12 = trunc i64 %4 to i32
  %13 = add i32 %12, 3
  %14 = tail call i32 @connect(i32 noundef %5, ptr noundef nonnull %2, i32 noundef %13) #6
  %15 = icmp slt i32 %14, 0
  %16 = tail call i32 @get_log_level() #6
  br i1 %15, label %17, label %_sack_try_connection.exit

17:                                               ; preds = %11
  %18 = icmp sgt i32 %16, 6
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__._sack_try_connection, ptr noundef nonnull %3) #6
  br label %20

20:                                               ; preds = %19, %17
  %21 = tail call i32 @close(i32 noundef %5) #6
  br label %24

_sack_try_connection.exit:                        ; preds = %11
  %22 = icmp sgt i32 %16, 5
  br i1 %22, label %23, label %27

23:                                               ; preds = %_sack_try_connection.exit
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__._sack_connect, ptr noundef nonnull %3) #6
  br label %27

24:                                               ; preds = %20, %10, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %25, label %1, !llvm.loop !10

25:                                               ; preds = %24
  %26 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8) #6
  br label %27

27:                                               ; preds = %_sack_try_connection.exit, %23, %25
  %.0 = phi i32 [ -1, %25 ], [ %5, %23 ], [ %5, %_sack_try_connection.exit ]
  ret i32 %.0
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) local_unnamed_addr #3

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare void @free_buf(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @sack_verify(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 -1, ptr %2, align 4
  %3 = tail call ptr @init_buf(i32 noundef 1024) #6
  %4 = tail call fastcc i32 @_sack_connect()
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %1
  tail call void @pack16(i16 noundef zeroext 10496, ptr noundef %3) #6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %8 = load i32, ptr %7, align 4
  tail call void @pack32(i32 noundef 0, ptr noundef %3) #6
  tail call void @pack32(i32 noundef 64002, ptr noundef %3) #6
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %6
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #8
  %11 = trunc i64 %10 to i32
  %12 = add i32 %11, 1
  br label %13

13:                                               ; preds = %9, %6
  %.057 = phi i32 [ %12, %9 ], [ 0, %6 ]
  tail call void @packmem(ptr noundef %0, i32 noundef %.057, ptr noundef nonnull %3) #6
  %14 = load i32, ptr %7, align 4
  store i32 %8, ptr %7, align 4
  %15 = sub i32 %14, %8
  tail call void @pack32(i32 noundef %15, ptr noundef nonnull %3) #6
  store i32 %14, ptr %7, align 4
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %.lr.ph.preheader, label %.lr.ph96.preheader

.lr.ph96.preheader:                               ; preds = %.split.us, %13
  br label %.lr.ph96

.lr.ph.preheader:                                 ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.backedge, %.lr.ph.preheader
  %.055.ph94 = phi ptr [ %18, %.lr.ph.preheader ], [ %35, %.lr.ph.split.us.backedge ]
  %.056.ph92 = phi i32 [ %14, %.lr.ph.preheader ], [ %36, %.lr.ph.split.us.backedge ]
  %19 = zext nneg i32 %.056.ph92 to i64
  %20 = tail call i64 @write(i32 noundef %4, ptr noundef %.055.ph94, i64 noundef %19) #6
  %21 = trunc i64 %20 to i32
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %.lr.ph90, label %.split.us

.lr.ph90:                                         ; preds = %.lr.ph.split.us
  %23 = tail call ptr @__errno_location() #7
  br label %24

24:                                               ; preds = %.lr.ph90, %26
  %25 = load i32, ptr %23, align 4
  switch i32 %25, label %.split85.us [
    i32 11, label %26
    i32 4, label %26
  ]

26:                                               ; preds = %24, %24
  %27 = tail call i64 @write(i32 noundef %4, ptr noundef %.055.ph94, i64 noundef %19) #6
  %28 = trunc i64 %27 to i32
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %24, label %.split.us

.split85.us:                                      ; preds = %24
  %30 = tail call i32 @get_log_level() #6
  %31 = icmp sgt i32 %30, 4
  br i1 %31, label %32, label %83

32:                                               ; preds = %.split85.us
  %33 = load i32, ptr %7, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 153, ptr noundef nonnull @__func__.sack_verify, i32 noundef %.056.ph92, i32 noundef %33) #6
  br label %83

.split.us:                                        ; preds = %26, %.lr.ph.split.us
  %.us-phi = phi i64 [ %20, %.lr.ph.split.us ], [ %27, %26 ]
  %.us-phi83 = phi i32 [ %21, %.lr.ph.split.us ], [ %28, %26 ]
  %34 = and i64 %.us-phi, 2147483647
  %35 = getelementptr inbounds nuw i8, ptr %.055.ph94, i64 %34
  %36 = sub nsw i32 %.056.ph92, %.us-phi83
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %.lr.ph96.preheader

38:                                               ; preds = %.split.us
  %39 = tail call i32 @get_log_level() #6
  %40 = icmp sgt i32 %39, 6
  br i1 %40, label %41, label %.lr.ph.split.us.backedge

41:                                               ; preds = %38
  %42 = load i32, ptr %7, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 153, ptr noundef nonnull @__func__.sack_verify, i32 noundef %36, i32 noundef %42) #6
  br label %.lr.ph.split.us.backedge

.lr.ph.split.us.backedge:                         ; preds = %41, %38
  br label %.lr.ph.split.us, !llvm.loop !11

.split108:                                        ; preds = %.lr.ph96.split.split.us, %77
  %43 = tail call i32 @get_log_level() #6
  %44 = icmp sgt i32 %43, 4
  br i1 %44, label %45, label %83

45:                                               ; preds = %.split108
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 155, ptr noundef nonnull @__func__.sack_verify) #6
  br label %83

.split98.us:                                      ; preds = %.lr.ph96.split.us.split.us, %69
  %46 = tail call i32 @get_log_level() #6
  %47 = icmp sgt i32 %46, 4
  br i1 %47, label %48, label %83

48:                                               ; preds = %.split98.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 155, ptr noundef nonnull @__func__.sack_verify, i32 noundef %.054.ph145, i32 noundef 4) #6
  br label %83

.split105:                                        ; preds = %.lr.ph, %.lr.ph240
  %.054.ph145177 = phi i32 [ 4, %.lr.ph240 ], [ %.054.ph145, %.lr.ph ]
  %49 = tail call i32 @get_log_level() #6
  %50 = icmp sgt i32 %49, 4
  br i1 %50, label %51, label %83

51:                                               ; preds = %.split105
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 155, ptr noundef nonnull @__func__.sack_verify, i32 noundef %.054.ph145177, i32 noundef 4) #6
  br label %83

.split101:                                        ; preds = %.lr.ph142, %.lr.ph126.preheader, %.lr.ph142.preheader, %.lr.ph126.preheader.preheader
  %.us-phi102 = phi i64 [ %62, %.lr.ph126.preheader.preheader ], [ %62, %.lr.ph142.preheader ], [ %78, %.lr.ph126.preheader ], [ %70, %.lr.ph142 ]
  %.us-phi103 = phi i32 [ %63, %.lr.ph126.preheader.preheader ], [ %63, %.lr.ph142.preheader ], [ %79, %.lr.ph126.preheader ], [ %71, %.lr.ph142 ]
  %52 = and i64 %.us-phi102, 2147483647
  %53 = getelementptr inbounds nuw i8, ptr %.0.ph147, i64 %52
  %54 = sub nsw i32 %.054.ph145, %.us-phi103
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %.outer._crit_edge

56:                                               ; preds = %.split101
  %57 = tail call i32 @get_log_level() #6
  %58 = icmp sgt i32 %57, 6
  br i1 %58, label %59, label %.lr.ph96.backedge

59:                                               ; preds = %56
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 155, ptr noundef nonnull @__func__.sack_verify, i32 noundef %54, i32 noundef 4) #6
  br label %.lr.ph96.backedge

.lr.ph96.backedge:                                ; preds = %59, %56
  br label %.lr.ph96, !llvm.loop !12

.lr.ph96:                                         ; preds = %.lr.ph96.backedge, %.lr.ph96.preheader
  %.0.ph147 = phi ptr [ %2, %.lr.ph96.preheader ], [ %53, %.lr.ph96.backedge ]
  %.054.ph145 = phi i32 [ 4, %.lr.ph96.preheader ], [ %54, %.lr.ph96.backedge ]
  %60 = zext nneg i32 %.054.ph145 to i64
  %61 = icmp eq i32 %.054.ph145, 4
  %62 = call i64 @read(i32 noundef %4, ptr noundef %.0.ph147, i64 noundef %60) #6
  %63 = trunc i64 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %61, label %.lr.ph96.split.split.us, label %.lr.ph96.split.us.split.us

.lr.ph96.split.us.split.us:                       ; preds = %.lr.ph96
  br i1 %64, label %.split98.us, label %.lr.ph142.preheader

.lr.ph142.preheader:                              ; preds = %.lr.ph96.split.us.split.us
  %65 = icmp slt i32 %63, 0
  br i1 %65, label %.lr.ph.preheader243, label %.split101

.lr.ph.preheader243:                              ; preds = %.lr.ph142.preheader
  %66 = tail call ptr @__errno_location() #7
  br label %.lr.ph

.lr.ph142:                                        ; preds = %69
  %67 = icmp slt i32 %71, 0
  br i1 %67, label %.lr.ph, label %.split101

.lr.ph:                                           ; preds = %.lr.ph.preheader243, %.lr.ph142
  %68 = load i32, ptr %66, align 4
  switch i32 %68, label %.split105 [
    i32 11, label %69
    i32 4, label %69
  ]

69:                                               ; preds = %.lr.ph, %.lr.ph
  %70 = call i64 @read(i32 noundef %4, ptr noundef %.0.ph147, i64 noundef %60) #6
  %71 = trunc i64 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.split98.us, label %.lr.ph142

.lr.ph96.split.split.us:                          ; preds = %.lr.ph96
  br i1 %64, label %.split108, label %.lr.ph126.preheader.preheader

.lr.ph126.preheader.preheader:                    ; preds = %.lr.ph96.split.split.us
  %73 = icmp slt i32 %63, 0
  br i1 %73, label %.lr.ph240.preheader, label %.split101

.lr.ph240.preheader:                              ; preds = %.lr.ph126.preheader.preheader
  %74 = tail call ptr @__errno_location() #7
  br label %.lr.ph240

.lr.ph126.preheader:                              ; preds = %77
  %75 = icmp slt i32 %79, 0
  br i1 %75, label %.lr.ph240, label %.split101

.lr.ph240:                                        ; preds = %.lr.ph240.preheader, %.lr.ph126.preheader
  %76 = load i32, ptr %74, align 4
  switch i32 %76, label %.split105 [
    i32 11, label %77
    i32 4, label %77
  ]

77:                                               ; preds = %.lr.ph240, %.lr.ph240
  %78 = call i64 @read(i32 noundef %4, ptr noundef %.0.ph147, i64 noundef %60) #6
  %79 = trunc i64 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.split108, label %.lr.ph126.preheader

.outer._crit_edge:                                ; preds = %.split101
  %81 = load i32, ptr %2, align 4
  %82 = tail call i32 @ntohl(i32 noundef %81) #7
  store i32 %82, ptr %2, align 4
  br label %83

83:                                               ; preds = %.outer._crit_edge, %32, %.split85.us, %45, %.split108, %48, %.split98.us, %51, %.split105
  %84 = tail call i32 @close(i32 noundef %4) #6
  br label %.thread

.thread:                                          ; preds = %1, %83
  %.not67 = icmp eq ptr %3, null
  br i1 %.not67, label %86, label %85

85:                                               ; preds = %.thread
  tail call void @free_buf(ptr noundef nonnull %3) #6
  br label %86

86:                                               ; preds = %85, %.thread
  %87 = load i32, ptr %2, align 4
  ret i32 %87
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}

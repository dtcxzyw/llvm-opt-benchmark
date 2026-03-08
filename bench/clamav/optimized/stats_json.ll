; ModuleID = 'bench/clamav/original/stats_json.ll'
source_filename = "bench/clamav/original/stats_json.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.1 = private unnamed_addr constant [64 x i8] c"ensure_bufsize: Could not allocate more memory: %s (errno: %d)\0A\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"5b585e8f-3be5-11e3-bf0b-18037319526c\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"{\0A\09\22hostid\22: \22%s\22,\0A\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"\09\22host_info\22: \22%s\22,\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"\09\22samples\22: [\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"\09\09\09{\0A\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"\09\09\09\22hash\22: \22%s\22,\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"\09\09\09\22hits\22: %s,\0A\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"\09\09\09\22size\22: %s,\0A\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"\09\09\09\22sections\22: [\0A\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"\09\09\09\09%s{\0A\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"\09\09\09\09\09\22hash\22: \22%s\22,\0A\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"\09\09\09\09\09\22size\22: %llu\0A\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"\09\09\09\09}\0A\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"\09\09\09],\0A\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"\09\09\09\22virus_names\22: [ \00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"%s\22%s\22\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c" ]\0A\09\09}%s\0A\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"\09]\0A}\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define noundef ptr @hex_encode(ptr noundef writeonly captures(address, ret: address, provenance) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %8

4:                                                ; preds = %3
  %5 = shl i64 %2, 1
  %6 = or disjoint i64 %5, 1
  %7 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %6) #13
  br label %8

8:                                                ; preds = %3, %4
  %9 = phi ptr [ %7, %4 ], [ %0, %3 ]
  %.not16 = icmp ne ptr %9, null
  %10 = icmp ne i64 %2, 0
  %or.cond = and i1 %.not16, %10
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.01317 = phi i64 [ %17, %.lr.ph ], [ 0, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %.01317
  %12 = load i8, ptr %11, align 1, !tbaa !3
  %13 = zext i8 %12 to i32
  %14 = shl i64 %.01317, 1
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  %16 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %13) #14
  %17 = add nuw i64 %.01317, 1
  %exitcond.not = icmp eq i64 %17, %2
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %8
  ret ptr %9
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @ensure_bufsize(ptr noundef captures(ret: address, provenance) %0, ptr noundef captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 {
  %5 = load i64, ptr %1, align 8, !tbaa !6
  %6 = sub i64 %5, %2
  %7 = icmp ult i64 %6, %3
  br i1 %7, label %8, label %19

8:                                                ; preds = %4
  %9 = add i64 %5, 512
  %10 = tail call ptr @realloc(ptr noundef %0, i64 noundef %9) #15
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %16

11:                                               ; preds = %8
  %12 = tail call ptr @__errno_location() #16
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = tail call ptr @strerror(i32 noundef %13) #14
  %15 = load i32, ptr %12, align 4, !tbaa !8
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, ptr noundef %14, i32 noundef %15) #14
  tail call void @free(ptr noundef %0) #14
  br label %19

16:                                               ; preds = %8
  %17 = load i64, ptr %1, align 8, !tbaa !6
  %18 = add i64 %17, 512
  store i64 %18, ptr %1, align 8, !tbaa !6
  br label %19

19:                                               ; preds = %4, %16, %11
  %.010 = phi ptr [ null, %11 ], [ %10, %16 ], [ %0, %4 ]
  ret ptr %.010
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define ptr @export_stats_to_json(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
  %3 = alloca [33 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !10
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %.not201 = icmp eq ptr %7, null
  br i1 %.not201, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = tail call ptr %7(ptr noundef %10) #14
  store ptr %11, ptr %1, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %5, %8, %2
  %13 = phi ptr [ null, %5 ], [ %11, %8 ], [ %4, %2 ]
  %14 = tail call noalias dereferenceable_or_null(512) ptr @calloc(i64 noundef 1, i64 noundef 512) #13
  %.not203 = icmp eq ptr %14, null
  br i1 %.not203, label %.loopexit, label %15

15:                                               ; preds = %12
  %.not202 = icmp eq ptr %13, null
  %spec.select = select i1 %.not202, ptr @.str.2, ptr %13
  %16 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull %spec.select) #14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %.not204 = icmp eq ptr %18, null
  br i1 %.not204, label %23, label %19

19:                                               ; preds = %15
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #17
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 %20
  %22 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %18) #14
  br label %23

23:                                               ; preds = %19, %15
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #17
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %25, ptr noundef nonnull align 1 dereferenceable(15) @.str.5, i64 15, i1 false)
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #17
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0174512 = load ptr, ptr %27, align 8, !tbaa !39
  %.not205513 = icmp eq ptr %.0174512, null
  br i1 %.not205513, label %._crit_edge520, label %.lr.ph519

.lr.ph519:                                        ; preds = %23, %285
  %.0174517 = phi ptr [ %.0174, %285 ], [ %.0174512, %23 ]
  %.0172516 = phi i64 [ %.1173, %285 ], [ %26, %23 ]
  %.0176515 = phi ptr [ %.1177, %285 ], [ %14, %23 ]
  %.0306514 = phi i64 [ %.1307, %285 ], [ 512, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0174517, i64 28
  %29 = load i32, ptr %28, align 4, !tbaa !40
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %285, label %31

31:                                               ; preds = %.lr.ph519
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(33) %3, i8 0, i64 33, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %.0174517, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %.lr.ph.i
  %.01317.i = phi i64 [ %39, %.lr.ph.i ], [ 0, %31 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %.01317.i
  %34 = load i8, ptr %33, align 1, !tbaa !3
  %35 = zext i8 %34 to i32
  %36 = shl nuw i64 %.01317.i, 1
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 %36
  %38 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %35) #14
  %39 = add nuw nsw i64 %.01317.i, 1
  %exitcond.not.i = icmp eq i64 %39, 16
  br i1 %exitcond.not.i, label %hex_encode.exit, label %.lr.ph.i

hex_encode.exit:                                  ; preds = %.lr.ph.i
  %40 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #17
  %41 = add i64 %40, 53
  %42 = sub i64 %.0306514, %.0172516
  %43 = icmp ult i64 %42, %41
  br i1 %43, label %44, label %ensure_bufsize.exit.thread314

44:                                               ; preds = %hex_encode.exit
  %45 = add i64 %.0306514, 512
  %46 = call ptr @realloc(ptr noundef %.0176515, i64 noundef %45) #15
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %ensure_bufsize.exit.thread, label %.ensure_bufsize.exit.thread314_crit_edge

.ensure_bufsize.exit.thread314_crit_edge:         ; preds = %44
  %.pre609 = sub i64 %45, %.0172516
  br label %ensure_bufsize.exit.thread314

ensure_bufsize.exit.thread:                       ; preds = %44
  %47 = tail call ptr @__errno_location() #16
  %48 = load i32, ptr %47, align 4, !tbaa !8
  %49 = call ptr @strerror(i32 noundef %48) #14
  %50 = load i32, ptr %47, align 4, !tbaa !8
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, ptr noundef %49, i32 noundef %50) #14
  call void @free(ptr noundef %.0176515) #14
  br label %.loopexit

ensure_bufsize.exit.thread314:                    ; preds = %hex_encode.exit, %.ensure_bufsize.exit.thread314_crit_edge
  %.pre-phi610 = phi i64 [ %.pre609, %.ensure_bufsize.exit.thread314_crit_edge ], [ %42, %hex_encode.exit ]
  %.010.i319 = phi ptr [ %46, %.ensure_bufsize.exit.thread314_crit_edge ], [ %.0176515, %hex_encode.exit ]
  %.5318 = phi i64 [ %45, %.ensure_bufsize.exit.thread314_crit_edge ], [ %.0306514, %hex_encode.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %.010.i319, i64 %.0172516
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %51, i64 noundef %.pre-phi610, ptr noundef nonnull @.str.6) #14
  %53 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #17
  %54 = add i64 %53, %.0172516
  %55 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #17
  %56 = add i64 %55, 17
  %57 = sub i64 %.5318, %54
  %58 = icmp ult i64 %57, %56
  br i1 %58, label %59, label %66

59:                                               ; preds = %ensure_bufsize.exit.thread314
  %60 = add i64 %.5318, 512
  %61 = call ptr @realloc(ptr noundef nonnull %.010.i319, i64 noundef %60) #15
  %.not.i227 = icmp eq ptr %61, null
  br i1 %.not.i227, label %ensure_bufsize.exit228, label %._crit_edge606

._crit_edge606:                                   ; preds = %59
  %.pre611 = sub i64 %60, %54
  br label %66

ensure_bufsize.exit228:                           ; preds = %59
  %62 = tail call ptr @__errno_location() #16
  %63 = load i32, ptr %62, align 4, !tbaa !8
  %64 = call ptr @strerror(i32 noundef %63) #14
  %65 = load i32, ptr %62, align 4, !tbaa !8
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, ptr noundef %64, i32 noundef %65) #14
  call void @free(ptr noundef nonnull %.010.i319) #14
  br label %.loopexit

66:                                               ; preds = %._crit_edge606, %ensure_bufsize.exit.thread314
  %.pre-phi612 = phi i64 [ %.pre611, %._crit_edge606 ], [ %57, %ensure_bufsize.exit.thread314 ]
  %.6.ph = phi i64 [ %60, %._crit_edge606 ], [ %.5318, %ensure_bufsize.exit.thread314 ]
  %.010.i226.ph = phi ptr [ %61, %._crit_edge606 ], [ %.010.i319, %ensure_bufsize.exit.thread314 ]
  %67 = getelementptr inbounds nuw i8, ptr %.010.i226.ph, i64 %54
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %67, i64 noundef %.pre-phi612, ptr noundef nonnull @.str.7, ptr noundef nonnull %3) #14
  %69 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %67) #17
  %70 = add i64 %69, %54
  %71 = load i32, ptr %28, align 4, !tbaa !40
  %72 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 33, ptr noundef nonnull @.str.8, i32 noundef %71) #14
  %73 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #17
  %74 = add i64 %73, 20
  %75 = sub i64 %.6.ph, %70
  %76 = icmp ult i64 %75, %74
  br i1 %76, label %77, label %84

77:                                               ; preds = %66
  %78 = add i64 %.6.ph, 512
  %79 = call ptr @realloc(ptr noundef nonnull %.010.i226.ph, i64 noundef %78) #15
  %.not.i230 = icmp eq ptr %79, null
  br i1 %.not.i230, label %ensure_bufsize.exit231, label %._crit_edge605

._crit_edge605:                                   ; preds = %77
  %.pre613 = sub i64 %78, %70
  br label %84

ensure_bufsize.exit231:                           ; preds = %77
  %80 = tail call ptr @__errno_location() #16
  %81 = load i32, ptr %80, align 4, !tbaa !8
  %82 = call ptr @strerror(i32 noundef %81) #14
  %83 = load i32, ptr %80, align 4, !tbaa !8
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, ptr noundef %82, i32 noundef %83) #14
  call void @free(ptr noundef nonnull %.010.i226.ph) #14
  br label %.loopexit

84:                                               ; preds = %._crit_edge605, %66
  %.pre-phi614 = phi i64 [ %.pre613, %._crit_edge605 ], [ %75, %66 ]
  %.7.ph = phi i64 [ %78, %._crit_edge605 ], [ %.6.ph, %66 ]
  %.010.i229.ph = phi ptr [ %79, %._crit_edge605 ], [ %.010.i226.ph, %66 ]
  %85 = getelementptr inbounds nuw i8, ptr %.010.i229.ph, i64 %70
  %86 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %85, i64 noundef %.pre-phi614, ptr noundef nonnull @.str.9, ptr noundef nonnull %3) #14
  %87 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %85) #17
  %88 = add i64 %87, %70
  %89 = getelementptr inbounds nuw i8, ptr %.0174517, i64 24
  %90 = load i32, ptr %89, align 8, !tbaa !44
  %91 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 33, ptr noundef nonnull @.str.8, i32 noundef %90) #14
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #17
  %93 = add i64 %92, 20
  %94 = sub i64 %.7.ph, %88
  %95 = icmp ult i64 %94, %93
  br i1 %95, label %96, label %103

96:                                               ; preds = %84
  %97 = add i64 %.7.ph, 512
  %98 = call ptr @realloc(ptr noundef nonnull %.010.i229.ph, i64 noundef %97) #15
  %.not.i233 = icmp eq ptr %98, null
  br i1 %.not.i233, label %ensure_bufsize.exit234, label %._crit_edge604

._crit_edge604:                                   ; preds = %96
  %.pre615 = sub i64 %97, %88
  br label %103

ensure_bufsize.exit234:                           ; preds = %96
  %99 = tail call ptr @__errno_location() #16
  %100 = load i32, ptr %99, align 4, !tbaa !8
  %101 = call ptr @strerror(i32 noundef %100) #14
  %102 = load i32, ptr %99, align 4, !tbaa !8
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, ptr noundef %101, i32 noundef %102) #14
  call void @free(ptr noundef nonnull %.010.i229.ph) #14
  br label %.loopexit

103:                                              ; preds = %._crit_edge604, %84
  %.pre-phi616 = phi i64 [ %.pre615, %._crit_edge604 ], [ %94, %84 ]
  %.8.ph = phi i64 [ %97, %._crit_edge604 ], [ %.7.ph, %84 ]
  %.010.i232.ph = phi ptr [ %98, %._crit_edge604 ], [ %.010.i229.ph, %84 ]
  %104 = getelementptr inbounds nuw i8, ptr %.010.i232.ph, i64 %88
  %105 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %104, i64 noundef %.pre-phi616, ptr noundef nonnull @.str.10, ptr noundef nonnull %3) #14
  %106 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %104) #17
  %107 = add i64 %106, %88
  %108 = sub i64 %.8.ph, %107
  %109 = icmp ult i64 %108, 30
  br i1 %109, label %110, label %117

110:                                              ; preds = %103
  %111 = add i64 %.8.ph, 512
  %112 = call ptr @realloc(ptr noundef nonnull %.010.i232.ph, i64 noundef %111) #15
  %.not.i236 = icmp eq ptr %112, null
  br i1 %.not.i236, label %ensure_bufsize.exit237, label %117

ensure_bufsize.exit237:                           ; preds = %110
  %113 = tail call ptr @__errno_location() #16
  %114 = load i32, ptr %113, align 4, !tbaa !8
  %115 = call ptr @strerror(i32 noundef %114) #14
  %116 = load i32, ptr %113, align 4, !tbaa !8
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, ptr noundef %115, i32 noundef %116) #14
  call void @free(ptr noundef nonnull %.010.i232.ph) #14
  br label %.loopexit

117:                                              ; preds = %103, %110
  %.9.ph = phi i64 [ %111, %110 ], [ %.8.ph, %103 ]
  %.010.i235.ph = phi ptr [ %112, %110 ], [ %.010.i232.ph, %103 ]
  %118 = getelementptr inbounds nuw i8, ptr %.0174517, i64 32
  %119 = load ptr, ptr %118, align 8, !tbaa !45
  %.not212 = icmp eq ptr %119, null
  br i1 %.not212, label %234, label %120

120:                                              ; preds = %117
  %121 = load i64, ptr %119, align 8, !tbaa !46
  %.not213 = icmp eq i64 %121, 0
  br i1 %.not213, label %234, label %122

122:                                              ; preds = %120
  %123 = sub i64 %.9.ph, %107
  %124 = icmp ult i64 %123, 30
  br i1 %124, label %125, label %132

125:                                              ; preds = %122
  %126 = add i64 %.9.ph, 512
  %127 = call ptr @realloc(ptr noundef nonnull %.010.i235.ph, i64 noundef %126) #15
  %.not.i239 = icmp eq ptr %127, null
  br i1 %.not.i239, label %ensure_bufsize.exit240, label %._crit_edge602

._crit_edge602:                                   ; preds = %125
  %.pre619 = sub i64 %126, %107
  br label %132

ensure_bufsize.exit240:                           ; preds = %125
  %128 = tail call ptr @__errno_location() #16
  %129 = load i32, ptr %128, align 4, !tbaa !8
  %130 = call ptr @strerror(i32 noundef %129) #14
  %131 = load i32, ptr %128, align 4, !tbaa !8
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, ptr noundef %130, i32 noundef %131) #14
  call void @free(ptr noundef nonnull %.010.i235.ph) #14
  br label %.loopexit

132:                                              ; preds = %._crit_edge602, %122
  %.pre-phi620 = phi i64 [ %.pre619, %._crit_edge602 ], [ %123, %122 ]
  %.10.ph = phi i64 [ %126, %._crit_edge602 ], [ %.9.ph, %122 ]
  %.010.i238.ph = phi ptr [ %127, %._crit_edge602 ], [ %.010.i235.ph, %122 ]
  %133 = getelementptr inbounds nuw i8, ptr %.010.i238.ph, i64 %107
  %134 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %133, i64 noundef %.pre-phi620, ptr noundef nonnull @.str.11) #14
  %135 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %133) #17
  %136 = add i64 %135, %107
  %137 = load ptr, ptr %118, align 8, !tbaa !45
  %138 = load i64, ptr %137, align 8, !tbaa !46
  %.not524 = icmp eq i64 %138, 0
  br i1 %.not524, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %132, %211
  %.0171498 = phi i64 [ %216, %211 ], [ 0, %132 ]
  %.3497 = phi i64 [ %215, %211 ], [ %136, %132 ]
  %.3179496 = phi ptr [ %.010.i250.ph, %211 ], [ %.010.i238.ph, %132 ]
  %.3309495 = phi i64 [ %.14.ph, %211 ], [ %.10.ph, %132 ]
  %139 = sub i64 %.3309495, %.3497
  %140 = icmp ult i64 %139, 30
  br i1 %140, label %141, label %148

141:                                              ; preds = %.lr.ph
  %142 = add i64 %.3309495, 512
  %143 = call ptr @realloc(ptr noundef nonnull %.3179496, i64 noundef %142) #15
  %.not.i242 = icmp eq ptr %143, null
  br i1 %.not.i242, label %ensure_bufsize.exit243, label %._crit_edge600

._crit_edge600:                                   ; preds = %141
  %.pre623 = sub i64 %142, %.3497
  br label %148

ensure_bufsize.exit243:                           ; preds = %141
  %144 = tail call ptr @__errno_location() #16
  %145 = load i32, ptr %144, align 4, !tbaa !8
  %146 = call ptr @strerror(i32 noundef %145) #14
  %147 = load i32, ptr %144, align 4, !tbaa !8
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, ptr noundef %146, i32 noundef %147) #14
  call void @free(ptr noundef nonnull %.3179496) #14
  br label %.loopexit

148:                                              ; preds = %._crit_edge600, %.lr.ph
  %.pre-phi624 = phi i64 [ %.pre623, %._crit_edge600 ], [ %139, %.lr.ph ]
  %.11.ph = phi i64 [ %142, %._crit_edge600 ], [ %.3309495, %.lr.ph ]
  %.010.i241.ph = phi ptr [ %143, %._crit_edge600 ], [ %.3179496, %.lr.ph ]
  %149 = getelementptr inbounds nuw i8, ptr %.010.i241.ph, i64 %.3497
  %.not222 = icmp eq i64 %.0171498, 0
  %150 = select i1 %.not222, ptr @.str.14, ptr @.str.13
  %151 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %149, i64 noundef %.pre-phi624, ptr noundef nonnull @.str.12, ptr noundef nonnull %150) #14
  %152 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %149) #17
  %153 = add i64 %152, %.3497
  %154 = sub i64 %.11.ph, %153
  %155 = icmp ult i64 %154, 65
  br i1 %155, label %156, label %163

156:                                              ; preds = %148
  %157 = add i64 %.11.ph, 512
  %158 = call ptr @realloc(ptr noundef nonnull %.010.i241.ph, i64 noundef %157) #15
  %.not.i245 = icmp eq ptr %158, null
  br i1 %.not.i245, label %ensure_bufsize.exit246, label %163

ensure_bufsize.exit246:                           ; preds = %156
  %159 = tail call ptr @__errno_location() #16
  %160 = load i32, ptr %159, align 4, !tbaa !8
  %161 = call ptr @strerror(i32 noundef %160) #14
  %162 = load i32, ptr %159, align 4, !tbaa !8
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, ptr noundef %161, i32 noundef %162) #14
  call void @free(ptr noundef nonnull %.010.i241.ph) #14
  br label %.loopexit

163:                                              ; preds = %148, %156
  %.12.ph = phi i64 [ %157, %156 ], [ %.11.ph, %148 ]
  %.010.i244.ph = phi ptr [ %158, %156 ], [ %.010.i241.ph, %148 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(33) %3, i8 0, i64 33, i1 false)
  br label %164

164:                                              ; preds = %163, %164
  %.0494 = phi i64 [ 0, %163 ], [ %175, %164 ]
  %165 = shl nuw nsw i64 %.0494, 1
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 %165
  %167 = load ptr, ptr %118, align 8, !tbaa !45
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !49
  %170 = getelementptr inbounds nuw [24 x i8], ptr %169, i64 %.0171498
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %.0494
  %172 = load i8, ptr %171, align 1, !tbaa !3
  %173 = zext i8 %172 to i32
  %174 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %166, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %173) #14
  %175 = add nuw nsw i64 %.0494, 1
  %exitcond.not = icmp eq i64 %175, 16
  br i1 %exitcond.not, label %176, label %164

176:                                              ; preds = %164
  %177 = getelementptr inbounds nuw i8, ptr %.010.i244.ph, i64 %153
  %178 = sub i64 %.12.ph, %153
  %179 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %177, i64 noundef %178, ptr noundef nonnull @.str.15, ptr noundef nonnull %3) #14
  %180 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %177) #17
  %181 = add i64 %180, %153
  %182 = sub i64 %.12.ph, %181
  %183 = icmp ult i64 %182, 65
  br i1 %183, label %184, label %191

184:                                              ; preds = %176
  %185 = add i64 %.12.ph, 512
  %186 = call ptr @realloc(ptr noundef nonnull %.010.i244.ph, i64 noundef %185) #15
  %.not.i248 = icmp eq ptr %186, null
  br i1 %.not.i248, label %ensure_bufsize.exit249, label %._crit_edge599

._crit_edge599:                                   ; preds = %184
  %.pre625 = sub i64 %185, %181
  br label %191

ensure_bufsize.exit249:                           ; preds = %184
  %187 = tail call ptr @__errno_location() #16
  %188 = load i32, ptr %187, align 4, !tbaa !8
  %189 = call ptr @strerror(i32 noundef %188) #14
  %190 = load i32, ptr %187, align 4, !tbaa !8
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, ptr noundef %189, i32 noundef %190) #14
  call void @free(ptr noundef nonnull %.010.i244.ph) #14
  br label %.loopexit

191:                                              ; preds = %._crit_edge599, %176
  %.pre-phi626 = phi i64 [ %.pre625, %._crit_edge599 ], [ %182, %176 ]
  %.13.ph = phi i64 [ %185, %._crit_edge599 ], [ %.12.ph, %176 ]
  %.010.i247.ph = phi ptr [ %186, %._crit_edge599 ], [ %.010.i244.ph, %176 ]
  %192 = getelementptr inbounds nuw i8, ptr %.010.i247.ph, i64 %181
  %193 = load ptr, ptr %118, align 8, !tbaa !45
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !49
  %196 = getelementptr inbounds nuw [24 x i8], ptr %195, i64 %.0171498
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load i64, ptr %197, align 8, !tbaa !50
  %199 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %192, i64 noundef %.pre-phi626, ptr noundef nonnull @.str.16, i64 noundef %198) #14
  %200 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %192) #17
  %201 = add i64 %200, %181
  %202 = sub i64 %.13.ph, %201
  %203 = icmp ult i64 %202, 30
  br i1 %203, label %204, label %211

204:                                              ; preds = %191
  %205 = add i64 %.13.ph, 512
  %206 = call ptr @realloc(ptr noundef nonnull %.010.i247.ph, i64 noundef %205) #15
  %.not.i251 = icmp eq ptr %206, null
  br i1 %.not.i251, label %ensure_bufsize.exit252, label %._crit_edge598

._crit_edge598:                                   ; preds = %204
  %.pre627 = sub i64 %205, %201
  br label %211

ensure_bufsize.exit252:                           ; preds = %204
  %207 = tail call ptr @__errno_location() #16
  %208 = load i32, ptr %207, align 4, !tbaa !8
  %209 = call ptr @strerror(i32 noundef %208) #14
  %210 = load i32, ptr %207, align 4, !tbaa !8
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, ptr noundef %209, i32 noundef %210) #14
  call void @free(ptr noundef nonnull %.010.i247.ph) #14
  br label %.loopexit

211:                                              ; preds = %._crit_edge598, %191
  %.pre-phi628 = phi i64 [ %.pre627, %._crit_edge598 ], [ %202, %191 ]
  %.14.ph = phi i64 [ %205, %._crit_edge598 ], [ %.13.ph, %191 ]
  %.010.i250.ph = phi ptr [ %206, %._crit_edge598 ], [ %.010.i247.ph, %191 ]
  %212 = getelementptr inbounds nuw i8, ptr %.010.i250.ph, i64 %201
  %213 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %212, i64 noundef %.pre-phi628, ptr noundef nonnull @.str.17) #14
  %214 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %212) #17
  %215 = add i64 %214, %201
  %216 = add nuw i64 %.0171498, 1
  %217 = load ptr, ptr %118, align 8, !tbaa !45
  %218 = load i64, ptr %217, align 8, !tbaa !46
  %219 = icmp ult i64 %216, %218
  br i1 %219, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %211, %132
  %.3309.lcssa = phi i64 [ %.10.ph, %132 ], [ %.14.ph, %211 ]
  %.3179.lcssa = phi ptr [ %.010.i238.ph, %132 ], [ %.010.i250.ph, %211 ]
  %.3.lcssa = phi i64 [ %136, %132 ], [ %215, %211 ]
  %220 = sub i64 %.3309.lcssa, %.3.lcssa
  %221 = icmp ult i64 %220, 20
  br i1 %221, label %222, label %229

222:                                              ; preds = %._crit_edge
  %223 = add i64 %.3309.lcssa, 512
  %224 = call ptr @realloc(ptr noundef nonnull %.3179.lcssa, i64 noundef %223) #15
  %.not.i254 = icmp eq ptr %224, null
  br i1 %.not.i254, label %ensure_bufsize.exit255, label %._crit_edge601

._crit_edge601:                                   ; preds = %222
  %.pre621 = sub i64 %223, %.3.lcssa
  br label %229

ensure_bufsize.exit255:                           ; preds = %222
  %225 = tail call ptr @__errno_location() #16
  %226 = load i32, ptr %225, align 4, !tbaa !8
  %227 = call ptr @strerror(i32 noundef %226) #14
  %228 = load i32, ptr %225, align 4, !tbaa !8
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, ptr noundef %227, i32 noundef %228) #14
  call void @free(ptr noundef nonnull %.3179.lcssa) #14
  br label %.loopexit

229:                                              ; preds = %._crit_edge601, %._crit_edge
  %.pre-phi622 = phi i64 [ %.pre621, %._crit_edge601 ], [ %220, %._crit_edge ]
  %.15.ph = phi i64 [ %223, %._crit_edge601 ], [ %.3309.lcssa, %._crit_edge ]
  %.010.i253.ph = phi ptr [ %224, %._crit_edge601 ], [ %.3179.lcssa, %._crit_edge ]
  %230 = getelementptr inbounds nuw i8, ptr %.010.i253.ph, i64 %.3.lcssa
  %231 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %230, i64 noundef %.pre-phi622, ptr noundef nonnull @.str.18) #14
  %232 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %230) #17
  %233 = add i64 %232, %.3.lcssa
  br label %234

234:                                              ; preds = %229, %120, %117
  %.2308 = phi i64 [ %.9.ph, %117 ], [ %.9.ph, %120 ], [ %.15.ph, %229 ]
  %.2178 = phi ptr [ %.010.i235.ph, %117 ], [ %.010.i235.ph, %120 ], [ %.010.i253.ph, %229 ]
  %.2 = phi i64 [ %107, %117 ], [ %107, %120 ], [ %233, %229 ]
  %235 = getelementptr inbounds nuw i8, ptr %.2178, i64 %.2
  %236 = sub i64 %.2308, %.2
  %237 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %235, i64 noundef %236, ptr noundef nonnull @.str.19) #14
  %238 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %235) #17
  %239 = add i64 %238, %.2
  %240 = load ptr, ptr %.0174517, align 8, !tbaa !52
  %241 = load ptr, ptr %240, align 8, !tbaa !53
  %.not216501 = icmp eq ptr %241, null
  br i1 %.not216501, label %._crit_edge508, label %.lr.ph507

.lr.ph507:                                        ; preds = %234, %255
  %242 = phi ptr [ %265, %255 ], [ %240, %234 ]
  %243 = phi ptr [ %267, %255 ], [ %241, %234 ]
  %.1505 = phi i64 [ %264, %255 ], [ 0, %234 ]
  %.4504 = phi i64 [ %263, %255 ], [ %239, %234 ]
  %.4180503 = phi ptr [ %.010.i256.ph, %255 ], [ %.2178, %234 ]
  %.4310502 = phi i64 [ %.16.ph, %255 ], [ %.2308, %234 ]
  %244 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %243) #17
  %245 = add i64 %244, 5
  %246 = sub i64 %.4310502, %.4504
  %247 = icmp ult i64 %246, %245
  br i1 %247, label %248, label %255

248:                                              ; preds = %.lr.ph507
  %249 = add i64 %.4310502, 512
  %250 = call ptr @realloc(ptr noundef nonnull %.4180503, i64 noundef %249) #15
  %.not.i257 = icmp eq ptr %250, null
  br i1 %.not.i257, label %ensure_bufsize.exit258, label %._crit_edge596

._crit_edge596:                                   ; preds = %248
  %.pre = load ptr, ptr %.0174517, align 8, !tbaa !52
  %.pre597 = sub i64 %249, %.4504
  br label %255

ensure_bufsize.exit258:                           ; preds = %248
  %251 = tail call ptr @__errno_location() #16
  %252 = load i32, ptr %251, align 4, !tbaa !8
  %253 = call ptr @strerror(i32 noundef %252) #14
  %254 = load i32, ptr %251, align 4, !tbaa !8
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, ptr noundef %253, i32 noundef %254) #14
  call void @free(ptr noundef nonnull %.4180503) #14
  br label %.loopexit

255:                                              ; preds = %._crit_edge596, %.lr.ph507
  %.pre-phi = phi i64 [ %.pre597, %._crit_edge596 ], [ %246, %.lr.ph507 ]
  %256 = phi ptr [ %.pre, %._crit_edge596 ], [ %242, %.lr.ph507 ]
  %.16.ph = phi i64 [ %249, %._crit_edge596 ], [ %.4310502, %.lr.ph507 ]
  %.010.i256.ph = phi ptr [ %250, %._crit_edge596 ], [ %.4180503, %.lr.ph507 ]
  %257 = getelementptr inbounds nuw i8, ptr %.010.i256.ph, i64 %.4504
  %.not220 = icmp eq i64 %.1505, 0
  %258 = select i1 %.not220, ptr @.str.14, ptr @.str.21
  %259 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %.1505
  %260 = load ptr, ptr %259, align 8, !tbaa !53
  %261 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %257, i64 noundef %.pre-phi, ptr noundef nonnull @.str.20, ptr noundef nonnull %258, ptr noundef %260) #14
  %262 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %257) #17
  %263 = add i64 %262, %.4504
  %264 = add i64 %.1505, 1
  %265 = load ptr, ptr %.0174517, align 8, !tbaa !52
  %266 = getelementptr inbounds nuw [8 x i8], ptr %265, i64 %264
  %267 = load ptr, ptr %266, align 8, !tbaa !53
  %.not216 = icmp eq ptr %267, null
  br i1 %.not216, label %._crit_edge508, label %.lr.ph507

._crit_edge508:                                   ; preds = %255, %234
  %.4310.lcssa = phi i64 [ %.2308, %234 ], [ %.16.ph, %255 ]
  %.4180.lcssa = phi ptr [ %.2178, %234 ], [ %.010.i256.ph, %255 ]
  %.4.lcssa = phi i64 [ %239, %234 ], [ %263, %255 ]
  %268 = sub i64 %.4310.lcssa, %.4.lcssa
  %269 = icmp ult i64 %268, 10
  br i1 %269, label %270, label %277

270:                                              ; preds = %._crit_edge508
  %271 = add i64 %.4310.lcssa, 512
  %272 = call ptr @realloc(ptr noundef nonnull %.4180.lcssa, i64 noundef %271) #15
  %.not.i260 = icmp eq ptr %272, null
  br i1 %.not.i260, label %ensure_bufsize.exit261, label %._crit_edge603

._crit_edge603:                                   ; preds = %270
  %.pre617 = sub i64 %271, %.4.lcssa
  br label %277

ensure_bufsize.exit261:                           ; preds = %270
  %273 = tail call ptr @__errno_location() #16
  %274 = load i32, ptr %273, align 4, !tbaa !8
  %275 = call ptr @strerror(i32 noundef %274) #14
  %276 = load i32, ptr %273, align 4, !tbaa !8
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, ptr noundef %275, i32 noundef %276) #14
  call void @free(ptr noundef nonnull %.4180.lcssa) #14
  br label %.loopexit

277:                                              ; preds = %._crit_edge603, %._crit_edge508
  %.pre-phi618 = phi i64 [ %.pre617, %._crit_edge603 ], [ %268, %._crit_edge508 ]
  %.17.ph = phi i64 [ %271, %._crit_edge603 ], [ %.4310.lcssa, %._crit_edge508 ]
  %.010.i259.ph = phi ptr [ %272, %._crit_edge603 ], [ %.4180.lcssa, %._crit_edge508 ]
  %278 = getelementptr inbounds nuw i8, ptr %.010.i259.ph, i64 %.4.lcssa
  %279 = getelementptr inbounds nuw i8, ptr %.0174517, i64 48
  %280 = load ptr, ptr %279, align 8, !tbaa !54
  %.not218 = icmp eq ptr %280, null
  %281 = select i1 %.not218, ptr @.str.14, ptr @.str.13
  %282 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %278, i64 noundef %.pre-phi618, ptr noundef nonnull @.str.22, ptr noundef nonnull %281) #14
  %283 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %278) #17
  %284 = add i64 %283, %.4.lcssa
  br label %285

285:                                              ; preds = %.lr.ph519, %277
  %.1307 = phi i64 [ %.0306514, %.lr.ph519 ], [ %.17.ph, %277 ]
  %.1177 = phi ptr [ %.0176515, %.lr.ph519 ], [ %.010.i259.ph, %277 ]
  %.1173 = phi i64 [ %.0172516, %.lr.ph519 ], [ %284, %277 ]
  %286 = getelementptr inbounds nuw i8, ptr %.0174517, i64 48
  %.0174 = load ptr, ptr %286, align 8, !tbaa !39
  %.not205 = icmp eq ptr %.0174, null
  br i1 %.not205, label %._crit_edge520, label %.lr.ph519

._crit_edge520:                                   ; preds = %285, %23
  %.0306.lcssa = phi i64 [ 512, %23 ], [ %.1307, %285 ]
  %.0176.lcssa = phi ptr [ %14, %23 ], [ %.1177, %285 ]
  %.0172.lcssa = phi i64 [ %26, %23 ], [ %.1173, %285 ]
  %287 = sub i64 %.0306.lcssa, %.0172.lcssa
  %288 = icmp ult i64 %287, 15
  br i1 %288, label %289, label %ensure_bufsize.exit264.thread383

289:                                              ; preds = %._crit_edge520
  %290 = add i64 %.0306.lcssa, 512
  %291 = call ptr @realloc(ptr noundef %.0176.lcssa, i64 noundef %290) #15
  %.not.i263 = icmp eq ptr %291, null
  br i1 %.not.i263, label %ensure_bufsize.exit264.thread, label %.ensure_bufsize.exit264.thread383_crit_edge

.ensure_bufsize.exit264.thread383_crit_edge:      ; preds = %289
  %.pre607 = sub i64 %290, %.0172.lcssa
  br label %ensure_bufsize.exit264.thread383

ensure_bufsize.exit264.thread:                    ; preds = %289
  %292 = tail call ptr @__errno_location() #16
  %293 = load i32, ptr %292, align 4, !tbaa !8
  %294 = call ptr @strerror(i32 noundef %293) #14
  %295 = load i32, ptr %292, align 4, !tbaa !8
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, ptr noundef %294, i32 noundef %295) #14
  call void @free(ptr noundef %.0176.lcssa) #14
  br label %.loopexit

ensure_bufsize.exit264.thread383:                 ; preds = %._crit_edge520, %.ensure_bufsize.exit264.thread383_crit_edge
  %.pre-phi608 = phi i64 [ %.pre607, %.ensure_bufsize.exit264.thread383_crit_edge ], [ %287, %._crit_edge520 ]
  %.010.i262388 = phi ptr [ %291, %.ensure_bufsize.exit264.thread383_crit_edge ], [ %.0176.lcssa, %._crit_edge520 ]
  %296 = getelementptr inbounds nuw i8, ptr %.010.i262388, i64 %.0172.lcssa
  %297 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %296, i64 noundef %.pre-phi608, ptr noundef nonnull @.str.23) #14
  br label %.loopexit

.loopexit:                                        ; preds = %ensure_bufsize.exit264.thread, %ensure_bufsize.exit261, %ensure_bufsize.exit258, %ensure_bufsize.exit255, %ensure_bufsize.exit252, %ensure_bufsize.exit249, %ensure_bufsize.exit246, %ensure_bufsize.exit243, %ensure_bufsize.exit240, %ensure_bufsize.exit237, %ensure_bufsize.exit234, %ensure_bufsize.exit231, %ensure_bufsize.exit228, %ensure_bufsize.exit.thread, %12, %ensure_bufsize.exit264.thread383
  %.0175 = phi ptr [ null, %ensure_bufsize.exit249 ], [ null, %ensure_bufsize.exit246 ], [ null, %ensure_bufsize.exit243 ], [ null, %ensure_bufsize.exit240 ], [ null, %ensure_bufsize.exit255 ], [ null, %ensure_bufsize.exit258 ], [ null, %ensure_bufsize.exit252 ], [ null, %ensure_bufsize.exit237 ], [ null, %ensure_bufsize.exit234 ], [ null, %ensure_bufsize.exit231 ], [ null, %ensure_bufsize.exit228 ], [ null, %ensure_bufsize.exit264.thread ], [ null, %12 ], [ %.010.i262388, %ensure_bufsize.exit264.thread383 ], [ null, %ensure_bufsize.exit261 ], [ null, %ensure_bufsize.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0175
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !4, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !4, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"cli_clamav_intel", !12, i64 0, !12, i64 8, !14, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !7, i64 40, !15, i64 48, !4, i64 56}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !4, i64 0}
!14 = !{!"p1 _ZTS18cli_flagged_sample", !13, i64 0}
!15 = !{!"p1 _ZTS9cl_engine", !13, i64 0}
!16 = !{!17, !13, i64 1144}
!17 = !{!"cl_engine", !9, i64 0, !9, i64 4, !9, i64 8, !4, i64 12, !9, i64 20, !9, i64 24, !9, i64 28, !12, i64 32, !9, i64 40, !7, i64 48, !9, i64 56, !9, i64 60, !7, i64 64, !7, i64 72, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !18, i64 96, !19, i64 104, !19, i64 112, !19, i64 120, !19, i64 128, !20, i64 136, !21, i64 144, !21, i64 152, !22, i64 160, !23, i64 168, !24, i64 176, !24, i64 184, !25, i64 192, !19, i64 200, !19, i64 208, !12, i64 216, !26, i64 224, !27, i64 232, !28, i64 240, !7, i64 248, !29, i64 256, !30, i64 264, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !13, i64 376, !13, i64 384, !13, i64 392, !13, i64 400, !13, i64 408, !32, i64 416, !4, i64 936, !4, i64 992, !9, i64 1020, !9, i64 1024, !9, i64 1028, !9, i64 1032, !7, i64 1040, !7, i64 1048, !7, i64 1056, !7, i64 1064, !7, i64 1072, !13, i64 1080, !13, i64 1088, !13, i64 1096, !13, i64 1104, !13, i64 1112, !13, i64 1120, !13, i64 1128, !13, i64 1136, !13, i64 1144, !9, i64 1152, !9, i64 1156, !9, i64 1160, !7, i64 1168, !7, i64 1176, !7, i64 1184, !36, i64 1192}
!18 = !{!"p2 _ZTS11cli_matcher", !13, i64 0}
!19 = !{!"p1 _ZTS11cli_matcher", !13, i64 0}
!20 = !{!"p1 _ZTS7cli_cdb", !13, i64 0}
!21 = !{!"p1 _ZTS13regex_matcher", !13, i64 0}
!22 = !{!"p1 _ZTS10phishcheck", !13, i64 0}
!23 = !{!"p1 _ZTS9cli_dconf", !13, i64 0}
!24 = !{!"p1 _ZTS9cli_ftype", !13, i64 0}
!25 = !{!"p2 _ZTS8cli_pwdb", !13, i64 0}
!26 = !{!"p1 _ZTS12icon_matcher", !13, i64 0}
!27 = !{!"p1 _ZTS5CACHE", !13, i64 0}
!28 = !{!"p1 _ZTS10cli_dbinfo", !13, i64 0}
!29 = !{!"p1 _ZTS2MP", !13, i64 0}
!30 = !{!"", !31, i64 0, !9, i64 8}
!31 = !{!"p1 _ZTS9cli_crt_t", !13, i64 0}
!32 = !{!"cli_all_bc", !33, i64 0, !9, i64 8, !34, i64 16, !35, i64 24, !9, i64 516}
!33 = !{!"p1 _ZTS6cli_bc", !13, i64 0}
!34 = !{!"p1 _ZTS12cli_bcengine", !13, i64 0}
!35 = !{!"cli_environment", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !4, i64 28, !4, i64 93, !4, i64 158, !4, i64 223, !4, i64 288, !4, i64 353, !4, i64 418, !4, i64 483, !4, i64 484, !4, i64 485, !4, i64 486, !4, i64 487, !4, i64 488, !4, i64 489, !4, i64 490, !4, i64 491}
!36 = !{!"p1 _ZTS12_yara_global", !13, i64 0}
!37 = !{!17, !13, i64 1080}
!38 = !{!11, !12, i64 8}
!39 = !{!14, !14, i64 0}
!40 = !{!41, !9, i64 28}
!41 = !{!"cli_flagged_sample", !42, i64 0, !4, i64 8, !9, i64 24, !9, i64 28, !43, i64 32, !14, i64 40, !14, i64 48}
!42 = !{!"p2 omnipotent char", !13, i64 0}
!43 = !{!"p1 _ZTS18cli_stats_sections", !13, i64 0}
!44 = !{!41, !9, i64 24}
!45 = !{!41, !43, i64 32}
!46 = !{!47, !7, i64 0}
!47 = !{!"cli_stats_sections", !7, i64 0, !48, i64 8}
!48 = !{!"p1 _ZTS16cli_section_hash", !13, i64 0}
!49 = !{!47, !48, i64 8}
!50 = !{!51, !7, i64 16}
!51 = !{!"cli_section_hash", !4, i64 0, !7, i64 16}
!52 = !{!41, !42, i64 0}
!53 = !{!12, !12, i64 0}
!54 = !{!41, !14, i64 48}

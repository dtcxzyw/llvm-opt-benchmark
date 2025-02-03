; ModuleID = 'bench/clamav/original/stats_json.c.ll'
source_filename = "bench/clamav/original/stats_json.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_section_hash = type { [16 x i8], i64 }

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
define noundef ptr @hex_encode(ptr noundef writeonly %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %8

4:                                                ; preds = %3
  %5 = shl i64 %2, 1
  %6 = or disjoint i64 %5, 1
  %7 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %6) #12
  br label %8

8:                                                ; preds = %3, %4
  %9 = phi ptr [ %7, %4 ], [ %0, %3 ]
  %.not16 = icmp ne ptr %9, null
  %10 = icmp ne i64 %2, 0
  %or.cond = and i1 %.not16, %10
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.01317 = phi i64 [ %17, %.lr.ph ], [ 0, %8 ]
  %11 = getelementptr inbounds i8, ptr %1, i64 %.01317
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = shl i64 %.01317, 1
  %15 = getelementptr inbounds i8, ptr %9, i64 %14
  %16 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %13) #13
  %17 = add nuw i64 %.01317, 1
  %exitcond.not = icmp eq i64 %17, %2
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %8
  ret ptr %9
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @ensure_bufsize(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 {
  %5 = load i64, ptr %1, align 8
  %6 = sub i64 %5, %2
  %7 = icmp ult i64 %6, %3
  br i1 %7, label %8, label %19

8:                                                ; preds = %4
  %9 = add i64 %5, 512
  %10 = tail call ptr @realloc(ptr noundef %0, i64 noundef %9) #14
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %16

11:                                               ; preds = %8
  %12 = tail call ptr @__errno_location() #15
  %13 = load i32, ptr %12, align 4
  %14 = tail call ptr @strerror(i32 noundef %13) #13
  %15 = load i32, ptr %12, align 4
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, ptr noundef %14, i32 noundef %15) #13
  tail call void @free(ptr noundef %0) #13
  br label %19

16:                                               ; preds = %8
  %17 = load i64, ptr %1, align 8
  %18 = add i64 %17, 512
  store i64 %18, ptr %1, align 8
  br label %19

19:                                               ; preds = %4, %16, %11
  %.010 = phi ptr [ null, %11 ], [ %10, %16 ], [ %0, %4 ]
  ret ptr %.010
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
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
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %7 = load ptr, ptr %6, align 8
  %.not201 = icmp eq ptr %7, null
  br i1 %.not201, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr %7(ptr noundef %10) #13
  store ptr %11, ptr %1, align 8
  br label %12

12:                                               ; preds = %5, %8, %2
  %13 = phi ptr [ null, %5 ], [ %11, %8 ], [ %4, %2 ]
  %14 = tail call noalias dereferenceable_or_null(512) ptr @calloc(i64 noundef 1, i64 noundef 512) #12
  %.not203 = icmp eq ptr %14, null
  br i1 %.not203, label %.loopexit, label %15

15:                                               ; preds = %12
  %.not202 = icmp eq ptr %13, null
  %spec.select = select i1 %.not202, ptr @.str.2, ptr %13
  %16 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull %spec.select) #13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not204 = icmp eq ptr %18, null
  br i1 %.not204, label %23, label %19

19:                                               ; preds = %15
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #16
  %21 = getelementptr inbounds i8, ptr %14, i64 %20
  %22 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %18) #13
  br label %23

23:                                               ; preds = %19, %15
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #16
  %25 = getelementptr inbounds i8, ptr %14, i64 %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %25, ptr noundef nonnull align 1 dereferenceable(15) @.str.5, i64 15, i1 false)
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0174512 = load ptr, ptr %27, align 8
  %.not205513 = icmp eq ptr %.0174512, null
  br i1 %.not205513, label %._crit_edge520, label %.lr.ph519

.lr.ph519:                                        ; preds = %23, %284
  %.0174517 = phi ptr [ %.0174, %284 ], [ %.0174512, %23 ]
  %.0172516 = phi i64 [ %.1173, %284 ], [ %26, %23 ]
  %.0176515 = phi ptr [ %.1177, %284 ], [ %14, %23 ]
  %.0306514 = phi i64 [ %.1307, %284 ], [ 512, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0174517, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %284, label %31

31:                                               ; preds = %.lr.ph519
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(33) %3, i8 0, i64 33, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %.0174517, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %.lr.ph.i
  %.01317.i = phi i64 [ %39, %.lr.ph.i ], [ 0, %31 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %.01317.i
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = shl nuw i64 %.01317.i, 1
  %37 = getelementptr inbounds i8, ptr %3, i64 %36
  %38 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %35) #13
  %39 = add nuw nsw i64 %.01317.i, 1
  %exitcond.not.i = icmp eq i64 %39, 16
  br i1 %exitcond.not.i, label %hex_encode.exit, label %.lr.ph.i

hex_encode.exit:                                  ; preds = %.lr.ph.i
  %40 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #16
  %41 = add i64 %40, 53
  %42 = sub i64 %.0306514, %.0172516
  %43 = icmp ult i64 %42, %41
  br i1 %43, label %44, label %ensure_bufsize.exit

44:                                               ; preds = %hex_encode.exit
  %45 = add i64 %.0306514, 512
  %46 = call ptr @realloc(ptr noundef %.0176515, i64 noundef %45) #14
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %ensure_bufsize.exit.thread, label %.ensure_bufsize.exit.thread314_crit_edge

.ensure_bufsize.exit.thread314_crit_edge:         ; preds = %44
  %.pre609 = sub i64 %45, %.0172516
  br label %ensure_bufsize.exit.thread314

ensure_bufsize.exit.thread:                       ; preds = %44
  %47 = tail call ptr @__errno_location() #15
  %48 = load i32, ptr %47, align 4
  %49 = call ptr @strerror(i32 noundef %48) #13
  %50 = load i32, ptr %47, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, ptr noundef %49, i32 noundef %50) #13
  call void @free(ptr noundef %.0176515) #13
  br label %.loopexit

ensure_bufsize.exit:                              ; preds = %hex_encode.exit
  %.not207 = icmp eq ptr %.0176515, null
  br i1 %.not207, label %.loopexit, label %ensure_bufsize.exit.thread314

ensure_bufsize.exit.thread314:                    ; preds = %.ensure_bufsize.exit.thread314_crit_edge, %ensure_bufsize.exit
  %.pre-phi610 = phi i64 [ %.pre609, %.ensure_bufsize.exit.thread314_crit_edge ], [ %42, %ensure_bufsize.exit ]
  %.010.i319 = phi ptr [ %46, %.ensure_bufsize.exit.thread314_crit_edge ], [ %.0176515, %ensure_bufsize.exit ]
  %.5318 = phi i64 [ %45, %.ensure_bufsize.exit.thread314_crit_edge ], [ %.0306514, %ensure_bufsize.exit ]
  %51 = getelementptr inbounds i8, ptr %.010.i319, i64 %.0172516
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %51, i64 noundef %.pre-phi610, ptr noundef nonnull @.str.6) #13
  %53 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #16
  %54 = add i64 %53, %.0172516
  %55 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #16
  %56 = add i64 %55, 17
  %57 = sub i64 %.5318, %54
  %58 = icmp ult i64 %57, %56
  br i1 %58, label %59, label %66

59:                                               ; preds = %ensure_bufsize.exit.thread314
  %60 = add i64 %.5318, 512
  %61 = call ptr @realloc(ptr noundef nonnull %.010.i319, i64 noundef %60) #14
  %.not.i227 = icmp eq ptr %61, null
  br i1 %.not.i227, label %ensure_bufsize.exit228, label %._crit_edge606

._crit_edge606:                                   ; preds = %59
  %.pre611 = sub i64 %60, %54
  br label %66

ensure_bufsize.exit228:                           ; preds = %59
  %62 = tail call ptr @__errno_location() #15
  %63 = load i32, ptr %62, align 4
  %64 = call ptr @strerror(i32 noundef %63) #13
  %65 = load i32, ptr %62, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, ptr noundef %64, i32 noundef %65) #13
  call void @free(ptr noundef nonnull %.010.i319) #13
  br label %.loopexit

66:                                               ; preds = %._crit_edge606, %ensure_bufsize.exit.thread314
  %.pre-phi612 = phi i64 [ %.pre611, %._crit_edge606 ], [ %57, %ensure_bufsize.exit.thread314 ]
  %.6.ph = phi i64 [ %60, %._crit_edge606 ], [ %.5318, %ensure_bufsize.exit.thread314 ]
  %.010.i226.ph = phi ptr [ %61, %._crit_edge606 ], [ %.010.i319, %ensure_bufsize.exit.thread314 ]
  %67 = getelementptr inbounds i8, ptr %.010.i226.ph, i64 %54
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %67, i64 noundef %.pre-phi612, ptr noundef nonnull @.str.7, ptr noundef nonnull %3) #13
  %69 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %67) #16
  %70 = add i64 %69, %54
  %71 = load i32, ptr %28, align 4
  %72 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 33, ptr noundef nonnull @.str.8, i32 noundef %71) #13
  %73 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #16
  %74 = add i64 %73, 20
  %75 = sub i64 %.6.ph, %70
  %76 = icmp ult i64 %75, %74
  br i1 %76, label %77, label %84

77:                                               ; preds = %66
  %78 = add i64 %.6.ph, 512
  %79 = call ptr @realloc(ptr noundef nonnull %.010.i226.ph, i64 noundef %78) #14
  %.not.i230 = icmp eq ptr %79, null
  br i1 %.not.i230, label %ensure_bufsize.exit231, label %._crit_edge605

._crit_edge605:                                   ; preds = %77
  %.pre613 = sub i64 %78, %70
  br label %84

ensure_bufsize.exit231:                           ; preds = %77
  %80 = tail call ptr @__errno_location() #15
  %81 = load i32, ptr %80, align 4
  %82 = call ptr @strerror(i32 noundef %81) #13
  %83 = load i32, ptr %80, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, ptr noundef %82, i32 noundef %83) #13
  call void @free(ptr noundef nonnull %.010.i226.ph) #13
  br label %.loopexit

84:                                               ; preds = %._crit_edge605, %66
  %.pre-phi614 = phi i64 [ %.pre613, %._crit_edge605 ], [ %75, %66 ]
  %.7.ph = phi i64 [ %78, %._crit_edge605 ], [ %.6.ph, %66 ]
  %.010.i229.ph = phi ptr [ %79, %._crit_edge605 ], [ %.010.i226.ph, %66 ]
  %85 = getelementptr inbounds i8, ptr %.010.i229.ph, i64 %70
  %86 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %85, i64 noundef %.pre-phi614, ptr noundef nonnull @.str.9, ptr noundef nonnull %3) #13
  %87 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %85) #16
  %88 = add i64 %87, %70
  %89 = getelementptr inbounds nuw i8, ptr %.0174517, i64 24
  %90 = load i32, ptr %89, align 8
  %91 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 33, ptr noundef nonnull @.str.8, i32 noundef %90) #13
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #16
  %93 = add i64 %92, 20
  %94 = sub i64 %.7.ph, %88
  %95 = icmp ult i64 %94, %93
  br i1 %95, label %96, label %103

96:                                               ; preds = %84
  %97 = add i64 %.7.ph, 512
  %98 = call ptr @realloc(ptr noundef nonnull %.010.i229.ph, i64 noundef %97) #14
  %.not.i233 = icmp eq ptr %98, null
  br i1 %.not.i233, label %ensure_bufsize.exit234, label %._crit_edge604

._crit_edge604:                                   ; preds = %96
  %.pre615 = sub i64 %97, %88
  br label %103

ensure_bufsize.exit234:                           ; preds = %96
  %99 = tail call ptr @__errno_location() #15
  %100 = load i32, ptr %99, align 4
  %101 = call ptr @strerror(i32 noundef %100) #13
  %102 = load i32, ptr %99, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, ptr noundef %101, i32 noundef %102) #13
  call void @free(ptr noundef nonnull %.010.i229.ph) #13
  br label %.loopexit

103:                                              ; preds = %._crit_edge604, %84
  %.pre-phi616 = phi i64 [ %.pre615, %._crit_edge604 ], [ %94, %84 ]
  %.8.ph = phi i64 [ %97, %._crit_edge604 ], [ %.7.ph, %84 ]
  %.010.i232.ph = phi ptr [ %98, %._crit_edge604 ], [ %.010.i229.ph, %84 ]
  %104 = getelementptr inbounds i8, ptr %.010.i232.ph, i64 %88
  %105 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %104, i64 noundef %.pre-phi616, ptr noundef nonnull @.str.10, ptr noundef nonnull %3) #13
  %106 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %104) #16
  %107 = add i64 %106, %88
  %108 = sub i64 %.8.ph, %107
  %109 = icmp ult i64 %108, 30
  br i1 %109, label %110, label %117

110:                                              ; preds = %103
  %111 = add i64 %.8.ph, 512
  %112 = call ptr @realloc(ptr noundef nonnull %.010.i232.ph, i64 noundef %111) #14
  %.not.i236 = icmp eq ptr %112, null
  br i1 %.not.i236, label %ensure_bufsize.exit237, label %117

ensure_bufsize.exit237:                           ; preds = %110
  %113 = tail call ptr @__errno_location() #15
  %114 = load i32, ptr %113, align 4
  %115 = call ptr @strerror(i32 noundef %114) #13
  %116 = load i32, ptr %113, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, ptr noundef %115, i32 noundef %116) #13
  call void @free(ptr noundef nonnull %.010.i232.ph) #13
  br label %.loopexit

117:                                              ; preds = %103, %110
  %.9.ph = phi i64 [ %111, %110 ], [ %.8.ph, %103 ]
  %.010.i235.ph = phi ptr [ %112, %110 ], [ %.010.i232.ph, %103 ]
  %118 = getelementptr inbounds nuw i8, ptr %.0174517, i64 32
  %119 = load ptr, ptr %118, align 8
  %.not212 = icmp eq ptr %119, null
  br i1 %.not212, label %233, label %120

120:                                              ; preds = %117
  %121 = load i64, ptr %119, align 8
  %.not213 = icmp eq i64 %121, 0
  br i1 %.not213, label %233, label %122

122:                                              ; preds = %120
  %123 = sub i64 %.9.ph, %107
  %124 = icmp ult i64 %123, 30
  br i1 %124, label %125, label %132

125:                                              ; preds = %122
  %126 = add i64 %.9.ph, 512
  %127 = call ptr @realloc(ptr noundef nonnull %.010.i235.ph, i64 noundef %126) #14
  %.not.i239 = icmp eq ptr %127, null
  br i1 %.not.i239, label %ensure_bufsize.exit240, label %._crit_edge602

._crit_edge602:                                   ; preds = %125
  %.pre619 = sub i64 %126, %107
  br label %132

ensure_bufsize.exit240:                           ; preds = %125
  %128 = tail call ptr @__errno_location() #15
  %129 = load i32, ptr %128, align 4
  %130 = call ptr @strerror(i32 noundef %129) #13
  %131 = load i32, ptr %128, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, ptr noundef %130, i32 noundef %131) #13
  call void @free(ptr noundef nonnull %.010.i235.ph) #13
  br label %.loopexit

132:                                              ; preds = %._crit_edge602, %122
  %.pre-phi620 = phi i64 [ %.pre619, %._crit_edge602 ], [ %123, %122 ]
  %.10.ph = phi i64 [ %126, %._crit_edge602 ], [ %.9.ph, %122 ]
  %.010.i238.ph = phi ptr [ %127, %._crit_edge602 ], [ %.010.i235.ph, %122 ]
  %133 = getelementptr inbounds i8, ptr %.010.i238.ph, i64 %107
  %134 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %133, i64 noundef %.pre-phi620, ptr noundef nonnull @.str.11) #13
  %135 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %133) #16
  %136 = add i64 %135, %107
  %137 = load ptr, ptr %118, align 8
  %138 = load i64, ptr %137, align 8
  %.not524 = icmp eq i64 %138, 0
  br i1 %.not524, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %132, %210
  %.0171498 = phi i64 [ %215, %210 ], [ 0, %132 ]
  %.3497 = phi i64 [ %214, %210 ], [ %136, %132 ]
  %.3179496 = phi ptr [ %.010.i250.ph, %210 ], [ %.010.i238.ph, %132 ]
  %.3309495 = phi i64 [ %.14.ph, %210 ], [ %.10.ph, %132 ]
  %139 = sub i64 %.3309495, %.3497
  %140 = icmp ult i64 %139, 30
  br i1 %140, label %141, label %148

141:                                              ; preds = %.lr.ph
  %142 = add i64 %.3309495, 512
  %143 = call ptr @realloc(ptr noundef nonnull %.3179496, i64 noundef %142) #14
  %.not.i242 = icmp eq ptr %143, null
  br i1 %.not.i242, label %ensure_bufsize.exit243, label %._crit_edge600

._crit_edge600:                                   ; preds = %141
  %.pre623 = sub i64 %142, %.3497
  br label %148

ensure_bufsize.exit243:                           ; preds = %141
  %144 = tail call ptr @__errno_location() #15
  %145 = load i32, ptr %144, align 4
  %146 = call ptr @strerror(i32 noundef %145) #13
  %147 = load i32, ptr %144, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, ptr noundef %146, i32 noundef %147) #13
  call void @free(ptr noundef nonnull %.3179496) #13
  br label %.loopexit

148:                                              ; preds = %._crit_edge600, %.lr.ph
  %.pre-phi624 = phi i64 [ %.pre623, %._crit_edge600 ], [ %139, %.lr.ph ]
  %.11.ph = phi i64 [ %142, %._crit_edge600 ], [ %.3309495, %.lr.ph ]
  %.010.i241.ph = phi ptr [ %143, %._crit_edge600 ], [ %.3179496, %.lr.ph ]
  %149 = getelementptr inbounds i8, ptr %.010.i241.ph, i64 %.3497
  %.not222 = icmp eq i64 %.0171498, 0
  %150 = select i1 %.not222, ptr @.str.14, ptr @.str.13
  %151 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %149, i64 noundef %.pre-phi624, ptr noundef nonnull @.str.12, ptr noundef nonnull %150) #13
  %152 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %149) #16
  %153 = add i64 %152, %.3497
  %154 = sub i64 %.11.ph, %153
  %155 = icmp ult i64 %154, 65
  br i1 %155, label %156, label %163

156:                                              ; preds = %148
  %157 = add i64 %.11.ph, 512
  %158 = call ptr @realloc(ptr noundef nonnull %.010.i241.ph, i64 noundef %157) #14
  %.not.i245 = icmp eq ptr %158, null
  br i1 %.not.i245, label %ensure_bufsize.exit246, label %163

ensure_bufsize.exit246:                           ; preds = %156
  %159 = tail call ptr @__errno_location() #15
  %160 = load i32, ptr %159, align 4
  %161 = call ptr @strerror(i32 noundef %160) #13
  %162 = load i32, ptr %159, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, ptr noundef %161, i32 noundef %162) #13
  call void @free(ptr noundef nonnull %.010.i241.ph) #13
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
  %167 = load ptr, ptr %118, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.cli_section_hash, ptr %169, i64 %.0171498
  %171 = getelementptr inbounds nuw [16 x i8], ptr %170, i64 0, i64 %.0494
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %166, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %173) #13
  %175 = add nuw nsw i64 %.0494, 1
  %exitcond.not = icmp eq i64 %175, 16
  br i1 %exitcond.not, label %176, label %164

176:                                              ; preds = %164
  %177 = getelementptr inbounds i8, ptr %.010.i244.ph, i64 %153
  %178 = sub i64 %.12.ph, %153
  %179 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %177, i64 noundef %178, ptr noundef nonnull @.str.15, ptr noundef nonnull %3) #13
  %180 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %177) #16
  %181 = add i64 %180, %153
  %182 = sub i64 %.12.ph, %181
  %183 = icmp ult i64 %182, 65
  br i1 %183, label %184, label %191

184:                                              ; preds = %176
  %185 = add i64 %.12.ph, 512
  %186 = call ptr @realloc(ptr noundef nonnull %.010.i244.ph, i64 noundef %185) #14
  %.not.i248 = icmp eq ptr %186, null
  br i1 %.not.i248, label %ensure_bufsize.exit249, label %._crit_edge599

._crit_edge599:                                   ; preds = %184
  %.pre625 = sub i64 %185, %181
  br label %191

ensure_bufsize.exit249:                           ; preds = %184
  %187 = tail call ptr @__errno_location() #15
  %188 = load i32, ptr %187, align 4
  %189 = call ptr @strerror(i32 noundef %188) #13
  %190 = load i32, ptr %187, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, ptr noundef %189, i32 noundef %190) #13
  call void @free(ptr noundef nonnull %.010.i244.ph) #13
  br label %.loopexit

191:                                              ; preds = %._crit_edge599, %176
  %.pre-phi626 = phi i64 [ %.pre625, %._crit_edge599 ], [ %182, %176 ]
  %.13.ph = phi i64 [ %185, %._crit_edge599 ], [ %.12.ph, %176 ]
  %.010.i247.ph = phi ptr [ %186, %._crit_edge599 ], [ %.010.i244.ph, %176 ]
  %192 = getelementptr inbounds i8, ptr %.010.i247.ph, i64 %181
  %193 = load ptr, ptr %118, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.cli_section_hash, ptr %195, i64 %.0171498, i32 1
  %197 = load i64, ptr %196, align 8
  %198 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %192, i64 noundef %.pre-phi626, ptr noundef nonnull @.str.16, i64 noundef %197) #13
  %199 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %192) #16
  %200 = add i64 %199, %181
  %201 = sub i64 %.13.ph, %200
  %202 = icmp ult i64 %201, 30
  br i1 %202, label %203, label %210

203:                                              ; preds = %191
  %204 = add i64 %.13.ph, 512
  %205 = call ptr @realloc(ptr noundef nonnull %.010.i247.ph, i64 noundef %204) #14
  %.not.i251 = icmp eq ptr %205, null
  br i1 %.not.i251, label %ensure_bufsize.exit252, label %._crit_edge598

._crit_edge598:                                   ; preds = %203
  %.pre627 = sub i64 %204, %200
  br label %210

ensure_bufsize.exit252:                           ; preds = %203
  %206 = tail call ptr @__errno_location() #15
  %207 = load i32, ptr %206, align 4
  %208 = call ptr @strerror(i32 noundef %207) #13
  %209 = load i32, ptr %206, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, ptr noundef %208, i32 noundef %209) #13
  call void @free(ptr noundef nonnull %.010.i247.ph) #13
  br label %.loopexit

210:                                              ; preds = %._crit_edge598, %191
  %.pre-phi628 = phi i64 [ %.pre627, %._crit_edge598 ], [ %201, %191 ]
  %.14.ph = phi i64 [ %204, %._crit_edge598 ], [ %.13.ph, %191 ]
  %.010.i250.ph = phi ptr [ %205, %._crit_edge598 ], [ %.010.i247.ph, %191 ]
  %211 = getelementptr inbounds i8, ptr %.010.i250.ph, i64 %200
  %212 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %211, i64 noundef %.pre-phi628, ptr noundef nonnull @.str.17) #13
  %213 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %211) #16
  %214 = add i64 %213, %200
  %215 = add nuw i64 %.0171498, 1
  %216 = load ptr, ptr %118, align 8
  %217 = load i64, ptr %216, align 8
  %218 = icmp ult i64 %215, %217
  br i1 %218, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %210, %132
  %.3309.lcssa = phi i64 [ %.10.ph, %132 ], [ %.14.ph, %210 ]
  %.3179.lcssa = phi ptr [ %.010.i238.ph, %132 ], [ %.010.i250.ph, %210 ]
  %.3.lcssa = phi i64 [ %136, %132 ], [ %214, %210 ]
  %219 = sub i64 %.3309.lcssa, %.3.lcssa
  %220 = icmp ult i64 %219, 20
  br i1 %220, label %221, label %228

221:                                              ; preds = %._crit_edge
  %222 = add i64 %.3309.lcssa, 512
  %223 = call ptr @realloc(ptr noundef nonnull %.3179.lcssa, i64 noundef %222) #14
  %.not.i254 = icmp eq ptr %223, null
  br i1 %.not.i254, label %ensure_bufsize.exit255, label %._crit_edge601

._crit_edge601:                                   ; preds = %221
  %.pre621 = sub i64 %222, %.3.lcssa
  br label %228

ensure_bufsize.exit255:                           ; preds = %221
  %224 = tail call ptr @__errno_location() #15
  %225 = load i32, ptr %224, align 4
  %226 = call ptr @strerror(i32 noundef %225) #13
  %227 = load i32, ptr %224, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, ptr noundef %226, i32 noundef %227) #13
  call void @free(ptr noundef nonnull %.3179.lcssa) #13
  br label %.loopexit

228:                                              ; preds = %._crit_edge601, %._crit_edge
  %.pre-phi622 = phi i64 [ %.pre621, %._crit_edge601 ], [ %219, %._crit_edge ]
  %.15.ph = phi i64 [ %222, %._crit_edge601 ], [ %.3309.lcssa, %._crit_edge ]
  %.010.i253.ph = phi ptr [ %223, %._crit_edge601 ], [ %.3179.lcssa, %._crit_edge ]
  %229 = getelementptr inbounds i8, ptr %.010.i253.ph, i64 %.3.lcssa
  %230 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %229, i64 noundef %.pre-phi622, ptr noundef nonnull @.str.18) #13
  %231 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %229) #16
  %232 = add i64 %231, %.3.lcssa
  br label %233

233:                                              ; preds = %228, %120, %117
  %.2308 = phi i64 [ %.9.ph, %117 ], [ %.9.ph, %120 ], [ %.15.ph, %228 ]
  %.2178 = phi ptr [ %.010.i235.ph, %117 ], [ %.010.i235.ph, %120 ], [ %.010.i253.ph, %228 ]
  %.2 = phi i64 [ %107, %117 ], [ %107, %120 ], [ %232, %228 ]
  %234 = getelementptr inbounds i8, ptr %.2178, i64 %.2
  %235 = sub i64 %.2308, %.2
  %236 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %234, i64 noundef %235, ptr noundef nonnull @.str.19) #13
  %237 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %234) #16
  %238 = add i64 %237, %.2
  %239 = load ptr, ptr %.0174517, align 8
  %240 = load ptr, ptr %239, align 8
  %.not216501 = icmp eq ptr %240, null
  br i1 %.not216501, label %._crit_edge508, label %.lr.ph507

.lr.ph507:                                        ; preds = %233, %254
  %241 = phi ptr [ %264, %254 ], [ %239, %233 ]
  %242 = phi ptr [ %266, %254 ], [ %240, %233 ]
  %.1505 = phi i64 [ %263, %254 ], [ 0, %233 ]
  %.4504 = phi i64 [ %262, %254 ], [ %238, %233 ]
  %.4180503 = phi ptr [ %.010.i256.ph, %254 ], [ %.2178, %233 ]
  %.4310502 = phi i64 [ %.16.ph, %254 ], [ %.2308, %233 ]
  %243 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %242) #16
  %244 = add i64 %243, 5
  %245 = sub i64 %.4310502, %.4504
  %246 = icmp ult i64 %245, %244
  br i1 %246, label %247, label %254

247:                                              ; preds = %.lr.ph507
  %248 = add i64 %.4310502, 512
  %249 = call ptr @realloc(ptr noundef nonnull %.4180503, i64 noundef %248) #14
  %.not.i257 = icmp eq ptr %249, null
  br i1 %.not.i257, label %ensure_bufsize.exit258, label %._crit_edge596

._crit_edge596:                                   ; preds = %247
  %.pre = load ptr, ptr %.0174517, align 8
  %.pre597 = sub i64 %248, %.4504
  br label %254

ensure_bufsize.exit258:                           ; preds = %247
  %250 = tail call ptr @__errno_location() #15
  %251 = load i32, ptr %250, align 4
  %252 = call ptr @strerror(i32 noundef %251) #13
  %253 = load i32, ptr %250, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, ptr noundef %252, i32 noundef %253) #13
  call void @free(ptr noundef nonnull %.4180503) #13
  br label %.loopexit

254:                                              ; preds = %._crit_edge596, %.lr.ph507
  %.pre-phi = phi i64 [ %.pre597, %._crit_edge596 ], [ %245, %.lr.ph507 ]
  %255 = phi ptr [ %.pre, %._crit_edge596 ], [ %241, %.lr.ph507 ]
  %.16.ph = phi i64 [ %248, %._crit_edge596 ], [ %.4310502, %.lr.ph507 ]
  %.010.i256.ph = phi ptr [ %249, %._crit_edge596 ], [ %.4180503, %.lr.ph507 ]
  %256 = getelementptr inbounds i8, ptr %.010.i256.ph, i64 %.4504
  %.not220 = icmp eq i64 %.1505, 0
  %257 = select i1 %.not220, ptr @.str.14, ptr @.str.21
  %258 = getelementptr inbounds ptr, ptr %255, i64 %.1505
  %259 = load ptr, ptr %258, align 8
  %260 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %256, i64 noundef %.pre-phi, ptr noundef nonnull @.str.20, ptr noundef nonnull %257, ptr noundef %259) #13
  %261 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %256) #16
  %262 = add i64 %261, %.4504
  %263 = add i64 %.1505, 1
  %264 = load ptr, ptr %.0174517, align 8
  %265 = getelementptr inbounds ptr, ptr %264, i64 %263
  %266 = load ptr, ptr %265, align 8
  %.not216 = icmp eq ptr %266, null
  br i1 %.not216, label %._crit_edge508, label %.lr.ph507

._crit_edge508:                                   ; preds = %254, %233
  %.4310.lcssa = phi i64 [ %.2308, %233 ], [ %.16.ph, %254 ]
  %.4180.lcssa = phi ptr [ %.2178, %233 ], [ %.010.i256.ph, %254 ]
  %.4.lcssa = phi i64 [ %238, %233 ], [ %262, %254 ]
  %267 = sub i64 %.4310.lcssa, %.4.lcssa
  %268 = icmp ult i64 %267, 10
  br i1 %268, label %269, label %276

269:                                              ; preds = %._crit_edge508
  %270 = add i64 %.4310.lcssa, 512
  %271 = call ptr @realloc(ptr noundef nonnull %.4180.lcssa, i64 noundef %270) #14
  %.not.i260 = icmp eq ptr %271, null
  br i1 %.not.i260, label %ensure_bufsize.exit261, label %._crit_edge603

._crit_edge603:                                   ; preds = %269
  %.pre617 = sub i64 %270, %.4.lcssa
  br label %276

ensure_bufsize.exit261:                           ; preds = %269
  %272 = tail call ptr @__errno_location() #15
  %273 = load i32, ptr %272, align 4
  %274 = call ptr @strerror(i32 noundef %273) #13
  %275 = load i32, ptr %272, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, ptr noundef %274, i32 noundef %275) #13
  call void @free(ptr noundef nonnull %.4180.lcssa) #13
  br label %.loopexit

276:                                              ; preds = %._crit_edge603, %._crit_edge508
  %.pre-phi618 = phi i64 [ %.pre617, %._crit_edge603 ], [ %267, %._crit_edge508 ]
  %.17.ph = phi i64 [ %270, %._crit_edge603 ], [ %.4310.lcssa, %._crit_edge508 ]
  %.010.i259.ph = phi ptr [ %271, %._crit_edge603 ], [ %.4180.lcssa, %._crit_edge508 ]
  %277 = getelementptr inbounds i8, ptr %.010.i259.ph, i64 %.4.lcssa
  %278 = getelementptr inbounds nuw i8, ptr %.0174517, i64 48
  %279 = load ptr, ptr %278, align 8
  %.not218 = icmp eq ptr %279, null
  %280 = select i1 %.not218, ptr @.str.14, ptr @.str.13
  %281 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %277, i64 noundef %.pre-phi618, ptr noundef nonnull @.str.22, ptr noundef nonnull %280) #13
  %282 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %277) #16
  %283 = add i64 %282, %.4.lcssa
  br label %284

284:                                              ; preds = %.lr.ph519, %276
  %.1307 = phi i64 [ %.0306514, %.lr.ph519 ], [ %.17.ph, %276 ]
  %.1177 = phi ptr [ %.0176515, %.lr.ph519 ], [ %.010.i259.ph, %276 ]
  %.1173 = phi i64 [ %.0172516, %.lr.ph519 ], [ %283, %276 ]
  %285 = getelementptr inbounds nuw i8, ptr %.0174517, i64 48
  %.0174 = load ptr, ptr %285, align 8
  %.not205 = icmp eq ptr %.0174, null
  br i1 %.not205, label %._crit_edge520, label %.lr.ph519

._crit_edge520:                                   ; preds = %284, %23
  %.0306.lcssa = phi i64 [ 512, %23 ], [ %.1307, %284 ]
  %.0176.lcssa = phi ptr [ %14, %23 ], [ %.1177, %284 ]
  %.0172.lcssa = phi i64 [ %26, %23 ], [ %.1173, %284 ]
  %286 = sub i64 %.0306.lcssa, %.0172.lcssa
  %287 = icmp ult i64 %286, 15
  br i1 %287, label %288, label %ensure_bufsize.exit264

288:                                              ; preds = %._crit_edge520
  %289 = add i64 %.0306.lcssa, 512
  %290 = call ptr @realloc(ptr noundef %.0176.lcssa, i64 noundef %289) #14
  %.not.i263 = icmp eq ptr %290, null
  br i1 %.not.i263, label %ensure_bufsize.exit264.thread, label %.ensure_bufsize.exit264.thread383_crit_edge

.ensure_bufsize.exit264.thread383_crit_edge:      ; preds = %288
  %.pre607 = sub i64 %289, %.0172.lcssa
  br label %ensure_bufsize.exit264.thread383

ensure_bufsize.exit264.thread:                    ; preds = %288
  %291 = tail call ptr @__errno_location() #15
  %292 = load i32, ptr %291, align 4
  %293 = call ptr @strerror(i32 noundef %292) #13
  %294 = load i32, ptr %291, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, ptr noundef %293, i32 noundef %294) #13
  call void @free(ptr noundef %.0176.lcssa) #13
  br label %.loopexit

ensure_bufsize.exit264:                           ; preds = %._crit_edge520
  %.not206 = icmp eq ptr %.0176.lcssa, null
  br i1 %.not206, label %.loopexit, label %ensure_bufsize.exit264.thread383

ensure_bufsize.exit264.thread383:                 ; preds = %.ensure_bufsize.exit264.thread383_crit_edge, %ensure_bufsize.exit264
  %.pre-phi608 = phi i64 [ %.pre607, %.ensure_bufsize.exit264.thread383_crit_edge ], [ %286, %ensure_bufsize.exit264 ]
  %.010.i262388 = phi ptr [ %290, %.ensure_bufsize.exit264.thread383_crit_edge ], [ %.0176.lcssa, %ensure_bufsize.exit264 ]
  %295 = getelementptr inbounds i8, ptr %.010.i262388, i64 %.0172.lcssa
  %296 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %295, i64 noundef %.pre-phi608, ptr noundef nonnull @.str.23) #13
  br label %.loopexit

.loopexit:                                        ; preds = %ensure_bufsize.exit, %ensure_bufsize.exit264.thread, %ensure_bufsize.exit261, %ensure_bufsize.exit258, %ensure_bufsize.exit255, %ensure_bufsize.exit252, %ensure_bufsize.exit249, %ensure_bufsize.exit246, %ensure_bufsize.exit243, %ensure_bufsize.exit240, %ensure_bufsize.exit237, %ensure_bufsize.exit234, %ensure_bufsize.exit231, %ensure_bufsize.exit228, %ensure_bufsize.exit.thread, %ensure_bufsize.exit264, %12, %ensure_bufsize.exit264.thread383
  %.0175 = phi ptr [ %.010.i262388, %ensure_bufsize.exit264.thread383 ], [ null, %12 ], [ null, %ensure_bufsize.exit228 ], [ null, %ensure_bufsize.exit231 ], [ null, %ensure_bufsize.exit234 ], [ null, %ensure_bufsize.exit237 ], [ null, %ensure_bufsize.exit240 ], [ null, %ensure_bufsize.exit243 ], [ null, %ensure_bufsize.exit246 ], [ null, %ensure_bufsize.exit249 ], [ null, %ensure_bufsize.exit252 ], [ null, %ensure_bufsize.exit255 ], [ null, %ensure_bufsize.exit258 ], [ null, %ensure_bufsize.exit261 ], [ null, %ensure_bufsize.exit264 ], [ null, %ensure_bufsize.exit.thread ], [ null, %ensure_bufsize.exit264.thread ], [ null, %ensure_bufsize.exit ]
  ret ptr %.0175
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

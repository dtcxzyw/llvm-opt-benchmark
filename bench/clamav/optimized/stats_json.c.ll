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
  %.0174530 = load ptr, ptr %27, align 8
  %.not205531 = icmp eq ptr %.0174530, null
  br i1 %.not205531, label %._crit_edge538, label %.lr.ph537

.lr.ph537:                                        ; preds = %23, %283
  %.0174535 = phi ptr [ %.0174, %283 ], [ %.0174530, %23 ]
  %.0172534 = phi i64 [ %.1173, %283 ], [ %26, %23 ]
  %.0176533 = phi ptr [ %.1177, %283 ], [ %14, %23 ]
  %.0306532 = phi i64 [ %.1307, %283 ], [ 512, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0174535, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %283, label %31

31:                                               ; preds = %.lr.ph537
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(33) %3, i8 0, i64 33, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %.0174535, i64 8
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
  %42 = sub i64 %.0306532, %.0172534
  %43 = icmp ult i64 %42, %41
  br i1 %43, label %44, label %ensure_bufsize.exit

44:                                               ; preds = %hex_encode.exit
  %45 = add i64 %.0306532, 512
  %46 = call ptr @realloc(ptr noundef %.0176533, i64 noundef %45) #14
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %ensure_bufsize.exit.thread, label %.ensure_bufsize.exit.thread314_crit_edge

.ensure_bufsize.exit.thread314_crit_edge:         ; preds = %44
  %.pre636 = sub i64 %45, %.0172534
  br label %ensure_bufsize.exit.thread314

ensure_bufsize.exit.thread:                       ; preds = %44
  %47 = tail call ptr @__errno_location() #15
  %48 = load i32, ptr %47, align 4
  %49 = call ptr @strerror(i32 noundef %48) #13
  %50 = load i32, ptr %47, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, ptr noundef %49, i32 noundef %50) #13
  call void @free(ptr noundef %.0176533) #13
  br label %.loopexit

ensure_bufsize.exit:                              ; preds = %hex_encode.exit
  %.not207 = icmp eq ptr %.0176533, null
  br i1 %.not207, label %.loopexit, label %ensure_bufsize.exit.thread314

ensure_bufsize.exit.thread314:                    ; preds = %.ensure_bufsize.exit.thread314_crit_edge, %ensure_bufsize.exit
  %.pre-phi637 = phi i64 [ %.pre636, %.ensure_bufsize.exit.thread314_crit_edge ], [ %42, %ensure_bufsize.exit ]
  %.010.i319 = phi ptr [ %46, %.ensure_bufsize.exit.thread314_crit_edge ], [ %.0176533, %ensure_bufsize.exit ]
  %.5318 = phi i64 [ %45, %.ensure_bufsize.exit.thread314_crit_edge ], [ %.0306532, %ensure_bufsize.exit ]
  %51 = getelementptr inbounds i8, ptr %.010.i319, i64 %.0172534
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %51, i64 noundef %.pre-phi637, ptr noundef nonnull @.str.6) #13
  %53 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #16
  %54 = add i64 %53, %.0172534
  %55 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #16
  %56 = add i64 %55, 17
  %57 = sub i64 %.5318, %54
  %58 = icmp ult i64 %57, %56
  br i1 %58, label %59, label %66

59:                                               ; preds = %ensure_bufsize.exit.thread314
  %60 = add i64 %.5318, 512
  %61 = call ptr @realloc(ptr noundef nonnull %.010.i319, i64 noundef %60) #14
  %.not.i227 = icmp eq ptr %61, null
  br i1 %.not.i227, label %ensure_bufsize.exit228, label %._crit_edge633

._crit_edge633:                                   ; preds = %59
  %.pre638 = sub i64 %60, %54
  br label %66

ensure_bufsize.exit228:                           ; preds = %59
  %62 = tail call ptr @__errno_location() #15
  %63 = load i32, ptr %62, align 4
  %64 = call ptr @strerror(i32 noundef %63) #13
  %65 = load i32, ptr %62, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, ptr noundef %64, i32 noundef %65) #13
  call void @free(ptr noundef nonnull %.010.i319) #13
  br label %.loopexit

66:                                               ; preds = %._crit_edge633, %ensure_bufsize.exit.thread314
  %.pre-phi639 = phi i64 [ %.pre638, %._crit_edge633 ], [ %57, %ensure_bufsize.exit.thread314 ]
  %.6.ph = phi i64 [ %60, %._crit_edge633 ], [ %.5318, %ensure_bufsize.exit.thread314 ]
  %.010.i226.ph = phi ptr [ %61, %._crit_edge633 ], [ %.010.i319, %ensure_bufsize.exit.thread314 ]
  %67 = getelementptr inbounds i8, ptr %.010.i226.ph, i64 %54
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %67, i64 noundef %.pre-phi639, ptr noundef nonnull @.str.7, ptr noundef nonnull %3) #13
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
  br i1 %.not.i230, label %ensure_bufsize.exit231, label %._crit_edge632

._crit_edge632:                                   ; preds = %77
  %.pre640 = sub i64 %78, %70
  br label %84

ensure_bufsize.exit231:                           ; preds = %77
  %80 = tail call ptr @__errno_location() #15
  %81 = load i32, ptr %80, align 4
  %82 = call ptr @strerror(i32 noundef %81) #13
  %83 = load i32, ptr %80, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, ptr noundef %82, i32 noundef %83) #13
  call void @free(ptr noundef nonnull %.010.i226.ph) #13
  br label %.loopexit

84:                                               ; preds = %._crit_edge632, %66
  %.pre-phi641 = phi i64 [ %.pre640, %._crit_edge632 ], [ %75, %66 ]
  %.7.ph = phi i64 [ %78, %._crit_edge632 ], [ %.6.ph, %66 ]
  %.010.i229.ph = phi ptr [ %79, %._crit_edge632 ], [ %.010.i226.ph, %66 ]
  %85 = getelementptr inbounds i8, ptr %.010.i229.ph, i64 %70
  %86 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %85, i64 noundef %.pre-phi641, ptr noundef nonnull @.str.9, ptr noundef nonnull %3) #13
  %87 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %85) #16
  %88 = add i64 %87, %70
  %89 = getelementptr inbounds nuw i8, ptr %.0174535, i64 24
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
  br i1 %.not.i233, label %ensure_bufsize.exit234, label %._crit_edge631

._crit_edge631:                                   ; preds = %96
  %.pre642 = sub i64 %97, %88
  br label %103

ensure_bufsize.exit234:                           ; preds = %96
  %99 = tail call ptr @__errno_location() #15
  %100 = load i32, ptr %99, align 4
  %101 = call ptr @strerror(i32 noundef %100) #13
  %102 = load i32, ptr %99, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, ptr noundef %101, i32 noundef %102) #13
  call void @free(ptr noundef nonnull %.010.i229.ph) #13
  br label %.loopexit

103:                                              ; preds = %._crit_edge631, %84
  %.pre-phi643 = phi i64 [ %.pre642, %._crit_edge631 ], [ %94, %84 ]
  %.8.ph = phi i64 [ %97, %._crit_edge631 ], [ %.7.ph, %84 ]
  %.010.i232.ph = phi ptr [ %98, %._crit_edge631 ], [ %.010.i229.ph, %84 ]
  %104 = getelementptr inbounds i8, ptr %.010.i232.ph, i64 %88
  %105 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %104, i64 noundef %.pre-phi643, ptr noundef nonnull @.str.10, ptr noundef nonnull %3) #13
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
  %118 = getelementptr inbounds nuw i8, ptr %.0174535, i64 32
  %119 = load ptr, ptr %118, align 8
  %.not212 = icmp eq ptr %119, null
  br i1 %.not212, label %232, label %120

120:                                              ; preds = %117
  %121 = load i64, ptr %119, align 8
  %.not213 = icmp eq i64 %121, 0
  br i1 %.not213, label %232, label %122

122:                                              ; preds = %120
  %123 = sub i64 %.9.ph, %107
  %124 = icmp ult i64 %123, 30
  br i1 %124, label %125, label %132

125:                                              ; preds = %122
  %126 = add i64 %.9.ph, 512
  %127 = call ptr @realloc(ptr noundef nonnull %.010.i235.ph, i64 noundef %126) #14
  %.not.i239 = icmp eq ptr %127, null
  br i1 %.not.i239, label %ensure_bufsize.exit240, label %._crit_edge629

._crit_edge629:                                   ; preds = %125
  %.pre646 = sub i64 %126, %107
  br label %132

ensure_bufsize.exit240:                           ; preds = %125
  %128 = tail call ptr @__errno_location() #15
  %129 = load i32, ptr %128, align 4
  %130 = call ptr @strerror(i32 noundef %129) #13
  %131 = load i32, ptr %128, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, ptr noundef %130, i32 noundef %131) #13
  call void @free(ptr noundef nonnull %.010.i235.ph) #13
  br label %.loopexit

132:                                              ; preds = %._crit_edge629, %122
  %.pre-phi647 = phi i64 [ %.pre646, %._crit_edge629 ], [ %123, %122 ]
  %.10.ph = phi i64 [ %126, %._crit_edge629 ], [ %.9.ph, %122 ]
  %.010.i238.ph = phi ptr [ %127, %._crit_edge629 ], [ %.010.i235.ph, %122 ]
  %133 = getelementptr inbounds i8, ptr %.010.i238.ph, i64 %107
  %134 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %133, i64 noundef %.pre-phi647, ptr noundef nonnull @.str.11) #13
  %135 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %133) #16
  %136 = add i64 %135, %107
  %137 = load ptr, ptr %118, align 8
  %138 = load i64, ptr %137, align 8
  %.not542 = icmp eq i64 %138, 0
  br i1 %.not542, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %132, %209
  %.0171516 = phi i64 [ %214, %209 ], [ 0, %132 ]
  %.3515 = phi i64 [ %213, %209 ], [ %136, %132 ]
  %.3179514 = phi ptr [ %.010.i250.ph, %209 ], [ %.010.i238.ph, %132 ]
  %.3309513 = phi i64 [ %.14.ph, %209 ], [ %.10.ph, %132 ]
  %139 = sub i64 %.3309513, %.3515
  %140 = icmp ult i64 %139, 30
  br i1 %140, label %141, label %148

141:                                              ; preds = %.lr.ph
  %142 = add i64 %.3309513, 512
  %143 = call ptr @realloc(ptr noundef nonnull %.3179514, i64 noundef %142) #14
  %.not.i242 = icmp eq ptr %143, null
  br i1 %.not.i242, label %ensure_bufsize.exit243, label %._crit_edge627

._crit_edge627:                                   ; preds = %141
  %.pre650 = sub i64 %142, %.3515
  br label %148

ensure_bufsize.exit243:                           ; preds = %141
  %144 = tail call ptr @__errno_location() #15
  %145 = load i32, ptr %144, align 4
  %146 = call ptr @strerror(i32 noundef %145) #13
  %147 = load i32, ptr %144, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, ptr noundef %146, i32 noundef %147) #13
  call void @free(ptr noundef nonnull %.3179514) #13
  br label %.loopexit

148:                                              ; preds = %._crit_edge627, %.lr.ph
  %.pre-phi651 = phi i64 [ %.pre650, %._crit_edge627 ], [ %139, %.lr.ph ]
  %.11.ph = phi i64 [ %142, %._crit_edge627 ], [ %.3309513, %.lr.ph ]
  %.010.i241.ph = phi ptr [ %143, %._crit_edge627 ], [ %.3179514, %.lr.ph ]
  %149 = getelementptr inbounds i8, ptr %.010.i241.ph, i64 %.3515
  %.not222 = icmp eq i64 %.0171516, 0
  %150 = select i1 %.not222, ptr @.str.14, ptr @.str.13
  %151 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %149, i64 noundef %.pre-phi651, ptr noundef nonnull @.str.12, ptr noundef nonnull %150) #13
  %152 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %149) #16
  %153 = add i64 %152, %.3515
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
  %.0512 = phi i64 [ 0, %163 ], [ %175, %164 ]
  %165 = shl nuw nsw i64 %.0512, 1
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 %165
  %167 = load ptr, ptr %118, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.cli_section_hash, ptr %169, i64 %.0171516
  %171 = getelementptr inbounds nuw [16 x i8], ptr %170, i64 0, i64 %.0512
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %166, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %173) #13
  %175 = add nuw nsw i64 %.0512, 1
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
  br i1 %183, label %184, label %ensure_bufsize.exit249

184:                                              ; preds = %176
  %185 = add i64 %.12.ph, 512
  %186 = call ptr @realloc(ptr noundef nonnull %.010.i244.ph, i64 noundef %185) #14
  %.not.i248 = icmp eq ptr %186, null
  br i1 %.not.i248, label %ensure_bufsize.exit249.thread, label %.ensure_bufsize.exit249.thread358_crit_edge

.ensure_bufsize.exit249.thread358_crit_edge:      ; preds = %184
  %.pre652 = sub i64 %185, %181
  br label %ensure_bufsize.exit249.thread358

ensure_bufsize.exit249.thread:                    ; preds = %184
  %187 = tail call ptr @__errno_location() #15
  %188 = load i32, ptr %187, align 4
  %189 = call ptr @strerror(i32 noundef %188) #13
  %190 = load i32, ptr %187, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, ptr noundef %189, i32 noundef %190) #13
  call void @free(ptr noundef nonnull %.010.i244.ph) #13
  br label %.loopexit

ensure_bufsize.exit249:                           ; preds = %176
  %.not224 = icmp eq ptr %.010.i244.ph, null
  br i1 %.not224, label %.loopexit, label %ensure_bufsize.exit249.thread358

ensure_bufsize.exit249.thread358:                 ; preds = %.ensure_bufsize.exit249.thread358_crit_edge, %ensure_bufsize.exit249
  %.pre-phi653 = phi i64 [ %.pre652, %.ensure_bufsize.exit249.thread358_crit_edge ], [ %182, %ensure_bufsize.exit249 ]
  %.010.i247363 = phi ptr [ %186, %.ensure_bufsize.exit249.thread358_crit_edge ], [ %.010.i244.ph, %ensure_bufsize.exit249 ]
  %.13362 = phi i64 [ %185, %.ensure_bufsize.exit249.thread358_crit_edge ], [ %.12.ph, %ensure_bufsize.exit249 ]
  %191 = getelementptr inbounds i8, ptr %.010.i247363, i64 %181
  %192 = load ptr, ptr %118, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.cli_section_hash, ptr %194, i64 %.0171516, i32 1
  %196 = load i64, ptr %195, align 8
  %197 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %191, i64 noundef %.pre-phi653, ptr noundef nonnull @.str.16, i64 noundef %196) #13
  %198 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %191) #16
  %199 = add i64 %198, %181
  %200 = sub i64 %.13362, %199
  %201 = icmp ult i64 %200, 30
  br i1 %201, label %202, label %209

202:                                              ; preds = %ensure_bufsize.exit249.thread358
  %203 = add i64 %.13362, 512
  %204 = call ptr @realloc(ptr noundef nonnull %.010.i247363, i64 noundef %203) #14
  %.not.i251 = icmp eq ptr %204, null
  br i1 %.not.i251, label %ensure_bufsize.exit252, label %._crit_edge626

._crit_edge626:                                   ; preds = %202
  %.pre654 = sub i64 %203, %199
  br label %209

ensure_bufsize.exit252:                           ; preds = %202
  %205 = tail call ptr @__errno_location() #15
  %206 = load i32, ptr %205, align 4
  %207 = call ptr @strerror(i32 noundef %206) #13
  %208 = load i32, ptr %205, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, ptr noundef %207, i32 noundef %208) #13
  call void @free(ptr noundef nonnull %.010.i247363) #13
  br label %.loopexit

209:                                              ; preds = %._crit_edge626, %ensure_bufsize.exit249.thread358
  %.pre-phi655 = phi i64 [ %.pre654, %._crit_edge626 ], [ %200, %ensure_bufsize.exit249.thread358 ]
  %.14.ph = phi i64 [ %203, %._crit_edge626 ], [ %.13362, %ensure_bufsize.exit249.thread358 ]
  %.010.i250.ph = phi ptr [ %204, %._crit_edge626 ], [ %.010.i247363, %ensure_bufsize.exit249.thread358 ]
  %210 = getelementptr inbounds i8, ptr %.010.i250.ph, i64 %199
  %211 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %210, i64 noundef %.pre-phi655, ptr noundef nonnull @.str.17) #13
  %212 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %210) #16
  %213 = add i64 %212, %199
  %214 = add nuw i64 %.0171516, 1
  %215 = load ptr, ptr %118, align 8
  %216 = load i64, ptr %215, align 8
  %217 = icmp ult i64 %214, %216
  br i1 %217, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %209, %132
  %.3309.lcssa = phi i64 [ %.10.ph, %132 ], [ %.14.ph, %209 ]
  %.3179.lcssa = phi ptr [ %.010.i238.ph, %132 ], [ %.010.i250.ph, %209 ]
  %.3.lcssa = phi i64 [ %136, %132 ], [ %213, %209 ]
  %218 = sub i64 %.3309.lcssa, %.3.lcssa
  %219 = icmp ult i64 %218, 20
  br i1 %219, label %220, label %227

220:                                              ; preds = %._crit_edge
  %221 = add i64 %.3309.lcssa, 512
  %222 = call ptr @realloc(ptr noundef nonnull %.3179.lcssa, i64 noundef %221) #14
  %.not.i254 = icmp eq ptr %222, null
  br i1 %.not.i254, label %ensure_bufsize.exit255, label %._crit_edge628

._crit_edge628:                                   ; preds = %220
  %.pre648 = sub i64 %221, %.3.lcssa
  br label %227

ensure_bufsize.exit255:                           ; preds = %220
  %223 = tail call ptr @__errno_location() #15
  %224 = load i32, ptr %223, align 4
  %225 = call ptr @strerror(i32 noundef %224) #13
  %226 = load i32, ptr %223, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, ptr noundef %225, i32 noundef %226) #13
  call void @free(ptr noundef nonnull %.3179.lcssa) #13
  br label %.loopexit

227:                                              ; preds = %._crit_edge628, %._crit_edge
  %.pre-phi649 = phi i64 [ %.pre648, %._crit_edge628 ], [ %218, %._crit_edge ]
  %.15.ph = phi i64 [ %221, %._crit_edge628 ], [ %.3309.lcssa, %._crit_edge ]
  %.010.i253.ph = phi ptr [ %222, %._crit_edge628 ], [ %.3179.lcssa, %._crit_edge ]
  %228 = getelementptr inbounds i8, ptr %.010.i253.ph, i64 %.3.lcssa
  %229 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %228, i64 noundef %.pre-phi649, ptr noundef nonnull @.str.18) #13
  %230 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %228) #16
  %231 = add i64 %230, %.3.lcssa
  br label %232

232:                                              ; preds = %227, %120, %117
  %.2308 = phi i64 [ %.9.ph, %117 ], [ %.9.ph, %120 ], [ %.15.ph, %227 ]
  %.2178 = phi ptr [ %.010.i235.ph, %117 ], [ %.010.i235.ph, %120 ], [ %.010.i253.ph, %227 ]
  %.2 = phi i64 [ %107, %117 ], [ %107, %120 ], [ %231, %227 ]
  %233 = getelementptr inbounds i8, ptr %.2178, i64 %.2
  %234 = sub i64 %.2308, %.2
  %235 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %233, i64 noundef %234, ptr noundef nonnull @.str.19) #13
  %236 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %233) #16
  %237 = add i64 %236, %.2
  %238 = load ptr, ptr %.0174535, align 8
  %239 = load ptr, ptr %238, align 8
  %.not216519 = icmp eq ptr %239, null
  br i1 %.not216519, label %._crit_edge526, label %.lr.ph525

.lr.ph525:                                        ; preds = %232, %253
  %240 = phi ptr [ %263, %253 ], [ %238, %232 ]
  %241 = phi ptr [ %265, %253 ], [ %239, %232 ]
  %.1523 = phi i64 [ %262, %253 ], [ 0, %232 ]
  %.4522 = phi i64 [ %261, %253 ], [ %237, %232 ]
  %.4180521 = phi ptr [ %.010.i256.ph, %253 ], [ %.2178, %232 ]
  %.4310520 = phi i64 [ %.16.ph, %253 ], [ %.2308, %232 ]
  %242 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %241) #16
  %243 = add i64 %242, 5
  %244 = sub i64 %.4310520, %.4522
  %245 = icmp ult i64 %244, %243
  br i1 %245, label %246, label %253

246:                                              ; preds = %.lr.ph525
  %247 = add i64 %.4310520, 512
  %248 = call ptr @realloc(ptr noundef nonnull %.4180521, i64 noundef %247) #14
  %.not.i257 = icmp eq ptr %248, null
  br i1 %.not.i257, label %ensure_bufsize.exit258, label %._crit_edge624

._crit_edge624:                                   ; preds = %246
  %.pre = load ptr, ptr %.0174535, align 8
  %.pre625 = sub i64 %247, %.4522
  br label %253

ensure_bufsize.exit258:                           ; preds = %246
  %249 = tail call ptr @__errno_location() #15
  %250 = load i32, ptr %249, align 4
  %251 = call ptr @strerror(i32 noundef %250) #13
  %252 = load i32, ptr %249, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, ptr noundef %251, i32 noundef %252) #13
  call void @free(ptr noundef nonnull %.4180521) #13
  br label %.loopexit

253:                                              ; preds = %._crit_edge624, %.lr.ph525
  %.pre-phi = phi i64 [ %.pre625, %._crit_edge624 ], [ %244, %.lr.ph525 ]
  %254 = phi ptr [ %.pre, %._crit_edge624 ], [ %240, %.lr.ph525 ]
  %.16.ph = phi i64 [ %247, %._crit_edge624 ], [ %.4310520, %.lr.ph525 ]
  %.010.i256.ph = phi ptr [ %248, %._crit_edge624 ], [ %.4180521, %.lr.ph525 ]
  %255 = getelementptr inbounds i8, ptr %.010.i256.ph, i64 %.4522
  %.not220 = icmp eq i64 %.1523, 0
  %256 = select i1 %.not220, ptr @.str.14, ptr @.str.21
  %257 = getelementptr inbounds ptr, ptr %254, i64 %.1523
  %258 = load ptr, ptr %257, align 8
  %259 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %255, i64 noundef %.pre-phi, ptr noundef nonnull @.str.20, ptr noundef nonnull %256, ptr noundef %258) #13
  %260 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %255) #16
  %261 = add i64 %260, %.4522
  %262 = add i64 %.1523, 1
  %263 = load ptr, ptr %.0174535, align 8
  %264 = getelementptr inbounds ptr, ptr %263, i64 %262
  %265 = load ptr, ptr %264, align 8
  %.not216 = icmp eq ptr %265, null
  br i1 %.not216, label %._crit_edge526, label %.lr.ph525

._crit_edge526:                                   ; preds = %253, %232
  %.4310.lcssa = phi i64 [ %.2308, %232 ], [ %.16.ph, %253 ]
  %.4180.lcssa = phi ptr [ %.2178, %232 ], [ %.010.i256.ph, %253 ]
  %.4.lcssa = phi i64 [ %237, %232 ], [ %261, %253 ]
  %266 = sub i64 %.4310.lcssa, %.4.lcssa
  %267 = icmp ult i64 %266, 10
  br i1 %267, label %268, label %275

268:                                              ; preds = %._crit_edge526
  %269 = add i64 %.4310.lcssa, 512
  %270 = call ptr @realloc(ptr noundef nonnull %.4180.lcssa, i64 noundef %269) #14
  %.not.i260 = icmp eq ptr %270, null
  br i1 %.not.i260, label %ensure_bufsize.exit261, label %._crit_edge630

._crit_edge630:                                   ; preds = %268
  %.pre644 = sub i64 %269, %.4.lcssa
  br label %275

ensure_bufsize.exit261:                           ; preds = %268
  %271 = tail call ptr @__errno_location() #15
  %272 = load i32, ptr %271, align 4
  %273 = call ptr @strerror(i32 noundef %272) #13
  %274 = load i32, ptr %271, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, ptr noundef %273, i32 noundef %274) #13
  call void @free(ptr noundef nonnull %.4180.lcssa) #13
  br label %.loopexit

275:                                              ; preds = %._crit_edge630, %._crit_edge526
  %.pre-phi645 = phi i64 [ %.pre644, %._crit_edge630 ], [ %266, %._crit_edge526 ]
  %.17.ph = phi i64 [ %269, %._crit_edge630 ], [ %.4310.lcssa, %._crit_edge526 ]
  %.010.i259.ph = phi ptr [ %270, %._crit_edge630 ], [ %.4180.lcssa, %._crit_edge526 ]
  %276 = getelementptr inbounds i8, ptr %.010.i259.ph, i64 %.4.lcssa
  %277 = getelementptr inbounds nuw i8, ptr %.0174535, i64 48
  %278 = load ptr, ptr %277, align 8
  %.not218 = icmp eq ptr %278, null
  %279 = select i1 %.not218, ptr @.str.14, ptr @.str.13
  %280 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %276, i64 noundef %.pre-phi645, ptr noundef nonnull @.str.22, ptr noundef nonnull %279) #13
  %281 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %276) #16
  %282 = add i64 %281, %.4.lcssa
  br label %283

283:                                              ; preds = %.lr.ph537, %275
  %.1307 = phi i64 [ %.0306532, %.lr.ph537 ], [ %.17.ph, %275 ]
  %.1177 = phi ptr [ %.0176533, %.lr.ph537 ], [ %.010.i259.ph, %275 ]
  %.1173 = phi i64 [ %.0172534, %.lr.ph537 ], [ %282, %275 ]
  %284 = getelementptr inbounds nuw i8, ptr %.0174535, i64 48
  %.0174 = load ptr, ptr %284, align 8
  %.not205 = icmp eq ptr %.0174, null
  br i1 %.not205, label %._crit_edge538, label %.lr.ph537

._crit_edge538:                                   ; preds = %283, %23
  %.0306.lcssa = phi i64 [ 512, %23 ], [ %.1307, %283 ]
  %.0176.lcssa = phi ptr [ %14, %23 ], [ %.1177, %283 ]
  %.0172.lcssa = phi i64 [ %26, %23 ], [ %.1173, %283 ]
  %285 = sub i64 %.0306.lcssa, %.0172.lcssa
  %286 = icmp ult i64 %285, 15
  br i1 %286, label %287, label %ensure_bufsize.exit264

287:                                              ; preds = %._crit_edge538
  %288 = add i64 %.0306.lcssa, 512
  %289 = call ptr @realloc(ptr noundef %.0176.lcssa, i64 noundef %288) #14
  %.not.i263 = icmp eq ptr %289, null
  br i1 %.not.i263, label %ensure_bufsize.exit264.thread, label %.ensure_bufsize.exit264.thread387_crit_edge

.ensure_bufsize.exit264.thread387_crit_edge:      ; preds = %287
  %.pre634 = sub i64 %288, %.0172.lcssa
  br label %ensure_bufsize.exit264.thread387

ensure_bufsize.exit264.thread:                    ; preds = %287
  %290 = tail call ptr @__errno_location() #15
  %291 = load i32, ptr %290, align 4
  %292 = call ptr @strerror(i32 noundef %291) #13
  %293 = load i32, ptr %290, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, ptr noundef %292, i32 noundef %293) #13
  call void @free(ptr noundef %.0176.lcssa) #13
  br label %.loopexit

ensure_bufsize.exit264:                           ; preds = %._crit_edge538
  %.not206 = icmp eq ptr %.0176.lcssa, null
  br i1 %.not206, label %.loopexit, label %ensure_bufsize.exit264.thread387

ensure_bufsize.exit264.thread387:                 ; preds = %.ensure_bufsize.exit264.thread387_crit_edge, %ensure_bufsize.exit264
  %.pre-phi635 = phi i64 [ %.pre634, %.ensure_bufsize.exit264.thread387_crit_edge ], [ %285, %ensure_bufsize.exit264 ]
  %.010.i262392 = phi ptr [ %289, %.ensure_bufsize.exit264.thread387_crit_edge ], [ %.0176.lcssa, %ensure_bufsize.exit264 ]
  %294 = getelementptr inbounds i8, ptr %.010.i262392, i64 %.0172.lcssa
  %295 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %294, i64 noundef %.pre-phi635, ptr noundef nonnull @.str.23) #13
  br label %.loopexit

.loopexit:                                        ; preds = %ensure_bufsize.exit, %ensure_bufsize.exit249, %ensure_bufsize.exit264.thread, %ensure_bufsize.exit261, %ensure_bufsize.exit258, %ensure_bufsize.exit255, %ensure_bufsize.exit252, %ensure_bufsize.exit249.thread, %ensure_bufsize.exit246, %ensure_bufsize.exit243, %ensure_bufsize.exit240, %ensure_bufsize.exit237, %ensure_bufsize.exit234, %ensure_bufsize.exit231, %ensure_bufsize.exit228, %ensure_bufsize.exit.thread, %ensure_bufsize.exit264, %12, %ensure_bufsize.exit264.thread387
  %.0175 = phi ptr [ %.010.i262392, %ensure_bufsize.exit264.thread387 ], [ null, %12 ], [ null, %ensure_bufsize.exit228 ], [ null, %ensure_bufsize.exit231 ], [ null, %ensure_bufsize.exit234 ], [ null, %ensure_bufsize.exit237 ], [ null, %ensure_bufsize.exit240 ], [ null, %ensure_bufsize.exit243 ], [ null, %ensure_bufsize.exit246 ], [ null, %ensure_bufsize.exit252 ], [ null, %ensure_bufsize.exit255 ], [ null, %ensure_bufsize.exit258 ], [ null, %ensure_bufsize.exit261 ], [ null, %ensure_bufsize.exit264 ], [ null, %ensure_bufsize.exit.thread ], [ null, %ensure_bufsize.exit249.thread ], [ null, %ensure_bufsize.exit264.thread ], [ null, %ensure_bufsize.exit249 ], [ null, %ensure_bufsize.exit ]
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

; ModuleID = 'bench/cpython/original/context.ll'
source_filename = "bench/cpython/original/context.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpd_traphandler = hidden local_unnamed_addr global ptr @mpd_dflt_traphandler, align 8
@mpd_setminalloc.minalloc_is_set = internal unnamed_addr global i1 false, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c"%s:%d: warning: \00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"../cpython/Modules/_decimal/libmpdec/context.c\00", align 1
@.str.2 = private unnamed_addr constant [69 x i8] c"mpd_setminalloc: ignoring request to set MPD_MINALLOC a second time\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s:%d: error: \00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"illegal value for MPD_MINALLOC\00", align 1
@MPD_MINALLOC = external hidden local_unnamed_addr global i64, align 8

; Function Attrs: nounwind uwtable
define hidden void @mpd_dflt_traphandler(ptr readnone captures(none) %0) #0 {
  %2 = tail call i32 @raise(i32 noundef 8) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define hidden void @mpd_setminalloc(i64 noundef %0) local_unnamed_addr #2 {
  %.b = load i1, ptr @mpd_setminalloc.minalloc_is_set, align 4
  br i1 %.b, label %2, label %9

2:                                                ; preds = %1
  %3 = load ptr, ptr @stderr, align 8, !tbaa !3
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 57) #10
  %5 = load ptr, ptr @stderr, align 8, !tbaa !3
  %6 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 68, i64 1, ptr %5) #11
  %7 = load ptr, ptr @stderr, align 8, !tbaa !3
  %8 = tail call i32 @fputc(i32 noundef 10, ptr noundef %7)
  br label %19

9:                                                ; preds = %1
  %10 = add i64 %0, -65
  %or.cond = icmp ult i64 %10, -63
  br i1 %or.cond, label %11, label %18

11:                                               ; preds = %9
  %12 = load ptr, ptr @stderr, align 8, !tbaa !3
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 61) #10
  %14 = load ptr, ptr @stderr, align 8, !tbaa !3
  %15 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 30, i64 1, ptr %14) #11
  %16 = load ptr, ptr @stderr, align 8, !tbaa !3
  %17 = tail call i32 @fputc(i32 noundef 10, ptr noundef %16)
  tail call void @abort() #12
  unreachable

18:                                               ; preds = %9
  store i64 %0, ptr @MPD_MINALLOC, align 8, !tbaa !8
  store i1 true, ptr @mpd_setminalloc.minalloc_is_set, align 4
  br label %19

19:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @mpd_init(ptr noundef initializes((0, 48)) %0, i64 noundef %1) local_unnamed_addr #0 {
  store i64 38, ptr %0, align 8, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 999999999999999999, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -999999999999999999, ptr %4, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 4, ptr %5, align 4, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 19390, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %7, align 4, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %10, align 4, !tbaa !20
  %11 = add i64 %1, -1000000000000000000
  %or.cond.i = icmp ult i64 %11, -999999999999999999
  br i1 %or.cond.i, label %mpd_addstatus_raise.exit, label %13

mpd_addstatus_raise.exit:                         ; preds = %2
  store i32 128, ptr %7, align 4, !tbaa !17
  store i32 128, ptr %8, align 8, !tbaa !18
  %12 = load ptr, ptr @mpd_traphandler, align 8, !tbaa !21
  tail call void %12(ptr noundef nonnull %0) #9
  br label %17

13:                                               ; preds = %2
  store i64 %1, ptr %0, align 8, !tbaa !10
  %14 = add nuw nsw i64 %1, 18
  %15 = udiv i64 %14, 19
  %16 = shl nuw nsw i64 %15, 1
  %spec.store.select1 = tail call i64 @llvm.umin.i64(i64 %16, i64 64)
  tail call void @mpd_setminalloc(i64 noundef %spec.store.select1)
  br label %17

17:                                               ; preds = %13, %mpd_addstatus_raise.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mpd_defaultcontext(ptr noundef writeonly captures(none) initializes((0, 48)) %0) local_unnamed_addr #5 {
  store i64 38, ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 999999999999999999, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -999999999999999999, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 4, ptr %4, align 4, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 19390, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %6, align 4, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %9, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden range(i32 0, 2) i32 @mpd_qsetprec(ptr noundef writeonly captures(none) %0, i64 noundef %1) local_unnamed_addr #5 {
  %3 = add i64 %1, -1000000000000000000
  %or.cond = icmp ult i64 %3, -999999999999999999
  br i1 %or.cond, label %5, label %4

4:                                                ; preds = %2
  store i64 %1, ptr %0, align 8, !tbaa !10
  br label %5

5:                                                ; preds = %2, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @mpd_addstatus_raise(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !17
  %5 = or i32 %4, %1
  store i32 %5, ptr %3, align 4, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !16
  %8 = and i32 %7, %1
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %8, ptr %10, align 8, !tbaa !18
  %11 = load ptr, ptr @mpd_traphandler, align 8, !tbaa !21
  tail call void %11(ptr noundef nonnull %0) #9
  br label %12

12:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mpd_maxcontext(ptr noundef writeonly captures(none) initializes((0, 48)) %0) local_unnamed_addr #5 {
  store i64 999999999999999999, ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 999999999999999999, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -999999999999999999, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 6, ptr %4, align 4, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 19390, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %6, align 4, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %9, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mpd_basiccontext(ptr noundef writeonly captures(none) initializes((0, 48)) %0) local_unnamed_addr #5 {
  store i64 9, ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 999999999999999999, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -999999999999999999, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 4, ptr %4, align 4, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 19391, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %6, align 4, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %9, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden range(i32 -1, 1) i32 @mpd_ieee_context(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = add i32 %1, -1
  %or.cond = icmp ult i32 %3, 512
  %4 = and i32 %1, 31
  %.not = icmp eq i32 %4, 0
  %or.cond17 = and i1 %or.cond, %.not
  br i1 %or.cond17, label %5, label %23

5:                                                ; preds = %2
  %6 = lshr exact i32 %1, 5
  %7 = mul nuw nsw i32 %6, 9
  %8 = add nsw i32 %7, -2
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %0, align 8, !tbaa !10
  %10 = lshr exact i32 %1, 4
  %11 = add nuw nsw i32 %10, 3
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 3, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !13
  %15 = sub nsw i64 1, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %15, ptr %16, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 6, ptr %17, align 4, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %18, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %19, align 4, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %20, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %21, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %22, align 4, !tbaa !20
  br label %23

23:                                               ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @mpd_getprec(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load i64, ptr %0, align 8, !tbaa !10
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @mpd_getemax(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !13
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @mpd_getemin(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !14
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @mpd_getround(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !15
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @mpd_gettraps(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !16
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @mpd_getstatus(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4, !tbaa !17
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @mpd_getclamp(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !19
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @mpd_getcr(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4, !tbaa !20
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden range(i32 0, 2) i32 @mpd_qsetemax(ptr noundef writeonly captures(none) %0, i64 noundef %1) local_unnamed_addr #5 {
  %or.cond = icmp ugt i64 %1, 999999999999999999
  br i1 %or.cond, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8, !tbaa !13
  br label %5

5:                                                ; preds = %2, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden range(i32 0, 2) i32 @mpd_qsetemin(ptr noundef writeonly captures(none) %0, i64 noundef %1) local_unnamed_addr #5 {
  %3 = add i64 %1, -1
  %or.cond = icmp ult i64 %3, -1000000000000000000
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %5, align 8, !tbaa !14
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden range(i32 0, 2) i32 @mpd_qsetround(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %or.cond = icmp ult i32 %1, 9
  br i1 %or.cond, label %3, label %5

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %1, ptr %4, align 4, !tbaa !15
  br label %5

5:                                                ; preds = %2, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden range(i32 0, 2) i32 @mpd_qsettraps(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = icmp ugt i32 %1, 32767
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %5, align 8, !tbaa !16
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden range(i32 0, 2) i32 @mpd_qsetstatus(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = icmp ugt i32 %1, 32767
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %1, ptr %5, align 4, !tbaa !17
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden range(i32 0, 2) i32 @mpd_qsetclamp(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %or.cond = icmp ugt i32 %1, 1
  br i1 %or.cond, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %1, ptr %4, align 8, !tbaa !19
  br label %5

5:                                                ; preds = %2, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden range(i32 0, 2) i32 @mpd_qsetcr(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %or.cond = icmp ugt i32 %1, 1
  br i1 %or.cond, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %1, ptr %4, align 4, !tbaa !20
  br label %5

5:                                                ; preds = %2, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }
attributes #11 = { cold }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"mpd_context_t", !9, i64 0, !9, i64 8, !9, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44}
!12 = !{!"int", !6, i64 0}
!13 = !{!11, !9, i64 8}
!14 = !{!11, !9, i64 16}
!15 = !{!11, !12, i64 36}
!16 = !{!11, !12, i64 24}
!17 = !{!11, !12, i64 28}
!18 = !{!11, !12, i64 32}
!19 = !{!11, !12, i64 40}
!20 = !{!11, !12, i64 44}
!21 = !{!5, !5, i64 0}

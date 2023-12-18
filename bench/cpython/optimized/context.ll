; ModuleID = 'bench/cpython/original/context.ll'
source_filename = "bench/cpython/original/context.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mpd_context_t = type { i64, i64, i64, i32, i32, i32, i32, i32, i32 }

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
define hidden void @mpd_dflt_traphandler(ptr nocapture readnone %ctx) #0 {
entry:
  %call = tail call i32 @raise(i32 noundef 8) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @mpd_setminalloc(i64 noundef %n) local_unnamed_addr #0 {
entry:
  %.b = load i1, ptr @mpd_setminalloc.minalloc_is_set, align 4
  br i1 %.b, label %do.body, label %if.end

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 57) #9
  %1 = load ptr, ptr @stderr, align 8
  %2 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 68, i64 1, ptr %1) #9
  %3 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 @fputc(i32 noundef 10, ptr noundef %3)
  br label %return

if.end:                                           ; preds = %entry
  %4 = add i64 %n, -65
  %or.cond = icmp ult i64 %4, -63
  br i1 %or.cond, label %do.body5, label %if.end10

do.body5:                                         ; preds = %if.end
  %5 = load ptr, ptr @stderr, align 8
  %call6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 61) #9
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 30, i64 1, ptr %6) #9
  %8 = load ptr, ptr @stderr, align 8
  %call8 = tail call i32 @fputc(i32 noundef 10, ptr noundef %8)
  tail call void @abort() #10
  unreachable

if.end10:                                         ; preds = %if.end
  store i64 %n, ptr @MPD_MINALLOC, align 8
  store i1 true, ptr @mpd_setminalloc.minalloc_is_set, align 4
  br label %return

return:                                           ; preds = %if.end10, %do.body
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @mpd_init(ptr noundef %ctx, i64 noundef %prec) local_unnamed_addr #0 {
entry:
  store i64 38, ptr %ctx, align 8
  %emax.i = getelementptr inbounds %struct.mpd_context_t, ptr %ctx, i64 0, i32 1
  store i64 999999999999999999, ptr %emax.i, align 8
  %emin.i = getelementptr inbounds %struct.mpd_context_t, ptr %ctx, i64 0, i32 2
  store i64 -999999999999999999, ptr %emin.i, align 8
  %traps.i = getelementptr inbounds %struct.mpd_context_t, ptr %ctx, i64 0, i32 3
  store <4 x i32> <i32 19390, i32 0, i32 0, i32 4>, ptr %traps.i, align 8
  %clamp.i = getelementptr inbounds %struct.mpd_context_t, ptr %ctx, i64 0, i32 7
  store i32 0, ptr %clamp.i, align 8
  %allcr.i = getelementptr inbounds %struct.mpd_context_t, ptr %ctx, i64 0, i32 8
  store i32 1, ptr %allcr.i, align 4
  %0 = add i64 %prec, -1000000000000000000
  %or.cond.i = icmp ult i64 %0, -999999999999999999
  br i1 %or.cond.i, label %mpd_addstatus_raise.exit, label %if.end

mpd_addstatus_raise.exit:                         ; preds = %entry
  %newtrap.i = getelementptr inbounds %struct.mpd_context_t, ptr %ctx, i64 0, i32 5
  %status.i = getelementptr inbounds %struct.mpd_context_t, ptr %ctx, i64 0, i32 4
  store i32 128, ptr %status.i, align 4
  store i32 128, ptr %newtrap.i, align 8
  %1 = load ptr, ptr @mpd_traphandler, align 8
  tail call void %1(ptr noundef nonnull %ctx) #8
  br label %return

if.end:                                           ; preds = %entry
  store i64 %prec, ptr %ctx, align 8
  %sub = add nuw nsw i64 %prec, 18
  %div13 = udiv i64 %sub, 19
  %mul = shl nuw nsw i64 %div13, 1
  %spec.store.select1 = tail call i64 @llvm.umin.i64(i64 %mul, i64 64)
  tail call void @mpd_setminalloc(i64 noundef %spec.store.select1)
  br label %return

return:                                           ; preds = %if.end, %mpd_addstatus_raise.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mpd_defaultcontext(ptr nocapture noundef writeonly %ctx) local_unnamed_addr #4 {
entry:
  store i64 38, ptr %ctx, align 8
  %emax = getelementptr inbounds %struct.mpd_context_t, ptr %ctx, i64 0, i32 1
  store i64 999999999999999999, ptr %emax, align 8
  %emin = getelementptr inbounds %struct.mpd_context_t, ptr %ctx, i64 0, i32 2
  store i64 -999999999999999999, ptr %emin, align 8
  %traps = getelementptr inbounds %struct.mpd_context_t, ptr %ctx, i64 0, i32 3
  store <4 x i32> <i32 19390, i32 0, i32 0, i32 4>, ptr %traps, align 8
  %clamp = getelementptr inbounds %struct.mpd_context_t, ptr %ctx, i64 0, i32 7
  store i32 0, ptr %clamp, align 8
  %allcr = getelementptr inbounds %struct.mpd_context_t, ptr %ctx, i64 0, i32 8
  store i32 1, ptr %allcr, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden i32 @mpd_qsetprec(ptr nocapture noundef writeonly %ctx, i64 noundef %prec) local_unnamed_addr #4 {
entry:
  %0 = add i64 %prec, -1000000000000000000
  %or.cond = icmp ult i64 %0, -999999999999999999
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i64 %prec, ptr %ctx, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @mpd_addstatus_raise(ptr noundef %ctx, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %status = getelementptr inbounds %struct.mpd_context_t, ptr %ctx, i64 0, i32 4
  %0 = load i32, ptr %status, align 4
  %or = or i32 %0, %flags
  store i32 %or, ptr %status, align 4
  %traps = getelementptr inbounds %struct.mpd_context_t, ptr %ctx, i64 0, i32 3
  %1 = load i32, ptr %traps, align 8
  %and = and i32 %1, %flags
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %newtrap = getelementptr inbounds %struct.mpd_context_t, ptr %ctx, i64 0, i32 5
  store i32 %and, ptr %newtrap, align 8
  %2 = load ptr, ptr @mpd_traphandler, align 8
  tail call void %2(ptr noundef nonnull %ctx) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mpd_maxcontext(ptr nocapture noundef writeonly %ctx) local_unnamed_addr #4 {
entry:
  store i64 999999999999999999, ptr %ctx, align 8
  %emax = getelementptr inbounds %struct.mpd_context_t, ptr %ctx, i64 0, i32 1
  store i64 999999999999999999, ptr %emax, align 8
  %emin = getelementptr inbounds %struct.mpd_context_t, ptr %ctx, i64 0, i32 2
  store i64 -999999999999999999, ptr %emin, align 8
  %traps = getelementptr inbounds %struct.mpd_context_t, ptr %ctx, i64 0, i32 3
  store <4 x i32> <i32 19390, i32 0, i32 0, i32 6>, ptr %traps, align 8
  %clamp = getelementptr inbounds %struct.mpd_context_t, ptr %ctx, i64 0, i32 7
  store i32 0, ptr %clamp, align 8
  %allcr = getelementptr inbounds %struct.mpd_context_t, ptr %ctx, i64 0, i32 8
  store i32 1, ptr %allcr, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mpd_basiccontext(ptr nocapture noundef writeonly %ctx) local_unnamed_addr #4 {
entry:
  store i64 9, ptr %ctx, align 8
  %emax = getelementptr inbounds %struct.mpd_context_t, ptr %ctx, i64 0, i32 1
  store i64 999999999999999999, ptr %emax, align 8
  %emin = getelementptr inbounds %struct.mpd_context_t, ptr %ctx, i64 0, i32 2
  store i64 -999999999999999999, ptr %emin, align 8
  %traps = getelementptr inbounds %struct.mpd_context_t, ptr %ctx, i64 0, i32 3
  store <4 x i32> <i32 19391, i32 0, i32 0, i32 4>, ptr %traps, align 8
  %clamp = getelementptr inbounds %struct.mpd_context_t, ptr %ctx, i64 0, i32 7
  store i32 0, ptr %clamp, align 8
  %allcr = getelementptr inbounds %struct.mpd_context_t, ptr %ctx, i64 0, i32 8
  store i32 1, ptr %allcr, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden i32 @mpd_ieee_context(ptr nocapture noundef writeonly %ctx, i32 noundef %bits) local_unnamed_addr #4 {
entry:
  %0 = add i32 %bits, -1
  %or.cond = icmp ult i32 %0, 512
  %rem = and i32 %bits, 31
  %tobool.not = icmp eq i32 %rem, 0
  %or.cond17 = and i1 %or.cond, %tobool.not
  br i1 %or.cond17, label %if.end, label %return

if.end:                                           ; preds = %entry
  %div14 = lshr exact i32 %bits, 5
  %mul = mul nuw nsw i32 %div14, 9
  %sub = add nsw i32 %mul, -2
  %conv = sext i32 %sub to i64
  store i64 %conv, ptr %ctx, align 8
  %div315 = lshr exact i32 %bits, 4
  %add = add nuw nsw i32 %div315, 3
  %sh_prom = zext nneg i32 %add to i64
  %mul416 = shl nuw nsw i64 3, %sh_prom
  %emax = getelementptr inbounds %struct.mpd_context_t, ptr %ctx, i64 0, i32 1
  store i64 %mul416, ptr %emax, align 8
  %sub6 = sub nsw i64 1, %mul416
  %emin = getelementptr inbounds %struct.mpd_context_t, ptr %ctx, i64 0, i32 2
  store i64 %sub6, ptr %emin, align 8
  %traps = getelementptr inbounds %struct.mpd_context_t, ptr %ctx, i64 0, i32 3
  store <4 x i32> <i32 0, i32 0, i32 0, i32 6>, ptr %traps, align 8
  %clamp = getelementptr inbounds %struct.mpd_context_t, ptr %ctx, i64 0, i32 7
  store i32 1, ptr %clamp, align 8
  %allcr = getelementptr inbounds %struct.mpd_context_t, ptr %ctx, i64 0, i32 8
  store i32 1, ptr %allcr, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @mpd_getprec(ptr nocapture noundef readonly %ctx) local_unnamed_addr #5 {
entry:
  %0 = load i64, ptr %ctx, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @mpd_getemax(ptr nocapture noundef readonly %ctx) local_unnamed_addr #5 {
entry:
  %emax = getelementptr inbounds %struct.mpd_context_t, ptr %ctx, i64 0, i32 1
  %0 = load i64, ptr %emax, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @mpd_getemin(ptr nocapture noundef readonly %ctx) local_unnamed_addr #5 {
entry:
  %emin = getelementptr inbounds %struct.mpd_context_t, ptr %ctx, i64 0, i32 2
  %0 = load i64, ptr %emin, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @mpd_getround(ptr nocapture noundef readonly %ctx) local_unnamed_addr #5 {
entry:
  %round = getelementptr inbounds %struct.mpd_context_t, ptr %ctx, i64 0, i32 6
  %0 = load i32, ptr %round, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @mpd_gettraps(ptr nocapture noundef readonly %ctx) local_unnamed_addr #5 {
entry:
  %traps = getelementptr inbounds %struct.mpd_context_t, ptr %ctx, i64 0, i32 3
  %0 = load i32, ptr %traps, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @mpd_getstatus(ptr nocapture noundef readonly %ctx) local_unnamed_addr #5 {
entry:
  %status = getelementptr inbounds %struct.mpd_context_t, ptr %ctx, i64 0, i32 4
  %0 = load i32, ptr %status, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @mpd_getclamp(ptr nocapture noundef readonly %ctx) local_unnamed_addr #5 {
entry:
  %clamp = getelementptr inbounds %struct.mpd_context_t, ptr %ctx, i64 0, i32 7
  %0 = load i32, ptr %clamp, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @mpd_getcr(ptr nocapture noundef readonly %ctx) local_unnamed_addr #5 {
entry:
  %allcr = getelementptr inbounds %struct.mpd_context_t, ptr %ctx, i64 0, i32 8
  %0 = load i32, ptr %allcr, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden i32 @mpd_qsetemax(ptr nocapture noundef writeonly %ctx, i64 noundef %emax) local_unnamed_addr #4 {
entry:
  %or.cond = icmp ugt i64 %emax, 999999999999999999
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %emax2 = getelementptr inbounds %struct.mpd_context_t, ptr %ctx, i64 0, i32 1
  store i64 %emax, ptr %emax2, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden i32 @mpd_qsetemin(ptr nocapture noundef writeonly %ctx, i64 noundef %emin) local_unnamed_addr #4 {
entry:
  %0 = add i64 %emin, -1
  %or.cond = icmp ult i64 %0, -1000000000000000000
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %emin2 = getelementptr inbounds %struct.mpd_context_t, ptr %ctx, i64 0, i32 2
  store i64 %emin, ptr %emin2, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden i32 @mpd_qsetround(ptr nocapture noundef writeonly %ctx, i32 noundef %round) local_unnamed_addr #4 {
entry:
  %or.cond = icmp ult i32 %round, 9
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %round2 = getelementptr inbounds %struct.mpd_context_t, ptr %ctx, i64 0, i32 6
  store i32 %round, ptr %round2, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden i32 @mpd_qsettraps(ptr nocapture noundef writeonly %ctx, i32 noundef %flags) local_unnamed_addr #4 {
entry:
  %cmp = icmp ugt i32 %flags, 32767
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %traps = getelementptr inbounds %struct.mpd_context_t, ptr %ctx, i64 0, i32 3
  store i32 %flags, ptr %traps, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden i32 @mpd_qsetstatus(ptr nocapture noundef writeonly %ctx, i32 noundef %flags) local_unnamed_addr #4 {
entry:
  %cmp = icmp ugt i32 %flags, 32767
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %status = getelementptr inbounds %struct.mpd_context_t, ptr %ctx, i64 0, i32 4
  store i32 %flags, ptr %status, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden i32 @mpd_qsetclamp(ptr nocapture noundef writeonly %ctx, i32 noundef %c) local_unnamed_addr #4 {
entry:
  %or.cond = icmp ugt i32 %c, 1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %clamp = getelementptr inbounds %struct.mpd_context_t, ptr %ctx, i64 0, i32 7
  store i32 %c, ptr %clamp, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden i32 @mpd_qsetcr(ptr nocapture noundef writeonly %ctx, i32 noundef %c) local_unnamed_addr #4 {
entry:
  %or.cond = icmp ugt i32 %c, 1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %allcr = getelementptr inbounds %struct.mpd_context_t, ptr %ctx, i64 0, i32 8
  store i32 %c, ptr %allcr, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { cold }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

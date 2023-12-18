; ModuleID = 'bench/jemalloc/original/nstime.pic.ll'
source_filename = "bench/jemalloc/original/nstime.pic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timespec = type { i64, i64 }

@nstime_update = hidden local_unnamed_addr constant ptr @nstime_update_impl, align 8
@nstime_monotonic = hidden local_unnamed_addr constant ptr @nstime_monotonic_impl, align 8
@opt_prof_time_res = hidden local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"high\00", align 1
@prof_time_res_mode_names = hidden local_unnamed_addr constant [2 x ptr] [ptr @.str, ptr @.str.1], align 16
@nstime_prof_update = hidden local_unnamed_addr constant ptr @nstime_prof_update_impl, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @nstime_init(ptr nocapture noundef writeonly %time, i64 noundef %ns) local_unnamed_addr #0 {
entry:
  store i64 %ns, ptr %time, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @nstime_init2(ptr nocapture noundef writeonly %time, i64 noundef %sec, i64 noundef %nsec) local_unnamed_addr #0 {
entry:
  %mul = mul i64 %sec, 1000000000
  %add = add i64 %mul, %nsec
  store i64 %add, ptr %time, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @nstime_ns(ptr nocapture noundef readonly %time) local_unnamed_addr #1 {
entry:
  %0 = load i64, ptr %time, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @nstime_msec(ptr nocapture noundef readonly %time) local_unnamed_addr #1 {
entry:
  %0 = load i64, ptr %time, align 8
  %div = udiv i64 %0, 1000000
  ret i64 %div
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @nstime_sec(ptr nocapture noundef readonly %time) local_unnamed_addr #1 {
entry:
  %0 = load i64, ptr %time, align 8
  %div = udiv i64 %0, 1000000000
  ret i64 %div
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @nstime_nsec(ptr nocapture noundef readonly %time) local_unnamed_addr #1 {
entry:
  %0 = load i64, ptr %time, align 8
  %rem = urem i64 %0, 1000000000
  ret i64 %rem
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @nstime_copy(ptr nocapture noundef writeonly %time, ptr nocapture noundef readonly %source) local_unnamed_addr #2 {
entry:
  %0 = load i64, ptr %source, align 8
  store i64 %0, ptr %time, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @nstime_compare(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) local_unnamed_addr #1 {
entry:
  %0 = load i64, ptr %a, align 8
  %1 = load i64, ptr %b, align 8
  %cmp = icmp ugt i64 %0, %1
  %conv = zext i1 %cmp to i32
  %cmp4 = icmp ult i64 %0, %1
  %conv5.neg = sext i1 %cmp4 to i32
  %sub = add nsw i32 %conv5.neg, %conv
  ret i32 %sub
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @nstime_add(ptr nocapture noundef %time, ptr nocapture noundef readonly %addend) local_unnamed_addr #2 {
entry:
  %0 = load i64, ptr %addend, align 8
  %1 = load i64, ptr %time, align 8
  %add = add i64 %1, %0
  store i64 %add, ptr %time, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @nstime_iadd(ptr nocapture noundef %time, i64 noundef %addend) local_unnamed_addr #2 {
entry:
  %0 = load i64, ptr %time, align 8
  %add = add i64 %0, %addend
  store i64 %add, ptr %time, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @nstime_subtract(ptr nocapture noundef %time, ptr nocapture noundef readonly %subtrahend) local_unnamed_addr #2 {
entry:
  %0 = load i64, ptr %subtrahend, align 8
  %1 = load i64, ptr %time, align 8
  %sub = sub i64 %1, %0
  store i64 %sub, ptr %time, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @nstime_isubtract(ptr nocapture noundef %time, i64 noundef %subtrahend) local_unnamed_addr #2 {
entry:
  %0 = load i64, ptr %time, align 8
  %sub = sub i64 %0, %subtrahend
  store i64 %sub, ptr %time, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @nstime_imultiply(ptr nocapture noundef %time, i64 noundef %multiplier) local_unnamed_addr #2 {
entry:
  %0 = load i64, ptr %time, align 8
  %mul = mul i64 %0, %multiplier
  store i64 %mul, ptr %time, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @nstime_idivide(ptr nocapture noundef %time, i64 noundef %divisor) local_unnamed_addr #2 {
entry:
  %0 = load i64, ptr %time, align 8
  %div = udiv i64 %0, %divisor
  store i64 %div, ptr %time, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @nstime_divide(ptr nocapture noundef readonly %time, ptr nocapture noundef readonly %divisor) local_unnamed_addr #1 {
entry:
  %0 = load i64, ptr %time, align 8
  %1 = load i64, ptr %divisor, align 8
  %div = udiv i64 %0, %1
  ret i64 %div
}

; Function Attrs: nounwind uwtable
define hidden i64 @nstime_ns_since(ptr nocapture noundef readonly %past) local_unnamed_addr #3 {
entry:
  %ts.i.i = alloca %struct.timespec, align 8
  %0 = load i64, ptr %past, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i)
  %call.i.i = call i32 @clock_gettime(i32 noundef 6, ptr noundef nonnull %ts.i.i) #8
  %1 = load i64, ptr %ts.i.i, align 8
  %tv_nsec.i.i = getelementptr inbounds %struct.timespec, ptr %ts.i.i, i64 0, i32 1
  %2 = load i64, ptr %tv_nsec.i.i, align 8
  %mul.i.i.i = mul i64 %1, 1000000000
  %add.i.i.i = add i64 %mul.i.i.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i)
  %spec.select = call i64 @llvm.umax.i64(i64 %0, i64 %add.i.i.i)
  %3 = load i64, ptr %past, align 8
  %sub = sub i64 %spec.select, %3
  ret i64 %sub
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal zeroext i1 @nstime_monotonic_impl() #4 {
entry:
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal void @nstime_prof_update_impl(ptr nocapture noundef writeonly %time) #3 {
entry:
  %ts.i3 = alloca %struct.timespec, align 8
  %ts.i = alloca %struct.timespec, align 8
  %0 = load i32, ptr @opt_prof_time_res, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i)
  %call.i = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i) #8
  %1 = load i64, ptr %ts.i, align 8
  %tv_nsec.i = getelementptr inbounds %struct.timespec, ptr %ts.i, i64 0, i32 1
  %2 = load i64, ptr %tv_nsec.i, align 8
  %mul.i.i = mul i64 %1, 1000000000
  %add.i.i = add i64 %mul.i.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i3)
  %call.i4 = call i32 @clock_gettime(i32 noundef 6, ptr noundef nonnull %ts.i3) #8
  %3 = load i64, ptr %ts.i3, align 8
  %tv_nsec.i5 = getelementptr inbounds %struct.timespec, ptr %ts.i3, i64 0, i32 1
  %4 = load i64, ptr %tv_nsec.i5, align 8
  %mul.i.i6 = mul i64 %3, 1000000000
  %add.i.i7 = add i64 %mul.i.i6, %4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %add.i.i7.sink = phi i64 [ %add.i.i, %if.then ], [ %add.i.i7, %if.else ]
  store i64 %add.i.i7.sink, ptr %time, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nstime_update_impl(ptr nocapture noundef %time) #3 {
entry:
  %ts.i = alloca %struct.timespec, align 8
  %0 = load i64, ptr %time, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i)
  %call.i = call i32 @clock_gettime(i32 noundef 6, ptr noundef nonnull %ts.i) #8
  %1 = load i64, ptr %ts.i, align 8
  %tv_nsec.i = getelementptr inbounds %struct.timespec, ptr %ts.i, i64 0, i32 1
  %2 = load i64, ptr %tv_nsec.i, align 8
  %mul.i.i = mul i64 %1, 1000000000
  %add.i.i = add i64 %mul.i.i, %2
  store i64 %add.i.i, ptr %time, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i)
  %cmp.i = icmp ugt i64 %0, %add.i.i
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 %0, ptr %time, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nstime_init_update(ptr nocapture noundef writeonly %time) local_unnamed_addr #3 {
nstime_update_impl.exit:
  %ts.i.i = alloca %struct.timespec, align 8
  store i64 0, ptr %time, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i)
  %call.i.i = call i32 @clock_gettime(i32 noundef 6, ptr noundef nonnull %ts.i.i) #8
  %0 = load i64, ptr %ts.i.i, align 8
  %tv_nsec.i.i = getelementptr inbounds %struct.timespec, ptr %ts.i.i, i64 0, i32 1
  %1 = load i64, ptr %tv_nsec.i.i, align 8
  %mul.i.i.i = mul i64 %0, 1000000000
  %add.i.i.i = add i64 %mul.i.i.i, %1
  store i64 %add.i.i.i, ptr %time, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nstime_prof_init_update(ptr nocapture noundef writeonly %time) local_unnamed_addr #3 {
entry:
  %ts.i3.i = alloca %struct.timespec, align 8
  %ts.i.i = alloca %struct.timespec, align 8
  store i64 0, ptr %time, align 8
  %0 = load i32, ptr @opt_prof_time_res, align 4
  %cmp.i = icmp eq i32 %0, 1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i)
  %call.i.i = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i) #8
  %1 = load i64, ptr %ts.i.i, align 8
  %tv_nsec.i.i = getelementptr inbounds %struct.timespec, ptr %ts.i.i, i64 0, i32 1
  %2 = load i64, ptr %tv_nsec.i.i, align 8
  %mul.i.i.i = mul i64 %1, 1000000000
  %add.i.i.i = add i64 %mul.i.i.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i)
  br label %nstime_prof_update_impl.exit

if.else.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i3.i)
  %call.i4.i = call i32 @clock_gettime(i32 noundef 6, ptr noundef nonnull %ts.i3.i) #8
  %3 = load i64, ptr %ts.i3.i, align 8
  %tv_nsec.i5.i = getelementptr inbounds %struct.timespec, ptr %ts.i3.i, i64 0, i32 1
  %4 = load i64, ptr %tv_nsec.i5.i, align 8
  %mul.i.i6.i = mul i64 %3, 1000000000
  %add.i.i7.i = add i64 %mul.i.i6.i, %4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i3.i)
  br label %nstime_prof_update_impl.exit

nstime_prof_update_impl.exit:                     ; preds = %if.then.i, %if.else.i
  %add.i.i7.sink.i = phi i64 [ %add.i.i.i, %if.then.i ], [ %add.i.i7.i, %if.else.i ]
  store i64 %add.i.i7.sink.i, ptr %time, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

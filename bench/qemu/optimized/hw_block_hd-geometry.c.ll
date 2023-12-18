; ModuleID = 'bench/qemu/original/hw_block_hd-geometry.c.ll'
source_filename = "bench/qemu/original/hw_block_hd-geometry.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct.HDGeometry = type { i32, i32, i32 }
%struct.partition = type { i8, i8, i8, i8, i8, i8, i8, i8, i32, i32 }

@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_HD_GEOMETRY_LCHS_GUESS_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:hd_geometry_lchs_guess blk %p LCHS %d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"hd_geometry_lchs_guess blk %p LCHS %d %d %d\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_HD_GEOMETRY_GUESS_DSTATE = external local_unnamed_addr global i16, align 2
@.str.2 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:hd_geometry_guess blk %p CHS %u %u %u trans %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"hd_geometry_guess blk %p CHS %u %u %u trans %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.5 = private unnamed_addr constant [112 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/block-backend-io.h\00", section "llvm.metadata"
@.str.6 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@llvm.global.annotations = appending global [2 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @blk_pread, ptr @.str.4, ptr @.str.5, i32 138, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_pread, ptr @.str.6, ptr @.str.5, i32 138, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hd_geometry_guess(ptr noundef %blk, ptr nocapture noundef %pcyls, ptr nocapture noundef %pheads, ptr nocapture noundef %psecs, ptr noundef %ptrans) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %nb_sectors.i31 = alloca i64, align 8
  %nb_sectors.i26 = alloca i64, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %buf.i = alloca [512 x i8], align 16
  %nb_sectors.i = alloca i64, align 8
  %geo = alloca %struct.HDGeometry, align 4
  %call = call i32 @blk_probe_geometry(ptr noundef %blk, ptr noundef nonnull %geo) #6
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cylinders1 = getelementptr inbounds %struct.HDGeometry, ptr %geo, i64 0, i32 2
  %0 = load i32, ptr %cylinders1, align 4
  store i32 %0, ptr %pcyls, align 4
  %sectors = getelementptr inbounds %struct.HDGeometry, ptr %geo, i64 0, i32 1
  %1 = load i32, ptr %sectors, align 4
  store i32 %1, ptr %psecs, align 4
  %2 = load i32, ptr %geo, align 4
  store i32 %2, ptr %pheads, align 4
  br label %if.end13

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %nb_sectors.i)
  call void @blk_get_geometry(ptr noundef %blk, ptr noundef nonnull %nb_sectors.i) #6
  %call.i = call i32 @blk_pread(ptr noundef %blk, i64 noundef 0, i64 noundef 512, ptr noundef nonnull %buf.i, i32 noundef 0) #6
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %if.then5, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %arrayidx.i = getelementptr inbounds [512 x i8], ptr %buf.i, i64 0, i64 510
  %3 = load i8, ptr %arrayidx.i, align 2
  %cmp1.i = icmp ne i8 %3, 85
  %arrayidx3.i = getelementptr inbounds [512 x i8], ptr %buf.i, i64 0, i64 511
  %4 = load i8, ptr %arrayidx3.i, align 1
  %cmp5.i = icmp ne i8 %4, -86
  %or.cond.i = select i1 %cmp1.i, i1 true, i1 %cmp5.i
  br i1 %or.cond.i, label %if.then5, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end.i
  %add.ptr.i = getelementptr inbounds i8, ptr %buf.i, i64 446
  %5 = load i64, ptr %nb_sectors.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.cond.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.cond.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %nr_sects13.i = getelementptr %struct.partition, ptr %add.ptr.i, i64 %indvars.iv.i, i32 9
  %6 = load i32, ptr %nr_sects13.i, align 2
  %tobool.not.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %end_head.i = getelementptr %struct.partition, ptr %add.ptr.i, i64 %indvars.iv.i, i32 5
  %7 = load i8, ptr %end_head.i, align 1
  %tobool16.not.i = icmp eq i8 %7, 0
  br i1 %tobool16.not.i, label %for.inc.i, label %if.then17.i

if.then17.i:                                      ; preds = %land.lhs.true.i
  %end_sector.i = getelementptr %struct.partition, ptr %add.ptr.i, i64 %indvars.iv.i, i32 6
  %8 = load i8, ptr %end_sector.i, align 4
  %9 = and i8 %8, 63
  %cmp21.i = icmp eq i8 %9, 0
  br i1 %cmp21.i, label %for.inc.i, label %if.end24.i

if.end24.i:                                       ; preds = %if.then17.i
  %and.i = zext nneg i8 %9 to i32
  %conv15.i = zext i8 %7 to i32
  %add.i = add nuw nsw i32 %conv15.i, 1
  %mul.i = mul nuw nsw i32 %add.i, %and.i
  %conv25.i = zext nneg i32 %mul.i to i64
  %div.i = udiv i64 %5, %conv25.i
  %conv26.i = trunc i64 %div.i to i32
  %10 = add i32 %conv26.i, -16384
  %or.cond1.i = icmp ult i32 %10, -16383
  br i1 %or.cond1.i, label %for.inc.i, label %if.end33.i

if.end33.i:                                       ; preds = %if.end24.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %11 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %11, 0
  %12 = load i16, ptr @_TRACE_HD_GEOMETRY_LCHS_GUESS_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %12, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %if.else7

land.lhs.true5.i.i.i:                             ; preds = %if.end33.i
  %13 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %13, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %if.else7, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %14 = load i8, ptr @message_with_timestamp, align 1
  %15 = and i8 %14, 1
  %tobool7.not.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #6
  %call10.i.i.i = call i32 @qemu_get_thread_id() #6
  %16 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %17 = load i64, ptr %tv_usec.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str, i32 noundef %call10.i.i.i, i64 noundef %16, i64 noundef %17, ptr noundef %blk, i32 noundef %conv26.i, i32 noundef %add.i, i32 noundef %and.i) #6
  br label %if.else7

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.1, ptr noundef %blk, i32 noundef %conv26.i, i32 noundef %add.i, i32 noundef %and.i) #6
  br label %if.else7

for.inc.i:                                        ; preds = %if.end24.i, %if.then17.i, %land.lhs.true.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %if.then5, label %for.body.i, !llvm.loop !5

if.then5:                                         ; preds = %for.inc.i, %if.else, %if.end.i
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nb_sectors.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %nb_sectors.i26)
  call void @blk_get_geometry(ptr noundef %blk, ptr noundef nonnull %nb_sectors.i26) #6
  %18 = load i64, ptr %nb_sectors.i26, align 8
  %div.i27 = udiv i64 %18, 1008
  %conv.i = trunc i64 %div.i27 to i32
  %spec.store.select.i = call i32 @llvm.smax.i32(i32 %conv.i, i32 2)
  %cylinders.0.i = call i32 @llvm.smin.i32(i32 %spec.store.select.i, i32 16383)
  store i32 %cylinders.0.i, ptr %pcyls, align 4
  store i32 16, ptr %pheads, align 4
  store i32 63, ptr %psecs, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nb_sectors.i26)
  %19 = load i32, ptr %pcyls, align 4
  %20 = load i32, ptr %pheads, align 4
  %cmp.i28 = icmp ult i32 %19, 1025
  %cmp1.i29 = icmp ult i32 %20, 17
  %or.cond.i30 = and i1 %cmp.i28, %cmp1.i29
  %cond.i = select i1 %or.cond.i30, i32 1, i32 2
  br label %if.end13

if.else7:                                         ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.end33.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nb_sectors.i)
  %cmp8 = icmp ugt i8 %7, 15
  br i1 %cmp8, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.else7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %nb_sectors.i31)
  call void @blk_get_geometry(ptr noundef %blk, ptr noundef nonnull %nb_sectors.i31) #6
  %21 = load i64, ptr %nb_sectors.i31, align 8
  %div.i32 = udiv i64 %21, 1008
  %conv.i33 = trunc i64 %div.i32 to i32
  %spec.store.select.i34 = call i32 @llvm.smax.i32(i32 %conv.i33, i32 2)
  %cylinders.0.i35 = call i32 @llvm.smin.i32(i32 %spec.store.select.i34, i32 16383)
  store i32 %cylinders.0.i35, ptr %pcyls, align 4
  store i32 16, ptr %pheads, align 4
  store i32 63, ptr %psecs, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nb_sectors.i31)
  %22 = load i32, ptr %pcyls, align 4
  %23 = load i32, ptr %pheads, align 4
  %mul = mul i32 %23, %22
  %cmp10 = icmp ult i32 %mul, 131073
  %cond = select i1 %cmp10, i32 3, i32 2
  br label %if.end13

if.else11:                                        ; preds = %if.else7
  store i32 %conv26.i, ptr %pcyls, align 4
  store i32 %add.i, ptr %pheads, align 4
  store i32 %and.i, ptr %psecs, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then5, %if.else11, %if.then9, %if.then
  %translation.0 = phi i32 [ 1, %if.then ], [ %cond.i, %if.then5 ], [ %cond, %if.then9 ], [ 1, %if.else11 ]
  %tobool.not = icmp eq ptr %ptrans, null
  br i1 %tobool.not, label %if.end19, label %if.then14

if.then14:                                        ; preds = %if.end13
  %24 = load i32, ptr %ptrans, align 4
  %cmp15 = icmp eq i32 %24, 0
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.then14
  store i32 %translation.0, ptr %ptrans, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then14, %if.then16, %if.end13
  %translation.1 = phi i32 [ %translation.0, %if.then16 ], [ %translation.0, %if.end13 ], [ %24, %if.then14 ]
  %25 = load i32, ptr %pcyls, align 4
  %26 = load i32, ptr %pheads, align 4
  %27 = load i32, ptr %psecs, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %28 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %28, 0
  %29 = load i16, ptr @_TRACE_HD_GEOMETRY_GUESS_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %29, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_hd_geometry_guess.exit

land.lhs.true5.i.i:                               ; preds = %if.end19
  %30 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %30, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_hd_geometry_guess.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %31 = load i8, ptr @message_with_timestamp, align 1
  %32 = and i8 %31, 1
  %tobool7.not.i.i = icmp eq i8 %32, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #6
  %call10.i.i = call i32 @qemu_get_thread_id() #6
  %33 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %34 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.2, i32 noundef %call10.i.i, i64 noundef %33, i64 noundef %34, ptr noundef %blk, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %translation.1) #6
  br label %trace_hd_geometry_guess.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.3, ptr noundef %blk, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %translation.1) #6
  br label %trace_hd_geometry_guess.exit

trace_hd_geometry_guess.exit:                     ; preds = %if.end19, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret void
}

declare i32 @blk_probe_geometry(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @hd_bios_chs_auto_trans(i32 noundef %cyls, i32 noundef %heads, i32 noundef %secs) local_unnamed_addr #2 {
entry:
  %cmp = icmp ult i32 %cyls, 1025
  %cmp1 = icmp ult i32 %heads, 17
  %or.cond = and i1 %cmp, %cmp1
  %cmp2 = icmp ult i32 %secs, 64
  %0 = and i1 %or.cond, %cmp2
  %cond = select i1 %0, i32 1, i32 2
  ret i32 %cond
}

declare void @blk_get_geometry(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @blk_pread(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}

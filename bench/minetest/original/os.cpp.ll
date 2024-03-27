target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }

@_ZN3irr2os7Printer6LoggerE = local_unnamed_addr global ptr null, align 8
@_ZN3irr2os5Timer17VirtualTimerSpeedE = local_unnamed_addr global float 1.000000e+00, align 4
@_ZN3irr2os5Timer23VirtualTimerStopCounterE = local_unnamed_addr global i32 0, align 4
@_ZN3irr2os5Timer15LastVirtualTimeE = local_unnamed_addr global i32 0, align 4
@_ZN3irr2os5Timer13StartRealTimeE = local_unnamed_addr global i32 0, align 4
@_ZN3irr2os5Timer10StaticTimeE = local_unnamed_addr global i32 0, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i16 @_ZN3irr2os8Byteswap8byteswapEt(i16 noundef zeroext %num) local_unnamed_addr #0 align 2 {
entry:
  %0 = tail call i16 @llvm.bswap.i16(i16 %num)
  ret i16 %0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext i16 @_ZN3irr2os8Byteswap8byteswapEs(i16 noundef signext %num) local_unnamed_addr #0 align 2 {
entry:
  %0 = tail call i16 @llvm.bswap.i16(i16 %num)
  ret i16 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN3irr2os8Byteswap8byteswapEj(i32 noundef %num) local_unnamed_addr #0 align 2 {
entry:
  %0 = tail call i32 @llvm.bswap.i32(i32 %num)
  ret i32 %0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN3irr2os8Byteswap8byteswapEi(i32 noundef %num) local_unnamed_addr #0 align 2 {
entry:
  %0 = tail call i32 @llvm.bswap.i32(i32 %num)
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZN3irr2os8Byteswap8byteswapEm(i64 noundef %num) local_unnamed_addr #0 align 2 {
entry:
  %0 = tail call i64 @llvm.bswap.i64(i64 %num)
  ret i64 %0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZN3irr2os8Byteswap8byteswapEl(i64 noundef %num) local_unnamed_addr #0 align 2 {
entry:
  %0 = tail call i64 @llvm.bswap.i64(i64 %num)
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef float @_ZN3irr2os8Byteswap8byteswapEf(float noundef %num) local_unnamed_addr #0 align 2 {
entry:
  %0 = bitcast float %num to i32
  %1 = tail call i32 @llvm.bswap.i32(i32 %0)
  %2 = bitcast i32 %1 to float
  ret float %2
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN3irr2os7Printer5printEPKcNS_10ELOG_LEVELE(ptr nocapture noundef readonly %message, i32 noundef %ll) local_unnamed_addr #3 align 2 {
entry:
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %message)
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN3irr2os5Timer9initTimerEv() local_unnamed_addr #3 align 2 {
entry:
  %tv.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i) #9
  %call.i.i = call i32 @gettimeofday(ptr noundef nonnull %tv.i.i, ptr noundef null) #9
  %0 = load i64, ptr %tv.i.i, align 8, !tbaa !3
  %conv.i.i = mul i64 %0, 1000
  %tv_usec.i.i = getelementptr inbounds i8, ptr %tv.i.i, i64 8
  %1 = load i64, ptr %tv_usec.i.i, align 8, !tbaa !8
  %div.i.i = sdiv i64 %1, 1000
  %add.i.i = add i64 %div.i.i, %conv.i.i
  %conv2.i.i = trunc i64 %add.i.i to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i) #9
  store i32 %conv2.i.i, ptr @_ZN3irr2os5Timer10StaticTimeE, align 4, !tbaa !9
  store i32 %conv2.i.i, ptr @_ZN3irr2os5Timer13StartRealTimeE, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN3irr2os5Timer16initVirtualTimerEv() local_unnamed_addr #3 align 2 {
entry:
  %tv.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i) #9
  %call.i = call i32 @gettimeofday(ptr noundef nonnull %tv.i, ptr noundef null) #9
  %0 = load i64, ptr %tv.i, align 8, !tbaa !3
  %conv.i = mul i64 %0, 1000
  %tv_usec.i = getelementptr inbounds i8, ptr %tv.i, i64 8
  %1 = load i64, ptr %tv_usec.i, align 8, !tbaa !8
  %div.i = sdiv i64 %1, 1000
  %add.i = add i64 %div.i, %conv.i
  %conv2.i = trunc i64 %add.i to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i) #9
  store i32 %conv2.i, ptr @_ZN3irr2os5Timer10StaticTimeE, align 4, !tbaa !9
  store i32 %conv2.i, ptr @_ZN3irr2os5Timer13StartRealTimeE, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef i32 @_ZN3irr2os5Timer11getRealTimeEv() local_unnamed_addr #3 align 2 {
entry:
  %tv = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv) #9
  %call = call i32 @gettimeofday(ptr noundef nonnull %tv, ptr noundef null) #9
  %0 = load i64, ptr %tv, align 8, !tbaa !3
  %conv = mul i64 %0, 1000
  %tv_usec = getelementptr inbounds i8, ptr %tv, i64 8
  %1 = load i64, ptr %tv_usec, align 8, !tbaa !8
  %div = sdiv i64 %1, 1000
  %add = add i64 %div, %conv
  %conv2 = trunc i64 %add to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv) #9
  ret i32 %conv2
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef %message, i32 noundef %ll) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr @_ZN3irr2os7Printer6LoggerE, align 8, !tbaa !11
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %message, i32 noundef %ll) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef %message, ptr noundef %hint, i32 noundef %ll) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr @_ZN3irr2os7Printer6LoggerE, align 8, !tbaa !11
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %message, ptr noundef %hint, i32 noundef %ll) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef %message, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %hint, i32 noundef %ll) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr @_ZN3irr2os7Printer6LoggerE, align 8, !tbaa !11
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %hint, align 8, !tbaa !15
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %message, ptr noundef %1, i32 noundef %ll) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @_ZN3irr2os5Timer7getTimeEv() local_unnamed_addr #6 align 2 {
entry:
  %0 = load i32, ptr @_ZN3irr2os5Timer23VirtualTimerStopCounterE, align 4, !tbaa !9
  %cmp.i = icmp slt i32 %0, 0
  %1 = load i32, ptr @_ZN3irr2os5Timer15LastVirtualTimeE, align 4, !tbaa !9
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load i32, ptr @_ZN3irr2os5Timer10StaticTimeE, align 4, !tbaa !9
  %3 = load i32, ptr @_ZN3irr2os5Timer13StartRealTimeE, align 4, !tbaa !9
  %sub = sub i32 %2, %3
  %conv = uitofp i32 %sub to float
  %4 = load float, ptr @_ZN3irr2os5Timer17VirtualTimerSpeedE, align 4, !tbaa !18
  %mul = fmul float %4, %conv
  %conv1 = fptoui float %mul to i32
  %add = add i32 %1, %conv1
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ %add, %if.end ], [ %1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN3irr2os5Timer9isStoppedEv() local_unnamed_addr #6 align 2 {
entry:
  %0 = load i32, ptr @_ZN3irr2os5Timer23VirtualTimerStopCounterE, align 4, !tbaa !9
  %cmp = icmp slt i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN3irr2os5Timer4tickEv() local_unnamed_addr #3 align 2 {
entry:
  %tv.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i) #9
  %call.i = call i32 @gettimeofday(ptr noundef nonnull %tv.i, ptr noundef null) #9
  %0 = load i64, ptr %tv.i, align 8, !tbaa !3
  %conv.i = mul i64 %0, 1000
  %tv_usec.i = getelementptr inbounds i8, ptr %tv.i, i64 8
  %1 = load i64, ptr %tv_usec.i, align 8, !tbaa !8
  %div.i = sdiv i64 %1, 1000
  %add.i = add i64 %div.i, %conv.i
  %conv2.i = trunc i64 %add.i to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i) #9
  store i32 %conv2.i, ptr @_ZN3irr2os5Timer10StaticTimeE, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN3irr2os5Timer7setTimeEj(i32 noundef %time) local_unnamed_addr #3 align 2 {
entry:
  %tv.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i) #9
  %call.i = call i32 @gettimeofday(ptr noundef nonnull %tv.i, ptr noundef null) #9
  %0 = load i64, ptr %tv.i, align 8, !tbaa !3
  %conv.i = mul i64 %0, 1000
  %tv_usec.i = getelementptr inbounds i8, ptr %tv.i, i64 8
  %1 = load i64, ptr %tv_usec.i, align 8, !tbaa !8
  %div.i = sdiv i64 %1, 1000
  %add.i = add i64 %div.i, %conv.i
  %conv2.i = trunc i64 %add.i to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i) #9
  store i32 %conv2.i, ptr @_ZN3irr2os5Timer10StaticTimeE, align 4, !tbaa !9
  store i32 %time, ptr @_ZN3irr2os5Timer15LastVirtualTimeE, align 4, !tbaa !9
  store i32 %conv2.i, ptr @_ZN3irr2os5Timer13StartRealTimeE, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define void @_ZN3irr2os5Timer9stopTimerEv() local_unnamed_addr #7 align 2 {
entry:
  %0 = load i32, ptr @_ZN3irr2os5Timer23VirtualTimerStopCounterE, align 4, !tbaa !9
  %cmp.i = icmp slt i32 %0, 0
  br i1 %cmp.i, label %if.end, label %_ZN3irr2os5Timer7getTimeEv.exit

_ZN3irr2os5Timer7getTimeEv.exit:                  ; preds = %entry
  %1 = load i32, ptr @_ZN3irr2os5Timer15LastVirtualTimeE, align 4, !tbaa !9
  %2 = load i32, ptr @_ZN3irr2os5Timer10StaticTimeE, align 4, !tbaa !9
  %3 = load i32, ptr @_ZN3irr2os5Timer13StartRealTimeE, align 4, !tbaa !9
  %sub.i = sub i32 %2, %3
  %conv.i = uitofp i32 %sub.i to float
  %4 = load float, ptr @_ZN3irr2os5Timer17VirtualTimerSpeedE, align 4, !tbaa !18
  %mul.i = fmul float %4, %conv.i
  %conv1.i = fptoui float %mul.i to i32
  %add.i = add i32 %1, %conv1.i
  store i32 %add.i, ptr @_ZN3irr2os5Timer15LastVirtualTimeE, align 4, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %_ZN3irr2os5Timer7getTimeEv.exit, %entry
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr @_ZN3irr2os5Timer23VirtualTimerStopCounterE, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN3irr2os5Timer10startTimerEv() local_unnamed_addr #3 align 2 {
entry:
  %tv.i.i = alloca %struct.timeval, align 8
  %0 = load i32, ptr @_ZN3irr2os5Timer23VirtualTimerStopCounterE, align 4, !tbaa !9
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @_ZN3irr2os5Timer23VirtualTimerStopCounterE, align 4, !tbaa !9
  %cmp.i = icmp slt i32 %0, -1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @_ZN3irr2os5Timer15LastVirtualTimeE, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i) #9
  %call.i.i = call i32 @gettimeofday(ptr noundef nonnull %tv.i.i, ptr noundef null) #9
  %2 = load i64, ptr %tv.i.i, align 8, !tbaa !3
  %conv.i.i = mul i64 %2, 1000
  %tv_usec.i.i = getelementptr inbounds i8, ptr %tv.i.i, i64 8
  %3 = load i64, ptr %tv_usec.i.i, align 8, !tbaa !8
  %div.i.i = sdiv i64 %3, 1000
  %add.i.i = add i64 %div.i.i, %conv.i.i
  %conv2.i.i = trunc i64 %add.i.i to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i) #9
  store i32 %conv2.i.i, ptr @_ZN3irr2os5Timer10StaticTimeE, align 4, !tbaa !9
  store i32 %1, ptr @_ZN3irr2os5Timer15LastVirtualTimeE, align 4, !tbaa !9
  store i32 %conv2.i.i, ptr @_ZN3irr2os5Timer13StartRealTimeE, align 4, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN3irr2os5Timer8setSpeedEf(float noundef %speed) local_unnamed_addr #3 align 2 {
entry:
  %tv.i.i = alloca %struct.timeval, align 8
  %0 = load i32, ptr @_ZN3irr2os5Timer23VirtualTimerStopCounterE, align 4, !tbaa !9
  %cmp.i.i = icmp slt i32 %0, 0
  %1 = load i32, ptr @_ZN3irr2os5Timer15LastVirtualTimeE, align 4, !tbaa !9
  br i1 %cmp.i.i, label %_ZN3irr2os5Timer7getTimeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %2 = load i32, ptr @_ZN3irr2os5Timer10StaticTimeE, align 4, !tbaa !9
  %3 = load i32, ptr @_ZN3irr2os5Timer13StartRealTimeE, align 4, !tbaa !9
  %sub.i = sub i32 %2, %3
  %conv.i = uitofp i32 %sub.i to float
  %4 = load float, ptr @_ZN3irr2os5Timer17VirtualTimerSpeedE, align 4, !tbaa !18
  %mul.i = fmul float %4, %conv.i
  %conv1.i = fptoui float %mul.i to i32
  %add.i = add i32 %1, %conv1.i
  br label %_ZN3irr2os5Timer7getTimeEv.exit

_ZN3irr2os5Timer7getTimeEv.exit:                  ; preds = %if.end.i, %entry
  %retval.0.i = phi i32 [ %add.i, %if.end.i ], [ %1, %entry ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i) #9
  %call.i.i = call i32 @gettimeofday(ptr noundef nonnull %tv.i.i, ptr noundef null) #9
  %5 = load i64, ptr %tv.i.i, align 8, !tbaa !3
  %conv.i.i = mul i64 %5, 1000
  %tv_usec.i.i = getelementptr inbounds i8, ptr %tv.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8, !tbaa !8
  %div.i.i = sdiv i64 %6, 1000
  %add.i.i = add i64 %div.i.i, %conv.i.i
  %conv2.i.i = trunc i64 %add.i.i to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i) #9
  store i32 %conv2.i.i, ptr @_ZN3irr2os5Timer10StaticTimeE, align 4, !tbaa !9
  store i32 %retval.0.i, ptr @_ZN3irr2os5Timer15LastVirtualTimeE, align 4, !tbaa !9
  store i32 %conv2.i.i, ptr @_ZN3irr2os5Timer13StartRealTimeE, align 4, !tbaa !9
  %cmp = fcmp olt float %speed, 0.000000e+00
  %storemerge = select i1 %cmp, float 0.000000e+00, float %speed
  store float %storemerge, ptr @_ZN3irr2os5Timer17VirtualTimerSpeedE, align 4, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define noundef float @_ZN3irr2os5Timer8getSpeedEv() local_unnamed_addr #6 align 2 {
entry:
  %0 = load float, ptr @_ZN3irr2os5Timer17VirtualTimerSpeedE, align 4, !tbaa !18
  ret float %0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS7timeval", !5, i64 0, !5, i64 8}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 8}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !7, i64 0}
!15 = !{!16, !12, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !5, i64 8, !6, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"float", !6, i64 0}

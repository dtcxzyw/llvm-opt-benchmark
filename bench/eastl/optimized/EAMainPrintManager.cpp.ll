; ModuleID = 'bench/eastl/original/EAMainPrintManager.cpp.ll'
source_filename = "bench/eastl/original/EAMainPrintManager.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.EA::EAMain::PrintManager" = type { [3 x ptr] }

@_ZN2EA6EAMainL13gPrintManagerE = internal global %"class.EA::EAMain::PrintManager" zeroinitializer, align 8
@_ZTVN2EA6EAMain13PrintfChannelE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZN2EA6EAMainL14gPrintfChannelE = internal global { ptr } { ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN2EA6EAMain13PrintfChannelE, i32 0, inrange i32 0, i32 2) }, align 8
@.str = private unnamed_addr constant [26 x i8] c"EAMAIN_NETWORK_CHANNEL_IP\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN2EA6EAMain12PrintManagerC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN2EA6EAMain12PrintManagerC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN2EA6EAMain12PrintManager8InstanceEv() local_unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZN2EA6EAMainL13gPrintManagerE
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN2EA6EAMain12PrintManagerC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6EAMain12PrintManager4SendEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef %pData) local_unnamed_addr #3 align 2 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %this, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %pData)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6EAMain12PrintManager3AddENS0_13EAMainChannelEPNS0_8IChannelE(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %channel, ptr noundef %instance) local_unnamed_addr #3 align 2 {
entry:
  %cmp.not = icmp eq ptr %instance, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %idxprom = zext i32 %channel to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %this, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %vtable = load ptr, ptr %instance, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %instance)
  store ptr %instance, ptr %arrayidx, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6EAMain12PrintManager12ClearChannelENS0_13EAMainChannelE(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %channel) local_unnamed_addr #3 align 2 {
entry:
  %idxprom = zext i32 %channel to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %this, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr null, ptr %arrayidx, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6EAMain12PrintManager6RemoveENS0_13EAMainChannelEPNS0_8IChannelE(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %channel, ptr noundef %instance) local_unnamed_addr #3 align 2 {
entry:
  %cmp.not = icmp eq ptr %instance, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %idxprom = zext i32 %channel to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %this, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  %cmp2.not = icmp eq ptr %0, null
  br i1 %cmp2.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %vtable = load ptr, ptr %instance, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %instance)
  store ptr null, ptr %arrayidx, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6EAMain12PrintManager7StartupEPKc(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %printServerAddress) local_unnamed_addr #3 align 2 {
entry:
  %serverBuff = alloca [64 x i8], align 16
  tail call void @_ZN2EA6EAMain17SetReportFunctionEPFvPKcE(ptr noundef nonnull @_ZN2EA6EAMain8Messages5PrintEPKc)
  %tobool.not = icmp eq ptr %printServerAddress, null
  %spec.store.select = select i1 %tobool.not, ptr @.str, ptr %printServerAddress
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %spec.store.select, i32 noundef 58) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %serverBuff, i8 0, i64 64, i1 false)
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end5, label %if.then2

if.then2:                                         ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 1
  %call.i = tail call noundef i32 @_ZN2EA4StdC8StrtoI32EPKcPPci(ptr noundef nonnull %add.ptr, ptr noundef null, i32 noundef 10)
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %spec.store.select to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call4 = call noundef ptr @_ZN2EA4StdC7StrncpyEPcPKcm(ptr noundef nonnull %serverBuff, ptr noundef nonnull %spec.store.select, i64 noundef %sub.ptr.sub)
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %entry
  %port.0 = phi i32 [ %call.i, %if.then2 ], [ 8080, %entry ]
  %server.0 = phi ptr [ %call4, %if.then2 ], [ %spec.store.select, %entry ]
  %call6 = call noundef ptr @_ZN2EA6EAMain8Internal20CreateNetworkChannelEPKci(ptr noundef %server.0, i32 noundef %port.0)
  %tobool7.not = icmp eq ptr %call6, null
  br i1 %tobool7.not, label %if.else, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end5
  %arrayidx.i = getelementptr inbounds [3 x ptr], ptr %this, i64 0, i64 1
  %0 = load ptr, ptr %arrayidx.i, align 8
  %cmp2.i = icmp eq ptr %0, null
  br i1 %cmp2.i, label %if.then.i, label %if.end9

if.then.i:                                        ; preds = %land.lhs.true.i
  %vtable.i = load ptr, ptr %call6, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %call6)
  store ptr %call6, ptr %arrayidx.i, align 8
  br label %if.end9

if.else:                                          ; preds = %if.end5
  %2 = load ptr, ptr %this, align 8
  %cmp2.i9 = icmp eq ptr %2, null
  br i1 %cmp2.i9, label %if.then.i10, label %if.end9

if.then.i10:                                      ; preds = %if.else
  %vtable.i11 = load ptr, ptr @_ZN2EA6EAMainL14gPrintfChannelE, align 8
  %vfn.i12 = getelementptr inbounds ptr, ptr %vtable.i11, i64 2
  %3 = load ptr, ptr %vfn.i12, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) @_ZN2EA6EAMainL14gPrintfChannelE)
  store ptr @_ZN2EA6EAMainL14gPrintfChannelE, ptr %this, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then.i10, %if.else, %if.then.i, %land.lhs.true.i
  ret void
}

declare void @_ZN2EA6EAMain17SetReportFunctionEPFvPKcE(ptr noundef) local_unnamed_addr #4

declare void @_ZN2EA6EAMain8Messages5PrintEPKc(ptr noundef) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2EA4StdC7StrncpyEPcPKcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN2EA6EAMain8Internal20CreateNetworkChannelEPKci(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6EAMain12PrintManager8ShutdownEv(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #3 align 2 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %this, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr null, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.inc
  ret void
}

declare noundef i32 @_ZN2EA4StdC8StrtoI32EPKcPPci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}

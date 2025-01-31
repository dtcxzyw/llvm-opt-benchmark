; ModuleID = 'bench/libquic/original/process_linux.cc.ll'
source_filename = "bench/libquic/original/process_linux.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.base::LazyInstance" = type { i64, %"class.base::AlignedMemory" }
%"class.base::AlignedMemory" = type { [1 x i8] }
%struct.rlimit = type { i64, i64 }

@_ZZN4base7Process22CanBackgroundProcessesEvE25check_for_nice_permission = internal global %"class.base::LazyInstance" zeroinitializer, align 8

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base7Process22CanBackgroundProcessesEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rlim.i.i.i.i = alloca %struct.rlimit, align 8
  %0 = load atomic volatile i64, ptr @_ZZN4base7Process22CanBackgroundProcessesEvE25check_for_nice_permission acquire, align 8
  %tobool.not.i.i = icmp ult i64 %0, 2
  br i1 %tobool.not.i.i, label %land.lhs.true.i.i, label %_ZN4base12LazyInstanceINS_12_GLOBAL__N_122CheckForNicePermissionENS_25DefaultLazyInstanceTraitsIS2_EEE3GetEv.exit

land.lhs.true.i.i:                                ; preds = %entry
  %call3.i.i = tail call noundef zeroext i1 @_ZN4base8internal17NeedsLazyInstanceEPl(ptr noundef nonnull @_ZZN4base7Process22CanBackgroundProcessesEvE25check_for_nice_permission)
  br i1 %call3.i.i, label %if.then.i.i, label %_ZN4base12LazyInstanceINS_12_GLOBAL__N_122CheckForNicePermissionENS_25DefaultLazyInstanceTraitsIS2_EEE3GetEv.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rlim.i.i.i.i)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4base7Process22CanBackgroundProcessesEvE25check_for_nice_permission, i64 8), align 8
  %call.i.i.i.i = call i32 @getrlimit(i32 noundef 13, ptr noundef nonnull %rlim.i.i.i.i) #5
  %cmp.i.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  %1 = load i64, ptr %rlim.i.i.i.i, align 8
  %conv.i.i.i.i = trunc i64 %1 to i32
  %cmp2.i.i.i.i = icmp sgt i32 %conv.i.i.i.i, 19
  %or.cond.i.i.i.i = select i1 %cmp.i.i.i.i, i1 %cmp2.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %if.then.i.i.i.i, label %_ZN4base25DefaultLazyInstanceTraitsINS_12_GLOBAL__N_122CheckForNicePermissionEE3NewEPv.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4base7Process22CanBackgroundProcessesEvE25check_for_nice_permission, i64 8), align 8
  br label %_ZN4base25DefaultLazyInstanceTraitsINS_12_GLOBAL__N_122CheckForNicePermissionEE3NewEPv.exit.i.i

_ZN4base25DefaultLazyInstanceTraitsINS_12_GLOBAL__N_122CheckForNicePermissionEE3NewEPv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rlim.i.i.i.i)
  call void @_ZN4base8internal20CompleteLazyInstanceEPllPvPFvS2_E(ptr noundef nonnull @_ZZN4base7Process22CanBackgroundProcessesEvE25check_for_nice_permission, i64 noundef ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @_ZZN4base7Process22CanBackgroundProcessesEvE25check_for_nice_permission, i64 8) to i64), ptr noundef nonnull @_ZZN4base7Process22CanBackgroundProcessesEvE25check_for_nice_permission, ptr noundef nonnull @_ZN4base12LazyInstanceINS_12_GLOBAL__N_122CheckForNicePermissionENS_25DefaultLazyInstanceTraitsIS2_EEE6OnExitEPv)
  br label %_ZN4base12LazyInstanceINS_12_GLOBAL__N_122CheckForNicePermissionENS_25DefaultLazyInstanceTraitsIS2_EEE3GetEv.exit

_ZN4base12LazyInstanceINS_12_GLOBAL__N_122CheckForNicePermissionENS_25DefaultLazyInstanceTraitsIS2_EEE3GetEv.exit: ; preds = %entry, %land.lhs.true.i.i, %_ZN4base25DefaultLazyInstanceTraitsINS_12_GLOBAL__N_122CheckForNicePermissionEE3NewEPv.exit.i.i
  %2 = load atomic volatile i64, ptr @_ZZN4base7Process22CanBackgroundProcessesEvE25check_for_nice_permission monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  %4 = load i8, ptr %3, align 1
  %tobool = trunc i8 %4 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4base7Process21IsProcessBackgroundedEv(ptr noundef nonnull align 4 dereferenceable(4) %this) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK4base7Process11GetPriorityEv(ptr noundef nonnull align 4 dereferenceable(4) %this)
  %cmp = icmp eq i32 %call, 5
  ret i1 %cmp
}

declare noundef i32 @_ZNK4base7Process11GetPriorityEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base7Process22SetProcessBackgroundedEb(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %this, i1 noundef zeroext %background) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rlim.i.i.i.i.i = alloca %struct.rlimit, align 8
  %0 = load atomic volatile i64, ptr @_ZZN4base7Process22CanBackgroundProcessesEvE25check_for_nice_permission acquire, align 8
  %tobool.not.i.i.i = icmp ult i64 %0, 2
  br i1 %tobool.not.i.i.i, label %land.lhs.true.i.i.i, label %_ZN4base7Process22CanBackgroundProcessesEv.exit

land.lhs.true.i.i.i:                              ; preds = %entry
  %call3.i.i.i = tail call noundef zeroext i1 @_ZN4base8internal17NeedsLazyInstanceEPl(ptr noundef nonnull @_ZZN4base7Process22CanBackgroundProcessesEvE25check_for_nice_permission)
  br i1 %call3.i.i.i, label %if.then.i.i.i, label %_ZN4base7Process22CanBackgroundProcessesEv.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rlim.i.i.i.i.i)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4base7Process22CanBackgroundProcessesEvE25check_for_nice_permission, i64 8), align 8
  %call.i.i.i.i.i = call i32 @getrlimit(i32 noundef 13, ptr noundef nonnull %rlim.i.i.i.i.i) #5
  %cmp.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i, 0
  %1 = load i64, ptr %rlim.i.i.i.i.i, align 8
  %conv.i.i.i.i.i = trunc i64 %1 to i32
  %cmp2.i.i.i.i.i = icmp sgt i32 %conv.i.i.i.i.i, 19
  %or.cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN4base25DefaultLazyInstanceTraitsINS_12_GLOBAL__N_122CheckForNicePermissionEE3NewEPv.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4base7Process22CanBackgroundProcessesEvE25check_for_nice_permission, i64 8), align 8
  br label %_ZN4base25DefaultLazyInstanceTraitsINS_12_GLOBAL__N_122CheckForNicePermissionEE3NewEPv.exit.i.i.i

_ZN4base25DefaultLazyInstanceTraitsINS_12_GLOBAL__N_122CheckForNicePermissionEE3NewEPv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rlim.i.i.i.i.i)
  call void @_ZN4base8internal20CompleteLazyInstanceEPllPvPFvS2_E(ptr noundef nonnull @_ZZN4base7Process22CanBackgroundProcessesEvE25check_for_nice_permission, i64 noundef ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @_ZZN4base7Process22CanBackgroundProcessesEvE25check_for_nice_permission, i64 8) to i64), ptr noundef nonnull @_ZZN4base7Process22CanBackgroundProcessesEvE25check_for_nice_permission, ptr noundef nonnull @_ZN4base12LazyInstanceINS_12_GLOBAL__N_122CheckForNicePermissionENS_25DefaultLazyInstanceTraitsIS2_EEE6OnExitEPv)
  br label %_ZN4base7Process22CanBackgroundProcessesEv.exit

_ZN4base7Process22CanBackgroundProcessesEv.exit:  ; preds = %entry, %land.lhs.true.i.i.i, %_ZN4base25DefaultLazyInstanceTraitsINS_12_GLOBAL__N_122CheckForNicePermissionEE3NewEPv.exit.i.i.i
  %2 = load atomic volatile i64, ptr @_ZZN4base7Process22CanBackgroundProcessesEvE25check_for_nice_permission monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  %4 = load i8, ptr %3, align 1
  %tobool.i = trunc i8 %4 to i1
  br i1 %tobool.i, label %if.end, label %return

if.end:                                           ; preds = %_ZN4base7Process22CanBackgroundProcessesEv.exit
  %cond = select i1 %background, i32 5, i32 0
  %5 = load i32, ptr %this, align 4
  %call2 = call i32 @setpriority(i32 noundef 0, i32 noundef %5, i32 noundef %cond) #5
  %cmp = icmp eq i32 %call2, 0
  br label %return

return:                                           ; preds = %_ZN4base7Process22CanBackgroundProcessesEv.exit, %if.end
  %retval.0 = phi i1 [ %cmp, %if.end ], [ false, %_ZN4base7Process22CanBackgroundProcessesEv.exit ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare i32 @setpriority(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4base8internal17NeedsLazyInstanceEPl(ptr noundef) local_unnamed_addr #1

declare void @_ZN4base8internal20CompleteLazyInstanceEPllPvPFvS2_E(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @_ZN4base12LazyInstanceINS_12_GLOBAL__N_122CheckForNicePermissionENS_25DefaultLazyInstanceTraitsIS2_EEE6OnExitEPv(ptr noundef %lazy_instance) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic volatile i64, ptr %lazy_instance monotonic, align 8
  store atomic volatile i64 0, ptr %lazy_instance monotonic, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

; ModuleID = 'bench/libquic/original/process_linux.ll'
source_filename = "bench/libquic/original/process_linux.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.base::LazyInstance" = type { i64, %"class.base::AlignedMemory" }
%"class.base::AlignedMemory" = type { [1 x i8] }
%struct.rlimit = type { i64, i64 }

@_ZZN4base7Process22CanBackgroundProcessesEvE25check_for_nice_permission = internal global %"class.base::LazyInstance" zeroinitializer, align 8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base7Process22CanBackgroundProcessesEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct.rlimit, align 8
  %2 = load atomic volatile i64, ptr @_ZZN4base7Process22CanBackgroundProcessesEvE25check_for_nice_permission acquire, align 8
  %.not.i.i = icmp ult i64 %2, 2
  br i1 %.not.i.i, label %3, label %_ZN4base12LazyInstanceINS_12_GLOBAL__N_122CheckForNicePermissionENS_25DefaultLazyInstanceTraitsIS2_EEE3GetEv.exit

3:                                                ; preds = %0
  %4 = tail call noundef zeroext i1 @_ZN4base8internal17NeedsLazyInstanceEPl(ptr noundef nonnull @_ZZN4base7Process22CanBackgroundProcessesEvE25check_for_nice_permission)
  br i1 %4, label %5, label %_ZN4base12LazyInstanceINS_12_GLOBAL__N_122CheckForNicePermissionENS_25DefaultLazyInstanceTraitsIS2_EEE3GetEv.exit

5:                                                ; preds = %3
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4base7Process22CanBackgroundProcessesEvE25check_for_nice_permission, i64 8), align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #5
  %6 = call i32 @getrlimit(i32 noundef 13, ptr noundef nonnull %1) #5
  %7 = icmp eq i32 %6, 0
  %8 = load i64, ptr %1, align 8
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 19
  %or.cond.i.i.i.i = select i1 %7, i1 %10, i1 false
  br i1 %or.cond.i.i.i.i, label %11, label %_ZN4base25DefaultLazyInstanceTraitsINS_12_GLOBAL__N_122CheckForNicePermissionEE3NewEPv.exit.i.i

11:                                               ; preds = %5
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4base7Process22CanBackgroundProcessesEvE25check_for_nice_permission, i64 8), align 8, !tbaa !3
  br label %_ZN4base25DefaultLazyInstanceTraitsINS_12_GLOBAL__N_122CheckForNicePermissionEE3NewEPv.exit.i.i

_ZN4base25DefaultLazyInstanceTraitsINS_12_GLOBAL__N_122CheckForNicePermissionEE3NewEPv.exit.i.i: ; preds = %11, %5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #5
  call void @_ZN4base8internal20CompleteLazyInstanceEPllPvPFvS2_E(ptr noundef nonnull @_ZZN4base7Process22CanBackgroundProcessesEvE25check_for_nice_permission, i64 noundef ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @_ZZN4base7Process22CanBackgroundProcessesEvE25check_for_nice_permission, i64 8) to i64), ptr noundef nonnull @_ZZN4base7Process22CanBackgroundProcessesEvE25check_for_nice_permission, ptr noundef nonnull @_ZN4base12LazyInstanceINS_12_GLOBAL__N_122CheckForNicePermissionENS_25DefaultLazyInstanceTraitsIS2_EEE6OnExitEPv)
  br label %_ZN4base12LazyInstanceINS_12_GLOBAL__N_122CheckForNicePermissionENS_25DefaultLazyInstanceTraitsIS2_EEE3GetEv.exit

_ZN4base12LazyInstanceINS_12_GLOBAL__N_122CheckForNicePermissionENS_25DefaultLazyInstanceTraitsIS2_EEE3GetEv.exit: ; preds = %0, %3, %_ZN4base25DefaultLazyInstanceTraitsINS_12_GLOBAL__N_122CheckForNicePermissionEE3NewEPv.exit.i.i
  %12 = load atomic volatile i64, ptr @_ZZN4base7Process22CanBackgroundProcessesEvE25check_for_nice_permission monotonic, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = load i8, ptr %13, align 1, !tbaa !3, !range !8, !noundef !9
  %15 = trunc nuw i8 %14 to i1
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4base7Process21IsProcessBackgroundedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef i32 @_ZNK4base7Process11GetPriorityEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %3 = icmp eq i32 %2, 5
  ret i1 %3
}

declare noundef i32 @_ZNK4base7Process11GetPriorityEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base7Process22SetProcessBackgroundedEb(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.rlimit, align 8
  %4 = load atomic volatile i64, ptr @_ZZN4base7Process22CanBackgroundProcessesEvE25check_for_nice_permission acquire, align 8
  %.not.i.i.i = icmp ult i64 %4, 2
  br i1 %.not.i.i.i, label %5, label %_ZN4base7Process22CanBackgroundProcessesEv.exit

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN4base8internal17NeedsLazyInstanceEPl(ptr noundef nonnull @_ZZN4base7Process22CanBackgroundProcessesEvE25check_for_nice_permission)
  br i1 %6, label %7, label %_ZN4base7Process22CanBackgroundProcessesEv.exit

7:                                                ; preds = %5
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4base7Process22CanBackgroundProcessesEvE25check_for_nice_permission, i64 8), align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #5
  %8 = call i32 @getrlimit(i32 noundef 13, ptr noundef nonnull %3) #5
  %9 = icmp eq i32 %8, 0
  %10 = load i64, ptr %3, align 8
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 19
  %or.cond.i.i.i.i.i = select i1 %9, i1 %12, i1 false
  br i1 %or.cond.i.i.i.i.i, label %13, label %_ZN4base25DefaultLazyInstanceTraitsINS_12_GLOBAL__N_122CheckForNicePermissionEE3NewEPv.exit.i.i.i

13:                                               ; preds = %7
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4base7Process22CanBackgroundProcessesEvE25check_for_nice_permission, i64 8), align 8, !tbaa !3
  br label %_ZN4base25DefaultLazyInstanceTraitsINS_12_GLOBAL__N_122CheckForNicePermissionEE3NewEPv.exit.i.i.i

_ZN4base25DefaultLazyInstanceTraitsINS_12_GLOBAL__N_122CheckForNicePermissionEE3NewEPv.exit.i.i.i: ; preds = %13, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #5
  call void @_ZN4base8internal20CompleteLazyInstanceEPllPvPFvS2_E(ptr noundef nonnull @_ZZN4base7Process22CanBackgroundProcessesEvE25check_for_nice_permission, i64 noundef ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @_ZZN4base7Process22CanBackgroundProcessesEvE25check_for_nice_permission, i64 8) to i64), ptr noundef nonnull @_ZZN4base7Process22CanBackgroundProcessesEvE25check_for_nice_permission, ptr noundef nonnull @_ZN4base12LazyInstanceINS_12_GLOBAL__N_122CheckForNicePermissionENS_25DefaultLazyInstanceTraitsIS2_EEE6OnExitEPv)
  br label %_ZN4base7Process22CanBackgroundProcessesEv.exit

_ZN4base7Process22CanBackgroundProcessesEv.exit:  ; preds = %2, %5, %_ZN4base25DefaultLazyInstanceTraitsINS_12_GLOBAL__N_122CheckForNicePermissionEE3NewEPv.exit.i.i.i
  %14 = load atomic volatile i64, ptr @_ZZN4base7Process22CanBackgroundProcessesEvE25check_for_nice_permission monotonic, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = load i8, ptr %15, align 1, !tbaa !3, !range !8, !noundef !9
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %23

18:                                               ; preds = %_ZN4base7Process22CanBackgroundProcessesEv.exit
  %19 = select i1 %1, i32 5, i32 0
  %20 = load i32, ptr %0, align 4, !tbaa !10
  %21 = call i32 @setpriority(i32 noundef 0, i32 noundef %20, i32 noundef %19) #5
  %22 = icmp eq i32 %21, 0
  br label %23

23:                                               ; preds = %_ZN4base7Process22CanBackgroundProcessesEv.exit, %18
  %.0 = phi i1 [ %22, %18 ], [ false, %_ZN4base7Process22CanBackgroundProcessesEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare i32 @setpriority(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare noundef zeroext i1 @_ZN4base8internal17NeedsLazyInstanceEPl(ptr noundef) local_unnamed_addr #1

declare void @_ZN4base8internal20CompleteLazyInstanceEPllPvPFvS2_E(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @_ZN4base12LazyInstanceINS_12_GLOBAL__N_122CheckForNicePermissionENS_25DefaultLazyInstanceTraitsIS2_EEE6OnExitEPv(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic volatile i64, ptr %0 monotonic, align 8
  store atomic volatile i64 0, ptr %0 monotonic, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4base12_GLOBAL__N_122CheckForNicePermissionE", !5, i64 0}
!5 = !{!"bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN4base7ProcessE", !12, i64 0}
!12 = !{!"int", !6, i64 0}

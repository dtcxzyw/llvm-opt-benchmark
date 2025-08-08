; ModuleID = 'bench/redis/original/monotonic.ll'
source_filename = "bench/redis/original/monotonic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@getMonotonicUs = dso_local local_unnamed_addr global ptr null, align 8
@monotonic_info_string = internal global [32 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [8 x i8] c"rc == 0\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"monotonic.c\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"POSIX clock_gettime\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef nonnull ptr @monotonicInit() local_unnamed_addr #0 {
  %1 = alloca %struct.timespec, align 8
  %2 = load ptr, ptr @getMonotonicUs, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %monotonicInit_posix.exit, label %7, !prof !9

7:                                                ; preds = %4
  call void @_serverAssert(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 146) #8
  call void @abort() #9
  unreachable

monotonicInit_posix.exit:                         ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @monotonic_info_string, ptr noundef nonnull align 1 dereferenceable(20) @.str.2, i64 20, i1 false)
  store ptr @getMonotonicUs_posix, ptr @getMonotonicUs, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %8

8:                                                ; preds = %monotonicInit_posix.exit, %0
  ret ptr @monotonic_info_string
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @monotonicInfoString() local_unnamed_addr #1 {
  ret ptr @monotonic_info_string
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @monotonicGetType() local_unnamed_addr #2 {
  %1 = load ptr, ptr @getMonotonicUs, align 8, !tbaa !5
  %2 = icmp ne ptr %1, @getMonotonicUs_posix
  %. = zext i1 %2 to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal i64 @getMonotonicUs_posix() #0 {
  %1 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #8
  %3 = load i64, ptr %1, align 8, !tbaa !10
  %4 = mul i64 %3, 1000000
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !13
  %7 = sdiv i64 %6, 1000
  %8 = add i64 %7, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i64 %8
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !12, i64 0}
!11 = !{!"timespec", !12, i64 0, !12, i64 8}
!12 = !{!"long", !7, i64 0}
!13 = !{!11, !12, i64 8}

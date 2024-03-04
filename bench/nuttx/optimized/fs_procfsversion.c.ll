; ModuleID = 'bench/nuttx/original/fs_procfsversion.c.ll'
source_filename = "bench/nuttx/original/fs_procfsversion.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.procfs_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.utsname = type { [21 x i8], [32 x i8], [21 x i8], [51 x i8], [21 x i8] }

@g_version_operations = local_unnamed_addr constant %struct.procfs_operations { ptr @version_open, ptr @version_close, ptr @version_read, ptr null, ptr null, ptr @version_dup, ptr null, ptr null, ptr null, ptr null, ptr @version_stat }, align 8
@.str = private unnamed_addr constant [21 x i8] c"%s version %s %s %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"qemu-intel64/nsh\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef i32 @version_open(ptr nocapture noundef writeonly %0, ptr nocapture readnone %1, i32 noundef %2, i32 %3) #0 {
  %5 = and i32 %2, 3
  %or.cond.not = icmp eq i32 %5, 1
  br i1 %or.cond.not, label %6, label %11

6:                                                ; preds = %4
  %7 = tail call noalias dereferenceable_or_null(144) ptr @zalloc(i64 noundef 144) #11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %10, align 8
  br label %11

11:                                               ; preds = %6, %4, %9
  %.0 = phi i32 [ 0, %9 ], [ -13, %4 ], [ -12, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal noundef i32 @version_close(ptr nocapture noundef %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3)
  store ptr null, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @version_read(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca %struct.utsname, align 1
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds i8, ptr %7, i64 8
  %.pre13 = load i32, ptr %.phi.trans.insert, align 8
  br label %18

11:                                               ; preds = %3
  %12 = call i32 @uname(ptr noundef nonnull %4)
  %13 = getelementptr inbounds i8, ptr %7, i64 12
  %14 = getelementptr inbounds i8, ptr %4, i64 53
  %15 = getelementptr inbounds i8, ptr %4, i64 74
  %16 = call i32 (ptr, i64, ptr, ...) @procfs_snprintf(ptr noundef nonnull %13, i64 noundef 128, ptr noundef nonnull @.str, ptr noundef nonnull %4, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @.str.1) #12
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %16, ptr %17, align 8
  %.pre = load i32, ptr %8, align 4
  br label %18

18:                                               ; preds = %._crit_edge, %11
  %19 = phi i32 [ %16, %11 ], [ %.pre13, %._crit_edge ]
  %20 = phi i32 [ %.pre, %11 ], [ %9, %._crit_edge ]
  store i32 %20, ptr %5, align 4
  %21 = getelementptr inbounds i8, ptr %7, i64 12
  %22 = zext i32 %19 to i64
  %23 = call i64 @procfs_memcpy(ptr noundef nonnull %21, i64 noundef %22, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %5) #12
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load i32, ptr %8, align 4
  %27 = trunc i64 %23 to i32
  %28 = add i32 %26, %27
  store i32 %28, ptr %8, align 4
  br label %29

29:                                               ; preds = %25, %18
  ret i64 %23
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal noundef i32 @version_dup(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(144) ptr @malloc(i64 noundef 144) #13
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(144) %4, i64 144, i1 false)
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %5, ptr %7, align 8
  br label %8

8:                                                ; preds = %2, %6
  %.0 = phi i32 [ 0, %6 ], [ -12, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @version_stat(ptr nocapture readnone %0, ptr nocapture noundef writeonly %1) #3 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %1, i8 0, i64 88, i1 false)
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 33060, ptr %3, align 8
  ret i32 0
}

; Function Attrs: allocsize(0)
declare noalias ptr @zalloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @uname(ptr nocapture noundef) local_unnamed_addr #6

declare i32 @procfs_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #7

declare i64 @procfs_memcpy(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}

; ModuleID = 'bench/c3c/original/whereami.c.ll'
source_filename = "bench/c3c/original/whereami.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"/proc/self/exe\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local noundef ptr @find_executable_path() local_unnamed_addr #0 {
  %1 = alloca [4096 x i8], align 16
  %2 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %2)
  %3 = call ptr @realpath(ptr noundef nonnull @.str.1, ptr noundef nonnull %2) #6
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %get_executable_path_raw.exit.thread, label %4

get_executable_path_raw.exit.thread:              ; preds = %0
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %2)
  br label %34

4:                                                ; preds = %0
  %5 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #7
  %6 = trunc i64 %5 to i32
  %.not19.i = icmp sgt i32 %6, 0
  br i1 %.not19.i, label %get_executable_path_raw.exit.thread33, label %get_executable_path_raw.exit

get_executable_path_raw.exit.thread33:            ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %2)
  br label %9

get_executable_path_raw.exit:                     ; preds = %4
  %sext.i = shl i64 %5, 32
  %7 = ashr exact i64 %sext.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr writeonly align 4294967296 null, ptr nonnull align 1 %3, i64 %7, i1 false)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %2)
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %34, label %9

9:                                                ; preds = %get_executable_path_raw.exit.thread33, %get_executable_path_raw.exit
  %10 = add i64 %5, 1
  %11 = and i64 %10, 4294967295
  %12 = call noalias ptr @malloc(i64 noundef %11) #8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %1)
  %13 = call ptr @realpath(ptr noundef nonnull @.str.1, ptr noundef nonnull %1) #6
  %.not.i27 = icmp eq ptr %13, null
  br i1 %.not.i27, label %get_executable_path_raw.exit31, label %14

14:                                               ; preds = %9
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #7
  %16 = trunc i64 %15 to i32
  %.not19.i28 = icmp slt i32 %6, %16
  br i1 %.not19.i28, label %get_executable_path_raw.exit31, label %17

17:                                               ; preds = %14
  %sext.i29 = shl i64 %15, 32
  %18 = ashr exact i64 %sext.i29, 32
  call void @llvm.memcpy.p0.p0.i64(ptr writeonly align 1 %12, ptr nonnull align 1 %13, i64 %18, i1 false)
  br label %get_executable_path_raw.exit31

get_executable_path_raw.exit31:                   ; preds = %9, %14, %17
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %1)
  %19 = and i64 %5, 4294967295
  %20 = getelementptr inbounds i8, ptr %12, i64 %19
  store i8 0, ptr %20, align 1
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.preheader.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %get_executable_path_raw.exit31, %25
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %get_executable_path_raw.exit31 ]
  %21 = getelementptr inbounds i8, ptr %12, i64 %indvars.iv
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 92
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph
  store i8 47, ptr %21, align 1
  br label %25

25:                                               ; preds = %.lr.ph, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %19
  br i1 %exitcond.not, label %.preheader.preheader, label %.lr.ph, !llvm.loop !7

.preheader.preheader:                             ; preds = %25, %get_executable_path_raw.exit31
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %27
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %27 ], [ %19, %.preheader.preheader ]
  %26 = icmp sgt i64 %indvars.iv40, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %.preheader
  %indvars.iv.next41 = add nsw i64 %indvars.iv40, -1
  %28 = getelementptr inbounds i8, ptr %12, i64 %indvars.iv.next41
  %29 = load i8, ptr %28, align 1
  switch i8 %29, label %.preheader [
    i8 47, label %30
    i8 92, label %30
  ], !llvm.loop !9

30:                                               ; preds = %27, %27
  %31 = and i64 %indvars.iv40, 4294967295
  %32 = getelementptr inbounds i8, ptr %12, i64 %31
  store i8 0, ptr %32, align 1
  br label %34

33:                                               ; preds = %.preheader
  store i8 0, ptr %20, align 1
  br label %34

34:                                               ; preds = %get_executable_path_raw.exit.thread, %get_executable_path_raw.exit, %33, %30
  %.025 = phi ptr [ %12, %30 ], [ %12, %33 ], [ @.str, %get_executable_path_raw.exit ], [ @.str, %get_executable_path_raw.exit.thread ]
  ret ptr %.025
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @realpath(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 3}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}

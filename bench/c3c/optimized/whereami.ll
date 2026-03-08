; ModuleID = 'bench/c3c/original/whereami.ll'
source_filename = "bench/c3c/original/whereami.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"/proc/self/exe\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local noundef ptr @find_executable_path() local_unnamed_addr #0 {
  %1 = alloca [4096 x i8], align 16
  %2 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call ptr @realpath(ptr noundef nonnull @.str.1, ptr noundef nonnull %2) #7
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %get_executable_path_raw.exit.thread, label %get_executable_path_raw.exit.thread33

get_executable_path_raw.exit.thread:              ; preds = %0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %28

get_executable_path_raw.exit.thread33:            ; preds = %0
  %4 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #8
  %5 = trunc i64 %4 to i32
  %spec.select = call i32 @llvm.smax.i32(i32 %5, i32 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %6 = add nuw i32 %spec.select, 1
  %7 = zext i32 %6 to i64
  %8 = call noalias ptr @malloc(i64 noundef %7) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %9 = call ptr @realpath(ptr noundef nonnull @.str.1, ptr noundef nonnull %1) #7
  %.not.i27 = icmp eq ptr %9, null
  br i1 %.not.i27, label %get_executable_path_raw.exit31, label %10

10:                                               ; preds = %get_executable_path_raw.exit.thread33
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #8
  %12 = trunc i64 %11 to i32
  %.not19.i28 = icmp slt i32 %spec.select, %12
  br i1 %.not19.i28, label %get_executable_path_raw.exit31, label %13

13:                                               ; preds = %10
  %sext.i29 = shl i64 %11, 32
  %14 = ashr exact i64 %sext.i29, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr nonnull align 1 %9, i64 %14, i1 false)
  br label %get_executable_path_raw.exit31

get_executable_path_raw.exit31:                   ; preds = %get_executable_path_raw.exit.thread33, %10, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %15 = zext nneg i32 %spec.select to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  store i8 0, ptr %16, align 1
  %.not = icmp slt i32 %5, 1
  br i1 %.not, label %.preheader.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %get_executable_path_raw.exit31, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %get_executable_path_raw.exit31 ]
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 92
  %spec.store.select = select i1 %19, i8 47, i8 %18
  store i8 %spec.store.select, ptr %17, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %15
  br i1 %exitcond.not, label %.preheader.preheader, label %.lr.ph, !llvm.loop !7

.preheader.preheader:                             ; preds = %.lr.ph, %get_executable_path_raw.exit31
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %21
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %21 ], [ %15, %.preheader.preheader ]
  %20 = icmp sgt i64 %indvars.iv40, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %.preheader
  %indvars.iv.next41 = add nsw i64 %indvars.iv40, -1
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.next41
  %23 = load i8, ptr %22, align 1
  switch i8 %23, label %.preheader [
    i8 47, label %24
    i8 92, label %24
  ], !llvm.loop !9

24:                                               ; preds = %21, %21
  %25 = and i64 %indvars.iv40, 4294967295
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 %25
  store i8 0, ptr %26, align 1
  br label %28

27:                                               ; preds = %.preheader
  store i8 0, ptr %16, align 1
  br label %28

28:                                               ; preds = %get_executable_path_raw.exit.thread, %27, %24
  %.025 = phi ptr [ %8, %27 ], [ %8, %24 ], [ @.str, %get_executable_path_raw.exit.thread ]
  ret ptr %.025
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @realpath(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }

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

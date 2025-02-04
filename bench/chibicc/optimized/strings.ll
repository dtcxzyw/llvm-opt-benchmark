; ModuleID = 'bench/chibicc/original/strings.ll'
source_filename = "bench/chibicc/original/strings.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @strarray_push(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %7

4:                                                ; preds = %2
  %5 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 8, i64 noundef 8) #9
  store ptr %5, ptr %0, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 8, ptr %6, align 8, !tbaa !14
  br label %7

7:                                                ; preds = %._crit_edge, %4
  %8 = phi ptr [ %3, %._crit_edge ], [ %5, %4 ]
  %9 = phi i32 [ %.pre, %._crit_edge ], [ 8, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = sext i32 %9 to i64
  %16 = shl nsw i64 %15, 4
  %17 = tail call ptr @realloc(ptr noundef %8, i64 noundef %16) #10
  store ptr %17, ptr %0, align 8, !tbaa !7
  %18 = load i32, ptr %14, align 8, !tbaa !14
  %19 = shl nsw i32 %18, 1
  store i32 %19, ptr %14, align 8, !tbaa !14
  %20 = load i32, ptr %10, align 4, !tbaa !15
  %21 = icmp slt i32 %20, %19
  br i1 %21, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %13
  %22 = sext i32 %20 to i64
  %23 = shl nsw i64 %22, 3
  %scevgep = getelementptr i8, ptr %17, i64 %23
  %24 = xor i32 %20, -1
  %25 = add i32 %19, %24
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 3
  %28 = add nuw nsw i64 %27, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %28, i1 false), !tbaa !16
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.preheader, %13, %7
  %29 = phi i32 [ %20, %.lr.ph.preheader ], [ %20, %13 ], [ %11, %7 ]
  %30 = phi ptr [ %17, %.lr.ph.preheader ], [ %17, %13 ], [ %8, %7 ]
  %31 = add nsw i32 %29, 1
  store i32 %31, ptr %10, align 4, !tbaa !15
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  store ptr %1, ptr %33, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @format(ptr noundef readonly captures(none) %0, ...) local_unnamed_addr #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  %5 = call noalias ptr @open_memstream(ptr noundef nonnull %2, ptr noundef nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #11
  call void @llvm.va_start.p0(ptr nonnull %4)
  %6 = call i32 @vfprintf(ptr noundef %5, ptr noundef %0, ptr noundef nonnull %4) #11
  call void @llvm.va_end.p0(ptr nonnull %4)
  %7 = call i32 @fclose(ptr noundef %5)
  %8 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  ret ptr %8
}

; Function Attrs: nounwind
declare noalias ptr @open_memstream(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind allocsize(1) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 0}
!8 = !{!"", !9, i64 0, !13, i64 8, !13, i64 12}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = !{!"int", !11, i64 0}
!14 = !{!8, !13, i64 8}
!15 = !{!8, !13, i64 12}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !10, i64 0}

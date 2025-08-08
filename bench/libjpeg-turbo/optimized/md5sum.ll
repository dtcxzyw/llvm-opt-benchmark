; ModuleID = 'bench/libjpeg-turbo/original/md5sum.ll'
source_filename = "bench/libjpeg-turbo/original/md5sum.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [18 x i8] c"USAGE: %s <file>\0A\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"Could not obtain MD5 sum for %s:\0A%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%s  %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [65 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp slt i32 %0, 2
  br i1 %4, label %5, label %.preheader.preheader

.preheader.preheader:                             ; preds = %2
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.preheader

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !9
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str, ptr noundef %7) #6
  br label %.loopexit

.preheader:                                       ; preds = %.preheader.preheader, %19
  %indvars.iv = phi i64 [ 1, %.preheader.preheader ], [ %indvars.iv.next, %19 ]
  %9 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = call ptr @MD5File(ptr noundef %10, ptr noundef nonnull %3) #7
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %19

12:                                               ; preds = %.preheader
  %13 = load ptr, ptr @stderr, align 8, !tbaa !4
  %14 = load ptr, ptr %9, align 8, !tbaa !9
  %15 = tail call ptr @__errno_location() #8
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = call ptr @strerror(i32 noundef %16) #7
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.1, ptr noundef %14, ptr noundef %17) #6
  br label %.loopexit

19:                                               ; preds = %.preheader
  %20 = load ptr, ptr %9, align 8, !tbaa !9
  %21 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull %11, ptr noundef %20)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !13

.loopexit:                                        ; preds = %19, %12, %5
  %.013 = phi i32 [ -1, %5 ], [ -1, %12 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.013
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare ptr @MD5File(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}

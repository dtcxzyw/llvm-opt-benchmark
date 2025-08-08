; ModuleID = 'bench/vcpkg/original/reads-stdin.ll'
source_filename = "bench/vcpkg/original/reads-stdin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.expected = private unnamed_addr constant [27 x i8] c"exampleexampleexampleexamp\00", align 16
@stdin = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [8 x i8] c"success\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local range(i32 0, 3) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp sgt i32 %0, 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr @stdin, align 8, !tbaa !4
  %7 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 20, ptr noundef %6)
  br i1 %4, label %.split.us, label %.split

.split.us:                                        ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %8)
  %10 = load ptr, ptr @stdout, align 8, !tbaa !4
  %11 = tail call i32 @fflush(ptr noundef %10)
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %.split18.us, label %.lr.ph21

.lr.ph21:                                         ; preds = %.split.us, %15
  %13 = phi i64 [ %19, %15 ], [ %7, %.split.us ]
  %.09.us20 = phi i64 [ %17, %15 ], [ 0, %.split.us ]
  %14 = getelementptr inbounds nuw i8, ptr @__const.main.expected, i64 %.09.us20
  %bcmp.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %14, i64 %13)
  %.not.us = icmp eq i32 %bcmp.us, 0
  br i1 %.not.us, label %15, label %.loopexit

15:                                               ; preds = %.lr.ph21
  %16 = add i64 %13, %.09.us20
  %17 = urem i64 %16, 7
  %18 = load ptr, ptr @stdin, align 8, !tbaa !4
  %19 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 20, ptr noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %20)
  %22 = load ptr, ptr @stdout, align 8, !tbaa !4
  %23 = tail call i32 @fflush(ptr noundef %22)
  %24 = icmp eq i64 %19, 0
  br i1 %24, label %.split18.us, label %.lr.ph21, !llvm.loop !11

.split:                                           ; preds = %2
  %25 = icmp eq i64 %7, 0
  br i1 %25, label %.split18.us, label %.lr.ph

.split18.us:                                      ; preds = %32, %15, %.split, %.split.us
  %26 = load ptr, ptr @stdin, align 8, !tbaa !4
  %27 = tail call i32 @feof(ptr noundef %26) #4
  %.not12 = icmp eq i32 %27, 0
  br i1 %.not12, label %.loopexit, label %28

28:                                               ; preds = %.split18.us
  %29 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str)
  br label %.loopexit

.lr.ph:                                           ; preds = %.split, %32
  %30 = phi i64 [ %36, %32 ], [ %7, %.split ]
  %.0919 = phi i64 [ %34, %32 ], [ 0, %.split ]
  %31 = getelementptr inbounds nuw i8, ptr @__const.main.expected, i64 %.0919
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %31, i64 %30)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %32, label %.loopexit

32:                                               ; preds = %.lr.ph
  %33 = add i64 %30, %.0919
  %34 = urem i64 %33, 7
  %35 = load ptr, ptr @stdin, align 8, !tbaa !4
  %36 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 20, ptr noundef %35)
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %.split18.us, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph21, %28, %.split18.us
  %.1.ph = phi i32 [ 1, %.split18.us ], [ 0, %28 ], [ 2, %.lr.ph21 ], [ 2, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.1.ph
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #3

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unswitch.nontrivial.disable"}

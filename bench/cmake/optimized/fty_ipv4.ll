; ModuleID = 'bench/cmake/original/fty_ipv4.ll'
source_filename = "bench/cmake/original/fty_ipv4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@TYPE_IPV4 = dso_local local_unnamed_addr global ptr @typeIPV4, align 8
@typeIPV4 = internal global { i16, [6 x i8], i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 8, [6 x i8] zeroinitializer, i64 1, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @Check_IPV4_Field, ptr @Check_IPV4_Character, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [14 x i8] c"%u.%u.%u.%u%n\00", align 1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @Check_IPV4_Field(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call ptr @field_buffer(ptr noundef %0, i32 noundef 0) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 256, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 256, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 256, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 256, ptr %7, align 4, !tbaa !4
  %9 = tail call ptr @__ctype_b_loc() #7
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = load i8, ptr %8, align 1, !tbaa !11
  %12 = sext i8 %11 to i64
  %13 = getelementptr inbounds [2 x i8], ptr %10, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !12
  %15 = and i16 %14, 2048
  %.not = icmp eq i16 %15, 0
  br i1 %.not, label %.critedge21, label %16

16:                                               ; preds = %2
  %17 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %8, ptr noundef nonnull @.str, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %3) #6
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %19, label %.critedge21

19:                                               ; preds = %16
  %20 = load i32, ptr %3, align 4, !tbaa !4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %8, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !11
  %.not1822 = icmp eq i8 %23, 0
  br i1 %.not1822, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  br label %28

25:                                               ; preds = %28
  %26 = getelementptr inbounds nuw i8, ptr %.123, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !11
  %.not18 = icmp eq i8 %27, 0
  br i1 %.not18, label %.critedge, label %28, !llvm.loop !14

28:                                               ; preds = %.lr.ph, %25
  %29 = phi i8 [ %23, %.lr.ph ], [ %27, %25 ]
  %.123 = phi ptr [ %22, %.lr.ph ], [ %26, %25 ]
  %30 = sext i8 %29 to i64
  %31 = getelementptr inbounds [2 x i8], ptr %24, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !12
  %33 = and i16 %32, 8192
  %.not19 = icmp eq i16 %33, 0
  br i1 %.not19, label %.critedge, label %25

.critedge:                                        ; preds = %25, %28, %19
  %.lcssa = phi i1 [ false, %19 ], [ %.not19, %28 ], [ %.not19, %25 ]
  %34 = load i32, ptr %4, align 4
  %35 = icmp ugt i32 %34, 255
  %or.cond = select i1 %.lcssa, i1 true, i1 %35
  %36 = load i32, ptr %5, align 4
  %37 = icmp ugt i32 %36, 255
  %or.cond3 = select i1 %or.cond, i1 true, i1 %37
  %38 = load i32, ptr %6, align 4
  %39 = icmp ugt i32 %38, 255
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %39
  br i1 %or.cond5, label %.critedge21, label %40

40:                                               ; preds = %.critedge
  %41 = load i32, ptr %7, align 4, !tbaa !4
  %42 = icmp ult i32 %41, 256
  br label %.critedge21

.critedge21:                                      ; preds = %16, %2, %40, %.critedge
  %not. = phi i1 [ false, %.critedge ], [ %42, %40 ], [ false, %2 ], [ false, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %not.
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal zeroext i1 @Check_IPV4_Character(i32 noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call ptr @__ctype_b_loc() #7
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [2 x i8], ptr %4, i64 %5
  %7 = load i16, ptr %6, align 2, !tbaa !12
  %8 = and i16 %7, 2048
  %9 = icmp ne i16 %8, 0
  %10 = icmp eq i32 %0, 46
  %11 = or i1 %10, %9
  ret i1 %11
}

declare ptr @field_buffer(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 short", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}

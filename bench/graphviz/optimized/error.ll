; ModuleID = 'bench/graphviz/original/error.ll'
source_filename = "bench/graphviz/original/error.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Error_info_s = type { i32, i32, i32, i32, i32, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@error_info = local_unnamed_addr global %struct.Error_info_s zeroinitializer, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [11 x i8] c"Usage: %s \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"debug%d: \00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"warning: \00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"panic: \00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"\22%s\22, \00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"line %d: \00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @setErrorLine(i32 noundef %0) local_unnamed_addr #0 {
  store i32 %0, ptr getelementptr inbounds nuw (i8, ptr @error_info, i64 8), align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @setErrorFileLine(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @error_info, i64 24), align 8, !tbaa !10
  store i32 %1, ptr getelementptr inbounds nuw (i8, ptr @error_info, i64 8), align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @setErrorId(ptr noundef %0) local_unnamed_addr #0 {
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @error_info, i64 32), align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @setErrorErrors(i32 noundef %0) local_unnamed_addr #0 {
  store i32 %0, ptr @error_info, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i32 @getErrorErrors() local_unnamed_addr #1 {
  %1 = load i32, ptr @error_info, align 8, !tbaa !12
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @setTraceLevel(i32 noundef %0) local_unnamed_addr #0 {
  store i32 %0, ptr getelementptr inbounds nuw (i8, ptr @error_info, i64 16), align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define void @errorv(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @error_info, i64 16), align 8, !tbaa !13
  %6 = icmp slt i32 %1, %5
  br i1 %6, label %72, label %7

7:                                                ; preds = %4
  %8 = icmp slt i32 %1, 0
  %9 = and i32 %1, 255
  %.023 = select i1 %8, i32 %1, i32 %9
  %10 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %.not = icmp eq i32 %.023, 0
  br i1 %.not, label %17, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @error_info, i64 32), align 8, !tbaa !11
  %.not28 = icmp eq ptr %12, null
  br i1 %.not28, label %13, label %.sink.split

13:                                               ; preds = %11
  %.not29 = icmp eq ptr %0, null
  br i1 %.not29, label %17, label %.sink.split

.sink.split:                                      ; preds = %13, %11
  %.021 = phi ptr [ %12, %11 ], [ %0, %13 ]
  %14 = and i32 %10, 2048
  %.not30 = icmp eq i32 %14, 0
  %15 = load ptr, ptr @stderr, align 8, !tbaa !14
  %.str.1..str = select i1 %.not30, ptr @.str.1, ptr @.str
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull %.str.1..str, ptr noundef nonnull %.021) #12
  br label %17

17:                                               ; preds = %.sink.split, %13, %7
  %18 = and i32 %10, 2048
  %.not31 = icmp eq i32 %18, 0
  br i1 %.not31, label %19, label %57

19:                                               ; preds = %17
  br i1 %8, label %.preheader, label %29

.preheader:                                       ; preds = %19
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @error_info, i64 4), align 4, !tbaa !16
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.036 = phi i32 [ %24, %.lr.ph ], [ 0, %.preheader ]
  %22 = load ptr, ptr @stderr, align 8, !tbaa !14
  %23 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %22) #13
  %24 = add nuw nsw i32 %.036, 1
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @error_info, i64 4), align 4, !tbaa !16
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %27 = load ptr, ptr @stderr, align 8, !tbaa !14
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.3, i32 noundef %.023) #12
  br label %57

29:                                               ; preds = %19
  br i1 %.not, label %57, label %30

30:                                               ; preds = %29
  %31 = icmp eq i32 %9, 1
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %33 = load ptr, ptr @stderr, align 8, !tbaa !14
  %34 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 9, i64 1, ptr %33) #13
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @error_info, i64 12), align 4, !tbaa !19
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr getelementptr inbounds nuw (i8, ptr @error_info, i64 12), align 4, !tbaa !19
  br label %44

37:                                               ; preds = %30
  %38 = load i32, ptr @error_info, align 8, !tbaa !12
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr @error_info, align 8, !tbaa !12
  %40 = icmp eq i32 %9, 255
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load ptr, ptr @stderr, align 8, !tbaa !14
  %43 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 7, i64 1, ptr %42) #13
  br label %44

44:                                               ; preds = %37, %41, %32
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @error_info, i64 8), align 8, !tbaa !3
  %.not32 = icmp eq i32 %45, 0
  br i1 %.not32, label %57, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @error_info, i64 24), align 8, !tbaa !10
  %.not33 = icmp eq ptr %47, null
  br i1 %.not33, label %53, label %48

48:                                               ; preds = %46
  %49 = load i8, ptr %47, align 1, !tbaa !20
  %.not34 = icmp eq i8 %49, 0
  br i1 %.not34, label %53, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr @stderr, align 8, !tbaa !14
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.6, ptr noundef nonnull %47) #12
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @error_info, i64 8), align 8, !tbaa !3
  br label %53

53:                                               ; preds = %50, %48, %46
  %54 = phi i32 [ %.pre, %50 ], [ %45, %48 ], [ %45, %46 ]
  %55 = load ptr, ptr @stderr, align 8, !tbaa !14
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.7, i32 noundef %54) #12
  br label %57

57:                                               ; preds = %._crit_edge, %44, %53, %29, %17
  %58 = load ptr, ptr @stderr, align 8, !tbaa !14
  %59 = tail call i32 @vfprintf(ptr noundef %58, ptr noundef %2, ptr noundef %3) #12
  %60 = and i32 %10, 256
  %.not35 = icmp eq i32 %60, 0
  br i1 %.not35, label %67, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr @stderr, align 8, !tbaa !14
  %63 = tail call ptr @__errno_location() #14
  %64 = load i32, ptr %63, align 4, !tbaa !21
  %65 = tail call ptr @strerror(i32 noundef %64) #15
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.8, ptr noundef %65) #12
  br label %67

67:                                               ; preds = %61, %57
  %68 = load ptr, ptr @stderr, align 8, !tbaa !14
  %fputc = tail call i32 @fputc(i32 10, ptr %68)
  %69 = icmp sgt i32 %.023, 2
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = add nsw i32 %.023, -2
  tail call fastcc void @graphviz_exit(i32 noundef %71) #16
  unreachable

72:                                               ; preds = %67, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit(i32 noundef range(i32 1, 254) %0) unnamed_addr #7 {
  tail call void @exit(i32 noundef %0) #17
  unreachable
}

; Function Attrs: nounwind uwtable
define void @error(i32 noundef %0, ptr noundef readonly captures(none) %1, ...) local_unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #15
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @errorv(ptr noundef null, i32 noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nounwind uwtable
define void @errorf(ptr noundef %0, ptr noundef readnone %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ...) local_unnamed_addr #2 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
  call void @llvm.va_start.p0(ptr nonnull %5)
  %6 = icmp ne ptr %1, null
  %7 = icmp ne ptr %0, null
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %10

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !22
  br label %10

10:                                               ; preds = %4, %8
  %11 = phi ptr [ %9, %8 ], [ %0, %4 ]
  call void @errorv(ptr noundef %11, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %5)
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { cold nounwind }
attributes #13 = { cold }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"Error_info_s", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !8, i64 24, !8, i64 32}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !8, i64 24}
!11 = !{!4, !8, i64 32}
!12 = !{!4, !5, i64 0}
!13 = !{!4, !5, i64 16}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!16 = !{!4, !5, i64 4}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!4, !5, i64 12}
!20 = !{!6, !6, i64 0}
!21 = !{!5, !5, i64 0}
!22 = !{!8, !8, i64 0}

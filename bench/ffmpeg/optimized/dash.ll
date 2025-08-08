; ModuleID = 'bench/ffmpeg/original/dash.ll'
source_filename = "bench/ffmpeg/original/dash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"$$\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"$RepresentationID$\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"$Number\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"$Bandwidth\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"$Time\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"ld\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%%%s\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%0\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"d$\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"%s%c%s\00", align 1
@.str.13 = private unnamed_addr constant [161 x i8] c"Failed to parse format-tag beginning with %s. Expected either a closing '$' character or a format-string like '%%0[width]d', where width must be a single digit\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @ff_dash_fill_tmpl_params(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [7 x i8], align 1
  %11 = add i64 %1, -1
  %.not101 = icmp eq i64 %11, 0
  br i1 %.not101, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %99
  %12 = phi i64 [ %106, %99 ], [ 0, %7 ]
  %.06099 = phi i32 [ %105, %99 ], [ 0, %7 ]
  %.06198 = phi ptr [ %.076, %99 ], [ %2, %7 ]
  %13 = load i8, ptr %.06198, align 1, !tbaa !4
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %15 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.06198, i32 noundef 36) #6
  %.not72 = icmp eq ptr %15, null
  br i1 %.not72, label %29, label %16

16:                                               ; preds = %14
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %.06198 to i64
  %19 = sub i64 %17, %18
  %20 = xor i64 %12, -1
  %21 = add i64 %1, %20
  %. = call i64 @llvm.umin.i64(i64 %19, i64 %21)
  %22 = trunc i64 %. to i32
  %23 = getelementptr inbounds i8, ptr %0, i64 %12
  %24 = shl i64 %., 32
  %sext = add i64 %24, 4294967296
  %25 = ashr exact i64 %sext, 32
  %26 = call i64 @av_strlcpy(ptr noundef %23, ptr noundef nonnull %.06198, i64 noundef %25) #7
  %27 = add nsw i32 %.06099, %22
  %28 = sext i32 %27 to i64
  %.not73 = icmp ugt i64 %11, %28
  br i1 %.not73, label %33, label %.thread

29:                                               ; preds = %14
  %30 = getelementptr inbounds i8, ptr %0, i64 %12
  %31 = sub i64 %1, %12
  %32 = call i64 @av_strlcpy(ptr noundef %30, ptr noundef nonnull %.06198, i64 noundef %31) #7
  br label %.thread

33:                                               ; preds = %16
  %34 = load i8, ptr %15, align 1, !tbaa !4
  %.not74 = icmp eq i8 %34, 0
  br i1 %.not74, label %.thread, label %35

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %36 = call i32 @av_strstart(ptr noundef nonnull %15, ptr noundef nonnull @.str.1, ptr noundef nonnull %8) #7
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %38, label %dash_read_tmpl_id.exit.thread

dash_read_tmpl_id.exit.thread:                    ; preds = %35
  %37 = load ptr, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %76

38:                                               ; preds = %35
  %39 = call i32 @av_strstart(ptr noundef nonnull %15, ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #7
  %.not19.i = icmp eq i32 %39, 0
  br i1 %.not19.i, label %42, label %dash_read_tmpl_id.exit.thread81

dash_read_tmpl_id.exit.thread81:                  ; preds = %38
  %40 = call i64 @av_strlcpy(ptr noundef nonnull %10, ptr noundef nonnull @.str.3, i64 noundef 7) #7
  %41 = load ptr, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %79

42:                                               ; preds = %38
  %43 = call i32 @av_strstart(ptr noundef nonnull %15, ptr noundef nonnull @.str.4, ptr noundef nonnull %8) #7
  %.not20.i = icmp eq i32 %43, 0
  br i1 %.not20.i, label %44, label %.thread.i

44:                                               ; preds = %42
  %45 = call i32 @av_strstart(ptr noundef nonnull %15, ptr noundef nonnull @.str.5, ptr noundef nonnull %8) #7
  %.not21.i = icmp eq i32 %45, 0
  br i1 %.not21.i, label %46, label %.thread.i

46:                                               ; preds = %44
  %47 = call i32 @av_strstart(ptr noundef nonnull %15, ptr noundef nonnull @.str.6, ptr noundef nonnull %8) #7
  %.not22.i = icmp eq i32 %47, 0
  br i1 %.not22.i, label %dash_read_tmpl_id.exit.thread85, label %.thread.i

dash_read_tmpl_id.exit.thread85:                  ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %95

.thread.i:                                        ; preds = %46, %44, %42
  %.130.i = phi i32 [ 4, %46 ], [ 3, %44 ], [ 2, %42 ]
  %48 = phi ptr [ @.str.7, %46 ], [ @.str.8, %44 ], [ @.str.8, %42 ]
  %49 = load ptr, ptr %8, align 8, !tbaa !7
  %50 = load i8, ptr %49, align 1, !tbaa !4
  %51 = icmp eq i8 %50, 36
  br i1 %51, label %52, label %56

52:                                               ; preds = %.thread.i
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 7, ptr noundef nonnull @.str.9, ptr noundef nonnull %48) #7
  %54 = load ptr, ptr %8, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1
  br label %dash_read_tmpl_id.exit

56:                                               ; preds = %.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %57 = call i32 @av_strstart(ptr noundef nonnull %49, ptr noundef nonnull @.str.10, ptr noundef nonnull %9) #7
  %.not24.i = icmp eq i32 %57, 0
  br i1 %.not24.i, label %73, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr %9, align 8, !tbaa !7
  %60 = load i8, ptr %59, align 1, !tbaa !4
  %61 = sext i8 %60 to i32
  %62 = add nsw i32 %61, -58
  %63 = icmp ult i32 %62, -10
  br i1 %63, label %73, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %66 = call i32 @av_strstart(ptr noundef nonnull %65, ptr noundef nonnull @.str.11, ptr noundef nonnull %8) #7
  %.not26.i = icmp eq i32 %66, 0
  br i1 %.not26.i, label %73, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %9, align 8, !tbaa !7
  %69 = load i8, ptr %68, align 1, !tbaa !4
  %70 = sext i8 %69 to i32
  %71 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 7, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.10, i32 noundef %70, ptr noundef nonnull %48) #7
  %72 = load ptr, ptr %8, align 8, !tbaa !7
  br label %75

73:                                               ; preds = %64, %58, %56
  %74 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef nonnull @.str.13, ptr noundef %74) #7
  br label %75

75:                                               ; preds = %73, %67
  %.177 = phi ptr [ %15, %73 ], [ %72, %67 ]
  %.3.i = phi i32 [ -1, %73 ], [ %.130.i, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %dash_read_tmpl_id.exit

dash_read_tmpl_id.exit:                           ; preds = %52, %75
  %.2 = phi ptr [ %55, %52 ], [ %.177, %75 ]
  %.0.i = phi i32 [ %.130.i, %52 ], [ %.3.i, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  switch i32 %.0.i, label %default.unreachable108 [
    i32 0, label %76
    i32 1, label %79
    i32 2, label %83
    i32 3, label %87
    i32 4, label %91
    i32 -1, label %95
  ]

76:                                               ; preds = %dash_read_tmpl_id.exit.thread, %dash_read_tmpl_id.exit
  %.280 = phi ptr [ %37, %dash_read_tmpl_id.exit.thread ], [ %.2, %dash_read_tmpl_id.exit ]
  %77 = getelementptr inbounds i8, ptr %0, i64 %28
  %78 = call i64 @av_strlcpy(ptr noundef %77, ptr noundef nonnull @.str, i64 noundef 2) #7
  br label %99

79:                                               ; preds = %dash_read_tmpl_id.exit.thread81, %dash_read_tmpl_id.exit
  %.284 = phi ptr [ %41, %dash_read_tmpl_id.exit.thread81 ], [ %.2, %dash_read_tmpl_id.exit ]
  %80 = getelementptr inbounds i8, ptr %0, i64 %28
  %81 = sub i64 %1, %28
  %82 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %80, i64 noundef %81, ptr noundef nonnull %10, i32 noundef %3) #7
  br label %99

83:                                               ; preds = %dash_read_tmpl_id.exit
  %84 = getelementptr inbounds i8, ptr %0, i64 %28
  %85 = sub i64 %1, %28
  %86 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %84, i64 noundef %85, ptr noundef nonnull %10, i32 noundef %4) #7
  br label %99

87:                                               ; preds = %dash_read_tmpl_id.exit
  %88 = getelementptr inbounds i8, ptr %0, i64 %28
  %89 = sub i64 %1, %28
  %90 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %88, i64 noundef %89, ptr noundef nonnull %10, i32 noundef %5) #7
  br label %99

91:                                               ; preds = %dash_read_tmpl_id.exit
  %92 = getelementptr inbounds i8, ptr %0, i64 %28
  %93 = sub i64 %1, %28
  %94 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %92, i64 noundef %93, ptr noundef nonnull %10, i64 noundef %6) #7
  br label %99

95:                                               ; preds = %dash_read_tmpl_id.exit.thread85, %dash_read_tmpl_id.exit
  %96 = getelementptr inbounds i8, ptr %0, i64 %28
  %97 = call i64 @av_strlcpy(ptr noundef %96, ptr noundef nonnull %15, i64 noundef 2) #7
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 1
  br label %99

default.unreachable108:                           ; preds = %dash_read_tmpl_id.exit
  unreachable

.thread:                                          ; preds = %33, %16, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge

99:                                               ; preds = %76, %79, %83, %87, %91, %95
  %.076 = phi ptr [ %.280, %76 ], [ %.284, %79 ], [ %.2, %83 ], [ %.2, %87 ], [ %.2, %91 ], [ %98, %95 ]
  %.063 = phi i32 [ 1, %76 ], [ %82, %79 ], [ %86, %83 ], [ %90, %87 ], [ %94, %91 ], [ 1, %95 ]
  %100 = sext i32 %.063 to i64
  %101 = xor i64 %28, -1
  %102 = add i64 %1, %101
  %103 = call i64 @llvm.umin.i64(i64 %102, i64 %100)
  %104 = trunc i64 %103 to i32
  %105 = add i32 %27, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %106 = sext i32 %105 to i64
  %107 = icmp ugt i64 %11, %106
  br i1 %107, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %.lr.ph, %99, %7, %.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @av_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @av_strstart(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}

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
  %.not100 = icmp eq i64 %11, 0
  br i1 %.not100, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %97
  %12 = phi i64 [ %104, %97 ], [ 0, %7 ]
  %.06098 = phi i32 [ %103, %97 ], [ 0, %7 ]
  %.06197 = phi ptr [ %.076, %97 ], [ %2, %7 ]
  %13 = load i8, ptr %.06197, align 1, !tbaa !4
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %15 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.06197, i32 noundef 36) #6
  %.not72 = icmp eq ptr %15, null
  br i1 %.not72, label %29, label %16

16:                                               ; preds = %14
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %.06197 to i64
  %19 = sub i64 %17, %18
  %20 = xor i64 %12, -1
  %21 = add i64 %1, %20
  %. = call i64 @llvm.umin.i64(i64 %19, i64 %21)
  %22 = trunc i64 %. to i32
  %23 = getelementptr inbounds i8, ptr %0, i64 %12
  %24 = shl i64 %., 32
  %sext = add i64 %24, 4294967296
  %25 = ashr exact i64 %sext, 32
  %26 = call i64 @av_strlcpy(ptr noundef %23, ptr noundef nonnull %.06197, i64 noundef %25) #7
  %27 = add nsw i32 %.06098, %22
  %28 = sext i32 %27 to i64
  %.not73 = icmp ugt i64 %11, %28
  br i1 %.not73, label %33, label %.thread

29:                                               ; preds = %14
  %30 = getelementptr inbounds i8, ptr %0, i64 %12
  %31 = sub i64 %1, %12
  %32 = call i64 @av_strlcpy(ptr noundef %30, ptr noundef nonnull %.06197, i64 noundef %31) #7
  br label %.thread

33:                                               ; preds = %16
  %34 = load i8, ptr %15, align 1, !tbaa !4
  %.not74 = icmp eq i8 %34, 0
  br i1 %.not74, label %.thread, label %35

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %36 = call i32 @av_strstart(ptr noundef nonnull %15, ptr noundef nonnull @.str.1, ptr noundef nonnull %8) #7
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %40, label %dash_read_tmpl_id.exit.thread

dash_read_tmpl_id.exit.thread:                    ; preds = %35
  %37 = load ptr, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %38 = getelementptr inbounds i8, ptr %0, i64 %28
  %39 = call i64 @av_strlcpy(ptr noundef %38, ptr noundef nonnull @.str, i64 noundef 2) #7
  br label %97

40:                                               ; preds = %35
  %41 = call i32 @av_strstart(ptr noundef nonnull %15, ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #7
  %.not19.i = icmp eq i32 %41, 0
  br i1 %.not19.i, label %47, label %dash_read_tmpl_id.exit.thread81

dash_read_tmpl_id.exit.thread81:                  ; preds = %40
  %42 = call i64 @av_strlcpy(ptr noundef nonnull %10, ptr noundef nonnull @.str.3, i64 noundef 7) #7
  %43 = load ptr, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %44 = getelementptr inbounds i8, ptr %0, i64 %28
  %45 = sub i64 %1, %28
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %44, i64 noundef %45, ptr noundef nonnull %10, i32 noundef %3) #7
  br label %97

47:                                               ; preds = %40
  %48 = call i32 @av_strstart(ptr noundef nonnull %15, ptr noundef nonnull @.str.4, ptr noundef nonnull %8) #7
  %.not20.i = icmp eq i32 %48, 0
  br i1 %.not20.i, label %49, label %.thread.i

49:                                               ; preds = %47
  %50 = call i32 @av_strstart(ptr noundef nonnull %15, ptr noundef nonnull @.str.5, ptr noundef nonnull %8) #7
  %.not21.i = icmp eq i32 %50, 0
  br i1 %.not21.i, label %51, label %.thread.i

51:                                               ; preds = %49
  %52 = call i32 @av_strstart(ptr noundef nonnull %15, ptr noundef nonnull @.str.6, ptr noundef nonnull %8) #7
  %.not22.i = icmp eq i32 %52, 0
  br i1 %.not22.i, label %dash_read_tmpl_id.exit.thread85, label %.thread.i

dash_read_tmpl_id.exit.thread85:                  ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %93

.thread.i:                                        ; preds = %51, %49, %47
  %.130.i = phi i32 [ 4, %51 ], [ 2, %47 ], [ 3, %49 ]
  %53 = phi ptr [ @.str.7, %51 ], [ @.str.8, %47 ], [ @.str.8, %49 ]
  %54 = load ptr, ptr %8, align 8, !tbaa !7
  %55 = load i8, ptr %54, align 1, !tbaa !4
  %56 = icmp eq i8 %55, 36
  br i1 %56, label %57, label %61

57:                                               ; preds = %.thread.i
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 7, ptr noundef nonnull @.str.9, ptr noundef nonnull %53) #7
  %59 = load ptr, ptr %8, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1
  br label %dash_read_tmpl_id.exit

61:                                               ; preds = %.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %62 = call i32 @av_strstart(ptr noundef nonnull %54, ptr noundef nonnull @.str.10, ptr noundef nonnull %9) #7
  %.not24.i = icmp eq i32 %62, 0
  br i1 %.not24.i, label %78, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %9, align 8, !tbaa !7
  %65 = load i8, ptr %64, align 1, !tbaa !4
  %66 = sext i8 %65 to i32
  %67 = add nsw i32 %66, -58
  %68 = icmp ult i32 %67, -10
  br i1 %68, label %78, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %71 = call i32 @av_strstart(ptr noundef nonnull %70, ptr noundef nonnull @.str.11, ptr noundef nonnull %8) #7
  %.not26.i = icmp eq i32 %71, 0
  br i1 %.not26.i, label %78, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %9, align 8, !tbaa !7
  %74 = load i8, ptr %73, align 1, !tbaa !4
  %75 = sext i8 %74 to i32
  %76 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 7, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.10, i32 noundef %75, ptr noundef nonnull %53) #7
  %77 = load ptr, ptr %8, align 8, !tbaa !7
  br label %80

78:                                               ; preds = %69, %63, %61
  %79 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef nonnull @.str.13, ptr noundef %79) #7
  br label %80

80:                                               ; preds = %78, %72
  %.177 = phi ptr [ %15, %78 ], [ %77, %72 ]
  %.3.i = phi i32 [ -1, %78 ], [ %.130.i, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %dash_read_tmpl_id.exit

dash_read_tmpl_id.exit:                           ; preds = %57, %80
  %.2 = phi ptr [ %.177, %80 ], [ %60, %57 ]
  %.0.i = phi i32 [ %.3.i, %80 ], [ %.130.i, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  switch i32 %.0.i, label %default.unreachable [
    i32 -1, label %93
    i32 4, label %89
    i32 2, label %81
    i32 3, label %85
  ]

81:                                               ; preds = %dash_read_tmpl_id.exit
  %82 = getelementptr inbounds i8, ptr %0, i64 %28
  %83 = sub i64 %1, %28
  %84 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %82, i64 noundef %83, ptr noundef nonnull %10, i32 noundef %4) #7
  br label %97

85:                                               ; preds = %dash_read_tmpl_id.exit
  %86 = getelementptr inbounds i8, ptr %0, i64 %28
  %87 = sub i64 %1, %28
  %88 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %86, i64 noundef %87, ptr noundef nonnull %10, i32 noundef %5) #7
  br label %97

89:                                               ; preds = %dash_read_tmpl_id.exit
  %90 = getelementptr inbounds i8, ptr %0, i64 %28
  %91 = sub i64 %1, %28
  %92 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %90, i64 noundef %91, ptr noundef nonnull %10, i64 noundef %6) #7
  br label %97

93:                                               ; preds = %dash_read_tmpl_id.exit, %dash_read_tmpl_id.exit.thread85
  %94 = getelementptr inbounds i8, ptr %0, i64 %28
  %95 = call i64 @av_strlcpy(ptr noundef %94, ptr noundef nonnull %15, i64 noundef 2) #7
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 1
  br label %97

default.unreachable:                              ; preds = %dash_read_tmpl_id.exit
  unreachable

.thread:                                          ; preds = %33, %16, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge

97:                                               ; preds = %dash_read_tmpl_id.exit.thread, %dash_read_tmpl_id.exit.thread81, %81, %85, %89, %93
  %.076 = phi ptr [ %37, %dash_read_tmpl_id.exit.thread ], [ %43, %dash_read_tmpl_id.exit.thread81 ], [ %.2, %81 ], [ %.2, %85 ], [ %.2, %89 ], [ %96, %93 ]
  %.063 = phi i32 [ 1, %dash_read_tmpl_id.exit.thread ], [ %46, %dash_read_tmpl_id.exit.thread81 ], [ %84, %81 ], [ %88, %85 ], [ %92, %89 ], [ 1, %93 ]
  %98 = sext i32 %.063 to i64
  %99 = xor i64 %28, -1
  %100 = add i64 %1, %99
  %101 = call i64 @llvm.umin.i64(i64 %100, i64 %98)
  %102 = trunc i64 %101 to i32
  %103 = add i32 %27, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %104 = sext i32 %103 to i64
  %105 = icmp ugt i64 %11, %104
  br i1 %105, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %.lr.ph, %97, %7, %.thread
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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

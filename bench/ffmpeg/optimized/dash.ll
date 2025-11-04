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

.lr.ph:                                           ; preds = %7, %138
  %12 = phi i64 [ %145, %138 ], [ 0, %7 ]
  %.06098 = phi i32 [ %144, %138 ], [ 0, %7 ]
  %.06197 = phi ptr [ %.076, %138 ], [ %2, %7 ]
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
  br label %138

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
  br label %138

47:                                               ; preds = %40
  %48 = call i32 @av_strstart(ptr noundef nonnull %15, ptr noundef nonnull @.str.4, ptr noundef nonnull %8) #7
  %.not20.i = icmp eq i32 %48, 0
  br i1 %.not20.i, label %49, label %.thread.i.jt2

49:                                               ; preds = %47
  %50 = call i32 @av_strstart(ptr noundef nonnull %15, ptr noundef nonnull @.str.5, ptr noundef nonnull %8) #7
  %.not21.i = icmp eq i32 %50, 0
  br i1 %.not21.i, label %51, label %.thread.i.jt3

51:                                               ; preds = %49
  %52 = call i32 @av_strstart(ptr noundef nonnull %15, ptr noundef nonnull @.str.6, ptr noundef nonnull %8) #7
  %.not22.i = icmp eq i32 %52, 0
  br i1 %.not22.i, label %dash_read_tmpl_id.exit.thread85, label %.thread.i.jt4

.thread.i.jt2:                                    ; preds = %47
  %53 = load ptr, ptr %8, align 8, !tbaa !7
  %54 = load i8, ptr %53, align 1, !tbaa !4
  %55 = icmp eq i8 %54, 36
  br i1 %55, label %62, label %74

.thread.i.jt3:                                    ; preds = %49
  %56 = load ptr, ptr %8, align 8, !tbaa !7
  %57 = load i8, ptr %56, align 1, !tbaa !4
  %58 = icmp eq i8 %57, 36
  br i1 %58, label %66, label %76

.thread.i.jt4:                                    ; preds = %51
  %59 = load ptr, ptr %8, align 8, !tbaa !7
  %60 = load i8, ptr %59, align 1, !tbaa !4
  %61 = icmp eq i8 %60, 36
  br i1 %61, label %70, label %78

62:                                               ; preds = %.thread.i.jt2
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 7, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8) #7
  %64 = load ptr, ptr %8, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1
  br label %dash_read_tmpl_id.exit.jt2

66:                                               ; preds = %.thread.i.jt3
  %67 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 7, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8) #7
  %68 = load ptr, ptr %8, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1
  br label %dash_read_tmpl_id.exit.jt3

70:                                               ; preds = %.thread.i.jt4
  %71 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 7, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7) #7
  %72 = load ptr, ptr %8, align 8, !tbaa !7
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1
  br label %dash_read_tmpl_id.exit.jt4

74:                                               ; preds = %.thread.i.jt2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %75 = call i32 @av_strstart(ptr noundef nonnull %53, ptr noundef nonnull @.str.10, ptr noundef nonnull %9) #7
  %.not24.i.jt2 = icmp eq i32 %75, 0
  br i1 %.not24.i.jt2, label %dash_read_tmpl_id.exit.jt4294967295, label %80

76:                                               ; preds = %.thread.i.jt3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %77 = call i32 @av_strstart(ptr noundef nonnull %56, ptr noundef nonnull @.str.10, ptr noundef nonnull %9) #7
  %.not24.i.jt3 = icmp eq i32 %77, 0
  br i1 %.not24.i.jt3, label %dash_read_tmpl_id.exit.jt4294967295, label %86

78:                                               ; preds = %.thread.i.jt4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %79 = call i32 @av_strstart(ptr noundef nonnull %59, ptr noundef nonnull @.str.10, ptr noundef nonnull %9) #7
  %.not24.i.jt4 = icmp eq i32 %79, 0
  br i1 %.not24.i.jt4, label %dash_read_tmpl_id.exit.jt4294967295, label %92

80:                                               ; preds = %74
  %81 = load ptr, ptr %9, align 8, !tbaa !7
  %82 = load i8, ptr %81, align 1, !tbaa !4
  %83 = sext i8 %82 to i32
  %84 = add nsw i32 %83, -58
  %85 = icmp ult i32 %84, -10
  br i1 %85, label %dash_read_tmpl_id.exit.jt4294967295, label %98

86:                                               ; preds = %76
  %87 = load ptr, ptr %9, align 8, !tbaa !7
  %88 = load i8, ptr %87, align 1, !tbaa !4
  %89 = sext i8 %88 to i32
  %90 = add nsw i32 %89, -58
  %91 = icmp ult i32 %90, -10
  br i1 %91, label %dash_read_tmpl_id.exit.jt4294967295, label %101

92:                                               ; preds = %78
  %93 = load ptr, ptr %9, align 8, !tbaa !7
  %94 = load i8, ptr %93, align 1, !tbaa !4
  %95 = sext i8 %94 to i32
  %96 = add nsw i32 %95, -58
  %97 = icmp ult i32 %96, -10
  br i1 %97, label %dash_read_tmpl_id.exit.jt4294967295, label %104

98:                                               ; preds = %80
  %99 = getelementptr inbounds nuw i8, ptr %81, i64 1
  %100 = call i32 @av_strstart(ptr noundef nonnull %99, ptr noundef nonnull @.str.11, ptr noundef nonnull %8) #7
  %.not26.i.jt2 = icmp eq i32 %100, 0
  br i1 %.not26.i.jt2, label %dash_read_tmpl_id.exit.jt4294967295, label %107

101:                                              ; preds = %86
  %102 = getelementptr inbounds nuw i8, ptr %87, i64 1
  %103 = call i32 @av_strstart(ptr noundef nonnull %102, ptr noundef nonnull @.str.11, ptr noundef nonnull %8) #7
  %.not26.i.jt3 = icmp eq i32 %103, 0
  br i1 %.not26.i.jt3, label %dash_read_tmpl_id.exit.jt4294967295, label %113

104:                                              ; preds = %92
  %105 = getelementptr inbounds nuw i8, ptr %93, i64 1
  %106 = call i32 @av_strstart(ptr noundef nonnull %105, ptr noundef nonnull @.str.11, ptr noundef nonnull %8) #7
  %.not26.i.jt4 = icmp eq i32 %106, 0
  br i1 %.not26.i.jt4, label %dash_read_tmpl_id.exit.jt4294967295, label %119

107:                                              ; preds = %98
  %108 = load ptr, ptr %9, align 8, !tbaa !7
  %109 = load i8, ptr %108, align 1, !tbaa !4
  %110 = sext i8 %109 to i32
  %111 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 7, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.10, i32 noundef %110, ptr noundef nonnull @.str.8) #7
  %112 = load ptr, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %dash_read_tmpl_id.exit.jt2

113:                                              ; preds = %101
  %114 = load ptr, ptr %9, align 8, !tbaa !7
  %115 = load i8, ptr %114, align 1, !tbaa !4
  %116 = sext i8 %115 to i32
  %117 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 7, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.10, i32 noundef %116, ptr noundef nonnull @.str.8) #7
  %118 = load ptr, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %dash_read_tmpl_id.exit.jt3

119:                                              ; preds = %104
  %120 = load ptr, ptr %9, align 8, !tbaa !7
  %121 = load i8, ptr %120, align 1, !tbaa !4
  %122 = sext i8 %121 to i32
  %123 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 7, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.10, i32 noundef %122, ptr noundef nonnull @.str.7) #7
  %124 = load ptr, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %dash_read_tmpl_id.exit.jt4

dash_read_tmpl_id.exit.jt4294967295:              ; preds = %98, %80, %74, %101, %86, %76, %104, %92, %78
  %125 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef nonnull @.str.13, ptr noundef %125) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %dash_read_tmpl_id.exit.thread85

dash_read_tmpl_id.exit.jt2:                       ; preds = %107, %62
  %.2.jt2 = phi ptr [ %65, %62 ], [ %112, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %126 = getelementptr inbounds i8, ptr %0, i64 %28
  %127 = sub i64 %1, %28
  %128 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %126, i64 noundef %127, ptr noundef nonnull %10, i32 noundef %4) #7
  br label %138

dash_read_tmpl_id.exit.jt3:                       ; preds = %113, %66
  %.2.jt3 = phi ptr [ %69, %66 ], [ %118, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %129 = getelementptr inbounds i8, ptr %0, i64 %28
  %130 = sub i64 %1, %28
  %131 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %129, i64 noundef %130, ptr noundef nonnull %10, i32 noundef %5) #7
  br label %138

dash_read_tmpl_id.exit.jt4:                       ; preds = %119, %70
  %.2.jt4 = phi ptr [ %73, %70 ], [ %124, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %132 = getelementptr inbounds i8, ptr %0, i64 %28
  %133 = sub i64 %1, %28
  %134 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %132, i64 noundef %133, ptr noundef nonnull %10, i64 noundef %6) #7
  br label %138

dash_read_tmpl_id.exit.thread85:                  ; preds = %51, %dash_read_tmpl_id.exit.jt4294967295
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %135 = getelementptr inbounds i8, ptr %0, i64 %28
  %136 = call i64 @av_strlcpy(ptr noundef %135, ptr noundef nonnull %15, i64 noundef 2) #7
  %137 = getelementptr inbounds nuw i8, ptr %15, i64 1
  br label %138

.thread:                                          ; preds = %33, %16, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge

138:                                              ; preds = %dash_read_tmpl_id.exit.thread, %dash_read_tmpl_id.exit.thread81, %dash_read_tmpl_id.exit.jt2, %dash_read_tmpl_id.exit.jt3, %dash_read_tmpl_id.exit.jt4, %dash_read_tmpl_id.exit.thread85
  %.076 = phi ptr [ %37, %dash_read_tmpl_id.exit.thread ], [ %43, %dash_read_tmpl_id.exit.thread81 ], [ %.2.jt2, %dash_read_tmpl_id.exit.jt2 ], [ %.2.jt3, %dash_read_tmpl_id.exit.jt3 ], [ %.2.jt4, %dash_read_tmpl_id.exit.jt4 ], [ %137, %dash_read_tmpl_id.exit.thread85 ]
  %.063 = phi i32 [ 1, %dash_read_tmpl_id.exit.thread ], [ %46, %dash_read_tmpl_id.exit.thread81 ], [ %128, %dash_read_tmpl_id.exit.jt2 ], [ %131, %dash_read_tmpl_id.exit.jt3 ], [ %134, %dash_read_tmpl_id.exit.jt4 ], [ 1, %dash_read_tmpl_id.exit.thread85 ]
  %139 = sext i32 %.063 to i64
  %140 = xor i64 %28, -1
  %141 = add i64 %1, %140
  %142 = call i64 @llvm.umin.i64(i64 %141, i64 %139)
  %143 = trunc i64 %142 to i32
  %144 = add i32 %27, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %145 = sext i32 %144 to i64
  %146 = icmp ugt i64 %11, %145
  br i1 %146, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %.lr.ph, %138, %7, %.thread
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

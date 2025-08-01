; ModuleID = 'bench/ffmpeg/original/tee_common.ll'
source_filename = "bench/ffmpeg/original/tee_common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c":]\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"No option found near \22%s\22\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_tee_parse_slave_options(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #4
  %8 = tail call i64 @strspn(ptr noundef %1, ptr noundef nonnull @.str) #5
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %10

9:                                                ; preds = %4
  store ptr %1, ptr %3, align 8, !tbaa !4
  br label %30

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = tail call i64 @strspn(ptr noundef nonnull %11, ptr noundef nonnull @.str.1) #5
  %.not15 = icmp eq i64 %12, 0
  br i1 %.not15, label %.preheader, label %15

.preheader:                                       ; preds = %10
  %13 = call i32 @av_opt_get_key_value(ptr noundef nonnull %5, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %7) #4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store ptr %16, ptr %3, align 8, !tbaa !4
  br label %30

._crit_edge:                                      ; preds = %26, %.preheader
  %.lcssa = phi i32 [ %13, %.preheader ], [ %27, %26 ]
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.4, ptr noundef %17) #4
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %26
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = call i32 @av_dict_set(ptr noundef %2, ptr noundef %18, ptr noundef %19, i32 noundef 12) #4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call i64 @strspn(ptr noundef %23, ptr noundef nonnull @.str.1) #5
  %.not16 = icmp eq i64 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 1
  br i1 %.not16, label %26, label %29

26:                                               ; preds = %22
  store ptr %25, ptr %5, align 8, !tbaa !4
  %27 = call i32 @av_opt_get_key_value(ptr noundef nonnull %5, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %7) #4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %._crit_edge, label %.lr.ph

29:                                               ; preds = %22
  store ptr %25, ptr %3, align 8, !tbaa !4
  br label %30

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %.0 = phi i32 [ %.lcssa, %._crit_edge ], [ %20, %.lr.ph ]
  call void @av_dict_free(ptr noundef %2) #4
  br label %30

30:                                               ; preds = %.loopexit, %29, %15, %9
  %.012 = phi i32 [ 0, %15 ], [ %.0, %.loopexit ], [ 0, %29 ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  ret i32 %.012
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @av_opt_get_key_value(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @av_dict_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}

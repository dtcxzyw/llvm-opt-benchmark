; ModuleID = 'bench/graphviz/original/exerror.ll'
source_filename = "bench/graphviz/original/exerror.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Exstate_t = type { ptr, i64, i32, %struct.Exinput_s, ptr, ptr, ptr, i32, ptr, [1 x i8] }
%struct.Exinput_s = type { ptr, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@expr = external local_unnamed_addr global %struct.Exstate_t, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"out of space\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%s\0A -- \00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"malformed format\00", align 1

; Function Attrs: nounwind uwtable
define void @exerror(ptr noundef readonly captures(none) %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %19, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 804
  %10 = load i32, ptr %9, align 4, !tbaa !33
  %.not4 = icmp eq i32 %10, 0
  br i1 %.not4, label %11, label %19

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #8
  store i32 1, ptr %9, align 4, !tbaa !33
  call void @llvm.va_start.p0(ptr nonnull %2)
  %12 = call fastcc ptr @make_msg(ptr noundef %0, ptr noundef %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %.not5 = icmp eq ptr %12, null
  %18 = select i1 %.not5, ptr @.str.1, ptr %12
  call void (ptr, ptr, i32, ptr, ...) %17(ptr noundef %13, ptr noundef %15, i32 noundef 2, ptr noundef nonnull @.str, ptr noundef nonnull %18) #8
  call void @free(ptr noundef %12) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #8
  br label %19

19:                                               ; preds = %11, %8, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @make_msg(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !3
  %6 = call ptr @excontext(ptr noundef %5, ptr noundef nonnull %3, i32 noundef 64) #8
  %7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #8
  call void @llvm.va_copy.p0(ptr nonnull %4, ptr nonnull %1)
  %8 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %0, ptr noundef nonnull %4) #8
  call void @llvm.va_end.p0(ptr nonnull %4)
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = call noalias dereferenceable_or_null(17) ptr @strdup(ptr noundef nonnull @.str.3) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #8
  br label %24

12:                                               ; preds = %2
  %13 = sext i32 %7 to i64
  %narrow = add nuw i32 %8, 1
  %14 = zext i32 %narrow to i64
  %15 = add nsw i64 %14, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #8
  %16 = call noalias ptr @malloc(i64 noundef %15) #9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %12
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %16, i64 noundef %15, ptr noundef nonnull @.str.2, ptr noundef nonnull %3) #8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %16, i64 %20
  %22 = sub nsw i64 %15, %20
  %23 = call i32 @vsnprintf(ptr noundef nonnull %21, i64 noundef %22, ptr noundef %0, ptr noundef nonnull %1) #8
  br label %24

24:                                               ; preds = %10, %18, %12
  %.1 = phi ptr [ %11, %10 ], [ %16, %18 ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #8
  ret ptr %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @exwarn(ptr noundef readonly captures(none) %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %16, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #8
  call void @llvm.va_start.p0(ptr nonnull %2)
  %9 = call fastcc ptr @make_msg(ptr noundef %0, ptr noundef %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 88), align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %.not4 = icmp eq ptr %9, null
  %15 = select i1 %.not4, ptr @.str.1, ptr %9
  call void (ptr, ptr, i32, ptr, ...) %14(ptr noundef %10, ptr noundef %12, i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull %15) #8
  call void @free(ptr noundef %9) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #8
  br label %16

16:                                               ; preds = %8, %1
  ret void
}

declare ptr @excontext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #2

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !15, i64 88}
!4 = !{!"", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !15, i64 88, !16, i64 96, !17, i64 104, !10, i64 112, !18, i64 120, !7, i64 128}
!5 = !{!"p1 _ZTS6Exid_s", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"Exinput_s", !12, i64 0, !10, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !13, i64 48, !13, i64 56}
!12 = !{!"p1 _ZTS9Exinput_s", !6, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!15 = !{!"p1 _ZTS6Expr_s", !6, i64 0}
!16 = !{!"p1 _ZTS8Exnode_s", !6, i64 0}
!17 = !{!"p1 _ZTS7Exref_s", !6, i64 0}
!18 = !{!"p1 _ZTS8Switch_s", !6, i64 0}
!19 = !{!20, !23, i64 120}
!20 = !{!"Expr_s", !13, i64 0, !21, i64 8, !7, i64 16, !22, i64 96, !22, i64 104, !21, i64 112, !23, i64 120, !12, i64 128, !15, i64 136, !24, i64 144, !7, i64 176, !25, i64 184, !7, i64 280, !13, i64 792, !10, i64 800, !10, i64 804, !10, i64 808, !28, i64 816, !9, i64 824, !10, i64 832}
!21 = !{!"p1 _ZTS5dt_s_", !6, i64 0}
!22 = !{!"p1 _ZTS10_vmalloc_s", !6, i64 0}
!23 = !{!"p1 _ZTS8Exdisc_s", !6, i64 0}
!24 = !{!"", !7, i64 0}
!25 = !{!"Exid_s", !26, i64 0, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !16, i64 48, !6, i64 56, !7, i64 64}
!26 = !{!"dtlink_s_", !27, i64 0, !7, i64 8}
!27 = !{!"p1 _ZTS9dtlink_s_", !6, i64 0}
!28 = !{!"long long", !7, i64 0}
!29 = !{!30, !6, i64 80}
!30 = !{!"Exdisc_s", !9, i64 0, !9, i64 8, !5, i64 16, !31, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !32, i64 120, !6, i64 128}
!31 = !{!"p2 omnipotent char", !6, i64 0}
!32 = !{!"p1 int", !6, i64 0}
!33 = !{!20, !10, i64 804}

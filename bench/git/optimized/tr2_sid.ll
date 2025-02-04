; ModuleID = 'bench/git/original/tr2_sid.ll'
source_filename = "bench/git/original/tr2_sid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tr2_tbuf = type { [32 x i8] }
%union.git_hash_ctx = type { %struct.SHA1_CTX }
%struct.SHA1_CTX = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, ptr, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }

@tr2sid_buf = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@tr2sid_nr_git_parents = internal unnamed_addr global i32 0, align 4
@strbuf_slopbuf = external global [0 x i8], align 1
@.str = private unnamed_addr constant [22 x i8] c"GIT_TRACE2_PARENT_SID\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"Localhost\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"-P%08x\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @tr2_sid_get() local_unnamed_addr #0 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tr2sid_buf, i64 8), align 8, !tbaa !4
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %2, label %3

2:                                                ; preds = %0
  tail call fastcc void @tr2_sid_compute()
  br label %3

3:                                                ; preds = %2, %0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tr2sid_buf, i64 16), align 8, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal fastcc void @tr2_sid_compute() unnamed_addr #0 {
  %1 = alloca %struct.tr2_tbuf, align 1
  %2 = alloca %union.git_hash_ctx, align 8
  %3 = alloca [33 x i8], align 16
  %4 = alloca [65 x i8], align 16
  %5 = alloca [65 x i8], align 16
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tr2sid_buf, i64 8), align 8, !tbaa !4
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %63

7:                                                ; preds = %0
  %8 = tail call ptr @getenv(ptr noundef nonnull @.str) #6
  %.not9 = icmp eq ptr %8, null
  br i1 %.not9, label %32, label %9

9:                                                ; preds = %7
  %10 = load i8, ptr %8, align 1, !tbaa !12
  %.not10 = icmp eq i8 %10, 0
  br i1 %.not10, label %32, label %.preheader

.preheader:                                       ; preds = %9
  %tr2sid_nr_git_parents.promoted = load i32, ptr @tr2sid_nr_git_parents, align 4
  br label %11

11:                                               ; preds = %.preheader, %16
  %12 = phi i32 [ %17, %16 ], [ %tr2sid_nr_git_parents.promoted, %.preheader ]
  %13 = phi i8 [ %.pr, %16 ], [ %10, %.preheader ]
  %.0 = phi ptr [ %18, %16 ], [ %8, %.preheader ]
  switch i8 %13, label %16 [
    i8 0, label %19
    i8 47, label %14
  ]

14:                                               ; preds = %11
  %15 = add nsw i32 %12, 1
  store i32 %15, ptr @tr2sid_nr_git_parents, align 4, !tbaa !13
  br label %16

16:                                               ; preds = %11, %14
  %17 = phi i32 [ %12, %11 ], [ %15, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %.pr = load i8, ptr %18, align 1, !tbaa !12
  br label %11, !llvm.loop !15

19:                                               ; preds = %11
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #7
  tail call void @strbuf_add(ptr noundef nonnull @tr2sid_buf, ptr noundef nonnull %8, i64 noundef %20) #6
  %21 = load i64, ptr @tr2sid_buf, align 8, !tbaa !17
  %.not.i.i = icmp eq i64 %21, 0
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tr2sid_buf, i64 8), align 8
  %.neg.i = add i64 %22, 1
  %.not1.i = icmp eq i64 %21, %.neg.i
  %.not.i = select i1 %.not.i.i, i1 true, i1 %.not1.i
  br i1 %.not.i, label %23, label %strbuf_addch.exit

23:                                               ; preds = %19
  tail call void @strbuf_grow(ptr noundef nonnull @tr2sid_buf, i64 noundef 1) #6
  %.pre.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @tr2sid_buf, i64 8), align 8, !tbaa !4
  %.pre2.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %19, %23
  %.pre-phi.i = phi i64 [ %.pre2.i, %23 ], [ %.neg.i, %19 ]
  %24 = phi i64 [ %.pre.i, %23 ], [ %22, %19 ]
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tr2sid_buf, i64 16), align 8, !tbaa !11
  store i64 %.pre-phi.i, ptr getelementptr inbounds nuw (i8, ptr @tr2sid_buf, i64 8), align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  store i8 47, ptr %26, align 1, !tbaa !12
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tr2sid_buf, i64 16), align 8, !tbaa !11
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tr2sid_buf, i64 8), align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  store i8 0, ptr %29, align 1, !tbaa !12
  %30 = load i32, ptr @tr2sid_nr_git_parents, align 4, !tbaa !13
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr @tr2sid_nr_git_parents, align 4, !tbaa !13
  br label %32

32:                                               ; preds = %strbuf_addch.exit, %9, %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #6
  call void @llvm.lifetime.start.p0(i64 2400, ptr nonnull %2) #6
  %33 = tail call i32 @getpid() #6
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %5) #6
  call void @tr2_tbuf_utc_datetime(ptr noundef nonnull %1) #6
  %34 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #7
  call void @strbuf_add(ptr noundef nonnull @tr2sid_buf, ptr noundef nonnull %1, i64 noundef %34) #6
  %35 = load i64, ptr @tr2sid_buf, align 8, !tbaa !17
  %.not.i.i.i = icmp eq i64 %35, 0
  %36 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tr2sid_buf, i64 8), align 8
  %.neg.i.i = add i64 %36, 1
  %.not1.i.i = icmp eq i64 %35, %.neg.i.i
  %.not.i.i12 = select i1 %.not.i.i.i, i1 true, i1 %.not1.i.i
  br i1 %.not.i.i12, label %37, label %strbuf_addch.exit.i

37:                                               ; preds = %32
  call void @strbuf_grow(ptr noundef nonnull @tr2sid_buf, i64 noundef 1) #6
  %.pre.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @tr2sid_buf, i64 8), align 8, !tbaa !4
  %.pre2.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %37, %32
  %.pre-phi.i.i = phi i64 [ %.pre2.i.i, %37 ], [ %.neg.i.i, %32 ]
  %38 = phi i64 [ %.pre.i.i, %37 ], [ %36, %32 ]
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tr2sid_buf, i64 16), align 8, !tbaa !11
  store i64 %.pre-phi.i.i, ptr getelementptr inbounds nuw (i8, ptr @tr2sid_buf, i64 8), align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  store i8 45, ptr %40, align 1, !tbaa !12
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tr2sid_buf, i64 16), align 8, !tbaa !11
  %42 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tr2sid_buf, i64 8), align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  store i8 0, ptr %43, align 1, !tbaa !12
  %44 = call i32 @xgethostname(ptr noundef nonnull %5, i64 noundef 65) #6
  %.not.i13 = icmp eq i32 %44, 0
  br i1 %.not.i13, label %46, label %45

45:                                               ; preds = %strbuf_addch.exit.i
  call void @strbuf_add(ptr noundef nonnull @tr2sid_buf, ptr noundef nonnull @.str.1, i64 noundef 9) #6
  br label %tr2_sid_append_my_sid_component.exit

46:                                               ; preds = %strbuf_addch.exit.i
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hash_algos, i64 152), align 8, !tbaa !18
  call void %47(ptr noundef nonnull %2) #6
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hash_algos, i64 168), align 8, !tbaa !22
  %49 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #7
  call void %48(ptr noundef nonnull %2, ptr noundef nonnull %5, i64 noundef %49) #6
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hash_algos, i64 176), align 16, !tbaa !23
  call void %50(ptr noundef nonnull %3, ptr noundef nonnull %2) #6
  %51 = call ptr @hash_to_hex_algop_r(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @hash_algos, i64 112)) #6
  %52 = load i64, ptr @tr2sid_buf, align 8, !tbaa !17
  %.not.i.i4.i = icmp eq i64 %52, 0
  %53 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tr2sid_buf, i64 8), align 8
  %.neg.i5.i = add i64 %53, 1
  %.not1.i6.i = icmp eq i64 %52, %.neg.i5.i
  %.not.i7.i = select i1 %.not.i.i4.i, i1 true, i1 %.not1.i6.i
  br i1 %.not.i7.i, label %54, label %strbuf_addch.exit11.i

54:                                               ; preds = %46
  call void @strbuf_grow(ptr noundef nonnull @tr2sid_buf, i64 noundef 1) #6
  %.pre.i9.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @tr2sid_buf, i64 8), align 8, !tbaa !4
  %.pre2.i10.i = add i64 %.pre.i9.i, 1
  br label %strbuf_addch.exit11.i

strbuf_addch.exit11.i:                            ; preds = %54, %46
  %.pre-phi.i8.i = phi i64 [ %.pre2.i10.i, %54 ], [ %.neg.i5.i, %46 ]
  %55 = phi i64 [ %.pre.i9.i, %54 ], [ %53, %46 ]
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tr2sid_buf, i64 16), align 8, !tbaa !11
  store i64 %.pre-phi.i8.i, ptr getelementptr inbounds nuw (i8, ptr @tr2sid_buf, i64 8), align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %55
  store i8 72, ptr %57, align 1, !tbaa !12
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tr2sid_buf, i64 16), align 8, !tbaa !11
  %59 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tr2sid_buf, i64 8), align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  store i8 0, ptr %60, align 1, !tbaa !12
  call void @strbuf_add(ptr noundef nonnull @tr2sid_buf, ptr noundef nonnull %4, i64 noundef 8) #6
  br label %tr2_sid_append_my_sid_component.exit

tr2_sid_append_my_sid_component.exit:             ; preds = %45, %strbuf_addch.exit11.i
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @tr2sid_buf, ptr noundef nonnull @.str.2, i32 noundef %33) #6
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 2400, ptr nonnull %2) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #6
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tr2sid_buf, i64 16), align 8, !tbaa !11
  %62 = call i32 @setenv(ptr noundef nonnull @.str, ptr noundef %61, i32 noundef 1) #6
  br label %63

63:                                               ; preds = %0, %tr2_sid_append_my_sid_component.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @tr2_sid_depth() local_unnamed_addr #0 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tr2sid_buf, i64 8), align 8, !tbaa !4
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %2, label %3

2:                                                ; preds = %0
  tail call fastcc void @tr2_sid_compute()
  br label %3

3:                                                ; preds = %2, %0
  %4 = load i32, ptr @tr2sid_nr_git_parents, align 4, !tbaa !13
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @tr2_sid_release() local_unnamed_addr #0 {
  tail call void @strbuf_release(ptr noundef nonnull @tr2sid_buf) #6
  ret void
}

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #4

declare void @tr2_tbuf_utc_datetime(ptr noundef) local_unnamed_addr #1

declare i32 @xgethostname(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @hash_to_hex_algop_r(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 8}
!5 = !{!"strbuf", !6, i64 0, !6, i64 8, !9, i64 16}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!5, !9, i64 16}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!5, !6, i64 0}
!18 = !{!19, !10, i64 40}
!19 = !{!"git_hash_algo", !9, i64 0, !14, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !20, i64 80, !20, i64 88, !20, i64 96, !21, i64 104}
!20 = !{!"p1 _ZTS9object_id", !10, i64 0}
!21 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!22 = !{!19, !10, i64 56}
!23 = !{!19, !10, i64 64}

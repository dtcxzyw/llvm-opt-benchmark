; ModuleID = 'bench/memcached/original/authfile.ll'
source_filename = "bench/memcached/original/authfile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.auth_entry = type { ptr, i64, ptr, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@entry_cnt = dso_local local_unnamed_addr global i32 0, align 4
@main_auth_data = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@main_auth_entries = dso_local local_unnamed_addr global [8 x %struct.auth_entry] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 5) i32 @authfile_load(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  %3 = alloca [8 x %struct.auth_entry], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %54, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @fileno(ptr noundef nonnull %4) #9
  %8 = call i32 @fstat(i32 noundef %7, ptr noundef nonnull %2) #9
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %54

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !4
  %14 = add nsw i64 %13, 2
  %15 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %14) #10
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %18 = ptrtoint ptr %17 to i64
  %19 = tail call i64 @llvm.smin.i64(i64 %13, i64 255)
  %20 = trunc i64 %19 to i32
  %21 = add i32 %20, 1
  %22 = tail call ptr @fgets(ptr noundef %15, i32 noundef %21, ptr noundef nonnull %4)
  %.not6590 = icmp eq ptr %22, null
  br i1 %.not6590, label %.thread72, label %.preheader

23:                                               ; preds = %46
  %24 = getelementptr inbounds nuw i8, ptr %.05192, i64 32
  %25 = ptrtoint ptr %47 to i64
  %26 = sub i64 %18, %25
  %27 = tail call i64 @llvm.smin.i64(i64 %26, i64 256)
  %28 = trunc i64 %27 to i32
  %29 = tail call ptr @fgets(ptr noundef nonnull %47, i32 noundef %28, ptr noundef nonnull %4)
  %.not65 = icmp eq ptr %29, null
  br i1 %.not65, label %.thread72, label %.preheader

.preheader:                                       ; preds = %11, %23
  %.04993 = phi i32 [ %44, %23 ], [ 0, %11 ]
  %.05192 = phi ptr [ %24, %23 ], [ %3, %11 ]
  %.05691 = phi ptr [ %47, %23 ], [ %15, %11 ]
  %30 = getelementptr inbounds nuw i8, ptr %.05192, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.05192, i64 16
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.be, %.backedge.backedge ]
  %.not66 = phi i1 [ true, %.preheader ], [ %.not66.be, %.backedge.backedge ]
  %32 = getelementptr inbounds nuw i8, ptr %.05691, i64 %indvars.iv
  %33 = load i8, ptr %32, align 1, !tbaa !11
  br i1 %.not66, label %34, label %37

34:                                               ; preds = %.backedge
  switch i8 %33, label %.thread [
    i8 0, label %.thread77
    i8 58, label %35
  ]

35:                                               ; preds = %34
  store ptr %.05691, ptr %.05192, align 8, !tbaa !12
  store i64 %indvars.iv, ptr %30, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store ptr %36, ptr %31, align 8, !tbaa !17
  br label %42

37:                                               ; preds = %.backedge
  switch i8 %33, label %42 [
    i8 10, label %.thread70
    i8 13, label %.thread70
    i8 0, label %.thread70
  ]

.thread70:                                        ; preds = %37, %37, %37
  %38 = load i64, ptr %30, align 8, !tbaa !16
  %.neg = xor i64 %38, -1
  %39 = add i64 %indvars.iv, %.neg
  %40 = getelementptr inbounds nuw i8, ptr %.05192, i64 24
  store i64 %39, ptr %40, align 8, !tbaa !18
  %41 = and i64 %indvars.iv, 4294967295
  br label %.loopexit

42:                                               ; preds = %37, %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.loopexit, label %.backedge.backedge

.backedge.backedge:                               ; preds = %42, %.thread
  %indvars.iv.be = phi i64 [ %indvars.iv.next, %42 ], [ %indvars.iv.next107, %.thread ]
  %.not66.be = phi i1 [ false, %42 ], [ true, %.thread ]
  br label %.backedge, !llvm.loop !19

.thread:                                          ; preds = %34
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not108 = icmp eq i64 %indvars.iv.next107, 256
  br i1 %exitcond.not108, label %.thread77, label %.backedge.backedge

.thread77:                                        ; preds = %.thread, %34
  %43 = tail call i32 @fclose(ptr noundef nonnull %4)
  tail call void @free(ptr noundef %15) #9
  br label %54

.loopexit:                                        ; preds = %42, %.thread70
  %.04887 = phi i64 [ %41, %.thread70 ], [ 256, %42 ]
  %44 = add nuw nsw i32 %.04993, 1
  %45 = icmp eq i32 %44, 8
  br i1 %45, label %.thread72, label %46

46:                                               ; preds = %.loopexit
  %47 = getelementptr inbounds nuw i8, ptr %.05691, i64 %.04887
  %48 = load i8, ptr %47, align 1, !tbaa !11
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %.thread72, label %23

.thread72:                                        ; preds = %23, %.loopexit, %46, %11
  %.150 = phi i32 [ 0, %11 ], [ 8, %.loopexit ], [ %44, %46 ], [ %44, %23 ]
  %50 = load ptr, ptr @main_auth_data, align 8, !tbaa !21
  %.not68 = icmp eq ptr %50, null
  br i1 %.not68, label %52, label %51

51:                                               ; preds = %.thread72
  tail call void @free(ptr noundef nonnull %50) #9
  br label %52

52:                                               ; preds = %51, %.thread72
  store i32 %.150, ptr @entry_cnt, align 4, !tbaa !22
  store ptr %15, ptr @main_auth_data, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) @main_auth_entries, ptr noundef nonnull align 16 dereferenceable(256) %3, i64 256, i1 false)
  %53 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %54

54:                                               ; preds = %.thread77, %52, %1, %9
  %.053 = phi i32 [ 3, %1 ], [ 2, %9 ], [ 4, %.thread77 ], [ 0, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.053
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @authfile_check(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #11
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %5 = load i32, ptr @entry_cnt, align 4, !tbaa !22
  %.not22 = icmp sgt i32 %5, 0
  br i1 %.not22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.critedge
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw [32 x i8], ptr @main_auth_entries, i64 %indvars.iv
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = icmp eq i64 %3, %8
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = icmp eq i64 %4, %12
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 16, !tbaa !12
  %16 = tail call zeroext i1 @safe_memcmp(ptr noundef nonnull %0, ptr noundef %15, i64 noundef %3) #9
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load ptr, ptr %18, align 16, !tbaa !17
  %20 = load i64, ptr %11, align 8, !tbaa !18
  %21 = tail call zeroext i1 @safe_memcmp(ptr noundef nonnull %1, ptr noundef %19, i64 noundef %20) #9
  br i1 %21, label %._crit_edge, label %.critedge

.critedge:                                        ; preds = %17, %14, %10, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr @entry_cnt, align 4, !tbaa !22
  %23 = sext i32 %22 to i64
  %.not = icmp slt i64 %indvars.iv.next, %23
  br i1 %.not, label %.lr.ph, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %.critedge, %17, %2
  %.not.lcssa = phi i32 [ 0, %2 ], [ 1, %17 ], [ 0, %.critedge ]
  ret i32 %.not.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare zeroext i1 @safe_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 48}
!5 = !{!"stat", !6, i64 0, !6, i64 8, !6, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !10, i64 72, !10, i64 88, !10, i64 104, !7, i64 120}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"timespec", !6, i64 0, !6, i64 8}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"auth_entry", !14, i64 0, !6, i64 8, !14, i64 16, !6, i64 24}
!14 = !{!"p1 omnipotent char", !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!13, !6, i64 8}
!17 = !{!13, !14, i64 16}
!18 = !{!13, !6, i64 24}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!14, !14, i64 0}
!22 = !{!9, !9, i64 0}
!23 = distinct !{!23, !20}

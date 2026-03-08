; ModuleID = 'bench/libquic/original/ssl_decrepit.ll'
source_filename = "bench/libquic/original/ssl_decrepit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/decrepit/ssl/ssl_decrepit.c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"OPENSSL_DIR_read(&ctx, '\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"')\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_add_dir_cert_subjects_to_stack(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = icmp eq ptr %1, null
  %6 = tail call ptr @__errno_location() #8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %5, label %.loopexit.thread, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %2, %33
  %.02654 = phi ptr [ %.1, %33 ], [ null, %2 ]
  store i32 0, ptr %6, align 4, !tbaa !6
  %7 = icmp eq ptr %.02654, null
  br i1 %7, label %8, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.split
  %.pre.i = load ptr, ptr %.02654, align 8, !tbaa !10
  br label %14

8:                                                ; preds = %.lr.ph.split
  %calloc.i = call dereferenceable_or_null(288) ptr @calloc(i64 1, i64 288)
  %9 = icmp eq ptr %calloc.i, null
  br i1 %9, label %.loopexit.thread, label %10

10:                                               ; preds = %8
  %11 = call ptr @opendir(ptr noundef nonnull readonly %1)
  store ptr %11, ptr %calloc.i, align 8, !tbaa !10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.split57, label %14

.split57:                                         ; preds = %10
  %13 = load i32, ptr %6, align 4, !tbaa !6
  call void @free(ptr noundef nonnull %calloc.i) #9
  store i32 %13, ptr %6, align 4, !tbaa !6
  br label %.loopexit

14:                                               ; preds = %10, %._crit_edge.i
  %.1 = phi ptr [ %calloc.i, %10 ], [ %.02654, %._crit_edge.i ]
  %15 = phi ptr [ %11, %10 ], [ %.pre.i, %._crit_edge.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %17 = call i32 @readdir_r(ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %3) #9
  %18 = icmp ne i32 %17, 0
  %19 = load ptr, ptr %3, align 8
  %20 = icmp eq ptr %19, null
  %or.cond3.i = select i1 %18, i1 true, i1 %20
  br i1 %or.cond3.i, label %.loopexit.loopexit, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %.1, i64 27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #10
  %25 = add i64 %23, -1023
  %26 = add i64 %25, %24
  %27 = icmp ult i64 %26, -1025
  br i1 %27, label %.split63, label %28

.split63:                                         ; preds = %21
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 191, ptr noundef nonnull @.str, i32 noundef 199) #9
  br label %.thread33

28:                                               ; preds = %21
  %29 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.1, ptr noundef nonnull %1, ptr noundef nonnull %22) #9
  %30 = add i32 %29, -1024
  %or.cond = icmp ult i32 %30, -1023
  br i1 %or.cond, label %.thread33, label %31

31:                                               ; preds = %28
  %32 = call i32 @SSL_add_file_cert_subjects_to_stack(ptr noundef %0, ptr noundef nonnull %4) #9
  %.not16 = icmp eq i32 %32, 0
  br i1 %.not16, label %.thread33, label %33

.thread33:                                        ; preds = %28, %31, %.split63
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %OPENSSL_DIR_end.exit

33:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %.lr.ph.split

.loopexit.loopexit:                               ; preds = %14
  %.pre = load i32, ptr %6, align 4, !tbaa !6
  br label %.loopexit

.loopexit.thread:                                 ; preds = %8, %2
  %.sink = phi i32 [ 22, %2 ], [ 12, %8 ]
  store i32 %.sink, ptr %6, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %35

.loopexit:                                        ; preds = %.loopexit.loopexit, %.split57
  %34 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %13, %.split57 ]
  %.2.ph = phi ptr [ %.1, %.loopexit.loopexit ], [ null, %.split57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not15 = icmp eq i32 %34, 0
  br i1 %.not15, label %36, label %35

35:                                               ; preds = %.loopexit.thread, %.loopexit
  %.2.ph75 = phi ptr [ null, %.loopexit.thread ], [ %.2.ph, %.loopexit ]
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 211) #9
  call void (i32, ...) @ERR_add_error_data(i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef %1, ptr noundef nonnull @.str.3) #9
  br label %36

36:                                               ; preds = %.loopexit, %35
  %.2.ph76 = phi ptr [ %.2.ph, %.loopexit ], [ %.2.ph75, %35 ]
  %.013 = phi i32 [ 1, %.loopexit ], [ 0, %35 ]
  %.not17 = icmp eq ptr %.2.ph76, null
  br i1 %.not17, label %39, label %OPENSSL_DIR_end.exit

OPENSSL_DIR_end.exit:                             ; preds = %.thread33, %36
  %.01338 = phi i32 [ 0, %.thread33 ], [ %.013, %36 ]
  %.23037 = phi ptr [ %.1, %.thread33 ], [ %.2.ph76, %36 ]
  %37 = load ptr, ptr %.23037, align 8, !tbaa !10
  %38 = call i32 @closedir(ptr noundef %37)
  call void @free(ptr noundef nonnull %.23037) #9
  br label %39

39:                                               ; preds = %36, %OPENSSL_DIR_end.exit
  %.01339 = phi i32 [ %.013, %36 ], [ %.01338, %OPENSSL_DIR_end.exit ]
  ret i32 %.01339
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @SSL_add_file_cert_subjects_to_stack(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare i32 @readdir_r(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !12, i64 0}
!11 = !{!"", !12, i64 0, !14, i64 8}
!12 = !{!"p1 _ZTS11__dirstream", !13, i64 0}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!"dirent", !15, i64 0, !15, i64 8, !16, i64 16, !8, i64 18, !8, i64 19}
!15 = !{!"long", !8, i64 0}
!16 = !{!"short", !8, i64 0}

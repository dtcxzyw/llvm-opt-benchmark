; ModuleID = 'bench/openssl/original/randfile.ll'
source_filename = "bench/openssl/original/randfile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/rand/randfile.c\00", align 1
@__func__.RAND_load_file = private unnamed_addr constant [15 x i8] c"RAND_load_file\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"Filename=%s\00", align 1
@__func__.RAND_write_file = private unnamed_addr constant [16 x i8] c"RAND_write_file\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"RANDFILE\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c".rnd\00", align 1

; Function Attrs: nounwind uwtable
define i32 @RAND_load_file(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1280 x i8], align 16
  %4 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %51, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @openssl_fopen(ptr noundef %0, ptr noundef nonnull @.str) #10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 107, ptr noundef nonnull @__func__.RAND_load_file) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 121, ptr noundef nonnull @.str.2, ptr noundef %0) #10
  br label %51

10:                                               ; preds = %6
  %11 = tail call i32 @fileno(ptr noundef nonnull %7) #10
  %12 = call i32 @fstat(i32 noundef %11, ptr noundef nonnull %4) #10
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 114, ptr noundef nonnull @__func__.RAND_load_file) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 113, ptr noundef nonnull @.str.2, ptr noundef %0) #10
  %15 = tail call i32 @fclose(ptr noundef nonnull %7)
  br label %51

16:                                               ; preds = %10
  %17 = icmp slt i64 %1, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !3
  %21 = and i32 %20, 61440
  %22 = icmp eq i32 %21, 32768
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %25 = load i64, ptr %24, align 8, !tbaa !10
  br label %26

26:                                               ; preds = %18, %23, %16
  %.029 = phi i64 [ %25, %23 ], [ %1, %16 ], [ 256, %18 ]
  tail call void @setbuf(ptr noundef nonnull %7, ptr noundef null) #10
  br label %.outer.outer

.outer.outer:                                     ; preds = %44, %26
  %.130.ph.ph = phi i64 [ %46, %44 ], [ %.029, %26 ]
  %.027.ph.ph = phi i32 [ %43, %44 ], [ 0, %26 ]
  %27 = icmp sgt i64 %.130.ph.ph, 0
  %28 = icmp slt i64 %.130.ph.ph, 1281
  %sext = shl i64 %.130.ph.ph, 32
  %29 = ashr exact i64 %sext, 32
  %30 = select i1 %28, i64 %29, i64 1024
  %.028 = select i1 %27, i64 %30, i64 1280
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %.loopexit
  %.027.ph = phi i32 [ %43, %.loopexit ], [ %.027.ph.ph, %.outer.outer ]
  br label %31

31:                                               ; preds = %.outer, %39
  %32 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef %.028, ptr noundef nonnull %7)
  %33 = trunc i64 %32 to i32
  %34 = call i32 @ferror(ptr noundef nonnull %7) #10
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %40, label %35

35:                                               ; preds = %31
  %36 = tail call ptr @__errno_location() #11
  %37 = load i32, ptr %36, align 4, !tbaa !11
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  call void @clearerr(ptr noundef nonnull %7) #10
  %cond = icmp eq i32 %33, 0
  br i1 %cond, label %31, label %.loopexit

40:                                               ; preds = %35, %31
  %41 = icmp eq i32 %33, 0
  br i1 %41, label %.loopexit51, label %.loopexit

.loopexit:                                        ; preds = %39, %40
  %42 = sitofp i32 %33 to double
  call void @RAND_add(ptr noundef nonnull %3, i32 noundef %33, double noundef %42) #10
  %43 = add nsw i32 %.027.ph, %33
  br i1 %27, label %44, label %.outer

44:                                               ; preds = %.loopexit
  %sext35 = shl i64 %32, 32
  %45 = ashr exact i64 %sext35, 32
  %46 = sub nsw i64 %.130.ph.ph, %45
  %47 = icmp slt i64 %46, 1
  br i1 %47, label %.loopexit51, label %.outer.outer

.loopexit51:                                      ; preds = %44, %40
  %.1 = phi i32 [ %.027.ph, %40 ], [ %43, %44 ]
  call void @OPENSSL_cleanse(ptr noundef nonnull %3, i64 noundef 1280) #10
  %48 = call i32 @fclose(ptr noundef nonnull %7)
  %49 = call i32 @RAND_status() #10
  %.not36 = icmp eq i32 %49, 0
  br i1 %.not36, label %50, label %51

50:                                               ; preds = %.loopexit51
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 175, ptr noundef nonnull @__func__.RAND_load_file) #10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 118, ptr noundef nonnull @.str.2, ptr noundef %0) #10
  br label %51

51:                                               ; preds = %.loopexit51, %2, %50, %14, %9
  %.0 = phi i32 [ -1, %9 ], [ -1, %14 ], [ -1, %50 ], [ 0, %2 ], [ %.1, %.loopexit51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare ptr @openssl_fopen(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @setbuf(ptr noundef captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @clearerr(ptr noundef captures(none)) local_unnamed_addr #2

declare void @RAND_add(ptr noundef, i32 noundef, double noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @RAND_status() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @RAND_write_file(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %3) #10
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = and i32 %8, 61440
  %10 = icmp eq i32 %9, 32768
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 191, ptr noundef nonnull @__func__.RAND_write_file) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 122, ptr noundef nonnull @.str.2, ptr noundef %0) #10
  br label %28

12:                                               ; preds = %6, %1
  %13 = call i32 @RAND_priv_bytes(ptr noundef nonnull %2, i32 noundef 1024) #10
  %.not = icmp eq i32 %13, 1
  br i1 %.not, label %14, label %28

14:                                               ; preds = %12
  %15 = call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef 65, i32 noundef 384) #10
  %.not22 = icmp eq i32 %15, -1
  br i1 %.not22, label %20, label %16

16:                                               ; preds = %14
  %17 = call noalias ptr @fdopen(i32 noundef %15, ptr noundef nonnull @.str.3) #10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.critedge, label %.thread24

.critedge:                                        ; preds = %16
  %19 = call i32 @close(i32 noundef %15) #10
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 217, ptr noundef nonnull @__func__.RAND_write_file) #10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 121, ptr noundef nonnull @.str.2, ptr noundef %0) #10
  br label %28

20:                                               ; preds = %14
  %21 = call ptr @openssl_fopen(ptr noundef %0, ptr noundef nonnull @.str.3) #10
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %.thread24

23:                                               ; preds = %20
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 249, ptr noundef nonnull @__func__.RAND_write_file) #10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 121, ptr noundef nonnull @.str.2, ptr noundef %0) #10
  br label %28

.thread24:                                        ; preds = %16, %20
  %.226 = phi ptr [ %21, %20 ], [ %17, %16 ]
  %24 = call i32 @chmod(ptr noundef %0, i32 noundef 384) #10
  %25 = call i64 @fwrite(ptr noundef nonnull %2, i64 noundef 1, i64 noundef 1024, ptr noundef nonnull %.226)
  %26 = trunc i64 %25 to i32
  %27 = call i32 @fclose(ptr noundef nonnull %.226)
  call void @OPENSSL_cleanse(ptr noundef nonnull %2, i64 noundef 1024) #10
  br label %28

28:                                               ; preds = %.critedge, %12, %.thread24, %23, %11
  %.0 = phi i32 [ -1, %23 ], [ %26, %.thread24 ], [ -1, %11 ], [ -1, %12 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @RAND_priv_bytes(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr noundef readonly captures(none)) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @RAND_file_name(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @ossl_safe_getenv(ptr noundef nonnull @.str.4) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %3, align 1, !tbaa !12
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2, %5
  %9 = tail call ptr @ossl_safe_getenv(ptr noundef nonnull @.str.5) #10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %8
  %.pr = load i8, ptr %9, align 1, !tbaa !12
  %12 = icmp eq i8 %.pr, 0
  br i1 %12, label %23, label %18

13:                                               ; preds = %5
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #12
  %15 = add i64 %14, 1
  %.not22 = icmp ult i64 %15, %1
  br i1 %.not22, label %16, label %23

16:                                               ; preds = %13
  %17 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %3) #10
  br label %23

18:                                               ; preds = %11
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #12
  %20 = add i64 %19, 6
  %.not19 = icmp ult i64 %20, %1
  br i1 %.not19, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %9) #10
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %0)
  %endptr = getelementptr inbounds i8, ptr %0, i64 %strlen
  store i16 47, ptr %endptr, align 1
  %strlen20 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %0)
  %endptr21 = getelementptr inbounds i8, ptr %0, i64 %strlen20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %endptr21, ptr noundef nonnull align 1 dereferenceable(5) @.str.7, i64 5, i1 false)
  br label %23

23:                                               ; preds = %16, %21, %18, %13, %8, %11
  %.016 = phi ptr [ null, %11 ], [ null, %8 ], [ null, %13 ], [ null, %18 ], [ %0, %21 ], [ %0, %16 ]
  ret ptr %.016
}

declare ptr @ossl_safe_getenv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 24}
!4 = !{!"stat", !5, i64 0, !5, i64 8, !5, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !9, i64 72, !9, i64 88, !9, i64 104, !6, i64 120}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"timespec", !5, i64 0, !5, i64 8}
!10 = !{!4, !5, i64 48}
!11 = !{!8, !8, i64 0}
!12 = !{!6, !6, i64 0}

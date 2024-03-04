; ModuleID = 'bench/postgres/original/fileset.ll'
source_filename = "bench/postgres/original/fileset.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@FileSetInit.counter = internal unnamed_addr global i32 0, align 4
@MyProcPid = external local_unnamed_addr global i32, align 4
@MyDatabaseTableSpace = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [20 x i8] c"%s/%s%lu.%u.fileset\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"pgsql_tmp\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @FileSetInit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @MyProcPid, align 4
  store i32 %2, ptr %0, align 4
  %3 = load i32, ptr @FileSetInit.counter, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %3, ptr %4, align 4
  %5 = add i32 %3, 1
  %6 = urem i32 %5, 2147483647
  store i32 %6, ptr @FileSetInit.counter, align 4
  tail call void @PrepareTempTablespaces() #4
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  %8 = tail call i32 @GetTempTablespaces(ptr noundef nonnull %7, i32 noundef 8) #4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 4
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %12, label %.preheader

.preheader:                                       ; preds = %1
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph

12:                                               ; preds = %1
  %13 = load i32, ptr @MyDatabaseTableSpace, align 4
  store i32 %13, ptr %7, align 4
  store i32 1, ptr %9, align 4
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %19 ]
  %14 = getelementptr [8 x i32], ptr %7, i64 0, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %.lr.ph
  %18 = load i32, ptr @MyDatabaseTableSpace, align 4
  store i32 %18, ptr %14, align 4
  br label %19

19:                                               ; preds = %.lr.ph, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !5

.loopexit:                                        ; preds = %19, %.preheader, %12
  ret void
}

declare void @PrepareTempTablespaces() local_unnamed_addr #1

declare i32 @GetTempTablespaces(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @FileSetCreate(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [1024 x i8], align 16
  %7 = alloca [1024 x i8], align 16
  %8 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5)
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #5
  %10 = trunc i64 %9 to i32
  %11 = tail call i32 @hash_bytes(ptr noundef %1, i32 noundef %10) #4
  %12 = getelementptr inbounds i8, ptr %0, i64 12
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = urem i32 %11, %14
  %16 = zext i32 %15 to i64
  %17 = getelementptr [8 x i32], ptr %12, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4)
  call void @TempTablespacePath(ptr noundef nonnull %4, i32 noundef %18) #4
  %19 = load i32, ptr %0, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %0, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str, ptr noundef nonnull %4, ptr noundef nonnull @.str.1, i64 noundef %20, i32 noundef %22) #4
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4)
  %24 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 1024, ptr noundef nonnull @.str.2, ptr noundef nonnull %5, ptr noundef %1) #4
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5)
  %25 = call i32 @PathNameCreateTemporaryFile(ptr noundef nonnull %6, i1 noundef zeroext false) #4
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %27, label %41

27:                                               ; preds = %2
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #5
  %29 = trunc i64 %28 to i32
  %30 = call i32 @hash_bytes(ptr noundef %1, i32 noundef %29) #4
  %31 = load i32, ptr %13, align 4
  %32 = urem i32 %30, %31
  %33 = zext i32 %32 to i64
  %34 = getelementptr [8 x i32], ptr %12, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  call void @TempTablespacePath(ptr noundef nonnull %7, i32 noundef %35) #4
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3)
  call void @TempTablespacePath(ptr noundef nonnull %3, i32 noundef %35) #4
  %36 = load i32, ptr %0, align 4
  %37 = sext i32 %36 to i64
  %38 = load i32, ptr %21, align 4
  %39 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %8, i64 noundef 1024, ptr noundef nonnull @.str, ptr noundef nonnull %3, ptr noundef nonnull @.str.1, i64 noundef %37, i32 noundef %38) #4
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3)
  call void @PathNameCreateTemporaryDir(ptr noundef nonnull %7, ptr noundef nonnull %8) #4
  %40 = call i32 @PathNameCreateTemporaryFile(ptr noundef nonnull %6, i1 noundef zeroext true) #4
  br label %41

41:                                               ; preds = %27, %2
  %.0 = phi i32 [ %40, %27 ], [ %25, %2 ]
  ret i32 %.0
}

declare i32 @PathNameCreateTemporaryFile(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @TempTablespacePath(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PathNameCreateTemporaryDir(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @FileSetOpen(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5)
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #5
  %8 = trunc i64 %7 to i32
  %9 = tail call i32 @hash_bytes(ptr noundef %1, i32 noundef %8) #4
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = urem i32 %9, %12
  %14 = zext i32 %13 to i64
  %15 = getelementptr [8 x i32], ptr %10, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4)
  call void @TempTablespacePath(ptr noundef nonnull %4, i32 noundef %16) #4
  %17 = load i32, ptr %0, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %0, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str, ptr noundef nonnull %4, ptr noundef nonnull @.str.1, i64 noundef %18, i32 noundef %20) #4
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4)
  %22 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 1024, ptr noundef nonnull @.str.2, ptr noundef nonnull %5, ptr noundef %1) #4
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5)
  %23 = call i32 @PathNameOpenTemporaryFile(ptr noundef nonnull %6, i32 noundef %2) #4
  ret i32 %23
}

declare i32 @PathNameOpenTemporaryFile(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @FileSetDelete(ptr nocapture noundef readonly %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5)
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #5
  %8 = trunc i64 %7 to i32
  %9 = tail call i32 @hash_bytes(ptr noundef %1, i32 noundef %8) #4
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = urem i32 %9, %12
  %14 = zext i32 %13 to i64
  %15 = getelementptr [8 x i32], ptr %10, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4)
  call void @TempTablespacePath(ptr noundef nonnull %4, i32 noundef %16) #4
  %17 = load i32, ptr %0, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %0, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str, ptr noundef nonnull %4, ptr noundef nonnull @.str.1, i64 noundef %18, i32 noundef %20) #4
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4)
  %22 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 1024, ptr noundef nonnull @.str.2, ptr noundef nonnull %5, ptr noundef %1) #4
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5)
  %23 = call zeroext i1 @PathNameDeleteTemporaryFile(ptr noundef nonnull %6, i1 noundef zeroext %2) #4
  ret i1 %23
}

declare zeroext i1 @PathNameDeleteTemporaryFile(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @FileSetDeleteAll(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [1024 x i8], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr [8 x i32], ptr %7, i64 0, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2)
  call void @TempTablespacePath(ptr noundef nonnull %2, i32 noundef %11) #4
  %12 = load i32, ptr %0, align 4
  %13 = sext i32 %12 to i64
  %14 = load i32, ptr %8, align 4
  %15 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str, ptr noundef nonnull %2, ptr noundef nonnull @.str.1, i64 noundef %13, i32 noundef %14) #4
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2)
  call void @PathNameDeleteTemporaryDir(ptr noundef nonnull %3) #4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %9, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %9, %1
  ret void
}

declare void @PathNameDeleteTemporaryDir(ptr noundef) local_unnamed_addr #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @hash_bytes(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}

; ModuleID = 'bench/postgres/original/recovery_gen.ll'
source_filename = "bench/postgres/original/recovery_gen.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PQExpBufferData = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"standby_mode = 'on'\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"replication\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"dbname\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"fallback_application_name\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%s=\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"primary_conninfo = '%s'\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"primary_slot_name = '%s'\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"recovery.conf\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"postgresql.auto.conf\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"could not write to file \22%s\22: %m\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"standby.signal\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"could not create file \22%s\22: %m\00", align 1

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @GenerateRecoveryConfig(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.PQExpBufferData, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #7
  %5 = tail call ptr @createPQExpBuffer() #7
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str) #7
  tail call void @exit(i32 noundef 1) #8
  unreachable

7:                                                ; preds = %3
  %8 = tail call i32 @PQserverVersion(ptr noundef %0) #7
  %9 = icmp slt i32 %8, 120000
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.1) #7
  br label %11

11:                                               ; preds = %10, %7
  %12 = tail call ptr @PQconninfo(ptr noundef %0) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str) #7
  tail call void @exit(i32 noundef 1) #8
  unreachable

15:                                               ; preds = %11
  call void @initPQExpBuffer(ptr noundef nonnull %4) #7
  %16 = load ptr, ptr %12, align 8
  %.not3540 = icmp eq ptr %16, null
  br i1 %.not3540, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %18

.critedge:                                        ; preds = %41, %15
  %.not36 = icmp eq ptr %2, null
  br i1 %.not36, label %49, label %44

18:                                               ; preds = %.lr.ph, %41
  %19 = phi ptr [ %16, %.lr.ph ], [ %43, %41 ]
  %.041 = phi ptr [ %12, %.lr.ph ], [ %42, %41 ]
  %20 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(12) @.str.2) #9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %41, label %22

22:                                               ; preds = %18
  %23 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(7) @.str.3) #9
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %41, label %25

25:                                               ; preds = %22
  %26 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(26) @.str.4) #9
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %41, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.041, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %41, label %32

32:                                               ; preds = %28
  %33 = load i8, ptr %30, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %17, align 8
  %.not39 = icmp eq i64 %36, 0
  br i1 %.not39, label %38, label %37

37:                                               ; preds = %35
  call void @appendPQExpBufferChar(ptr noundef nonnull %4, i8 noundef signext 32) #7
  %.pre = load ptr, ptr %.041, align 8
  br label %38

38:                                               ; preds = %37, %35
  %39 = phi ptr [ %.pre, %37 ], [ %19, %35 ]
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.5, ptr noundef %39) #7
  %40 = load ptr, ptr %29, align 8
  call void @appendConnStrVal(ptr noundef nonnull %4, ptr noundef %40) #7
  br label %41

41:                                               ; preds = %18, %22, %25, %28, %32, %38
  %42 = getelementptr inbounds nuw i8, ptr %.041, i64 56
  %43 = load ptr, ptr %42, align 8
  %.not35 = icmp eq ptr %43, null
  br i1 %.not35, label %.critedge, label %18, !llvm.loop !4

44:                                               ; preds = %.critedge
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load i64, ptr %45, align 8
  %.not37 = icmp eq i64 %46, 0
  br i1 %.not37, label %48, label %47

47:                                               ; preds = %44
  call void @appendPQExpBufferChar(ptr noundef nonnull %4, i8 noundef signext 32) #7
  br label %48

48:                                               ; preds = %47, %44
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3) #7
  call void @appendConnStrVal(ptr noundef nonnull %4, ptr noundef nonnull %2) #7
  br label %49

49:                                               ; preds = %48, %.critedge
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str) #7
  call void @exit(i32 noundef 1) #8
  unreachable

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8
  %56 = call ptr @escape_single_quotes_ascii(ptr noundef %55) #7
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %57, label %escape_quotes.exit

57:                                               ; preds = %54
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str) #7
  call void @exit(i32 noundef 1) #8
  unreachable

escape_quotes.exit:                               ; preds = %54
  call void @termPQExpBuffer(ptr noundef nonnull %4) #7
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.6, ptr noundef nonnull %56) #7
  call void @free(ptr noundef nonnull %56) #7
  %.not38 = icmp eq ptr %1, null
  br i1 %.not38, label %59, label %58

58:                                               ; preds = %escape_quotes.exit
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.7, ptr noundef nonnull %1) #7
  br label %59

59:                                               ; preds = %escape_quotes.exit, %58
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str) #7
  call void @exit(i32 noundef 1) #8
  unreachable

64:                                               ; preds = %59
  call void @PQconninfoFree(ptr noundef nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @createPQExpBuffer() local_unnamed_addr #2

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

declare i32 @PQserverVersion(ptr noundef) local_unnamed_addr #2

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PQconninfo(ptr noundef) local_unnamed_addr #2

declare void @initPQExpBuffer(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) local_unnamed_addr #2

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @appendConnStrVal(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @termPQExpBuffer(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @PQconninfoFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @WriteRecoveryConfig(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #7
  %5 = tail call i32 @PQserverVersion(ptr noundef %0) #7
  %6 = icmp slt i32 %5, 120000
  %7 = select i1 %6, ptr @.str.9, ptr @.str.10
  %8 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.8, ptr noundef %1, ptr noundef nonnull %7) #7
  %9 = select i1 %6, ptr @.str.11, ptr @.str.12
  %10 = call noalias ptr @fopen(ptr noundef nonnull %4, ptr noundef nonnull %9)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull %4) #7
  call void @exit(i32 noundef 1) #8
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = call i64 @fwrite(ptr noundef %14, i64 noundef %16, i64 noundef 1, ptr noundef nonnull %10)
  %.not = icmp eq i64 %17, 1
  br i1 %.not, label %19, label %18

18:                                               ; preds = %13
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef nonnull %4) #7
  call void @exit(i32 noundef 1) #8
  unreachable

19:                                               ; preds = %13
  %20 = call i32 @fclose(ptr noundef nonnull %10)
  br i1 %6, label %28, label %21

21:                                               ; preds = %19
  %22 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.8, ptr noundef %1, ptr noundef nonnull @.str.15) #7
  %23 = call noalias ptr @fopen(ptr noundef nonnull %4, ptr noundef nonnull @.str.11)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef nonnull %4) #7
  call void @exit(i32 noundef 1) #8
  unreachable

26:                                               ; preds = %21
  %27 = call i32 @fclose(ptr noundef nonnull %23)
  br label %28

28:                                               ; preds = %26, %19
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #7
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @escape_single_quotes_ascii(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

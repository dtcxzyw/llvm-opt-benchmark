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
define dso_local nonnull ptr @GenerateRecoveryConfig(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.PQExpBufferData, align 8
  %4 = tail call ptr @createPQExpBuffer() #6
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str) #6
  tail call void @exit(i32 noundef 1) #7
  unreachable

6:                                                ; preds = %2
  %7 = tail call i32 @PQserverVersion(ptr noundef %0) #6
  %8 = icmp slt i32 %7, 120000
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.1) #6
  br label %10

10:                                               ; preds = %9, %6
  %11 = tail call ptr @PQconninfo(ptr noundef %0) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str) #6
  tail call void @exit(i32 noundef 1) #7
  unreachable

14:                                               ; preds = %10
  call void @initPQExpBuffer(ptr noundef nonnull %3) #6
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %16

16:                                               ; preds = %14, %40
  %.036 = phi ptr [ %11, %14 ], [ %41, %40 ]
  %17 = load ptr, ptr %.036, align 8
  %.not33 = icmp eq ptr %17, null
  br i1 %.not33, label %.critedge, label %18

18:                                               ; preds = %16
  %19 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(12) @.str.2) #8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %40, label %21

21:                                               ; preds = %18
  %22 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(7) @.str.3) #8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %40, label %24

24:                                               ; preds = %21
  %25 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(26) @.str.4) #8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %40, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.036, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %40, label %31

31:                                               ; preds = %27
  %32 = load i8, ptr %29, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %15, align 8
  %.not35 = icmp eq i64 %35, 0
  br i1 %.not35, label %37, label %36

36:                                               ; preds = %34
  call void @appendPQExpBufferChar(ptr noundef nonnull %3, i8 noundef signext 32) #6
  %.pre = load ptr, ptr %.036, align 8
  br label %37

37:                                               ; preds = %36, %34
  %38 = phi ptr [ %.pre, %36 ], [ %17, %34 ]
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.5, ptr noundef %38) #6
  %39 = load ptr, ptr %28, align 8
  call void @appendConnStrVal(ptr noundef nonnull %3, ptr noundef %39) #6
  br label %40

40:                                               ; preds = %18, %21, %24, %27, %31, %37
  %41 = getelementptr i8, ptr %.036, i64 56
  %.not32 = icmp eq ptr %41, null
  br i1 %.not32, label %.critedge, label %16, !llvm.loop !5

.critedge:                                        ; preds = %40, %16
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %.critedge
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str) #6
  call void @exit(i32 noundef 1) #7
  unreachable

46:                                               ; preds = %.critedge
  %47 = load ptr, ptr %3, align 8
  %48 = call ptr @escape_single_quotes_ascii(ptr noundef %47) #6
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %49, label %escape_quotes.exit

49:                                               ; preds = %46
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str) #6
  call void @exit(i32 noundef 1) #7
  unreachable

escape_quotes.exit:                               ; preds = %46
  call void @termPQExpBuffer(ptr noundef nonnull %3) #6
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.6, ptr noundef nonnull %48) #6
  call void @free(ptr noundef nonnull %48) #6
  %.not34 = icmp eq ptr %1, null
  br i1 %.not34, label %51, label %50

50:                                               ; preds = %escape_quotes.exit
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.7, ptr noundef nonnull %1) #6
  br label %51

51:                                               ; preds = %escape_quotes.exit, %50
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str) #6
  call void @exit(i32 noundef 1) #7
  unreachable

56:                                               ; preds = %51
  call void @PQconninfoFree(ptr noundef nonnull %11) #6
  ret ptr %4
}

declare ptr @createPQExpBuffer() local_unnamed_addr #1

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

declare i32 @PQserverVersion(ptr noundef) local_unnamed_addr #1

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PQconninfo(ptr noundef) local_unnamed_addr #1

declare void @initPQExpBuffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @appendConnStrVal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @termPQExpBuffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @PQconninfoFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @WriteRecoveryConfig(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = tail call i32 @PQserverVersion(ptr noundef %0) #6
  %6 = icmp slt i32 %5, 120000
  %7 = select i1 %6, ptr @.str.9, ptr @.str.10
  %8 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.8, ptr noundef %1, ptr noundef nonnull %7) #6
  %9 = select i1 %6, ptr @.str.11, ptr @.str.12
  %10 = call noalias ptr @fopen(ptr noundef nonnull %4, ptr noundef nonnull %9)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull %4) #6
  call void @exit(i32 noundef 1) #7
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = call i64 @fwrite(ptr noundef %14, i64 noundef %16, i64 noundef 1, ptr noundef nonnull %10)
  %.not = icmp eq i64 %17, 1
  br i1 %.not, label %19, label %18

18:                                               ; preds = %13
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef nonnull %4) #6
  call void @exit(i32 noundef 1) #7
  unreachable

19:                                               ; preds = %13
  %20 = call i32 @fclose(ptr noundef nonnull %10)
  br i1 %6, label %28, label %21

21:                                               ; preds = %19
  %22 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.8, ptr noundef %1, ptr noundef nonnull @.str.15) #6
  %23 = call noalias ptr @fopen(ptr noundef nonnull %4, ptr noundef nonnull @.str.11)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef nonnull %4) #6
  call void @exit(i32 noundef 1) #7
  unreachable

26:                                               ; preds = %21
  %27 = call i32 @fclose(ptr noundef nonnull %23)
  br label %28

28:                                               ; preds = %26, %19
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @escape_single_quotes_ascii(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { cold noreturn nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}

; ModuleID = 'bench/postgres/original/connect_utils.ll'
source_filename = "bench/postgres/original/connect_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@connectDatabase.password = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [11 x i8] c"Password: \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"dbname\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"fallback_application_name\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"could not connect to database %s: out of memory\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"SELECT pg_catalog.set_config('search_path', '', false);\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"postgres\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"template1\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @connectDatabase(ptr noundef readonly captures(none) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca [8 x ptr], align 16
  %7 = alloca [8 x ptr], align 16
  %8 = load ptr, ptr @connectDatabase.password, align 8
  %9 = icmp eq ptr %8, null
  %or.cond.not = select i1 %4, i1 true, i1 %9
  br i1 %or.cond.not, label %11, label %10

10:                                               ; preds = %5
  tail call void @free(ptr noundef nonnull %8) #5
  store ptr null, ptr @connectDatabase.password, align 8
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi ptr [ null, %10 ], [ %8, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 2
  %16 = icmp eq ptr %12, null
  %or.cond3 = select i1 %15, i1 %16, i1 false
  br i1 %or.cond3, label %17, label %19

17:                                               ; preds = %11
  %18 = tail call ptr @simple_prompt(ptr noundef nonnull @.str, i1 noundef zeroext false) #5
  store ptr %18, ptr @connectDatabase.password, align 8
  br label %19

19:                                               ; preds = %17, %11
  %20 = phi ptr [ %18, %17 ], [ %12, %11 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 40
  br label %35

35:                                               ; preds = %.critedge, %19
  %36 = phi ptr [ %62, %.critedge ], [ %20, %19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.1, ptr %6, align 16
  %37 = load ptr, ptr %21, align 8
  store ptr %37, ptr %7, align 16
  store ptr @.str.2, ptr %22, align 8
  %38 = load ptr, ptr %23, align 8
  store ptr %38, ptr %24, align 8
  store ptr @.str.3, ptr %25, align 16
  %39 = load ptr, ptr %26, align 8
  store ptr %39, ptr %27, align 16
  store ptr @.str.4, ptr %28, align 8
  store ptr %36, ptr %29, align 8
  store ptr @.str.5, ptr %30, align 16
  %40 = load ptr, ptr %0, align 8
  store ptr %40, ptr %31, align 16
  %41 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %43, label %42

42:                                               ; preds = %35
  store ptr @.str.5, ptr %33, align 8
  store ptr %41, ptr %34, align 8
  br label %43

43:                                               ; preds = %42, %35
  %.0 = phi i32 [ 6, %42 ], [ 5, %35 ]
  %44 = zext nneg i32 %.0 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %44
  store ptr @.str.6, ptr %45, align 8
  %46 = add nuw nsw i32 %.0, 1
  %47 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %44
  store ptr %1, ptr %47, align 8
  %48 = zext nneg i32 %46 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %48
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %48
  store ptr null, ptr %50, align 8
  %51 = call ptr @PQconnectdbParams(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 1) #5
  %.not47 = icmp eq ptr %51, null
  br i1 %.not47, label %52, label %54

52:                                               ; preds = %43
  %53 = load ptr, ptr %0, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %53) #5
  call void @exit(i32 noundef 1) #6
  unreachable

54:                                               ; preds = %43
  %55 = call i32 @PQstatus(ptr noundef nonnull %51) #5
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = call i32 @PQconnectionNeedsPassword(ptr noundef nonnull %51) #5
  %.not48 = icmp eq i32 %58, 0
  br i1 %.not48, label %63, label %59

59:                                               ; preds = %57
  %60 = load i32, ptr %13, align 8
  %.not49 = icmp eq i32 %60, 1
  br i1 %.not49, label %63, label %.critedge

.critedge:                                        ; preds = %59
  call void @PQfinish(ptr noundef nonnull %51) #5
  %61 = load ptr, ptr @connectDatabase.password, align 8
  call void @free(ptr noundef %61) #5
  %62 = call ptr @simple_prompt(ptr noundef nonnull @.str, i1 noundef zeroext false) #5
  store ptr %62, ptr @connectDatabase.password, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %35

63:                                               ; preds = %59, %57, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %64 = call i32 @PQstatus(ptr noundef nonnull %51) #5
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  br i1 %3, label %67, label %68

67:                                               ; preds = %66
  call void @PQfinish(ptr noundef nonnull %51) #5
  br label %72

68:                                               ; preds = %66
  %69 = call ptr @PQerrorMessage(ptr noundef nonnull %51) #5
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %69) #5
  call void @exit(i32 noundef 1) #6
  unreachable

70:                                               ; preds = %63
  %71 = call ptr @executeQuery(ptr noundef nonnull %51, ptr noundef nonnull @.str.9, i1 noundef zeroext %2) #5
  call void @PQclear(ptr noundef %71) #5
  br label %72

72:                                               ; preds = %70, %67
  %.043 = phi ptr [ null, %67 ], [ %51, %70 ]
  ret ptr %.043
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

declare ptr @simple_prompt(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @PQconnectdbParams(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

declare i32 @PQstatus(ptr noundef) local_unnamed_addr #2

declare i32 @PQconnectionNeedsPassword(ptr noundef) local_unnamed_addr #2

declare void @PQfinish(ptr noundef) local_unnamed_addr #2

declare ptr @PQerrorMessage(ptr noundef) local_unnamed_addr #2

declare void @PQclear(ptr noundef) local_unnamed_addr #2

declare ptr @executeQuery(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @connectMaintenanceDatabase(ptr noundef captures(none) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %.sink.split

5:                                                ; preds = %3
  store ptr @.str.10, ptr %0, align 8
  %6 = tail call ptr @connectDatabase(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext true, i1 noundef zeroext false)
  %.not16 = icmp eq ptr %6, null
  br i1 %.not16, label %7, label %9

7:                                                ; preds = %5
  store ptr @.str.11, ptr %0, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %3, %7
  %8 = tail call ptr @connectDatabase(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %9

9:                                                ; preds = %.sink.split, %5
  %.014 = phi ptr [ %6, %5 ], [ %8, %.sink.split ]
  ret ptr %.014
}

; Function Attrs: nounwind uwtable
define dso_local void @disconnectDatabase(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @PQtransactionStatus(ptr noundef %0) #5
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call ptr @PQcancelCreate(ptr noundef %0) #5
  %6 = tail call i32 @PQcancelBlocking(ptr noundef %5) #5
  tail call void @PQcancelFinish(ptr noundef %5) #5
  br label %7

7:                                                ; preds = %4, %1
  tail call void @PQfinish(ptr noundef %0) #5
  ret void
}

declare i32 @PQtransactionStatus(ptr noundef) local_unnamed_addr #2

declare ptr @PQcancelCreate(ptr noundef) local_unnamed_addr #2

declare i32 @PQcancelBlocking(ptr noundef) local_unnamed_addr #2

declare void @PQcancelFinish(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}

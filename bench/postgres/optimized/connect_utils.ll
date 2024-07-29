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
define dso_local ptr @connectDatabase(ptr nocapture noundef readonly %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca [8 x ptr], align 16
  %7 = alloca [8 x ptr], align 16
  %8 = load ptr, ptr @connectDatabase.password, align 8
  %9 = icmp eq ptr %8, null
  %or.cond.not = select i1 %4, i1 true, i1 %9
  br i1 %or.cond.not, label %11, label %10

10:                                               ; preds = %5
  tail call void @free(ptr noundef nonnull %8) #4
  store ptr null, ptr @connectDatabase.password, align 8
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi ptr [ null, %10 ], [ %8, %5 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 2
  %16 = icmp eq ptr %12, null
  %or.cond3 = select i1 %15, i1 %16, i1 false
  br i1 %or.cond3, label %17, label %19

17:                                               ; preds = %11
  %18 = tail call ptr @simple_prompt(ptr noundef nonnull @.str, i1 noundef zeroext false) #4
  store ptr %18, ptr @connectDatabase.password, align 8
  br label %19

19:                                               ; preds = %17, %11
  %20 = phi ptr [ %18, %17 ], [ %12, %11 ]
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  %26 = getelementptr inbounds i8, ptr %6, i64 24
  %27 = getelementptr inbounds i8, ptr %7, i64 24
  %28 = getelementptr inbounds i8, ptr %6, i64 32
  %29 = getelementptr inbounds i8, ptr %7, i64 32
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  %31 = getelementptr inbounds i8, ptr %6, i64 40
  %32 = getelementptr inbounds i8, ptr %7, i64 40
  br label %33

33:                                               ; preds = %.critedge, %19
  %34 = phi ptr [ %59, %.critedge ], [ %20, %19 ]
  store ptr @.str.1, ptr %6, align 16
  store ptr @.str.2, ptr %22, align 8
  %35 = load <2 x ptr>, ptr %21, align 8
  store <2 x ptr> %35, ptr %7, align 16
  store ptr @.str.3, ptr %23, align 16
  %36 = load ptr, ptr %24, align 8
  store ptr %36, ptr %25, align 16
  store ptr @.str.4, ptr %26, align 8
  store ptr %34, ptr %27, align 8
  store ptr @.str.5, ptr %28, align 16
  %37 = load ptr, ptr %0, align 8
  store ptr %37, ptr %29, align 16
  %38 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %40, label %39

39:                                               ; preds = %33
  store ptr @.str.5, ptr %31, align 8
  store ptr %38, ptr %32, align 8
  br label %40

40:                                               ; preds = %39, %33
  %.0 = phi i32 [ 6, %39 ], [ 5, %33 ]
  %41 = zext nneg i32 %.0 to i64
  %42 = getelementptr [8 x ptr], ptr %6, i64 0, i64 %41
  store ptr @.str.6, ptr %42, align 8
  %43 = add nuw nsw i32 %.0, 1
  %44 = getelementptr [8 x ptr], ptr %7, i64 0, i64 %41
  store ptr %1, ptr %44, align 8
  %45 = zext nneg i32 %43 to i64
  %46 = getelementptr [8 x ptr], ptr %6, i64 0, i64 %45
  store ptr null, ptr %46, align 8
  %47 = getelementptr [8 x ptr], ptr %7, i64 0, i64 %45
  store ptr null, ptr %47, align 8
  %48 = call ptr @PQconnectdbParams(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 1) #4
  %.not47 = icmp eq ptr %48, null
  br i1 %.not47, label %49, label %51

49:                                               ; preds = %40
  %50 = load ptr, ptr %0, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %50) #4
  call void @exit(i32 noundef 1) #5
  unreachable

51:                                               ; preds = %40
  %52 = call i32 @PQstatus(ptr noundef nonnull %48) #4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = call i32 @PQconnectionNeedsPassword(ptr noundef nonnull %48) #4
  %.not48 = icmp eq i32 %55, 0
  br i1 %.not48, label %60, label %56

56:                                               ; preds = %54
  %57 = load i32, ptr %13, align 8
  %.not49 = icmp eq i32 %57, 1
  br i1 %.not49, label %60, label %.critedge

.critedge:                                        ; preds = %56
  call void @PQfinish(ptr noundef nonnull %48) #4
  %58 = load ptr, ptr @connectDatabase.password, align 8
  call void @free(ptr noundef %58) #4
  %59 = call ptr @simple_prompt(ptr noundef nonnull @.str, i1 noundef zeroext false) #4
  store ptr %59, ptr @connectDatabase.password, align 8
  br label %33

60:                                               ; preds = %56, %54, %51
  %61 = call i32 @PQstatus(ptr noundef nonnull %48) #4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  br i1 %3, label %64, label %65

64:                                               ; preds = %63
  call void @PQfinish(ptr noundef nonnull %48) #4
  br label %69

65:                                               ; preds = %63
  %66 = call ptr @PQerrorMessage(ptr noundef nonnull %48) #4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %66) #4
  call void @exit(i32 noundef 1) #5
  unreachable

67:                                               ; preds = %60
  %68 = call ptr @executeQuery(ptr noundef nonnull %48, ptr noundef nonnull @.str.9, i1 noundef zeroext %2) #4
  call void @PQclear(ptr noundef %68) #4
  br label %69

69:                                               ; preds = %67, %64
  %.043 = phi ptr [ null, %64 ], [ %48, %67 ]
  ret ptr %.043
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #1

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
define dso_local ptr @connectMaintenanceDatabase(ptr nocapture noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
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
  %2 = alloca [256 x i8], align 16
  %3 = tail call i32 @PQtransactionStatus(ptr noundef %0) #4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = tail call ptr @PQgetCancel(ptr noundef %0) #4
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = call i32 @PQcancel(ptr noundef nonnull %6, ptr noundef nonnull %2, i32 noundef 256) #4
  call void @PQfreeCancel(ptr noundef nonnull %6) #4
  br label %9

9:                                                ; preds = %5, %7, %1
  call void @PQfinish(ptr noundef %0) #4
  ret void
}

declare i32 @PQtransactionStatus(ptr noundef) local_unnamed_addr #2

declare ptr @PQgetCancel(ptr noundef) local_unnamed_addr #2

declare i32 @PQcancel(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @PQfreeCancel(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

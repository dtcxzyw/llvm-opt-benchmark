; ModuleID = 'bench/postgres/original/user_srv.ll'
source_filename = "bench/postgres/original/user_srv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [39 x i8] c"could not look up local user ID %d: %s\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"local user with ID %d does not exist\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @pg_get_user_name(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [8192 x i8], align 16
  %5 = alloca %struct.passwd, align 8
  %6 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  %7 = call i32 @getpwuid_r(i32 noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef 8192, ptr noundef nonnull %6) #3
  %8 = load ptr, ptr %6, align 8
  %.not = icmp ne ptr %8, null
  br i1 %.not, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %8, align 8
  %11 = call i64 @strlcpy(ptr noundef %1, ptr noundef nonnull dereferenceable(1) %10, i64 noundef %2) #3
  br label %18

12:                                               ; preds = %3
  %.not13 = icmp eq i32 %7, 0
  br i1 %.not13, label %16, label %13

13:                                               ; preds = %12
  %14 = call ptr @pg_strerror_r(i32 noundef %7, ptr noundef nonnull %4, i64 noundef 8192) #3
  %15 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str, i32 noundef %0, ptr noundef %14) #3
  br label %18

16:                                               ; preds = %12
  %17 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.1, i32 noundef %0) #3
  br label %18

18:                                               ; preds = %13, %16, %9
  ret i1 %.not
}

declare i32 @getpwuid_r(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @pg_strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @pg_get_user_home_dir(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [8192 x i8], align 16
  %5 = alloca %struct.passwd, align 8
  %6 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  %7 = call i32 @getpwuid_r(i32 noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef 8192, ptr noundef nonnull %6) #3
  %8 = load ptr, ptr %6, align 8
  %.not = icmp ne ptr %8, null
  br i1 %.not, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %8, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = call i64 @strlcpy(ptr noundef %1, ptr noundef nonnull dereferenceable(1) %11, i64 noundef %2) #3
  br label %19

13:                                               ; preds = %3
  %.not13 = icmp eq i32 %7, 0
  br i1 %.not13, label %17, label %14

14:                                               ; preds = %13
  %15 = call ptr @pg_strerror_r(i32 noundef %7, ptr noundef nonnull %4, i64 noundef 8192) #3
  %16 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str, i32 noundef %0, ptr noundef %15) #3
  br label %19

17:                                               ; preds = %13
  %18 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.1, i32 noundef %0) #3
  br label %19

19:                                               ; preds = %14, %17, %9
  ret i1 %.not
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

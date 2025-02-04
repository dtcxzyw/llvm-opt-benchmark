; ModuleID = 'bench/hdf5/original/h5diff_main.c.ll'
source_filename = "bench/hdf5/original/h5diff_main.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.diff_opt_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, double, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i64, i32, i64, i64, i32, i64, i64, [32 x i64], [32 x i64], [32 x i64], [32 x i64], [32 x i64], [32 x i64], [2 x ptr], [2 x ptr], [2 x %struct.h5tools_vol_info_t], [2 x %struct.h5tools_vfd_info_t], [2 x i8], [2 x i8] }
%struct.h5tools_vol_info_t = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.h5tools_vfd_info_t = type { i32, ptr, %union.anon.0 }
%union.anon.0 = type { ptr }

@.str = private unnamed_addr constant [7 x i8] c"h5diff\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.diff_opt_t, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  tail call void @h5tools_setprogname(ptr noundef nonnull @.str) #4
  tail call void @h5tools_setstatus(i32 noundef 0) #4
  tail call void @h5tools_init() #4
  call void @parse_command_line(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #4
  call void @h5tools_error_report() #4
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i64 @h5diff(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %7) #4
  call void @print_info(ptr noundef nonnull %7) #4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 1736
  br label %18

18:                                               ; preds = %2, %42
  %19 = phi i1 [ true, %2 ], [ false, %42 ]
  %indvars.iv = phi i64 [ 0, %2 ], [ 1, %42 ]
  %20 = getelementptr inbounds nuw [2 x ptr], ptr %17, i64 0, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %.not23 = icmp eq ptr %21, null
  br i1 %.not23, label %42, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %21, align 8
  %.not24 = icmp eq ptr %23, null
  br i1 %.not24, label %25, label %24

24:                                               ; preds = %22
  call void @free(ptr noundef nonnull %23) #4
  %.pre = load ptr, ptr %20, align 8
  br label %25

25:                                               ; preds = %24, %22
  %26 = phi ptr [ %.pre, %24 ], [ %21, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not25 = icmp eq ptr %28, null
  br i1 %.not25, label %30, label %29

29:                                               ; preds = %25
  call void @free(ptr noundef nonnull %28) #4
  %.pre30 = load ptr, ptr %20, align 8
  br label %30

30:                                               ; preds = %29, %25
  %31 = phi ptr [ %.pre30, %29 ], [ %26, %25 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  %.not26 = icmp eq ptr %33, null
  br i1 %.not26, label %35, label %34

34:                                               ; preds = %30
  call void @free(ptr noundef nonnull %33) #4
  %.pre31 = load ptr, ptr %20, align 8
  br label %35

35:                                               ; preds = %34, %30
  %36 = phi ptr [ %.pre31, %34 ], [ %31, %30 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %.not27 = icmp eq ptr %38, null
  br i1 %.not27, label %40, label %39

39:                                               ; preds = %35
  call void @free(ptr noundef nonnull %38) #4
  %.pre32 = load ptr, ptr %20, align 8
  br label %40

40:                                               ; preds = %39, %35
  %41 = phi ptr [ %.pre32, %39 ], [ %36, %35 ]
  call void @free(ptr noundef %41) #4
  store ptr null, ptr %20, align 8
  br label %42

42:                                               ; preds = %18, %40
  br i1 %19, label %18, label %43

43:                                               ; preds = %42
  %.not = icmp eq i32 %16, 0
  %44 = icmp eq i32 %14, 0
  %45 = icmp ne i64 %12, 0
  %narrow = select i1 %44, i1 true, i1 %45
  %spec.store.select = zext i1 %narrow to i32
  %spec.store.select1 = select i1 %.not, i32 %spec.store.select, i32 2
  call void @h5tools_close() #4
  call void @exit(i32 noundef %spec.store.select1) #5
  unreachable
}

declare void @h5tools_setprogname(ptr noundef) local_unnamed_addr #1

declare void @h5tools_setstatus(i32 noundef) local_unnamed_addr #1

declare void @h5tools_init() local_unnamed_addr #1

declare void @parse_command_line(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @h5tools_error_report() local_unnamed_addr #1

declare i64 @h5diff(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @print_info(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define dso_local void @h5diff_exit(i32 noundef %0) local_unnamed_addr #0 {
  tail call void @h5tools_close() #4
  tail call void @exit(i32 noundef %0) #5
  unreachable
}

declare void @h5tools_close() local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

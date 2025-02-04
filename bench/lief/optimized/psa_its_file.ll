; ModuleID = 'bench/lief/original/psa_its_file.ll'
source_filename = "bench/lief/original/psa_its_file.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.psa_its_file_header_t = type { [8 x i8], [4 x i8], [4 x i8] }
%struct.psa_storage_info_t = type { i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"PSA\00ITS\00\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"tempfile.psa_its\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"%s%08x%08x%s\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [9 x i8] c".psa_its\00", align 1

; Function Attrs: nofree nounwind uwtable
define hidden range(i32 -152, 1) i32 @psa_its_get_info(i64 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = call fastcc i32 @psa_its_read_file(i64 noundef %0, ptr noundef %1, ptr noundef %3)
  %5 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @fclose(ptr noundef nonnull %5)
  br label %8

8:                                                ; preds = %6, %2
  ret i32 %4
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 -152, 1) i32 @psa_its_read_file(i64 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef nonnull captures(none) initializes((0, 8)) %2) unnamed_addr #0 {
  %4 = alloca [25 x i8], align 16
  %5 = alloca %struct.psa_its_file_header_t, align 1
  store ptr null, ptr %2, align 8
  %6 = lshr i64 %0, 32
  %7 = trunc nuw i64 %6 to i32
  %8 = trunc i64 %0 to i32
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 25, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef %7, i32 noundef %8, ptr noundef nonnull @.str.6) #3
  %10 = call noalias ptr @fopen(ptr noundef nonnull %4, ptr noundef nonnull @.str.3)
  store ptr %10, ptr %2, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %3
  tail call void @setbuf(ptr noundef nonnull %10, ptr noundef null) #3
  %13 = load ptr, ptr %2, align 8
  %14 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 16, ptr noundef %13)
  %.not = icmp eq i64 %14, 16
  br i1 %.not, label %15, label %22

15:                                               ; preds = %12
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %5, ptr noundef nonnull dereferenceable(8) @.str, i64 8)
  %.not10 = icmp eq i32 %bcmp, 0
  br i1 %.not10, label %16, label %22

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 1
  store i32 %18, ptr %1, align 4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %20 = load i32, ptr %19, align 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %20, ptr %21, align 4
  br label %22

22:                                               ; preds = %15, %12, %3, %16
  %.0 = phi i32 [ 0, %16 ], [ -140, %3 ], [ -152, %12 ], [ -152, %15 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define hidden range(i32 -152, 1) i32 @psa_its_get(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.psa_storage_info_t, align 4
  %8 = call fastcc i32 @psa_its_read_file(i64 noundef %0, ptr noundef nonnull %7, ptr noundef %6)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %.thread-pre-split_crit_edge

.thread-pre-split_crit_edge:                      ; preds = %5
  %.pr.pre = load ptr, ptr %6, align 8
  br label %thread-pre-split

9:                                                ; preds = %5
  %10 = add i32 %2, %1
  %11 = icmp ult i32 %10, %1
  %12 = load i32, ptr %7, align 4
  %13 = icmp ugt i32 %10, %12
  %or.cond = select i1 %11, i1 true, i1 %13
  %.pr.pre26 = load ptr, ptr %6, align 8
  br i1 %or.cond, label %thread-pre-split, label %14

14:                                               ; preds = %9
  %15 = zext i32 %1 to i64
  %16 = tail call i32 @fseek(ptr noundef %.pr.pre26, i64 noundef %15, i32 noundef 1)
  %.not21 = icmp eq i32 %16, 0
  br i1 %.not21, label %17, label %thread-pre-split

17:                                               ; preds = %14
  %18 = zext i32 %2 to i64
  %19 = tail call i64 @fread(ptr noundef %3, i64 noundef 1, i64 noundef %18, ptr noundef %.pr.pre26)
  %.not22 = icmp eq i64 %19, %18
  br i1 %.not22, label %20, label %thread-pre-split

20:                                               ; preds = %17
  %.not23 = icmp eq ptr %4, null
  br i1 %.not23, label %thread-pre-split, label %21

21:                                               ; preds = %20
  store i64 %18, ptr %4, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %20, %21, %17, %9, %.thread-pre-split_crit_edge, %14
  %22 = phi ptr [ %.pr.pre26, %14 ], [ %.pr.pre26, %20 ], [ %.pr.pre26, %21 ], [ %.pr.pre26, %17 ], [ %.pr.pre26, %9 ], [ %.pr.pre, %.thread-pre-split_crit_edge ]
  %.0 = phi i32 [ -146, %14 ], [ 0, %20 ], [ 0, %21 ], [ -146, %17 ], [ -135, %9 ], [ %8, %.thread-pre-split_crit_edge ]
  %.not24 = icmp eq ptr %22, null
  br i1 %.not24, label %25, label %23

23:                                               ; preds = %thread-pre-split
  %24 = tail call i32 @fclose(ptr noundef nonnull %22)
  br label %25

25:                                               ; preds = %23, %thread-pre-split
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define hidden range(i32 -146, 1) i32 @psa_its_set(i64 noundef %0, i32 noundef %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [25 x i8], align 16
  %6 = alloca %struct.psa_its_file_header_t, align 8
  %7 = icmp eq i64 %0, 0
  br i1 %7, label %50, label %8

8:                                                ; preds = %4
  store i64 23455095580611408, ptr %6, align 8
  %9 = trunc i32 %1 to i8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %9, ptr %10, align 8
  %11 = lshr i32 %1, 8
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i8 %12, ptr %13, align 1
  %14 = lshr i32 %1, 16
  %15 = trunc i32 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i8 %15, ptr %16, align 2
  %17 = lshr i32 %1, 24
  %18 = trunc nuw i32 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 11
  store i8 %18, ptr %19, align 1
  %20 = trunc i32 %3 to i8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 %20, ptr %21, align 4
  %22 = lshr i32 %3, 8
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 13
  store i8 %23, ptr %24, align 1
  %25 = lshr i32 %3, 16
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 14
  store i8 %26, ptr %27, align 2
  %28 = lshr i32 %3, 24
  %29 = trunc nuw i32 %28 to i8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 15
  store i8 %29, ptr %30, align 1
  %31 = lshr i64 %0, 32
  %32 = trunc nuw i64 %31 to i32
  %33 = trunc i64 %0 to i32
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 25, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef %32, i32 noundef %33, ptr noundef nonnull @.str.6) #3
  %35 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread39, label %37

37:                                               ; preds = %8
  tail call void @setbuf(ptr noundef nonnull %35, ptr noundef null) #3
  %38 = call i64 @fwrite(ptr noundef nonnull %6, i64 noundef 1, i64 noundef 16, ptr noundef nonnull %35)
  %.not = icmp eq i64 %38, 16
  br i1 %.not, label %39, label %45

39:                                               ; preds = %37
  %.not32 = icmp eq i32 %1, 0
  br i1 %.not32, label %43, label %40

40:                                               ; preds = %39
  %41 = zext i32 %1 to i64
  %42 = tail call i64 @fwrite(ptr noundef %2, i64 noundef 1, i64 noundef %41, ptr noundef nonnull %35)
  %.not33 = icmp eq i64 %42, %41
  br i1 %.not33, label %43, label %45

43:                                               ; preds = %39, %40
  %44 = tail call i32 @fclose(ptr noundef nonnull %35)
  %.not48 = icmp eq i32 %44, 0
  br i1 %.not48, label %47, label %.thread39

45:                                               ; preds = %40, %37
  %46 = tail call i32 @fclose(ptr noundef nonnull %35)
  br label %.thread39

47:                                               ; preds = %43
  %48 = call i32 @rename(ptr noundef nonnull @.str.1, ptr noundef nonnull %5) #3
  %.not35 = icmp eq i32 %48, 0
  %spec.select = select i1 %.not35, i32 0, i32 -146
  br label %.thread39

.thread39:                                        ; preds = %45, %43, %8, %47
  %.2 = phi i32 [ -142, %45 ], [ %spec.select, %47 ], [ -146, %8 ], [ -142, %43 ]
  %49 = tail call i32 @remove(ptr noundef nonnull @.str.1) #3
  br label %50

50:                                               ; preds = %4, %.thread39
  %.0 = phi i32 [ %.2, %.thread39 ], [ -136, %4 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @setbuf(ptr noundef captures(none), ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define hidden range(i32 -146, 1) i32 @psa_its_remove(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [25 x i8], align 16
  %3 = lshr i64 %0, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = trunc i64 %0 to i32
  %6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 25, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @.str.6) #3
  %7 = call noalias ptr @fopen(ptr noundef nonnull %2, ptr noundef nonnull @.str.3)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = tail call i32 @fclose(ptr noundef nonnull %7)
  %11 = call i32 @remove(ptr noundef nonnull %2) #3
  %.not = icmp eq i32 %11, 0
  %. = select i1 %.not, i32 0, i32 -146
  br label %12

12:                                               ; preds = %9, %1
  %.0 = phi i32 [ -140, %1 ], [ %., %9 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #2

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind willreturn memory(argmem: read) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

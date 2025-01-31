; ModuleID = 'bench/postgres/original/controldata_utils_shlib.ll'
source_filename = "bench/postgres/original/controldata_utils_shlib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"%s/global/pg_control\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"could not open file \22%s\22 for reading: %m\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"could not read file \22%s\22: %m\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"could not read file \22%s\22: read %d of %zu\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"could not close file \22%s\22: %m\00", align 1
@pg_comp_crc32c = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [262 x i8] c"possible byte ordering mismatch\0AThe byte ordering used to store the pg_control file might not match the one\0Aused by this program.  In that case the results below would be incorrect, and\0Athe PostgreSQL installation would be incompatible with this data directory.\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"global/pg_control\00", align 1
@pg_file_create_mode = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"could not write file \22%s\22: %m\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"could not fsync file \22%s\22: %m\00", align 1

; Function Attrs: nounwind uwtable
define ptr @get_controlfile(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = tail call ptr @palloc(i64 noundef 296) #8
  %5 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str, ptr noundef %0) #8
  %6 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %3, i32 noundef 0, i32 noundef 0) #8
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 288
  br label %9

._crit_edge:                                      ; preds = %33, %2
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull %3) #8
  call void @exit(i32 noundef 1) #9
  unreachable

9:                                                ; preds = %.lr.ph, %33
  %10 = phi i32 [ %6, %.lr.ph ], [ %35, %33 ]
  %.034 = phi i32 [ 0, %.lr.ph ], [ %34, %33 ]
  %11 = phi i32 [ 0, %.lr.ph ], [ %23, %33 ]
  %12 = call i64 @read(i32 noundef %10, ptr noundef %4, i64 noundef 296) #8
  %sext.mask = and i64 %12, 4294967295
  %.not = icmp eq i64 %sext.mask, 296
  br i1 %.not, label %18, label %13

13:                                               ; preds = %9
  %14 = trunc i64 %12 to i32
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull %3) #8
  call void @exit(i32 noundef 1) #9
  unreachable

17:                                               ; preds = %13
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull %3, i32 noundef %14, i64 noundef 296) #8
  call void @exit(i32 noundef 1) #9
  unreachable

18:                                               ; preds = %9
  %19 = call i32 @close(i32 noundef %10) #8
  %.not28 = icmp eq i32 %19, 0
  br i1 %.not28, label %21, label %20

20:                                               ; preds = %18
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull %3) #8
  call void @exit(i32 noundef 1) #9
  unreachable

21:                                               ; preds = %18
  %22 = load ptr, ptr @pg_comp_crc32c, align 8
  %23 = call i32 %22(i32 noundef -1, ptr noundef %4, i64 noundef 288) #8
  %24 = load i32, ptr %8, align 8
  %25 = xor i32 %24, %23
  %26 = icmp eq i32 %25, -1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %1, align 1
  br i1 %26, label %37, label %28

28:                                               ; preds = %21
  %29 = icmp eq i32 %.034, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %28
  %31 = icmp ne i32 %11, %23
  %32 = icmp samesign ult i32 %.034, 10
  %or.cond = select i1 %31, i1 %32, i1 false
  br i1 %or.cond, label %33, label %37

33:                                               ; preds = %28, %30
  %34 = add nuw nsw i32 %.034, 1
  call void @pg_usleep(i64 noundef 10000) #8
  %35 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %3, i32 noundef 0, i32 noundef 0) #8
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %._crit_edge, label %9

37:                                               ; preds = %30, %21
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 65535
  %41 = icmp ne i32 %40, 0
  %.not29 = icmp eq i32 %39, 0
  %or.cond30 = or i1 %.not29, %41
  br i1 %or.cond30, label %43, label %42

42:                                               ; preds = %37
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.5) #8
  br label %43

43:                                               ; preds = %42, %37
  ret ptr %4
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #2

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare void @pg_usleep(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @update_controlfile(ptr noundef %0, ptr noundef initializes((24, 32), (288, 292)) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca [8192 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = tail call i64 @time(ptr noundef null) #8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store i32 -1, ptr %8, align 8
  %9 = load ptr, ptr @pg_comp_crc32c, align 8
  %10 = tail call i32 %9(i32 noundef -1, ptr noundef %1, i64 noundef 288) #8
  %11 = xor i32 %10, -1
  store i32 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 296
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7896) %12, i8 0, i64 7896, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(296) %4, ptr noundef nonnull align 8 dereferenceable(296) %1, i64 296, i1 false)
  %13 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef nonnull @.str.7) #8
  %14 = load i32, ptr @pg_file_create_mode, align 4
  %15 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %5, i32 noundef 1, i32 noundef %14) #8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull %5) #8
  call void @exit(i32 noundef 1) #9
  unreachable

18:                                               ; preds = %3
  %19 = tail call ptr @__errno_location() #10
  store i32 0, ptr %19, align 4
  %20 = call i64 @write(i32 noundef %15, ptr noundef nonnull %4, i64 noundef 8192) #8
  %.not = icmp eq i64 %20, 8192
  br i1 %.not, label %26, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %19, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 28, ptr %19, align 4
  br label %25

25:                                               ; preds = %21, %24
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull %5) #8
  call void @exit(i32 noundef 1) #9
  unreachable

26:                                               ; preds = %18
  br i1 %2, label %27, label %30

27:                                               ; preds = %26
  %28 = call i32 @fsync(i32 noundef %15) #8
  %.not11 = icmp eq i32 %28, 0
  br i1 %.not11, label %30, label %29

29:                                               ; preds = %27
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull %5) #8
  call void @exit(i32 noundef 1) #9
  unreachable

30:                                               ; preds = %27, %26
  %31 = call i32 @close(i32 noundef %15) #8
  %.not12 = icmp eq i32 %31, 0
  br i1 %.not12, label %33, label %32

32:                                               ; preds = %30
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull %5) #8
  call void @exit(i32 noundef 1) #9
  unreachable

33:                                               ; preds = %30
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #2

declare i32 @fsync(i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

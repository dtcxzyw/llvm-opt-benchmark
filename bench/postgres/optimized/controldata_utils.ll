; ModuleID = 'bench/postgres/original/controldata_utils.ll'
source_filename = "bench/postgres/original/controldata_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"%s/global/pg_control\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"could not open file \22%s\22 for reading: %m\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"controldata_utils.c\00", align 1
@__func__.get_controlfile_by_exact_path = private unnamed_addr constant [30 x i8] c"get_controlfile_by_exact_path\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"could not read file \22%s\22: %m\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"could not read file \22%s\22: read %d of %zu\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"could not close file \22%s\22: %m\00", align 1
@pg_comp_crc32c = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [23 x i8] c"byte ordering mismatch\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"global/pg_control\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@__func__.update_controlfile = private unnamed_addr constant [19 x i8] c"update_controlfile\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"could not write file \22%s\22: %m\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"could not fsync file \22%s\22: %m\00", align 1
@my_wait_event_info = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @get_controlfile(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str, ptr noundef %0) #10
  %5 = call ptr @get_controlfile_by_exact_path(ptr noundef nonnull %3, ptr noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %5
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_controlfile_by_exact_path(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @palloc(i64 noundef 296) #10
  %4 = tail call i32 @OpenTransientFile(ptr noundef %0, i32 noundef 0) #10
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 @errcode_for_file_access() #10
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1, ptr noundef %0) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 94, ptr noundef nonnull @__func__.get_controlfile_by_exact_path) #10
  unreachable

10:                                               ; preds = %2
  %11 = tail call i64 @read(i32 noundef %4, ptr noundef %3, i64 noundef 296) #10
  %12 = trunc i64 %11 to i32
  %sext.mask = and i64 %11, 4294967295
  %.not = icmp eq i64 %sext.mask, 296
  br i1 %.not, label %22, label %13

13:                                               ; preds = %10
  %14 = icmp slt i32 %12, 0
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %15)
  br i1 %14, label %16, label %19

16:                                               ; preds = %13
  %17 = tail call i32 @errcode_for_file_access() #10
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef %0) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 108, ptr noundef nonnull @__func__.get_controlfile_by_exact_path) #10
  unreachable

19:                                               ; preds = %13
  %20 = tail call i32 @errcode(i32 noundef 16779816) #10
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef %0, i32 noundef %12, i64 noundef 296) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 117, ptr noundef nonnull @__func__.get_controlfile_by_exact_path) #10
  unreachable

22:                                               ; preds = %10
  %23 = tail call i32 @CloseTransientFile(i32 noundef %4) #10
  %.not20 = icmp eq i32 %23, 0
  br i1 %.not20, label %28, label %24

24:                                               ; preds = %22
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %25)
  %26 = tail call i32 @errcode_for_file_access() #10
  %27 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %0) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 129, ptr noundef nonnull @__func__.get_controlfile_by_exact_path) #10
  unreachable

28:                                               ; preds = %22
  %29 = load ptr, ptr @pg_comp_crc32c, align 8
  %30 = tail call i32 %29(i32 noundef -1, ptr noundef %3, i64 noundef 288) #10
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %32 = load i32, ptr %31, align 8
  %33 = xor i32 %32, %30
  %34 = icmp eq i32 %33, -1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %1, align 1
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 65535
  %39 = icmp ne i32 %38, 0
  %.not21 = icmp eq i32 %37, 0
  %or.cond = or i1 %.not21, %39
  br i1 %or.cond, label %43, label %40

40:                                               ; preds = %28
  %41 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %41)
  %42 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 168, ptr noundef nonnull @__func__.get_controlfile_by_exact_path) #10
  unreachable

43:                                               ; preds = %28
  ret ptr %3
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare i32 @OpenTransientFile(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode_for_file_access() local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @CloseTransientFile(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @update_controlfile(ptr noundef %0, ptr noundef initializes((24, 32), (288, 292)) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca [8192 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i64 @time(ptr noundef null) #10
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store i32 -1, ptr %8, align 8
  %9 = load ptr, ptr @pg_comp_crc32c, align 8
  %10 = tail call i32 %9(i32 noundef -1, ptr noundef %1, i64 noundef 288) #10
  %11 = xor i32 %10, -1
  store i32 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 296
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7896) %12, i8 0, i64 7896, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(296) %4, ptr noundef nonnull align 8 dereferenceable(296) %1, i64 296, i1 false)
  %13 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.7, ptr noundef %0, ptr noundef nonnull @.str.8) #10
  %14 = call i32 @BasicOpenFile(ptr noundef nonnull %5, i32 noundef 2) #10
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #11
  call void @llvm.assume(i1 %17)
  %18 = call i32 @errcode_for_file_access() #10
  %19 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull %5) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 226, ptr noundef nonnull @__func__.update_controlfile) #10
  unreachable

20:                                               ; preds = %3
  %21 = tail call ptr @__errno_location() #12
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772170, ptr %22, align 4
  %23 = call i64 @write(i32 noundef %14, ptr noundef nonnull %4, i64 noundef 8192) #10
  %.not = icmp eq i64 %23, 8192
  br i1 %.not, label %32, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %21, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 28, ptr %21, align 4
  br label %28

28:                                               ; preds = %27, %24
  %29 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #11
  call void @llvm.assume(i1 %29)
  %30 = call i32 @errcode_for_file_access() #10
  %31 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef nonnull %5) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 247, ptr noundef nonnull @__func__.update_controlfile) #10
  unreachable

32:                                               ; preds = %20
  %33 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %33, align 4
  br i1 %2, label %34, label %43

34:                                               ; preds = %32
  %35 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772168, ptr %35, align 4
  %36 = call i32 @pg_fsync(i32 noundef %14) #10
  %.not11 = icmp eq i32 %36, 0
  br i1 %.not11, label %41, label %37

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #11
  call void @llvm.assume(i1 %38)
  %39 = call i32 @errcode_for_file_access() #10
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull %5) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 264, ptr noundef nonnull @__func__.update_controlfile) #10
  unreachable

41:                                               ; preds = %34
  %42 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %42, align 4
  br label %43

43:                                               ; preds = %41, %32
  %44 = call i32 @close(i32 noundef %14) #10
  %.not12 = icmp eq i32 %44, 0
  br i1 %.not12, label %49, label %45

45:                                               ; preds = %43
  %46 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #11
  call void @llvm.assume(i1 %46)
  %47 = call i32 @errcode_for_file_access() #10
  %48 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %5) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 278, ptr noundef nonnull @__func__.update_controlfile) #10
  unreachable

49:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @BasicOpenFile(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #3

declare i32 @pg_fsync(i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}

; ModuleID = 'bench/postgres/original/controldata_utils_srv.ll'
source_filename = "bench/postgres/original/controldata_utils_srv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"%s/global/pg_control\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"could not open file \22%s\22 for reading: %m\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"controldata_utils.c\00", align 1
@__func__.get_controlfile = private unnamed_addr constant [16 x i8] c"get_controlfile\00", align 1
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
define dso_local ptr @get_controlfile(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = tail call ptr @palloc(i64 noundef 296) #9
  %5 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str, ptr noundef %0) #9
  %6 = call i32 @OpenTransientFile(ptr noundef nonnull %3, i32 noundef 0) #9
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %9)
  %10 = call i32 @errcode_for_file_access() #9
  %11 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1, ptr noundef nonnull %3) #9
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 80, ptr noundef nonnull @__func__.get_controlfile) #9
  unreachable

12:                                               ; preds = %2
  %13 = call i64 @read(i32 noundef %6, ptr noundef %4, i64 noundef 296) #9
  %14 = trunc i64 %13 to i32
  %sext.mask = and i64 %13, 4294967295
  %.not = icmp eq i64 %sext.mask, 296
  br i1 %.not, label %24, label %15

15:                                               ; preds = %12
  %16 = icmp slt i32 %14, 0
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %17)
  br i1 %16, label %18, label %21

18:                                               ; preds = %15
  %19 = call i32 @errcode_for_file_access() #9
  %20 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull %3) #9
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 94, ptr noundef nonnull @__func__.get_controlfile) #9
  unreachable

21:                                               ; preds = %15
  %22 = call i32 @errcode(i32 noundef 16779816) #9
  %23 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef nonnull %3, i32 noundef %14, i64 noundef 296) #9
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 103, ptr noundef nonnull @__func__.get_controlfile) #9
  unreachable

24:                                               ; preds = %12
  %25 = call i32 @CloseTransientFile(i32 noundef %6) #9
  %.not16 = icmp eq i32 %25, 0
  br i1 %.not16, label %30, label %26

26:                                               ; preds = %24
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %27)
  %28 = call i32 @errcode_for_file_access() #9
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %3) #9
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 115, ptr noundef nonnull @__func__.get_controlfile) #9
  unreachable

30:                                               ; preds = %24
  %31 = load ptr, ptr @pg_comp_crc32c, align 8
  %32 = call i32 %31(i32 noundef -1, ptr noundef %4, i64 noundef 288) #9
  %33 = getelementptr inbounds i8, ptr %4, i64 288
  %34 = load i32, ptr %33, align 8
  %35 = xor i32 %34, %32
  %36 = icmp eq i32 %35, -1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %1, align 1
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 65535
  %41 = icmp ne i32 %40, 0
  %.not17 = icmp eq i32 %39, 0
  %or.cond = or i1 %.not17, %41
  br i1 %or.cond, label %45, label %42

42:                                               ; preds = %30
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %43)
  %44 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #9
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 154, ptr noundef nonnull @__func__.get_controlfile) #9
  unreachable

45:                                               ; preds = %30
  ret ptr %4
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @OpenTransientFile(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode_for_file_access() local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @CloseTransientFile(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @update_controlfile(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca [8192 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = tail call i64 @time(ptr noundef null) #9
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 288
  store i32 -1, ptr %8, align 8
  %9 = load ptr, ptr @pg_comp_crc32c, align 8
  %10 = tail call i32 %9(i32 noundef -1, ptr noundef %1, i64 noundef 288) #9
  %11 = xor i32 %10, -1
  store i32 %11, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 296
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7896) %12, i8 0, i64 7896, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(296) %4, ptr noundef nonnull align 8 dereferenceable(296) %1, i64 296, i1 false)
  %13 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.7, ptr noundef %0, ptr noundef nonnull @.str.8) #9
  %14 = call i32 @BasicOpenFile(ptr noundef nonnull %5, i32 noundef 2) #9
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #10
  call void @llvm.assume(i1 %17)
  %18 = call i32 @errcode_for_file_access() #9
  %19 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull %5) #9
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 212, ptr noundef nonnull @__func__.update_controlfile) #9
  unreachable

20:                                               ; preds = %3
  %21 = tail call ptr @__errno_location() #11
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772170, ptr %22, align 4
  %23 = call i64 @write(i32 noundef %14, ptr noundef nonnull %4, i64 noundef 8192) #9
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
  %29 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #10
  call void @llvm.assume(i1 %29)
  %30 = call i32 @errcode_for_file_access() #9
  %31 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef nonnull %5) #9
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 233, ptr noundef nonnull @__func__.update_controlfile) #9
  unreachable

32:                                               ; preds = %20
  %33 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %33, align 4
  br i1 %2, label %34, label %43

34:                                               ; preds = %32
  %35 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772168, ptr %35, align 4
  %36 = call i32 @pg_fsync(i32 noundef %14) #9
  %.not11 = icmp eq i32 %36, 0
  br i1 %.not11, label %41, label %37

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #10
  call void @llvm.assume(i1 %38)
  %39 = call i32 @errcode_for_file_access() #9
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull %5) #9
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 250, ptr noundef nonnull @__func__.update_controlfile) #9
  unreachable

41:                                               ; preds = %34
  %42 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %42, align 4
  br label %43

43:                                               ; preds = %41, %32
  %44 = call i32 @close(i32 noundef %14) #9
  %.not12 = icmp eq i32 %44, 0
  br i1 %.not12, label %49, label %45

45:                                               ; preds = %43
  %46 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #10
  call void @llvm.assume(i1 %46)
  %47 = call i32 @errcode_for_file_access() #9
  %48 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %5) #9
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 264, ptr noundef nonnull @__func__.update_controlfile) #9
  unreachable

49:                                               ; preds = %43
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @BasicOpenFile(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #3

declare i32 @pg_fsync(i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

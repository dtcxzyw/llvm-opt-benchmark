; ModuleID = 'bench/c3c/original/mac_support.c.ll'
source_filename = "bench/c3c/original/mac_support.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StringSlice_ = type { ptr, i64 }
%struct.JsonParser = type { i32, ptr, i32, ptr, ptr, ptr, double }

@.str = private unnamed_addr constant [20 x i8] c"%s/SDKSettings.json\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Invalid MacOS SDK path: '%s'.\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"SupportedTargets\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"macosx\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"DefaultDeploymentTarget\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"MinimumDeploymentTarget\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @macos_sysroot() local_unnamed_addr #0 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local void @parse_version(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 {
  %3 = alloca %struct.StringSlice_, align 8
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #7
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %4, ptr %5, align 8
  %6 = call { ptr, i64 } @slice_next_token(ptr noundef nonnull %3, i8 noundef signext 46) #8
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = call i32 @atoi(ptr nocapture noundef %7) #7
  store i32 %8, ptr %1, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @atoi(ptr nocapture noundef %9) #7
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %10, ptr %11, align 4
  ret void
}

declare { ptr, i64 } @slice_next_token(ptr noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @macos_sysroot_sdk_information(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.StringSlice_, align 8
  %3 = alloca %struct.StringSlice_, align 8
  %4 = alloca %struct.JsonParser, align 8
  %5 = alloca i64, align 8
  tail call void @scratch_buffer_clear() #8
  tail call void (ptr, ...) @scratch_buffer_printf(ptr noundef nonnull @.str, ptr noundef %0) #8
  %6 = tail call ptr @scratch_buffer_to_string() #8
  %7 = tail call zeroext i1 @file_exists(ptr noundef %6) #8
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.1, ptr noundef %0) #9
  unreachable

9:                                                ; preds = %1
  %10 = call ptr @file_read_all(ptr noundef %6, ptr noundef nonnull %5) #8
  call void @json_init_string(ptr noundef nonnull %4, ptr noundef %10, ptr noundef nonnull @calloc_arena) #8
  %11 = call ptr @calloc_arena(i64 noundef 16) #8
  %12 = call ptr @json_parse(ptr noundef nonnull %4) #8
  %13 = call ptr @json_obj_get(ptr noundef %12, ptr noundef nonnull @.str.2) #8
  %14 = call ptr @json_obj_get(ptr noundef %13, ptr noundef nonnull @.str.3) #8
  %15 = call ptr @json_obj_get(ptr noundef %14, ptr noundef nonnull @.str.4) #8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #7
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %18, ptr %19, align 8
  %20 = call { ptr, i64 } @slice_next_token(ptr noundef nonnull %3, i8 noundef signext 46) #8
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = call i32 @atoi(ptr nocapture noundef %21) #7
  store i32 %22, ptr %11, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @atoi(ptr nocapture noundef %23) #7
  %25 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %24, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %26 = call ptr @json_obj_get(ptr noundef %14, ptr noundef nonnull @.str.5) #8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %30 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #7
  store ptr %28, ptr %2, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %30, ptr %31, align 8
  %32 = call { ptr, i64 } @slice_next_token(ptr noundef nonnull %2, i8 noundef signext 46) #8
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = call i32 @atoi(ptr nocapture noundef %33) #7
  store i32 %34, ptr %29, align 4
  %35 = load ptr, ptr %2, align 8
  %36 = call i32 @atoi(ptr nocapture noundef %35) #7
  %37 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 %36, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret ptr %11
}

declare void @scratch_buffer_clear() local_unnamed_addr #2

declare void @scratch_buffer_printf(ptr noundef, ...) local_unnamed_addr #2

declare ptr @scratch_buffer_to_string() local_unnamed_addr #2

declare zeroext i1 @file_exists(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) local_unnamed_addr #4

declare ptr @file_read_all(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @json_init_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @calloc_arena(i64 noundef) #2

declare ptr @json_parse(ptr noundef) local_unnamed_addr #2

declare ptr @json_obj_get(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 3}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}

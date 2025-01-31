; ModuleID = 'bench/postgres/original/bbstreamer_inject.ll'
source_filename = "bench/postgres/original/bbstreamer_inject.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bbstreamer_ops = type { ptr, ptr, ptr }
%struct.bbstreamer_member = type { [1024 x i8], i64, i32, i32, i32, i8, i8, [1024 x i8] }

@bbstreamer_recovery_injector_ops = dso_local constant %struct.bbstreamer_ops { ptr @bbstreamer_recovery_injector_content, ptr @bbstreamer_recovery_injector_finalize, ptr @bbstreamer_recovery_injector_free }, align 8
@pg_file_create_mode = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [15 x i8] c"standby.signal\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"postgresql.auto.conf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"recovery.conf\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"unexpected state while injecting recovery settings\00", align 1

; Function Attrs: nounwind uwtable
define internal void @bbstreamer_recovery_injector_content(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca %struct.bbstreamer_member, align 8
  %7 = alloca %struct.bbstreamer_member, align 8
  %8 = alloca %struct.bbstreamer_member, align 8
  switch i32 %4, label %133 [
    i32 1, label %9
    i32 2, label %37
    i32 3, label %41
    i32 4, label %60
  ]

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2072) %10, ptr noundef nonnull align 8 dereferenceable(2072) %1, i64 2072, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %13, label %15, label %32

15:                                               ; preds = %9
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str) #7
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %14, align 8
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(21) @.str.1) #7
  %20 = icmp eq i32 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %22 = zext i1 %20 to i8
  store i8 %22, ptr %21, align 2
  br i1 %20, label %23, label %36

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 43
  store i8 1, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %28
  store i64 %31, ptr %29, align 8
  br i1 %17, label %140, label %134

32:                                               ; preds = %9
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.2) #7
  %34 = icmp eq i32 %33, 0
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %14, align 8
  br i1 %34, label %140, label %134

36:                                               ; preds = %15
  br i1 %17, label %140, label %134

37:                                               ; preds = %5
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %140, label %134

41:                                               ; preds = %5
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %140, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %47 = load i8, ptr %46, align 2
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %134

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = trunc i64 %56 to i32
  %58 = load ptr, ptr %51, align 8
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull %51, ptr noundef %1, ptr noundef %54, i32 noundef %57, i32 noundef 2) #8
  br label %134

60:                                               ; preds = %5
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %62 = load i8, ptr %61, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %109

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %66 = load i8, ptr %65, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %92, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load i64, ptr %74, align 8
  %76 = trunc i64 %75 to i32
  call void @llvm.lifetime.start.p0(i64 2072, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef nonnull align 1 dereferenceable(21) @.str.1, i64 noundef 21, i1 false) #8
  %sext38 = shl i64 %75, 32
  %77 = ashr exact i64 %sext38, 32
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 1024
  store i64 %77, ptr %78, align 8
  %79 = load i32, ptr @pg_file_create_mode, align 4
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 1032
  store i32 %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 1044
  store i8 0, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 1045
  store i8 0, ptr %82, align 1
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 1046
  store i8 0, ptr %83, align 2
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 1036
  store i32 2048, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 1040
  store i32 1024, ptr %85, align 8
  %86 = load ptr, ptr %70, align 8
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull %70, ptr noundef nonnull %8, ptr noundef null, i32 noundef 0, i32 noundef 1) #8
  %88 = load ptr, ptr %70, align 8
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull %70, ptr noundef nonnull %8, ptr noundef %73, i32 noundef %76, i32 noundef 2) #8
  %90 = load ptr, ptr %70, align 8
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull %70, ptr noundef nonnull %8, ptr noundef null, i32 noundef 0, i32 noundef 3) #8
  call void @llvm.lifetime.end.p0(i64 2072, ptr nonnull %8)
  br label %92

92:                                               ; preds = %68, %64
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load ptr, ptr %93, align 8
  call void @llvm.lifetime.start.p0(i64 2072, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %7, ptr noundef nonnull align 1 dereferenceable(15) @.str, i64 noundef 15, i1 false) #8
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 1024
  store i64 0, ptr %95, align 8
  %96 = load i32, ptr @pg_file_create_mode, align 4
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 1032
  store i32 %96, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 1044
  store i8 0, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 1045
  store i8 0, ptr %99, align 1
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 1046
  store i8 0, ptr %100, align 2
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 1036
  store i32 2048, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 1040
  store i32 1024, ptr %102, align 8
  %103 = load ptr, ptr %94, align 8
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull %94, ptr noundef nonnull %7, ptr noundef null, i32 noundef 0, i32 noundef 1) #8
  %105 = load ptr, ptr %94, align 8
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull %94, ptr noundef nonnull %7, ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef 2) #8
  %107 = load ptr, ptr %94, align 8
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull %94, ptr noundef nonnull %7, ptr noundef null, i32 noundef 0, i32 noundef 3) #8
  call void @llvm.lifetime.end.p0(i64 2072, ptr nonnull %7)
  br label %134

109:                                              ; preds = %60
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load i64, ptr %115, align 8
  %117 = trunc i64 %116 to i32
  call void @llvm.lifetime.start.p0(i64 2072, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %6, ptr noundef nonnull align 1 dereferenceable(14) @.str.2, i64 noundef 14, i1 false) #8
  %sext = shl i64 %116, 32
  %118 = ashr exact i64 %sext, 32
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 1024
  store i64 %118, ptr %119, align 8
  %120 = load i32, ptr @pg_file_create_mode, align 4
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 1032
  store i32 %120, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 1044
  store i8 0, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 1045
  store i8 0, ptr %123, align 1
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 1046
  store i8 0, ptr %124, align 2
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 1036
  store i32 2048, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 1040
  store i32 1024, ptr %126, align 8
  %127 = load ptr, ptr %111, align 8
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull %111, ptr noundef nonnull %6, ptr noundef null, i32 noundef 0, i32 noundef 1) #8
  %129 = load ptr, ptr %111, align 8
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull %111, ptr noundef nonnull %6, ptr noundef %114, i32 noundef %117, i32 noundef 2) #8
  %131 = load ptr, ptr %111, align 8
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull %111, ptr noundef nonnull %6, ptr noundef null, i32 noundef 0, i32 noundef 3) #8
  call void @llvm.lifetime.end.p0(i64 2072, ptr nonnull %6)
  br label %134

133:                                              ; preds = %5
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.4) #8
  tail call void @exit(i32 noundef 1) #9
  unreachable

134:                                              ; preds = %32, %23, %92, %109, %45, %49, %37, %36
  %.137 = phi i32 [ %3, %92 ], [ %3, %109 ], [ %3, %49 ], [ %3, %45 ], [ %3, %37 ], [ %3, %36 ], [ 0, %23 ], [ %3, %32 ]
  %.1 = phi ptr [ %2, %92 ], [ %2, %109 ], [ %2, %49 ], [ %2, %45 ], [ %2, %37 ], [ %2, %36 ], [ null, %23 ], [ %2, %32 ]
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %138 = load ptr, ptr %136, align 8
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull %136, ptr noundef nonnull %137, ptr noundef %.1, i32 noundef %.137, i32 noundef %4) #8
  br label %140

140:                                              ; preds = %32, %23, %41, %37, %36, %134
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bbstreamer_recovery_injector_finalize(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bbstreamer_recovery_injector_free(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull %3) #8
  tail call void @pfree(ptr noundef %0) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @bbstreamer_recovery_injector_new(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = zext i1 %1 to i8
  %5 = tail call ptr @palloc0(i64 noundef 2128) #8
  store ptr @bbstreamer_recovery_injector_ops, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 41
  store i8 %4, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %2, ptr %8, align 8
  ret ptr %5
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @bbstreamer_inject_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.bbstreamer_member, align 8
  %6 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 1024) #8
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1024
  store i64 %7, ptr %8, align 8
  %9 = load i32, ptr @pg_file_create_mode, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1032
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1044
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 1045
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1046
  store i8 0, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 1036
  store i32 2048, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 1040
  store i32 1024, ptr %15, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef null, i32 noundef 0, i32 noundef 1) #8
  %18 = load ptr, ptr %0, align 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %3, i32 noundef 2) #8
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef null, i32 noundef 0, i32 noundef 3) #8
  ret void
}

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

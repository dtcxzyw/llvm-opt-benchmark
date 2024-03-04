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
  switch i32 %4, label %134 [
    i32 1, label %9
    i32 2, label %38
    i32 3, label %42
    i32 4, label %61
  ]

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2072) %10, ptr noundef nonnull align 8 dereferenceable(2072) %1, i64 2072, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 41
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 1
  %.not42 = icmp eq i8 %13, 0
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  br i1 %.not42, label %32, label %15

15:                                               ; preds = %9
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str) #7
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %14, align 8
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(21) @.str.1) #7
  %20 = icmp eq i32 %19, 0
  %21 = getelementptr inbounds i8, ptr %0, i64 42
  %22 = zext i1 %20 to i8
  store i8 %22, ptr %21, align 2
  br i1 %20, label %23, label %36

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %0, i64 43
  store i8 1, ptr %24, align 1
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 1080
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %28
  store i64 %31, ptr %29, align 8
  br label %36

32:                                               ; preds = %9
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.2) #7
  %34 = icmp eq i32 %33, 0
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %14, align 8
  br label %36

36:                                               ; preds = %15, %23, %32
  %37 = phi i8 [ %18, %23 ], [ %18, %15 ], [ %35, %32 ]
  %.036 = phi i32 [ 0, %23 ], [ %3, %15 ], [ %3, %32 ]
  %.0 = phi ptr [ null, %23 ], [ %2, %15 ], [ %2, %32 ]
  %.not43 = icmp eq i8 %37, 0
  br i1 %.not43, label %135, label %141

38:                                               ; preds = %5
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  %40 = load i8, ptr %39, align 8
  %41 = and i8 %40, 1
  %.not41 = icmp eq i8 %41, 0
  br i1 %.not41, label %135, label %141

42:                                               ; preds = %5
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  %44 = load i8, ptr %43, align 8
  %45 = and i8 %44, 1
  %.not39 = icmp eq i8 %45, 0
  br i1 %.not39, label %46, label %141

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %0, i64 42
  %48 = load i8, ptr %47, align 2
  %49 = and i8 %48, 1
  %.not40 = icmp eq i8 %49, 0
  br i1 %.not40, label %135, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %54, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = trunc i64 %57 to i32
  %59 = load ptr, ptr %52, align 8
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull %52, ptr noundef %1, ptr noundef %55, i32 noundef %58, i32 noundef 2) #8
  br label %135

61:                                               ; preds = %5
  %62 = getelementptr inbounds i8, ptr %0, i64 41
  %63 = load i8, ptr %62, align 1
  %64 = and i8 %63, 1
  %.not = icmp eq i8 %64, 0
  br i1 %.not, label %110, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %0, i64 43
  %67 = load i8, ptr %66, align 1
  %68 = and i8 %67, 1
  %.not38 = icmp eq i8 %68, 0
  br i1 %.not38, label %69, label %93

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %73, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = trunc i64 %76 to i32
  call void @llvm.lifetime.start.p0(i64 2072, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef nonnull align 1 dereferenceable(21) @.str.1, i64 noundef 21, i1 false) #8
  %sext = shl i64 %76, 32
  %78 = ashr exact i64 %sext, 32
  %79 = getelementptr inbounds i8, ptr %8, i64 1024
  store i64 %78, ptr %79, align 8
  %80 = load i32, ptr @pg_file_create_mode, align 4
  %81 = getelementptr inbounds i8, ptr %8, i64 1032
  store i32 %80, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %8, i64 1044
  store i8 0, ptr %82, align 4
  %83 = getelementptr inbounds i8, ptr %8, i64 1045
  store i8 0, ptr %83, align 1
  %84 = getelementptr inbounds i8, ptr %8, i64 1046
  store i8 0, ptr %84, align 2
  %85 = getelementptr inbounds i8, ptr %8, i64 1036
  store i32 2048, ptr %85, align 4
  %86 = getelementptr inbounds i8, ptr %8, i64 1040
  store i32 1024, ptr %86, align 8
  %87 = load ptr, ptr %71, align 8
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull %71, ptr noundef nonnull %8, ptr noundef null, i32 noundef 0, i32 noundef 1) #8
  %89 = load ptr, ptr %71, align 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull %71, ptr noundef nonnull %8, ptr noundef %74, i32 noundef %77, i32 noundef 2) #8
  %91 = load ptr, ptr %71, align 8
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull %71, ptr noundef nonnull %8, ptr noundef null, i32 noundef 0, i32 noundef 3) #8
  call void @llvm.lifetime.end.p0(i64 2072, ptr nonnull %8)
  br label %93

93:                                               ; preds = %69, %65
  %94 = getelementptr inbounds i8, ptr %0, i64 8
  %95 = load ptr, ptr %94, align 8
  call void @llvm.lifetime.start.p0(i64 2072, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %7, ptr noundef nonnull align 1 dereferenceable(15) @.str, i64 noundef 15, i1 false) #8
  %96 = getelementptr inbounds i8, ptr %7, i64 1024
  store i64 0, ptr %96, align 8
  %97 = load i32, ptr @pg_file_create_mode, align 4
  %98 = getelementptr inbounds i8, ptr %7, i64 1032
  store i32 %97, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %7, i64 1044
  store i8 0, ptr %99, align 4
  %100 = getelementptr inbounds i8, ptr %7, i64 1045
  store i8 0, ptr %100, align 1
  %101 = getelementptr inbounds i8, ptr %7, i64 1046
  store i8 0, ptr %101, align 2
  %102 = getelementptr inbounds i8, ptr %7, i64 1036
  store i32 2048, ptr %102, align 4
  %103 = getelementptr inbounds i8, ptr %7, i64 1040
  store i32 1024, ptr %103, align 8
  %104 = load ptr, ptr %95, align 8
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull %95, ptr noundef nonnull %7, ptr noundef null, i32 noundef 0, i32 noundef 1) #8
  %106 = load ptr, ptr %95, align 8
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull %95, ptr noundef nonnull %7, ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef 2) #8
  %108 = load ptr, ptr %95, align 8
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull %95, ptr noundef nonnull %7, ptr noundef null, i32 noundef 0, i32 noundef 3) #8
  call void @llvm.lifetime.end.p0(i64 2072, ptr nonnull %7)
  br label %135

110:                                              ; preds = %61
  %111 = getelementptr inbounds i8, ptr %0, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %0, i64 48
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %114, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = trunc i64 %117 to i32
  call void @llvm.lifetime.start.p0(i64 2072, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %6, ptr noundef nonnull align 1 dereferenceable(14) @.str.2, i64 noundef 14, i1 false) #8
  %sext44 = shl i64 %117, 32
  %119 = ashr exact i64 %sext44, 32
  %120 = getelementptr inbounds i8, ptr %6, i64 1024
  store i64 %119, ptr %120, align 8
  %121 = load i32, ptr @pg_file_create_mode, align 4
  %122 = getelementptr inbounds i8, ptr %6, i64 1032
  store i32 %121, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %6, i64 1044
  store i8 0, ptr %123, align 4
  %124 = getelementptr inbounds i8, ptr %6, i64 1045
  store i8 0, ptr %124, align 1
  %125 = getelementptr inbounds i8, ptr %6, i64 1046
  store i8 0, ptr %125, align 2
  %126 = getelementptr inbounds i8, ptr %6, i64 1036
  store i32 2048, ptr %126, align 4
  %127 = getelementptr inbounds i8, ptr %6, i64 1040
  store i32 1024, ptr %127, align 8
  %128 = load ptr, ptr %112, align 8
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull %112, ptr noundef nonnull %6, ptr noundef null, i32 noundef 0, i32 noundef 1) #8
  %130 = load ptr, ptr %112, align 8
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull %112, ptr noundef nonnull %6, ptr noundef %115, i32 noundef %118, i32 noundef 2) #8
  %132 = load ptr, ptr %112, align 8
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull %112, ptr noundef nonnull %6, ptr noundef null, i32 noundef 0, i32 noundef 3) #8
  call void @llvm.lifetime.end.p0(i64 2072, ptr nonnull %6)
  br label %135

134:                                              ; preds = %5
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.4) #8
  tail call void @exit(i32 noundef 1) #9
  unreachable

135:                                              ; preds = %93, %110, %46, %50, %38, %36
  %.137 = phi i32 [ %3, %93 ], [ %3, %110 ], [ %3, %50 ], [ %3, %46 ], [ %3, %38 ], [ %.036, %36 ]
  %.1 = phi ptr [ %2, %93 ], [ %2, %110 ], [ %2, %50 ], [ %2, %46 ], [ %2, %38 ], [ %.0, %36 ]
  %136 = getelementptr inbounds i8, ptr %0, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %0, i64 56
  %139 = load ptr, ptr %137, align 8
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull %137, ptr noundef nonnull %138, ptr noundef %.1, i32 noundef %.137, i32 noundef %4) #8
  br label %141

141:                                              ; preds = %42, %38, %36, %135
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bbstreamer_recovery_injector_finalize(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bbstreamer_recovery_injector_free(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
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
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 41
  store i8 %4, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %2, ptr %8, align 8
  ret ptr %5
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @bbstreamer_inject_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.bbstreamer_member, align 8
  %6 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 1024) #8
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds i8, ptr %5, i64 1024
  store i64 %7, ptr %8, align 8
  %9 = load i32, ptr @pg_file_create_mode, align 4
  %10 = getelementptr inbounds i8, ptr %5, i64 1032
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 1044
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %5, i64 1045
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds i8, ptr %5, i64 1046
  store i8 0, ptr %13, align 2
  %14 = getelementptr inbounds i8, ptr %5, i64 1036
  store i32 2048, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %5, i64 1040
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

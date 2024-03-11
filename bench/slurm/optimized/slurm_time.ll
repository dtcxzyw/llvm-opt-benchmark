; ModuleID = 'bench/slurm/original/slurm_time.ll'
source_filename = "bench/slurm/original/slurm_time.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@slurm_ctime2.time_str = internal global [25 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [15 x i8] c"%a %b %d %T %Y\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define noundef i64 @slurm_mktime(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 -1, ptr %2, align 8
  %3 = tail call i64 @mktime(ptr noundef %0) #6
  ret i64 %3
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @slurm_ctime2(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct.tm, align 8
  %3 = call ptr @localtime_r(ptr noundef %0, ptr noundef nonnull %2) #6
  %4 = call i64 @strftime(ptr noundef nonnull @slurm_ctime2.time_str, i64 noundef 25, ptr noundef nonnull @.str, ptr noundef nonnull %2) #6
  ret ptr @slurm_ctime2.time_str
}

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @slurm_ctime2_r(ptr noundef %0, ptr noundef returned %1) local_unnamed_addr #2 {
  %3 = alloca %struct.tm, align 8
  %4 = call ptr @localtime_r(ptr noundef %0, ptr noundef nonnull %3) #6
  %5 = call i64 @strftime(ptr noundef %1, i64 noundef 25, ptr noundef nonnull @.str, ptr noundef nonnull %3) #6
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @print_date() local_unnamed_addr #2 {
  %1 = alloca %struct.tm, align 8
  %2 = alloca i64, align 8
  %3 = alloca [25 x i8], align 16
  %4 = tail call i64 @time(ptr noundef null) #6
  store i64 %4, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %1)
  %5 = call ptr @localtime_r(ptr noundef nonnull %2, ptr noundef nonnull %1) #6
  %6 = call i64 @strftime(ptr noundef nonnull %3, i64 noundef 25, ptr noundef nonnull @.str, ptr noundef nonnull %1) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %1)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %3)
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}

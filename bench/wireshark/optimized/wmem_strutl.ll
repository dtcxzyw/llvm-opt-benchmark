; ModuleID = 'bench/wireshark/original/wmem_strutl.ll'
source_filename = "bench/wireshark/original/wmem_strutl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"<NULL>\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"%s: failed to allocate memory\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"wsutil/wmem/wmem_strutl.c:75\00", align 1

; Function Attrs: nounwind uwtable
define noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  %spec.store.select = select i1 %.not, ptr @.str, ptr %1
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #11
  %4 = add i64 %3, 1
  %5 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef %4) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr nonnull align 1 %spec.store.select, i64 %4, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define noalias ptr @wmem_strndup(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = add i64 %2, 1
  %5 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef %4) #12
  %.not17 = icmp eq i64 %2, 0
  br i1 %.not17, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %9
  %6 = phi i64 [ %12, %9 ], [ 0, %3 ]
  %.014 = phi i32 [ %11, %9 ], [ 0, %3 ]
  %7 = getelementptr i8, ptr %1, i64 %6
  %8 = load i8, ptr %7, align 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr i8, ptr %5, i64 %6
  store i8 %8, ptr %10, align 1
  %11 = add i32 %.014, 1
  %12 = zext i32 %11 to i64
  %13 = icmp ugt i64 %2, %12
  br i1 %13, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %.lr.ph, %9, %3
  %.lcssa = phi i64 [ 0, %3 ], [ %12, %9 ], [ %6, %.lr.ph ]
  %14 = getelementptr i8, ptr %5, i64 %.lcssa
  store i8 0, ptr %14, align 1
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias ptr @wmem_strdup_printf(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call noalias ptr @wmem_strdup_vprintf(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias ptr @wmem_strdup_vprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca [256 x i8], align 16
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %9 = call i32 @vasprintf(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2) #12
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %_strdup_vasprintf.exit

11:                                               ; preds = %8
  %12 = tail call ptr @__errno_location() #13
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 12
  br i1 %14, label %15, label %_strdup_vasprintf.exit

15:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @g_log(ptr noundef null, i32 noundef 4, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #12
  br label %16

16:                                               ; preds = %16, %15
  br label %16

_strdup_vasprintf.exit:                           ; preds = %8, %11
  %17 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %27

18:                                               ; preds = %3
  call void @llvm.va_copy.p0(ptr nonnull %5, ptr %2)
  %19 = call i32 @vsnprintf(ptr noundef nonnull %6, i64 noundef 256, ptr noundef %1, ptr noundef nonnull %5) #12
  call void @llvm.va_end.p0(ptr nonnull %5)
  %20 = add i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = call noalias ptr @wmem_alloc(ptr noundef nonnull %0, i64 noundef %21) #12
  %23 = icmp ult i32 %20, 257
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr nonnull align 16 %6, i64 %21, i1 false)
  br label %27

25:                                               ; preds = %18
  %26 = call i32 @vsnprintf(ptr noundef %22, i64 noundef %21, ptr noundef %1, ptr noundef %2) #12
  br label %27

27:                                               ; preds = %25, %24, %_strdup_vasprintf.exit
  %.0 = phi ptr [ %17, %_strdup_vasprintf.exit ], [ %22, %24 ], [ %22, %25 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define ptr @ws_memmem(ptr noundef readonly %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3) local_unnamed_addr #5 {
  %5 = tail call ptr @memmem(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #11
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @memmem(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @vasprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

declare void @g_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

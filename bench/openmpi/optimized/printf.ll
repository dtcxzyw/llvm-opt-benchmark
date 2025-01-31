; ModuleID = 'bench/openmpi/original/printf.ll'
source_filename = "bench/openmpi/original/printf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @opal_asprintf(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call i32 @vasprintf(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3) #7
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %opal_vasprintf.exit

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %opal_vasprintf.exit

opal_vasprintf.exit:                              ; preds = %2, %6
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @opal_vasprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @vasprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %7

7:                                                ; preds = %6, %3
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @vasprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @opal_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %6 = call i32 @vasprintf(ptr noundef nonnull %4, ptr noundef %2, ptr noundef nonnull %5) #7
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %opal_vsnprintf.exit, label %opal_vasprintf.exit.i

opal_vasprintf.exit.i:                            ; preds = %3
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %opal_vasprintf.exit._crit_edge.i, label %8

opal_vasprintf.exit._crit_edge.i:                 ; preds = %opal_vasprintf.exit.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %17

8:                                                ; preds = %opal_vasprintf.exit.i
  %9 = zext nneg i32 %6 to i64
  %10 = icmp ugt i64 %1, %9
  %11 = load ptr, ptr %4, align 8
  br i1 %10, label %12, label %14

12:                                               ; preds = %8
  %13 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %11) #7
  br label %17

14:                                               ; preds = %8
  %15 = add nsw i64 %1, -1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %0, ptr align 1 %11, i64 %15, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  store i8 0, ptr %16, align 1
  br label %17

17:                                               ; preds = %14, %12, %opal_vasprintf.exit._crit_edge.i
  %18 = phi ptr [ %.pre.i, %opal_vasprintf.exit._crit_edge.i ], [ %11, %12 ], [ %11, %14 ]
  call void @free(ptr noundef %18) #7
  br label %opal_vsnprintf.exit

opal_vsnprintf.exit:                              ; preds = %3, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @opal_vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = call i32 @vasprintf(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %3) #7
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %opal_vasprintf.exit.thread, label %opal_vasprintf.exit

opal_vasprintf.exit:                              ; preds = %4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %opal_vasprintf.exit._crit_edge, label %8

opal_vasprintf.exit._crit_edge:                   ; preds = %opal_vasprintf.exit
  %.pre = load ptr, ptr %5, align 8
  br label %17

8:                                                ; preds = %opal_vasprintf.exit
  %9 = zext nneg i32 %6 to i64
  %10 = icmp ugt i64 %1, %9
  %11 = load ptr, ptr %5, align 8
  br i1 %10, label %12, label %14

12:                                               ; preds = %8
  %13 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %11) #7
  br label %17

14:                                               ; preds = %8
  %15 = add nsw i64 %1, -1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %0, ptr align 1 %11, i64 %15, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  store i8 0, ptr %16, align 1
  br label %17

17:                                               ; preds = %opal_vasprintf.exit._crit_edge, %12, %14
  %18 = phi ptr [ %.pre, %opal_vasprintf.exit._crit_edge ], [ %11, %12 ], [ %11, %14 ]
  call void @free(ptr noundef %18) #7
  br label %opal_vasprintf.exit.thread

opal_vasprintf.exit.thread:                       ; preds = %4, %17
  ret i32 %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

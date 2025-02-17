; ModuleID = 'bench/libuv/original/dl.ll'
source_filename = "bench/libuv/original/dl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"no error\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @uv_dlopen(ptr noundef %0, ptr noundef captures(none) initializes((0, 16)) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dlerror() #4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %4, align 8
  %5 = tail call ptr @dlopen(ptr noundef %0, i32 noundef 1) #4
  store ptr %5, ptr %1, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %11

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  tail call void @uv__free(ptr noundef %7) #4
  %8 = tail call ptr @dlerror() #4
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %uv__dlerror.exit, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @uv__strdup(ptr noundef nonnull %8) #4
  br label %uv__dlerror.exit

uv__dlerror.exit:                                 ; preds = %6, %9
  %storemerge.i = phi ptr [ %10, %9 ], [ null, %6 ]
  %.0.i = phi i32 [ -1, %9 ], [ 0, %6 ]
  store ptr %storemerge.i, ptr %4, align 8
  br label %11

11:                                               ; preds = %2, %uv__dlerror.exit
  %12 = phi i32 [ %.0.i, %uv__dlerror.exit ], [ 0, %2 ]
  ret i32 %12
}

; Function Attrs: nounwind
declare ptr @dlerror() local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @uv_dlclose(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @uv__free(ptr noundef %3) #4
  store ptr null, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @dlclose(ptr noundef nonnull %4) #4
  store ptr null, ptr %0, align 8
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare void @uv__free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @uv_dlsym(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @dlerror() #4
  %5 = load ptr, ptr %0, align 8
  %6 = tail call ptr @dlsym(ptr noundef %5, ptr noundef %1) #4
  store ptr %6, ptr %2, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @uv__free(ptr noundef %9) #4
  %10 = tail call ptr @dlerror() #4
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %uv__dlerror.exit, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @uv__strdup(ptr noundef nonnull %10) #4
  br label %uv__dlerror.exit

uv__dlerror.exit:                                 ; preds = %7, %11
  %storemerge.i = phi ptr [ %12, %11 ], [ null, %7 ]
  %.0.i = phi i32 [ -1, %11 ], [ 0, %7 ]
  store ptr %storemerge.i, ptr %8, align 8
  br label %13

13:                                               ; preds = %3, %uv__dlerror.exit
  %14 = phi i32 [ %.0.i, %uv__dlerror.exit ], [ 0, %3 ]
  ret i32 %14
}

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local nonnull ptr @uv_dlerror(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  %spec.select = select i1 %.not, ptr @.str, ptr %3
  ret ptr %spec.select
}

declare ptr @uv__strdup(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}

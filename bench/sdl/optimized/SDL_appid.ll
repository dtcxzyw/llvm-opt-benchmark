; ModuleID = 'bench/sdl/original/SDL_appid.ll'
source_filename = "bench/sdl/original/SDL_appid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@SDL_GetExeName.proc_name = internal unnamed_addr global ptr null, align 8
@SDL_GetExeName.linkfile = internal global [1024 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [15 x i8] c"/proc/self/exe\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"SDL.app.metadata.identifier\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"SDL_App\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetExeName() local_unnamed_addr #0 {
  %1 = load ptr, ptr @SDL_GetExeName.proc_name, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %13

2:                                                ; preds = %0
  %3 = tail call i64 @readlink(ptr noundef nonnull @.str, ptr noundef nonnull @SDL_GetExeName.linkfile, i64 noundef 1023) #3
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.pre = load ptr, ptr @SDL_GetExeName.proc_name, align 8
  br label %13

6:                                                ; preds = %2
  %7 = and i64 %3, 2147483647
  %8 = getelementptr inbounds nuw [1024 x i8], ptr @SDL_GetExeName.linkfile, i64 0, i64 %7
  store i8 0, ptr %8, align 1
  %9 = tail call ptr @SDL_strrchr_REAL(ptr noundef nonnull @SDL_GetExeName.linkfile, i32 noundef 47) #3
  %.not3 = icmp eq ptr %9, null
  br i1 %.not3, label %12, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %11, ptr @SDL_GetExeName.proc_name, align 8
  br label %13

12:                                               ; preds = %6
  store ptr @SDL_GetExeName.linkfile, ptr @SDL_GetExeName.proc_name, align 8
  br label %13

13:                                               ; preds = %._crit_edge, %12, %10, %0
  %14 = phi ptr [ %.pre, %._crit_edge ], [ @SDL_GetExeName.linkfile, %12 ], [ %11, %10 ], [ %1, %0 ]
  ret ptr %14
}

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr noundef readonly captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

declare ptr @SDL_strrchr_REAL(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden nonnull ptr @SDL_GetAppID() local_unnamed_addr #0 {
  %1 = tail call ptr @SDL_GetAppMetadataProperty_REAL(ptr noundef nonnull @.str.1) #3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %SDL_GetExeName.exit

2:                                                ; preds = %0
  %3 = load ptr, ptr @SDL_GetExeName.proc_name, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %SDL_GetExeName.exit

4:                                                ; preds = %2
  %5 = tail call i64 @readlink(ptr noundef nonnull @.str, ptr noundef nonnull @SDL_GetExeName.linkfile, i64 noundef 1023) #3
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %4
  %.pre.i = load ptr, ptr @SDL_GetExeName.proc_name, align 8
  br label %SDL_GetExeName.exit

8:                                                ; preds = %4
  %9 = and i64 %5, 2147483647
  %10 = getelementptr inbounds nuw [1024 x i8], ptr @SDL_GetExeName.linkfile, i64 0, i64 %9
  store i8 0, ptr %10, align 1
  %11 = tail call ptr @SDL_strrchr_REAL(ptr noundef nonnull @SDL_GetExeName.linkfile, i32 noundef 47) #3
  %.not3.i = icmp eq ptr %11, null
  br i1 %.not3.i, label %14, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %13, ptr @SDL_GetExeName.proc_name, align 8
  br label %SDL_GetExeName.exit

14:                                               ; preds = %8
  store ptr @SDL_GetExeName.linkfile, ptr @SDL_GetExeName.proc_name, align 8
  br label %SDL_GetExeName.exit

SDL_GetExeName.exit:                              ; preds = %14, %12, %._crit_edge.i, %2, %0
  %.0 = phi ptr [ %1, %0 ], [ %.pre.i, %._crit_edge.i ], [ @SDL_GetExeName.linkfile, %14 ], [ %13, %12 ], [ %3, %2 ]
  %.not4 = icmp eq ptr %.0, null
  %spec.store.select = select i1 %.not4, ptr @.str.2, ptr %.0
  ret ptr %spec.store.select
}

declare ptr @SDL_GetAppMetadataProperty_REAL(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}

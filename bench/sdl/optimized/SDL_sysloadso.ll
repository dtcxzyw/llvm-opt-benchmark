; ModuleID = 'bench/sdl/original/SDL_sysloadso.ll'
source_filename = "bench/sdl/original/SDL_sysloadso.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [22 x i8] c"Failed loading %s: %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_LoadObject_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @dlopen(ptr noundef %0, i32 noundef 2) #4
  %3 = tail call ptr @dlerror() #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef %3) #4
  br label %6

6:                                                ; preds = %4, %1
  ret ptr %2
}

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dlerror() local_unnamed_addr #1

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_LoadFunction_REAL(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dlsym(ptr noundef %0, ptr noundef %1) #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %22

4:                                                ; preds = %2
  %5 = tail call i64 @SDL_strlen_REAL(ptr noundef %1) #4
  %6 = add i64 %5, 1
  %7 = add i64 %5, 2
  %8 = icmp ult i64 %7, 128
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = alloca i8, i64 %7, align 16
  br label %13

11:                                               ; preds = %4
  %12 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %7) #4
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  store i8 95, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr align 1 %1, i64 %6, i1 false)
  %16 = call ptr @dlsym(ptr noundef %0, ptr noundef nonnull %14) #4
  br i1 %8, label %18, label %17

17:                                               ; preds = %13
  call void @SDL_free_REAL(ptr noundef nonnull %14) #4
  br label %18

18:                                               ; preds = %13, %17
  %.not20 = icmp eq ptr %16, null
  br i1 %.not20, label %19, label %22

19:                                               ; preds = %18
  %20 = call ptr @dlerror() #4
  %21 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef %1, ptr noundef %20) #4
  br label %22

22:                                               ; preds = %18, %19, %2
  %.0 = phi ptr [ %3, %2 ], [ null, %19 ], [ %16, %18 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @SDL_strlen_REAL(ptr noundef) local_unnamed_addr #2

declare noalias ptr @SDL_malloc_REAL(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @SDL_UnloadObject_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @dlclose(ptr noundef nonnull %0) #4
  br label %4

4:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}

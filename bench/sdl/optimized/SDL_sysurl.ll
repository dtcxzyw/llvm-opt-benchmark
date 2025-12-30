; ModuleID = 'bench/sdl/original/SDL_sysurl.ll'
source_filename = "bench/sdl/original/SDL_sysurl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"xdg-open\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"LD_PRELOAD\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"SDL.process.create.args\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"SDL.process.create.environment\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"SDL.process.create.background\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SYS_OpenURL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str, ptr %2, align 16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %4, align 16
  %5 = tail call ptr @SDL_CreateEnvironment_REAL(i1 noundef zeroext true) #3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %6

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @SDL_UnsetEnvironmentVariable_REAL(ptr noundef nonnull %5, ptr noundef nonnull @.str.1) #3
  %8 = tail call i32 @SDL_CreateProperties_REAL() #3
  %.not17 = icmp eq i32 %8, 0
  br i1 %.not17, label %14, label %9

9:                                                ; preds = %6
  %10 = call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %8, ptr noundef nonnull @.str.2, ptr noundef nonnull %2) #3
  %11 = call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %8, ptr noundef nonnull @.str.3, ptr noundef nonnull %5) #3
  %12 = call zeroext i1 @SDL_SetBooleanProperty_REAL(i32 noundef %8, ptr noundef nonnull @.str.4, i1 noundef zeroext true) #3
  %13 = call ptr @SDL_CreateProcessWithProperties_REAL(i32 noundef %8) #3
  call void @SDL_DestroyProperties_REAL(i32 noundef %8) #3
  %.not18 = icmp ne ptr %13, null
  br label %14

14:                                               ; preds = %9, %6, %1
  %.013 = phi ptr [ null, %6 ], [ null, %1 ], [ %13, %9 ]
  %.0 = phi i1 [ false, %6 ], [ false, %1 ], [ %.not18, %9 ]
  call void @SDL_DestroyEnvironment_REAL(ptr noundef %5) #3
  call void @SDL_DestroyProcess_REAL(ptr noundef %.013) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.0
}

declare ptr @SDL_CreateEnvironment_REAL(i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @SDL_UnsetEnvironmentVariable_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SDL_CreateProperties_REAL() local_unnamed_addr #1

declare zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SetBooleanProperty_REAL(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @SDL_CreateProcessWithProperties_REAL(i32 noundef) local_unnamed_addr #1

declare void @SDL_DestroyProperties_REAL(i32 noundef) local_unnamed_addr #1

declare void @SDL_DestroyEnvironment_REAL(ptr noundef) local_unnamed_addr #1

declare void @SDL_DestroyProcess_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}

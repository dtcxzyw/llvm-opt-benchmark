; ModuleID = 'bench/lean4/original/Defaults.ll'
source_filename = "bench/lean4/original/Defaults.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lake_defaultLakeDir___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_defaultLakeDir = local_unnamed_addr global ptr null, align 8
@l_Lake_defaultPackagesDir___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_defaultPackagesDir___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lake_defaultPackagesDir = local_unnamed_addr global ptr null, align 8
@l_Lake_defaultConfigFile___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_defaultConfigFile = local_unnamed_addr global ptr null, align 8
@l_Lake_defaultLeanConfigFile___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_defaultLeanConfigFile___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lake_defaultLeanConfigFile = local_unnamed_addr global ptr null, align 8
@l_Lake_defaultTomlConfigFile___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_defaultTomlConfigFile___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lake_defaultTomlConfigFile = local_unnamed_addr global ptr null, align 8
@l_Lake_defaultManifestFile___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_defaultManifestFile = local_unnamed_addr global ptr null, align 8
@l_Lake_defaultBuildDir___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_defaultBuildDir___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lake_defaultBuildDir = local_unnamed_addr global ptr null, align 8
@l_Lake_defaultLeanLibDir___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_defaultLeanLibDir___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lake_defaultLeanLibDir = local_unnamed_addr global ptr null, align 8
@l_Lake_defaultNativeLibDir = local_unnamed_addr global ptr null, align 8
@l_Lake_defaultBinDir___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_defaultBinDir = local_unnamed_addr global ptr null, align 8
@l_Lake_defaultIrDir___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_defaultIrDir = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [6 x i8] c".lake\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"packages\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"lakefile\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"lean\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"toml\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"lake-manifest.json\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"build\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"lib\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"bin\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"ir\00", align 1

; Function Attrs: nounwind uwtable
define ptr @initialize_Lake_Config_Defaults(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b4 = load i1, ptr @_G_initialized, align 1
  br i1 %.b4, label %3, label %7

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #3
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.sink.split

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

7:                                                ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %8 = tail call ptr @initialize_Init_System_FilePath(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %60, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !4
  br label %lean_dec_ref.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 5, i64 noundef 5) #3
  store ptr %18, ptr @l_Lake_defaultLakeDir___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %18) #3
  %19 = load ptr, ptr @l_Lake_defaultLakeDir___closed__1, align 8, !tbaa !10
  store ptr %19, ptr @l_Lake_defaultLakeDir, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %19) #3
  %20 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 8, i64 noundef 8) #3
  store ptr %20, ptr @l_Lake_defaultPackagesDir___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %20) #3
  %21 = load ptr, ptr @l_Lake_defaultLakeDir, align 8, !tbaa !10
  %22 = load ptr, ptr @l_Lake_defaultPackagesDir___closed__1, align 8, !tbaa !10
  %23 = tail call ptr @l_System_FilePath_join(ptr noundef %21, ptr noundef %22) #3
  store ptr %23, ptr @l_Lake_defaultPackagesDir___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %23) #3
  %24 = load ptr, ptr @l_Lake_defaultPackagesDir___closed__2, align 8, !tbaa !10
  store ptr %24, ptr @l_Lake_defaultPackagesDir, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %24) #3
  %25 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 8, i64 noundef 8) #3
  store ptr %25, ptr @l_Lake_defaultConfigFile___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %25) #3
  %26 = load ptr, ptr @l_Lake_defaultConfigFile___closed__1, align 8, !tbaa !10
  store ptr %26, ptr @l_Lake_defaultConfigFile, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %26) #3
  %27 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 4, i64 noundef 4) #3
  store ptr %27, ptr @l_Lake_defaultLeanConfigFile___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %27) #3
  %28 = load ptr, ptr @l_Lake_defaultConfigFile, align 8, !tbaa !10
  %29 = load ptr, ptr @l_Lake_defaultLeanConfigFile___closed__1, align 8, !tbaa !10
  %30 = tail call ptr @l_System_FilePath_addExtension(ptr noundef %28, ptr noundef %29) #3
  store ptr %30, ptr @l_Lake_defaultLeanConfigFile___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %30) #3
  %31 = load ptr, ptr @l_Lake_defaultLeanConfigFile___closed__2, align 8, !tbaa !10
  store ptr %31, ptr @l_Lake_defaultLeanConfigFile, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %31) #3
  %32 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 4, i64 noundef 4) #3
  store ptr %32, ptr @l_Lake_defaultTomlConfigFile___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %32) #3
  %33 = load ptr, ptr @l_Lake_defaultConfigFile, align 8, !tbaa !10
  %34 = load ptr, ptr @l_Lake_defaultTomlConfigFile___closed__1, align 8, !tbaa !10
  %35 = tail call ptr @l_System_FilePath_addExtension(ptr noundef %33, ptr noundef %34) #3
  store ptr %35, ptr @l_Lake_defaultTomlConfigFile___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %35) #3
  %36 = load ptr, ptr @l_Lake_defaultTomlConfigFile___closed__2, align 8, !tbaa !10
  store ptr %36, ptr @l_Lake_defaultTomlConfigFile, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %36) #3
  %37 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.5, i64 noundef 18, i64 noundef 18) #3
  store ptr %37, ptr @l_Lake_defaultManifestFile___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %37) #3
  %38 = load ptr, ptr @l_Lake_defaultManifestFile___closed__1, align 8, !tbaa !10
  store ptr %38, ptr @l_Lake_defaultManifestFile, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %38) #3
  %39 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.6, i64 noundef 5, i64 noundef 5) #3
  store ptr %39, ptr @l_Lake_defaultBuildDir___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %39) #3
  %40 = load ptr, ptr @l_Lake_defaultLakeDir, align 8, !tbaa !10
  %41 = load ptr, ptr @l_Lake_defaultBuildDir___closed__1, align 8, !tbaa !10
  %42 = tail call ptr @l_System_FilePath_join(ptr noundef %40, ptr noundef %41) #3
  store ptr %42, ptr @l_Lake_defaultBuildDir___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %42) #3
  %43 = load ptr, ptr @l_Lake_defaultBuildDir___closed__2, align 8, !tbaa !10
  store ptr %43, ptr @l_Lake_defaultBuildDir, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %43) #3
  %44 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.7, i64 noundef 3, i64 noundef 3) #3
  store ptr %44, ptr @l_Lake_defaultLeanLibDir___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %44) #3
  %45 = load ptr, ptr @l_Lake_defaultLeanLibDir___closed__1, align 8, !tbaa !10
  %46 = load ptr, ptr @l_Lake_defaultLeanConfigFile___closed__1, align 8, !tbaa !10
  %47 = tail call ptr @l_System_FilePath_join(ptr noundef %45, ptr noundef %46) #3
  store ptr %47, ptr @l_Lake_defaultLeanLibDir___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %47) #3
  %48 = load ptr, ptr @l_Lake_defaultLeanLibDir___closed__2, align 8, !tbaa !10
  store ptr %48, ptr @l_Lake_defaultLeanLibDir, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %48) #3
  %49 = load ptr, ptr @l_Lake_defaultLeanLibDir___closed__1, align 8, !tbaa !10
  store ptr %49, ptr @l_Lake_defaultNativeLibDir, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %49) #3
  %50 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.8, i64 noundef 3, i64 noundef 3) #3
  store ptr %50, ptr @l_Lake_defaultBinDir___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %50) #3
  %51 = load ptr, ptr @l_Lake_defaultBinDir___closed__1, align 8, !tbaa !10
  store ptr %51, ptr @l_Lake_defaultBinDir, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %51) #3
  %52 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.9, i64 noundef 2, i64 noundef 2) #3
  store ptr %52, ptr @l_Lake_defaultIrDir___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %52) #3
  %53 = load ptr, ptr @l_Lake_defaultIrDir___closed__1, align 8, !tbaa !10
  store ptr %53, ptr @l_Lake_defaultIrDir, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %53) #3
  tail call void @lean_inc_heartbeat() #3
  %54 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %.sink.split

56:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit, %3
  %.sink9 = phi ptr [ %4, %3 ], [ %54, %lean_dec_ref.exit ]
  %57 = getelementptr inbounds nuw i8, ptr %.sink9, i64 4
  store i32 1, ptr %.sink9, align 4, !tbaa !4
  store i32 131096, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %.sink9, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %58, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %.sink9, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %59, align 8, !tbaa !10
  br label %60

60:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink9, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Init_System_FilePath(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @l_System_FilePath_join(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_System_FilePath_addExtension(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !6, i64 4, !6, i64 6, !6, i64 7}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}

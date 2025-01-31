; ModuleID = 'bench/openjdk/original/RawNativeLibraries.ll'
source_filename = "bench/openjdk/original/RawNativeLibraries.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@handleID = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [60 x i8] c"jdk/internal/loader/RawNativeLibraries$RawNativeLibraryImpl\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"handle\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"J\00", align 1

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @Java_jdk_internal_loader_RawNativeLibraries_load0(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @handleID, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %initIDs.exit

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr %10(ptr noundef nonnull %0, ptr noundef nonnull @.str) #2
  %12 = icmp eq ptr %11, null
  br i1 %12, label %initIDs.exit.thread, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 752
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr %16(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #2
  store ptr %17, ptr @handleID, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %initIDs.exit.thread, label %initIDs.exit

initIDs.exit:                                     ; preds = %13, %4
  %19 = tail call ptr @JNU_GetStringPlatformChars(ptr noundef %0, ptr noundef %3, ptr noundef null) #2
  %20 = icmp eq ptr %19, null
  br i1 %20, label %initIDs.exit.thread, label %21

21:                                               ; preds = %initIDs.exit
  %22 = tail call ptr @JVM_LoadLibrary(ptr noundef nonnull %19, i8 noundef zeroext 0) #2
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 880
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr @handleID, align 8
  %27 = ptrtoint ptr %22 to i64
  tail call void %25(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %26, i64 noundef %27) #2
  tail call void @JNU_ReleaseStringPlatformChars(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %19) #2
  %28 = icmp ne ptr %22, null
  %29 = zext i1 %28 to i8
  br label %initIDs.exit.thread

initIDs.exit.thread:                              ; preds = %13, %7, %initIDs.exit, %21
  %.0 = phi i8 [ %29, %21 ], [ 0, %initIDs.exit ], [ 0, %7 ], [ 0, %13 ]
  ret i8 %.0
}

declare ptr @JNU_GetStringPlatformChars(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @JVM_LoadLibrary(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @JNU_ReleaseStringPlatformChars(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_jdk_internal_loader_RawNativeLibraries_unload0(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @handleID, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %initIDs.exit

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr %10(ptr noundef nonnull %0, ptr noundef nonnull @.str) #2
  %12 = icmp eq ptr %11, null
  br i1 %12, label %initIDs.exit.thread, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 752
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr %16(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #2
  store ptr %17, ptr @handleID, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %initIDs.exit.thread, label %initIDs.exit

initIDs.exit:                                     ; preds = %13, %4
  %19 = tail call ptr @JNU_GetStringPlatformChars(ptr noundef %0, ptr noundef %2, ptr noundef null) #2
  %20 = icmp eq ptr %19, null
  br i1 %20, label %initIDs.exit.thread, label %21

21:                                               ; preds = %initIDs.exit
  %22 = inttoptr i64 %3 to ptr
  tail call void @JVM_UnloadLibrary(ptr noundef %22) #2
  tail call void @JNU_ReleaseStringPlatformChars(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %19) #2
  br label %initIDs.exit.thread

initIDs.exit.thread:                              ; preds = %13, %7, %initIDs.exit, %21
  ret void
}

declare void @JVM_UnloadLibrary(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}

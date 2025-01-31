; ModuleID = 'bench/openjdk/original/NativeLibraries.ll'
source_filename = "bench/openjdk/original/NativeLibraries.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@procHandle = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [46 x i8] c"unsupported JNI version 0x%08X required by %s\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"java/lang/UnsatisfiedLinkError\00", align 1
@jniVersionID = internal unnamed_addr global ptr null, align 8
@handleID = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"NULL filename for native library\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"jdk/internal/loader/NativeLibraries$NativeLibraryImpl\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"handle\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"jniVersion\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"JNI_OnLoad\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"JNI_OnUnload\00", align 1

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @Java_jdk_internal_loader_NativeLibraries_load(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca [256 x i8], align 16
  %9 = load ptr, ptr @handleID, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %initIDs.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr %14(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %initIDs.exit.thread, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 752
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr %20(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #6
  store ptr %21, ptr @handleID, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %initIDs.exit.thread, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 752
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr %26(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #6
  store ptr %27, ptr @jniVersionID, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %initIDs.exit.thread, label %29

29:                                               ; preds = %23
  %30 = tail call ptr (...) @getProcessHandle() #6
  store ptr %30, ptr @procHandle, align 8
  br label %initIDs.exit

initIDs.exit:                                     ; preds = %29, %6
  %31 = tail call ptr @JNU_GetStringPlatformChars(ptr noundef %0, ptr noundef %3, ptr noundef null) #6
  %32 = icmp eq ptr %31, null
  br i1 %32, label %initIDs.exit.thread, label %33

33:                                               ; preds = %initIDs.exit
  %34 = icmp ne i8 %4, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = load ptr, ptr @procHandle, align 8
  br label %39

37:                                               ; preds = %33
  %38 = tail call ptr @JVM_LoadLibrary(ptr noundef nonnull %31, i8 noundef zeroext %5) #6
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  %.not65 = icmp eq ptr %40, null
  br i1 %.not65, label %88, label %41

41:                                               ; preds = %39
  %42 = select i1 %34, ptr %31, ptr null
  %.not27.i = icmp eq ptr %42, null
  br i1 %.not27.i, label %.thread, label %43

43:                                               ; preds = %41
  %44 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #7
  %45 = add i64 %44, 12
  %46 = icmp ugt i64 %45, 4096
  br i1 %46, label %findJniFunction.exit.thread, label %.thread

.thread:                                          ; preds = %41, %43
  %47 = phi i64 [ %45, %43 ], [ 12, %41 ]
  %48 = tail call noalias ptr @malloc(i64 noundef %47) #8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %findJniFunction.exit

50:                                               ; preds = %.thread
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef %0, ptr noundef null) #6
  br label %findJniFunction.exit.thread

findJniFunction.exit:                             ; preds = %.thread
  tail call void @buildJniFunctionName(ptr noundef nonnull @.str.8, ptr noundef %42, ptr noundef nonnull %48) #6
  %51 = tail call ptr @JVM_FindLibraryEntry(ptr noundef nonnull %40, ptr noundef nonnull %48) #6
  tail call void @free(ptr noundef nonnull %48) #6
  %.not67 = icmp eq ptr %51, null
  br i1 %.not67, label %findJniFunction.exit.thread, label %52

52:                                               ; preds = %findJniFunction.exit
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1752
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 %55(ptr noundef nonnull %0, ptr noundef nonnull %7) #6
  %57 = load ptr, ptr %7, align 8
  %58 = call i32 %51(ptr noundef %57, ptr noundef null) #6
  br label %findJniFunction.exit.thread

findJniFunction.exit.thread:                      ; preds = %50, %43, %findJniFunction.exit, %52
  %.059 = phi i32 [ %58, %52 ], [ 65537, %findJniFunction.exit ], [ 65537, %43 ], [ 65537, %50 ]
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 120
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr %61(ptr noundef nonnull %0) #6
  %.not68 = icmp eq ptr %62, null
  br i1 %.not68, label %72, label %63

63:                                               ; preds = %findJniFunction.exit.thread
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 136
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull %0) #6
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 104
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 %69(ptr noundef nonnull %0, ptr noundef nonnull %62) #6
  %.not71 = icmp eq i8 %4, 0
  br i1 %.not71, label %71, label %105

71:                                               ; preds = %63
  call void @JVM_UnloadLibrary(ptr noundef nonnull %40) #6
  br label %105

72:                                               ; preds = %findJniFunction.exit.thread
  %73 = call zeroext i8 @JVM_IsSupportedJNIVersion(i32 noundef %.059) #6
  %.not69 = icmp eq i8 %73, 0
  %74 = icmp slt i32 %.059, 65544
  %or.cond = select i1 %34, i1 %74, i1 false
  %or.cond72 = select i1 %.not69, i1 true, i1 %or.cond
  br i1 %or.cond72, label %75, label %78

75:                                               ; preds = %72
  %76 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %8, i64 noundef 256, ptr noundef nonnull @.str, i32 noundef %.059, ptr noundef nonnull %31) #6
  call void @JNU_ThrowByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, ptr noundef nonnull %8) #6
  %.not70 = icmp eq i8 %4, 0
  br i1 %.not70, label %77, label %105

77:                                               ; preds = %75
  call void @JVM_UnloadLibrary(ptr noundef nonnull %40) #6
  br label %105

78:                                               ; preds = %72
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 872
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr @jniVersionID, align 8
  call void %81(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %82, i32 noundef %.059) #6
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 880
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr @handleID, align 8
  %87 = ptrtoint ptr %40 to i64
  call void %85(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %86, i64 noundef %87) #6
  br label %105

88:                                               ; preds = %39
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 120
  %91 = load ptr, ptr %90, align 8
  %92 = tail call ptr %91(ptr noundef nonnull %0) #6
  %.not66 = icmp eq ptr %92, null
  br i1 %.not66, label %105, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 136
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull %0) #6
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 880
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr @handleID, align 8
  tail call void %99(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %100, i64 noundef 0) #6
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 104
  %103 = load ptr, ptr %102, align 8
  %104 = tail call i32 %103(ptr noundef nonnull %0, ptr noundef nonnull %92) #6
  br label %105

105:                                              ; preds = %88, %93, %75, %77, %63, %71, %78
  %.058 = phi i8 [ 0, %63 ], [ 0, %71 ], [ 0, %75 ], [ 0, %77 ], [ 1, %78 ], [ 0, %93 ], [ 0, %88 ]
  call void @JNU_ReleaseStringPlatformChars(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %31) #6
  br label %initIDs.exit.thread

initIDs.exit.thread:                              ; preds = %23, %17, %11, %initIDs.exit, %105
  %.0 = phi i8 [ %.058, %105 ], [ 0, %initIDs.exit ], [ 0, %11 ], [ 0, %17 ], [ 0, %23 ]
  ret i8 %.0
}

declare ptr @JNU_GetStringPlatformChars(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @JVM_LoadLibrary(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @JVM_UnloadLibrary(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @JVM_IsSupportedJNIVersion(i32 noundef) local_unnamed_addr #1

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @JNU_ThrowByName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @JNU_ReleaseStringPlatformChars(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_jdk_internal_loader_NativeLibraries_unload(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i8 noundef zeroext %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr @handleID, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %initIDs.exit

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr %12(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %initIDs.exit.thread, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 752
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr %18(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #6
  store ptr %19, ptr @handleID, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %initIDs.exit.thread, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 752
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr %24(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #6
  store ptr %25, ptr @jniVersionID, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %initIDs.exit.thread, label %27

27:                                               ; preds = %21
  %28 = tail call ptr (...) @getProcessHandle() #6
  store ptr %28, ptr @procHandle, align 8
  br label %initIDs.exit

initIDs.exit:                                     ; preds = %27, %5
  %29 = tail call ptr @JNU_GetStringPlatformChars(ptr noundef %0, ptr noundef %2, ptr noundef null) #6
  %30 = icmp eq ptr %29, null
  br i1 %30, label %initIDs.exit.thread, label %31

31:                                               ; preds = %initIDs.exit
  %32 = inttoptr i64 %4 to ptr
  %.not18 = icmp eq i8 %3, 0
  %33 = select i1 %.not18, ptr null, ptr %29
  br i1 %.not18, label %.thread, label %34

34:                                               ; preds = %31
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #7
  %36 = add i64 %35, 14
  %37 = icmp ugt i64 %36, 4096
  br i1 %37, label %findJniFunction.exit.thread.thread, label %.thread

.thread:                                          ; preds = %31, %34
  %38 = phi i64 [ %36, %34 ], [ 14, %31 ]
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %findJniFunction.exit

41:                                               ; preds = %.thread
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef %0, ptr noundef null) #6
  br label %findJniFunction.exit.thread

findJniFunction.exit:                             ; preds = %.thread
  tail call void @buildJniFunctionName(ptr noundef nonnull @.str.9, ptr noundef %33, ptr noundef nonnull %39) #6
  %42 = tail call ptr @JVM_FindLibraryEntry(ptr noundef %32, ptr noundef nonnull %39) #6
  tail call void @free(ptr noundef nonnull %39) #6
  %.not19 = icmp eq ptr %42, null
  br i1 %.not19, label %findJniFunction.exit.thread, label %43

43:                                               ; preds = %findJniFunction.exit
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1752
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 %46(ptr noundef nonnull %0, ptr noundef nonnull %6) #6
  %48 = load ptr, ptr %6, align 8
  call void %42(ptr noundef %48, ptr noundef null) #6
  br label %findJniFunction.exit.thread

findJniFunction.exit.thread:                      ; preds = %41, %43, %findJniFunction.exit
  br i1 %.not18, label %49, label %findJniFunction.exit.thread.thread

49:                                               ; preds = %findJniFunction.exit.thread
  call void @JVM_UnloadLibrary(ptr noundef %32) #6
  br label %findJniFunction.exit.thread.thread

findJniFunction.exit.thread.thread:               ; preds = %34, %49, %findJniFunction.exit.thread
  call void @JNU_ReleaseStringPlatformChars(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %29) #6
  br label %initIDs.exit.thread

initIDs.exit.thread:                              ; preds = %21, %15, %9, %initIDs.exit, %findJniFunction.exit.thread.thread
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @Java_jdk_internal_loader_NativeLibrary_findEntry0(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1352
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef nonnull %0, ptr noundef %3, ptr noundef null) #6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %4
  %11 = inttoptr i64 %2 to ptr
  %12 = tail call ptr @JVM_FindLibraryEntry(ptr noundef %11, ptr noundef nonnull %8) #6
  %13 = ptrtoint ptr %12 to i64
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1360
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %8) #6
  br label %17

17:                                               ; preds = %4, %10
  %.0 = phi i64 [ %13, %10 ], [ 0, %4 ]
  ret i64 %.0
}

declare ptr @JVM_FindLibraryEntry(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Java_jdk_internal_loader_NativeLibraries_findBuiltinLib(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @JNU_ThrowInternalError(ptr noundef %0, ptr noundef nonnull @.str.2) #6
  br label %36

6:                                                ; preds = %3
  %7 = tail call ptr (...) @getProcessHandle() #6
  store ptr %7, ptr @procHandle, align 8
  %8 = tail call ptr @JNU_GetStringPlatformChars(ptr noundef %0, ptr noundef nonnull %2, ptr noundef null) #6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %36, label %10

10:                                               ; preds = %6
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #7
  %12 = icmp ult i64 %11, 7
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void @JNU_ReleaseStringPlatformChars(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %8) #6
  br label %36

14:                                               ; preds = %10
  %15 = add i64 %11, 1
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void @JNU_ReleaseStringPlatformChars(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %8) #6
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef %0, ptr noundef null) #6
  br label %36

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %21 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %20) #6
  tail call void @JNU_ReleaseStringPlatformChars(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %8) #6
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #7
  %23 = getelementptr i8, ptr %16, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -3
  store i8 0, ptr %24, align 1
  %25 = load ptr, ptr @procHandle, align 8
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #7
  %27 = add i64 %26, 12
  %28 = icmp ugt i64 %27, 4096
  br i1 %28, label %findJniFunction.exit.thread, label %29

29:                                               ; preds = %19
  %30 = tail call noalias ptr @malloc(i64 noundef %27) #8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %findJniFunction.exit

32:                                               ; preds = %29
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef %0, ptr noundef null) #6
  br label %findJniFunction.exit.thread

findJniFunction.exit:                             ; preds = %29
  tail call void @buildJniFunctionName(ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %30) #6
  %33 = tail call ptr @JVM_FindLibraryEntry(ptr noundef %25, ptr noundef nonnull %30) #6
  tail call void @free(ptr noundef nonnull %30) #6
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %findJniFunction.exit.thread, label %34

34:                                               ; preds = %findJniFunction.exit
  %35 = tail call ptr @JNU_NewStringPlatform(ptr noundef %0, ptr noundef nonnull %16) #6
  tail call void @free(ptr noundef nonnull %16) #6
  br label %36

findJniFunction.exit.thread:                      ; preds = %32, %19, %findJniFunction.exit
  tail call void @free(ptr noundef nonnull %16) #6
  br label %36

36:                                               ; preds = %6, %findJniFunction.exit.thread, %34, %18, %13, %5
  %.0 = phi ptr [ null, %5 ], [ null, %13 ], [ null, %18 ], [ %35, %34 ], [ null, %findJniFunction.exit.thread ], [ null, %6 ]
  ret ptr %.0
}

declare void @JNU_ThrowInternalError(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @getProcessHandle(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #4

declare ptr @JNU_NewStringPlatform(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @buildJniFunctionName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}

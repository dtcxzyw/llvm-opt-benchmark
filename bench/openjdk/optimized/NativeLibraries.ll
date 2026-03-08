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
  br i1 %.not65, label %81, label %41

41:                                               ; preds = %39
  %42 = select i1 %34, ptr %31, ptr null
  %43 = tail call fastcc ptr @findJniFunction(ptr noundef %0, ptr noundef nonnull %40, ptr noundef %42, i8 noundef zeroext 1)
  %.not67 = icmp eq ptr %43, null
  br i1 %.not67, label %51, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1752
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 %47(ptr noundef nonnull %0, ptr noundef nonnull %7) #6
  %49 = load ptr, ptr %7, align 8
  %50 = call i32 %43(ptr noundef %49, ptr noundef null) #6
  br label %51

51:                                               ; preds = %41, %44
  %.059 = phi i32 [ %50, %44 ], [ 65537, %41 ]
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 120
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr %54(ptr noundef nonnull %0) #6
  %.not68 = icmp eq ptr %55, null
  br i1 %.not68, label %65, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 136
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull %0) #6
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 104
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 %62(ptr noundef nonnull %0, ptr noundef nonnull %55) #6
  %.not71 = icmp eq i8 %4, 0
  br i1 %.not71, label %64, label %98

64:                                               ; preds = %56
  call void @JVM_UnloadLibrary(ptr noundef nonnull %40) #6
  br label %98

65:                                               ; preds = %51
  %66 = call zeroext i8 @JVM_IsSupportedJNIVersion(i32 noundef %.059) #6
  %.not69 = icmp eq i8 %66, 0
  %67 = icmp slt i32 %.059, 65544
  %or.cond = select i1 %34, i1 %67, i1 false
  %or.cond72 = select i1 %.not69, i1 true, i1 %or.cond
  br i1 %or.cond72, label %68, label %71

68:                                               ; preds = %65
  %69 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %8, i64 noundef 256, ptr noundef nonnull @.str, i32 noundef %.059, ptr noundef nonnull %31) #6
  call void @JNU_ThrowByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, ptr noundef nonnull %8) #6
  %.not70 = icmp eq i8 %4, 0
  br i1 %.not70, label %70, label %98

70:                                               ; preds = %68
  call void @JVM_UnloadLibrary(ptr noundef nonnull %40) #6
  br label %98

71:                                               ; preds = %65
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 872
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr @jniVersionID, align 8
  call void %74(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %75, i32 noundef %.059) #6
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 880
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr @handleID, align 8
  %80 = ptrtoint ptr %40 to i64
  call void %78(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %79, i64 noundef %80) #6
  br label %98

81:                                               ; preds = %39
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 120
  %84 = load ptr, ptr %83, align 8
  %85 = tail call ptr %84(ptr noundef nonnull %0) #6
  %.not66 = icmp eq ptr %85, null
  br i1 %.not66, label %98, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 136
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull %0) #6
  %90 = load ptr, ptr %0, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 880
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr @handleID, align 8
  tail call void %92(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %93, i64 noundef 0) #6
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 104
  %96 = load ptr, ptr %95, align 8
  %97 = tail call i32 %96(ptr noundef nonnull %0, ptr noundef nonnull %85) #6
  br label %98

98:                                               ; preds = %81, %86, %68, %70, %56, %64, %71
  %.058 = phi i8 [ 0, %56 ], [ 0, %64 ], [ 0, %68 ], [ 0, %70 ], [ 1, %71 ], [ 0, %86 ], [ 0, %81 ]
  call void @JNU_ReleaseStringPlatformChars(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %31) #6
  br label %initIDs.exit.thread

initIDs.exit.thread:                              ; preds = %17, %11, %23, %initIDs.exit, %98
  %.0 = phi i8 [ 0, %initIDs.exit ], [ %.058, %98 ], [ 0, %23 ], [ 0, %11 ], [ 0, %17 ]
  ret i8 %.0
}

declare ptr @JNU_GetStringPlatformChars(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @JVM_LoadLibrary(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @findJniFunction(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext range(i8 0, 2) %3) unnamed_addr #0 {
  %.not = icmp eq i8 %3, 0
  %.not27 = icmp eq ptr %2, null
  %5 = select i1 %.not, ptr @.str.9, ptr @.str.8
  %6 = select i1 %.not, i64 14, i64 12
  br i1 %.not27, label %.split.us.split, label %.split

.split.us.split:                                  ; preds = %4
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.split30.us, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %.split.us.split
  tail call void @buildJniFunctionName(ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %7) #6
  %9 = tail call ptr @JVM_FindLibraryEntry(ptr noundef %1, ptr noundef nonnull %7) #6
  tail call void @free(ptr noundef nonnull %7) #6
  br label %.loopexit

.split:                                           ; preds = %4
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #8
  %11 = add i64 %6, %10
  %12 = icmp ugt i64 %11, 4096
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %.split
  %14 = tail call noalias ptr @malloc(i64 noundef %11) #7
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.split30.us, label %16

.split30.us:                                      ; preds = %13, %.split.us.split
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef %0, ptr noundef null) #6
  br label %.loopexit

16:                                               ; preds = %13
  tail call void @buildJniFunctionName(ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef nonnull %14) #6
  %17 = tail call ptr @JVM_FindLibraryEntry(ptr noundef %1, ptr noundef nonnull %14) #6
  tail call void @free(ptr noundef nonnull %14) #6
  br label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %16, %.split, %.loopexit.loopexit, %.split30.us
  %.1 = phi ptr [ null, %.split30.us ], [ %9, %.loopexit.loopexit ], [ %17, %16 ], [ null, %.split ]
  ret ptr %.1
}

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
  %34 = tail call fastcc ptr @findJniFunction(ptr noundef %0, ptr noundef %32, ptr noundef %33, i8 noundef zeroext 0)
  %.not19 = icmp eq ptr %34, null
  br i1 %.not19, label %41, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1752
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 %38(ptr noundef nonnull %0, ptr noundef nonnull %6) #6
  %40 = load ptr, ptr %6, align 8
  call void %34(ptr noundef %40, ptr noundef null) #6
  br label %41

41:                                               ; preds = %35, %31
  br i1 %.not18, label %42, label %43

42:                                               ; preds = %41
  call void @JVM_UnloadLibrary(ptr noundef %32) #6
  br label %43

43:                                               ; preds = %42, %41
  call void @JNU_ReleaseStringPlatformChars(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %29) #6
  br label %initIDs.exit.thread

initIDs.exit.thread:                              ; preds = %15, %9, %21, %initIDs.exit, %43
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
  br label %34

6:                                                ; preds = %3
  %7 = tail call ptr (...) @getProcessHandle() #6
  store ptr %7, ptr @procHandle, align 8
  %8 = tail call ptr @JNU_GetStringPlatformChars(ptr noundef %0, ptr noundef nonnull %2, ptr noundef null) #6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %34, label %10

10:                                               ; preds = %6
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #8
  %12 = icmp ult i64 %11, 7
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void @JNU_ReleaseStringPlatformChars(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %8) #6
  br label %34

14:                                               ; preds = %10
  %15 = add i64 %11, 1
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.split.i

18:                                               ; preds = %14
  tail call void @JNU_ReleaseStringPlatformChars(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %8) #6
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef %0, ptr noundef null) #6
  br label %34

.split.i:                                         ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %20 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %19) #6
  tail call void @JNU_ReleaseStringPlatformChars(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %8) #6
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #8
  %22 = getelementptr i8, ptr %16, i64 %21
  %23 = getelementptr i8, ptr %22, i64 -3
  store i8 0, ptr %23, align 1
  %24 = load ptr, ptr @procHandle, align 8
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #8
  %26 = add i64 %25, 12
  %27 = icmp ugt i64 %26, 4096
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %.split.i
  %29 = tail call noalias ptr @malloc(i64 noundef %26) #7
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.split30.us.i, label %31

.split30.us.i:                                    ; preds = %28
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef %0, ptr noundef null) #6
  br label %.loopexit

31:                                               ; preds = %28
  tail call void @buildJniFunctionName(ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %29) #6
  %32 = tail call ptr @JVM_FindLibraryEntry(ptr noundef %24, ptr noundef nonnull %29) #6
  tail call void @free(ptr noundef nonnull %29) #6
  %.not28.i = icmp eq ptr %32, null
  br i1 %.not28.i, label %.loopexit, label %findJniFunction.exit, !llvm.loop !6

findJniFunction.exit:                             ; preds = %31
  %33 = tail call ptr @JNU_NewStringPlatform(ptr noundef %0, ptr noundef nonnull %16) #6
  tail call void @free(ptr noundef nonnull %16) #6
  br label %34

.loopexit:                                        ; preds = %.split.i, %31, %.split30.us.i
  tail call void @free(ptr noundef nonnull %16) #6
  br label %34

34:                                               ; preds = %6, %.loopexit, %findJniFunction.exit, %18, %13, %5
  %.0 = phi ptr [ null, %5 ], [ null, %.loopexit ], [ null, %13 ], [ null, %18 ], [ %33, %findJniFunction.exit ], [ null, %6 ]
  ret ptr %.0
}

declare void @JNU_ThrowInternalError(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @getProcessHandle(...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #4

declare ptr @JNU_NewStringPlatform(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @buildJniFunctionName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}

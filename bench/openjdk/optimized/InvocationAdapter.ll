; ModuleID = 'bench/openjdk/original/InvocationAdapter.ll'
source_filename = "bench/openjdk/original/InvocationAdapter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Can-Redefine-Classes\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Can-Retransform-Classes\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Can-Set-Native-Method-Prefix\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Can-Maintain-Original-Method-Order\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [40 x i8] c"-javaagent: memory allocation failure.\0A\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"Error opening zip file or JAR manifest missing : %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"Premain-Class\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"Failed to find Premain-Class manifest attribute in %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"-javaagent: Premain-Class value is too big\0A\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"-javaagent: memory allocation failed\0A\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"Boot-Class-Path\00", align 1
@.str.12 = private unnamed_addr constant [62 x i8] c"java.lang.instrument/-javaagent: cannot create native agent.\0A\00", align 1
@.str.13 = private unnamed_addr constant [73 x i8] c"java.lang.instrument/-javaagent: initialization of native agent failed.\0A\00", align 1
@.str.14 = private unnamed_addr constant [54 x i8] c"java.lang.instrument/-javaagent: allocation failure.\0A\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"-javaagent: agent class not specified.\0A\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"java.lang.instrument/-javaagent: unknown error\0A\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"result==JNI_OK\00", align 1
@.str.18 = private unnamed_addr constant [67 x i8] c"src/java.instrument/share/native/libinstrument/InvocationAdapter.c\00", align 1
@.str.19 = private unnamed_addr constant [52 x i8] c"Error opening zip file or JAR manifest missing: %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"Agent-Class\00", align 1
@.str.21 = private unnamed_addr constant [55 x i8] c"Failed to find Agent-Class manifest attribute from %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [102 x i8] c"Unable to add %s to system class path - not supported by system class loader or configuration error!\0A\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"Agent-Class value is too big\0A\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"createInstrumentationImpl failed\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"setLivePhaseEventHandlers failed\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"startJavaAgent failed\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"Agent failed to start!\0A\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"Launcher-Agent-Class\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"java/lang/OutOfMemoryError\00", align 1
@.str.31 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.32 = private unnamed_addr constant [66 x i8] c"processing of -javaagent failed, getting JPLIS environment failed\00", align 1
@.str.33 = private unnamed_addr constant [149 x i8] c"Unable to add %s to system class path - the system class loader does not define the appendToClassPathForInstrumentation method or the method failed\0A\00", align 1
@.str.34 = private unnamed_addr constant [71 x i8] c"processing of -javaagent failed, appending to system class path failed\00", align 1
@.str.35 = private unnamed_addr constant [57 x i8] c"processing of -javaagent failed, processJavaStart failed\00", align 1
@.str.36 = private unnamed_addr constant [84 x i8] c"System class loader does not define the appendToClassPathForInstrumentation method\0A\00", align 1
@.str.37 = private unnamed_addr constant [64 x i8] c"Unexpected error (%d) returned by AddToSystemClassLoaderSearch\0A\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"path != (char*)NULL\00", align 1
@.str.39 = private unnamed_addr constant [57 x i8] c"WARNING: illegal character in Boot-Class-Path value: %s\0A\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"(void*)path != (void*)NULL\00", align 1
@.str.41 = private unnamed_addr constant [36 x i8] c"WARNING: unable to canonicalize %s\0A\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"parent != (char*)NULL\00", align 1
@.str.43 = private unnamed_addr constant [57 x i8] c"WARNING: %s not added to bootstrap class loader search: \00", align 1
@.str.44 = private unnamed_addr constant [34 x i8] c"Illegal argument or not JAR file\0A\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"Unexpected error: %d\0A\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext range(i8 0, 2) i8 @getBooleanAttribute(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @getAttribute(ptr noundef %0, ptr noundef %1) #15
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcasecmp(ptr noundef nonnull %3, ptr noundef nonnull @.str) #16
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i8
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i8 [ 0, %2 ], [ %7, %4 ]
  ret i8 %9
}

declare ptr @getAttribute(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @convertCapabilityAttributes(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @getAttribute(ptr noundef %0, ptr noundef nonnull @.str.1) #15
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %getBooleanAttribute.exit.thread, label %getBooleanAttribute.exit

getBooleanAttribute.exit:                         ; preds = %2
  %4 = tail call i32 @strcasecmp(ptr noundef nonnull %3, ptr noundef nonnull @.str) #16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %getBooleanAttribute.exit.thread

5:                                                ; preds = %getBooleanAttribute.exit
  tail call void @addRedefineClassesCapability(ptr noundef %1) #15
  br label %getBooleanAttribute.exit.thread

getBooleanAttribute.exit.thread:                  ; preds = %2, %5, %getBooleanAttribute.exit
  %6 = tail call ptr @getAttribute(ptr noundef %0, ptr noundef nonnull @.str.2) #15
  %.not.i11 = icmp eq ptr %6, null
  br i1 %.not.i11, label %getBooleanAttribute.exit12.thread, label %getBooleanAttribute.exit12

getBooleanAttribute.exit12:                       ; preds = %getBooleanAttribute.exit.thread
  %7 = tail call i32 @strcasecmp(ptr noundef nonnull %6, ptr noundef nonnull @.str) #16
  %.not21 = icmp eq i32 %7, 0
  br i1 %.not21, label %8, label %getBooleanAttribute.exit12.thread

8:                                                ; preds = %getBooleanAttribute.exit12
  %9 = tail call ptr @retransformableEnvironment(ptr noundef %1) #15
  br label %getBooleanAttribute.exit12.thread

getBooleanAttribute.exit12.thread:                ; preds = %getBooleanAttribute.exit.thread, %8, %getBooleanAttribute.exit12
  %10 = tail call ptr @getAttribute(ptr noundef %0, ptr noundef nonnull @.str.3) #15
  %.not.i13 = icmp eq ptr %10, null
  br i1 %.not.i13, label %getBooleanAttribute.exit14.thread, label %getBooleanAttribute.exit14

getBooleanAttribute.exit14:                       ; preds = %getBooleanAttribute.exit12.thread
  %11 = tail call i32 @strcasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str) #16
  %.not22 = icmp eq i32 %11, 0
  br i1 %.not22, label %12, label %getBooleanAttribute.exit14.thread

12:                                               ; preds = %getBooleanAttribute.exit14
  tail call void @addNativeMethodPrefixCapability(ptr noundef %1) #15
  br label %getBooleanAttribute.exit14.thread

getBooleanAttribute.exit14.thread:                ; preds = %getBooleanAttribute.exit12.thread, %12, %getBooleanAttribute.exit14
  %13 = tail call ptr @getAttribute(ptr noundef %0, ptr noundef nonnull @.str.4) #15
  %.not.i15 = icmp eq ptr %13, null
  br i1 %.not.i15, label %getBooleanAttribute.exit16.thread, label %getBooleanAttribute.exit16

getBooleanAttribute.exit16:                       ; preds = %getBooleanAttribute.exit14.thread
  %14 = tail call i32 @strcasecmp(ptr noundef nonnull %13, ptr noundef nonnull @.str) #16
  %.not23 = icmp eq i32 %14, 0
  br i1 %.not23, label %15, label %getBooleanAttribute.exit16.thread

15:                                               ; preds = %getBooleanAttribute.exit16
  tail call void @addOriginalMethodOrderCapability(ptr noundef %1) #15
  br label %getBooleanAttribute.exit16.thread

getBooleanAttribute.exit16.thread:                ; preds = %getBooleanAttribute.exit14.thread, %15, %getBooleanAttribute.exit16
  ret void
}

declare void @addRedefineClassesCapability(ptr noundef) local_unnamed_addr #1

declare ptr @retransformableEnvironment(ptr noundef) local_unnamed_addr #1

declare void @addNativeMethodPrefixCapability(ptr noundef) local_unnamed_addr #1

declare void @addOriginalMethodOrderCapability(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @Agent_OnLoad(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %6, align 8
  %7 = call fastcc i32 @parseArgumentTail(ptr noundef %1, ptr noundef %5, ptr noundef %6)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 39, i64 1, ptr %9) #17
  br label %87

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @createNewJPLISAgent(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %12, i8 noundef zeroext 0) #15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %..thread66_crit_edge

..thread66_crit_edge:                             ; preds = %11
  %.pr.pre = load ptr, ptr %6, align 8
  br label %.thread66

15:                                               ; preds = %11
  %16 = call ptr @readAttributes(ptr noundef %12) #15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load ptr, ptr @stderr, align 8
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.6, ptr noundef %12) #18
  call void @free(ptr noundef %12) #15
  %21 = load ptr, ptr %6, align 8
  %.not61 = icmp eq ptr %21, null
  br i1 %.not61, label %87, label %22

22:                                               ; preds = %18
  call void @free(ptr noundef nonnull %21) #15
  br label %87

23:                                               ; preds = %15
  %24 = call ptr @getAttribute(ptr noundef nonnull %16, ptr noundef nonnull @.str.7) #15
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr @stderr, align 8
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.8, ptr noundef %12) #18
  call void @free(ptr noundef %12) #15
  %29 = load ptr, ptr %6, align 8
  %.not60 = icmp eq ptr %29, null
  br i1 %.not60, label %31, label %30

30:                                               ; preds = %26
  call void @free(ptr noundef nonnull %29) #15
  br label %31

31:                                               ; preds = %30, %26
  call void @freeAttributes(ptr noundef nonnull %16) #15
  br label %87

32:                                               ; preds = %23
  %33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #16
  %34 = trunc i64 %33 to i32
  %35 = call i32 @modifiedUtf8LengthOfUtf8(ptr noundef nonnull %24, i32 noundef %34) #15
  %36 = icmp slt i32 %34, 0
  %37 = icmp ugt i32 %35, 65535
  %or.cond3 = select i1 %36, i1 true, i1 %37
  br i1 %or.cond3, label %38, label %44

38:                                               ; preds = %32
  %39 = load ptr, ptr @stderr, align 8
  %40 = call i64 @fwrite(ptr nonnull @.str.9, i64 43, i64 1, ptr %39) #17
  call void @free(ptr noundef %12) #15
  %41 = load ptr, ptr %6, align 8
  %.not59 = icmp eq ptr %41, null
  br i1 %.not59, label %43, label %42

42:                                               ; preds = %38
  call void @free(ptr noundef nonnull %41) #15
  br label %43

43:                                               ; preds = %42, %38
  call void @freeAttributes(ptr noundef nonnull %16) #15
  br label %87

44:                                               ; preds = %32
  %45 = icmp eq i32 %35, %34
  br i1 %45, label %50, label %46

46:                                               ; preds = %44
  %47 = add nuw nsw i32 %35, 1
  %48 = zext nneg i32 %47 to i64
  %49 = call noalias ptr @malloc(i64 noundef %48) #19
  %.not54 = icmp eq ptr %49, null
  br i1 %.not54, label %.thread, label %.thread63

.thread63:                                        ; preds = %46
  call void @convertUtf8ToModifiedUtf8(ptr noundef nonnull %24, i32 noundef %34, ptr noundef nonnull %49, i32 noundef %35) #15
  br label %58

50:                                               ; preds = %44
  %51 = call noalias ptr @strdup(ptr noundef nonnull %24) #15
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.thread, label %58

.thread:                                          ; preds = %46, %50
  %53 = load ptr, ptr @stderr, align 8
  %54 = call i64 @fwrite(ptr nonnull @.str.10, i64 37, i64 1, ptr %53) #17
  call void @free(ptr noundef %12) #15
  %55 = load ptr, ptr %6, align 8
  %.not58 = icmp eq ptr %55, null
  br i1 %.not58, label %57, label %56

56:                                               ; preds = %.thread
  call void @free(ptr noundef nonnull %55) #15
  br label %57

57:                                               ; preds = %56, %.thread
  call void @freeAttributes(ptr noundef nonnull %16) #15
  br label %87

58:                                               ; preds = %.thread63, %50
  %.04065 = phi ptr [ %49, %.thread63 ], [ %51, %50 ]
  %59 = call ptr @getAttribute(ptr noundef nonnull %16, ptr noundef nonnull @.str.11) #15
  %.not55 = icmp eq ptr %59, null
  br i1 %.not55, label %63, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr i8, ptr %61, i64 8
  %.val = load ptr, ptr %62, align 8
  call fastcc void @appendBootClassPath(ptr %.val, ptr noundef %12, ptr noundef %59)
  br label %63

63:                                               ; preds = %58, %60
  %64 = load ptr, ptr %4, align 8
  call void @convertCapabilityAttributes(ptr noundef nonnull %16, ptr noundef %64)
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = call i32 @recordCommandLineData(ptr noundef %65, ptr noundef nonnull %.04065, ptr noundef %66) #15
  call void @freeAttributes(ptr noundef nonnull %16) #15
  call void @free(ptr noundef nonnull %.04065) #15
  %.not56 = icmp eq i32 %67, 0
  br i1 %.not56, label %68, label %.thread66

.thread66:                                        ; preds = %..thread66_crit_edge, %63
  %.pr = phi ptr [ %66, %63 ], [ %.pr.pre, %..thread66_crit_edge ]
  %.03969 = phi i32 [ %67, %63 ], [ %13, %..thread66_crit_edge ]
  call void @free(ptr noundef %12) #15
  br label %68

68:                                               ; preds = %.thread66, %63
  %69 = phi ptr [ %.pr, %.thread66 ], [ %66, %63 ]
  %.03970 = phi i32 [ %.03969, %.thread66 ], [ 0, %63 ]
  %.not57 = icmp eq ptr %69, null
  br i1 %.not57, label %71, label %70

70:                                               ; preds = %68
  call void @free(ptr noundef nonnull %69) #15
  br label %71

71:                                               ; preds = %70, %68
  switch i32 %.03970, label %84 [
    i32 0, label %87
    i32 1, label %72
    i32 2, label %75
    i32 3, label %78
    i32 4, label %81
  ]

72:                                               ; preds = %71
  %73 = load ptr, ptr @stderr, align 8
  %74 = call i64 @fwrite(ptr nonnull @.str.12, i64 61, i64 1, ptr %73) #17
  br label %87

75:                                               ; preds = %71
  %76 = load ptr, ptr @stderr, align 8
  %77 = call i64 @fwrite(ptr nonnull @.str.13, i64 72, i64 1, ptr %76) #17
  br label %87

78:                                               ; preds = %71
  %79 = load ptr, ptr @stderr, align 8
  %80 = call i64 @fwrite(ptr nonnull @.str.14, i64 53, i64 1, ptr %79) #17
  br label %87

81:                                               ; preds = %71
  %82 = load ptr, ptr @stderr, align 8
  %83 = call i64 @fwrite(ptr nonnull @.str.15, i64 39, i64 1, ptr %82) #17
  br label %87

84:                                               ; preds = %71
  %85 = load ptr, ptr @stderr, align 8
  %86 = call i64 @fwrite(ptr nonnull @.str.16, i64 47, i64 1, ptr %85) #17
  br label %87

87:                                               ; preds = %72, %75, %78, %81, %84, %71, %18, %22, %57, %43, %31, %8
  %.0 = phi i32 [ -1, %8 ], [ -1, %18 ], [ -1, %31 ], [ -1, %43 ], [ -1, %57 ], [ -1, %22 ], [ -1, %84 ], [ -1, %81 ], [ -1, %72 ], [ -1, %75 ], [ -1, %78 ], [ %.03970, %71 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -1, 1) i32 @parseArgumentTail(ptr noundef %0, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #3 {
  %4 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 61) #16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  br label %12

8:                                                ; preds = %3
  %9 = ptrtoint ptr %4 to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = sub i64 %9, %10
  br label %12

12:                                               ; preds = %8, %6
  %.in = phi i64 [ %7, %6 ], [ %11, %8 ]
  %13 = shl i64 %.in, 32
  %sext = add i64 %13, 4294967296
  %14 = ashr exact i64 %sext, 32
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #19
  store ptr %15, ptr %1, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %31, label %17

17:                                               ; preds = %12
  %18 = ashr exact i64 %13, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull align 1 %0, i64 %18, i1 false)
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  store i8 0, ptr %19, align 1
  br i1 %5, label %30, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #16
  %23 = shl i64 %22, 32
  %sext26 = add i64 %23, 4294967296
  %24 = ashr exact i64 %sext26, 32
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #19
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %15) #15
  br label %31

28:                                               ; preds = %20
  %29 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) %21) #15
  br label %30

30:                                               ; preds = %17, %28
  %storemerge = phi ptr [ %25, %28 ], [ null, %17 ]
  store ptr %storemerge, ptr %2, align 8
  br label %31

31:                                               ; preds = %12, %30, %27
  %.0 = phi i32 [ -1, %27 ], [ 0, %30 ], [ -1, %12 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @createNewJPLISAgent(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @readAttributes(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @freeAttributes(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @modifiedUtf8LengthOfUtf8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare void @convertUtf8ToModifiedUtf8(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @appendBootClassPath(ptr %.8.val, ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca [4096 x i8], align 16
  %5 = load i8, ptr %1, align 1
  %.not33.i = icmp eq i8 %5, 0
  br i1 %.not33.i, label %._crit_edge.thread, label %.preheader.i

.preheader.i:                                     ; preds = %2, %20
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %20 ], [ 0, %2 ]
  %6 = phi i8 [ %22, %20 ], [ %5, %2 ]
  %.036.i = phi ptr [ %21, %20 ], [ %1, %2 ]
  %.02234.i = phi ptr [ %13, %20 ], [ null, %2 ]
  br label %7

7:                                                ; preds = %9, %.preheader.i
  %8 = phi i8 [ %.pr.i, %9 ], [ %6, %.preheader.i ]
  %.1.i = phi ptr [ %10, %9 ], [ %.036.i, %.preheader.i ]
  switch i8 %8, label %11 [
    i8 32, label %9
    i8 0, label %splitPathList.exit
  ]

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %.pr.i = load i8, ptr %10, align 1
  br label %7, !llvm.loop !6

11:                                               ; preds = %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %12 = shl nuw nsw i64 %indvars.iv.next.i, 3
  %13 = tail call ptr @realloc(ptr noundef %.02234.i, i64 noundef %12) #20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void @JPLISAssertCondition(i8 noundef zeroext 0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.18, i32 noundef 688) #15
  tail call void @free(ptr noundef %.02234.i) #15
  br label %._crit_edge.thread

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i
  store ptr %.1.i, ptr %17, align 8
  %18 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.1.i, i32 noundef 32) #16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %splitPathList.exit, label %20

20:                                               ; preds = %16
  store i8 0, ptr %18, align 1
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %22 = load i8, ptr %21, align 1
  %.not.i = icmp eq i8 %22, 0
  br i1 %.not.i, label %splitPathList.exit, label %.preheader.i, !llvm.loop !8

splitPathList.exit:                               ; preds = %16, %20, %7
  %indvars.iv.i.lcssa.sink = phi i64 [ %indvars.iv.i, %7 ], [ %indvars.iv.next.i, %20 ], [ %indvars.iv.next.i, %16 ]
  %.123.i = phi ptr [ %.02234.i, %7 ], [ %13, %20 ], [ %13, %16 ]
  %23 = trunc nuw i64 %indvars.iv.i.lcssa.sink to i32
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %splitPathList.exit, %150
  %indvars.iv = phi i64 [ %indvars.iv.next, %150 ], [ 0, %splitPathList.exit ]
  %.022 = phi ptr [ %.1, %150 ], [ null, %splitPathList.exit ]
  %.06021 = phi i32 [ %.161, %150 ], [ 0, %splitPathList.exit ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.123.i, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = call noalias ptr @strdup(ptr noundef %26) #15
  %28 = icmp ne ptr %27, null
  %29 = zext i1 %28 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %29, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.18, i32 noundef 874) #15
  %30 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %27, i32 noundef 63) #16
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %32, label %31

31:                                               ; preds = %.lr.ph
  store i8 0, ptr %30, align 1
  br label %32

32:                                               ; preds = %31, %.lr.ph
  %33 = call i32 @validatePathChars(ptr noundef nonnull %27) #15
  %.not77 = icmp eq i32 %33, 0
  br i1 %.not77, label %37, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr @stderr, align 8
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.39, ptr noundef nonnull %27) #18
  br label %.sink.split

37:                                               ; preds = %32
  %38 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %27) #16
  %39 = trunc i64 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %decodePath.exit.thread, label %41

41:                                               ; preds = %37
  %42 = call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %27, i32 noundef 37) #16
  %43 = icmp eq ptr %42, null
  br i1 %43, label %decodePath.exit.thread, label %44

44:                                               ; preds = %41
  %45 = shl i64 %38, 32
  %sext.i = add i64 %45, 4294967296
  %46 = ashr exact i64 %sext.i, 32
  %47 = call noalias ptr @calloc(i64 noundef %46, i64 noundef 1) #21
  %48 = icmp eq ptr %47, null
  br i1 %48, label %decodePath.exit, label %49

49:                                               ; preds = %44
  %50 = icmp sgt i32 %39, 0
  br i1 %50, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %49
  %51 = load i8, ptr %27, align 1
  %52 = sext i8 %51 to i32
  %53 = and i64 %38, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.backedge.i, %.lr.ph.preheader.i
  %.03861.i = phi ptr [ %.038.be.i, %.backedge.i ], [ %47, %.lr.ph.preheader.i ]
  %.03960.i = phi i32 [ %.039.be.i, %.backedge.i ], [ %52, %.lr.ph.preheader.i ]
  %.04259.i = phi i32 [ %.042.be.i, %.backedge.i ], [ 0, %.lr.ph.preheader.i ]
  %.not.i86 = icmp eq i32 %.03960.i, 37
  br i1 %.not.i86, label %.preheader.preheader.i, label %55

.preheader.preheader.i:                           ; preds = %.lr.ph.i
  %54 = sext i32 %.04259.i to i64
  br label %.preheader.i87

55:                                               ; preds = %.lr.ph.i
  %56 = trunc nsw i32 %.03960.i to i8
  %57 = getelementptr inbounds nuw i8, ptr %.03861.i, i64 1
  store i8 %56, ptr %.03861.i, align 1
  %58 = add nsw i32 %.04259.i, 1
  %.not52.i = icmp slt i32 %58, %39
  br i1 %.not52.i, label %59, label %._crit_edge.i

59:                                               ; preds = %55
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i8, ptr %27, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  br label %.backedge.i

.backedge.loopexit.i:                             ; preds = %decodeByte.exit.i
  %64 = trunc nsw i64 %indvars.iv.next.i89 to i32
  br label %.backedge.i

.backedge.i:                                      ; preds = %.split.loop.exit.i, %.backedge.loopexit.i, %59
  %.042.be.i = phi i32 [ %58, %59 ], [ %94, %.split.loop.exit.i ], [ %64, %.backedge.loopexit.i ]
  %.039.be.i = phi i32 [ %63, %59 ], [ %95, %.split.loop.exit.i ], [ 37, %.backedge.loopexit.i ]
  %.038.be.i = phi ptr [ %57, %59 ], [ %90, %.split.loop.exit.i ], [ %90, %.backedge.loopexit.i ]
  %65 = icmp slt i32 %.042.be.i, %39
  br i1 %65, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !9

.preheader.i87:                                   ; preds = %91, %.preheader.preheader.i
  %indvars.iv.i88 = phi i64 [ %54, %.preheader.preheader.i ], [ %indvars.iv.next.i89, %91 ]
  %.2.i = phi ptr [ %.03861.i, %.preheader.preheader.i ], [ %90, %91 ]
  %66 = getelementptr i8, ptr %27, i64 %indvars.iv.i88
  %67 = getelementptr i8, ptr %66, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = getelementptr i8, ptr %66, i64 2
  %70 = load i8, ptr %69, align 1
  %71 = add i8 %68, -48
  %or.cond.i.i.i = icmp ult i8 %71, 10
  br i1 %or.cond.i.i.i, label %decodeNibble.exit.i.i, label %72

72:                                               ; preds = %.preheader.i87
  %73 = add i8 %68, -97
  %or.cond5.i.i.i = icmp ult i8 %73, 6
  br i1 %or.cond5.i.i.i, label %74, label %76

74:                                               ; preds = %72
  %75 = add nsw i8 %68, -87
  br label %decodeNibble.exit.i.i

76:                                               ; preds = %72
  %77 = add i8 %68, -65
  %or.cond8.i.i.i = icmp ult i8 %77, 6
  %78 = add i8 %68, -55
  %spec.select.i.i.i = select i1 %or.cond8.i.i.i, i8 %78, i8 -1
  br label %decodeNibble.exit.i.i

decodeNibble.exit.i.i:                            ; preds = %76, %74, %.preheader.i87
  %.0.i.i.i = phi i8 [ %spec.select.i.i.i, %76 ], [ %75, %74 ], [ %71, %.preheader.i87 ]
  %79 = add i8 %70, -48
  %or.cond.i2.i.i = icmp ult i8 %79, 10
  br i1 %or.cond.i2.i.i, label %decodeByte.exit.i, label %80

80:                                               ; preds = %decodeNibble.exit.i.i
  %81 = add i8 %70, -97
  %or.cond5.i3.i.i = icmp ult i8 %81, 6
  br i1 %or.cond5.i3.i.i, label %82, label %84

82:                                               ; preds = %80
  %83 = add nsw i8 %70, -87
  br label %decodeByte.exit.i

84:                                               ; preds = %80
  %85 = add i8 %70, -65
  %or.cond8.i4.i.i = icmp ult i8 %85, 6
  %86 = add i8 %70, -55
  %spec.select.i5.i.i = select i1 %or.cond8.i4.i.i, i8 %86, i8 -1
  br label %decodeByte.exit.i

decodeByte.exit.i:                                ; preds = %84, %82, %decodeNibble.exit.i.i
  %.0.i6.i.i = phi i8 [ %spec.select.i5.i.i, %84 ], [ %83, %82 ], [ %79, %decodeNibble.exit.i.i ]
  %87 = shl i8 %.0.i.i.i, 4
  %88 = and i8 %.0.i6.i.i, 15
  %89 = or disjoint i8 %88, %87
  %90 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  store i8 %89, ptr %.2.i, align 1
  %indvars.iv.next.i89 = add nsw i64 %indvars.iv.i88, 3
  %.not50.i = icmp slt i64 %indvars.iv.next.i89, %53
  br i1 %.not50.i, label %91, label %.backedge.loopexit.i

91:                                               ; preds = %decodeByte.exit.i
  %92 = getelementptr inbounds i8, ptr %27, i64 %indvars.iv.next.i89
  %93 = load i8, ptr %92, align 1
  %.not51.i = icmp eq i8 %93, 37
  br i1 %.not51.i, label %.preheader.i87, label %.split.loop.exit.i

.split.loop.exit.i:                               ; preds = %91
  %94 = trunc nsw i64 %indvars.iv.next.i89 to i32
  %95 = sext i8 %93 to i32
  br label %.backedge.i

._crit_edge.i:                                    ; preds = %.backedge.i, %55, %49
  %.1.i85 = phi ptr [ %47, %49 ], [ %.038.be.i, %.backedge.i ], [ %57, %55 ]
  %96 = ptrtoint ptr %.1.i85 to i64
  %97 = ptrtoint ptr %47 to i64
  %98 = sub i64 %96, %97
  %99 = trunc i64 %98 to i32
  br label %decodePath.exit

decodePath.exit:                                  ; preds = %44, %._crit_edge.i
  %.sink.i = phi i32 [ %99, %._crit_edge.i ], [ 0, %44 ]
  %.not78 = icmp eq ptr %47, %27
  br i1 %.not78, label %decodePath.exit.thread, label %100

100:                                              ; preds = %decodePath.exit
  call void @free(ptr noundef %27) #15
  br label %decodePath.exit.thread

decodePath.exit.thread:                           ; preds = %37, %41, %100, %decodePath.exit
  %.sink.i6 = phi i32 [ %.sink.i, %100 ], [ %.sink.i, %decodePath.exit ], [ 0, %37 ], [ %39, %41 ]
  %.066 = phi ptr [ %47, %100 ], [ %27, %decodePath.exit ], [ %27, %37 ], [ %27, %41 ]
  %101 = icmp ne ptr %.066, null
  %102 = zext i1 %101 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %102, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.18, i32 noundef 900) #15
  %103 = call i32 @convertUtf8ToPlatformString(ptr noundef %.066, i32 noundef %.sink.i6, ptr noundef nonnull %4, i32 noundef 4096) #15
  call void @free(ptr noundef %.066) #15
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %150, label %105

105:                                              ; preds = %decodePath.exit.thread
  %106 = call noalias ptr @strdup(ptr noundef nonnull %4) #15
  %107 = icmp ne ptr %106, null
  %108 = zext i1 %107 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %108, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.18, i32 noundef 914) #15
  %109 = call ptr @fromURIPath(ptr noundef %106) #15
  %.not79 = icmp eq ptr %109, %106
  br i1 %.not79, label %111, label %110

110:                                              ; preds = %105
  call void @free(ptr noundef %106) #15
  br label %111

111:                                              ; preds = %110, %105
  %.167 = phi ptr [ %109, %110 ], [ %106, %105 ]
  %112 = icmp ne ptr %.167, null
  %113 = zext i1 %112 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %113, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.18, i32 noundef 921) #15
  %114 = call ptr @normalize_path(ptr noundef %.167) #15
  %.not80 = icmp eq ptr %114, %.167
  br i1 %.not80, label %116, label %115

115:                                              ; preds = %111
  call void @free(ptr noundef %.167) #15
  br label %116

116:                                              ; preds = %115, %111
  %.268 = phi ptr [ %114, %115 ], [ %.167, %111 ]
  %117 = icmp ne ptr %.268, null
  %118 = zext i1 %117 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %118, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.18, i32 noundef 927) #15
  %119 = call i32 @isAbsolute(ptr noundef %.268) #15
  %.not81 = icmp eq i32 %119, 0
  br i1 %.not81, label %125, label %120

120:                                              ; preds = %116
  %121 = load ptr, ptr %.8.val, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 1184
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 %123(ptr noundef nonnull %.8.val, ptr noundef %.268) #15
  br label %141

125:                                              ; preds = %116
  %.not82 = icmp eq i32 %.06021, 0
  br i1 %.not82, label %126, label %135

126:                                              ; preds = %125
  %127 = call i32 @JDK_Canonicalize(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 4096) #15
  %.not83 = icmp eq i32 %127, 0
  br i1 %.not83, label %131, label %128

128:                                              ; preds = %126
  %129 = load ptr, ptr @stderr, align 8
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef nonnull @.str.41, ptr noundef %0) #18
  br label %.sink.split

131:                                              ; preds = %126
  %132 = call ptr @basePath(ptr noundef nonnull %3) #15
  %133 = icmp ne ptr %132, null
  %134 = zext i1 %133 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %134, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.18, i32 noundef 951) #15
  br label %135

135:                                              ; preds = %131, %125
  %.3 = phi ptr [ %.022, %125 ], [ %132, %131 ]
  %136 = call ptr @resolve(ptr noundef %.3, ptr noundef %.268) #15
  %137 = load ptr, ptr %.8.val, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 1184
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 %139(ptr noundef nonnull %.8.val, ptr noundef %136) #15
  call void @free(ptr noundef %136) #15
  br label %141

141:                                              ; preds = %135, %120
  %.065 = phi i32 [ %124, %120 ], [ %140, %135 ]
  %.262 = phi i32 [ %.06021, %120 ], [ 1, %135 ]
  %.2 = phi ptr [ %.022, %120 ], [ %.3, %135 ]
  switch i32 %.065, label %142 [
    i32 0, label %.sink.split
    i32 112, label %._crit_edge.thread
  ]

142:                                              ; preds = %141
  %143 = load ptr, ptr @stderr, align 8
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef nonnull @.str.43, ptr noundef %.268) #18
  %cond = icmp eq i32 %.065, 103
  %145 = load ptr, ptr @stderr, align 8
  br i1 %cond, label %146, label %148

146:                                              ; preds = %142
  %147 = call i64 @fwrite(ptr nonnull @.str.44, i64 33, i64 1, ptr %145) #17
  br label %.sink.split

148:                                              ; preds = %142
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef nonnull @.str.45, i32 noundef %.065) #18
  br label %.sink.split

.sink.split:                                      ; preds = %148, %146, %141, %34, %128
  %.268.sink = phi ptr [ %27, %34 ], [ %.268, %128 ], [ %.268, %141 ], [ %.268, %146 ], [ %.268, %148 ]
  %.161.ph = phi i32 [ %.06021, %34 ], [ 0, %128 ], [ %.262, %141 ], [ %.262, %146 ], [ %.262, %148 ]
  %.1.ph = phi ptr [ %.022, %34 ], [ %.022, %128 ], [ %.2, %141 ], [ %.2, %146 ], [ %.2, %148 ]
  call void @free(ptr noundef %.268.sink) #15
  br label %150

150:                                              ; preds = %.sink.split, %decodePath.exit.thread
  %.161 = phi i32 [ %.06021, %decodePath.exit.thread ], [ %.161.ph, %.sink.split ]
  %.1 = phi ptr [ %.022, %decodePath.exit.thread ], [ %.1.ph, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv.i.lcssa.sink
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %150
  %151 = icmp ne i32 %.161, 0
  %152 = icmp ne ptr %.1, %3
  %or.cond = select i1 %151, i1 %152, i1 false
  br i1 %or.cond, label %153, label %._crit_edge.thread

153:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %.1) #15
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %141, %._crit_edge, %153, %splitPathList.exit, %2, %15
  %.123.i5560.sink = phi ptr [ null, %15 ], [ %.123.i, %._crit_edge ], [ %.123.i, %153 ], [ %.123.i, %splitPathList.exit ], [ null, %2 ], [ %.268, %141 ]
  call void @free(ptr noundef %.123.i5560.sink) #15
  ret void
}

declare i32 @recordCommandLineData(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Agent_OnAttach(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 %10(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 65538) #15
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %13, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 319) #15
  %14 = call fastcc i32 @parseArgumentTail(ptr noundef %1, ptr noundef %6, ptr noundef %7)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %109

15:                                               ; preds = %3
  %16 = call zeroext i8 @JVM_PrintWarningAtDynamicAgentLoad() #15
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @createNewJPLISAgent(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %17, i8 noundef zeroext %16) #15
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %103

20:                                               ; preds = %15
  %21 = call ptr @readAttributes(ptr noundef %17) #15
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr @stderr, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.19, ptr noundef %17) #18
  call void @free(ptr noundef %17) #15
  %26 = load ptr, ptr %7, align 8
  %.not80 = icmp eq ptr %26, null
  br i1 %.not80, label %109, label %27

27:                                               ; preds = %23
  call void @free(ptr noundef nonnull %26) #15
  br label %109

28:                                               ; preds = %20
  %29 = call ptr @getAttribute(ptr noundef nonnull %21, ptr noundef nonnull @.str.20) #15
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr @stderr, align 8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.21, ptr noundef %17) #18
  call void @free(ptr noundef %17) #15
  %34 = load ptr, ptr %7, align 8
  %.not79 = icmp eq ptr %34, null
  br i1 %.not79, label %36, label %35

35:                                               ; preds = %31
  call void @free(ptr noundef nonnull %34) #15
  br label %36

36:                                               ; preds = %35, %31
  call void @freeAttributes(ptr noundef nonnull %21) #15
  br label %109

37:                                               ; preds = %28
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr i8, ptr %38, i64 8
  %.val82 = load ptr, ptr %39, align 8
  %40 = load ptr, ptr %.val82, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1200
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 %42(ptr noundef nonnull %.val82, ptr noundef %17) #15
  switch i32 %43, label %47 [
    i32 112, label %50
    i32 0, label %appendClassPath.exit
    i32 106, label %44
  ]

44:                                               ; preds = %37
  %45 = load ptr, ptr @stderr, align 8
  %46 = call i64 @fwrite(ptr nonnull @.str.36, i64 83, i64 1, ptr %45) #17
  br label %50

47:                                               ; preds = %37
  %48 = load ptr, ptr @stderr, align 8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.37, i32 noundef %43) #18
  br label %50

50:                                               ; preds = %37, %47, %44
  %51 = load ptr, ptr @stderr, align 8
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.22, ptr noundef %17) #18
  call void @free(ptr noundef %17) #15
  %53 = load ptr, ptr %7, align 8
  %.not78 = icmp eq ptr %53, null
  br i1 %.not78, label %55, label %54

54:                                               ; preds = %50
  call void @free(ptr noundef nonnull %53) #15
  br label %55

55:                                               ; preds = %54, %50
  call void @freeAttributes(ptr noundef nonnull %21) #15
  br label %109

appendClassPath.exit:                             ; preds = %37
  %56 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #16
  %57 = trunc i64 %56 to i32
  %58 = call i32 @modifiedUtf8LengthOfUtf8(ptr noundef nonnull %29, i32 noundef %57) #15
  %59 = icmp slt i32 %57, 0
  %60 = icmp ugt i32 %58, 65535
  %or.cond3 = select i1 %59, i1 true, i1 %60
  br i1 %or.cond3, label %61, label %67

61:                                               ; preds = %appendClassPath.exit
  %62 = load ptr, ptr @stderr, align 8
  %63 = call i64 @fwrite(ptr nonnull @.str.23, i64 29, i64 1, ptr %62) #17
  call void @free(ptr noundef %17) #15
  %64 = load ptr, ptr %7, align 8
  %.not77 = icmp eq ptr %64, null
  br i1 %.not77, label %66, label %65

65:                                               ; preds = %61
  call void @free(ptr noundef nonnull %64) #15
  br label %66

66:                                               ; preds = %65, %61
  call void @freeAttributes(ptr noundef nonnull %21) #15
  br label %109

67:                                               ; preds = %appendClassPath.exit
  %68 = icmp eq i32 %58, %57
  br i1 %68, label %73, label %69

69:                                               ; preds = %67
  %70 = add nuw nsw i32 %58, 1
  %71 = zext nneg i32 %70 to i64
  %72 = call noalias ptr @malloc(i64 noundef %71) #19
  %.not70 = icmp eq ptr %72, null
  br i1 %.not70, label %.thread, label %.thread86

.thread86:                                        ; preds = %69
  call void @convertUtf8ToModifiedUtf8(ptr noundef nonnull %29, i32 noundef %57, ptr noundef nonnull %72, i32 noundef %58) #15
  br label %79

73:                                               ; preds = %67
  %74 = call noalias ptr @strdup(ptr noundef nonnull %29) #15
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.thread, label %79

.thread:                                          ; preds = %69, %73
  call void @free(ptr noundef %17) #15
  %76 = load ptr, ptr %7, align 8
  %.not76 = icmp eq ptr %76, null
  br i1 %.not76, label %78, label %77

77:                                               ; preds = %.thread
  call void @free(ptr noundef nonnull %76) #15
  br label %78

78:                                               ; preds = %77, %.thread
  call void @freeAttributes(ptr noundef nonnull %21) #15
  br label %109

79:                                               ; preds = %.thread86, %73
  %.05388 = phi ptr [ %72, %.thread86 ], [ %74, %73 ]
  %80 = call ptr @getAttribute(ptr noundef nonnull %21, ptr noundef nonnull @.str.11) #15
  %.not71 = icmp eq ptr %80, null
  br i1 %.not71, label %84, label %81

81:                                               ; preds = %79
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr i8, ptr %82, i64 8
  %.val = load ptr, ptr %83, align 8
  call fastcc void @appendBootClassPath(ptr %.val, ptr noundef %17, ptr noundef %80)
  br label %84

84:                                               ; preds = %81, %79
  %85 = load ptr, ptr %4, align 8
  call void @convertCapabilityAttributes(ptr noundef nonnull %21, ptr noundef %85)
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = call zeroext i8 @createInstrumentationImpl(ptr noundef %86, ptr noundef %87) #15
  call void @JPLISAssertConditionWithMessage(i8 noundef zeroext %88, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.18, i32 noundef 425) #15
  %.not72 = icmp eq i8 %88, 0
  br i1 %.not72, label %.critedge81, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %4, align 8
  %91 = call zeroext i8 @setLivePhaseEventHandlers(ptr noundef %90) #15
  call void @JPLISAssertConditionWithMessage(i8 noundef zeroext %91, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.18, i32 noundef 432) #15
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %.critedge81, label %.critedge

.critedge:                                        ; preds = %89
  %93 = load ptr, ptr %4, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 72
  %97 = load ptr, ptr %96, align 8
  %98 = call zeroext i8 @startJavaAgent(ptr noundef %93, ptr noundef %94, ptr noundef nonnull %.05388, ptr noundef %95, ptr noundef %97) #15
  call void @JPLISAssertConditionWithMessage(i8 noundef zeroext %98, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.18, i32 noundef 444) #15
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %.critedge81, label %102

.critedge81:                                      ; preds = %89, %84, %.critedge
  %100 = load ptr, ptr @stderr, align 8
  %101 = call i64 @fwrite(ptr nonnull @.str.28, i64 23, i64 1, ptr %100) #17
  br label %102

102:                                              ; preds = %.critedge81, %.critedge
  %.155 = phi i32 [ %11, %.critedge ], [ 102, %.critedge81 ]
  call void @free(ptr noundef nonnull %.05388) #15
  call void @freeAttributes(ptr noundef nonnull %21) #15
  br label %103

103:                                              ; preds = %102, %15
  %.054 = phi i32 [ %.155, %102 ], [ %11, %15 ]
  %104 = or i32 %.054, %18
  %or.cond5.not = icmp eq i32 %104, 0
  br i1 %or.cond5.not, label %106, label %105

105:                                              ; preds = %103
  call void @free(ptr noundef %17) #15
  br label %106

106:                                              ; preds = %103, %105
  %107 = load ptr, ptr %7, align 8
  %.not75 = icmp eq ptr %107, null
  br i1 %.not75, label %109, label %108

108:                                              ; preds = %106
  call void @free(ptr noundef nonnull %107) #15
  br label %109

109:                                              ; preds = %106, %108, %23, %27, %3, %78, %66, %55, %36
  %.0 = phi i32 [ 100, %23 ], [ -4, %3 ], [ 100, %36 ], [ 101, %55 ], [ 100, %66 ], [ -4, %78 ], [ 100, %27 ], [ %.054, %108 ], [ %.054, %106 ]
  ret i32 %.0
}

declare void @JPLISAssertCondition(i8 noundef zeroext, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @JVM_PrintWarningAtDynamicAgentLoad() local_unnamed_addr #1

declare zeroext i8 @createInstrumentationImpl(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @JPLISAssertConditionWithMessage(i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @setLivePhaseEventHandlers(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @startJavaAgent(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Agent_OnUnload(ptr noundef readnone captures(none) %0) local_unnamed_addr #9 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @loadAgent(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1752
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 %7(ptr noundef nonnull %0, ptr noundef nonnull %3) #15
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %67, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1352
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr %13(ptr noundef nonnull %0, ptr noundef %1, ptr noundef null) #15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %67, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @createNewJPLISAgent(ptr noundef %17, ptr noundef nonnull %4, ptr noundef nonnull %14, i8 noundef zeroext 0) #15
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %.sink.split

19:                                               ; preds = %16
  %20 = call ptr @readAttributes(ptr noundef nonnull %14) #15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.sink.split, label %22

22:                                               ; preds = %19
  %23 = call ptr @getAttribute(ptr noundef nonnull %20, ptr noundef nonnull @.str.29) #15
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread107, label %25

25:                                               ; preds = %22
  %26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #16
  %27 = trunc i64 %26 to i32
  %28 = call i32 @modifiedUtf8LengthOfUtf8(ptr noundef nonnull %23, i32 noundef %27) #15
  %29 = icmp slt i32 %27, 0
  %30 = icmp ugt i32 %28, 65535
  %or.cond3 = select i1 %29, i1 true, i1 %30
  br i1 %or.cond3, label %63, label %31

31:                                               ; preds = %25
  %32 = icmp eq i32 %28, %27
  br i1 %32, label %37, label %33

33:                                               ; preds = %31
  %34 = add nuw nsw i32 %28, 1
  %35 = zext nneg i32 %34 to i64
  %36 = call noalias ptr @malloc(i64 noundef %35) #19
  %.not73 = icmp eq ptr %36, null
  br i1 %.not73, label %.thread, label %.thread84

.thread84:                                        ; preds = %33
  call void @convertUtf8ToModifiedUtf8(ptr noundef nonnull %23, i32 noundef %27, ptr noundef nonnull %36, i32 noundef %28) #15
  br label %46

37:                                               ; preds = %31
  %38 = call noalias ptr @strdup(ptr noundef nonnull %23) #15
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread, label %46

.thread:                                          ; preds = %33, %37
  %40 = call ptr @createThrowable(ptr noundef nonnull %0, ptr noundef nonnull @.str.30, ptr noundef null) #15
  %.not78 = icmp eq ptr %40, null
  br i1 %.not78, label %.thread107, label %41

41:                                               ; preds = %.thread
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 104
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 %44(ptr noundef nonnull %0, ptr noundef nonnull %40) #15
  br label %.thread107

46:                                               ; preds = %.thread84, %37
  %.186 = phi ptr [ %36, %.thread84 ], [ %38, %37 ]
  %47 = call ptr @getAttribute(ptr noundef nonnull %20, ptr noundef nonnull @.str.11) #15
  %.not74 = icmp eq ptr %47, null
  br i1 %.not74, label %51, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr i8, ptr %49, i64 8
  %.val = load ptr, ptr %50, align 8
  call fastcc void @appendBootClassPath(ptr %.val, ptr noundef nonnull %14, ptr noundef %47)
  br label %51

51:                                               ; preds = %48, %46
  %52 = load ptr, ptr %4, align 8
  call void @convertCapabilityAttributes(ptr noundef nonnull %20, ptr noundef %52)
  %53 = load ptr, ptr %4, align 8
  %54 = call zeroext i8 @createInstrumentationImpl(ptr noundef nonnull %0, ptr noundef %53) #15
  %.not75 = icmp eq i8 %54, 0
  br i1 %.not75, label %63, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %4, align 8
  %57 = call zeroext i8 @setLivePhaseEventHandlers(ptr noundef %56) #15
  %.not76 = icmp eq i8 %57, 0
  br i1 %.not76, label %63, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %61 = load ptr, ptr %60, align 8
  %62 = call zeroext i8 @startJavaAgent(ptr noundef %59, ptr noundef nonnull %0, ptr noundef nonnull %.186, ptr noundef nonnull @.str.31, ptr noundef %61) #15
  %.not77 = icmp ne i8 %62, 0
  %not..not77 = xor i1 %.not77, true
  %spec.select82 = sext i1 %not..not77 to i32
  br label %63

.thread107:                                       ; preds = %.thread, %41, %22
  call void @freeAttributes(ptr noundef nonnull %20) #15
  br label %.sink.split

63:                                               ; preds = %58, %55, %51, %25
  %.062 = phi ptr [ %.186, %55 ], [ %.186, %51 ], [ %23, %25 ], [ %.186, %58 ]
  %.not81 = phi i1 [ false, %55 ], [ false, %51 ], [ false, %25 ], [ %.not77, %58 ]
  %.061 = phi i32 [ -1, %55 ], [ -1, %51 ], [ -1, %25 ], [ %spec.select82, %58 ]
  call void @free(ptr noundef nonnull %.062) #15
  call void @freeAttributes(ptr noundef nonnull %20) #15
  br i1 %.not81, label %67, label %.sink.split

.sink.split:                                      ; preds = %63, %.thread107, %19, %16
  %.0.ph = phi i32 [ -1, %16 ], [ -1, %.thread107 ], [ %.061, %63 ], [ -1, %19 ]
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1360
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %14) #15
  br label %67

67:                                               ; preds = %.sink.split, %63, %10, %2
  %.0 = phi i32 [ -1, %10 ], [ -1, %2 ], [ %.061, %63 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare ptr @createThrowable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @eventHandlerVMInit(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @getJPLISEnvironment(ptr noundef %0) #15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @abortJVM(ptr noundef %1, ptr noundef nonnull @.str.32) #15
  br label %7

7:                                                ; preds = %6, %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %9, i64 8
  %.val = load ptr, ptr %12, align 8
  %13 = load ptr, ptr %.val, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1200
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %.val, ptr noundef %11) #15
  switch i32 %16, label %20 [
    i32 112, label %23
    i32 0, label %appendClassPath.exit
    i32 106, label %17
  ]

17:                                               ; preds = %7
  %18 = load ptr, ptr @stderr, align 8
  %19 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 83, i64 1, ptr %18) #17
  br label %23

20:                                               ; preds = %7
  %21 = load ptr, ptr @stderr, align 8
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.37, i32 noundef %16) #18
  br label %23

23:                                               ; preds = %7, %20, %17
  %24 = load ptr, ptr @stderr, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.33, ptr noundef %25) #18
  %27 = load ptr, ptr %10, align 8
  tail call void @free(ptr noundef %27) #15
  tail call void @abortJVM(ptr noundef %1, ptr noundef nonnull @.str.34) #15
  br label %appendClassPath.exit

appendClassPath.exit:                             ; preds = %7, %23
  %28 = tail call ptr @preserveThrowable(ptr noundef %1) #15
  %29 = load ptr, ptr %8, align 8
  %30 = tail call zeroext i8 @processJavaStart(ptr noundef %29, ptr noundef %1) #15
  tail call void @restoreThrowable(ptr noundef %1, ptr noundef %28) #15
  %.not15 = icmp eq i8 %30, 0
  br i1 %.not15, label %31, label %32

31:                                               ; preds = %appendClassPath.exit
  tail call void @abortJVM(ptr noundef %1, ptr noundef nonnull @.str.35) #15
  br label %32

32:                                               ; preds = %31, %appendClassPath.exit
  ret void
}

declare ptr @getJPLISEnvironment(ptr noundef) local_unnamed_addr #1

declare void @abortJVM(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @preserveThrowable(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @processJavaStart(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @restoreThrowable(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @eventHandlerClassFileLoadHook(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = tail call ptr @getJPLISEnvironment(ptr noundef %0) #15
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %18, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @preserveThrowable(ptr noundef %1) #15
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = load i8, ptr %16, align 8
  tail call void @transformClassFile(ptr noundef %15, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %2, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i8 noundef zeroext %17) #15
  tail call void @restoreThrowable(ptr noundef %1, ptr noundef %13) #15
  br label %18

18:                                               ; preds = %12, %10
  ret void
}

declare void @transformClassFile(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #11

declare i32 @validatePathChars(ptr noundef) local_unnamed_addr #1

declare i32 @convertUtf8ToPlatformString(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @fromURIPath(ptr noundef) local_unnamed_addr #1

declare ptr @normalize_path(ptr noundef) local_unnamed_addr #1

declare i32 @isAbsolute(ptr noundef) local_unnamed_addr #1

declare i32 @JDK_Canonicalize(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @basePath(ptr noundef) local_unnamed_addr #1

declare ptr @resolve(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { cold }
attributes #18 = { cold nounwind }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}

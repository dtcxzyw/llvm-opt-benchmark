; ModuleID = 'bench/openjdk/original/ClassLoader.ll'
source_filename = "bench/openjdk/original/ClassLoader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JNINativeMethod = type { ptr, ptr, ptr }

@methods = internal global [1 x %struct.JNINativeMethod] [%struct.JNINativeMethod { ptr @.str, ptr @.str.1, ptr @JVM_AssertionStatusDirectives }], align 16
@.str = private unnamed_addr constant [19 x i8] c"retrieveDirectives\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"()Ljava/lang/AssertionStatusDirectives;\00", align 1

; Function Attrs: nounwind uwtable
define void @Java_java_lang_ClassLoader_registerNatives(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1720
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @methods, i32 noundef 1) #4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Java_java_lang_ClassLoader_defineClass1(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca [128 x i8], align 16
  %11 = alloca [1024 x i8], align 16
  %12 = icmp eq ptr %4, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void @JNU_ThrowNullPointerException(ptr noundef %0, ptr noundef null) #4
  br label %77

14:                                               ; preds = %9
  %15 = icmp slt i32 %6, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @JNU_ThrowArrayIndexOutOfBoundsException(ptr noundef %0, ptr noundef null) #4
  br label %77

17:                                               ; preds = %14
  %18 = zext nneg i32 %6 to i64
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef %0, ptr noundef null) #4
  br label %77

22:                                               ; preds = %17
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1600
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull %19) #4
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr %28(ptr noundef nonnull %0) #4
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %30, label %76

30:                                               ; preds = %22
  %.not54 = icmp eq ptr %3, null
  br i1 %.not54, label %49, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1344
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 %34(ptr noundef nonnull %0, ptr noundef nonnull %3) #4
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1312
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 %38(ptr noundef nonnull %0, ptr noundef nonnull %3) #4
  %.not.i = icmp slt i32 %35, 128
  br i1 %.not.i, label %45, label %40

40:                                               ; preds = %31
  %41 = add nuw nsw i32 %35, 1
  %42 = zext nneg i32 %41 to i64
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #5
  %44 = icmp eq ptr %43, null
  br i1 %44, label %getUTF.exit.thread, label %45

getUTF.exit.thread:                               ; preds = %40
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef null) #4
  br label %76

45:                                               ; preds = %40, %31
  %.018.i = phi ptr [ %43, %40 ], [ %10, %31 ]
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1768
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 0, i32 noundef %39, ptr noundef nonnull %.018.i) #4
  call void @fixClassname(ptr noundef nonnull %.018.i) #4
  br label %49

49:                                               ; preds = %30, %45
  %.045 = phi ptr [ %.018.i, %45 ], [ null, %30 ]
  %.not55 = icmp eq ptr %8, null
  br i1 %.not55, label %67, label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1344
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 %53(ptr noundef nonnull %0, ptr noundef nonnull %8) #4
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1312
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 %57(ptr noundef nonnull %0, ptr noundef nonnull %8) #4
  %.not.i56 = icmp slt i32 %54, 1024
  br i1 %.not.i56, label %getUTF.exit59, label %59

59:                                               ; preds = %50
  %60 = add nuw nsw i32 %54, 1
  %61 = zext nneg i32 %60 to i64
  %62 = call noalias ptr @malloc(i64 noundef %61) #5
  %63 = icmp eq ptr %62, null
  br i1 %63, label %getUTF.exit59.thread, label %getUTF.exit59

getUTF.exit59.thread:                             ; preds = %59
  call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef null) #4
  br label %72

getUTF.exit59:                                    ; preds = %50, %59
  %.018.i57 = phi ptr [ %62, %59 ], [ %11, %50 ]
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1768
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef 0, i32 noundef %58, ptr noundef nonnull %.018.i57) #4
  br label %67

67:                                               ; preds = %getUTF.exit59, %49
  %.0 = phi ptr [ %.018.i57, %getUTF.exit59 ], [ null, %49 ]
  %68 = call ptr @JVM_DefineClassWithSource(ptr noundef nonnull %0, ptr noundef %.045, ptr noundef %2, ptr noundef nonnull %19, i32 noundef %6, ptr noundef %7, ptr noundef %.0) #4
  %69 = icmp ne ptr %.0, null
  %70 = icmp ne ptr %.0, %11
  %or.cond = and i1 %69, %70
  br i1 %or.cond, label %71, label %72

71:                                               ; preds = %67
  call void @free(ptr noundef nonnull %.0) #4
  br label %72

72:                                               ; preds = %getUTF.exit59.thread, %67, %71
  %.1 = phi ptr [ %68, %71 ], [ %68, %67 ], [ null, %getUTF.exit59.thread ]
  %73 = icmp ne ptr %.045, null
  %74 = icmp ne ptr %.045, %10
  %or.cond5 = and i1 %73, %74
  br i1 %or.cond5, label %75, label %76

75:                                               ; preds = %72
  call void @free(ptr noundef nonnull %.045) #4
  br label %76

76:                                               ; preds = %getUTF.exit.thread, %72, %75, %22
  %.044 = phi ptr [ null, %22 ], [ %.1, %75 ], [ %.1, %72 ], [ null, %getUTF.exit.thread ]
  call void @free(ptr noundef nonnull %19) #4
  br label %77

77:                                               ; preds = %76, %21, %16, %13
  %.046 = phi ptr [ null, %13 ], [ null, %16 ], [ null, %21 ], [ %.044, %76 ]
  ret ptr %.046
}

declare void @JNU_ThrowNullPointerException(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @JNU_ThrowArrayIndexOutOfBoundsException(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @fixClassname(ptr noundef) local_unnamed_addr #1

declare ptr @JVM_DefineClassWithSource(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Java_java_lang_ClassLoader_defineClass2(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca [128 x i8], align 16
  %11 = alloca [1024 x i8], align 16
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1840
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr %14(ptr noundef nonnull %0, ptr noundef %4) #4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  tail call void @JNU_ThrowNullPointerException(ptr noundef nonnull %0, ptr noundef null) #4
  br label %66

18:                                               ; preds = %9
  %19 = sext i32 %5 to i64
  %20 = getelementptr inbounds i8, ptr %15, i64 %19
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %39, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1344
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 %24(ptr noundef nonnull %0, ptr noundef nonnull %3) #4
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1312
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %28(ptr noundef nonnull %0, ptr noundef nonnull %3) #4
  %.not.i = icmp slt i32 %25, 128
  br i1 %.not.i, label %35, label %30

30:                                               ; preds = %21
  %31 = add nuw nsw i32 %25, 1
  %32 = zext nneg i32 %31 to i64
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %getUTF.exit.thread, label %35

getUTF.exit.thread:                               ; preds = %30
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef null) #4
  br label %66

35:                                               ; preds = %30, %21
  %.018.i = phi ptr [ %33, %30 ], [ %10, %21 ]
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1768
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 0, i32 noundef %29, ptr noundef nonnull %.018.i) #4
  call void @fixClassname(ptr noundef nonnull %.018.i) #4
  br label %39

39:                                               ; preds = %18, %35
  %.037 = phi ptr [ %.018.i, %35 ], [ null, %18 ]
  %.not44 = icmp eq ptr %8, null
  br i1 %.not44, label %57, label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1344
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 %43(ptr noundef nonnull %0, ptr noundef nonnull %8) #4
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1312
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 %47(ptr noundef nonnull %0, ptr noundef nonnull %8) #4
  %.not.i45 = icmp slt i32 %44, 1024
  br i1 %.not.i45, label %getUTF.exit48, label %49

49:                                               ; preds = %40
  %50 = add nuw nsw i32 %44, 1
  %51 = zext nneg i32 %50 to i64
  %52 = call noalias ptr @malloc(i64 noundef %51) #5
  %53 = icmp eq ptr %52, null
  br i1 %53, label %getUTF.exit48.thread, label %getUTF.exit48

getUTF.exit48.thread:                             ; preds = %49
  call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef null) #4
  br label %62

getUTF.exit48:                                    ; preds = %40, %49
  %.018.i46 = phi ptr [ %52, %49 ], [ %11, %40 ]
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1768
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef 0, i32 noundef %48, ptr noundef nonnull %.018.i46) #4
  br label %57

57:                                               ; preds = %getUTF.exit48, %39
  %.0 = phi ptr [ %.018.i46, %getUTF.exit48 ], [ null, %39 ]
  %58 = call ptr @JVM_DefineClassWithSource(ptr noundef nonnull %0, ptr noundef %.037, ptr noundef %2, ptr noundef nonnull %20, i32 noundef %6, ptr noundef %7, ptr noundef %.0) #4
  %59 = icmp ne ptr %.0, null
  %60 = icmp ne ptr %.0, %11
  %or.cond = and i1 %59, %60
  br i1 %or.cond, label %61, label %62

61:                                               ; preds = %57
  call void @free(ptr noundef nonnull %.0) #4
  br label %62

62:                                               ; preds = %getUTF.exit48.thread, %57, %61
  %.036 = phi ptr [ %58, %61 ], [ %58, %57 ], [ null, %getUTF.exit48.thread ]
  %63 = icmp ne ptr %.037, null
  %64 = icmp ne ptr %.037, %10
  %or.cond5 = and i1 %63, %64
  br i1 %or.cond5, label %65, label %66

65:                                               ; preds = %62
  call void @free(ptr noundef nonnull %.037) #4
  br label %66

66:                                               ; preds = %getUTF.exit.thread, %62, %65, %17
  %.038 = phi ptr [ null, %17 ], [ %.036, %65 ], [ %.036, %62 ], [ null, %getUTF.exit.thread ]
  ret ptr %.038
}

; Function Attrs: nounwind uwtable
define ptr @Java_java_lang_ClassLoader_defineClass0(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i8 noundef zeroext %9, i32 noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = alloca [128 x i8], align 16
  %14 = icmp eq ptr %5, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void @JNU_ThrowNullPointerException(ptr noundef %0, ptr noundef null) #4
  br label %57

16:                                               ; preds = %12
  %17 = icmp slt i32 %7, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void @JNU_ThrowArrayIndexOutOfBoundsException(ptr noundef %0, ptr noundef null) #4
  br label %57

19:                                               ; preds = %16
  %20 = zext nneg i32 %7 to i64
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef %0, ptr noundef null) #4
  br label %57

24:                                               ; preds = %19
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1600
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull %21) #4
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr %30(ptr noundef nonnull %0) #4
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %32, label %56

32:                                               ; preds = %24
  %.not43 = icmp eq ptr %4, null
  br i1 %.not43, label %51, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1344
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 %36(ptr noundef nonnull %0, ptr noundef nonnull %4) #4
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1312
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 %40(ptr noundef nonnull %0, ptr noundef nonnull %4) #4
  %.not.i = icmp slt i32 %37, 128
  br i1 %.not.i, label %47, label %42

42:                                               ; preds = %33
  %43 = add nuw nsw i32 %37, 1
  %44 = zext nneg i32 %43 to i64
  %45 = tail call noalias ptr @malloc(i64 noundef %44) #5
  %46 = icmp eq ptr %45, null
  br i1 %46, label %getUTF.exit.thread, label %47

getUTF.exit.thread:                               ; preds = %42
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef null) #4
  br label %56

47:                                               ; preds = %42, %33
  %.018.i = phi ptr [ %45, %42 ], [ %13, %33 ]
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1768
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 0, i32 noundef %41, ptr noundef nonnull %.018.i) #4
  call void @fixClassname(ptr noundef nonnull %.018.i) #4
  br label %51

51:                                               ; preds = %32, %47
  %.036 = phi ptr [ %.018.i, %47 ], [ null, %32 ]
  %52 = call ptr @JVM_LookupDefineClass(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %.036, ptr noundef nonnull %21, i32 noundef %7, ptr noundef %8, i8 noundef zeroext %9, i32 noundef %10, ptr noundef %11) #4
  %53 = icmp ne ptr %.036, null
  %54 = icmp ne ptr %.036, %13
  %or.cond = and i1 %53, %54
  br i1 %or.cond, label %55, label %56

55:                                               ; preds = %51
  call void @free(ptr noundef nonnull %.036) #4
  br label %56

56:                                               ; preds = %getUTF.exit.thread, %51, %55, %24
  %.0 = phi ptr [ null, %24 ], [ %52, %55 ], [ %52, %51 ], [ null, %getUTF.exit.thread ]
  call void @free(ptr noundef nonnull %21) #4
  br label %57

57:                                               ; preds = %56, %23, %18, %15
  %.037 = phi ptr [ null, %15 ], [ null, %18 ], [ null, %23 ], [ %.0, %56 ]
  ret ptr %.037
}

declare ptr @JVM_LookupDefineClass(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i8 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Java_java_lang_ClassLoader_findBootstrapClass(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [128 x i8], align 16
  %5 = icmp eq ptr %2, null
  br i1 %5, label %29, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1344
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef nonnull %0, ptr noundef nonnull %2) #4
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1312
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef nonnull %0, ptr noundef nonnull %2) #4
  %.not.i = icmp slt i32 %10, 128
  br i1 %.not.i, label %20, label %15

15:                                               ; preds = %6
  %16 = add nuw nsw i32 %10, 1
  %17 = zext nneg i32 %16 to i64
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %getUTF.exit.thread, label %20

getUTF.exit.thread:                               ; preds = %15
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef null) #4
  br label %29

20:                                               ; preds = %15, %6
  %.018.i = phi ptr [ %18, %15 ], [ %4, %6 ]
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1768
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 0, i32 noundef %14, ptr noundef nonnull %.018.i) #4
  call void @fixClassname(ptr noundef nonnull %.018.i) #4
  %24 = call zeroext i8 @verifyClassname(ptr noundef nonnull %.018.i, i8 noundef zeroext 1) #4
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %27, label %25

25:                                               ; preds = %20
  %26 = call ptr @JVM_FindClassFromBootLoader(ptr noundef nonnull %0, ptr noundef nonnull %.018.i) #4
  br label %27

27:                                               ; preds = %20, %25
  %.0 = phi ptr [ %26, %25 ], [ null, %20 ]
  %.not15 = icmp eq ptr %.018.i, %4
  br i1 %.not15, label %29, label %28

28:                                               ; preds = %27
  call void @free(ptr noundef nonnull %.018.i) #4
  br label %29

29:                                               ; preds = %getUTF.exit.thread, %27, %28, %3
  %.012 = phi ptr [ null, %3 ], [ %.0, %28 ], [ %.0, %27 ], [ null, %getUTF.exit.thread ]
  ret ptr %.012
}

declare zeroext i8 @verifyClassname(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @JVM_FindClassFromBootLoader(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Java_java_lang_ClassLoader_findLoadedClass0(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @JVM_FindLoadedClass(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) #4
  br label %7

7:                                                ; preds = %3, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %3 ]
  ret ptr %.0
}

declare ptr @JVM_FindLoadedClass(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @JVM_AssertionStatusDirectives(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}

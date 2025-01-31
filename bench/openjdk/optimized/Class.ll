; ModuleID = 'bench/openjdk/original/Class.ll'
source_filename = "bench/openjdk/original/Class.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JNINativeMethod = type { ptr, ptr, ptr }

@methods = internal global [30 x %struct.JNINativeMethod] [%struct.JNINativeMethod { ptr @.str, ptr @.str.1, ptr @JVM_InitClassName }, %struct.JNINativeMethod { ptr @.str.2, ptr @.str.3, ptr null }, %struct.JNINativeMethod { ptr @.str.4, ptr @.str.5, ptr @JVM_GetClassInterfaces }, %struct.JNINativeMethod { ptr @.str.6, ptr @.str.7, ptr @JVM_IsInterface }, %struct.JNINativeMethod { ptr @.str.8, ptr @.str.9, ptr @JVM_GetClassSigners }, %struct.JNINativeMethod { ptr @.str.10, ptr @.str.11, ptr @JVM_SetClassSigners }, %struct.JNINativeMethod { ptr @.str.12, ptr @.str.7, ptr @JVM_IsArrayClass }, %struct.JNINativeMethod { ptr @.str.13, ptr @.str.7, ptr @JVM_IsHiddenClass }, %struct.JNINativeMethod { ptr @.str.14, ptr @.str.7, ptr @JVM_IsPrimitiveClass }, %struct.JNINativeMethod { ptr @.str.15, ptr @.str.16, ptr @JVM_GetClassModifiers }, %struct.JNINativeMethod { ptr @.str.17, ptr @.str.18, ptr @JVM_GetClassDeclaredFields }, %struct.JNINativeMethod { ptr @.str.19, ptr @.str.20, ptr @JVM_GetClassDeclaredMethods }, %struct.JNINativeMethod { ptr @.str.21, ptr @.str.22, ptr @JVM_GetClassDeclaredConstructors }, %struct.JNINativeMethod { ptr @.str.23, ptr @.str.24, ptr @JVM_GetProtectionDomain }, %struct.JNINativeMethod { ptr @.str.25, ptr @.str.5, ptr @JVM_GetDeclaredClasses }, %struct.JNINativeMethod { ptr @.str.26, ptr @.str.3, ptr @JVM_GetDeclaringClass }, %struct.JNINativeMethod { ptr @.str.27, ptr @.str.1, ptr @JVM_GetSimpleBinaryName }, %struct.JNINativeMethod { ptr @.str.28, ptr @.str.1, ptr @JVM_GetClassSignature }, %struct.JNINativeMethod { ptr @.str.29, ptr @.str.30, ptr @JVM_GetClassAnnotations }, %struct.JNINativeMethod { ptr @.str.31, ptr @.str.32, ptr @JVM_GetClassConstantPool }, %struct.JNINativeMethod { ptr @.str.33, ptr @.str.34, ptr @JVM_DesiredAssertionStatus }, %struct.JNINativeMethod { ptr @.str.35, ptr @.str.9, ptr @JVM_GetEnclosingMethodInfo }, %struct.JNINativeMethod { ptr @.str.36, ptr @.str.30, ptr @JVM_GetClassTypeAnnotations }, %struct.JNINativeMethod { ptr @.str.37, ptr @.str.3, ptr @JVM_GetNestHost }, %struct.JNINativeMethod { ptr @.str.38, ptr @.str.5, ptr @JVM_GetNestMembers }, %struct.JNINativeMethod { ptr @.str.39, ptr @.str.40, ptr @JVM_GetRecordComponents }, %struct.JNINativeMethod { ptr @.str.41, ptr @.str.7, ptr @JVM_IsRecord }, %struct.JNINativeMethod { ptr @.str.42, ptr @.str.5, ptr @JVM_GetPermittedSubclasses }, %struct.JNINativeMethod { ptr @.str.43, ptr @.str.16, ptr @JVM_GetClassFileVersion }, %struct.JNINativeMethod { ptr @.str.44, ptr @.str.16, ptr @JVM_GetClassAccessFlags }], align 16
@.str = private unnamed_addr constant [14 x i8] c"initClassName\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"()Ljava/lang/String;\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"getSuperclass\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"()Ljava/lang/Class;\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"getInterfaces0\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"()[Ljava/lang/Class;\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"isInterface\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"()Z\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"getSigners\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"()[Ljava/lang/Object;\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"setSigners\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"([Ljava/lang/Object;)V\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"isArray\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"isHidden\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"isPrimitive\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"getModifiers\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"()I\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"getDeclaredFields0\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"(Z)[Ljava/lang/reflect/Field;\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"getDeclaredMethods0\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"(Z)[Ljava/lang/reflect/Method;\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"getDeclaredConstructors0\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"(Z)[Ljava/lang/reflect/Constructor;\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"getProtectionDomain0\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"()Ljava/security/ProtectionDomain;\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"getDeclaredClasses0\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"getDeclaringClass0\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"getSimpleBinaryName0\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"getGenericSignature0\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"getRawAnnotations\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"()[B\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"getConstantPool\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"()Ljdk/internal/reflect/ConstantPool;\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"desiredAssertionStatus0\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"(Ljava/lang/Class;)Z\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"getEnclosingMethod0\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"getRawTypeAnnotations\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"getNestHost0\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"getNestMembers0\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"getRecordComponents0\00", align 1
@.str.40 = private unnamed_addr constant [39 x i8] c"()[Ljava/lang/reflect/RecordComponent;\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"isRecord0\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"getPermittedSubclasses0\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"getClassFileVersion0\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"getClassAccessFlagsRaw0\00", align 1

; Function Attrs: nounwind uwtable
define void @Java_java_lang_Class_registerNatives(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @methods, i64 40), align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1720
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @methods, i32 noundef 30) #4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Java_java_lang_Class_forName0(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca [128 x i8], align 16
  %8 = icmp eq ptr %2, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @JNU_ThrowNullPointerException(ptr noundef %0, ptr noundef null) #4
  br label %43

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1344
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef nonnull %0, ptr noundef nonnull %2) #4
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1312
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef nonnull %0, ptr noundef nonnull %2) #4
  %19 = icmp sgt i32 %14, 127
  br i1 %19, label %20, label %26

20:                                               ; preds = %10
  %21 = add nuw nsw i32 %14, 1
  %22 = zext nneg i32 %21 to i64
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef null) #4
  br label %43

26:                                               ; preds = %10, %20
  %.036 = phi ptr [ %23, %20 ], [ %7, %10 ]
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1768
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 0, i32 noundef %18, ptr noundef nonnull %.036) #4
  %30 = call zeroext i8 @verifyFixClassname(ptr noundef nonnull %.036) #4
  %31 = icmp eq i8 %30, 1
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1768
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 0, i32 noundef %18, ptr noundef nonnull %.036) #4
  call void @JNU_ThrowClassNotFoundException(ptr noundef nonnull %0, ptr noundef nonnull %.036) #4
  br label %41

36:                                               ; preds = %26
  %37 = call zeroext i8 @verifyClassname(ptr noundef nonnull %.036, i8 noundef zeroext 1) #4
  %.not = icmp eq i8 %37, 0
  br i1 %.not, label %38, label %39

38:                                               ; preds = %36
  call void @JNU_ThrowClassNotFoundException(ptr noundef nonnull %0, ptr noundef nonnull %.036) #4
  br label %41

39:                                               ; preds = %36
  %40 = call ptr @JVM_FindClassFromCaller(ptr noundef nonnull %0, ptr noundef nonnull %.036, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #4
  br label %41

41:                                               ; preds = %39, %38, %32
  %.037 = phi ptr [ null, %32 ], [ %40, %39 ], [ null, %38 ]
  %.not41 = icmp eq ptr %.036, %7
  br i1 %.not41, label %43, label %42

42:                                               ; preds = %41
  call void @free(ptr noundef nonnull %.036) #4
  br label %43

43:                                               ; preds = %41, %42, %25, %9
  %.0 = phi ptr [ null, %9 ], [ null, %25 ], [ %.037, %42 ], [ %.037, %41 ]
  ret ptr %.0
}

declare void @JNU_ThrowNullPointerException(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @verifyFixClassname(ptr noundef) local_unnamed_addr #1

declare void @JNU_ThrowClassNotFoundException(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @verifyClassname(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @JVM_FindClassFromCaller(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_java_lang_Class_isInstance(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %8 = load ptr, ptr %7, align 8
  %9 = tail call zeroext i8 %8(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %1) #4
  br label %10

10:                                               ; preds = %3, %5
  %.0 = phi i8 [ %9, %5 ], [ 0, %3 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_java_lang_Class_isAssignableFrom(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @JNU_ThrowNullPointerException(ptr noundef %0, ptr noundef null) #4
  br label %11

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = tail call zeroext i8 %9(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %1) #4
  br label %11

11:                                               ; preds = %6, %5
  %.0 = phi i8 [ 0, %5 ], [ %10, %6 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define ptr @Java_java_lang_Class_getPrimitiveClass(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @JNU_ThrowNullPointerException(ptr noundef %0, ptr noundef null) #4
  br label %17

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1352
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef null) #4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %6
  %13 = tail call ptr @JVM_FindPrimitiveClass(ptr noundef nonnull %0, ptr noundef nonnull %10) #4
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1360
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %10) #4
  br label %17

17:                                               ; preds = %6, %12, %5
  %.0 = phi ptr [ null, %5 ], [ %13, %12 ], [ null, %6 ]
  ret ptr %.0
}

declare ptr @JVM_FindPrimitiveClass(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @JVM_InitClassName(ptr noundef, ptr noundef) #1

declare ptr @JVM_GetClassInterfaces(ptr noundef, ptr noundef) #1

declare zeroext i8 @JVM_IsInterface(ptr noundef, ptr noundef) #1

declare ptr @JVM_GetClassSigners(ptr noundef, ptr noundef) #1

declare void @JVM_SetClassSigners(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i8 @JVM_IsArrayClass(ptr noundef, ptr noundef) #1

declare zeroext i8 @JVM_IsHiddenClass(ptr noundef, ptr noundef) #1

declare zeroext i8 @JVM_IsPrimitiveClass(ptr noundef, ptr noundef) #1

declare i32 @JVM_GetClassModifiers(ptr noundef, ptr noundef) #1

declare ptr @JVM_GetClassDeclaredFields(ptr noundef, ptr noundef, i8 noundef zeroext) #1

declare ptr @JVM_GetClassDeclaredMethods(ptr noundef, ptr noundef, i8 noundef zeroext) #1

declare ptr @JVM_GetClassDeclaredConstructors(ptr noundef, ptr noundef, i8 noundef zeroext) #1

declare ptr @JVM_GetProtectionDomain(ptr noundef, ptr noundef) #1

declare ptr @JVM_GetDeclaredClasses(ptr noundef, ptr noundef) #1

declare ptr @JVM_GetDeclaringClass(ptr noundef, ptr noundef) #1

declare ptr @JVM_GetSimpleBinaryName(ptr noundef, ptr noundef) #1

declare ptr @JVM_GetClassSignature(ptr noundef, ptr noundef) #1

declare ptr @JVM_GetClassAnnotations(ptr noundef, ptr noundef) #1

declare ptr @JVM_GetClassConstantPool(ptr noundef, ptr noundef) #1

declare zeroext i8 @JVM_DesiredAssertionStatus(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @JVM_GetEnclosingMethodInfo(ptr noundef, ptr noundef) #1

declare ptr @JVM_GetClassTypeAnnotations(ptr noundef, ptr noundef) #1

declare ptr @JVM_GetNestHost(ptr noundef, ptr noundef) #1

declare ptr @JVM_GetNestMembers(ptr noundef, ptr noundef) #1

declare ptr @JVM_GetRecordComponents(ptr noundef, ptr noundef) #1

declare zeroext i8 @JVM_IsRecord(ptr noundef, ptr noundef) #1

declare ptr @JVM_GetPermittedSubclasses(ptr noundef, ptr noundef) #1

declare i32 @JVM_GetClassFileVersion(ptr noundef, ptr noundef) #1

declare i32 @JVM_GetClassAccessFlags(ptr noundef, ptr noundef) #1

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

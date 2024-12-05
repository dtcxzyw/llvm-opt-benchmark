; ModuleID = 'bench/openjdk/original/ModuleReferenceImpl.ll'
source_filename = "bench/openjdk/original/ModuleReferenceImpl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Command = type { ptr, ptr }
%struct.CommandSet = type { i32, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"GetName\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"GetClassLoader\00", align 1
@ModuleReference_Commands = hidden global [2 x %struct.Command] [%struct.Command { ptr @getName, ptr @.str }, %struct.Command { ptr @getClassLoader, ptr @.str.1 }], align 16
@.str.2 = private unnamed_addr constant [16 x i8] c"ModuleReference\00", align 1
@ModuleReference_CmdSet = hidden local_unnamed_addr global %struct.CommandSet { i32 2, ptr @.str.2, ptr @ModuleReference_Commands }, align 8
@getName.method = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"getName\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"()Ljava/lang/String;\00", align 1
@gdata = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"JNI\00", align 1
@.str.6 = private unnamed_addr constant [62 x i8] c"src/jdk.jdwp.agent/share/native/libjdwp/ModuleReferenceImpl.c\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%s()\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"CallObjectMethod\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"GetStringUTFChars\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"ReleaseStringUTFChars\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"Ljava/lang/Module;\00", align 1
@getClassLoader.method = internal unnamed_addr global ptr null, align 8
@.str.12 = private unnamed_addr constant [15 x i8] c"getClassLoader\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"()Ljava/lang/ClassLoader;\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @getName(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @getEnv() #2
  %4 = load ptr, ptr @getName.method, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call ptr @findClass(ptr noundef %3, ptr noundef nonnull @.str.11) #2
  %8 = tail call ptr @getMethod(ptr noundef %3, ptr noundef %7, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #2
  store ptr %8, ptr @getName.method, align 8
  br label %9

9:                                                ; preds = %6, %2
  %10 = tail call ptr @getEnv() #2
  %11 = tail call ptr @inStream_readModuleRef(ptr noundef %10, ptr noundef %0) #2
  %12 = tail call zeroext i16 @inStream_error(ptr noundef %0) #2
  %.not = icmp eq i16 %12, 0
  br i1 %.not, label %13, label %48

13:                                               ; preds = %9
  %14 = load ptr, ptr @gdata, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 2
  %.not19 = icmp eq i32 %17, 0
  br i1 %.not19, label %19, label %18

18:                                               ; preds = %13
  tail call void @log_message_begin(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 52) #2
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #2
  br label %19

19:                                               ; preds = %13, %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 272
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr @getName.method, align 8
  %24 = tail call ptr (ptr, ptr, ptr, ...) %22(ptr noundef nonnull %3, ptr noundef %11, ptr noundef %23) #2
  %.not20 = icmp eq ptr %24, null
  br i1 %.not20, label %.thread, label %26

.thread:                                          ; preds = %19
  %25 = tail call zeroext i16 @outStream_writeString(ptr noundef %1, ptr noundef null) #2
  br label %48

26:                                               ; preds = %19
  %27 = load ptr, ptr @gdata, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 528
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 2
  %.not21 = icmp eq i32 %30, 0
  br i1 %.not21, label %32, label %31

31:                                               ; preds = %26
  tail call void @log_message_begin(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 54) #2
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.9) #2
  br label %32

32:                                               ; preds = %31, %26
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1352
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr %35(ptr noundef nonnull %3, ptr noundef nonnull %24, ptr noundef null) #2
  %37 = tail call zeroext i16 @outStream_writeString(ptr noundef %1, ptr noundef %36) #2
  %.not22 = icmp eq ptr %36, null
  br i1 %.not22, label %48, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr @gdata, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 528
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 2
  %.not23 = icmp eq i32 %42, 0
  br i1 %.not23, label %44, label %43

43:                                               ; preds = %38
  tail call void @log_message_begin(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 60) #2
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10) #2
  br label %44

44:                                               ; preds = %38, %43
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1360
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull %3, ptr noundef nonnull %24, ptr noundef nonnull %36) #2
  br label %48

48:                                               ; preds = %.thread, %32, %44, %9
  ret i8 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @getClassLoader(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @getEnv() #2
  %4 = load ptr, ptr @getClassLoader.method, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call ptr @findClass(ptr noundef %3, ptr noundef nonnull @.str.11) #2
  %8 = tail call ptr @getMethod(ptr noundef %3, ptr noundef %7, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #2
  store ptr %8, ptr @getClassLoader.method, align 8
  br label %9

9:                                                ; preds = %6, %2
  %10 = tail call ptr @inStream_readModuleRef(ptr noundef %3, ptr noundef %0) #2
  %11 = tail call zeroext i16 @inStream_error(ptr noundef %0) #2
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %12, label %25

12:                                               ; preds = %9
  %13 = load ptr, ptr @gdata, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 528
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 2
  %.not11 = icmp eq i32 %16, 0
  br i1 %.not11, label %18, label %17

17:                                               ; preds = %12
  tail call void @log_message_begin(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 80) #2
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #2
  br label %18

18:                                               ; preds = %12, %17
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 272
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr @getClassLoader.method, align 8
  %23 = tail call ptr (ptr, ptr, ptr, ...) %21(ptr noundef nonnull %3, ptr noundef %10, ptr noundef %22) #2
  %24 = tail call zeroext i16 @outStream_writeObjectRef(ptr noundef nonnull %3, ptr noundef %1, ptr noundef %23) #2
  br label %25

25:                                               ; preds = %9, %18
  ret i8 1
}

declare ptr @getEnv() local_unnamed_addr #1

declare ptr @getMethod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @inStream_readModuleRef(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @inStream_error(ptr noundef) local_unnamed_addr #1

declare void @log_message_begin(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @log_message_end(ptr noundef, ...) local_unnamed_addr #1

declare zeroext i16 @outStream_writeString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @findClass(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @outStream_writeObjectRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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

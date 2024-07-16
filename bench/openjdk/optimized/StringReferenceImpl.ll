; ModuleID = 'bench/openjdk/original/StringReferenceImpl.ll'
source_filename = "bench/openjdk/original/StringReferenceImpl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Command = type { ptr, ptr }
%struct.CommandSet = type { i32, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@StringReference_Commands = hidden global [1 x %struct.Command] [%struct.Command { ptr @value, ptr @.str }], align 16
@.str.1 = private unnamed_addr constant [16 x i8] c"StringReference\00", align 1
@StringReference_CmdSet = hidden local_unnamed_addr global %struct.CommandSet { i32 1, ptr @.str.1, ptr @StringReference_Commands }, align 8
@gdata = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"JNI\00", align 1
@.str.3 = private unnamed_addr constant [62 x i8] c"src/jdk.jdwp.agent/share/native/libjdwp/StringReferenceImpl.c\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%s()\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"GetStringUTFChars\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"ReleaseStringUTFChars\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"PopLocalFrame\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @getEnv() #2
  %4 = tail call ptr @inStream_readStringRef(ptr noundef %3, ptr noundef %0) #2
  %5 = tail call zeroext i16 @inStream_error(ptr noundef %0) #2
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %6, label %43

6:                                                ; preds = %2
  tail call void @createLocalRefSpace(ptr noundef %3, i32 noundef 1) #2
  %7 = load ptr, ptr @gdata, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 528
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 2
  %.not17 = icmp eq i32 %10, 0
  br i1 %.not17, label %12, label %11

11:                                               ; preds = %6
  tail call void @log_message_begin(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 48) #2
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #2
  br label %12

12:                                               ; preds = %6, %11
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 1352
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr noundef nonnull %3, ptr noundef %4, ptr noundef null) #2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 1824
  %19 = load ptr, ptr %18, align 8
  %20 = tail call zeroext i8 %19(ptr noundef nonnull %3) #2
  %.not18 = icmp eq i8 %20, 0
  br i1 %.not18, label %21, label %32

21:                                               ; preds = %12
  %22 = tail call zeroext i16 @outStream_writeString(ptr noundef %1, ptr noundef %16) #2
  %23 = load ptr, ptr @gdata, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 528
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 2
  %.not19 = icmp eq i32 %26, 0
  br i1 %.not19, label %28, label %27

27:                                               ; preds = %21
  tail call void @log_message_begin(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 51) #2
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6) #2
  br label %28

28:                                               ; preds = %21, %27
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 1360
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull %3, ptr noundef %4, ptr noundef %16) #2
  br label %32

32:                                               ; preds = %28, %12
  %33 = load ptr, ptr @gdata, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 528
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 2
  %.not20 = icmp eq i32 %36, 0
  br i1 %.not20, label %38, label %37

37:                                               ; preds = %32
  tail call void @log_message_begin(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 54) #2
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7) #2
  br label %38

38:                                               ; preds = %32, %37
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 160
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr %41(ptr noundef nonnull %3, ptr noundef null) #2
  br label %43

43:                                               ; preds = %2, %38
  ret i8 1
}

declare ptr @getEnv() local_unnamed_addr #1

declare ptr @inStream_readStringRef(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @inStream_error(ptr noundef) local_unnamed_addr #1

declare void @createLocalRefSpace(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @log_message_begin(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @log_message_end(ptr noundef, ...) local_unnamed_addr #1

declare zeroext i16 @outStream_writeString(ptr noundef, ptr noundef) local_unnamed_addr #1

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

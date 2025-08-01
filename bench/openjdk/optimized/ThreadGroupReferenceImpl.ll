; ModuleID = 'bench/openjdk/original/ThreadGroupReferenceImpl.ll'
source_filename = "bench/openjdk/original/ThreadGroupReferenceImpl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Command = type { ptr, ptr }
%struct.CommandSet = type { i32, ptr, ptr }
%struct.jvmtiThreadGroupInfo = type { ptr, ptr, i32, i8 }

@.str = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Parent\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"Children\00", align 1
@ThreadGroupReference_Commands = hidden global [3 x %struct.Command] [%struct.Command { ptr @name, ptr @.str }, %struct.Command { ptr @parent, ptr @.str.1 }, %struct.Command { ptr @children, ptr @.str.2 }], align 16
@.str.3 = private unnamed_addr constant [21 x i8] c"ThreadGroupReference\00", align 1
@ThreadGroupReference_CmdSet = hidden local_unnamed_addr global %struct.CommandSet { i32 3, ptr @.str.3, ptr @ThreadGroupReference_Commands }, align 8
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@gdata = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"JNI\00", align 1
@.str.6 = private unnamed_addr constant [67 x i8] c"src/jdk.jdwp.agent/share/native/libjdwp/ThreadGroupReferenceImpl.c\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%s()\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"PopLocalFrame\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"JVMTI\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"GetThreadGroupChildren\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.jvmtiThreadGroupInfo, align 8
  %4 = tail call ptr @getEnv() #3
  %5 = tail call ptr @inStream_readThreadGroupRef(ptr noundef %4, ptr noundef %0) #3
  %6 = tail call zeroext i16 @inStream_error(ptr noundef %0) #3
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %7, label %26

7:                                                ; preds = %2
  tail call void @createLocalRefSpace(ptr noundef %4, i32 noundef 1) #3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @threadGroupInfo(ptr noundef %5, ptr noundef nonnull %3) #3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %11 = select i1 %10, ptr @.str.4, ptr %9
  %12 = call zeroext i16 @outStream_writeString(ptr noundef %1, ptr noundef nonnull %11) #3
  %13 = load ptr, ptr %8, align 8
  %.not8 = icmp eq ptr %13, null
  br i1 %.not8, label %15, label %14

14:                                               ; preds = %7
  call void @jvmtiDeallocate(ptr noundef nonnull %13) #3
  br label %15

15:                                               ; preds = %14, %7
  %16 = load ptr, ptr @gdata, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 528
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 2
  %.not9 = icmp eq i32 %19, 0
  br i1 %.not9, label %21, label %20

20:                                               ; preds = %15
  call void @log_message_begin(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 54) #3
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #3
  br label %21

21:                                               ; preds = %15, %20
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 160
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr %24(ptr noundef nonnull %4, ptr noundef null) #3
  br label %26

26:                                               ; preds = %2, %21
  ret i8 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @parent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.jvmtiThreadGroupInfo, align 8
  %4 = tail call ptr @getEnv() #3
  %5 = tail call ptr @inStream_readThreadGroupRef(ptr noundef %4, ptr noundef %0) #3
  %6 = tail call zeroext i16 @inStream_error(ptr noundef %0) #3
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %7, label %24

7:                                                ; preds = %2
  tail call void @createLocalRefSpace(ptr noundef %4, i32 noundef 1) #3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @threadGroupInfo(ptr noundef %5, ptr noundef nonnull %3) #3
  %8 = load ptr, ptr %3, align 8
  %9 = call zeroext i16 @outStream_writeObjectRef(ptr noundef %4, ptr noundef %1, ptr noundef %8) #3
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not9 = icmp eq ptr %11, null
  br i1 %.not9, label %13, label %12

12:                                               ; preds = %7
  call void @jvmtiDeallocate(ptr noundef nonnull %11) #3
  br label %13

13:                                               ; preds = %12, %7
  %14 = load ptr, ptr @gdata, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 2
  %.not10 = icmp eq i32 %17, 0
  br i1 %.not10, label %19, label %18

18:                                               ; preds = %13
  call void @log_message_begin(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 82) #3
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #3
  br label %19

19:                                               ; preds = %13, %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 160
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr %22(ptr noundef nonnull %4, ptr noundef null) #3
  br label %24

24:                                               ; preds = %2, %19
  ret i8 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @children(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = tail call ptr @getEnv() #3
  %8 = tail call ptr @inStream_readThreadGroupRef(ptr noundef %7, ptr noundef %0) #3
  %9 = tail call zeroext i16 @inStream_error(ptr noundef %0) #3
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %10, label %63

10:                                               ; preds = %2
  tail call void @createLocalRefSpace(ptr noundef %7, i32 noundef 1) #3
  %11 = load ptr, ptr @gdata, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 528
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 4
  %.not24 = icmp eq i32 %14, 0
  br i1 %.not24, label %16, label %15

15:                                               ; preds = %10
  tail call void @log_message_begin(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6, i32 noundef 108) #3
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10) #3
  %.pre = load ptr, ptr @gdata, align 8
  br label %16

16:                                               ; preds = %10, %15
  %17 = phi ptr [ %11, %10 ], [ %.pre, %15 ]
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 %21(ptr noundef nonnull %18, ptr noundef %8, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6) #3
  %.not25 = icmp eq i32 %22, 0
  br i1 %.not25, label %25, label %23

23:                                               ; preds = %16
  %24 = call zeroext i16 @map2jdwpError(i32 noundef %22) #3
  call void @outStream_setError(ptr noundef %1, i16 noundef zeroext %24) #3
  br label %52

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %3, align 4
  %28 = call i32 @filterDebugThreads(ptr noundef %26, i32 noundef %27) #3
  store i32 %28, ptr %3, align 4
  %29 = call zeroext i16 @outStream_writeInt(ptr noundef %1, i32 noundef %28) #3
  %30 = load i32, ptr %3, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %25, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %25 ]
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %35 = call zeroext i16 @outStream_writeObjectRef(ptr noundef %7, ptr noundef %1, ptr noundef %34) #3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %25
  %39 = load i32, ptr %4, align 4
  %40 = call zeroext i16 @outStream_writeInt(ptr noundef %1, i32 noundef %39) #3
  %41 = load i32, ptr %4, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph30, label %._crit_edge31

.lr.ph30:                                         ; preds = %._crit_edge, %.lr.ph30
  %indvars.iv33 = phi i64 [ %indvars.iv.next34, %.lr.ph30 ], [ 0, %._crit_edge ]
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw ptr, ptr %43, i64 %indvars.iv33
  %45 = load ptr, ptr %44, align 8
  %46 = call zeroext i16 @outStream_writeObjectRef(ptr noundef %7, ptr noundef %1, ptr noundef %45) #3
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next34, %48
  br i1 %49, label %.lr.ph30, label %._crit_edge31, !llvm.loop !8

._crit_edge31:                                    ; preds = %.lr.ph30, %._crit_edge
  %50 = load ptr, ptr %6, align 8
  call void @jvmtiDeallocate(ptr noundef %50) #3
  %51 = load ptr, ptr %5, align 8
  call void @jvmtiDeallocate(ptr noundef %51) #3
  br label %52

52:                                               ; preds = %._crit_edge31, %23
  %53 = load ptr, ptr @gdata, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 528
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 2
  %.not26 = icmp eq i32 %56, 0
  br i1 %.not26, label %58, label %57

57:                                               ; preds = %52
  call void @log_message_begin(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 133) #3
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #3
  br label %58

58:                                               ; preds = %52, %57
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 160
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr %61(ptr noundef nonnull %7, ptr noundef null) #3
  br label %63

63:                                               ; preds = %2, %58
  ret i8 1
}

declare ptr @getEnv() local_unnamed_addr #1

declare ptr @inStream_readThreadGroupRef(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @inStream_error(ptr noundef) local_unnamed_addr #1

declare void @createLocalRefSpace(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @threadGroupInfo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @outStream_writeString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @jvmtiDeallocate(ptr noundef) local_unnamed_addr #1

declare void @log_message_begin(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @log_message_end(ptr noundef, ...) local_unnamed_addr #1

declare zeroext i16 @outStream_writeObjectRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @outStream_setError(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare zeroext i16 @map2jdwpError(i32 noundef) local_unnamed_addr #1

declare i32 @filterDebugThreads(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @outStream_writeInt(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

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

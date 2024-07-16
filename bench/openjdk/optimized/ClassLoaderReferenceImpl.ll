; ModuleID = 'bench/openjdk/original/ClassLoaderReferenceImpl.ll'
source_filename = "bench/openjdk/original/ClassLoaderReferenceImpl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Command = type { ptr, ptr }
%struct.CommandSet = type { i32, ptr, ptr }

@.str = private unnamed_addr constant [15 x i8] c"VisibleClasses\00", align 1
@ClassLoaderReference_Commands = hidden global [1 x %struct.Command] [%struct.Command { ptr @visibleClasses, ptr @.str }], align 16
@.str.1 = private unnamed_addr constant [21 x i8] c"ClassLoaderReference\00", align 1
@ClassLoaderReference_CmdSet = hidden local_unnamed_addr global %struct.CommandSet { i32 1, ptr @.str.1, ptr @ClassLoaderReference_Commands }, align 8
@gdata = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"JNI\00", align 1
@.str.3 = private unnamed_addr constant [67 x i8] c"src/jdk.jdwp.agent/share/native/libjdwp/ClassLoaderReferenceImpl.c\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%s()\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"PopLocalFrame\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @visibleClasses(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = tail call ptr @getEnv() #2
  %6 = tail call ptr @inStream_readClassLoaderRef(ptr noundef %5, ptr noundef %0) #2
  %7 = tail call zeroext i16 @inStream_error(ptr noundef %0) #2
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %8, label %39

8:                                                ; preds = %2
  tail call void @createLocalRefSpace(ptr noundef %5, i32 noundef 1) #2
  %9 = call i32 @allClassLoaderClasses(ptr noundef %6, ptr noundef nonnull %4, ptr noundef nonnull %3) #2
  %.not22 = icmp eq i32 %9, 0
  br i1 %.not22, label %12, label %10

10:                                               ; preds = %8
  %11 = call zeroext i16 @map2jdwpError(i32 noundef %9) #2
  call void @outStream_setError(ptr noundef %1, i16 noundef zeroext %11) #2
  br label %.loopexit

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4
  %14 = call zeroext i16 @outStream_writeInt(ptr noundef %1, i32 noundef %13) #2
  %15 = load i32, ptr %3, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %12, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %12 ]
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = call signext i8 @referenceTypeTag(ptr noundef %19) #2
  %21 = call zeroext i16 @outStream_writeByte(ptr noundef %1, i8 noundef signext %20) #2
  %22 = call zeroext i16 @outStream_writeObjectRef(ptr noundef %5, ptr noundef %1, ptr noundef %19) #2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %12, %10
  %26 = load ptr, ptr %4, align 8
  %.not23 = icmp eq ptr %26, null
  br i1 %.not23, label %28, label %27

27:                                               ; preds = %.loopexit
  call void @jvmtiDeallocate(ptr noundef nonnull %26) #2
  br label %28

28:                                               ; preds = %27, %.loopexit
  %29 = load ptr, ptr @gdata, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 528
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 2
  %.not24 = icmp eq i32 %32, 0
  br i1 %.not24, label %34, label %33

33:                                               ; preds = %28
  call void @log_message_begin(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 69) #2
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #2
  br label %34

34:                                               ; preds = %28, %33
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 160
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr %37(ptr noundef nonnull %5, ptr noundef null) #2
  br label %39

39:                                               ; preds = %2, %34
  ret i8 1
}

declare ptr @getEnv() local_unnamed_addr #1

declare ptr @inStream_readClassLoaderRef(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @inStream_error(ptr noundef) local_unnamed_addr #1

declare void @createLocalRefSpace(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @allClassLoaderClasses(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @outStream_setError(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare zeroext i16 @map2jdwpError(i32 noundef) local_unnamed_addr #1

declare zeroext i16 @outStream_writeInt(ptr noundef, i32 noundef) local_unnamed_addr #1

declare signext i8 @referenceTypeTag(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @outStream_writeByte(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare zeroext i16 @outStream_writeObjectRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @jvmtiDeallocate(ptr noundef) local_unnamed_addr #1

declare void @log_message_begin(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @log_message_end(ptr noundef, ...) local_unnamed_addr #1

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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}

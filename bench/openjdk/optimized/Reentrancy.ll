; ModuleID = 'bench/openjdk/original/Reentrancy.ll'
source_filename = "bench/openjdk/original/Reentrancy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [26 x i8] c"error == JVMTI_ERROR_NONE\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"src/java.instrument/share/native/libinstrument/Reentrancy.c\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"test == expected\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @confirmingTLSSet(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 816
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #3
  %9 = icmp eq i32 %8, 112
  br i1 %9, label %22, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr inttoptr (i64 2576980377 to ptr), ptr %4, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 808
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 %13(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4) #3
  %15 = icmp eq i32 %14, 112
  br i1 %15, label %assertTLSValue.exit, label %16

16:                                               ; preds = %10
  %17 = icmp eq i32 %14, 0
  %18 = zext i1 %17 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %18, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 101) #3
  %19 = load ptr, ptr %4, align 8
  %20 = icmp eq ptr %19, %2
  %21 = zext i1 %20 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %21, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 102) #3
  br label %assertTLSValue.exit

assertTLSValue.exit:                              ; preds = %10, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %22

22:                                               ; preds = %3, %assertTLSValue.exit
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden void @assertTLSValue(ptr noundef %0, ptr noundef %1, ptr noundef readnone %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr inttoptr (i64 2576980377 to ptr), ptr %4, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 808
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 %7(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4) #3
  %9 = icmp eq i32 %8, 112
  br i1 %9, label %16, label %10

10:                                               ; preds = %3
  %11 = icmp eq i32 %8, 0
  %12 = zext i1 %11 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %12, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 101) #3
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, %2
  %15 = zext i1 %14 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %15, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 102) #3
  br label %16

16:                                               ; preds = %3, %10
  ret void
}

declare void @JPLISAssertCondition(i8 noundef zeroext, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext range(i8 0, 2) i8 @tryToAcquireReentrancyToken(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 808
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 %8(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %5) #3
  %10 = icmp eq i32 %9, 112
  br i1 %10, label %confirmingTLSSet.exit.thread, label %11

11:                                               ; preds = %2
  %12 = icmp eq i32 %9, 0
  %13 = zext i1 %12 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %13, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 117) #3
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, inttoptr (i64 2130690235 to ptr)
  %or.cond.not = select i1 %12, i1 %15, i1 false
  br i1 %or.cond.not, label %16, label %confirmingTLSSet.exit.thread

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr inttoptr (i64 2576980377 to ptr), ptr %4, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 808
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 %19(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4) #3
  %21 = icmp eq i32 %20, 112
  br i1 %21, label %assertTLSValue.exit, label %22

22:                                               ; preds = %16
  %23 = icmp eq i32 %20, 0
  %24 = zext i1 %23 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %24, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 101) #3
  %25 = load ptr, ptr %4, align 8
  %26 = icmp eq ptr %25, null
  %27 = zext i1 %26 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %27, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 102) #3
  br label %assertTLSValue.exit

assertTLSValue.exit:                              ; preds = %16, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 816
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 %30(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull inttoptr (i64 2130690235 to ptr)) #3
  %32 = icmp eq i32 %31, 112
  br i1 %32, label %confirmingTLSSet.exit.thread, label %33

33:                                               ; preds = %assertTLSValue.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr inttoptr (i64 2576980377 to ptr), ptr %3, align 8
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 808
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 %36(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %3) #3
  %38 = icmp eq i32 %37, 112
  br i1 %38, label %45, label %39

39:                                               ; preds = %33
  %40 = icmp eq i32 %37, 0
  %41 = zext i1 %40 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %41, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 101) #3
  %42 = load ptr, ptr %3, align 8
  %43 = icmp eq ptr %42, inttoptr (i64 2130690235 to ptr)
  %44 = zext i1 %43 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %44, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 102) #3
  br label %45

45:                                               ; preds = %39, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %46 = icmp eq i32 %31, 0
  %47 = zext i1 %46 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %47, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 134) #3
  br label %confirmingTLSSet.exit.thread

confirmingTLSSet.exit.thread:                     ; preds = %assertTLSValue.exit, %11, %45, %2
  %.014 = phi i8 [ 0, %2 ], [ 0, %11 ], [ %47, %45 ], [ 0, %assertTLSValue.exit ]
  ret i8 %.014
}

; Function Attrs: nounwind uwtable
define hidden void @releaseReentrancyToken(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr inttoptr (i64 2576980377 to ptr), ptr %4, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 808
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 %7(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4) #3
  %9 = icmp eq i32 %8, 112
  br i1 %9, label %assertTLSValue.exit, label %10

10:                                               ; preds = %2
  %11 = icmp eq i32 %8, 0
  %12 = zext i1 %11 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %12, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 101) #3
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, inttoptr (i64 2130690235 to ptr)
  %15 = zext i1 %14 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %15, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 102) #3
  br label %assertTLSValue.exit

assertTLSValue.exit:                              ; preds = %2, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 816
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 %18(ptr noundef nonnull %0, ptr noundef %1, ptr noundef null) #3
  %20 = icmp eq i32 %19, 112
  br i1 %20, label %confirmingTLSSet.exit.thread, label %21

21:                                               ; preds = %assertTLSValue.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr inttoptr (i64 2576980377 to ptr), ptr %3, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 808
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 %24(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %3) #3
  %26 = icmp eq i32 %25, 112
  br i1 %26, label %33, label %27

27:                                               ; preds = %21
  %28 = icmp eq i32 %25, 0
  %29 = zext i1 %28 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %29, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 101) #3
  %30 = load ptr, ptr %3, align 8
  %31 = icmp eq ptr %30, null
  %32 = zext i1 %31 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %32, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 102) #3
  br label %33

33:                                               ; preds = %27, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %34 = icmp eq i32 %19, 0
  %35 = zext i1 %34 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %35, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 163) #3
  br label %confirmingTLSSet.exit.thread

confirmingTLSSet.exit.thread:                     ; preds = %assertTLSValue.exit, %33
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}

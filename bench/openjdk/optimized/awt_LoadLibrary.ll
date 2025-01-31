; ModuleID = 'bench/openjdk/original/awt_LoadLibrary.ll'
source_filename = "bench/openjdk/original/awt_LoadLibrary.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Dl_info = type { ptr, ptr, ptr, ptr }

@AWTIsHeadless.env = internal unnamed_addr global ptr null, align 8
@AWTIsHeadless.isHeadless = internal unnamed_addr global i8 0, align 1
@jvm = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [29 x i8] c"java/awt/GraphicsEnvironment\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"isHeadless\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"()Z\00", align 1
@awtHandle = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"/libawt_xawt.so\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"/libawt_headless.so\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Could not allocate library name\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"java/lang/System\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"load\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"(Ljava/lang/String;)V\00", align 1

; Function Attrs: nounwind uwtable
define zeroext i8 @AWTIsHeadless() local_unnamed_addr #0 {
  %1 = load ptr, ptr @AWTIsHeadless.env, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %34

3:                                                ; preds = %0
  %4 = load ptr, ptr @jvm, align 8
  %5 = tail call ptr @JNU_GetEnv(ptr noundef %4, i32 noundef 65538) #6
  store ptr %5, ptr @AWTIsHeadless.env, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr noundef nonnull %5, ptr noundef nonnull @.str) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %36, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr @AWTIsHeadless.env, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 904
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr noundef nonnull %12, ptr noundef nonnull %9, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %36, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr @AWTIsHeadless.env, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 936
  %22 = load ptr, ptr %21, align 8
  %23 = tail call zeroext i8 (ptr, ptr, ptr, ...) %22(ptr noundef nonnull %19, ptr noundef nonnull %9, ptr noundef nonnull %16) #6
  store i8 %23, ptr @AWTIsHeadless.isHeadless, align 1
  %24 = load ptr, ptr @AWTIsHeadless.env, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1824
  %27 = load ptr, ptr %26, align 8
  %28 = tail call zeroext i8 %27(ptr noundef nonnull %24) #6
  %.not = icmp eq i8 %28, 0
  br i1 %.not, label %34, label %29

29:                                               ; preds = %18
  %30 = load ptr, ptr @AWTIsHeadless.env, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 136
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull %30) #6
  br label %36

34:                                               ; preds = %18, %0
  %35 = load i8, ptr @AWTIsHeadless.isHeadless, align 1
  br label %36

36:                                               ; preds = %11, %3, %34, %29
  %.0 = phi i8 [ 1, %29 ], [ %35, %34 ], [ 1, %3 ], [ 1, %11 ]
  ret i8 %.0
}

declare ptr @JNU_GetEnv(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @AWT_OnLoad(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca %struct.Dl_info, align 8
  %4 = alloca [4096 x i8], align 16
  %5 = tail call ptr @JNU_GetEnv(ptr noundef %0, i32 noundef 65538) #6
  %6 = load ptr, ptr @awtHandle, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %66

7:                                                ; preds = %2
  store ptr %0, ptr @jvm, align 8
  %8 = call i32 @dladdr(ptr noundef nonnull @AWT_OnLoad, ptr noundef nonnull %3) #6
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @realpath(ptr noundef %9, ptr noundef nonnull %4) #6
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #7
  %12 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 47) #7
  %13 = load ptr, ptr @AWTIsHeadless.env, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %AWTIsHeadless.exit

15:                                               ; preds = %7
  %16 = load ptr, ptr @jvm, align 8
  %17 = call ptr @JNU_GetEnv(ptr noundef %16, i32 noundef 65538) #6
  store ptr %17, ptr @AWTIsHeadless.env, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr %20(ptr noundef nonnull %17, ptr noundef nonnull @.str) #6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %AWTIsHeadless.exit.thread, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr @AWTIsHeadless.env, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 904
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr %27(ptr noundef nonnull %24, ptr noundef nonnull %21, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #6
  %29 = icmp eq ptr %28, null
  br i1 %29, label %AWTIsHeadless.exit.thread, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr @AWTIsHeadless.env, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 936
  %34 = load ptr, ptr %33, align 8
  %35 = call zeroext i8 (ptr, ptr, ptr, ...) %34(ptr noundef nonnull %31, ptr noundef nonnull %21, ptr noundef nonnull %28) #6
  store i8 %35, ptr @AWTIsHeadless.isHeadless, align 1
  %36 = load ptr, ptr @AWTIsHeadless.env, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1824
  %39 = load ptr, ptr %38, align 8
  %40 = call zeroext i8 %39(ptr noundef nonnull %36) #6
  %.not.i = icmp eq i8 %40, 0
  br i1 %.not.i, label %AWTIsHeadless.exit, label %41

41:                                               ; preds = %30
  %42 = load ptr, ptr @AWTIsHeadless.env, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 136
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull %42) #6
  br label %AWTIsHeadless.exit.thread

AWTIsHeadless.exit:                               ; preds = %7, %30
  %46 = load i8, ptr @AWTIsHeadless.isHeadless, align 1
  %.fr = freeze i8 %46
  %.not15 = icmp eq i8 %.fr, 0
  %spec.select = select i1 %.not15, ptr @.str.3, ptr @.str.4
  br label %AWTIsHeadless.exit.thread

AWTIsHeadless.exit.thread:                        ; preds = %AWTIsHeadless.exit, %23, %15, %41
  %47 = phi ptr [ @.str.4, %41 ], [ @.str.4, %15 ], [ @.str.4, %23 ], [ %spec.select, %AWTIsHeadless.exit ]
  %48 = shl i64 %11, 32
  %sext = sub i64 17587891077120, %48
  %49 = ashr exact i64 %sext, 32
  %50 = call ptr @strncpy(ptr noundef %12, ptr noundef nonnull %47, i64 noundef %49) #6
  %51 = call ptr @JNU_NewStringPlatform(ptr noundef %5, ptr noundef nonnull %4) #6
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1824
  %54 = load ptr, ptr %53, align 8
  %55 = call zeroext i8 %54(ptr noundef nonnull %5) #6
  %.not16 = icmp eq i8 %55, 0
  br i1 %.not16, label %63, label %56

56:                                               ; preds = %AWTIsHeadless.exit.thread
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 136
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull %5) #6
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 144
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull %5, ptr noundef nonnull @.str.5) #6
  br label %63

63:                                               ; preds = %56, %AWTIsHeadless.exit.thread
  %64 = call i64 (ptr, ptr, ptr, ptr, ptr, ...) @JNU_CallStaticMethodByName(ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef %51) #6
  %65 = call ptr @dlopen(ptr noundef nonnull %4, i32 noundef 257) #6
  store ptr %65, ptr @awtHandle, align 8
  br label %66

66:                                               ; preds = %2, %63
  ret i32 65538
}

; Function Attrs: nounwind
declare i32 @dladdr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @realpath(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #5

declare ptr @JNU_NewStringPlatform(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @JNU_CallStaticMethodByName(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @JNI_OnLoad(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @AWT_OnLoad(ptr noundef %0, ptr poison)
  ret i32 65538
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.boost::wave::cpplexer::re2clex::tag_aq_queuetype" = type { i64, i64, i64, i64, ptr }

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN5boost4wave8cpplexer7re2clex7aq_growEPNS2_16tag_aq_queuetypeE(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"struct.boost::wave::cpplexer::re2clex::tag_aq_queuetype", ptr %7, i32 0, i32 3
  %9 = load i64, ptr %8, align 8, !tbaa !7
  %10 = shl i64 %9, 1
  store i64 %10, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"struct.boost::wave::cpplexer::re2clex::tag_aq_queuetype", ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = load i64, ptr %4, align 8, !tbaa !10
  %15 = mul i64 %14, 8
  %16 = call ptr @realloc(ptr noundef %13, i64 noundef %15) #8
  store ptr %16, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %58

20:                                               ; preds = %1
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"struct.boost::wave::cpplexer::re2clex::tag_aq_queuetype", ptr %22, i32 0, i32 4
  store ptr %21, ptr %23, align 8, !tbaa !11
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %"struct.boost::wave::cpplexer::re2clex::tag_aq_queuetype", ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !12
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"struct.boost::wave::cpplexer::re2clex::tag_aq_queuetype", ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !13
  %30 = icmp ule i64 %26, %29
  br i1 %30, label %31, label %54

31:                                               ; preds = %20
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"struct.boost::wave::cpplexer::re2clex::tag_aq_queuetype", ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %"struct.boost::wave::cpplexer::re2clex::tag_aq_queuetype", ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw i64, ptr %34, i64 %37
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %"struct.boost::wave::cpplexer::re2clex::tag_aq_queuetype", ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %"struct.boost::wave::cpplexer::re2clex::tag_aq_queuetype", ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !12
  %45 = add i64 %44, 1
  %46 = mul i64 %45, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %41, i64 %46, i1 false)
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %"struct.boost::wave::cpplexer::re2clex::tag_aq_queuetype", ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8, !tbaa !7
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %"struct.boost::wave::cpplexer::re2clex::tag_aq_queuetype", ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !12
  %53 = add i64 %52, %49
  store i64 %53, ptr %51, align 8, !tbaa !12
  br label %54

54:                                               ; preds = %31, %20
  %55 = load i64, ptr %4, align 8, !tbaa !10
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %"struct.boost::wave::cpplexer::re2clex::tag_aq_queuetype", ptr %56, i32 0, i32 3
  store i64 %55, ptr %57, align 8, !tbaa !7
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %58

58:                                               ; preds = %54, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %59 = load i32, ptr %2, align 4
  ret i32 %59
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5boost4wave8cpplexer7re2clex10aq_enqueueEPNS2_16tag_aq_queuetypeEm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"struct.boost::wave::cpplexer::re2clex::tag_aq_queuetype", ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"struct.boost::wave::cpplexer::re2clex::tag_aq_queuetype", ptr %9, i32 0, i32 3
  %11 = load i64, ptr %10, align 8, !tbaa !7
  %12 = icmp eq i64 %8, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call noundef i32 @_ZN5boost4wave8cpplexer7re2clex7aq_growEPNS2_16tag_aq_queuetypeE(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %47

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18, %2
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"struct.boost::wave::cpplexer::re2clex::tag_aq_queuetype", ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !12
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8, !tbaa !12
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %"struct.boost::wave::cpplexer::re2clex::tag_aq_queuetype", ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !12
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"struct.boost::wave::cpplexer::re2clex::tag_aq_queuetype", ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !7
  %30 = icmp eq i64 %26, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %19
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"struct.boost::wave::cpplexer::re2clex::tag_aq_queuetype", ptr %32, i32 0, i32 1
  store i64 0, ptr %33, align 8, !tbaa !12
  br label %34

34:                                               ; preds = %31, %19
  %35 = load i64, ptr %5, align 8, !tbaa !10
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %"struct.boost::wave::cpplexer::re2clex::tag_aq_queuetype", ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %"struct.boost::wave::cpplexer::re2clex::tag_aq_queuetype", ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i64, ptr %38, i64 %41
  store i64 %35, ptr %42, align 8, !tbaa !10
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %"struct.boost::wave::cpplexer::re2clex::tag_aq_queuetype", ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !14
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !14
  store i32 1, ptr %3, align 4
  br label %47

47:                                               ; preds = %34, %17
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN5boost4wave8cpplexer7re2clex16aq_enqueue_frontEPNS2_16tag_aq_queuetypeEm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"struct.boost::wave::cpplexer::re2clex::tag_aq_queuetype", ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"struct.boost::wave::cpplexer::re2clex::tag_aq_queuetype", ptr %9, i32 0, i32 3
  %11 = load i64, ptr %10, align 8, !tbaa !7
  %12 = icmp eq i64 %8, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call noundef i32 @_ZN5boost4wave8cpplexer7re2clex7aq_growEPNS2_16tag_aq_queuetypeE(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %49

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18, %2
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"struct.boost::wave::cpplexer::re2clex::tag_aq_queuetype", ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !13
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"struct.boost::wave::cpplexer::re2clex::tag_aq_queuetype", ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !7
  %28 = sub i64 %27, 1
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"struct.boost::wave::cpplexer::re2clex::tag_aq_queuetype", ptr %29, i32 0, i32 0
  store i64 %28, ptr %30, align 8, !tbaa !13
  br label %36

31:                                               ; preds = %19
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"struct.boost::wave::cpplexer::re2clex::tag_aq_queuetype", ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !13
  %35 = add i64 %34, -1
  store i64 %35, ptr %33, align 8, !tbaa !13
  br label %36

36:                                               ; preds = %31, %24
  %37 = load i64, ptr %5, align 8, !tbaa !10
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %"struct.boost::wave::cpplexer::re2clex::tag_aq_queuetype", ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %"struct.boost::wave::cpplexer::re2clex::tag_aq_queuetype", ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i64, ptr %40, i64 %43
  store i64 %37, ptr %44, align 8, !tbaa !10
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %"struct.boost::wave::cpplexer::re2clex::tag_aq_queuetype", ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !14
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !14
  store i32 1, ptr %3, align 4
  br label %49

49:                                               ; preds = %36, %17
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5boost4wave8cpplexer7re2clex8aq_serveEPNS2_16tag_aq_queuetypeEPm(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"struct.boost::wave::cpplexer::re2clex::tag_aq_queuetype", ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %23

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"struct.boost::wave::cpplexer::re2clex::tag_aq_queuetype", ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"struct.boost::wave::cpplexer::re2clex::tag_aq_queuetype", ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i64, ptr %14, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !10
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  store i64 %19, ptr %20, align 8, !tbaa !10
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call noundef i32 @_ZN5boost4wave8cpplexer7re2clex6aq_popEPNS2_16tag_aq_queuetypeE(ptr noundef %21)
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %11, %10
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5boost4wave8cpplexer7re2clex6aq_popEPNS2_16tag_aq_queuetypeE(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %"struct.boost::wave::cpplexer::re2clex::tag_aq_queuetype", ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %29

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"struct.boost::wave::cpplexer::re2clex::tag_aq_queuetype", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8, !tbaa !13
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"struct.boost::wave::cpplexer::re2clex::tag_aq_queuetype", ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !13
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"struct.boost::wave::cpplexer::re2clex::tag_aq_queuetype", ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8, !tbaa !7
  %20 = icmp eq i64 %16, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %9
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"struct.boost::wave::cpplexer::re2clex::tag_aq_queuetype", ptr %22, i32 0, i32 0
  store i64 0, ptr %23, align 8, !tbaa !13
  br label %24

24:                                               ; preds = %21, %9
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"struct.boost::wave::cpplexer::re2clex::tag_aq_queuetype", ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !14
  %28 = add i64 %27, -1
  store i64 %28, ptr %26, align 8, !tbaa !14
  store i32 1, ptr %2, align 4
  br label %29

29:                                               ; preds = %24, %8
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN5boost4wave8cpplexer7re2clex9aq_createEv() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call noalias ptr @malloc(i64 noundef 40) #9
  store ptr %4, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %36

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"struct.boost::wave::cpplexer::re2clex::tag_aq_queuetype", ptr %9, i32 0, i32 3
  store i64 8, ptr %10, align 8, !tbaa !7
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"struct.boost::wave::cpplexer::re2clex::tag_aq_queuetype", ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !7
  %14 = mul i64 8, %13
  %15 = call noalias ptr @malloc(i64 noundef %14) #9
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"struct.boost::wave::cpplexer::re2clex::tag_aq_queuetype", ptr %16, i32 0, i32 4
  store ptr %15, ptr %17, align 8, !tbaa !11
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"struct.boost::wave::cpplexer::re2clex::tag_aq_queuetype", ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %8
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %23) #7
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %36

24:                                               ; preds = %8
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"struct.boost::wave::cpplexer::re2clex::tag_aq_queuetype", ptr %25, i32 0, i32 0
  store i64 0, ptr %26, align 8, !tbaa !13
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"struct.boost::wave::cpplexer::re2clex::tag_aq_queuetype", ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !7
  %30 = sub i64 %29, 1
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %"struct.boost::wave::cpplexer::re2clex::tag_aq_queuetype", ptr %31, i32 0, i32 1
  store i64 %30, ptr %32, align 8, !tbaa !12
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %"struct.boost::wave::cpplexer::re2clex::tag_aq_queuetype", ptr %33, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !14
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %35, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %36

36:                                               ; preds = %24, %22, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %37 = load ptr, ptr %1, align 8
  ret ptr %37
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4wave8cpplexer7re2clex12aq_terminateEPNS2_16tag_aq_queuetypeE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.boost::wave::cpplexer::re2clex::tag_aq_queuetype", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  call void @free(ptr noundef %5) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %6) #7
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(1) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 24}
!8 = !{!"_ZTSN5boost4wave8cpplexer7re2clex16tag_aq_queuetypeE", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !4, i64 32}
!9 = !{!"long", !5, i64 0}
!10 = !{!9, !9, i64 0}
!11 = !{!8, !4, i64 32}
!12 = !{!8, !9, i64 8}
!13 = !{!8, !9, i64 0}
!14 = !{!8, !9, i64 16}

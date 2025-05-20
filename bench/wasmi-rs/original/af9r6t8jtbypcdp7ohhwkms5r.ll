target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3b83431d4a09fe10b0d199e2efab84f4.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.3b83431d4a09fe10b0d199e2efab84f4.1 = private unnamed_addr constant [22 x i8] c"register out of bounds", align 1
@anon.3b83431d4a09fe10b0d199e2efab84f4.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3b83431d4a09fe10b0d199e2efab84f4.1, [8 x i8] c"\16\00\00\00\00\00\00\00" }>, align 8
@anon.3b83431d4a09fe10b0d199e2efab84f4.3 = private unnamed_addr constant [27 x i8] c"branch offset out of bounds", align 1
@anon.3b83431d4a09fe10b0d199e2efab84f4.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3b83431d4a09fe10b0d199e2efab84f4.3, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@anon.3b83431d4a09fe10b0d199e2efab84f4.5 = private unnamed_addr constant [24 x i8] c"comparator out of bounds", align 1
@anon.3b83431d4a09fe10b0d199e2efab84f4.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3b83431d4a09fe10b0d199e2efab84f4.5, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@anon.3b83431d4a09fe10b0d199e2efab84f4.7 = private unnamed_addr constant [24 x i8] c"block fuel out of bounds", align 1
@anon.3b83431d4a09fe10b0d199e2efab84f4.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3b83431d4a09fe10b0d199e2efab84f4.7, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core10intrinsics23is_val_statically_known17h8833c8e60a2c1214E(i1 noundef zeroext %0) unnamed_addr #0 {
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %19, label %21

17:                                               ; preds = %2
  %18 = icmp eq i64 %10, 1
  br i1 %18, label %35, label %21

19:                                               ; preds = %15
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %20, align 8
  br label %25

21:                                               ; preds = %35, %17, %15
  %22 = load ptr, ptr @anon.3b83431d4a09fe10b0d199e2efab84f4.0, align 8, !align !5, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3b83431d4a09fe10b0d199e2efab84f4.0, i64 8), align 8
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %37, %21, %19
  %26 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %31 = call i1 @llvm.is.constant.i1(i1 %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %4, align 1
  %33 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %34 = trunc nuw i8 %33 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %34, label %44, label %43

35:                                               ; preds = %17
  %36 = icmp eq i64 %13, 0
  br i1 %36, label %37, label %21

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i64 0
  %39 = load ptr, ptr %38, align 8, !nonnull !3, !align !5, !noundef !3
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  store ptr %39, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %41, ptr %42, align 8
  br label %25

43:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %54

44:                                               ; preds = %25
  %45 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8
  store ptr %45, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %49 = load ptr, ptr %6, align 8, !align !5, !noundef !3
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 0, i64 1
  %53 = trunc nuw i64 %52 to i1
  br i1 %53, label %60, label %54

54:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %55 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  %58 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %55, ptr noalias noundef readonly align 8 dereferenceable(48) %57, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %7, align 1
  br label %71

60:                                               ; preds = %44
  %61 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %62 = getelementptr inbounds i8, ptr %6, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !3
  %64 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !nonnull !3, !align !4, !noundef !3
  %67 = getelementptr inbounds i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8, !invariant.load !3, !nonnull !3
  %69 = call noundef zeroext i1 %68(ptr noundef align 1 %64, ptr noalias noundef nonnull readonly align 1 %61, i64 noundef %63)
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %71

71:                                               ; preds = %60, %54
  %72 = load i8, ptr %7, align 1, !range !6, !noundef !3
  %73 = trunc nuw i8 %72 to i1
  ret i1 %73

74:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN61_$LT$wasmi_ir..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hb78124abd3601445E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = load i8, ptr %0, align 1, !range !7, !noundef !3
  %9 = zext i8 %8 to i64
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %21
    i64 2, label %31
    i64 3, label %41
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.3b83431d4a09fe10b0d199e2efab84f4.2, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %12, align 8
  %13 = load ptr, ptr @anon.3b83431d4a09fe10b0d199e2efab84f4.0, align 8, !align !4, !noundef !3
  %14 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3b83431d4a09fe10b0d199e2efab84f4.0, i64 8), align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 0, ptr %18, align 8
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %6)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  br label %51

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.3b83431d4a09fe10b0d199e2efab84f4.4, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %22, align 8
  %23 = load ptr, ptr @anon.3b83431d4a09fe10b0d199e2efab84f4.0, align 8, !align !4, !noundef !3
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3b83431d4a09fe10b0d199e2efab84f4.0, i64 8), align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 0, ptr %28, align 8
  %29 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %5)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  br label %51

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.3b83431d4a09fe10b0d199e2efab84f4.6, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %32, align 8
  %33 = load ptr, ptr @anon.3b83431d4a09fe10b0d199e2efab84f4.0, align 8, !align !4, !noundef !3
  %34 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3b83431d4a09fe10b0d199e2efab84f4.0, i64 8), align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %34, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 0, ptr %38, align 8
  %39 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %4)
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  br label %51

41:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.3b83431d4a09fe10b0d199e2efab84f4.8, ptr %3, align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %42, align 8
  %43 = load ptr, ptr @anon.3b83431d4a09fe10b0d199e2efab84f4.0, align 8, !align !4, !noundef !3
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3b83431d4a09fe10b0d199e2efab84f4.0, i64 8), align 8
  %45 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 %44, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 0, ptr %48, align 8
  %49 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3)
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  br label %51

51:                                               ; preds = %41, %31, %21, %11
  %52 = load i8, ptr %7, align 1, !range !6, !noundef !3
  %53 = trunc nuw i8 %52 to i1
  ret i1 %53
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i1(i1) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 1}
!6 = !{i8 0, i8 2}
!7 = !{i8 0, i8 4}

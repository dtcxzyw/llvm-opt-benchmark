target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.af02be32971be9c66868b6585977683b.0.llvm.9362590479358542349 = hidden unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\01\0B\0D\07\09\03\05\0F" }>, align 1
@anon.af02be32971be9c66868b6585977683b.1.llvm.9362590479358542349 = hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/mod.rs" }>, align 1
@anon.af02be32971be9c66868b6585977683b.2.llvm.9362590479358542349 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.af02be32971be9c66868b6585977683b.1.llvm.9362590479358542349, [16 x i8] c"K\00\00\00\00\00\00\00\AD\06\00\00\1B\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core3ptr12align_offset17ha4046a737d5a61f7E(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = sub nuw i64 %1, 1
  br i1 false, label %9, label %12

9:                                                ; preds = %2
  %10 = and i64 %7, %8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %16

12:                                               ; preds = %2
  %13 = urem i64 %1, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %20, label %28

15:                                               ; preds = %9
  store i64 0, ptr %6, align 8
  br label %17

16:                                               ; preds = %9
  store i64 -1, ptr %6, align 8
  br label %17

17:                                               ; preds = %16, %15
  br label %18

18:                                               ; preds = %60, %46, %37, %17
  %19 = load i64, ptr %6, align 8, !noundef !4
  ret i64 %19

20:                                               ; preds = %12
  %21 = add i64 %7, %8
  %22 = sub i64 0, %1
  %23 = and i64 %21, %22
  %24 = sub i64 %23, %7
  %25 = icmp ult i64 %24, %1
  call void @llvm.assume(i1 %25)
  %26 = urem i64 %7, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %34, label %36

28:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %29 = call i64 @llvm.cttz.i64(i64 1, i1 true)
  store i64 %29, ptr %4, align 8
  %30 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %31 = call i64 @llvm.cttz.i64(i64 %1, i1 true)
  store i64 %31, ptr %3, align 8
  %32 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %33 = icmp ult i64 %30, %32
  br i1 %33, label %39, label %38

34:                                               ; preds = %20
  %35 = udiv exact i64 %24, 1
  store i64 %35, ptr %6, align 8
  br label %37

36:                                               ; preds = %20
  store i64 -1, ptr %6, align 8
  br label %37

37:                                               ; preds = %36, %34
  br label %18

38:                                               ; preds = %28
  store i64 %32, ptr %5, align 8
  br label %40

39:                                               ; preds = %28
  store i64 %30, ptr %5, align 8
  br label %40

40:                                               ; preds = %39, %38
  %41 = load i64, ptr %5, align 8, !noundef !4
  %42 = shl i64 1, %41
  %43 = sub nuw i64 %42, 1
  %44 = and i64 %7, %43
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %60

46:                                               ; preds = %40
  %47 = load i64, ptr %5, align 8, !noundef !4
  %48 = lshr i64 %1, %47
  %49 = sub nuw i64 %48, 1
  %50 = and i64 1, %8
  %51 = load i64, ptr %5, align 8, !noundef !4
  %52 = lshr i64 %50, %51
  %53 = and i64 %7, %8
  %54 = load i64, ptr %5, align 8, !noundef !4
  %55 = lshr i64 %53, %54
  %56 = sub nuw i64 %48, %55
  %57 = call noundef i64 @_ZN4core3ptr12align_offset7mod_inv17h013d61a74e4005d4E.llvm.9362590479358542349(i64 noundef %52, i64 noundef %48)
  %58 = mul i64 %56, %57
  %59 = and i64 %58, %49
  store i64 %59, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %18

60:                                               ; preds = %40
  store i64 -1, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core3ptr12align_offset7mod_inv17h013d61a74e4005d4E.llvm.9362590479358542349(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca [8 x i8], align 1
  %5 = alloca i64, align 8
  %6 = sub nuw i64 %1, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %7 = load <8 x i8>, ptr @anon.af02be32971be9c66868b6585977683b.0.llvm.9362590479358542349, align 1
  store <8 x i8> %7, ptr %4, align 1
  %8 = and i64 %0, 15
  %9 = lshr i64 %8, 1
  %10 = icmp ult i64 %9, 8
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 true)
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %9
  %14 = load i8, ptr %13, align 1, !noundef !4
  %15 = zext i8 %14 to i64
  store i64 %15, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 16, ptr %3, align 8
  br label %17

16:                                               ; preds = %2
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %9, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.af02be32971be9c66868b6585977683b.2.llvm.9362590479358542349) #7
  unreachable

17:                                               ; preds = %32, %12
  %18 = load i64, ptr %3, align 8, !noundef !4
  %19 = icmp uge i64 %18, %1
  br i1 %19, label %31, label %20

20:                                               ; preds = %17
  %21 = load i64, ptr %5, align 8, !noundef !4
  %22 = load i64, ptr %5, align 8, !noundef !4
  %23 = mul i64 %0, %22
  %24 = sub i64 2, %23
  %25 = mul i64 %21, %24
  store i64 %25, ptr %5, align 8
  %26 = load i64, ptr %3, align 8, !noundef !4
  %27 = load i64, ptr %3, align 8, !noundef !4
  %28 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %26, i64 %27)
  %29 = extractvalue { i64, i1 } %28, 0
  %30 = extractvalue { i64, i1 } %28, 1
  br i1 %30, label %33, label %32

31:                                               ; preds = %17
  br label %33

32:                                               ; preds = %20
  store i64 %29, ptr %3, align 8
  br label %17

33:                                               ; preds = %31, %20
  %34 = load i64, ptr %5, align 8, !noundef !4
  %35 = and i64 %34, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i64 %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}

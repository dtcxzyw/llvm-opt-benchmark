target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e6584a67287fb886207bd3b5e8176d74.0 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"regex-automata/src/util/utf8.rs" }>, align 1
@anon.e6584a67287fb886207bd3b5e8176d74.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e6584a67287fb886207bd3b5e8176d74.0, [16 x i8] c"\1F\00\00\00\00\00\00\00\22\00\00\00\0D\00\00\00" }>, align 8
@anon.e6584a67287fb886207bd3b5e8176d74.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e6584a67287fb886207bd3b5e8176d74.0, [16 x i8] c"\1F\00\00\00\00\00\00\00\1D\00\00\00\0D\00\00\00" }>, align 8
@anon.e6584a67287fb886207bd3b5e8176d74.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e6584a67287fb886207bd3b5e8176d74.0, [16 x i8] c"\1F\00\00\00\00\00\00\00\18\00\00\00\0D\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util4utf812is_word_byte9mkwordset17h2b76dc6994ae1bc3E(ptr sret([256 x i8]) align 1 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca [256 x i8], align 1
  %4 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 256, i1 false)
  %5 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 95
  store i8 1, ptr %5, align 1
  store i8 48, ptr %2, align 1
  br label %6

6:                                                ; preds = %43, %1
  %7 = load i8, ptr %2, align 1, !noundef !5
  %8 = icmp ule i8 %7, 57
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i8 65, ptr %2, align 1
  br label %15

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1, !noundef !5
  %12 = zext i8 %11 to i64
  %13 = icmp ult i64 %12, 256
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 true)
  br i1 %14, label %43, label %47

15:                                               ; preds = %38, %9
  %16 = load i8, ptr %2, align 1, !noundef !5
  %17 = icmp ule i8 %16, 90
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i8 97, ptr %2, align 1
  br label %24

19:                                               ; preds = %15
  %20 = load i8, ptr %2, align 1, !noundef !5
  %21 = zext i8 %20 to i64
  %22 = icmp ult i64 %21, 256
  %23 = call i1 @llvm.expect.i1(i1 %22, i1 true)
  br i1 %23, label %38, label %42

24:                                               ; preds = %33, %18
  %25 = load i8, ptr %2, align 1, !noundef !5
  %26 = icmp ule i8 %25, 122
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %3, i64 256, i1 false)
  ret void

28:                                               ; preds = %24
  %29 = load i8, ptr %2, align 1, !noundef !5
  %30 = zext i8 %29 to i64
  %31 = icmp ult i64 %30, 256
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 true)
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 %30
  store i8 1, ptr %34, align 1
  %35 = load i8, ptr %2, align 1, !noundef !5
  %36 = add i8 %35, 1
  store i8 %36, ptr %2, align 1
  br label %24

37:                                               ; preds = %28
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %30, i64 256, ptr align 8 @anon.e6584a67287fb886207bd3b5e8176d74.1) #5
  unreachable

38:                                               ; preds = %19
  %39 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 %21
  store i8 1, ptr %39, align 1
  %40 = load i8, ptr %2, align 1, !noundef !5
  %41 = add i8 %40, 1
  store i8 %41, ptr %2, align 1
  br label %15

42:                                               ; preds = %19
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %21, i64 256, ptr align 8 @anon.e6584a67287fb886207bd3b5e8176d74.2) #5
  unreachable

43:                                               ; preds = %10
  %44 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 %12
  store i8 1, ptr %44, align 1
  %45 = load i8, ptr %2, align 1, !noundef !5
  %46 = add i8 %45, 1
  store i8 %46, ptr %2, align 1
  br label %6

47:                                               ; preds = %10
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %12, i64 256, ptr align 8 @anon.e6584a67287fb886207bd3b5e8176d74.3) #5
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64, i64, ptr align 8) unnamed_addr #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a9e1fc79883ac826b861d16ac3154c6b.0 = private unnamed_addr constant [6 x i8] c"[::]:0", align 1
@anon.a9e1fc79883ac826b861d16ac3154c6b.1 = private unnamed_addr constant [4 x i8] c"\7F\00\00\01", align 1

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf7c05e80c761017bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb858fcf5550044c4E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr97drop_in_place$LT$core..result..Result$LT$std..net..udp..UdpSocket$C$std..io..error..Error$GT$$GT$17hab3f7f25f9dd6601E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !range !4, !noundef !3
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  call void @"_ZN4core3ptr45drop_in_place$LT$std..net..udp..UdpSocket$GT$17h4f6b0bcf9782475bE"(ptr noalias noundef align 4 dereferenceable(4) %6)
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb858fcf5550044c4E"(ptr noalias noundef align 8 dereferenceable(8) %8)
  br label %9

9:                                                ; preds = %7, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN9quinn_udp3imp3gro12gro_segments17hb58c75954bff324dE() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [4 x i8], align 4
  %7 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  call void @_ZN3std3net9each_addr17h642435ebe4b773ebE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %2, ptr noalias noundef nonnull readonly align 1 @anon.a9e1fc79883ac826b861d16ac3154c6b.0, i64 noundef 6)
  %8 = load i32, ptr %2, align 8, !range !4, !noundef !3
  %9 = zext i32 %8 to i64
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %17

11:                                               ; preds = %0
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %13, ptr %14, align 8
  store i32 1, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  call void @"_ZN9quinn_udp3imp3gro12gro_segments28_$u7b$$u7b$closure$u7d$$u7d$17h5c5be04b373f9f37E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %16)
  br label %24

17:                                               ; preds = %0
  %18 = getelementptr inbounds i8, ptr %2, i64 4
  %19 = load i32, ptr %18, align 4, !range !5, !noundef !3
  %20 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %19, ptr %20, align 4
  store i32 0, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %21 = getelementptr inbounds i8, ptr %4, i64 4
  %22 = load i32, ptr %21, align 4, !range !5, !noundef !3
  %23 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %22, ptr %23, align 4
  store i32 0, ptr %5, align 8
  br label %24

24:                                               ; preds = %17, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %25 = load i32, ptr %5, align 8, !range !4, !noundef !3
  %26 = zext i32 %25 to i64
  %27 = trunc nuw i64 %26 to i1
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  store i64 1, ptr %7, align 8
  %29 = load i32, ptr %5, align 8, !range !4, !noundef !3
  %30 = zext i32 %29 to i64
  %31 = trunc nuw i64 %30 to i1
  br i1 %31, label %73, label %74

32:                                               ; preds = %24
  %33 = getelementptr inbounds i8, ptr %5, i64 4
  %34 = load i32, ptr %33, align 4, !range !5, !noundef !3
  store i32 %34, ptr %6, align 4
  %35 = load i32, ptr %5, align 8, !range !4, !noundef !3
  %36 = zext i32 %35 to i64
  %37 = trunc nuw i64 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..result..Result$LT$std..net..udp..UdpSocket$C$std..io..error..Error$GT$$GT$17hab3f7f25f9dd6601E"(ptr noalias noundef align 8 dereferenceable(16) %5)
          to label %39 unwind label %42

39:                                               ; preds = %38, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %40 = invoke noundef ptr @_ZN9quinn_udp3imp17set_socket_option17h61fe286f5a61cae7E(ptr noalias noundef readonly align 4 dereferenceable(4) %6, i32 noundef 17, i32 noundef 104, i32 noundef 1)
          to label %47 unwind label %42

41:                                               ; preds = %42
  invoke void @"_ZN4core3ptr45drop_in_place$LT$std..net..udp..UdpSocket$GT$17h4f6b0bcf9782475bE"(ptr noalias noundef align 4 dereferenceable(4) %6) #6
          to label %67 unwind label %65

42:                                               ; preds = %39, %38
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %44, ptr %1, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %45, ptr %46, align 8
  br label %41

47:                                               ; preds = %39
  store ptr %40, ptr %3, align 8
  %48 = load ptr, ptr %3, align 8, !noundef !3
  %49 = ptrtoint ptr %48 to i64
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i64 0, i64 1
  %52 = trunc nuw i64 %51 to i1
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i64 1, ptr %7, align 8
  br label %55

54:                                               ; preds = %47
  store i64 64, ptr %7, align 8
  br label %55

55:                                               ; preds = %54, %53
  invoke void @"_ZN4core3ptr45drop_in_place$LT$std..net..udp..UdpSocket$GT$17h4f6b0bcf9782475bE"(ptr noalias noundef align 4 dereferenceable(4) %6)
          to label %62 unwind label %57

56:                                               ; preds = %57
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf7c05e80c761017bE"(ptr noalias noundef align 8 dereferenceable(8) %3) #6
          to label %67 unwind label %65

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %59, ptr %1, align 8
  %61 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %60, ptr %61, align 8
  br label %56

62:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  call void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf7c05e80c761017bE"(ptr noalias noundef align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %63

63:                                               ; preds = %74, %62
  %64 = load i64, ptr %7, align 8, !noundef !3
  ret i64 %64

65:                                               ; preds = %56, %41
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #7
  unreachable

67:                                               ; preds = %56, %41
  %68 = load ptr, ptr %1, align 8, !noundef !3
  %69 = getelementptr inbounds i8, ptr %1, i64 8
  %70 = load i32, ptr %69, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %71 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72

73:                                               ; preds = %28
  call void @"_ZN4core3ptr97drop_in_place$LT$core..result..Result$LT$std..net..udp..UdpSocket$C$std..io..error..Error$GT$$GT$17hab3f7f25f9dd6601E"(ptr noalias noundef align 8 dereferenceable(16) %5)
  br label %74

74:                                               ; preds = %73, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  br label %63

75:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN9quinn_udp3imp3gro12gro_segments28_$u7b$$u7b$closure$u7d$$u7d$17h5c5be04b373f9f37E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [6 x i8], align 2
  %7 = alloca [8 x i8], align 8
  store ptr %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 1 @anon.a9e1fc79883ac826b861d16ac3154c6b.1, i64 4, i1 false)
  %8 = getelementptr inbounds i8, ptr %6, i64 4
  store i16 0, ptr %8, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 2 %6, i64 6, i1 false)
  %9 = load i48, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  invoke void @_ZN3std3net9each_addr17h43d4cccb187e0d4fE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, i48 %9)
          to label %16 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb858fcf5550044c4E"(ptr noalias noundef align 8 dereferenceable(8) %7) #6
          to label %32 unwind label %30

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 8, !range !4, !noundef !3
  %18 = zext i32 %17 to i64
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %22, ptr %23, align 8
  store i32 1, ptr %0, align 8
  br label %28

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, ptr %5, i64 4
  %26 = load i32, ptr %25, align 4, !range !5, !noundef !3
  %27 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %26, ptr %27, align 4
  store i32 0, ptr %0, align 8
  br label %28

28:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 6, ptr %6)
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb858fcf5550044c4E"(ptr noalias noundef align 8 dereferenceable(8) %7)
  ret void

29:                                               ; No predecessors!
  unreachable

30:                                               ; preds = %10
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #7
  unreachable

32:                                               ; preds = %10
  %33 = load ptr, ptr %3, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb858fcf5550044c4E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$std..net..udp..UdpSocket$GT$17h4f6b0bcf9782475bE"(ptr noalias noundef align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std3net9each_addr17h642435ebe4b773ebE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN9quinn_udp3imp17set_socket_option17h61fe286f5a61cae7E(ptr noalias noundef readonly align 4 dereferenceable(4), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std3net9each_addr17h43d4cccb187e0d4fE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), i48) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i32 0, i32 2}
!5 = !{i32 0, i32 -1}

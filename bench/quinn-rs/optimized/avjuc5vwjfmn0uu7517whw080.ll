; ModuleID = 'bench/quinn-rs/original/avjuc5vwjfmn0uu7517whw080.ll'
source_filename = "bench/quinn-rs/original/avjuc5vwjfmn0uu7517whw080.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a9e1fc79883ac826b861d16ac3154c6b.0 = private unnamed_addr constant [6 x i8] c"[::]:0", align 1

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i64 1, 65) i64 @_ZN9quinn_udp3imp3gro12gro_segments17hb58c75954bff324dE() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN3std3net9each_addr17h642435ebe4b773ebE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.a9e1fc79883ac826b861d16ac3154c6b.0, i64 noundef 6)
  %7 = load i32, ptr %3, align 8, !range !3, !noundef !4
  %8 = trunc nuw i32 %7 to i1
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %0
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %11, ptr %2, align 8, !noalias !5
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !5
  invoke void @_ZN3std3net9each_addr17h43d4cccb187e0d4fE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %1, i48 16777343)
          to label %14 unwind label %12, !noalias !5

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb858fcf5550044c4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #5
          to label %common.resume unwind label %17, !noalias !5

14:                                               ; preds = %9
  %15 = load i32, ptr %1, align 8, !range !3, !noalias !5, !noundef !4
  %16 = trunc nuw i32 %15 to i1
  br i1 %16, label %"_ZN4core3ptr97drop_in_place$LT$core..result..Result$LT$std..net..udp..UdpSocket$C$std..io..error..Error$GT$$GT$17hab3f7f25f9dd6601E.exit8", label %21

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #6, !noalias !5
  unreachable

common.resume:                                    ; preds = %27, %32, %30, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %28, %27 ], [ %31, %32 ], [ %31, %30 ]
  resume { ptr, i32 } %common.resume.op

.thread:                                          ; preds = %0
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %20 = load i32, ptr %19, align 4, !range !8, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !range !8, !noalias !5, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !5
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb858fcf5550044c4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %24

24:                                               ; preds = %21, %.thread
  %25 = phi i32 [ %20, %.thread ], [ %23, %21 ]
  store i32 %25, ptr %6, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = invoke noundef ptr @_ZN9quinn_udp3imp17set_socket_option17h61fe286f5a61cae7E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %6, i32 noundef 17, i32 noundef 104, i32 noundef 1)
          to label %29 unwind label %27

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$std..net..udp..UdpSocket$GT$17h4f6b0bcf9782475bE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %6) #5
          to label %common.resume unwind label %36

29:                                               ; preds = %24
  store ptr %26, ptr %4, align 8
  %.not = icmp eq ptr %26, null
  %. = select i1 %.not, i64 64, i64 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$std..net..udp..UdpSocket$GT$17h4f6b0bcf9782475bE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %6)
          to label %33 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not, label %common.resume, label %32

32:                                               ; preds = %30
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb858fcf5550044c4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %common.resume unwind label %36

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf7c05e80c761017bE.exit7", label %34

34:                                               ; preds = %33
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb858fcf5550044c4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf7c05e80c761017bE.exit7"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf7c05e80c761017bE.exit7": ; preds = %33, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %35

35:                                               ; preds = %"_ZN4core3ptr97drop_in_place$LT$core..result..Result$LT$std..net..udp..UdpSocket$C$std..io..error..Error$GT$$GT$17hab3f7f25f9dd6601E.exit8", %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf7c05e80c761017bE.exit7"
  %.sroa.0.1 = phi i64 [ 1, %"_ZN4core3ptr97drop_in_place$LT$core..result..Result$LT$std..net..udp..UdpSocket$C$std..io..error..Error$GT$$GT$17hab3f7f25f9dd6601E.exit8" ], [ %., %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf7c05e80c761017bE.exit7" ]
  ret i64 %.sroa.0.1

36:                                               ; preds = %32, %27
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #6
  unreachable

"_ZN4core3ptr97drop_in_place$LT$core..result..Result$LT$std..net..udp..UdpSocket$C$std..io..error..Error$GT$$GT$17hab3f7f25f9dd6601E.exit8": ; preds = %14
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8, !noalias !5, !nonnull !4, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %39, ptr %40, align 8, !alias.scope !5
  store i32 1, ptr %5, align 8, !alias.scope !5
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !5
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb858fcf5550044c4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb858fcf5550044c4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %35
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb858fcf5550044c4E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$std..net..udp..UdpSocket$GT$17h4f6b0bcf9782475bE"(ptr noalias noundef align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std3net9each_addr17h642435ebe4b773ebE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN9quinn_udp3imp17set_socket_option17h61fe286f5a61cae7E(ptr noalias noundef readonly align 4 dereferenceable(4), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std3net9each_addr17h43d4cccb187e0d4fE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), i48) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{i32 0, i32 2}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN9quinn_udp3imp3gro12gro_segments28_$u7b$$u7b$closure$u7d$$u7d$17h5c5be04b373f9f37E: argument 0"}
!7 = distinct !{!7, !"_ZN9quinn_udp3imp3gro12gro_segments28_$u7b$$u7b$closure$u7d$$u7d$17h5c5be04b373f9f37E"}
!8 = !{i32 0, i32 -1}

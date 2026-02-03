; ModuleID = 'bench/hyper-rs/original/4hz5u2ddz2sd8g08.ll'
source_filename = "bench/hyper-rs/original/4hz5u2ddz2sd8g08.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9c310c0ae85789e15ff270161430c191.15 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"src/rt/io.rs" }>, align 1
@anon.9c310c0ae85789e15ff270161430c191.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9c310c0ae85789e15ff270161430c191.15, [16 x i8] c"\0C\00\00\00\00\00\00\00\09\01\00\00\19\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN82_$LT$hyper..common..io..rewind..Rewind$LT$T$GT$$u20$as$u20$hyper..rt..io..Read$GT$9poll_read17h4a02222bdeeb4c1cE"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr, i64, { ptr } }, align 8
  %.sroa.6 = alloca [3 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, i64 24, i1 false)
  store ptr null, ptr %5, align 8
  %.not = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not, label %56, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0.0.copyload, ptr %4, align 8
  %.sroa.6.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx42, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %9, label %.thread, label %16

.thread:                                          ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %11 = load ptr, ptr %4, align 8, !alias.scope !11, !nonnull !4, !align !12, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !noalias !11, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = load ptr, ptr %10, align 8, !alias.scope !11, !noundef !4
  call void %13(ptr noalias noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %56

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = sub i64 %18, %20
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 range(i64 1, 0) %8, i64 %21)
  %22 = load ptr, ptr %10, align 8, !noundef !4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %23 = add i64 %.0.sroa.speculated.i, %20
  %24 = load ptr, ptr %2, align 8, !noalias !13, !nonnull !4, !align !16, !noundef !4
  %25 = icmp ugt i64 %20, %23
  br i1 %25, label %28, label %26

26:                                               ; preds = %16
  %27 = icmp ugt i64 %23, %18
  br i1 %27, label %29, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h33a605f2e9b5dd4aE.exit.i"

28:                                               ; preds = %16
  invoke void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %20, i64 noundef %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9c310c0ae85789e15ff270161430c191.17) #7
          to label %.noexc22 unwind label %46

.noexc22:                                         ; preds = %28
  unreachable

29:                                               ; preds = %26
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %23, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9c310c0ae85789e15ff270161430c191.17) #7
          to label %.noexc23 unwind label %46

.noexc23:                                         ; preds = %29
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h33a605f2e9b5dd4aE.exit.i": ; preds = %26
  %30 = getelementptr inbounds i8, ptr %24, i64 %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr nonnull readonly align 1 %22, i64 %.0.sroa.speculated.i, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load i64, ptr %31, align 8, !noalias !13, !noundef !4
  %33 = icmp ult i64 %32, %23
  br i1 %33, label %34, label %35

34:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h33a605f2e9b5dd4aE.exit.i"
  store i64 %23, ptr %31, align 8, !noalias !13
  br label %35

35:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h33a605f2e9b5dd4aE.exit.i", %34
  store i64 %23, ptr %19, align 8, !noalias !13
  %36 = sub nuw i64 %8, %.0.sroa.speculated.i
  store i64 %36, ptr %7, align 8, !alias.scope !17
  %37 = getelementptr inbounds i8, ptr %22, i64 %.0.sroa.speculated.i
  store ptr %37, ptr %10, align 8, !alias.scope !17
  %.not40 = icmp ugt i64 %8, %21
  br i1 %.not40, label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17hebd77aed4f6c6840E.exit", label %.critedge

"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17hebd77aed4f6c6840E.exit": ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %38

38:                                               ; preds = %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17hebd77aed4f6c6840E.exit", %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  br label %43

.critedge:                                        ; preds = %35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %39 = load ptr, ptr %4, align 8, !alias.scope !26, !nonnull !4, !align !12, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8, !noalias !26, !nonnull !4, !noundef !4
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void %41(ptr noalias noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %37, i64 noundef %36)
  br label %38

43:                                               ; preds = %56, %38
  %.sroa.3.0 = phi ptr [ %.fca.1.extract, %56 ], [ null, %38 ]
  %.sroa.0.0 = phi i64 [ %.fca.0.extract, %56 ], [ 0, %38 ]
  %44 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %45 = insertvalue { i64, ptr } %44, ptr %.sroa.3.0, 1
  ret { i64, ptr } %45

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hb02f88ba03525e2fE.exit": ; preds = %46
  resume { ptr, i32 } %47

46:                                               ; preds = %29, %28
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %48 = load ptr, ptr %4, align 8, !alias.scope !33, !nonnull !4, !align !12, !noundef !4
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !noalias !33, !nonnull !4, !noundef !4
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %52 = load ptr, ptr %10, align 8, !alias.scope !33, !noundef !4
  %53 = load i64, ptr %7, align 8, !alias.scope !33, !noundef !4
  invoke void %50(ptr noalias noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %52, i64 noundef %53)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hb02f88ba03525e2fE.exit" unwind label %54

54:                                               ; preds = %46
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

56:                                               ; preds = %3, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %57 = load ptr, ptr %0, align 8, !alias.scope !34, !noalias !37, !nonnull !4, !align !16, !noundef !4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8, !alias.scope !34, !noalias !37, !nonnull !4, !align !12, !noundef !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8, !invariant.load !4, !noalias !40, !nonnull !4
  %62 = call { i64, ptr } %61(ptr noalias noundef nonnull align 1 %57, ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !34
  %.fca.0.extract = extractvalue { i64, ptr } %62, 0
  %.fca.1.extract = extractvalue { i64, ptr } %62, 1
  br label %43
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$hyper..common..io..rewind..Rewind$LT$T$GT$$u20$as$u20$hyper..rt..io..Write$GT$10poll_write17he7df36d134749623E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %6 = load ptr, ptr %1, align 8, !alias.scope !41, !noalias !44, !nonnull !4, !align !16, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !41, !noalias !44, !nonnull !4, !align !12, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !invariant.load !4, !noalias !48, !nonnull !4
  tail call void %10(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4), !noalias !41
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$hyper..common..io..rewind..Rewind$LT$T$GT$$u20$as$u20$hyper..rt..io..Write$GT$19poll_write_vectored17h4995c5e0a5f9a14cE"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %6 = load ptr, ptr %1, align 8, !alias.scope !49, !noalias !52, !nonnull !4, !align !16, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !49, !noalias !52, !nonnull !4, !align !12, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8, !invariant.load !4, !noalias !56, !nonnull !4
  tail call void %10(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4), !noalias !49
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN83_$LT$hyper..common..io..rewind..Rewind$LT$T$GT$$u20$as$u20$hyper..rt..io..Write$GT$10poll_flush17haee580723ce8c45eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %3 = load ptr, ptr %0, align 8, !alias.scope !57, !noalias !60, !nonnull !4, !align !16, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !57, !noalias !60, !nonnull !4, !align !12, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !noalias !62, !nonnull !4
  %8 = tail call { i64, ptr } %7(ptr noalias noundef nonnull align 1 %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %1), !noalias !57
  ret { i64, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN83_$LT$hyper..common..io..rewind..Rewind$LT$T$GT$$u20$as$u20$hyper..rt..io..Write$GT$13poll_shutdown17h3354604ee7318149E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %3 = load ptr, ptr %0, align 8, !alias.scope !63, !noalias !66, !nonnull !4, !align !16, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !63, !noalias !66, !nonnull !4, !align !12, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !noalias !68, !nonnull !4
  %8 = tail call { i64, ptr } %7(ptr noalias noundef nonnull align 1 %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %1), !noalias !63
  ret { i64, ptr } %8
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { noreturn }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hb02f88ba03525e2fE: argument 0"}
!7 = distinct !{!7, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hb02f88ba03525e2fE"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4917124fafee6368E: argument 0"}
!10 = distinct !{!10, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4917124fafee6368E"}
!11 = !{!9, !6}
!12 = !{i64 8}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5hyper2rt2io13ReadBufCursor9put_slice17h301bdf8923d047b5E: argument 0"}
!15 = distinct !{!15, !"_ZN5hyper2rt2io13ReadBufCursor9put_slice17h301bdf8923d047b5E"}
!16 = !{i64 1}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hc21ea22725edad2cE: argument 0"}
!19 = distinct !{!19, !"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hc21ea22725edad2cE"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hb02f88ba03525e2fE: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hb02f88ba03525e2fE"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4917124fafee6368E: argument 0"}
!25 = distinct !{!25, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4917124fafee6368E"}
!26 = !{!24, !21}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hb02f88ba03525e2fE: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hb02f88ba03525e2fE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4917124fafee6368E: argument 0"}
!32 = distinct !{!32, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4917124fafee6368E"}
!33 = !{!31, !28}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN66_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$hyper..rt..io..Read$GT$9poll_read17h87a4fce152e387a3E: argument 0"}
!36 = distinct !{!36, !"_ZN66_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$hyper..rt..io..Read$GT$9poll_read17h87a4fce152e387a3E"}
!37 = !{!38, !39}
!38 = distinct !{!38, !36, !"_ZN66_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$hyper..rt..io..Read$GT$9poll_read17h87a4fce152e387a3E: argument 1"}
!39 = distinct !{!39, !36, !"_ZN66_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$hyper..rt..io..Read$GT$9poll_read17h87a4fce152e387a3E: argument 2"}
!40 = !{!35, !38, !39}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN67_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$hyper..rt..io..Write$GT$10poll_write17h861d56990939f758E: argument 1"}
!43 = distinct !{!43, !"_ZN67_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$hyper..rt..io..Write$GT$10poll_write17h861d56990939f758E"}
!44 = !{!45, !46, !47}
!45 = distinct !{!45, !43, !"_ZN67_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$hyper..rt..io..Write$GT$10poll_write17h861d56990939f758E: argument 0"}
!46 = distinct !{!46, !43, !"_ZN67_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$hyper..rt..io..Write$GT$10poll_write17h861d56990939f758E: argument 2"}
!47 = distinct !{!47, !43, !"_ZN67_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$hyper..rt..io..Write$GT$10poll_write17h861d56990939f758E: argument 3"}
!48 = !{!45, !42, !46, !47}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN67_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$hyper..rt..io..Write$GT$19poll_write_vectored17hf0b17cc883c46ed8E: argument 1"}
!51 = distinct !{!51, !"_ZN67_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$hyper..rt..io..Write$GT$19poll_write_vectored17hf0b17cc883c46ed8E"}
!52 = !{!53, !54, !55}
!53 = distinct !{!53, !51, !"_ZN67_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$hyper..rt..io..Write$GT$19poll_write_vectored17hf0b17cc883c46ed8E: argument 0"}
!54 = distinct !{!54, !51, !"_ZN67_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$hyper..rt..io..Write$GT$19poll_write_vectored17hf0b17cc883c46ed8E: argument 2"}
!55 = distinct !{!55, !51, !"_ZN67_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$hyper..rt..io..Write$GT$19poll_write_vectored17hf0b17cc883c46ed8E: argument 3"}
!56 = !{!53, !50, !54, !55}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN67_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$hyper..rt..io..Write$GT$10poll_flush17hbd4ecfcd8c664fbaE: argument 0"}
!59 = distinct !{!59, !"_ZN67_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$hyper..rt..io..Write$GT$10poll_flush17hbd4ecfcd8c664fbaE"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZN67_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$hyper..rt..io..Write$GT$10poll_flush17hbd4ecfcd8c664fbaE: argument 1"}
!62 = !{!58, !61}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN67_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$hyper..rt..io..Write$GT$13poll_shutdown17hfa5ec00758587257E: argument 0"}
!65 = distinct !{!65, !"_ZN67_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$hyper..rt..io..Write$GT$13poll_shutdown17hfa5ec00758587257E"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZN67_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$hyper..rt..io..Write$GT$13poll_shutdown17hfa5ec00758587257E: argument 1"}
!68 = !{!64, !67}

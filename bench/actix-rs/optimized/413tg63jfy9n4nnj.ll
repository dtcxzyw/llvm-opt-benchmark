; ModuleID = 'bench/actix-rs/original/413tg63jfy9n4nnj.ll'
source_filename = "bench/actix-rs/original/413tg63jfy9n4nnj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17ha4e738fc92e4e177E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [2 x i64], i64, i64 }, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h70031f13b85daba8E.llvm.1490850751085904073.exit", label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !alias.scope !13, !noalias !8, !noundef !4
  %11 = load i64, ptr %8, align 8, !alias.scope !13, !noalias !8, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load <2 x i64>, ptr %12, align 8, !alias.scope !13, !noalias !8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %11, ptr %15, align 8, !alias.scope !8, !noalias !13
  store <2 x i64> %13, ptr %3, align 16, !alias.scope !8, !noalias !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %16 = load ptr, ptr %1, align 8, !noalias !23, !noundef !4
  %17 = icmp ne ptr %16, null
  %18 = zext i1 %17 to i64
  %19 = xor i64 %10, %18
  %20 = zext i64 %19 to i128
  %21 = mul nuw nsw i128 %20, 6364136223846793005
  %22 = lshr i128 %21, 64
  %23 = xor i128 %22, %21
  %24 = trunc i128 %23 to i64
  store i64 %24, ptr %14, align 16, !alias.scope !25, !noalias !30
  %25 = icmp eq ptr %16, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %7
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i8, ptr %27, align 8, !range !31, !noalias !23, !noundef !4
  %29 = zext nneg i8 %28 to i64
  %30 = xor i64 %29, %24
  %31 = zext i64 %30 to i128
  %32 = mul nuw nsw i128 %31, 6364136223846793005
  %33 = lshr i128 %32, 64
  %34 = xor i128 %33, %32
  %35 = trunc i128 %34 to i64
  br label %_ZN4core4hash11BuildHasher8hash_one17h569881dcf9df09a6E.exit

36:                                               ; preds = %7
  call void @"_ZN63_$LT$http..header..name..Custom$u20$as$u20$core..hash..Hash$GT$4hash17h748c107e7e2e3a6eE.llvm.11216692093828096343"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !30
  %.pre.i = load i64, ptr %14, align 16, !alias.scope !32, !noalias !5
  %.pre2.i = load i64, ptr %15, align 8, !alias.scope !32, !noalias !5
  br label %_ZN4core4hash11BuildHasher8hash_one17h569881dcf9df09a6E.exit

_ZN4core4hash11BuildHasher8hash_one17h569881dcf9df09a6E.exit: ; preds = %26, %36
  %37 = phi i64 [ %11, %26 ], [ %.pre2.i, %36 ]
  %38 = phi i64 [ %35, %26 ], [ %.pre.i, %36 ]
  %39 = zext i64 %38 to i128
  %40 = zext i64 %37 to i128
  %41 = mul nuw i128 %39, %40
  %42 = lshr i128 %41, 64
  %43 = xor i128 %42, %41
  %44 = trunc i128 %43 to i64
  %45 = call noundef i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !5
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %46 = lshr i64 %45, 57
  %47 = trunc nuw nsw i64 %46 to i8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !alias.scope !44, !noundef !4
  %50 = load ptr, ptr %0, align 8, !alias.scope !44, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %47, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %51

51:                                               ; preds = %70, %_ZN4core4hash11BuildHasher8hash_one17h569881dcf9df09a6E.exit
  %.sroa.9.0.i.i.i = phi i64 [ 0, %_ZN4core4hash11BuildHasher8hash_one17h569881dcf9df09a6E.exit ], [ %71, %70 ]
  %.pn.i.i.i = phi i64 [ %45, %_ZN4core4hash11BuildHasher8hash_one17h569881dcf9df09a6E.exit ], [ %72, %70 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %49
  %52 = getelementptr inbounds i8, ptr %50, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i29.i.i = load <16 x i8>, ptr %52, align 1, !noalias !45
  %53 = icmp eq <16 x i8> %.0.copyload.i29.i.i, %.15.vec.insert.i.i.i
  %54 = bitcast <16 x i1> %53 to i16
  br label %55

55:                                               ; preds = %59, %51
  %.023.i.i = phi i16 [ %54, %51 ], [ %63, %59 ]
  %.not.i4.i.i.not = icmp eq i16 %.023.i.i, 0
  br i1 %.not.i4.i.i.not, label %56, label %59

56:                                               ; preds = %55
  %57 = icmp eq <16 x i8> %.0.copyload.i29.i.i, splat (i8 -1)
  %58 = bitcast <16 x i1> %57 to i16
  %.not.i.i.i = icmp eq i16 %58, 0
  br i1 %.not.i.i.i, label %70, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h70031f13b85daba8E.llvm.1490850751085904073.exit"

59:                                               ; preds = %55
  %60 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i, i1 true)
  %61 = zext nneg i16 %60 to i64
  %62 = add i16 %.023.i.i, -1
  %63 = and i16 %62, %.023.i.i
  %64 = add i64 %.sroa.01.0.i.i.i, %61
  %65 = and i64 %64, %49
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds [208 x i8], ptr %50, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 -208
  %69 = call noundef zeroext i1 @"_ZN74_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8be7f8af3713d029E.llvm.14508081899341677224"(ptr noundef nonnull align 8 %1, ptr noundef nonnull align 8 %68), !noalias !48
  br i1 %69, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h70031f13b85daba8E.llvm.1490850751085904073.exit", label %55

70:                                               ; preds = %56
  %71 = add i64 %.sroa.9.0.i.i.i, 16
  %72 = add i64 %.sroa.01.0.i.i.i, %71
  br label %51

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h70031f13b85daba8E.llvm.1490850751085904073.exit": ; preds = %56, %59, %2
  %.0 = phi i1 [ false, %2 ], [ true, %59 ], [ false, %56 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h70031f13b85daba8E.llvm.1490850751085904073"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !57, !noundef !4
  %8 = load ptr, ptr %0, align 8, !alias.scope !57, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %9

9:                                                ; preds = %28, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %29, %28 ]
  %.pn.i.i = phi i64 [ %1, %3 ], [ %30, %28 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %7
  %10 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.i
  %.0.copyload.i29.i = load <16 x i8>, ptr %10, align 1, !noalias !58
  %11 = icmp eq <16 x i8> %.0.copyload.i29.i, %.15.vec.insert.i.i
  %12 = bitcast <16 x i1> %11 to i16
  br label %13

13:                                               ; preds = %17, %9
  %.023.i = phi i16 [ %12, %9 ], [ %21, %17 ]
  %.not.i4.i = icmp eq i16 %.023.i, 0
  br i1 %.not.i4.i, label %14, label %17

14:                                               ; preds = %13
  %15 = icmp eq <16 x i8> %.0.copyload.i29.i, splat (i8 -1)
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i.i = icmp eq i16 %16, 0
  br i1 %.not.i.i, label %28, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h87ccb33f5112f37fE.llvm.1490850751085904073.exit"

17:                                               ; preds = %13
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.023.i, -1
  %21 = and i16 %20, %.023.i
  %22 = add i64 %.sroa.01.0.i.i, %19
  %23 = and i64 %22, %7
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds [208 x i8], ptr %8, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -208
  %27 = tail call noundef zeroext i1 @"_ZN74_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8be7f8af3713d029E.llvm.14508081899341677224"(ptr noundef nonnull align 8 %2, ptr noundef nonnull align 8 %26), !noalias !61
  br i1 %27, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h87ccb33f5112f37fE.llvm.1490850751085904073.exit", label %13

28:                                               ; preds = %14
  %29 = add i64 %.sroa.9.0.i.i, 16
  %30 = add i64 %.sroa.01.0.i.i, %29
  br label %9

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h87ccb33f5112f37fE.llvm.1490850751085904073.exit": ; preds = %14, %17
  %.0.i = phi ptr [ %25, %17 ], [ null, %14 ]
  %31 = icmp eq ptr %.0.i, null
  %32 = getelementptr inbounds i8, ptr %.0.i, i64 -208
  %.0 = select i1 %31, ptr null, ptr %32
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h87ccb33f5112f37fE.llvm.1490850751085904073"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !64, !noundef !4
  %8 = load ptr, ptr %0, align 8, !alias.scope !64, !nonnull !4, !noundef !4
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %9

9:                                                ; preds = %28, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %29, %28 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %30, %28 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %10 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.0.copyload.i29 = load <16 x i8>, ptr %10, align 1, !noalias !67
  %11 = icmp eq <16 x i8> %.0.copyload.i29, %.15.vec.insert.i
  %12 = bitcast <16 x i1> %11 to i16
  br label %13

13:                                               ; preds = %17, %9
  %.023 = phi i16 [ %12, %9 ], [ %21, %17 ]
  %.not.i4 = icmp eq i16 %.023, 0
  br i1 %.not.i4, label %14, label %17

14:                                               ; preds = %13
  %15 = icmp eq <16 x i8> %.0.copyload.i29, splat (i8 -1)
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i = icmp eq i16 %16, 0
  br i1 %.not.i, label %28, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread

17:                                               ; preds = %13
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.023, -1
  %21 = and i16 %20, %.023
  %22 = add i64 %.sroa.01.0.i, %19
  %23 = and i64 %22, %7
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds [208 x i8], ptr %8, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -208
  %27 = tail call noundef zeroext i1 @"_ZN74_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8be7f8af3713d029E.llvm.14508081899341677224"(ptr noundef nonnull align 8 %2, ptr noundef nonnull align 8 %26), !noalias !70
  br i1 %27, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread, label %13

28:                                               ; preds = %14
  %29 = add i64 %.sroa.9.0.i, 16
  %30 = add i64 %.sroa.01.0.i, %29
  br label %9

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread: ; preds = %14, %17
  %.0 = phi ptr [ %25, %17 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$http..header..name..Custom$u20$as$u20$core..hash..Hash$GT$4hash17h748c107e7e2e3a6eE.llvm.11216692093828096343"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN74_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8be7f8af3713d029E.llvm.14508081899341677224"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core4hash11BuildHasher8hash_one17h569881dcf9df09a6E: argument 0"}
!7 = distinct !{!7, !"_ZN4core4hash11BuildHasher8hash_one17h569881dcf9df09a6E"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN76_$LT$ahash..random_state..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17he4305e7e7e4d722aE.llvm.11216692093828096343: argument 0"}
!10 = distinct !{!10, !"_ZN76_$LT$ahash..random_state..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17he4305e7e7e4d722aE.llvm.11216692093828096343"}
!11 = !{!12}
!12 = distinct !{!12, !10, !"_ZN76_$LT$ahash..random_state..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17he4305e7e7e4d722aE.llvm.11216692093828096343: argument 1"}
!13 = !{!12, !6}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42b9e72a6db46ff6E.llvm.11216692093828096343: argument 1"}
!16 = distinct !{!16, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42b9e72a6db46ff6E.llvm.11216692093828096343"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN67_$LT$http..header..name..HeaderName$u20$as$u20$core..hash..Hash$GT$4hash17h4e1d0f2987931badE.llvm.11216692093828096343: argument 0"}
!19 = distinct !{!19, !"_ZN67_$LT$http..header..name..HeaderName$u20$as$u20$core..hash..Hash$GT$4hash17h4e1d0f2987931badE.llvm.11216692093828096343"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN70_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h7d567294d1afcbdfE.llvm.11216692093828096343: argument 0"}
!22 = distinct !{!22, !"_ZN70_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h7d567294d1afcbdfE.llvm.11216692093828096343"}
!23 = !{!21, !18, !24, !15, !6}
!24 = distinct !{!24, !16, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42b9e72a6db46ff6E.llvm.11216692093828096343: argument 0"}
!25 = !{!26, !28, !21, !18, !15}
!26 = distinct !{!26, !27, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h1ad7d572bb56c0d6E.llvm.11216692093828096343: argument 0"}
!27 = distinct !{!27, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h1ad7d572bb56c0d6E.llvm.11216692093828096343"}
!28 = distinct !{!28, !29, !"_ZN4core4hash6Hasher11write_isize17h5cfb1409560b505aE.llvm.11216692093828096343: argument 0"}
!29 = distinct !{!29, !"_ZN4core4hash6Hasher11write_isize17h5cfb1409560b505aE.llvm.11216692093828096343"}
!30 = !{!24, !6}
!31 = !{i8 0, i8 81}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h6fd8e5a140567879E.llvm.11216692093828096343: argument 0"}
!34 = distinct !{!34, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h6fd8e5a140567879E.llvm.11216692093828096343"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h70031f13b85daba8E.llvm.1490850751085904073: argument 0"}
!37 = distinct !{!37, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h70031f13b85daba8E.llvm.1490850751085904073"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h87ccb33f5112f37fE.llvm.1490850751085904073: argument 0"}
!40 = distinct !{!40, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h87ccb33f5112f37fE.llvm.1490850751085904073"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!43 = distinct !{!43, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!44 = !{!42, !39, !36}
!45 = !{!46, !42, !39, !36}
!46 = distinct !{!46, !47, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!47 = distinct !{!47, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!48 = !{!49, !42, !39, !36}
!49 = distinct !{!49, !50, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1bb46267fb3e3558E: argument 0"}
!50 = distinct !{!50, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1bb46267fb3e3558E"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h87ccb33f5112f37fE.llvm.1490850751085904073: argument 0"}
!53 = distinct !{!53, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h87ccb33f5112f37fE.llvm.1490850751085904073"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!56 = distinct !{!56, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!57 = !{!55, !52}
!58 = !{!59, !55, !52}
!59 = distinct !{!59, !60, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!60 = distinct !{!60, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!61 = !{!62, !55, !52}
!62 = distinct !{!62, !63, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1bb46267fb3e3558E: argument 0"}
!63 = distinct !{!63, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1bb46267fb3e3558E"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!66 = distinct !{!66, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!67 = !{!68, !65}
!68 = distinct !{!68, !69, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!69 = distinct !{!69, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!70 = !{!71, !65}
!71 = distinct !{!71, !72, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1bb46267fb3e3558E: argument 0"}
!72 = distinct !{!72, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1bb46267fb3e3558E"}

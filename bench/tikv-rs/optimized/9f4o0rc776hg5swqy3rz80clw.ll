; ModuleID = 'bench/tikv-rs/original/9f4o0rc776hg5swqy3rz80clw.ll'
source_filename = "bench/tikv-rs/original/9f4o0rc776hg5swqy3rz80clw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1580d2927ba06e04E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %2, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = call noundef i64 @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h48fe351a84edd805E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, i64 noundef %7, i64 noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  ret i64 %8
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heaab8fca99c49cc4E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf703436188b02b8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %7 = load i64, ptr %2, align 8, !noundef !3
  %8 = add i64 %7, -1
  store i64 %8, ptr %2, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %6, i64 -24
  %11 = getelementptr inbounds i8, ptr %6, i64 -8
  br label %12

12:                                               ; preds = %5, %1, %9
  %.sroa.3.0 = phi ptr [ %11, %9 ], [ undef, %1 ], [ undef, %5 ]
  %.sroa.0.0 = phi ptr [ %10, %9 ], [ null, %1 ], [ null, %5 ]
  %13 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h3f90595cdd777a22E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = add i64 %5, 1
  tail call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hebb74cae7cdf43f4E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %3, ptr noundef nonnull %3, i64 noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %8, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h31872302a6a794ebE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h439cdb546578af0bE(ptr noalias noundef nonnull readonly align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
          to label %7 unwind label %.loopexit.split-lp

7:                                                ; preds = %3
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hae22b22fcaa320c9E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %5)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %7
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !4, !noalias !7, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load i64, ptr %8, align 8, !alias.scope !4, !noalias !7, !noundef !3
  %9 = lshr i64 %6, 57
  %10 = trunc nuw nsw i64 %9 to i8
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %10, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %11

11:                                               ; preds = %38, %.noexc
  %.sroa.8.0.i.i = phi i64 [ 0, %.noexc ], [ %39, %38 ]
  %.pn.i.i = phi i64 [ %6, %.noexc ], [ %40, %38 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %.noexc ], [ %.sroa.6.1.i.i, %38 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %.noexc ], [ %.sroa.01.1.i.i, %38 ]
  %.sroa.0.09.i.i = and i64 %.pn.i.i, %.val6.i
  %12 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.0.09.i.i
  %.sroa.0.0.copyload.i10.i.i = load <16 x i8>, ptr %12, align 1
  %13 = icmp eq <16 x i8> %.sroa.0.0.copyload.i10.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %14 = bitcast <16 x i1> %13 to i16
  %.not11.i.i = icmp eq i16 %14, 0
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11, %24
  %.sroa.03.012.i.i = phi i16 [ %26, %24 ], [ %14, %11 ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.012.i.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i64 %.sroa.0.09.i.i, %16
  %18 = and i64 %17, %.val6.i
  %19 = load ptr, ptr %0, align 8, !alias.scope !4, !noalias !10, !nonnull !3, !noundef !3
  %20 = sub nsw i64 0, %18
  %21 = getelementptr inbounds { { ptr, [1 x i64] }, ptr }, ptr %19, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -24
  %23 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h64cc8b0324c6d16eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %.lr.ph.i.i
  br i1 %23, label %53, label %24, !prof !13

._crit_edge.i.i:                                  ; preds = %24, %11
  %.not12.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not12.i.i, label %34, label %27, !prof !14

24:                                               ; preds = %.noexc7
  %25 = add i16 %.sroa.03.012.i.i, -1
  %26 = and i16 %25, %.sroa.03.012.i.i
  %.not.i.i = icmp eq i16 %26, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

27:                                               ; preds = %._crit_edge.i.i
  %28 = icmp slt <16 x i8> %.sroa.0.0.copyload.i10.i.i, zeroinitializer
  %29 = bitcast <16 x i1> %28 to i16
  %.not.not.i.i.i = icmp ne i16 %29, 0
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %29, i1 true)
  %31 = zext nneg i16 %30 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i.i.i, i64 %31, i64 undef
  %32 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.09.i.i
  %33 = and i64 %32, %.val6.i
  %.sroa.3.0.i.i.i = select i1 %.not.not.i.i.i, i64 %33, i64 undef, !prof !13
  %.sroa.0.0.i.i.i = zext i1 %.not.not.i.i.i to i64
  br label %34

34:                                               ; preds = %27, %._crit_edge.i.i
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i, %27 ], [ %.sroa.6.0.i.i, %._crit_edge.i.i ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i.i.i, %27 ], [ 1, %._crit_edge.i.i ]
  %35 = icmp eq <16 x i8> %.sroa.0.0.copyload.i10.i.i, splat (i8 -1)
  %36 = bitcast <16 x i1> %35 to i16
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %38, label %41, !prof !14

38:                                               ; preds = %34
  %39 = add i64 %.sroa.8.0.i.i, 16
  %40 = add i64 %.sroa.0.09.i.i, %39
  br label %11

41:                                               ; preds = %34
  %42 = trunc nuw i64 %.sroa.01.1.i.i to i1
  tail call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.6.1.i.i
  %44 = load i8, ptr %43, align 1, !noundef !3
  %45 = icmp sgt i8 %44, -1
  br i1 %45, label %46, label %59, !prof !14

46:                                               ; preds = %41
  %47 = load <16 x i8>, ptr %.val.i, align 16
  %48 = icmp slt <16 x i8> %47, zeroinitializer
  %49 = bitcast <16 x i1> %48 to i16
  %50 = icmp ne i16 %49, 0
  tail call void @llvm.assume(i1 %50)
  %51 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %49, i1 true)
  %52 = zext nneg i16 %51 to i64
  br label %59

53:                                               ; preds = %.noexc7
  %54 = load ptr, ptr %0, align 8, !alias.scope !4, !noalias !7, !nonnull !3
  %55 = getelementptr inbounds { { ptr, [1 x i64] }, ptr }, ptr %54, i64 %20
  %56 = getelementptr inbounds i8, ptr %55, i64 -8
  %57 = load ptr, ptr %56, align 8, !nonnull !3, !noundef !3
  store ptr %2, ptr %56, align 8
  br label %58

58:                                               ; preds = %53, %59
  %.sroa.0.0 = phi ptr [ null, %59 ], [ %57, %53 ]
  ret ptr %.sroa.0.0

59:                                               ; preds = %46, %41
  %.sroa.3.0.i.ph.i = phi i64 [ %.sroa.6.1.i.i, %41 ], [ %52, %46 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %60 = load ptr, ptr %0, align 8, !alias.scope !15, !noalias !18, !nonnull !3, !noundef !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %.sroa.3.0.i.ph.i
  %62 = load i8, ptr %61, align 1, !noalias !20, !noundef !3
  %63 = and i8 %62, 1
  %64 = zext nneg i8 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load i64, ptr %65, align 8, !alias.scope !15, !noalias !18, !noundef !3
  %67 = sub i64 %66, %64
  store i64 %67, ptr %65, align 8, !alias.scope !15, !noalias !18
  %68 = add i64 %.sroa.3.0.i.ph.i, -16
  %69 = load i64, ptr %8, align 8, !alias.scope !15, !noalias !18, !noundef !3
  %70 = and i64 %69, %68
  store i8 %10, ptr %61, align 1, !noalias !20
  %71 = getelementptr i8, ptr %60, i64 %70
  %72 = getelementptr i8, ptr %71, i64 16
  store i8 %10, ptr %72, align 1, !noalias !20
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = load i64, ptr %73, align 8, !alias.scope !15, !noalias !18, !noundef !3
  %75 = add i64 %74, 1
  store i64 %75, ptr %73, align 8, !alias.scope !15, !noalias !18
  %76 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %77 = getelementptr inbounds { { ptr, [1 x i64] }, ptr }, ptr %60, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, i64 16, i1 false), !noalias !15
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %77, i64 -8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0)
  br label %58

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %79

.loopexit.split-lp:                               ; preds = %7, %3
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %79

79:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %80 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !21
  %81 = icmp eq i64 %80, 1
  br i1 %81, label %82, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$tikv_alloc..trace..MemoryTrace$GT$$GT$17ha852213aff50269aE.exit"

82:                                               ; preds = %79
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9136a8e8e1f0fdcbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$tikv_alloc..trace..MemoryTrace$GT$$GT$17ha852213aff50269aE.exit" unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h02d583d60c45268eE() #8
  unreachable

"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$tikv_alloc..trace..MemoryTrace$GT$$GT$17ha852213aff50269aE.exit": ; preds = %79, %82
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9136a8e8e1f0fdcbE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h48fe351a84edd805E"(ptr noalias noundef align 8 captures(none) dereferenceable(32), i64 noundef, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf703436188b02b8E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h64cc8b0324c6d16eE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hebb74cae7cdf43f4E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef, ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h439cdb546578af0bE(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h02d583d60c45268eE() unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hae22b22fcaa320c9E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.88.0-nightly (d5b4c2e4f 2025-04-02)"}
!3 = !{}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hb32e55700a843c8aE: argument 0"}
!6 = distinct !{!6, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hb32e55700a843c8aE"}
!7 = !{!8, !9}
!8 = distinct !{!8, !6, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hb32e55700a843c8aE: argument 1"}
!9 = distinct !{!9, !6, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hb32e55700a843c8aE: argument 2"}
!10 = !{!11, !8, !9}
!11 = distinct !{!11, !12, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h32e634139e61ce12E: argument 0"}
!12 = distinct !{!12, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h32e634139e61ce12E"}
!13 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!14 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h61557432c59f2a8bE: argument 0"}
!17 = distinct !{!17, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h61557432c59f2a8bE"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h61557432c59f2a8bE: argument 1"}
!20 = !{!16, !19}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92bfa5dc743a46dcE: argument 0"}
!23 = distinct !{!23, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92bfa5dc743a46dcE"}
!24 = distinct !{!24, !25, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$tikv_alloc..trace..MemoryTrace$GT$$GT$17ha852213aff50269aE: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$tikv_alloc..trace..MemoryTrace$GT$$GT$17ha852213aff50269aE"}

; ModuleID = 'bench/rand-rs/original/49p15zojozezx42l.ll'
source_filename = "bench/rand-rs/original/49p15zojozezx42l.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7fa90285622f66f49a4592d1d6a782b4.0 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"failed to write whole buffer" }>, align 1
@anon.7fa90285622f66f49a4592d1d6a782b4.1 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.7fa90285622f66f49a4592d1d6a782b4.0, [9 x i8] c"\1C\00\00\00\00\00\00\00\17", [7 x i8] undef }>, align 8
@anon.7fa90285622f66f49a4592d1d6a782b4.2 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/io/mod.rs" }>, align 1
@anon.7fa90285622f66f49a4592d1d6a782b4.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7fa90285622f66f49a4592d1d6a782b4.2, [16 x i8] c"I\00\00\00\00\00\00\00\8D\06\00\00$\00\00\00" }>, align 8
@anon.7fa90285622f66f49a4592d1d6a782b4.4 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"formatter error" }>, align 1
@anon.7fa90285622f66f49a4592d1d6a782b4.5 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.7fa90285622f66f49a4592d1d6a782b4.4, [9 x i8] c"\0F\00\00\00\00\00\00\00(", [7 x i8] undef }>, align 8
@anon.7fa90285622f66f49a4592d1d6a782b4.6 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17h9ab6a8a515d4554bE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h558befacfb716b40E", ptr @_ZN4core3fmt5Write10write_char17h402c96f51a81d6b7E, ptr @_ZN4core3fmt5Write9write_fmt17h43e6bbaa50514cb3E }>, align 8
@anon.7fa90285622f66f49a4592d1d6a782b4.8 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.7fa90285622f66f49a4592d1d6a782b4.9 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/thread/local.rs" }>, align 1
@anon.7fa90285622f66f49a4592d1d6a782b4.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7fa90285622f66f49a4592d1d6a782b4.9, [16 x i8] c"O\00\00\00\00\00\00\00\F6\00\00\00\1A\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN3std2io5Write9write_all17h280bf438c280d6b0E(ptr align 1 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = getelementptr inbounds i8, ptr %4, i64 1
  %11 = getelementptr inbounds i8, ptr %4, i64 4
  br label %12

12:                                               ; preds = %.lr.ph, %49
  %.sroa.5.029 = phi i64 [ %2, %.lr.ph ], [ %.sroa.5.1, %49 ]
  %.sroa.0.028 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.1, %49 ]
  call void @"_ZN64_$LT$std..sys..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17hc551fcdb92d4f4b1E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %5, ptr align 1 %0, ptr nonnull align 1 %.sroa.0.028, i64 %.sroa.5.029)
  %13 = load i64, ptr %5, align 8, !range !5, !noundef !6
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %18

.loopexit:                                        ; preds = %49, %15, %3, %47
  %.0 = phi ptr [ %48, %47 ], [ null, %3 ], [ null, %49 ], [ @anon.7fa90285622f66f49a4592d1d6a782b4.1, %15 ]
  ret ptr %.0

15:                                               ; preds = %12
  %16 = load i64, ptr %8, align 8, !noundef !6
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.loopexit, label %33

18:                                               ; preds = %12
  %.val = load ptr, ptr %8, align 8, !nonnull !6, !noundef !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hd31fc601fc21040dE(ptr nonnull sret({ i8, [15 x i8] }) align 8 %4, ptr nonnull %.val)
          to label %.noexc unwind label %.loopexit20

.noexc:                                           ; preds = %18
  %19 = load i8, ptr %4, align 8, !range !7, !noundef !6
  switch i8 %19, label %default.unreachable [
    i8 0, label %44
    i8 1, label %20
    i8 2, label %23
    i8 3, label %28
  ]

default.unreachable:                              ; preds = %.noexc
  unreachable

20:                                               ; preds = %.noexc
  %21 = load i8, ptr %10, align 1, !range !8, !noundef !6
  %22 = icmp eq i8 %21, 35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %22, label %39, label %47

23:                                               ; preds = %.noexc
  %24 = load ptr, ptr %9, align 8, !nonnull !6, !align !9, !noundef !6
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load i8, ptr %25, align 8, !range !8, !noundef !6
  %27 = icmp eq i8 %26, 35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %27, label %39, label %47

28:                                               ; preds = %.noexc
  %29 = load ptr, ptr %9, align 8, !nonnull !6, !align !9, !noundef !6
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load i8, ptr %30, align 8, !range !8, !noundef !6
  %32 = icmp eq i8 %31, 35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %32, label %39, label %47

33:                                               ; preds = %15
  %34 = icmp ugt i64 %16, %.sroa.5.029
  br i1 %34, label %38, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %.sroa.5.029, %16
  %37 = getelementptr inbounds i8, ptr %.sroa.0.028, i64 %16
  br label %39

38:                                               ; preds = %33
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 %16, i64 %.sroa.5.029, ptr nonnull align 8 @anon.7fa90285622f66f49a4592d1d6a782b4.3) #7
          to label %43 unwind label %.loopexit.split-lp

39:                                               ; preds = %20, %23, %28, %44, %35
  %.sroa.0.1 = phi ptr [ %37, %35 ], [ %.sroa.0.028, %44 ], [ %.sroa.0.028, %28 ], [ %.sroa.0.028, %23 ], [ %.sroa.0.028, %20 ]
  %.sroa.5.1 = phi i64 [ %36, %35 ], [ %.sroa.5.029, %44 ], [ %.sroa.5.029, %28 ], [ %.sroa.5.029, %23 ], [ %.sroa.5.029, %20 ]
  %40 = load i64, ptr %5, align 8, !range !5, !noundef !6
  %.not = icmp eq i64 %40, 0
  br i1 %.not, label %49, label %51

.loopexit20:                                      ; preds = %18
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %41

.loopexit.split-lp:                               ; preds = %38
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %.loopexit.split-lp, %.loopexit20
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit20 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %42 = load i64, ptr %5, align 8, !range !5, !noundef !6
  %.not19 = icmp eq i64 %42, 0
  br i1 %.not19, label %52, label %53

43:                                               ; preds = %38
  unreachable

44:                                               ; preds = %.noexc
  %45 = load i32, ptr %11, align 4, !noundef !6
  %46 = icmp eq i32 %45, 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %46, label %39, label %47

47:                                               ; preds = %20, %23, %28, %44
  %48 = load ptr, ptr %8, align 8, !nonnull !6, !noundef !6
  br label %.loopexit

49:                                               ; preds = %51, %39
  %50 = icmp eq i64 %.sroa.5.1, 0
  br i1 %50, label %.loopexit, label %12

51:                                               ; preds = %39
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf78f246d579ca6f2E"(ptr nonnull align 8 %8)
  br label %49

52:                                               ; preds = %53, %41
  resume { ptr, i32 } %lpad.phi

53:                                               ; preds = %41
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf78f246d579ca6f2E"(ptr nonnull align 8 %8) #8
          to label %52 unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN3std2io5Write9write_fmt17h73641c615599bef1E(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = invoke zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr nonnull align 1 %3, ptr nonnull align 8 @anon.7fa90285622f66f49a4592d1d6a782b4.6, ptr align 8 %1)
          to label %8 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17h9ab6a8a515d4554bE"(ptr nonnull align 8 %3) #8
          to label %14 unwind label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %.not = icmp ne ptr %9, null
  %.0.not = select i1 %5, i1 %.not, i1 false
  br i1 %.0.not, label %10, label %11

10:                                               ; preds = %11, %8
  %anon.7fa90285622f66f49a4592d1d6a782b4.5. = select i1 %.not, ptr %9, ptr @anon.7fa90285622f66f49a4592d1d6a782b4.5
  %.05 = select i1 %5, ptr %anon.7fa90285622f66f49a4592d1d6a782b4.5., ptr null
  ret ptr %.05

11:                                               ; preds = %8
  call void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17haa147eece3f91209E"(ptr nonnull align 8 %4)
  br label %10

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

14:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h8dbf42ed4475acb5E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %3 = tail call align 8 ptr %2(ptr align 8 null)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h2d216c16e04054ddE.exit", label %5

5:                                                ; preds = %1
  %6 = tail call ptr @"_ZN4rand4rngs6thread10thread_rng28_$u7b$$u7b$closure$u7d$$u7d$17he03a59a3c9d5a406E"(ptr nonnull align 8 %3)
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h2d216c16e04054ddE.exit"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h2d216c16e04054ddE.exit": ; preds = %1, %5
  %.0.i = phi ptr [ %6, %5 ], [ null, %1 ]
  %7 = tail call ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4ce861005de525cdE"(ptr %.0.i, ptr nonnull align 1 @anon.7fa90285622f66f49a4592d1d6a782b4.8, i64 70, ptr nonnull align 8 @anon.7fa90285622f66f49a4592d1d6a782b4.10)
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h2d216c16e04054ddE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %3 = tail call align 8 ptr %2(ptr align 8 null)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @"_ZN4rand4rngs6thread10thread_rng28_$u7b$$u7b$closure$u7d$$u7d$17he03a59a3c9d5a406E"(ptr nonnull align 8 %3)
  br label %7

7:                                                ; preds = %1, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core5error5Error7provide17hd7cc19165cd646e5E(ptr nocapture readnone align 8 %0, ptr nocapture readnone align 1 %1, ptr nocapture readnone align 8 %2) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i128 @_ZN4core5error5Error7type_id17h5b91b7ce86f7b284E(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret i128 -87383206857844601895750866616437852658
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h8ebb26581e73a02dE"(ptr align 4 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = tail call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf547b5284c806d7aE"(i64 %2, ptr align 4 %0, i64 %1, ptr align 8 %3)
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$std..sys..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17hc551fcdb92d4f4b1E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 1, ptr align 1, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf78f246d579ca6f2E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17h9ab6a8a515d4554bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h558befacfb716b40E"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt5Write10write_char17h402c96f51a81d6b7E(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt5Write9write_fmt17h43e6bbaa50514cb3E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17haa147eece3f91209E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN3std2io5error14repr_bitpacked11decode_repr17hd31fc601fc21040dE(ptr sret({ i8, [15 x i8] }) align 8, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4ce861005de525cdE"(ptr, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @"_ZN4rand4rngs6thread10thread_rng28_$u7b$$u7b$closure$u7d$$u7d$17he03a59a3c9d5a406E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf547b5284c806d7aE"(i64, ptr align 4, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{i64 0, i64 2}
!6 = !{}
!7 = !{i8 0, i8 4}
!8 = !{i8 0, i8 41}
!9 = !{i64 8}

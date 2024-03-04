; ModuleID = 'bench/tokio-rs/original/ws6ot03oq59qgm4.ll'
source_filename = "bench/tokio-rs/original/ws6ot03oq59qgm4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ceaadcc82890f5203f17f747fd067d2b.0 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"RwLock" }>, align 1
@anon.ceaadcc82890f5203f17f747fd067d2b.1 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"data" }>, align 1
@anon.ceaadcc82890f5203f17f747fd067d2b.2 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.ceaadcc82890f5203f17f747fd067d2b.3 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr118drop_in_place$LT$$LT$lock_api..rwlock..RwLock$LT$R$C$T$GT$$u20$as$u20$core..fmt..Debug$GT$..fmt..LockedPlaceholder$GT$17h7286e39e6e23612fE", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN134_$LT$$LT$lock_api..rwlock..RwLock$LT$R$C$T$GT$$u20$as$u20$core..fmt..Debug$GT$..fmt..LockedPlaceholder$u20$as$u20$core..fmt..Debug$GT$3fmt17hd279e6b40852bbeeE" }>, align 8
@anon.ceaadcc82890f5203f17f747fd067d2b.4 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h090c3b130e70b02eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf9b7dff3e8324748E" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hebac4a55fbeed16cE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @"_ZN74_$LT$lock_api..rwlock..RwLock$LT$R$C$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17had67d1fd39c7ff39E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN74_$LT$lock_api..rwlock..RwLock$LT$R$C$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17had67d1fd39c7ff39E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %6 = alloca ptr, align 8
  %7 = tail call zeroext i1 @"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$15try_lock_shared17hc25928322f7d71f8E"(ptr align 8 %0)
  %8 = icmp ne ptr %0, null
  %.not2 = select i1 %7, i1 %8, i1 false
  br i1 %.not2, label %12, label %9

9:                                                ; preds = %2
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %3, ptr align 8 %1, ptr nonnull align 1 @anon.ceaadcc82890f5203f17f747fd067d2b.0, i64 6)
  %10 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr nonnull align 8 %3, ptr nonnull align 1 @anon.ceaadcc82890f5203f17f747fd067d2b.1, i64 4, ptr nonnull align 1 @anon.ceaadcc82890f5203f17f747fd067d2b.2, ptr nonnull align 8 @anon.ceaadcc82890f5203f17f747fd067d2b.3)
  %11 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8 %10)
  br label %13

12:                                               ; preds = %2
  store ptr %0, ptr %6, align 8
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %5, ptr align 8 %1, ptr nonnull align 1 @anon.ceaadcc82890f5203f17f747fd067d2b.0, i64 6)
          to label %16 unwind label %14

13:                                               ; preds = %21, %9
  %.0.in = phi i1 [ %11, %9 ], [ %20, %21 ]
  ret i1 %.0.in

14:                                               ; preds = %19, %16, %12
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr107drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$$LP$$RP$$GT$$GT$17hc0601f328d2acba1E"(ptr nonnull align 8 %6) #8
          to label %24 unwind label %22

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %4, align 8
  %18 = invoke align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr nonnull align 8 %5, ptr nonnull align 1 @anon.ceaadcc82890f5203f17f747fd067d2b.1, i64 4, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.ceaadcc82890f5203f17f747fd067d2b.4)
          to label %19 unwind label %14

19:                                               ; preds = %16
  %20 = invoke zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8 %18)
          to label %21 unwind label %14

21:                                               ; preds = %19
  call void @"_ZN4core3ptr107drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$$LP$$RP$$GT$$GT$17hc0601f328d2acba1E"(ptr nonnull align 8 %6)
  br label %13

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

24:                                               ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define align 8 ptr @"_ZN8lock_api6rwlock19RwLock$LT$R$C$T$GT$25make_read_guard_unchecked17hbde0c9e4fd8f8a9aE"(ptr readnone returned align 8 %0) unnamed_addr #1 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define align 8 ptr @"_ZN8lock_api6rwlock19RwLock$LT$R$C$T$GT$26make_write_guard_unchecked17h74d7f734707ad6c8E"(ptr readnone returned align 8 %0) unnamed_addr #1 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @"_ZN8lock_api6rwlock19RwLock$LT$R$C$T$GT$3new17h62b41faf539c5b7bE"() unnamed_addr #2 {
  ret i64 0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN8lock_api6rwlock19RwLock$LT$R$C$T$GT$3new17hdaa0902bfd1e7a9dE"(ptr nocapture writeonly sret({ { { i64 } }, i64 }) align 8 %0, i64 %1) unnamed_addr #3 {
  store i64 0, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN8lock_api6rwlock19RwLock$LT$R$C$T$GT$5write17h129dad20a062a1bdE"(ptr returned align 8 %0) unnamed_addr #4 {
  tail call void @"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$14lock_exclusive17hd423025ca3d4bc77E"(ptr align 8 %0)
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN8lock_api6rwlock19RwLock$LT$R$C$T$GT$8try_read17h65abce4003424528E"(ptr align 8 %0) unnamed_addr #4 {
  %2 = tail call zeroext i1 @"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$15try_lock_shared17hc25928322f7d71f8E"(ptr align 8 %0)
  %spec.select = select i1 %2, ptr %0, ptr null
  ret ptr %spec.select
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 1 ptr @"_ZN90_$LT$lock_api..rwlock..RwLockReadGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0f7761b767a313ddE"(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 1 ptr @"_ZN94_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha44d521975a714b8E"(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr118drop_in_place$LT$$LT$lock_api..rwlock..RwLock$LT$R$C$T$GT$$u20$as$u20$core..fmt..Debug$GT$..fmt..LockedPlaceholder$GT$17h7286e39e6e23612fE"(ptr align 1) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN134_$LT$$LT$lock_api..rwlock..RwLock$LT$R$C$T$GT$$u20$as$u20$core..fmt..Debug$GT$..fmt..LockedPlaceholder$u20$as$u20$core..fmt..Debug$GT$3fmt17hd279e6b40852bbeeE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h090c3b130e70b02eE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf9b7dff3e8324748E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr107drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$$LP$$RP$$GT$$GT$17hc0601f328d2acba1E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$14lock_exclusive17hd423025ca3d4bc77E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$15try_lock_shared17hc25928322f7d71f8E"(ptr align 8) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}

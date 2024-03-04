target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ceaadcc82890f5203f17f747fd067d2b.0 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"RwLock" }>, align 1
@anon.ceaadcc82890f5203f17f747fd067d2b.1 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"data" }>, align 1
@anon.ceaadcc82890f5203f17f747fd067d2b.2 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.ceaadcc82890f5203f17f747fd067d2b.3 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr118drop_in_place$LT$$LT$lock_api..rwlock..RwLock$LT$R$C$T$GT$$u20$as$u20$core..fmt..Debug$GT$..fmt..LockedPlaceholder$GT$17h7286e39e6e23612fE", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN134_$LT$$LT$lock_api..rwlock..RwLock$LT$R$C$T$GT$$u20$as$u20$core..fmt..Debug$GT$..fmt..LockedPlaceholder$u20$as$u20$core..fmt..Debug$GT$3fmt17hd279e6b40852bbeeE" }>, align 8
@anon.ceaadcc82890f5203f17f747fd067d2b.4 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h090c3b130e70b02eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf9b7dff3e8324748E" }>, align 8
@anon.ceaadcc82890f5203f17f747fd067d2b.5 = private unnamed_addr constant <{ [8 x i8] }> zeroinitializer, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hebac4a55fbeed16cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call zeroext i1 @"_ZN74_$LT$lock_api..rwlock..RwLock$LT$R$C$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17had67d1fd39c7ff39E"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN74_$LT$lock_api..rwlock..RwLock$LT$R$C$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17had67d1fd39c7ff39E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %12 = call align 8 ptr @"_ZN8lock_api6rwlock19RwLock$LT$R$C$T$GT$8try_read17h65abce4003424528E"(ptr align 8 %0)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8, !noundef !5
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8 %6, ptr align 8 %1, ptr align 1 @anon.ceaadcc82890f5203f17f747fd067d2b.0, i64 6)
  %19 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %6, ptr align 1 @anon.ceaadcc82890f5203f17f747fd067d2b.1, i64 4, ptr align 1 @anon.ceaadcc82890f5203f17f747fd067d2b.2, ptr align 8 @anon.ceaadcc82890f5203f17f747fd067d2b.3)
  %20 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8 %19)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %11, align 1
  br label %24

22:                                               ; preds = %2
  %23 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %23, ptr %9, align 8
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8 %8, ptr align 8 %1, ptr align 1 @anon.ceaadcc82890f5203f17f747fd067d2b.0, i64 6)
          to label %34 unwind label %28

24:                                               ; preds = %40, %18
  %25 = load i8, ptr %11, align 1, !range !7, !noundef !5
  %26 = trunc i8 %25 to i1
  ret i1 %26

27:                                               ; preds = %28
  invoke void @"_ZN4core3ptr107drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$$LP$$RP$$GT$$GT$17hc0601f328d2acba1E"(ptr align 8 %9) #4
          to label %44 unwind label %42

28:                                               ; preds = %38, %36, %34, %22
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %27

34:                                               ; preds = %22
  %35 = invoke align 1 ptr @"_ZN90_$LT$lock_api..rwlock..RwLockReadGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0f7761b767a313ddE"(ptr align 8 %9)
          to label %36 unwind label %28

36:                                               ; preds = %34
  store ptr %35, ptr %7, align 8
  %37 = invoke align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %8, ptr align 1 @anon.ceaadcc82890f5203f17f747fd067d2b.1, i64 4, ptr align 1 %7, ptr align 8 @anon.ceaadcc82890f5203f17f747fd067d2b.4)
          to label %38 unwind label %28

38:                                               ; preds = %36
  %39 = invoke zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8 %37)
          to label %40 unwind label %28

40:                                               ; preds = %38
  %41 = zext i1 %39 to i8
  store i8 %41, ptr %11, align 1
  call void @"_ZN4core3ptr107drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$$LP$$RP$$GT$$GT$17hc0601f328d2acba1E"(ptr align 8 %9)
  br label %24

42:                                               ; preds = %27
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

44:                                               ; preds = %27
  %45 = load ptr, ptr %3, align 8, !noundef !5
  %46 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !noundef !5
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN8lock_api6rwlock19RwLock$LT$R$C$T$GT$25make_read_guard_unchecked17hbde0c9e4fd8f8a9aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN8lock_api6rwlock19RwLock$LT$R$C$T$GT$26make_write_guard_unchecked17h74d7f734707ad6c8E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN8lock_api6rwlock19RwLock$LT$R$C$T$GT$3new17h62b41faf539c5b7bE"() unnamed_addr #1 {
  %1 = alloca { { i64 } }, align 8
  %2 = alloca { { { i64 } }, { {} } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @anon.ceaadcc82890f5203f17f747fd067d2b.5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %1, i64 8, i1 false)
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8lock_api6rwlock19RwLock$LT$R$C$T$GT$3new17hdaa0902bfd1e7a9dE"(ptr sret({ { { i64 } }, i64 }) align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca { { i64 } }, align 8
  store i64 %1, ptr %5, align 8
  store i64 %1, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %4, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @anon.ceaadcc82890f5203f17f747fd067d2b.5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 8, i1 false)
  %8 = getelementptr inbounds { { { i64 } }, i64 }, ptr %0, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN8lock_api6rwlock19RwLock$LT$R$C$T$GT$5write17h129dad20a062a1bdE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$14lock_exclusive17hd423025ca3d4bc77E"(ptr align 8 %0)
  %3 = call align 8 ptr @"_ZN8lock_api6rwlock19RwLock$LT$R$C$T$GT$26make_write_guard_unchecked17h74d7f734707ad6c8E"(ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN8lock_api6rwlock19RwLock$LT$R$C$T$GT$8try_read17h65abce4003424528E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call zeroext i1 @"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$15try_lock_shared17hc25928322f7d71f8E"(ptr align 8 %0)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store ptr null, ptr %3, align 8
  br label %8

6:                                                ; preds = %1
  %7 = call align 8 ptr @"_ZN8lock_api6rwlock19RwLock$LT$R$C$T$GT$25make_read_guard_unchecked17hbde0c9e4fd8f8a9aE"(ptr align 8 %0)
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %6, %5
  %9 = load ptr, ptr %3, align 8, !align !6, !noundef !5
  ret ptr %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 ptr @"_ZN90_$LT$lock_api..rwlock..RwLockReadGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0f7761b767a313ddE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = getelementptr inbounds { { { i64 } }, { {} } }, ptr %4, i32 0, i32 1
  store ptr %5, ptr %2, align 8
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 ptr @"_ZN94_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha44d521975a714b8E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = getelementptr inbounds { { { i64 } }, { {} } }, ptr %4, i32 0, i32 1
  store ptr %5, ptr %2, align 8
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr118drop_in_place$LT$$LT$lock_api..rwlock..RwLock$LT$R$C$T$GT$$u20$as$u20$core..fmt..Debug$GT$..fmt..LockedPlaceholder$GT$17h7286e39e6e23612fE"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN134_$LT$$LT$lock_api..rwlock..RwLock$LT$R$C$T$GT$$u20$as$u20$core..fmt..Debug$GT$..fmt..LockedPlaceholder$u20$as$u20$core..fmt..Debug$GT$3fmt17hd279e6b40852bbeeE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h090c3b130e70b02eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf9b7dff3e8324748E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr107drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$$LP$$RP$$GT$$GT$17hc0601f328d2acba1E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$14lock_exclusive17hd423025ca3d4bc77E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$15try_lock_shared17hc25928322f7d71f8E"(ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i8 0, i8 2}

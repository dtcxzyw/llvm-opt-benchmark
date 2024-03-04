; ModuleID = 'bench/tokio-rs/original/gj4r2e6digdxkuo.ll'
source_filename = "bench/tokio-rs/original/gj4r2e6digdxkuo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.81bcd79c2619cc8bc4739bdaaaed7a6d.0 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Mutex" }>, align 1
@anon.81bcd79c2619cc8bc4739bdaaaed7a6d.1 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"data" }>, align 1
@anon.81bcd79c2619cc8bc4739bdaaaed7a6d.2 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.81bcd79c2619cc8bc4739bdaaaed7a6d.3 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr116drop_in_place$LT$$LT$lock_api..mutex..Mutex$LT$R$C$T$GT$$u20$as$u20$core..fmt..Debug$GT$..fmt..LockedPlaceholder$GT$17hb7c66589b25372c5E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN132_$LT$$LT$lock_api..mutex..Mutex$LT$R$C$T$GT$$u20$as$u20$core..fmt..Debug$GT$..fmt..LockedPlaceholder$u20$as$u20$core..fmt..Debug$GT$3fmt17h4326f06f72fb4f65E" }>, align 8
@anon.81bcd79c2619cc8bc4739bdaaaed7a6d.4 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr67drop_in_place$LT$$RF$alloc..vec..Vec$LT$std..process..Child$GT$$GT$17hd81e05a38833901aE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbf58e57e14b734c8E" }>, align 8
@anon.81bcd79c2619cc8bc4739bdaaaed7a6d.5 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$$RF$core..option..Option$LT$tokio..sync..watch..Receiver$LT$$LP$$RP$$GT$$GT$$GT$17h4e4334d4af10b90fE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5521915aa5a2219E" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h21976c008408cd47E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @"_ZN72_$LT$lock_api..mutex..Mutex$LT$R$C$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e6b26324cc065b3E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h919b7bb78462ae9fE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @"_ZN72_$LT$lock_api..mutex..Mutex$LT$R$C$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h897d887d227d02adE"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN72_$LT$lock_api..mutex..Mutex$LT$R$C$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e6b26324cc065b3E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %6 = alloca ptr, align 8
  %7 = tail call zeroext i1 @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$8try_lock17hb00909e675609618E"(ptr align 1 %0)
  %8 = icmp ne ptr %0, null
  %.not2 = select i1 %7, i1 %8, i1 false
  br i1 %.not2, label %12, label %9

9:                                                ; preds = %2
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %3, ptr align 8 %1, ptr nonnull align 1 @anon.81bcd79c2619cc8bc4739bdaaaed7a6d.0, i64 5)
  %10 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr nonnull align 8 %3, ptr nonnull align 1 @anon.81bcd79c2619cc8bc4739bdaaaed7a6d.1, i64 4, ptr nonnull align 1 @anon.81bcd79c2619cc8bc4739bdaaaed7a6d.2, ptr nonnull align 8 @anon.81bcd79c2619cc8bc4739bdaaaed7a6d.3)
  %11 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8 %10)
  br label %13

12:                                               ; preds = %2
  store ptr %0, ptr %6, align 8
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %5, ptr align 8 %1, ptr nonnull align 1 @anon.81bcd79c2619cc8bc4739bdaaaed7a6d.0, i64 5)
          to label %16 unwind label %14

13:                                               ; preds = %21, %9
  %.0.in = phi i1 [ %11, %9 ], [ %20, %21 ]
  ret i1 %.0.in

14:                                               ; preds = %19, %16, %12
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr133drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hbd3d16a36b5dc9d5E"(ptr nonnull align 8 %6) #11
          to label %24 unwind label %22

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %4, align 8
  %18 = invoke align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr nonnull align 8 %5, ptr nonnull align 1 @anon.81bcd79c2619cc8bc4739bdaaaed7a6d.1, i64 4, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.81bcd79c2619cc8bc4739bdaaaed7a6d.4)
          to label %19 unwind label %14

19:                                               ; preds = %16
  %20 = invoke zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8 %18)
          to label %21 unwind label %14

21:                                               ; preds = %19
  call void @"_ZN4core3ptr133drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hbd3d16a36b5dc9d5E"(ptr nonnull align 8 %6)
  br label %13

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

24:                                               ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN72_$LT$lock_api..mutex..Mutex$LT$R$C$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h897d887d227d02adE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %6 = alloca ptr, align 8
  %7 = tail call zeroext i1 @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$8try_lock17hb00909e675609618E"(ptr align 1 %0)
  %8 = icmp ne ptr %0, null
  %.not2 = select i1 %7, i1 %8, i1 false
  br i1 %.not2, label %12, label %9

9:                                                ; preds = %2
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %3, ptr align 8 %1, ptr nonnull align 1 @anon.81bcd79c2619cc8bc4739bdaaaed7a6d.0, i64 5)
  %10 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr nonnull align 8 %3, ptr nonnull align 1 @anon.81bcd79c2619cc8bc4739bdaaaed7a6d.1, i64 4, ptr nonnull align 1 @anon.81bcd79c2619cc8bc4739bdaaaed7a6d.2, ptr nonnull align 8 @anon.81bcd79c2619cc8bc4739bdaaaed7a6d.3)
  %11 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8 %10)
  br label %13

12:                                               ; preds = %2
  store ptr %0, ptr %6, align 8
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %5, ptr align 8 %1, ptr nonnull align 1 @anon.81bcd79c2619cc8bc4739bdaaaed7a6d.0, i64 5)
          to label %16 unwind label %14

13:                                               ; preds = %21, %9
  %.0.in = phi i1 [ %11, %9 ], [ %20, %21 ]
  ret i1 %.0.in

14:                                               ; preds = %19, %16, %12
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr163drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$tokio..sync..watch..Receiver$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h59ea81aa7d00bcfaE"(ptr nonnull align 8 %6) #11
          to label %24 unwind label %22

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %4, align 8
  %18 = invoke align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr nonnull align 8 %5, ptr nonnull align 1 @anon.81bcd79c2619cc8bc4739bdaaaed7a6d.1, i64 4, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.81bcd79c2619cc8bc4739bdaaaed7a6d.5)
          to label %19 unwind label %14

19:                                               ; preds = %16
  %20 = invoke zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8 %18)
          to label %21 unwind label %14

21:                                               ; preds = %19
  call void @"_ZN4core3ptr163drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$tokio..sync..watch..Receiver$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h59ea81aa7d00bcfaE"(ptr nonnull align 8 %6)
  br label %13

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

24:                                               ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN84_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h10ba80ebc3439ef4E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN84_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1168099e3b2f4f68E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN84_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h183376a253f94bb2E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN84_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h291fa201150025b3E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN84_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h352afda13ee0a360E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN84_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6a36bee0c2ec94ecE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN84_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h89dd9868dce49e7fE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN84_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb25fca4a5c6eabacE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN84_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb70156d3d45635b3E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN84_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcddcd7614ff51bfbE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h030dcc5976521dbdE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5c26da1d7730c9fdE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6a1db93adb770507E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h770fbe3ba52367acE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7751d2aef07b05e0E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9110620f7a21d195E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h982f6ebdc1cb52d1E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h99d24e1a6194c8d1E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha47a044e3109fa11E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb0c702f34237cd19E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb60e088494fca23bE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc1f28d99adda02baE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc27e2a7fb58d1184E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he32c6ca425511f03E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf6f52cfcb6190296E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN87_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hff86a7f999ea7738E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$20make_guard_unchecked17h00123d8fb111b4ecE"(ptr readnone returned align 8 %0) unnamed_addr #2 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$20make_guard_unchecked17h08fa42265ebfc226E"(ptr readnone returned align 8 %0) unnamed_addr #2 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$20make_guard_unchecked17h0e4acffa76b29e40E"(ptr readnone returned align 8 %0) unnamed_addr #2 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$20make_guard_unchecked17h1badc9114097886dE"(ptr readnone returned align 8 %0) unnamed_addr #2 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define align 1 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$20make_guard_unchecked17h2108a25202e76ba6E"(ptr readnone returned align 1 %0) unnamed_addr #2 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$20make_guard_unchecked17h24c80d2fe0dc2fd5E"(ptr readnone returned align 8 %0) unnamed_addr #2 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$20make_guard_unchecked17h5f5c3d978cf60d74E"(ptr readnone returned align 8 %0) unnamed_addr #2 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$20make_guard_unchecked17h7ba944527f789f08E"(ptr readnone returned align 8 %0) unnamed_addr #2 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$20make_guard_unchecked17h80e7f27a1200d2d0E"(ptr readnone returned align 8 %0) unnamed_addr #2 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$20make_guard_unchecked17h82ef05124ca71b2fE"(ptr readnone returned align 8 %0) unnamed_addr #2 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$20make_guard_unchecked17h8f87e7733b17a22bE"(ptr readnone returned align 8 %0) unnamed_addr #2 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$20make_guard_unchecked17h91382bc611ba46f2E"(ptr readnone returned align 8 %0) unnamed_addr #2 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$20make_guard_unchecked17h9713b2b64026071cE"(ptr readnone returned align 8 %0) unnamed_addr #2 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$20make_guard_unchecked17h9b3a5fcd362b52f8E"(ptr readnone returned align 8 %0) unnamed_addr #2 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$20make_guard_unchecked17hb91462fec724f0fcE"(ptr readnone returned align 8 %0) unnamed_addr #2 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$20make_guard_unchecked17hbf34c26ca05f2773E"(ptr readnone returned align 8 %0) unnamed_addr #2 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$20make_guard_unchecked17hdee6e4cbb30f1b42E"(ptr readnone returned align 8 %0) unnamed_addr #2 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17h13bf20930a59b121E"(ptr nocapture writeonly sret({ { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.02 = alloca { ptr, ptr, i8, [7 x i8] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i8 0, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17h2b647b6337f52cafE"(ptr nocapture writeonly sret({ { { i8 } }, [7 x i8], { { { { { ptr, i64 }, i64 }, i64, { ptr, ptr } }, i64 } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.02 = alloca { { { { ptr, i64 }, i64 }, i64, { ptr, ptr } }, i64 }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  store i8 0, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.02, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17h381a639fa37e20b4E"(ptr nocapture writeonly sret({ { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.02 = alloca { { { ptr, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, { ptr, [2 x i64] }, i64, i32, i8, [3 x i8] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  store i8 0, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.02, i64 128, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17h396f491213c183c4E"(ptr nocapture writeonly sret({ { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.02 = alloca { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  store i8 0, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.02, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17h4bacb3a3a362177bE"(ptr nocapture writeonly sret({ { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.02 = alloca { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  store i8 0, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.02, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17h56dc0ed731ecff4eE"(ptr nocapture writeonly sret({ { { i8 } }, [7 x i8], { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.02 = alloca { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  store i8 0, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.02, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17h6e79cea2c3af7a2fE"(ptr nocapture writeonly sret({ { { i8 } }, [7 x i8], { { ptr, [3 x i64] } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.02 = alloca { ptr, [3 x i64] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  store i8 0, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.02, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17h90a33cadc174c294E"() unnamed_addr #4 personality ptr @rust_eh_personality {
  ret i8 0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17h9aa45b0da7490a00E"(ptr nocapture writeonly sret({ { { i8 } }, [7 x i8], { { { ptr, i64, i64, ptr }, i64, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.02 = alloca { { ptr, i64, i64, ptr }, i64, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  store i8 0, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.02, i64 80, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17h9bb7db4ef24c17d2E"(ptr nocapture writeonly sret({ { { i8 } }, [7 x i8], { { { ptr, i64 }, i64 } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.02 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i8 0, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17ha632c4bec93e36bcE"(ptr nocapture writeonly sret({ { { i8 } }, [7 x i8], { ptr, ptr } }) align 8 %0, ptr %1, ptr %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  store i8 0, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17haa27a0bc1cdfe485E"(ptr nocapture writeonly sret({ { { i8 } }, [7 x i8], { ptr, ptr } }) align 8 %0, ptr %1, ptr %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  store i8 0, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17hb9ba740aaf1efa9dE"(ptr nocapture writeonly sret({ { { i8 } }, [7 x i8], { { ptr, i64, i64 } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.02 = alloca { ptr, i64, i64 }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i8 0, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17hbded46679eb800bbE"(ptr nocapture writeonly sret({ { { i8 } }, [7 x i8], { ptr, ptr } }) align 8 %0, ptr %1, ptr %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  store i8 0, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17hc9f0a4e3e2889a74E"(ptr nocapture writeonly sret({ { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.02 = alloca { { ptr, ptr }, i8, [7 x i8] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i8 0, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3new17he9d0dca801312aa3E"(ptr nocapture writeonly sret({ { { i8 } }, [7 x i8], { { { { { ptr, i64 }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.02 = alloca { { { { ptr, i64 }, i64 } }, { ptr, ptr, i8, [7 x i8] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  store i8 0, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.02, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 1 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3raw17h6cf04727a9d0a7c4E"(ptr readnone returned align 1 %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 1 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3raw17hd5fbdd2cc7bd46d9E"(ptr readnone returned align 8 %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17h0630cf8eaf427480E"(ptr returned align 8 %0) unnamed_addr #6 {
  tail call void @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hbfc087964f4f4a55E"(ptr align 1 %0)
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17h1982ecaf0a4f1b03E"(ptr returned align 8 %0) unnamed_addr #6 {
  tail call void @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hbfc087964f4f4a55E"(ptr align 1 %0)
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17h21d41fdee18b2aaaE"(ptr returned align 1 %0) unnamed_addr #6 {
  tail call void @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hbfc087964f4f4a55E"(ptr align 1 %0)
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17h2d088947e690b612E"(ptr returned align 8 %0) unnamed_addr #6 {
  tail call void @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hbfc087964f4f4a55E"(ptr align 1 %0)
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17h2deebfc0703aaba0E"(ptr returned align 8 %0) unnamed_addr #6 {
  tail call void @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hbfc087964f4f4a55E"(ptr align 1 %0)
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17h36319b08711eeb46E"(ptr returned align 8 %0) unnamed_addr #6 {
  tail call void @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hbfc087964f4f4a55E"(ptr align 1 %0)
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17h600f2a98906fa3efE"(ptr returned align 8 %0) unnamed_addr #6 {
  tail call void @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hbfc087964f4f4a55E"(ptr align 1 %0)
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17h9a2049cba4c97000E"(ptr returned align 8 %0) unnamed_addr #6 {
  tail call void @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hbfc087964f4f4a55E"(ptr align 1 %0)
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17h9e50b90593853c4cE"(ptr returned align 8 %0) unnamed_addr #6 {
  tail call void @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hbfc087964f4f4a55E"(ptr align 1 %0)
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17ha18c22bcdd7a4169E"(ptr returned align 8 %0) unnamed_addr #6 {
  tail call void @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hbfc087964f4f4a55E"(ptr align 1 %0)
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17hbef2ceec14eba4b8E"(ptr returned align 8 %0) unnamed_addr #6 {
  tail call void @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hbfc087964f4f4a55E"(ptr align 1 %0)
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17hcd90035660465340E"(ptr returned align 8 %0) unnamed_addr #6 {
  tail call void @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hbfc087964f4f4a55E"(ptr align 1 %0)
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17hd838fff07e6f18e1E"(ptr returned align 8 %0) unnamed_addr #6 {
  tail call void @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hbfc087964f4f4a55E"(ptr align 1 %0)
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17he8300c624b2808ebE"(ptr returned align 8 %0) unnamed_addr #6 {
  tail call void @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hbfc087964f4f4a55E"(ptr align 1 %0)
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17he9df4b139d318538E"(ptr returned align 8 %0) unnamed_addr #6 {
  tail call void @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hbfc087964f4f4a55E"(ptr align 1 %0)
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$4lock17heae9fabb93bf7410E"(ptr returned align 8 %0) unnamed_addr #6 {
  tail call void @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hbfc087964f4f4a55E"(ptr align 1 %0)
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$8try_lock17hc6cbf2dcc799010bE"(ptr align 8 %0) unnamed_addr #6 {
  %2 = tail call zeroext i1 @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$8try_lock17hb00909e675609618E"(ptr align 1 %0)
  %spec.select = select i1 %2, ptr %0, ptr null
  ret ptr %spec.select
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$8try_lock17heb63ec9af90b91a0E"(ptr align 8 %0) unnamed_addr #6 {
  %2 = tail call zeroext i1 @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$8try_lock17hb00909e675609618E"(ptr align 1 %0)
  %spec.select = select i1 %2, ptr %0, ptr null
  ret ptr %spec.select
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$9const_new17h9cc3b8d2ee886d53E"(ptr nocapture writeonly sret({ { { i8 } }, [7 x i8], { ptr, ptr } }) align 8 %0, i8 %1, ptr %2, ptr %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  store i8 %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$9const_new17he8fcfea86796ffccE"(ptr nocapture writeonly sret({ { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } }) align 8 %0, i8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.03 = alloca { { ptr, ptr }, i8, [7 x i8] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  store i8 %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 1 ptr @"_ZN8lock_api5mutex23MutexGuard$LT$R$C$T$GT$5mutex17hb33e356aad110f85E"(ptr nocapture readonly align 8 %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN8lock_api5mutex23MutexGuard$LT$R$C$T$GT$5mutex17hc83bd7d05f52e58eE"(ptr nocapture readonly align 8 %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr116drop_in_place$LT$$LT$lock_api..mutex..Mutex$LT$R$C$T$GT$$u20$as$u20$core..fmt..Debug$GT$..fmt..LockedPlaceholder$GT$17hb7c66589b25372c5E"(ptr align 1) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN132_$LT$$LT$lock_api..mutex..Mutex$LT$R$C$T$GT$$u20$as$u20$core..fmt..Debug$GT$..fmt..LockedPlaceholder$u20$as$u20$core..fmt..Debug$GT$3fmt17h4326f06f72fb4f65E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr67drop_in_place$LT$$RF$alloc..vec..Vec$LT$std..process..Child$GT$$GT$17hd81e05a38833901aE"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbf58e57e14b734c8E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr133drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hbd3d16a36b5dc9d5E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #9

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr97drop_in_place$LT$$RF$core..option..Option$LT$tokio..sync..watch..Receiver$LT$$LP$$RP$$GT$$GT$$GT$17h4e4334d4af10b90fE"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5521915aa5a2219E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr163drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$tokio..sync..watch..Receiver$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h59ea81aa7d00bcfaE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hbfc087964f4f4a55E"(ptr align 1) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$8try_lock17hb00909e675609618E"(ptr align 1) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 1}

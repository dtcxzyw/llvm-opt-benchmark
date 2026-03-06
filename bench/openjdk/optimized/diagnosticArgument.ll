; ModuleID = 'bench/openjdk/original/diagnosticArgument.ll'
source_filename = "bench/openjdk/original/diagnosticArgument.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.NanoTimeArgument = type { i64, i64, [3 x i8] }
%class.MemorySizeArgument = type { i64, i64, i8 }

$_ZN26GrowableArrayWithAllocatorIPc13GrowableArrayIS0_EE9expand_toEi = comdat any

@.str = private unnamed_addr constant [50 x i8] c"src/hotspot/share/services/diagnosticArgument.cpp\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"Duplicates in diagnostic command arguments\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"%ld%n\00", align 1
@.str.12 = private unnamed_addr constant [74 x i8] c"Integer parsing error in command argument '%s'. Could not parse: %.*s%s.\0A\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"<null>\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [33 x i8] c"Default string must be parseable\00", align 1
@.str.16 = private unnamed_addr constant [70 x i8] c"Boolean parsing error in command argument '%s'. Could not parse: %s.\0A\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"Default string must be parsable\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@.str.19 = private unnamed_addr constant [67 x i8] c"Integer parsing error nanotime value: syntax error, value is null\0A\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"Integer parsing error nanotime value: syntax error\0A\00", align 1
@.str.21 = private unnamed_addr constant [53 x i8] c"Integer parsing error nanotime value: unit required\0A\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"ns\00", align 1
@.str.23 = private unnamed_addr constant [52 x i8] c"Integer parsing error nanotime value: illegal unit\0A\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"us\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@.str.30 = private unnamed_addr constant [46 x i8] c"StringArrayArgument cannot have default value\00", align 1
@.str.31 = private unnamed_addr constant [62 x i8] c"Parsing error memory size value: syntax error, value is null\0A\00", align 1
@.str.32 = private unnamed_addr constant [62 x i8] c"Parsing error memory size value: negative values not allowed\0A\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"%lu%c\00", align 1
@.str.34 = private unnamed_addr constant [48 x i8] c"Parsing error memory size value: invalid value\0A\00", align 1
@_ZN6Symbol11_vm_symbolsE = external local_unnamed_addr global [0 x ptr], align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN19StringArrayArgumentC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19StringArrayArgumentC2Ev
@_ZN19StringArrayArgumentD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19StringArrayArgumentD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19StringArrayArgumentC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 23) #15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 32, i32 noundef 8, i8 noundef zeroext 23) #15
  store i32 0, ptr %2, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 32, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 47, ptr %8, align 8
  br label %9

9:                                                ; preds = %4, %1
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19StringArrayArgumentD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %5 = phi ptr [ %10, %.lr.ph ], [ %2, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %9) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load ptr, ptr %0, align 8
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.lcssa = phi ptr [ %2, %1 ], [ %10, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i1
  br i1 %16, label %17, label %23

17:                                               ; preds = %._crit_edge
  store i32 0, ptr %.lcssa, align 4
  %18 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %22 = load ptr, ptr %21, align 8
  store i32 0, ptr %18, align 4
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN13GrowableArrayIPcE10deallocateEPS0_.exit.i.i.i, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %.loopexit.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %22) #15
  br label %_ZN13GrowableArrayIPcE10deallocateEPS0_.exit.i.i.i

_ZN13GrowableArrayIPcE10deallocateEPS0_.exit.i.i.i: ; preds = %.loopexit.thread.i.i.i, %.loopexit.i.i.i
  store ptr null, ptr %21, align 8
  br label %23

23:                                               ; preds = %_ZN13GrowableArrayIPcE10deallocateEPS0_.exit.i.i.i, %17, %._crit_edge
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.lcssa) #15
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6AnyObjdlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19StringArrayArgument3addEPKcm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %28, label %4

4:                                                ; preds = %3
  %5 = add i64 %2, 1
  %6 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %5, i8 noundef zeroext 9, i32 noundef 0) #15
  %7 = tail call ptr @strncpy(ptr noundef %6, ptr noundef nonnull %1, i64 noundef %2) #15
  %8 = getelementptr inbounds i8, ptr %6, i64 %2
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %0, align 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %_ZN26GrowableArrayWithAllocatorIPc13GrowableArrayIS0_EE6appendERKS0_.exit

14:                                               ; preds = %4
  %15 = add nsw i32 %10, 1
  %16 = icmp sgt i32 %10, -1
  %17 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %15)
  %18 = icmp samesign ult i32 %17, 2
  %or.cond.i.i.i.i = select i1 %16, i1 %18, i1 false
  %19 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %15, i1 true)
  %20 = sub nuw nsw i32 32, %19
  %21 = shl nuw i32 1, %20
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %15, i32 %21
  tail call void @_ZN26GrowableArrayWithAllocatorIPc13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %9, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPc13GrowableArrayIS0_EE6appendERKS0_.exit

_ZN26GrowableArrayWithAllocatorIPc13GrowableArrayIS0_EE6appendERKS0_.exit: ; preds = %4, %14
  %22 = phi i32 [ %.pre.i, %14 ], [ %10, %4 ]
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = sext i32 %22 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %25, i64 %26
  store ptr %6, ptr %27, align 8
  br label %28

28:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIPc13GrowableArrayIS0_EE6appendERKS0_.exit, %3
  ret void
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15GenDCmdArgument10read_valueEPKcmP10JavaThread(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  %.not = xor i1 %7, true
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %9 = load i8, ptr %8, align 2
  %10 = trunc i8 %9 to i1
  %or.cond = select i1 %.not, i1 true, i1 %10
  br i1 %or.cond, label %13, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 64, ptr noundef %12, ptr noundef nonnull @.str.4) #15
  br label %19

13:                                               ; preds = %4
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #15
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not7 = icmp eq ptr %17, null
  br i1 %.not7, label %18, label %19

18:                                               ; preds = %13
  store i8 1, ptr %5, align 8
  br label %19

19:                                               ; preds = %13, %18, %11
  ret void
}

declare void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK15GenDCmdArgument9to_stringElPcm(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(51) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %2, i64 noundef %3, ptr noundef nonnull @.str.5, i64 noundef %1) #15
  ret void
}

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK15GenDCmdArgument9to_stringEbPcm(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(51) %0, i1 noundef zeroext %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = select i1 %1, ptr @.str.6, ptr @.str.7
  %6 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK15GenDCmdArgument9to_stringE16NanoTimeArgumentPcm(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(51) %0, ptr noundef readonly byval(%class.NanoTimeArgument) align 8 captures(none) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load i64, ptr %1, align 8
  %6 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %2, i64 noundef %3, ptr noundef nonnull @.str.5, i64 noundef %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK15GenDCmdArgument9to_stringE18MemorySizeArgumentPcm(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(51) %0, ptr noundef readonly byval(%class.MemorySizeArgument) align 8 captures(none) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load i64, ptr %1, align 8
  %6 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %2, i64 noundef %3, ptr noundef nonnull @.str.5, i64 noundef %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK15GenDCmdArgument9to_stringEPcS0_m(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(51) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  %5 = select i1 %.not, ptr @.str.9, ptr %1
  %6 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %2, i64 noundef %3, ptr noundef nonnull @.str.8, ptr noundef nonnull %5) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZNK15GenDCmdArgument9to_stringEP19StringArrayArgumentPcm(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(51) %0, ptr noundef readonly captures(none) %1, ptr noundef initializes((0, 1)) %2, i64 noundef %3) local_unnamed_addr #4 align 2 {
  %5 = load ptr, ptr %1, align 8
  %6 = load i32, ptr %5, align 4
  store i8 0, ptr %2, align 1
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = add nsw i32 %6, -1
  %9 = zext nneg i32 %8 to i64
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.024 = phi i64 [ 0, %.lr.ph ], [ %17, %23 ]
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #16
  %17 = add i64 %16, %.024
  %18 = icmp ugt i64 %17, %3
  br i1 %18, label %._crit_edge, label %19

19:                                               ; preds = %10
  %20 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %15) #15
  %21 = icmp samesign uge i64 %indvars.iv, %9
  %.not = icmp eq i64 %3, %17
  %or.cond = or i1 %21, %.not
  br i1 %or.cond, label %23, label %22

22:                                               ; preds = %19
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %2)
  %endptr = getelementptr inbounds i8, ptr %2, i64 %strlen
  store i16 44, ptr %endptr, align 1
  br label %23

23:                                               ; preds = %19, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !8

._crit_edge:                                      ; preds = %23, %10, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12DCmdArgumentIlE11parse_valueEPKcmP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca i32, align 4
  store i32 -1, ptr %5, align 4
  %6 = icmp eq ptr %1, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %1, ptr noundef nonnull @.str.11, ptr noundef nonnull %8, ptr noundef nonnull %5) #15
  %.not = icmp eq i32 %9, 1
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %.not8 = icmp eq i64 %2, %11
  %or.cond = select i1 %.not, i1 %.not8, i1 false
  br i1 %or.cond, label %21, label %12

12:                                               ; preds = %7, %4
  %13 = phi ptr [ @.str.13, %4 ], [ %1, %7 ]
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = trunc i64 %2 to i32
  %18 = call noundef i32 @llvm.smin.i32(i32 %17, i32 64)
  %19 = icmp ugt i64 %2, 64
  %20 = select i1 %19, ptr @.str.14, ptr @.str.9
  call void (ptr, ptr, i32, ptr, ptr, ...) @_ZN10Exceptions6fthrowEP10JavaThreadPKciP6SymbolS3_z(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 119, ptr noundef %14, ptr noundef nonnull @.str.12, ptr noundef %16, i32 noundef %18, ptr noundef nonnull %13, ptr noundef nonnull %20) #15
  br label %21

21:                                               ; preds = %7, %12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @_ZN10Exceptions6fthrowEP10JavaThreadPKciP6SymbolS3_z(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12DCmdArgumentIlE10init_valueEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #16
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %4, i64 noundef %6, ptr noundef %1) #15
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not3 = icmp eq ptr %10, null
  br i1 %.not3, label %15, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %12, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 131, ptr noundef nonnull @.str.15) #17
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN12DCmdArgumentIlE13destroy_valueEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12DCmdArgumentIbE11parse_valueEPKcmP10JavaThread(ptr noundef nonnull align 8 captures(none) dereferenceable(52) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  switch i64 %2, label %17 [
    i64 0, label %5
    i64 4, label %7
    i64 5, label %12
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 51
  store i8 1, ptr %6, align 1
  br label %_ZN12ResourceMarkD2Ev.exit

7:                                                ; preds = %4
  %8 = tail call i32 @strncasecmp(ptr noundef %1, ptr noundef nonnull @.str.6, i64 noundef 4) #16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 51
  store i8 1, ptr %11, align 1
  br label %_ZN12ResourceMarkD2Ev.exit

12:                                               ; preds = %4
  %13 = tail call i32 @strncasecmp(ptr noundef %1, ptr noundef nonnull @.str.7, i64 noundef 5) #16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 51
  store i8 0, ptr %16, align 1
  br label %_ZN12ResourceMarkD2Ev.exit

17:                                               ; preds = %7, %4, %12
  %18 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 800
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %2, 1
  %31 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %30, i32 noundef 0) #15
  %32 = tail call ptr @strncpy(ptr noundef %31, ptr noundef %1, i64 noundef %2) #15
  %33 = getelementptr inbounds i8, ptr %31, i64 %2
  store i8 0, ptr %33, align 1
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @_ZN10Exceptions6fthrowEP10JavaThreadPKciP6SymbolS3_z(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 162, ptr noundef %34, ptr noundef nonnull @.str.16, ptr noundef %36, ptr noundef %31) #15
  %37 = load ptr, ptr %23, align 8
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %39, label %38

38:                                               ; preds = %17
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %21, i64 noundef %29) #15
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %23) #15
  br label %39

39:                                               ; preds = %38, %17
  %40 = load ptr, ptr %24, align 8
  %.not8.i.i.i.i = icmp eq ptr %40, %25
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %41

41:                                               ; preds = %39
  store ptr %23, ptr %22, align 8
  store ptr %25, ptr %24, align 8
  store ptr %27, ptr %26, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %41, %39, %10, %15, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12DCmdArgumentIbE10init_valueEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #16
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %4, i64 noundef %6, ptr noundef %1) #15
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not3 = icmp eq ptr %10, null
  br i1 %.not3, label %15, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %12, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 172, ptr noundef nonnull @.str.17) #17
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 51
  store i8 0, ptr %14, align 1
  br label %15

15:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN12DCmdArgumentIbE13destroy_valueEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(52) %0) local_unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12DCmdArgumentIPcE13destroy_valueEv(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %3) #15
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12DCmdArgumentIPcE11parse_valueEPKcmP10JavaThread(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef %1, i64 noundef %2, ptr noundef readnone captures(none) %3) unnamed_addr #0 align 2 {
  %5 = icmp eq ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  br i1 %5, label %8, label %9

8:                                                ; preds = %4
  tail call void @_Z8FreeHeapPv(ptr noundef %7) #15
  store ptr null, ptr %6, align 8
  br label %14

9:                                                ; preds = %4
  %10 = add i64 %2, 1
  %11 = tail call noundef ptr @_Z14ReallocateHeapPcm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(ptr noundef %7, i64 noundef %10, i8 noundef zeroext 9, i32 noundef 0) #15
  store ptr %11, ptr %6, align 8
  %12 = trunc i64 %2 to i32
  %13 = tail call noundef i32 (ptr, i64, ptr, ...) @_ZN2os8snprintfEPcmPKcz(ptr noundef %11, i64 noundef %10, ptr noundef nonnull @.str.18, i32 noundef %12, ptr noundef nonnull %1) #15
  br label %14

14:                                               ; preds = %9, %8
  ret void
}

declare noundef ptr @_Z14ReallocateHeapPcm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(ptr noundef, i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN2os8snprintfEPcmPKcz(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12DCmdArgumentIPcE10init_valueEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) initializes((56, 64)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #16
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %5, i64 noundef %7, ptr noundef %1) #15
  br label %10

10:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12DCmdArgumentI16NanoTimeArgumentE11parse_valueEPKcmP10JavaThread(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 209, ptr noundef %7, ptr noundef nonnull @.str.19) #15
  br label %63

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %1, ptr noundef nonnull @.str.5, ptr noundef nonnull %10) #15
  %.not = icmp eq i32 %11, 1
  br i1 %.not, label %.preheader, label %12

.preheader:                                       ; preds = %8
  %.not43 = icmp eq i64 %2, 0
  br i1 %.not43, label %.critedge, label %.lr.ph

12:                                               ; preds = %8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 215, ptr noundef %13, ptr noundef nonnull @.str.20) #15
  br label %63

.lr.ph:                                           ; preds = %.preheader, %17
  %.040 = phi i64 [ %18, %17 ], [ 0, %.preheader ]
  %14 = getelementptr inbounds i8, ptr %1, i64 %.040
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %isdigittmp = add nsw i32 %16, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %17, label %.critedge

17:                                               ; preds = %.lr.ph
  %18 = add nuw i64 %.040, 1
  %exitcond.not = icmp eq i64 %18, %2
  br i1 %exitcond.not, label %.critedge.thread, label %.lr.ph, !llvm.loop !9

.critedge:                                        ; preds = %.lr.ph, %.preheader
  %.0.lcssa = phi i64 [ 0, %.preheader ], [ %.040, %.lr.ph ]
  %19 = icmp eq i64 %.0.lcssa, %2
  br i1 %19, label %.critedge.thread, label %25

.critedge.thread:                                 ; preds = %17, %.critedge
  %20 = load i64, ptr %10, align 8
  %.not39 = icmp eq i64 %20, 0
  br i1 %.not39, label %23, label %21

21:                                               ; preds = %.critedge.thread
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 225, ptr noundef %22, ptr noundef nonnull @.str.21) #15
  br label %63

23:                                               ; preds = %.critedge.thread
  store i64 0, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %24, ptr noundef nonnull align 1 dereferenceable(3) @.str.22, i64 3, i1 false) #15
  br label %63

25:                                               ; preds = %.critedge
  %26 = sub i64 %2, %.0.lcssa
  %27 = icmp ugt i64 %26, 2
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 233, ptr noundef %29, ptr noundef nonnull @.str.23) #15
  br label %63

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = getelementptr inbounds i8, ptr %1, i64 %.0.lcssa
  %33 = tail call ptr @strncpy(ptr noundef nonnull %31, ptr noundef nonnull %32, i64 noundef %26) #15
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %26
  store i8 0, ptr %34, align 1
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %31, ptr noundef nonnull dereferenceable(3) @.str.22, i64 3)
  %35 = icmp eq i32 %bcmp, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load i64, ptr %10, align 8
  store i64 %37, ptr %9, align 8
  br label %63

38:                                               ; preds = %30
  %bcmp26 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %31, ptr noundef nonnull dereferenceable(3) @.str.24, i64 3)
  %39 = icmp eq i32 %bcmp26, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = load i64, ptr %10, align 8
  %42 = mul nsw i64 %41, 1000
  store i64 %42, ptr %9, align 8
  br label %63

43:                                               ; preds = %38
  %bcmp27 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %31, ptr noundef nonnull dereferenceable(3) @.str.25, i64 3)
  %44 = icmp eq i32 %bcmp27, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = load i64, ptr %10, align 8
  %47 = mul nsw i64 %46, 1000000
  store i64 %47, ptr %9, align 8
  br label %63

48:                                               ; preds = %43
  %lhsv = load i16, ptr %31, align 8
  switch i16 %lhsv, label %61 [
    i16 115, label %49
    i16 109, label %52
    i16 104, label %55
    i16 100, label %58
  ]

49:                                               ; preds = %48
  %50 = load i64, ptr %10, align 8
  %51 = mul nsw i64 %50, 1000000000
  store i64 %51, ptr %9, align 8
  br label %63

52:                                               ; preds = %48
  %53 = load i64, ptr %10, align 8
  %54 = mul nsw i64 %53, 60000000000
  store i64 %54, ptr %9, align 8
  br label %63

55:                                               ; preds = %48
  %56 = load i64, ptr %10, align 8
  %57 = mul nsw i64 %56, 3600000000000
  store i64 %57, ptr %9, align 8
  br label %63

58:                                               ; preds = %48
  %59 = load i64, ptr %10, align 8
  %60 = mul nsw i64 %59, 86400000000000
  store i64 %60, ptr %9, align 8
  br label %63

61:                                               ; preds = %48
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 260, ptr noundef %62, ptr noundef nonnull @.str.23) #15
  br label %63

63:                                               ; preds = %40, %49, %55, %58, %52, %45, %61, %36, %28, %23, %21, %12, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12DCmdArgumentI16NanoTimeArgumentE10init_valueEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #16
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %4, i64 noundef %6, ptr noundef %1) #15
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not3 = icmp eq ptr %10, null
  br i1 %.not3, label %16, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %12, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 268, ptr noundef nonnull @.str.17) #17
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %15, ptr noundef nonnull align 1 dereferenceable(3) @.str.22, i64 3, i1 false) #15
  br label %16

16:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN12DCmdArgumentI16NanoTimeArgumentE13destroy_valueEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12DCmdArgumentIP19StringArrayArgumentE11parse_valueEPKcmP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2, ptr noundef readnone captures(none) %3) unnamed_addr #0 align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN19StringArrayArgument3addEPKcm.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = add i64 %2, 1
  %9 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %8, i8 noundef zeroext 9, i32 noundef 0) #15
  %10 = tail call ptr @strncpy(ptr noundef %9, ptr noundef nonnull readonly %1, i64 noundef %2) #15
  %11 = getelementptr inbounds i8, ptr %9, i64 %2
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %_ZN26GrowableArrayWithAllocatorIPc13GrowableArrayIS0_EE6appendERKS0_.exit.i

17:                                               ; preds = %5
  %18 = add nsw i32 %13, 1
  %19 = icmp sgt i32 %13, -1
  %20 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %18)
  %21 = icmp samesign ult i32 %20, 2
  %or.cond.i.i.i.i.i = select i1 %19, i1 %21, i1 false
  %22 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %18, i1 true)
  %23 = sub nuw nsw i32 32, %22
  %24 = shl nuw i32 1, %23
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %18, i32 %24
  tail call void @_ZN26GrowableArrayWithAllocatorIPc13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %12, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPc13GrowableArrayIS0_EE6appendERKS0_.exit.i

_ZN26GrowableArrayWithAllocatorIPc13GrowableArrayIS0_EE6appendERKS0_.exit.i: ; preds = %17, %5
  %25 = phi i32 [ %.pre.i.i, %17 ], [ %13, %5 ]
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %12, align 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = sext i32 %25 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %28, i64 %29
  store ptr %9, ptr %30, align 8
  br label %_ZN19StringArrayArgument3addEPKcm.exit

_ZN19StringArrayArgument3addEPKcm.exit:           ; preds = %4, %_ZN26GrowableArrayWithAllocatorIPc13GrowableArrayIS0_EE6appendERKS0_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12DCmdArgumentIP19StringArrayArgumentE10init_valueEP10JavaThread(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((50, 51), (56, 64)) %0, ptr noundef readnone captures(none) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8, i8 noundef zeroext 9, i32 noundef 0) #15
  %4 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 23) #15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN19StringArrayArgumentC2Ev.exit, label %6

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 32, i32 noundef 8, i8 noundef zeroext 23) #15
  store i32 0, ptr %4, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 32, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %7, i8 0, i64 256, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 47, ptr %10, align 8
  br label %_ZN19StringArrayArgumentC2Ev.exit

_ZN19StringArrayArgumentC2Ev.exit:                ; preds = %2, %6
  store ptr %4, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i8 1, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %17, label %15

15:                                               ; preds = %_ZN19StringArrayArgumentC2Ev.exit
  %16 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %16, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 291, ptr noundef nonnull @.str.30) #17
  unreachable

17:                                               ; preds = %_ZN19StringArrayArgumentC2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12DCmdArgumentIP19StringArrayArgumentE13destroy_valueEv(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %26, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %4 ]
  %8 = phi ptr [ %13, %.lr.ph.i ], [ %5, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %12) #15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next.i, %15
  br i1 %16, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph.i, %4
  %.lcssa.i = phi ptr [ %5, %4 ], [ %13, %.lr.ph.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i1
  br i1 %19, label %20, label %_ZN19StringArrayArgumentD2Ev.exit

20:                                               ; preds = %._crit_edge.i
  store i32 0, ptr %.lcssa.i, align 4
  %21 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZN19StringArrayArgumentD2Ev.exit, label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 8
  %25 = load ptr, ptr %24, align 8
  store i32 0, ptr %21, align 4
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZN13GrowableArrayIPcE10deallocateEPS0_.exit.i.i.i.i, label %.loopexit.thread.i.i.i.i

.loopexit.thread.i.i.i.i:                         ; preds = %.loopexit.i.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %25) #15
  br label %_ZN13GrowableArrayIPcE10deallocateEPS0_.exit.i.i.i.i

_ZN13GrowableArrayIPcE10deallocateEPS0_.exit.i.i.i.i: ; preds = %.loopexit.thread.i.i.i.i, %.loopexit.i.i.i.i
  store ptr null, ptr %24, align 8
  br label %_ZN19StringArrayArgumentD2Ev.exit

_ZN19StringArrayArgumentD2Ev.exit:                ; preds = %._crit_edge.i, %20, %_ZN13GrowableArrayIPcE10deallocateEPS0_.exit.i.i.i.i
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.lcssa.i) #15
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %3) #15
  store ptr null, ptr %2, align 8
  br label %26

26:                                               ; preds = %_ZN19StringArrayArgumentD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12DCmdArgumentI18MemorySizeArgumentE11parse_valueEPKcmP10JavaThread(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 306, ptr noundef %7, ptr noundef nonnull @.str.31) #15
  br label %32

8:                                                ; preds = %4
  %9 = load i8, ptr %1, align 1
  %10 = icmp eq i8 %9, 45
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 310, ptr noundef %12, ptr noundef nonnull @.str.32) #15
  br label %32

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %1, ptr noundef nonnull @.str.33, ptr noundef nonnull %15, ptr noundef nonnull %16) #15
  switch i32 %17, label %30 [
    i32 2, label %18
    i32 1, label %28
  ]

18:                                               ; preds = %13
  %19 = load i8, ptr %16, align 8
  %20 = load i64, ptr %15, align 8
  switch i8 %19, label %27 [
    i8 107, label %21
    i8 75, label %21
    i8 109, label %23
    i8 77, label %23
    i8 103, label %25
    i8 71, label %25
  ]

21:                                               ; preds = %18, %18
  %22 = shl i64 %20, 10
  store i64 %22, ptr %14, align 8
  br label %32

23:                                               ; preds = %18, %18
  %24 = shl i64 %20, 20
  store i64 %24, ptr %14, align 8
  br label %32

25:                                               ; preds = %18, %18
  %26 = shl i64 %20, 30
  store i64 %26, ptr %14, align 8
  br label %32

27:                                               ; preds = %18
  store i64 %20, ptr %14, align 8
  store i8 32, ptr %16, align 8
  br label %32

28:                                               ; preds = %13
  %29 = load i64, ptr %15, align 8
  store i64 %29, ptr %14, align 8
  br label %32

30:                                               ; preds = %13
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 335, ptr noundef %31, ptr noundef nonnull @.str.34) #15
  br label %32

32:                                               ; preds = %21, %23, %25, %27, %28, %30, %11, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12DCmdArgumentI18MemorySizeArgumentE10init_valueEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #16
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %4, i64 noundef %6, ptr noundef %1) #15
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not3 = icmp eq ptr %10, null
  br i1 %.not3, label %16, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %12, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 343, ptr noundef nonnull @.str.17) #17
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i8 32, ptr %15, align 8
  br label %16

16:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN12DCmdArgumentI18MemorySizeArgumentE13destroy_valueEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPc13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #15
  br label %_ZN13GrowableArrayIPcE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #15
  br label %_ZN13GrowableArrayIPcE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #15
  br label %_ZN13GrowableArrayIPcE8allocateEv.exit

_ZN13GrowableArrayIPcE8allocateEv.exit:           ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIPcE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIPcE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIPcE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !10

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIPcE10deallocateEPS0_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !11

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIPcE10deallocateEPS0_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #15
  br label %_ZN13GrowableArrayIPcE10deallocateEPS0_.exit

_ZN13GrowableArrayIPcE10deallocateEPS0_.exit:     ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}

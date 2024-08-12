; ModuleID = 'bench/openjdk/original/classPrinter.ll'
source_filename = "bench/openjdk/original/classPrinter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ClassPrinter::KlassPrintClosure" = type <{ %class.LockedClassesDo.base, [7 x i8], ptr, ptr, ptr, i8, [3 x i8], i32, ptr, i32, i8, [3 x i8] }>
%class.LockedClassesDo.base = type <{ %class.KlassClosure, ptr, i8 }>
%class.KlassClosure = type { ptr }

$_ZN12ClassPrinter17KlassPrintClosure8do_klassEP5Klass = comdat any

$_ZN12ClassPrinter17KlassPrintClosure20print_instance_klassEP13InstanceKlass = comdat any

$_ZTVN12ClassPrinter17KlassPrintClosureE = comdat any

@.str = private unnamed_addr constant [17 x i8] c"flags (bitmask):\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"   0x%02x  - print names of methods\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"   0x%02x  - print bytecodes\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"   0x%02x  - print the address of bytecodes\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"   0x%02x  - print info for invokedynamic\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"   0x%02x  - print info for invokehandle\00", align 1
@_ZTVN12ClassPrinter17KlassPrintClosureE = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN12ClassPrinter17KlassPrintClosure8do_klassEP5Klass] }, comdat, align 8
@.str.9 = private unnamed_addr constant [25 x i8] c"[%3d] 0x%016lx class %s \00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"0x%016lx %smethod %s : %s\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"static \00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ClassPrinter16print_flags_helpEP12outputStream(ptr noundef nonnull %0) local_unnamed_addr #0 align 2 {
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str) #7
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.4, i32 noundef 1) #7
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.5, i32 noundef 2) #7
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.6, i32 noundef 4) #7
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.7, i32 noundef 8) #7
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.8, i32 noundef 16) #7
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #7
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ClassPrinter13print_classesEPKciP12outputStream(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.ClassPrinter::KlassPrintClosure", align 8
  call void @_ZN15LockedClassesDoC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #7
  store ptr getelementptr inbounds inrange(-16, 8) (i8, ptr @_ZTVN12ClassPrinter17KlassPrintClosureE, i64 16), ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 32
  %7 = getelementptr inbounds i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i8 1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 52
  store i32 %1, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 64
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 68
  store i8 0, ptr %11, align 4
  %12 = and i32 %1, 16
  %.not.not.i = icmp eq i32 %12, 0
  %13 = or i32 %1, 3
  %14 = select i1 %.not.not.i, i32 %1, i32 %13
  %15 = and i32 %14, 8
  %.not6.not.i = icmp eq i32 %15, 0
  %16 = select i1 %.not6.not.i, i32 %14, i32 %13
  %17 = or disjoint i32 %15, %12
  %18 = and i32 %16, 4
  %.not7.not.i = icmp eq i32 %18, 0
  %spec.select.i = select i1 %.not7.not.i, i32 %16, i32 %13
  %19 = or disjoint i32 %17, %18
  %20 = and i32 %spec.select.i, 2
  %21 = or disjoint i32 %19, %20
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %_ZN12ClassPrinter17KlassPrintClosureC2EPKcS2_S2_biP12outputStream.exit, label %22

22:                                               ; preds = %3
  %23 = lshr exact i32 %20, 1
  %spec.select9.i = or i32 %23, %spec.select.i
  store i32 %spec.select9.i, ptr %8, align 4
  br label %_ZN12ClassPrinter17KlassPrintClosureC2EPKcS2_S2_biP12outputStream.exit

_ZN12ClassPrinter17KlassPrintClosureC2EPKcS2_S2_biP12outputStream.exit: ; preds = %3, %22
  call void @_ZN20ClassLoaderDataGraph10classes_doEP12KlassClosure(ptr noundef nonnull %4) #7
  call void @_ZN15LockedClassesDoD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #7
  ret void
}

declare void @_ZN20ClassLoaderDataGraph10classes_doEP12KlassClosure(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ClassPrinter13print_methodsEPKcS1_iP12outputStream(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.ClassPrinter::KlassPrintClosure", align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 800
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 32
  %13 = load <2 x ptr>, ptr %12, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 58) #8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %4
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %1 to i64
  %22 = sub i64 %20, %21
  %23 = add nsw i64 %22, 1
  %24 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %23, i32 noundef 0) #7
  %25 = tail call ptr @strncpy(ptr noundef %24, ptr noundef %1, i64 noundef %22) #7
  %26 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %26, align 1
  %27 = getelementptr inbounds i8, ptr %17, i64 1
  br label %28

28:                                               ; preds = %4, %19
  %.017 = phi ptr [ %27, %19 ], [ null, %4 ]
  %.0 = phi ptr [ %24, %19 ], [ %1, %4 ]
  %29 = or i32 %2, 1
  call void @_ZN15LockedClassesDoC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %5) #7
  store ptr getelementptr inbounds inrange(-16, 8) (i8, ptr @_ZTVN12ClassPrinter17KlassPrintClosureE, i64 16), ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %.0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr %.017, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %5, i64 48
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 52
  store i32 %29, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr %3, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 64
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 68
  store i8 0, ptr %37, align 4
  %38 = and i32 %2, 16
  %.not.not.i = icmp eq i32 %38, 0
  %39 = or i32 %2, 3
  %40 = select i1 %.not.not.i, i32 %29, i32 %39
  %41 = and i32 %40, 8
  %.not6.not.i = icmp eq i32 %41, 0
  %42 = select i1 %.not6.not.i, i32 %40, i32 %39
  %43 = and i32 %42, 4
  %.not7.not.i = icmp eq i32 %43, 0
  %spec.select.i = select i1 %.not7.not.i, i32 %42, i32 %39
  %44 = and i32 %spec.select.i, 2
  %45 = or disjoint i32 %38, %44
  %46 = or disjoint i32 %45, %41
  %47 = or disjoint i32 %46, %43
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %_ZN12ClassPrinter17KlassPrintClosureC2EPKcS2_S2_biP12outputStream.exit, label %48

48:                                               ; preds = %28
  store i32 %spec.select.i, ptr %34, align 4
  br label %_ZN12ClassPrinter17KlassPrintClosureC2EPKcS2_S2_biP12outputStream.exit

_ZN12ClassPrinter17KlassPrintClosureC2EPKcS2_S2_biP12outputStream.exit: ; preds = %28, %48
  call void @_ZN20ClassLoaderDataGraph10classes_doEP12KlassClosure(ptr noundef nonnull %5) #7
  call void @_ZN15LockedClassesDoD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %5) #7
  %49 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i, label %51, label %50

50:                                               ; preds = %_ZN12ClassPrinter17KlassPrintClosureC2EPKcS2_S2_biP12outputStream.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %16) #7
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %11) #7
  br label %51

51:                                               ; preds = %50, %_ZN12ClassPrinter17KlassPrintClosureC2EPKcS2_S2_biP12outputStream.exit
  %52 = load ptr, ptr %12, align 8
  %.not8.i.i.i.i = icmp eq ptr %52, %14
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %53

53:                                               ; preds = %51
  store ptr %11, ptr %10, align 8
  store <2 x ptr> %13, ptr %12, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %51, %53
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #3

declare void @_ZN15LockedClassesDoC2Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ClassPrinter17KlassPrintClosure8do_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(69) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 5
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN12ClassPrinter17KlassPrintClosure20print_instance_klassEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(69) %0, ptr noundef nonnull %1)
  br label %7

7:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ClassPrinter17KlassPrintClosure20print_instance_klassEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(69) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 305
  %4 = load volatile i8, ptr %3, align 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %_ZN12ResourceMarkD2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 @_ZNK6Symbol13is_star_matchEPKc(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef %9) #7
  br i1 %10, label %11, label %_ZN12ResourceMarkD2Ev.exit

11:                                               ; preds = %5
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 800
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 32
  %19 = load <2 x ptr>, ptr %18, align 8
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %15, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 68
  %24 = load i8, ptr %23, align 4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %29

26:                                               ; preds = %11
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %28) #7
  br label %29

29:                                               ; preds = %26, %11
  store i8 0, ptr %23, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %46

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 64
  %37 = load i32, ptr %36, align 8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8
  %39 = ptrtoint ptr %1 to i64
  %40 = load ptr, ptr %6, align 8
  %41 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %40) #7
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull @.str.9, i32 noundef %37, i64 noundef %39, ptr noundef %41) #7
  %42 = getelementptr inbounds i8, ptr %1, i64 152
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %34, align 8
  tail call void @_ZNK15ClassLoaderData14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(160) %43, ptr noundef %44) #7
  %45 = load ptr, ptr %34, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %45) #7
  br label %46

46:                                               ; preds = %33, %29
  %47 = getelementptr inbounds i8, ptr %0, i64 52
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 1
  %.not20 = icmp eq i32 %49, 0
  br i1 %.not20, label %.loopexit, label %50

50:                                               ; preds = %46
  %51 = and i32 %48, 2
  %.not21 = icmp eq i32 %51, 0
  %52 = getelementptr inbounds i8, ptr %1, i64 400
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %53, align 8
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %50
  %56 = getelementptr inbounds i8, ptr %0, i64 32
  %57 = getelementptr inbounds i8, ptr %0, i64 40
  %58 = getelementptr inbounds i8, ptr %0, i64 56
  %59 = getelementptr inbounds i8, ptr %0, i64 64
  %60 = ptrtoint ptr %1 to i64
  %61 = getelementptr inbounds i8, ptr %1, i64 152
  %wide.trip.count = zext nneg i32 %54 to i64
  br label %62

62:                                               ; preds = %.lr.ph, %_ZN12ClassPrinter17KlassPrintClosure12print_methodEP6Method.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN12ClassPrinter17KlassPrintClosure12print_methodEP6Method.exit ]
  %.023 = phi i32 [ 0, %.lr.ph ], [ %.2, %_ZN12ClassPrinter17KlassPrintClosure12print_methodEP6Method.exit ]
  %63 = load ptr, ptr %52, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 %indvars.iv
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %56, align 8
  %68 = getelementptr inbounds i8, ptr %66, i64 8
  %69 = icmp eq ptr %67, null
  br i1 %69, label %_ZN12ClassPrinter17KlassPrintClosure5matchEPKcP6Symbol.exit.thread, label %_ZN12ClassPrinter17KlassPrintClosure5matchEPKcP6Symbol.exit

_ZN12ClassPrinter17KlassPrintClosure5matchEPKcP6Symbol.exit: ; preds = %62
  %70 = load ptr, ptr %68, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 72
  %74 = getelementptr inbounds i8, ptr %70, i64 36
  %75 = load i16, ptr %74, align 4
  %76 = zext i16 %75 to i64
  %77 = getelementptr inbounds i64, ptr %73, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef zeroext i1 @_ZNK6Symbol13is_star_matchEPKc(ptr noundef nonnull align 4 dereferenceable(8) %78, ptr noundef nonnull %67) #7
  br i1 %79, label %_ZN12ClassPrinter17KlassPrintClosure5matchEPKcP6Symbol.exit.thread, label %_ZN12ClassPrinter17KlassPrintClosure12print_methodEP6Method.exit

_ZN12ClassPrinter17KlassPrintClosure5matchEPKcP6Symbol.exit.thread: ; preds = %62, %_ZN12ClassPrinter17KlassPrintClosure5matchEPKcP6Symbol.exit
  %80 = load ptr, ptr %57, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN12ClassPrinter17KlassPrintClosure5matchEPKcP6Symbol.exit16.thread, label %_ZN12ClassPrinter17KlassPrintClosure5matchEPKcP6Symbol.exit16

_ZN12ClassPrinter17KlassPrintClosure5matchEPKcP6Symbol.exit16: ; preds = %_ZN12ClassPrinter17KlassPrintClosure5matchEPKcP6Symbol.exit.thread
  %82 = load ptr, ptr %68, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 72
  %86 = getelementptr inbounds i8, ptr %82, i64 38
  %87 = load i16, ptr %86, align 2
  %88 = zext i16 %87 to i64
  %89 = getelementptr inbounds i64, ptr %85, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef zeroext i1 @_ZNK6Symbol13is_star_matchEPKc(ptr noundef nonnull align 4 dereferenceable(8) %90, ptr noundef nonnull %80) #7
  br i1 %91, label %_ZN12ClassPrinter17KlassPrintClosure5matchEPKcP6Symbol.exit16.thread, label %_ZN12ClassPrinter17KlassPrintClosure12print_methodEP6Method.exit

_ZN12ClassPrinter17KlassPrintClosure5matchEPKcP6Symbol.exit16.thread: ; preds = %_ZN12ClassPrinter17KlassPrintClosure5matchEPKcP6Symbol.exit.thread, %_ZN12ClassPrinter17KlassPrintClosure5matchEPKcP6Symbol.exit16
  br i1 %.not21, label %97, label %92

92:                                               ; preds = %_ZN12ClassPrinter17KlassPrintClosure5matchEPKcP6Symbol.exit16.thread
  %93 = add nsw i32 %.023, 1
  %94 = icmp sgt i32 %.023, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load ptr, ptr %58, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %96) #7
  br label %97

97:                                               ; preds = %95, %92, %_ZN12ClassPrinter17KlassPrintClosure5matchEPKcP6Symbol.exit16.thread
  %.1 = phi i32 [ %93, %95 ], [ %93, %92 ], [ %.023, %_ZN12ClassPrinter17KlassPrintClosure5matchEPKcP6Symbol.exit16.thread ]
  %98 = load i8, ptr %23, align 4
  %99 = and i8 %98, 1
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %114

101:                                              ; preds = %97
  %102 = load i8, ptr %30, align 8
  %103 = trunc i8 %102 to i1
  br i1 %103, label %113, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %58, align 8
  %106 = load i32, ptr %59, align 8
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %59, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %108) #7
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %105, ptr noundef nonnull @.str.9, i32 noundef %106, i64 noundef %60, ptr noundef %109) #7
  %110 = load ptr, ptr %61, align 8
  %111 = load ptr, ptr %58, align 8
  tail call void @_ZNK15ClassLoaderData14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(160) %110, ptr noundef %111) #7
  %112 = load ptr, ptr %58, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %112) #7
  br label %113

113:                                              ; preds = %104, %101
  store i8 1, ptr %23, align 4
  br label %114

114:                                              ; preds = %113, %97
  %115 = load i32, ptr %47, align 4
  %116 = and i32 %115, 2
  %.not.i = icmp eq i32 %116, 0
  %117 = load ptr, ptr %58, align 8
  %118 = ptrtoint ptr %66 to i64
  %119 = getelementptr inbounds i8, ptr %66, i64 40
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %119, align 8
  %120 = and i32 %.sroa.0.0.copyload.i.i.i, 8
  %.not6.i = icmp eq i32 %120, 0
  %121 = select i1 %.not6.i, ptr @.str.12, ptr @.str.11
  %122 = load ptr, ptr %68, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %122, i64 36
  %126 = load i16, ptr %125, align 4
  %127 = getelementptr inbounds i8, ptr %124, i64 72
  %128 = zext i16 %126 to i64
  %129 = getelementptr inbounds i64, ptr %127, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %130) #7
  %132 = load ptr, ptr %68, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %132, i64 38
  %136 = load i16, ptr %135, align 2
  %137 = getelementptr inbounds i8, ptr %134, i64 72
  %138 = zext i16 %136 to i64
  %139 = getelementptr inbounds i64, ptr %137, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %140) #7
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %117, ptr noundef nonnull @.str.10, i64 noundef %118, ptr noundef nonnull %121, ptr noundef %131, ptr noundef %141) #7
  br i1 %.not.i, label %_ZN12ClassPrinter17KlassPrintClosure12print_methodEP6Method.exit, label %142

142:                                              ; preds = %114
  %143 = load ptr, ptr %58, align 8
  %144 = load i32, ptr %47, align 4
  tail call void @_ZNK6Method14print_codes_onEP12outputStreami(ptr noundef nonnull align 8 dereferenceable(88) %66, ptr noundef %143, i32 noundef %144) #7
  br label %_ZN12ClassPrinter17KlassPrintClosure12print_methodEP6Method.exit

_ZN12ClassPrinter17KlassPrintClosure12print_methodEP6Method.exit: ; preds = %142, %114, %_ZN12ClassPrinter17KlassPrintClosure5matchEPKcP6Symbol.exit, %_ZN12ClassPrinter17KlassPrintClosure5matchEPKcP6Symbol.exit16
  %.2 = phi i32 [ %.023, %_ZN12ClassPrinter17KlassPrintClosure5matchEPKcP6Symbol.exit16 ], [ %.023, %_ZN12ClassPrinter17KlassPrintClosure5matchEPKcP6Symbol.exit ], [ %.1, %114 ], [ %.1, %142 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %62, !llvm.loop !6

.loopexit:                                        ; preds = %_ZN12ClassPrinter17KlassPrintClosure12print_methodEP6Method.exit, %50, %46
  %145 = load ptr, ptr %17, align 8
  %.not.i.i.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i, label %147, label %146

146:                                              ; preds = %.loopexit
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %15, i64 noundef %22) #7
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %17) #7
  br label %147

147:                                              ; preds = %146, %.loopexit
  %148 = load ptr, ptr %18, align 8
  %.not8.i.i.i.i = icmp eq ptr %148, %20
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %149

149:                                              ; preds = %147
  store ptr %17, ptr %16, align 8
  store <2 x ptr> %19, ptr %18, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %149, %147, %5, %2
  ret void
}

declare noundef zeroext i1 @_ZNK6Symbol13is_star_matchEPKc(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK15ClassLoaderData14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #1

declare void @_ZNK6Method14print_codes_onEP12outputStreami(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN15LockedClassesDoD2Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}

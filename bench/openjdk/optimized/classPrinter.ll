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
  call void @_ZN15LockedClassesDoC2Ev(ptr noundef nonnull align 8 dereferenceable(69) %4) #7
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN12ClassPrinter17KlassPrintClosureE, i64 16), ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i8 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 %1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 68
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
  call void @_ZN15LockedClassesDoD2Ev(ptr noundef nonnull align 8 dereferenceable(69) %4) #7
  ret void
}

declare void @_ZN20ClassLoaderDataGraph10classes_doEP12KlassClosure(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ClassPrinter13print_methodsEPKcS1_iP12outputStream(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.ClassPrinter::KlassPrintClosure", align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 800
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 58) #8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %29, label %20

20:                                               ; preds = %4
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %1 to i64
  %23 = sub i64 %21, %22
  %24 = add nsw i64 %23, 1
  %25 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %24, i32 noundef 0) #7
  %26 = tail call ptr @strncpy(ptr noundef %25, ptr noundef nonnull %1, i64 noundef %23) #7
  %27 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 1
  br label %29

29:                                               ; preds = %4, %20
  %.017 = phi ptr [ %28, %20 ], [ null, %4 ]
  %.0 = phi ptr [ %25, %20 ], [ %1, %4 ]
  %30 = or i32 %2, 1
  call void @_ZN15LockedClassesDoC2Ev(ptr noundef nonnull align 8 dereferenceable(69) %5) #7
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN12ClassPrinter17KlassPrintClosureE, i64 16), ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %.0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %.017, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i8 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 %30, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %3, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i8 0, ptr %38, align 4
  %39 = and i32 %2, 16
  %.not.not.i = icmp eq i32 %39, 0
  %40 = or i32 %2, 3
  %41 = select i1 %.not.not.i, i32 %30, i32 %40
  %42 = and i32 %41, 8
  %.not6.not.i = icmp eq i32 %42, 0
  %43 = select i1 %.not6.not.i, i32 %41, i32 %40
  %44 = and i32 %43, 4
  %.not7.not.i = icmp eq i32 %44, 0
  %spec.select.i = select i1 %.not7.not.i, i32 %43, i32 %40
  %45 = and i32 %spec.select.i, 2
  %46 = or disjoint i32 %39, %45
  %47 = or disjoint i32 %46, %42
  %48 = or disjoint i32 %47, %44
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %_ZN12ClassPrinter17KlassPrintClosureC2EPKcS2_S2_biP12outputStream.exit, label %49

49:                                               ; preds = %29
  store i32 %spec.select.i, ptr %35, align 4
  br label %_ZN12ClassPrinter17KlassPrintClosureC2EPKcS2_S2_biP12outputStream.exit

_ZN12ClassPrinter17KlassPrintClosureC2EPKcS2_S2_biP12outputStream.exit: ; preds = %29, %49
  call void @_ZN20ClassLoaderDataGraph10classes_doEP12KlassClosure(ptr noundef nonnull %5) #7
  call void @_ZN15LockedClassesDoD2Ev(ptr noundef nonnull align 8 dereferenceable(69) %5) #7
  %50 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %52, label %51

51:                                               ; preds = %_ZN12ClassPrinter17KlassPrintClosureC2EPKcS2_S2_biP12outputStream.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %17) #7
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %11) #7
  br label %52

52:                                               ; preds = %51, %_ZN12ClassPrinter17KlassPrintClosureC2EPKcS2_S2_biP12outputStream.exit
  %53 = load ptr, ptr %12, align 8
  %.not8.i.i.i.i = icmp eq ptr %53, %13
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %54

54:                                               ; preds = %52
  store ptr %11, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  store ptr %15, ptr %14, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %52, %54
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #3

declare void @_ZN15LockedClassesDoC2Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ClassPrinter17KlassPrintClosure8do_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(69) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 305
  %4 = load volatile i8, ptr %3, align 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %_ZN12ResourceMarkD2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 @_ZNK6Symbol13is_star_matchEPKc(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef %9) #7
  br i1 %10, label %11, label %_ZN12ResourceMarkD2Ev.exit

11:                                               ; preds = %5
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 800
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %25 = load i8, ptr %24, align 4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %30

27:                                               ; preds = %11
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %29) #7
  br label %30

30:                                               ; preds = %27, %11
  store i8 0, ptr %24, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %47

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load i32, ptr %37, align 8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 8
  %40 = ptrtoint ptr %1 to i64
  %41 = load ptr, ptr %6, align 8
  %42 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %41) #7
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull @.str.9, i32 noundef %38, i64 noundef %40, ptr noundef %42) #7
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %35, align 8
  tail call void @_ZNK15ClassLoaderData14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(160) %44, ptr noundef %45) #7
  %46 = load ptr, ptr %35, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %46) #7
  br label %47

47:                                               ; preds = %34, %30
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 1
  %.not20 = icmp eq i32 %50, 0
  br i1 %.not20, label %.loopexit, label %51

51:                                               ; preds = %47
  %52 = and i32 %49, 2
  %.not21 = icmp eq i32 %52, 0
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %54, align 8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %61 = ptrtoint ptr %1 to i64
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %wide.trip.count = zext nneg i32 %55 to i64
  br label %63

63:                                               ; preds = %.lr.ph, %_ZN12ClassPrinter17KlassPrintClosure12print_methodEP6Method.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN12ClassPrinter17KlassPrintClosure12print_methodEP6Method.exit ]
  %.023 = phi i32 [ 0, %.lr.ph ], [ %.2, %_ZN12ClassPrinter17KlassPrintClosure12print_methodEP6Method.exit ]
  %64 = load ptr, ptr %53, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = getelementptr inbounds nuw ptr, ptr %65, i64 %indvars.iv
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %57, align 8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = icmp eq ptr %68, null
  br i1 %70, label %_ZN12ClassPrinter17KlassPrintClosure5matchEPKcP6Symbol.exit.thread, label %_ZN12ClassPrinter17KlassPrintClosure5matchEPKcP6Symbol.exit

_ZN12ClassPrinter17KlassPrintClosure5matchEPKcP6Symbol.exit: ; preds = %63
  %71 = load ptr, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 72
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 36
  %76 = load i16, ptr %75, align 4
  %77 = zext i16 %76 to i64
  %78 = getelementptr inbounds nuw i64, ptr %74, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef zeroext i1 @_ZNK6Symbol13is_star_matchEPKc(ptr noundef nonnull align 4 dereferenceable(8) %79, ptr noundef nonnull %68) #7
  br i1 %80, label %_ZN12ClassPrinter17KlassPrintClosure5matchEPKcP6Symbol.exit.thread, label %_ZN12ClassPrinter17KlassPrintClosure12print_methodEP6Method.exit

_ZN12ClassPrinter17KlassPrintClosure5matchEPKcP6Symbol.exit.thread: ; preds = %63, %_ZN12ClassPrinter17KlassPrintClosure5matchEPKcP6Symbol.exit
  %81 = load ptr, ptr %58, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %_ZN12ClassPrinter17KlassPrintClosure5matchEPKcP6Symbol.exit16.thread, label %_ZN12ClassPrinter17KlassPrintClosure5matchEPKcP6Symbol.exit16

_ZN12ClassPrinter17KlassPrintClosure5matchEPKcP6Symbol.exit16: ; preds = %_ZN12ClassPrinter17KlassPrintClosure5matchEPKcP6Symbol.exit.thread
  %83 = load ptr, ptr %69, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 72
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 38
  %88 = load i16, ptr %87, align 2
  %89 = zext i16 %88 to i64
  %90 = getelementptr inbounds nuw i64, ptr %86, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef zeroext i1 @_ZNK6Symbol13is_star_matchEPKc(ptr noundef nonnull align 4 dereferenceable(8) %91, ptr noundef nonnull %81) #7
  br i1 %92, label %_ZN12ClassPrinter17KlassPrintClosure5matchEPKcP6Symbol.exit16.thread, label %_ZN12ClassPrinter17KlassPrintClosure12print_methodEP6Method.exit

_ZN12ClassPrinter17KlassPrintClosure5matchEPKcP6Symbol.exit16.thread: ; preds = %_ZN12ClassPrinter17KlassPrintClosure5matchEPKcP6Symbol.exit.thread, %_ZN12ClassPrinter17KlassPrintClosure5matchEPKcP6Symbol.exit16
  br i1 %.not21, label %98, label %93

93:                                               ; preds = %_ZN12ClassPrinter17KlassPrintClosure5matchEPKcP6Symbol.exit16.thread
  %94 = add nsw i32 %.023, 1
  %95 = icmp sgt i32 %.023, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load ptr, ptr %59, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %97) #7
  br label %98

98:                                               ; preds = %96, %93, %_ZN12ClassPrinter17KlassPrintClosure5matchEPKcP6Symbol.exit16.thread
  %.1 = phi i32 [ %94, %96 ], [ %94, %93 ], [ %.023, %_ZN12ClassPrinter17KlassPrintClosure5matchEPKcP6Symbol.exit16.thread ]
  %99 = load i8, ptr %24, align 4
  %100 = and i8 %99, 1
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %115

102:                                              ; preds = %98
  %103 = load i8, ptr %31, align 8
  %104 = trunc i8 %103 to i1
  br i1 %104, label %114, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %59, align 8
  %107 = load i32, ptr %60, align 8
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %60, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %109) #7
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %106, ptr noundef nonnull @.str.9, i32 noundef %107, i64 noundef %61, ptr noundef %110) #7
  %111 = load ptr, ptr %62, align 8
  %112 = load ptr, ptr %59, align 8
  tail call void @_ZNK15ClassLoaderData14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(160) %111, ptr noundef %112) #7
  %113 = load ptr, ptr %59, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %113) #7
  br label %114

114:                                              ; preds = %105, %102
  store i8 1, ptr %24, align 4
  br label %115

115:                                              ; preds = %114, %98
  %116 = load i32, ptr %48, align 4
  %117 = and i32 %116, 2
  %.not.i = icmp eq i32 %117, 0
  %118 = load ptr, ptr %59, align 8
  %119 = ptrtoint ptr %67 to i64
  %120 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %120, align 8
  %121 = and i32 %.sroa.0.0.copyload.i.i.i, 8
  %.not6.i = icmp eq i32 %121, 0
  %122 = select i1 %.not6.i, ptr @.str.12, ptr @.str.11
  %123 = load ptr, ptr %69, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 36
  %127 = load i16, ptr %126, align 4
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 72
  %129 = zext i16 %127 to i64
  %130 = getelementptr inbounds nuw i64, ptr %128, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %131) #7
  %133 = load ptr, ptr %69, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 38
  %137 = load i16, ptr %136, align 2
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 72
  %139 = zext i16 %137 to i64
  %140 = getelementptr inbounds nuw i64, ptr %138, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %141) #7
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %118, ptr noundef nonnull @.str.10, i64 noundef %119, ptr noundef nonnull %122, ptr noundef %132, ptr noundef %142) #7
  br i1 %.not.i, label %_ZN12ClassPrinter17KlassPrintClosure12print_methodEP6Method.exit, label %143

143:                                              ; preds = %115
  %144 = load ptr, ptr %59, align 8
  %145 = load i32, ptr %48, align 4
  tail call void @_ZNK6Method14print_codes_onEP12outputStreami(ptr noundef nonnull align 8 dereferenceable(88) %67, ptr noundef %144, i32 noundef %145) #7
  br label %_ZN12ClassPrinter17KlassPrintClosure12print_methodEP6Method.exit

_ZN12ClassPrinter17KlassPrintClosure12print_methodEP6Method.exit: ; preds = %143, %115, %_ZN12ClassPrinter17KlassPrintClosure5matchEPKcP6Symbol.exit, %_ZN12ClassPrinter17KlassPrintClosure5matchEPKcP6Symbol.exit16
  %.2 = phi i32 [ %.023, %_ZN12ClassPrinter17KlassPrintClosure5matchEPKcP6Symbol.exit16 ], [ %.023, %_ZN12ClassPrinter17KlassPrintClosure5matchEPKcP6Symbol.exit ], [ %.1, %115 ], [ %.1, %143 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %63, !llvm.loop !6

.loopexit:                                        ; preds = %_ZN12ClassPrinter17KlassPrintClosure12print_methodEP6Method.exit, %51, %47
  %146 = load ptr, ptr %17, align 8
  %.not.i.i.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i, label %148, label %147

147:                                              ; preds = %.loopexit
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %15, i64 noundef %23) #7
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %17) #7
  br label %148

148:                                              ; preds = %147, %.loopexit
  %149 = load ptr, ptr %18, align 8
  %.not8.i.i.i.i = icmp eq ptr %149, %19
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %150

150:                                              ; preds = %148
  store ptr %17, ptr %16, align 8
  store ptr %19, ptr %18, align 8
  store ptr %21, ptr %20, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %150, %148, %5, %2
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

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

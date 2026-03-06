; ModuleID = 'bench/openjdk/original/vmClasses.ll'
source_filename = "bench/openjdk/original/vmClasses.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN9vmClasses15resolve_throughE9vmClassIDRS0_P10JavaThread = comdat any

$_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE3mppEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE8not_nullEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE4sizeEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE21metaspace_pointers_doEPS_ = comdat any

$_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE24metaspace_pointers_do_atEPS_Ph = comdat any

$_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE7msotypeEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE23is_read_only_by_defaultEv = comdat any

$_ZN16MetaspaceClosure6MSORefI13InstanceKlassED2Ev = comdat any

$_ZN16MetaspaceClosure6MSORefI13InstanceKlassED0Ev = comdat any

$_ZTVN16MetaspaceClosure6MSORefI13InstanceKlassEE = comdat any

@_ZN9vmClasses8_klassesE = hidden global [117 x ptr] zeroinitializer, align 16
@_ZN9vmClasses12_box_klassesE = hidden local_unnamed_addr global [15 x ptr] zeroinitializer, align 16
@_ZL17vm_class_name_ids = internal unnamed_addr constant [118 x i16] [i16 3, i16 6, i16 4, i16 16, i16 18, i16 74, i16 2, i16 17, i16 162, i16 155, i16 156, i16 61, i16 68, i16 64, i16 65, i16 69, i16 135, i16 84, i16 167, i16 147, i16 134, i16 133, i16 174, i16 166, i16 170, i16 175, i16 140, i16 46, i16 47, i16 48, i16 49, i16 50, i16 51, i16 9, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 77, i16 5, i16 52, i16 55, i16 56, i16 53, i16 54, i16 19, i16 20, i16 212, i16 21, i16 219, i16 220, i16 249, i16 222, i16 224, i16 225, i16 262, i16 265, i16 266, i16 273, i16 274, i16 275, i16 277, i16 267, i16 146, i16 260, i16 294, i16 295, i16 296, i16 300, i16 276, i16 261, i16 263, i16 264, i16 81, i16 59, i16 60, i16 213, i16 214, i16 1116, i16 73, i16 70, i16 71, i16 1155, i16 72, i16 88, i16 1160, i16 89, i16 90, i16 67, i16 1162, i16 1163, i16 176, i16 75, i16 374, i16 377, i16 373, i16 375, i16 376, i16 177, i16 22, i16 23, i16 26, i16 27, i16 28, i16 30, i16 32, i16 34, i16 83, i16 58, i16 36, i16 37, i16 38, i16 39, i16 40, i16 44, i16 0], align 16
@_ZN11JvmtiExport26_should_post_class_prepareE = external local_unnamed_addr global i8, align 1
@_ZN15ClassLoaderData27_the_null_class_loader_dataE = external local_unnamed_addr global ptr, align 8
@_ZN6Symbol11_vm_symbolsE = external local_unnamed_addr global [0 x ptr], align 8
@_ZN13CollectedHeap20_filler_object_klassE = external local_unnamed_addr global ptr, align 8
@_ZTVN16MetaspaceClosure6MSORefI13InstanceKlassEE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE3mppEv, ptr @_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE8not_nullEv, ptr @_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE4sizeEv, ptr @_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE21metaspace_pointers_doEPS_, ptr @_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE24metaspace_pointers_do_atEPS_Ph, ptr @_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE7msotypeEv, ptr @_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE23is_read_only_by_defaultEv, ptr @_ZN16MetaspaceClosure6MSORefI13InstanceKlassED2Ev, ptr @_ZN16MetaspaceClosure6MSORefI13InstanceKlassED0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9vmClasses21metaspace_pointers_doEP16MetaspaceClosure(ptr noundef %0) local_unnamed_addr #0 align 2 {
  br label %2

2:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %3 = getelementptr inbounds nuw [8 x i8], ptr @_ZN9vmClasses8_klassesE, i64 %indvars.iv
  %4 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 24, i32 noundef 0) #5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN16MetaspaceClosure6MSORefI13InstanceKlassEE, i64 16), ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %3, ptr %7, align 8
  tail call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 117
  br i1 %.not, label %8, label %2

8:                                                ; preds = %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %0) local_unnamed_addr #1 align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 305
  %4 = load volatile i8, ptr %3, align 1
  %5 = icmp ne i8 %4, 0
  br label %6

6:                                                ; preds = %2, %1
  %7 = phi i1 [ false, %1 ], [ %5, %2 ]
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9vmClasses7resolveE9vmClassIDP10JavaThread(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8 x i8], ptr @_ZN9vmClasses8_klassesE, i64 %3
  %5 = tail call noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv() #5
  %.not = xor i1 %5, true
  %6 = load i8, ptr @_ZN11JvmtiExport26_should_post_class_prepareE, align 1
  %7 = trunc i8 %6 to i1
  %or.cond = select i1 %.not, i1 true, i1 %7
  %8 = load ptr, ptr %4, align 8
  br i1 %or.cond, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  tail call void @_ZN9vmClasses20resolve_shared_classEP13InstanceKlassP15ClassLoaderData6HandleP10JavaThread(ptr noundef %8, ptr noundef %10, ptr null, ptr noundef %1)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not16 = icmp eq ptr %12, null
  br label %26

13:                                               ; preds = %2
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.thread, label %_ZN9vmClasses9is_loadedEP13InstanceKlass.exit

_ZN9vmClasses9is_loadedEP13InstanceKlass.exit:    ; preds = %13
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 305
  %15 = load volatile i8, ptr %14, align 1
  %.not17 = icmp eq i8 %15, 0
  br i1 %.not17, label %_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.thread, label %26

_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.thread: ; preds = %13, %_ZN9vmClasses9is_loadedEP13InstanceKlass.exit
  %16 = getelementptr inbounds [2 x i8], ptr @_ZL17vm_class_name_ids, i64 %3
  %17 = load i16, ptr %16, align 2
  %18 = sext i16 %17 to i64
  %19 = getelementptr inbounds [8 x i8], ptr @_ZN6Symbol11_vm_symbolsE, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef %20, ptr null, ptr null, i1 noundef zeroext true, ptr noundef %1) #5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not18 = icmp eq ptr %23, null
  br i1 %.not18, label %24, label %26

24:                                               ; preds = %_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.thread
  store ptr %21, ptr %4, align 8
  %25 = icmp ne ptr %21, null
  br label %26

26:                                               ; preds = %_ZN9vmClasses9is_loadedEP13InstanceKlass.exit, %24, %_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.thread, %9
  %.0 = phi i1 [ false, %_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.thread ], [ %.not16, %9 ], [ %25, %24 ], [ true, %_ZN9vmClasses9is_loadedEP13InstanceKlass.exit ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9vmClasses20resolve_shared_classEP13InstanceKlassP15ClassLoaderData6HandleP10JavaThread(ptr noundef %0, ptr noundef %1, ptr %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %.loopexit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8
  %.not34 = icmp eq ptr %9, null
  br i1 %.not34, label %17, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  tail call void @_ZN9vmClasses20resolve_shared_classEP13InstanceKlassP15ClassLoaderData6HandleP10JavaThread(ptr noundef nonnull %9, ptr noundef %1, ptr %2, ptr noundef %3)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not35 = icmp eq ptr %16, null
  br i1 %.not35, label %17, label %.loopexit

17:                                               ; preds = %14, %10, %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %24

24:                                               ; preds = %.lr.ph, %33
  %25 = phi i32 [ %20, %.lr.ph ], [ %34, %33 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 152
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  tail call void @_ZN9vmClasses20resolve_shared_classEP13InstanceKlassP15ClassLoaderData6HandleP10JavaThread(ptr noundef nonnull %27, ptr noundef %1, ptr %2, ptr noundef %3)
  %32 = load ptr, ptr %23, align 8
  %.not36 = icmp eq ptr %32, null
  br i1 %.not36, label %._crit_edge39, label %.loopexit

._crit_edge39:                                    ; preds = %31
  %.pre = load i32, ptr %19, align 8
  br label %33

33:                                               ; preds = %._crit_edge39, %24
  %34 = phi i32 [ %.pre, %._crit_edge39 ], [ %25, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %24, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %33, %17
  tail call void @_ZN13InstanceKlass24restore_unshareable_infoEP15ClassLoaderData6HandleP12PackageEntryP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr %2, ptr noundef null, ptr noundef %3) #5
  tail call void @_ZN16SystemDictionary22load_shared_class_miscEP13InstanceKlassP15ClassLoaderData(ptr noundef nonnull %0, ptr noundef %1) #5
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void @_ZN10Dictionary9add_klassEP10JavaThreadP6SymbolP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef %3, ptr noundef %40, ptr noundef nonnull %0) #5
  tail call void @_ZN13InstanceKlass16add_to_hierarchyEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %3) #5
  br label %.loopexit

.loopexit:                                        ; preds = %31, %14, %4, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9vmClasses13resolve_untilE9vmClassIDRS0_P10JavaThread(i32 noundef %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %1, align 4
  %.not13 = icmp eq i32 %4, %0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = sext i32 %4 to i64
  br label %9

7:                                                ; preds = %_ZN9vmClasses7resolveE9vmClassIDP10JavaThread.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %8 = trunc nsw i64 %indvars.iv.next to i32
  %.not = icmp eq i32 %0, %8
  br i1 %.not, label %._crit_edge, label %9

9:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ %6, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %10 = getelementptr inbounds [8 x i8], ptr @_ZN9vmClasses8_klassesE, i64 %indvars.iv
  %11 = tail call noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv() #5
  %.not.i = xor i1 %11, true
  %12 = load i8, ptr @_ZN11JvmtiExport26_should_post_class_prepareE, align 1
  %13 = trunc i8 %12 to i1
  %or.cond.i = select i1 %.not.i, i1 true, i1 %13
  %14 = load ptr, ptr %10, align 8
  br i1 %or.cond.i, label %17, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  tail call void @_ZN9vmClasses20resolve_shared_classEP13InstanceKlassP15ClassLoaderData6HandleP10JavaThread(ptr noundef %14, ptr noundef %16, ptr null, ptr noundef %2)
  br label %_ZN9vmClasses7resolveE9vmClassIDP10JavaThread.exit

17:                                               ; preds = %9
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.thread.i, label %_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.i

_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.i:  ; preds = %17
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 305
  %19 = load volatile i8, ptr %18, align 1
  %.not17.i = icmp eq i8 %19, 0
  br i1 %.not17.i, label %_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.thread.i, label %_ZN9vmClasses7resolveE9vmClassIDP10JavaThread.exit

_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.thread.i: ; preds = %_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.i, %17
  %20 = getelementptr inbounds [2 x i8], ptr @_ZL17vm_class_name_ids, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2
  %22 = sext i16 %21 to i64
  %23 = getelementptr inbounds [8 x i8], ptr @_ZN6Symbol11_vm_symbolsE, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef %24, ptr null, ptr null, i1 noundef zeroext true, ptr noundef %2) #5
  %26 = load ptr, ptr %5, align 8
  %.not18.i = icmp eq ptr %26, null
  br i1 %.not18.i, label %27, label %.loopexit

27:                                               ; preds = %_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.thread.i
  store ptr %25, ptr %10, align 8
  br label %_ZN9vmClasses7resolveE9vmClassIDP10JavaThread.exit

_ZN9vmClasses7resolveE9vmClassIDP10JavaThread.exit: ; preds = %15, %_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.i, %27
  %.pr = load ptr, ptr %5, align 8
  %.not12 = icmp eq ptr %.pr, null
  br i1 %.not12, label %7, label %.loopexit

._crit_edge:                                      ; preds = %7, %3
  store i32 %0, ptr %1, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.thread.i, %_ZN9vmClasses7resolveE9vmClassIDP10JavaThread.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9vmClasses11resolve_allEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
.lr.ph.i.i:
  %1 = alloca i32, align 4
  tail call void @_ZN11ClassLoader17classLoader_init2EP10JavaThread(ptr noundef %0) #5
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv() #5
  %.not.i.i.i = xor i1 %3, true
  %4 = load i8, ptr @_ZN11JvmtiExport26_should_post_class_prepareE, align 1
  %5 = trunc i8 %4 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 true, i1 %5
  %6 = load ptr, ptr @_ZN9vmClasses8_klassesE, align 16
  br i1 %or.cond.i.i.i, label %9, label %7

7:                                                ; preds = %.lr.ph.i.i
  %8 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  tail call void @_ZN9vmClasses20resolve_shared_classEP13InstanceKlassP15ClassLoaderData6HandleP10JavaThread(ptr noundef %6, ptr noundef %8, ptr null, ptr noundef %0)
  br label %_ZN9vmClasses7resolveE9vmClassIDP10JavaThread.exit.i.i

9:                                                ; preds = %.lr.ph.i.i
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.thread.i.i.i, label %_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.i.i.i

_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.i.i.i: ; preds = %9
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 305
  %11 = load volatile i8, ptr %10, align 1
  %.not17.i.i.i = icmp eq i8 %11, 0
  br i1 %.not17.i.i.i, label %_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.thread.i.i.i, label %_ZN9vmClasses7resolveE9vmClassIDP10JavaThread.exit.i.i

_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.thread.i.i.i: ; preds = %_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.i.i.i, %9
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 24), align 8
  %13 = tail call noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef %12, ptr null, ptr null, i1 noundef zeroext true, ptr noundef %0) #5
  %14 = load ptr, ptr %2, align 8
  %.not18.i.i.i = icmp eq ptr %14, null
  br i1 %.not18.i.i.i, label %_ZN9vmClasses7resolveE9vmClassIDP10JavaThread.exit.i.i.thread, label %_ZN9vmClasses15resolve_throughE9vmClassIDRS0_P10JavaThread.exit37.thread

_ZN9vmClasses7resolveE9vmClassIDP10JavaThread.exit.i.i.thread: ; preds = %_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.thread.i.i.i
  store ptr %13, ptr @_ZN9vmClasses8_klassesE, align 16
  br label %15

_ZN9vmClasses7resolveE9vmClassIDP10JavaThread.exit.i.i: ; preds = %_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.i.i.i, %7
  %.pr.i.i.pr = load ptr, ptr %2, align 8
  %.not12.i.i = icmp eq ptr %.pr.i.i.pr, null
  br i1 %.not12.i.i, label %15, label %_ZN9vmClasses15resolve_throughE9vmClassIDRS0_P10JavaThread.exit37.thread

15:                                               ; preds = %_ZN9vmClasses7resolveE9vmClassIDP10JavaThread.exit.i.i.thread, %_ZN9vmClasses7resolveE9vmClassIDP10JavaThread.exit.i.i
  store i32 1, ptr %1, align 4
  %16 = load ptr, ptr @_ZN9vmClasses8_klassesE, align 16
  store ptr %16, ptr @_ZN13CollectedHeap20_filler_object_klassE, align 8
  %17 = tail call noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv() #5
  br i1 %17, label %18, label %.lr.ph.i.i39

18:                                               ; preds = %15
  tail call void @_ZN17ArchiveHeapLoader12fixup_regionEv() #5
  %19 = load ptr, ptr @_ZN9vmClasses8_klassesE, align 16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 224
  %21 = load ptr, ptr %20, align 8
  tail call void @_ZN12ConstantPool24restore_unshareable_infoEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(68) %21, ptr noundef nonnull %0) #5
  %22 = load ptr, ptr %2, align 8
  %.not58 = icmp eq ptr %22, null
  br i1 %.not58, label %.lr.ph.i.i22, label %_ZN9vmClasses15resolve_throughE9vmClassIDRS0_P10JavaThread.exit37.thread

23:                                               ; preds = %_ZN9vmClasses7resolveE9vmClassIDP10JavaThread.exit.i.i26
  %indvars.iv.next.i.i29 = add nuw nsw i64 %indvars.iv.i.i23, 1
  %.not.i.i30 = icmp eq i64 %indvars.iv.next.i.i29, 3
  br i1 %.not.i.i30, label %_ZN9vmClasses15resolve_throughE9vmClassIDRS0_P10JavaThread.exit37, label %.lr.ph.i.i22

.lr.ph.i.i22:                                     ; preds = %18, %23
  %indvars.iv.i.i23 = phi i64 [ %indvars.iv.next.i.i29, %23 ], [ 1, %18 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr @_ZN9vmClasses8_klassesE, i64 %indvars.iv.i.i23
  %25 = tail call noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv() #5
  %.not.i.i.i24 = xor i1 %25, true
  %26 = load i8, ptr @_ZN11JvmtiExport26_should_post_class_prepareE, align 1
  %27 = trunc i8 %26 to i1
  %or.cond.i.i.i25 = select i1 %.not.i.i.i24, i1 true, i1 %27
  %28 = load ptr, ptr %24, align 8
  br i1 %or.cond.i.i.i25, label %31, label %29

29:                                               ; preds = %.lr.ph.i.i22
  %30 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  tail call void @_ZN9vmClasses20resolve_shared_classEP13InstanceKlassP15ClassLoaderData6HandleP10JavaThread(ptr noundef %28, ptr noundef %30, ptr null, ptr noundef nonnull %0)
  br label %_ZN9vmClasses7resolveE9vmClassIDP10JavaThread.exit.i.i26

31:                                               ; preds = %.lr.ph.i.i22
  %.not.i.i.i.i32 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i32, label %_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.thread.i.i.i35, label %_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.i.i.i33

_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.i.i.i33: ; preds = %31
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 305
  %33 = load volatile i8, ptr %32, align 1
  %.not17.i.i.i34 = icmp eq i8 %33, 0
  br i1 %.not17.i.i.i34, label %_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.thread.i.i.i35, label %_ZN9vmClasses7resolveE9vmClassIDP10JavaThread.exit.i.i26

_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.thread.i.i.i35: ; preds = %_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.i.i.i33, %31
  %34 = getelementptr inbounds nuw [2 x i8], ptr @_ZL17vm_class_name_ids, i64 %indvars.iv.i.i23
  %35 = load i16, ptr %34, align 2
  %36 = sext i16 %35 to i64
  %37 = getelementptr inbounds [8 x i8], ptr @_ZN6Symbol11_vm_symbolsE, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef %38, ptr null, ptr null, i1 noundef zeroext true, ptr noundef nonnull %0) #5
  %40 = load ptr, ptr %2, align 8
  %.not18.i.i.i36 = icmp eq ptr %40, null
  br i1 %.not18.i.i.i36, label %41, label %_ZN9vmClasses15resolve_throughE9vmClassIDRS0_P10JavaThread.exit37.thread

41:                                               ; preds = %_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.thread.i.i.i35
  store ptr %39, ptr %24, align 8
  br label %_ZN9vmClasses7resolveE9vmClassIDP10JavaThread.exit.i.i26

_ZN9vmClasses7resolveE9vmClassIDP10JavaThread.exit.i.i26: ; preds = %41, %_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.i.i.i33, %29
  %.pr.i.i27 = load ptr, ptr %2, align 8
  %.not12.i.i28 = icmp eq ptr %.pr.i.i27, null
  br i1 %.not12.i.i28, label %23, label %_ZN9vmClasses15resolve_throughE9vmClassIDRS0_P10JavaThread.exit37.thread

42:                                               ; preds = %_ZN9vmClasses7resolveE9vmClassIDP10JavaThread.exit.i.i43
  %indvars.iv.next.i.i46 = add nuw nsw i64 %indvars.iv.i.i40, 1
  %.not.i.i47 = icmp eq i64 %indvars.iv.next.i.i46, 3
  br i1 %.not.i.i47, label %_ZN9vmClasses15resolve_throughE9vmClassIDRS0_P10JavaThread.exit37, label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %15, %42
  %indvars.iv.i.i40 = phi i64 [ %indvars.iv.next.i.i46, %42 ], [ 1, %15 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr @_ZN9vmClasses8_klassesE, i64 %indvars.iv.i.i40
  %44 = tail call noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv() #5
  %.not.i.i.i41 = xor i1 %44, true
  %45 = load i8, ptr @_ZN11JvmtiExport26_should_post_class_prepareE, align 1
  %46 = trunc i8 %45 to i1
  %or.cond.i.i.i42 = select i1 %.not.i.i.i41, i1 true, i1 %46
  %47 = load ptr, ptr %43, align 8
  br i1 %or.cond.i.i.i42, label %50, label %48

48:                                               ; preds = %.lr.ph.i.i39
  %49 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  tail call void @_ZN9vmClasses20resolve_shared_classEP13InstanceKlassP15ClassLoaderData6HandleP10JavaThread(ptr noundef %47, ptr noundef %49, ptr null, ptr noundef nonnull %0)
  br label %_ZN9vmClasses7resolveE9vmClassIDP10JavaThread.exit.i.i43

50:                                               ; preds = %.lr.ph.i.i39
  %.not.i.i.i.i49 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i49, label %_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.thread.i.i.i52, label %_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.i.i.i50

_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.i.i.i50: ; preds = %50
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 305
  %52 = load volatile i8, ptr %51, align 1
  %.not17.i.i.i51 = icmp eq i8 %52, 0
  br i1 %.not17.i.i.i51, label %_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.thread.i.i.i52, label %_ZN9vmClasses7resolveE9vmClassIDP10JavaThread.exit.i.i43

_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.thread.i.i.i52: ; preds = %_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.i.i.i50, %50
  %53 = getelementptr inbounds nuw [2 x i8], ptr @_ZL17vm_class_name_ids, i64 %indvars.iv.i.i40
  %54 = load i16, ptr %53, align 2
  %55 = sext i16 %54 to i64
  %56 = getelementptr inbounds [8 x i8], ptr @_ZN6Symbol11_vm_symbolsE, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef %57, ptr null, ptr null, i1 noundef zeroext true, ptr noundef nonnull %0) #5
  %59 = load ptr, ptr %2, align 8
  %.not18.i.i.i53 = icmp eq ptr %59, null
  br i1 %.not18.i.i.i53, label %60, label %_ZN9vmClasses15resolve_throughE9vmClassIDRS0_P10JavaThread.exit37.thread

60:                                               ; preds = %_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.thread.i.i.i52
  store ptr %58, ptr %43, align 8
  br label %_ZN9vmClasses7resolveE9vmClassIDP10JavaThread.exit.i.i43

_ZN9vmClasses7resolveE9vmClassIDP10JavaThread.exit.i.i43: ; preds = %60, %_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.i.i.i50, %48
  %.pr.i.i44 = load ptr, ptr %2, align 8
  %.not12.i.i45 = icmp eq ptr %.pr.i.i44, null
  br i1 %.not12.i.i45, label %42, label %_ZN9vmClasses15resolve_throughE9vmClassIDRS0_P10JavaThread.exit37.thread

_ZN9vmClasses15resolve_throughE9vmClassIDRS0_P10JavaThread.exit37: ; preds = %42, %23
  store i32 3, ptr %1, align 4
  tail call void @_ZN16java_lang_Object16register_nativesEP10JavaThread(ptr noundef nonnull %0) #5
  %61 = load ptr, ptr %2, align 8
  %.not60 = icmp eq ptr %61, null
  br i1 %.not60, label %62, label %_ZN9vmClasses15resolve_throughE9vmClassIDRS0_P10JavaThread.exit37.thread

62:                                               ; preds = %_ZN9vmClasses15resolve_throughE9vmClassIDRS0_P10JavaThread.exit37
  tail call void @_ZN16java_lang_String15compute_offsetsEv() #5
  tail call void @_ZN15java_lang_Class15compute_offsetsEv() #5
  tail call void @_ZN8Universe29initialize_basic_type_mirrorsEP10JavaThread(ptr noundef nonnull %0) #5
  %63 = load ptr, ptr %2, align 8
  %.not61 = icmp eq ptr %63, null
  br i1 %.not61, label %64, label %_ZN9vmClasses15resolve_throughE9vmClassIDRS0_P10JavaThread.exit37.thread

64:                                               ; preds = %62
  tail call void @_ZN8Universe13fixup_mirrorsEP10JavaThread(ptr noundef nonnull %0) #5
  %65 = load ptr, ptr %2, align 8
  %.not62 = icmp eq ptr %65, null
  br i1 %.not62, label %66, label %_ZN9vmClasses15resolve_throughE9vmClassIDRS0_P10JavaThread.exit37.thread

66:                                               ; preds = %64
  %67 = tail call noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv() #5
  br i1 %67, label %73, label %68

68:                                               ; preds = %66
  call void @_ZN9vmClasses15resolve_throughE9vmClassIDRS0_P10JavaThread(i32 noundef 27, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull %0)
  %69 = load ptr, ptr %2, align 8
  %.not63 = icmp eq ptr %69, null
  br i1 %.not63, label %70, label %_ZN9vmClasses15resolve_throughE9vmClassIDRS0_P10JavaThread.exit37.thread

70:                                               ; preds = %68
  call void @_ZN23java_lang_ref_Reference15compute_offsetsEv() #5
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 216), align 8
  call void @_ZN16InstanceRefKlass25update_nonstatic_oop_mapsEP5Klass(ptr noundef %71) #5
  call void @_ZN9vmClasses15resolve_throughE9vmClassIDRS0_P10JavaThread(i32 noundef 31, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull %0)
  %72 = load ptr, ptr %2, align 8
  %.not64 = icmp eq ptr %72, null
  br i1 %.not64, label %73, label %_ZN9vmClasses15resolve_throughE9vmClassIDRS0_P10JavaThread.exit37.thread

73:                                               ; preds = %70, %66
  call void @_ZN9vmClasses13resolve_untilE9vmClassIDRS0_P10JavaThread(i32 noundef 117, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull %0)
  %74 = load ptr, ptr %2, align 8
  %.not65 = icmp eq ptr %74, null
  br i1 %.not65, label %75, label %_ZN9vmClasses15resolve_throughE9vmClassIDRS0_P10JavaThread.exit37.thread

75:                                               ; preds = %73
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 928), align 16
  store ptr %76, ptr @_ZN13CollectedHeap20_filler_object_klassE, align 8
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 808), align 8
  store ptr %77, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses12_box_klassesE, i64 32), align 16
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 816), align 16
  store ptr %78, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses12_box_klassesE, i64 40), align 8
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 824), align 8
  store ptr %79, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses12_box_klassesE, i64 48), align 16
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 832), align 16
  store ptr %80, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses12_box_klassesE, i64 56), align 8
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 840), align 8
  store ptr %81, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses12_box_klassesE, i64 64), align 16
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 848), align 16
  store ptr %82, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses12_box_klassesE, i64 72), align 8
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 856), align 8
  store ptr %83, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses12_box_klassesE, i64 80), align 16
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 864), align 16
  store ptr %84, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses12_box_klassesE, i64 88), align 8
  call void @_ZN23InstanceStackChunkKlass20init_offset_of_stackEv() #5
  br label %_ZN9vmClasses15resolve_throughE9vmClassIDRS0_P10JavaThread.exit37.thread

_ZN9vmClasses15resolve_throughE9vmClassIDRS0_P10JavaThread.exit37.thread: ; preds = %_ZN9vmClasses7resolveE9vmClassIDP10JavaThread.exit.i.i43, %_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.thread.i.i.i52, %_ZN9vmClasses7resolveE9vmClassIDP10JavaThread.exit.i.i26, %_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.thread.i.i.i35, %_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.thread.i.i.i, %_ZN9vmClasses7resolveE9vmClassIDP10JavaThread.exit.i.i, %73, %70, %68, %64, %62, %_ZN9vmClasses15resolve_throughE9vmClassIDRS0_P10JavaThread.exit37, %18, %75
  ret void
}

declare void @_ZN11ClassLoader17classLoader_init2EP10JavaThread(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9vmClasses15resolve_throughE9vmClassIDRS0_P10JavaThread(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = add nsw i32 %0, 1
  %5 = load i32, ptr %1, align 4
  %.not13.i = icmp eq i32 %5, %4
  br i1 %.not13.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = sext i32 %5 to i64
  br label %10

8:                                                ; preds = %_ZN9vmClasses7resolveE9vmClassIDP10JavaThread.exit.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %9 = trunc nsw i64 %indvars.iv.next.i to i32
  %.not.i = icmp eq i32 %4, %9
  br i1 %.not.i, label %._crit_edge.i, label %10

10:                                               ; preds = %8, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %7, %.lr.ph.i ], [ %indvars.iv.next.i, %8 ]
  %11 = getelementptr inbounds [8 x i8], ptr @_ZN9vmClasses8_klassesE, i64 %indvars.iv.i
  %12 = tail call noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv() #5
  %.not.i.i = xor i1 %12, true
  %13 = load i8, ptr @_ZN11JvmtiExport26_should_post_class_prepareE, align 1
  %14 = trunc i8 %13 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %14
  %15 = load ptr, ptr %11, align 8
  br i1 %or.cond.i.i, label %18, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  tail call void @_ZN9vmClasses20resolve_shared_classEP13InstanceKlassP15ClassLoaderData6HandleP10JavaThread(ptr noundef %15, ptr noundef %17, ptr null, ptr noundef %2)
  br label %_ZN9vmClasses7resolveE9vmClassIDP10JavaThread.exit.i

18:                                               ; preds = %10
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.thread.i.i, label %_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.i.i

_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.i.i: ; preds = %18
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 305
  %20 = load volatile i8, ptr %19, align 1
  %.not17.i.i = icmp eq i8 %20, 0
  br i1 %.not17.i.i, label %_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.thread.i.i, label %_ZN9vmClasses7resolveE9vmClassIDP10JavaThread.exit.i

_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.thread.i.i: ; preds = %_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.i.i, %18
  %21 = getelementptr inbounds [2 x i8], ptr @_ZL17vm_class_name_ids, i64 %indvars.iv.i
  %22 = load i16, ptr %21, align 2
  %23 = sext i16 %22 to i64
  %24 = getelementptr inbounds [8 x i8], ptr @_ZN6Symbol11_vm_symbolsE, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef %25, ptr null, ptr null, i1 noundef zeroext true, ptr noundef %2) #5
  %27 = load ptr, ptr %6, align 8
  %.not18.i.i = icmp eq ptr %27, null
  br i1 %.not18.i.i, label %28, label %_ZN9vmClasses13resolve_untilE9vmClassIDRS0_P10JavaThread.exit

28:                                               ; preds = %_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.thread.i.i
  store ptr %26, ptr %11, align 8
  br label %_ZN9vmClasses7resolveE9vmClassIDP10JavaThread.exit.i

_ZN9vmClasses7resolveE9vmClassIDP10JavaThread.exit.i: ; preds = %28, %_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.i.i, %16
  %.pr.i = load ptr, ptr %6, align 8
  %.not12.i = icmp eq ptr %.pr.i, null
  br i1 %.not12.i, label %8, label %_ZN9vmClasses13resolve_untilE9vmClassIDRS0_P10JavaThread.exit

._crit_edge.i:                                    ; preds = %8, %3
  store i32 %4, ptr %1, align 4
  br label %_ZN9vmClasses13resolve_untilE9vmClassIDRS0_P10JavaThread.exit

_ZN9vmClasses13resolve_untilE9vmClassIDRS0_P10JavaThread.exit: ; preds = %_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.thread.i.i, %_ZN9vmClasses7resolveE9vmClassIDP10JavaThread.exit.i, %._crit_edge.i
  ret void
}

declare void @_ZN17ArchiveHeapLoader12fixup_regionEv() local_unnamed_addr #2

declare void @_ZN12ConstantPool24restore_unshareable_infoEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(68), ptr noundef) local_unnamed_addr #2

declare void @_ZN16java_lang_Object16register_nativesEP10JavaThread(ptr noundef) local_unnamed_addr #2

declare void @_ZN16java_lang_String15compute_offsetsEv() local_unnamed_addr #2

declare void @_ZN15java_lang_Class15compute_offsetsEv() local_unnamed_addr #2

declare void @_ZN8Universe29initialize_basic_type_mirrorsEP10JavaThread(ptr noundef) local_unnamed_addr #2

declare void @_ZN8Universe13fixup_mirrorsEP10JavaThread(ptr noundef) local_unnamed_addr #2

declare void @_ZN23java_lang_ref_Reference15compute_offsetsEv() local_unnamed_addr #2

declare void @_ZN16InstanceRefKlass25update_nonstatic_oop_mapsEP5Klass(ptr noundef) local_unnamed_addr #2

declare void @_ZN23InstanceStackChunkKlass20init_offset_of_stackEv() local_unnamed_addr #2

declare void @_ZN13InstanceKlass24restore_unshareable_infoEP15ClassLoaderData6HandleP12PackageEntryP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, ptr, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN16SystemDictionary22load_shared_class_miscEP13InstanceKlassP15ClassLoaderData(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN10Dictionary9add_klassEP10JavaThreadP6SymbolP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN13InstanceKlass16add_to_hierarchyEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext range(i8 0, 15) i8 @_ZN9vmClasses14box_klass_typeEP5Klass(ptr noundef readnone captures(address) %0) local_unnamed_addr #3 align 2 {
  br label %2

2:                                                ; preds = %1, %8
  %indvars.iv = phi i64 [ 4, %1 ], [ %indvars.iv.next, %8 ]
  %3 = getelementptr inbounds nuw [8 x i8], ptr @_ZN9vmClasses12_box_klassesE, i64 %indvars.iv
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = trunc i64 %indvars.iv to i8
  br label %.loopexit

8:                                                ; preds = %2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %.loopexit, label %2, !llvm.loop !8

.loopexit:                                        ; preds = %8, %6
  %.05 = phi i8 [ %7, %6 ], [ 12, %8 ]
  ret i8 %.05
}

declare noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef, ptr, ptr, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE3mppEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE8not_nullEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(464) %4) #5
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE21metaspace_pointers_doEPS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(464) %5, ptr noundef %1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE24metaspace_pointers_do_atEPS_Ph(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE7msotypeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(196) %4) #5
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE23is_read_only_by_defaultEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure6MSORefI13InstanceKlassED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure6MSORefI13InstanceKlassED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #5
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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

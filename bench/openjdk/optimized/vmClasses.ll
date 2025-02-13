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
  %3 = getelementptr inbounds nuw [0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 %indvars.iv
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
  %4 = getelementptr inbounds [117 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 %3
  %5 = tail call noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv() #5
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = load i8, ptr @_ZN11JvmtiExport26_should_post_class_prepareE, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  tail call void @_ZN9vmClasses20resolve_shared_classEP13InstanceKlassP15ClassLoaderData6HandleP10JavaThread(ptr noundef %10, ptr noundef %11, ptr null, ptr noundef %1)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br label %28

14:                                               ; preds = %6, %2
  %15 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.thread, label %_ZN9vmClasses9is_loadedEP13InstanceKlass.exit

_ZN9vmClasses9is_loadedEP13InstanceKlass.exit:    ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 305
  %17 = load volatile i8, ptr %16, align 1
  %.not15 = icmp eq i8 %17, 0
  br i1 %.not15, label %_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.thread, label %28

_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.thread: ; preds = %14, %_ZN9vmClasses9is_loadedEP13InstanceKlass.exit
  %18 = getelementptr inbounds [118 x i16], ptr @_ZL17vm_class_name_ids, i64 0, i64 %3
  %19 = load i16, ptr %18, align 2
  %20 = sext i16 %19 to i64
  %21 = getelementptr inbounds [0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef %22, ptr null, ptr null, i1 noundef zeroext true, ptr noundef %1) #5
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not16 = icmp eq ptr %25, null
  br i1 %.not16, label %26, label %28

26:                                               ; preds = %_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.thread
  store ptr %23, ptr %4, align 8
  %27 = icmp ne ptr %23, null
  br label %28

28:                                               ; preds = %_ZN9vmClasses9is_loadedEP13InstanceKlass.exit, %26, %_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.thread, %9
  %.0 = phi i1 [ %.not, %9 ], [ false, %_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.thread ], [ %27, %26 ], [ true, %_ZN9vmClasses9is_loadedEP13InstanceKlass.exit ]
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
  %26 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv
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
  %10 = getelementptr inbounds [117 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 %indvars.iv
  %11 = tail call noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv() #5
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load i8, ptr @_ZN11JvmtiExport26_should_post_class_prepareE, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  tail call void @_ZN9vmClasses20resolve_shared_classEP13InstanceKlassP15ClassLoaderData6HandleP10JavaThread(ptr noundef %16, ptr noundef %17, ptr null, ptr noundef %2)
  br label %_ZN9vmClasses7resolveE9vmClassIDP10JavaThread.exit

18:                                               ; preds = %12, %9
  %19 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.thread.i, label %_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.i

_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.i:  ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 305
  %21 = load volatile i8, ptr %20, align 1
  %.not15.i = icmp eq i8 %21, 0
  br i1 %.not15.i, label %_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.thread.i, label %_ZN9vmClasses7resolveE9vmClassIDP10JavaThread.exit

_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.thread.i: ; preds = %_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.i, %18
  %22 = getelementptr inbounds [118 x i16], ptr @_ZL17vm_class_name_ids, i64 0, i64 %indvars.iv
  %23 = load i16, ptr %22, align 2
  %24 = sext i16 %23 to i64
  %25 = getelementptr inbounds [0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef %26, ptr null, ptr null, i1 noundef zeroext true, ptr noundef %2) #5
  %28 = load ptr, ptr %5, align 8
  %.not16.i = icmp eq ptr %28, null
  br i1 %.not16.i, label %29, label %.loopexit

29:                                               ; preds = %_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.thread.i
  store ptr %27, ptr %10, align 8
  br label %_ZN9vmClasses7resolveE9vmClassIDP10JavaThread.exit

_ZN9vmClasses7resolveE9vmClassIDP10JavaThread.exit: ; preds = %15, %_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.i, %29
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
  br i1 %3, label %4, label %10

4:                                                ; preds = %.lr.ph.i.i
  %5 = load i8, ptr @_ZN11JvmtiExport26_should_post_class_prepareE, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @_ZN9vmClasses8_klassesE, align 16
  %9 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  tail call void @_ZN9vmClasses20resolve_shared_classEP13InstanceKlassP15ClassLoaderData6HandleP10JavaThread(ptr noundef %8, ptr noundef %9, ptr null, ptr noundef %0)
  br label %_ZN9vmClasses7resolveE9vmClassIDP10JavaThread.exit.i.i

10:                                               ; preds = %4, %.lr.ph.i.i
  %11 = load ptr, ptr @_ZN9vmClasses8_klassesE, align 16
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.thread.i.i.i, label %_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.i.i.i

_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.i.i.i: ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 305
  %13 = load volatile i8, ptr %12, align 1
  %.not15.i.i.i = icmp eq i8 %13, 0
  br i1 %.not15.i.i.i, label %_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.thread.i.i.i, label %_ZN9vmClasses7resolveE9vmClassIDP10JavaThread.exit.i.i

_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.thread.i.i.i: ; preds = %_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.i.i.i, %10
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 24), align 8
  %15 = tail call noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef %14, ptr null, ptr null, i1 noundef zeroext true, ptr noundef %0) #5
  %16 = load ptr, ptr %2, align 8
  %.not16.i.i.i = icmp eq ptr %16, null
  br i1 %.not16.i.i.i, label %_ZN9vmClasses7resolveE9vmClassIDP10JavaThread.exit.i.i.thread, label %_ZN9vmClasses15resolve_throughE9vmClassIDRS0_P10JavaThread.exit35.thread

_ZN9vmClasses7resolveE9vmClassIDP10JavaThread.exit.i.i.thread: ; preds = %_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.thread.i.i.i
  store ptr %15, ptr @_ZN9vmClasses8_klassesE, align 16
  br label %17

_ZN9vmClasses7resolveE9vmClassIDP10JavaThread.exit.i.i: ; preds = %_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.i.i.i, %7
  %.pr.i.i.pr = load ptr, ptr %2, align 8
  %.not12.i.i = icmp eq ptr %.pr.i.i.pr, null
  br i1 %.not12.i.i, label %17, label %_ZN9vmClasses15resolve_throughE9vmClassIDRS0_P10JavaThread.exit35.thread

17:                                               ; preds = %_ZN9vmClasses7resolveE9vmClassIDP10JavaThread.exit.i.i.thread, %_ZN9vmClasses7resolveE9vmClassIDP10JavaThread.exit.i.i
  store i32 1, ptr %1, align 4
  %18 = load ptr, ptr @_ZN9vmClasses8_klassesE, align 16
  store ptr %18, ptr @_ZN13CollectedHeap20_filler_object_klassE, align 8
  %19 = tail call noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv() #5
  br i1 %19, label %20, label %.lr.ph.i.i37

20:                                               ; preds = %17
  tail call void @_ZN17ArchiveHeapLoader12fixup_regionEv() #5
  %21 = load ptr, ptr @_ZN9vmClasses8_klassesE, align 16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 224
  %23 = load ptr, ptr %22, align 8
  tail call void @_ZN12ConstantPool24restore_unshareable_infoEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(68) %23, ptr noundef nonnull %0) #5
  %24 = load ptr, ptr %2, align 8
  %.not54 = icmp eq ptr %24, null
  br i1 %.not54, label %.lr.ph.i.i22, label %_ZN9vmClasses15resolve_throughE9vmClassIDRS0_P10JavaThread.exit35.thread

25:                                               ; preds = %_ZN9vmClasses7resolveE9vmClassIDP10JavaThread.exit.i.i27
  %indvars.iv.next.i.i30 = add nuw nsw i64 %indvars.iv.i.i23, 1
  %.not.i.i31 = icmp eq i64 %indvars.iv.next.i.i30, 3
  br i1 %.not.i.i31, label %_ZN9vmClasses15resolve_throughE9vmClassIDRS0_P10JavaThread.exit35, label %.lr.ph.i.i22

.lr.ph.i.i22:                                     ; preds = %20, %25
  %indvars.iv.i.i23 = phi i64 [ %indvars.iv.next.i.i30, %25 ], [ 1, %20 ]
  %26 = getelementptr inbounds nuw [117 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 %indvars.iv.i.i23
  %27 = tail call noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv() #5
  br i1 %27, label %28, label %34

28:                                               ; preds = %.lr.ph.i.i22
  %29 = load i8, ptr @_ZN11JvmtiExport26_should_post_class_prepareE, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %26, align 8
  %33 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  tail call void @_ZN9vmClasses20resolve_shared_classEP13InstanceKlassP15ClassLoaderData6HandleP10JavaThread(ptr noundef %32, ptr noundef %33, ptr null, ptr noundef nonnull %0)
  br label %_ZN9vmClasses7resolveE9vmClassIDP10JavaThread.exit.i.i27

34:                                               ; preds = %28, %.lr.ph.i.i22
  %35 = load ptr, ptr %26, align 8
  %.not.i.i.i.i24 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i24, label %_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.thread.i.i.i33, label %_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.i.i.i25

_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.i.i.i25: ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 305
  %37 = load volatile i8, ptr %36, align 1
  %.not15.i.i.i26 = icmp eq i8 %37, 0
  br i1 %.not15.i.i.i26, label %_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.thread.i.i.i33, label %_ZN9vmClasses7resolveE9vmClassIDP10JavaThread.exit.i.i27

_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.thread.i.i.i33: ; preds = %_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.i.i.i25, %34
  %38 = getelementptr inbounds nuw [118 x i16], ptr @_ZL17vm_class_name_ids, i64 0, i64 %indvars.iv.i.i23
  %39 = load i16, ptr %38, align 2
  %40 = sext i16 %39 to i64
  %41 = getelementptr inbounds [0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef %42, ptr null, ptr null, i1 noundef zeroext true, ptr noundef nonnull %0) #5
  %44 = load ptr, ptr %2, align 8
  %.not16.i.i.i34 = icmp eq ptr %44, null
  br i1 %.not16.i.i.i34, label %45, label %_ZN9vmClasses15resolve_throughE9vmClassIDRS0_P10JavaThread.exit35.thread

45:                                               ; preds = %_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.thread.i.i.i33
  store ptr %43, ptr %26, align 8
  br label %_ZN9vmClasses7resolveE9vmClassIDP10JavaThread.exit.i.i27

_ZN9vmClasses7resolveE9vmClassIDP10JavaThread.exit.i.i27: ; preds = %45, %_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.i.i.i25, %31
  %.pr.i.i28 = load ptr, ptr %2, align 8
  %.not12.i.i29 = icmp eq ptr %.pr.i.i28, null
  br i1 %.not12.i.i29, label %25, label %_ZN9vmClasses15resolve_throughE9vmClassIDRS0_P10JavaThread.exit35.thread

46:                                               ; preds = %_ZN9vmClasses7resolveE9vmClassIDP10JavaThread.exit.i.i42
  %indvars.iv.next.i.i45 = add nuw nsw i64 %indvars.iv.i.i38, 1
  %.not.i.i46 = icmp eq i64 %indvars.iv.next.i.i45, 3
  br i1 %.not.i.i46, label %_ZN9vmClasses15resolve_throughE9vmClassIDRS0_P10JavaThread.exit35, label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %17, %46
  %indvars.iv.i.i38 = phi i64 [ %indvars.iv.next.i.i45, %46 ], [ 1, %17 ]
  %47 = getelementptr inbounds nuw [117 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 %indvars.iv.i.i38
  %48 = tail call noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv() #5
  br i1 %48, label %49, label %55

49:                                               ; preds = %.lr.ph.i.i37
  %50 = load i8, ptr @_ZN11JvmtiExport26_should_post_class_prepareE, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %47, align 8
  %54 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  tail call void @_ZN9vmClasses20resolve_shared_classEP13InstanceKlassP15ClassLoaderData6HandleP10JavaThread(ptr noundef %53, ptr noundef %54, ptr null, ptr noundef nonnull %0)
  br label %_ZN9vmClasses7resolveE9vmClassIDP10JavaThread.exit.i.i42

55:                                               ; preds = %49, %.lr.ph.i.i37
  %56 = load ptr, ptr %47, align 8
  %.not.i.i.i.i39 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i39, label %_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.thread.i.i.i48, label %_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.i.i.i40

_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.i.i.i40: ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 305
  %58 = load volatile i8, ptr %57, align 1
  %.not15.i.i.i41 = icmp eq i8 %58, 0
  br i1 %.not15.i.i.i41, label %_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.thread.i.i.i48, label %_ZN9vmClasses7resolveE9vmClassIDP10JavaThread.exit.i.i42

_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.thread.i.i.i48: ; preds = %_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.i.i.i40, %55
  %59 = getelementptr inbounds nuw [118 x i16], ptr @_ZL17vm_class_name_ids, i64 0, i64 %indvars.iv.i.i38
  %60 = load i16, ptr %59, align 2
  %61 = sext i16 %60 to i64
  %62 = getelementptr inbounds [0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef %63, ptr null, ptr null, i1 noundef zeroext true, ptr noundef nonnull %0) #5
  %65 = load ptr, ptr %2, align 8
  %.not16.i.i.i49 = icmp eq ptr %65, null
  br i1 %.not16.i.i.i49, label %66, label %_ZN9vmClasses15resolve_throughE9vmClassIDRS0_P10JavaThread.exit35.thread

66:                                               ; preds = %_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.thread.i.i.i48
  store ptr %64, ptr %47, align 8
  br label %_ZN9vmClasses7resolveE9vmClassIDP10JavaThread.exit.i.i42

_ZN9vmClasses7resolveE9vmClassIDP10JavaThread.exit.i.i42: ; preds = %66, %_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.i.i.i40, %52
  %.pr.i.i43 = load ptr, ptr %2, align 8
  %.not12.i.i44 = icmp eq ptr %.pr.i.i43, null
  br i1 %.not12.i.i44, label %46, label %_ZN9vmClasses15resolve_throughE9vmClassIDRS0_P10JavaThread.exit35.thread

_ZN9vmClasses15resolve_throughE9vmClassIDRS0_P10JavaThread.exit35: ; preds = %46, %25
  store i32 3, ptr %1, align 4
  tail call void @_ZN16java_lang_Object16register_nativesEP10JavaThread(ptr noundef nonnull %0) #5
  %67 = load ptr, ptr %2, align 8
  %.not56 = icmp eq ptr %67, null
  br i1 %.not56, label %68, label %_ZN9vmClasses15resolve_throughE9vmClassIDRS0_P10JavaThread.exit35.thread

68:                                               ; preds = %_ZN9vmClasses15resolve_throughE9vmClassIDRS0_P10JavaThread.exit35
  tail call void @_ZN16java_lang_String15compute_offsetsEv() #5
  tail call void @_ZN15java_lang_Class15compute_offsetsEv() #5
  tail call void @_ZN8Universe29initialize_basic_type_mirrorsEP10JavaThread(ptr noundef nonnull %0) #5
  %69 = load ptr, ptr %2, align 8
  %.not57 = icmp eq ptr %69, null
  br i1 %.not57, label %70, label %_ZN9vmClasses15resolve_throughE9vmClassIDRS0_P10JavaThread.exit35.thread

70:                                               ; preds = %68
  tail call void @_ZN8Universe13fixup_mirrorsEP10JavaThread(ptr noundef nonnull %0) #5
  %71 = load ptr, ptr %2, align 8
  %.not58 = icmp eq ptr %71, null
  br i1 %.not58, label %72, label %_ZN9vmClasses15resolve_throughE9vmClassIDRS0_P10JavaThread.exit35.thread

72:                                               ; preds = %70
  %73 = tail call noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv() #5
  br i1 %73, label %79, label %74

74:                                               ; preds = %72
  call void @_ZN9vmClasses15resolve_throughE9vmClassIDRS0_P10JavaThread(i32 noundef 27, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull %0)
  %75 = load ptr, ptr %2, align 8
  %.not59 = icmp eq ptr %75, null
  br i1 %.not59, label %76, label %_ZN9vmClasses15resolve_throughE9vmClassIDRS0_P10JavaThread.exit35.thread

76:                                               ; preds = %74
  call void @_ZN23java_lang_ref_Reference15compute_offsetsEv() #5
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 216), align 8
  call void @_ZN16InstanceRefKlass25update_nonstatic_oop_mapsEP5Klass(ptr noundef %77) #5
  call void @_ZN9vmClasses15resolve_throughE9vmClassIDRS0_P10JavaThread(i32 noundef 31, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull %0)
  %78 = load ptr, ptr %2, align 8
  %.not60 = icmp eq ptr %78, null
  br i1 %.not60, label %79, label %_ZN9vmClasses15resolve_throughE9vmClassIDRS0_P10JavaThread.exit35.thread

79:                                               ; preds = %76, %72
  call void @_ZN9vmClasses13resolve_untilE9vmClassIDRS0_P10JavaThread(i32 noundef 117, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull %0)
  %80 = load ptr, ptr %2, align 8
  %.not61 = icmp eq ptr %80, null
  br i1 %.not61, label %81, label %_ZN9vmClasses15resolve_throughE9vmClassIDRS0_P10JavaThread.exit35.thread

81:                                               ; preds = %79
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 928), align 16
  store ptr %82, ptr @_ZN13CollectedHeap20_filler_object_klassE, align 8
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 808), align 8
  store ptr %83, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses12_box_klassesE, i64 32), align 16
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 816), align 16
  store ptr %84, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses12_box_klassesE, i64 40), align 8
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 824), align 8
  store ptr %85, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses12_box_klassesE, i64 48), align 16
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 832), align 16
  store ptr %86, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses12_box_klassesE, i64 56), align 8
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 840), align 8
  store ptr %87, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses12_box_klassesE, i64 64), align 16
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 848), align 16
  store ptr %88, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses12_box_klassesE, i64 72), align 8
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 856), align 8
  store ptr %89, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses12_box_klassesE, i64 80), align 16
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 864), align 16
  store ptr %90, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses12_box_klassesE, i64 88), align 8
  call void @_ZN23InstanceStackChunkKlass20init_offset_of_stackEv() #5
  br label %_ZN9vmClasses15resolve_throughE9vmClassIDRS0_P10JavaThread.exit35.thread

_ZN9vmClasses15resolve_throughE9vmClassIDRS0_P10JavaThread.exit35.thread: ; preds = %_ZN9vmClasses7resolveE9vmClassIDP10JavaThread.exit.i.i42, %_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.thread.i.i.i48, %_ZN9vmClasses7resolveE9vmClassIDP10JavaThread.exit.i.i27, %_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.thread.i.i.i33, %_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.thread.i.i.i, %_ZN9vmClasses7resolveE9vmClassIDP10JavaThread.exit.i.i, %79, %76, %74, %70, %68, %_ZN9vmClasses15resolve_throughE9vmClassIDRS0_P10JavaThread.exit35, %20, %81
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
  %11 = getelementptr inbounds [117 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 %indvars.iv.i
  %12 = tail call noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv() #5
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load i8, ptr @_ZN11JvmtiExport26_should_post_class_prepareE, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  tail call void @_ZN9vmClasses20resolve_shared_classEP13InstanceKlassP15ClassLoaderData6HandleP10JavaThread(ptr noundef %17, ptr noundef %18, ptr null, ptr noundef %2)
  br label %_ZN9vmClasses7resolveE9vmClassIDP10JavaThread.exit.i

19:                                               ; preds = %13, %10
  %20 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.thread.i.i, label %_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.i.i

_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.i.i: ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 305
  %22 = load volatile i8, ptr %21, align 1
  %.not15.i.i = icmp eq i8 %22, 0
  br i1 %.not15.i.i, label %_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.thread.i.i, label %_ZN9vmClasses7resolveE9vmClassIDP10JavaThread.exit.i

_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.thread.i.i: ; preds = %_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.i.i, %19
  %23 = getelementptr inbounds [118 x i16], ptr @_ZL17vm_class_name_ids, i64 0, i64 %indvars.iv.i
  %24 = load i16, ptr %23, align 2
  %25 = sext i16 %24 to i64
  %26 = getelementptr inbounds [0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef %27, ptr null, ptr null, i1 noundef zeroext true, ptr noundef %2) #5
  %29 = load ptr, ptr %6, align 8
  %.not16.i.i = icmp eq ptr %29, null
  br i1 %.not16.i.i, label %30, label %_ZN9vmClasses13resolve_untilE9vmClassIDRS0_P10JavaThread.exit

30:                                               ; preds = %_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.thread.i.i
  store ptr %28, ptr %11, align 8
  br label %_ZN9vmClasses7resolveE9vmClassIDP10JavaThread.exit.i

_ZN9vmClasses7resolveE9vmClassIDP10JavaThread.exit.i: ; preds = %30, %_ZN9vmClasses9is_loadedEP13InstanceKlass.exit.i.i, %16
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef zeroext range(i8 0, 15) i8 @_ZN9vmClasses14box_klass_typeEP5Klass(ptr noundef readnone %0) local_unnamed_addr #3 align 2 {
  br label %2

2:                                                ; preds = %1, %8
  %indvars.iv = phi i64 [ 4, %1 ], [ %indvars.iv.next, %8 ]
  %3 = getelementptr inbounds nuw [15 x ptr], ptr @_ZN9vmClasses12_box_klassesE, i64 0, i64 %indvars.iv
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
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

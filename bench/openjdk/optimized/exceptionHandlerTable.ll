; ModuleID = 'bench/openjdk/original/exceptionHandlerTable.ll'
source_filename = "bench/openjdk/original/exceptionHandlerTable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [49 x i8] c"src/hotspot/share/code/exceptionHandlerTable.cpp\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"guarantee(_size > 0) failed\00", align 1
@.str.5 = private unnamed_addr constant [72 x i8] c"no space allocated => cannot grow the table since it is part of nmethod\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"guarantee(initial_size > 0) failed\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"initial size must be > 0\00", align 1
@tty = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [41 x i8] c"catch_pco = %d (pc=0x%016lx, %d entries)\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"catch_pco = %d (%d entries)\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"  bci %d at scope depth %d -> pco %d (pc=0x%016lx)\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"  bci %d at scope depth %d -> pco %d\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"ExceptionHandlerTable (size = %d bytes)\00", align 1
@.str.13 = private unnamed_addr constant [54 x i8] c"ImplicitExceptionTable (size = %d entries, %d bytes):\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"< 0x%016lx, 0x%016lx > \00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"ImplicitExceptionTable is empty\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"Invalid offset in ImplicitExceptionTable at 0x%016lx\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN21ExceptionHandlerTableC1Ei = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN21ExceptionHandlerTableC2Ei
@_ZN21ExceptionHandlerTableC1EPK7nmethod = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN21ExceptionHandlerTableC2EPK7nmethod
@_ZN22ImplicitExceptionTableC1EPK7nmethod = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN22ImplicitExceptionTableC2EPK7nmethod

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21ExceptionHandlerTable9add_entryE17HandlerTableEntry(ptr noundef nonnull align 8 captures(none) dereferenceable(17) %0, i64 %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %.not = icmp slt i32 %5, %7
  br i1 %.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %3
  %.pre = load ptr, ptr %0, align 8
  br label %20

8:                                                ; preds = %3
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %11, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 34, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #8
  unreachable

12:                                               ; preds = %8
  %13 = shl nuw nsw i32 %7, 1
  %14 = load ptr, ptr %0, align 8
  %15 = zext nneg i32 %7 to i64
  %16 = mul nuw nsw i64 %15, 12
  %17 = zext nneg i32 %13 to i64
  %18 = mul nuw nsw i64 %17, 12
  %19 = tail call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %14, i64 noundef %16, i64 noundef %18, i32 noundef 0) #9
  store ptr %19, ptr %0, align 8
  store i32 %13, ptr %6, align 4
  %.pre4 = load i32, ptr %4, align 8
  br label %20

20:                                               ; preds = %._crit_edge, %12
  %21 = phi i32 [ %5, %._crit_edge ], [ %.pre4, %12 ]
  %22 = phi ptr [ %.pre, %._crit_edge ], [ %19, %12 ]
  %23 = add nsw i32 %21, 1
  store i32 %23, ptr %4, align 8
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds [12 x i8], ptr %22, i64 %24
  store i64 %1, ptr %25, align 4
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %2, ptr %.sroa.23.0..sroa_idx, align 4
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK21ExceptionHandlerTable12subtable_forEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = load ptr, ptr %0, align 8
  br label %7

7:                                                ; preds = %.lr.ph, %13
  %.089 = phi i32 [ 0, %.lr.ph ], [ %16, %13 ]
  %8 = sext i32 %.089 to i64
  %9 = getelementptr inbounds [12 x i8], ptr %6, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %._crit_edge, label %13

13:                                               ; preds = %7
  %14 = load i32, ptr %9, align 4
  %15 = add nsw i32 %.089, 1
  %16 = add i32 %15, %14
  %17 = icmp slt i32 %16, %4
  br i1 %17, label %7, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %7, %13, %2
  %.0 = phi ptr [ null, %2 ], [ null, %13 ], [ %9, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21ExceptionHandlerTableC2Ei(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(17) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %5, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 61, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #8
  unreachable

6:                                                ; preds = %2
  %7 = zext nneg i32 %1 to i64
  %8 = mul nuw nsw i64 %7, 12
  %9 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %8, i32 noundef 0) #9
  store ptr %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %11, align 4
  ret void
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN21ExceptionHandlerTableC2EPK7nmethod(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(17) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 186
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %7
  store ptr %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %10 = load i32, ptr %9, align 4
  %11 = load i16, ptr %5, align 2
  %12 = zext i16 %11 to i32
  %gepdiff.i = sub i32 %10, %12
  %13 = sext i32 %gepdiff.i to i64
  %14 = udiv i64 %13, 12
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %17, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21ExceptionHandlerTable12add_subtableEiP13GrowableArrayIlES2_S2_(ptr noundef nonnull align 8 captures(none) dereferenceable(17) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 align 2 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %5
  %.sroa.225.0.insert.ext = zext i32 %1 to i64
  %.sroa.225.0.insert.shift = shl nuw i64 %.sroa.225.0.insert.ext, 32
  %.sroa.024.0.insert.ext = zext nneg i32 %6 to i64
  %.sroa.024.0.insert.insert = or disjoint i64 %.sroa.225.0.insert.shift, %.sroa.024.0.insert.ext
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  %.not.i = icmp slt i32 %10, %12
  br i1 %.not.i, label %._crit_edge.i, label %13

._crit_edge.i:                                    ; preds = %8
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZN21ExceptionHandlerTable9add_entryE17HandlerTableEntry.exit

13:                                               ; preds = %8
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %16, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 34, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #8
  unreachable

17:                                               ; preds = %13
  %18 = shl nuw nsw i32 %12, 1
  %19 = load ptr, ptr %0, align 8
  %20 = zext nneg i32 %12 to i64
  %21 = mul nuw nsw i64 %20, 12
  %22 = zext nneg i32 %18 to i64
  %23 = mul nuw nsw i64 %22, 12
  %24 = tail call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %19, i64 noundef %21, i64 noundef %23, i32 noundef 0) #9
  store ptr %24, ptr %0, align 8
  store i32 %18, ptr %11, align 4
  %.pre4.i = load i32, ptr %9, align 8
  br label %_ZN21ExceptionHandlerTable9add_entryE17HandlerTableEntry.exit

_ZN21ExceptionHandlerTable9add_entryE17HandlerTableEntry.exit: ; preds = %._crit_edge.i, %17
  %25 = phi i32 [ %10, %._crit_edge.i ], [ %.pre4.i, %17 ]
  %26 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %24, %17 ]
  %27 = add nsw i32 %25, 1
  store i32 %27, ptr %9, align 8
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds [12 x i8], ptr %26, i64 %28
  store i64 %.sroa.024.0.insert.insert, ptr %29, align 4
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 0, ptr %.sroa.23.0..sroa_idx.i, align 4
  %30 = load i32, ptr %2, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN21ExceptionHandlerTable9add_entryE17HandlerTableEntry.exit
  %.not = icmp eq ptr %3, null
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN21ExceptionHandlerTable9add_entryE17HandlerTableEntry.exit23.us
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %_ZN21ExceptionHandlerTable9add_entryE17HandlerTableEntry.exit23.us ], [ 0, %.lr.ph ]
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv31
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %34, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv31
  %40 = load i64, ptr %39, align 8
  %.sroa.2.0.insert.ext.us = shl i64 %40, 32
  %.sroa.0.0.insert.ext.us = and i64 %37, 4294967295
  %.sroa.0.0.insert.insert.us = or disjoint i64 %.sroa.2.0.insert.ext.us, %.sroa.0.0.insert.ext.us
  %41 = load i32, ptr %9, align 8
  %42 = load i32, ptr %11, align 4
  %.not.i18.us = icmp slt i32 %41, %42
  br i1 %.not.i18.us, label %._crit_edge.i21.us, label %43

43:                                               ; preds = %.lr.ph.split.us
  %44 = icmp sgt i32 %42, 0
  br i1 %44, label %45, label %.split.us

45:                                               ; preds = %43
  %46 = shl nuw nsw i32 %42, 1
  %47 = load ptr, ptr %0, align 8
  %48 = zext nneg i32 %42 to i64
  %49 = mul nuw nsw i64 %48, 12
  %50 = zext nneg i32 %46 to i64
  %51 = mul nuw nsw i64 %50, 12
  %52 = tail call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %47, i64 noundef %49, i64 noundef %51, i32 noundef 0) #9
  store ptr %52, ptr %0, align 8
  store i32 %46, ptr %11, align 4
  %.pre4.i19.us = load i32, ptr %9, align 8
  br label %_ZN21ExceptionHandlerTable9add_entryE17HandlerTableEntry.exit23.us

._crit_edge.i21.us:                               ; preds = %.lr.ph.split.us
  %.pre.i22.us = load ptr, ptr %0, align 8
  br label %_ZN21ExceptionHandlerTable9add_entryE17HandlerTableEntry.exit23.us

_ZN21ExceptionHandlerTable9add_entryE17HandlerTableEntry.exit23.us: ; preds = %._crit_edge.i21.us, %45
  %53 = phi i32 [ %41, %._crit_edge.i21.us ], [ %.pre4.i19.us, %45 ]
  %54 = phi ptr [ %.pre.i22.us, %._crit_edge.i21.us ], [ %52, %45 ]
  %55 = add nsw i32 %53, 1
  store i32 %55, ptr %9, align 8
  %56 = sext i32 %53 to i64
  %57 = getelementptr inbounds [12 x i8], ptr %54, i64 %56
  store i64 %.sroa.0.0.insert.insert.us, ptr %57, align 4
  %.sroa.23.0..sroa_idx.i20.us = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 0, ptr %.sroa.23.0..sroa_idx.i20.us, align 4
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %58 = load i32, ptr %2, align 4
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next32, %59
  br i1 %60, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN21ExceptionHandlerTable9add_entryE17HandlerTableEntry.exit23
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN21ExceptionHandlerTable9add_entryE17HandlerTableEntry.exit23 ], [ 0, %.lr.ph ]
  %61 = load ptr, ptr %32, align 8
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv
  %63 = load i64, ptr %62, align 8
  %64 = trunc i64 %63 to i32
  %65 = load ptr, ptr %33, align 8
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %34, align 8
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv
  %70 = load i64, ptr %69, align 8
  %.sroa.2.0.insert.ext = shl i64 %70, 32
  %.sroa.0.0.insert.ext = and i64 %67, 4294967295
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.ext, %.sroa.0.0.insert.ext
  %71 = load i32, ptr %9, align 8
  %72 = load i32, ptr %11, align 4
  %.not.i18 = icmp slt i32 %71, %72
  br i1 %.not.i18, label %._crit_edge.i21, label %73

._crit_edge.i21:                                  ; preds = %.lr.ph.split
  %.pre.i22 = load ptr, ptr %0, align 8
  br label %_ZN21ExceptionHandlerTable9add_entryE17HandlerTableEntry.exit23

73:                                               ; preds = %.lr.ph.split
  %74 = icmp sgt i32 %72, 0
  br i1 %74, label %76, label %.split.us

.split.us:                                        ; preds = %73, %43
  %75 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %75, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 34, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #8
  unreachable

76:                                               ; preds = %73
  %77 = shl nuw nsw i32 %72, 1
  %78 = load ptr, ptr %0, align 8
  %79 = zext nneg i32 %72 to i64
  %80 = mul nuw nsw i64 %79, 12
  %81 = zext nneg i32 %77 to i64
  %82 = mul nuw nsw i64 %81, 12
  %83 = tail call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %78, i64 noundef %80, i64 noundef %82, i32 noundef 0) #9
  store ptr %83, ptr %0, align 8
  store i32 %77, ptr %11, align 4
  %.pre4.i19 = load i32, ptr %9, align 8
  br label %_ZN21ExceptionHandlerTable9add_entryE17HandlerTableEntry.exit23

_ZN21ExceptionHandlerTable9add_entryE17HandlerTableEntry.exit23: ; preds = %._crit_edge.i21, %76
  %84 = phi i32 [ %71, %._crit_edge.i21 ], [ %.pre4.i19, %76 ]
  %85 = phi ptr [ %.pre.i22, %._crit_edge.i21 ], [ %83, %76 ]
  %86 = add nsw i32 %84, 1
  store i32 %86, ptr %9, align 8
  %87 = sext i32 %84 to i64
  %88 = getelementptr inbounds [12 x i8], ptr %85, i64 %87
  store i64 %.sroa.0.0.insert.insert, ptr %88, align 4
  %.sroa.23.0..sroa_idx.i20 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i32 %64, ptr %.sroa.23.0..sroa_idx.i20, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %89 = load i32, ptr %2, align 4
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next, %90
  br i1 %91, label %.lr.ph.split, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %_ZN21ExceptionHandlerTable9add_entryE17HandlerTableEntry.exit23, %_ZN21ExceptionHandlerTable9add_entryE17HandlerTableEntry.exit23.us, %_ZN21ExceptionHandlerTable9add_entryE17HandlerTableEntry.exit, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN21ExceptionHandlerTable7copy_toEP7nmethod(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 186
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %7
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = mul nsw i32 %11, 12
  %13 = add i32 %12, 4
  %14 = and i32 %13, -8
  %15 = sext i32 %14 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %8, ptr align 4 %9, i64 %15, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN21ExceptionHandlerTable13copy_bytes_toEPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = mul nsw i32 %5, 12
  %7 = add i32 %6, 4
  %8 = and i32 %7, -8
  %9 = sext i32 %8 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 4 %3, i64 %9, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK21ExceptionHandlerTable9entry_forEiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i, label %_ZNK21ExceptionHandlerTable12subtable_forEi.exit.thread

.lr.ph.i:                                         ; preds = %4
  %8 = load ptr, ptr %0, align 8
  br label %9

9:                                                ; preds = %16, %.lr.ph.i
  %.089.i = phi i32 [ 0, %.lr.ph.i ], [ %18, %16 ]
  %10 = sext i32 %.089.i to i64
  %11 = getelementptr inbounds [12 x i8], ptr %8, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, %1
  %15 = load i32, ptr %11, align 4
  br i1 %14, label %_ZNK21ExceptionHandlerTable12subtable_forEi.exit, label %16

16:                                               ; preds = %9
  %17 = add nsw i32 %.089.i, 1
  %18 = add i32 %17, %15
  %19 = icmp slt i32 %18, %6
  br i1 %19, label %9, label %_ZNK21ExceptionHandlerTable12subtable_forEi.exit.thread, !llvm.loop !6

_ZNK21ExceptionHandlerTable12subtable_forEi.exit: ; preds = %9
  %20 = icmp sgt i32 %15, 0
  br i1 %20, label %.lr.ph, label %_ZNK21ExceptionHandlerTable12subtable_forEi.exit.thread

.lr.ph:                                           ; preds = %_ZNK21ExceptionHandlerTable12subtable_forEi.exit, %29
  %.in = phi i32 [ %21, %29 ], [ %15, %_ZNK21ExceptionHandlerTable12subtable_forEi.exit ]
  %.01118 = phi ptr [ %22, %29 ], [ %11, %_ZNK21ExceptionHandlerTable12subtable_forEi.exit ]
  %21 = add nsw i32 %.in, -1
  %22 = getelementptr inbounds nuw i8, ptr %.01118, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, %2
  br i1 %24, label %25, label %29

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %.01118, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, %3
  br i1 %28, label %_ZNK21ExceptionHandlerTable12subtable_forEi.exit.thread, label %29

29:                                               ; preds = %25, %.lr.ph
  %30 = icmp samesign ugt i32 %.in, 1
  br i1 %30, label %.lr.ph, label %_ZNK21ExceptionHandlerTable12subtable_forEi.exit.thread, !llvm.loop !9

_ZNK21ExceptionHandlerTable12subtable_forEi.exit.thread: ; preds = %16, %25, %29, %_ZNK21ExceptionHandlerTable12subtable_forEi.exit, %4
  %.012 = phi ptr [ null, %4 ], [ null, %_ZNK21ExceptionHandlerTable12subtable_forEi.exit ], [ null, %29 ], [ %22, %25 ], [ null, %16 ]
  ret ptr %.012
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK21ExceptionHandlerTable14print_subtableEP17HandlerTableEntryPh(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %1, align 4
  %.not = icmp eq ptr %2, null
  %5 = load ptr, ptr @tty, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  br i1 %.not, label %8, label %.thread

8:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.9, i32 noundef %7, i32 noundef %4) #9
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %.lr.ph.split.us, label %._crit_edge

.thread:                                          ; preds = %3
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds i8, ptr %2, i64 %10
  %12 = ptrtoint ptr %11 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.8, i32 noundef %7, i64 noundef %12, i32 noundef %4) #9
  %13 = icmp sgt i32 %4, 0
  br i1 %13, label %.lr.ph.split, label %._crit_edge

.lr.ph.split.us:                                  ; preds = %8, %.lr.ph.split.us
  %.in26 = phi i32 [ %14, %.lr.ph.split.us ], [ %4, %8 ]
  %.021.us = phi ptr [ %15, %.lr.ph.split.us ], [ %1, %8 ]
  %14 = add nsw i32 %.in26, -1
  %15 = getelementptr inbounds nuw i8, ptr %.021.us, i64 12
  %16 = load ptr, ptr @tty, align 8
  %17 = load i32, ptr %15, align 4
  %18 = getelementptr inbounds nuw i8, ptr %.021.us, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.021.us, i64 16
  %21 = load i32, ptr %20, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull @.str.11, i32 noundef %17, i32 noundef %19, i32 noundef %21) #9
  %.not27 = icmp eq i32 %14, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !10

.lr.ph.split:                                     ; preds = %.thread, %.lr.ph.split
  %.in = phi i32 [ %22, %.lr.ph.split ], [ %4, %.thread ]
  %.021 = phi ptr [ %23, %.lr.ph.split ], [ %1, %.thread ]
  %22 = add nsw i32 %.in, -1
  %23 = getelementptr inbounds nuw i8, ptr %.021, i64 12
  %24 = load ptr, ptr @tty, align 8
  %25 = load i32, ptr %23, align 4
  %26 = getelementptr inbounds nuw i8, ptr %.021, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %2, i64 %30
  %32 = ptrtoint ptr %31 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull @.str.10, i32 noundef %25, i32 noundef %27, i32 noundef %29, i64 noundef %32) #9
  %.not25 = icmp eq i32 %22, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph.split, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %.thread, %8
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK21ExceptionHandlerTable5printEPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @tty, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = mul nsw i32 %5, 12
  %7 = add i32 %6, 4
  %8 = and i32 %7, -8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.12, i32 noundef %8) #9
  %9 = load i32, ptr %4, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.06 = phi i32 [ %16, %.lr.ph ], [ 0, %2 ]
  %11 = load ptr, ptr %0, align 8
  %12 = sext i32 %.06 to i64
  %13 = getelementptr inbounds [12 x i8], ptr %11, i64 %12
  tail call void @_ZNK21ExceptionHandlerTable14print_subtableEP17HandlerTableEntryPh(ptr nonnull align 8 poison, ptr noundef %13, ptr noundef %1)
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %.06, 1
  %16 = add i32 %15, %14
  %17 = load i32, ptr %4, align 8
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK21ExceptionHandlerTable18print_subtable_forEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i, label %_ZNK21ExceptionHandlerTable14print_subtableEP17HandlerTableEntryPh.exit

.lr.ph.i:                                         ; preds = %2
  %6 = load ptr, ptr %0, align 8
  br label %7

7:                                                ; preds = %14, %.lr.ph.i
  %.089.i = phi i32 [ 0, %.lr.ph.i ], [ %16, %14 ]
  %8 = sext i32 %.089.i to i64
  %9 = getelementptr inbounds [12 x i8], ptr %6, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, %1
  %13 = load i32, ptr %9, align 4
  br i1 %12, label %_ZNK21ExceptionHandlerTable12subtable_forEi.exit, label %14

14:                                               ; preds = %7
  %15 = add nsw i32 %.089.i, 1
  %16 = add i32 %15, %13
  %17 = icmp slt i32 %16, %4
  br i1 %17, label %7, label %_ZNK21ExceptionHandlerTable14print_subtableEP17HandlerTableEntryPh.exit, !llvm.loop !6

_ZNK21ExceptionHandlerTable12subtable_forEi.exit: ; preds = %7
  %18 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull @.str.9, i32 noundef %1, i32 noundef %13) #9
  %19 = icmp sgt i32 %13, 0
  br i1 %19, label %.lr.ph.split.us.i, label %_ZNK21ExceptionHandlerTable14print_subtableEP17HandlerTableEntryPh.exit

.lr.ph.split.us.i:                                ; preds = %_ZNK21ExceptionHandlerTable12subtable_forEi.exit, %.lr.ph.split.us.i
  %.in26.i = phi i32 [ %20, %.lr.ph.split.us.i ], [ %13, %_ZNK21ExceptionHandlerTable12subtable_forEi.exit ]
  %.021.us.i = phi ptr [ %21, %.lr.ph.split.us.i ], [ %9, %_ZNK21ExceptionHandlerTable12subtable_forEi.exit ]
  %20 = add nsw i32 %.in26.i, -1
  %21 = getelementptr inbounds nuw i8, ptr %.021.us.i, i64 12
  %22 = load ptr, ptr @tty, align 8
  %23 = load i32, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.021.us.i, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %.021.us.i, i64 16
  %27 = load i32, ptr %26, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull @.str.11, i32 noundef %23, i32 noundef %25, i32 noundef %27) #9
  %.not27.i = icmp eq i32 %20, 0
  br i1 %.not27.i, label %_ZNK21ExceptionHandlerTable14print_subtableEP17HandlerTableEntryPh.exit, label %.lr.ph.split.us.i, !llvm.loop !10

_ZNK21ExceptionHandlerTable14print_subtableEP17HandlerTableEntryPh.exit: ; preds = %14, %.lr.ph.split.us.i, %2, %_ZNK21ExceptionHandlerTable12subtable_forEi.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ImplicitExceptionTable8set_sizeEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(17) initializes((0, 16)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  store i32 %1, ptr %0, align 8
  %3 = shl i32 %1, 1
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 2
  %6 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %5, i32 noundef 0) #9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ImplicitExceptionTable6appendEjj(ptr noundef nonnull align 8 captures(none) dereferenceable(17) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %0, align 8
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre8 = shl i32 %5, 1
  %.pre9 = zext i32 %.pre8 to i64
  br label %20

8:                                                ; preds = %3
  %9 = shl i32 %5, 1
  %10 = icmp eq i32 %5, 0
  %spec.select = select i1 %10, i32 4, i32 %5
  %11 = shl i32 %spec.select, 1
  store i32 %11, ptr %0, align 8
  %12 = shl i32 %spec.select, 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %9 to i64
  %16 = shl nuw nsw i64 %15, 2
  %17 = zext i32 %12 to i64
  %18 = shl nuw nsw i64 %17, 2
  %19 = tail call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %14, i64 noundef %16, i64 noundef %18, i32 noundef 0) #9
  store ptr %19, ptr %13, align 8
  br label %20

20:                                               ; preds = %._crit_edge, %8
  %.pre-phi10 = phi i64 [ %.pre9, %._crit_edge ], [ %15, %8 ]
  %21 = phi ptr [ %.pre, %._crit_edge ], [ %19, %8 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.pre-phi10
  store i32 %1, ptr %23, align 4
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %.pre-phi10
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %2, ptr %26, align 4
  %27 = add i32 %5, 1
  store i32 %27, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK22ImplicitExceptionTable19continuation_offsetEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %wide.trip.count = zext i32 %4 to i64
  br label %8

7:                                                ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %8, !llvm.loop !12

8:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %9 = shl nuw i64 %indvars.iv, 1
  %10 = and i64 %9, 4294967294
  %11 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %14, label %7

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %10
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %7, %2, %14
  %.07 = phi i32 [ %17, %14 ], [ 0, %2 ], [ 0, %7 ]
  ret i32 %.07
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK22ImplicitExceptionTable5printEPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  %5 = load ptr, ptr @tty, align 8
  br i1 %.not, label %41, label %6

6:                                                ; preds = %2
  %7 = shl i32 %4, 3
  %8 = or disjoint i32 %7, 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.13, i32 noundef %4, i32 noundef %8) #9
  %9 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.14) #9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext i32 %4 to i64
  br label %11

11:                                               ; preds = %6, %19
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %19 ]
  %12 = trunc nuw i64 %indvars.iv to i32
  %13 = urem i32 %12, 3
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load ptr, ptr @tty, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %16) #9
  %17 = load ptr, ptr @tty, align 8
  %18 = tail call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %17, i32 noundef 3) #9
  br label %19

19:                                               ; preds = %15, %11
  %20 = load ptr, ptr @tty, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = shl nuw i64 %indvars.iv, 1
  %23 = and i64 %22, 4294967294
  %24 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 %26
  %28 = ptrtoint ptr %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 %31
  %33 = ptrtoint ptr %32 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull @.str.15, i64 noundef %28, i64 noundef %33) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %34, label %11, !llvm.loop !13

34:                                               ; preds = %19
  %35 = load ptr, ptr @tty, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %_ZN12outputStream3bolEv.exit

39:                                               ; preds = %34
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %35) #9
  %.pre = load ptr, ptr @tty, align 8
  br label %_ZN12outputStream3bolEv.exit

_ZN12outputStream3bolEv.exit:                     ; preds = %34, %39
  %40 = phi ptr [ %35, %34 ], [ %.pre, %39 ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef nonnull @.str.16) #9
  br label %42

41:                                               ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.17) #9
  br label %42

42:                                               ; preds = %41, %_ZN12outputStream3bolEv.exit
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #2

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN22ImplicitExceptionTableC2EPK7nmethod(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(17) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 186
  %4 = load i16, ptr %3, align 2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %6 = load i16, ptr %5, align 8
  %7 = icmp eq i16 %4, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %10, align 8
  br label %20

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = zext i16 %6 to i64
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %16, align 8
  %17 = load i32, ptr %15, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store ptr %19, ptr %16, align 8
  br label %20

20:                                               ; preds = %11, %8
  %21 = phi i32 [ %17, %11 ], [ 0, %8 ]
  store i32 %21, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN22ImplicitExceptionTable7copy_toEP7nmethod(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN22ImplicitExceptionTable13copy_bytes_toEPhi.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %9 = load i16, ptr %8, align 8
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  store i32 %4, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = shl i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %12, ptr align 4 %14, i64 %18, i1 false)
  br label %_ZN22ImplicitExceptionTable13copy_bytes_toEPhi.exit

_ZN22ImplicitExceptionTable13copy_bytes_toEPhi.exit: ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN22ImplicitExceptionTable13copy_bytes_toEPhi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  store i32 %5, ptr %1, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %4, align 4
  %11 = shl i32 %10, 1
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %7, ptr align 4 %9, i64 %13, i1 false)
  br label %14

14:                                               ; preds = %3, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK22ImplicitExceptionTable6verifyEP7nmethod(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %10 = load i32, ptr %9, align 4
  %gepdiff.i = sub i32 %8, %10
  %wide.trip.count = zext i32 %4 to i64
  br label %12

11:                                               ; preds = %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !14

12:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %13 = shl nuw i64 %indvars.iv, 1
  %14 = and i64 %13, 4294967294
  %15 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp ugt i32 %16, %gepdiff.i
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp ugt i32 %20, %gepdiff.i
  br i1 %21, label %22, label %11

22:                                               ; preds = %12, %18
  %23 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %23, align 1
  %24 = load ptr, ptr %5, align 8
  %25 = ptrtoint ptr %24 to i64
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 257, ptr noundef nonnull @.str.18, i64 noundef %25) #8
  unreachable

._crit_edge:                                      ; preds = %11, %2
  ret void
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }

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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}

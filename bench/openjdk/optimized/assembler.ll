; ModuleID = 'bench/openjdk/original/assembler.ll'
source_filename = "bench/openjdk/original/assembler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.NarrowPtrStruct = type { ptr, i32, i8 }
%class.CodeSection = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i8, ptr }

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi = comdat any

$_ZTV17AbstractAssembler = comdat any

@_ZTV17AbstractAssembler = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str = private unnamed_addr constant [36 x i8] c"src/hotspot/share/asm/assembler.cpp\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"CodeCache: no room for %s\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [39 x i8] c"guarantee(L.loc() == locator()) failed\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"attempt to redefine label\00", align 1
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@_ZN6OSInfo13_vm_page_sizeE = external local_unnamed_addr global i64, align 8
@_ZN13StackOverflow23_stack_shadow_zone_sizeE = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [43 x i8] c"src/hotspot/cpu/x86/macroAssembler_x86.hpp\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"guarantee(this->is8bit(imm8)) failed\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"Short forward jump exceeds 8-bit offset at %s:%d\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"<null>\00", align 1
@_ZN14CompressedOops11_narrow_oopE = external local_unnamed_addr global %struct.NarrowPtrStruct, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17AbstractAssemblerC2EP10CodeBuffer(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV17AbstractAssembler, i64 16), ptr %0, align 8
  %3 = icmp eq ptr %1, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = load ptr, ptr %1, align 8
  tail call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef nonnull @.str, i32 noundef 49, i64 noundef 0, i32 noundef -536870910, ptr noundef nonnull @.str.4, ptr noundef %10) #10
  unreachable

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %2, %11
  ret void
}

; Function Attrs: noreturn
declare void @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN17AbstractAssembler16set_code_sectionEP11CodeSection(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noundef initializes((8, 16)) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17AbstractAssembler12start_a_stubEi(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %1, %15
  br i1 %16, label %17, label %_ZN11CodeSection32maybe_expand_to_ensure_remainingEi.exit

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZN10CodeBuffer6expandEP11CodeSectioni(ptr noundef nonnull align 8 dereferenceable(448) %19, ptr noundef nonnull align 8 dereferenceable(88) %7, i32 noundef %1) #11
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %_ZN11CodeSection32maybe_expand_to_ensure_remainingEi.exit

_ZN11CodeSection32maybe_expand_to_ensure_remainingEi.exit: ; preds = %2, %17
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store ptr null, ptr %23, align 8
  store ptr %7, ptr %3, align 8
  %24 = load ptr, ptr %10, align 8
  br label %25

25:                                               ; preds = %17, %_ZN11CodeSection32maybe_expand_to_ensure_remainingEi.exit
  %.0 = phi ptr [ %24, %_ZN11CodeSection32maybe_expand_to_ensure_remainingEi.exit ], [ null, %17 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN17AbstractAssembler10end_a_stubEv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr null, ptr %7, align 8
  store ptr %6, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17AbstractAssembler13start_a_constEii(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = add nsw i32 %2, -1
  %13 = trunc i64 %11 to i32
  %14 = sub i32 0, %13
  %15 = and i32 %12, %14
  %16 = add nsw i32 %15, %1
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %19, %11
  %21 = trunc i64 %20 to i32
  %22 = icmp sgt i32 %16, %21
  br i1 %22, label %23, label %_ZN11CodeSection32maybe_expand_to_ensure_remainingEi.exit

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %25 = load ptr, ptr %24, align 8
  tail call void @_ZN10CodeBuffer6expandEP11CodeSectioni(ptr noundef nonnull align 8 dereferenceable(448) %25, ptr noundef nonnull align 8 dereferenceable(88) %8, i32 noundef %16) #11
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %36, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %9, align 8
  br label %_ZN11CodeSection32maybe_expand_to_ensure_remainingEi.exit

_ZN11CodeSection32maybe_expand_to_ensure_remainingEi.exit: ; preds = %3, %29
  %.017 = phi ptr [ %30, %29 ], [ %10, %3 ]
  %31 = icmp sgt i32 %15, 0
  br i1 %31, label %.preheader.preheader, label %34

.preheader.preheader:                             ; preds = %_ZN11CodeSection32maybe_expand_to_ensure_remainingEi.exit
  %32 = zext nneg i32 %15 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %.017, i8 0, i64 %32, i1 false)
  %33 = zext nneg i32 %15 to i64
  %scevgep = getelementptr i8, ptr %.017, i64 %33
  store ptr %scevgep, ptr %9, align 8
  br label %34

34:                                               ; preds = %.preheader.preheader, %_ZN11CodeSection32maybe_expand_to_ensure_remainingEi.exit
  %.1 = phi ptr [ %scevgep, %.preheader.preheader ], [ %.017, %_ZN11CodeSection32maybe_expand_to_ensure_remainingEi.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %35, align 8
  store ptr %8, ptr %4, align 8
  br label %36

36:                                               ; preds = %23, %34
  %.018 = phi ptr [ %.1, %34 ], [ null, %23 ]
  ret ptr %.018
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN17AbstractAssembler11end_a_constEP11CodeSection(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noundef initializes((8, 16)) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17AbstractAssembler5flushEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = trunc i64 %9 to i32
  tail call void @_ZN14AbstractICache16invalidate_rangeEPhi(ptr noundef %4, i32 noundef %10) #11
  ret void
}

declare void @_ZN14AbstractICache16invalidate_rangeEPhi(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(33) %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp sgt i32 %3, -1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %15 = load i8, ptr %14, align 8
  %16 = sext i8 %15 to i32
  %17 = shl i32 %13, 2
  %18 = or i32 %17, %16
  br i1 %4, label %19, label %23

19:                                               ; preds = %2
  %20 = icmp eq i32 %3, %18
  br i1 %20, label %24, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %22, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 116, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #10
  unreachable

23:                                               ; preds = %2
  store i32 %18, ptr %1, align 8
  tail call void @_ZN5Label18patch_instructionsEP14MacroAssembler(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull %0)
  br label %24

24:                                               ; preds = %19, %23
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Label18patch_instructionsEP14MacroAssembler(ptr noundef nonnull align 8 captures(none) dereferenceable(33) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %0, align 8
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %_ZNK10CodeBuffer15locator_addressEi.exit, label %9

9:                                                ; preds = %2
  %10 = and i32 %7, 3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw %class.CodeSection, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = lshr i32 %7, 2
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  br label %_ZNK10CodeBuffer15locator_addressEi.exit

_ZNK10CodeBuffer15locator_addressEi.exit:         ; preds = %2, %9
  %.0.i = phi ptr [ %17, %9 ], [ null, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK10CodeBuffer15locator_addressEi.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = ptrtoint ptr %.0.i to i64
  br label %25

25:                                               ; preds = %.lr.ph, %.backedge
  %26 = phi i32 [ %19, %.lr.ph ], [ %52, %.backedge ]
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %18, align 4
  %28 = icmp samesign ugt i32 %26, 4
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %30, align 8
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %30, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  br label %40

37:                                               ; preds = %25
  %38 = zext nneg i32 %27 to i64
  %39 = getelementptr inbounds nuw [4 x i32], ptr %21, i64 0, i64 %38
  br label %40

40:                                               ; preds = %37, %29
  %.0.in = phi ptr [ %36, %29 ], [ %39, %37 ]
  %.0 = load i32, ptr %.0.in, align 4
  %41 = and i32 %.0, 3
  %42 = icmp slt i32 %.0, 0
  br i1 %42, label %_ZNK10CodeBuffer15locator_addressEi.exit16, label %43

43:                                               ; preds = %40
  %44 = zext nneg i32 %41 to i64
  %45 = getelementptr inbounds nuw %class.CodeSection, ptr %23, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = lshr i32 %.0, 2
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %48
  br label %_ZNK10CodeBuffer15locator_addressEi.exit16

_ZNK10CodeBuffer15locator_addressEi.exit16:       ; preds = %40, %43
  %.0.i15 = phi ptr [ %49, %43 ], [ null, %40 ]
  %50 = icmp eq i32 %41, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %_ZNK10CodeBuffer15locator_addressEi.exit16
  store ptr %.0.i, ptr %.0.i15, align 8
  br label %.backedge

.backedge:                                        ; preds = %71, %68, %51
  %52 = load i32, ptr %18, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %25, label %._crit_edge, !llvm.loop !6

54:                                               ; preds = %_ZNK10CodeBuffer15locator_addressEi.exit16
  %55 = load i8, ptr %.0.i15, align 1
  %56 = icmp eq i8 %55, -21
  %57 = and i8 %55, -16
  %58 = icmp eq i8 %57, 112
  %or.cond.i = or i1 %56, %58
  br i1 %or.cond.i, label %59, label %71

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %.0.i15, i64 2
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %24, %61
  %63 = trunc i64 %62 to i32
  %64 = add i32 %63, 128
  %65 = icmp ult i32 %64, 256
  br i1 %65, label %68, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %67, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.7, i32 noundef 122, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 0) #10
  unreachable

68:                                               ; preds = %59
  %69 = getelementptr inbounds nuw i8, ptr %.0.i15, i64 1
  %70 = trunc i64 %62 to i8
  store i8 %70, ptr %69, align 1
  br label %.backedge

71:                                               ; preds = %54
  %72 = icmp eq i8 %55, 15
  %73 = icmp eq i8 %55, -57
  %74 = or i1 %72, %73
  %75 = select i1 %74, i64 2, i64 1
  %76 = getelementptr inbounds nuw i8, ptr %.0.i15, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = ptrtoint ptr %77 to i64
  %79 = sub i64 %24, %78
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %76, align 4
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %_ZNK10CodeBuffer15locator_addressEi.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17AbstractAssembler29generate_stack_overflow_checkEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %4 = trunc i64 %3 to i32
  %5 = load i64, ptr @_ZN13StackOverflow23_stack_shadow_zone_sizeE, align 8
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %1, %4
  %8 = select i1 %7, i32 %1, i32 0
  %spec.select = add nsw i32 %8, %6
  %.not13 = icmp slt i32 %8, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.014 = phi i32 [ %11, %.lr.ph ], [ %6, %2 ]
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %.014) #11
  %11 = add nsw i32 %.014, %4
  %.not = icmp sgt i32 %11, %spec.select
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Label12add_patch_atEP10CodeBufferiPKci(ptr noundef nonnull align 8 captures(none) dereferenceable(33) %0, ptr noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 161
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %46, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = sext i32 %11 to i64
  %16 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 %15
  store i32 %2, ptr %16, align 4
  br label %43

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = tail call noundef ptr @_ZN10CodeBuffer21create_patch_overflowEv(ptr noundef nonnull align 8 dereferenceable(448) %1) #11
  store ptr %22, ptr %18, align 8
  br label %23

23:                                               ; preds = %21, %17
  %24 = phi ptr [ %22, %21 ], [ %19, %17 ]
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit

29:                                               ; preds = %23
  %30 = add nsw i32 %25, 1
  %31 = icmp sgt i32 %25, -1
  %32 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %30)
  %33 = icmp samesign ult i32 %32, 2
  %or.cond.i.i.i.i.i = select i1 %31, i1 %33, i1 false
  %34 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %30, i1 true)
  %35 = sub nuw nsw i32 32, %34
  %36 = shl nuw i32 1, %35
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %30, i32 %36
  tail call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %24, align 8
  br label %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit

_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit: ; preds = %23, %29
  %37 = phi i32 [ %.pre.i.i, %29 ], [ %25, %23 ]
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %24, align 8
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = sext i32 %37 to i64
  %42 = getelementptr inbounds i32, ptr %40, i64 %41
  store i32 %2, ptr %42, align 4
  br label %43

43:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit, %13
  %44 = load i32, ptr %10, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %10, align 4
  br label %46

46:                                               ; preds = %5, %43
  ret void
}

declare noundef ptr @_ZN10CodeBuffer21create_patch_overflowEv(ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noalias noundef ptr @_ZN17AbstractAssembler11code_stringEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #5 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN14MacroAssembler24uses_implicit_null_checkEPv(ptr noundef %0) local_unnamed_addr #6 align 2 {
  %2 = ptrtoint ptr %0 to i64
  %3 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %.not10 = icmp uge ptr %0, %7
  %9 = ptrtoint ptr %7 to i64
  %10 = add i64 %3, %9
  %11 = icmp ugt i64 %10, %2
  %or.cond = and i1 %.not10, %11
  br i1 %or.cond, label %14, label %12

12:                                               ; preds = %8, %6, %1
  %13 = icmp ugt i64 %3, %2
  br label %14

14:                                               ; preds = %8, %12
  %.0 = phi i1 [ %13, %12 ], [ true, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN14MacroAssembler25needs_explicit_null_checkEl(i64 noundef %0) local_unnamed_addr #6 align 2 {
  %2 = icmp slt i64 %0, 0
  %3 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %4 = icmp sge i64 %0, %3
  %5 = select i1 %2, i1 true, i1 %4
  ret i1 %5
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN10CodeBuffer6expandEP11CodeSectioni(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 4) #11
  br label %_ZN13GrowableArrayIiE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 4, i8 noundef zeroext %13) #11
  br label %_ZN13GrowableArrayIiE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 4, ptr noundef nonnull %16) #11
  br label %_ZN13GrowableArrayIiE8allocateEv.exit

_ZN13GrowableArrayIiE8allocateEv.exit:            ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIiE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayIiE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIiE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph19.preheader, label %.preheader

.lr.ph19.preheader:                               ; preds = %.preheader16
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph19

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw i32, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %26, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !9

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIiE10deallocateEPi.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds nuw i32, ptr %.0.i, i64 %indvars.iv21
  store i32 0, ptr %35, align 4
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !10

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIiE10deallocateEPi.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #11
  br label %_ZN13GrowableArrayIiE10deallocateEPi.exit

_ZN13GrowableArrayIiE10deallocateEPi.exit:        ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }

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

; ModuleID = 'bench/openjdk/original/constantTable.ll'
source_filename = "bench/openjdk/original/constantTable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Type::TypeInfo" = type { i32, i8, ptr, i8, i32, i32 }
%union.jvalue = type { i64 }
%"class.ConstantTable::Constant" = type <{ i8, i8, [2 x i8], i32, %union.anon, i32, float, i8, [7 x i8] }>
%union.anon = type { %union.jvalue }
%class.RelocationHolder = type { [40 x i8] }

$_ZN17AbstractAssembler14array_constantE9BasicTypeP13GrowableArrayI6jvalueEi = comdat any

$_ZN13ConstantTable8ConstantC2E9BasicTypeP13GrowableArrayI6jvalueEib = comdat any

$_ZN26GrowableArrayWithAllocatorI6jvalue13GrowableArrayIS0_EE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorIN13ConstantTable8ConstantE13GrowableArrayIS1_EE9expand_toEi = comdat any

@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [41 x i8] c"src/hotspot/share/opto/constantTable.cpp\00", align 1
@CodeEntryAlignment = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [28 x i8] c"guarantee(idx != -1) failed\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"constant must be in constant table\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"guarantee(offset != -1) failed\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"constant table not emitted yet?\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"guarantee(false) failed\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"unhandled type: %s\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"src/hotspot/share/asm/assembler.hpp\00", align 1
@_ZTV14oop_Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTV19metadata_Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_type2aelembytes = external local_unnamed_addr global [20 x i32], align 16
@_ZN4Type10_type_infoE = external local_unnamed_addr global [0 x %"struct.Type::TypeInfo"], align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer
@switch.table._ZN13ConstantTable26calculate_offsets_and_sizeEv = private unnamed_addr constant [12 x i32] [i32 4, i32 8, i32 poison, i32 poison, i32 4, i32 8, i32 8, i32 poison, i32 8, i32 8, i32 poison, i32 8], align 4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13ConstantTable8ConstanteqERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %1) local_unnamed_addr #0 align 2 {
  %3 = load i8, ptr %0, align 8
  %4 = load i8, ptr %1, align 8
  %.not = icmp eq i8 %3, %4
  br i1 %.not, label %5, label %.loopexit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i8, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i8, ptr %8, align 8
  %10 = xor i8 %9, %7
  %11 = trunc i8 %10 to i1
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br i1 %15, label %._crit_edge, label %16

16:                                               ; preds = %12
  %17 = trunc i8 %.pre to i1
  br i1 %17, label %._crit_edge, label %59

._crit_edge:                                      ; preds = %12, %16
  %18 = xor i8 %.pre, %14
  %19 = trunc i8 %18 to i1
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %25, align 4
  %.not179 = icmp eq i32 %23, %26
  br i1 %.not179, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %20
  %27 = icmp sgt i32 %23, 0
  br i1 %27, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = load ptr, ptr %30, align 8
  %.off = add i8 %3, -4
  %switch = icmp ult i8 %.off, 8
  br i1 %switch, label %.lr.ph.split.preheader, label %52

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %58 ]
  %32 = getelementptr inbounds nuw %union.jvalue, ptr %29, i64 %indvars.iv
  %.sroa.0.0.copyload80 = load i32, ptr %32, align 8
  %.sroa_idx81 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %.sroa.0.0.copyload82 = load i32, ptr %.sroa_idx81, align 4
  %33 = getelementptr inbounds nuw %union.jvalue, ptr %31, i64 %indvars.iv
  %.sroa.0.0.copyload8 = load i32, ptr %33, align 8
  %.sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 4
  %.sroa.0.0.copyload9 = load i32, ptr %.sroa_idx, align 4
  switch i8 %3, label %50 [
    i8 4, label %54
    i8 8, label %34
    i8 5, label %36
    i8 9, label %40
    i8 10, label %44
    i8 11, label %46
    i8 6, label %48
  ]

34:                                               ; preds = %.lr.ph.split
  %.unshifted = xor i32 %.sroa.0.0.copyload8, %.sroa.0.0.copyload80
  %.mask = and i32 %.unshifted, 255
  %35 = icmp eq i32 %.mask, 0
  br i1 %35, label %58, label %.loopexit

36:                                               ; preds = %.lr.ph.split
  %37 = xor i32 %.sroa.0.0.copyload8, %.sroa.0.0.copyload80
  %38 = and i32 %37, 65535
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %58, label %.loopexit

40:                                               ; preds = %.lr.ph.split
  %41 = trunc i32 %.sroa.0.0.copyload80 to i16
  %42 = trunc i32 %.sroa.0.0.copyload8 to i16
  %43 = icmp eq i16 %41, %42
  br i1 %43, label %58, label %.loopexit

44:                                               ; preds = %.lr.ph.split
  %45 = icmp eq i32 %.sroa.0.0.copyload80, %.sroa.0.0.copyload8
  br i1 %45, label %58, label %.loopexit

46:                                               ; preds = %.lr.ph.split
  %.sroa.0.sroa.989.0.insert.ext90 = zext i32 %.sroa.0.0.copyload82 to i64
  %.sroa.0.sroa.989.0.insert.shift91 = shl nuw i64 %.sroa.0.sroa.989.0.insert.ext90, 32
  %.sroa.0.sroa.0.0.insert.ext86 = zext i32 %.sroa.0.0.copyload80 to i64
  %.sroa.0.sroa.0.0.insert.insert88 = or disjoint i64 %.sroa.0.sroa.989.0.insert.shift91, %.sroa.0.sroa.0.0.insert.ext86
  %.sroa.0.sroa.9.0.insert.ext13 = zext i32 %.sroa.0.0.copyload9 to i64
  %.sroa.0.sroa.9.0.insert.shift14 = shl nuw i64 %.sroa.0.sroa.9.0.insert.ext13, 32
  %.sroa.0.sroa.0.0.insert.ext10 = zext i32 %.sroa.0.0.copyload8 to i64
  %.sroa.0.sroa.0.0.insert.insert12 = or disjoint i64 %.sroa.0.sroa.9.0.insert.shift14, %.sroa.0.sroa.0.0.insert.ext10
  %47 = icmp eq i64 %.sroa.0.sroa.0.0.insert.insert88, %.sroa.0.sroa.0.0.insert.insert12
  br i1 %47, label %58, label %.loopexit

48:                                               ; preds = %.lr.ph.split
  %49 = icmp eq i32 %.sroa.0.0.copyload80, %.sroa.0.0.copyload8
  br i1 %49, label %58, label %.loopexit

50:                                               ; preds = %.lr.ph.split
  %.sroa.0.sroa.989.0.insert.ext = zext i32 %.sroa.0.0.copyload82 to i64
  %.sroa.0.sroa.989.0.insert.shift = shl nuw i64 %.sroa.0.sroa.989.0.insert.ext, 32
  %.sroa.0.sroa.0.0.insert.ext83 = zext i32 %.sroa.0.0.copyload80 to i64
  %.sroa.0.sroa.0.0.insert.insert85 = or disjoint i64 %.sroa.0.sroa.989.0.insert.shift, %.sroa.0.sroa.0.0.insert.ext83
  %.sroa.0.sroa.9.0.insert.ext = zext i32 %.sroa.0.0.copyload9 to i64
  %.sroa.0.sroa.9.0.insert.shift = shl nuw i64 %.sroa.0.sroa.9.0.insert.ext, 32
  %.sroa.0.sroa.0.0.insert.ext = zext i32 %.sroa.0.0.copyload8 to i64
  %.sroa.0.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.sroa.9.0.insert.shift, %.sroa.0.sroa.0.0.insert.ext
  %51 = icmp eq i64 %.sroa.0.sroa.0.0.insert.insert85, %.sroa.0.sroa.0.0.insert.insert
  br i1 %51, label %58, label %.loopexit

52:                                               ; preds = %.lr.ph
  %53 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %53, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 56) #9
  unreachable

54:                                               ; preds = %.lr.ph.split
  %55 = xor i32 %.sroa.0.0.copyload8, %.sroa.0.0.copyload80
  %56 = and i32 %55, 255
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %.loopexit

58:                                               ; preds = %34, %36, %40, %44, %46, %48, %50, %54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !6

59:                                               ; preds = %16
  switch i8 %3, label %102 [
    i8 10, label %60
    i8 6, label %66
    i8 11, label %72
    i8 7, label %78
    i8 12, label %84
    i8 15, label %84
    i8 14, label %90
    i8 17, label %96
  ]

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %62, %64
  br label %.loopexit

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %68, %70
  br label %.loopexit

72:                                               ; preds = %59
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = icmp eq i64 %74, %76
  br label %.loopexit

78:                                               ; preds = %59
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load i64, ptr %81, align 8
  %83 = icmp eq i64 %80, %82
  br label %.loopexit

84:                                               ; preds = %59, %59
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %86, %88
  br label %.loopexit

90:                                               ; preds = %59
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %92, %94
  br label %.loopexit

96:                                               ; preds = %59
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %98, %100
  br label %.loopexit

102:                                              ; preds = %59
  %103 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %103, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 74) #9
  unreachable

.loopexit:                                        ; preds = %54, %58, %50, %48, %46, %44, %40, %36, %34, %.preheader, %._crit_edge, %20, %5, %2, %96, %90, %84, %78, %72, %66, %60
  %.0175 = phi i1 [ %101, %96 ], [ %95, %90 ], [ %89, %84 ], [ %83, %78 ], [ %77, %72 ], [ %71, %66 ], [ %65, %60 ], [ false, %2 ], [ false, %5 ], [ false, %20 ], [ false, %._crit_edge ], [ true, %.preheader ], [ false, %54 ], [ true, %58 ], [ false, %50 ], [ false, %48 ], [ false, %46 ], [ false, %44 ], [ false, %40 ], [ false, %36 ], [ false, %34 ]
  ret i1 %.0175
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 -1, 2) i32 @_ZN13ConstantTable16qsort_comparatorEPNS_8ConstantES1_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load float, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load float, ptr %5, align 4
  %7 = fcmp ogt float %4, %6
  %8 = fcmp olt float %4, %6
  %. = zext i1 %8 to i32
  %.0 = select i1 %7, i32 -1, i32 %.
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ConstantTable26calculate_offsets_and_sizeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(36) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN17GrowableArrayViewIN13ConstantTable8ConstantEE4sortEPFiPS1_S3_E.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 8
  %7 = sext i32 %6 to i64
  tail call void @qsort(ptr noundef nonnull %3, i64 noundef %7, i64 noundef 32, ptr noundef nonnull @_ZN13ConstantTable16qsort_comparatorEPNS_8ConstantES1_) #10
  br label %_ZN17GrowableArrayViewIN13ConstantTable8ConstantEE4sortEPFiPS1_S3_E.exit

_ZN17GrowableArrayViewIN13ConstantTable8ConstantEE4sortEPFiPS1_S3_E.exit: ; preds = %1, %5
  %8 = load i32, ptr %0, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN17GrowableArrayViewIN13ConstantTable8ConstantEE4sortEPFiPS1_S3_E.exit, %43
  %indvars.iv = phi i64 [ %indvars.iv.next, %43 ], [ 0, %_ZN17GrowableArrayViewIN13ConstantTable8ConstantEE4sortEPFiPS1_S3_E.exit ]
  %.019 = phi i32 [ %.1, %43 ], [ 0, %_ZN17GrowableArrayViewIN13ConstantTable8ConstantEE4sortEPFiPS1_S3_E.exit ]
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %"class.ConstantTable::Constant", ptr %10, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  %15 = load i8, ptr %11, align 8
  br i1 %14, label %16, label %24

16:                                               ; preds = %.lr.ph
  %17 = zext i8 %15 to i64
  %18 = getelementptr inbounds nuw [20 x i32], ptr @_type2aelembytes, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 4
  %23 = mul nsw i32 %22, %19
  br label %_ZL13constant_sizePN13ConstantTable8ConstantE.exit

24:                                               ; preds = %.lr.ph
  %switch.tableidx = add i8 %15, -6
  %25 = icmp ult i8 %switch.tableidx, 12
  br i1 %25, label %switch.hole_check, label %26

26:                                               ; preds = %switch.hole_check, %24
  %27 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %27, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 101) #9
  unreachable

switch.hole_check:                                ; preds = %24
  %switch.maskindex = zext nneg i8 %switch.tableidx to i16
  %switch.shifted = lshr i16 2931, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %26

switch.lookup:                                    ; preds = %switch.hole_check
  %28 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [12 x i32], ptr @switch.table._ZN13ConstantTable26calculate_offsets_and_sizeEv, i64 0, i64 %28
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZL13constant_sizePN13ConstantTable8ConstantE.exit

_ZL13constant_sizePN13ConstantTable8ConstantE.exit: ; preds = %switch.lookup, %16
  %.0.i = phi i32 [ %23, %16 ], [ %switch.load, %switch.lookup ]
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %.019, -1
  %32 = add i32 %31, %30
  %33 = sub i32 0, %30
  %34 = and i32 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %34, ptr %35, align 8
  %36 = icmp eq i8 %15, 14
  br i1 %36, label %37, label %43

37:                                               ; preds = %_ZL13constant_sizePN13ConstantTable8ConstantE.exit
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load i32, ptr %40, align 8
  %42 = mul i32 %41, %.0.i
  br label %43

43:                                               ; preds = %_ZL13constant_sizePN13ConstantTable8ConstantE.exit, %37
  %.pn = phi i32 [ %42, %37 ], [ %.0.i, %_ZL13constant_sizePN13ConstantTable8ConstantE.exit ]
  %.1 = add i32 %.pn, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i32, ptr %0, align 8
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %43
  %47 = add i32 %.1, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN17GrowableArrayViewIN13ConstantTable8ConstantEE4sortEPFiPS1_S3_E.exit
  %.0.lcssa = phi i32 [ -1, %_ZN17GrowableArrayViewIN13ConstantTable8ConstantEE4sortEPFiPS1_S3_E.exit ], [ %47, %._crit_edge.loopexit ]
  %48 = load i64, ptr @CodeEntryAlignment, align 8
  %49 = trunc i64 %48 to i32
  %50 = add i32 %.0.lcssa, %49
  %51 = sub i32 0, %49
  %52 = and i32 %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %52, ptr %53, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK13ConstantTable4emitEP17C2_MacroAssembler(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.RelocationHolder, align 8
  %4 = alloca %class.RelocationHolder, align 8
  %5 = load i32, ptr %0, align 8
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %_ZN17AbstractAssembler16address_constantEPh.exit43.thread, label %.lr.ph107

.lr.ph107:                                        ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 20
  br label %16

16:                                               ; preds = %.lr.ph107, %_ZN17AbstractAssembler12int_constantEi.exit.thread100
  %indvars.iv125 = phi i64 [ 0, %.lr.ph107 ], [ %indvars.iv.next126, %_ZN17AbstractAssembler12int_constantEi.exit.thread100 ]
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %"class.ConstantTable::Constant", ptr %17, i64 %indvars.iv125
  %.sroa.0.0.copyload = load i8, ptr %18, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 1
  %.sroa.3.0.copyload = load i8, ptr %.sroa.3.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.5.0.copyload60 = load i32, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 12
  %.sroa.5.0.copyload61 = load i32, ptr %.sroa.5.0..sroa_idx.sroa_idx, align 4
  %19 = trunc i8 %.sroa.3.0.copyload to i1
  br i1 %19, label %_ZN17AbstractAssembler12int_constantEi.exit, label %20

20:                                               ; preds = %16
  switch i8 %.sroa.0.0.copyload, label %134 [
    i8 10, label %21
    i8 11, label %30
    i8 6, label %39
    i8 7, label %48
    i8 12, label %57
    i8 15, label %81
    i8 14, label %91
    i8 17, label %115
  ]

21:                                               ; preds = %20
  %22 = load ptr, ptr %12, align 8
  %23 = call noundef ptr @_ZN17AbstractAssembler13start_a_constEii(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 4, i32 noundef 4) #10
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZN17AbstractAssembler16address_constantEPh.exit43.thread, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  store i32 %.sroa.5.0.copyload60, ptr %27, align 1
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store ptr %29, ptr %26, align 8
  br label %_ZN17AbstractAssembler12int_constantEi.exit.thread100.sink.split

30:                                               ; preds = %20
  %31 = load ptr, ptr %12, align 8
  %32 = call noundef ptr @_ZN17AbstractAssembler13start_a_constEii(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 8, i32 noundef 8) #10
  %.not.i36 = icmp eq ptr %32, null
  br i1 %.not.i36, label %_ZN17AbstractAssembler16address_constantEPh.exit43.thread, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  store i32 %.sroa.5.0.copyload60, ptr %36, align 1
  %.sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %.sroa.5.0.copyload61, ptr %.sroa_idx, align 1
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %38, ptr %35, align 8
  br label %_ZN17AbstractAssembler12int_constantEi.exit.thread100.sink.split

39:                                               ; preds = %20
  %40 = load ptr, ptr %12, align 8
  %41 = call noundef ptr @_ZN17AbstractAssembler13start_a_constEii(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 4, i32 noundef 4) #10
  %.not.i37 = icmp eq ptr %41, null
  br i1 %.not.i37, label %_ZN17AbstractAssembler16address_constantEPh.exit43.thread, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  store i32 %.sroa.5.0.copyload60, ptr %45, align 1
  %46 = load ptr, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store ptr %47, ptr %44, align 8
  br label %_ZN17AbstractAssembler12int_constantEi.exit.thread100.sink.split

48:                                               ; preds = %20
  %49 = load ptr, ptr %12, align 8
  %50 = call noundef ptr @_ZN17AbstractAssembler13start_a_constEii(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 8, i32 noundef 8) #10
  %.not.i38 = icmp eq ptr %50, null
  br i1 %.not.i38, label %_ZN17AbstractAssembler16address_constantEPh.exit43.thread, label %51

51:                                               ; preds = %48
  %.sroa.5.sroa.10.0.insert.ext78 = zext i32 %.sroa.5.0.copyload61 to i64
  %.sroa.5.sroa.10.0.insert.shift79 = shl nuw i64 %.sroa.5.sroa.10.0.insert.ext78, 32
  %.sroa.5.sroa.0.0.insert.ext63 = zext i32 %.sroa.5.0.copyload60 to i64
  %.sroa.5.sroa.0.0.insert.insert65 = or disjoint i64 %.sroa.5.sroa.10.0.insert.shift79, %.sroa.5.sroa.0.0.insert.ext63
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  store i64 %.sroa.5.sroa.0.0.insert.insert65, ptr %54, align 1
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %56, ptr %53, align 8
  br label %_ZN17AbstractAssembler12int_constantEi.exit.thread100.sink.split

57:                                               ; preds = %20
  %.sroa.5.sroa.10.0.insert.ext82 = zext i32 %.sroa.5.0.copyload61 to i64
  %.sroa.5.sroa.10.0.insert.shift83 = shl nuw i64 %.sroa.5.sroa.10.0.insert.ext82, 32
  %.sroa.5.sroa.0.0.insert.ext66 = zext i32 %.sroa.5.0.copyload60 to i64
  %.sroa.5.sroa.0.0.insert.insert68 = or disjoint i64 %.sroa.5.sroa.10.0.insert.shift83, %.sroa.5.sroa.0.0.insert.ext66
  %58 = inttoptr i64 %.sroa.5.sroa.0.0.insert.insert68 to ptr
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %61 = load ptr, ptr %60, align 8
  %.not.i39 = icmp eq ptr %61, null
  br i1 %.not.i39, label %64, label %62

62:                                               ; preds = %57
  %63 = call noundef i32 @_ZN12ObjectLookup10find_indexEP8_jobjectP11OopRecorder(ptr noundef nonnull align 8 dereferenceable(28) %61, ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(88) %59) #10
  br label %_ZN11OopRecorder10find_indexEP8_jobject.exit

64:                                               ; preds = %57
  %65 = call noundef i32 @_ZN13ValueRecorderIP8_jobjectE16maybe_find_indexES1_(ptr noundef nonnull align 8 dereferenceable(88) %59, ptr noundef %58) #10
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %_ZN11OopRecorder10find_indexEP8_jobject.exit

67:                                               ; preds = %64
  %68 = call noundef i32 @_ZN13ValueRecorderIP8_jobjectE10add_handleES1_b(ptr noundef nonnull align 8 dereferenceable(88) %59, ptr noundef %58, i1 noundef zeroext true) #10
  br label %_ZN11OopRecorder10find_indexEP8_jobject.exit

_ZN11OopRecorder10find_indexEP8_jobject.exit:     ; preds = %62, %64, %67
  %69 = phi i32 [ %63, %62 ], [ %68, %67 ], [ %65, %64 ]
  store ptr null, ptr %13, align 8, !alias.scope !9
  store i32 1, ptr %14, align 8, !alias.scope !9
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV14oop_Relocation, i64 16), ptr %3, align 8, !alias.scope !9
  store i32 %69, ptr %15, align 4, !alias.scope !9
  %70 = load ptr, ptr %12, align 8
  %71 = call noundef ptr @_ZN17AbstractAssembler13start_a_constEii(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 8, i32 noundef 8) #10
  %.not.i40 = icmp eq ptr %71, null
  br i1 %.not.i40, label %_ZN17AbstractAssembler16address_constantEPh.exit43.thread, label %72

72:                                               ; preds = %_ZN11OopRecorder10find_indexEP8_jobject.exit
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  call void @_ZN11CodeSection8relocateEPhRK16RelocationHolderi(ptr noundef nonnull align 8 dereferenceable(88) %73, ptr noundef %75, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 0) #10
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  store ptr %58, ptr %78, align 1
  %79 = load ptr, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %80, ptr %77, align 8
  br label %_ZN17AbstractAssembler12int_constantEi.exit.thread100.sink.split

81:                                               ; preds = %20
  %82 = load ptr, ptr %12, align 8
  %83 = call noundef ptr @_ZN17AbstractAssembler13start_a_constEii(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 8, i32 noundef 8) #10
  %.not.i41 = icmp eq ptr %83, null
  br i1 %.not.i41, label %_ZN17AbstractAssembler16address_constantEPh.exit43.thread, label %84

84:                                               ; preds = %81
  %.sroa.5.sroa.10.0.insert.ext86 = zext i32 %.sroa.5.0.copyload61 to i64
  %.sroa.5.sroa.10.0.insert.shift87 = shl nuw i64 %.sroa.5.sroa.10.0.insert.ext86, 32
  %.sroa.5.sroa.0.0.insert.ext69 = zext i32 %.sroa.5.0.copyload60 to i64
  %.sroa.5.sroa.0.0.insert.insert71 = or disjoint i64 %.sroa.5.sroa.10.0.insert.shift87, %.sroa.5.sroa.0.0.insert.ext69
  %85 = inttoptr i64 %.sroa.5.sroa.0.0.insert.insert71 to ptr
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  store ptr %85, ptr %88, align 1
  %89 = load ptr, ptr %87, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %90, ptr %87, align 8
  br label %_ZN17AbstractAssembler12int_constantEi.exit.thread100.sink.split

91:                                               ; preds = %20
  %.sroa.5.sroa.10.0.insert.ext90 = zext i32 %.sroa.5.0.copyload61 to i64
  %.sroa.5.sroa.10.0.insert.shift91 = shl nuw i64 %.sroa.5.sroa.10.0.insert.ext90, 32
  %.sroa.5.sroa.0.0.insert.ext72 = zext i32 %.sroa.5.0.copyload60 to i64
  %.sroa.5.sroa.0.0.insert.insert74 = or disjoint i64 %.sroa.5.sroa.10.0.insert.shift91, %.sroa.5.sroa.0.0.insert.ext72
  %92 = inttoptr i64 %.sroa.5.sroa.0.0.insert.insert74 to ptr
  %93 = load ptr, ptr %12, align 8
  %94 = call noundef ptr @_ZN17AbstractAssembler13start_a_constEii(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 8, i32 noundef 8) #10
  %.not.i42 = icmp eq ptr %94, null
  br i1 %.not.i42, label %_ZN17AbstractAssembler16address_constantEPh.exit43.thread, label %_ZN17AbstractAssembler16address_constantEPh.exit43

_ZN17AbstractAssembler16address_constantEPh.exit43: ; preds = %91
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  store ptr %92, ptr %97, align 1
  %98 = load ptr, ptr %96, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %99, ptr %96, align 8
  call void @_ZN17AbstractAssembler11end_a_constEP11CodeSection(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %93) #10
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %101 = load i32, ptr %100, align 8
  %102 = icmp ugt i32 %101, 1
  br i1 %102, label %.lr.ph, label %_ZN17AbstractAssembler12int_constantEi.exit.thread100

.lr.ph:                                           ; preds = %_ZN17AbstractAssembler16address_constantEPh.exit43, %105
  %indvars.iv = phi i64 [ %indvars.iv.next, %105 ], [ 1, %_ZN17AbstractAssembler16address_constantEPh.exit43 ]
  %103 = load ptr, ptr %12, align 8
  %104 = call noundef ptr @_ZN17AbstractAssembler13start_a_constEii(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 8, i32 noundef 8) #10
  %.not.i44 = icmp eq ptr %104, null
  br i1 %.not.i44, label %_ZN17AbstractAssembler16address_constantEPh.exit43.thread, label %105

105:                                              ; preds = %.lr.ph
  %106 = getelementptr inbounds nuw i8, ptr %92, i64 %indvars.iv
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  store ptr %106, ptr %109, align 1
  %110 = load ptr, ptr %108, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %111, ptr %108, align 8
  call void @_ZN17AbstractAssembler11end_a_constEP11CodeSection(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %103) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %112 = load i32, ptr %100, align 8
  %113 = zext i32 %112 to i64
  %114 = icmp samesign ult i64 %indvars.iv.next, %113
  br i1 %114, label %.lr.ph, label %_ZN17AbstractAssembler12int_constantEi.exit.thread100, !llvm.loop !14

115:                                              ; preds = %20
  %.sroa.5.sroa.10.0.insert.ext94 = zext i32 %.sroa.5.0.copyload61 to i64
  %.sroa.5.sroa.10.0.insert.shift95 = shl nuw i64 %.sroa.5.sroa.10.0.insert.ext94, 32
  %.sroa.5.sroa.0.0.insert.ext75 = zext i32 %.sroa.5.0.copyload60 to i64
  %.sroa.5.sroa.0.0.insert.insert77 = or disjoint i64 %.sroa.5.sroa.10.0.insert.shift95, %.sroa.5.sroa.0.0.insert.ext75
  %116 = inttoptr i64 %.sroa.5.sroa.0.0.insert.insert77 to ptr
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %119 = call noundef i32 @_ZN13ValueRecorderIP8MetadataE16maybe_find_indexES1_(ptr noundef nonnull align 8 dereferenceable(33) %118, ptr noundef %116) #10
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %_ZN11OopRecorder10find_indexEP8Metadata.exit

121:                                              ; preds = %115
  %122 = call noundef i32 @_ZN13ValueRecorderIP8MetadataE10add_handleES1_b(ptr noundef nonnull align 8 dereferenceable(33) %118, ptr noundef %116, i1 noundef zeroext true) #10
  br label %_ZN11OopRecorder10find_indexEP8Metadata.exit

_ZN11OopRecorder10find_indexEP8Metadata.exit:     ; preds = %115, %121
  %.0.i.i = phi i32 [ %122, %121 ], [ %119, %115 ]
  store ptr null, ptr %9, align 8, !alias.scope !15
  store i32 12, ptr %10, align 8, !alias.scope !15
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV19metadata_Relocation, i64 16), ptr %4, align 8, !alias.scope !15
  store i32 %.0.i.i, ptr %11, align 4, !alias.scope !15
  %123 = load ptr, ptr %12, align 8
  %124 = call noundef ptr @_ZN17AbstractAssembler13start_a_constEii(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 8, i32 noundef 8) #10
  %.not.i46 = icmp eq ptr %124, null
  br i1 %.not.i46, label %_ZN17AbstractAssembler16address_constantEPh.exit43.thread, label %125

125:                                              ; preds = %_ZN11OopRecorder10find_indexEP8Metadata.exit
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  call void @_ZN11CodeSection8relocateEPhRK16RelocationHolderi(ptr noundef nonnull align 8 dereferenceable(88) %126, ptr noundef %128, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 0) #10
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  store ptr %116, ptr %131, align 1
  %132 = load ptr, ptr %130, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %133, ptr %130, align 8
  br label %_ZN17AbstractAssembler12int_constantEi.exit.thread100.sink.split

134:                                              ; preds = %20
  %135 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %135, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 209) #9
  unreachable

_ZN17AbstractAssembler12int_constantEi.exit:      ; preds = %16
  %.sroa.449.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 4
  %.sroa.449.0.copyload = load i32, ptr %.sroa.449.0..sroa_idx, align 4
  %.sroa.5.sroa.10.0.insert.ext = zext i32 %.sroa.5.0.copyload61 to i64
  %.sroa.5.sroa.10.0.insert.shift = shl nuw i64 %.sroa.5.sroa.10.0.insert.ext, 32
  %.sroa.5.sroa.0.0.insert.ext = zext i32 %.sroa.5.0.copyload60 to i64
  %.sroa.5.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.sroa.10.0.insert.shift, %.sroa.5.sroa.0.0.insert.ext
  %136 = inttoptr i64 %.sroa.5.sroa.0.0.insert.insert to ptr
  %137 = call noundef ptr @_ZN17AbstractAssembler14array_constantE9BasicTypeP13GrowableArrayI6jvalueEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 noundef zeroext %.sroa.0.0.copyload, ptr noundef %136, i32 noundef %.sroa.449.0.copyload)
  %138 = icmp eq ptr %137, null
  br i1 %138, label %_ZN17AbstractAssembler16address_constantEPh.exit43.thread, label %_ZN17AbstractAssembler12int_constantEi.exit.thread100

_ZN17AbstractAssembler12int_constantEi.exit.thread100.sink.split: ; preds = %24, %33, %42, %51, %72, %84, %125
  %.sink = phi ptr [ %123, %125 ], [ %82, %84 ], [ %70, %72 ], [ %49, %51 ], [ %40, %42 ], [ %31, %33 ], [ %22, %24 ]
  call void @_ZN17AbstractAssembler11end_a_constEP11CodeSection(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %.sink) #10
  br label %_ZN17AbstractAssembler12int_constantEi.exit.thread100

_ZN17AbstractAssembler12int_constantEi.exit.thread100: ; preds = %105, %_ZN17AbstractAssembler12int_constantEi.exit.thread100.sink.split, %_ZN17AbstractAssembler16address_constantEPh.exit43, %_ZN17AbstractAssembler12int_constantEi.exit
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %139 = load i32, ptr %0, align 8
  %140 = sext i32 %139 to i64
  %.not = icmp slt i64 %indvars.iv.next126, %140
  br i1 %.not, label %16, label %_ZN17AbstractAssembler16address_constantEPh.exit43.thread, !llvm.loop !20

_ZN17AbstractAssembler16address_constantEPh.exit43.thread: ; preds = %_ZN17AbstractAssembler12int_constantEi.exit, %_ZN17AbstractAssembler12int_constantEi.exit.thread100, %91, %21, %30, %39, %48, %_ZN11OopRecorder10find_indexEP8_jobject.exit, %81, %_ZN11OopRecorder10find_indexEP8Metadata.exit, %.lr.ph, %2
  %141 = phi i1 [ true, %2 ], [ false, %.lr.ph ], [ false, %_ZN17AbstractAssembler12int_constantEi.exit ], [ true, %_ZN17AbstractAssembler12int_constantEi.exit.thread100 ], [ false, %91 ], [ false, %21 ], [ false, %30 ], [ false, %39 ], [ false, %48 ], [ false, %_ZN11OopRecorder10find_indexEP8_jobject.exit ], [ false, %81 ], [ false, %_ZN11OopRecorder10find_indexEP8Metadata.exit ]
  ret i1 %141
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17AbstractAssembler14array_constantE9BasicTypeP13GrowableArrayI6jvalueEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef zeroext %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %2, align 4
  %8 = zext i8 %1 to i64
  %9 = getelementptr inbounds nuw [20 x i32], ptr @_type2aelembytes, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = mul nsw i32 %10, %7
  %12 = tail call noundef ptr @_ZN17AbstractAssembler13start_a_constEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %11, i32 noundef %3) #10
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %75, label %.preheader

.preheader:                                       ; preds = %4
  %13 = icmp sgt i32 %7, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.off = add i8 %1, -4
  %switch = icmp ult i8 %.off, 8
  br i1 %switch, label %.lr.ph.split, label %73

.lr.ph.split:                                     ; preds = %.lr.ph
  %wide.trip.count159 = zext nneg i32 %7 to i64
  switch i8 %1, label %.lr.ph.split.split [
    i8 4, label %.lr.ph.split.split.us
    i8 8, label %.lr.ph.split.split.us88
    i8 5, label %.lr.ph.split.split.us93
    i8 9, label %.lr.ph.split.split.us98
    i8 10, label %.lr.ph.split.split.us103
    i8 11, label %.lr.ph.split.split.us108
    i8 6, label %.lr.ph.split.split.us113
  ]

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split.split.us
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %.lr.ph.split.split.us ], [ 0, %.lr.ph.split ]
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %union.jvalue, ptr %15, i64 %indvars.iv151
  %.sroa.0.0.copyload8.us = load i32, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = trunc i32 %.sroa.0.0.copyload8.us to i8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store i8 %18, ptr %20, align 1
  store ptr %21, ptr %19, align 8
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count159
  br i1 %exitcond155.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !21

.lr.ph.split.split.us88:                          ; preds = %.lr.ph.split, %.lr.ph.split.split.us88
  %indvars.iv146 = phi i64 [ %indvars.iv.next147, %.lr.ph.split.split.us88 ], [ 0, %.lr.ph.split ]
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds nuw %union.jvalue, ptr %22, i64 %indvars.iv146
  %.sroa.0.0.copyload8.us90 = load i32, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = trunc i32 %.sroa.0.0.copyload8.us90 to i8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store i8 %25, ptr %27, align 1
  store ptr %28, ptr %26, align 8
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count159
  br i1 %exitcond150.not, label %._crit_edge, label %.lr.ph.split.split.us88, !llvm.loop !21

.lr.ph.split.split.us93:                          ; preds = %.lr.ph.split, %.lr.ph.split.split.us93
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %.lr.ph.split.split.us93 ], [ 0, %.lr.ph.split ]
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw %union.jvalue, ptr %29, i64 %indvars.iv141
  %.sroa.0.0.copyload8.us95 = load i32, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = trunc i32 %.sroa.0.0.copyload8.us95 to i16
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = load ptr, ptr %33, align 8
  store i16 %32, ptr %34, align 1
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 2
  store ptr %36, ptr %33, align 8
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count159
  br i1 %exitcond145.not, label %._crit_edge, label %.lr.ph.split.split.us93, !llvm.loop !21

.lr.ph.split.split.us98:                          ; preds = %.lr.ph.split, %.lr.ph.split.split.us98
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %.lr.ph.split.split.us98 ], [ 0, %.lr.ph.split ]
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds nuw %union.jvalue, ptr %37, i64 %indvars.iv136
  %.sroa.0.0.copyload8.us100 = load i32, ptr %38, align 8
  %39 = trunc i32 %.sroa.0.0.copyload8.us100 to i16
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  store i16 %39, ptr %42, align 1
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 2
  store ptr %44, ptr %41, align 8
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count159
  br i1 %exitcond140.not, label %._crit_edge, label %.lr.ph.split.split.us98, !llvm.loop !21

.lr.ph.split.split.us103:                         ; preds = %.lr.ph.split, %.lr.ph.split.split.us103
  %indvars.iv131 = phi i64 [ %indvars.iv.next132, %.lr.ph.split.split.us103 ], [ 0, %.lr.ph.split ]
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds nuw %union.jvalue, ptr %45, i64 %indvars.iv131
  %.sroa.0.0.copyload8.us105 = load i32, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  store i32 %.sroa.0.0.copyload8.us105, ptr %49, align 1
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store ptr %51, ptr %48, align 8
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count159
  br i1 %exitcond135.not, label %._crit_edge, label %.lr.ph.split.split.us103, !llvm.loop !21

.lr.ph.split.split.us108:                         ; preds = %.lr.ph.split, %.lr.ph.split.split.us108
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %.lr.ph.split.split.us108 ], [ 0, %.lr.ph.split ]
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds nuw %union.jvalue, ptr %52, i64 %indvars.iv126
  %.sroa.0.0.copyload8.us110 = load i32, ptr %53, align 8
  %.sroa_idx.us111 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %.sroa.0.0.copyload9.us112 = load i32, ptr %.sroa_idx.us111, align 4
  %.sroa.0.sroa.9.0.insert.ext13.us = zext i32 %.sroa.0.0.copyload9.us112 to i64
  %.sroa.0.sroa.9.0.insert.shift14.us = shl nuw i64 %.sroa.0.sroa.9.0.insert.ext13.us, 32
  %.sroa.0.sroa.0.0.insert.ext10.us = zext i32 %.sroa.0.0.copyload8.us110 to i64
  %.sroa.0.sroa.0.0.insert.insert12.us = or disjoint i64 %.sroa.0.sroa.9.0.insert.shift14.us, %.sroa.0.sroa.0.0.insert.ext10.us
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  store i64 %.sroa.0.sroa.0.0.insert.insert12.us, ptr %56, align 1
  %57 = load ptr, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %58, ptr %55, align 8
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count159
  br i1 %exitcond130.not, label %._crit_edge, label %.lr.ph.split.split.us108, !llvm.loop !21

.lr.ph.split.split.us113:                         ; preds = %.lr.ph.split, %.lr.ph.split.split.us113
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.split.us113 ], [ 0, %.lr.ph.split ]
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds nuw %union.jvalue, ptr %59, i64 %indvars.iv
  %.sroa.0.0.copyload8.us115 = load i32, ptr %60, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  store i32 %.sroa.0.0.copyload8.us115, ptr %63, align 1
  %64 = load ptr, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store ptr %65, ptr %62, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count159
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split.us113, !llvm.loop !21

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.lr.ph.split.split
  %indvars.iv156 = phi i64 [ %indvars.iv.next157, %.lr.ph.split.split ], [ 0, %.lr.ph.split ]
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds nuw %union.jvalue, ptr %66, i64 %indvars.iv156
  %.sroa.0.0.copyload8 = load i32, ptr %67, align 8
  %.sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 4
  %.sroa.0.0.copyload9 = load i32, ptr %.sroa_idx, align 4
  %.sroa.0.sroa.9.0.insert.ext = zext i32 %.sroa.0.0.copyload9 to i64
  %.sroa.0.sroa.9.0.insert.shift = shl nuw i64 %.sroa.0.sroa.9.0.insert.ext, 32
  %.sroa.0.sroa.0.0.insert.ext = zext i32 %.sroa.0.0.copyload8 to i64
  %.sroa.0.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.sroa.9.0.insert.shift, %.sroa.0.sroa.0.0.insert.ext
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  store i64 %.sroa.0.sroa.0.0.insert.insert, ptr %70, align 1
  %71 = load ptr, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %72, ptr %69, align 8
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count159
  br i1 %exitcond160.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !21

73:                                               ; preds = %.lr.ph
  %74 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %74, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.10, i32 noundef 501) #9
  unreachable

._crit_edge:                                      ; preds = %.lr.ph.split.split.us113, %.lr.ph.split.split.us108, %.lr.ph.split.split.us103, %.lr.ph.split.split.us98, %.lr.ph.split.split.us93, %.lr.ph.split.split.us88, %.lr.ph.split.split.us, %.lr.ph.split.split, %.preheader
  tail call void @_ZN17AbstractAssembler11end_a_constEP11CodeSection(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %6) #10
  br label %75

75:                                               ; preds = %._crit_edge, %4
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, -1) i32 @_ZNK13ConstantTable11find_offsetERNS_8ConstantE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.i, label %_ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit.thread

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %10, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %10 ]
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.ConstantTable::Constant", ptr %7, i64 %indvars.iv.i
  %9 = tail call noundef zeroext i1 @_ZN13ConstantTable8ConstanteqERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %8, ptr noundef nonnull align 8 dereferenceable(25) %1)
  br i1 %9, label %_ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit, label %10

10:                                               ; preds = %6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %11 = load i32, ptr %0, align 8
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %indvars.iv.next.i, %12
  br i1 %13, label %6, label %_ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit.thread, !llvm.loop !22

_ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit.thread: ; preds = %10, %2
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 224, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #9
  unreachable

_ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit: ; preds = %6
  %15 = load ptr, ptr %5, align 8
  %sext = shl i64 %indvars.iv.i, 32
  %16 = ashr exact i64 %sext, 27
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8
  %.not6 = icmp eq i32 %19, -1
  br i1 %.not6, label %20, label %22

20:                                               ; preds = %_ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit
  %21 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %21, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 226, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #9
  unreachable

22:                                               ; preds = %_ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit
  ret i32 %19
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ConstantTable3addERNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  %6 = load i32, ptr %0, align 8
  %7 = icmp sgt i32 %6, 0
  %or.cond = select i1 %5, i1 %7, i1 false
  br i1 %or.cond, label %.lr.ph.i, label %_ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit.thread

.lr.ph.i:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %13, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %13 ]
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"class.ConstantTable::Constant", ptr %10, i64 %indvars.iv.i
  %12 = tail call noundef zeroext i1 @_ZN13ConstantTable8ConstanteqERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %11, ptr noundef nonnull align 8 dereferenceable(25) %1)
  br i1 %12, label %_ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit, label %13

13:                                               ; preds = %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %14 = load i32, ptr %0, align 8
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next.i, %15
  br i1 %16, label %9, label %_ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit.thread, !llvm.loop !22

_ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit: ; preds = %9
  %17 = load ptr, ptr %8, align 8
  %sext = shl i64 %indvars.iv.i, 32
  %18 = ashr exact i64 %sext, 27
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %_ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit._ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit.thread_crit_edge

_ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit._ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit.thread_crit_edge: ; preds = %_ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit
  %.pre = load i32, ptr %0, align 8
  br label %_ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit.thread

23:                                               ; preds = %_ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %27 = load float, ptr %26, align 4
  %28 = fadd float %25, %27
  store float %28, ptr %26, align 4
  br label %47

_ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit.thread: ; preds = %13, %_ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit._ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit.thread_crit_edge, %2
  %29 = phi i32 [ %.pre, %_ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit._ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit.thread_crit_edge ], [ %6, %2 ], [ %14, %13 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZN26GrowableArrayWithAllocatorIN13ConstantTable8ConstantE13GrowableArrayIS1_EE6appendERKS1_.exit

33:                                               ; preds = %_ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit.thread
  %34 = add nsw i32 %29, 1
  %35 = icmp sgt i32 %29, -1
  %36 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %34)
  %37 = icmp samesign ult i32 %36, 2
  %or.cond.i.i.i.i = select i1 %35, i1 %37, i1 false
  %38 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %34, i1 true)
  %39 = sub nuw nsw i32 32, %38
  %40 = shl nuw i32 1, %39
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %34, i32 %40
  tail call void @_ZN26GrowableArrayWithAllocatorIN13ConstantTable8ConstantE13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %0, align 8
  br label %_ZN26GrowableArrayWithAllocatorIN13ConstantTable8ConstantE13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIN13ConstantTable8ConstantE13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %_ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit.thread, %33
  %41 = phi i32 [ %.pre.i, %33 ], [ %29, %_ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit.thread ]
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = sext i32 %41 to i64
  %46 = getelementptr inbounds %"class.ConstantTable::Constant", ptr %44, i64 %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %46, ptr noundef nonnull align 8 dereferenceable(25) %1, i64 25, i1 false)
  br label %47

47:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIN13ConstantTable8ConstantE13GrowableArrayIS1_EE6appendERKS1_.exit, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ConstantTable3addEP16MachConstantNode9BasicType6jvalue(ptr dead_on_unwind noalias writable sret(%"class.ConstantTable::Constant") align 8 captures(none) initializes((0, 2), (4, 25)) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef readonly captures(none) %2, i8 noundef zeroext %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1808
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2136
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load double, ptr %21, align 8
  %23 = fptrunc double %22 to float
  store i8 %3, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %23, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %28, align 8
  %29 = icmp eq i8 %3, 14
  br i1 %29, label %_ZN13ConstantTable8ConstantC2E9BasicType6jvaluefb.exit, label %30

30:                                               ; preds = %5
  %31 = zext i8 %3 to i64
  %32 = getelementptr inbounds nuw [20 x i32], ptr @_type2aelembytes, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  br label %_ZN13ConstantTable8ConstantC2E9BasicType6jvaluefb.exit

_ZN13ConstantTable8ConstantC2E9BasicType6jvaluefb.exit: ; preds = %5, %30
  %34 = phi i32 [ %33, %30 ], [ 8, %5 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %34, ptr %35, align 4
  %36 = load i32, ptr %1, align 8
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.i.i, label %_ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit.thread.i

.lr.ph.i.i:                                       ; preds = %_ZN13ConstantTable8ConstantC2E9BasicType6jvaluefb.exit
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %39

39:                                               ; preds = %43, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %43 ]
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds nuw %"class.ConstantTable::Constant", ptr %40, i64 %indvars.iv.i.i
  %42 = tail call noundef zeroext i1 @_ZN13ConstantTable8ConstanteqERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %41, ptr noundef nonnull readonly align 8 dereferenceable(25) %0)
  br i1 %42, label %_ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit.i, label %43

43:                                               ; preds = %39
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %44 = load i32, ptr %1, align 8
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next.i.i, %45
  br i1 %46, label %39, label %_ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit.thread.i, !llvm.loop !22

_ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit.i: ; preds = %39
  %47 = load ptr, ptr %38, align 8
  %sext.i = shl i64 %indvars.iv.i.i, 32
  %48 = ashr exact i64 %sext.i, 27
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %_ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit._ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit.thread_crit_edge.i

_ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit._ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit.thread_crit_edge.i: ; preds = %_ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit.i
  %.pre.i = load i32, ptr %1, align 8
  br label %_ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit.thread.i

53:                                               ; preds = %_ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %55 = load float, ptr %54, align 4
  %56 = fadd float %55, %23
  store float %56, ptr %54, align 4
  br label %_ZN13ConstantTable3addERNS_8ConstantE.exit

_ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit.thread.i: ; preds = %43, %_ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit._ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit.thread_crit_edge.i, %_ZN13ConstantTable8ConstantC2E9BasicType6jvaluefb.exit
  %57 = phi i32 [ %.pre.i, %_ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit._ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit.thread_crit_edge.i ], [ %36, %_ZN13ConstantTable8ConstantC2E9BasicType6jvaluefb.exit ], [ %44, %43 ]
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %_ZN26GrowableArrayWithAllocatorIN13ConstantTable8ConstantE13GrowableArrayIS1_EE6appendERKS1_.exit.i

61:                                               ; preds = %_ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit.thread.i
  %62 = add nsw i32 %57, 1
  %63 = icmp sgt i32 %57, -1
  %64 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %62)
  %65 = icmp samesign ult i32 %64, 2
  %or.cond.i.i.i.i.i = select i1 %63, i1 %65, i1 false
  %66 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %62, i1 true)
  %67 = sub nuw nsw i32 32, %66
  %68 = shl nuw i32 1, %67
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %62, i32 %68
  tail call void @_ZN26GrowableArrayWithAllocatorIN13ConstantTable8ConstantE13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %1, align 8
  br label %_ZN26GrowableArrayWithAllocatorIN13ConstantTable8ConstantE13GrowableArrayIS1_EE6appendERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIN13ConstantTable8ConstantE13GrowableArrayIS1_EE6appendERKS1_.exit.i: ; preds = %61, %_ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit.thread.i
  %69 = phi i32 [ %.pre.i.i, %61 ], [ %57, %_ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit.thread.i ]
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %1, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = sext i32 %69 to i64
  %74 = getelementptr inbounds %"class.ConstantTable::Constant", ptr %72, i64 %73
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %74, ptr noundef nonnull readonly align 8 dereferenceable(25) %0, i64 25, i1 false)
  br label %_ZN13ConstantTable3addERNS_8ConstantE.exit

_ZN13ConstantTable3addERNS_8ConstantE.exit:       ; preds = %53, %_ZN26GrowableArrayWithAllocatorIN13ConstantTable8ConstantE13GrowableArrayIS1_EE6appendERKS1_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ConstantTable3addEP8Metadata(ptr dead_on_unwind noalias writable sret(%"class.ConstantTable::Constant") align 8 captures(none) initializes((0, 2), (4, 25)) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  store i8 17, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 8, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float 0.000000e+00, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %9, align 8
  %10 = load i32, ptr %1, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.i.i, label %_ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit.thread.i

.lr.ph.i.i:                                       ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %13

13:                                               ; preds = %17, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %17 ]
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw %"class.ConstantTable::Constant", ptr %14, i64 %indvars.iv.i.i
  %16 = tail call noundef zeroext i1 @_ZN13ConstantTable8ConstanteqERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %15, ptr noundef nonnull readonly align 8 dereferenceable(25) %0)
  br i1 %16, label %_ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit.i, label %17

17:                                               ; preds = %13
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %18 = load i32, ptr %1, align 8
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next.i.i, %19
  br i1 %20, label %13, label %_ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit.thread.i, !llvm.loop !22

_ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit.i: ; preds = %13
  %21 = load ptr, ptr %12, align 8
  %sext.i = shl i64 %indvars.iv.i.i, 32
  %22 = ashr exact i64 %sext.i, 27
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %_ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit._ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit.thread_crit_edge.i

_ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit._ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit.thread_crit_edge.i: ; preds = %_ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit.i
  %.pre.i = load i32, ptr %1, align 8
  br label %_ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit.thread.i

27:                                               ; preds = %_ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %29 = load float, ptr %28, align 4
  %30 = fadd float %29, 0.000000e+00
  store float %30, ptr %28, align 4
  br label %_ZN13ConstantTable3addERNS_8ConstantE.exit

_ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit.thread.i: ; preds = %17, %_ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit._ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit.thread_crit_edge.i, %3
  %31 = phi i32 [ %.pre.i, %_ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit._ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit.thread_crit_edge.i ], [ %10, %3 ], [ %18, %17 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %_ZN26GrowableArrayWithAllocatorIN13ConstantTable8ConstantE13GrowableArrayIS1_EE6appendERKS1_.exit.i

35:                                               ; preds = %_ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit.thread.i
  %36 = add nsw i32 %31, 1
  %37 = icmp sgt i32 %31, -1
  %38 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %36)
  %39 = icmp samesign ult i32 %38, 2
  %or.cond.i.i.i.i.i = select i1 %37, i1 %39, i1 false
  %40 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %36, i1 true)
  %41 = sub nuw nsw i32 32, %40
  %42 = shl nuw i32 1, %41
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %36, i32 %42
  tail call void @_ZN26GrowableArrayWithAllocatorIN13ConstantTable8ConstantE13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %1, align 8
  br label %_ZN26GrowableArrayWithAllocatorIN13ConstantTable8ConstantE13GrowableArrayIS1_EE6appendERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIN13ConstantTable8ConstantE13GrowableArrayIS1_EE6appendERKS1_.exit.i: ; preds = %35, %_ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit.thread.i
  %43 = phi i32 [ %.pre.i.i, %35 ], [ %31, %_ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit.thread.i ]
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %1, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = sext i32 %43 to i64
  %48 = getelementptr inbounds %"class.ConstantTable::Constant", ptr %46, i64 %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %48, ptr noundef nonnull readonly align 8 dereferenceable(25) %0, i64 25, i1 false)
  br label %_ZN13ConstantTable3addERNS_8ConstantE.exit

_ZN13ConstantTable3addERNS_8ConstantE.exit:       ; preds = %27, %_ZN26GrowableArrayWithAllocatorIN13ConstantTable8ConstantE13GrowableArrayIS1_EE6appendERKS1_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ConstantTable3addEP16MachConstantNode9BasicTypeP13GrowableArrayI6jvalueEi(ptr dead_on_unwind noalias nonnull writable sret(%"class.ConstantTable::Constant") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr readnone captures(none) %2, i8 noundef zeroext %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
  tail call void @_ZN13ConstantTable8ConstantC2E9BasicTypeP13GrowableArrayI6jvalueEib(ptr noundef nonnull align 8 dereferenceable(25) %0, i8 noundef zeroext %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext true)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  %10 = load i32, ptr %1, align 8
  %11 = icmp sgt i32 %10, 0
  %or.cond.i = select i1 %9, i1 %11, i1 false
  br i1 %or.cond.i, label %.lr.ph.i.i, label %_ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit.thread.i

.lr.ph.i.i:                                       ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %13

13:                                               ; preds = %17, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %17 ]
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw %"class.ConstantTable::Constant", ptr %14, i64 %indvars.iv.i.i
  %16 = tail call noundef zeroext i1 @_ZN13ConstantTable8ConstanteqERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %15, ptr noundef nonnull readonly align 8 dereferenceable(25) %0)
  br i1 %16, label %_ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit.i, label %17

17:                                               ; preds = %13
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %18 = load i32, ptr %1, align 8
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next.i.i, %19
  br i1 %20, label %13, label %_ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit.thread.i, !llvm.loop !22

_ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit.i: ; preds = %13
  %21 = load ptr, ptr %12, align 8
  %sext.i = shl i64 %indvars.iv.i.i, 32
  %22 = ashr exact i64 %sext.i, 27
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %_ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit._ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit.thread_crit_edge.i

_ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit._ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit.thread_crit_edge.i: ; preds = %_ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit.i
  %.pre.i = load i32, ptr %1, align 8
  br label %_ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit.thread.i

27:                                               ; preds = %_ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %31 = load float, ptr %30, align 4
  %32 = fadd float %29, %31
  store float %32, ptr %30, align 4
  br label %_ZN13ConstantTable3addERNS_8ConstantE.exit

_ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit.thread.i: ; preds = %17, %_ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit._ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit.thread_crit_edge.i, %6
  %33 = phi i32 [ %.pre.i, %_ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit._ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit.thread_crit_edge.i ], [ %10, %6 ], [ %18, %17 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %_ZN26GrowableArrayWithAllocatorIN13ConstantTable8ConstantE13GrowableArrayIS1_EE6appendERKS1_.exit.i

37:                                               ; preds = %_ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit.thread.i
  %38 = add nsw i32 %33, 1
  %39 = icmp sgt i32 %33, -1
  %40 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %38)
  %41 = icmp samesign ult i32 %40, 2
  %or.cond.i.i.i.i.i = select i1 %39, i1 %41, i1 false
  %42 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %38, i1 true)
  %43 = sub nuw nsw i32 32, %42
  %44 = shl nuw i32 1, %43
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %38, i32 %44
  tail call void @_ZN26GrowableArrayWithAllocatorIN13ConstantTable8ConstantE13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %1, align 8
  br label %_ZN26GrowableArrayWithAllocatorIN13ConstantTable8ConstantE13GrowableArrayIS1_EE6appendERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIN13ConstantTable8ConstantE13GrowableArrayIS1_EE6appendERKS1_.exit.i: ; preds = %37, %_ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit.thread.i
  %45 = phi i32 [ %.pre.i.i, %37 ], [ %33, %_ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit.thread.i ]
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %1, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = sext i32 %45 to i64
  %50 = getelementptr inbounds %"class.ConstantTable::Constant", ptr %48, i64 %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %50, ptr noundef nonnull readonly align 8 dereferenceable(25) %0, i64 25, i1 false)
  br label %_ZN13ConstantTable3addERNS_8ConstantE.exit

_ZN13ConstantTable3addERNS_8ConstantE.exit:       ; preds = %27, %_ZN26GrowableArrayWithAllocatorIN13ConstantTable8ConstantE13GrowableArrayIS1_EE6appendERKS1_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ConstantTable8ConstantC2E9BasicTypeP13GrowableArrayI6jvalueEib(ptr noundef nonnull align 8 dereferenceable(25) %0, i8 noundef zeroext %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = zext i1 %4 to i8
  store i8 %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %3, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float 0.000000e+00, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %6, ptr %11, align 8
  %12 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #10
  %13 = load i32, ptr %2, align 4
  %14 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %13, i32 noundef 8) #10
  store i32 0, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %13, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %16, align 8
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %.lr.ph.preheader.i.i, label %_ZN13GrowableArrayI6jvalueEC2Ei.exit

.lr.ph.preheader.i.i:                             ; preds = %5
  %18 = zext nneg i32 %13 to i64
  %19 = shl nuw nsw i64 %18, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %19, i1 false)
  br label %_ZN13GrowableArrayI6jvalueEC2Ei.exit

_ZN13GrowableArrayI6jvalueEC2Ei.exit:             ; preds = %5, %.lr.ph.preheader.i.i
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %21, align 8
  %22 = load i32, ptr %2, align 4
  %.not13 = icmp eq i32 %22, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN13GrowableArrayI6jvalueEC2Ei.exit
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = zext i32 %22 to i64
  br label %25

25:                                               ; preds = %.lr.ph, %_ZN26GrowableArrayWithAllocatorI6jvalue13GrowableArrayIS0_EE6appendERKS0_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN26GrowableArrayWithAllocatorI6jvalue13GrowableArrayIS0_EE6appendERKS0_.exit ]
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds nuw %union.jvalue, ptr %26, i64 %indvars.iv
  %.sroa.0.0.copyload.i = load i64, ptr %27, align 8
  %28 = load ptr, ptr %21, align 8
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZN26GrowableArrayWithAllocatorI6jvalue13GrowableArrayIS0_EE6appendERKS0_.exit

33:                                               ; preds = %25
  %34 = add nsw i32 %29, 1
  %35 = icmp sgt i32 %29, -1
  %36 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %34)
  %37 = icmp samesign ult i32 %36, 2
  %or.cond.i.i.i.i = select i1 %35, i1 %37, i1 false
  %38 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %34, i1 true)
  %39 = sub nuw nsw i32 32, %38
  %40 = shl nuw i32 1, %39
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %34, i32 %40
  tail call void @_ZN26GrowableArrayWithAllocatorI6jvalue13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %28, align 8
  br label %_ZN26GrowableArrayWithAllocatorI6jvalue13GrowableArrayIS0_EE6appendERKS0_.exit

_ZN26GrowableArrayWithAllocatorI6jvalue13GrowableArrayIS0_EE6appendERKS0_.exit: ; preds = %25, %33
  %41 = phi i32 [ %.pre.i, %33 ], [ %29, %25 ]
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %28, align 8
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = sext i32 %41 to i64
  %46 = getelementptr inbounds %union.jvalue, ptr %44, i64 %45
  store i64 %.sroa.0.0.copyload.i, ptr %46, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %24
  br i1 %.not, label %._crit_edge, label %25

._crit_edge:                                      ; preds = %_ZN26GrowableArrayWithAllocatorI6jvalue13GrowableArrayIS0_EE6appendERKS0_.exit, %_ZN13GrowableArrayI6jvalueEC2Ei.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ConstantTable3addEP16MachConstantNode9BasicTypeP13GrowableArrayI6jvalueE(ptr dead_on_unwind noalias writable sret(%"class.ConstantTable::Constant") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef readnone captures(none) %2, i8 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = load i32, ptr %4, align 4
  %7 = zext i8 %3 to i64
  %8 = getelementptr inbounds nuw [20 x i32], ptr @_type2aelembytes, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = mul nsw i32 %9, %6
  tail call void @_ZN13ConstantTable3addEP16MachConstantNode9BasicTypeP13GrowableArrayI6jvalueEi(ptr dead_on_unwind writable sret(%"class.ConstantTable::Constant") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr poison, i8 noundef zeroext %3, ptr noundef nonnull %4, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ConstantTable3addEP16MachConstantNodeP8MachOper(ptr dead_on_unwind noalias writable sret(%"class.ConstantTable::Constant") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [0 x %"struct.Type::TypeInfo"], ptr @_ZN4Type10_type_infoE, i64 0, i64 %11, i32 1
  %13 = load i8, ptr %12, align 4
  switch i8 %13, label %48 [
    i8 11, label %14
    i8 10, label %19
    i8 6, label %25
    i8 7, label %31
    i8 12, label %37
    i8 15, label %37
    i8 17, label %42
  ]

14:                                               ; preds = %4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  %.sroa.03.sroa.0.0.extract.trunc7 = trunc i64 %18 to i32
  %.sroa.03.sroa.6.0.extract.shift10 = and i64 %18, -4294967296
  br label %51

19:                                               ; preds = %4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  %24 = trunc i64 %23 to i32
  br label %51

25:                                               ; preds = %4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef float %28(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  %30 = bitcast float %29 to i32
  br label %51

31:                                               ; preds = %4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef double %34(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  %36 = bitcast double %35 to i64
  %.sroa.03.sroa.0.0.extract.trunc = trunc i64 %36 to i32
  %.sroa.03.sroa.6.0.extract.shift = and i64 %36, -4294967296
  br label %51

37:                                               ; preds = %4, %4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef i64 %40(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  %.sroa.03.sroa.0.0.extract.trunc6 = trunc i64 %41 to i32
  %.sroa.03.sroa.6.0.extract.shift8 = and i64 %41, -4294967296
  br label %51

42:                                               ; preds = %4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i64 %45(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  %47 = inttoptr i64 %46 to ptr
  tail call void @_ZN13ConstantTable3addEP8Metadata(ptr dead_on_unwind writable sret(%"class.ConstantTable::Constant") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef %47)
  br label %52

48:                                               ; preds = %4
  %49 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %49, align 1
  %50 = tail call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %13) #10
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 277, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef %50) #9
  unreachable

51:                                               ; preds = %37, %31, %25, %19, %14
  %.sroa.03.sroa.0.0 = phi i32 [ %.sroa.03.sroa.0.0.extract.trunc6, %37 ], [ %.sroa.03.sroa.0.0.extract.trunc, %31 ], [ %30, %25 ], [ %24, %19 ], [ %.sroa.03.sroa.0.0.extract.trunc7, %14 ]
  %.sroa.03.sroa.6.0 = phi i64 [ %.sroa.03.sroa.6.0.extract.shift8, %37 ], [ %.sroa.03.sroa.6.0.extract.shift, %31 ], [ 0, %25 ], [ 0, %19 ], [ %.sroa.03.sroa.6.0.extract.shift10, %14 ]
  %.sroa.0.sroa.0.0.insert.ext = zext i32 %.sroa.03.sroa.0.0 to i64
  %.sroa.0.sroa.0.0.insert.insert = or disjoint i64 %.sroa.03.sroa.6.0, %.sroa.0.sroa.0.0.insert.ext
  tail call void @_ZN13ConstantTable3addEP16MachConstantNode9BasicType6jvalue(ptr dead_on_unwind writable sret(%"class.ConstantTable::Constant") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef %2, i8 noundef zeroext %13, i64 %.sroa.0.sroa.0.0.insert.insert)
  br label %52

52:                                               ; preds = %51, %42
  ret void
}

declare noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ConstantTable14add_jump_tableEP16MachConstantNode(ptr dead_on_unwind noalias writable sret(%"class.ConstantTable::Constant") align 8 captures(none) initializes((0, 2), (4, 25)) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
_ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit.thread.i:
  %3 = ptrtoint ptr %2 to i64
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8
  %7 = sitofp i32 %6 to float
  %8 = fneg float %7
  store i8 14, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %8, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 8, ptr %14, align 4
  %15 = load i32, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %_ZN13ConstantTable3addERNS_8ConstantE.exit

19:                                               ; preds = %_ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit.thread.i
  %20 = add nsw i32 %15, 1
  %21 = icmp sgt i32 %15, -1
  %22 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %20)
  %23 = icmp samesign ult i32 %22, 2
  %or.cond.i.i.i.i.i = select i1 %21, i1 %23, i1 false
  %24 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %20, i1 true)
  %25 = sub nuw nsw i32 32, %24
  %26 = shl nuw i32 1, %25
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %20, i32 %26
  tail call void @_ZN26GrowableArrayWithAllocatorIN13ConstantTable8ConstantE13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %1, align 8
  br label %_ZN13ConstantTable3addERNS_8ConstantE.exit

_ZN13ConstantTable3addERNS_8ConstantE.exit:       ; preds = %_ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit.thread.i, %19
  %27 = phi i32 [ %.pre.i.i, %19 ], [ %15, %_ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit.thread.i ]
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = sext i32 %27 to i64
  %32 = getelementptr inbounds %"class.ConstantTable::Constant", ptr %30, i64 %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %32, ptr noundef nonnull readonly align 8 dereferenceable(25) %0, i64 25, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK13ConstantTable15fill_jump_tableEP17C2_MacroAssemblerP16MachConstantNode13GrowableArrayIP5LabelE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1808
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2288
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 572
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %4
  %17 = tail call noundef i32 @_ZN16MachConstantNode15constant_offsetEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = sub nsw i32 %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = sext i32 %20 to i64
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = load i32, ptr %29, align 8
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %32

32:                                               ; preds = %.lr.ph, %32
  %.014 = phi i32 [ 0, %.lr.ph ], [ %48, %32 ]
  %33 = zext i32 %.014 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %28, i64 %33
  %35 = load ptr, ptr %21, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %31, align 8
  %40 = sext i32 %.014 to i64
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr @_ZN11CodeSection6targetER5LabelPh(ptr noundef nonnull align 8 dereferenceable(88) %38, ptr noundef nonnull align 8 dereferenceable(33) %42, ptr noundef %34) #10
  store ptr %43, ptr %34, align 8
  %44 = load ptr, ptr %21, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  tail call void @_ZN11CodeSection8relocateEPhN9relocInfo9relocTypeEii(ptr noundef nonnull align 8 dereferenceable(88) %47, ptr noundef nonnull %34, i32 noundef 8, i32 noundef 0, i32 noundef 0) #10
  %48 = add nuw i32 %.014, 1
  %49 = load i32, ptr %29, align 8
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %32, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %32, %16, %4
  ret void
}

declare noundef i32 @_ZN16MachConstantNode15constant_offsetEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #4

declare noundef ptr @_ZN11CodeSection6targetER5LabelPh(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #4

declare void @_ZN11CodeSection8relocateEPhN9relocInfo9relocTypeEii(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN17AbstractAssembler13start_a_constEii(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN17AbstractAssembler11end_a_constEP11CodeSection(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #4

declare noundef i32 @_ZN12ObjectLookup10find_indexEP8_jobjectP11OopRecorder(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_ZN13ValueRecorderIP8_jobjectE16maybe_find_indexES1_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #4

declare noundef i32 @_ZN13ValueRecorderIP8_jobjectE10add_handleES1_b(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN11CodeSection8relocateEPhRK16RelocationHolderi(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZN13ValueRecorderIP8MetadataE16maybe_find_indexES1_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #4

declare noundef i32 @_ZN13ValueRecorderIP8MetadataE10add_handleES1_b(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI6jvalue13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #10
  br label %_ZN13GrowableArrayI6jvalueE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #10
  br label %_ZN13GrowableArrayI6jvalueE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #10
  br label %_ZN13GrowableArrayI6jvalueE8allocateEv.exit

_ZN13GrowableArrayI6jvalueE8allocateEv.exit:      ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayI6jvalueE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayI6jvalueE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayI6jvalueE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph19.preheader, label %.preheader

.lr.ph19.preheader:                               ; preds = %.preheader16
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph19

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw %union.jvalue, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw %union.jvalue, ptr %27, i64 %indvars.iv
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !24

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayI6jvalueE10deallocateEPS0_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds nuw %union.jvalue, ptr %.0.i, i64 %indvars.iv21
  store i64 0, ptr %35, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !25

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayI6jvalueE10deallocateEPS0_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #10
  br label %_ZN13GrowableArrayI6jvalueE10deallocateEPS0_.exit

_ZN13GrowableArrayI6jvalueE10deallocateEPS0_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIN13ConstantTable8ConstantE13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 32) #10
  br label %_ZN13GrowableArrayIN13ConstantTable8ConstantEE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 32, i8 noundef zeroext %13) #10
  br label %_ZN13GrowableArrayIN13ConstantTable8ConstantEE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 32, ptr noundef nonnull %16) #10
  br label %_ZN13GrowableArrayIN13ConstantTable8ConstantEE8allocateEv.exit

_ZN13GrowableArrayIN13ConstantTable8ConstantEE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIN13ConstantTable8ConstantEE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayIN13ConstantTable8ConstantEE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIN13ConstantTable8ConstantEE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph19.preheader, label %.preheader

.lr.ph19.preheader:                               ; preds = %.preheader16
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph19

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw %"class.ConstantTable::Constant", ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw %"class.ConstantTable::Constant", ptr %27, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %0, align 8
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %25, label %.preheader16.loopexit, !llvm.loop !26

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %_ZN13GrowableArrayIN13ConstantTable8ConstantEE10deallocateEPS1_.exit, label %44

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %34 = getelementptr inbounds nuw %"class.ConstantTable::Constant", ptr %.0.i, i64 %indvars.iv21
  store i8 99, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store i8 0, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 -1, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 -1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store float 0.000000e+00, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i8 1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr null, ptr %40, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %41 = load i32, ptr %3, align 4
  %42 = trunc nuw i64 %indvars.iv.next22 to i32
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %.lr.ph19, label %.preheader, !llvm.loop !27

44:                                               ; preds = %.preheader
  %45 = load i64, ptr %4, align 8
  %46 = and i64 %45, 1
  %.not.i15 = icmp eq i64 %46, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIN13ConstantTable8ConstantEE10deallocateEPS1_.exit, label %47

47:                                               ; preds = %44
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %33) #10
  br label %_ZN13GrowableArrayIN13ConstantTable8ConstantEE10deallocateEPS1_.exit

_ZN13GrowableArrayIN13ConstantTable8ConstantEE10deallocateEPS1_.exit: ; preds = %47, %44, %.preheader
  store ptr %.0.i, ptr %32, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }

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
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZN16RelocationHolder9constructI14oop_RelocationJiEEES_DpRKT0_: argument 0"}
!11 = distinct !{!11, !"_ZN16RelocationHolder9constructI14oop_RelocationJiEEES_DpRKT0_"}
!12 = distinct !{!12, !13, !"_ZN14oop_Relocation4specEi: argument 0"}
!13 = distinct !{!13, !"_ZN14oop_Relocation4specEi"}
!14 = distinct !{!14, !7}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZN16RelocationHolder9constructI19metadata_RelocationJiEEES_DpRKT0_: argument 0"}
!17 = distinct !{!17, !"_ZN16RelocationHolder9constructI19metadata_RelocationJiEEES_DpRKT0_"}
!18 = distinct !{!18, !19, !"_ZN19metadata_Relocation4specEi: argument 0"}
!19 = distinct !{!19, !"_ZN19metadata_Relocation4specEi"}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}

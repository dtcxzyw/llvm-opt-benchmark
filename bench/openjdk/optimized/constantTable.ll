; ModuleID = 'bench/openjdk/original/constantTable.ll'
source_filename = "bench/openjdk/original/constantTable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Type::TypeInfo" = type { i32, i8, ptr, i8, i32, i32 }
%class.RelocationHolder = type { [40 x i8] }
%"class.ConstantTable::Constant" = type <{ i8, i8, [2 x i8], i32, %union.anon, i32, float, i8, [7 x i8] }>
%union.anon = type { %union.jvalue }
%union.jvalue = type { i64 }

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
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  %or.cond = select i1 %15, i1 true, i1 %18
  br i1 %or.cond, label %19, label %65

19:                                               ; preds = %12
  %20 = xor i8 %17, %14
  %21 = trunc i8 %20 to i1
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 4
  %.not179 = icmp eq i32 %25, %28
  br i1 %.not179, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %22
  %29 = icmp sgt i32 %25, 0
  br i1 %29, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %33 = load ptr, ptr %32, align 8
  %.off = add i8 %3, -4
  %switch = icmp ult i8 %.off, 8
  br i1 %switch, label %.lr.ph.split.preheader, label %60

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %64
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %64 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  %37 = load i32, ptr %36, align 8
  switch i8 %3, label %56 [
    i8 4, label %38
    i8 8, label %62
    i8 5, label %42
    i8 9, label %46
    i8 10, label %50
    i8 11, label %52
    i8 6, label %54
  ]

38:                                               ; preds = %.lr.ph.split
  %39 = xor i32 %37, %35
  %40 = and i32 %39, 255
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %64, label %.loopexit

42:                                               ; preds = %.lr.ph.split
  %43 = xor i32 %37, %35
  %44 = and i32 %43, 65535
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %64, label %.loopexit

46:                                               ; preds = %.lr.ph.split
  %47 = trunc i32 %35 to i16
  %48 = trunc i32 %37 to i16
  %49 = icmp eq i16 %47, %48
  br i1 %49, label %64, label %.loopexit

50:                                               ; preds = %.lr.ph.split
  %51 = icmp eq i32 %35, %37
  br i1 %51, label %64, label %.loopexit

52:                                               ; preds = %.lr.ph.split
  %.sroa.0.0.copyload8 = load i64, ptr %36, align 8
  %.sroa.0.0.copyload80 = load i64, ptr %34, align 8
  %53 = icmp eq i64 %.sroa.0.0.copyload80, %.sroa.0.0.copyload8
  br i1 %53, label %64, label %.loopexit

54:                                               ; preds = %.lr.ph.split
  %55 = icmp eq i32 %35, %37
  br i1 %55, label %64, label %.loopexit

56:                                               ; preds = %.lr.ph.split
  %57 = load i64, ptr %36, align 8
  %58 = load i64, ptr %34, align 8
  %59 = icmp eq i64 %58, %57
  br i1 %59, label %64, label %.loopexit

60:                                               ; preds = %.lr.ph
  %61 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %61, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 56) #9
  unreachable

62:                                               ; preds = %.lr.ph.split
  %.unshifted = xor i32 %37, %35
  %.mask = and i32 %.unshifted, 255
  %63 = icmp eq i32 %.mask, 0
  br i1 %63, label %64, label %.loopexit

64:                                               ; preds = %42, %46, %50, %52, %54, %56, %38, %62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !6

65:                                               ; preds = %12
  switch i8 %3, label %108 [
    i8 10, label %66
    i8 6, label %72
    i8 11, label %78
    i8 7, label %84
    i8 12, label %90
    i8 15, label %90
    i8 14, label %96
    i8 17, label %102
  ]

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %68, %70
  br label %.loopexit

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %74, %76
  br label %.loopexit

78:                                               ; preds = %65
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load i64, ptr %81, align 8
  %83 = icmp eq i64 %80, %82
  br label %.loopexit

84:                                               ; preds = %65
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = icmp eq i64 %86, %88
  br label %.loopexit

90:                                               ; preds = %65, %65
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %92, %94
  br label %.loopexit

96:                                               ; preds = %65
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %98, %100
  br label %.loopexit

102:                                              ; preds = %65
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %104, %106
  br label %.loopexit

108:                                              ; preds = %65
  %109 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %109, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 74) #9
  unreachable

.loopexit:                                        ; preds = %62, %64, %38, %56, %54, %52, %50, %46, %42, %.preheader, %19, %22, %5, %2, %102, %96, %90, %84, %78, %72, %66
  %.0175 = phi i1 [ %107, %102 ], [ false, %2 ], [ false, %5 ], [ false, %19 ], [ false, %22 ], [ %71, %66 ], [ %77, %72 ], [ %83, %78 ], [ %89, %84 ], [ %95, %90 ], [ %101, %96 ], [ true, %.preheader ], [ false, %46 ], [ false, %50 ], [ false, %52 ], [ false, %54 ], [ false, %56 ], [ false, %38 ], [ true, %64 ], [ false, %62 ], [ false, %42 ]
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
  %11 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  %15 = load i8, ptr %11, align 8
  br i1 %14, label %16, label %24

16:                                               ; preds = %.lr.ph
  %17 = zext i8 %15 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr @_type2aelembytes, i64 %17
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
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN13ConstantTable26calculate_offsets_and_sizeEv, i64 %28
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
  %18 = getelementptr inbounds nuw [32 x i8], ptr %17, i64 %indvars.iv125
  %.sroa.0.0.copyload = load i8, ptr %18, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 1
  %.sroa.3.0.copyload = load i8, ptr %.sroa.3.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.5.0.copyload60 = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %19 = trunc i64 %.sroa.5.0.copyload60 to i32
  %20 = lshr i64 %.sroa.5.0.copyload60, 32
  %21 = trunc nuw i64 %20 to i32
  %22 = trunc i8 %.sroa.3.0.copyload to i1
  br i1 %22, label %_ZN17AbstractAssembler12int_constantEi.exit, label %23

23:                                               ; preds = %16
  switch i8 %.sroa.0.0.copyload, label %137 [
    i8 10, label %24
    i8 11, label %33
    i8 6, label %42
    i8 7, label %51
    i8 12, label %60
    i8 15, label %84
    i8 14, label %94
    i8 17, label %118
  ]

24:                                               ; preds = %23
  %25 = load ptr, ptr %12, align 8
  %26 = call noundef ptr @_ZN17AbstractAssembler13start_a_constEii(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 4, i32 noundef 4) #10
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZN17AbstractAssembler16address_constantEPh.exit43.thread, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  store i32 %19, ptr %30, align 1
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store ptr %32, ptr %29, align 8
  br label %_ZN17AbstractAssembler12int_constantEi.exit.thread100.sink.split

33:                                               ; preds = %23
  %34 = load ptr, ptr %12, align 8
  %35 = call noundef ptr @_ZN17AbstractAssembler13start_a_constEii(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 8, i32 noundef 8) #10
  %.not.i36 = icmp eq ptr %35, null
  br i1 %.not.i36, label %_ZN17AbstractAssembler16address_constantEPh.exit43.thread, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  store i32 %19, ptr %39, align 1
  %.sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %21, ptr %.sroa_idx, align 1
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %41, ptr %38, align 8
  br label %_ZN17AbstractAssembler12int_constantEi.exit.thread100.sink.split

42:                                               ; preds = %23
  %43 = load ptr, ptr %12, align 8
  %44 = call noundef ptr @_ZN17AbstractAssembler13start_a_constEii(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 4, i32 noundef 4) #10
  %.not.i37 = icmp eq ptr %44, null
  br i1 %.not.i37, label %_ZN17AbstractAssembler16address_constantEPh.exit43.thread, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  store i32 %19, ptr %48, align 1
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store ptr %50, ptr %47, align 8
  br label %_ZN17AbstractAssembler12int_constantEi.exit.thread100.sink.split

51:                                               ; preds = %23
  %52 = load ptr, ptr %12, align 8
  %53 = call noundef ptr @_ZN17AbstractAssembler13start_a_constEii(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 8, i32 noundef 8) #10
  %.not.i38 = icmp eq ptr %53, null
  br i1 %.not.i38, label %_ZN17AbstractAssembler16address_constantEPh.exit43.thread, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  store i64 %.sroa.5.0.copyload60, ptr %57, align 1
  %58 = load ptr, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %59, ptr %56, align 8
  br label %_ZN17AbstractAssembler12int_constantEi.exit.thread100.sink.split

60:                                               ; preds = %23
  %61 = inttoptr i64 %.sroa.5.0.copyload60 to ptr
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 80
  %64 = load ptr, ptr %63, align 8
  %.not.i39 = icmp eq ptr %64, null
  br i1 %.not.i39, label %67, label %65

65:                                               ; preds = %60
  %66 = call noundef i32 @_ZN12ObjectLookup10find_indexEP8_jobjectP11OopRecorder(ptr noundef nonnull align 8 dereferenceable(28) %64, ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(88) %62) #10
  br label %_ZN11OopRecorder10find_indexEP8_jobject.exit

67:                                               ; preds = %60
  %68 = call noundef i32 @_ZN13ValueRecorderIP8_jobjectE16maybe_find_indexES1_(ptr noundef nonnull align 8 dereferenceable(88) %62, ptr noundef %61) #10
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %_ZN11OopRecorder10find_indexEP8_jobject.exit

70:                                               ; preds = %67
  %71 = call noundef i32 @_ZN13ValueRecorderIP8_jobjectE10add_handleES1_b(ptr noundef nonnull align 8 dereferenceable(88) %62, ptr noundef %61, i1 noundef zeroext true) #10
  br label %_ZN11OopRecorder10find_indexEP8_jobject.exit

_ZN11OopRecorder10find_indexEP8_jobject.exit:     ; preds = %65, %67, %70
  %72 = phi i32 [ %66, %65 ], [ %71, %70 ], [ %68, %67 ]
  store ptr null, ptr %13, align 8, !alias.scope !9
  store i32 1, ptr %14, align 8, !alias.scope !9
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV14oop_Relocation, i64 16), ptr %3, align 8, !alias.scope !9
  store i32 %72, ptr %15, align 4, !alias.scope !9
  %73 = load ptr, ptr %12, align 8
  %74 = call noundef ptr @_ZN17AbstractAssembler13start_a_constEii(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 8, i32 noundef 8) #10
  %.not.i40 = icmp eq ptr %74, null
  br i1 %.not.i40, label %_ZN17AbstractAssembler16address_constantEPh.exit43.thread, label %75

75:                                               ; preds = %_ZN11OopRecorder10find_indexEP8_jobject.exit
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  call void @_ZN11CodeSection8relocateEPhRK16RelocationHolderi(ptr noundef nonnull align 8 dereferenceable(88) %76, ptr noundef %78, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 0) #10
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  store ptr %61, ptr %81, align 1
  %82 = load ptr, ptr %80, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %83, ptr %80, align 8
  br label %_ZN17AbstractAssembler12int_constantEi.exit.thread100.sink.split

84:                                               ; preds = %23
  %85 = load ptr, ptr %12, align 8
  %86 = call noundef ptr @_ZN17AbstractAssembler13start_a_constEii(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 8, i32 noundef 8) #10
  %.not.i41 = icmp eq ptr %86, null
  br i1 %.not.i41, label %_ZN17AbstractAssembler16address_constantEPh.exit43.thread, label %87

87:                                               ; preds = %84
  %88 = inttoptr i64 %.sroa.5.0.copyload60 to ptr
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  store ptr %88, ptr %91, align 1
  %92 = load ptr, ptr %90, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %93, ptr %90, align 8
  br label %_ZN17AbstractAssembler12int_constantEi.exit.thread100.sink.split

94:                                               ; preds = %23
  %95 = inttoptr i64 %.sroa.5.0.copyload60 to ptr
  %96 = load ptr, ptr %12, align 8
  %97 = call noundef ptr @_ZN17AbstractAssembler13start_a_constEii(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 8, i32 noundef 8) #10
  %.not.i42 = icmp eq ptr %97, null
  br i1 %.not.i42, label %_ZN17AbstractAssembler16address_constantEPh.exit43.thread, label %_ZN17AbstractAssembler16address_constantEPh.exit43

_ZN17AbstractAssembler16address_constantEPh.exit43: ; preds = %94
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  store ptr %95, ptr %100, align 1
  %101 = load ptr, ptr %99, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %102, ptr %99, align 8
  call void @_ZN17AbstractAssembler11end_a_constEP11CodeSection(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %96) #10
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %104 = load i32, ptr %103, align 8
  %105 = icmp ugt i32 %104, 1
  br i1 %105, label %.lr.ph, label %_ZN17AbstractAssembler12int_constantEi.exit.thread100

.lr.ph:                                           ; preds = %_ZN17AbstractAssembler16address_constantEPh.exit43, %108
  %indvars.iv = phi i64 [ %indvars.iv.next, %108 ], [ 1, %_ZN17AbstractAssembler16address_constantEPh.exit43 ]
  %106 = load ptr, ptr %12, align 8
  %107 = call noundef ptr @_ZN17AbstractAssembler13start_a_constEii(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 8, i32 noundef 8) #10
  %.not.i44 = icmp eq ptr %107, null
  br i1 %.not.i44, label %_ZN17AbstractAssembler16address_constantEPh.exit43.thread, label %108

108:                                              ; preds = %.lr.ph
  %109 = getelementptr inbounds nuw i8, ptr %95, i64 %indvars.iv
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  store ptr %109, ptr %112, align 1
  %113 = load ptr, ptr %111, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %114, ptr %111, align 8
  call void @_ZN17AbstractAssembler11end_a_constEP11CodeSection(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %106) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %115 = load i32, ptr %103, align 8
  %116 = zext i32 %115 to i64
  %117 = icmp samesign ult i64 %indvars.iv.next, %116
  br i1 %117, label %.lr.ph, label %_ZN17AbstractAssembler12int_constantEi.exit.thread100, !llvm.loop !14

118:                                              ; preds = %23
  %119 = inttoptr i64 %.sroa.5.0.copyload60 to ptr
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %122 = call noundef i32 @_ZN13ValueRecorderIP8MetadataE16maybe_find_indexES1_(ptr noundef nonnull align 8 dereferenceable(33) %121, ptr noundef %119) #10
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %_ZN11OopRecorder10find_indexEP8Metadata.exit

124:                                              ; preds = %118
  %125 = call noundef i32 @_ZN13ValueRecorderIP8MetadataE10add_handleES1_b(ptr noundef nonnull align 8 dereferenceable(33) %121, ptr noundef %119, i1 noundef zeroext true) #10
  br label %_ZN11OopRecorder10find_indexEP8Metadata.exit

_ZN11OopRecorder10find_indexEP8Metadata.exit:     ; preds = %118, %124
  %.0.i.i = phi i32 [ %125, %124 ], [ %122, %118 ]
  store ptr null, ptr %9, align 8, !alias.scope !15
  store i32 12, ptr %10, align 8, !alias.scope !15
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV19metadata_Relocation, i64 16), ptr %4, align 8, !alias.scope !15
  store i32 %.0.i.i, ptr %11, align 4, !alias.scope !15
  %126 = load ptr, ptr %12, align 8
  %127 = call noundef ptr @_ZN17AbstractAssembler13start_a_constEii(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 8, i32 noundef 8) #10
  %.not.i46 = icmp eq ptr %127, null
  br i1 %.not.i46, label %_ZN17AbstractAssembler16address_constantEPh.exit43.thread, label %128

128:                                              ; preds = %_ZN11OopRecorder10find_indexEP8Metadata.exit
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  call void @_ZN11CodeSection8relocateEPhRK16RelocationHolderi(ptr noundef nonnull align 8 dereferenceable(88) %129, ptr noundef %131, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 0) #10
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  store ptr %119, ptr %134, align 1
  %135 = load ptr, ptr %133, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %136, ptr %133, align 8
  br label %_ZN17AbstractAssembler12int_constantEi.exit.thread100.sink.split

137:                                              ; preds = %23
  %138 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %138, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 209) #9
  unreachable

_ZN17AbstractAssembler12int_constantEi.exit:      ; preds = %16
  %.sroa.449.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 4
  %.sroa.449.0.copyload = load i32, ptr %.sroa.449.0..sroa_idx, align 4
  %139 = inttoptr i64 %.sroa.5.0.copyload60 to ptr
  %140 = call noundef ptr @_ZN17AbstractAssembler14array_constantE9BasicTypeP13GrowableArrayI6jvalueEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 noundef zeroext %.sroa.0.0.copyload, ptr noundef %139, i32 noundef %.sroa.449.0.copyload)
  %141 = icmp eq ptr %140, null
  br i1 %141, label %_ZN17AbstractAssembler16address_constantEPh.exit43.thread, label %_ZN17AbstractAssembler12int_constantEi.exit.thread100

_ZN17AbstractAssembler12int_constantEi.exit.thread100.sink.split: ; preds = %87, %27, %36, %45, %54, %75, %128
  %.sink = phi ptr [ %126, %128 ], [ %73, %75 ], [ %52, %54 ], [ %43, %45 ], [ %34, %36 ], [ %25, %27 ], [ %85, %87 ]
  call void @_ZN17AbstractAssembler11end_a_constEP11CodeSection(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %.sink) #10
  br label %_ZN17AbstractAssembler12int_constantEi.exit.thread100

_ZN17AbstractAssembler12int_constantEi.exit.thread100: ; preds = %108, %_ZN17AbstractAssembler12int_constantEi.exit.thread100.sink.split, %_ZN17AbstractAssembler16address_constantEPh.exit43, %_ZN17AbstractAssembler12int_constantEi.exit
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %142 = load i32, ptr %0, align 8
  %143 = sext i32 %142 to i64
  %.not = icmp slt i64 %indvars.iv.next126, %143
  br i1 %.not, label %16, label %_ZN17AbstractAssembler16address_constantEPh.exit43.thread, !llvm.loop !20

_ZN17AbstractAssembler16address_constantEPh.exit43.thread: ; preds = %_ZN17AbstractAssembler12int_constantEi.exit, %_ZN17AbstractAssembler12int_constantEi.exit.thread100, %94, %24, %33, %42, %51, %_ZN11OopRecorder10find_indexEP8_jobject.exit, %84, %_ZN11OopRecorder10find_indexEP8Metadata.exit, %.lr.ph, %2
  %144 = phi i1 [ false, %.lr.ph ], [ true, %2 ], [ false, %_ZN17AbstractAssembler12int_constantEi.exit ], [ true, %_ZN17AbstractAssembler12int_constantEi.exit.thread100 ], [ false, %94 ], [ false, %24 ], [ false, %33 ], [ false, %42 ], [ false, %51 ], [ false, %_ZN11OopRecorder10find_indexEP8_jobject.exit ], [ false, %84 ], [ false, %_ZN11OopRecorder10find_indexEP8Metadata.exit ]
  ret i1 %144
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17AbstractAssembler14array_constantE9BasicTypeP13GrowableArrayI6jvalueEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef zeroext %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %2, align 4
  %8 = zext i8 %1 to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr @_type2aelembytes, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = mul nsw i32 %10, %7
  %12 = tail call noundef ptr @_ZN17AbstractAssembler13start_a_constEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %11, i32 noundef %3) #10
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %72, label %.preheader

.preheader:                                       ; preds = %4
  %13 = icmp sgt i32 %7, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.off = add i8 %1, -4
  %switch = icmp ult i8 %.off, 8
  br i1 %switch, label %.lr.ph.split.preheader, label %69

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %71
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %71 ]
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load i32, ptr %16, align 8
  switch i8 %1, label %62 [
    i8 4, label %18
    i8 8, label %24
    i8 5, label %30
    i8 9, label %37
    i8 10, label %44
    i8 11, label %50
    i8 6, label %56
  ]

18:                                               ; preds = %.lr.ph.split
  %19 = load ptr, ptr %5, align 8
  %20 = trunc i32 %17 to i8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store i8 %20, ptr %22, align 1
  store ptr %23, ptr %21, align 8
  br label %71

24:                                               ; preds = %.lr.ph.split
  %25 = load ptr, ptr %5, align 8
  %26 = trunc i32 %17 to i8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store i8 %26, ptr %28, align 1
  store ptr %29, ptr %27, align 8
  br label %71

30:                                               ; preds = %.lr.ph.split
  %31 = load ptr, ptr %5, align 8
  %32 = trunc i32 %17 to i16
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = load ptr, ptr %33, align 8
  store i16 %32, ptr %34, align 1
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 2
  store ptr %36, ptr %33, align 8
  br label %71

37:                                               ; preds = %.lr.ph.split
  %38 = trunc i32 %17 to i16
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  store i16 %38, ptr %41, align 1
  %42 = load ptr, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 2
  store ptr %43, ptr %40, align 8
  br label %71

44:                                               ; preds = %.lr.ph.split
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  store i32 %17, ptr %47, align 1
  %48 = load ptr, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store ptr %49, ptr %46, align 8
  br label %71

50:                                               ; preds = %.lr.ph.split
  %.sroa.0.0.copyload8 = load i64, ptr %16, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  store i64 %.sroa.0.0.copyload8, ptr %53, align 1
  %54 = load ptr, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %55, ptr %52, align 8
  br label %71

56:                                               ; preds = %.lr.ph.split
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  store i32 %17, ptr %59, align 1
  %60 = load ptr, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store ptr %61, ptr %58, align 8
  br label %71

62:                                               ; preds = %.lr.ph.split
  %63 = load i64, ptr %16, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  store i64 %63, ptr %66, align 1
  %67 = load ptr, ptr %65, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %68, ptr %65, align 8
  br label %71

69:                                               ; preds = %.lr.ph
  %70 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %70, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.10, i32 noundef 501) #9
  unreachable

71:                                               ; preds = %18, %24, %30, %37, %44, %50, %56, %62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !21

._crit_edge:                                      ; preds = %71, %.preheader
  tail call void @_ZN17AbstractAssembler11end_a_constEP11CodeSection(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %6) #10
  br label %72

72:                                               ; preds = %._crit_edge, %4
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
  %8 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %indvars.iv.i
  %9 = tail call noundef zeroext i1 @_ZN13ConstantTable8ConstanteqERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %8, ptr noundef nonnull align 8 dereferenceable(25) %1)
  br i1 %9, label %_ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit, label %10

10:                                               ; preds = %6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %11 = load i32, ptr %0, align 8
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %indvars.iv.next.i, %12
  br i1 %13, label %6, label %_ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit.thread, !llvm.loop !22

_ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit: ; preds = %6
  %14 = load ptr, ptr %5, align 8
  %15 = and i64 %indvars.iv.i, 4294967295
  %16 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8
  %.not6 = icmp eq i32 %18, -1
  br i1 %.not6, label %20, label %22

_ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit.thread: ; preds = %10, %2
  %19 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %19, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 224, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #9
  unreachable

20:                                               ; preds = %_ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit
  %21 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %21, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 226, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #9
  unreachable

22:                                               ; preds = %_ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_.exit
  ret i32 %18
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
  %11 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %indvars.iv.i
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
  %18 = and i64 %indvars.iv.i, 4294967295
  %19 = getelementptr inbounds nuw [32 x i8], ptr %17, i64 %18
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
  %46 = getelementptr inbounds [32 x i8], ptr %44, i64 %45
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %18
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
  %32 = getelementptr inbounds nuw [4 x i8], ptr @_type2aelembytes, i64 %31
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
  %41 = getelementptr inbounds nuw [32 x i8], ptr %40, i64 %indvars.iv.i.i
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
  %48 = and i64 %indvars.iv.i.i, 4294967295
  %49 = getelementptr inbounds nuw [32 x i8], ptr %47, i64 %48
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
  %74 = getelementptr inbounds [32 x i8], ptr %72, i64 %73
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
  %15 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %indvars.iv.i.i
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
  %22 = and i64 %indvars.iv.i.i, 4294967295
  %23 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %22
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
  %48 = getelementptr inbounds [32 x i8], ptr %46, i64 %47
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
  %15 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %indvars.iv.i.i
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
  %22 = and i64 %indvars.iv.i.i, 4294967295
  %23 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %22
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
  %50 = getelementptr inbounds [32 x i8], ptr %48, i64 %49
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
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
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
  %46 = getelementptr inbounds [8 x i8], ptr %44, i64 %45
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
  %8 = getelementptr inbounds nuw [4 x i8], ptr @_type2aelembytes, i64 %7
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
  %12 = getelementptr inbounds nuw [32 x i8], ptr @_ZN4Type10_type_infoE, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i8, ptr %13, align 4
  switch i8 %14, label %49 [
    i8 11, label %15
    i8 10, label %20
    i8 6, label %26
    i8 7, label %32
    i8 12, label %38
    i8 15, label %38
    i8 17, label %43
  ]

15:                                               ; preds = %4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  %.sroa.03.sroa.0.0.extract.trunc7 = trunc i64 %19 to i32
  %.sroa.03.sroa.6.0.extract.shift10 = and i64 %19, -4294967296
  br label %52

20:                                               ; preds = %4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  %25 = trunc i64 %24 to i32
  br label %52

26:                                               ; preds = %4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef float %29(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  %31 = bitcast float %30 to i32
  br label %52

32:                                               ; preds = %4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef double %35(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  %37 = bitcast double %36 to i64
  %.sroa.03.sroa.0.0.extract.trunc = trunc i64 %37 to i32
  %.sroa.03.sroa.6.0.extract.shift = and i64 %37, -4294967296
  br label %52

38:                                               ; preds = %4, %4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  %.sroa.03.sroa.0.0.extract.trunc6 = trunc i64 %42 to i32
  %.sroa.03.sroa.6.0.extract.shift8 = and i64 %42, -4294967296
  br label %52

43:                                               ; preds = %4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef i64 %46(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  %48 = inttoptr i64 %47 to ptr
  tail call void @_ZN13ConstantTable3addEP8Metadata(ptr dead_on_unwind writable sret(%"class.ConstantTable::Constant") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef %48)
  br label %53

49:                                               ; preds = %4
  %50 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %50, align 1
  %51 = tail call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %14) #10
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 277, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef %51) #9
  unreachable

52:                                               ; preds = %38, %32, %26, %20, %15
  %.sroa.03.sroa.0.0 = phi i32 [ %.sroa.03.sroa.0.0.extract.trunc7, %15 ], [ %25, %20 ], [ %31, %26 ], [ %.sroa.03.sroa.0.0.extract.trunc, %32 ], [ %.sroa.03.sroa.0.0.extract.trunc6, %38 ]
  %.sroa.03.sroa.6.0 = phi i64 [ %.sroa.03.sroa.6.0.extract.shift10, %15 ], [ 0, %20 ], [ 0, %26 ], [ %.sroa.03.sroa.6.0.extract.shift, %32 ], [ %.sroa.03.sroa.6.0.extract.shift8, %38 ]
  %.sroa.0.sroa.0.0.insert.ext = zext i32 %.sroa.03.sroa.0.0 to i64
  %.sroa.0.sroa.0.0.insert.insert = or disjoint i64 %.sroa.03.sroa.6.0, %.sroa.0.sroa.0.0.insert.ext
  tail call void @_ZN13ConstantTable3addEP16MachConstantNode9BasicType6jvalue(ptr dead_on_unwind writable sret(%"class.ConstantTable::Constant") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef %2, i8 noundef zeroext %14, i64 %.sroa.0.sroa.0.0.insert.insert)
  br label %53

53:                                               ; preds = %52, %43
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
  %32 = getelementptr inbounds [32 x i8], ptr %30, i64 %31
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
  %34 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %33
  %35 = load ptr, ptr %21, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %31, align 8
  %40 = sext i32 %.014 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %39, i64 %40
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
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

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
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayI6jvalueE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayI6jvalueE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayI6jvalueE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
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
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !24

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayI6jvalueE10deallocateEPS0_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store i64 0, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !25

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayI6jvalueE10deallocateEPS0_.exit

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
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

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
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIN13ConstantTable8ConstantEE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIN13ConstantTable8ConstantEE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIN13ConstantTable8ConstantEE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [32 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [32 x i8], ptr %27, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %0, align 8
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %25, label %.preheader15.loopexit, !llvm.loop !26

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %_ZN13GrowableArrayIN13ConstantTable8ConstantEE10deallocateEPS1_.exit, label %44

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %34 = getelementptr inbounds nuw [32 x i8], ptr %.0.i, i64 %indvars.iv20
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
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %41 = load i32, ptr %3, align 4
  %42 = trunc nuw i64 %indvars.iv.next21 to i32
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %.lr.ph18, label %.preheader, !llvm.loop !27

44:                                               ; preds = %.preheader
  %45 = load i64, ptr %4, align 8
  %46 = trunc i64 %45 to i1
  br i1 %46, label %47, label %_ZN13GrowableArrayIN13ConstantTable8ConstantEE10deallocateEPS1_.exit

47:                                               ; preds = %44
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %33) #10
  br label %_ZN13GrowableArrayIN13ConstantTable8ConstantEE10deallocateEPS1_.exit

_ZN13GrowableArrayIN13ConstantTable8ConstantEE10deallocateEPS1_.exit: ; preds = %47, %44, %.preheader
  store ptr %.0.i, ptr %32, align 8
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
